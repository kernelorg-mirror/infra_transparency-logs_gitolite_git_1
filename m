Content-Type: multipart/mixed; boundary="===============3536617884362555939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 10 Dec 2023 22:54:20 -0000
Message-Id: <170224886052.27935.15213103750560077425@gitolite.kernel.org>

--===============3536617884362555939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: afac02cee42b5d8f3222de402c49fed0a290baf7
    new: 329b103c0e405170973a6b54733df96333929713
    log: revlist-afac02cee42b-329b103c0e40.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5c13b66e2881a3089cfd4cbc4c7dd026cd422dc6
    new: 30fd00135c3c5b3c40fdd37789ab2dca67d1c677
    log: revlist-5c13b66e2881-30fd00135c3c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f3b0b4e4d98da69f4a3e260274a0ff0844a4fdeb
    new: c046ecee570cf3b5fa3bfa0ceea8d008dd0acded
    log: revlist-f3b0b4e4d98d-c046ecee570c.txt
  - ref: refs/heads/mm-unstable
    old: 8a88c2778e8e84b8e497358d2513564b279a4dec
    new: dd2c772e43fe803a4c063bfd667535150e4a176b
    log: revlist-8a88c2778e8e-dd2c772e43fe.txt

--===============3536617884362555939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afac02cee42b-329b103c0e40.txt

36024499642303e6086ea5c50d39e08fd9a46cfb kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
a5214dc44b6132776ebd0b89e42ba51c3e53f079 riscv: fix VMALLOC_START definition
96e35c2e4c6ad7c359a9f4aa1eea5a949e40c76a mm: fix VMA heap bounds checking
6059ae2e74af5886da3f6e2000647bcf2057332a selftests/mm: cow: print ksft header before printing anything else
fde634d4960c44f766c201c9b1375fd7f12ec19e mm/damon/core: make damon_start() waits until kdamond_fn() starts
c65166e11435b06a189538efd4c120294c90777d loongarch, kexec: change dependency of object files
5c60113df133a544ecf51f95b99d4a9cd21029d6 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
09996f787faba3e6cb1c2ad9ad297bc3f4bf7fce mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
f61cd5db61baceedea499069e80fda03fac0ea8d sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
b35c14c8273c2700d02bfea36ca8e9ea611c8e51 x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
69f726f169195e83618b89c27bc2d81f491bc974 crash_core: Fix the check for whether crashkernel is from high memory
80ecf0f952ef326bf451dfc243b1391de0e3f2b2 Revert "selftests: error out if kernel header files are not yet built"
6a1c00ba71d43fa9f5ff4f0c11a08a157df259f1 mm/shmem: fix race in shmem_undo_range w/THP
768b590e0cd065f414da118b2b02a0b976ea0d90 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
a6a4940732320094a36fe3632cc0c65216682f12 mm/sparsemem: fix race in accessing memory_section->usage
16c345ccf05dec88f7619c44555dd37af5fccb02 mm/sparsemem: fix race in accessing memory_section->usage
909999afb2ee23bf4dc9ceb53b5128534446c297 kexec: fix KEXEC_FILE dependencies
9e67fb8d94d3f96ea1d4b04503f48bebb3461c67 kexec-fix-kexec_file-dependencies-fix
ec07f4a60be3cd80a7e6dcb79bb5ec22a9eba03d kexec: select CRYPTO from KEXEC_FILE instead of depending on it
a520899f281bd12efd469ba37683d28ed5f57c13 mm/mglru: fix underprotected page cache
800582c401ae988b0e5b863046f02e069f31fb47 mm/mglru: try to stop at high watermarks
728e80ea07de429744284eb468bac546c5a87f7b mm/mglru: respect min_ttl_ms with memcgs
30fd00135c3c5b3c40fdd37789ab2dca67d1c677 mm/mglru: reclaim offlined memcgs harder
54edd6ec9213159a2c340953fba3a80ce29951ee mm/vmstat: move pgdemote_* to per-node stats
0c4c1f498b379a3a10589606b0818f04f7753538 maple_tree: add mt_free_one() and mt_attr() helpers
ce36487b3def87ca8fdedb1c8874a39c29261118 maple_tree: introduce {mtree,mas}_lock_nested()
fb8777f1d9e2ab62675c2a00524c8ac94ccdffed maple_tree: introduce interfaces __mt_dup() and mtree_dup()
7cedeb82fedf4f33d52f821b771f0870d8217581 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
0456ca6a0ee2d5f2ace4d68e9ebd12d82082a57b maple_tree: add test for mtree_dup()
458291db06b717a695ec60239b95ef156e77ccaf maple_tree: update the documentation of maple tree
9ce8824bd1f641e7ddc4e9ccfef8907eb8bf2680 maple_tree: skip other tests when BENCH is enabled
50931871ff736397f90169b677dd796f349920cd maple_tree: update check_forking() and bench_forking()
a9b91e788979c98b644c04d3514c407549cc5759 maple_tree: preserve the tree attributes when destroying maple tree
97633c14c5996778eea52bcb5c205a4a23311c70 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
be55578648834bcf5cbc5e07e71948edc63d8652 maple_tree: remove unnecessary default labels from switch statements
6428fe7a64c668758ba2e2b3625f3f3c5adc28dd maple_tree: make mas_erase() more robust
d496c6a59fdb7e15059d75233fe694399387c614 maple_tree: move debug check to __mas_set_range()
932117f5a9bcc0ea82be5d8d47816f0cc7f3c9a5 maple_tree: add end of node tracking to the maple state
9234f42646c1aef62c16918eda10fc937c503ce9 maple_tree: use cached node end in mas_next()
4ef1c6fa775c871251ddfaba02f33744a816d7ec maple_tree: use cached node end in mas_destroy()
6d6cff51b176a8989ec07bf883b83015c3883947 maple_tree: clean up inlines for some functions
38aa71700fd0666536e7b49244994599922081ff maple_tree: separate ma_state node from status.
a69af648f656d9554653236471a0ed5cd6dddd5e maple_tree: fix comments about MAS_*
41a2b54ecf1d5ede7b3138b3fb8c299f040fdee2 maple_tree: update forking to separate maple state and node
cf2e2ca939febcc8d949ac207080cb05b30a8b78 maple_tree: fix mas_prev() state separation code
941f30e2b0ffeee9bd108c5ee8d57059115ebe00 maple_tree: remove mas_searchable()
6b69c0624fa4c84db792460685b51988e825afc6 maple_tree: use maple state end for write operations
0d41e34037d1d6ef9830e79ef7a5e7ee176ce530 maple_tree: don't find node end in mtree_lookup_walk()
b3c6118606e7316fe8da24d721eb4c4bd92390bc maple_tree: mtree_range_walk() clean up
90b5c7346dbe53d5051828ecc31c482c3f3bba7b mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
3debca7a659d4bf2c3361b1410cf534379c9d012 NUMA: optimize detection of memory with no node id assigned by firmware
818b7379e21d30dcf1776c06532e832deb8c8907 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
390597c7cb8a7f58f5a5c823442d9c56a69c41dd mm/memory_hotplug: split memmap_on_memory requests across memblocks
41366aa4a3f116b11d5515470405cb883660cd9c dax/kmem: allow kmem to add memory with memmap_on_memory
5219f0c4900755ee3944b1a73b8b160534100b6a mm/filemap: increase usage of folio_next_index() helper
e84f6535fba3961538c157197c4b2b9f50c3483c fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
e2613e553892216f36f496bef61fea86d11ed747 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
405caa27c01cf84c35f8b279062246e790087464 selftests/mm: check that PAGEMAP_SCAN returns correct categories
025da1daab76534a58d7b8d3704d855c742d0fda selftests/mm: don't fail if pagemap_scan isn't supported
423a572aa4ed52d22798adb781f8516d203c0f1d selftests/mm: fix spelling mistake "succedded" -> "succeeded"
e4b4fef3966e58f29b08eed3b30f17c47c8f9d84 maple_tree: remove unused function
5ce7392ba564c04a8ff52c40c15d7399c36b1534 mm: add folio_zero_tail() and use it in ext4
b44ab380c1f9eb9d9ddfc52fa6a076454c4700d1 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
3810889dcb0ae79d7d1ea0da1b4f3d0532a8e854 mm: add folio_fill_tail() and use it in iomap
6fdbee993d7efa7f767ed326ec3db9ff33f67892 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
2b5f80d51e85be7a21e6afea12095247dc4c96dc gfs2: convert stuffed_readpage() to stuffed_read_folio()
fa8444121d2b5432a008e785046dcda4cd6b8b48 mm: remove test_set_page_writeback()
029206bab385264ced5e92a080fd89089012caef afs: do not test the return value of folio_start_writeback()
2c8b75a06429459bb5cd7ecc1250bd427584997b smb: do not test the return value of folio_start_writeback()
9d3636067983bf466ab5c08f9ffeefb80f45a468 mm: return void from folio_start_writeback() and related functions
4d5022c0e65da7b88b28c35f86ecc574068dbffb mm: make mapping_evict_folio() the preferred way to evict clean folios
9f822a905b88628d14f20945939bb9e1655ac7b5 mm: convert __do_fault() to use a folio
a0ed01151d2291210791f4b4d647af6d4287b0bd mm: use mapping_evict_folio() in truncate_error_page()
b49c8c9e26cf9b27a9644dbb6cb6d3047e86494b mm: convert soft_offline_in_use_page() to use a folio
1ded7887d597b438561ed9a115df7cc96880efcf mm: convert isolate_page() to mf_isolate_folio()
5cfc3c3c102b21bdf57b0f1a649b263aa175aefc mm: remove invalidate_inode_page()
fdc9ccc13c42bdf1573b19539f925b7fce5783f0 buffer: return bool from grow_dev_folio()
b7592d2a3ae211991fe07284537913fea280d645 buffer: calculate block number inside folio_init_buffers()
c878883faca3b9edcb01884ddc650d17a7a706d0 buffer: fix grow_buffers() for block size > PAGE_SIZE
2377d359d1fa811552a5173ab28cf9a98e655183 buffer: add cast in grow_buffers() to avoid a multiplication libcall
130fa5ac654252de733317f4c7a8fadd291fd5f1 buffer: cast block to loff_t before shifting it
f62c70f4e4e5e9ae38d572b8b0d2f4683f0f6a42 buffer: fix various functions for block size > PAGE_SIZE
a9944c158becca025246b63acf73665bab621a89 buffer: handle large folios in __block_write_begin_int()
9c73b273b2d364248b0b43b9766ad345f2a6538d buffer: fix more functions for block size > PAGE_SIZE
36ba4b48cd41d20e7ddca19f6453d2322dd81b7b mm/page_alloc: dedupe some memcg uncharging logic
e3dd0d54f895cf0ee9d10d55f513fb264dd2f652 gfp: include __GFP_NOWARN in GFP_NOWAIT
b38c9e7b5987399e32b0f41956d40ea8eff18020 mmap: remove the IA64-specific vma expansion implementation
2d3ac4516ac8350f1b4d2bb0b2d76ee16b1d0aa3 mm: fix process_vm_rw page counts
0477aedece83ca7debe43fe906c8e8e08799d4fb kasan: default to inline instrumentation
787c5c5206073dc5ea91a20ca1042091a3bc225d Documentation/mm: drop pte_bad() descriptions from arch page table helpers
70ecac223b0c347ddbd3ef574ce46597d8295a6b mm/page_owner: record and dump free_pid and free_tgid
fb5fa02151a859d70c64ec44f37aeecb71512717 zram: split memory-tracking and ac-time tracking
edc84ab37c042b03fe6d1d7fa237ac48479bbd67 zram-split-memory-tracking-and-ac-time-tracking-v2
9bc6db0b9deaea2ed59fcc6f33237ae7e02c1c68 zram: tweak writeback config help
8aeb38133cbaeed3dd0f47822357fb011737b672 memory-failure: use a folio in me_pagecache_clean()
e605885c3b80483131b0614642e018e0a5f44080 memory-failure: use a folio in me_pagecache_dirty()
3138b3fcf08421d495738ae2418412564abd9686 memory-failure: convert delete_from_lru_cache() to take a folio
e335df3dba54b6847ca7ee1e48fc85b857aa171d memory-failure: use a folio in me_huge_page()
bb45d6fa2b9b684522684f34f9a272587bf28b74 memory-failure: convert truncate_error_page to truncate_error_folio
6d8b95976b2837e8e0042faa4024dd519caeba23 fs: convert error_remove_page to error_remove_folio
f13adc48d1264fc9413137e8920aebb2eb2fd3bf kmemleak: drop (age <increasing>) from leak record
3d10f82ad4855f63c7a902c9f2dc6d29e937aed0 kmemleak: add checksum to backtrace report
eb98f5cb85748fcc473efad7f20e6e70883b3404 lib/stackdepot: print disabled message only if truly disabled
118ee4f5be3b8ece5e9c11bddc2488a36170280f lib/stackdepot: check disabled flag when fetching
f196b7985874655a2d17903f0b1929e2abe26ec6 lib/stackdepot: simplify __stack_depot_save
2cffb0595706b35709608411b518f2f0398ffcae lib/stackdepot: drop valid bit from handles
fe36e3ae61355240bca1644bcfe057aa2ca539eb lib/stackdepot: add depot_fetch_stack helper
df0ae56d4ad02f2c02527b7ea8e12d815cc9889f lib/stackdepot: use fixed-sized slots for stack records
2e57d48d5ab7531f44d6c4e5cbd879c9bfa27833 lib/stackdepot: fix and clean-up atomic annotations
2d3e8811b5a8aa0074255f268627d1523e6b5729 lib/stackdepot: rework helpers for depot_alloc_stack
58333d77b5ebd5fef653196a26ae0e17a958beed lib/stackdepot: rename next_pool_required to new_pool_required
ca53330bc22eb4d964be7191fca1d7a22d86bcad lib/stackdepot: store next pool pointer in new_pool
882039da34756922494369424761831cead20826 lib/stackdepot: store free stack records in a freelist
828b740b7975e1ed4b30b91be256586deabd2a3e lib/stackdepot: use read/write lock
47d19a9feae19327afe4b411c4831e83f56c42e6 lib/stackdepot: use list_head for stack record links
729aa60e605d99d6f9c505831c8c9278427071a0 kmsan: use stack_depot_save instead of __stack_depot_save
e175638f74b611b9393339207091b2bf6c297a67 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
3b574134baf8b9e5a28278b35919f3be4565b042 lib/stackdepot: add refcount for records
a09fee70398ad9ca85908e42d8216f060185bbb1 lib/stackdepot: allow users to evict stack traces
d3240e7c6b40f0f700626ee32554251f23081b1d kasan: remove atomic accesses to stack ring entries
1de91afd0d1416015180be873a7e797cc647a32a kasan: check object_size in kasan_complete_mode_report_info
140123955a7bfa40db9f43de12ca72c6891c4315 kasan: use stack_depot_put for tag-based modes
931215283cd806a94947f0324f4d0940c3dfe6bb kasan: use stack_depot_put for Generic mode
9f5265be0de03e4ebaf1fed9170c4e5d6847dcd5 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
e1cc8fd5dc59e2e10708d1abc70df95255877369 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
7124d27507952bb5b96596b179baab88e77bd62a mm/util: use kmap_local_page() in memcmp_pages()
26a5ccb740e895ce44a92d37f2f4e502329a132f mm/ksm: use kmap_local_page() in calc_checksum()
2af716667d91a485bdad93b32bd18a3dd775e491 mm/memory: use kmap_local_page() in __wp_page_copy_user()
8733049a255c4cb7c533aa8245ea09fd7816329a mm/mempool: replace kmap_atomic() with kmap_local_page()
9cf777d14c896e5f9fe507c59161f9980fde8b2f mm/page_poison: replace kmap_atomic() with kmap_local_page()
e52c6ec7d9623ec9ed25f5fb54d21038e106a179 maple_tree: move the check forward to avoid static check warning
f1049c3baeef764033710ae295de4cf00ee82a6d maple_tree: avoid ascending when mas->min is also the parent's minimum
4c102a14adc546ed5986957ef3207103d182510a maple_tree: remove an unused parameter for ma_meta_end()
bbebbb7a87059539b0f444b7f5eebeefb8762cfb maple_tree: delete one of the two identical checks
4eff2ef46de416d2909ef87618ac2bbe66fd532b maple_tree: simplify mas_leaf_set_meta()
5311c979ae1a69cac39e85630c02d15852d14fd4 kasan: improve free meta storage in Generic KASAN
72a6477896f2b64e8adc88024d08e82c0546a03b kasan: Improve free meta storage in Generic KASAN
e36eff4944dfc048889cc0f53f612895d3ba8b4d mm/damon/core-test: test damon_split_region_at()'s access rate copying
5431879ccac6d500e09b7c7cfeca0f6db0b70247 pgtable: fix s390 ptdesc field comments
31aaa0a3d851e168cb7db5a8d2465c091904656a pgtable: rename ptdesc _refcount field to __page_refcount
8b0adf8b0d49b67fae3094e1f3fdcfbb1c643ee7 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
0944173370da05306dd957d563f67f75eefb6eac userfaultfd: UFFDIO_MOVE uABI
6377bafb26d7578b2528ddd30f9ce695b46e6a04 selftests/mm: call uffd_test_ctx_clear at the end of the test
5dec42ddfdcd041460c8c1aa2f7ed52e557b20c6 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
7f15c9455641a0ff0be03d2aeeb8de12584e7bd5 selftests/mm: add UFFDIO_MOVE ioctl test
93a2de0ecf95321603dafa564af18ba6bb7a9609 mm/mm_init.c: extend init unavailable range doc info
ba3da1164eb0ba767faa317fa6a2f62ac506b2aa mm-mm_initc-extend-init-unavailable-range-doc-info-v2
d1e5dd21330ba6d9034e1dcbf059fe696524d2be mm/mm_init.c: append newline to the unavailable ranges log-message
6e58c0ff1faf58fb5de16a3642c86d90de338034 fs/Kconfig: make hugetlbfs a menuconfig
ab6e1af9920b2adee5c891d6a04e438e92c17739 mm: page_alloc: correct high atomic reserve calculations
50a618a94969f3f22678b154a2a336cd0300d723 mm: page_alloc: enforce minimum zone size to do high atomic reserves
5cea166a239c29805dacbef3cd0f7ab2c0200ef3 mm: page_alloc: unreserve highatomic page blocks before oom
83cad5a5a0c835892910941074a3ebb749a1b295 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
8b2a466e0841bf42c73923b463d5617d263b8ed8 mm: list_lru: Update kernel documentation to follow the requirements
9ec20ed18bdb3151833f27ee179c9adc516f087d mm, oom:dump_tasks add rss detailed information printing
67bc1d1967f1a46835fa0bd16abeb87264c04886 slub, kasan: improve interaction of KASAN and slub_debug poisoning
8aa31690a0facfbcd5e926af66f7c2911c4da6fb mm/zswap: replace kmap_atomic() with kmap_local_page()
5828f875802b324a99a52ab7a4b3bb7ad5b33ce5 mm/swapfile: replace kmap_atomic() with kmap_local_page()
0e6762c0e8b0ca75a3e874c1632cbcc415ee25fe mm: pagewalk: assert write mmap lock only for walking the user page tables
17fde20c446f9893dad60b4b6130e9a222b3b5cb mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
2ed3855866fb6405d3db985c05d5a137b33b4c59 mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
7dff3c9fb510fe99717cee0b4529731893384b80 mm: hugetlb_vmemmap: convert page to folio
24f8cfddaf09bd6243434921f7a1a90f0c58b5e2 samples: introduce new samples subdir for cgroup
b771377c764cce6bea284a0e64c8295c5a4703d8 samples/cgroup: introduce memcg memory.events listener
5fee37cfeb0b2e04ae7ed79b45d43d41ce87185d mm: memcg: add reminder comment for the memcg v2 events
f29fda2e0f785bc554cc7ea66b7ea3fce9710b2c zram: use kmap_local_page()
cb783830a6b21e1f5de16a5a6aaed8d7fe52f63f kasan: record and report more information
b3c7f50584ec204563c512dff5a2ebbe12ce0cf8 list_lru: allow explicit memcg and NUMA node selection
7f141398f2f1e0a7fb1b0543754f6b2ac88d554e memcontrol: implement mem_cgroup_tryget_online()
670989e8971329042b96676dea12a36bcce02b91 zswap: make shrinking memcg-aware
1b11fb389d47d91914dfa5e55f21c7ca80f6f088 zswap: make shrinking memcg-aware (fix)
de0dece4368c663d56bea95c73d91945907aff8a zswap: make shrinking memcg-aware (fix 2)
69b2b6adaca48d8c25c39613bb1141f0aa66011d mm: memcg: add per-memcg zswap writeback stat
c394044b4c3b9016678e13dc923b8e7ab0771792 mm: memcg: add per-memcg zswap writeback stat (fix)
289c301be926299cb76c2a70c8136ec075bf5c73 selftests: cgroup: update per-memcg zswap writeback selftest
11804c0ef0391f297eaf393fcdccdbbc4dcb1624 zswap: shrink zswap pool based on memory pressure
7de535e7f0a875f43c4d6d72450810891a87d5e9 zswap: shrinks zswap pool based on memory pressure (fix)
81419c686d2a3d2179d60996febbf6d7c19b8114 mm: memcg: change flush_next_time to flush_last_time
f40f9ea64ebaa2c4eefac37d9d3ff4941b4a1a42 mm: memcg: move vmstats structs definition above flushing code
801233803b8ebf4f88f8d3534a2a5d0af4544560 mm: memcg: make stats flushing threshold per-memcg
335df3d57143b3b045fbecead3c8175862063b2e mm: workingset: move the stats flush into workingset_test_recent()
102fdcad4fa74cdd47093fc95787ed3dd3e71472 mm: memcg: restore subtree stats flushing
a524b3c125c194489633613b444166d9feb98cb2 mm-memcg-restore-subtree-stats-flushing-fix
eb22bcf368edaa70180c3ad360a4c93f41016295 mm: memcg: remove stats flushing mutex
021e78fe0024686956bb8520774492744c7cb55e selftests/mm: dont run ksm_functional_tests twice
b4fe42b8b309b451a98943a974878882d8779245 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
d18dd40a9ce982d6995fc1f63012b7300e965864 mm/damon: document get_score_arg field of struct damos_quota
b5ee50aed4c997605a4c04623b7f3198d0ba4780 mm/damon/sysfs-schemes: implement files for scheme quota goals setup
37e5cb456beeb808b2b0872cc15f0e6877462257 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
fcc5d8ac3697c1639208c4afa11e9f9bc056d7b1 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
4676d4a8802a109752fac9c01ac76f938a563c82 mm/damon/core-test: add a unit test for the feedback loop algorithm
a1d84361df5f32b24e13078c9b4dcc06a9c97fd5 selftests/damon: test quota goals directory
b294ba9e2fad30d0913aa8de781ae2ec12fb6cef Docs/mm/damon/design: document DAMOS quota auto tuning
49d940403900d5a11a2b5d684b1b91002d346850 Docs/ABI/damon: document DAMOS quota goals
59f13d13781e164b86f976a954a3b418511c2798 Docs/admin-guide/mm/damon/usage: document for quota goals
46cff6d5863031145b20ebb6d51d008752f5e407 mm: ksm: use more folio api in ksm_might_need_to_copy()
f271c9c86772f3eb236c6e2450a2c1d85e0fd49a mm: memory: use a folio in validate_page_before_insert()
d291a6384211f198f2997ecf9069fe397f4ab4eb mm: memory: rename page_copy_prealloc() to folio_prealloc()
92b3d2625eff0d3fabfa85bcb7ca3ab4f8147db9 mm: memory: use a folio in do_cow_fault()
3fb9dc7cf9b7dce65727b19c357ceafa01450703 mm: memory: use folio_prealloc() in wp_page_copy()
c2f20d21e1c7ca72ce563ff98b25dc03f2d83a6b mm/readahead: do not allow order-1 folio
bb1a59059937e5e3c5d4905ab6ac72f9163d3e41 mm/rmap: fix misplaced parenthesis of a likely()
6840b295558304caaa112d3effa8bbb3e29dd96a kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
d5164fba1d3925e2fdc5426aecbd7dab9e7151a6 kmemleak-avoid-rcu-stalls-when-freeing-metadata-for-per-cpu-pointers-v2
9dd15cb8704505e200f115eb1b00af7f750068c7 mm: huge_memory: use more folio api in __split_huge_page_tail()
2f09aef7ae44bda97d7309bd3b3228f75ee5a6a2 mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
04675364455fd3a64979665c177308a6d03b61cb mm: filemap: remove unnecessary iitialization of ret
4e588fe5dd1b9a0519f698dc23c6bf698c085772 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
bf25c872a829e250c7572154371b802c1d8c02f7 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
b3d7907991b2ab061dbe5e57f40ac45e240850d8 mm: cma: remove unnecessary initialization of ret
417fb8784deb5a04a6e3ac7aef7412c27a708652 mm: use vma_pages() for vma objects
282359bd3cdaed66ffd113662cfceeed885aaabf mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
c4e481eb7ce57b81738a45bc1829bfd6403c9427 maple_tree: change return type of mas_split_final_node as void.
245d79833e3a2de4fb0427fc024748425bd27136 mm: allow deferred splitting of arbitrary anon large folios
ef70f6ba05020f4325369702c9aa89bc1c7581f3 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
7c5977e9fe4b47e21b3053cf81d1b3db063915bb mm: thp: introduce multi-size THP sysfs interface
d52c86aa1c947ceee94f8cb60f150451c04b0fb7 mm: thp: support allocation of anonymous multi-size THP
3d0ddcdb2a237f82bf92f3a433c6bc31e1752e3c selftests/mm/kugepaged: restore thp settings at exit
d4940fb7ab296123d40cc577fd84de83db2bfa08 selftests/mm: factor out thp settings management
114c2ef8353b537c417a51d944678ff939ffdf71 selftests/mm: support multi-size THP interface in thp_settings
49355d61a2f94b51b5cb6835eebbb348ee12d192 selftests/mm/khugepaged: enlighten for multi-size THP
6f7db6d5796e749cbb3bed6e89ef9f0b7f8bad53 selftests/mm/cow: generalize do_run_with_thp() helper
1fcd35bd905aba32a458e20062f227dfa42f1e78 selftests/mm/cow: add tests for anonymous multi-size THP
50c8df21342cd9003dd3a15b171b28754a143fdc zswap: memcontrol: implement zswap writeback disabling
f17e187fac5cd1f5eb8b01ec9df536b1d14d0754 maple_tree: Fix warning comparing pointer to 0
5d923a7240e7df129c6e93ecf1265aaf182b1564 maple_tree: fix typos/spellos etc.
9cda1dba4aef3eb27461f82b617674ae9ad64bf4 mm: optimization on page allocation when CMA enabled
7467175a7f83cd182b581c1bb91d0652baedf6ef mm: vmscan: try to reclaim swapcache pages if no swap space
dc6e5464524532da4b83ceffb7d9cacd16133ea6 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
dd2c772e43fe803a4c063bfd667535150e4a176b mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
dd70b31b5ba557bff77d1cf80b10618d91f6778e kernel/reboot: Explicitly notify if halt occurred instead of power off
9143eb8639b5bff720d1d10621e8a4813a289799 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
9e5e03f7d6ea0abe42709f5bc22604c26bcf9d39 introduce for_other_threads(p, t)
2d70d765f12a90a64df57a0c4a449aac3c587162 fs/nilfs2: use standard array-copy-function
5cada2fec20a37163c754ffbf8c7c52938d1e36c Squashfs: fix variable overflow triggered by sysbot
00bc9f45838958754e1f3ec331047ce8720cb0c2 nilfs2: add nilfs_end_folio_io()
449e9d64403e77b898f1dda016b10dd9ad16a8a6 nilfs2: convert nilfs_abort_logs to use folios
5b572ae955f9626e6fbde9e98943d9d923a37055 nilfs2: convert nilfs_segctor_complete_write to use folios
2346bfcc047ad6128fca73cfff5fab6327cb1123 nilfs2: convert nilfs_forget_buffer to use a folio
16fe230e95506e821adcdddc30ea6307cac362de nilfs2: convert to nilfs_folio_buffers_clean()
332dfc19e090604580bbe4ce95654688a1fefaa8 nilfs2: convert nilfs_writepage() to use a folio
8cdbc962e5c1c303da1380da2994d976b695ad62 nilfs2: convert nilfs_mdt_write_page() to use a folio
b4ece2d3472728ab80cb68ffcf3bbd711f0d19db nilfs2: convert to nilfs_clear_folio_dirty()
498d5225dbd46944e5d4f1be30fd668668c418b6 nilfs2: convert to __nilfs_clear_folio_dirty()
f6cadbef58c46d691535b66c9b03c234982cc586 nilfs2: convert nilfs_segctor_prepare_write to use folios
d4561c84f048efc04af7faac488af10c0d95080b nilfs2: convert nilfs_page_mkwrite() to use a folio
8b8177d26283e8e314572d05395c111e027e5175 nilfs2: convert nilfs_mdt_create_block to use a folio
5491d085eb252dbcc6dfde5492683850da5777fd nilfs2: convert nilfs_mdt_submit_block to use a folio
ae9431a91351eb8d6fdfddc74df01fd4b3e6bf96 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
c22047b405aae6a576e2810d1096ad75f5abcc17 nilfs2: convert nilfs_btnode_create_block to use a folio
561f3e709ce9ac0a3bb24926f03909af218f43d7 nilfs2: convert nilfs_btnode_submit_block to use a folio
1be7d9abaa812b4bff9cd64c410dd5214823d003 nilfs2: convert nilfs_btnode_delete to use a folio
da5308795794ea4c6ba73cfce5f272a3c39c126c nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
8b2de45835ae8f4a44c5aec3eb470232ec505dc2 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
1c76a7b34a41bb4445686274b46c4c74f436f6ec nilfs2: convert nilfs_btnode_abort_change_key to use a folio
44d59b817e4226535a6664788302d17cfb82f765 arch: remove ARCH_THREAD_STACK_ALLOCATOR
bc2705cda0f04be72be4a02ec307543962d8c495 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
b7350dd5278c384685340850646c5e94864d537d arch: remove ARCH_TASK_STRUCT_ON_STACK
00f3afe7e2ade3df75872f546ab83a9a0c88a217 checkpatch: do not require an empty line before error injection
127f50ff2670e3332e97563e7c9668539697df52 docs: filesystems: document the squashfs specific mount options
0389d43e04ef875919f14de26fb81a40018e917d kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
88f18d25824bdff405ecbb59560795c3b219728c checkstack: sort output by size and function name
7982424d9c6d5cc26d7f5dadd3093bef8e4b3970 checkstack: allow to pass MINSTACKSIZE parameter
08569a831d1bc8796b8d454e7c09813f2f3400ca __ptrace_unlink: kill the obsolete "FIXME" code
8a3db9eb200a9453cd1d19302d97697a39180476 scripts/spelling.txt: add more spellings to spelling.txt
6983e84973d348d0add00e5ecce3d05821b5843e kexec: use atomic_try_cmpxchg in crash_kexec
1536a632fb2d907bfcf653bce8b152e3ef31986f arch: turn off -Werror for architectures with known warnings
cd0933538649778d695713ff08396e6776f91d33 hexagon: uaccess: remove clear_user_hexagon()
c8e2a0125a60faddb13f3ab51a73d5ff55ea5975 hexagon: mm: mark paging_init() as static
d20732758cac06b2ee13725717ecee683060398f hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
fddd71f0820915cde97029f7b9cfe3e913d8c5aa hexagon: smp: mark handle_ipi() and start_secondary() as static
b4ba745b321ce75f02d58808113690e521a181b6 hexagon: vm_fault: mark do_page_fault() as static
00766f334fed37ebc9b163166b353b994cd52552 hexagon: vm_fault: include asm/vm_fault.h for prototypes
10e13d16c92f337cb676ea1c96e5cb1a198f8b7d hexagon: vm_tlb: include asm/tlbflush.h for prototypes
70a9af7df7ff216a2dcf28646f1d1bed51daca01 hexagon: time: include asm/time.h for prototypes
dda3e0111b0a0d3d8a28eb03d286d570a1ce4d0f hexagon: time: mark time_init_deferred() as static
d0afdbc10dd633731173deccda06164b95268aea hexagon: time: include asm/delay.h for prototypes
eeb370a72a7566786edaf29db0325242833e3718 hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
7d903d72259bb0fbcb49e8177c39a41ee6822000 hexagon: reset: include linux/reboot.h for prototypes
b0d6ab1580d89bcac9a471f134d3cae05a13e4ce hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
1ea6eb2b62fa26b157d8798f402af6a8bada4355 hexagon: process: add internal prototype for do_work_pending()
cacfdd6c754bbda6ff6418b2d27e55ec5bc07f97 hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
c3124804ef6e6d138c36463aa55e7b91f1a8a238 hexagon: vm_events: remove unused dummy_handler()
bc7729320c8f5c83c076f7c9f1ddb488a0eb1fb9 hexagon: irq: add prototype for arch_do_IRQ()
39469c58b413fde9894b6c05ccab31e15e785286 hexagon: traps: remove sys_syscall()
d9785ba11c8cf1bc0041116c24b56fd2fed6fab5 hexagon: traps: add internal prototypes for functions only called from asm
9a5f59466a96e1fc6cb034914a3a5d8501197176 s390/dasd: remove dasd_stats_generic_show()
8c0a540c4a24aa88e2065f2407b7361de4449bfa s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
1ea4e9310c883f2a92378af8e3e4e4aea74b6ef3 mips: decompress: fix add missing prototypes
feba1049018a6a95dfbb36feed82cd04fcdac1cd mips: add asm/syscalls.h header
d2c2f11db2305537e3e1299883ae85b5baa71c04 mips: add missing declarations for trap handlers
7d97ec2c6e35d10f6e5d46aad8458f7c37bbbcee mips: rs870e: stop exporting local functions
bc258c87e7842d57fa2649284352e05a15027401 mips: signal: move sigcontext declarations to header
3cee4643d2b53e6edb8fa660c5926c4a343c45f5 mips: mark local function static if possible
3ace24cdd31173d22f0df23cf34e0e0606e7a05d mips: move build_tlb_refill_handler() prototype
a8e71f6926b6d236783e759c2dd5a7f2832eb8b5 mips: move jump_label_apply_nops() declaration to header
345c41198bf2761502d0dfd60e0c9fb3f9676855 mips: unhide uasm_in_compat_space_p() declaration
3893325e3aca095b273fb333b2c94fadf1fe3689 mips: fix setup_zero_pages() prototype
eadeb46861cb0fb5f6423b579985d0ed603fc9a7 mips: fix tlb_init() prototype
5b1b7641aced2f447f58420dcf5444fc6a0c5c29 mips: move cache declarations into header
b6c590734fc45458022317202f577d3de9f0f6e5 mips: add missing declarations
4abc8e9d21ffefbb0ec040b6cc3ef4d39062ae0a mips: spram: fix missing prototype warning for spram_config
6c9bbd9a4f397f1e50d345de99eff57ec0c3c472 mips: mt: include asm/mips_mt.h
d237a30bf4a01f8a70a3a02730cc319fa5b2ebf7 mips: suspend: include linux/suspend.h as needed
076e611cbec45bc00ef1f544f28a59f04d77ea9d mips: hide conditionally unused functions
a0e8bd191f9a9892dfef7a56cd41d14a6470fe40 mips: smp: fix setup_profiling_timer() prototype
789ed74edc926703c61d83570011b1247e0a41d7 mips: kexec: include linux/reboot.h
d6dd41ce63e1996ed69eaf52cc399bd75202d23e ida: make 'ida_dump' static
1c530f4f216101a7c8644366f15506feb063e382 jffs2: mark __jffs2_dbg_superblock_counts() static
b673db0cfe8f862bf0a4958f6a7b2587415ba8ac sched: fair: move unused stub functions to header
9aa05b7cb1095dea43acab2877a3fa14a2215eb6 x86: sta2x11: include header for sta2x11_get_instance() prototype
990ffa154723914c10ddaefa89d1de57b02a1f2a usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
89ef85a9b55f7a25e0412b8efd05fe0bdea4bfcd powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
91b95b6fe7c8b8d3ae33f605a7f33fecda0ff1c2 Makefile.extrawarn: turn on missing-prototypes globally
6dd026595ec92ba512ee31c166ebd6fb6032af66 resource: add walk_system_ram_res_rev()
5b868b3ca8d2fdb4966703923a3e601dece8f1e5 kexec_file: load kernel at top of system RAM if required
68cb3c97c0ed23e4c6377e4ea59e546dbfd5ce20 softlockup: serialized softlockup's log
0c5b264db62247bbf6cdb84d0dcc99947d409deb nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
5b9b7a4a325163733ec453143401493279b45ef3 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
1c1bcf332d1bb26de70d04845c50814761d079da nilfs2: remove page_address() from nilfs_set_link
1aec88167c6166475916cd010f018a9f209f08b5 nilfs2: remove page_address() from nilfs_add_link
343c5227362a62ac911794c6bba8e9673ac03171 nilfs2: remove page_address() from nilfs_delete_entry
ce4c916b2806bb3abb626af9532b38304b4f8e5c nilfs2: return the mapped address from nilfs_get_page()
8b590aa94bd933387cd65198b21433c35a2670be nilfs2: pass the mapped address to nilfs_check_page()
ec0260894d921d5343e3ac70bdee1b52deda46bc nilfs2: switch to kmap_local for directory handling
e3bb6e138852c875501aa5f111baa40c0745d066 nilfs2: add nilfs_get_folio()
7a8b8ba69072b626a1f82c7b70e80e55083acba8 nilfs2: convert nilfs_readdir to use a folio
9e0dd9d8f052f3876c78581e8682bf821417c163 nilfs2: convert nilfs_find_entry to use a folio
ac63b2524862ca12c07bb5bff2a6b18fad5b22c5 nilfs2: convert nilfs_rename() to use folios
a82d1e8258e7673a58566b1d791b5887f1f989a0 nilfs2: convert nilfs_add_link() to use a folio
cb02faf9cfb55c28b76a57238ced17b9a691ee31 nilfs2: convert nilfs_empty_dir() to use a folio
8219bd653d30a22cdc3b81c581b815f0f17ead92 nilfs2: convert nilfs_make_empty() to use a folio
2b6999a755638823260883ff5d7d105361c6f65a nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
2f9b2d0ccc4f1c605bdc7b5f19a6bc31bf3d0030 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
591360cea1ff3e7234e195c60a6912e2428253bd scripts/gdb/stackdepot: rename pool_index to pools_num
31415a5a2ff9238bedee326136928a91e648c0e8 scripts/gdb: remove exception handling and refine print format
ceefbce7ac6de32fdd4f897cb8a196bf609c1a61 kexec_file: add kexec_file flag to control debug printing
5c17d7fcb2a10150b2a2b60fe1fc0d6748f6b73c kexec_file: print out debugging message if required
713b01175cb05762914b47c4319419045f196e69 kexec_file, x86: print out debugging message if required
546cfd889d542a2c06f357d7f47039b7b487bf6d kexec_file, arm64: print out debugging message if required
071a1fa01a4b23f580f7a3ad1bc279377b321f80 kexec_file, riscv: print out debugging message if required
3d87f18468b4ee26c97b891bf387444abd7f1237 kexec_file, power: print out debugging message if required
bb6d53cfeb0b5cca75869f063be1b85d3fbc5cef kexec_file, parisc: print out debugging message if required
dca245d1dc99baf5dfc977fbdc91bf792c4ed1b6 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
3ec674e598aa88952ab942a37da46f3e7c24676a kcov: remove stale RANDOMIZE_BASE text
8fdd3e015810d8a3c4ad1aa3ab664c6798bc0455 rapidio/tsi721: fix kernel-doc warnings
13c834667094912cceb07c80730eed0546cb7004 freevxfs: bmap: fix kernel-doc warnings
4ee78d7e4c9bb573c7b0e4796cf742c2bef38c6d freevxfs: immed: fix kernel-doc param name
1888ffa09b7f52caafc22e343c89124904f0998d freevxfs: lookup: fix function params kernel-doc
3ca01eea9907612c0d5b6ec98f042e9b3c3188e6 cpumask: introduce for_each_cpu_and_from()
5bb1038a5594df429139afde61b14e4d19044352 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
e80ae8366f05086a5b81415e5116d419ea51e859 lib/group_cpus: optimize inner loop in grp_spread_init_one()
f4bc4951a0cedb0da37679176448b6771064e6a9 lib/group_cpus: optimize outer loop in grp_spread_init_one()
be5d7601b9b443a30df77da78fd3b095bdbb4c3d lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
4e687966bd4d2e77abef84c8a5b954b1d2cb95f0 lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
2d8e3825aa46b94cdb8f08659309db7fe7013565 nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
65c8720f67a218fe3dffaea2876a04febb742af5 fork: remove redundant TASK_UNINTERRUPTIBLE
a758078776eb671b6fb526facb95057af6fb9d73 init/Kconfig: move more items into the EXPERT menu
28e45c423009065b72711d3a2adbb4bec4dfe371 initramfs: expose retained initrd as sysfs file
c046ecee570cf3b5fa3bfa0ceea8d008dd0acded usr/Kconfig: fix typos of "its"
329b103c0e405170973a6b54733df96333929713 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3536617884362555939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c13b66e2881-30fd00135c3c.txt

36024499642303e6086ea5c50d39e08fd9a46cfb kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
a5214dc44b6132776ebd0b89e42ba51c3e53f079 riscv: fix VMALLOC_START definition
96e35c2e4c6ad7c359a9f4aa1eea5a949e40c76a mm: fix VMA heap bounds checking
6059ae2e74af5886da3f6e2000647bcf2057332a selftests/mm: cow: print ksft header before printing anything else
fde634d4960c44f766c201c9b1375fd7f12ec19e mm/damon/core: make damon_start() waits until kdamond_fn() starts
c65166e11435b06a189538efd4c120294c90777d loongarch, kexec: change dependency of object files
5c60113df133a544ecf51f95b99d4a9cd21029d6 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
09996f787faba3e6cb1c2ad9ad297bc3f4bf7fce mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
f61cd5db61baceedea499069e80fda03fac0ea8d sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
b35c14c8273c2700d02bfea36ca8e9ea611c8e51 x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
69f726f169195e83618b89c27bc2d81f491bc974 crash_core: Fix the check for whether crashkernel is from high memory
80ecf0f952ef326bf451dfc243b1391de0e3f2b2 Revert "selftests: error out if kernel header files are not yet built"
6a1c00ba71d43fa9f5ff4f0c11a08a157df259f1 mm/shmem: fix race in shmem_undo_range w/THP
768b590e0cd065f414da118b2b02a0b976ea0d90 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
a6a4940732320094a36fe3632cc0c65216682f12 mm/sparsemem: fix race in accessing memory_section->usage
16c345ccf05dec88f7619c44555dd37af5fccb02 mm/sparsemem: fix race in accessing memory_section->usage
909999afb2ee23bf4dc9ceb53b5128534446c297 kexec: fix KEXEC_FILE dependencies
9e67fb8d94d3f96ea1d4b04503f48bebb3461c67 kexec-fix-kexec_file-dependencies-fix
ec07f4a60be3cd80a7e6dcb79bb5ec22a9eba03d kexec: select CRYPTO from KEXEC_FILE instead of depending on it
a520899f281bd12efd469ba37683d28ed5f57c13 mm/mglru: fix underprotected page cache
800582c401ae988b0e5b863046f02e069f31fb47 mm/mglru: try to stop at high watermarks
728e80ea07de429744284eb468bac546c5a87f7b mm/mglru: respect min_ttl_ms with memcgs
30fd00135c3c5b3c40fdd37789ab2dca67d1c677 mm/mglru: reclaim offlined memcgs harder

--===============3536617884362555939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3b0b4e4d98d-c046ecee570c.txt

dd70b31b5ba557bff77d1cf80b10618d91f6778e kernel/reboot: Explicitly notify if halt occurred instead of power off
9143eb8639b5bff720d1d10621e8a4813a289799 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
9e5e03f7d6ea0abe42709f5bc22604c26bcf9d39 introduce for_other_threads(p, t)
2d70d765f12a90a64df57a0c4a449aac3c587162 fs/nilfs2: use standard array-copy-function
5cada2fec20a37163c754ffbf8c7c52938d1e36c Squashfs: fix variable overflow triggered by sysbot
00bc9f45838958754e1f3ec331047ce8720cb0c2 nilfs2: add nilfs_end_folio_io()
449e9d64403e77b898f1dda016b10dd9ad16a8a6 nilfs2: convert nilfs_abort_logs to use folios
5b572ae955f9626e6fbde9e98943d9d923a37055 nilfs2: convert nilfs_segctor_complete_write to use folios
2346bfcc047ad6128fca73cfff5fab6327cb1123 nilfs2: convert nilfs_forget_buffer to use a folio
16fe230e95506e821adcdddc30ea6307cac362de nilfs2: convert to nilfs_folio_buffers_clean()
332dfc19e090604580bbe4ce95654688a1fefaa8 nilfs2: convert nilfs_writepage() to use a folio
8cdbc962e5c1c303da1380da2994d976b695ad62 nilfs2: convert nilfs_mdt_write_page() to use a folio
b4ece2d3472728ab80cb68ffcf3bbd711f0d19db nilfs2: convert to nilfs_clear_folio_dirty()
498d5225dbd46944e5d4f1be30fd668668c418b6 nilfs2: convert to __nilfs_clear_folio_dirty()
f6cadbef58c46d691535b66c9b03c234982cc586 nilfs2: convert nilfs_segctor_prepare_write to use folios
d4561c84f048efc04af7faac488af10c0d95080b nilfs2: convert nilfs_page_mkwrite() to use a folio
8b8177d26283e8e314572d05395c111e027e5175 nilfs2: convert nilfs_mdt_create_block to use a folio
5491d085eb252dbcc6dfde5492683850da5777fd nilfs2: convert nilfs_mdt_submit_block to use a folio
ae9431a91351eb8d6fdfddc74df01fd4b3e6bf96 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
c22047b405aae6a576e2810d1096ad75f5abcc17 nilfs2: convert nilfs_btnode_create_block to use a folio
561f3e709ce9ac0a3bb24926f03909af218f43d7 nilfs2: convert nilfs_btnode_submit_block to use a folio
1be7d9abaa812b4bff9cd64c410dd5214823d003 nilfs2: convert nilfs_btnode_delete to use a folio
da5308795794ea4c6ba73cfce5f272a3c39c126c nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
8b2de45835ae8f4a44c5aec3eb470232ec505dc2 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
1c76a7b34a41bb4445686274b46c4c74f436f6ec nilfs2: convert nilfs_btnode_abort_change_key to use a folio
44d59b817e4226535a6664788302d17cfb82f765 arch: remove ARCH_THREAD_STACK_ALLOCATOR
bc2705cda0f04be72be4a02ec307543962d8c495 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
b7350dd5278c384685340850646c5e94864d537d arch: remove ARCH_TASK_STRUCT_ON_STACK
00f3afe7e2ade3df75872f546ab83a9a0c88a217 checkpatch: do not require an empty line before error injection
127f50ff2670e3332e97563e7c9668539697df52 docs: filesystems: document the squashfs specific mount options
0389d43e04ef875919f14de26fb81a40018e917d kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
88f18d25824bdff405ecbb59560795c3b219728c checkstack: sort output by size and function name
7982424d9c6d5cc26d7f5dadd3093bef8e4b3970 checkstack: allow to pass MINSTACKSIZE parameter
08569a831d1bc8796b8d454e7c09813f2f3400ca __ptrace_unlink: kill the obsolete "FIXME" code
8a3db9eb200a9453cd1d19302d97697a39180476 scripts/spelling.txt: add more spellings to spelling.txt
6983e84973d348d0add00e5ecce3d05821b5843e kexec: use atomic_try_cmpxchg in crash_kexec
1536a632fb2d907bfcf653bce8b152e3ef31986f arch: turn off -Werror for architectures with known warnings
cd0933538649778d695713ff08396e6776f91d33 hexagon: uaccess: remove clear_user_hexagon()
c8e2a0125a60faddb13f3ab51a73d5ff55ea5975 hexagon: mm: mark paging_init() as static
d20732758cac06b2ee13725717ecee683060398f hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
fddd71f0820915cde97029f7b9cfe3e913d8c5aa hexagon: smp: mark handle_ipi() and start_secondary() as static
b4ba745b321ce75f02d58808113690e521a181b6 hexagon: vm_fault: mark do_page_fault() as static
00766f334fed37ebc9b163166b353b994cd52552 hexagon: vm_fault: include asm/vm_fault.h for prototypes
10e13d16c92f337cb676ea1c96e5cb1a198f8b7d hexagon: vm_tlb: include asm/tlbflush.h for prototypes
70a9af7df7ff216a2dcf28646f1d1bed51daca01 hexagon: time: include asm/time.h for prototypes
dda3e0111b0a0d3d8a28eb03d286d570a1ce4d0f hexagon: time: mark time_init_deferred() as static
d0afdbc10dd633731173deccda06164b95268aea hexagon: time: include asm/delay.h for prototypes
eeb370a72a7566786edaf29db0325242833e3718 hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
7d903d72259bb0fbcb49e8177c39a41ee6822000 hexagon: reset: include linux/reboot.h for prototypes
b0d6ab1580d89bcac9a471f134d3cae05a13e4ce hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
1ea6eb2b62fa26b157d8798f402af6a8bada4355 hexagon: process: add internal prototype for do_work_pending()
cacfdd6c754bbda6ff6418b2d27e55ec5bc07f97 hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
c3124804ef6e6d138c36463aa55e7b91f1a8a238 hexagon: vm_events: remove unused dummy_handler()
bc7729320c8f5c83c076f7c9f1ddb488a0eb1fb9 hexagon: irq: add prototype for arch_do_IRQ()
39469c58b413fde9894b6c05ccab31e15e785286 hexagon: traps: remove sys_syscall()
d9785ba11c8cf1bc0041116c24b56fd2fed6fab5 hexagon: traps: add internal prototypes for functions only called from asm
9a5f59466a96e1fc6cb034914a3a5d8501197176 s390/dasd: remove dasd_stats_generic_show()
8c0a540c4a24aa88e2065f2407b7361de4449bfa s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
1ea4e9310c883f2a92378af8e3e4e4aea74b6ef3 mips: decompress: fix add missing prototypes
feba1049018a6a95dfbb36feed82cd04fcdac1cd mips: add asm/syscalls.h header
d2c2f11db2305537e3e1299883ae85b5baa71c04 mips: add missing declarations for trap handlers
7d97ec2c6e35d10f6e5d46aad8458f7c37bbbcee mips: rs870e: stop exporting local functions
bc258c87e7842d57fa2649284352e05a15027401 mips: signal: move sigcontext declarations to header
3cee4643d2b53e6edb8fa660c5926c4a343c45f5 mips: mark local function static if possible
3ace24cdd31173d22f0df23cf34e0e0606e7a05d mips: move build_tlb_refill_handler() prototype
a8e71f6926b6d236783e759c2dd5a7f2832eb8b5 mips: move jump_label_apply_nops() declaration to header
345c41198bf2761502d0dfd60e0c9fb3f9676855 mips: unhide uasm_in_compat_space_p() declaration
3893325e3aca095b273fb333b2c94fadf1fe3689 mips: fix setup_zero_pages() prototype
eadeb46861cb0fb5f6423b579985d0ed603fc9a7 mips: fix tlb_init() prototype
5b1b7641aced2f447f58420dcf5444fc6a0c5c29 mips: move cache declarations into header
b6c590734fc45458022317202f577d3de9f0f6e5 mips: add missing declarations
4abc8e9d21ffefbb0ec040b6cc3ef4d39062ae0a mips: spram: fix missing prototype warning for spram_config
6c9bbd9a4f397f1e50d345de99eff57ec0c3c472 mips: mt: include asm/mips_mt.h
d237a30bf4a01f8a70a3a02730cc319fa5b2ebf7 mips: suspend: include linux/suspend.h as needed
076e611cbec45bc00ef1f544f28a59f04d77ea9d mips: hide conditionally unused functions
a0e8bd191f9a9892dfef7a56cd41d14a6470fe40 mips: smp: fix setup_profiling_timer() prototype
789ed74edc926703c61d83570011b1247e0a41d7 mips: kexec: include linux/reboot.h
d6dd41ce63e1996ed69eaf52cc399bd75202d23e ida: make 'ida_dump' static
1c530f4f216101a7c8644366f15506feb063e382 jffs2: mark __jffs2_dbg_superblock_counts() static
b673db0cfe8f862bf0a4958f6a7b2587415ba8ac sched: fair: move unused stub functions to header
9aa05b7cb1095dea43acab2877a3fa14a2215eb6 x86: sta2x11: include header for sta2x11_get_instance() prototype
990ffa154723914c10ddaefa89d1de57b02a1f2a usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
89ef85a9b55f7a25e0412b8efd05fe0bdea4bfcd powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
91b95b6fe7c8b8d3ae33f605a7f33fecda0ff1c2 Makefile.extrawarn: turn on missing-prototypes globally
6dd026595ec92ba512ee31c166ebd6fb6032af66 resource: add walk_system_ram_res_rev()
5b868b3ca8d2fdb4966703923a3e601dece8f1e5 kexec_file: load kernel at top of system RAM if required
68cb3c97c0ed23e4c6377e4ea59e546dbfd5ce20 softlockup: serialized softlockup's log
0c5b264db62247bbf6cdb84d0dcc99947d409deb nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
5b9b7a4a325163733ec453143401493279b45ef3 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
1c1bcf332d1bb26de70d04845c50814761d079da nilfs2: remove page_address() from nilfs_set_link
1aec88167c6166475916cd010f018a9f209f08b5 nilfs2: remove page_address() from nilfs_add_link
343c5227362a62ac911794c6bba8e9673ac03171 nilfs2: remove page_address() from nilfs_delete_entry
ce4c916b2806bb3abb626af9532b38304b4f8e5c nilfs2: return the mapped address from nilfs_get_page()
8b590aa94bd933387cd65198b21433c35a2670be nilfs2: pass the mapped address to nilfs_check_page()
ec0260894d921d5343e3ac70bdee1b52deda46bc nilfs2: switch to kmap_local for directory handling
e3bb6e138852c875501aa5f111baa40c0745d066 nilfs2: add nilfs_get_folio()
7a8b8ba69072b626a1f82c7b70e80e55083acba8 nilfs2: convert nilfs_readdir to use a folio
9e0dd9d8f052f3876c78581e8682bf821417c163 nilfs2: convert nilfs_find_entry to use a folio
ac63b2524862ca12c07bb5bff2a6b18fad5b22c5 nilfs2: convert nilfs_rename() to use folios
a82d1e8258e7673a58566b1d791b5887f1f989a0 nilfs2: convert nilfs_add_link() to use a folio
cb02faf9cfb55c28b76a57238ced17b9a691ee31 nilfs2: convert nilfs_empty_dir() to use a folio
8219bd653d30a22cdc3b81c581b815f0f17ead92 nilfs2: convert nilfs_make_empty() to use a folio
2b6999a755638823260883ff5d7d105361c6f65a nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
2f9b2d0ccc4f1c605bdc7b5f19a6bc31bf3d0030 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
591360cea1ff3e7234e195c60a6912e2428253bd scripts/gdb/stackdepot: rename pool_index to pools_num
31415a5a2ff9238bedee326136928a91e648c0e8 scripts/gdb: remove exception handling and refine print format
ceefbce7ac6de32fdd4f897cb8a196bf609c1a61 kexec_file: add kexec_file flag to control debug printing
5c17d7fcb2a10150b2a2b60fe1fc0d6748f6b73c kexec_file: print out debugging message if required
713b01175cb05762914b47c4319419045f196e69 kexec_file, x86: print out debugging message if required
546cfd889d542a2c06f357d7f47039b7b487bf6d kexec_file, arm64: print out debugging message if required
071a1fa01a4b23f580f7a3ad1bc279377b321f80 kexec_file, riscv: print out debugging message if required
3d87f18468b4ee26c97b891bf387444abd7f1237 kexec_file, power: print out debugging message if required
bb6d53cfeb0b5cca75869f063be1b85d3fbc5cef kexec_file, parisc: print out debugging message if required
dca245d1dc99baf5dfc977fbdc91bf792c4ed1b6 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
3ec674e598aa88952ab942a37da46f3e7c24676a kcov: remove stale RANDOMIZE_BASE text
8fdd3e015810d8a3c4ad1aa3ab664c6798bc0455 rapidio/tsi721: fix kernel-doc warnings
13c834667094912cceb07c80730eed0546cb7004 freevxfs: bmap: fix kernel-doc warnings
4ee78d7e4c9bb573c7b0e4796cf742c2bef38c6d freevxfs: immed: fix kernel-doc param name
1888ffa09b7f52caafc22e343c89124904f0998d freevxfs: lookup: fix function params kernel-doc
3ca01eea9907612c0d5b6ec98f042e9b3c3188e6 cpumask: introduce for_each_cpu_and_from()
5bb1038a5594df429139afde61b14e4d19044352 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
e80ae8366f05086a5b81415e5116d419ea51e859 lib/group_cpus: optimize inner loop in grp_spread_init_one()
f4bc4951a0cedb0da37679176448b6771064e6a9 lib/group_cpus: optimize outer loop in grp_spread_init_one()
be5d7601b9b443a30df77da78fd3b095bdbb4c3d lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
4e687966bd4d2e77abef84c8a5b954b1d2cb95f0 lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
2d8e3825aa46b94cdb8f08659309db7fe7013565 nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
65c8720f67a218fe3dffaea2876a04febb742af5 fork: remove redundant TASK_UNINTERRUPTIBLE
a758078776eb671b6fb526facb95057af6fb9d73 init/Kconfig: move more items into the EXPERT menu
28e45c423009065b72711d3a2adbb4bec4dfe371 initramfs: expose retained initrd as sysfs file
c046ecee570cf3b5fa3bfa0ceea8d008dd0acded usr/Kconfig: fix typos of "its"

--===============3536617884362555939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a88c2778e8e-dd2c772e43fe.txt

36024499642303e6086ea5c50d39e08fd9a46cfb kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
a5214dc44b6132776ebd0b89e42ba51c3e53f079 riscv: fix VMALLOC_START definition
96e35c2e4c6ad7c359a9f4aa1eea5a949e40c76a mm: fix VMA heap bounds checking
6059ae2e74af5886da3f6e2000647bcf2057332a selftests/mm: cow: print ksft header before printing anything else
fde634d4960c44f766c201c9b1375fd7f12ec19e mm/damon/core: make damon_start() waits until kdamond_fn() starts
c65166e11435b06a189538efd4c120294c90777d loongarch, kexec: change dependency of object files
5c60113df133a544ecf51f95b99d4a9cd21029d6 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
09996f787faba3e6cb1c2ad9ad297bc3f4bf7fce mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
f61cd5db61baceedea499069e80fda03fac0ea8d sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
b35c14c8273c2700d02bfea36ca8e9ea611c8e51 x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
69f726f169195e83618b89c27bc2d81f491bc974 crash_core: Fix the check for whether crashkernel is from high memory
80ecf0f952ef326bf451dfc243b1391de0e3f2b2 Revert "selftests: error out if kernel header files are not yet built"
6a1c00ba71d43fa9f5ff4f0c11a08a157df259f1 mm/shmem: fix race in shmem_undo_range w/THP
768b590e0cd065f414da118b2b02a0b976ea0d90 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
a6a4940732320094a36fe3632cc0c65216682f12 mm/sparsemem: fix race in accessing memory_section->usage
16c345ccf05dec88f7619c44555dd37af5fccb02 mm/sparsemem: fix race in accessing memory_section->usage
909999afb2ee23bf4dc9ceb53b5128534446c297 kexec: fix KEXEC_FILE dependencies
9e67fb8d94d3f96ea1d4b04503f48bebb3461c67 kexec-fix-kexec_file-dependencies-fix
ec07f4a60be3cd80a7e6dcb79bb5ec22a9eba03d kexec: select CRYPTO from KEXEC_FILE instead of depending on it
a520899f281bd12efd469ba37683d28ed5f57c13 mm/mglru: fix underprotected page cache
800582c401ae988b0e5b863046f02e069f31fb47 mm/mglru: try to stop at high watermarks
728e80ea07de429744284eb468bac546c5a87f7b mm/mglru: respect min_ttl_ms with memcgs
30fd00135c3c5b3c40fdd37789ab2dca67d1c677 mm/mglru: reclaim offlined memcgs harder
54edd6ec9213159a2c340953fba3a80ce29951ee mm/vmstat: move pgdemote_* to per-node stats
0c4c1f498b379a3a10589606b0818f04f7753538 maple_tree: add mt_free_one() and mt_attr() helpers
ce36487b3def87ca8fdedb1c8874a39c29261118 maple_tree: introduce {mtree,mas}_lock_nested()
fb8777f1d9e2ab62675c2a00524c8ac94ccdffed maple_tree: introduce interfaces __mt_dup() and mtree_dup()
7cedeb82fedf4f33d52f821b771f0870d8217581 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
0456ca6a0ee2d5f2ace4d68e9ebd12d82082a57b maple_tree: add test for mtree_dup()
458291db06b717a695ec60239b95ef156e77ccaf maple_tree: update the documentation of maple tree
9ce8824bd1f641e7ddc4e9ccfef8907eb8bf2680 maple_tree: skip other tests when BENCH is enabled
50931871ff736397f90169b677dd796f349920cd maple_tree: update check_forking() and bench_forking()
a9b91e788979c98b644c04d3514c407549cc5759 maple_tree: preserve the tree attributes when destroying maple tree
97633c14c5996778eea52bcb5c205a4a23311c70 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
be55578648834bcf5cbc5e07e71948edc63d8652 maple_tree: remove unnecessary default labels from switch statements
6428fe7a64c668758ba2e2b3625f3f3c5adc28dd maple_tree: make mas_erase() more robust
d496c6a59fdb7e15059d75233fe694399387c614 maple_tree: move debug check to __mas_set_range()
932117f5a9bcc0ea82be5d8d47816f0cc7f3c9a5 maple_tree: add end of node tracking to the maple state
9234f42646c1aef62c16918eda10fc937c503ce9 maple_tree: use cached node end in mas_next()
4ef1c6fa775c871251ddfaba02f33744a816d7ec maple_tree: use cached node end in mas_destroy()
6d6cff51b176a8989ec07bf883b83015c3883947 maple_tree: clean up inlines for some functions
38aa71700fd0666536e7b49244994599922081ff maple_tree: separate ma_state node from status.
a69af648f656d9554653236471a0ed5cd6dddd5e maple_tree: fix comments about MAS_*
41a2b54ecf1d5ede7b3138b3fb8c299f040fdee2 maple_tree: update forking to separate maple state and node
cf2e2ca939febcc8d949ac207080cb05b30a8b78 maple_tree: fix mas_prev() state separation code
941f30e2b0ffeee9bd108c5ee8d57059115ebe00 maple_tree: remove mas_searchable()
6b69c0624fa4c84db792460685b51988e825afc6 maple_tree: use maple state end for write operations
0d41e34037d1d6ef9830e79ef7a5e7ee176ce530 maple_tree: don't find node end in mtree_lookup_walk()
b3c6118606e7316fe8da24d721eb4c4bd92390bc maple_tree: mtree_range_walk() clean up
90b5c7346dbe53d5051828ecc31c482c3f3bba7b mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
3debca7a659d4bf2c3361b1410cf534379c9d012 NUMA: optimize detection of memory with no node id assigned by firmware
818b7379e21d30dcf1776c06532e832deb8c8907 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
390597c7cb8a7f58f5a5c823442d9c56a69c41dd mm/memory_hotplug: split memmap_on_memory requests across memblocks
41366aa4a3f116b11d5515470405cb883660cd9c dax/kmem: allow kmem to add memory with memmap_on_memory
5219f0c4900755ee3944b1a73b8b160534100b6a mm/filemap: increase usage of folio_next_index() helper
e84f6535fba3961538c157197c4b2b9f50c3483c fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
e2613e553892216f36f496bef61fea86d11ed747 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
405caa27c01cf84c35f8b279062246e790087464 selftests/mm: check that PAGEMAP_SCAN returns correct categories
025da1daab76534a58d7b8d3704d855c742d0fda selftests/mm: don't fail if pagemap_scan isn't supported
423a572aa4ed52d22798adb781f8516d203c0f1d selftests/mm: fix spelling mistake "succedded" -> "succeeded"
e4b4fef3966e58f29b08eed3b30f17c47c8f9d84 maple_tree: remove unused function
5ce7392ba564c04a8ff52c40c15d7399c36b1534 mm: add folio_zero_tail() and use it in ext4
b44ab380c1f9eb9d9ddfc52fa6a076454c4700d1 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
3810889dcb0ae79d7d1ea0da1b4f3d0532a8e854 mm: add folio_fill_tail() and use it in iomap
6fdbee993d7efa7f767ed326ec3db9ff33f67892 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
2b5f80d51e85be7a21e6afea12095247dc4c96dc gfs2: convert stuffed_readpage() to stuffed_read_folio()
fa8444121d2b5432a008e785046dcda4cd6b8b48 mm: remove test_set_page_writeback()
029206bab385264ced5e92a080fd89089012caef afs: do not test the return value of folio_start_writeback()
2c8b75a06429459bb5cd7ecc1250bd427584997b smb: do not test the return value of folio_start_writeback()
9d3636067983bf466ab5c08f9ffeefb80f45a468 mm: return void from folio_start_writeback() and related functions
4d5022c0e65da7b88b28c35f86ecc574068dbffb mm: make mapping_evict_folio() the preferred way to evict clean folios
9f822a905b88628d14f20945939bb9e1655ac7b5 mm: convert __do_fault() to use a folio
a0ed01151d2291210791f4b4d647af6d4287b0bd mm: use mapping_evict_folio() in truncate_error_page()
b49c8c9e26cf9b27a9644dbb6cb6d3047e86494b mm: convert soft_offline_in_use_page() to use a folio
1ded7887d597b438561ed9a115df7cc96880efcf mm: convert isolate_page() to mf_isolate_folio()
5cfc3c3c102b21bdf57b0f1a649b263aa175aefc mm: remove invalidate_inode_page()
fdc9ccc13c42bdf1573b19539f925b7fce5783f0 buffer: return bool from grow_dev_folio()
b7592d2a3ae211991fe07284537913fea280d645 buffer: calculate block number inside folio_init_buffers()
c878883faca3b9edcb01884ddc650d17a7a706d0 buffer: fix grow_buffers() for block size > PAGE_SIZE
2377d359d1fa811552a5173ab28cf9a98e655183 buffer: add cast in grow_buffers() to avoid a multiplication libcall
130fa5ac654252de733317f4c7a8fadd291fd5f1 buffer: cast block to loff_t before shifting it
f62c70f4e4e5e9ae38d572b8b0d2f4683f0f6a42 buffer: fix various functions for block size > PAGE_SIZE
a9944c158becca025246b63acf73665bab621a89 buffer: handle large folios in __block_write_begin_int()
9c73b273b2d364248b0b43b9766ad345f2a6538d buffer: fix more functions for block size > PAGE_SIZE
36ba4b48cd41d20e7ddca19f6453d2322dd81b7b mm/page_alloc: dedupe some memcg uncharging logic
e3dd0d54f895cf0ee9d10d55f513fb264dd2f652 gfp: include __GFP_NOWARN in GFP_NOWAIT
b38c9e7b5987399e32b0f41956d40ea8eff18020 mmap: remove the IA64-specific vma expansion implementation
2d3ac4516ac8350f1b4d2bb0b2d76ee16b1d0aa3 mm: fix process_vm_rw page counts
0477aedece83ca7debe43fe906c8e8e08799d4fb kasan: default to inline instrumentation
787c5c5206073dc5ea91a20ca1042091a3bc225d Documentation/mm: drop pte_bad() descriptions from arch page table helpers
70ecac223b0c347ddbd3ef574ce46597d8295a6b mm/page_owner: record and dump free_pid and free_tgid
fb5fa02151a859d70c64ec44f37aeecb71512717 zram: split memory-tracking and ac-time tracking
edc84ab37c042b03fe6d1d7fa237ac48479bbd67 zram-split-memory-tracking-and-ac-time-tracking-v2
9bc6db0b9deaea2ed59fcc6f33237ae7e02c1c68 zram: tweak writeback config help
8aeb38133cbaeed3dd0f47822357fb011737b672 memory-failure: use a folio in me_pagecache_clean()
e605885c3b80483131b0614642e018e0a5f44080 memory-failure: use a folio in me_pagecache_dirty()
3138b3fcf08421d495738ae2418412564abd9686 memory-failure: convert delete_from_lru_cache() to take a folio
e335df3dba54b6847ca7ee1e48fc85b857aa171d memory-failure: use a folio in me_huge_page()
bb45d6fa2b9b684522684f34f9a272587bf28b74 memory-failure: convert truncate_error_page to truncate_error_folio
6d8b95976b2837e8e0042faa4024dd519caeba23 fs: convert error_remove_page to error_remove_folio
f13adc48d1264fc9413137e8920aebb2eb2fd3bf kmemleak: drop (age <increasing>) from leak record
3d10f82ad4855f63c7a902c9f2dc6d29e937aed0 kmemleak: add checksum to backtrace report
eb98f5cb85748fcc473efad7f20e6e70883b3404 lib/stackdepot: print disabled message only if truly disabled
118ee4f5be3b8ece5e9c11bddc2488a36170280f lib/stackdepot: check disabled flag when fetching
f196b7985874655a2d17903f0b1929e2abe26ec6 lib/stackdepot: simplify __stack_depot_save
2cffb0595706b35709608411b518f2f0398ffcae lib/stackdepot: drop valid bit from handles
fe36e3ae61355240bca1644bcfe057aa2ca539eb lib/stackdepot: add depot_fetch_stack helper
df0ae56d4ad02f2c02527b7ea8e12d815cc9889f lib/stackdepot: use fixed-sized slots for stack records
2e57d48d5ab7531f44d6c4e5cbd879c9bfa27833 lib/stackdepot: fix and clean-up atomic annotations
2d3e8811b5a8aa0074255f268627d1523e6b5729 lib/stackdepot: rework helpers for depot_alloc_stack
58333d77b5ebd5fef653196a26ae0e17a958beed lib/stackdepot: rename next_pool_required to new_pool_required
ca53330bc22eb4d964be7191fca1d7a22d86bcad lib/stackdepot: store next pool pointer in new_pool
882039da34756922494369424761831cead20826 lib/stackdepot: store free stack records in a freelist
828b740b7975e1ed4b30b91be256586deabd2a3e lib/stackdepot: use read/write lock
47d19a9feae19327afe4b411c4831e83f56c42e6 lib/stackdepot: use list_head for stack record links
729aa60e605d99d6f9c505831c8c9278427071a0 kmsan: use stack_depot_save instead of __stack_depot_save
e175638f74b611b9393339207091b2bf6c297a67 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
3b574134baf8b9e5a28278b35919f3be4565b042 lib/stackdepot: add refcount for records
a09fee70398ad9ca85908e42d8216f060185bbb1 lib/stackdepot: allow users to evict stack traces
d3240e7c6b40f0f700626ee32554251f23081b1d kasan: remove atomic accesses to stack ring entries
1de91afd0d1416015180be873a7e797cc647a32a kasan: check object_size in kasan_complete_mode_report_info
140123955a7bfa40db9f43de12ca72c6891c4315 kasan: use stack_depot_put for tag-based modes
931215283cd806a94947f0324f4d0940c3dfe6bb kasan: use stack_depot_put for Generic mode
9f5265be0de03e4ebaf1fed9170c4e5d6847dcd5 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
e1cc8fd5dc59e2e10708d1abc70df95255877369 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
7124d27507952bb5b96596b179baab88e77bd62a mm/util: use kmap_local_page() in memcmp_pages()
26a5ccb740e895ce44a92d37f2f4e502329a132f mm/ksm: use kmap_local_page() in calc_checksum()
2af716667d91a485bdad93b32bd18a3dd775e491 mm/memory: use kmap_local_page() in __wp_page_copy_user()
8733049a255c4cb7c533aa8245ea09fd7816329a mm/mempool: replace kmap_atomic() with kmap_local_page()
9cf777d14c896e5f9fe507c59161f9980fde8b2f mm/page_poison: replace kmap_atomic() with kmap_local_page()
e52c6ec7d9623ec9ed25f5fb54d21038e106a179 maple_tree: move the check forward to avoid static check warning
f1049c3baeef764033710ae295de4cf00ee82a6d maple_tree: avoid ascending when mas->min is also the parent's minimum
4c102a14adc546ed5986957ef3207103d182510a maple_tree: remove an unused parameter for ma_meta_end()
bbebbb7a87059539b0f444b7f5eebeefb8762cfb maple_tree: delete one of the two identical checks
4eff2ef46de416d2909ef87618ac2bbe66fd532b maple_tree: simplify mas_leaf_set_meta()
5311c979ae1a69cac39e85630c02d15852d14fd4 kasan: improve free meta storage in Generic KASAN
72a6477896f2b64e8adc88024d08e82c0546a03b kasan: Improve free meta storage in Generic KASAN
e36eff4944dfc048889cc0f53f612895d3ba8b4d mm/damon/core-test: test damon_split_region_at()'s access rate copying
5431879ccac6d500e09b7c7cfeca0f6db0b70247 pgtable: fix s390 ptdesc field comments
31aaa0a3d851e168cb7db5a8d2465c091904656a pgtable: rename ptdesc _refcount field to __page_refcount
8b0adf8b0d49b67fae3094e1f3fdcfbb1c643ee7 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
0944173370da05306dd957d563f67f75eefb6eac userfaultfd: UFFDIO_MOVE uABI
6377bafb26d7578b2528ddd30f9ce695b46e6a04 selftests/mm: call uffd_test_ctx_clear at the end of the test
5dec42ddfdcd041460c8c1aa2f7ed52e557b20c6 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
7f15c9455641a0ff0be03d2aeeb8de12584e7bd5 selftests/mm: add UFFDIO_MOVE ioctl test
93a2de0ecf95321603dafa564af18ba6bb7a9609 mm/mm_init.c: extend init unavailable range doc info
ba3da1164eb0ba767faa317fa6a2f62ac506b2aa mm-mm_initc-extend-init-unavailable-range-doc-info-v2
d1e5dd21330ba6d9034e1dcbf059fe696524d2be mm/mm_init.c: append newline to the unavailable ranges log-message
6e58c0ff1faf58fb5de16a3642c86d90de338034 fs/Kconfig: make hugetlbfs a menuconfig
ab6e1af9920b2adee5c891d6a04e438e92c17739 mm: page_alloc: correct high atomic reserve calculations
50a618a94969f3f22678b154a2a336cd0300d723 mm: page_alloc: enforce minimum zone size to do high atomic reserves
5cea166a239c29805dacbef3cd0f7ab2c0200ef3 mm: page_alloc: unreserve highatomic page blocks before oom
83cad5a5a0c835892910941074a3ebb749a1b295 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
8b2a466e0841bf42c73923b463d5617d263b8ed8 mm: list_lru: Update kernel documentation to follow the requirements
9ec20ed18bdb3151833f27ee179c9adc516f087d mm, oom:dump_tasks add rss detailed information printing
67bc1d1967f1a46835fa0bd16abeb87264c04886 slub, kasan: improve interaction of KASAN and slub_debug poisoning
8aa31690a0facfbcd5e926af66f7c2911c4da6fb mm/zswap: replace kmap_atomic() with kmap_local_page()
5828f875802b324a99a52ab7a4b3bb7ad5b33ce5 mm/swapfile: replace kmap_atomic() with kmap_local_page()
0e6762c0e8b0ca75a3e874c1632cbcc415ee25fe mm: pagewalk: assert write mmap lock only for walking the user page tables
17fde20c446f9893dad60b4b6130e9a222b3b5cb mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
2ed3855866fb6405d3db985c05d5a137b33b4c59 mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
7dff3c9fb510fe99717cee0b4529731893384b80 mm: hugetlb_vmemmap: convert page to folio
24f8cfddaf09bd6243434921f7a1a90f0c58b5e2 samples: introduce new samples subdir for cgroup
b771377c764cce6bea284a0e64c8295c5a4703d8 samples/cgroup: introduce memcg memory.events listener
5fee37cfeb0b2e04ae7ed79b45d43d41ce87185d mm: memcg: add reminder comment for the memcg v2 events
f29fda2e0f785bc554cc7ea66b7ea3fce9710b2c zram: use kmap_local_page()
cb783830a6b21e1f5de16a5a6aaed8d7fe52f63f kasan: record and report more information
b3c7f50584ec204563c512dff5a2ebbe12ce0cf8 list_lru: allow explicit memcg and NUMA node selection
7f141398f2f1e0a7fb1b0543754f6b2ac88d554e memcontrol: implement mem_cgroup_tryget_online()
670989e8971329042b96676dea12a36bcce02b91 zswap: make shrinking memcg-aware
1b11fb389d47d91914dfa5e55f21c7ca80f6f088 zswap: make shrinking memcg-aware (fix)
de0dece4368c663d56bea95c73d91945907aff8a zswap: make shrinking memcg-aware (fix 2)
69b2b6adaca48d8c25c39613bb1141f0aa66011d mm: memcg: add per-memcg zswap writeback stat
c394044b4c3b9016678e13dc923b8e7ab0771792 mm: memcg: add per-memcg zswap writeback stat (fix)
289c301be926299cb76c2a70c8136ec075bf5c73 selftests: cgroup: update per-memcg zswap writeback selftest
11804c0ef0391f297eaf393fcdccdbbc4dcb1624 zswap: shrink zswap pool based on memory pressure
7de535e7f0a875f43c4d6d72450810891a87d5e9 zswap: shrinks zswap pool based on memory pressure (fix)
81419c686d2a3d2179d60996febbf6d7c19b8114 mm: memcg: change flush_next_time to flush_last_time
f40f9ea64ebaa2c4eefac37d9d3ff4941b4a1a42 mm: memcg: move vmstats structs definition above flushing code
801233803b8ebf4f88f8d3534a2a5d0af4544560 mm: memcg: make stats flushing threshold per-memcg
335df3d57143b3b045fbecead3c8175862063b2e mm: workingset: move the stats flush into workingset_test_recent()
102fdcad4fa74cdd47093fc95787ed3dd3e71472 mm: memcg: restore subtree stats flushing
a524b3c125c194489633613b444166d9feb98cb2 mm-memcg-restore-subtree-stats-flushing-fix
eb22bcf368edaa70180c3ad360a4c93f41016295 mm: memcg: remove stats flushing mutex
021e78fe0024686956bb8520774492744c7cb55e selftests/mm: dont run ksm_functional_tests twice
b4fe42b8b309b451a98943a974878882d8779245 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
d18dd40a9ce982d6995fc1f63012b7300e965864 mm/damon: document get_score_arg field of struct damos_quota
b5ee50aed4c997605a4c04623b7f3198d0ba4780 mm/damon/sysfs-schemes: implement files for scheme quota goals setup
37e5cb456beeb808b2b0872cc15f0e6877462257 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
fcc5d8ac3697c1639208c4afa11e9f9bc056d7b1 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
4676d4a8802a109752fac9c01ac76f938a563c82 mm/damon/core-test: add a unit test for the feedback loop algorithm
a1d84361df5f32b24e13078c9b4dcc06a9c97fd5 selftests/damon: test quota goals directory
b294ba9e2fad30d0913aa8de781ae2ec12fb6cef Docs/mm/damon/design: document DAMOS quota auto tuning
49d940403900d5a11a2b5d684b1b91002d346850 Docs/ABI/damon: document DAMOS quota goals
59f13d13781e164b86f976a954a3b418511c2798 Docs/admin-guide/mm/damon/usage: document for quota goals
46cff6d5863031145b20ebb6d51d008752f5e407 mm: ksm: use more folio api in ksm_might_need_to_copy()
f271c9c86772f3eb236c6e2450a2c1d85e0fd49a mm: memory: use a folio in validate_page_before_insert()
d291a6384211f198f2997ecf9069fe397f4ab4eb mm: memory: rename page_copy_prealloc() to folio_prealloc()
92b3d2625eff0d3fabfa85bcb7ca3ab4f8147db9 mm: memory: use a folio in do_cow_fault()
3fb9dc7cf9b7dce65727b19c357ceafa01450703 mm: memory: use folio_prealloc() in wp_page_copy()
c2f20d21e1c7ca72ce563ff98b25dc03f2d83a6b mm/readahead: do not allow order-1 folio
bb1a59059937e5e3c5d4905ab6ac72f9163d3e41 mm/rmap: fix misplaced parenthesis of a likely()
6840b295558304caaa112d3effa8bbb3e29dd96a kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
d5164fba1d3925e2fdc5426aecbd7dab9e7151a6 kmemleak-avoid-rcu-stalls-when-freeing-metadata-for-per-cpu-pointers-v2
9dd15cb8704505e200f115eb1b00af7f750068c7 mm: huge_memory: use more folio api in __split_huge_page_tail()
2f09aef7ae44bda97d7309bd3b3228f75ee5a6a2 mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
04675364455fd3a64979665c177308a6d03b61cb mm: filemap: remove unnecessary iitialization of ret
4e588fe5dd1b9a0519f698dc23c6bf698c085772 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
bf25c872a829e250c7572154371b802c1d8c02f7 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
b3d7907991b2ab061dbe5e57f40ac45e240850d8 mm: cma: remove unnecessary initialization of ret
417fb8784deb5a04a6e3ac7aef7412c27a708652 mm: use vma_pages() for vma objects
282359bd3cdaed66ffd113662cfceeed885aaabf mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
c4e481eb7ce57b81738a45bc1829bfd6403c9427 maple_tree: change return type of mas_split_final_node as void.
245d79833e3a2de4fb0427fc024748425bd27136 mm: allow deferred splitting of arbitrary anon large folios
ef70f6ba05020f4325369702c9aa89bc1c7581f3 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
7c5977e9fe4b47e21b3053cf81d1b3db063915bb mm: thp: introduce multi-size THP sysfs interface
d52c86aa1c947ceee94f8cb60f150451c04b0fb7 mm: thp: support allocation of anonymous multi-size THP
3d0ddcdb2a237f82bf92f3a433c6bc31e1752e3c selftests/mm/kugepaged: restore thp settings at exit
d4940fb7ab296123d40cc577fd84de83db2bfa08 selftests/mm: factor out thp settings management
114c2ef8353b537c417a51d944678ff939ffdf71 selftests/mm: support multi-size THP interface in thp_settings
49355d61a2f94b51b5cb6835eebbb348ee12d192 selftests/mm/khugepaged: enlighten for multi-size THP
6f7db6d5796e749cbb3bed6e89ef9f0b7f8bad53 selftests/mm/cow: generalize do_run_with_thp() helper
1fcd35bd905aba32a458e20062f227dfa42f1e78 selftests/mm/cow: add tests for anonymous multi-size THP
50c8df21342cd9003dd3a15b171b28754a143fdc zswap: memcontrol: implement zswap writeback disabling
f17e187fac5cd1f5eb8b01ec9df536b1d14d0754 maple_tree: Fix warning comparing pointer to 0
5d923a7240e7df129c6e93ecf1265aaf182b1564 maple_tree: fix typos/spellos etc.
9cda1dba4aef3eb27461f82b617674ae9ad64bf4 mm: optimization on page allocation when CMA enabled
7467175a7f83cd182b581c1bb91d0652baedf6ef mm: vmscan: try to reclaim swapcache pages if no swap space
dc6e5464524532da4b83ceffb7d9cacd16133ea6 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
dd2c772e43fe803a4c063bfd667535150e4a176b mm: zswap: fix the lack of page lru flag in zswap_writeback_entry

--===============3536617884362555939==--
