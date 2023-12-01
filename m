Content-Type: multipart/mixed; boundary="===============5183272823576411121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 01 Dec 2023 23:21:41 -0000
Message-Id: <170147290189.29297.5310115498740799024@gitolite.kernel.org>

--===============5183272823576411121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0909b34a766931151bb5ec737858aeb846fe7f6c
    new: 04d8bd63681768d43fb60ad153bf3f140924bb83
    log: revlist-0909b34a7669-04d8bd636817.txt

--===============5183272823576411121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0909b34a7669-04d8bd636817.txt

a71a8b7402af26281a072a3b321e2fa479c3407e MAINTAINERS: add Andrew Morton for lib/*
627fe18289077b1c316b379333a54d881e7db050 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
ac640c0dc71aa18e5f451074ddd3dea3a4a3c828 mm/memory.c:zap_pte_range() print bad swap entry
85f47ff671c6dd6718564af5bdb54659a779fc24 Revert "mm/kmemleak: move the initialisation of object to __link_object"
cf10873855500dc410376191052d040b50b878f1 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
f509dcb509a1537ed3b43df5c1b9fe0b7438f85b mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
483eb142dc8059ec769f4125bae77169f51a09de mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
2a4ce51f798f5d48ebb42b138873f9ee14ee388b mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4cb809cd2a6ef746e7d970595cc5f9af4e46c0e0 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
31169c15036d638193c54adf062975f55ddc679b mm/selftests: fix pagemap_ioctl memory map test
a126e81bfda26257b4b30b6a233db65632593a9b squashfs: squashfs_read_data need to check if the length is 0
b69f64505958cf95a582dd9460eb284f933fd728 mm: fix oops when filemap_map_pmd() without prealloc_pte
78a0accf5cb263f865f9a5dbaabc0c75ed363e72 .mailmap: add a new address mapping for Chester Lin
0aa1e6523e0887c0f4b21c645fe904cf9d2ba3a2 mm/memory_hotplug: add missing mem_hotplug_lock
3d55cb4d1b020b2f74006dc0215fa81f48ac06f2 mm/memory_hotplug: fix error handling in add_memory_resource()
1d360137218f5fc0d260ff67adece2908ea91280 checkstack: fix printed address
ba40adeda2278d0f8b2dbb5686aaaa655ee175ce lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
7877fbd1eab83a3ccb1c54e320b74268543a9ef1 mm/damon/core: copy nr_accesses when splitting region
6425b8c0ef89c47f839c023ad80147bad12f9e9c selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
2167f6fa7a92344873eed13b0d4e3efa2bd2c757 mm/Kconfig: make userfaultfd a menuconfig
06ad5aef0a34607759fc872bebca7c86c3a62a25 scripts/gdb/tasks: fix lx-ps command error
5c98d47e06b1c4f4dfc3f82e5b132bbf624dca18 scripts-gdb-tasks-fix-lx-ps-command-error-v2
7b587e7319305313c04eeb04cea2c04b94acc26d mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
ee083f8d1dc9a66dd599c18d1d2df66e0b837d4f drivers/base/cpu: crash data showing should depends on KEXEC_CORE
c7d22c5ba23d98139b41cbfb0580dea40e76784b units: add missing header
6314de6b8ee0dfa324c5c2cf269ff50b1246b05a kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
6f66e9e5959ef9478f5092db43e1d65deb9febe4 nilfs2: fix missing error check for sb_set_blocksize call
f7a6fde1ce06ddb4bc39e09ec82508dea41f2700 kexec_core: change dependency of object files
70a370fa006a78b291d86789af26acd047679861 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
80c402b0286a13d799a0d3f46d701128abb3be7a highmem: fix a memory copy problem in memcpy_from_folio
beda3fefbe07942427a495f40dc9edb7c8fd7a71 MAINTAINERS: drop Antti Palosaari
e685196b917d7d61367b9a0c525a5ae8a848f223 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
ad1b972b030cf2ae641409de4ccfd360823cec46 mm/shmem: fix race in shmem_undo_range w/THP
008c5dce63aa89f66b06c529021820933e2f88ba mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
4c853c0369d638d2f391866ffb04e6d57a1003cf mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
f002ca790175c646eaf875cd3d76b325f43d631e mm/sparsemem: fix race in accessing memory_section->usage
79123075f7a418723e94a7869e05be0e636c45ac mm/sparsemem: fix race in accessing memory_section->usage
487a771ac505ecfb400c93d10841d2763c81ee61 kexec: fix KEXEC_FILE dependencies
488dfdbad7dc91b5e8ada18f450709315a54bfe4 kexec-fix-kexec_file-dependencies-fix
b9c23d24f7539b9337d0d52845ac73e2969346ee kexec: select CRYPTO from KEXEC_FILE instead of depending on it
25f0d4ceb921957e65bd24aed77f3c18418fe720 mm/vmstat: move pgdemote_* to per-node stats
efd6cbf9f3ef48d149959796296d1dd15f5f11c0 maple_tree: add mt_free_one() and mt_attr() helpers
77b6cd369df60f5aeb9d840a7778f839e931b17a maple_tree: introduce {mtree,mas}_lock_nested()
02cb395e09d604d26311a0bc81ad8fa65a91f148 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
4847fcb8b3db65a3fc49f7dfd2d58b5b7af81b32 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
1bdab1b3bb2bddfb27b630bc9ebbca11ebac83e1 maple_tree: add test for mtree_dup()
ef315d78f3fe5324109c386724f6d8b900a07349 maple_tree: update the documentation of maple tree
cc0dbc00063e02b1cab9a0cf734a229067d4e50f maple_tree: skip other tests when BENCH is enabled
af20b64e897177a103e8c814db867390ebb0b130 maple_tree: update check_forking() and bench_forking()
cdb1cc32af88bd8d053ddbd19a3d0de5b2536561 maple_tree: preserve the tree attributes when destroying maple tree
a0fc30f7f6fa5967d41239027033465db7821d93 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
78c620c19d3e09961eb6bc36152b42b136ccf9d6 maple_tree: remove unnecessary default labels from switch statements
9e4917aff0521529b3dcc8e7e558c80d89bf319f maple_tree: make mas_erase() more robust
964c727ee112fad7f8f390d8644c55575ac4749e maple_tree: move debug check to __mas_set_range()
8d9212c7602a92f2a3980e600b3abe7fc22c23d5 maple_tree: add end of node tracking to the maple state
b62e1f9a6b7992518df8049c1376cab6faaccdfc maple_tree: use cached node end in mas_next()
5de4314c65503f559f72d99d8046c4e3e81de784 maple_tree: use cached node end in mas_destroy()
e3ff5a49e42362e543308a1229bffb0cebac362d maple_tree: clean up inlines for some functions
2678e021b654f1edcf8ca657bb3370aecfe33e88 maple_tree: separate ma_state node from status.
ef4f72e8c657975ece077101468e3c243488fb12 maple_tree: fix comments about MAS_*
0cc4d107ea2b143928145512a0ae87c83fadd876 maple_tree: update forking to separate maple state and node
bfd14314c39f658151c407c519f61eb9add9b4bf maple_tree: remove mas_searchable()
37b2e64beee1ec9d5572d4ee3cd6a606ed9ac8d9 maple_tree: use maple state end for write operations
66faf32cfcb6ea61798a06405a907efaf276466c maple_tree: don't find node end in mtree_lookup_walk()
4c0fb77c544ed47ffaaa3eb9028fa0ad284981e6 maple_tree: mtree_range_walk() clean up
47b49b835d57b8ceafc69cfb20b89cc7d980aa7d mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
2b004051d0410c8a71a3938a33c25c832775e798 NUMA: optimize detection of memory with no node id assigned by firmware
bc84c1d0f32eb79a7262307835acd9976d1448c8 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
152bbc0fcc67859b531e75e75da0600f92858ffa mm/memory_hotplug: split memmap_on_memory requests across memblocks
b98978bc826af409ea6de78f60bb70ddbec80935 dax/kmem: allow kmem to add memory with memmap_on_memory
f1694fba3ac8cb54b37c48b0251729e435aadf6b mm/filemap: increase usage of folio_next_index() helper
1db031221f0f43dd30f795e59201020a81d932f7 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
c8cf84795123d1f3ecc8555b1a9714830c709f87 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
fb8abda094385c18f988c87794c8beaeacc56cca selftests/mm: check that PAGEMAP_SCAN returns correct categories
ba851c17ab9bd7f52845efcfde39139296016dc9 selftests/mm: don't fail if pagemap_scan isn't supported
f9a70ed5c6adf016867c22730915ab5dd85a8fec selftests/mm: fix spelling mistake "succedded" -> "succeeded"
77dde21bff2e6d011382274aaceab1d2d568e01a maple_tree: remove unused function
d398394f83aca6815c02c6eabfdeded0ebb51afc mm: add folio_zero_tail() and use it in ext4
80823a032a04d9fb6a2c4438b7b1656625da5343 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
918b739018789a2aeba5ab09ef3ce4a17bcf2611 mm: add folio_fill_tail() and use it in iomap
8e62730133f399fa2a91d55617b890a34854f852 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
3e70f812dcd76105658c701f1ade03613b543e1e gfs2: convert stuffed_readpage() to stuffed_read_folio()
ba2b3ad0b31c0857f7d72f414a09919d30b96eff mm: remove test_set_page_writeback()
39b280d44d9ab121fc6798aea7831e8b125c0ad1 afs: do not test the return value of folio_start_writeback()
68d7285504246df030ffec6ff95f3886da596c44 smb: do not test the return value of folio_start_writeback()
7c33ea740c254f35ebf7c447b149d0eb3b10c3fd mm: return void from folio_start_writeback() and related functions
609d3adf727589c565fa265c3458bf8e8b25aa0f mm: make mapping_evict_folio() the preferred way to evict clean folios
fdb76ebcee39258896c2bbc4972ce16c1498e96e mm: convert __do_fault() to use a folio
91d476dd5d6efc4daa8f671655734239c46d3b05 mm: use mapping_evict_folio() in truncate_error_page()
af03ce8853b7ac69bcdcb933d651b4f0a50e6ebd mm: convert soft_offline_in_use_page() to use a folio
a54e04c99e639d38b0249eeacac5af8fb3240b94 mm: convert isolate_page() to mf_isolate_folio()
dac3239c35a5eb5ef41481a82ba7a9b7caa4d801 mm: remove invalidate_inode_page()
aca19279334099fa8c70a2de971d1687cc0c1e3b buffer: return bool from grow_dev_folio()
2046f462d897dd764d80ad3235d94dd41dab6d24 buffer: calculate block number inside folio_init_buffers()
af051d9ff8d333185fc6fe168def9e49786f4eef buffer: fix grow_buffers() for block size > PAGE_SIZE
df2a8533ebcd248ccbb2d47fee18d1a0bd65afe3 buffer: add cast in grow_buffers() to avoid a multiplication libcall
b2360d74b9b9fa1f2976414a576d3412e3bc8a54 buffer: cast block to loff_t before shifting it
16fa636b26b9943bd1d5541c798a6d4b1a48f90b buffer: fix various functions for block size > PAGE_SIZE
d32fcfb3490d9c00dfc2995dd7bfdaef338d819c buffer: handle large folios in __block_write_begin_int()
6e13b9863639a103ea062dc70fcbfe5a96a19f99 buffer: fix more functions for block size > PAGE_SIZE
4a80370710233b59a6efeaa3f792b183970c6ad7 mm/page_alloc: dedupe some memcg uncharging logic
5a4ef864702b91247b1f6dfa0d340501369d0e13 gfp: include __GFP_NOWARN in GFP_NOWAIT
8d7ca26524b495ee7a9a0d0e9034f3aae70c3310 mmap: remove the IA64-specific vma expansion implementation
fd5ed76218ba218c88005009862af06fc0b91472 mm: fix process_vm_rw page counts
1f7966d8c6ab4031647877b1a0952352b71148ad kasan: default to inline instrumentation
ba83d3d6ddcd35c5edc7a12c00c150bd2718d891 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
73a52719b75dbd7cfccf9de4edc17f9b4e670359 mm/page_owner: record and dump free_pid and free_tgid
af84ad6eddc4b1c74a24e387c3f8e1b72159e597 zram: split memory-tracking and ac-time tracking
e7337a83096f9c7eede98b44999d53931a1f3b8d zram-split-memory-tracking-and-ac-time-tracking-v2
eb786bad493acc54a7051126f5e2c2ec38d1bc6c zram: tweak writeback config help
b6aa9b69f785752e05910fe724c069eef0b4cfd8 memory-failure: use a folio in me_pagecache_clean()
d6e5dc86ce90477c9f77baf8bd9b9e28b36dc154 memory-failure: use a folio in me_pagecache_dirty()
70f046d28d0eaf52a90740596ade0f4e3ebf1a45 memory-failure: convert delete_from_lru_cache() to take a folio
497a66a9d7f1f1f026e513bfa3c3180b11f6c1d8 memory-failure: use a folio in me_huge_page()
5d5485e4c5b12f9ef6ce8def12a0cf0a82bc5e70 memory-failure: convert truncate_error_page to truncate_error_folio
07b89941c815546e7af2b3f8ae6dfb46ad11fe30 fs: convert error_remove_page to error_remove_folio
f3e279ad0e84789c8b40ef556cb52441604786ac kmemleak: drop (age <increasing>) from leak record
d730de6b65436a501a529e92c5fa674046b3fba6 kmemleak: add checksum to backtrace report
b5dee6b5e0a2c206310da48b034d378166c70a65 lib/stackdepot: print disabled message only if truly disabled
094c7e4dc197c44fd51acf8a1919fa50bbbb4093 lib/stackdepot: check disabled flag when fetching
a2865bbac67e73e2c1558a2180c9dc778685ce0c lib/stackdepot: simplify __stack_depot_save
da1d9bdb10e1578a5824f6cbf046e1432687b057 lib/stackdepot: drop valid bit from handles
8f5768dcb40dd0a4fe276e59c6b6051579c0c1fa lib/stackdepot: add depot_fetch_stack helper
8aa7cd2310274a5b6d4dfbdbf8618c525e224700 lib/stackdepot: use fixed-sized slots for stack records
7022f58d164cc0fdb78d6c5d94c6c81b70426d5e lib/stackdepot: fix and clean-up atomic annotations
4506048d6cc05f977d9471486133a57de1564094 lib/stackdepot: rework helpers for depot_alloc_stack
84b32ea4e3275c270fdd6851e9ed0d12c50179f8 lib/stackdepot: rename next_pool_required to new_pool_required
847b2e7014963f6eda803e4ca66d3b0bb9f20e53 lib/stackdepot: store next pool pointer in new_pool
5f808e0761d2419da25b59989497f8cd6ae36c3f lib/stackdepot: store free stack records in a freelist
5ca826849da965668a23b6d5e936a260efd3998e lib/stackdepot: use read/write lock
86bbe5773bb63e90a3e6beb267d106df03374fb3 lib/stackdepot: use list_head for stack record links
e3e9ae7a552590a22252b76b07957f5c01abe86d kmsan: use stack_depot_save instead of __stack_depot_save
475688fcde34a2c0c8d32cf748d949c57a2fec1b lib/stackdepot, kasan: add flags to __stack_depot_save and rename
8f09bb30049be2e43c3f40eb137152137df4a047 lib/stackdepot: add refcount for records
961d2df9514850baca87e6d82c640c15248469e3 lib/stackdepot: allow users to evict stack traces
2eaeae14081f7f8fddf7cee08d651b3fda6f1b2b kasan: remove atomic accesses to stack ring entries
bf55440f8ed2daa2a999fb498845951a9f908717 kasan: check object_size in kasan_complete_mode_report_info
e9b61750e59b890c1ac68c20523f18eb2cdbb5ca kasan: use stack_depot_put for tag-based modes
d1870291bc7ce5eadb69e9ab707f91d6080827b4 kasan: use stack_depot_put for Generic mode
03f602c53f073e736f3c97d70691def0840f3df3 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
031c21d91c69f11fc0977b7ce253fafe7ce67dc8 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
226ad24fc3c868b60fdde674d5ff09026fdda9d1 mm/util: use kmap_local_page() in memcmp_pages()
93776f37d7864646b7c7c4c5a4570eeb65a6038f mm/ksm: use kmap_local_page() in calc_checksum()
4a20e130b54ba3e6231797eb804d879c0dfa9d20 mm/memory: use kmap_local_page() in __wp_page_copy_user()
6d81d82eab6294f1a46cf375672a0c61c38df2cd mm/mempool: replace kmap_atomic() with kmap_local_page()
2ceffbee2a041c3c8a3bca73ba3c1e1b010230a0 mm/page_poison: replace kmap_atomic() with kmap_local_page()
9d1d595a4ab878582c0e66d15a033ecda262ffcb maple_tree: move the check forward to avoid static check warning
948842ff53426e92e582344d3fa6305a345d8852 maple_tree: avoid ascending when mas->min is also the parent's minimum
fca7baa5c41ecf7e6e7fa855e7f79ec7564de475 maple_tree: remove an unused parameter for ma_meta_end()
835d229f830a471a309f553d17b42a21efe2e602 maple_tree: delete one of the two identical checks
7e9f5ce92763462df5595c3d2178f64b5af1d08b maple_tree: simplify mas_leaf_set_meta()
026f1df3881a4cc841b52e51bd0d487db6e52e54 kasan: improve free meta storage in Generic KASAN
2ac71c2f9c19c8e0d0c439f75b0f7863b2ffa649 kasan: Improve free meta storage in Generic KASAN
aab8c0e1f5fbbb6d80a42fe845fac04b303bad34 mm/damon/core-test: test damon_split_region_at()'s access rate copying
a1a95d9bcd606c912454d3e30fe746c7f21af814 pgtable: fix s390 ptdesc field comments
d11cc4f4a4159fea89cd079ec737880b8c8f2a6c pgtable: rename ptdesc _refcount field to __page_refcount
01e2b35cb69eb421d21347258b705f5c3f823ff7 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
dd13af7204b32d5ba9bc5f99f28ffdc6f1a4f520 userfaultfd: UFFDIO_MOVE uABI
34e86ea4d973adae17849331ddb6d023b003cf88 selftests/mm: call uffd_test_ctx_clear at the end of the test
a86498ba1310065f5593b12d9b49599b2753cb61 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
cf991588297b50c1cb95f46c3a14d061f12284ef selftests/mm: add UFFDIO_MOVE ioctl test
aa6724f6c76a11eb24b5457d1cef976a71482618 mm/mm_init.c: extend init unavailable range doc info
0a37c4bd7695d0477ac7e92044f3b1c4ac68df54 mm/mm_init.c: append newline to the unavailable ranges log-message
80b1c4c0db6b5f05de9d486be9cd8843b42b93e1 fs/Kconfig: make hugetlbfs a menuconfig
30fb6103d2768a7ca700f37fffa7ae9c16927145 mm: page_alloc: correct high atomic reserve calculations
7f9dcdd81ea1572bfc9e5a6584af9ec0fa2c8c2f mm: page_alloc: enforce minimum zone size to do high atomic reserves
9294e97bb2a0a2774dd3d35beff282d1c4a7a946 mm: page_alloc: unreserve highatomic page blocks before oom
4872e3815bbe4cc07e1302dda78f50fff984f56c mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
a8d7a71f2e751278fbad7f2011d49b15e27e0d17 mm: list_lru: Update kernel documentation to follow the requirements
19317df59a85a877b1991830ad397a1e1d712b20 mm, oom:dump_tasks add rss detailed information printing
60d1cd96696ce4b5b514992dff44f4ec655bd6cc slub, kasan: improve interaction of KASAN and slub_debug poisoning
aacd711cd0ceea063f5d8b54c144f30db33585d4 mm/zswap: replace kmap_atomic() with kmap_local_page()
96c1241c100881f924566aadf1016b5a814f8ae9 mm/swapfile: replace kmap_atomic() with kmap_local_page()
9e310a639a1e07d9319b47dd7eef6cb337dc41ce mm: pagewalk: assert write mmap lock only for walking the user page tables
ba5f05a168f7a6abd7b7382919b1203cf95a10bd mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
c32e3c2c099fb497bd9ce3c1239c4de300f6a77e mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
3a98a005b3d2380479657134bc1f72eed913490a mm: hugetlb_vmemmap: convert page to folio
56afb579b15750f556c3b92b57ab5fe135ee74ad samples: introduce new samples subdir for cgroup
b2aea5450cba95b6be10de075c25a7683666ffc1 samples/cgroup: introduce memcg memory.events listener
6052923c2c0c63cc93e325b79118f32ff2052ee6 mm: memcg: add reminder comment for the memcg v2 events
7233bca7885bc1225dc27a82e9ba642a51ca002e zram: use kmap_local_page()
9a058cef2adfd642e252291006a42d129980bc28 kasan: record and report more information
7514a8d8f9cafe997b96ab7c765937edc3ecb746 list_lru: allow explicit memcg and NUMA node selection
c6a2140ccbe4470e803554aeed5d2dd0537462fa memcontrol: implement mem_cgroup_tryget_online()
9ed0ceb5174affb344e2917323aaff5f9d9e9038 zswap: make shrinking memcg-aware
07647f6b46215664a189f309f8a3ff1590eb0db4 mm: memcg: add per-memcg zswap writeback stat
684ee4aafd65beeaa6b96729619eb6bbff17732a selftests: cgroup: update per-memcg zswap writeback selftest
5a7caaf1238a77ecf677e9ca28507abaf81ac601 zswap: shrink zswap pool based on memory pressure
d50df21470ffdfbcb5781932575bcbd727ef3604 mm: memcg: change flush_next_time to flush_last_time
90dddaff6bcb5c6f0227553a9d17baa733de6502 mm: memcg: move vmstats structs definition above flushing code
4ac35638e445ced1495dd68e11cdd24281b8349e mm: memcg: make stats flushing threshold per-memcg
2007fd197dd1e03bebc18a4c5bf4e944d915f861 mm: workingset: move the stats flush into workingset_test_recent()
1bb71a657a3911fd42d4cab4b26deeb4bbaecde6 mm: memcg: restore subtree stats flushing
e8949d1a77234d85cf4570ba00a0df55c7ce2791 selftests/mm: dont run ksm_functional_tests twice
99b36eab9c0561df78c805494626c312eda45d2f mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
7e5b08f1e9c13e755a44fa177517e266e82c908d mm/damon/sysfs-schemes: implement files for scheme quota goals setup
d5193f352357461bbf2919a9907321a9397c229d mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
473b4ed94154976e29d44dccc307f5535189c081 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
29f6d24f9cdbb47dd66497ace25561324eed5c39 mm/damon/core-test: add a unit test for the feedback loop algorithm
7b0693e92610a3a60f1d9b2730dbeb055eb5cc60 selftests/damon: test quota goals directory
54777795ef5d6231154a3140766c572f7e4cb3d1 Docs/mm/damon/design: document DAMOS quota auto tuning
3ce8422a8ad9cbe1cf2220788f5cca890b1010ad Docs/ABI/damon: document DAMOS quota goals
4095a10c0b8673fb4a64d6c1d051f9674a738881 Docs/admin-guide/mm/damon/usage: document for quota goals
36398ba65f32a773046f8b2cda6d5429e6a47a8a mm: ksm: use more folio api in ksm_might_need_to_copy()
28bb96592f25d9ce618a5b2d373aca1144f95d2d mm: memory: use a folio in validate_page_before_insert()
ded83ecaa53dd1d2a9235ba1b980cfd103d9186a mm: memory: rename page_copy_prealloc() to folio_prealloc()
9fd6778516d702eb5475e643f371fc32686f4741 mm: memory: use a folio in do_cow_fault()
603e65345091f899da5426444b17c97783b4b261 mm: memory: use folio_prealloc() in wp_page_copy()
83c2677567ff375affa39770076c778bbab544b3 mm/readahead: do not allow order-1 folio
dc513ffb96c33be6924b221d9e307b8a903fa63f mm: optimization on page allocation when CMA enabled
d73b59f3f4201cff238b09ab01f44bed87bc1cde mm: vmscan: try to reclaim swapcache pages if no swap space
4f38aaa68077cd11c087dd951ed9ca869e2c13e7 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
645a9a454fdb7e698a63a275edca6a17ef97afc4 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
c644feaa041d4dc343c2c3edf750cdeb34780ae6 === mark start of DAMON hack tree ===
dc7bc3db10890a8b1bfec78a75848ea6cbc66285 Add -damon suffix to the version name
67ff1a2bc02cd160a2c6ba1c650751ef6e17dff5 === temporal fixes ===
434b1bbe5035d66b2376f3ffaca0c771055144e3 === patches written or reviewed by SJ but not merged in -mm ===
bfcc39b6baf2518da944b2124004005522394b16 ==== hotfixes ====
c477f486646adb8c81d3cbd813d8671c14bf5b29 ==== divide-by-zero fixes ====
c0f07859da3a7d97415a17f34542690bceefdaed mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
cdeb088dc3dfbf720caff38bfbb6c5257b2eb3c1 === commits having no plan to post for now ===
caff62c29c3b9d70533646b67023c49b679f026b tools/perf: Integrate DAMON in perf
5dc6811283a1d793d141c54f08075eaf870d23b1 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
eda6fbd06d0f0b3e1f0a805ef6f7b303db7eb0d1 selftests/damon: Test target_ids_write()'s pids leaks
8c69a7339e4c2f392c1ca9c4b11e18f98f81dfbc selftests/damon: add auto-generated files in .gitignore
ee7ee6ad408948ac1ff63df7cf295684a4188b21 === commits aiming not to be posted ===
763a687b8441365dfed3e473137e681b04ce75e8 mm/damon: Add debug code
027cea40214ea4882bc33d10a6c3773fb3ce6214 mm/damon/core: Add nr_accesses_bp debug code
b615cf2bcf4397b5d281597e75e7963d36f3d1c3 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
b8e15deab327bdac93163e556cdea9b91e0cadfc Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
ab0c9537ceec038fe663d98622bf0e0a89074c0e Docs/mm/damon/eval: reference all footnote
1bc18cad7a59ea0ff429ad3ef97cca3854ab4693 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c51e0b27360727a424d15c1f2d0524d46b89d2ad mm/damon/sysfs: add __counted_by() annotation
9d6a84af0ee38269f12027eedf1652cd05df96dc Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
ceb0bed2f4c7dd3dfad96669cbb9d7e3b6d1d4bc mm/damon/core: add todo for DAMOS interval validation
ee7abe94fd7184a367d298dc16aecc0f2dfa48a0 === hacks in progress ===
02f1c528db0da87402166b4b449567aa559d4da5 mm/damon/core: add debugging-purpose log of tuned esz
7e7c1751731ed7896a28dc26db09a1e412a382dc ==== DAMON sample loadable modules ====
7078f75807a1eca1b37fa5d4a9e4d71aa714c4ad mm/damon/core: export symbols for supporting loadable modules
28eb543b075cd3c1dda8929abd29eca230fd9d23 samples: add DAMON sample kernel modules
30cd93fcf5f747a6d6a8cfe1b6fc6de80f86bd83 ==== DAMON functionality selftest ====
6b37896536eaa483f414d91c9dd658144e74a97c selftests/damon: add a DAMON interface wrapper python module
5ab4c2daf7c82759fc813ba9bec9f2c8911dda8c selftests/damon/_damon: implement sysfs-based kdamonds start function
3f03ce697a586d80b930af83b58db2a780687868 selftests/damon/_damon: implement sysfs updat_schemes_tried_bytes command
75dd437ac4f153b33073033d38b70a7a00ccca75 selftests/damon: add a test for update_schemes_tried_regions sysfs command
897f97f9b2372c6242183a1462971e702d8c9aa1 selftests/damon: add a test for update_schemes_tried_regions hang bug
ccc9c4f453bbebc331807918260bae3e03ad551e ==== Docs update ====
838d247258700b3724930a07e24809d9203f457b Docs/admin-guide/mm/damon/usage: update context directory section label
a4ee9ec608e46f092d768f65bec0ab0af7129a09 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
66d5241643d83c00ea09d89b4755d6b944970442 ==== misc ====
04d8bd63681768d43fb60ad153bf3f140924bb83 mm/damon: update email of the author

--===============5183272823576411121==--
