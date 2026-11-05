Content-Type: multipart/mixed; boundary="===============7702854480009963631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Thu, 05 Nov 2026 11:12:51 -0000
Message-Id: <179387717169.3983651.5810137980509752638@gitolite.kernel.org>

--===============7702854480009963631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/staging/for-next
    old: 2ea5a537f1b837e30158aee8eea7a92c37b0e496
    new: dc9b03024260163766b16a5ed56afce8dccea451
    log: revlist-2ea5a537f1b8-dc9b03024260.txt
  - ref: refs/heads/staging/for-next-fixes
    old: 8ee4a099471db74339f4358a63e96becac39c355
    new: a5b1ef0bb2f0586136ebe14c8b611de8c1f98b7f
    log: revlist-8ee4a099471d-a5b1ef0bb2f0.txt
  - ref: refs/heads/staging/for-test
    old: b549d4442510c82273ff870260d3e763956c4e4e
    new: f6f0f9d5e88a56560ee0b4cf3ec8f6d48d7e0a8d
    log: revlist-b549d4442510-f6f0f9d5e88a.txt

--===============7702854480009963631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ea5a537f1b8-dc9b03024260.txt

8715f6fbf777018db304d2b931da88227577a3b9 mm/slab: Call call_rcu() directly from __kfree_rcu_sheaf() in any context
ce6518e61e3b4bf4f97f7ac6204049b9eba7eb75 mempool: fix min_nr exceeding the elements array after concurrent resizes
2083a20874d17e9ecfbd2adce901a709191e46d0 mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
588c290d4917291237c751b2ce48eda55bb6a623 mm/slab: don't queue the page cache work under krcp->lock
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
d8d12d97e58fb04342c3b3d156806529ad99f185 mm/ksm: avoid unsafe anon rmap dereference in KSM merge
10f2ae9fa087fbfed2e032c3d1fd12063ec2946b mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
88e548fd392857c36fd20359392df0649014e9c6 mm: remove wait_on_page_writeback()
57733524d10aed4e95ec423dae7a05d0072a1c92 mm: remove end_page_writeback()
447d47985938fb3e66a3684b56776dbcc4b0f5a3 mm: remove clear_page_dirty_for_io()
555b63e12f19c76635588a581a798ba05986072c mm: remove attach_page_private() and detach_page_private()
47a09332892fc3fa29be944ab0703e4edfaf5089 mm: remove find_get_page_flags()
9919cb21a118c92b41dc69d291300ec29cc3c7f7 mm: remove find_lock_page()
1fded4e38a069261cb7ece7ec8639ab355d9bad7 mm: remove read_cache_page_gfp()
4efd0e4a0ac71b40ab7b071df2d32cca6baa559e mm: remove thp_size() and thp_order()
142c37efac70da3c779f23d44cd34785fe244f55 Merge patch series "mm: remove newly-unused page wrapper APIs"
ece8f7dce147de3d9b8cb625a867819efd10c5ea mm/mempolicy: recompute automatic interleave weights on memory hotplug
b35ce030893929b3670de82bdac2713cb7b20d90 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
f6484ebb8c0b9e719f80fbc326e2f522fe7a8099 mm/mempolicy: use one node set for interleave weights
7bfcf81b1cb469bc016fa8e07939c0924b9ff8db mm/page_alloc: keep the pagesets of an empty zone
6c48b3ab4ee435c41c3395d31e8ec3dbccc3478c mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
e5db040c3d09c5d85dda70f736d4d1a6714b741e mm/page_alloc: detect zonelist rebuilds from memory hot-add
9c52ebe9c89d41c56fcb5d94efe9e539414175a9 mm/mmzone: read the zoneref slot once in zonelist_zone()
b3e3a760eb68449e2794ef68ab212173d9c3e8c7 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
e55119ab611a0e47595db7e1d2ac1e69f7a73ff0 mm/mmzone: read each zoneref slot once when filtering by nodemask
bcfc8286f0cd5a74c827d502f9f1ad408d7eff30 mm/page_alloc: retry allocations that raced with a zonelist rebuild
9f6674f842bbceda8326cf4e494af5ad3a5a05e6 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
da0d7a895e9021dc2cffa90fb6fafd8b9379e544 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
4cc1bcdf2e4ebcd319005ce2ea132489f6155139 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
9b0c84dca162ff4b3804b84595873cf3e41cfe43 mm/mmzone: remove zonelist_node_idx()
7d9c29ed8feec8bfbe5e5f673ba2b5926da11375 mm/page_alloc: don't undo another isolation in alloc_contig_range
aae6b83fe47ed8bff9195efbe1d191ec52e5436e mm/page_alloc: clear ->private of deferred free pages
c028ecdf15131a2ab70d78a76657b81c00fa240d mm: page_frag: refill the cache for large fragments
d23293d7dc5473d977730b0a99a003d4bf925c23 mm: page_isolation: do not take slab pages for free
bc858cb85878143d14951360e6fc2f3e43ea49f9 mm/memory_hotplug: resize zones under their seqlock
2c4bc0176b275c4af9b1b1e8f2386ee8dd428d5e mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
6ab55cfdca6c2345ee72a002d99acf406f66e0d3 mm/memory: use pmdp_get_lockless() for the pmd read in do_fault_around()
01a69508f204c96a7e3aa4158348a3b2371f8ec9 Merge branch 'for-next-fixes' into for-next
7973995dc1916a018b20635ee1c09765732ae917 Merge branch 'core-7.5.misc' into for-next
3aa92b3a93ba4f3fc93c27b50cfaec9b5308e48e Merge branch 'ksm-7.5.misc' into for-next
0fead2d6daa421cf9e6e1401f4ce7d556ea50c27 Merge branch 'memhp-7.5.misc' into for-next
ff05daca09990a8ccd0fe5065398b72d1b48534a Merge branch 'mempolicy-7.5.misc' into for-next
074cce1be034befa515df8b749a5cf3c4411c712 Merge branch 'migrate-7.5.misc' into for-next
02f72aa35c5e7dff443c62cd9964686396c8b201 Merge branch 'thp-7.5.misc' into for-next
de5880cd7292e0da8b08e80e702bcd51166b4329 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
47299ecb8ab0547a097b5abae5ac11fbcac7fbbc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
4731f483eadb6009b49208d8312299027a3b616c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
a5b1ef0bb2f0586136ebe14c8b611de8c1f98b7f Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
7e26ede51b58ac555305b725806ad2cb78c1e6a5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
08a3230a6d1b089e49aeb1cdc0b5fd96c2583fb4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
d78d3bee621d13f1eed113c324b5cd92599e3acf Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
b56ef507c0d953612549b3baaeb4b2bb0ffcef15 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
dc9b03024260163766b16a5ed56afce8dccea451 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============7702854480009963631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ee4a099471d-a5b1ef0bb2f0.txt

2083a20874d17e9ecfbd2adce901a709191e46d0 mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
588c290d4917291237c751b2ce48eda55bb6a623 mm/slab: don't queue the page cache work under krcp->lock
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
b35ce030893929b3670de82bdac2713cb7b20d90 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
7bfcf81b1cb469bc016fa8e07939c0924b9ff8db mm/page_alloc: keep the pagesets of an empty zone
6c48b3ab4ee435c41c3395d31e8ec3dbccc3478c mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
e5db040c3d09c5d85dda70f736d4d1a6714b741e mm/page_alloc: detect zonelist rebuilds from memory hot-add
9c52ebe9c89d41c56fcb5d94efe9e539414175a9 mm/mmzone: read the zoneref slot once in zonelist_zone()
b3e3a760eb68449e2794ef68ab212173d9c3e8c7 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
e55119ab611a0e47595db7e1d2ac1e69f7a73ff0 mm/mmzone: read each zoneref slot once when filtering by nodemask
bcfc8286f0cd5a74c827d502f9f1ad408d7eff30 mm/page_alloc: retry allocations that raced with a zonelist rebuild
9f6674f842bbceda8326cf4e494af5ad3a5a05e6 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
da0d7a895e9021dc2cffa90fb6fafd8b9379e544 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
4cc1bcdf2e4ebcd319005ce2ea132489f6155139 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
9b0c84dca162ff4b3804b84595873cf3e41cfe43 mm/mmzone: remove zonelist_node_idx()
7d9c29ed8feec8bfbe5e5f673ba2b5926da11375 mm/page_alloc: don't undo another isolation in alloc_contig_range
aae6b83fe47ed8bff9195efbe1d191ec52e5436e mm/page_alloc: clear ->private of deferred free pages
c028ecdf15131a2ab70d78a76657b81c00fa240d mm: page_frag: refill the cache for large fragments
d23293d7dc5473d977730b0a99a003d4bf925c23 mm: page_isolation: do not take slab pages for free
bc858cb85878143d14951360e6fc2f3e43ea49f9 mm/memory_hotplug: resize zones under their seqlock
2c4bc0176b275c4af9b1b1e8f2386ee8dd428d5e mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
de5880cd7292e0da8b08e80e702bcd51166b4329 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
47299ecb8ab0547a097b5abae5ac11fbcac7fbbc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
4731f483eadb6009b49208d8312299027a3b616c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
a5b1ef0bb2f0586136ebe14c8b611de8c1f98b7f Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============7702854480009963631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b549d4442510-f6f0f9d5e88a.txt

8715f6fbf777018db304d2b931da88227577a3b9 mm/slab: Call call_rcu() directly from __kfree_rcu_sheaf() in any context
ce6518e61e3b4bf4f97f7ac6204049b9eba7eb75 mempool: fix min_nr exceeding the elements array after concurrent resizes
2083a20874d17e9ecfbd2adce901a709191e46d0 mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
588c290d4917291237c751b2ce48eda55bb6a623 mm/slab: don't queue the page cache work under krcp->lock
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
0f0a69ac40f7e899f7ac6c50caca0fc9d6d97b2f mm, swap: only allow swapped-out slots into the swap cache
393c401d7314d9b790cc4521a32ba8d8df8354c0 mm, swap: give hibernation swap slots their own swap table entry type
d2760f71056d3bdf7bd2b07ff23c7dc36ec311c4 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
88d89eddf25d633a642f63374e8f348f3f081165 selftests/mm: fix pointer width warnings on 32-bit architectures
d4b8948f38c53884b1fa0278d48e2a1027c1bd1a mm/huge_memory: scale thp_underused() to the folio size
43a89838ad171034730be9da1380453fd0e5847c mm/huge_memory: don't queue folios when underused splitting is inactive
ecf82087774dad3492e40d9ad6adb605b44eecda mm/huge_memory: add a per-order counter for underused splits
3be49a462207a77dce956bc73da39ab2557b6d6d mm: add anonymous mTHP folios to the deferred split list
4de198e35a5b3d7d67467794c66405574f8c4e81 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
0b782ca83d26b7fd70bbdd6849ff3a17b6303de4 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
525dd17306eb5c36274a2921d91bcfb97540d9aa mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
7aab9f55ef6e562e90622dc9ad4fd019df1902ab mm: hugetlb_vmemmap: simplify vmemmap head page handling
8054daa0c9cff202e86d80eeff1738001b0fcdca mm: hugetlb_vmemmap: generalize vmemmap page allocation
d8d4aa403b87af12ce3ad5deb34bf43b3b0711f5 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
6bb342d172a733df78f2dd3a8cfaaf95ecb39af6 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
c538e26bea560fc4cc61747f85a16b46cf3c273e mm: hugetlb_vmemmap: simplify shared tail page handling
ad0873d47ed3a347c76730e9714863429c627b31 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
f7df0edb588f5b77e177208df42e14ae344f38b8 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
839a2102cbd02e7cacf14f1d68dfa6f94dc18608 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
d44fec46421e6db5c4a5d5111cf6687c048c28d1 mm: hugetlb_vmemmap: unify vmemmap range restoration
9999be62a777caf3bb409fa856d08115961ebe49 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
682f199ccd083c2de454423c1c4ad4741f5329f9 mm/zswap: drop the stale zswap entry of a zero folio
ecccb841cea9979ab4282ff190aa6648f61ed44b mm, swap: fix large swap-in across swap file extents
262c5b18e7c4a0cb1750bb05c17467c4777a7f29 mm/swap: account synchronous swap reads as memory stall
a43f43439926f759235a4b5dffe49ebc5e6ffc32 mm/swap: keep the swap-in pressure window open across a batch
09bbd701431f4d495132ff398c8e28fbab891363 mm/hugetlb: fix validation of unsupported HugeTLB orders
001d8d4c3eab169f2beabbf41894705b77a61078 mm: page_owner: use %u to print the stack depot handle
683cdbce23e613a8be864d196777c5d4a04d4baf tools/mm: add hwpoison-panic tool
f959cc433ca193e19a90645b7d7caccf673f2d12 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
e553f47c23c71034b059e1442e5b9223565ad68f mm: split out memory-failure declarations from internal.h
bb503050e61811c1ccaa788e02a1ecc78b8c466a selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
0cc882ab6ffc9bc8dae9124afbb860aef209a3bc selftests/mm: handle child status safely in khugepaged
cfd770585bbc7d108652e133349d913b616b23a6 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
1af06002b087955bde822c18dc2748c987fb5308 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
e87da49ed5f21f004c897f469bcafb19b5140331 mm/memcontrol: drop unused vmscan tracepoint include
480e8f262f170f1fc7e03b2fc14ec84390ae4c1c mm/vmscan: move vmscan tracepoints to a local header
3cbadb6aea6768147f08332c4837f3532d28c0e3 mm/vmscan: move struct scan_control to a dedicated header
38b952cfe429ff67f26ffe69a22f8615811bec27 mm/vmscan: pass scan_control to the vmscan tracepoints
ea49fab478470460b52c393053eb2725696daff6 mm/mglru: add tracepoint for scan_folios()
f933b3c5d0bc49b738c4be4f3873e4ad3a546f2d mm/mglru: add lruvec_gen_size() helper
7fed39a8e640784aed1a53ebd3fbd5b7c7ebc273 mm/mglru: add tracepoint for aging
c4a86ce3c9b174d72e7d753b4942f2126cd68782 alloc_tag: add trace events for tracing allocations
1e11ab9ed1d8c9044a4d7ec31bdd362763c8922a alloc_tag: introduce IOCTLs to toggle allocation tracepoints
1a2debd8785865ac3f0647db562503fd820e0dbb alloc_tag: add a flags field to allocinfo_filter
33f64361f10c3b740f0140e3144e0053aa96a9f7 alloc_tag: extend allocinfo_filter to support tracing queries
88ead63e9b02178e77d2c26efab8ae2908abdb77 alloc_tag: add a test for trace state toggle and filtering
9be64d05fa9d62cf5d742b843b0acaf4f4248ed3 selftests/mm: skip split_huge_page_test without the split_huge_pages file
9316a7927a173f416c5ae3987a6a9662ae526d1d iommufd: enforce memfd write seals for file mappings
dba8aba0a9a00ff781c03d82ae534fc6f8c2e263 riscv: mm: fix concurrency in mark_new_valid_map()
d8d12d97e58fb04342c3b3d156806529ad99f185 mm/ksm: avoid unsafe anon rmap dereference in KSM merge
10f2ae9fa087fbfed2e032c3d1fd12063ec2946b mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
88e548fd392857c36fd20359392df0649014e9c6 mm: remove wait_on_page_writeback()
57733524d10aed4e95ec423dae7a05d0072a1c92 mm: remove end_page_writeback()
447d47985938fb3e66a3684b56776dbcc4b0f5a3 mm: remove clear_page_dirty_for_io()
555b63e12f19c76635588a581a798ba05986072c mm: remove attach_page_private() and detach_page_private()
47a09332892fc3fa29be944ab0703e4edfaf5089 mm: remove find_get_page_flags()
9919cb21a118c92b41dc69d291300ec29cc3c7f7 mm: remove find_lock_page()
1fded4e38a069261cb7ece7ec8639ab355d9bad7 mm: remove read_cache_page_gfp()
4efd0e4a0ac71b40ab7b071df2d32cca6baa559e mm: remove thp_size() and thp_order()
142c37efac70da3c779f23d44cd34785fe244f55 Merge patch series "mm: remove newly-unused page wrapper APIs"
ece8f7dce147de3d9b8cb625a867819efd10c5ea mm/mempolicy: recompute automatic interleave weights on memory hotplug
b35ce030893929b3670de82bdac2713cb7b20d90 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
f6484ebb8c0b9e719f80fbc326e2f522fe7a8099 mm/mempolicy: use one node set for interleave weights
7bfcf81b1cb469bc016fa8e07939c0924b9ff8db mm/page_alloc: keep the pagesets of an empty zone
6c48b3ab4ee435c41c3395d31e8ec3dbccc3478c mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
e5db040c3d09c5d85dda70f736d4d1a6714b741e mm/page_alloc: detect zonelist rebuilds from memory hot-add
9c52ebe9c89d41c56fcb5d94efe9e539414175a9 mm/mmzone: read the zoneref slot once in zonelist_zone()
b3e3a760eb68449e2794ef68ab212173d9c3e8c7 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
e55119ab611a0e47595db7e1d2ac1e69f7a73ff0 mm/mmzone: read each zoneref slot once when filtering by nodemask
bcfc8286f0cd5a74c827d502f9f1ad408d7eff30 mm/page_alloc: retry allocations that raced with a zonelist rebuild
9f6674f842bbceda8326cf4e494af5ad3a5a05e6 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
da0d7a895e9021dc2cffa90fb6fafd8b9379e544 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
4cc1bcdf2e4ebcd319005ce2ea132489f6155139 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
9b0c84dca162ff4b3804b84595873cf3e41cfe43 mm/mmzone: remove zonelist_node_idx()
7d9c29ed8feec8bfbe5e5f673ba2b5926da11375 mm/page_alloc: don't undo another isolation in alloc_contig_range
aae6b83fe47ed8bff9195efbe1d191ec52e5436e mm/page_alloc: clear ->private of deferred free pages
c028ecdf15131a2ab70d78a76657b81c00fa240d mm: page_frag: refill the cache for large fragments
d23293d7dc5473d977730b0a99a003d4bf925c23 mm: page_isolation: do not take slab pages for free
bc858cb85878143d14951360e6fc2f3e43ea49f9 mm/memory_hotplug: resize zones under their seqlock
2c4bc0176b275c4af9b1b1e8f2386ee8dd428d5e mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
6ab55cfdca6c2345ee72a002d99acf406f66e0d3 mm/memory: use pmdp_get_lockless() for the pmd read in do_fault_around()
01a69508f204c96a7e3aa4158348a3b2371f8ec9 Merge branch 'for-next-fixes' into for-next
7973995dc1916a018b20635ee1c09765732ae917 Merge branch 'core-7.5.misc' into for-next
3aa92b3a93ba4f3fc93c27b50cfaec9b5308e48e Merge branch 'ksm-7.5.misc' into for-next
0fead2d6daa421cf9e6e1401f4ce7d556ea50c27 Merge branch 'memhp-7.5.misc' into for-next
ff05daca09990a8ccd0fe5065398b72d1b48534a Merge branch 'mempolicy-7.5.misc' into for-next
074cce1be034befa515df8b749a5cf3c4411c712 Merge branch 'migrate-7.5.misc' into for-next
02f72aa35c5e7dff443c62cd9964686396c8b201 Merge branch 'thp-7.5.misc' into for-next
de5880cd7292e0da8b08e80e702bcd51166b4329 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
47299ecb8ab0547a097b5abae5ac11fbcac7fbbc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
4731f483eadb6009b49208d8312299027a3b616c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
a5b1ef0bb2f0586136ebe14c8b611de8c1f98b7f Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
7e26ede51b58ac555305b725806ad2cb78c1e6a5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
08a3230a6d1b089e49aeb1cdc0b5fd96c2583fb4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
d78d3bee621d13f1eed113c324b5cd92599e3acf Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
b56ef507c0d953612549b3baaeb4b2bb0ffcef15 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
dc9b03024260163766b16a5ed56afce8dccea451 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
f6f0f9d5e88a56560ee0b4cf3ec8f6d48d7e0a8d Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============7702854480009963631==--
