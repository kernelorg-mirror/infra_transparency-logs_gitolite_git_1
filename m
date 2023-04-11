Content-Type: multipart/mixed; boundary="===============4222273476103030027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 11 Apr 2023 05:19:46 -0000
Message-Id: <168119038686.28412.11626025620177532712@gitolite.kernel.org>

--===============4222273476103030027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: e22b1c0718a4a05ef5332ee830d578eeac08a5dd
    new: 89324b02d36bda446693cfc7015e941188365ec2
    log: revlist-e22b1c0718a4-89324b02d36b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 52ce84bfe7a48115b0c5d0d18472b79c432ed3c8
    new: 5db759204c526fd603ebd2157687ad145122b22d
    log: revlist-52ce84bfe7a4-5db759204c52.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 7c2655d9cacedbbfecc6d43b48fae3fa8f2fc9c4
    new: c4f47130ea2df5668ed62a36dc7ce286becf2285
    log: revlist-7c2655d9cace-c4f47130ea2d.txt
  - ref: refs/heads/mm-unstable
    old: cad10f8e57aec7317641a1fd8b3bec146e4d9565
    new: c8b97dcae9af6eebb64fdd928327ce751b048776
    log: revlist-cad10f8e57ae-c8b97dcae9af.txt

--===============4222273476103030027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e22b1c0718a4-89324b02d36b.txt

61a78aa72da91db7a0b54a4e3f813672706fdc5c kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
42c5170235016f6ff43a0e89f4cb2e04db67a3c1 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
6f63b0c6c7c864fb7bf8dc910973f719c77c48e5 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
e06dcb79a8046a150a6fbc088b88334c7f0d047e mm: fix memory leak on mm_init error handling
5a3ca72775771e6ca356b652ecb85aa7f75761e8 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
0e006223a80c6a189b7aca66652f2e6041ef9f7f mm: swap: fix performance regression on sparsetruncate-tiny
db30f8d6258a992d1d8586b3f603a92e98deb7c1 mm/userfaultfd: fix uffd-wp handling for THP migration entries
1a878b7b19c20e9b2026b15970bcd4b5477405d3 mm/khugepaged: check again on anon uffd-wp during isolation
b0631ce203eeac2f6b0ded9396cfa80c41db0134 mm/mprotect: fix do_mprotect_pkey() return on error
6b7e1cd9a3bb97cdaefa525f1d6a3f5ebb2d3317 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
6d0da127fb7171f50bc90a078b8d638d3288d58a mm/vmemmap/devdax: fix kernel crash when probing devdax devices
8db4946fd5af70a9492bdd2cea2f7a74836a3ea8 mm/mempolicy: fix use-after-free of VMA iterator
501fdd073e73159c7f0660cf149ae8b6a8ba8b30 mailmap: update jtoppins' entry to reference correct email
32390a94dbbd4a991bf9be1f4913667be9365b12 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
5db759204c526fd603ebd2157687ad145122b22d maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
d668e70c2b0e83573aa2c1971610b8a01068ce7f Merge branch 'mm-stable' into mm-unstable
5340f3436829a5f1e1adc8e2a4bc2e77473e6c28 mm: avoid passing 0 to __ffs()
f649d8b5d7b0f1789dd25c01ed0dd60dec2193a0 mm-treewide-redefine-max_order-sanely-fix-fix-fix
74b45c791fd5c5c5d771c34951004839e634dd70 mm: fadvise: move 'endbyte' calculations to helper function
81c77d587e79cf1631c48a0ebb91bdaaaac7d9a1 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
d6df5e5990f1862ed066b4ce90dff5824e9be071 cpuset: clean up cpuset_node_allowed
218d00bc73dceae9b1224a42456ebb8dee678f76 sched/isolation: add cpu_is_isolated() API
6bb6d8ea4fc235dac63238486b1ba54315a3e1a4 memcg: do not drain charge pcp caches on remote isolated cpus
9f467318f0238b2c9da6817670b902a8dd2a8340 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
4da3df1b265e55ad14dbdf69ebe76104b028b6cf vmstat: allow_direct_reclaim should use zone_page_state_snapshot
3c0d4afa1eb98474b1bd52b3e0caa46f4a06cdc6 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
507d307909e258446fa972826ae50d0910d8c854 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
09006056566eea479cd3b7d3018cdd53ef1d78a1 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
f159365b033b7219dc12c1c823321875a6267460 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
dc353a7ef353309e7ea3e66e45a0215635d9900a add this_cpu_cmpxchg_local and asm-generic definitions
2af831294aaf5d4ff1cfafa91168539a6f2c247a convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
f8d1b9a63b50e2544f65bf9e6e2e5042497b774f mm/vmstat: switch counter modification to cmpxchg
4f39a846eb47216acaf335b572a8ccc1b73911e2 vmstat: switch per-cpu vmstat counters to 32-bits
1418644d2f3ba5a3cbdcfa1e2645418307f42ca1 mm/vmstat: use xchg in cpu_vm_stats_fold
9b5547f200447067798a8caf85fbd442df552766 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
84a3f1fc6847a58570dd77847cc44d007ebac600 mm/vmstat: refresh stats remotely instead of via work item
dbcc236da6be8fa64d9fb738e260e3839196a406 vmstat: add pcp remote node draining via cpu_vm_stats_fold
a5a883556cb62a1fe5a85678b1b845be718b502f vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
db2dc7e611ec0a097ecfd21328f50d8f5985b4dd arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
66828366e2c60b1aeaa46e5b94d769490f70aefe arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
f07e49bb4cbaf94eae40f8e7839d13bcefc7b3e0 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
d0e6f1872bd750a7fe9f8789c04d88d743ac1cc9 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
a058a98c71074358a15664907f628151d944ef51 csky: drop ARCH_FORCE_MAX_ORDER
d94e297ccd4eec0524f1413b0aa6dbcfdc6c5332 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
dbd83a74305910721f0334472b6242fda0640fcf m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
76896ae176cd8b07ed6ec531679a91b31431449a nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
d2032f423ae5cbb98e570a33e857f12bb7159bb0 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
d1fe5719aed3a35a85851e779f194acac30fb2ba powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
5e249c053dd40276642f698e88f2b44e08d43752 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
01eeecd4bab0ee8ade729bf0ab9b0a4e19cd26aa sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
4005184688b9d12f382c8e25b60581ad325748fa sh-reword-arch_force_max_order-prompt-and-help-text-v3
aad9edb969b9906c0f5ca3114a2aac305f150586 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c3c5b43ca36f08551dd40c0df3df5d31680d3852 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
7adf8d853e3eb504e44c004f444c25da86411a00 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
7c5b26975ab42f95696ee582b792314e3a741691 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
bb48413db7c3a457fb670ce9621d2f6bb230201e hugetlb: remove PageHeadHuge()
c06d1b24d55191267cf94df4450510ed375ef18a kasan: fix lockdep report invalid wait context
0a0d13daf5ed05a3a6b8f06f093c550167ac3b1c kmsan: fix a stale comment in kmsan_save_stack_with_flags()
51ccb4b11da9acd62c91f85789bc4a53caedc555 mm: move free_area_empty() to mm/internal.h
3e29027d77c6ed38254b0bef97bc54d2e0032d6f mm/khugepaged: recover from poisoned anonymous memory
26a5d45c7cfbed6c0ddc6360f6fe13777b7335cc mm/hwpoison: introduce copy_mc_highpage
544438b3ee056d73eac3d69fc9194132e2b7e36b mm/khugepaged: recover from poisoned file-backed memory
5213c9e3918e033cb5150a71c4ea94373bfc97fe mm: vmalloc: remove a global vmap_blocks xarray
f7eb3bcd679739c0aae32e1d4cef3dd01c852cc5 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
a8d7b2bff21af973b2ca6d3a34df7ac635efd958 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
f20f25571ba3ca7829f1134e1c55536f7d63239a kmemleak-test: fix kmemleak_test.c build logic
1b29cb0102bc96e9129402bc227b0a0c41816b35 mm: vmalloc: rename addr_to_vb_xarray() function
a4205c2931139ebc06426221273cd1e7032a117a mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
0a47e9efff18e44f6789b6d711fbeee8352591e5 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
6ebd26de3b13fd911332c54df5f95a84a3f48991 mm/zswap: delay the initialization of zswap
35bc7d5fb0cf45aff88a257535173cc81ebb7b51 mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
bff6a3e11832a669849e119cd40592459f181292 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
20b0b59b2311f7758f99cabbe69940b28bfaee2f memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
3ad5a517b4d1860d94fd7839d45f9d3e45415105 memcg: do not flush stats in irq context
ac5aabb498562ce3be052f5fd592d8c8bd0ff37a memcg: replace stats_flush_lock with an atomic
39b174b04eb414ec04f43c87876085365c1b3a89 memcg: sleep during flushing stats in safe contexts
fb016fb6bfb3891982ccfed8d0e9a2dd5911e012 workingset: memcg: sleep when flushing stats in workingset_refault()
bc0a1d007ea38450253d6e4d2d6d3daa339572a4 vmscan: memcg: sleep when flushing stats during reclaim
fba05712a8e71abe453a03b6d8095068a7dd1bfd memcg: do not modify rstat tree for zero updates
413b506aaa28f522741db778b0e1aee1e618dbc6 mm/khugepaged: drain lru after swapping in shmem
23a7ab795b01884b55956090dbd2be39d88b0578 mm/khugepaged: refactor collapse_file control flow
e16ad9bc53b911613f76695e7294bb3d2c229d64 mm/khugepaged: skip shmem with userfaultfd
e0dbf8808f26a5f63b4951d48f35d9b0281a2aa1 mm/khugepaged: maintain page cache uptodate flag
4b11c6acab2a398be46a4bf1dfbcefb8e665642b memcg v1: provide read access to memory.pressure_level
24fe08ab374fc5d24174ae72c873e92c4354e727 mm/madvise: use vma_lookup() instead of find_vma()
b0139ef2bf9e3c6901330fe57a9ee94f76bc89aa m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
e785e82c2f265392eb4f17f02914aa6ca42559f0 maple_tree: simplify mas_wr_node_walk()
1c3455934255e37e30811ac4a5febe13d99142b7 mm: vmscan: move set_task_reclaim_state() after global_reclaim()
01fddac065b0eca3251bd66404d47fe3f21faf6b mm: vmscan: refactor updating reclaimed pages in reclaim_state
aa020276626817db228097069a8a3f68c3c08378 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
e39afae029d24594447fc7a91a15ab7e7dbd1991 mm/memcg: use order instead of nr in split_page_memcg()
4fdd9b56855366ce278359624fc2f6ecaf31d224 mm/page_owner: use order instead of nr in split_page_owner()
d77869d0fbae196640b5c4c09c9a208fe0c443b9 mm: memcg: make memcg huge page split support any order split
e74615a4eb696e6d82c7e7cb441926c667c5f369 mm: page_owner: add support for splitting to any order in split page_owner
9af5df0f322894c4898d70a6dd54e96fbc59a8b7 mm: thp: split huge page to any lower order pages
a9d1ec09f2907864450fe0667dbc88afcea01868 mm: truncate: split huge page cache page to a non-zero order if possible
616a9cca18102f313e2b4c4e9d42785a47f136cd mm: huge_memory: enable debugfs to split huge pages to any order
5b41231cafb7afc2af443dec0041944583f78b1c prctl: add PR_GET_AUXV to copy auxv to userspace
c63be1c53804413ce2fe92ee4ce55d0f0963f688 mm: mlock: use folios_put() in mlock_folio_batch()
d8d1b39b05de45bf4d9a4d13db3b2c7f12499bfd mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
99e398d3bbe55beba720a7ff54c422695cd5ff64 mm, page_alloc: use check_pages_enabled static key to check tail pages
a103e4f98acb809cb9293a8be66cee0394aec4c9 smaps: fix defined but not used smaps_shmem_walk_ops
bbccd1e16e20f5d0b778742f546cc9258003390e mm: add new api to enable ksm per process
a477f79d2aae81b871650d33a85f6e60072de01f mm: fix: remove ksm_add_mm and ksm_add_vmas
045599f676b6f17c08ceb33a40666dc1f42098d8 mm: add new KSM process and sysfs knobs
20ae6ff608d98fc2eca25663677c878413b5b0a3 selftests/mm: add new selftests for KSM
cf680d668271fc62e64d2a8fd5bb05705ef690b5 zram: remove valid_io_request
200a7c2873e5d2e8d39cea0de8413a848fa87cd1 zram: make zram_bio_discard more self-contained
445096e9267812a49605cf57a2aee8680704eb57 zram: simplify bvec iteration in __zram_make_request
002c3667277079a92ac1593b6da401fbe5ddf33a zram: move discard handling to zram_submit_bio
b802f5651b22090bf3bb7dd357cf4e17caf556c9 zram: return early on error in zram_bvec_rw
c72371e9bf370832afc5dabd37a0ef0189fa1936 zram: refactor highlevel read and write handling
ca40f81347fa548f65a2e940fab5cb6dacb7ce19 zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
519e0f3ec629c3f67842a771f05b66fee24ca2da zram: rename __zram_bvec_read to zram_read_page
d7fab889b99edb2b428417762e036ea9ebea21c7 zram: directly call zram_read_page in writeback_store
7a2f25ab89660e1152f28bd77d6a74db97b135fb zram: refactor zram_bdev_read
7c741bf380eca1f1f9d1aebbcedf8f273d0b731c zram: don't pass a bvec to __zram_bvec_write
e7a0bf403aa172b2962e3855eaf4eeb09d79acf7 zram: refactor zram_bdev_write
6077e2e5932c7d7bc15dd34a1b90bae1339c2e87 zram: pass a page to read_from_bdev
365e5a862afb4d44dd086e68adc73dc3b82216c4 zram: don't return errors from read_from_bdev_async
99bcf719ea0263441b6732cf15538371dba3a124 zram: fix synchronous reads
0525282ccc056b664958c2b291c33636c479408f zram-fix-synchronous-reads-fix
acaac6bf799b141d4054229ba261ceddadc96683 zram: return errors from read_from_bdev_sync
ae2edb76fcd7f5a76a066c6fa6f9ad3d4203de32 mm: truncate: remove redundant initialization of new_order
da389b6ae814d8c422bdd28b4529c55161497d3a memcg, oom: simplify mem_cgroup_oom_synchronize
dfa428ffd78084e4a60193355e3620a5bc3d8bc8 userfaultfd: convert mfill_atomic_pte_copy() to use a folio
db66f0db0a9161119b1f0d85b8e0717bf541c1d9 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
31bd45a4e0cfec7709bf66d74b119fb2ec1fbf48 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
f12aa921a7f6e0ce12d98d01d9d208398b92aaf1 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
661b3e06b13d2e8839d8dbc3247b874b3ad678f3 mm: convert copy_user_huge_page() to copy_user_large_folio()
55c2e33c29a807d8ea7da263b8ddfea6dc6161e1 userfaultfd: convert mfill_atomic() to use a folio
f1cb997130f2ba015d35ea2c3e61d1ad613bc6f6 maple_tree: use correct variable type in sizeof
92c9b6db351ca09f9a5d56b251ce9119724040ff dma-buf/heaps: system_heap: avoid too much allocation
1d1f3f990ab1df15211797735526820ac05f4c4e fs: perform the check when page without mapping but page->mapping contains junk or random bitscribble
a1d6854f952ed42a987384ce9f7bb1a5e98b0b8b mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
c8b97dcae9af6eebb64fdd928327ce751b048776 maple_tree: add a test case to check maple_alloc
a6467bb4e065172bd699816798eae25797ebf200 scripts/gdb: fix lx-timerlist for struct timequeue_head change
c5bbe65f84f1b98979e6569c10df77e055d97d58 scripts/gdb: fix lx-timerlist for Python3
09e1a7fb3130803810982023093fba0376905217 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
16dea3670100666f0a1609e79829d7dc4fe4a705 docs: process: allow Closes tags with links
94dee520ccc8b75c4454d29bf7e422e2d0abf8d0 checkpatch: don't print the next line if not defined
0347d900986195f19a659f48cdce3329a3f92b55 checkpatch: use a list of "link" tags
5674b5d51bdbfa933ae0f309e4ad17d5c320a546 checkpatch: allow Closes tags with links
47b65024bfa6a51c0fce8de1be19c3c8cbb01e0d checkpatch: check for misuse of the link tags
4810d023411d7813faee6507b95e11336132f091 proc/stat: remove arch_idle_time()
835e00841ef9549e923e8b4e13b8fe0e40f5f048 lib/rbtree: use '+' instead of '|' for setting color.
99cbe5e22297b71fd120dbdc507ac87cf0def798 scripts/gdb: add a Radix Tree Parser
db0ac9be2e54db212ec447454eabc57675e34e8e scripts-gdb-add-a-radix-tree-parser-v2
d3b3738a926ed3ab7679296efac9e925514ae767 scripts/gdb: raise error with reduced debugging information
f013bb23dd8264745499c1ee1cd2af7512174cc7 scripts/gdb: print interrupts
be0ef17a30ce75ea08444d7606820e17803cdabc scripts/gdb: timerlist: convert int chunks to str
c4f47130ea2df5668ed62a36dc7ce286becf2285 delayacct: track delays from IRQ/SOFTIRQ
89324b02d36bda446693cfc7015e941188365ec2 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4222273476103030027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52ce84bfe7a4-5db759204c52.txt

61a78aa72da91db7a0b54a4e3f813672706fdc5c kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
42c5170235016f6ff43a0e89f4cb2e04db67a3c1 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
6f63b0c6c7c864fb7bf8dc910973f719c77c48e5 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
e06dcb79a8046a150a6fbc088b88334c7f0d047e mm: fix memory leak on mm_init error handling
5a3ca72775771e6ca356b652ecb85aa7f75761e8 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
0e006223a80c6a189b7aca66652f2e6041ef9f7f mm: swap: fix performance regression on sparsetruncate-tiny
db30f8d6258a992d1d8586b3f603a92e98deb7c1 mm/userfaultfd: fix uffd-wp handling for THP migration entries
1a878b7b19c20e9b2026b15970bcd4b5477405d3 mm/khugepaged: check again on anon uffd-wp during isolation
b0631ce203eeac2f6b0ded9396cfa80c41db0134 mm/mprotect: fix do_mprotect_pkey() return on error
6b7e1cd9a3bb97cdaefa525f1d6a3f5ebb2d3317 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
6d0da127fb7171f50bc90a078b8d638d3288d58a mm/vmemmap/devdax: fix kernel crash when probing devdax devices
8db4946fd5af70a9492bdd2cea2f7a74836a3ea8 mm/mempolicy: fix use-after-free of VMA iterator
501fdd073e73159c7f0660cf149ae8b6a8ba8b30 mailmap: update jtoppins' entry to reference correct email
32390a94dbbd4a991bf9be1f4913667be9365b12 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
5db759204c526fd603ebd2157687ad145122b22d maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug

--===============4222273476103030027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c2655d9cace-c4f47130ea2d.txt

a6467bb4e065172bd699816798eae25797ebf200 scripts/gdb: fix lx-timerlist for struct timequeue_head change
c5bbe65f84f1b98979e6569c10df77e055d97d58 scripts/gdb: fix lx-timerlist for Python3
09e1a7fb3130803810982023093fba0376905217 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
16dea3670100666f0a1609e79829d7dc4fe4a705 docs: process: allow Closes tags with links
94dee520ccc8b75c4454d29bf7e422e2d0abf8d0 checkpatch: don't print the next line if not defined
0347d900986195f19a659f48cdce3329a3f92b55 checkpatch: use a list of "link" tags
5674b5d51bdbfa933ae0f309e4ad17d5c320a546 checkpatch: allow Closes tags with links
47b65024bfa6a51c0fce8de1be19c3c8cbb01e0d checkpatch: check for misuse of the link tags
4810d023411d7813faee6507b95e11336132f091 proc/stat: remove arch_idle_time()
835e00841ef9549e923e8b4e13b8fe0e40f5f048 lib/rbtree: use '+' instead of '|' for setting color.
99cbe5e22297b71fd120dbdc507ac87cf0def798 scripts/gdb: add a Radix Tree Parser
db0ac9be2e54db212ec447454eabc57675e34e8e scripts-gdb-add-a-radix-tree-parser-v2
d3b3738a926ed3ab7679296efac9e925514ae767 scripts/gdb: raise error with reduced debugging information
f013bb23dd8264745499c1ee1cd2af7512174cc7 scripts/gdb: print interrupts
be0ef17a30ce75ea08444d7606820e17803cdabc scripts/gdb: timerlist: convert int chunks to str
c4f47130ea2df5668ed62a36dc7ce286becf2285 delayacct: track delays from IRQ/SOFTIRQ

--===============4222273476103030027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cad10f8e57ae-c8b97dcae9af.txt

61a78aa72da91db7a0b54a4e3f813672706fdc5c kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
42c5170235016f6ff43a0e89f4cb2e04db67a3c1 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
6f63b0c6c7c864fb7bf8dc910973f719c77c48e5 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
e06dcb79a8046a150a6fbc088b88334c7f0d047e mm: fix memory leak on mm_init error handling
5a3ca72775771e6ca356b652ecb85aa7f75761e8 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
0e006223a80c6a189b7aca66652f2e6041ef9f7f mm: swap: fix performance regression on sparsetruncate-tiny
db30f8d6258a992d1d8586b3f603a92e98deb7c1 mm/userfaultfd: fix uffd-wp handling for THP migration entries
1a878b7b19c20e9b2026b15970bcd4b5477405d3 mm/khugepaged: check again on anon uffd-wp during isolation
b0631ce203eeac2f6b0ded9396cfa80c41db0134 mm/mprotect: fix do_mprotect_pkey() return on error
6b7e1cd9a3bb97cdaefa525f1d6a3f5ebb2d3317 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
6d0da127fb7171f50bc90a078b8d638d3288d58a mm/vmemmap/devdax: fix kernel crash when probing devdax devices
8db4946fd5af70a9492bdd2cea2f7a74836a3ea8 mm/mempolicy: fix use-after-free of VMA iterator
501fdd073e73159c7f0660cf149ae8b6a8ba8b30 mailmap: update jtoppins' entry to reference correct email
32390a94dbbd4a991bf9be1f4913667be9365b12 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
5db759204c526fd603ebd2157687ad145122b22d maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
d668e70c2b0e83573aa2c1971610b8a01068ce7f Merge branch 'mm-stable' into mm-unstable
5340f3436829a5f1e1adc8e2a4bc2e77473e6c28 mm: avoid passing 0 to __ffs()
f649d8b5d7b0f1789dd25c01ed0dd60dec2193a0 mm-treewide-redefine-max_order-sanely-fix-fix-fix
74b45c791fd5c5c5d771c34951004839e634dd70 mm: fadvise: move 'endbyte' calculations to helper function
81c77d587e79cf1631c48a0ebb91bdaaaac7d9a1 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
d6df5e5990f1862ed066b4ce90dff5824e9be071 cpuset: clean up cpuset_node_allowed
218d00bc73dceae9b1224a42456ebb8dee678f76 sched/isolation: add cpu_is_isolated() API
6bb6d8ea4fc235dac63238486b1ba54315a3e1a4 memcg: do not drain charge pcp caches on remote isolated cpus
9f467318f0238b2c9da6817670b902a8dd2a8340 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
4da3df1b265e55ad14dbdf69ebe76104b028b6cf vmstat: allow_direct_reclaim should use zone_page_state_snapshot
3c0d4afa1eb98474b1bd52b3e0caa46f4a06cdc6 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
507d307909e258446fa972826ae50d0910d8c854 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
09006056566eea479cd3b7d3018cdd53ef1d78a1 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
f159365b033b7219dc12c1c823321875a6267460 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
dc353a7ef353309e7ea3e66e45a0215635d9900a add this_cpu_cmpxchg_local and asm-generic definitions
2af831294aaf5d4ff1cfafa91168539a6f2c247a convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
f8d1b9a63b50e2544f65bf9e6e2e5042497b774f mm/vmstat: switch counter modification to cmpxchg
4f39a846eb47216acaf335b572a8ccc1b73911e2 vmstat: switch per-cpu vmstat counters to 32-bits
1418644d2f3ba5a3cbdcfa1e2645418307f42ca1 mm/vmstat: use xchg in cpu_vm_stats_fold
9b5547f200447067798a8caf85fbd442df552766 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
84a3f1fc6847a58570dd77847cc44d007ebac600 mm/vmstat: refresh stats remotely instead of via work item
dbcc236da6be8fa64d9fb738e260e3839196a406 vmstat: add pcp remote node draining via cpu_vm_stats_fold
a5a883556cb62a1fe5a85678b1b845be718b502f vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
db2dc7e611ec0a097ecfd21328f50d8f5985b4dd arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
66828366e2c60b1aeaa46e5b94d769490f70aefe arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
f07e49bb4cbaf94eae40f8e7839d13bcefc7b3e0 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
d0e6f1872bd750a7fe9f8789c04d88d743ac1cc9 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
a058a98c71074358a15664907f628151d944ef51 csky: drop ARCH_FORCE_MAX_ORDER
d94e297ccd4eec0524f1413b0aa6dbcfdc6c5332 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
dbd83a74305910721f0334472b6242fda0640fcf m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
76896ae176cd8b07ed6ec531679a91b31431449a nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
d2032f423ae5cbb98e570a33e857f12bb7159bb0 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
d1fe5719aed3a35a85851e779f194acac30fb2ba powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
5e249c053dd40276642f698e88f2b44e08d43752 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
01eeecd4bab0ee8ade729bf0ab9b0a4e19cd26aa sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
4005184688b9d12f382c8e25b60581ad325748fa sh-reword-arch_force_max_order-prompt-and-help-text-v3
aad9edb969b9906c0f5ca3114a2aac305f150586 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c3c5b43ca36f08551dd40c0df3df5d31680d3852 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
7adf8d853e3eb504e44c004f444c25da86411a00 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
7c5b26975ab42f95696ee582b792314e3a741691 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
bb48413db7c3a457fb670ce9621d2f6bb230201e hugetlb: remove PageHeadHuge()
c06d1b24d55191267cf94df4450510ed375ef18a kasan: fix lockdep report invalid wait context
0a0d13daf5ed05a3a6b8f06f093c550167ac3b1c kmsan: fix a stale comment in kmsan_save_stack_with_flags()
51ccb4b11da9acd62c91f85789bc4a53caedc555 mm: move free_area_empty() to mm/internal.h
3e29027d77c6ed38254b0bef97bc54d2e0032d6f mm/khugepaged: recover from poisoned anonymous memory
26a5d45c7cfbed6c0ddc6360f6fe13777b7335cc mm/hwpoison: introduce copy_mc_highpage
544438b3ee056d73eac3d69fc9194132e2b7e36b mm/khugepaged: recover from poisoned file-backed memory
5213c9e3918e033cb5150a71c4ea94373bfc97fe mm: vmalloc: remove a global vmap_blocks xarray
f7eb3bcd679739c0aae32e1d4cef3dd01c852cc5 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
a8d7b2bff21af973b2ca6d3a34df7ac635efd958 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
f20f25571ba3ca7829f1134e1c55536f7d63239a kmemleak-test: fix kmemleak_test.c build logic
1b29cb0102bc96e9129402bc227b0a0c41816b35 mm: vmalloc: rename addr_to_vb_xarray() function
a4205c2931139ebc06426221273cd1e7032a117a mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
0a47e9efff18e44f6789b6d711fbeee8352591e5 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
6ebd26de3b13fd911332c54df5f95a84a3f48991 mm/zswap: delay the initialization of zswap
35bc7d5fb0cf45aff88a257535173cc81ebb7b51 mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
bff6a3e11832a669849e119cd40592459f181292 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
20b0b59b2311f7758f99cabbe69940b28bfaee2f memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
3ad5a517b4d1860d94fd7839d45f9d3e45415105 memcg: do not flush stats in irq context
ac5aabb498562ce3be052f5fd592d8c8bd0ff37a memcg: replace stats_flush_lock with an atomic
39b174b04eb414ec04f43c87876085365c1b3a89 memcg: sleep during flushing stats in safe contexts
fb016fb6bfb3891982ccfed8d0e9a2dd5911e012 workingset: memcg: sleep when flushing stats in workingset_refault()
bc0a1d007ea38450253d6e4d2d6d3daa339572a4 vmscan: memcg: sleep when flushing stats during reclaim
fba05712a8e71abe453a03b6d8095068a7dd1bfd memcg: do not modify rstat tree for zero updates
413b506aaa28f522741db778b0e1aee1e618dbc6 mm/khugepaged: drain lru after swapping in shmem
23a7ab795b01884b55956090dbd2be39d88b0578 mm/khugepaged: refactor collapse_file control flow
e16ad9bc53b911613f76695e7294bb3d2c229d64 mm/khugepaged: skip shmem with userfaultfd
e0dbf8808f26a5f63b4951d48f35d9b0281a2aa1 mm/khugepaged: maintain page cache uptodate flag
4b11c6acab2a398be46a4bf1dfbcefb8e665642b memcg v1: provide read access to memory.pressure_level
24fe08ab374fc5d24174ae72c873e92c4354e727 mm/madvise: use vma_lookup() instead of find_vma()
b0139ef2bf9e3c6901330fe57a9ee94f76bc89aa m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
e785e82c2f265392eb4f17f02914aa6ca42559f0 maple_tree: simplify mas_wr_node_walk()
1c3455934255e37e30811ac4a5febe13d99142b7 mm: vmscan: move set_task_reclaim_state() after global_reclaim()
01fddac065b0eca3251bd66404d47fe3f21faf6b mm: vmscan: refactor updating reclaimed pages in reclaim_state
aa020276626817db228097069a8a3f68c3c08378 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
e39afae029d24594447fc7a91a15ab7e7dbd1991 mm/memcg: use order instead of nr in split_page_memcg()
4fdd9b56855366ce278359624fc2f6ecaf31d224 mm/page_owner: use order instead of nr in split_page_owner()
d77869d0fbae196640b5c4c09c9a208fe0c443b9 mm: memcg: make memcg huge page split support any order split
e74615a4eb696e6d82c7e7cb441926c667c5f369 mm: page_owner: add support for splitting to any order in split page_owner
9af5df0f322894c4898d70a6dd54e96fbc59a8b7 mm: thp: split huge page to any lower order pages
a9d1ec09f2907864450fe0667dbc88afcea01868 mm: truncate: split huge page cache page to a non-zero order if possible
616a9cca18102f313e2b4c4e9d42785a47f136cd mm: huge_memory: enable debugfs to split huge pages to any order
5b41231cafb7afc2af443dec0041944583f78b1c prctl: add PR_GET_AUXV to copy auxv to userspace
c63be1c53804413ce2fe92ee4ce55d0f0963f688 mm: mlock: use folios_put() in mlock_folio_batch()
d8d1b39b05de45bf4d9a4d13db3b2c7f12499bfd mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
99e398d3bbe55beba720a7ff54c422695cd5ff64 mm, page_alloc: use check_pages_enabled static key to check tail pages
a103e4f98acb809cb9293a8be66cee0394aec4c9 smaps: fix defined but not used smaps_shmem_walk_ops
bbccd1e16e20f5d0b778742f546cc9258003390e mm: add new api to enable ksm per process
a477f79d2aae81b871650d33a85f6e60072de01f mm: fix: remove ksm_add_mm and ksm_add_vmas
045599f676b6f17c08ceb33a40666dc1f42098d8 mm: add new KSM process and sysfs knobs
20ae6ff608d98fc2eca25663677c878413b5b0a3 selftests/mm: add new selftests for KSM
cf680d668271fc62e64d2a8fd5bb05705ef690b5 zram: remove valid_io_request
200a7c2873e5d2e8d39cea0de8413a848fa87cd1 zram: make zram_bio_discard more self-contained
445096e9267812a49605cf57a2aee8680704eb57 zram: simplify bvec iteration in __zram_make_request
002c3667277079a92ac1593b6da401fbe5ddf33a zram: move discard handling to zram_submit_bio
b802f5651b22090bf3bb7dd357cf4e17caf556c9 zram: return early on error in zram_bvec_rw
c72371e9bf370832afc5dabd37a0ef0189fa1936 zram: refactor highlevel read and write handling
ca40f81347fa548f65a2e940fab5cb6dacb7ce19 zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
519e0f3ec629c3f67842a771f05b66fee24ca2da zram: rename __zram_bvec_read to zram_read_page
d7fab889b99edb2b428417762e036ea9ebea21c7 zram: directly call zram_read_page in writeback_store
7a2f25ab89660e1152f28bd77d6a74db97b135fb zram: refactor zram_bdev_read
7c741bf380eca1f1f9d1aebbcedf8f273d0b731c zram: don't pass a bvec to __zram_bvec_write
e7a0bf403aa172b2962e3855eaf4eeb09d79acf7 zram: refactor zram_bdev_write
6077e2e5932c7d7bc15dd34a1b90bae1339c2e87 zram: pass a page to read_from_bdev
365e5a862afb4d44dd086e68adc73dc3b82216c4 zram: don't return errors from read_from_bdev_async
99bcf719ea0263441b6732cf15538371dba3a124 zram: fix synchronous reads
0525282ccc056b664958c2b291c33636c479408f zram-fix-synchronous-reads-fix
acaac6bf799b141d4054229ba261ceddadc96683 zram: return errors from read_from_bdev_sync
ae2edb76fcd7f5a76a066c6fa6f9ad3d4203de32 mm: truncate: remove redundant initialization of new_order
da389b6ae814d8c422bdd28b4529c55161497d3a memcg, oom: simplify mem_cgroup_oom_synchronize
dfa428ffd78084e4a60193355e3620a5bc3d8bc8 userfaultfd: convert mfill_atomic_pte_copy() to use a folio
db66f0db0a9161119b1f0d85b8e0717bf541c1d9 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
31bd45a4e0cfec7709bf66d74b119fb2ec1fbf48 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
f12aa921a7f6e0ce12d98d01d9d208398b92aaf1 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
661b3e06b13d2e8839d8dbc3247b874b3ad678f3 mm: convert copy_user_huge_page() to copy_user_large_folio()
55c2e33c29a807d8ea7da263b8ddfea6dc6161e1 userfaultfd: convert mfill_atomic() to use a folio
f1cb997130f2ba015d35ea2c3e61d1ad613bc6f6 maple_tree: use correct variable type in sizeof
92c9b6db351ca09f9a5d56b251ce9119724040ff dma-buf/heaps: system_heap: avoid too much allocation
1d1f3f990ab1df15211797735526820ac05f4c4e fs: perform the check when page without mapping but page->mapping contains junk or random bitscribble
a1d6854f952ed42a987384ce9f7bb1a5e98b0b8b mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
c8b97dcae9af6eebb64fdd928327ce751b048776 maple_tree: add a test case to check maple_alloc

--===============4222273476103030027==--
