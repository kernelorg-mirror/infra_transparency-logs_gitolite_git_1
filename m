Content-Type: multipart/mixed; boundary="===============8733480179120651307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 16 Nov 2026 14:54:40 -0000
Message-Id: <179484088040.254128.8323702675538542738@gitolite.kernel.org>

--===============8733480179120651307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 4b028d0cedf95f66b8c5294fde2d7d698bf830da
    new: e1f34fb16e0236c4e60b5f392f1cf5aee76f7d0f
    log: revlist-4b028d0cedf9-e1f34fb16e02.txt

--===============8733480179120651307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b028d0cedf9-e1f34fb16e02.txt

07f846568e40b683f83b82d3fc24892e2aa0d28e mm: synchronize with PTE table reclaim for all folio sizes
c5d6c2721b977092bc07872c352e686a38b7c7cd mm/vmalloc: bail out if in softirq context
fd8f3c026fb13deda258cdb6c637a212bbb63d55 mm: memcontrol: don't lose track of exiting OOM victims
12bbf7b02b8088eef5c06ecc1425bd2da0f55a39 filemap: prefault writes starting beyond EOF
09321806842aa685382e475e4d3c0e8dc73f83c0 mm, swap: only prefer nonfull clusters on synchronous devices
a3bdf836b4c037e363479dd588bacb02b32adb52 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
700cf55f01b040a3c6c92b993ff8d197cd80ef17 MAINTAINERS: remove myself from MM core reviewership
cafe6e1838efd2003b878cccecaa34097804d01f MAINTAINERS: remove myself from MM misc, reclaim reviewership
6a242fa8bb5c81085368b1a51c0d4c9d6464f44b MAINTAINERS: remove myself from MM rust reviewerships
1d1fcaf9d4af8de054d60cf21b909a51dc47c635 CREDITS: add entry for THP maintenance
8051b30dd1988543c12b70a15e581f8ef862b22b mm: vmscan: allow writeout of swapcache folios without anon mappings
648142c859fb067394af0f86b278611b43cd6289 mm/swap: publish cluster tables after reacquiring allocator locks
e35ef77a72344557e7b831e2bd70cec25e387f9b mm/swap: skip relocation of tableless clusters
5dadacedd0ab7875d734c89caa622da0f38b58bb mm: mglru: splice all generations when reparenting a memcg
30cd68cc5e327a7bc5065a303a0183a707818e19 memcg: flush nr_charged_bytes when the obj stock trylock fails
613f722cc6b4a7f222903c91e71d3ba7fd083af0 mm: list_lru: fix NULL deref when a folio moves to the root memcg
032a300f5acae1172922df57528a3bbb4665b5b6 mm: list_lru: don't use a new memcg's lists for an offline memcg
7e9095425ea83466fc38ddae59c0eef6157931e9 mm/list_lru: verify memcg owner before skipping allocation
27246bb517d029b6bfb5f567db3cf29647934733 mm: use PFN_PHYS() in phys_mem_access_prot()
205efcdb6efe8c965233d30817a6ce3959a6f7dc mm/huge_memory: flush dirty file PMDs before removing rmap
f0941bae5ba742bc5106de5979919611cd901573 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
f4b724710aebc022353f4ce6b6c2ea21513ab508 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
ff45d480b21ccba85b0a0c42aa97881c3610dbe8 mm/vmalloc: use dedicated unbound workqueues for vmap drain
2d44738bffce1696ad4a5e05c448dee1335eccff mm/vmalloc: avoid false sharing with drain_vmap_work
18669a29acaad1fb016d8f4da07af9ec25801f6c userfaultfd: clear the inherited uffd bit in move_swap_pte()
125d51f6be45d7a495faa27ddcde48f7ef38130c iov_iter: validate extracted segment for bvec alignment
eccf08244124d4ebaf7280a5947cb07b4576eacb shmem: consume the reserved xattr space despite remount
3a402018cc28a542a64067b81b129aa564419507 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
7eb130ae0540d0a963fb3f33933a0356413dfe23 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
cbe76d6ff96c26e6b24eb74e78a0e254ac1cdddc mm: zswap: use separate compression and decompression requests
4728065aa34a7ffda7b4a7a97e8cc25a5702cfda crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
1e6ab40811eac9979435c1dcec1580fe9fad3941 mm: zswap: use stack requests for synchronous decompression
bad677a089212d3115be4e5db57a724eaa116d43 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
bddd2ac8d9f193e25701f1e563ceac83d8b97c24 mm/vmstat: annotate data race in zone_page_state_snapshot()
7d6db3decb22ef6ff7bdbe917a8c6b10610eca51 selftests/mm: track the modules run_vmtests.sh loads
cc45aec4798626f1b170bd6bf1f6da33edf131f6 selftests/mm: load xfs before checking for it in run_vmtests.sh
92f5ae76991c25e74b4ebfe36ec26429f697cd83 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
107aa98972548d3dca5d324b3f83660c9678352b memcg: reduce nesting in consume_stock() and refill_stock()
131b20327be237e6ea3869d6dc4cf1a9f476147e memcg: annotate slow paths in consume_stock() and refill_stock()
70545604c59f9d9bc4ccc6c5a6c585fe601d9a78 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
b915db9d324650b562a1d0aab7c19f32db6b2377 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
63daa87e72f7f1c59312f7ff76f5f60f00d17715 powerpc/mm: map shared vmemmap tail pages as read-only
24ec734ea29a892ff833fccaf851c2e7cf9374c1 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
3f2e7ca4fb57535256a6fbe897211a56fc79b19a mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
009f32973dc5b4711cb417384804448ca59db315 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
5bcb5d4d19040fedfa522a9234246a45dcb70c2a mm: multi-gen LRU: remove get_lruvec()
f574e144a9b19c77a057e4c5d4c655d4ff25f99c kfence: fix pool cleanup on metadata allocation failure
1e63abb50a4521aeae4ea93fbc0dd1384c7360bc kfence: clear the pool pointer before freeing pages
1cd038c77c2ef8ff3502250ef78531623bd6b702 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
d9a850abf77e1be1eb12e2c385ba6ec8b971fb6b memcg: reduce cacheline contention between lruvec stat updates and LRU lists
069a298f732a52d85bb6098706891740b63e8869 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
8de7a714971388c9e41d3808ed4d0c0df3186a81 word-at-a-time: check the first byte in load_unaligned_zeropad()
f7f7714e92bfd78c1f4f602e3cc211706cd2fa36 kasan/test: cover load_unaligned_zeropad()
aef3a822a440b606aee524c17ddcea2a62eab4af mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
30ca6af91959fcbe7811d32021326a3b070f1a71 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
cafe042c4e9772fd419fafec0ba5ae13bd09e476 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
28c3b044665239b52f33c758a09e4d277f015467 mm/compaction: annotate data race for zone->free_area[order].nr_free
05f6d17d07663e587dee37d54179cb1f2ae64bf0 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
b1767054d85186fbf24fb15813e6445fe70724ea mm/memory-tiers: reset demotion targets of nodes without memory
791002639025ae3b826751823cbfd31aca69d83d mm/percpu: clean up callers of pcpu_obj_full_size()
dfaa1b4634296b7767de817aea2d35f4100fcfce mm/mempolicy: convert mempolicy refcnt to refcount_t
d8ece1203ff44d801aee6e57278ecaa3700e8e5e mm: memcontrol: remove mod_memcg_page_state()
0e20a8f4e61e7c220b26c5c74e66869fdc01a810 mm: memcontrol: remove page_memcg_check()
9f4110ca0eb28c9fd1f444b89f6236a225327e1c mm: generalize kernel PTE table allocation
a70c7f64977c7b266dab4cb20d3828cc9f6609fc mm: generalize PMD page table allocation
0979a5fc44552c096800b175ba9b8e8497a4f4c7 mm: generalize PUD page table allocation
53d4602a442f2bb4010b1c4f560fb53795d51dba kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
b522a374d1bbddf70aa4ba6d802ef498513709c0 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
4cb48d2bd47845c57ebe88894dd790cdc18ab852 kselftest: mm: introduce size_to_shift() helper
f1546970d9e7a0cc276f686445bb8199a99e4c31 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
afcd77284220153c9d77b91d69dbb96372e06025 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
490fb82c24d03dede4a0bf8dc30ea2c523219353 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
633d6b774d497808ef6838c3c628270c044b60c2 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
b80b1e143e29f2a5dbe1f460c63a79005a58497f selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
5caa684dead9d42fd79dd8be076a92495b61fdf7 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
4fbdc11451d5e9e637df79c5780f2988d1b623fa selftests/mm: check MADV_PAGEOUT file permissions
1c83a0fba4deb4c8021481db6706bf626b63dd38 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
a5ccd0586a91ab963348fcb1ca8e1df4a3a2628b mm: kmemleak: scan modified objects as soon as they are grayed
7d55b3efbdef59b250cd30d53a38e54e5f14b335 mm: remove pagetable_dtor_free()
d69b47101895516c9474fb71e02370d9822d5efb mm: remove redundant pagetable_dtor() calls
a95758b5406ac89697a36ab263a5646fbca6293a mm/hugetlb_cma: remove two unused include files
11433fa58dbd3f4ce848dcf508dc7b27a946ece7 mm/zswap: batch the writeback IO of consecutive entries
356642f9160456b72f447a8caa6f53e7c6818866 mm/zswap: plug the writeback IO of an LRU walk
e32d91c29f6b3fd5d4a67955e526a906615a31be userfaultfd: docs: fix an error code, two names and the POLLERR cause
7ef9cb947718370853d3f9d6f8b392748d8240be memcg: move memory.high enforcement out of try_charge_memcg()
a7a4f5dbda621d427445a6a23e8ecfa67971c924 memcg: force charges from reclaim before trying the limits
4a0a4acbf8efdc7639252de22b776b041c116b6a memcg: use high_work for kernel threads
b46f8bb98032b6b6250375ed036e0133a148eba5 memcg: use high_work for remote charges
2c117e864a1a9c8f6151f3a97c2ffc1254a23c50 memcg: simplify high limit handling after a charge
168925171c86cd3a573b2bfacc6ae652ba7bfb1f mm/memory: remove unused vmf_insert_mixed_mkwrite()
5cd05aaa753a312b34b54df7485e5ba16d69c467 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
fa3565a4aedb99f80fc6270af96e54b2f51adecc mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
e1f6d1ed8998eeceb01187fa8fbb08c7468e6838 mm/userfaultfd: store the child's new uffd context in the wait queue entry
9a2708c6ff1d638fae292c530e65533faef79b1f shmem: report casefold setting in mount options
d73ba20ae4d8c4da4a1c9b2231a9bfabb4b0cd67 tools/mm/thpmaps: fix partial THP anon/file accounting
0cfd4e6611a15b0fbc7a16a120a5115f2ca3de2b tools/mm/thpmaps: fix missing order-1 file THP statistics
c9ac610c6e3c299dc29aab9e09491557c2b8d5c6 tools/mm/thpmaps: fix missing mapping names
d4589f99f3a0d028fdcacf625bd1ec7c6769e5e4 mm/damon/core: use only installed probe in damon_merge_two_regions()
d1e505b77ae820c7eafb2997e4cdaa30f212d6f9 mm/damon/core: copy only installed probe in damon_split_region_at()
19ea40071f9b16995518a0188ae4164227531e03 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
fad0d044a521b93e7dc52fb83d4348494080db3d mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
f167ba4eeb8df08b550224109ef6ffc5723c2769 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
ecd10fde9a18ab60c105a7599b3587f2362f3c29 mm/damon/stat: avoid 32-bit overflow in idle percentiles
bec331ac1ab421afc96694bc1ee7db5c5fc18463 mm/damon/{p,v}addr: skip folios already on the migration target node
c4f9301c548c1a584dee5b4e145ec1b4eacdbcc6 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
908845c312b168a2b937ee7c291fe30b40ae46d7 mm/damon/reclaim: fix typo and grammar
ef961d82addbccc22de683db1286c8e4859a95d7 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
43ad8f11e21def31f7cebac855c14a808f33b547 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
24ec477fc767bb03e7da1c2362cde766cdac8420 Docs/admin-guide/mm/damon: fix various typos
9081f97ec718b1ceeed38b4d649d1413d48b7ba4 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
2382f6a5b23a40e245b3280678847e02c731867c Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
d626d316ed2d02dfb6c348692981f16c89a650c9 mm: bypass swap readahead for zswap
6989075ebd86bfb5069eef1ec3d5302e9c6fcc4a mm/vmscan: remove redundant !mem_cgroup_online() checks
a4b14455d7c3e0a05dcb4a84dea3f671d83ba646 mm/mglru: stop rotating offlined memcgs to the old generation
03885741e3a84d9f7932d83c3e8abd9784947df5 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
7645d59ae12218f9ccb89ae4fc918267e9779528 mm/hugetlb: preserve persistent flags when returning folios to the pool
8db41bcea2d7cc215a3f6691ba3a3bff6250a2c3 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
78bd5a498694f1ca0d6c34beae2ad0c42c674ffa mm/hugetlb: account NR_HUGETLB at folio state transitions
e2b92acee1290d5dbab9a051bfa8e17669d60755 mm/filemap: clear page cache marks once when removing a folio
ecfb368732acadcd8a2dbe4c9e1049f94f1717ea Docs/admin-guide/mm/damon/start: fix grammar
f3ea0ea878ff73200e801dd50265fe50d982b0ad Docs/admin-guide/mm/damon/stat: fix pronoun agreement
46ea60b6230e642b97d8dc54727e6857417754b8 Docs/admin-guide/mm/damon/usage: fix grammar
4e555eaea8160fa13a6f4c78697c97500451839d Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
c233240c0ce60b65877e52889bf537a060791f1b Docs/mm/damon/design: fix grammar and typos
df4e79e03d3770317c6a222a5776f6ef13165bd7 Docs/mm/damon/api: fix verb form
d03d639acbd18e1ea8c3ddb2d7ac0ca30a21a126 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
fa122cc876bb5a2d3c07aa0378aca1627a2c3440 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
312aa93f4fe474df0efe1db407335305454f6b42 mm/page-writeback: avoid overflow when reporting BDI byte limits
bbb3546201636844480d86bfb28dcb6a543368d5 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
2babc9ee407ee6893bdfca4ef92df7790c729718 mm, swap: only allow swapped-out slots into the swap cache
558ece5e853b48edb89ad331cb1caa638407ba5b mm, swap: give hibernation swap slots their own swap table entry type
9a644d8a039169d580d5ed71db2c91e0e0b32f5e mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
81f25da84029a6330b904d77cf83414063923472 selftests/mm: fix pointer width warnings on 32-bit architectures
769952e6e019f6633a04db4e6f27501774a6c306 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
aa53327a612758e8bbb3ba55396db18178abc35f mm: hugetlb_vmemmap: fix OOM during head page allocation
f36118c1bf34da6ba61c1bb4227bc1c9bafb752b mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
e4c5d2999a52f063c18d4f1bce211e382f0f7971 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
c3d9bd7e92a051179932d71296a117f2f2e7a681 mm: hugetlb_vmemmap: simplify vmemmap head page handling
6e649260be3729aee9f5f83683a1366b7a3be96d mm: hugetlb_vmemmap: generalize vmemmap page allocation
8e46588c7de2b0adcd0c7144bef5e2fbdbcbfdec mm: hugetlb_vmemmap: unify writable vmemmap page preparation
7f85d587a2617ce9060a984275fd9e232256ba90 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
9dbb3cee4b84e300ab8912234926342785f3ce55 mm: hugetlb_vmemmap: simplify shared tail page handling
42d7a9ecb210544501898c3012d25cbadc7a42d2 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
0cd9cd53b4ef995e0f2ed46419392a48d1b71654 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
31c2e658ec19c6c9340a42c35b7a80f64b31e622 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
bf4c8146217b9622445024c8090af87a510deadc mm: hugetlb_vmemmap: unify vmemmap range restoration
dc3e5e8f4c023818094a974941aedce67ab30737 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
2271f8cb746ceee7c68bc708165ce4ba90ed40fe mm/zswap: drop the stale zswap entry of a zero folio
6eeebce03d2edd332570451c708f64a05ad3db4a mm, swap: fix large swap-in across swap file extents
7f8c2d5b52bcb53bc05d72ee61a95cd2dc29b9cd mm/swap: account synchronous swap reads as memory stall
734ce245c995c8d184f1345eac2aa3c2e3b9d006 mm/swap: keep the swap-in pressure window open across a batch
1baf5a382ca1559074b721f2535910bb84bbeca2 mm: page_owner: use %u to print the stack depot handle
c71ba7fd6a59d9cf41db1ac7453efeb34fda7522 tools/mm: add hwpoison-panic tool
04a0a9272e2fabb5b83fce8c596d325da0a37ba8 mm: split out memory-failure declarations from internal.h
04c4596768ac468f4d700b5d00f05ffe4c696c60 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
0fe4d2bd4345e643bec99d557a2313c2ddd9c012 selftests/mm: handle child status safely in khugepaged
5e8fa00bb96a35f7a7b9641e625c0fda192d577e mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
5978757f6528dd91bb1bc4c277a872e948f42281 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
2e4242ee36a48c5e52fe4d7444610373e38eb388 mm/memcontrol: drop unused vmscan tracepoint include
1024f17bbe6f02218b175946df09a552f1e34d81 mm/vmscan: move vmscan tracepoints to a local header
a466796d47766be3756b5bab6a3f17213403cb7d mm/vmscan: move struct scan_control to a dedicated header
fd4f303971ca5546f634ae6353aea8bdbe8e32ca mm/vmscan: pass scan_control to the vmscan tracepoints
aabdce71812052b6fb3e89b93487a871000526b2 mm/mglru: add tracepoint for scan_folios()
d44c915148cb01e73509294d0c2b8d37ba38387c mm/mglru: add lruvec_gen_size() helper
4b9365fc698fb5b42263053e843cdd7df0a5d01b mm/mglru: add tracepoint for aging
9374811ad4a18213f2dd3d01d2190c520b88cd31 alloc_tag: add trace events for tracing allocations
03b44bbd7f0c6d5ded86eccc554523b50ea06fb1 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
c55118d1927ecff57bd0e965a9f201c593fa95ae alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
b47faf4fa41b03d831935df97a75d3856106c101 alloc_tag: force inline the allocation tracing check
e3576737d4c5d6ea19862bd9c69af5ce814c9690 alloc_tag: add a flags field to allocinfo_filter
45cc71704cededcad00ea1225aa4427b69d9aa29 alloc_tag: extend allocinfo_filter to support tracing queries
2b9ca33b6630e8700ac74221ebd6154dc3015718 alloc_tag: add a test for trace state toggle and filtering
19899da2f33eb9dd18175ca927e6fcbc6cbe92ee mm/hugetlb: fix validation of unsupported HugeTLB orders
d5ee245469f6e7312f77fca6f264216e5547a708 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
66c23d972744cf5ae1261e602f165fb09df86337 mm/zswap: validate dlen and normalize comp_ret on compression success
617c15411915604a8174ba548869910a19ccf5a4 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
fc51445b60534c108923ff35c3226be73ca88bad mm/mremap: fix hugetlb reservation leak on partial move
bf0f2ed5332b42f2adc26415a44f59e47f64cf9f selftests/mm: test a partial mremap() of hugetlb memory
79f2ee34fed294f845ebf4a8ca6bedc4e0b03a9a mm/mremap: reaccount on unmap failure only if accounted
ea18c5ed7d710008b709a9f6885bd97277299d9c mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
2cd6f2066a34122d3059ab61b431c737d1127564 selftests/mm: test mremap() with an old size of 0
ce24845db940e4898fd5053a54669a78765ceddb mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
f3311ad7007d3bfe166faf5aa0e83d3407efd501 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
17e8872d415691325faf1fdc2b5ae80c537d64c1 Docs/mm/damon/design: update for age_ms damos core filter type
08fc823ed1c339e322bd883d96de7bed3a225731 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
a50ca75dba262c33f4b9db064171b27f22fdbb41 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
26a0716447a2f90f440ff84eb472767952494abb selftests/mm: pkeys: wait for the child in become_child()
3807f9c86e4ba45f776021bd8c4ea9ad013df32b powerpc/mm: make vmemmap_populate_compound_pages() static
ef90dde4d8edf37ef42d254e286df8b1a5319080 powerpc/mm: drop powerpc vmemmap_can_optimize()
931d440226ee54d101e8237bcad905a814c5bf81 loongarch/mm: disable device DAX vmemmap optimization
a0622c3410151e440b8d19dfb92ec05606c3b817 mm/sparse-vmemmap: drop vmemmap_can_optimize()
71d1cfd844452ef94b801e58b27e05da22d5ae93 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
575fc893a8cfa7d79d3b40b2da59b40b57059c73 mm/page-writeback: avoid unnecessary strictlimit background wakeups
9964750877d19af173a2d0dec57812d371890309 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
c598841fb183d12891373e20246ac7fe34f3da51 selftests/cgroup: test_zswap: check malloc() return value
28cfaae1184f43f260b8318c61d81998710affe0 kselftest: alloc_tag: use the ll64 types on powerpc64
5091a8d3e6776e3372e27f19e403ff5c2cc35241 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
64e5c1a9ea37fa35077fc3db7853776b7661afc1 powerpc/8xx: add vmap_pte_set_huge()
e7d9aa299afa7b8b63918fcc8db901fc659f6d80 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
e2b5dd2bccea8b1baf06e2af0dbaa6dd0590a175 arm64/hugetlb: drop the init_mm special case in clear_flush()
11964ca7329ccb72251f4dc14fd76a52d4d05c2a arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
b64816b1f8f41317c6faad08082bc05e672e8398 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
12b144086b0573b5ca8446b07dad06bb6d5bf753 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
7c81f0acea72b2c59870479cf70a61579af0f50a mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
a67891dd50be8c771987f3bc31c6811aaeb4fd2a mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
5e35676e78b3b236cfc75c6afe1ed350eb65e989 mm/vmalloc: map contiguous pages in batches for vmap() if possible
83d12a37e6dfa3cb3f6512fdd75d9d411b5aa82c mm/vmalloc: align vm_area so vmap() can batch mappings
0d5d4b4a8e6cf90eceb11cfdc1ac27848b871a7f mm: skip empty finite ranges in truncate_pagecache_range
2ea043481ce82ce60f60228a20cbed3ce0b8e2e6 zram: prefix backends printk-s
7335eee4284a955cb555de9aefe2a25eb7cdb07e zram: remove debugfs entry on init failure
564553cdaadda4ca5294374b607d5b9dd2f69a81 zram: reset writeback state in zram_reset_device()
45fa670faeec5d1f5ceccfbd8b97c4a9a22a1785 zram: move mark_slot_accessed() under existing slot lock sections
06349800b266f4c0e691969213d4d8c400c8e6c2 zram: remove stale WARN_ON() from zram_read_page()
9451e9aa0c4da6165bd861170e3f5604fe4d65ef zram: zstd: do not allocate empty C/D-dictionaries
bdad6c3029765ca3c90b8439274040ed62b1567e zram: lz4hc: pre-initialize dictionary stream in setup_params
1a70db03f465e64804335dcb5327c72d8186a709 zram: lz4: use LZ4_decompress_safe_usingDict()
da96fab01274f93606e4bb69413efd8eba341dc2 zram: lz4hc: use LZ4_decompress_safe_usingDict()
a663dbe03a59cde885872a91ccb63dcb35f5ced4 zram: zstd: do not use kvzalloc() for zstd allocations
c3ed3412dd8f37e4ce9b8018aaeefa04a03599b6 zram: split zcomp into separate R/W streams
415f26ff580cd63fb50089bb33c8b378f2f80514 zram: introduce shared decompression streams
83cdd17c5330fb9c60b253c7b16f655726364345 zram: allocate bounce buffer for spanning objects
a898d71a973cf8c14d57703ed131462ef23a446a zram: borrow idle decompression streams in exclusive mode
6054e48ea42addc1ef088d898ae6e7501fcab2ba zram: use a singleton compression context for recompression
76df457e0e3e39967f6d21b071d30f3941c623a5 zram: drop stale comment in write_incompressible_page()
7ec13cbf68fa63567ac4037c4955d42299e04e88 zram: drop get_slot_handle() and set_slot_handle()
a600613576b54efa5945f56fa7d2f0abb2bb14e0 zsmalloc: return handle from obj_allocated()
032373438e333deda371527391d59f1d26da5c2d zsmalloc: switch handle type to struct zs_handle
114e28941b2c8fa3508ec26fba842c4425db83be zram: check mem_limit before allocating zsmalloc object
6bba5c1f19638c39a4ff8f4220b65f9ae5bba817 zram: allocate zsmalloc object under slot lock
b1e16ee07c8783310fb18e2138179e80d3320dc2 zswap: do not free the entry if its pool is NULL
2375d60efd52a2c823d9aaa10b0d6243041cb477 zsmalloc: encode 1-based obj_idx so valid obj is never 0
a6cc5519a38f200268c62cac0e88cd7e2ae03a17 zsmalloc: embed struct zs_handle into zram and zswap entries
cf3988b74bfb162845d76f9af8f4859cc40c65ec zsmalloc: fold zs_obj_write() into zs_store()
d57047247de7e0c8df72df0196af7fd215b5a9b2 zsmalloc: populate new zspage outside class->lock in zs_store()
01028da3c8698de1f84323dd67264d74112f3cc8 zram: fix quadratic writeback bitmap search
de569b18459a16b0f2182abf787fb010c9a2b73f zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
04cc022b02863eb9956c1fad7a52235d9eb24bcf tools/mm: add page_owner_filter to .gitignore
78faa5d4cfb2b69203e28b1bbc5dcab24f140f7e mm: free unused page table allocated by do_set_pmd()
ad0ca8f4abc6312e011981ca60e2fb5504d70648 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
e9a3c04063a19986099de8062cd691a2a2dd5197 Docs/admin-guide/mm/damon/reclaim: improve language
f9159919e15ad001f9c00e0aa2cc8890d9677813 mm/vmalloc: reject overflowing vm_map_ram page counts
a50759f9ebea26ef444bc6279a30fdab803809e5 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
7860f7020fd267be8a047439653e70b0f73ab4cc mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
0a49893f5984acc785ff874b43e78e1b382384d5 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
7d40c4e6061eae9850297c8aa94f2d1186b2a160 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
83254a8eb51bb2de82ad71855b6a6b72a0e5e596 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
74d9c79022347be048f8c1dd3116e4c0a0c5afaa test_maple_tree: test maple_range_64 node below the root in RCU mode
29c7f4b0a32277e440052b16e529a5e3c14256e0 hugetlbfs: report inode limits without a memory subpool
58055c6e60192ae5544fd06d99caf09320e9f37d mm: kmemleak: serialize disable-time cleanup
091884584e5304b0d173ffa5e0ce4b0dfc13e073 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
3927bc029070561409391b5bdade21aa91e1dcde selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
92410b970c74d5f15a3e29224fef3e9143a66914 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
b2b5a603138ffce0ef47fbe875abc97e70a3effb mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
05c82d91a6eb9cec6e6f5b30d7b9442cac25e328 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
b0df8381ae252d787d3653fcd2155356a9ce6020 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
e1f34fb16e0236c4e60b5f392f1cf5aee76f7d0f fs/proc/task_mmu: fix lost maps entries above 2^63

--===============8733480179120651307==--
