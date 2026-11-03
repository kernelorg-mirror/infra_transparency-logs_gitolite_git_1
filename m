Content-Type: multipart/mixed; boundary="===============5668220116560457063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 03 Nov 2026 06:01:01 -0000
Message-Id: <179368566158.1396263.12108427449491710287@gitolite.kernel.org>

--===============5668220116560457063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: e1ee5624ef705aeafada61a1c85af4001be74b7e
    new: 117ef8a33312d18b875c2610813e9b1d3d0b5336
    log: revlist-e1ee5624ef70-117ef8a33312.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 8ac220d374243dc3e0181f3b4502e30844646d6b
    new: 28a21c09fb6c6fb4b6f5172f3c783c4bf6248639
    log: revlist-8ac220d37424-28a21c09fb6c.txt
  - ref: refs/heads/mm-new
    old: 734a9da61a5bc5d82b496a86bacc097d11dc6871
    new: 74d73ffcffe03804f97e9fb82301dadf75671282
    log: revlist-734a9da61a5b-74d73ffcffe0.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c59b49055d452a34f6bcb93c40153152e5b6fb1e
    new: 4fab3abf085638e7fd2ebabf0aab8aa299486207
    log: revlist-c59b49055d45-4fab3abf0856.txt
  - ref: refs/heads/mm-unstable
    old: baec7fd21123a29641d836b09a9e313d2043da50
    new: 0ea6dc8c4a2192227ec25768625686b8fcd5cb09
    log: revlist-baec7fd21123-0ea6dc8c4a21.txt

--===============5668220116560457063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ee5624ef70-117ef8a33312.txt

7a33eea028ae42b6425fc263e22ce486cbe079ed mm/kasan: detect double-free involving kfree_rcu_sheaf()
a152515128290950a898823449fd505388293e87 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
66a9ff5a115fd4fb29548a91b94a8bae16819ee0 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
0cf1864dbc9de8459b709abfe66db5a5c8906c5c mm/migrate: move NR_FILE_THPS on cross-node migration
6c576879c82f768a5d4f012dc5c75e07fb3e52fb mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
9e1dfa0079116cfba8b98c2ec6e25d5849a47421 mm: fix missing page-table destructor in pagetable_free()
fc676dad3a7909c942d5c30ab2d9d3fdcd9f68f6 riscv/mm: fix hotplug page-table destructor handling
447c3b261966ed0aede508f27403ca05975663ff riscv/mm: fix missing destructor for hotplug PUD tables
2551d8f36f8c2ba2f669600436cf8aeb3d5ff9d8 arm64/mm: fix destructor for unconstructed hotplug page tables
a7ca18672595fc41a60384773da7526d220ca77e xarray: clear the new head's parent before freeing the old head
02b79a112cfaf95189a3b3256f8864614771824c mm/mempolicy: use one node set for interleave weights
4f0acebb0020315571b6908a5c0bf4d434f9117a mm/shmem: fix swapin livelock on a mismatched large swap cache folio
e2e49ee9d4f95226a6e4c38ceb2700cfec139104 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
96461ddaff96e58b45c28549d52250c92ba7e55f mm/mempolicy: recompute automatic interleave weights on memory hotplug
ab4e28fd702150d3ec5f8f279503ce67812da6bc mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
fb5c8909cf120aa672c27f848dc9062f94a79d6c userfaultfd: clear uffd state in child PTEs if uffd is released during fork
8c6c9302a2f38b1c548e6ea506b084365cf7c704 mm/vma: undo userfaultfd unmap preparation when unmapping fails
d2af693f199c0da4c58c5596c91398f2f6658254 mm: memory-failure: update statistics before emitting the trace event
fb48764393077eabe831cf41fa38146c63454eda mm/filemap: stop fault-around when the walk steps back
7cf1a090421dcfdb2dcae2465a9a03bfcba2a9d4 mm/damon/core: reset watermark wait state on each iteration
62b6cca8be244abcb51b28610ca41ccb3b9b0771 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
550d397b70420eaff7b7436c95f17c032b72dc39 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
82995d3e1f7a154b4f33ea1887169f7774380360 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
2896d1e59d24aea27139921973402bcbe4d357e6 mm/vma: read anon_vma carefully in validate_mm()
894ffb4d248b7fbbd54bc23a17875b0581954178 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
667601307a148c21587b339ca8b5e656dc67fb3e maple_tree: Fix rcu reader NULL dereference after the tree is emptied
708a34c80c1880f487d05b2071bf87678e8f1dd2 maple_tree: fix reverse iterator state when the root disappears
a8e703ed0fb96f3838effbb9046583f1312ba69f maple_tree: Test emptying tree while RCU reading
fae1d8abc65069b90cfc7f6a41615a3b52b93c74 maple_tree: Update internal warning and bug_on code
28796089c56277b1e6dffc3ebeadf66b517c59bd mm/vmalloc: use dedicated unbound workqueues for vmap drain
1398210464f70b8b2a0436d1d0001eddaae210d0 mm/vmalloc: avoid false sharing with drain_vmap_work
c02a03a2b51f53ebb8ff976f985f0cab9b3d0d35 xarray: fix index jumping backwards in xas_find()
df926e54b0f550ac09f3db44e0ee28da52b16a36 assoc_array: discard shortcut when collapsing a leaf-only node
71185de8b2fb8fe8ec28d852a7b5d15664713270 userfaultfd: clear the inherited uffd bit in move_swap_pte()
28a21c09fb6c6fb4b6f5172f3c783c4bf6248639 iov_iter: validate extracted segment for bvec alignment
383b1c03f5acc7ac9ca76d6f53f4c155d8e50b79 mm: zswap: use separate compression and decompression requests
e01bf81d9f04b1d744d57a433fa9e211c1bb2859 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
59ce2ccc9f27a084de24c81163c8c433c2f95fe3 mm: zswap: use stack requests for synchronous decompression
f6a9764b5484a8e7ad6831537a867ba2fe1704b3 mm: unqueue deferred split folios outside the lruvec lock
aa9c39b956daf3ae4280e395c313920c3e518995 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
bde4a64fbe349f736287da9ee90e92be4523b355 mm/vmstat: annotate data race in zone_page_state_snapshot()
5abcc7566ef4855f44bf52026a24177e2e3d8f19 selftests/mm: track the modules run_vmtests.sh loads
3f1764ac0b5892f7048694eb85f668353c3b37b9 selftests/mm: load xfs before checking for it in run_vmtests.sh
66d6683a6b93da57d1db7535c4a9510e2ecb1286 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
054d896892b4305eea4468fd1afca89149588d7e memcg: reduce nesting in consume_stock() and refill_stock()
4ce43abd12d404ef2929cfcaaf14a0b5e03e20d2 memcg: annotate slow paths in consume_stock() and refill_stock()
6e601eaae144f4fabdfdf95a6084dc6350c46d88 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
8f14bb65ff1afdf0499b665591c55fbdac6641d5 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
980105f656970d655829461f336881943e2920ce powerpc/mm: map shared vmemmap tail pages as read-only
8c01fa153ff6fa1dcb65a91363db7b0d0b0b8b49 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
7b7c7a821b3fb018db9ce4f81d03061e2af44cfc mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
493d556e1aa860df7b0673fb0757a7d004f3cd69 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
7424fff77f77b156140e5d8c0e045fa870997353 mm: multi-gen LRU: remove get_lruvec()
009e5a767ce9dbbf7a09d42f01ac6b2a3001d06b kfence: fix pool cleanup on metadata allocation failure
a1372b71f91b67b1359d4ac0e80a8cc36ea95d1e kfence: clear the pool pointer before freeing pages
4d741584818a7248644e51b428d04ebfc49cc213 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
817de2468e87ade0c46267b57daa16dbaab58fb4 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
ba729b8373aae4df588ce5b23ff60725541d1ad7 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
80fa4b48efbd8c8bfcc33bca64e384e2bf99fafa word-at-a-time: check the first byte in load_unaligned_zeropad()
836a77864d3509ad007c9a67f1e1d76009de133d kasan/test: cover load_unaligned_zeropad()
dd036f1f33ebf20d681ba2f646141501d9b4a725 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
afa72337cd979e8e8ed55e37c3ffa0fc43798a39 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
04e5578bfdda95ec50f91b66a73eea3b48469c01 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
0da80ec2000865a2f7e87fa4cc84263371c8db38 mm/compaction: annotate data race for zone->free_area[order].nr_free
15a9e2a7aca3b69a17c56051444c67d3608084f0 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
e7af9448ae647ef61f448382bb40de756d86c820 mm/memory-tiers: reset demotion targets of nodes without memory
a371647705bf0d0f5d5ff2886c985db588e0cff5 mm/percpu: clean up callers of pcpu_obj_full_size()
3cd976855c3955bbee2e7b989aad4d482fc7c85f mm/mempolicy: convert mempolicy refcnt to refcount_t
083dc3ee1a4d43220d52a407a43c60b30a8d0908 mm: memcontrol: remove mod_memcg_page_state()
fe2d67735123dc0349f0dc156ba092f84fa3f4ef mm: memcontrol: remove page_memcg_check()
ba11bf14d8c720d62f0677dde78af11e31b3add1 mm: generalize kernel PTE table allocation
ff73ebf34ebf712913f77d99fb160ad22ae536a4 mm: generalize PMD page table allocation
015f63150b1ed96124e32f39809f64255e2bf061 mm: generalize PUD page table allocation
a6409d4d19534a079ab0294239cfbdeeee01fe9d kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
22b50e95a37c463a2f8f7a0193223dac2d2e8485 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
cb75343bdc2e55129a45e6a0828265a4829d9152 kselftest: mm: introduce size_to_shift() helper
02f6d4c0a216e68e3934045a28838e3b40afae81 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
3c3ca218b6a774903e33f6c32baaa17d07757e70 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
ef15a49ae5cfd3574b1d785a7ecf1925710b6186 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
f60cdbc9eab6142a20bdafe1bf312a2c4e801515 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
a8cdc9d0e6698cf24c23f2c62db3842a8d78b911 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
82fa7d402ba927449eac444603af9870df710495 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
8a9e8a9290129208625b9bd6be33ef3eed974d25 selftests/mm: check MADV_PAGEOUT file permissions
96c516373e7511ace397d00a269836b62bf6493a selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
24d4626fe4f53f952b840888f783574f5e0ce97f mm: kmemleak: scan modified objects as soon as they are grayed
ef1623ed1c97630e6baefa898f985d31d02fcc46 mm: remove pagetable_dtor_free()
6881068b51460eded783e2918bca025412fa4d87 mm: remove redundant pagetable_dtor() calls
63b6c491640ed9fe9480d6f3b6780371ee139f4f mm/hugetlb_cma: remove two unused include files
b8b9b6f0b57ce28df4f0a39e747f6e3bd7b430f2 mm/zswap: batch the writeback IO of consecutive entries
0d0cadecc0718eb1db9cfa644f5df1f74cd36ac7 mm/zswap: plug the writeback IO of an LRU walk
5e963f1037f6e7d1ea884bb5b1f86562a2f1ad9f userfaultfd: docs: fix an error code, two names and the POLLERR cause
731cc48a653e03209b5524a574eee032e50ee19c memcg: move memory.high enforcement out of try_charge_memcg()
f85bd1f4af01410a8cc4835a292e5fa125ebf6ee memcg: force charges from reclaim before trying the limits
9166a573e724d25ff45d3128590c0df9f64ddda7 memcg: use high_work for kernel threads
f3b75cbb61e5e54661e7593b078b379b6e52f59d memcg: use high_work for remote charges
8aac64ca4dc23d67bdcda56e63ccfcde7ecea4ff memcg: simplify high limit handling after a charge
853a1865209734768ad36afb629de41c7e18cb24 mm/zswap: validate dlen and normalize comp_ret on compression success
ea19b70eca89edab33eb7a4554a72aaa36def740 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
0ea6dc8c4a2192227ec25768625686b8fcd5cb09 fs/proc/task_mmu: fix lost maps entries above 2^63
c3ed69367ddb2978f11eef9da23af475d9f62601 mm/memory: remove unused vmf_insert_mixed_mkwrite()
faefc3322eecba9aec32d7a8fab4f7cae6bf9581 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
a89489f7150debc1dd8ad8272c32cd24ac53d276 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
d4132db1cb7b4d4c54be60dadccbc7931ddb0950 mm/userfaultfd: store the child's new uffd context in the wait queue entry
f85bed9405c93cd0a3105a45d2f64ca03a2465da shmem: report casefold setting in mount options
3ebba453fac0d61add8f3b79070a4a8f09f7f9be mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
6ccf010350fbb8af28943a7d7a85efb9640e77fa tools/mm/thpmaps: fix partial THP anon/file accounting
d2fca532faa3ba848d976de65b8c89924caf344b tools/mm/thpmaps: fix missing order-1 file THP statistics
3b0e6b3845a82da8cce74bfd9a78353a2b4cc5a7 tools/mm/thpmaps: fix missing mapping names
b96c71a4fdaecdc7293ac37ca07449e33e39eae1 mm: move LRU size stat updates out of lru_lock in folio batches
6dbe7411c7075e65c11f4e22a8622f3e3d75db5a mm/damon/core: use only installed probe in damon_merge_two_regions()
fa7d5d4a24b13bd16edf406e0d77c2657b8c37dd mm/damon/core: copy only installed probe in damon_split_region_at()
a2bde140e246ee296229677ccfd49d1e1e6ed97a mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
6b5277ef82cfb3105c8e5719f9623a259f382ae3 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
99f2b898f7011e32e1e0fdc67fe913f11262d0e7 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
15ed302e72ca72ad6ba1d210964f309ecaee511d mm/damon/stat: avoid 32-bit overflow in idle percentiles
50d6b080ade74401c71a3653d9576c26f55486fe mm/damon/{p,v}addr: skip folios already on the migration target node
f7ef8a68a9af42083fe1f605194ebed017e6c872 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
36d418bd3cb7b0a68437f89520d909338d523e8d mm/damon/reclaim: fix typo and grammar
6e2568020ba23b54ea5e38487450182dd0891689 Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
166c00d913755ff5070b0e54d84421bf9e7d677a Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
135d06a5c479f4c4e4286b2fd91d90509e23d4b9 Docs/admin-guide/mm/damon: fix various typos
a9350f36a0f666d01f0e8a23b2aa572789aa4d50 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
b8d41fa510baf50305d83ee2a2b62defece189d5 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
f43c6795d750e6a7417f257fe9bbb136c27be90b mm: bypass swap readahead for zswap
5567108f82a1c035979b01bd31c04d8953e02915 mm/vmscan: remove redundant !mem_cgroup_online() checks
e6c2b1c6f373b9221dbb42eb78f636d8023c8c48 mm/mglru: stop rotating offlined memcgs to the old generation
f3647b935bd11d0aaf01ac9d39cebf27383b117e mm/shmem: remove truncated folios from the page cache in batches
13421d54bbfcc5749566272eb22c4de2e17de5fa mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
673b553e2bba50e6eed29d53f17a937d82bb47c8 mm/hugetlb: preserve persistent flags when returning folios to the pool
a916e1b9effd0b5623ef421e87e1b781eb711bd1 mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
30c1095094ab0878b1eafa8d3a6d0d18b6b9ecfe mm/filemap: clear page cache marks once when removing a folio
4c75eab6d70395a39b699618889e1537c4435348 Docs/admin-guide/mm/damon/start: fix grammar
87bb1ddda75b0e3ed40d8eb3014ac7e5110c8d74 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
af2affdcd9ab6140f579b59bec2c9cfea61ed089 Docs/admin-guide/mm/damon/usage: fix grammar
8eb3fc31af7f0666f08e8c6b49c52e265c0cf1ab Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
25d9e917fa611c908269a0f530b140c8505fde5f Docs/mm/damon/design: fix grammar and typos
cdf6e94a31867b540e26aa5bb068415f7d2fb484 Docs/mm/damon/api: fix verb form
9aabbac1c90ca6d83c06b50968575720060bae96 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
d0817c6ee40084a90973cb8d89c7721e7f60c7fe Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
a63e2a5027e1d65377b886d877b2f8caf549ff45 mm: remove wait_on_page_writeback()
f9178a279984848d4d06daf1cded535ec98e5396 mm: remove end_page_writeback()
ca40636c4000df094f12ee27997a84a9db7f3511 mm: remove clear_page_dirty_for_io()
b4fb583329f43e0f9688332a81201f191439a993 mm: remove attach_page_private() and detach_page_private()
462bdf44e69484dafb8fcec43969e26d064604fe mm: remove find_get_page_flags()
c764eb70cce26a7b7df3841dcd74a6c6cd186f6a mm: remove find_lock_page()
06799bc3764dc2045ab5b7e47c9334fd1cb948c5 mm: remove read_cache_page_gfp()
d8da6965d43f04ca44f046a17d194cdf03473c53 mm: remove thp_size() and thp_order()
74d73ffcffe03804f97e9fb82301dadf75671282 riscv: mm: fix concurrency in mark_new_valid_map()
06cb5e8ca80f3672b8a3f2a020586acfe2c61ffb profile: account for partial /proc/profile reads
0fb8d15eb957cc2732535c03eba18ac448cd7f8c profile: simplify /proc/profile read layout
e663285a47372385192deb4437383a460557a065 iov_iter: take an unsigned long segment count in import_iovec()
4125bf8bec88f50b735e58c54787e9d185a414f7 MAINTAINERS: update Andrea Cervesato's email for LTP
1f6b96315ef47e59d2cb7eb1c49954ef5a32d1f9 fat: batch synchronous mirror writes
7953d47c75852533c7b2dc8ee25d6026d88e3f0b fat: improve fat_sync_bhs() write submission
180d8043cb77b44ee0fcdd1988f04400265bcd9c ipc/msg: fix saturation of percpu counts in msgctl_info()
9abb6fdaf16f774ff8811657df1d6bbd28a7a879 ipc/msg: clamp negative MSG_INFO usage counts
71174cfd2b04d39c173034418820e43309346c37 docs: xforms_lists: support __nonnull_args()
766af61683a1df84639968d0f24ba5b69275d4cf string: switch to __nonnull_args() macro
0bebedad5a5ac71164e2a873221160136993e0ed lib/list_sort: switch to __nonnull_args() macro
48ea368766f57c21639a335a32c7fe989043b9fb xarray: switch to __nonnull_args() macro
bb1739229cfc457fb9e3bca1971bd0e216422a3d drm/amdgpu: switch to __nonnull_args() macro
1a5acdc3220a53151b669893b94916b21b1ba52e drm/gem: awitch to __nonnull_args() macro
e4804154c0e03dc3746cb72a869baa6c97454825 leds: pwm: switch to __nonnull_args() macro
8f593e6615dbb23d7b39a535ae55098a159b8053 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
3666822a588c76ecc44edf03d55b57389bf0ed93 checkpatch: suggest nonnull attribute conversion
a6fbb7bd1cb997def8f4d1889ef2e68e1fb33e2a xor: remove obsolete MMX optimized code
ec3c0a10fe8aaf7ea6859ece18049ecd6a73851b raid6: remove obsolete MMX optimized code
25a9878d0fb0e4ad05623bb6da728318d2b8a9eb raid6: simplify CPU feature checks
34fe24f7f9ad2fd720e1b67352c5defcb820e563 zram: prefix backends printk-s
8631c8b18b8ab452fc66fe97cc7e0f39ed38c91f zram: remove debugfs entry on init failure
692df4fa9b915703c7a74a1f5e68fbe10ead5f17 zram: reset writeback state in zram_reset_device()
7345bcacae94573b29538d01d5ab2ff9cde352ef zram: move mark_slot_accessed() under existing slot lock sections
71f876ea4d0de395ccd8c6bcada5101ad58f249c zram: remove stale WARN_ON() from zram_read_page()
6e67e6745dfe72df54edb8dc6b4696486af750ca zram: zstd: do not allocate empty C/D-dictionaries
9697ef0ebbe3db63ee7321d5fb060ce8b3341e00 zram: lz4hc: pre-initialize dictionary stream in setup_params
0ee68a0a13a7f9cb5bf0667c16911f05dfe1e1e5 zram: lz4: use LZ4_decompress_safe_usingDict()
7dcc3ecb73eb00b1a09cf9167f472da4ecc2fd0a zram: lz4hc: use LZ4_decompress_safe_usingDict()
cf489a3c130bf1055f6d364e84cdbade2c2bed0f zram: zstd: do not use kvzalloc() for zstd allocations
26cad11ee8b179a178e592ee21dc23b8893ecd2a zram: split zcomp into separate R/W streams
2e45c9935080d58c8222eb7babb887ddf0ce6b1d zram: introduce shared decompression streams
c5608af094fb1c1ba7d8470a99e0a641895d7b72 zram: allocate bounce buffer for spanning objects
13b6c5cd073f3cdacd3d280aedc141b505d0e100 zram: borrow idle decompression streams in exclusive mode
d57077d199cfa41dc87b8f0e96cb3cdf0efe182e zram: use a singleton compression context for recompression
c0c16a59520a4c4f49087dd4eadcae475ea57f2c delayacct: preserve delay extrema when aggregating taskstats
d1928a60572674b4bbbc2846d73d411a8b7ec884 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
a68c4f9438e8a023421035e370ff2aa574e78b3c ocfs2: replace ocfs2-specific inode flags with generic ones
82517190214b4fdd45e7be76e2207669082f3f01 proc: use pid_has_task() in proc_inode_is_dead()
d23da270fe7702ae75d7b1f31af97a6e2380e4e3 include/linux/jhash.h: fix kernel-doc parameter name
850c11b2bc77fcbf63acdeb1ad9ebe6bee9af84a lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
16e1e61c0f60671ecbc664ed2480be3aeae5c466 ipc/msg: fix msg_qbytes truncation in IPC_SET
033519d52b978ffd03faa41092e8e8a8ec0fea83 errseq: don't let errseq_check_and_advance() hide later errors
8a968cfde36d246f48688198b8434a01e66dbec3 lib/tests: errseq: add a concurrent check_and_advance test
3965af57478c5bea1712d37b0f6586b6e3a21b06 hibernation: make swsusp_page helpers static
1ecd68828d084d5ca34a30682da64dad6da0f78d hibernation: ensure secretmem pages don't reach a snapshot
4b40757419cf83e11974a0dedf83cfd9ef9e8c2a hibernate: handle potential errors in hibernate_{map,unmap}_page()
fdc4b9259a2206843fa272f2c8e39aafef17801c hibernation, KFENCE: explicitly map/unmap KFENCE pages
761fc57fe4e1da3e39caa68c0bfa815ee8fe3524 hibernation: make hibernation unavailable when debug_pagealloc is on
c80fe509ae337238321ed1174b4e87beb102e0ec delaytop: add delay max for delaytop
80633fcfb85831cb7d9db10c503348eb32c7cd61 delaytop: add timestamp of delay max
5e4506f1bb49733ef29c88b5755c914c3d8d5f83 delaytop: sort by max delay to highlight top latency processes
168b6ca4197eb3a53a14240d373766bea552afd0 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
de18ae504127009603185ee228389f8775f43d4e Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
3371151cd24159fd5f71367356e887d7b782e3ce params: serialize lookup_or_create_module_kobject()
b511f7696233095eb5ca1a6bfc5fbfc556b8e0ac ipc: mqueue: reject negative queues_max values
ab2a26bc2a56c538cd2f937351f3808e7b0b9b20 selftests/uevent: gracefully handle receive buffer overrun
e8bf52f6bc8013982b07b0ce31be397d4b78adfe ipc/sem: fix malformed kernel-doc comment
09599fc836e8ba897b0aa8f13c56524c331d8381 ipc: sem: fix used_sems overflow in newary()
1a15ee429bca9f8080dace365152b613ccb91c8b get_maintainer.pl: fix inexact file pattern matching
dd6fd73641af0bb22076ffc2b41ef69f6a71a81a mailmap: add entry for Beat M. Liechti
cf63bacda71aaf4bc30cc89b69ca57e34b452f3d lib/sbitmap: add KUnit test suite
254a3feb1959c36d4230c8f0185bb14a9ffff684 taskstats: use nla_put_u32() in mk_reply()
111f3d2daa2750a86630d0fde31a6f7e0ebe887c taskstats: take the inode once in exe_add_tsk()
a31b772b38694104766b918f16ba5184ee4174d9 taskstats: reuse na in cgroupstats_user_cmd()
edd49897c6a64857c721ff5fdd3e40335df365e8 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
d409ae86fd5a525b804bd134d891d993ec4e5872 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
d276e6fd60cd7d0505156f105142d601ceb988b6 checkpatch: is_userspace: exclude kernel code under tools/
93035d4692095c4bda8ae2819100a08243bf4a4b checkpatch: don't warn about ENOSYS in userspace code
999a48ae44eec6e02478da9a805f34d2a556c53e checkpatch: don't warn about BUG() in userspace code
771baf964b2fd51a6ddde6c140bcd7eab1acd810 checkpatch: don't suggest kstrto<type> in userspace code
fe12f45d39e3e830e1f542b428b14a10b12366fe async: Use ktime_us_delta() for debug timings
adbdc902b161bfe1dc21d3c4ad96c5935a2dbbf7 shmem: clamp negative used-block samples in statfs
5915799b8a2d5aa4867d9c4addb83fde4a90ba24 zram: fix quadratic writeback bitmap search
31a46ce92c97784ce08b895deb2085895d9b787d zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
6a766f43204e65eecbf8728e7637870bc863aa07 selftests: uevent filtering: don't shrink the socket buffer
ea243d82c7227efdbbc837263981fb4e1f6293d5 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
98d11f9b4f2b7d9739da18dc8b34a780b995216d dyndbg: clean up dynamic_debug_init() to improve readability
8c048c0a60513c88a2c01ea074cb0aadd9ea9d9e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
1e13d09cee9eed8ba45748aa4d0784cc2901c66d squashfs: fix fragment index table sizing overflow on 32-bit
4fab3abf085638e7fd2ebabf0aab8aa299486207 squashfs: make the fragment index table bounds check overflow-safe
117ef8a33312d18b875c2610813e9b1d3d0b5336 foo

--===============5668220116560457063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ac220d37424-28a21c09fb6c.txt

7a33eea028ae42b6425fc263e22ce486cbe079ed mm/kasan: detect double-free involving kfree_rcu_sheaf()
a152515128290950a898823449fd505388293e87 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
66a9ff5a115fd4fb29548a91b94a8bae16819ee0 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
0cf1864dbc9de8459b709abfe66db5a5c8906c5c mm/migrate: move NR_FILE_THPS on cross-node migration
6c576879c82f768a5d4f012dc5c75e07fb3e52fb mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
9e1dfa0079116cfba8b98c2ec6e25d5849a47421 mm: fix missing page-table destructor in pagetable_free()
fc676dad3a7909c942d5c30ab2d9d3fdcd9f68f6 riscv/mm: fix hotplug page-table destructor handling
447c3b261966ed0aede508f27403ca05975663ff riscv/mm: fix missing destructor for hotplug PUD tables
2551d8f36f8c2ba2f669600436cf8aeb3d5ff9d8 arm64/mm: fix destructor for unconstructed hotplug page tables
a7ca18672595fc41a60384773da7526d220ca77e xarray: clear the new head's parent before freeing the old head
02b79a112cfaf95189a3b3256f8864614771824c mm/mempolicy: use one node set for interleave weights
4f0acebb0020315571b6908a5c0bf4d434f9117a mm/shmem: fix swapin livelock on a mismatched large swap cache folio
e2e49ee9d4f95226a6e4c38ceb2700cfec139104 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
96461ddaff96e58b45c28549d52250c92ba7e55f mm/mempolicy: recompute automatic interleave weights on memory hotplug
ab4e28fd702150d3ec5f8f279503ce67812da6bc mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
fb5c8909cf120aa672c27f848dc9062f94a79d6c userfaultfd: clear uffd state in child PTEs if uffd is released during fork
8c6c9302a2f38b1c548e6ea506b084365cf7c704 mm/vma: undo userfaultfd unmap preparation when unmapping fails
d2af693f199c0da4c58c5596c91398f2f6658254 mm: memory-failure: update statistics before emitting the trace event
fb48764393077eabe831cf41fa38146c63454eda mm/filemap: stop fault-around when the walk steps back
7cf1a090421dcfdb2dcae2465a9a03bfcba2a9d4 mm/damon/core: reset watermark wait state on each iteration
62b6cca8be244abcb51b28610ca41ccb3b9b0771 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
550d397b70420eaff7b7436c95f17c032b72dc39 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
82995d3e1f7a154b4f33ea1887169f7774380360 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
2896d1e59d24aea27139921973402bcbe4d357e6 mm/vma: read anon_vma carefully in validate_mm()
894ffb4d248b7fbbd54bc23a17875b0581954178 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
667601307a148c21587b339ca8b5e656dc67fb3e maple_tree: Fix rcu reader NULL dereference after the tree is emptied
708a34c80c1880f487d05b2071bf87678e8f1dd2 maple_tree: fix reverse iterator state when the root disappears
a8e703ed0fb96f3838effbb9046583f1312ba69f maple_tree: Test emptying tree while RCU reading
fae1d8abc65069b90cfc7f6a41615a3b52b93c74 maple_tree: Update internal warning and bug_on code
28796089c56277b1e6dffc3ebeadf66b517c59bd mm/vmalloc: use dedicated unbound workqueues for vmap drain
1398210464f70b8b2a0436d1d0001eddaae210d0 mm/vmalloc: avoid false sharing with drain_vmap_work
c02a03a2b51f53ebb8ff976f985f0cab9b3d0d35 xarray: fix index jumping backwards in xas_find()
df926e54b0f550ac09f3db44e0ee28da52b16a36 assoc_array: discard shortcut when collapsing a leaf-only node
71185de8b2fb8fe8ec28d852a7b5d15664713270 userfaultfd: clear the inherited uffd bit in move_swap_pte()
28a21c09fb6c6fb4b6f5172f3c783c4bf6248639 iov_iter: validate extracted segment for bvec alignment

--===============5668220116560457063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-734a9da61a5b-74d73ffcffe0.txt

7a33eea028ae42b6425fc263e22ce486cbe079ed mm/kasan: detect double-free involving kfree_rcu_sheaf()
a152515128290950a898823449fd505388293e87 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
66a9ff5a115fd4fb29548a91b94a8bae16819ee0 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
0cf1864dbc9de8459b709abfe66db5a5c8906c5c mm/migrate: move NR_FILE_THPS on cross-node migration
6c576879c82f768a5d4f012dc5c75e07fb3e52fb mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
9e1dfa0079116cfba8b98c2ec6e25d5849a47421 mm: fix missing page-table destructor in pagetable_free()
fc676dad3a7909c942d5c30ab2d9d3fdcd9f68f6 riscv/mm: fix hotplug page-table destructor handling
447c3b261966ed0aede508f27403ca05975663ff riscv/mm: fix missing destructor for hotplug PUD tables
2551d8f36f8c2ba2f669600436cf8aeb3d5ff9d8 arm64/mm: fix destructor for unconstructed hotplug page tables
a7ca18672595fc41a60384773da7526d220ca77e xarray: clear the new head's parent before freeing the old head
02b79a112cfaf95189a3b3256f8864614771824c mm/mempolicy: use one node set for interleave weights
4f0acebb0020315571b6908a5c0bf4d434f9117a mm/shmem: fix swapin livelock on a mismatched large swap cache folio
e2e49ee9d4f95226a6e4c38ceb2700cfec139104 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
96461ddaff96e58b45c28549d52250c92ba7e55f mm/mempolicy: recompute automatic interleave weights on memory hotplug
ab4e28fd702150d3ec5f8f279503ce67812da6bc mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
fb5c8909cf120aa672c27f848dc9062f94a79d6c userfaultfd: clear uffd state in child PTEs if uffd is released during fork
8c6c9302a2f38b1c548e6ea506b084365cf7c704 mm/vma: undo userfaultfd unmap preparation when unmapping fails
d2af693f199c0da4c58c5596c91398f2f6658254 mm: memory-failure: update statistics before emitting the trace event
fb48764393077eabe831cf41fa38146c63454eda mm/filemap: stop fault-around when the walk steps back
7cf1a090421dcfdb2dcae2465a9a03bfcba2a9d4 mm/damon/core: reset watermark wait state on each iteration
62b6cca8be244abcb51b28610ca41ccb3b9b0771 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
550d397b70420eaff7b7436c95f17c032b72dc39 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
82995d3e1f7a154b4f33ea1887169f7774380360 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
2896d1e59d24aea27139921973402bcbe4d357e6 mm/vma: read anon_vma carefully in validate_mm()
894ffb4d248b7fbbd54bc23a17875b0581954178 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
667601307a148c21587b339ca8b5e656dc67fb3e maple_tree: Fix rcu reader NULL dereference after the tree is emptied
708a34c80c1880f487d05b2071bf87678e8f1dd2 maple_tree: fix reverse iterator state when the root disappears
a8e703ed0fb96f3838effbb9046583f1312ba69f maple_tree: Test emptying tree while RCU reading
fae1d8abc65069b90cfc7f6a41615a3b52b93c74 maple_tree: Update internal warning and bug_on code
28796089c56277b1e6dffc3ebeadf66b517c59bd mm/vmalloc: use dedicated unbound workqueues for vmap drain
1398210464f70b8b2a0436d1d0001eddaae210d0 mm/vmalloc: avoid false sharing with drain_vmap_work
c02a03a2b51f53ebb8ff976f985f0cab9b3d0d35 xarray: fix index jumping backwards in xas_find()
df926e54b0f550ac09f3db44e0ee28da52b16a36 assoc_array: discard shortcut when collapsing a leaf-only node
71185de8b2fb8fe8ec28d852a7b5d15664713270 userfaultfd: clear the inherited uffd bit in move_swap_pte()
28a21c09fb6c6fb4b6f5172f3c783c4bf6248639 iov_iter: validate extracted segment for bvec alignment
383b1c03f5acc7ac9ca76d6f53f4c155d8e50b79 mm: zswap: use separate compression and decompression requests
e01bf81d9f04b1d744d57a433fa9e211c1bb2859 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
59ce2ccc9f27a084de24c81163c8c433c2f95fe3 mm: zswap: use stack requests for synchronous decompression
f6a9764b5484a8e7ad6831537a867ba2fe1704b3 mm: unqueue deferred split folios outside the lruvec lock
aa9c39b956daf3ae4280e395c313920c3e518995 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
bde4a64fbe349f736287da9ee90e92be4523b355 mm/vmstat: annotate data race in zone_page_state_snapshot()
5abcc7566ef4855f44bf52026a24177e2e3d8f19 selftests/mm: track the modules run_vmtests.sh loads
3f1764ac0b5892f7048694eb85f668353c3b37b9 selftests/mm: load xfs before checking for it in run_vmtests.sh
66d6683a6b93da57d1db7535c4a9510e2ecb1286 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
054d896892b4305eea4468fd1afca89149588d7e memcg: reduce nesting in consume_stock() and refill_stock()
4ce43abd12d404ef2929cfcaaf14a0b5e03e20d2 memcg: annotate slow paths in consume_stock() and refill_stock()
6e601eaae144f4fabdfdf95a6084dc6350c46d88 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
8f14bb65ff1afdf0499b665591c55fbdac6641d5 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
980105f656970d655829461f336881943e2920ce powerpc/mm: map shared vmemmap tail pages as read-only
8c01fa153ff6fa1dcb65a91363db7b0d0b0b8b49 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
7b7c7a821b3fb018db9ce4f81d03061e2af44cfc mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
493d556e1aa860df7b0673fb0757a7d004f3cd69 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
7424fff77f77b156140e5d8c0e045fa870997353 mm: multi-gen LRU: remove get_lruvec()
009e5a767ce9dbbf7a09d42f01ac6b2a3001d06b kfence: fix pool cleanup on metadata allocation failure
a1372b71f91b67b1359d4ac0e80a8cc36ea95d1e kfence: clear the pool pointer before freeing pages
4d741584818a7248644e51b428d04ebfc49cc213 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
817de2468e87ade0c46267b57daa16dbaab58fb4 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
ba729b8373aae4df588ce5b23ff60725541d1ad7 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
80fa4b48efbd8c8bfcc33bca64e384e2bf99fafa word-at-a-time: check the first byte in load_unaligned_zeropad()
836a77864d3509ad007c9a67f1e1d76009de133d kasan/test: cover load_unaligned_zeropad()
dd036f1f33ebf20d681ba2f646141501d9b4a725 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
afa72337cd979e8e8ed55e37c3ffa0fc43798a39 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
04e5578bfdda95ec50f91b66a73eea3b48469c01 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
0da80ec2000865a2f7e87fa4cc84263371c8db38 mm/compaction: annotate data race for zone->free_area[order].nr_free
15a9e2a7aca3b69a17c56051444c67d3608084f0 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
e7af9448ae647ef61f448382bb40de756d86c820 mm/memory-tiers: reset demotion targets of nodes without memory
a371647705bf0d0f5d5ff2886c985db588e0cff5 mm/percpu: clean up callers of pcpu_obj_full_size()
3cd976855c3955bbee2e7b989aad4d482fc7c85f mm/mempolicy: convert mempolicy refcnt to refcount_t
083dc3ee1a4d43220d52a407a43c60b30a8d0908 mm: memcontrol: remove mod_memcg_page_state()
fe2d67735123dc0349f0dc156ba092f84fa3f4ef mm: memcontrol: remove page_memcg_check()
ba11bf14d8c720d62f0677dde78af11e31b3add1 mm: generalize kernel PTE table allocation
ff73ebf34ebf712913f77d99fb160ad22ae536a4 mm: generalize PMD page table allocation
015f63150b1ed96124e32f39809f64255e2bf061 mm: generalize PUD page table allocation
a6409d4d19534a079ab0294239cfbdeeee01fe9d kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
22b50e95a37c463a2f8f7a0193223dac2d2e8485 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
cb75343bdc2e55129a45e6a0828265a4829d9152 kselftest: mm: introduce size_to_shift() helper
02f6d4c0a216e68e3934045a28838e3b40afae81 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
3c3ca218b6a774903e33f6c32baaa17d07757e70 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
ef15a49ae5cfd3574b1d785a7ecf1925710b6186 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
f60cdbc9eab6142a20bdafe1bf312a2c4e801515 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
a8cdc9d0e6698cf24c23f2c62db3842a8d78b911 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
82fa7d402ba927449eac444603af9870df710495 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
8a9e8a9290129208625b9bd6be33ef3eed974d25 selftests/mm: check MADV_PAGEOUT file permissions
96c516373e7511ace397d00a269836b62bf6493a selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
24d4626fe4f53f952b840888f783574f5e0ce97f mm: kmemleak: scan modified objects as soon as they are grayed
ef1623ed1c97630e6baefa898f985d31d02fcc46 mm: remove pagetable_dtor_free()
6881068b51460eded783e2918bca025412fa4d87 mm: remove redundant pagetable_dtor() calls
63b6c491640ed9fe9480d6f3b6780371ee139f4f mm/hugetlb_cma: remove two unused include files
b8b9b6f0b57ce28df4f0a39e747f6e3bd7b430f2 mm/zswap: batch the writeback IO of consecutive entries
0d0cadecc0718eb1db9cfa644f5df1f74cd36ac7 mm/zswap: plug the writeback IO of an LRU walk
5e963f1037f6e7d1ea884bb5b1f86562a2f1ad9f userfaultfd: docs: fix an error code, two names and the POLLERR cause
731cc48a653e03209b5524a574eee032e50ee19c memcg: move memory.high enforcement out of try_charge_memcg()
f85bd1f4af01410a8cc4835a292e5fa125ebf6ee memcg: force charges from reclaim before trying the limits
9166a573e724d25ff45d3128590c0df9f64ddda7 memcg: use high_work for kernel threads
f3b75cbb61e5e54661e7593b078b379b6e52f59d memcg: use high_work for remote charges
8aac64ca4dc23d67bdcda56e63ccfcde7ecea4ff memcg: simplify high limit handling after a charge
853a1865209734768ad36afb629de41c7e18cb24 mm/zswap: validate dlen and normalize comp_ret on compression success
ea19b70eca89edab33eb7a4554a72aaa36def740 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
0ea6dc8c4a2192227ec25768625686b8fcd5cb09 fs/proc/task_mmu: fix lost maps entries above 2^63
c3ed69367ddb2978f11eef9da23af475d9f62601 mm/memory: remove unused vmf_insert_mixed_mkwrite()
faefc3322eecba9aec32d7a8fab4f7cae6bf9581 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
a89489f7150debc1dd8ad8272c32cd24ac53d276 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
d4132db1cb7b4d4c54be60dadccbc7931ddb0950 mm/userfaultfd: store the child's new uffd context in the wait queue entry
f85bed9405c93cd0a3105a45d2f64ca03a2465da shmem: report casefold setting in mount options
3ebba453fac0d61add8f3b79070a4a8f09f7f9be mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
6ccf010350fbb8af28943a7d7a85efb9640e77fa tools/mm/thpmaps: fix partial THP anon/file accounting
d2fca532faa3ba848d976de65b8c89924caf344b tools/mm/thpmaps: fix missing order-1 file THP statistics
3b0e6b3845a82da8cce74bfd9a78353a2b4cc5a7 tools/mm/thpmaps: fix missing mapping names
b96c71a4fdaecdc7293ac37ca07449e33e39eae1 mm: move LRU size stat updates out of lru_lock in folio batches
6dbe7411c7075e65c11f4e22a8622f3e3d75db5a mm/damon/core: use only installed probe in damon_merge_two_regions()
fa7d5d4a24b13bd16edf406e0d77c2657b8c37dd mm/damon/core: copy only installed probe in damon_split_region_at()
a2bde140e246ee296229677ccfd49d1e1e6ed97a mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
6b5277ef82cfb3105c8e5719f9623a259f382ae3 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
99f2b898f7011e32e1e0fdc67fe913f11262d0e7 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
15ed302e72ca72ad6ba1d210964f309ecaee511d mm/damon/stat: avoid 32-bit overflow in idle percentiles
50d6b080ade74401c71a3653d9576c26f55486fe mm/damon/{p,v}addr: skip folios already on the migration target node
f7ef8a68a9af42083fe1f605194ebed017e6c872 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
36d418bd3cb7b0a68437f89520d909338d523e8d mm/damon/reclaim: fix typo and grammar
6e2568020ba23b54ea5e38487450182dd0891689 Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
166c00d913755ff5070b0e54d84421bf9e7d677a Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
135d06a5c479f4c4e4286b2fd91d90509e23d4b9 Docs/admin-guide/mm/damon: fix various typos
a9350f36a0f666d01f0e8a23b2aa572789aa4d50 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
b8d41fa510baf50305d83ee2a2b62defece189d5 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
f43c6795d750e6a7417f257fe9bbb136c27be90b mm: bypass swap readahead for zswap
5567108f82a1c035979b01bd31c04d8953e02915 mm/vmscan: remove redundant !mem_cgroup_online() checks
e6c2b1c6f373b9221dbb42eb78f636d8023c8c48 mm/mglru: stop rotating offlined memcgs to the old generation
f3647b935bd11d0aaf01ac9d39cebf27383b117e mm/shmem: remove truncated folios from the page cache in batches
13421d54bbfcc5749566272eb22c4de2e17de5fa mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
673b553e2bba50e6eed29d53f17a937d82bb47c8 mm/hugetlb: preserve persistent flags when returning folios to the pool
a916e1b9effd0b5623ef421e87e1b781eb711bd1 mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
30c1095094ab0878b1eafa8d3a6d0d18b6b9ecfe mm/filemap: clear page cache marks once when removing a folio
4c75eab6d70395a39b699618889e1537c4435348 Docs/admin-guide/mm/damon/start: fix grammar
87bb1ddda75b0e3ed40d8eb3014ac7e5110c8d74 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
af2affdcd9ab6140f579b59bec2c9cfea61ed089 Docs/admin-guide/mm/damon/usage: fix grammar
8eb3fc31af7f0666f08e8c6b49c52e265c0cf1ab Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
25d9e917fa611c908269a0f530b140c8505fde5f Docs/mm/damon/design: fix grammar and typos
cdf6e94a31867b540e26aa5bb068415f7d2fb484 Docs/mm/damon/api: fix verb form
9aabbac1c90ca6d83c06b50968575720060bae96 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
d0817c6ee40084a90973cb8d89c7721e7f60c7fe Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
a63e2a5027e1d65377b886d877b2f8caf549ff45 mm: remove wait_on_page_writeback()
f9178a279984848d4d06daf1cded535ec98e5396 mm: remove end_page_writeback()
ca40636c4000df094f12ee27997a84a9db7f3511 mm: remove clear_page_dirty_for_io()
b4fb583329f43e0f9688332a81201f191439a993 mm: remove attach_page_private() and detach_page_private()
462bdf44e69484dafb8fcec43969e26d064604fe mm: remove find_get_page_flags()
c764eb70cce26a7b7df3841dcd74a6c6cd186f6a mm: remove find_lock_page()
06799bc3764dc2045ab5b7e47c9334fd1cb948c5 mm: remove read_cache_page_gfp()
d8da6965d43f04ca44f046a17d194cdf03473c53 mm: remove thp_size() and thp_order()
74d73ffcffe03804f97e9fb82301dadf75671282 riscv: mm: fix concurrency in mark_new_valid_map()

--===============5668220116560457063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c59b49055d45-4fab3abf0856.txt

06cb5e8ca80f3672b8a3f2a020586acfe2c61ffb profile: account for partial /proc/profile reads
0fb8d15eb957cc2732535c03eba18ac448cd7f8c profile: simplify /proc/profile read layout
e663285a47372385192deb4437383a460557a065 iov_iter: take an unsigned long segment count in import_iovec()
4125bf8bec88f50b735e58c54787e9d185a414f7 MAINTAINERS: update Andrea Cervesato's email for LTP
1f6b96315ef47e59d2cb7eb1c49954ef5a32d1f9 fat: batch synchronous mirror writes
7953d47c75852533c7b2dc8ee25d6026d88e3f0b fat: improve fat_sync_bhs() write submission
180d8043cb77b44ee0fcdd1988f04400265bcd9c ipc/msg: fix saturation of percpu counts in msgctl_info()
9abb6fdaf16f774ff8811657df1d6bbd28a7a879 ipc/msg: clamp negative MSG_INFO usage counts
71174cfd2b04d39c173034418820e43309346c37 docs: xforms_lists: support __nonnull_args()
766af61683a1df84639968d0f24ba5b69275d4cf string: switch to __nonnull_args() macro
0bebedad5a5ac71164e2a873221160136993e0ed lib/list_sort: switch to __nonnull_args() macro
48ea368766f57c21639a335a32c7fe989043b9fb xarray: switch to __nonnull_args() macro
bb1739229cfc457fb9e3bca1971bd0e216422a3d drm/amdgpu: switch to __nonnull_args() macro
1a5acdc3220a53151b669893b94916b21b1ba52e drm/gem: awitch to __nonnull_args() macro
e4804154c0e03dc3746cb72a869baa6c97454825 leds: pwm: switch to __nonnull_args() macro
8f593e6615dbb23d7b39a535ae55098a159b8053 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
3666822a588c76ecc44edf03d55b57389bf0ed93 checkpatch: suggest nonnull attribute conversion
a6fbb7bd1cb997def8f4d1889ef2e68e1fb33e2a xor: remove obsolete MMX optimized code
ec3c0a10fe8aaf7ea6859ece18049ecd6a73851b raid6: remove obsolete MMX optimized code
25a9878d0fb0e4ad05623bb6da728318d2b8a9eb raid6: simplify CPU feature checks
34fe24f7f9ad2fd720e1b67352c5defcb820e563 zram: prefix backends printk-s
8631c8b18b8ab452fc66fe97cc7e0f39ed38c91f zram: remove debugfs entry on init failure
692df4fa9b915703c7a74a1f5e68fbe10ead5f17 zram: reset writeback state in zram_reset_device()
7345bcacae94573b29538d01d5ab2ff9cde352ef zram: move mark_slot_accessed() under existing slot lock sections
71f876ea4d0de395ccd8c6bcada5101ad58f249c zram: remove stale WARN_ON() from zram_read_page()
6e67e6745dfe72df54edb8dc6b4696486af750ca zram: zstd: do not allocate empty C/D-dictionaries
9697ef0ebbe3db63ee7321d5fb060ce8b3341e00 zram: lz4hc: pre-initialize dictionary stream in setup_params
0ee68a0a13a7f9cb5bf0667c16911f05dfe1e1e5 zram: lz4: use LZ4_decompress_safe_usingDict()
7dcc3ecb73eb00b1a09cf9167f472da4ecc2fd0a zram: lz4hc: use LZ4_decompress_safe_usingDict()
cf489a3c130bf1055f6d364e84cdbade2c2bed0f zram: zstd: do not use kvzalloc() for zstd allocations
26cad11ee8b179a178e592ee21dc23b8893ecd2a zram: split zcomp into separate R/W streams
2e45c9935080d58c8222eb7babb887ddf0ce6b1d zram: introduce shared decompression streams
c5608af094fb1c1ba7d8470a99e0a641895d7b72 zram: allocate bounce buffer for spanning objects
13b6c5cd073f3cdacd3d280aedc141b505d0e100 zram: borrow idle decompression streams in exclusive mode
d57077d199cfa41dc87b8f0e96cb3cdf0efe182e zram: use a singleton compression context for recompression
c0c16a59520a4c4f49087dd4eadcae475ea57f2c delayacct: preserve delay extrema when aggregating taskstats
d1928a60572674b4bbbc2846d73d411a8b7ec884 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
a68c4f9438e8a023421035e370ff2aa574e78b3c ocfs2: replace ocfs2-specific inode flags with generic ones
82517190214b4fdd45e7be76e2207669082f3f01 proc: use pid_has_task() in proc_inode_is_dead()
d23da270fe7702ae75d7b1f31af97a6e2380e4e3 include/linux/jhash.h: fix kernel-doc parameter name
850c11b2bc77fcbf63acdeb1ad9ebe6bee9af84a lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
16e1e61c0f60671ecbc664ed2480be3aeae5c466 ipc/msg: fix msg_qbytes truncation in IPC_SET
033519d52b978ffd03faa41092e8e8a8ec0fea83 errseq: don't let errseq_check_and_advance() hide later errors
8a968cfde36d246f48688198b8434a01e66dbec3 lib/tests: errseq: add a concurrent check_and_advance test
3965af57478c5bea1712d37b0f6586b6e3a21b06 hibernation: make swsusp_page helpers static
1ecd68828d084d5ca34a30682da64dad6da0f78d hibernation: ensure secretmem pages don't reach a snapshot
4b40757419cf83e11974a0dedf83cfd9ef9e8c2a hibernate: handle potential errors in hibernate_{map,unmap}_page()
fdc4b9259a2206843fa272f2c8e39aafef17801c hibernation, KFENCE: explicitly map/unmap KFENCE pages
761fc57fe4e1da3e39caa68c0bfa815ee8fe3524 hibernation: make hibernation unavailable when debug_pagealloc is on
c80fe509ae337238321ed1174b4e87beb102e0ec delaytop: add delay max for delaytop
80633fcfb85831cb7d9db10c503348eb32c7cd61 delaytop: add timestamp of delay max
5e4506f1bb49733ef29c88b5755c914c3d8d5f83 delaytop: sort by max delay to highlight top latency processes
168b6ca4197eb3a53a14240d373766bea552afd0 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
de18ae504127009603185ee228389f8775f43d4e Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
3371151cd24159fd5f71367356e887d7b782e3ce params: serialize lookup_or_create_module_kobject()
b511f7696233095eb5ca1a6bfc5fbfc556b8e0ac ipc: mqueue: reject negative queues_max values
ab2a26bc2a56c538cd2f937351f3808e7b0b9b20 selftests/uevent: gracefully handle receive buffer overrun
e8bf52f6bc8013982b07b0ce31be397d4b78adfe ipc/sem: fix malformed kernel-doc comment
09599fc836e8ba897b0aa8f13c56524c331d8381 ipc: sem: fix used_sems overflow in newary()
1a15ee429bca9f8080dace365152b613ccb91c8b get_maintainer.pl: fix inexact file pattern matching
dd6fd73641af0bb22076ffc2b41ef69f6a71a81a mailmap: add entry for Beat M. Liechti
cf63bacda71aaf4bc30cc89b69ca57e34b452f3d lib/sbitmap: add KUnit test suite
254a3feb1959c36d4230c8f0185bb14a9ffff684 taskstats: use nla_put_u32() in mk_reply()
111f3d2daa2750a86630d0fde31a6f7e0ebe887c taskstats: take the inode once in exe_add_tsk()
a31b772b38694104766b918f16ba5184ee4174d9 taskstats: reuse na in cgroupstats_user_cmd()
edd49897c6a64857c721ff5fdd3e40335df365e8 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
d409ae86fd5a525b804bd134d891d993ec4e5872 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
d276e6fd60cd7d0505156f105142d601ceb988b6 checkpatch: is_userspace: exclude kernel code under tools/
93035d4692095c4bda8ae2819100a08243bf4a4b checkpatch: don't warn about ENOSYS in userspace code
999a48ae44eec6e02478da9a805f34d2a556c53e checkpatch: don't warn about BUG() in userspace code
771baf964b2fd51a6ddde6c140bcd7eab1acd810 checkpatch: don't suggest kstrto<type> in userspace code
fe12f45d39e3e830e1f542b428b14a10b12366fe async: Use ktime_us_delta() for debug timings
adbdc902b161bfe1dc21d3c4ad96c5935a2dbbf7 shmem: clamp negative used-block samples in statfs
5915799b8a2d5aa4867d9c4addb83fde4a90ba24 zram: fix quadratic writeback bitmap search
31a46ce92c97784ce08b895deb2085895d9b787d zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
6a766f43204e65eecbf8728e7637870bc863aa07 selftests: uevent filtering: don't shrink the socket buffer
ea243d82c7227efdbbc837263981fb4e1f6293d5 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
98d11f9b4f2b7d9739da18dc8b34a780b995216d dyndbg: clean up dynamic_debug_init() to improve readability
8c048c0a60513c88a2c01ea074cb0aadd9ea9d9e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
1e13d09cee9eed8ba45748aa4d0784cc2901c66d squashfs: fix fragment index table sizing overflow on 32-bit
4fab3abf085638e7fd2ebabf0aab8aa299486207 squashfs: make the fragment index table bounds check overflow-safe

--===============5668220116560457063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baec7fd21123-0ea6dc8c4a21.txt

7a33eea028ae42b6425fc263e22ce486cbe079ed mm/kasan: detect double-free involving kfree_rcu_sheaf()
a152515128290950a898823449fd505388293e87 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
66a9ff5a115fd4fb29548a91b94a8bae16819ee0 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
0cf1864dbc9de8459b709abfe66db5a5c8906c5c mm/migrate: move NR_FILE_THPS on cross-node migration
6c576879c82f768a5d4f012dc5c75e07fb3e52fb mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
9e1dfa0079116cfba8b98c2ec6e25d5849a47421 mm: fix missing page-table destructor in pagetable_free()
fc676dad3a7909c942d5c30ab2d9d3fdcd9f68f6 riscv/mm: fix hotplug page-table destructor handling
447c3b261966ed0aede508f27403ca05975663ff riscv/mm: fix missing destructor for hotplug PUD tables
2551d8f36f8c2ba2f669600436cf8aeb3d5ff9d8 arm64/mm: fix destructor for unconstructed hotplug page tables
a7ca18672595fc41a60384773da7526d220ca77e xarray: clear the new head's parent before freeing the old head
02b79a112cfaf95189a3b3256f8864614771824c mm/mempolicy: use one node set for interleave weights
4f0acebb0020315571b6908a5c0bf4d434f9117a mm/shmem: fix swapin livelock on a mismatched large swap cache folio
e2e49ee9d4f95226a6e4c38ceb2700cfec139104 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
96461ddaff96e58b45c28549d52250c92ba7e55f mm/mempolicy: recompute automatic interleave weights on memory hotplug
ab4e28fd702150d3ec5f8f279503ce67812da6bc mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
fb5c8909cf120aa672c27f848dc9062f94a79d6c userfaultfd: clear uffd state in child PTEs if uffd is released during fork
8c6c9302a2f38b1c548e6ea506b084365cf7c704 mm/vma: undo userfaultfd unmap preparation when unmapping fails
d2af693f199c0da4c58c5596c91398f2f6658254 mm: memory-failure: update statistics before emitting the trace event
fb48764393077eabe831cf41fa38146c63454eda mm/filemap: stop fault-around when the walk steps back
7cf1a090421dcfdb2dcae2465a9a03bfcba2a9d4 mm/damon/core: reset watermark wait state on each iteration
62b6cca8be244abcb51b28610ca41ccb3b9b0771 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
550d397b70420eaff7b7436c95f17c032b72dc39 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
82995d3e1f7a154b4f33ea1887169f7774380360 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
2896d1e59d24aea27139921973402bcbe4d357e6 mm/vma: read anon_vma carefully in validate_mm()
894ffb4d248b7fbbd54bc23a17875b0581954178 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
667601307a148c21587b339ca8b5e656dc67fb3e maple_tree: Fix rcu reader NULL dereference after the tree is emptied
708a34c80c1880f487d05b2071bf87678e8f1dd2 maple_tree: fix reverse iterator state when the root disappears
a8e703ed0fb96f3838effbb9046583f1312ba69f maple_tree: Test emptying tree while RCU reading
fae1d8abc65069b90cfc7f6a41615a3b52b93c74 maple_tree: Update internal warning and bug_on code
28796089c56277b1e6dffc3ebeadf66b517c59bd mm/vmalloc: use dedicated unbound workqueues for vmap drain
1398210464f70b8b2a0436d1d0001eddaae210d0 mm/vmalloc: avoid false sharing with drain_vmap_work
c02a03a2b51f53ebb8ff976f985f0cab9b3d0d35 xarray: fix index jumping backwards in xas_find()
df926e54b0f550ac09f3db44e0ee28da52b16a36 assoc_array: discard shortcut when collapsing a leaf-only node
71185de8b2fb8fe8ec28d852a7b5d15664713270 userfaultfd: clear the inherited uffd bit in move_swap_pte()
28a21c09fb6c6fb4b6f5172f3c783c4bf6248639 iov_iter: validate extracted segment for bvec alignment
383b1c03f5acc7ac9ca76d6f53f4c155d8e50b79 mm: zswap: use separate compression and decompression requests
e01bf81d9f04b1d744d57a433fa9e211c1bb2859 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
59ce2ccc9f27a084de24c81163c8c433c2f95fe3 mm: zswap: use stack requests for synchronous decompression
f6a9764b5484a8e7ad6831537a867ba2fe1704b3 mm: unqueue deferred split folios outside the lruvec lock
aa9c39b956daf3ae4280e395c313920c3e518995 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
bde4a64fbe349f736287da9ee90e92be4523b355 mm/vmstat: annotate data race in zone_page_state_snapshot()
5abcc7566ef4855f44bf52026a24177e2e3d8f19 selftests/mm: track the modules run_vmtests.sh loads
3f1764ac0b5892f7048694eb85f668353c3b37b9 selftests/mm: load xfs before checking for it in run_vmtests.sh
66d6683a6b93da57d1db7535c4a9510e2ecb1286 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
054d896892b4305eea4468fd1afca89149588d7e memcg: reduce nesting in consume_stock() and refill_stock()
4ce43abd12d404ef2929cfcaaf14a0b5e03e20d2 memcg: annotate slow paths in consume_stock() and refill_stock()
6e601eaae144f4fabdfdf95a6084dc6350c46d88 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
8f14bb65ff1afdf0499b665591c55fbdac6641d5 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
980105f656970d655829461f336881943e2920ce powerpc/mm: map shared vmemmap tail pages as read-only
8c01fa153ff6fa1dcb65a91363db7b0d0b0b8b49 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
7b7c7a821b3fb018db9ce4f81d03061e2af44cfc mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
493d556e1aa860df7b0673fb0757a7d004f3cd69 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
7424fff77f77b156140e5d8c0e045fa870997353 mm: multi-gen LRU: remove get_lruvec()
009e5a767ce9dbbf7a09d42f01ac6b2a3001d06b kfence: fix pool cleanup on metadata allocation failure
a1372b71f91b67b1359d4ac0e80a8cc36ea95d1e kfence: clear the pool pointer before freeing pages
4d741584818a7248644e51b428d04ebfc49cc213 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
817de2468e87ade0c46267b57daa16dbaab58fb4 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
ba729b8373aae4df588ce5b23ff60725541d1ad7 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
80fa4b48efbd8c8bfcc33bca64e384e2bf99fafa word-at-a-time: check the first byte in load_unaligned_zeropad()
836a77864d3509ad007c9a67f1e1d76009de133d kasan/test: cover load_unaligned_zeropad()
dd036f1f33ebf20d681ba2f646141501d9b4a725 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
afa72337cd979e8e8ed55e37c3ffa0fc43798a39 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
04e5578bfdda95ec50f91b66a73eea3b48469c01 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
0da80ec2000865a2f7e87fa4cc84263371c8db38 mm/compaction: annotate data race for zone->free_area[order].nr_free
15a9e2a7aca3b69a17c56051444c67d3608084f0 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
e7af9448ae647ef61f448382bb40de756d86c820 mm/memory-tiers: reset demotion targets of nodes without memory
a371647705bf0d0f5d5ff2886c985db588e0cff5 mm/percpu: clean up callers of pcpu_obj_full_size()
3cd976855c3955bbee2e7b989aad4d482fc7c85f mm/mempolicy: convert mempolicy refcnt to refcount_t
083dc3ee1a4d43220d52a407a43c60b30a8d0908 mm: memcontrol: remove mod_memcg_page_state()
fe2d67735123dc0349f0dc156ba092f84fa3f4ef mm: memcontrol: remove page_memcg_check()
ba11bf14d8c720d62f0677dde78af11e31b3add1 mm: generalize kernel PTE table allocation
ff73ebf34ebf712913f77d99fb160ad22ae536a4 mm: generalize PMD page table allocation
015f63150b1ed96124e32f39809f64255e2bf061 mm: generalize PUD page table allocation
a6409d4d19534a079ab0294239cfbdeeee01fe9d kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
22b50e95a37c463a2f8f7a0193223dac2d2e8485 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
cb75343bdc2e55129a45e6a0828265a4829d9152 kselftest: mm: introduce size_to_shift() helper
02f6d4c0a216e68e3934045a28838e3b40afae81 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
3c3ca218b6a774903e33f6c32baaa17d07757e70 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
ef15a49ae5cfd3574b1d785a7ecf1925710b6186 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
f60cdbc9eab6142a20bdafe1bf312a2c4e801515 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
a8cdc9d0e6698cf24c23f2c62db3842a8d78b911 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
82fa7d402ba927449eac444603af9870df710495 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
8a9e8a9290129208625b9bd6be33ef3eed974d25 selftests/mm: check MADV_PAGEOUT file permissions
96c516373e7511ace397d00a269836b62bf6493a selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
24d4626fe4f53f952b840888f783574f5e0ce97f mm: kmemleak: scan modified objects as soon as they are grayed
ef1623ed1c97630e6baefa898f985d31d02fcc46 mm: remove pagetable_dtor_free()
6881068b51460eded783e2918bca025412fa4d87 mm: remove redundant pagetable_dtor() calls
63b6c491640ed9fe9480d6f3b6780371ee139f4f mm/hugetlb_cma: remove two unused include files
b8b9b6f0b57ce28df4f0a39e747f6e3bd7b430f2 mm/zswap: batch the writeback IO of consecutive entries
0d0cadecc0718eb1db9cfa644f5df1f74cd36ac7 mm/zswap: plug the writeback IO of an LRU walk
5e963f1037f6e7d1ea884bb5b1f86562a2f1ad9f userfaultfd: docs: fix an error code, two names and the POLLERR cause
731cc48a653e03209b5524a574eee032e50ee19c memcg: move memory.high enforcement out of try_charge_memcg()
f85bd1f4af01410a8cc4835a292e5fa125ebf6ee memcg: force charges from reclaim before trying the limits
9166a573e724d25ff45d3128590c0df9f64ddda7 memcg: use high_work for kernel threads
f3b75cbb61e5e54661e7593b078b379b6e52f59d memcg: use high_work for remote charges
8aac64ca4dc23d67bdcda56e63ccfcde7ecea4ff memcg: simplify high limit handling after a charge
853a1865209734768ad36afb629de41c7e18cb24 mm/zswap: validate dlen and normalize comp_ret on compression success
ea19b70eca89edab33eb7a4554a72aaa36def740 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
0ea6dc8c4a2192227ec25768625686b8fcd5cb09 fs/proc/task_mmu: fix lost maps entries above 2^63

--===============5668220116560457063==--
