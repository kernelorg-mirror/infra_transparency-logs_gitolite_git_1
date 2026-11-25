Content-Type: multipart/mixed; boundary="===============5504093311869770213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 25 Nov 2026 00:17:46 -0000
Message-Id: <179556586604.2095962.5945016016961230590@gitolite.kernel.org>

--===============5504093311869770213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: e4658b62292235e51e6b811f6cebded7243fb030
    new: 0aeb680510d7a7d138a21d7e4a21a44b5da121c4
    log: revlist-e4658b622922-0aeb680510d7.txt

--===============5504093311869770213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4658b622922-0aeb680510d7.txt

46a68bc227e8b4bd7ad93cc16915cfe516a9c0db zram: zstd: do not use kvzalloc() for zstd allocations
8ce1273fac2f461a3759d50a6a7bd427f287325c zram: split zcomp into separate R/W streams
ab08a75a29d90e60ec6c482dafb250ca318a4bb8 zram: introduce shared decompression streams
b88d008236aed0d1c8f87889364f98c4acc618b4 zram: allocate bounce buffer for spanning objects
0f889ea82bcc2eb4f87ff0601f410b6be617333f zram: borrow idle decompression streams in exclusive mode
3c78050b6ec1763394c10b61c1cdcdacc6f79222 zram: use a singleton compression context for recompression
2d9e17a337be3c1caa31592efff0e29fe70997c6 zram: drop stale comment in write_incompressible_page()
6a3c33f071287fa716ed85ffa86c8a64a9909017 zram: drop get_slot_handle() and set_slot_handle()
fc644528c2211aeb10b8fecbb526a2f7f9db5cf8 zsmalloc: return handle from obj_allocated()
4db283dd0a4913973de8604d78c3be73c3264a09 zsmalloc: switch handle type to struct zs_handle
e97450d200bceed4c1c0c636a91b9823389a61aa zram: check mem_limit before allocating zsmalloc object
d75a0c9468cd8520d0bf4ecf20304e1ccec01d34 zram: allocate zsmalloc object under slot lock
8de3c1ac44786f77ef714461c60bc75156e818ad zswap: do not free the entry if its pool is NULL
747c26d3651e1751005ac49c7a8e366a4159ed20 zsmalloc: encode 1-based obj_idx so valid obj is never 0
b293a1e98a53d44c1785015767ac303b9c29bba4 zsmalloc: embed struct zs_handle into zram and zswap entries
9b583614eb85b58602dea55bb4901ca16c26ee4b zsmalloc: fold zs_obj_write() into zs_store()
b1bf99abb1088d08c2ae2f43ca3e02832541968d zsmalloc: populate new zspage outside class->lock in zs_store()
8f0fec751bef430d7d6523ed7913dff7c9aae854 zram: fix quadratic writeback bitmap search
842c5e57f42690bbb5b2808a27caf564479427ca zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
6f8adf44270c665cfa9378d0cfbd275ccc20c73a tools/mm: add page_owner_filter to .gitignore
0e6508518e5968a6d10fa842cfdb2894608ab9be mm: free unused page table allocated by do_set_pmd()
3dbe6dd3d1162fecbea2b89f9e74faad994b39ed mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
586f1141b6e488a2588a307dbe51710f9c324b8f Docs/admin-guide/mm/damon/reclaim: improve language
e2c867628809e3538bbf6e075e709784ad3a6982 mm/vmalloc: reject overflowing vm_map_ram page counts
99a7dceecdcbe48ed49a2d08ba8407a067514601 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
aa4786b90c276daef9ec939472f0cf9ba97fd866 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
eb4061e52fe4546667e00e2bf4133120db08afde mm: only assert VMA locks if CONFIG_DEBUG_VM is set
79ab41f22ba7ab556d88c808553f39c962239e19 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
6dee031f7d239b2ad222eb1a824b689fea1d8987 test_maple_tree: test maple_range_64 node below the root in RCU mode
37be7f28675b477635c07c9d70f70c44d415aacc hugetlbfs: report inode limits without a memory subpool
01d1edd7d7d533aa991a487e3627f9550a47ef30 mm: kmemleak: serialize disable-time cleanup
a7874c25ef2d95682f9098330b3a5b638a139ad7 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
b6cc46603f36450c1cb79ad42c12cc91adfebde4 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
02b22848f24a46ea0287e386776a1eda35975359 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
a660d02ffd2d0e731e8b68c237231c1b6cb8ef87 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
809cd24e18e938a0611a4c9fe3ab966a0096f66e mm/damon/sysfs: support LRU-activeness based DAMON filter setup
4dbd69e32dd59043b165b81c9fe78b56c82fcbb4 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
28d82a48bb18e6f5c2ec099418df78a69da161de mm/mglru: report evictable sizes per type
981ece2215c47d83a9d5d497ec3e789230514244 mm/mglru: extract lruvec_populated_min_seq() helper
b556f826cec544dcd718d36cc3124b8d5b4128a3 mm/mglru: reclaim from the oldest populated gen
1993c36add666cc29571a0c86ebce3b1dc05846c mm/mglru: lift the forced protection of reclaimer
2bbb3dc532f3d0625e0f15bd3906fd8422dfee4d mm/mglru: skip zones above reclaim_idx instead of rotating them
5943543fd75797dfac85c3301c6ff5ffc753918f mm/mglru: return for unavailable anon reclaim earlier
4eaadaa1041fc96b11c904d4ef3c53677925f6bb mm/mglru: balance anon and file scan budget by refault rate
dbf1cbeab67d250db9dccae7f9788c480efd7a89 mm/mglru: lift youngest gen protection for higher priority
2c0ad0174892d520ced84c2a9c5a3991d6335ad5 mm/mglru: avoid placing rejected folios below populated gen
1e16c90f57a4a295e35104ce42cd8c99e8deee1d mm/mglru: run aging when pages are rare outside the youngest gen
1d4aac96f259a9fd549439bb78c9a2ea598be0a0 mm/mglru: run aging when one type is drained
60d5f335a38e8df716cdec41f3d01345538bc3af fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
57069140c2c2679c0f7db6d3b5c56a0d431a1162 mm/mglru: restrict eviction accounting to eligible zones
7ab9e578266d92cf1896bee7eecbad239ded7883 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
ec805bc7b67f1d355221c8a79ea3d6f8eca7d514 mm/mglru: avoid prolonged anon reclaim with swappiness=200
324588f307ee5981247a860ade04e51e8e1eee56 mm/mglru: make swappiness=1 file reclaim more aggressive
ea1bdf08059a28c37a98a905e7be5d6f990701a6 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
3ce34297ef3922a7120d3da2492f0109b7077260 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
6f3b75a2d99e186a8b16262d56f4b24bd1d72500 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
eff8ddb518f0e176be5edf2f91330f627ff78be8 mm/page_reporting: document @order parameter in page_reporting_notify_free()
10902e7939a51e65492fa246fa0cca52ac610390 mm/pagewalk: document missing struct members
87245937aaa48ebbaee6c784a2812e27cb7aae53 zram: avoid duplicate slots in batched writeback
5854e0666b7a6bbfd6220416857316961142534c mm/madvise: zap markers from guard regions
1ad80a045e582fd908ce9e30639d461f9d2ee72c mm/cma: simplify cma_declare_contiguous_multi()
639758ba8367b49c98c74c5f289f2a3d7df2a9c4 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
000c791bd24021c5fda0ad2684d2fa2dc756d9bf mm/readahead: don't skip the fallback after aligning index down
10f0bff5deb59fffe3db550ac6f2ac0013536274 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
7b951f932e356c7ffab5d1441c0d4cd546bca402 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
52518368a9650950ae23893308b4b6e4444dc7e3 selftests/mm: retain move-pmd coverage and verify huge PMDs
181d68d36121172dbce6c3021de51197b7fd81a8 mm/hmm: reject shadow-stack mappings
b1e81d85d717c8084aaf6a3949ed520c05115212 mm/damon/paddr: add KUnit tests for addr_unit conversion
d6962b03cc8c9ffab13d4230a552e36d45a9720e mm/damon/paddr: avoid truncation warning in high-address KUnit test
63cb961abab7f327353903a144ed1bf3fd926fbe Docs/mm/damon/design: replace "same to" with "same as"
bdc8baecbc432ad1b7ed4559fd7fa440983e919c hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
d6f576640627ae96db21650c4b8e6ee5e54873c2 lib: xarray: free unused spare node in xas_create_range()
c430d086171b9ad61e1b4b7db9218cfca087304b lib/test_xarray: check unused spare node after range creation
aa6f94c947cc406d28c6db9ffffa4413a1067084 lib/test_xarray: check the offset of new root nodes
584b364ebd26a62881a848848ad799703067e119 xarray: initialise the offset of a new root node
85e0c313955d4f450c3ba52cbe401eb388679c2d mm/hugetlb_vmemmap: fix HWPoison state races during optimization
f1c3bf965f8d06fb70278a85144ee9f5b9e564bb mm/hugetlb_vmemmap: fix PMD split TLB flush race
845e14f6ba4d11d38774198bb7fb426d33d516e8 mm/hugetlb_vmemmap: fix deadlock during PMD split
f633587dc36aeee87170e8a74edef3791b4150d8 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
30fb153b40240779d0ea032792f89a23972ff99e mm/mglru: use a smaller batch in fill/drain_evictable()
6347638b5dd64c3c2c1f6dc2026ab1f2a70882b9 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
e6e2032a7897090570f29db7a0f15c3676244fa3 mm/userfaultfd: prevent poison marker loss
f17125148d5478c295b603813178fb3d989178b1 mm/userfaultfd: check exclusivity of the page being moved
2ea3073da1640f63fac49e021e7fa57b78e0d1b2 x86: hugetlb: disable default CMA reservations on 32-bit kernel
220cbe5ce8f33b6ec66f27a3f09f04a0dc2a9fcd mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
12b86fa6abb471c7e3d90453a8f75838c0d4a908 mm: hugetlb: fix GFP mask propagation to CMA
e83f8f1d7152b14f323b3bcaa36be77512f666aa selftests/mm: handle implicit read permissions in madv_populate
84372a98523eda397f3311dbeb3062f0f4b30bef mm: mglru: use pte_table_clamped_end() helper to calculate the end
1ee2803235fb50a7fd74ae64b8833faadb3b2172 selftests/memfd: rename local union semun to avoid bionic clash
ae5afc96325877cdd9d4875a8e7ee3ed18749778 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
b085163f97618000af882bd5dd4b1c15bf8fca18 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
971591e0bd033f4224b8a4e19ea97060e5df6d4e mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
974763e88a2064fcef18f234b8667d135cd096be mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
b40d44a0272aae7bf872f0f5308ac1b6f93cec0b mm/hugetlb: compare against persistent count when freeing lowmem folios
1c3b1a3a19fb198c34985ff00fa6d586e3629218 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
8973a211a6661d63d26c25df813e02cabb4a023b mm/hugetlb: account temporary folios separately
4de2d87968d844bc2a86a30b056b71c08415d76d mm-hugetlb-account-temporary-folios-separately-fix
30c63058c74fdf6251e104b9430b94d11179f480 mm/hugetlb: keep surplus folios when the pool shrinks
d8147803b7fc8d4f71ac1ced551d5458e3cb8ccd mm/hugetlb: serialize page-cache allocations with truncation
ef117385a6521f6f1fdd01c731494dc6f3e93549 fixup: mm/hugetlb: serialize page-cache allocations with truncation
5121ed0dcd52ce6b843e487c7d39fd3b6feff2e1 mm/memfd: recheck the page cache before allocating a hugetlb folio
b6de25b67d1974220a5534387ca144b951bbed8c mm/hugetlb: count again if the reserve map shrank
96b99b9f323f5b8b7598c8ec19a05a98489bbf04 hugetlbfs: do not grow a sealed file in mmap()
58314ab567c5192994b12aa5f04238726cebe768 mm/hugetlb: keep surplus folios that are reserved
5f30c23413e02867d9ebe7fa787fc28fce841ee0 mm/hugetlb: fix reservation leak on min_size= mounts
f1149748f4ceb6391e0b12466553f3b53c37be90 mm/hugetlb: account restored reservations before freeing folios
d8a7c2108b1274099cd1c7ff62d46d5c320cf317 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
a146d22f2f0f5fb4ac6fef02de8b8f2b56358f3d mm: workingset: compare shadow nodes node-wide without kmem accounting
261a57d64276f64e62c73128cedf3c4344226587 mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
2ad6daa64ebf7fc81b5a38247eef470d0e31e126 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
f01a420fccc3f8021761e1b53deeb183759781b9 lib/test_hmm: fix alloc tag leak when splitting device-private folios
6a973cc05f73ffd78235a8fa14d9aa8946988060 fs/proc/task_mmu: fix lost maps entries above 2^63
255900b89602ef6c3113a5aaa8cd50d0195d8c3c mm: vmstat_kunit: add synthetic benchmark for mm stats
9a5fe9f02b2d868852d8cbb98dfd33092503c7af mm/vmstat_kunit: avoid sparse warning in vm event cleanup
fd037a5e5c0449e113987e8289f19110d8227a22 mm/hmm: account for subpage offsets in device-private PMDs
5cbbd205947de21ccbb482e85d8d88bbcd0967b8 lib/test_hmm: invalidate all mirrors on device-private migration
3c652bf8041db69a5b47f4c5ed46a80ef4bcedaf lib/test_hmm: fix device-private backing subpage selection
acf6b5d26d7143ed14ccc512c1d1d56d5ac9c237 mm: prevent pre-content bypass through mremap and remap_file_pages
439ee7e5273427e072aa2ba35fb0f4e270dde877 selftests/memfd: close fd in sysctl helpers
47800f35f0e0bd367a57adbdcaa09490531cb8f2 arch_numa: fix broken NUMA emulation with dummy_numa_init()
d1a29dd0ef2853b5ad468062d90d8f319f1937df mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
f65a7a58bb408ae92d447d62ab008d6d56d2cd9c mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
358080a184b4998e04fa8c2deffca5be5627143c mm: hugetlb: allocate larger early CMA pages first
afc5c92923c664c42db3eb577c980875fe43f1d3 mm/list_lru: fix potential infinite loop on xa node allocation failure
2988e9f01e5decb9f49185d104097388301e05c3 mm/mm_init: verify zones for template-initialized pages
5256e839bd41b65aebab307b54b512ce0d852982 mm/mm_init: factor out common struct page initialization
3570d9d423e93452c7a8dbf3f84d98ec68bd9a68 mm/mm_init: simplify zone device page initialization
de4374b8ce7a755dc4128e324dec9ceea83507d2 mm/mm_init: factor out compound page initialization
11b7d1702b771a42e396b2a7a1c8bdeacf349d6e mm/hugetlb: drop boot-time HVO handling for gigantic folios
a141560aa9c8bd217c1cf374319af658d90d9b9c mm/hugetlb: initialize all struct pages for bootmem hugepages
fdc4d9bfc9e1ddcf647d44ba6d33136c134ee5ba mm/hugetlb: use common compound page initialization helper
0ee4aa98282bc7946e45df9906b0714901d26cde mm/mm_init: make __init_single_page() static
55c1868b5812338c64b67c5f75fefc765b36ecb1 mm/cma: centralize CMA pageblock initialization
0260c3944a66165119137ccbae8b79f381b65770 mm/cma: localize init_cma_pageblock() to cma.c
24740c9a3be71bdba8e7e10b1cdd70090dfe9136 mm/mm_init: move pageblock migratetype init to memmap helpers
452775e28bd860c39d212312abf2d03eeb75d9c8 mm: zswap: remove dead length check in zswap_store_page()
47f2e799e382291f970ea2fc93ff52e7936d772e mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
d713bb4e4e2512acb753000dcfd835103df527e9 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
7b84d75bba0745033d617c285b35b3a63bf38713 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
55eb31cbf6101ba24265683bf18aff9153b4cd67 mm/damon/core: introduce sz_ops_filter_passed_last stat
08c691b58105774c2dfe6fc9f69899695cdb43d7 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
7eab9918ba707ef44d018d81e40ba932af50d795 mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
946d70e0e0aa4e7dd27211a532f01a2703751f86 Docs/mm/damon/design: update for sz_ops_filter_passed_last
f0712c4524fcb7cb07abdb76ddc4ef5a140ed55b Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
913390e679e23e3a45643028ee7f992889094051 Docs/ABI/damon: update for sz_ops_filter_passed_last
f13e346c21d8c0c4465bb5f1591ca45cafc4aff4 .mailmap: update email address for Mukesh Savaliya
3e40e6973a3042c5f19c6b4a2ad5fae58d68a934 .mailmap: update email address for Tushar Nimkar
d859764bc266ba96d5a586064a379ce4c848bddb mailmap: add entry for Yuanfang Zhang
9aaee3c748ba261e03e2ba601bb26efcd0a56943 mailmap: update Vivian Wang's email address
b79216b3e33c026d7070b01fd13839535ef41f67 ipc/msg: keep expelled receivers from taking new messages
df981fe6b60c845a2809bdae277bc366782e0642 ipc/msg: serialize receive permission checks with IPC_SET
5f1af01b322ff4f514b9c293d59066149f591d2c ocfs2: unregister the JBD2 shrinker before journal shutdown
4e9f93a21804b323323c6ee5670579c7ed9405e2 fat: improve fat_sync_bhs() write submission
e449ac7e3ab57299883306517f4b6fee0db1460f ipc/msg: fix saturation of percpu counts in msgctl_info()
aa31eac5cc10b1245402a188d5b822f8864606b4 ipc/msg: clamp negative MSG_INFO usage counts
b6b0adb6c845226a01435e6ea8a13bb07e13140f docs: xforms_lists: support __nonnull_args()
0e83f5ed5d8a47fbc9637498ebcbf9dcfc85826c string: switch to __nonnull_args() macro
429f6d519e044d27f43a52e79bd93a63dcf3aa98 lib/list_sort: switch to __nonnull_args() macro
c7712b018d3e8424b291ca970558b821ca921701 xarray: switch to __nonnull_args() macro
f8647605178b1906efa2478f98f7a9f5595de27e drm/amdgpu: switch to __nonnull_args() macro
af83daa5b5647e8e67eb6180f048b2320aef16d2 drm/gem: awitch to __nonnull_args() macro
6db2c3b41c58f0bc4b98627fb9b79f16f7940470 leds: pwm: switch to __nonnull_args() macro
3056db147c9a5f0e147b1602c621ff7be8f0e133 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
a34e4d8893af72a34e3209d33294e8512f2d7b81 checkpatch: suggest nonnull attribute conversion
e18c3b7ed59f17da75a4f5fad63a1f67cbd30eeb xor: remove obsolete MMX optimized code
4d6f78338d4ae08a8b3ac2ec6c2e3e05785acbc2 raid6: remove obsolete MMX optimized code
e3d27e7467ffd2d24e6377ee75fdc0f104679a21 raid6: simplify CPU feature checks
37a7168c6c81b924e4ec332bd11ee8b81f574584 delayacct: preserve delay extrema when aggregating taskstats
01e052fa51cd8aa8a694711b3b57bb49f6ec9861 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
1c97294d813cc634b0e579db479087f919f7e545 ocfs2: replace ocfs2-specific inode flags with generic ones
3f352f50f5c0b2e2315cdeb324db57da54ed69e8 proc: use pid_has_task() in proc_inode_is_dead()
9d2d8920f1d3dca48b3dd351bda2ee150cef41b8 include/linux/jhash.h: fix kernel-doc parameter name
36bc9658cf521e6a12effeb68450c10676efee59 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
6e5b39f7dd74c57bedf12ff3afae8ea99fe6c87b ipc/msg: fix msg_qbytes truncation in IPC_SET
3e727aea54747db81e7d4ccd472b0c40b6dcd741 ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
7640f2b7e76ac3f51188a06b9f4a3e7dfa7c80a9 hibernation: make swsusp_page helpers static
0691de8f140282a7595a7797e606adac0fc44e36 hibernation: ensure secretmem pages don't reach a snapshot
473a2dc157aae1eb25300c81e4b53d901c7b890f hibernate: handle potential errors in hibernate_{map,unmap}_page()
480abfdddf1745ca98a6fb1c0344c8b02f406e2d hibernation, KFENCE: explicitly map/unmap KFENCE pages
487a838cc8e949368ae7ba710d15d2f7411cf87a hibernation: make hibernation unavailable when debug_pagealloc is on
6d7ff10546cce26b9df7f5172ee1b737182619e7 delaytop: add delay max for delaytop
9254b79b84c748df3103785c8af2bec50f1b8114 delaytop: add timestamp of delay max
daeb64c3a8634795ccbcd4e88845aaea6275abb8 delaytop: sort by max delay to highlight top latency processes
684239226f1e62b687aee32f1edfa9d71d3b45e7 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
6511172490e2a33c3ac544d44b1ca33e8117b89d Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
1e4a8f6169b5ebe64579d92d42913e5f64fc20a4 params: serialize lookup_or_create_module_kobject()
17bd28eacb5d21bc57ba67dcfe970be0d440188c ipc: mqueue: reject negative queues_max values
f823c60a51fd53a8074f44f5acfe182dc59b94db selftests/uevent: gracefully handle receive buffer overrun
f5bb1bb57f617d9bf7a58ee9f19219c03634a16e ipc/sem: fix malformed kernel-doc comment
8930785f138c0b83d57a3e8177aa9881a4327a34 ipc: sem: fix used_sems overflow in newary()
0ba4f28c583be1d247d07d980d1d211b5c4374c7 get_maintainer.pl: fix inexact file pattern matching
1a3f273cc1bd16c28b781e8fc9999b55bd2595f8 lib/sbitmap: add KUnit test suite
8afc6d74967005ff939cce8357449b77641ea1fc taskstats: use nla_put_u32() in mk_reply()
0cbcb738efc583a847abc79bf8260221002cc09f taskstats: take the inode once in exe_add_tsk()
3049899add374c5bf9ec5c8ca3890f73ba748e2f taskstats: reuse na in cgroupstats_user_cmd()
ee8e0c95702e9cd22cf0489d896810e4edd3cd2a taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
f140c785f4b0d37ebb18da64624a3f05875a63a0 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
ec803c4b28720cec83839e5b5ee747b37bab6e7c checkpatch: is_userspace: exclude kernel code under tools/
4db7de5a084ca718d6cfac536238e02882697aeb checkpatch: don't warn about ENOSYS in userspace code
a642e7ca0806db6e18cf011de6a1dd7e70ca2f08 checkpatch: don't warn about BUG() in userspace code
8b58b7b467da1f9f5e33fbd8fe95b1459a196905 checkpatch: don't suggest kstrto<type> in userspace code
2593e1e77de9ef0fc8a7566a04d5e8a8998bbaa2 async: use ktime_us_delta() for debug timings
c5dff0e562f3cf7824a33c431abfa606e2989055 shmem: clamp negative used-block samples in statfs
18fbe161f7d9d0080d1918ea6a5fc6c7542e14b7 scripts: decode_stacktrace: preserve input while reading lines
4fe26a96bc3dc4fda0ceedbd184ea742fc5cc5dd tools/laptop/dslm: fix inverted open() error check
d943e26f1f2e0dd519e38c3c0382cf72254f60ca rapidio: use dmaengine_desc_set_callback()
0a2b2b735c61173326a8fc08abe7bfce0c90f24c selftests/proc: search the kernel headers before the tools copies
b7ef6c11711f6cb03cf8af052ab6a4d6aec0e44c ratelimit: fix data race on ->burst in ___ratelimit()
ae2d67eed2a1223a3bec1cf805961b41724eb446 stackdepot: don't WARN when the depot runs out of pools
7a62df2d759bbe02bb4bf2c6262de4f5f3a3196d selftests/prctl: select the tests by ARCH alone
1549f6327713be3e7623fd4425e476c16367d9d8 compat: make compat_sysinfo() scale far enough to actually fit
3b7c20e08a9cc9d9d33625c4f992be8244abd400 rapidio/tsi721: include dmaengine private header
db9855f5ca55db35626d91cbf63a176e05e0eece squashfs: fix leaked page locks when page actor allocation fails
9f2459f305da28ced131539085a68a29f805e27c squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
b502f281618061f17e247919a61f6248a6ee8dcc lib/tests: add KUnit tests for the priority sorted list (plist)
7823df08c1957fc447c1275edf31e3d07806393a checkpatch: fix bad FILE_PATH_CHANGES on headers
79b63405803d6c02cce554a876c2ad5f71987f53 checkpatch: fix bad COMPLEX_MACRO on asm volatile
81873afbb2dd0f26b42406e4630c3906665442e9 ocfs2: exempt orphaned dinodes from the zero nlink check
6eca385bc7a925f6a0a46aee40bb2a78fb9efac4 ocfs2: abstract the zero nlink or mode dinode check
d23a1bcdb8d71d6b466538c9afd9ff460b55883b ocfs2: abstract the dinode i_blkno mismatch check
d300826ba218477cb43da0ea3c8187cce785f597 ocfs2: abstract the dinode OCFS2_VALID_FL check
83879c08c6216d674951a438923a5daced20c91a ocfs2: abstract the dinode fs_generation mismatch check
12243664ba57072807d366970f583472754f0a13 ocfs2: abstract the dinode suballoc slot checks
8dd1c8a3d21995faa22255a8f820070842f38f8e ocfs2: abstract the dinode suballoc bit check
0c6b3c0a32d63ca2f919925230075c3dc32114ae ocfs2: abstract the dinode orphaned slot check
db516f2a8d9b8736ff725d777ade7bc91084442c ocfs2: abstract the dinode DIO orphaned slot check
61c480497ebc0ef7ee29211107ae7a2d511a6168 ocfs2: abstract the inline data dinode guard and cluster check
6ea829e5fa655b01a9fa86bc37fa4b1e55cce2c1 ocfs2: abstract the inline data id_count bound check
315cfd857154ca9f8cac950706df2fb062b2e37e ocfs2: abstract the inline data i_size bound check
4137f42f42560a7baeb759620f005052f33e010c ocfs2: abstract the fast symlink dinode guard and size check
82b32fa6483895bb7ddc7ed33755ad3c67374edf ocfs2: abstract the fast symlink NUL-termination check
548379a7fac2ab71b475776e0be390d8d1dc99c5 ocfs2: abstract the chain list dinode guard and count check
3f42ea003b411f5ba5b88882c4de6def0c7ca141 ocfs2: abstract the chain list next free record check
8c1da7caeb0af2ba61bee83f2dc72df8dbd306fb ocfs2: abstract the chain list bits per cluster check
9b7302913d84dfdd856b531dbbaf0956effa2963 ocfs2: abstract the dinode refcount location check
cc699493034b38340093345d368910330caacbfc ocfs2: abstract the zero extent list count check
fb2048ef919a0007243d17fe2c23d3dcffb70ac8 ocfs2: abstract the oversized extent list count check
6ea436063a7c045703a3fd6ede270a3c83a3cc02 ocfs2: abstract the extent list next free record check
b8feb708990486a07b4650a25a47bf9977fe9eaa ocfs2: report unrepairable corruption from online filecheck fix
aad1b21fb84672182a836a390e449bcb178436f8 ocfs2: check dinode nlink and mode in online filecheck
10514dd5f0e7d07f3fce487d51fbfc9fef543acc ocfs2: check dinode suballoc slot in online filecheck
5ff713cccca6ed9fdee8c5f0c0bb4371acfcbea9 ocfs2: check dinode suballoc bit in online filecheck
701a2c7be121545e979f8f28f956310c9e38213a ocfs2: check dinode orphaned slots in online filecheck
f7091b52d665093880f83e53ae4b7dfb9d317938 ocfs2: check inline data dinodes in online filecheck
1c90b7fada82e7dc7589b5b1e641a21f21d236a5 ocfs2: check fast symlink dinodes in online filecheck
678ee62b23c623946cb8e396fa61f9f1b3271bd0 ocfs2: check chain list dinodes in online filecheck
f6f4d544b6d38e254a01241107b621d885131d85 ocfs2: check dinode refcount location in online filecheck
bdcd4bfb95a18794edee978692e6ec856c6836a9 ocfs2: check extent list dinodes in online filecheck
6a1b465f29275d1bec60160274d223c588e0e8fc lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
a2b42da5217d2b47c685a2c22644135075002185 lib/tests: add KUnit tests for genalloc
35b5cfe64c81b95e8d755d058210dbdf635a3c9e lib/tests: add KUnit tests for xxHash
7e0e82ff6bcc74e701e29e9b4135bbe4f07a80d1 lib/tests: add KUnit tests for the UCS-2 string helpers
44dce516a3324407be2538b0d0784ae35e73503b tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
36b558c22dc1ec3a2119d06a2f44d8e708bbcdda ocfs2: fix lockdep class of newly created directories
ecdcced272fe7c469ec4295804c23baf53a5000b Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
b683c8697b78209acc22a8db40bf9f643b07343f Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
eab0b589a750513ac204179c9b62c75323705046 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
998afd44ddcf8d0cce9414af4a97dad6a0eb7d0f Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
8953ac4cd6ff4d603a624c91eb67b3c8d8520780 Squashfs: convert SQUASHFS_ID_* to inline functions
717eff698ecdba2152c782d2120889f96d93bbe4 Squashfs: convert SQUASHFS_XATTR_* to inline functions
2277be099fea3666665fa4efa6ed39229751fac0 Squashfs: fix offset in squashfs_read_inode() TRACE statements
fb7aa5ea563c26b436d27ccf4c18cbfd17ae575f Squashfs: don't compute start or alloc memory on empty directory or index
696bae79007387cbf05bed3fcab371a40919d660 squashfs-dont-compute-start-or-alloc-memory-on-empty-directory-or-index-fix
f401a5872316309c412b05527c4a9ffbe45e0c2c Squashfs: fix fragment bytes overflow on 32-bit architectures
3e1add72ef0a3000f514eebbc00c50ce7f060731 Squashfs: fix fragment index table length too large exploit
100e911f708e35664d80942c409856cfd07d337c Squashfs: sanity check inode metadata block location
64038b70592e9ce364b2edcbfc63b5a50a525e74 Squashfs: sanity check directory metadata block location
011f2dd2529000d4beefeaf8ec877220a7b9c3f9 Squashfs: widen xattr count variables and add sanity check
895f6e5e4170ff4b320aa5caf752873a35fcbfd4 Squashfs: very large files can exceed an int or size_t
441c6a8de09297f3221c5f12be95c0acef6a2e5e Squashfs: add more sanity checking to squashfs_block_size()
e97c3cfa5d2ed8990782737945cbe615f1a9dd9c Squashfs: sanity check fragment block location and range
6d0e8b0c2341d6f365ecf5a6143517afbb9214f5 Squashfs: sanity check block list sizes and range
39486a8548ce177cc42160638bc0e1bc7fd30666 Squashfs: don't store large export table indexes in memory
5542067f65aa81d35d86a06f6647f4b46ebb03b0 Squashfs: don't store large fragment table indexes in memory
70b52368450d2b066c8310ef2ae34f2419d0e1ce Squashfs: don't store large xattr id table indexes in memory
bbd143f51633d82ed964ade0bdb38f34a2848f1e Squashfs: fix variables in directory code and add more sanity checks
bfdf818026906ac94d0c457709a92d13218b482f Squashfs: fix regression in squashfs_copy_cache()
18c3732fb4be083eb26a9a9cb207bb64940b622d Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
2829f4789c756715f6108b41b28f4f6f550e1ebe squashfs: identify device in mount errors
e814e374879b54fbc2ae766cf4b1d2bd01729e37 fault-inject: use a shared initialization helper for the random state
60860638d4a256657c19104c36ca4bb671378620 um: define kernel_fpu_begin_mask()
7334f38ecc87b035f1bcaed1d4cca8b2a221287e xor: opt out of initializing MXCSR and 387 state
5b32b534d027a10d755806b8719b431ee2547f76 raid6: opt out of initializing MXCSR and 387 state
4853859f572a572119579b8b296947607e962724 reboot: halt when power off fails
ae89d2fb1cbe93b934ff4fe92f5fbb1871800871 init: reject bare rodata parameter before architecture parsing
203f4f7a4ff2c8eb0bde2f11d977c3ba4f9fddef lib/sys_info: avoid showing locks info twice in __sys_info
07a6c8541751d4c06e7a3800a71801c18cc0ebe6 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
b71339e1c373107816b43d143aa59ca8547ed45a init: use strscpy() in do_initcalls()
2ca3aacee11964f1a7e02ddeb23e3b33f6075fcc init: use kmalloc() in do_initcalls()
701f264cb6d30f4afd41e24ff9346fd8273c0449 init: remove strlcat() and sprintf() from do_one_initcall()
9aaf92988cd11624e1b7e118ff8b7eff91a3a234 ocfs2: drain domain handlers before destroying the DLM worker
76622953e44c70608539f9454ddb74792500ee31 ocfs2: skip network flush when no domain handlers are registered
fe46d25e2d5c52c916ff3a23bc4701abdd60fe3b ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
1e19b9ea05e55c8bc7d7405deca451dd472beffe init: use strscpy() in initcall_blacklist()
76f1e9216247e4fd898ed437f7a1e269ec7e3ec4 init: combine blacklist entry allocations in initcall_blacklist()
7b3ff07bcdbe673532c3e11acaced8ac4bf6287e ipc/sem: account dynamically allocated sops arrays to memcg
94fb273f83143f86f12175c3ec67a71319f14478 ipc/sem: reject negative SEMOPM values
9422c40d597a3cdb2580ef2688f0d73be1d535f4 ipc/sem: remove obsolete SEMOPM fragmentation warning
3c42a0a85754cce388fc51accc02a459c3828ae8 squashfs: read symlink error before putting cache entry
b2de2583bf359c0200336e43453c4244ce24f160 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
632459e5f6ee425ba4dd65e335bdb36837613bdc ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
df66988322e5086fff9bc28a9c99228ec0d62f52 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
4947640181f691257ab2f270a085bb588461b20b selftests/ptrace: test the lowest valid syscall error
6f77c6840efd6e596aef26e9d911ca97d58d409b ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
84fb2c2dd1a36a3c46077f46a8f8ee4f6c91a0a3 parport: use kstrdup() in parse_data()
32d1fd7947dc321d16451d64d619596126e98b2c fault-injection: fix typo in failcmd.sh
ea6b497aefd1e26cc15ed7b6ea10de3c93198e01 init: use ARRAY_SIZE() in unknown_bootoption()
3d5f9d6babe4d41564d72d1cbfcb3c8fcbc753e5 rapidio: use file_ns_capable() when checking config space read access
ffc229dc039de397631641f518caa968040190ed zsmalloc: fix SPDX license identifier
bcd5a500497d40d1733cb8b94cfecbe148e3aa63 zram: use SPDX license identifier
135d5300b2f7b41b9100098ccc27f01af8efa73b mm: remove unused helpers from pagemap.h
e0d3cdba5ef62649fd872cec3e9541cd1f5c14d6 mm/swapops: remove unused make_guard_swp_entry()
96319cb652968a14f3befbe9d897a6ee9b0fb04f mm/swap: remove unused folio_to_swp_tb()
44a4cb036ef7dbf9dbf01e7835a695b5a834c150 mm/zsmalloc: remove unused zpdesc_lock()
49285c88c2b0b62d254f2a7287137de31f6bae67 mm: nommu: remove unused heap_stack_gap
e2335d286881121841fe37fb376f7a341f2259e5 lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
c3d49c3740568abbfdc2924959d8a45e3e009023 ocfs2: drain fs_state readers before journal teardown
20b0adb306b32aaaf7604b879034eea3896672d9 raid6: use normal stores in the x86 x4 xor_syndrome functions
758bc120b2bf52f7143b64f5439183e943ba54f5 raid6: declare the AVX-512 P/Q stores as asm outputs
ec3fabcd345e1f6456f45deea7fa9c5c801df40a raid6: remove the sfence from the x86 xor_syndrome functions
edfb46d246ecdbbb9542e960229bfda8924ef431 raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
2b54782555e291c87bd13fed919e7bd59bc624fb selftests/prctl: skip the anonymous VMA naming test when unsupported
9a6e22cf62cc61fd176ba7d272cc8bb6b7384a1c selftests/kexec: select tests using the target compiler
20121cc1e45216b80487b113bc85167de9e920c6 selftests/size: use nolibc startup and syscall wrappers
5c0cb4562837f9785987acbd21bf2aace0912bd5 lib/asn1_encoder: fix encoding of zero OID components
dd6a5ccd9da3f295ec193bbb25c4d9c8a245dad0 selftests: uevent filtering: don't shrink the socket buffer
199f2e96ad629a1e636338060d52fbff56c48624 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
3ae5c8ee65b09987cb20e3266840b4aa15b99e58 dyndbg: clean up dynamic_debug_init() to improve readability
9e1fc9fb594dbca5ce184a4d47df12b1e6b64a2d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
5f7f673778dde3fca552cb7ad30b5f145774da3c dt-bindings: phy: lynx: allow downstream phys on the lane nodes
9b98db3e56ded4e2990c5f1fb508cf45a78fb547 phy: lynx: get the PHYs listed in the lane nodes
3e10636038ee8a9430f791777f50f73c48afc5ad phy: lynx: forward the phy_ops to the downstream PHYs of a lane
379d5b31878d9b258abdccccdd8e21e831448439 arm64: dts: ti: k3-am69-aquila-dev: Keep DP_PWR always enabled
1e9f76839b196718c48c2429b859c5c39fe21e94 arm64: dts: ti: k3-am69-aquila-clover: Keep DP_PWR always enabled
01f65cb131916c2928782b17d41fbbd6c06e7d2c arm64: dts: ti: k3-am625-var-som: Correct missing space
61a5bfb2fc9dde5bf9ccdae6c86c056fd8f78e8a dt-bindings: interconnect: OSM L3: Add Halliday EPSS L3 compatible
ff10ee84e454a28ec3967e25cd5fa04c95b2c4b6 dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in Halliday SoC
849bb62d5c2c30950ec5b8d497de6fb3f4060acd phy: ti: omap-control: convert to subsys_platform_driver()
495f98f8dc61da7c5d9ad11ac7d07ee2cd2154cc phy: ti: phy-twl4030-usb: convert to subsys_platform_driver()
9435b6e2555e07ca66c392da1c9a36bdd519b616 interconnect: qcom: Add Halliday interconnect provider driver
e07af97510562f244b8d5f28072c187fb84d6846 Merge branch 'icc-halliday' into icc-next
a5df41b7690cab6e0d1f1aae993ed2a0554718b6 dt-bindings: interconnect: qcom: Add SM7250 RPMh NoC
bc96f7059840945d7091d0efb0e327aa03a5f7a6 interconnect: qcom: Add SM7250 interconnect provider driver
566085204d669ed4bd0d8d230b10f94f963e2481 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL hog polarity for Type-C
e94662a4422098fffc71275c0440de1706d7bec8 drm/i915/dsc: Fix QP table index calculation for bpp selection
12b7a4c7d991071a086ec5ae2ec019ab9459b2d9 drm/i915/dsc: Fix the helper range_bpg_offset()
5be274f184a43f058b2614faada2b13a8ae6c39c Merge branch 'icc-sm7250' into icc-next
b2447a1bf4c362a90335f096c19a66653ade2d50 Merge regulator-linus into regulator-next
92edf4a6614f4c58cac3f68e98c5ead5c6638a5a Merge regulator/for-7.5 into regulator-next
12820200fb1898f10589c1cf1b70ee64218b66e7 arm64: dts: mediatek: mt8192-asurada: Fix swapped regulator ramp delays
d5cca6b4f39e3682504bc10e1aa6ade1fd08de0c Merge branch 'v7.4-next/dts64' into for-next
c280ef4285fefb5a5e8e0d24c9363e6d4ba0ff09 Merge branch 'for-next-fixes' into for-next
15654d9a5dd8ee43c3d2440cff4d13a8096ac36c Merge branch 'balloon-7.5.misc' into for-next
4ce3f21a50154aeccc16c95787792a70084a1d84 Merge branch 'core-7.5.misc' into for-next
8c1ba0147532a71fda08c669b6f63fc55f9b8a1f Merge branch 'gup-7.5.misc' into for-next
105a8ccd334755da234cc3d2c313c2a2b9f27c7e Merge branch 'gup-7.5.ptebatch' into for-next
0211609851899b173182b0c9ba7ab8986604e46c Merge branch 'ksm-7.5.misc' into for-next
e95323693ed05c409f1eaa296af0947a48dc0b3a Merge branch 'memhp-7.5.misc' into for-next
6d79302b7bfac600e6421ebd86883e22e54df811 Merge branch 'mempolicy-7.5.misc' into for-next
175d4c3d6fe57b009e78e0038d8c60361bfd3da6 Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
c497fcc85be4ef7a0f6f233cd7102865cb61bb18 Merge branch 'migrate-7.5.misc' into for-next
4a3221ed59318315734c394f0a02dfca6667885c Merge branch 'rmap-7.5.misc' into for-next
ec4249074b2e56fa5eaeaa92c9ed4325f180c129 Merge branch 'shmem-7.5.misc' into for-next
98f6b507621822477db7ec7cef8519de0dd243c4 Merge branch 'thp-7.5.misc' into for-next
42fb829f9848cf2f235542e823fd09f604873514 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
63f17b3701dcb0bce74080e7f6fd8b20aba13e05 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
6c3e60cda38f372850345b6271c27c3293eb0cfb Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
c1e530608d096cd544e819145bd0fac9d7734120 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
ca48c3fd4e58dbf91d4c746487ce26eef788ad9b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
aac2cc746b1b138772a2e353a88bf9159184ca12 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
3e0f9e631fb608f49d92eecf0f241d2a72fa8f8b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
c8e78b3c4dc55ddba5ed4681c559b7685cfdb89d Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
569e1eb36b033f42a9c363ffe4bfbf50bdadae51 cpufreq: intel_pstate: Use dedicated lock in set_power_ctl_ee_state()
d0a47b7bdd4fc4316a5a0e26e34ef6f14b29b28e Merge branch 'pm-cpufreq-fixes' into fixes
8073975b813fc6747ca9505c8ccdc817d2190318 Merge branch 'fixes' into linux-next
76c71ecf19bf221e3e0cfad783864caca28d045e interconnect: qcom: Consistently enable MSM8916, MSM8939 and SDX65
5632186f2876e5db9f93ce7c60b1d3eb2103ca45 interconnect: qcom: Consistently handle MSM8953, MSM8976 and others
25a4c3179d31f625bf4dbd315b6544879781feeb Merge branch 'qcom-kconfig-unify' into icc-next
53e9f9da142f996db1a7b771105d31edeedddb85 psp: support rx rekey operation
c8b9926ef88d04d4122600bfdb291332cd4b264f psp: support tx rekey operation
77c144d4c33d520e574b0c807afca8179024ac50 psp: document lock ordering with the netdev instance lock
0fcf5ed532f2e12faf6c7b95bd70bca2f7443162 psp: defer tx key deletions for SADB drivers
a77edd62cc6a35aa0aa259470d6fc8c8167a96d9 selftests: drv-net: psp: factor out psp connection setup
33db05d42abeff216a3de58529ab911e0108f6bf selftests: drv-net: psp: add rekey tests
86a09adb22f150860cf4e50cf49e1038ef7c73b9 Merge branch 'psp-support-rekeying-psp-protected-tcp-connections'
9713e1bf03705f03f7bc2208d1f1cfa5c8f05029 Fixups
a4c450594f5d1dc0fc4daacfb95d40554d99dead net: avoid hashing the namespace pointer for device names
6d00cec4c9becea6540f75820bc0837d14ea7611 drm/i915/bios: Add quirk to allow eDP joiner on ASUS ROG Strix SCAR 18
72f4f8731699002c6dcb35803bffa4b3214d92cf ext2: Set the superblock UUID
bbebfac74dbcaedb21d73b496fd8ca179c40883c ALSA: hda/realtek: Fix mic mute LED on Acer Predator PHN16-71
326e2cc4a65886d22f9de49a8e484db3d5cf1d29 ALSA: usb-audio: Enable native DSD for iBasso Macaron
29f80379ebda03e8085cb5c8c7b9940d1662c6c1 ALSA: mixart: Don't touch the mailbox when the BAR mapping failed
f90e53a046cea6eaec0e50efb50a9f3957ba9f16 gpio: omap: do not unprepare the debounce clock twice on probe failure
0ad50746fc640b68c24454500a513c4fd6293d75 ALSA: hda/realtek: Fix duplicate LEDs on HP Spectre x360 16-f2xxx
3a9e4cc5c0ffd8c0d7438a70ff84df4d4a9405c4 ALSA: hda/realtek: Enable speaker amp on ONEXPLAYER X1 i
c871dbdeacfbb8a48d90406b8a96f3c41c3924b5 ALSA: hda: reject invalid values in the IEC958 switch put callbacks
fa1658c34d1b874930d548510469f57419ceb631 sound: core: Check return value of device_create()
2321b0b895394124f25b40ab91681c5639e3e1fe ALSA: hda/realtek: Fix speaker on ASUS ExpertBook B7402FEA after Windows
e05c775e9dbc4348a08d4bf861acc76471b6180b Merge tag 'nxpwifi-next-2026-11-06' of https://github.com/nxp-upstream/nxpwifi-next
981b1373ea2c7a0d35112e34ed85ace6b08fc432 dt-bindings: net: wireless: brcm,bcm4329-fmac: Describe the MAC address
d87b05dc6c03ce4df566a684d417319ba68587a6 wifi: brcmfmac: use a 200 ms power save timeout by default
dab5da625c6c682d4d2e8f2654c4a23a6626c824 wifi: brcmfmac: pcie: restore FEM control pin mode on Apple BCM43602
1e04af2e3e17d62bc6d82ee890a3218341cae9d1 ALSA: hda/realtek: Fix regression on another Lenovo Legion 16IRX9H model
d9d67d79c0ad1978bc63b1a7469bcc75671aca95 wifi: brcmfmac: pcie: Make antenna SKU check optional for Apple boards with BCM4364/3
58f60664f007ebb9056cbcbd38ad61077db60de5 wifi: mac80211: initialize result for empty NAN function list
ae13aa2ec885382149abc4999bdad9497e9be2b6 wifi: brcmfmac: msgbuf: count tx status only for the current flowring
0e4715215f39335e5d689ba1116051c3bb957bf2 Merge tag 'ath-next-20261118' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
b1def937543e90fa0a001c5aab2f52d013fc4d3c MAINTAINERS: mark purelifi pflxlc driver orphan
247125c11449913eec54ada985284dbc667d5dac wifi: mac80211: reject zero or oversized fq_quantum in aqm debugfs
09cf601bfd52923321a36f2cdcf31edf9612b752 Merge tag 'rtw-next-2026-11-23' of https://github.com/pkshih/rtw
18d0bedbb5f0538396cb7f763ed9cd1dd69c5b23 MAINTAINERS: wifi: add git tree for mm81x driver
c3c132d63840093a3ca4bd09e7434614c1bd07e3 ALSA: hda/realtek: Add quirk for HP Pavilion 15-cs3xxx
1ded7cf43312109206d02ef6150c9450818c239c pwm: gpio: unregister the chip on driver unbind
97889ef32b771dfe8171d3e8beb5802dd3f95e1c ASoC: SDCA: Use Function Extension info for FDL
1c1cd016da78596e33b14957ba3d61379e36e82f ASoC: amd: yc: Enable DMIC on MSI Crosshair A18 HX A8WGKG
b6f9117472ca82aac44e6fe46fb490e53d44a67c spi: orion: handle clock failures on runtime resume
c17ca1e417857fb0fea16aedac7e73d05b93a6db wifi: brcmfmac: drop glom superframe on header parse failure
fadacc688ceb08e31535b4384b05a6ae9d3701aa wifi: brcmfmac: skip bus_reset cancel when the work was never initialized
98fe26341049d608347f4a2830791c8fb2d8cf17 ASoC: atmel: mchp-pdmc: Clear busy_stream in hw_free()
6acf038efc458eb1e70c5e9c00b71326b4ca52aa wifi: mac80211: use owner vif for AP VLAN station TXQs
f935e48bd9a6006dca4d755459dc428e14d5ee86 wifi: brcmfmac: zero-pad SDIO write to 4-byte boundary
6d8a03e39262e80426e8cb7097ecc028365edf17 wifi: mac80211: keep the monitor chanreq empty without a channel
884b6cb3464827b411b59362e026a63c72274ab5 wifi: mac80211: release monitor channels on suspend
cdfd08165b88dc633303c575c088034d5a959381 wifi: mac80211: remove real monitors from the driver on suspend
df1506479c60da2b6ea247f69258053449ae4f90 wifi: mac80211: reject a monitor channel without a running interface
14ab0b8767778b8f6a277a5f21d1d7a0e5184fe0 wifi: mac80211: parse wrapper TPE elements without an extension offset
673701e1c6bbf96fa93283cd19dd3f9092f8fa32 ASoC: codecs: lpass: Discard pm_runtime_put_autosuspend() return values
ed3284607d65a60fb525ea3dd9417460e1ae66cd ASoC: intel: atom: Discard pm_runtime_put_autosuspend() return value
cbe3a1192e7cfd6ee46426f7f037f1b7e777f15e ASoC: SOF: Discard pm_runtime_put_autosuspend() return values
573c689219af87f6d5a4bbf809c174e7f28a23a1 regmap: guard DEFINE_FREE(regmap_field) against ERR_PTR values
533adbe092cafd04e0efeefa1fe792a58a0a1a57 ASoC: wcd937x: bound the DT channel mapping to the channel tables
d27d35947de7e2fd5e05f2d6ff69f95f3b333115 wifi: cfg80211: initialize BSS nodes after failed rehash
c5c2e33710b5925e1a5a0019e7b575c229c223b6 wifi: mac80211: Handle AP_VLAN in station link changes
8c9736a5184ce6198c47e426e483f3e94bf7e373 Merge tag 'nxpwifi-fixes-2026-11-19' of https://github.com/nxp-upstream/nxpwifi-next
534ce87562e97c81285e356e8b64d230393a4606 wifi: mac80211: Return 0 from ieee80211_reconfig_nan_offload_de()
a61c6405b2f9a26786a6c3dd1f56a11275b64b21 ASoC: rt1320-sdw: Reject unknown dev_id in FU Capture Volume handlers
a51d7e35fc3beab181d5a044843be92d869b622d net: Add Rx enabled state to LAG lower state information
fa772f3d7fafd16d820571946d8b53df5dc5a398 bonding: 3ad: Notify Rx state changes
237db6bca727c742b77f90f2431c9f450e8f4c06 mlxsw: Enable LAG collector independently of distributor
0316973a000b3cbcb0a13e75e7409df315e3b00f selftests: bonding: Test notifications in COLLECTING state
9362d41b985b74fea110bacc5ed936f157861e2f bonding: 3ad: Advertise Collecting only after collection is enabled
8f337d40d22d87fe483a3552bbec8b097080b5f3 selftests: bonding: Test that Collecting is advertised after notification
923f8e28e72a8a2eb9b00decf41dd7e135f23838 Merge branch 'bonding-3ad-support-independent-control-with-lag-offload'
ee30f6a4f316f3b5950bb5243c59f807f3d633ad wifi: mac80211: Return NEG_TTLM_RES_REJECT when sdata is not in driver
ce5d626e5dbd7bce8cf817d68c2213fee894bf71 wifi: mac80211: handle failure to re-add interface on address change
13ecb8e97d24e0763a41bcbd14b01b3c8862ec10 gpiolib: turn off legacy interface by default
a0f515842cdc5fd690b6251ac3a7adf5f79f335a wifi: cfg80211: unlink hidden SSID members of the merged BSS on CSA
aff174aab7db0052febe8040d41b189e6dde1177 ASoC: SDCA: Combine width_find_mask() and get_word_mask()
c534437362a4e744ab1e79d91c024996ecfec381 wifi: nl80211: reject ADD_LINK for an already valid link ID
655e2421d693b8829da3ce79942be6f1275965c0 ASoC: amd: acp: Add Lenovo IdeaPad Slim 5 16AKP10 to ACP70 override table
12c0272151e32eb780885c5c58ba8df78946005a wifi: mac80211: fix MLO sband lookup in sta_set_rate_info_tx()
1ae7fe607a117e3c3c6e30e485b8c0c026519458 wifi: cfg80211: don't parse the SNAP header of a too-short A-MSDU subframe
b4dbaf7b9352db907f7d7b87a0091fea6bbccf5e firmware: cs_dsp: Replace strlcat() with seq_buf in KUnit tests
35c42b20ac87165c054c582380aa0ff0de8aeb4a wifi: mac80211: clear the MBSSID options when starting an AP fails
7b75467462af1c534794cf6dd2007b4126796332 net/sched: sch_cake: fix unintended tin override with cake_mq
2f49d514266a790fc13ac480b80f489132f7a703 ASoC: sn624x: skip DMIC when ACPI DisCo has no MIC function
ffa5035673e4975a7f78aecc9ffa949712c01540 net: do not use SOCK_INODE() in sock_init_data_uid()
2ebfb7a793b7da25ab767bcbf7bd753a27ca98f7 drm/i915/dsc: Fix QP table index calculation for bpp selection
c84770eb363544f58caba7350e5790134c5cff1e drm/i915/dsc: Fix the helper range_bpg_offset()
202103f76df364623ef3f64303f4ed070d41476b drm/i915/bios: Add quirk to allow eDP joiner on ASUS ROG Strix SCAR 18
e68e710ecc89a3b51b5ac89bf2b708ea2a3185d2 ASoC: tas2781: Initialize subblk_offset in tasdevice_process_block()
91cf0bf355c3fca30e11970e67e7cf3c5256c232 net: dsa: bcm_sf2: Use devm_clk_get_optional_enabled() calls in bcm_sf2_sw_probe()
1b28ee399b23c455211e0b654da3017b8edd119e sched_ext: Fix suspicious RCU usage in KF_RCU_PROTECTED kfuncs
10eb6e0f1b7d4f2a194d844c8891a90ec9106455 Merge branch 'for-7.4-fixes' into for-next
e667a652dd0a6f6d0d89e2d0f80881ddabea1ead sched_ext: Don't request private stacks the JIT can't provide
c26f480ed9860133657fc07c41f7208a9c986958 Merge branch 'for-7.4-fixes' into for-next
cfe3530f721cf26a06b9a7e1d08069bd56371b76 ASoC: adi: axi-i2s: Use devm_clk_get_enabled()
8bf6b562579e1899fab5ba8ade596bba0a8129e4 ASoC: adi: axi-spdif: Use devm_clk_get_enabled()
e1d51f226726e882877b5e835f41131a8c8ba6ae ASoC: adi: Use devm_clk_get_enabled()
279cd42031aef3567de140a0ce136e83a9b6dd25 ASoC: loongson: Set dai_fmt for auto format selection
f18eef6225423a0d7aa2d967bb72158af8ee5be9 spi: dw-mmio: handle clock and reset failures on resume
c9b3683042200620c60d4b89c4a95628f676d9c4 arm64: dts: mediatek: Move watchdog disable external reset to chromebooks
c872ae7f1443d91961a8369a17fe09fe5c171188 x86/efi: Disregard the INITRD and MEMATTR config tables after kexec
7725fa5bda1fe99c59bad63f13b4cbe5ab09db46 efi/tpm: Allocate the event log from EFI loader data again
ee68f95d4a8498618b08cee84f9cb74842ebbcf3 efi/zboot: arm64: Add missing barrier after cache maintenance
76dbb26a454ea173ee4f411812e2ca8794ce5d69 efi: Don't destroy runtime workqueue on efisubsys_init() failure
2e068443f144a1058c7d0e98cf5e13910f075ba4 efivarfs: fix off-by-one in efivar_validate() variable name matching
ccc0c16000d463c4638ac53865288c3efe8b9d16 efistub/x86: Fix the size type of the Apple properties protocol
40df324735f1d4a2a0acf4ad1d83bd0ebb9f4884 Merge branch 'v7.4-next/dts64' into for-next
b2c2b3c9fffce1da1149c339f0327f5b46c543ba net/mlx5e: Batch NAPI RCU grace periods on channel close
2da7b5cda89510f41bf431cee2170be77b8ed025 net/mlx5e: Batch ICOSQ trigger RCU synchronization
c2621b518b38ed38e280e008aa33e6c2d302f8cc Merge branch 'net-mlx5e-batch-rcu-grace-periods-on-channel-open-and-close'
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
f400bf81a820f5fb00e10918c26bef5734256063 Merge remote-tracking branch 'origin/master' into bpf-next
9469124d0959465762d52c3d425211d83d972857 Merge remote-tracking branch 'origin/master' into block-next
cc708d38a3011867f932bb77afeac366ba7f2cdc Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
de23d0c4270d6e99e9d86f1a91bbaec92ddcb3b3 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
5620dedce6585188f30a3d71db0f258ab3283c93 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
9cc65f9bda5b699ca3af279e71de54893088c4d2 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
1927ec151b73d3502eb4130bd80d2851c5b63f94 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
093d8582b8c273631d8edbd24843b41a210a2f08 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
6fbd223abea631019c5eb59a316cf848f372dfbd Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
83f81ee0d760f3229c64b72e29a299a64ac6d0ac Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
7230bcb3020a256a870c22a891d2ccbda2290b28 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
cee7e564f761c1f367bbe3c9bbb9ae658848e8b3 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
befe4b11dc75ed75cc8efab4e4147c972e814d19 Merge 'asm-generic' from https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic (master)
f12688f1a5cd1d9fd4f331ca238bc2f65171357c Merge 'alpha-magnus' from https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git (for-next)
93f3377d9e3aaffaf5a03542d49f2d72e3b7f78f Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
a47e1f9aedf4b8caec6098c0dee887e6ebea11d2 Merge 'csky' from https://github.com/c-sky/csky-linux.git (linux-next)
f37ae3a14cb7d3d9eca80096d86b8b71cf73718a drm/xe/cper: Add GUIDs for device IDs 6753-6756
d981d13c3e19492043b8d51eaece39ba9c0a0105 Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
47653cd70982a664338768cd6a8ba751cb829a5b Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
5c57224953b77014c3f5ffee7221ce8ccaf1960d Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
1819914cd4332d833db7884fe215100b214009d3 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
2a2092525ce1da7998413ef57f81cb9eb62ada79 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
2c3b5046b9f9d93b61d54518e2ccd0d78208ae73 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
04c397093f6c55563b6260724021b935309ecb5c Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
b4a12eff14d9e23f266c3e79c1db59e497d50509 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
d3211ba394a415a1bd148cf8ae743f42ab661b3b Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
8a79e1575d4770f8b1809e85a0d087e73afdaec2 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
b9921eb5a100b7f1e78f8deb8b1c09ca005c0d1c Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
feee287bf8d87c55cdc68c0e176fc04129a2f8d8 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
1e62b8eeb55594b89443f31f0be363512671c99e Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
c901e8fddd3a23353bb12c9d93b9a5fc482ac8f5 gpiolib: wait for pending label frees before cleaning up desc_srcu
4bc5e234e10866ebaad01ce11ed08f64333dcac0 gpiolib: free the label of lines released after their chip was removed
dceb3a75ee3300d98ecc6d1bfd1b45ef14fb5a13 gpiolib: cdev: do not free line IRQs again after the chip is removed
a3a1dbaf7460ad69d3c8d01d42832411531bc4d8 gpiolib: cdev: don't sleep in the SRCU read section in read()
f46725141e3db9bfd7531a039e15171f7326135f gpiolib: cdev: don't leak the IRQ name when the chip is removed
dcd5d2c2da6ed732b8e7eb415349d043018bc6c8 gpiolib: cdev: don't report a failed line read as an edge
93552fdc4a400ed2742f57502c42439a4b7da293 gpiolib: let the character device free its IRQs first on chip removal
1f7d535465a5568187cbdfec3beb734bfb5e5015 gpiolib: remove the shared GPIO proxies before freeing the remaining IRQs
3f137feaad8e56597493fc7dd2bc70a6248f9a69 net: gso: cow head on tcp fraglist fallback to skb_segment
ab5b219a7340b0083fca4ea4d55409d126512856 net: gso: fall back to skb_segment when fraglist cannot satisfy checksum
37fa509e43ba59d7c329025436e8ea64bdf089d7 Merge branch 'net-gso-fraglist-segmentation-fixes'
8de9ae588ac553842a53a93f08d663739726e2b1 Merge regmap-linus into regmap-next
6925c21b1ebac64e843a955b547d1e77e0a7532e Merge regmap/for-7.5 into regmap-next
99188857d9489c1f6749f025576452ae1adc9e90 watchdog: Add ARM TWD (MPCore private) watchdog driver
542201ffefd0750eefa0446de837a5b387010743 Merge remote-tracking branch 'origin/master' into clock-next
47087616ec2d5e960de07abe7ef4bc53a87cf000 watchdog: bcm2835: add newline to dev_info message
bac22672f44dd488e5adadde2f7d165af597f07f dt-bindings: watchdog: mediatek,mtk-wdt: Add MT6833
511180f0bae803d70f94603e79880e8d5774a61b watchdog: mediatek: Add MT6833
e479ed6b6ccf660f5e9c20f2673c98727d2b5679 ASoC: arizona: convert audio pdata parsing to generic device properties
53136aa2d64da6df5aac79f4637babf07eefb57a ASoC: arizona: always parse device properties regardless of platform data
a516c1f40ea43db8e16de4a8689068eeb7e730f3 ASoC: arizona: drop unused HPDET accessory ID support
ce694590177a0770911187a66daf50781291d8de ASoC: arizona: clean up coding style and formatting
1759d575c20f08b8929d8e21d3387d746e68ce9b ASoC: arizona: switch to generic device properties and clean up
c29b752350501cf8b1c10983f93c04526043cbed Merge remote-tracking branch 'origin/master' into cluster-next
def73960ffa90db1a95bddc04b209db9250c3db8 Merge remote-tracking branch 'origin/master' into debug-next
6d7635f9d66baaa06395d7e3663afcfc7c037a67 udf: Fix validation of unalloc space bitmap
24b4f0c72d195e6c04d5d73a2f16b1d001ddc478 Merge spi-linus into spi-next
266ae6df1980a5a5c58735ae114ae62a2acad8db Merge spi/for-7.5 into spi-next
3ff394474add264b3aa526106467d0a2e3f2731a arm64: dts: st: add firmware reserved memory to Engicam MicroGEA-STM32MP257
ee12947901acfd6ce137cc006f948d139b484ddb arm64: dts: st: Move Bluetooth to USART2 on STM32MP23xx DHCOS SoM
235ddf44c19acc298c37a4c8148861e50b30cff9 arm64: dts: st: Update gpio-line-names on STM32MP23xx DHCOS SoM
ab4ce1d0630f677032d7e20d27c80ecfbd9960cb arm64: dts: st: add PSCI idle state to STM32MP25 CPU domains
0818ec0de18627ff7d2306e5c2843a0358960874 arm64: dts: st: add PSCI idle state to STM32MP23 CPU domains
9eb9bea92c7ea2a8886eeab01cdfe4365bee0328 arm64: dts: st: mark STM32MP23 timer as stopping in suspend
add40017961d3f07b36bad48840aaecf57128150 ARM: dts: stm32: Fix STM32MP15xx DHCOM SoM PicoITX overlay application
cb9809483c7f08c8333833ecac11188e41bcc3c9 drm/ttm/tests: do not count pages after pool's teardown
512b8406e4a6334821af7431c4cddfe6d2a79d35 Merge remote-tracking branch 'origin/master' into dt-next
2baf957c6b8125e61283d2f3510befa477f140fd Merge remote-tracking branch 'origin/master' into docs-next
26c5da720c412b4154d6f103bc3022fc6df286ff Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
412aacd46086b65966bfb0c4f1f1e481f15e0ca1 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
f3ac59ff2bcf1ddb8481882bd876b0c29f266d6c Merge 'efi' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (next)
4bfc99990b19a8b2f2a72f0f5fc4f288d18b8d9b Merge 'fwctl' from https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git (for-next)
255a3636026cd5a7c7c82b1c9714c2f7aeb44334 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
dd1f518a33f84d9516efa3c80f1eac3d582aa13a Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
f507709df6a8c5381d12eaa5bde00853ceb35aa0 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
18677f1614b29ffed32d97ca4ab59a8848f12e6a Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
c27b7d4c2ee25467a9a76e0dc1835a9080d2d190 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
d08e767a3005b51d51d1a9656b170917e8ba8052 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
9261b8e8152d3663cf108b586d840d356d2d3f55 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
9b1e39377388ff9516041b72ac4b31217743327a Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
40fa312459b151b48b8625c51d4546e53b12fb06 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
a4d70b761adccd54a5a282fa7f066dba349c260c Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
e6dea3b519e4d96cd0ef671fedf64a85109570b8 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
9098e9020b7e8476a626f7c2c97fc2a3082c8f46 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
12f790244e6f48db3e0877e899683bddce635922 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
7931e198d86f4b66a7fef74431e8c34d14685cdd Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
565065a2a5f229d83a67009edd29ec8362cf9b85 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
12adfbbdd1029e7a2b79d48bd56c7a7a59f06cc6 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
9a8892595c3ae841cd4f3e9dcf286ac58a742761 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
929bc6c27039e60ec843636ccb0716de8d2d1e7b Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
97213b6a965a742f68d478813a132d1bec05acef Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
3aab13599fe3b9a6e5215409a34e3a59ca86a4aa Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
86d05395cc2057b4946ee1862a931dda74e39e7c Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
62a82363083751de368102d8e484d355276f1110 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
de4c9cfbe1cec90bf625d75bc746ff7dcc92758f Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
f6401d47e56be4a658e456db789162e633431798 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
994cca0216b7d9df00046ecdce245ff166abd46b Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
ce5abfe80477c3bf7cba494372b9e2e376f3e7a9 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
d65b605fba6282dd8c7dac4b5c59f54e18e14954 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
a209ac71116719e53d3d8780c9e71061a092c900 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
8f6e999907c46c37c40d69132f8b06ad5dced515 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
e277acba7771fdb171944f7dd74e3366197d9003 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
381368ae89454010bf8b819d538fa8fb7b5ed4be Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
0b6adbaac0b753f7a21ae60e1e76fc26fe81e30e Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
4fe1bd1bd9aa644f2558c175b82e7f56ae5134c0 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
7d3eede48a2547cfe2f366fafd376ff43852f8c4 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
ae84113a68157eb318c40068cd1d558d8d7e12bb Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
b3840fb6492ebadc217fae4d4cd27ae751388744 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
2e39f8cc331055bd331c7838bfeec911fe3cf74b Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
035837d8e9d2761d0f27c7c37cdcc988a6f6d381 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
cfd7e022f3f9ea2aac6f17bc831585a360b1294f Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
b3329463f5b2d9995fdae847b435271dd118bfae Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
2bb278127d109442f4b7adfe969a1b15231cac8a Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
0f2e3a35408081811f048fc97823c7584b6e520e Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
a017e91e87eaf80a4780eba88e5c8b30aa3c9eed Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
901c64689f23f8892c54855411e2610a09bf57c4 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
7c20e215acd5f2dd41e6f95b84cdbb90115030c8 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
2f806bd68251d227494b7b7e1231c8c1181d7ff0 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
0dacc6ab8c736bad10ced32bda3a444a4089b746 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
b20924ad1211ffeed27d3a9cb0ba1557f570a406 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
27bb20b8a204e25ef6b9de7b96a7c07ff708d188 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
de65fadce930df11fd098da30d3411de14c6c6db Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
9fae6c1a6b8a9ad78606b58260a7beae930af126 Merge remote-tracking branch 'origin/master' into fpga-next
0204168b217b64d8ae0de7d9975ef499819ed8b2 rust: doctest: fix line numbers after crate-level attributes
639e72ad1f312f5b2c39e7f88e5edcf57c3b084c Merge remote-tracking branch 'origin/master' into gpio-next
3af1baba0e3c3c5211b6412fd2c222c9e979e141 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
a7f409487a8ef9eb646d2cff2c672c59b33015be Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
3ba55b744f338e751b4e4399c8e09d954c16e230 ext2: Reject a superblock with an invalid s_first_ino
f1e176d76569860534c6ac245684844ba082690c Merge remote-tracking branch 'origin/master' into iio-next
1fd3ae795d614db425e60fd3a64e7128e92af608 Merge remote-tracking branch 'origin/master' into input-next
d86d42b71a0fded0494a2107dc1c62156478c8d9 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
48a415671b7862b8e2a10657f6b408f383d51b08 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
286d3bdd1df24c5f68afc0ce025bcf7bf9a7336d Merge remote-tracking branch 'origin/master' into kbuild-next
831abd8958aea5e1835e7359f41c7aee7d7defa5 ARM: dts: stm32: Convert GPIO hog to USB connector Vbus supply on STM32MP15xx DHCOM PicoITX
15ec06330d29ba581cc3335f3d83020fb1945919 Merge remote-tracking branch 'origin/master' into lib-next
d7d3acd647562a865d3e832e09452b8b9e697163 Merge 'zstd' from https://github.com/terrelln/linux.git (zstd-next)
601a4540f1b18cce3c47c04bce6b29036c50e165 Merge remote-tracking branch 'origin/master' into licensing-next
c8f322eadc740985b9fc9db36c6e05e7cce28995 Merge remote-tracking branch 'origin/master' into media-next
889dd44491b37c890b1b4ef40876cf19032ca897 Merge tag 'reset-fixes-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/pza/linux into arm/fixes
37dec702b80d61fe60ce81a1d4934055fd8d0d52 Merge remote-tracking branch 'origin/master' into misc-next
7d37c1749eb01094e90b6d327adbca80c83ccb73 Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
30275e284469c6f8bb2e1bf7a666b065a81b46c9 Merge tag 'stm32-dt-for-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
953bc85b56a8661d8adbd31d620ac03fa35bb0e6 drm/atomic: Add drm_atomic_get_connector_for_encoder_locked()
601081cce0daa51a28b51dfc53b67b6ce8b11eb4 drm/colorop: Export drm_atomic_helper_colorop_create_state()
6386ba453468a219a5cf55ec406fd9d5600f4021 drm/atomic: Fix private obj error handling
1a372ff6eb6e3a9c245505e6c1cd5fb8f316dc22 drm/bridge: Add drm_private_obj_is_bridge()
53063c88338aa6125d43a7ce3ff1e0cf5066bad1 drm/atomic: Export drm_atomic_*_print_state
e8f579daea85c2309a6b21e21d6da80a728ea9e6 ARM: dts: stm32: Use hex timer addresses on stm32mp13
0b7f0a01178c81143063062ae81c30bc5b0cea01 ARM: dts: stm32: Use hex timer addresses on stm32mp15
e2aa6c7309634b7a63bfa38874d3a16e694a12d0 ARM: dts: stm32: use hex reg for timer2 on stm32mp15xx-dhcom-overlay
491a11f03340483ad696f7c5d9e5d879a389f642 arm64: dts: stm32: Use hex timer addresses on stm32mp251
303d0ff815d8d2fd435ef359330de3c00ca63a49 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
bf7e913c73389ef806526e6b4a396fea9e413ff0 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
343231949b3c3d5f5e485adfb466f7f4f894e634 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
8342e34a9820ca2085f0d38c31775f1ecbf5a01a Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
71659b564b11c5562ad79ac16c10a0ce84c95995 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
7cb03def559f8df46c9d54196ebe38fffdb5e862 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
5118753d11d28683d8bf36499d4e126d42dcca85 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
10c6a403421e38f07853e3df92a1c567abd4e848 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
e981b3c3bc293eb5872fa261dd48e4b41f63a4aa Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
fb275490af351bdca991c7fedb2314696241266b Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
280ee9f83ac7ecff86142b381d25904355525de4 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
2fad2e8929dfcae7899a41cc1d387d87c939c187 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
eb073974dbb34f6c93b8d70a484c1e1eb74a5ed6 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
d97789bdf6217f3b15f3d17c3f68a84979885ad7 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
ae5c597a90ea7ba31334af1ee4663729a1c65c73 arm64: dts: imx91-11x11-evk: Add DMIC codec to replace dummy codec for micfil
47d988ede3fcafea12be23c4cb5d8b22b114dc25 arm64: dts: imx93-11x11-evk: Add DMIC codec to replace dummy codec for micfil
725987be57c0c18d77f151c4d0194cda08964a48 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
448553b82149aa0338b2434a199c35959cd7dfb3 arm64: dts: imx93-9x9-qsb: Add DMIC codec to replace dummy codec for micfil
c498e956164eca4588f03746a16ba67cb57b2b1e arm64: dts: imx943-evk: Add num-channels to DMIC codec node
73391424676c7c32aba69e7a678ef4bf5a3397b9 arm64: dts: imx95-15x15-evk: Add DMIC codec to replace dummy codec for micfil
722a75f07e9b6fefe0e5dcdada964186faac5d31 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
681eacfddeaf56a216f81d188b38d8500157b28e arm64: dts: imx95-19x19-evk: Add DMIC codec to replace dummy codec for micfil
dde030b9850a9ca1fb9828c42d0359c3a83ec6eb arm64: dts: imx95-19x19-frdm-pro: Add DMIC codec to replace dummy codec for micfil
761fb43dd9734faf72e2bf315964b51ce6214135 dt-bindings: display: remove #address-cells and #size-cells off requires
7dd0af4da16fe20abcd65003738b792dde4af5fa dt-bindings: embedded-controller: remove #address-cells and #size-cells from required
159dba77c1d2e3b8d25ad68d92415e180ec79364 arm64: dts: s32n79: add @addr for *-bus node
83909a0f421feab38fad1b218c4019851c2c28d6 arm64: dts: imx8mq: remove #address-cells and #size-cells in dsi@30a00000
e3d7c89f94df81e30034186e5b0a50ae1c9c0637 arm64: dts: fsl-lx216x: remove #address-cells and #size-cells from pinctrl node
343aaffc358cd38d1b637724866af5f293ed3dac arm64: dts: imx: remove unnecessary #address-cells and #size-cells
86034da8b80e6899ce8867f3b6d4f0d8c85791d6 arm64: dts: imx95: rename bus@4c100000 to hsio-bus
a765a6ab97282a491e4101da4c4d7fd0d916dcde arm64: dts: imx952: rename soc to soc@0
2ee55f56d717cf75d3030c3459a29b2b23e901f9 arm64: dts: imx8mm-verdin: Rename Toradex display overlays
0859b915687cc3cdd0433a17413273b7181353ee arm64: dts: imx8mm-verdin: Add Toradex DSI to LVDS adapter with the 10.1" V2 display
72181782908e8a85c2936e5c313251a0b47352bb arm64: dts: imx8mp-skov: fix input supply properties
15fc5f9e307e94c8ce35a267a02e158b4be3bf71 arm64: dts: imx8mp-toradex-smarc: Add DSI to HDMI adapter overlay
abd0fe3b9c1c8cf274c919fa6662789666444c8b arm64: dts: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" DSI
4664f7826bdc058420f5b426e2f9a4c1682e2d61 arm64: dts: imx8mp-toradex-smarc: Add on-carrier 3.3V regulator
70b72343eaa3dd4861159c44aa329d3c468502b1 arm64: dts: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" LVDS
3b6d8c5d6877d8338cf6f82d9ce52e6290e9636f arm64: dts: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" LVDS V2
89d21e009e1da9156a2c77a6a7c712d48247d82b arm64: dts: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 7" DSI
13a95dc8867488a11a3aeedd533ca662bad17e82 arm64: dts: imx8mp-icore-mx8mp: enable the watchdog
2f13b6b3f8184e13dd59fa4243647d35d1a739df dt-bindings: arm: fsl: support Engicam i.Core MX8M Plus FE C.TOUCH 2.0 board
f0e15ebf89653178feb759ffc3d1dbc8d0868b3a clk: versatile-icst: release regmap on registration failure
23d30acfa4f301be189e057ae8efe2322849d5bc Merge remote-tracking branch 'origin/master' into net-next
a274ecff39f3cf102fcc3e785530ab66c0b6853a Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
2f02462dced49a202f83c2de9926e9df5a706861 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
1d9eecd6f298ddd11b3f65ec0a459d29bb6dbe6d Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
e72db376a54151a4cc607a391994df3603beae0b Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
92d91798b60c6214d9eb977359c6354f5850e031 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
1c0739ebec87690a7134c74976322cc2fb4d9669 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
41562c860a3d01e977ed4e96b930adc4bd22bbbf Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
1169d813db2a9fb734cbe589eb94fc655aa5d55f Merge remote-tracking branch 'origin/master' into platform-next
623a47f168b8360b7ebf282deaec94b9ba49074f Merge remote-tracking branch 'origin/master' into pm-next
637da83d9095f938a91dbba323f1c14e63ad3104 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
665ca486cb5ed43e4cd08f55293e9b5fe82e2a3c Merge 'cpupower' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git (cpupower)
3bd17f726f20fe6bbc84d60d3c8966e6605de64f Bluetooth: hci_event: Don't keep the handle of a failed PA sync
4d4a9dd600dfdb958465771cdcc6e470f7363c37 Bluetooth: hci_event: Terminate a PA sync nobody accepts
a803233ce7a020f8156bf7ebf44ca3b7babf34ad Bluetooth: hci_conn: Fix BIG cleanup while BISes are still bound
8b55108e8ebf0c8b670035066afc42f70e9543e0 Bluetooth: hci_conn: Terminate a BIG before its periodic advertising
77bc0f253ff9fe1656f6e0fe9e9f5d3da91faf60 Bluetooth: RFCOMM: serialize RFCOMM_CONNINFO dlc->session dereference
ac59f8d79bde6794a1156bd87f2f536eb85a07ae arm64: dts: allwinner: orangepi-zero2/zero3: Set the SPI NOR supply by label
7b78b5603bb6fa10848aa607d4298c7558765b1f arm64: dts: allwinner: orangepi-zero2/zero3: Read the SPI NOR over two lines
abcb290978fbfddb56fc77171918dd8b8ef3e81b Merge branch 'sunxi/dt-for-7.5' into sunxi/for-next
acdc6af3d090b5776c467c670fbfbd56938ac3f3 Merge ext2 and udf fixes.
bb5c4dfacff2c5754d592f1f5489cff7d174f5dd rqspinlock: Keep claiming the lock while the queue head is still the tail
aae00ff0cfff2480ce3c63f435091e98aa9008a6 Merge remote-tracking branch 'origin/master' into ras-next
81209ff311984a2fdd6386ce3afab616fc730df2 Merge remote-tracking branch 'origin/master' into rust-next
6f11460e75b11a850fdeda75a327cc9306741dc9 Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
2f305ee49df243b4052e76778cdaefdc9f129a27 Merge remote-tracking branch 'origin/master' into sched-next
6fc96e6a315a9caa443e7e85bc649b490ff9d63e Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
d40fcedc9763a48e39c9b9b9149f295079db6f43 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
e15fa455cb7ccaa683410d2221b4986ed15055bc Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
242b900780b15f108e58ba4c32257fc5eb33c90b Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
ec5828334bee04b1abed3e552184e68c115e2341 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
08c6cff269ddc31670aecc060b66d796e6a44fa5 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
3701d0e5730f31c87125aca4628fd2041473018d of: property: Create devlink between PCI Host bridge and Root Port supplies
d868355562901bd5043b52ab903811bd95a7d65a ARM: dts: imx6ull-colibri: Add RTC aliases
ea8e3df4cd60f6bfaaa6aef3e727359711543f94 Merge remote-tracking branch 'origin/master' into staging-next
b0d43948d45bef795e4769b88179ba598382bc4f ASoC: aw88166: fix backup restoring the RE value instead of saving it
b4016af2103094d3c0dd10d9a9c368fef9e58e5c arm64: dts: imx8mp-icore: support Engicam i.Core MX8M Plus FE SoM
c0f44d10fcd49ce2e2e95d3e49cf3c1b2eb451a1 arm64: dts: imx8mp-icore: support Engicam i.Core MX8M Plus FE C.TOUCH 2.0 board
a974cdc539ab733171fb071d77cf8340aa7d9bca arm64: dts: imx8mp-icore: add Engicam C.TOUCH 2.0 LVDS display overlay
2822fbdb79befd27d2db612f7465745b59360bc7 arm64: dts: imx8mp-verdin: Add Toradex Capacitive Touch Display 10.1" LVDS
11ac31c975af578f3564d61fe60b7621a9a9b760 arm64: dts: imx8mp-verdin: Add Toradex DSI to LVDS adapter with 10.1" display
777dc52c506816fda3e131c41e9b0d85301a26b4 arm64: dts: imx8mp-verdin: Add Mezzanine with Toradex Display 10.1" LVDS
102a5d8a21291b2bcf6434c5cc5b13edc02e3544 Merge remote-tracking branch 'origin/master' into storage-next
2b6e13b00a8a449e7f8ba052c3e51c20d5d2f2ba Merge remote-tracking branch 'origin/master' into testing-next
6664551dd69824a633b5be0bd1ee9dbd8248463e arm64: dts: imx8mp-verdin: Add Toradex Capacitive Touch Display 10.1" LVDS V2
daf1d71b1a6df999462ad2168b4b691ace3c2c73 arm64: dts: imx8mp-verdin: Add Toradex DSI to LVDS adapter with the 10.1" V2 display
239499d545dd4c8a7c623a8eed77a5cc425b6ffe arm64: dts: imx8mp-verdin: Add Mezzanine with Toradex Display 10.1" LVDS V2
78b391ad4eb0cd8bb4bd1d14e34b12e4e7bdbe8e Merge remote-tracking branch 'origin/master' into thermal-next
2889306e37ede1e7ab347b8cdd2bf5407570a718 Merge branches 'imx/drivers', 'imx/dt', 'imx/dt-binding', 'imx/dt64', 'imx/fixes', 'imx/maintainers' and 'imx/soc' into for-next
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
cb31a095aab1209b7bc80e9b7eef8c8fe647c8ce sched_ext: reject oversized exit_dump_len
6c00bd9f135687f4c88609bc3b5d03076de96dfb Merge branch 'for-7.5' into for-next
bb872036147b78498276986ac54634fbc609efa3 landlock: Do not hold exec_update_lock across the TSYNC wait
4e5f9cea8b4d8c1dace33b7b29c4fbb1ad0029bf Merge remote-tracking branch 'origin/master' into tools-next
caef1656f94708fbee2dd6eb77fe8a2a5270090a Merge 'cpupower' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git (cpupower)
523dfc0e62b7b0c9966e5642b4fed7963c48f186 Merge remote-tracking branch 'origin/master' into tracing-next
6b3840ab10276735503c1222af81c31d9ad9dd4d Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
cdb1b8f4a4dc7eb3daf83f7fe3db4b6d8da80f4b Merge remote-tracking branch 'origin/master' into virt-next
01f092b4999408c9dc41ba4477eb0d23651f0da6 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
cb108d9c18d24bf9cc5aebff132373f26deb7a19 Merge remote-tracking branch 'origin/master' into wireless-next
e77372e527413ba60d8bbcc93b96f9856d688d0e Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
2a5b4d85987b406d2cd2fa3a53a12f6f7f6779c0 Merge asoc-linus into asoc-next
de56305f9c90fbc5d78cbf094e6d1efc252bf835 Merge asoc/for-7.5 into asoc-next
d5a30943e496774479af018a05584362db034cba Input: amimouse - fix the buttons
a74c1c7406d06839d0eb15b69bca344e62e729fc Input: goodix - sync the irq controller while starting firmware
503fe32e46b5ee4f4d382279eb4e1da88e77d9b1 clk: lmk04832: Validate child reg index in lmk04832_probe()
875e6241614525cc0743b21b5c0e7d8fb831732a clk: tegra: bpmp: Bound num_parents by MRQ_CLK_MAX_PARENTS
efa7603036b8acab89fc2214106626009764781b clk: composite: Initialise sub-hw pointers in determine_rate()
ac7fb1e8ffeaa0b16af0e019859b1d9448078872 clk: gpio: Reject gate clocks with multiple parents
b0c22a49666060e97abdd99069f059d4cd838495 clk: cdce925: Use devm_of_clk_add_hw_provider() to avoid UAF on unbind
8b01bdbcd6ae1b3137bcd0d559e41c4d21a2a179 clk: mmp: audio: Use devm_of_clk_add_hw_provider() to prevent UAF
7f7812cceb9c2e95a91ce4e85a09ed90a576a0f2 Merge branch 'clk-pile' into clk-next
50507baec8b13a0628ee101300b0c79d4fd5d539 accel/amdxdna: Reject zero length user buffer entry
c7bd50e9143f19c09bb8d8e6ff836d51e6651e24 accel/amdxdna: Drop dma-buf wrapping for ubuf
4fec59cdc2f3cdcdbb71d665b53daf384b36d60d sched_ext: Don't allow unlocked kfuncs from ops.dump() and ops.init_cids()
ed42314d3e76b3142a2bb656e53e5b1d68c4a6ae selftests/sched_ext: Add unlocked_kfunc test
a8f37beceb26d14892fedd6f1970d8fdde89ddb5 Merge branch 'for-7.4-fixes' into for-next
a58375b858fac35afb78a3dd68ad6a19c01799eb bpf: Reduce kernel stack usage in bpf_guess_first_trips()
6ab02d4e20f9cb0f0dd64f65d579683fe8f46ad2 drm/drm_ras: Reference-count nodes across netlink handlers
e096377e656138f9b14b6006af081dd0db1a1eb9 drm/drm_ras: Remove admin-perm flag from list-nodes operation
c95c93b6e26c0885edda3c4e0fa341c1798fedbc drm/drm_ras: Extend DRM RAS interface to include telemetry nodes
464afc3653038f546fec59365c864acecc98f84a accel/qaic: Add callbacks for DRM RAS netlink telemetry
bcf5c42d6ed136cc407cea896f131d6893c830af drm/ras: Do not fail an error-counter dump on a skipped last ID
78455fa9f022722f5c743e30a7a80131cd204310 misc: fastrpc: remove dead context drain in fastrpc_user_free()
c9c16d1d15038703c08cc56330cb5e506773f320 misc: fastrpc: drop the DSP-response reference on channel removal
3f645f6884b5c753eea253cab37521a432c69105 misc: fastrpc: fix context leak and hang on signal-interrupted invoke
61123effff83f10853c39703167d0dc1be24b3df Merge branches 'fastrpc-fixes' and 'fastrpc-for-v7.5' into fastrpc-for-next
f630f2a0930162cddcc6b7a88a9f7e2bfd89ae63 nvmem: m24lr: Remove use of i2c_match_id()
1f2bc0f3b7bd5e459f6f751d912ecc85009b170a nvmem: layouts: onie-tlv: check both field header and value bounds
98de33870444c60adcd05d8301d86f7ad37af1f0 nvmem: core: validate DT cell bits before allocating the name
8eb8a0e54152334030e27101f999bb1d61129655 Merge branches 'nvmem-fixes' and 'nvmem-for-v7.5' into nvmem-for-next
94ff2d27fafad99c63c02ab4d7e148c37e4eff80 workqueue: Fix drain_workqueue() missing work items chained across pwqs
edf1066ba69c89c42c3007e4230c7b9cb13405a8 workqueue: Skip redundant unbound updates during CPU bringup
0eba14fe53a4d2c403649d67785b04b0f0f55d2e Merge branch 'for-7.5' into for-next
b1f651f000c7f4182ca0c46452eaedcf5dedbf11 fbdev: fbcon: Fix KASAN slab-out-of-bounds read in rotated font buffer
526830f7b973afdb744eb43baa498eb2b82e2e5c fbcon: Use unsigned char for glyph data
48480fc7e45236970cdad256fcde33e9e09c0934 lib/fonts: Provide internal helpers for allocating font_data_t
23e0fe960f4fdca3337b21bf05612d30f7c516f0 lib/fonts, fbcon: Use font_data_t for rotated fonts
a3b5e7b18fe7a21b76a19342f5261af9f72f057e fbcon: Refactor size calculation for cursor buffers
4264d7eba14b70c40f65413c481988039bb40129 fbcon: Look up glyphs using the font interface
d296590b14093b633bfaea9d9f0867b9922a5474 fbcon: Handle characters with no glyph defined in a consistent way
2660002b6940899f522008fc2ef693a9e5aae411 vt: Skip hardware scrolling while blanked
4fb3df7dcda5a1b832f0394a9d9a78bf956abf4d vgacon: Switch to screenbuf on direct VESA blanking
35927711e072f40f84cabee47cdba464399c5078 vgacon: Update CRTC start address when turning scrollback off
eaa728ca08df1ba9a6ff4e3e2109d7e58d5a91b1 fbdev: s3c-fb: Fix potential registration corruption on probe failure
f7140d18361f487fddc02f82d79b43bafc520d3d fbcon: Don't drop last logo line if logo is same size as screen
bf8dbfda7968df072e703d8742d6f53d733af71e drm/xe: Hold a fence reference while waiting for migration
78dcd686da6d0988b665291339f88ad522be911e drm/xe: Centralize migration fence updates
ce0567d217b1ed6d9d56bb1689024971aea6d5e6 platform/x86/intel/pmt: Introduce a callback for discovery data
9202f1ae4590c5c01549f3a6e6defbdb228ca913 platform/x86/intel/pmt: Use the pre-populated header info for crashlog
404abb4f2496e778be20a0225e638f2bcc8ad702 drm/xe/vsec: VSEC requires soc-remapper
96bda3901ad2490e04dc75562c769b673e148167 drm/xe/vsec: Do not register BMG PMT for VF
84f3e5a56111dd72139fc8ba8990dee935763c6b drm/xe/vsec: Correct locking order
70471b4d3603eb48a051f09bab5651d52a19b5ce drm/xe/vsec: Use correct pm state get
ade3215b49f3e4a9c86377657ee096db25af0c4e drm/xe/vsec: Add DOC text for VSEC
4ad1d2fe17e85552eeab74de4dca00dae0ea9e1d drm/xe/vsec: Support possible hotplug exit
798aa88fdaa6eaecb680620bad20f1101a136089 drm/xe/vsec: Refactor BattleMage PMT defines
344b7ec704ee070e78a20107393d13869510964e drm/xe/vsec: Update VSEC probe order
138ac0dffd6f03e0ca8dbf4405fa6695eb5a5b44 drm/xe/vsec: Add base_offset to allow for more flexibilty
669136cf49d1a34c818e1250fc590358e8c851ea drm/xe/vsec: Support Crescent Island PMT
118fb70683b363dd4cbe38b4efcd65ff5f33514f drm/xe/vsec: Crescent Island PMT decode
b545ef5c759de565a8c3714f67f57f2907ddc4cf drm/xe/vsec: Crescent Island PMT callbacks
3b4cc31db44076f065c3bd613f338c2de7d5bbc5 drm/xe/vsec: Support late bind fw information
3eda5b5965cf4cbdc335f1066d2d4cd6e7cd714c drm/xe/vsec: Add PMT GUID internal access
13259c11e7f6d2aba5589acb0d1a183fd58ec752 drm/xe/vsec: Update PMT internal access
8b32e21280b6969f9c74adc8c534702928160b0c drm/xe/vsec: Refactor platform check
9d92bbc2a3fe2ccc0c33f29e0acbca2b71f61261 drm/xe/vsec: Support survivability mode for CRI
a5b07432aa4f602cb480f16b8bda3f34d6dce92b drm/xe: Add has_sem64 bit to graphics/media IP descriptors
b4ca57a95e4b6babd29722ff2e8504b40c78effe drm/xe/guc: Handle GuC semaphore instruction field check error
acdcc1b9711d33108af527d60c7824d68a56a0bd fscrypt: remove fscrypt_pagecache_page()
0f94211095407348c639080aadd6fcd88d806459 fscrypt: remove fscrypt_is_bounce_page()
0ab5edd203050cdb23a1f4ae35a3e90e1e62b768 fscrypt: Don't set a policy on immutable or append-only directories
f3067b85ee6445b771c1fef7edc660224c4548b5 fscrypt: Add FSTR() helper macro
5da128e1027ff7cec288c500858f2207de59b6be btrfs: Use FSTR() for the "default" name
ef12cb36303b61492fa2f8976aaa3b710435fb68 f2fs: Use FSTR() in f2fs_do_make_empty_dir()
1928c0add8851741d20ad1e7ca41b0426cfb03fc ubifs: Use FSTR() in ubifs_xattr_{set,get,remove}()
635f910e4956a53b083207f425c329c30552d8f6 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
ddbea936eba1a4cad4037d6afb3a372da999316f Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
ac3d68a306480423920638f479d93ded3a842491 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
be507df5778702a7da42dd0d58da64e6b978d43b Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
06ccc997bc6b42da0b0cf059dce93e4904f99fc4 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
5e9c870ebaabe70f1a24ea2eb4d9288c764adfc6 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
923da08f8bd8e399d178b6b45fad1696f57bbeab Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
6058dcb0abf6e923a57614e763df92e94c189230 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
4984023d3a8c2c2d0c7f0d659532d9af2f128dff Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
3a80f9723a98a84e7f244c58eb7724e62db2cd61 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
7cbd1329817bd161e12c7180b754cfebc6e9de6e Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
18427881e07a90bb2a43e6498872c84dc2ba10ee Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
fe28a0c8c4732b3ecdf793c7efa9bbcf08b2a007 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
48080b3972266a7210e664b4954be343b40326d7 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
77b60512ea678d2f4593f9f0194d45d5d52cd5bd Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
21f7f372ed3ed3d26d8b11c09d89079689efb0db Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
4322b580f7432989a61aa0df7671e88966a892fc Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
f51db3a82d97ac59800a02c11aebf36ed46c884f Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
769f330853bd3093e472dacc69f61cc5b5877473 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
ab0cf06a8a3712876c0ba8a03b8d6e0a1779d29f Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
0245ea722a42f3a921655cdee4266ed8df1e7f26 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
2faa6da6e57150471cdceec087b21e6b3cf86cbd Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
e849f0339ad4b27cf44a074be2fe4c111a6d5d48 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
ed5735a8b978eebc20f5207d28b437e1431fd9eb Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
f7a256afa8f9f6f5ea2ba21d42840f7f7fa4ab53 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
a41ab185884c69db5433abf50fc90d904ec4d153 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
9032a465849b3b7b293a0f6717190f0bdc5274f8 Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
2da6a423e9e69daaa71640b84c2d3b0e98cbf7cb Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
ae27da7afa80b82fb04b660177ebea380f0e0c73 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
4c50f3a6e23f5285a28f0311d6c415acadd4640d Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
2365862e6ab61fc9d2967c9a2e9fe58881e364cf Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
9802b2101fac4a0ff6970c8868c17b8cb2f5c90e Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
2befcf7b30e43b01b8317ef4397b62de6201513a Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
4a5b2992ad613254a116597ce94f621dc1232028 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
67f6d196d9f63dcf2d002a6a9b64ed1f75560028 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
2d5d11c9a3240667fd5f93564498423a753c9970 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
f9477f799abf13ca5cb308c43b9f39f375b4daea Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
c3f5f2c6a7e4e807261eefe2779765f29ff6e592 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
ec3b4321f63c5de214d25d3ac943baf28c535ca9 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
201bae66e3abac5ed5ccd4f8b6e5b9bd0cce312e Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
3c25dd3dc39e7dba88647346ca5e7ba80f051820 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
d3c17b82aa936a7bb1490a831c937893d0ca8c01 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
43cf12436df74f305ac04258718dd5ab92dffa1a Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
bfb4bd96ef5817bb316c6b5894ba1bfe943942d9 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
b4a2ac6d4c0f6875c9b039fbf60447a95809568c Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
57a2c4864c78ea9be76b675613cf7901a8043b73 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
11650112ee957368c0cf38a7696a28534ed5ea0b Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
31e3bc46a2d8803f8a5d54be482c97254521c6bd Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
59bda0fc2739dab31e0064975c99e54e94c48dd7 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
7e92a8ec4b4a1d6be7a9c611887d0c97e9cd2fe4 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
4f967ba1c592d9ad2159e2bf2e95bdb373cdac67 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
139785a134fcb939057f52863268f6a6e7ddaa69 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
2987c0ddb96d78ff978c546824c8f281784f43df Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
85855cdc06dc7baff9090896b4803d728b083a3b Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
d742a2879b460d7f6c7991b8ee2ca96faafe36d9 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
fa0daed5dd25e0d00c03af3d0ef7822918337da6 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
68cebdc5c562ec41bc483b2790c32254b59a1746 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
6f3bb54b24165a52af3685b65a29eac917f79d9e Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
12983ea37e99c4a3409c79a59300ea7e98550588 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
1752023ce4339a4a1c9252139e6ec27be76ae361 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
9d5ddfe471944783387e671711d0f5078b22820b Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
c7e805e06b4aea75f32f0d4933988e36d6f1b758 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
b6ffdbf641bc689b8702a1d893cfd95f2d0b7d1d Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
00a2b49a0b90bdb0093415930389127cef5b65fb Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
114b3843184c5c69a376ea2d970752822241368d Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
8a2695b66e5a41c8988b0616cbe75cbebce36f68 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
d56c9c8ba79302eafc1e032eb5ce46dbfb12ba65 Merge 'watchdog' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog-next)
c4b1ddf516b3ef489cc97f1b67705f49c7c7179e Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
16fe21399465316dadd1777fcdaec2fe0c007d35 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
5d0a0832e1cbe4361e62080a10b51b02f8c91e14 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
ded542bf6ef675510ca342abf415322dc6d5471d Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
2bb0fbe140b1592c6923b7984ddded4a13d91d33 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
7b822c149dd685cfde26d85a0737a94dab69cdb5 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
e4dd1a45b5d310d9475bb87753efd30db9ca49a5 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
bce89b485b1cb2af213a3662ca7c1939fc4a39c8 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
ffb33dcb387a5c05c8cc6e4b0f8fd58c107c79dd Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
10f03d6cb4411d1c442642763dea650097e3a238 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
2bfb3f6e87d8d32842235a2766c6699a671fe0da Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
50450d7f6ee66f849840245cc5d1e678bd22f0e8 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
0f0dab2bfb959e4f48d59a629a73b72be58d59cb Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
5224dd7c42216ec54a553eb6aa4c4b144d980f81 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
334bf933e9f3e67d6dd682038adb16c8d6ae18cd Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
d573c15e5c336dd489f96fc4d6f37c7601a111b2 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
25ed04ae493318aa012cedc5cd1b82437f358a85 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
2de323e9df73e7e8f70dc439684a97bafb17d4e0 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
7b34ddd0637f931dc6c4f4026ce57881c167bd50 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
e7878a7adec719f98c0daad45f95d2a72685decb Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
c24659b8c37b514c50f84161716d757a7b5f095d Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
eac85a99855cd128d140e0bf98209b68dcfc6db1 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
9ec584e71e440668ee8c6aba13e0b75fa4d70609 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
1085f58c638ccd3bc806ed9715aec986cef2d2ef Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
3a65e3dda628661dac0ee5ef0dd9a78a9562aceb Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
cf8c95c0626fc1ef6ae70f4dc7452586ef15325e Merge 'smack' from https://github.com/cschaufler/smack-next (next)
9c4f95465ffc1b012c1f6e11cf9455ec5577be99 Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
c504d365b05a4789653377b013488ad8e12e7b37 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
a373c85e3f8e5f08d0ec2d53b9efb73813ff6ca1 Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
7293f9fc150b3b03e4fccdaace27660b0e6bd2e7 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
fc2a805014d083417a54b7d06721d552c79bebdb Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
fa07fa15f2aa009ad312cc009912c742c17d8e8a Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
f4dba68694e89911526ce25462ac168968dfd232 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
5f6c809bab9ecb70d7706a0a88d42c92fab4467d Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
ceb87cb3f05ecf4b3c3c59a3d9606a22b4f06577 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
4a691b4b56bf7af356b9dc0c542a92bf92e9310e Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
61becdadf73fc17dd2145aa9dea76b99211d6781 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
f253bf307b560457125576c99f444bd1c37e4c3a Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
911bbe6acd530937af7736e4e9ef71c24470fd74 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
3c7cdf3ed9b2681877169d45c131dd3435ad3262 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
d0bf9e2960f6ccc575506f5658de4c46755bb6e6 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
055cf4ac36ba05786b9c0a704fa3d88758712b66 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
a0e2b6a334dbc85d04be9eea25eead26cff15850 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
b9bcf35567cec2ef5da8b8c705afcc47bbe4a5c6 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
254745bda9331f49e91ae17a1c448b37681e81ae Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
301764012bf2917e517b85808d8325d71ae0e3ab Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
195e3e932a0b0b8727d7ef454c50aa7ee24d3445 Merge 'realtek' from https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git (for-next)
76ddd4a7f16f03944073f2196e63d6b90220232d Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
3c5ed3bf7dea4368c1d6be553f766a08f005fa17 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
1295e084626dfe16275ef48d7ef0a3756f43bb46 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
d9ddc2bf419790d75de514c461c07d1ddd8f27c3 Merge 'nomadik' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git (for-next)
5cd2145904ea2472a36943244b3bfc7d934bfc58 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
05985c638e1bd017eb136c38d66253bfa01c1a00 Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
b60a0c6d3aada448ab4411b019a07413b44a65e3 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
5d8c435e47cd79130554d394412329763f60aa24 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
d19a35c847a45fb235e6ed3c7d6c84d0f17d38c9 Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
6ba171421f8193cd7c82a842546180ca5c3a821e Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
c763d9a0f07e37b3bc26064d5c760f241fe83470 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
005b9911ae2efd7b8747995675070bb1c3448004 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
fdc54c94a412ad8d309c13f3c25bb8aea5ed4199 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
1b78e697afe31fe6d25ee13a0aee0527f6e64fb8 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
1f3693cd18dcb010ae7007a06e25745888e648ee Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
65294198df7b07d083664b7404e1145110ec2bc8 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
83e48b5e136038d50a47446e165758a73c3faaf6 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
e384ed01c8bfc8fb4a0aae7db6fc562f69f11a2a Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
b67e5f54a4a0c981b6ccaf2b2f04b27a2fe5b49e Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
601f2da2cd87bb21f83b50087cdafbdbfcd1aa09 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
c6ce8dcfbd1e94ab093cf89512283db4ac98a80f Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
6590c8f98b70a481321a94cd8edde5686436b61a Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
83baace8606e2d1fbc4bfd938fe2589c3ca61f8e Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
21a1c3d66158eb633c4bf67ba5e63dfb49763e00 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
162da5de2fcb3fa5bd2f46f91c66ec4cc9a5b09b Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
37c2dc533beb1c74ce01ca650b03dbdbeb8a99ce Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
40901941c7e6f9d910044f2d1ecd78883090f794 Merge 'reset' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/next)
891ebacb42347abc8870d524501d7c77960246fd Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
38a5e0764c632eeded156e1c393b33087954da81 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
b9a5e150fccf1bfce108c6705b7ed962ff5da673 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
ecf5eee4d5f6fb2f192b9eaf27a212e086383396 Merge 'kunit-next' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (kunit)
f9bfffd34d0d60bace2181da2cc3df28e7962cc6 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
cd431f8667c40e67ea10d4ee849716273fd1f087 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
34be84f38ede0ceafb308e822978cf5be53f0a48 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
d67da7b8640b82b32b7eb3aa5a3626270fb93fc7 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
4f2157d214eae70c1cfb7e086e59bbede13bddb5 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
1aba31864f90c52f3eb26fc8854e3ee30c15c7d4 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
922bd3f08d1f49ca2a983e23153f1246934fd3e6 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
ebfaa0c01733b4011e25aab40c22900dfde47dbd Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
361c54698e4364efd792b60f405a2b3004210c11 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
12803a04cf49c547ed677efcf100fd9dd18cbb1d Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
1cf6e97a1e21b40777e71ba9c6b024c57b45eff9 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
39cefddec675744e8205166979b37718c6098b58 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
7f212200cfa9761c578961a178d264cc7d00ab8c Merge 'v9fs' from https://github.com/martinetd/linux (9p-next)
42b130adc4deed421ac727e014f095ecee9c8c08 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
abedae76edae84142acc2c57ebf1b8b51d04647c Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
bb6345e81eea86ec1ed8d95f1d75ee25ccace24e Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
9db893a14c3d4688005d9f00f22a2e5f09237d5e Merge branch 'arch-next' into all-next
af7d761eba026c1ce913b8ccd9286edb2a9f02a8 Merge branch 'block-next' into all-next
e94b4b0d6281ad56098c3e6bd87ba0ac46867066 Merge branch 'bpf-next' into all-next
e3a3757c1920d381e4d7035a011cb06ee2edc3d6 Merge branch 'bus-next' into all-next
5fa46e68f04c355fc242c12c931dbc80cdee0ba3 Merge branch 'clock-next' into all-next
def00f60f274f9dde921c00a3e8c4bd3a95cadbb Merge branch 'cluster-next' into all-next
83476fe2ab709a0ec32104508c4658dce5d9d465 Merge branch 'core-next' into all-next
347c5de822100bb42f32c063ac177229247e137f Merge branch 'crypto-next' into all-next
5450fd578651381b3dd744fd8415731d75aefd55 Merge branch 'debug-next' into all-next
e3632d5aee4a196f779d359698f753bc0c8ad43a Merge branch 'docs-next' into all-next
0064c3b7d235c4e2afd2c25f86b3e91c337ae65b Merge branch 'dt-next' into all-next
eb96b607a80f44a4209be7de7d5b0bfcd0303ed4 Merge branch 'firmware-next' into all-next
b879a0ff37795e9e2242837b6267e6170ddb7015 Merge branch 'fixes-next' into all-next
3047e5dab84afb67619905e8f5513c28c7c5d8b9 Merge branch 'fpga-next' into all-next
fd76f88938999beb4318ea079dbb3b8f110c319f Merge branch 'fs-next' into all-next
96f0baef446ef58c72ccee790b4df0c7988ad27c Merge branch 'gpio-next' into all-next
a8e63845cd40989c6a74d763f505a6aff312c993 Merge branch 'graphics-next' into all-next
1d8b03940dd71e20317aab17a80b25344eb88502 Merge branch 'hwmon-next' into all-next
3d7973ad34a00f9459e1dd950eeb983cbc938dde Merge branch 'iio-next' into all-next
a68d291604310e7ba03f9faa664e83f1d23f7a02 Merge branch 'input-next' into all-next
d384900cd2f8c691fff78e42d292ba9c68e1218e Merge branch 'kbuild-next' into all-next
930a654c0e0cc68dffdca011b71d2b85102c4b76 Merge branch 'lib-next' into all-next
1ba38d1c49ce7cc0e1e1bfcfdc2426befa69daa5 Merge branch 'licensing-next' into all-next
12c7f9b89a10e4b3e0866779fee206a8754fce73 Merge branch 'media-next' into all-next
dd77ddeff88c457148c61fd19b31b1c2628a7426 Merge branch 'misc-next' into all-next
10cac9bf6cf495cdb953216296beb1fd0a887e59 Merge branch 'mm-next' into all-next
21323f6e3f89f1871f3d8fb74d87e2b8dd5da82c Merge branch 'net-next' into all-next
c5918893b5216fc6a107ac43a8569d35bc9a2e3e Merge branch 'platform-next' into all-next
da745f772bad3e3e8131f8ae221b60f5886f5a6d Merge branch 'pm-next' into all-next
164a81193a7119bcfbf203f795325b18ccf9c6dc Merge branch 'power-next' into all-next
97afae973e9f13cc7fda8b8d6cfce430ace54434 Merge branch 'ras-next' into all-next
a92d6286656f6484f19731e4633ade7a2753afd6 Merge branch 'rust-next' into all-next
b63e74bed67703913d4192d290131fe4943e1e34 Merge branch 'sched-next' into all-next
5e9d017cda94ec4608ad8e7397e6f81b318e2603 Merge branch 'security-next' into all-next
b160316f502da02626e30a2741d716e311275301 Merge branch 'soc-next' into all-next
46a82aae56c9db5e5ea175f7ce1515a9af6e177c Merge branch 'sound-next' into all-next
6419b3ec34955169ba45d16a8031c2a199de278e Merge branch 'staging-next' into all-next
ccc72180297bbb4a93c09f9ba9cd341ce36e35e6 Merge branch 'storage-next' into all-next
7aece0516ff4c0b56bc7110558836a1f4b18c122 Merge branch 'subsystem-next' into all-next
20d4191cbe65d7cbf42ddfa1a1b2213be6ab7661 Merge branch 'testing-next' into all-next
a820de341adff80349aa273b51e691c4eeca5cdd Merge branch 'thermal-next' into all-next
b20466d5de9ed058a309c36b0a025f8a31098ed7 Merge branch 'tools-next' into all-next
c0232321938dfd3507379cf7f4b78db1b383b416 Merge branch 'tracing-next' into all-next
a6851855ebfa7896663baab658ab8cb52f09f431 Merge branch 'virt-next' into all-next
8fa093923b7a12f598efdadb90d1636d02682f71 Merge branch 'wireless-next' into all-next
0aeb680510d7a7d138a21d7e4a21a44b5da121c4 Add merge report for 2026-11-25 (28 interventions)

--===============5504093311869770213==--
