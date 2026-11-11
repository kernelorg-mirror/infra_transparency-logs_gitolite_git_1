Content-Type: multipart/mixed; boundary="===============9072316511295849909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 11 Nov 2026 19:51:29 -0000
Message-Id: <179442668977.3208150.10525978042561677750@gitolite.kernel.org>

--===============9072316511295849909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: cc8fe12a3ddf7c3e2c103da00f9ddb44659c348e
    new: e444c41afc1fe36d789ba7d9d71e0abbb58d70ad
    log: revlist-cc8fe12a3ddf-e444c41afc1f.txt

--===============9072316511295849909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc8fe12a3ddf-e444c41afc1f.txt

e212c463eee96b2568d8c85ca4ee63049dbb18f2 mm/kasan: detect double-free involving kfree_rcu_sheaf()
97a5aa11cc0cfe4dedd436c32793320b490c4331 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
53a6f71c147a445a6c305513acaa25f2e01a44e9 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
a2108a958143de74b4e5ddca12b01f05ecd030f9 mm/migrate: move NR_FILE_THPS on cross-node migration
4ac11db025da54f389796920b253221d1afe6aac mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
2a700ab992286e1d3893289909ec46569a725257 mm: fix missing page-table destructor in pagetable_free()
352fca06aa692848a9b95f43740b4939f495ca4b riscv/mm: fix hotplug page-table destructor handling
fbf197512f5affda696dc4822e394d410b333792 riscv/mm: fix missing destructor for hotplug PUD tables
26601a6c80c52c5336cd02b3379710077aeafc4a arm64/mm: fix destructor for unconstructed hotplug page tables
9378306c5d3db7e733d60a8b85a22b2b143ecffd xarray: clear the new head's parent before freeing the old head
d7e3ce464470d0ff90b4a0ac87df9b3b7d8258da mm/mempolicy: use one node set for interleave weights
fc2c19648d681cc5fb00efa938b78460c2e5b44d mm/shmem: fix swapin livelock on a mismatched large swap cache folio
cd5f5bf781b4ead6a6571818d5613ea2ed0145f3 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
111894c595a078d8481db34f3355e8531990668e userfaultfd: clear uffd state in child PTEs if uffd is released during fork
f987d9f38a46216d45326b7a61c619c574b45837 mm/vma: undo userfaultfd unmap preparation when unmapping fails
043b024a416073c4e2927e25168ec640a0f30be7 mm: memory-failure: update statistics before emitting the trace event
cf5518aa1832d82b391ac2492863ae6a7315827c mm/filemap: stop fault-around when the walk steps back
5fe092741502770107a0be7b3885ce55f7761f01 mm/damon/core: reset watermark wait state on each iteration
9d2cc214935ad78b8f54bf886f0b4e3f387fa44f mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
c8c47f4072bdcff783cedd5a8565242a212af058 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
ccf8bda05b19dc144bc7051936b08573476499ee hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
ff82ce7f90f52254029a73d12542c22e7e705aef mm/vma: read anon_vma carefully in validate_mm()
e8a71f284ba7eeddd9475bb0b65200e95428b497 maple_tree: fix rcu reader NULL dereference after the tree is emptied
d46ba9f99dbafe936a2810bfac505f7dc339d7b8 maple_tree: test emptying tree while RCU reading
f51d35b81fb572c551e82ff72575d6dbb8e35ba9 maple_tree: update internal warning and bug_on code
28ae0385b638f095109d282b927ac1a51f75c530 userfaultfd: validate the whole range before changing write protection
a4e667346a8d91e629a2ca9affc70dc28978f4a1 xarray: fix index jumping backwards in xas_find()
37ff457ec4679860749c48ad942f60dc287f8365 assoc_array: discard shortcut when collapsing a leaf-only node
1a1b73723d232848f4ca5ef4241ca91668c03d0e mm: synchronize with PTE table reclaim for all folio sizes
4a3e5dc7100763488a4ea95cfc0b92d540b22131 mm/vmalloc: bail out if in softirq context
255369e517e1fb796cc4f12afb308432ed1f55e8 mm: memcontrol: don't lose track of exiting OOM victims
e526b54871d3d5e1bd73ae9f3fe998a94ec70961 mailmap: update email address for Bradley Morgan
223611ce51805088313476554bfcc5eff2b77c9f filemap: prefault writes starting beyond EOF
cdc52b49e2b0076f2cb1389e7a52a3155b7092d9 mm, swap: only prefer nonfull clusters on synchronous devices
72a754585bf80b74995a91585072f982f6f89af4 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
b9ea40879087928a9c1210dc261e342185b2df29 MAINTAINERS: remove myself from MM core reviewership
6acd7d316a48ae7d1ae4d9e9e8e3223b50ffcce2 MAINTAINERS: remove myself from MM misc, reclaim reviewership
a1e709bb6c6f304d87f450b19190ab247f9ee6c5 MAINTAINERS: remove myself from MM rust reviewerships
787de510eb0d4f1cac059e833039551e28fd03a2 CREDITS: add entry for THP maintenance
9b4df0dbda5a0693d1b67b3fb433e7fec82a054c mm: vmscan: allow writeout of swapcache folios without anon mappings
45d3f24c31f43e28e289c8544ad5e98f3beab529 mm/swap: publish cluster tables after reacquiring allocator locks
1302ff62b69bdc8d87aab9a62f219e7e10394006 mm/swap: skip relocation of tableless clusters
95bb370207800570182b3db17200996b9eaa57b7 mm/vmalloc: use dedicated unbound workqueues for vmap drain
ba7a8e6883781da361441753e38290296b859ee9 mm/vmalloc: avoid false sharing with drain_vmap_work
6f99ad880ae8ecf0b0791c570a67502ac417ddd9 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8dab2e612aef3cd8858c498ae50b20b641799ad1 iov_iter: validate extracted segment for bvec alignment
8149f0519db09a4b5df72dcc4f3010a33563cf69 shmem: consume the reserved xattr space despite remount
17976055d802eb817e6d1fe88900924178aaa7bc mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
1e172e410335f84e200d2763ce54a915d2346353 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
ec501c60d1006380be4d17c1cb7227cec4030ac5 mm: zswap: use separate compression and decompression requests
23654b0c97ce16932b93e9be2cf73b7542c7df2e crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
3dc09f12410210ffc04dfb3697ce3349d55cb437 mm: zswap: use stack requests for synchronous decompression
4205c441fe678ff4f82b6aeb7bbd1065ad8d4ccc selftests/mm: skip collapse_compound_extreme() on THP allocation failure
7b128cb629f82eab5e5f8c9830f93832511f004a mm/vmstat: annotate data race in zone_page_state_snapshot()
ee9eadcef222cb52fdd795f1e679fb148c4a0ef0 selftests/mm: track the modules run_vmtests.sh loads
e8dbfd1610a5a2172456bc9a87537e902d77caf9 selftests/mm: load xfs before checking for it in run_vmtests.sh
c659b3eca8e5bddc90a49da21b49644092383daf memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
b8df483421a5304c082ef0858d072fa3e7868fda memcg: reduce nesting in consume_stock() and refill_stock()
4f2aca5a616173378382661e4ab4e55d056d3d87 memcg: annotate slow paths in consume_stock() and refill_stock()
7c9155f54eef9b109aa35cd81f5c27ec1f4ea069 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
44f49f3f1b6bbd4f9aeaa6c087a1afe76ef966e4 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
d1a931bef7e0167649e088588c1b5d46f84ac6c0 powerpc/mm: map shared vmemmap tail pages as read-only
ef927c1ac4ab2b3da927963b8fa6f06d449028f6 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
5066a39bd77e2d69378f52cae526ac1b8f40bc0d mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
ff004ea380092f5461a11d36d3f2ac2db3af6d59 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
b0d9b7a4fcdc2c9def9c45032979860a58047066 mm: multi-gen LRU: remove get_lruvec()
da359aec41b694a9d252f1238b00eaf09902d90a kfence: fix pool cleanup on metadata allocation failure
b8d9f7c77155ddbb1745d920e58a6e640d96d398 kfence: clear the pool pointer before freeing pages
5f4c123f652658a2353951ecfa993c77b2d49f00 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
75b1170b90136ab84f74dcc0ac4786d505b035b4 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
443be1dc8d9d1f83ebbd91075025f685cef93e45 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e30da9b4c536d925e77463620b96a45b32450dec word-at-a-time: check the first byte in load_unaligned_zeropad()
767ca586e33d09f9c55193405fdb96bd9b1d8112 kasan/test: cover load_unaligned_zeropad()
c28780c9030deed876d768307af760619b5cecbf mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
bf8c688aed1ea8b9bef3839f55927a336a5df958 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9ca4e78f2aef70e193e13754b6047ab884bff64b selftests/memory-hotplug: use $(id -u) instead of $UID for root check
182766abd1aa2d2208db117154a907ef073797ab mm/compaction: annotate data race for zone->free_area[order].nr_free
cf5b80827b5fe19d7d43e24e24816a3127cb5f10 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
0bdb1b74b9c483a302a1f865f30b4e31bd25070a mm/memory-tiers: reset demotion targets of nodes without memory
c95f4aa25f0581d27aa7361ce1d5348bdd4d27d0 mm/percpu: clean up callers of pcpu_obj_full_size()
b7551592d5a6e3850013fea1c5e8ed8f04f30f57 mm/mempolicy: convert mempolicy refcnt to refcount_t
afc9b5c4878cd04f7f32a2a337c94b4b7eb0b93b mm: memcontrol: remove mod_memcg_page_state()
8ba6820d44c6e992ec4df93e14f20f084ded30de mm: memcontrol: remove page_memcg_check()
279f305dbf13a9df2339c09a7de7337ce4021b6d mm: generalize kernel PTE table allocation
4cbcea2c1adccfbae197e352e5f0ed14d0d7fc7c mm: generalize PMD page table allocation
0424489d76e68a8df4bdccc9e65a95b459760be5 mm: generalize PUD page table allocation
4d9a90faea26febe8379b7bb1ac830585fe70f0f kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
0707df784cd146014b61a32c808984638ef14d80 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
fdd3f5dd83832dc86aa81e5db3b5b46582850d26 kselftest: mm: introduce size_to_shift() helper
763811d4e506d92a7c4f7c2444ef34d2146ba928 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
e311d4e399dd3fe900229bccea01f3ad86373619 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
dffa86d25eba98d5617530fa2836db7cc6b6769d selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
50c9c71752ff708438774f7484b12639245c35ff selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
4f715304a9c05618b40fd7097c742a40d9514b04 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
60b94556b3b9e13335561f9bfb67d977f95d78cb selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
73c73c19edb1f9a8cfa3a4151185c2ac12dd5236 selftests/mm: check MADV_PAGEOUT file permissions
cb294addfd44ba2db1b8419f77bf55908f1333f4 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
c402a68ff59e91b229e78721bd2a00208d299af9 mm: kmemleak: scan modified objects as soon as they are grayed
ff6b67ccb09d4c00113a68a978582f7e752eee48 mm: remove pagetable_dtor_free()
9b864b9d2fdc68d8ebf5253eb800800989b62aa2 mm: remove redundant pagetable_dtor() calls
43e9db17a1a685cfdbc9a82119335b2218d40a5f mm/hugetlb_cma: remove two unused include files
3eef46879bfdb6c2f680bf6cedef62850d324282 mm/zswap: batch the writeback IO of consecutive entries
225c65e2778398edb46bc55d6c9d9cd9e4acd76e mm/zswap: plug the writeback IO of an LRU walk
1abebd8e461fef1551cbe721e77c5647fa32663d userfaultfd: docs: fix an error code, two names and the POLLERR cause
8f719c261ae170ab01969223f41b3a4266d764f8 memcg: move memory.high enforcement out of try_charge_memcg()
0fe4dc0608e81f6e4b6bf395c83a78d2c62597f1 memcg: force charges from reclaim before trying the limits
fc409ceb2ae9f13451a6a20dc2accb81af8dbd39 memcg: use high_work for kernel threads
d08bb605d604925a9ac99717513913d52a8ac1c9 memcg: use high_work for remote charges
17726f9f150891fa154a0ad623a6cae71a4bfed9 memcg: simplify high limit handling after a charge
a67d923b125fd95ce50c51d4cf8b96355dbccf21 mm/memory: remove unused vmf_insert_mixed_mkwrite()
3dec3f137e35397d9785772864543b53c5b114b3 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
47fd639e55aa36d7f28150a3715acbcb5af630d5 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
e41f2ec43f0c82d172967d0f1aa28e9b660e8f46 mm/userfaultfd: store the child's new uffd context in the wait queue entry
5275e6ca8041402189912fc3c5ee51e1b916346a shmem: report casefold setting in mount options
801da0d590a27a3438cab0384b90304ae9d5054b tools/mm/thpmaps: fix partial THP anon/file accounting
c8333c4ef9ad51c428a586ff84cd8fa98d9efead tools/mm/thpmaps: fix missing order-1 file THP statistics
29804a42d9911f6e836db097e7de036215b96cf9 tools/mm/thpmaps: fix missing mapping names
fa4872f77dab1cf12a36a20db48157409646a26d mm/damon/core: use only installed probe in damon_merge_two_regions()
149881696c2261b3b2bc1b4f4ce4685f85b9b1ee mm/damon/core: copy only installed probe in damon_split_region_at()
5947f609e5095d5ef383a81699b286e0f5e9924e mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
cf64079d5db7fbb952bb451e1c2eedd9a9e2ee20 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
27ffd58e3b0d7d422e28c1d6fd62ed01a7a932a3 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
d4c664b0f767e989e6a53862366c8de3491d728e mm/damon/stat: avoid 32-bit overflow in idle percentiles
2e127100335fd75509b8e1918e386bf2cf68a875 mm/damon/{p,v}addr: skip folios already on the migration target node
6f35b0f46bec8d2178f89321123901be0d2c72b2 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
69829a2c1fb9b767cf65f36eeaca1abc3a97d5dd mm/damon/reclaim: fix typo and grammar
9eddac2758736654f1db52dceef7d71d4011df59 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
61a2500912675d8337e0cdd7f3ef2acf86835d23 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
06ea17cf9635e242fbf446b0c9cf4e1aca82f759 Docs/admin-guide/mm/damon: fix various typos
f75cf2ee7ce7a6f7516ca0070718e9e5e48354be Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
4753c2accd171a48cf58a92604651b1057a2d756 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
e5a646f2e1a818bb8151ba0c1e474053066f44e3 mm: bypass swap readahead for zswap
ca0f5734ace7da9da666cba856edac850269277c mm/vmscan: remove redundant !mem_cgroup_online() checks
03619159e329d3eb83903e5a92b17362716c8c68 mm/mglru: stop rotating offlined memcgs to the old generation
566e1777d63959a78f5c2b74915e6ae8bc8e55b0 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
ce07b93b562f223f171f5a60d4bd9f5eedf78391 mm/hugetlb: preserve persistent flags when returning folios to the pool
6a2b04b64b3196c02af9f7eb108a118f5cf31f60 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
d6af2ff4036b7196863744700d1f2f3e024a5046 mm/hugetlb: account NR_HUGETLB at folio state transitions
4b0f91e463a46a79d43b63c8b2b019d33ddaaedf mm/filemap: clear page cache marks once when removing a folio
35397fd13083f4c16c997bc7f7084344665d976b Docs/admin-guide/mm/damon/start: fix grammar
64f1d60ada35c1d4a23cf0bafa9804f4955e0847 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
d2ab6fa27069e92fa710bdf56ba396394dc30837 Docs/admin-guide/mm/damon/usage: fix grammar
7f700c68e6521323f65a1b9bf4789e7c89a6a46c Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
707192dc496565ef2c67051168c7004fce636d27 Docs/mm/damon/design: fix grammar and typos
fadc73a99d6b8d172913b7add1c85be0112b47cc Docs/mm/damon/api: fix verb form
aa4fe8d3b8b9606f1a63154daef5faa833c801c6 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
fd08b7fb60d1e44da8d0fdc2eb1bab8d3b5b6440 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
7cf765f0e57be88b3dca85240c906c0fc864538e mm/page-writeback: avoid overflow when reporting BDI byte limits
1be4712dd17154699ece4931ae4adbc6e6b1e514 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
2562197f60a05e5962bb825fd956ee826ba232a2 mm, swap: only allow swapped-out slots into the swap cache
fee1587becd5822abac060100496f0600dadcabd mm, swap: give hibernation swap slots their own swap table entry type
b6673188442ce22a5a0850986a89e40155263ff2 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
1d490aa4525294ab4f7a22e9af31407b244a02c1 selftests/mm: fix pointer width warnings on 32-bit architectures
c10e1d7527b2f81f03823de196482b968aa0dd9d selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
d504bb06822a54151efa96b7666ffcb0250334fc mm: hugetlb_vmemmap: fix OOM during head page allocation
1624c004e8a4dd87d79df864fca5cc6cb6df72a0 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
5679e3be379ba1759d59b146c76615c23d28b3e1 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
ee5e8a98d6755c41e618a7e2bc5ff6ead14acbab mm: hugetlb_vmemmap: simplify vmemmap head page handling
c5d434bdeb6c6aa733925f8926f75e541ab9bef0 mm: hugetlb_vmemmap: generalize vmemmap page allocation
efa5096095b103c590b8d4782cb03cd839f0d96b mm: hugetlb_vmemmap: unify writable vmemmap page preparation
01fdd4ef129341592742925830ac17e6231f1f5c mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
91cd35c3b0d351cdc63399b1de4c1aed5a6a448c mm: hugetlb_vmemmap: simplify shared tail page handling
a96832c05cd7ae7db700741b314e25460e1e8e27 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
fdb6a700a9f4232e9e506c30ac4e36e1971732b2 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
9873f45ab11e33ae01abe6c8386ae9e1cbc3c88f mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
e9a12c46d13b8715be7ebc61e606964d7b2aa8df mm: hugetlb_vmemmap: unify vmemmap range restoration
86f3d898f465f631a671d6f1900046fd580f7622 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
7c050f4267c89077f72c1730c14956822b1cfda4 mm/zswap: drop the stale zswap entry of a zero folio
3292aba9922462befd6d467d872cfbf5a7213ec4 mm, swap: fix large swap-in across swap file extents
267cae0f421ac3d230d55abbd5ddddb139f30c8b mm/swap: account synchronous swap reads as memory stall
de6295db9d9cdcfb8e604e022faaca82489b95d0 mm/swap: keep the swap-in pressure window open across a batch
c24d175cb8ca887597b5527be9b4dbdab44a82ea mm: page_owner: use %u to print the stack depot handle
244c794f4d525b97037111e60ac206768091d841 tools/mm: add hwpoison-panic tool
d33d55e3b84ee988e796982895126cebadb1137c selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
a42da9d487af2c97da8af02d12a220140eaf89ba mm: split out memory-failure declarations from internal.h
c571cff743344713f77e4a057c678df34428d575 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
2b16c45be673cc2b8c670807c1092d08442c9124 selftests/mm: handle child status safely in khugepaged
60b4c133c44d3591aab928935e4eea064e6c26f4 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
3e504c5f3b821224639fc7e25ab25417c035f8cd selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
1b08af8db81b84fb820cc08b0f67ed4efb913f50 mm/memcontrol: drop unused vmscan tracepoint include
8c79677e86bd468e0027ec41e70a3dddc031d8a5 mm/vmscan: move vmscan tracepoints to a local header
3681aaabd4eaafe825b672c5402b3a45890c2eb5 mm/vmscan: move struct scan_control to a dedicated header
b896c695e229f1370359d8ab940cc44e6fd9917d mm/vmscan: pass scan_control to the vmscan tracepoints
9043485b68a83bc8fa612e23a775fdbe4a0815e5 mm/mglru: add tracepoint for scan_folios()
b35100a5d0e4949950036b4f6a4b32fd0cb70ec7 mm/mglru: add lruvec_gen_size() helper
1c586c5c42a265f3322e9fb79237bd93840c33b2 mm/mglru: add tracepoint for aging
a14d4818b5193b7acdca5b962a7e222ba40b3554 alloc_tag: add trace events for tracing allocations
ec7ae482d3d80ccfc3b822b62357ead50d0c7eb3 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
283dfda81307a2ff082c7d02d6da3b504a9ca471 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
9fbbea780c6e442bdc2a2657891c08cda1eead24 alloc_tag: force inline the allocation tracing check
d1a388554634d43ccae2ac9fa9f637722f094d24 alloc_tag: add a flags field to allocinfo_filter
b8f08f3244292c291cf632af19144124b7b1c4bd alloc_tag: extend allocinfo_filter to support tracing queries
f6bfba09d357e35b59dbb3879a16f40a71154cef alloc_tag: add a test for trace state toggle and filtering
a5c2429d81feb4bd65effb16d86717b7b56e86c0 mm/hugetlb: fix validation of unsupported HugeTLB orders
ef992e8aeb4b77b37c889ad95877c859b77fe1dd selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
066259da0b54f0d2198e33889cd6a2570f9df8b3 mm/zswap: validate dlen and normalize comp_ret on compression success
cef4dbf4a7bb960d20153de2ed42c4ebd36f6788 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
86a8318c3b8637c0f3a1ad5ad34d0bbb8324ed35 mm/mremap: fix hugetlb reservation leak on partial move
63d4fb0ab1a8da6d22ec6b5d2c027786ce73da55 selftests/mm: test a partial mremap() of hugetlb memory
36283136311de783b9a29e695ea642c72a231d2e mm/mremap: reaccount on unmap failure only if accounted
e267e6f3c414acd518600438ef0792cd07df7257 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
88063fbba1843cbad1d8fdfaa82b623a94a9c6fc selftests/mm: test mremap() with an old size of 0
8afafca2f27c6e7c7c7ee1f636aeb567579fc792 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
8cb4cae2bbc571ad01ca7097a1ec787c72cfa111 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
af0bc5699290b965099024bc42093ff639b1b546 Docs/mm/damon/design: update for age_ms damos core filter type
b48a787363579365f9fbece2d88e6bbe30b2c59d Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
29f7947264e9c52fcee7f1806a3efcda9a8008c5 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
1650b1cca4ee83e0108a35b586ed70aad935fa1d selftests/mm: pkeys: wait for the child in become_child()
33388504848a0c47da38cb2c75b4980ad0cdc09d powerpc/mm: make vmemmap_populate_compound_pages() static
826eb4c123081b13b9f8f55d5eb3dd13be2f54bb powerpc/mm: drop powerpc vmemmap_can_optimize()
cc553a6182c8320fd8f84fa0aa3c8e4b065ef047 loongarch/mm: disable device DAX vmemmap optimization
ef8660cfc1d3be2c4cc41e4572283ed548c4d5de mm/sparse-vmemmap: drop vmemmap_can_optimize()
45f9fc5ef4801a3425a02403372d60754d260682 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
0f9c0923dd09d8f98d89a10cf3f45eaa3782269f mm/page-writeback: avoid unnecessary strictlimit background wakeups
038cf435e25af81cccea559b5eb191c69909bbb1 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
ca73db3fd9f512bc5b75c2d5b0e7b27f2d4f1869 selftests/cgroup: test_zswap: check malloc() return value
794961947b51f0d4f442aea1399d81e22b015f30 kselftest: alloc_tag: use the ll64 types on powerpc64
e31528202c5bf9cf853f8ab4cce11bdddf4e93b2 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
634f5e1681c7ede1ab80f2e5980e1d191e727fb2 powerpc/8xx: add vmap_pte_set_huge()
685a45a21d2d2935885d7f0c40fc4217adc9b3eb mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
c86fca27db6961b44c4ffb72d70e00b5c7925d28 arm64/hugetlb: drop the init_mm special case in clear_flush()
35bed9e0e99880de3e89e0e77b7c44e6df9376f0 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
567c874ea2a773a26bf925e711956e17498f152c mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
276e35484eb19487b5a849c09c9e8d522936a68a mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
92f647181b568765cc8a24b8e2fd5085a8ff7545 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
72dd6b03987b5fec843661f546b8ac46127e381a mm/vmalloc: map contiguous pages in batches for vmap() if possible
1542776f7b2efe2ecfa5fdc7610d5b538e4d0d17 mm/vmalloc: align vm_area so vmap() can batch mappings
44038a8ffec38249c2fc68aad29ba2c6add2993e mm: skip empty finite ranges in truncate_pagecache_range
d3925707865d051ba04d5710d60550776e744368 fs/proc/task_mmu: fix lost maps entries above 2^63
adde3521a7b6533a2018bc79051e1e6f0850c38e tools/mm: add page_owner_filter to .gitignore
0bcdaa895a6987dd8580d54970c607b1bea97d49 mm: free unused page table allocated by do_set_pmd()
a29b50fdf5c82b2e9be7a33dded53b39eda3d6ea mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
9f408e8ac4698e8a5fff7cb24c4d7961c1f2ae46 Docs/admin-guide/mm/damon/reclaim: improve language
89d4711479c32c7623140c57065568d92b2ff306 mm/vmalloc: reject overflowing vm_map_ram page counts
65c7b9af04f2ce780d618b467e6a6f8388ae5412 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
e1c9d8db7aff629d839080b11f68d8bc580ef7d4 Revert "mm/khugepaged: remove definition of struct khugepaged_mm_slot"
dd907d24d29f4d30d9d8a2016f339b6158127e0b mm/khugepaged: scan mm's more efficiently under mmap_lock contention
6ad383e7c29d57bed0943e032f6f392f40bccea1 mm/khugepaged: release contended mmap read lock after scanning enough VMAs
d2f392ecb59d438db91730343c8f78abd37ed2ef mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
ccb36031e6c7c56da77b55917a23073daa55ae3b mm/migrate_device: allocate deferred split sublists for new huge folios
2dc0136b1fdac153434ab02778fcdb32db5d0dae riscv: mm: fix concurrency in mark_new_valid_map()
8805abe8e0d728a75262a0f140451d855da6234a === mark start of DAMON hack tree ===
7ef3545d55f1d878c06ac8e6e58c2a53104cd23e add -damon suffix to the version name
bcd1a38802a2e81152682309c6cefb82affd4e98 === hotfix ===
04451c03c7ecfab00fa293227dcfa7e1fa0a3a92 === hotfix rfc ===
6964c7d42b93a2c558ec726b785301b48383ba60 === non-hotfix ===
ce43dc7bf540797e2c95c728b92fb5ecacd3f8fd ==== 2026-11-09 repost ====
af220821344badba70f0e069e80c7d622d62af02 ==== 2026-11-16 repost ====
5fc8e91431620205216386d663ab7a252b2ee59b mm/damon/paddr: add KUnit tests for addr_unit conversion
2685deee06f9336efd8fe8776ea1b50a7588b57f === non-hotfix: rfc ===
c4a80a18efe08a09879207924be344ca5540c1a3 ==== lru-active probe filter ====
7fde857d8625fb59738dd01196d868c1fa31c367 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
151d39f1d5992f14fb96cbe2e64739a685a6c915 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
0baf423911cc32b33499f65d6e62f1dec4d79324 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
d782e698fe192e95b3414b559404f9b03c040917 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
83642a2e8e36a871a02569c8a20fd4a614110207 ==== misc fixups ====
b6058447762e0353d8a2bf6c322c7e8125926823 mm/damon/vaddr: advance migration attempt in folio level for filter out
912579e83ef19e1d3ae36d5783c0f161d5c2e502 mm/damon/vaddr: use damos->last_applied for migrate action
867cf2766e452afe9fb415f6bd9d3ea68e9bc242 mm/damon/vaddr: implement sz_filter_passed for migrate_{hot,cold} action
c1b79e3b6c9c5b376960a4ed9cd12b55816d417f mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
fd7236359880f42d873eedc26ac8859924053e1a selftests/damon/damos_apply_interval: remove unused variables
177b4e3f33efa80d68aa8b956bb3342cacdecbcf selftests/damon: remove unused imports of sys and time modules
00282dc434cc9de9556ca36a54a77d6ae902bea3 === hacks in progress ===
e63181e8cf6237038d9f5458b46217812097e876 ==== damon_reclaim default param vals update ====
295f4031ac9565a41956b91121b5fb8fe2f5a084 mm/damon/reclaim: enable monitoring intervals auto-tune by default
f263df0cb1ec4272b8d01b21ce47fb490c98e9b9 mm/damon/reclaim: disable watermarks by default
abd1ff90b6b196918ec8ddd3e14b1e43e0f0e2cd mm/damon/reclaim: set memory PSI 0.05% as default quota goal
501a7069e1f0bd0354f455e0ad8b596cac729b10 Docs/admin-guide/mm/damon/reclaim: update for changed default parameters
0132eb534fd2d9c005667f7a65eaf089b1734b29 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
5e9190ab02de78618a8efd7fc8d71b8360f37dbc mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
6052a41cb709b6802d19d5d66d8db3e6e1d1467a ==== beyond a-bit milestone 2 ====
60481116fc05f3fc9faa51e259bdf16cc986c4e7 Docs/mm/damon/design: document data attributes report
c9cae0fbcd56c33dca74627c2213f6a2449933f2 Docs/admin-guide/mm/damon/usage: update for attr reports managing files
47cd662d6dc06366b10e49d878a96e9631b7343b mm/damon: add data structures for report queue
0b25d1fc7c42b146a850df343dba0410f08c2251 ==== fault/report-based monitoring for per-cpu and write ====
a4ffe7d85268c143f6109ea0bb9dd4554e7c42ee mm/damon/core: implement damon_report_access()
2ac287d14940868b895e2fffe909acc6e512fec5 mm/damon: (fixup) fix typos
4c13cf19629d19075a1fb2a73e004f3121c8dec1 mm/damon: define struct damon_sample_control
b4fbcd0f5306883e097d4043a7fe673d71a8302e mm/damon/core: commit damon_sample_control
f93a4517e8b075ea4a397c2368dfaa9044009cc7 mm/damon/core: implement damon_report_page_fault()
6e34ec416e1919825801e9027bd747d46fa1145b mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
b1e9def95284785e2e49ece44e7d04d76f802a5e mm/damon/paddr: support page fault access check primitive
7ab93ac103756e01d3506cdaa48da787e763af13 mm/damon/core: apply access reports to high level snapshot
9ba9d827640c11857b2345c12dedba7c1c367dcb mm/damon/sysfs: implement monitoring_attrs/sample/ dir
0aba49cb7573576b71dd387cc02a71172a33536a mm/damon/sysfs: implement sample/primitives/ dir
1f5dc3e329226f2644984af342edbc90a6f54cad mm/damon/sysfs: connect primitives directory with core
f7018b06ce6ee3e8d5ad7d2a5c494c91b0e49c27 Docs/mm/damon/design: document page fault sampling primitive
da2b9bdc5ce9f89a1aba9f63dc2a527fbddf85f5 Docs/admin-guide/mm/damon/usage: document sample primitives dir
e0985b33cdf7be8e34b5fd40e272e1a0503ca738 mm/damon: extend damon_access_report for origin CPU reporting
2068465e11cb65968b18530479943ab932ed6ce2 mm/damon/core: report access origin cpu of page faults
31b8d2bfa77ae444e16491a51cff8e2cafac846b mm/damon: implement sample filter data structure for cpus-only monitoring
6cd27c3330edffbcb70c45e5c974339625f5236d mm/damon/core: implement damon_sample_filter manipulations
04e9f5f41063c1aafed15ba3d73c0807001bf5dc mm/damon/core: commit damon_sample_filters
55004d16403d4b983904db54a8d0e4d5f004c0ef mm/damon/core: apply sample filter to access reports
f79d8bf94823a8a6185563295fc43e9aa81133ce mm/damon/sysfs: implement sample/filters/ directory
4026259f8f754f40534d24ca49c4ebb943f0695a mm/damon/sysfs: implement sample filter directory
5d5a3cf0ffce964c18c01f96b749cfa113033198 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
667cbc0938115359184494bcb2d0bb4d45226581 mm/damon/sysfs: implement cpumask file under sample filter dir
feb7f66b3713c0878a4026fee93a4fd7d5ca972b mm/damon/sysfs: connect sample filters with core layer
2f1aa29c42c61893bcce20d1311cdb5c51790ee2 Docs/mm/damon/design: document sample filters
763250ca605c8b5dde0a9a1e565e39283e850906 Docs/admin-guide/mm/damon/usage: document sample filters dir
fc054680fc1b5238321545e9e0cc3f614fc16286 mm/damon: extend damon_access_report for access-origin thread info
51cf5c5a85f75d4add59a4f2f617bf48b1e20402 mm/damon/core: report access-generated thread id of the fault event
6fc0ef17cfae6b9af94e5e43ec5c0eb63556b87e mm/damon: extend damon_sample_filter for threads
6188ee6d815fca87b8fec7aecaf0f4257970fc18 mm/damon/core: support threads type sample filter
bab45c7f0b587af7be0eb3601dc01648b6461460 mm/damon/sysfs: support thread based access sample filtering
af8dee12a1bd04605eb876f58e3e3b63ad325754 Docs/mm/damon/design: document threads type sample filter
93b52365a267ff31f2a5daeccbb9c06a37fce342 Docs/admin-guide/mm/damon/usage: document tids_arr file
92f270758b98067f8ec696da70a98ed48dd69807 mm/damon: support reporting write access
353e94422f4ae3d766ef399039771ddb78b7dc1b mm/damon/core: report whether the page fault was for writing
18a847b24350b16924dcdc060f0d5a95318323d3 mm/damon/core: support write access sample filter
e6217c619c56ea05e1a45ef2085aa56d4017b533 mm/damon/sysfs: support write-type access sample filter
c69e8292da05d3f4970ba87740fd3269de365513 Docs/mm/damon/design: document write access sample filter type
9d94c6e7ce9c526f5badd70090fe0c879f2f7bda mm/damon/core: elaborate access reports dropping behavior
23e11170eedf9bf43c6b798e4aaed632218b82c3 ===== fault-based vaddr monitoring =====
59bd5433cbf526b719567a897ebc512f08bb3764 mm/damon: rename damon_access_report->addr to ->paddr
2011237658d35fbad30a2eaa7dec9a4281f28b43 mm/damon: extend damon_access_report for virtual address
92da245c6b77c4a9b9428906d2e8748aca42d7f7 mm/damon/core: set damon_access_report->vaddr from page fault report
54082dbe10ee3165f6cbe906c82deec15b152698 mm/damon/core: support vaddr reports
976cec58feed0e378bc3b641d7d93b40ac978118 mm/damon/sysfs: move sample directory code to sysfs-sample.c
d0dc187bd0d7815ba7bf32e415d6737b2e45a4c0 ==== docs for DAMON and mm ====
8610511b96b2afd2c5dedfa170cdebddfdced85a Docs/mm/damon/design: add table of contents for overall and DAMOS
a5ef25b8489036e23d935d5e51db1692e607f801 Docs/process/2.Process: Update mm tree URL
5ae7b88127acf31e9090c6044f69c3f2bf37807b Docs/mm/damon/design: add API link to damon_ctx
10924fe39f66aa1f235f0d2b44bb86becf3be03a ==== ACMA ====
8d44d94f96abf1426d664d429d4fde71730bacd1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
9d21e9cfcd23c87cfd3285b53efcca9d78c50365 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
6a460a25132a84641a0692484a9335ec4061adfe mm/page_reporting: implement a function for reporting specific pfn range
bd17b79417b60b41d5cb980d1275ee01bb0a5963 mm/damon/acma: implement scale down feature
a73a3c363091842a19648fc8fee077bd24cf3f98 mm/damon/acma: implement scale up feature
d0550bf05f7aa3db354e7879eb6a24480dc96553 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c5c778894df6d932150b477d6ca9f1cbdfdf639c mm/damon/acma: assume damon_stop() to always succeed
13c2a2f7daa4046da7aa00c854b0ec414da16676 === commits aiming not to be posted ===
c4a08d550896002219130e62645ab6195ecd0897 mm/damon/core: add todo for DAMOS interval validation
a5bd9086c9dbe7201e47fbaf43d34299dd3f2654 ==== refactor sysfs cmd input handling ====
054ee1db28e6eedf87921d10790ac85706ee173e mm/damon/sysfs: define damon_sysfs_cmd_name type and array
40f06c7d3add0182ca06ffbdee77027d3eeb74d5 mm/damon/sysfs: use damon_sysfs_cmd_names in state_store()
8e65fdd51193269951317813d9ccb3259b0e32c2 mm/damon/sysfs: use on/off literals in state_show()
7846b5a030e0a01863411d1fd71da70d8443fad6 mm/damon/sysfs: remove damon_sysfs_cmd_strs
121c6eb749a2e9f85ec0f40fa1e3128c0161f687 ==== uncategorized ====
54ac275d01f17e686239918fadfa44f7a2fb8c61 mm/damon/core: add an hacking idea concept interface prototype
b930bb9165cdebeef9d6b2ae9625f27494aebf0f mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
bf265440bfe50188ebcb95bc88bed54135451350 mm/damon: unconditionally trace damon_region_aggregated
93eee12f058e081a9b112e56934a59ccb3c13fde mm/internal: update vma_address_end() comment for removed vma_address()
01a47800d53749a1ed207f3bd9c07ff5cec5212f mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
6d58913aeb2336a283120f61e8ba88f5e9d19a9e mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()
24d45a29ca30037aef6d4f4c42c0c5339d7ec325 mm/damon/Kconfig: elaborate vaddr test config prompt
3f4adcd9c3cdcd5751874b7e92c5863a2c1cc8fc Docs/mm/damon/design: wordsmith report infra
e444c41afc1fe36d789ba7d9d71e0abbb58d70ad Docs/admin-guide/mm/damon/usage: update reporting interface

--===============9072316511295849909==--
