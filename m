Content-Type: multipart/mixed; boundary="===============6008887048140409218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 05 Nov 2026 04:40:07 -0000
Message-Id: <179385360723.3703843.7074079978817080632@gitolite.kernel.org>

--===============6008887048140409218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: bcc036cfa1670a64500f6d857eaa71908b79e3fb
    new: 32959c9a49d24faffb39413322ef80014f88dd16
    log: revlist-bcc036cfa167-32959c9a49d2.txt

--===============6008887048140409218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcc036cfa167-32959c9a49d2.txt

4259154ffa5fdb13ea0a6f3d132e5fd549ee4149 mm/kasan: detect double-free involving kfree_rcu_sheaf()
13ab0b62756d50511a82f05b5734fe2b104d112e mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
7dacdc5f88ae4f8dab81a03542bd27e35beddde5 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
99194b734b8a4c2cdf1460f4032e799b60fa23bb mm/migrate: move NR_FILE_THPS on cross-node migration
fadf01dafd90a141842c4e3fbf2520790bf1e02e mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
beeb09f3540232ba415d2af5c1814b767a16cf4a mm: fix missing page-table destructor in pagetable_free()
c1a0578ea5ce75f66fbca88628152ca15a3037e7 riscv/mm: fix hotplug page-table destructor handling
90484030fff8ef8467417e6fd624bffaabfdc66a riscv/mm: fix missing destructor for hotplug PUD tables
6864690dc7cec751c62eb0a27e9f421735760e1e arm64/mm: fix destructor for unconstructed hotplug page tables
cdf338b0c3b0c0ba5b911ed9bc9a09832fd83351 xarray: clear the new head's parent before freeing the old head
245e5179de38ceb91697db7215c20365039d593c mm/mempolicy: use one node set for interleave weights
11f7f392975923f208a0f548daeeddc2f8a544ae mm/shmem: fix swapin livelock on a mismatched large swap cache folio
b61178803f900c2068ec4798dd38f1b626927c73 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
16921060b043f0b0de63b624fbedbabd11ddfdcc mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
4acb240c0269a95a3ab8de51fe48798cc5eac87d userfaultfd: clear uffd state in child PTEs if uffd is released during fork
5a5151d7a757ea1841c1731fb2c19c6eaa2cd0fa mm/vma: undo userfaultfd unmap preparation when unmapping fails
dbd25adb2ddd9350548e7805e35324363bbda28c mm: memory-failure: update statistics before emitting the trace event
73b365017c588ae426e22417d5a2974e829f12ae mm/filemap: stop fault-around when the walk steps back
11b6054399f96229f131c8c4cbb69e8e91f7b5d0 mm/damon/core: reset watermark wait state on each iteration
b1b4eb1a929a0a5af19a4d3ce38fa8e8366c083e mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
29bde2dc6f958313f8e91cefd85ca43cde65f8fd selftests/damon/sysfs_memcg_path_leak: define ksft_skip
0bbbeac99d7c1a49b26bbeb8d51934911f7c2f1a hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
0e0476f30c8380fe9f5b9a8a1394c0c52e20ade9 mm/vma: read anon_vma carefully in validate_mm()
36b78ba790f85dc031f8a273ecb9e39962f773b2 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
080cd01094a675f61d149bac35542895e1afcf65 maple_tree: fix rcu reader NULL dereference after the tree is emptied
d5e2054711329332286e2bbb7ab1ea458ac584e7 maple_tree: fix reverse iterator state when the root disappears
66c07c6270cc47c4786713d359a8cee35d3ec0a3 maple_tree: test emptying tree while RCU reading
d3e6cad8ef664268711c2b538e16eeb373375e98 maple_tree: update internal warning and bug_on code
0d3079f1e682ec1c0bbd65187d9841896e593cc0 userfaultfd: validate the whole range before changing write protection
14bdc33a90b0d8a8f7d3ae34e3f666560d6e4fab mm/vmalloc: use dedicated unbound workqueues for vmap drain
93f9cb5538a4aa18d84c7ac48900dc96d118f586 mm/vmalloc: avoid false sharing with drain_vmap_work
d6f55f38ced8ca11b879fa66371f326143e397cf xarray: fix index jumping backwards in xas_find()
a832a300724ee4bd39990d79f4a4db855e2f14d3 assoc_array: discard shortcut when collapsing a leaf-only node
b543b8784403845a60173af89c51f3fd89bc337d userfaultfd: clear the inherited uffd bit in move_swap_pte()
af05d765a4476d2e48099148c80f9b13f462e309 iov_iter: validate extracted segment for bvec alignment
1e9c6c56fc0d88925fafdc6249f73f5e66f23ee3 mm: zswap: use separate compression and decompression requests
6a82e27eab0d185675d6fa283670ff7a8fbc2998 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
dad967a67d7b729fcb26cf0f560d6cc79c212b24 mm: zswap: use stack requests for synchronous decompression
85a6f0c087b112983aaa8b34d77dccb041293e1d mm: unqueue deferred split folios outside the lruvec lock
25b48c6c97e0e44f76f6aa255c114d34663eb9b3 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
a71bd6448506e1e09af685337e1c26c32a5a71ff mm/vmstat: annotate data race in zone_page_state_snapshot()
de2c2ee6d27b44fcd0e405e62f6952d3a5c5398a selftests/mm: track the modules run_vmtests.sh loads
66c99ae7cbe150dd90f9771194c0f077313b131d selftests/mm: load xfs before checking for it in run_vmtests.sh
0f3a47c5b659e1a17ab5446b35dc7a32379a4391 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
bab9db41294e41ed84ce7e879ef0c11b63c7739b memcg: reduce nesting in consume_stock() and refill_stock()
bc624b5c0777321566b8525b732714f3fc097ad5 memcg: annotate slow paths in consume_stock() and refill_stock()
8e40ee39708a6650c3be1698c61fc85078fb7bcc memcg: uncharge pages outside memcg_stock.lock in refill_stock()
a2cc0ed03c386b694ac9df659082c0524824c79e mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
3303e5ac32941db9a2a29c94c7f378b4688786ad powerpc/mm: map shared vmemmap tail pages as read-only
01e5d9365a93dcbaab8def00829098c5916e4238 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
f1fb6b799d7c6583ab3d9a78937421b380843710 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
ea209c6f6b4b8fc1192179020d5f37a60ee20f69 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
4d901ed53cff886b08834b2dea7c65965e93da5f mm: multi-gen LRU: remove get_lruvec()
65185a15a6f3853f03921c666afad4fac94d11c3 kfence: fix pool cleanup on metadata allocation failure
9c8a9470a4b575f4bab60d2bce3c5e00fe221987 kfence: clear the pool pointer before freeing pages
b7920cc9ff2ecf0384f5ec203ce56d05028fd28a docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
1b538ee85a07842effbea11f05f0b1f296827abd memcg: reduce cacheline contention between lruvec stat updates and LRU lists
ba5fd6712481da67ed04b61c5a783b0c1694434a memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e4df9fdc2ccdc43d1b19807d4bc13ec71efd109c word-at-a-time: check the first byte in load_unaligned_zeropad()
2cbb23d81e3ede585bdbff04be80dab36b02abb0 kasan/test: cover load_unaligned_zeropad()
4defafd900e8c1c60a46c481b2599d31c1052783 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
5e0d88bf7060b4a663cbef6dc8445934ee725bdf selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
6c9cc612c0d5166c4bc21a6e4531aa5d5544c2d0 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
ff51814cbc4788557a025b9e928cc3f44c5f2c82 mm/compaction: annotate data race for zone->free_area[order].nr_free
faa9bdac3450531dc98f5980a38575a4736aaedd mm/hugetlb: drop unused mm parameter from unmap_ref_private()
72598d9b06906dc43d38160f43d68567f3315a61 mm/memory-tiers: reset demotion targets of nodes without memory
4429d4677cf92d0af9ce122985ccfc829c0fb3b0 mm/percpu: clean up callers of pcpu_obj_full_size()
ab4a226d91aa70e8ef226ebdb95ce36672099254 mm/mempolicy: convert mempolicy refcnt to refcount_t
75a8d1bafc826a23284b9b9fdde11cc383aa6f6c mm: memcontrol: remove mod_memcg_page_state()
6349806e362c40969459f4556985bd0d85da1a23 mm: memcontrol: remove page_memcg_check()
e3cdb6c23990cfbccfcb3900b5923ddccd327d5f mm: generalize kernel PTE table allocation
118be23f9c4ef5c1d8099475c7af88836044fc29 mm: generalize PMD page table allocation
5a2530966cd9216c41664d7bd39c1ac6b993c89e mm: generalize PUD page table allocation
dcfbe46dc346f223d1da97f9d7b7a6900e8fc60a kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
e3429197c1bfb8c836d6ce2823c92c90560ead1c kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
02b6f64bae5a5d00811d52f090c6c4db4bab373c kselftest: mm: introduce size_to_shift() helper
dbf3df31d70636a3655599126dcb8d95d7af74e9 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
c6372cccb54edbce045dbbb8ccc1fad45fd1c489 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
b06c8020c15b89f180a650a5d8a62b83e7d985d1 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
b939fe4a809f579f01aec1d954908f8bdd8edad8 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
974f41c3452a5453a544f5feb715c1b0ce16a8a0 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
7cd90481c09a20b581f1b3588ed6985c20d2f847 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
78ba4011dcac7aab66ae75c81ea6a578e67f619d selftests/mm: check MADV_PAGEOUT file permissions
315afa73045f5138669230ad36788eaea667cc89 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
5f8cc2924f7678ad72ee541c3f7f56cbd0fbac03 mm: kmemleak: scan modified objects as soon as they are grayed
9c33ba49071a9faa81f480145696bfefe401a0d6 mm: remove pagetable_dtor_free()
0303676af0d556cf86b8518043d89da07c8bd80c mm: remove redundant pagetable_dtor() calls
a1d0e6395bbb65c7f556f146ca943511598fc4df mm/hugetlb_cma: remove two unused include files
ac2d81fc3362f32d2cea976ffae9c5fd5da95cd0 mm/zswap: batch the writeback IO of consecutive entries
92f34a5ba4a174483511bc98cbe82ec1a5d273b8 mm/zswap: plug the writeback IO of an LRU walk
c228cec68436d24391c63ca73d8f113ab83e6832 userfaultfd: docs: fix an error code, two names and the POLLERR cause
de564a3bf6a7f20bafcba27b15aadf4c0bfd4a2a memcg: move memory.high enforcement out of try_charge_memcg()
2676fe7173d313c387fac05402ff83137dc052a5 memcg: force charges from reclaim before trying the limits
d7591f078fa3d4245c1b7302e054e7f9c2f23d4d memcg: use high_work for kernel threads
9dff5b94d23558492c4bc701a555c86e0a0601d8 memcg: use high_work for remote charges
a9ed23e7b4a0c06484a910eacffe5118df2d93d8 memcg: simplify high limit handling after a charge
ee98d6162893231de2f77ad1e860ec34db9e027d mm/memory: remove unused vmf_insert_mixed_mkwrite()
ba7714387944b4789b26276e104f4ed378a10eb1 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
96e711c27f805199703de5e719e399a08402f14f mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
a2b8390438b6ed3f3e1f63f1fab30b31f2dc123d mm/userfaultfd: store the child's new uffd context in the wait queue entry
13cc1dc3ca3d4f2651bc14319b87b4b8bb6845d6 shmem: report casefold setting in mount options
798ca078a005181af9131595d6862cc45518083a mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
2fdb28a9e552edea23d20aa38c7870c66ddc4fab tools/mm/thpmaps: fix partial THP anon/file accounting
e719f1b9ecd7454ef61ee21634b0a6040279885d tools/mm/thpmaps: fix missing order-1 file THP statistics
0537adc9b65caf1d32110f9afa39078985e818ca tools/mm/thpmaps: fix missing mapping names
1113b9f406e15073cffc1fdb50fed11654c66266 mm: move LRU size stat updates out of lru_lock in folio batches
d04c29631a2b8b600cc2547c48406ab5f4b5d276 mm/damon/core: use only installed probe in damon_merge_two_regions()
2b7af3397fa48b6f24db2bd296672d5ab3ee1169 mm/damon/core: copy only installed probe in damon_split_region_at()
aefc65eb90cbddb4211993426ddbb9f10f168dd5 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
c2ab351f63721067872c38b294909c4e6ee4c21d mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
0d893dd18bd5e145555bdef7b947d37b68c6fe92 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
9f99500abb39954a239bd6aeb78b6d4f56eed962 mm/damon/stat: avoid 32-bit overflow in idle percentiles
d79220321af1872ccd2e21298fbe54e312333e92 mm/damon/{p,v}addr: skip folios already on the migration target node
7c8f3b9618fed6b050cd03f301bafc2715571e73 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
9b078bff52ee6629ebd336a4bff2de54adfe4d59 mm/damon/reclaim: fix typo and grammar
a16f56625cd2fe3ef70370ec8fd00a6d180d1bfa Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
6bfe75a19fd7cef22d95a23ab03f9c6d1a9d96dd Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
582c22c674d63ba351c505483c8fb2d40cca559b Docs/admin-guide/mm/damon: fix various typos
8313e8bed881070605d08d9cddfd1de37e202088 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
fdf98dc72d3658f4c95740d85c13738ca13f9f62 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
1ed3a3f46f95de9c6cada86a69553b15bf51e987 mm: bypass swap readahead for zswap
d075147138ca4d49670e0a583e3d2c7faf6c660f mm/vmscan: remove redundant !mem_cgroup_online() checks
08a97603342baa3bd38841bd0bd276f4e44280b7 mm/mglru: stop rotating offlined memcgs to the old generation
4a7329ef988a4b52d5918d360488930cd5563ec9 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
b9cd87b960c580079b06646090052ccd4c79808f mm/hugetlb: preserve persistent flags when returning folios to the pool
0944ab4f147202ca448e754adacdc794df53b851 mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
782457df213f5085050b531b4d9273212d729d2d mm/filemap: clear page cache marks once when removing a folio
431992818c8bbbdf42d78ef2b956f7ae65553a87 Docs/admin-guide/mm/damon/start: fix grammar
ee7b0bd49b9682ee94edd94c0e8bce7cb5d707cd Docs/admin-guide/mm/damon/stat: fix pronoun agreement
2b6fdf97f8efc4c4453d00992beaccb84cdea76f Docs/admin-guide/mm/damon/usage: fix grammar
18a1301e128e3d6ad2c48f47d3b8a556bfb3f110 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
239ff969f77f332bf750749219dabf271f166cb5 Docs/mm/damon/design: fix grammar and typos
6046e9ad56cb156ba16fbbcffe0f2fb70678bf03 Docs/mm/damon/api: fix verb form
4d278c9afb40853bfe163b52007f407826f97aac Docs/mm/damon/maintainer-profile: fix subject-verb agreement
8b1e84bed5489b86ef7c7cc44d07f2f87dfff0e5 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
e0c93e6d890413a3a76954c911e854c16c1964ff mm: remove wait_on_page_writeback()
bc1ee90bfe9d0bf7995a8c586c2cc8de47047eab mm: remove end_page_writeback()
3c8e147e35ca05d99b2b57b218307554fa2b798d mm: remove clear_page_dirty_for_io()
1ab14de6d2c0f05113d07f16d402212135d96870 mm: remove attach_page_private() and detach_page_private()
8c8f70124af51b493243dc70543daa9ce8e434ea mm: remove find_get_page_flags()
c8ef43343772be5b7233680acb9c6bf9697f913b mm: remove find_lock_page()
4093ce55c9cb5a57c1ae1e85c4b7579266fb73ec mm: remove read_cache_page_gfp()
ed5e130ee2c4e33d85a0c6f9a080f0b69dae7741 mm: remove thp_size() and thp_order()
14fabac41b0baaca994a067d2e8a40227d217521 mm/page-writeback: avoid overflow when reporting BDI byte limits
24fb23c93f7b8843787c1f13db2b67d1b635d41d selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
76826c56efbf58d3535ade84b8ce63d2e3362e60 mm/zswap: validate dlen and normalize comp_ret on compression success
75ff74da1ccf1c8da8cb2848d4f673065467bccd mm: nommu: set MMF_OOM_SKIP in exit_mmap()
32959c9a49d24faffb39413322ef80014f88dd16 fs/proc/task_mmu: fix lost maps entries above 2^63

--===============6008887048140409218==--
