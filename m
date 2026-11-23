Content-Type: multipart/mixed; boundary="===============1078518709851950953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 23 Nov 2026 06:30:49 -0000
Message-Id: <179541544940.3944242.8045435827525868414@gitolite.kernel.org>

--===============1078518709851950953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 48b9e2951ba13254643b86392754f1d73893c266
    new: 569fbbf3fa2988c17ef9811359b1fe331600cd1b
    log: revlist-48b9e2951ba1-569fbbf3fa29.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 4405c18c95d2d0f99f6c581ef0ee8591a1aa6ccd
    new: 448293c44d86abaff45d6f6919e6056ad97eaa31
    log: revlist-4405c18c95d2-448293c44d86.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4688c5794fdac37a835dcb31a4c97c266cbb618f
    new: e324ccc5f381b72ed4fe0a69490d0aac257da452
    log: revlist-4688c5794fda-e324ccc5f381.txt
  - ref: refs/heads/mm-new
    old: d662b135362728630ab9b170472ad88167da4c1b
    new: 87cdbd9bd63174de47ba16555bfe9800a8f3da07
    log: revlist-d662b1353627-87cdbd9bd631.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: 4b5c5f3aadce4bbd76c58f819040a11c328ca689
    new: 3906f0fa11d818649be2fb963b4e1de2e8c5f8da
    log: |
         10107f02c0088d4c18314edf1288202de33a97f6 .mailmap: update email address for Mukesh Savaliya
         4b6e05eb1e3ae8f3b7782333c71578131e48e9d0 .mailmap: update email address for Tushar Nimkar
         7d72815bc36cc4a7be5bf3af7c40f81c982dc98e mailmap: add entry for Yuanfang Zhang
         a1797480a9178f35b2e4429b16e14d2c230dbf41 mailmap: update Vivian Wang's email address
         8980ceb5cf80378430d5e8afd78129d620f32174 ipc/msg: keep expelled receivers from taking new messages
         a087adf675d22cc9c474c3b21399fdb7fb1f7912 ipc/msg: serialize receive permission checks with IPC_SET
         3906f0fa11d818649be2fb963b4e1de2e8c5f8da ocfs2: unregister the JBD2 shrinker before journal shutdown
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 30b3f8cbb69bc5528fe49849fd9d052f0c6567f7
    new: 7dbe665b4d97d693b01f9ffb9599c1e11ee3645d
    log: revlist-30b3f8cbb69b-7dbe665b4d97.txt
  - ref: refs/heads/mm-unstable
    old: d7931b43facba65b2b96c6b29a589ffaf8f462dc
    new: ce058856bbb964f7c0a99626d69d64578d5febf7
    log: revlist-d7931b43facb-ce058856bbb9.txt

--===============1078518709851950953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b9e2951ba1-569fbbf3fa29.txt

ff056011e9f7604683694c9c4a3daf102c785921 mm: memcontrol: don't lose track of exiting OOM victims
76e1b20670b51a6cb31dc65877fc9a10f06366a2 filemap: prefault writes starting beyond EOF
2ec6ad932675db84a55d0bce7543e80c5ba8351c mm, swap: only prefer nonfull clusters on synchronous devices
dedc63739690f130e19d7ff10945cdd54a9dc30f mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
19fbd11621c79fc22d212837c4dbd11fa369da21 MAINTAINERS: remove myself from MM core reviewership
cedc74686fd63972f87de6017a5738e6b6709c13 MAINTAINERS: remove myself from MM misc, reclaim reviewership
6de077ea0a7df6bc78797376c309642472490f73 MAINTAINERS: remove myself from MM rust reviewerships
85bb3972069039f22610124d55cee26b88e9d8af CREDITS: add entry for THP maintenance
4436e171b0a46e06c16b8eb7dcc9e7ff5436dcee mm: vmscan: allow writeout of swapcache folios without anon mappings
afc0507d6e15cb21244f2b570dd57ced09375350 mm/swap: publish cluster tables after reacquiring allocator locks
f6f10d976c8ad7c96c33eb90ef071e15f79010b6 mm/swap: skip relocation of tableless clusters
9436a736a148e3499cc1932b866d840803fbf764 mm: mglru: splice all generations when reparenting a memcg
391f7207cb876b1f68368f2f7aed5abfb242a5ea memcg: flush nr_charged_bytes when the obj stock trylock fails
f6ed0f2a03045e4a059a9e6c14befa40c88e68fb mm: list_lru: fix NULL deref when a folio moves to the root memcg
642abe8448674a953675486596f68060bd6c7fb6 mm: list_lru: don't use a new memcg's lists for an offline memcg
fe7e4ee305cf62f86e2545b7f657949399af8aeb mm: use PFN_PHYS() in phys_mem_access_prot()
75ce6ae1ce0f77fb9e4de1938249c997a32dc57e MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
ccc54eb67faaddd546304c90d106a39a6ca731e6 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6e6d8a0ab2f3d2a9a69f944ddcc73829f3506f8a MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
50abb4245e1ecdd679aef504543bdbc055dc9247 userfaultfd: clear the inherited uffd bit in move_swap_pte()
034008e9ce52245e0502484b9d5a9e14e80a704a MAINTAINERS: consolidate the memory mapping entries into a VMA entry
190936e7a5da594ffcc3bee75eabb586a3866443 mm/swapfile: really fix integer overflow in swap_show() and swapon()
49b51228a108b243dbe2ac41ae583ad3c7c5b848 hugetlbfs: fix integer overflow in fallocate()
39e0ae8bf7291d0ab46b2323acb927dd132ce6ca mm/hugetlb: fix mremap() racing with page migration
da48afefa78d358da74e7cef435e18c28451277a hugetlbfs: fix unmapping folios from private VMAs
448293c44d86abaff45d6f6919e6056ad97eaa31 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
1b2d33519ee5c57b3a4dce4e3f3f9dddae45f599 mm/vmalloc: bail out if in softirq context
a00ad25e82e209d5778bbea2f3cc706754737a2d mm/vmalloc: use dedicated unbound workqueues for vmap drain
08ece89a738321d62635ed2a78e783775eeddc18 mm/vmalloc: avoid false sharing with drain_vmap_work
e324ccc5f381b72ed4fe0a69490d0aac257da452 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
1bbc34f6d18709541cb9a13dda37c7ded41704cd mm: zswap: use separate compression and decompression requests
920c11ec03d7e54d1f43ab5ed03f18e670ddaa29 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
cbcdd557e35f666f6e98396dd018baa98570e111 mm: zswap: use stack requests for synchronous decompression
73f42419b6bd114756b2e1d31ad9749284e4a3df selftests/mm: skip collapse_compound_extreme() on THP allocation failure
24b900ecf10beabbd02396302c7a2ceddb746642 mm/vmstat: annotate data race in zone_page_state_snapshot()
c4848790f5d8dfdc77bfd0c235e9a3accb9d381b selftests/mm: track the modules run_vmtests.sh loads
e3e67a1ec9ddbed682dc478e2e89c7aec314e937 selftests/mm: load xfs before checking for it in run_vmtests.sh
b6a74ea2cff085f568bacbe99ba044a9c69c46ac memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
b0821076b56d0b404e2efd376454fd53b042828b memcg: reduce nesting in consume_stock() and refill_stock()
0d8432b189cd64b722ac46c75c9ad52c9f01722b memcg: annotate slow paths in consume_stock() and refill_stock()
d1fc9f55440f25bc6e7216855d7de654b1b3d896 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
a4df1fb0d416b00c02db55f4f65934bff1f30983 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
af213720f945458bf3f26cbefa78b4c76e544529 powerpc/mm: map shared vmemmap tail pages as read-only
d3f1a2f08206c8374dea4c4559b81586a8122944 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
576fa9f534697fdbc13d3c4a25605bc102d828de mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
98976611d151e6c9f09aa51138208acf15356e2a mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
fa6c6dcb8e4f378b350c2727ae3733b9466204f5 mm: multi-gen LRU: remove get_lruvec()
04449a51ef3f7d4ff38a3c8799077a4e3641018e kfence: fix pool cleanup on metadata allocation failure
159d5aa920dc401b5495b15d34f9f6d180e9cd15 kfence: clear the pool pointer before freeing pages
2b50add3ce9fa8dcdef5bb84837ddcbae229f804 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
bb3359c6dc49db8e6e32db51f820ec651c7d6ac4 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
7af576a5a6325fd624e4d21ae975c6f61aabc28a memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e3c5de78d7d897f8874ce23fbcf98b01afd437a3 word-at-a-time: check the first byte in load_unaligned_zeropad()
f2a7255df9d85c5c90c61b20ace1a0afd61aeca6 kasan/test: cover load_unaligned_zeropad()
a0e85ac109c0c08e499a81879706824a54031ac2 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
ec49c8917a477e293dbbc8ddf8e643166dc51543 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
bd89a64ae32460dfe5b7b8215575dfa3adc90e5e selftests/memory-hotplug: use $(id -u) instead of $UID for root check
0294709e6c6caf0720cee5c3cba24b829357ba74 mm/compaction: annotate data race for zone->free_area[order].nr_free
6d4e6d4dc8516acd2ed85202ce80abe73b6bc9ba mm/hugetlb: drop unused mm parameter from unmap_ref_private()
d82b0026bdb7006fa681167d6f2dd8be1fd15a22 mm/memory-tiers: reset demotion targets of nodes without memory
9e1f7f47e3bf91a263476a1ce2a0bebd74dbfab6 mm/percpu: clean up callers of pcpu_obj_full_size()
0426e41ae461d6f3241f3dd960513a3509436a0b mm/mempolicy: convert mempolicy refcnt to refcount_t
7166f06e3c094f5b247e3c5f17981b7ae5c0287d mm: memcontrol: remove mod_memcg_page_state()
c4fc4d2744186a6715bb1d3af44de5ef85a7f69a mm: memcontrol: remove page_memcg_check()
d8100797d509f018e58c4c2c733865bff0da4e9a mm: generalize kernel PTE table allocation
7cc51a830f5569154b812ab8e673a287028f5960 mm: generalize PMD page table allocation
f26a27d2c14a610360505c86c704299d6edac983 mm: generalize PUD page table allocation
2285605067635cb7b6f64bd04bf5f95732d1304d kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
7ed67cf37061141b2a728376e5e4df49ac618ce2 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
04c43e054b895a2f7ce1b8d1970bc1a95b508ed1 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
1ae9890371541b171d7c4fbed6f299eb0ff7f4bd kselftest: mm: introduce size_to_shift() helper
b058bce7dbf0aaa013adf903df7b294a56412a6c selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
3d414753664b77f53b176dc771f84da4e8dfba91 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
2605da2b6685c21a6ab697c054a37f6b6298f4e4 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
1cc9d8d16917b772ab657a3f1f22e45a77e969a4 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
616e8dbb67abcd9e971fd83d205901a393b21d00 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
090dd48afd2ab0b5cef3d140c0feec09cf87a6cf selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
b8f0ef69b1d68476890c16132355c76059e327e5 selftests/mm: check MADV_PAGEOUT file permissions
dffcf1aedfef0a8dd2bdd821532d15f032ef4a42 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
282535d70007d9a7d084fc543e0db5db82ca6531 mm: kmemleak: scan modified objects as soon as they are grayed
0601218e0ddadba7cf4db9de04d4313b5c893edd mm: remove pagetable_dtor_free()
10835541c0bd377f73fbe0084e26c5489e5cf218 mm: remove redundant pagetable_dtor() calls
87d2976c24ab08923e6a18972829f014a8f659bc mm/hugetlb_cma: remove two unused include files
3a74a4fefddff5c7edad64261c74681dfad8da9e mm/zswap: batch the writeback IO of consecutive entries
2c20856d8e9a954df4f1bacd56191b4da2894254 mm/zswap: plug the writeback IO of an LRU walk
040a858c4f6292693401b82ea349330a9250cdbb userfaultfd: docs: fix an error code, two names and the POLLERR cause
d76e023888d105b38106763894dc6b0f516cc51d memcg: move memory.high enforcement out of try_charge_memcg()
b4ee129c18599a73877c45e44201f440d773556f memcg: force charges from reclaim before trying the limits
27ee95705a5f687db484b672db40c95fc0885cd1 memcg: use high_work for kernel threads
c8ea3e492bf60403ba32622e06ae12292f33ebdb memcg: use high_work for remote charges
96a563e7f9016cb81919d77df59bdc3f26365eca memcg: simplify high limit handling after a charge
60f69f6f2b1896064d7527ad19c5d54e92a53a4b mm/userfaultfd: store the child's new uffd context in the wait queue entry
568ff77cf575f55731396cd03979e4c6b49df26b shmem: report casefold setting in mount options
7ef446ebc4bc32ecb258714c0095dac27de327f5 tools/mm/thpmaps: fix partial THP anon/file accounting
145aa6224613214edde83f57a415012e5a633c6b tools/mm/thpmaps: fix missing order-1 file THP statistics
faba7c67f865af98ce71a6d418a759e1b28dffec tools/mm/thpmaps: fix missing mapping names
b12e97225eb3c313cd7278e628b4ec03d52fc27a mm/damon/core: use only installed probe in damon_merge_two_regions()
32fd4e34c16df435ad46f5387a0d307e5bd3691a mm/damon/core: copy only installed probe in damon_split_region_at()
6188e7f472d779e7188bc75acc0d31df88218695 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
592a87dc56b733ac4d56d68927f0f7b12503984f mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
b8e1978ecaaa29da306069debace04c4c75a2811 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
108a1884cfad983a812804107e0e913e028ff3a3 mm/damon/stat: avoid 32-bit overflow in idle percentiles
e75d345ada25feab015331b16aed4547c7597470 mm/damon/{p,v}addr: skip folios already on the migration target node
29832a94b2402f46852632e2c1f96ef6c3f7daa4 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
c6f212ab9ea494d37a26b61a3fd91da5d1b7d1db mm/damon/reclaim: fix typo and grammar
555376f9fab167fd7d460e4dac66560bc3e16a99 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
02bc828186672ae674e29b03d9e68b3006c36ffb Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
c270d90001a66a632da3971eb6ae29b1f4e6123e Docs/admin-guide/mm/damon: fix various typos
d7b7739ccca88dfbabc4e57ca922c586dfe30257 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
4f4ad1d0f71bec0e9c4920b3e22fd1af7729a0d3 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
83a325976e03360b3edb6c96d1d95887926ab0ef mm: bypass swap readahead for zswap
50087778d47775070100ab32a3a686c67d0c0e4d mm/vmscan: remove redundant !mem_cgroup_online() checks
3c71110f2fe125285e2daca80f7d37165cfe724f mm/mglru: stop rotating offlined memcgs to the old generation
9e18bd55ac06275e08ee9e89ae58a8f75e3c06ae mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
3a591ad7c09c9b5fed8e35e65a4819033bd49f7f mm/hugetlb: preserve persistent flags when returning folios to the pool
b33632013c55505a894f01781b0e87dcbe73a21e mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
04b4f578c0402b3d1a5f6703382a6039fa377361 mm/hugetlb: account NR_HUGETLB at folio state transitions
66afcc85550b1f6c55cf18f8b2a233d040819e13 mm/filemap: clear page cache marks once when removing a folio
94179ea5c1256d5920dd0c320a66002a4507f4a4 Docs/admin-guide/mm/damon/start: fix grammar
0315befc5c27005a50c547651a731383d59d127b Docs/admin-guide/mm/damon/stat: fix pronoun agreement
8aa227651ef9d98bf62b00a62ae64d00754f0380 Docs/admin-guide/mm/damon/usage: fix grammar
80be5f6d55912f18d45af527f2c7794623a20ce4 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
b97e3d850f8df17ad46dae6d5bc6597f00e43b9b Docs/mm/damon/design: fix grammar and typos
fab1834a6617645a806a2fb1f043f5f67d0c5d5d Docs/mm/damon/api: fix verb form
783f2d91609186b1243c0933cc78ad798dfe54f5 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
8c87c8c9f9623aa7c989ce8bf94b980162ae52f8 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
8ebc43a486f025d655daaceae257a6ae9e9fbb8c mm/page-writeback: avoid overflow when reporting BDI byte limits
e9859ed9befd6bd0b1749e03812e59b8eb831740 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
9855b9f30d355484b6c4e3bd662ad483fdb7adcb mm, swap: only allow swapped-out slots into the swap cache
4303ce3fe284c7e2ff29887eac93b46f46b39a6a mm, swap: give hibernation swap slots their own swap table entry type
6548a1cb3b6da99bf2c75a280c24b04bf788f754 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
aee42ae2fb74f39d8b32b5eb56cf1b241f4aec3b selftests/mm: fix pointer width warnings on 32-bit architectures
ae25eaf0bbad86c82166fe1eb5e0bf8dd6acad1f selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
60773fc9c1fdd102841109eb29bf8827ad9dc009 mm: hugetlb_vmemmap: fix OOM during head page allocation
1bb4c7dea2f64c2cf5ba01b0e73902196b2fee34 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
50f39f38f03bb3366a1517c03100ceeb6f1124bd mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
c87ce949cb0c5cb2ec912c9228b3163b28272efe mm: hugetlb_vmemmap: simplify vmemmap head page handling
511d7dbf839b575934e5b9caa1a552fcc96e08b6 mm: hugetlb_vmemmap: generalize vmemmap page allocation
14b1ad68a3f2289ee5b5274b5ebe2c5094bf32b4 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
77bb38dc0cd7e00021e5eb3d58402093d8fb4c00 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
9e2a18b02e0e9be729503b93f7168c09a9e14bb5 mm: hugetlb_vmemmap: simplify shared tail page handling
b836b58b9dc7e3d40a5c53eec6e01e1ce7b1148e mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
17c23594a7a9c123e24f12dc31b0123ede97f037 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
a5e39da7e2c4b895d56924f861dc53497e6c1e55 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
4c51c0eec86ddef9f6631aae84bf3332d63766e7 mm: hugetlb_vmemmap: unify vmemmap range restoration
4ccf0cc0778390ca30a4900d9e2c089121ef67b6 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
950f52c38f2cfbe80f79a9eb4571d5431c225e9c mm/zswap: drop the stale zswap entry of a zero folio
e23d1fb5b68e9bbb0e3ef25fa624bf1d71119168 mm, swap: fix large swap-in across swap file extents
7663859eb421a7e0c319dc0ca4b673d2f78d8c45 mm/swap: account synchronous swap reads as memory stall
fc3916d2b4c51e997f681053b9599b41fa7bde22 mm/swap: keep the swap-in pressure window open across a batch
4a064e90368fdfd83140efe4a8d90bdda3fea21a mm: page_owner: use %u to print the stack depot handle
226c97e735c09f5a0e2ddffd695392b2710fedda tools/mm: add hwpoison-panic tool
5f4989eab25a32f3b378dff818ef602a647a88cc mm: split out memory-failure declarations from internal.h
0a2072c05685224d1696e3933d40df0611949c3e selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
92424ce12de6e278373561556dac57eea82c4950 selftests/mm: handle child status safely in khugepaged
bc5968764a347bcd71a67ce60262454a91a472c9 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
68c9dc3df6ea39598266e3ca85c5bebfdc67fd33 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
c6d52d95ff36e178de593cfc996cae8a0e72b964 mm/memcontrol: drop unused vmscan tracepoint include
8a015582d5091e9ee71b2ef6f41756efa38ade35 mm/vmscan: move vmscan tracepoints to a local header
061850de1143cee963c76161cd64b4bef44a6777 mm/vmscan: move struct scan_control to a dedicated header
7a6b7304e058d6f1338296e3f6135c1de042c0fa mm/vmscan: pass scan_control to the vmscan tracepoints
9cdfc798eb784a2994fca636252a562fd948e54d mm/mglru: add tracepoint for scan_folios()
48eeebda285b1e4c8b6a33a814a418eb17022b51 mm/mglru: add lruvec_gen_size() helper
07e45a29fcdb2e231ee9e41d905f5fec6437ba03 mm/mglru: add tracepoint for aging
6ae670135070c53d01b86ba5f4968ed28357b51b alloc_tag: add trace events for tracing allocations
df0790e6cb283c369dc73f3bcce8461c792c2d8e alloc_tag: introduce IOCTLs to toggle allocation tracepoints
698bc70c90b2373cb3ce6e840703f937eb6c81de alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
a5264aeca623f3108ded49840268e199b3c981ee alloc_tag: force inline the allocation tracing check
f04c746819a396c4da04b9fc950b36ebd834971b alloc_tag: add a flags field to allocinfo_filter
3c3128de25b835244af6b73ce6a819832662708b alloc_tag: extend allocinfo_filter to support tracing queries
9e74ba2728dfd4a9f4e9bf7cda24370838ad5599 alloc_tag: add a test for trace state toggle and filtering
0e651bfdf52b227b8fbe57e7669f685c001cdefa mm/hugetlb: fix validation of unsupported HugeTLB orders
740d28bb853d9af271becd9f4066dabf606867dd selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
1fa475ef2bcf20d61bf52c85995c6fe21998bdbc mm/zswap: validate dlen and normalize comp_ret on compression success
6618be21c536267a05911691826f7a6c49d3ce79 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
430a7fc0c7a5c5e2a543911ddc4012d99239888b mm/mremap: fix hugetlb reservation leak on partial move
91da5e7e835aaf7b0af2fa56f818eb61b0d433a1 selftests/mm: test a partial mremap() of hugetlb memory
3b253a046f58162008905cc39728b73e9563b8a7 mm/mremap: reaccount on unmap failure only if accounted
d270e4b475bb758053d651f57c53f11a253ae02e mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
b2c66cf6ae95c6a039dad39f27595517c55e570b selftests/mm: test mremap() with an old size of 0
7e4784ca86d2a506d53b4271bd03eefa877dc845 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
4e2d509e0106728911fd628ed714cd0e095a1798 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
6645fd8cfbfdf12162ba0ff55194649a2977a51a Docs/mm/damon/design: update for age_ms damos core filter type
05c39d11b1f0606f79ba205d61010aa727051233 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
dcc27d63fe3c8242a08a5ddb8e5d39114353490e mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
db0906ac5dff62dd86f23597c16fc7afd48d2992 selftests/mm: pkeys: wait for the child in become_child()
8577c793c54372efa389b3e9f59037ef423bec6c powerpc/mm: make vmemmap_populate_compound_pages() static
d3cdb2094e518b26d832cb6d87d075b31c494c26 powerpc/mm: drop powerpc vmemmap_can_optimize()
7fb1cbd463ea997c815315bce17fc14f24b0d694 loongarch/mm: disable device DAX vmemmap optimization
f5d99a3b2f670902649b6340ec48638255071cf1 mm/sparse-vmemmap: drop vmemmap_can_optimize()
d40c454327603f21eb1399786716c4d01827df83 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
f7b439b4f2c1b9a4b2ceb4cd148a19c60245abce mm/page-writeback: avoid unnecessary strictlimit background wakeups
c5b606c1d828b827d12731cd28fa410bbb49550b mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
2fd00d246aa6a6210ed31fd6556dc90c60612005 selftests/cgroup: test_zswap: check malloc() return value
c85e5736e6c17d75bb3a7a2d6a326dbeae3552c8 kselftest: alloc_tag: use the ll64 types on powerpc64
a580adaaced2cc5d0363cb5a3e77e2f7f908ac55 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
2b2c97275954916d8ee516a7f627b70a7e72580a powerpc/8xx: add vmap_pte_set_huge()
ad4318eb7f316b07459b81e5ee480f996f3ef207 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
fbff0af867f57c1949ae83c37a4c96b25c52c4e9 arm64/hugetlb: drop the init_mm special case in clear_flush()
10524ebec748c5097fdc80c6ee142cabb76df7df arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
ab057712d4498b20217fa5c4ec629b0ba441744e mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
5a07ed2cb63b299c3275843afac2175e9264638d mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
b9a5fb633e4398df67c3ad338d3548b5c4dedd71 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
44681c514a7f6d82ab4789646194e822232f9268 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
6b47b0293cdb8b7adfdcab22d599b93eb76af899 mm/vmalloc: map contiguous pages in batches for vmap() if possible
c6a7c3d1ed1e8e981af34c8b3b8e5f311b0c8429 mm/vmalloc: align vm_area so vmap() can batch mappings
db17a4668c2c0348fc94c61befdad4af4fd4df62 mm: skip empty finite ranges in truncate_pagecache_range
1b5423da6fe5b27733ec3f88acf0349adee5e294 zram: prefix backends printk-s
c78d7838d0984a6ff3aa79943df948b96c27f2d4 zram: remove debugfs entry on init failure
1501435079d4bdfe4b1aee63a30e4f97fa5da3e1 zram: reset writeback state in zram_reset_device()
4507b42ebe93040f485448d1b53f9e6750730025 zram: move mark_slot_accessed() under existing slot lock sections
327dc71f559dcb8634c5383a81cfbeb81735ceb6 zram: remove stale WARN_ON() from zram_read_page()
2fff0e369a9824cbfdcb09b93c955859955f0372 zram: zstd: do not allocate empty C/D-dictionaries
9463e4a3c705f611d40505870d13b7a4d9bceb8a zram: lz4hc: pre-initialize dictionary stream in setup_params
ff16d84a3e904c8e74dd7ef33224dfc61c9793d3 zram: lz4: use LZ4_decompress_safe_usingDict()
76980cbe8b45097ac216eabf70f6c8085b86fb6f zram: lz4hc: use LZ4_decompress_safe_usingDict()
79163de76a8aace2c375682a97319a7d8d8bdef0 zram: zstd: do not use kvzalloc() for zstd allocations
2834fece1f7dd0f7c7ad66fbe891bb5689d22f33 zram: split zcomp into separate R/W streams
8d12446db1c5e77ab660e8dba0b788924ec5d18a zram: introduce shared decompression streams
1f898b3c624225b3b9f87aadbe83f5e6bebe1394 zram: allocate bounce buffer for spanning objects
33ecf79307787e1bccd69f041aa318796f1169c2 zram: borrow idle decompression streams in exclusive mode
93d03d9d6506fcf3b2f0cb6e97b2b5665dca753b zram: use a singleton compression context for recompression
4b7e3c83847b0931b2ea654f5471fbf91ed3b158 zram: drop stale comment in write_incompressible_page()
81b7644c503a31b293b0b7673cce8ac369b27047 zram: drop get_slot_handle() and set_slot_handle()
8b06177f57ac34eb59a3ead80fb7458e750d1e37 zsmalloc: return handle from obj_allocated()
16c45535a5559796953d0b9cc41dafd453650488 zsmalloc: switch handle type to struct zs_handle
49883e76d291a572d7101f1f729b84b6a0a1d97b zram: check mem_limit before allocating zsmalloc object
1e1e9ec0c2b2ab5b2cd2ebccf9782f1e21211dfd zram: allocate zsmalloc object under slot lock
a79aa60de8deb7db3561a8c2117bae478019d322 zswap: do not free the entry if its pool is NULL
36d1764f3e4b0eaffe182709b5b4f90559c2c407 zsmalloc: encode 1-based obj_idx so valid obj is never 0
d473f5826fdcef2459eb57c5720aa4144d95f792 zsmalloc: embed struct zs_handle into zram and zswap entries
fb7476214aa2147f903a226d73b67f6450009cd6 zsmalloc: fold zs_obj_write() into zs_store()
ad56511a3f5659f5c93ac1ee4c8a1dc13cb85ea1 zsmalloc: populate new zspage outside class->lock in zs_store()
1b308502118628201fde92072e6f912d49fb17cd zram: fix quadratic writeback bitmap search
c8370daf1cf885a620058a8d4046d913fd0641aa zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
8f28e3006f602671f122cd81846e481c4b978c2b tools/mm: add page_owner_filter to .gitignore
3e014bf289d13e8bb514610df4d27b865edf08cd mm: free unused page table allocated by do_set_pmd()
ebc01883bae18cb7204a18ce941532769c340b67 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
5c3d97b7a8a4601871cf4811a26d2bb5c0542d59 Docs/admin-guide/mm/damon/reclaim: improve language
8bcc781ba807391f4f69432ef62b81d9c85f2b12 mm/vmalloc: reject overflowing vm_map_ram page counts
ba6acf3583dd3134e5607e27c81b4c6ceb9c5925 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
42cd9704c63986c30454fcffa73c01aef2a2044d mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
fef958d48363084d4aa102f2f175c03944ecd04c mm: only assert VMA locks if CONFIG_DEBUG_VM is set
8e049e829c8f197967072bd24cc4619c86818cab mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
f5414904571a8ad8ccc25c086223a29db7d37c92 test_maple_tree: test maple_range_64 node below the root in RCU mode
4f6ec3e58b0171f914d3ab8bac53aa785c01c691 hugetlbfs: report inode limits without a memory subpool
55267238a5e0e46ce0115f1da446b20e3ebdf4c6 mm: kmemleak: serialize disable-time cleanup
c64256d4288514b62c7d961dd6e1f19a1ced5835 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
a4b7a59bf1e32af970bfde9f94a9bf18c277b625 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
b31aa2b54cca3f43b6b8073ec61a1aae7e6cf6cc mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
b5510487b16e439a7ee57886fd2cf40be09cea0f mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
802cf4fd57dc5a9416bb4c907dccd798daaa00a5 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
b7c71ea6cb2f4c94f1c2a7351ab11d2fff99c562 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
f553e7708534ba21a729baa463ad9233c48d780b mm/mglru: report evictable sizes per type
485636ac55c56b5a5c21d2ba973085bc66f216c2 mm/mglru: extract lruvec_populated_min_seq() helper
0f92f8eef354b84d6cf1bdee1fbe5df01085f732 mm/mglru: reclaim from the oldest populated gen
5cff1bc7ea063d97b78d87177f484251edbba3b7 mm/mglru: lift the forced protection of reclaimer
b9679949cb82cb2cd33395d281c7be057ce7435a mm/mglru: skip zones above reclaim_idx instead of rotating them
8c8a1b184ffb6e0d5c5f37780658da9a6ad83b67 mm/mglru: return for unavailable anon reclaim earlier
316badb483639c1e41a2bb706f5fdb21a5e43120 mm/mglru: balance anon and file scan budget by refault rate
fcd377e59462b7ecb42ead5ed14a1a78a2e6ca80 mm/mglru: lift youngest gen protection for higher priority
6861cf788bc5e89c93f2146dca5590b5dedf4765 mm/mglru: avoid placing rejected folios below populated gen
8bba655b42e35553a3aeae0d92292e4ef0fbf2f3 mm/mglru: run aging when pages are rare outside the youngest gen
ea49b32794e152f8d809b8b7aed7de6f58f26523 mm/mglru: run aging when one type is drained
1f87e1524e8a79aa24e28da2592bbd975711e606 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
c916b8262858332e5da1dba4f53fc48f3455c76f mm/mglru: restrict eviction accounting to eligible zones
939c343d86e9f4826faaafe59d0469d30df15b0e mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
0458a1391e45103f7c9986d6b5aca83517354080 mm/mglru: avoid prolonged anon reclaim with swappiness=200
1baf78a0c7e0c2cfc7d02ffa958692e86ea414fe mm/mglru: make swappiness=1 file reclaim more aggressive
79a914d259c56ce3cec048ca9deb727ee004d56a mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
ff50227b2966b98f98255c4ad7c07dca0cdee968 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
f1ae9e995be08ed0267af58be4bf9ca5e6def1b9 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
1da037e520ea745bf81c478908ecb9dce59503a5 mm/page_reporting: document @order parameter in page_reporting_notify_free()
84a07c760ca0e3efc3537780614717849ea802f8 mm/pagewalk: document missing struct members
cae29e8a9cbdf6c03682dff43a1e11b3c9242e1f zram: avoid duplicate slots in batched writeback
262284d41a12aa88aa33892b2490c30077d175c2 mm/madvise: zap markers from guard regions
a34fb51be57bafc62319e84730d551998777e4d2 mm/cma: simplify cma_declare_contiguous_multi()
d56e84d4c1043f155c788a6af860f8160f22173e selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
4a00087b146f381a0f503161194d38b8db172ca6 mm/readahead: don't skip the fallback after aligning index down
763ae859462cb0afd34428afdf4c796100b1578a selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
6ae97ce25eee416dce9759bcfa3bbafa1031454c selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
f4d527f768ae240d6cc2cff6f3a72361e8eb3d26 selftests/mm: retain move-pmd coverage and verify huge PMDs
41fcb6ae86de57588ddf4a5b0bd702126a917c21 mm/hmm: reject shadow-stack mappings
fb81446a46db77ff33c8f63f347ddd9f21aad9cf mm/damon/paddr: add KUnit tests for addr_unit conversion
af68d8947c69b2c197177ec0e40f368dc50e21f0 mm/damon/paddr: avoid truncation warning in high-address KUnit test
49cb93fef7c6a5ed8029f92c593c25a8417d790d Docs/mm/damon/design: replace "same to" with "same as"
8495ad38fa36301da88f0fb398c3d012129c7b68 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
98299e4cbd560f132cbc4f2b7e6b4581e2b40691 lib: xarray: free unused spare node in xas_create_range()
2ae2357cc168c58bd80c3cf453b7e2c665106ff7 lib/test_xarray: check unused spare node after range creation
352806ad61fb67ea154f9ae89eecd5c28aada95c lib/test_xarray: check the offset of new root nodes
acb04d1631775efd12f43ab7b1afb7c5b149df63 xarray: initialise the offset of a new root node
3886103d29d4733f9b71f1d906a28c28f6adc192 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
9f6ed3768a01e77538fbc838278e5d131c89eb8c mm/hugetlb_vmemmap: fix PMD split TLB flush race
36479a652c916389d00d16fb434b9583dcd45610 mm/hugetlb_vmemmap: fix deadlock during PMD split
82b46442cd74093a945a228ddac246c1d1ec276f selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
25d65549b64a32bb82733f0492fbbe6a9a5a4c9b mm/mglru: use a smaller batch in fill/drain_evictable()
2794656b3c1dd73109dd5c32169d926a2ce8c92c mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
e27e3e08c448a1e4ec757e952865ad815cc4244f mm/userfaultfd: prevent poison marker loss
87e6f88096ec0935459641f3a8500cd9be266388 mm/userfaultfd: check exclusivity of the page being moved
4384e0d2c1bd3a55a4d90ab90d8919f20de836ee x86: hugetlb: disable default CMA reservations on 32-bit kernel
d13f172454a9accb7d3c178ef6327dc25017c54a mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
678c172441b7e2104b98065b46b7a2a094e7b4df mm: hugetlb: fix GFP mask propagation to CMA
9a9c1f5b4317c9f355c09297d0c3b0f9b5032430 selftests/mm: handle implicit read permissions in madv_populate
60966a2a70610b1d08a7f7c28860177dcee3b4ee mm: mglru: use pte_table_clamped_end() helper to calculate the end
09af79f582d423b79b37338b802e30c3e76ba54d selftests/memfd: rename local union semun to avoid bionic clash
5634311346e5baf8b947dae7e190aa1d4344f6ca fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
e960bf92776252cbb73206264bc7e1d6e8b30776 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
bcaa3bfab664a831e93fb7b358bf4f80a32cd9e3 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
f5d2ebcc3af8c0e0ad573165f067629d8dd777f6 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
b87393b95455e6b8b734db505b7f4cb9af3d8251 mm/hugetlb: compare against persistent count when freeing lowmem folios
ab432d0ca0aebea9d90c535781c1dff69018d07c mm/hugetlb: preserve reservations when shrinking on HIGHMEM
8dd3894d422bcb59c4fdadaf5dff3eb024076715 mm/hugetlb: account temporary folios separately
6640e9467136258c9632d12894a9950d7fd767af mm-hugetlb-account-temporary-folios-separately-fix
1d8f814bff6e0f87e193415699f5c190f8f41eb8 mm/hugetlb: keep surplus folios when the pool shrinks
ed6c044b7218f022f4d1e9e289216a90fba02326 mm/hugetlb: serialize page-cache allocations with truncation
b599d866e009c01ce4adf3ea57580201a6f99a93 mm/memfd: recheck the page cache before allocating a hugetlb folio
31eeac0a4342dbb7edd4d1558cc227d3006d71a5 mm/hugetlb: count again if the reserve map shrank
dd3382a318dc7cc54ab19f2c8f017d590045ee69 hugetlbfs: do not grow a sealed file in mmap()
bf1192f77901f9f910fe6518816c1931fd658b16 mm/hugetlb: keep surplus folios that are reserved
dbbd094085f6a0444bdc6d25c9c06cc98f490bee mm/hugetlb: fix reservation leak on min_size= mounts
84e7e73d1c7f050df6dd2ba433635dc81341ff1a mm/hugetlb: account restored reservations before freeing folios
e36a82005f6839535871159c093b8801bbecf0bd mm/hugetlb: delay anon folio rmap removal until after the TLB flush
f9eae9b51555abd1e460ab6e416d67d7c989f990 mm: workingset: compare shadow nodes node-wide without kmem accounting
eeeb3598b134f9a9cba01933c613d965382c2ceb mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
7bbb7cba224a13fab38d13bfd3f5848467370982 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
c4c48270defda8d12de4bfa6de7a26d6deb42393 lib/test_hmm: fix alloc tag leak when splitting device-private folios
80b738daf99020b30027f3617a685d8436890107 fs/proc/task_mmu: fix lost maps entries above 2^63
a74fab8f2a6e46b40b03b6ae7b9cb42bbf9d4ab3 mm: vmstat_kunit: add synthetic benchmark for mm stats
3e87714996ce748220835397dd64ff40110057e6 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
ab337735ddf8cbf5e0331d5cef90297c499cdd3c mm/hmm: account for subpage offsets in device-private PMDs
2f3b1dcfd4c41381f42618c741f426515c760bf9 lib/test_hmm: invalidate all mirrors on device-private migration
ccb211f724f35abc224ecd44d2a1744660f0fbe3 lib/test_hmm: fix device-private backing subpage selection
49f7461b7e0d2e33caaa082166c2e78b6b10deb5 mm: prevent pre-content bypass through mremap and remap_file_pages
d5a8187a567b523356c87ead24ecdc130f29c4e7 selinux: recheck backing-file permissions on remap_file_pages()
2c28e63a99339f55b5d1c141cd5756550d8ee3f8 mm/madvise: notify userfaultfd when installing guard regions
9ef65a3955269b905f25f7c30e32abd811b8aafc selftests/memfd: close fd in sysctl helpers
8fb3c34d0bcc13408f1a6d329bbcb20dd4b12154 arch_numa: fix broken NUMA emulation with dummy_numa_init()
ce058856bbb964f7c0a99626d69d64578d5febf7 Docs/mm: fix stale split page table lock references
ebb344ad94637cff0ac89f013bb238bcee520050 mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
f496a34add7cf0d87160d2a8e596b720d9d12f65 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
1a152b05102846d9a85fa07806b06bc6eea9f8d5 mm: hugetlb: allocate larger early CMA pages first
daa643a98a50df3baecb8a088bf4cee274604af4 mm/list_lru: fix potential infinite loop on xa node allocation failure
e747ed2c3418bf779c79a2bfd10a2b7cfacb0297 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
44191f78d131811fb29e06132ecbc2d915dbd7ce selftest/mm/memory-failure: keep page-cache files linked until cleanup
50eb196f343f44d72b3ea648cda254c4e0904339 fuse: let memory-failure remove poisoned page-cache folios
a04edc2275e6a2f97079ab1636319a25a90cde73 nilfs2: report mapping errors from fsync()
6c5642db34c26850c6bd15778c2cffcdb85a89c3 mm/mm_init: verify zones for template-initialized pages
7fc30925289c7962266fcd73f9855d36fafa4f89 mm/mm_init: factor out common struct page initialization
27f04b55d15be5740da75f71b83458eaf78cea57 mm/mm_init: simplify zone device page initialization
0fdfd2d8c34fbd5f6f87a52dfdbc01cc37a0e1e3 mm/mm_init: factor out compound page initialization
1aa34e3f570d7fbcacf6c39af571b873201d2d25 mm/hugetlb: drop boot-time HVO handling for gigantic folios
485a5393956821ba8d1a186a1051aed01ebe00b7 mm/hugetlb: initialize all struct pages for bootmem hugepages
de5fb724194d8aab99067fa187007137eb02c6de mm/hugetlb: use common compound page initialization helper
8ce65c6b437faa938929e497faaf009a9b3d1f2b mm/mm_init: make __init_single_page() static
782dce35e5c803b37c58e369d285d6e47f510ea9 mm/cma: centralize CMA pageblock initialization
091c7bfdb68e83e20e0b2700a96f89edf21c4f1c mm/cma: localize init_cma_pageblock() to cma.c
87cdbd9bd63174de47ba16555bfe9800a8f3da07 mm/mm_init: move pageblock migratetype init to memmap helpers
10107f02c0088d4c18314edf1288202de33a97f6 .mailmap: update email address for Mukesh Savaliya
4b6e05eb1e3ae8f3b7782333c71578131e48e9d0 .mailmap: update email address for Tushar Nimkar
7d72815bc36cc4a7be5bf3af7c40f81c982dc98e mailmap: add entry for Yuanfang Zhang
a1797480a9178f35b2e4429b16e14d2c230dbf41 mailmap: update Vivian Wang's email address
8980ceb5cf80378430d5e8afd78129d620f32174 ipc/msg: keep expelled receivers from taking new messages
a087adf675d22cc9c474c3b21399fdb7fb1f7912 ipc/msg: serialize receive permission checks with IPC_SET
3906f0fa11d818649be2fb963b4e1de2e8c5f8da ocfs2: unregister the JBD2 shrinker before journal shutdown
8bf56c7da2763113038098d314ffed31ac548aa1 fat: batch synchronous mirror writes
5c61283fdf8aea96cae2db80e3b3a94aaca171c0 fat: improve fat_sync_bhs() write submission
53180eb979bf870c760354f5cf2c0ac71450ec0d ipc/msg: fix saturation of percpu counts in msgctl_info()
1b902638d4c97b167279c1272d79239d46827d40 ipc/msg: clamp negative MSG_INFO usage counts
69219647f79dda611f009530a7565e4e1785a9da docs: xforms_lists: support __nonnull_args()
fe75978dd468cced85fb9aa42a012be8f10345cf string: switch to __nonnull_args() macro
238999c72446bb24bf3d6abc011ce5c519e553f3 lib/list_sort: switch to __nonnull_args() macro
8bc0233d079e4f042a2ecbf0b4d698babc59d958 xarray: switch to __nonnull_args() macro
cb466aafd2ac310b30ea32fc61a220d7ff18305d drm/amdgpu: switch to __nonnull_args() macro
33042b171f160e9510ced1d97aa81df1c4a9d1c8 drm/gem: awitch to __nonnull_args() macro
64a2b44126d3e9d330a4ebfa5b56adfdd11c3f9b leds: pwm: switch to __nonnull_args() macro
0487aa8279eb00c79840ee4d96b38c0b26f971db soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
ba4574aceae23415def78e93f601ac717b12bb74 checkpatch: suggest nonnull attribute conversion
62cb8d18847b426a3985e7f8f528c942ff03f362 xor: remove obsolete MMX optimized code
f762da53a298728ed0516a77a0e7b1ba8cbb3afb raid6: remove obsolete MMX optimized code
de4d4cfc5e8ac74898293c9a868e9d475fb242b0 raid6: simplify CPU feature checks
93c5955df63351af59a78755cd5ffbcacaf711b4 delayacct: preserve delay extrema when aggregating taskstats
cfa441c1323ff23df9e0867aafa98cda322609f7 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
ea1e54dacdd45680b61138df9714c964b04e4710 ocfs2: replace ocfs2-specific inode flags with generic ones
22a397659b2a5d85962575acd149fb4aeb4a2f29 proc: use pid_has_task() in proc_inode_is_dead()
f12fbade4e49ad3091886d0b73e957bdb77b3c53 include/linux/jhash.h: fix kernel-doc parameter name
b8e56d275c6cc2860ceb6eff93b136673c4a260c lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
c0c2490b08100b7397608bc01749c68e802c354f ipc/msg: fix msg_qbytes truncation in IPC_SET
f881e42657873c95259caa2114a2c727c2231296 ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
ad8cd9d9075e970abce4100f4afaa76254979e0f hibernation: make swsusp_page helpers static
c5df6c4ca6c735a5aebe8a1d4ccf7f8d3027f3d2 hibernation: ensure secretmem pages don't reach a snapshot
74ba26596e94fffff663fe055282813c834ab32b hibernate: handle potential errors in hibernate_{map,unmap}_page()
7e0920601361fad25cd274934e1b22a0d8e9b130 hibernation, KFENCE: explicitly map/unmap KFENCE pages
fd4ecf9bca548f85175a4f1db00158f6431af9ce hibernation: make hibernation unavailable when debug_pagealloc is on
f04d8ac1c11fd7d0f5e395e06d2a531aafd437ea delaytop: add delay max for delaytop
cc9daa11f1cc038c338ad3ffd96d30ecb1007f1f delaytop: add timestamp of delay max
1188448375fd70f8f6ba753cfee774daa01a3bb6 delaytop: sort by max delay to highlight top latency processes
10fe43f9df66dda31b4060623effaa6bb3c3fc43 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
43d41b2a027a5d2c2c842e63cfc80946b2e72f40 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
a22b3abf3324c808bdfa0397289713e26374f15a params: serialize lookup_or_create_module_kobject()
d9228c7a4100014f47a81e765d99e74c9e601034 ipc: mqueue: reject negative queues_max values
b5239073a854c5f395908a00d702cd8381c93b80 selftests/uevent: gracefully handle receive buffer overrun
976615923b5397b8311ab01c065282b94af903c2 ipc/sem: fix malformed kernel-doc comment
52bf93f3b58ce757f6b0eb7b1b843eb902f24e8c ipc: sem: fix used_sems overflow in newary()
85331aad8de50847e85c8f057fc31a965ec69c0e get_maintainer.pl: fix inexact file pattern matching
d0fda7cd2f8131ad81f25075d67278451ac67611 lib/sbitmap: add KUnit test suite
3574ce2acdb956d7deea146f535dbfdc24f923f9 taskstats: use nla_put_u32() in mk_reply()
ed152c6fadd0fcb0167e3b8d3b7693d61420e7d7 taskstats: take the inode once in exe_add_tsk()
775077e0018d80b30c9665a8c879751967dea77c taskstats: reuse na in cgroupstats_user_cmd()
3ba14defa6b70932bdca9d91b6a07bb8525573e9 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
d993d43a73e7578c221c444ba45a7b0cc67fac0c selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
dc521d0c2b09edf3d0d1269f415b50080f827e41 checkpatch: is_userspace: exclude kernel code under tools/
add66d2e7e53e69407d9afbf493af541161bb776 checkpatch: don't warn about ENOSYS in userspace code
c5a1067ee48c1ccdcba60f686078a3ad7e8d44c8 checkpatch: don't warn about BUG() in userspace code
dcd3a2f8ded61f2ea22cece7c8cfe61ef425d218 checkpatch: don't suggest kstrto<type> in userspace code
6ecaf4844101186ed6bd57eb85804c6d96149428 async: use ktime_us_delta() for debug timings
3181ad24ace3810cafff5f3b940ae0dc72ddd828 shmem: clamp negative used-block samples in statfs
6df6339d62b50836b34ef72d9fe51ade5fbe4d5c scripts: decode_stacktrace: preserve input while reading lines
82e40dc7b79235551b8086082dfb48d00530f700 tools/laptop/dslm: fix inverted open() error check
f385987620f645e34be680f5ea0f163ee4ccedb2 rapidio: use dmaengine_desc_set_callback()
a8300d717f0dff6ff402452a39328755923d4239 selftests/proc: search the kernel headers before the tools copies
da026448ab0dafb1d80420b0671d1ef473d2418e ratelimit: fix data race on ->burst in ___ratelimit()
24a4673dded7fcc26e219f3b9b642dccaff99416 stackdepot: don't WARN when the depot runs out of pools
d6c8e62f92939df2b0b179846648523c4ca009aa selftests/prctl: select the tests by ARCH alone
0a8c2ba4f631646de74e0ca4f40a5b7a5d9d4d7f compat: make compat_sysinfo() scale far enough to actually fit
2520d51779e4186123a16156a1bbbffb5d569e22 rapidio/tsi721: include dmaengine private header
e1d0e4ffe57d68d124c23472c16c1677b9f5c6b2 squashfs: fix leaked page locks when page actor allocation fails
adea4e3c41529f1a45033376bbdb92d2fb5c62e5 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
1206cc23036b7bfb2d9f6305cc71ba701aba6c8b lib/tests: add KUnit tests for the priority sorted list (plist)
ff10a2a070b5a469b51681070c01cc752d33b8f7 checkpatch: fix bad FILE_PATH_CHANGES on headers
78d68fa20eabb50a8ef746c900cf80f18b47a93f checkpatch: fix bad COMPLEX_MACRO on asm volatile
f5de97a64f9983f92caae4489b7e24b62fb33e26 ocfs2: exempt orphaned dinodes from the zero nlink check
a07b610796baaaaba4189894790fbba8d84962b4 ocfs2: abstract the zero nlink or mode dinode check
0f2146d87488668472fa982b49507319c5839697 ocfs2: abstract the dinode i_blkno mismatch check
4f02fbf86091fcc6bffa97202d5ac39ea8b6a566 ocfs2: abstract the dinode OCFS2_VALID_FL check
3b8670c4f8d459a21bfa3162f55d98f712e5e51e ocfs2: abstract the dinode fs_generation mismatch check
639f29dc19492382913e369ab7fc16f5ca586f29 ocfs2: abstract the dinode suballoc slot checks
51acb9b80c55514b67f7c091ce283484ab44e884 ocfs2: abstract the dinode suballoc bit check
6bf1b9219d178a6952a2daefff6b9ae84292808f ocfs2: abstract the dinode orphaned slot check
07ce4a58af1ff48aa6c0ad99bfaf71f86668b029 ocfs2: abstract the dinode DIO orphaned slot check
94a4866ff53986f561ffea817411195e7f23abfc ocfs2: abstract the inline data dinode guard and cluster check
df96dc850eae9e7a948bd714fb7596fab33a84bb ocfs2: abstract the inline data id_count bound check
cbdfe9dc8053db7c446623a873db2ccf48a997e5 ocfs2: abstract the inline data i_size bound check
8ac8304d8033db2c6d41cad95ac0405aa5c88119 ocfs2: abstract the fast symlink dinode guard and size check
bf1000e4b0a4872a513ba6bdea60ad1406b26aad ocfs2: abstract the fast symlink NUL-termination check
dead8c1e2e112059dd0a2a20be4d783aee857373 ocfs2: abstract the chain list dinode guard and count check
89ccec98be3e59aa057c613c7b7f64ad39ccab5b ocfs2: abstract the chain list next free record check
9746a902e28e43139e2078d0bb19de455229f4aa ocfs2: abstract the chain list bits per cluster check
09827a329f6093215e792d24afe49d3252470419 ocfs2: abstract the dinode refcount location check
921ace01edd396ec2bdd6eda085a34a11a233a13 ocfs2: abstract the zero extent list count check
e9f5516c40f66d1a8c723d9e7348fb8193a84d7c ocfs2: abstract the oversized extent list count check
325d01ab453ac886b8bf0fe84043bbaeabf9985f ocfs2: abstract the extent list next free record check
a42a2be0bdc760101ee71287a93e1d55e1050d6e ocfs2: report unrepairable corruption from online filecheck fix
b62909b2957a13d84bdd86a89d0af4c207a03bb5 ocfs2: check dinode nlink and mode in online filecheck
80a007b731ab414edf0663fcf56879356627e7c4 ocfs2: check dinode suballoc slot in online filecheck
54fdbab99e4979078ea04dbe45da9c81027984f9 ocfs2: check dinode suballoc bit in online filecheck
42ea8ed055ddfd7d270dfdcb8e312d85fa69ee3e ocfs2: check dinode orphaned slots in online filecheck
d9b69a63b8554ccacbe3c7ff9d4d5a25e130e8d0 ocfs2: check inline data dinodes in online filecheck
9c84e9c9bc8c3955519adf1b55dbf37e064cd4ef ocfs2: check fast symlink dinodes in online filecheck
11a5f8e350cd9c566a7a4a47ba316253c2c417ea ocfs2: check chain list dinodes in online filecheck
924129f33340d03dffc8059dd12579862f2b8e2a ocfs2: check dinode refcount location in online filecheck
90a4436216ad3d6deb4cab2921649d181d1826ed ocfs2: check extent list dinodes in online filecheck
80706c64de69868a2d28a2bb8101628773efb958 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
8ac422e63a0db195d5ddb092880268c51c7eae80 lib/tests: add KUnit tests for genalloc
1418e524a5ee0a0a977a3743713988440dd9e085 lib/tests: add KUnit tests for xxHash
98061f1905842ee9ad78ea8d52cdeec2ae02ceeb lib/tests: add KUnit tests for the UCS-2 string helpers
1a1551b9a4841db8d703cc738ce5529963ba48fe tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
4775cd4ef760487f4686b83af30ce827fe2e0ffb ocfs2: fix lockdep class of newly created directories
61e6c8c3c8b728e1474a8a7192d724d72fab8c0f Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
fcd8b8db0f32818b4b09aac94a4e6bd7dfb4ff5a Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
14d04ae4e93d87b339b2b154cdda10bb10e72d70 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
af6fa729dac099d451e2ade86c8fc29a2f19020a Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
060ba5e22bd4fd9403639a2ebf539f3975057c25 Squashfs: convert SQUASHFS_ID_* to inline functions
53fdc13a179c0a72a627417d60d9174fa76ccd16 Squashfs: convert SQUASHFS_XATTR_* to inline functions
99c613566a107253b0476b7796b7a486dd7fa315 Squashfs: fix offset in squashfs_read_inode() TRACE statements
5b515c0ec855811ab62985033c44dde99c15f326 Squashfs: don't compute start or alloc memory on empty directory or index
a10ebbd161cb48355d6a603440b4c64faa3fa6c3 Squashfs: fix fragment bytes overflow on 32-bit architectures
0277adfa4f4398e82c3bd50e68bbbb8fb8562ad5 Squashfs: fix fragment index table length too large exploit
3372e1b1c10eb0d984328840acaeb5f2a89072d7 Squashfs: sanity check inode metadata block location
1fed612cd4cd284d35410546e99d37befd6bc943 Squashfs: sanity check directory metadata block location
498f12026f7f81ed808647a3e9d31a6283585941 Squashfs: widen xattr count variables and add sanity check
ddcbb2c07b5e7da4945a0dc6df35e5fcff43e64f Squashfs: very large files can exceed an int or size_t
eac97577e3f4fb1d9caa4f603c2c2f1fccedd789 Squashfs: add more sanity checking to squashfs_block_size()
a3dae97953ac36ea8a11f79788b6c7bd3cda61e0 Squashfs: sanity check fragment block location and range
b0649e005565110b4803be7595549c64ddca08a2 Squashfs: sanity check block list sizes and range
5ef2485bd0cfec98f9c409b16daa8c36a3cf620e Squashfs: don't store large export table indexes in memory
4ca337cb8753aeb6b8684005986ec41b02568619 Squashfs: don't store large fragment table indexes in memory
6f1687a71ad2d89fc2ac7ddbbb700b1d0ae64892 Squashfs: don't store large xattr id table indexes in memory
47b730de576fc88727441c9db8a77be2de0f84b9 Squashfs: fix variables in directory code and add more sanity checks
cdece05ead3b5553249dabd01d881f29e00ac81c Squashfs: fix regression in squashfs_copy_cache()
1aa293bad84eb564d702a5bca284216dc5393914 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
9095cc3deb982ce5fde5f2d1fbff0ebfcbcc57f7 squashfs: identify device in mount errors
468651ee44951146132e3190e71868b71990a04e fault-inject: use a shared initialization helper for the random state
d8da506d74e9b4506724a03c33e37b606e779591 um: define kernel_fpu_begin_mask()
181a581b04136e2b31eab648176ba1746623bbfa xor: opt out of initializing MXCSR and 387 state
200a1acffdd54920e8b1a3ed8a0b45b8cdf67648 raid6: opt out of initializing MXCSR and 387 state
bffda554013072cd13a2a55d773884e97883cad4 reboot: halt when power off fails
9139b67543ea4bcdd5922ae0a3be02908f78d374 init: reject bare rodata parameter before architecture parsing
5ad4feec3c77eee90f9afbd19f94a4d05b4b3e4c lib/sys_info: avoid showing locks info twice in __sys_info
187ae2adde295446011b392501ba3516c3e2dc98 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
edde460089e677e0a5d18e8414a8d83f1903b07e init: use strscpy() in do_initcalls()
0cc2df4bff024e3fc727757a57b957395dc5cd90 init: use kmalloc() in do_initcalls()
59ff75e32c19c9096992d43b691749435feb4412 init: remove strlcat() and sprintf() from do_one_initcall()
87df1557eebcb469b385a9615b201fea9efa9940 ocfs2: drain domain handlers before destroying the DLM worker
55bb41ead919aeac4713f72759e611282ff3021b ocfs2: skip network flush when no domain handlers are registered
eba1b7804d41832619d1c14bfd4b6219f76bad74 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
3e21218f7d479dd8204cbcfa66ae1a577842bdf8 init: use strscpy() in initcall_blacklist()
8e0e81b001081a0713d5bc7b89bd44b1c93e67d5 init: combine blacklist entry allocations in initcall_blacklist()
7989c90ffc913dfb34b9f5bc8403e15a56cfeaab ipc/sem: account dynamically allocated sops arrays to memcg
25b59b82dc82cd4f069cda12bd693d13cbb2bc03 ipc/sem: reject negative SEMOPM values
6423b71f27f4a9dacabd4fd87a32cb2f520f1b46 ipc/sem: remove obsolete SEMOPM fragmentation warning
4396795e3c0a08ef682791089df07074db99def9 squashfs: read symlink error before putting cache entry
d7c7f7cab2427da93adb6be0b15ec38b978d686f fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
c973e47a8163c4433df842cbe073d03ef2096a16 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
fe0b0f244dda28e392abaeaaf5752b08c8519e2d selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
24bffe9a0ac7d93513a7c5f017c84a68997728db selftests/ptrace: test the lowest valid syscall error
ee8c945a66a187d6ac99b14fcd94c16431d49967 ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
8b88897ba85b4cc653df8706641ad8fd7f6820cd parport: use kstrdup() in parse_data()
cbe0c46224a43f8683277be4bbc5c8441a0df283 fault-injection: fix typo in failcmd.sh
55a1efd59cafb796214175c520f26053665574ad init: use ARRAY_SIZE() in unknown_bootoption()
e0e5d0e092ab2589cffe6dd393dea6bfab01b18e rapidio: use file_ns_capable() when checking config space read access
e3d40b4f555832ce472a87ed26ccdd2f449430de zsmalloc: fix SPDX license identifier
06aba1d650f9347256d4ed6649eed581cb0216fe zram: use SPDX license identifier
7e3eb1c774afa4b8eb6c54bea87039b8d2093f30 mm: remove unused helpers from pagemap.h
5f1df82eadaad5aa8a07ee69919b50092c32b75b mm/swapops: remove unused make_guard_swp_entry()
b5f02294cd3002789875a7395b96572e4bbec660 mm/swap: remove unused folio_to_swp_tb()
441f03078088efc3a7a7b89b97a5af1a9d39627e mm/zsmalloc: remove unused zpdesc_lock()
1c5b9e63961ed81b753e390f2c041f34e7eb351f mm: nommu: remove unused heap_stack_gap
d1aa02c17c5c72b66fbc1c84ad5f17726312e039 lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
120dff696aa993ca16a215313e4e7b2606c8f2b3 jfs: validate xattr entry bounds before replacing an attribute
2984ba5918ee091ef7117ba43662b1dabbd22248 ocfs2: drain fs_state readers before journal teardown
25e9b9d940b990862c541e7ee31e8865b60ac194 raid6: use normal stores in the x86 x4 xor_syndrome functions
36f450bd0325d30954979be1db955b9539d18c62 raid6: declare the AVX-512 P/Q stores as asm outputs
2205bd500159b949addf1ef1b0166b2d77419c8e raid6: remove the sfence from the x86 xor_syndrome functions
75e7b4963b254d86521ca1274794994f6aefddda raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
edd8cca8b77a43743a0ab399047359a8949b41a4 selftests/prctl: skip the anonymous VMA naming test when unsupported
71684fb24d44d7124b05cdee667984790b1b473e selftests/kexec: select tests using the target compiler
d1303d1ec1cfeac0bb1477b68fdc78f250fa2ad4 selftests/size: use nolibc startup and syscall wrappers
4f56cd6593cdb97579f303e989ee8653d6aa2821 selftests: uevent filtering: don't shrink the socket buffer
eabffde0edcffbd4aca6a038804d54a606150636 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
cd302db5b548dd28a51b794a6e19f3520edf9067 dyndbg: clean up dynamic_debug_init() to improve readability
7dbe665b4d97d693b01f9ffb9599c1e11ee3645d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
569fbbf3fa2988c17ef9811359b1fe331600cd1b foo

--===============1078518709851950953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4405c18c95d2-448293c44d86.txt

ff056011e9f7604683694c9c4a3daf102c785921 mm: memcontrol: don't lose track of exiting OOM victims
76e1b20670b51a6cb31dc65877fc9a10f06366a2 filemap: prefault writes starting beyond EOF
2ec6ad932675db84a55d0bce7543e80c5ba8351c mm, swap: only prefer nonfull clusters on synchronous devices
dedc63739690f130e19d7ff10945cdd54a9dc30f mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
19fbd11621c79fc22d212837c4dbd11fa369da21 MAINTAINERS: remove myself from MM core reviewership
cedc74686fd63972f87de6017a5738e6b6709c13 MAINTAINERS: remove myself from MM misc, reclaim reviewership
6de077ea0a7df6bc78797376c309642472490f73 MAINTAINERS: remove myself from MM rust reviewerships
85bb3972069039f22610124d55cee26b88e9d8af CREDITS: add entry for THP maintenance
4436e171b0a46e06c16b8eb7dcc9e7ff5436dcee mm: vmscan: allow writeout of swapcache folios without anon mappings
afc0507d6e15cb21244f2b570dd57ced09375350 mm/swap: publish cluster tables after reacquiring allocator locks
f6f10d976c8ad7c96c33eb90ef071e15f79010b6 mm/swap: skip relocation of tableless clusters
9436a736a148e3499cc1932b866d840803fbf764 mm: mglru: splice all generations when reparenting a memcg
391f7207cb876b1f68368f2f7aed5abfb242a5ea memcg: flush nr_charged_bytes when the obj stock trylock fails
f6ed0f2a03045e4a059a9e6c14befa40c88e68fb mm: list_lru: fix NULL deref when a folio moves to the root memcg
642abe8448674a953675486596f68060bd6c7fb6 mm: list_lru: don't use a new memcg's lists for an offline memcg
fe7e4ee305cf62f86e2545b7f657949399af8aeb mm: use PFN_PHYS() in phys_mem_access_prot()
75ce6ae1ce0f77fb9e4de1938249c997a32dc57e MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
ccc54eb67faaddd546304c90d106a39a6ca731e6 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6e6d8a0ab2f3d2a9a69f944ddcc73829f3506f8a MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
50abb4245e1ecdd679aef504543bdbc055dc9247 userfaultfd: clear the inherited uffd bit in move_swap_pte()
034008e9ce52245e0502484b9d5a9e14e80a704a MAINTAINERS: consolidate the memory mapping entries into a VMA entry
190936e7a5da594ffcc3bee75eabb586a3866443 mm/swapfile: really fix integer overflow in swap_show() and swapon()
49b51228a108b243dbe2ac41ae583ad3c7c5b848 hugetlbfs: fix integer overflow in fallocate()
39e0ae8bf7291d0ab46b2323acb927dd132ce6ca mm/hugetlb: fix mremap() racing with page migration
da48afefa78d358da74e7cef435e18c28451277a hugetlbfs: fix unmapping folios from private VMAs
448293c44d86abaff45d6f6919e6056ad97eaa31 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()

--===============1078518709851950953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4688c5794fda-e324ccc5f381.txt

ff056011e9f7604683694c9c4a3daf102c785921 mm: memcontrol: don't lose track of exiting OOM victims
76e1b20670b51a6cb31dc65877fc9a10f06366a2 filemap: prefault writes starting beyond EOF
2ec6ad932675db84a55d0bce7543e80c5ba8351c mm, swap: only prefer nonfull clusters on synchronous devices
dedc63739690f130e19d7ff10945cdd54a9dc30f mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
19fbd11621c79fc22d212837c4dbd11fa369da21 MAINTAINERS: remove myself from MM core reviewership
cedc74686fd63972f87de6017a5738e6b6709c13 MAINTAINERS: remove myself from MM misc, reclaim reviewership
6de077ea0a7df6bc78797376c309642472490f73 MAINTAINERS: remove myself from MM rust reviewerships
85bb3972069039f22610124d55cee26b88e9d8af CREDITS: add entry for THP maintenance
4436e171b0a46e06c16b8eb7dcc9e7ff5436dcee mm: vmscan: allow writeout of swapcache folios without anon mappings
afc0507d6e15cb21244f2b570dd57ced09375350 mm/swap: publish cluster tables after reacquiring allocator locks
f6f10d976c8ad7c96c33eb90ef071e15f79010b6 mm/swap: skip relocation of tableless clusters
9436a736a148e3499cc1932b866d840803fbf764 mm: mglru: splice all generations when reparenting a memcg
391f7207cb876b1f68368f2f7aed5abfb242a5ea memcg: flush nr_charged_bytes when the obj stock trylock fails
f6ed0f2a03045e4a059a9e6c14befa40c88e68fb mm: list_lru: fix NULL deref when a folio moves to the root memcg
642abe8448674a953675486596f68060bd6c7fb6 mm: list_lru: don't use a new memcg's lists for an offline memcg
fe7e4ee305cf62f86e2545b7f657949399af8aeb mm: use PFN_PHYS() in phys_mem_access_prot()
75ce6ae1ce0f77fb9e4de1938249c997a32dc57e MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
ccc54eb67faaddd546304c90d106a39a6ca731e6 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6e6d8a0ab2f3d2a9a69f944ddcc73829f3506f8a MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
50abb4245e1ecdd679aef504543bdbc055dc9247 userfaultfd: clear the inherited uffd bit in move_swap_pte()
034008e9ce52245e0502484b9d5a9e14e80a704a MAINTAINERS: consolidate the memory mapping entries into a VMA entry
190936e7a5da594ffcc3bee75eabb586a3866443 mm/swapfile: really fix integer overflow in swap_show() and swapon()
49b51228a108b243dbe2ac41ae583ad3c7c5b848 hugetlbfs: fix integer overflow in fallocate()
39e0ae8bf7291d0ab46b2323acb927dd132ce6ca mm/hugetlb: fix mremap() racing with page migration
da48afefa78d358da74e7cef435e18c28451277a hugetlbfs: fix unmapping folios from private VMAs
448293c44d86abaff45d6f6919e6056ad97eaa31 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
1b2d33519ee5c57b3a4dce4e3f3f9dddae45f599 mm/vmalloc: bail out if in softirq context
a00ad25e82e209d5778bbea2f3cc706754737a2d mm/vmalloc: use dedicated unbound workqueues for vmap drain
08ece89a738321d62635ed2a78e783775eeddc18 mm/vmalloc: avoid false sharing with drain_vmap_work
e324ccc5f381b72ed4fe0a69490d0aac257da452 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()

--===============1078518709851950953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d662b1353627-87cdbd9bd631.txt

ff056011e9f7604683694c9c4a3daf102c785921 mm: memcontrol: don't lose track of exiting OOM victims
76e1b20670b51a6cb31dc65877fc9a10f06366a2 filemap: prefault writes starting beyond EOF
2ec6ad932675db84a55d0bce7543e80c5ba8351c mm, swap: only prefer nonfull clusters on synchronous devices
dedc63739690f130e19d7ff10945cdd54a9dc30f mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
19fbd11621c79fc22d212837c4dbd11fa369da21 MAINTAINERS: remove myself from MM core reviewership
cedc74686fd63972f87de6017a5738e6b6709c13 MAINTAINERS: remove myself from MM misc, reclaim reviewership
6de077ea0a7df6bc78797376c309642472490f73 MAINTAINERS: remove myself from MM rust reviewerships
85bb3972069039f22610124d55cee26b88e9d8af CREDITS: add entry for THP maintenance
4436e171b0a46e06c16b8eb7dcc9e7ff5436dcee mm: vmscan: allow writeout of swapcache folios without anon mappings
afc0507d6e15cb21244f2b570dd57ced09375350 mm/swap: publish cluster tables after reacquiring allocator locks
f6f10d976c8ad7c96c33eb90ef071e15f79010b6 mm/swap: skip relocation of tableless clusters
9436a736a148e3499cc1932b866d840803fbf764 mm: mglru: splice all generations when reparenting a memcg
391f7207cb876b1f68368f2f7aed5abfb242a5ea memcg: flush nr_charged_bytes when the obj stock trylock fails
f6ed0f2a03045e4a059a9e6c14befa40c88e68fb mm: list_lru: fix NULL deref when a folio moves to the root memcg
642abe8448674a953675486596f68060bd6c7fb6 mm: list_lru: don't use a new memcg's lists for an offline memcg
fe7e4ee305cf62f86e2545b7f657949399af8aeb mm: use PFN_PHYS() in phys_mem_access_prot()
75ce6ae1ce0f77fb9e4de1938249c997a32dc57e MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
ccc54eb67faaddd546304c90d106a39a6ca731e6 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6e6d8a0ab2f3d2a9a69f944ddcc73829f3506f8a MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
50abb4245e1ecdd679aef504543bdbc055dc9247 userfaultfd: clear the inherited uffd bit in move_swap_pte()
034008e9ce52245e0502484b9d5a9e14e80a704a MAINTAINERS: consolidate the memory mapping entries into a VMA entry
190936e7a5da594ffcc3bee75eabb586a3866443 mm/swapfile: really fix integer overflow in swap_show() and swapon()
49b51228a108b243dbe2ac41ae583ad3c7c5b848 hugetlbfs: fix integer overflow in fallocate()
39e0ae8bf7291d0ab46b2323acb927dd132ce6ca mm/hugetlb: fix mremap() racing with page migration
da48afefa78d358da74e7cef435e18c28451277a hugetlbfs: fix unmapping folios from private VMAs
448293c44d86abaff45d6f6919e6056ad97eaa31 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
1b2d33519ee5c57b3a4dce4e3f3f9dddae45f599 mm/vmalloc: bail out if in softirq context
a00ad25e82e209d5778bbea2f3cc706754737a2d mm/vmalloc: use dedicated unbound workqueues for vmap drain
08ece89a738321d62635ed2a78e783775eeddc18 mm/vmalloc: avoid false sharing with drain_vmap_work
e324ccc5f381b72ed4fe0a69490d0aac257da452 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
1bbc34f6d18709541cb9a13dda37c7ded41704cd mm: zswap: use separate compression and decompression requests
920c11ec03d7e54d1f43ab5ed03f18e670ddaa29 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
cbcdd557e35f666f6e98396dd018baa98570e111 mm: zswap: use stack requests for synchronous decompression
73f42419b6bd114756b2e1d31ad9749284e4a3df selftests/mm: skip collapse_compound_extreme() on THP allocation failure
24b900ecf10beabbd02396302c7a2ceddb746642 mm/vmstat: annotate data race in zone_page_state_snapshot()
c4848790f5d8dfdc77bfd0c235e9a3accb9d381b selftests/mm: track the modules run_vmtests.sh loads
e3e67a1ec9ddbed682dc478e2e89c7aec314e937 selftests/mm: load xfs before checking for it in run_vmtests.sh
b6a74ea2cff085f568bacbe99ba044a9c69c46ac memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
b0821076b56d0b404e2efd376454fd53b042828b memcg: reduce nesting in consume_stock() and refill_stock()
0d8432b189cd64b722ac46c75c9ad52c9f01722b memcg: annotate slow paths in consume_stock() and refill_stock()
d1fc9f55440f25bc6e7216855d7de654b1b3d896 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
a4df1fb0d416b00c02db55f4f65934bff1f30983 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
af213720f945458bf3f26cbefa78b4c76e544529 powerpc/mm: map shared vmemmap tail pages as read-only
d3f1a2f08206c8374dea4c4559b81586a8122944 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
576fa9f534697fdbc13d3c4a25605bc102d828de mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
98976611d151e6c9f09aa51138208acf15356e2a mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
fa6c6dcb8e4f378b350c2727ae3733b9466204f5 mm: multi-gen LRU: remove get_lruvec()
04449a51ef3f7d4ff38a3c8799077a4e3641018e kfence: fix pool cleanup on metadata allocation failure
159d5aa920dc401b5495b15d34f9f6d180e9cd15 kfence: clear the pool pointer before freeing pages
2b50add3ce9fa8dcdef5bb84837ddcbae229f804 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
bb3359c6dc49db8e6e32db51f820ec651c7d6ac4 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
7af576a5a6325fd624e4d21ae975c6f61aabc28a memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e3c5de78d7d897f8874ce23fbcf98b01afd437a3 word-at-a-time: check the first byte in load_unaligned_zeropad()
f2a7255df9d85c5c90c61b20ace1a0afd61aeca6 kasan/test: cover load_unaligned_zeropad()
a0e85ac109c0c08e499a81879706824a54031ac2 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
ec49c8917a477e293dbbc8ddf8e643166dc51543 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
bd89a64ae32460dfe5b7b8215575dfa3adc90e5e selftests/memory-hotplug: use $(id -u) instead of $UID for root check
0294709e6c6caf0720cee5c3cba24b829357ba74 mm/compaction: annotate data race for zone->free_area[order].nr_free
6d4e6d4dc8516acd2ed85202ce80abe73b6bc9ba mm/hugetlb: drop unused mm parameter from unmap_ref_private()
d82b0026bdb7006fa681167d6f2dd8be1fd15a22 mm/memory-tiers: reset demotion targets of nodes without memory
9e1f7f47e3bf91a263476a1ce2a0bebd74dbfab6 mm/percpu: clean up callers of pcpu_obj_full_size()
0426e41ae461d6f3241f3dd960513a3509436a0b mm/mempolicy: convert mempolicy refcnt to refcount_t
7166f06e3c094f5b247e3c5f17981b7ae5c0287d mm: memcontrol: remove mod_memcg_page_state()
c4fc4d2744186a6715bb1d3af44de5ef85a7f69a mm: memcontrol: remove page_memcg_check()
d8100797d509f018e58c4c2c733865bff0da4e9a mm: generalize kernel PTE table allocation
7cc51a830f5569154b812ab8e673a287028f5960 mm: generalize PMD page table allocation
f26a27d2c14a610360505c86c704299d6edac983 mm: generalize PUD page table allocation
2285605067635cb7b6f64bd04bf5f95732d1304d kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
7ed67cf37061141b2a728376e5e4df49ac618ce2 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
04c43e054b895a2f7ce1b8d1970bc1a95b508ed1 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
1ae9890371541b171d7c4fbed6f299eb0ff7f4bd kselftest: mm: introduce size_to_shift() helper
b058bce7dbf0aaa013adf903df7b294a56412a6c selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
3d414753664b77f53b176dc771f84da4e8dfba91 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
2605da2b6685c21a6ab697c054a37f6b6298f4e4 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
1cc9d8d16917b772ab657a3f1f22e45a77e969a4 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
616e8dbb67abcd9e971fd83d205901a393b21d00 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
090dd48afd2ab0b5cef3d140c0feec09cf87a6cf selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
b8f0ef69b1d68476890c16132355c76059e327e5 selftests/mm: check MADV_PAGEOUT file permissions
dffcf1aedfef0a8dd2bdd821532d15f032ef4a42 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
282535d70007d9a7d084fc543e0db5db82ca6531 mm: kmemleak: scan modified objects as soon as they are grayed
0601218e0ddadba7cf4db9de04d4313b5c893edd mm: remove pagetable_dtor_free()
10835541c0bd377f73fbe0084e26c5489e5cf218 mm: remove redundant pagetable_dtor() calls
87d2976c24ab08923e6a18972829f014a8f659bc mm/hugetlb_cma: remove two unused include files
3a74a4fefddff5c7edad64261c74681dfad8da9e mm/zswap: batch the writeback IO of consecutive entries
2c20856d8e9a954df4f1bacd56191b4da2894254 mm/zswap: plug the writeback IO of an LRU walk
040a858c4f6292693401b82ea349330a9250cdbb userfaultfd: docs: fix an error code, two names and the POLLERR cause
d76e023888d105b38106763894dc6b0f516cc51d memcg: move memory.high enforcement out of try_charge_memcg()
b4ee129c18599a73877c45e44201f440d773556f memcg: force charges from reclaim before trying the limits
27ee95705a5f687db484b672db40c95fc0885cd1 memcg: use high_work for kernel threads
c8ea3e492bf60403ba32622e06ae12292f33ebdb memcg: use high_work for remote charges
96a563e7f9016cb81919d77df59bdc3f26365eca memcg: simplify high limit handling after a charge
60f69f6f2b1896064d7527ad19c5d54e92a53a4b mm/userfaultfd: store the child's new uffd context in the wait queue entry
568ff77cf575f55731396cd03979e4c6b49df26b shmem: report casefold setting in mount options
7ef446ebc4bc32ecb258714c0095dac27de327f5 tools/mm/thpmaps: fix partial THP anon/file accounting
145aa6224613214edde83f57a415012e5a633c6b tools/mm/thpmaps: fix missing order-1 file THP statistics
faba7c67f865af98ce71a6d418a759e1b28dffec tools/mm/thpmaps: fix missing mapping names
b12e97225eb3c313cd7278e628b4ec03d52fc27a mm/damon/core: use only installed probe in damon_merge_two_regions()
32fd4e34c16df435ad46f5387a0d307e5bd3691a mm/damon/core: copy only installed probe in damon_split_region_at()
6188e7f472d779e7188bc75acc0d31df88218695 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
592a87dc56b733ac4d56d68927f0f7b12503984f mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
b8e1978ecaaa29da306069debace04c4c75a2811 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
108a1884cfad983a812804107e0e913e028ff3a3 mm/damon/stat: avoid 32-bit overflow in idle percentiles
e75d345ada25feab015331b16aed4547c7597470 mm/damon/{p,v}addr: skip folios already on the migration target node
29832a94b2402f46852632e2c1f96ef6c3f7daa4 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
c6f212ab9ea494d37a26b61a3fd91da5d1b7d1db mm/damon/reclaim: fix typo and grammar
555376f9fab167fd7d460e4dac66560bc3e16a99 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
02bc828186672ae674e29b03d9e68b3006c36ffb Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
c270d90001a66a632da3971eb6ae29b1f4e6123e Docs/admin-guide/mm/damon: fix various typos
d7b7739ccca88dfbabc4e57ca922c586dfe30257 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
4f4ad1d0f71bec0e9c4920b3e22fd1af7729a0d3 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
83a325976e03360b3edb6c96d1d95887926ab0ef mm: bypass swap readahead for zswap
50087778d47775070100ab32a3a686c67d0c0e4d mm/vmscan: remove redundant !mem_cgroup_online() checks
3c71110f2fe125285e2daca80f7d37165cfe724f mm/mglru: stop rotating offlined memcgs to the old generation
9e18bd55ac06275e08ee9e89ae58a8f75e3c06ae mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
3a591ad7c09c9b5fed8e35e65a4819033bd49f7f mm/hugetlb: preserve persistent flags when returning folios to the pool
b33632013c55505a894f01781b0e87dcbe73a21e mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
04b4f578c0402b3d1a5f6703382a6039fa377361 mm/hugetlb: account NR_HUGETLB at folio state transitions
66afcc85550b1f6c55cf18f8b2a233d040819e13 mm/filemap: clear page cache marks once when removing a folio
94179ea5c1256d5920dd0c320a66002a4507f4a4 Docs/admin-guide/mm/damon/start: fix grammar
0315befc5c27005a50c547651a731383d59d127b Docs/admin-guide/mm/damon/stat: fix pronoun agreement
8aa227651ef9d98bf62b00a62ae64d00754f0380 Docs/admin-guide/mm/damon/usage: fix grammar
80be5f6d55912f18d45af527f2c7794623a20ce4 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
b97e3d850f8df17ad46dae6d5bc6597f00e43b9b Docs/mm/damon/design: fix grammar and typos
fab1834a6617645a806a2fb1f043f5f67d0c5d5d Docs/mm/damon/api: fix verb form
783f2d91609186b1243c0933cc78ad798dfe54f5 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
8c87c8c9f9623aa7c989ce8bf94b980162ae52f8 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
8ebc43a486f025d655daaceae257a6ae9e9fbb8c mm/page-writeback: avoid overflow when reporting BDI byte limits
e9859ed9befd6bd0b1749e03812e59b8eb831740 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
9855b9f30d355484b6c4e3bd662ad483fdb7adcb mm, swap: only allow swapped-out slots into the swap cache
4303ce3fe284c7e2ff29887eac93b46f46b39a6a mm, swap: give hibernation swap slots their own swap table entry type
6548a1cb3b6da99bf2c75a280c24b04bf788f754 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
aee42ae2fb74f39d8b32b5eb56cf1b241f4aec3b selftests/mm: fix pointer width warnings on 32-bit architectures
ae25eaf0bbad86c82166fe1eb5e0bf8dd6acad1f selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
60773fc9c1fdd102841109eb29bf8827ad9dc009 mm: hugetlb_vmemmap: fix OOM during head page allocation
1bb4c7dea2f64c2cf5ba01b0e73902196b2fee34 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
50f39f38f03bb3366a1517c03100ceeb6f1124bd mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
c87ce949cb0c5cb2ec912c9228b3163b28272efe mm: hugetlb_vmemmap: simplify vmemmap head page handling
511d7dbf839b575934e5b9caa1a552fcc96e08b6 mm: hugetlb_vmemmap: generalize vmemmap page allocation
14b1ad68a3f2289ee5b5274b5ebe2c5094bf32b4 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
77bb38dc0cd7e00021e5eb3d58402093d8fb4c00 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
9e2a18b02e0e9be729503b93f7168c09a9e14bb5 mm: hugetlb_vmemmap: simplify shared tail page handling
b836b58b9dc7e3d40a5c53eec6e01e1ce7b1148e mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
17c23594a7a9c123e24f12dc31b0123ede97f037 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
a5e39da7e2c4b895d56924f861dc53497e6c1e55 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
4c51c0eec86ddef9f6631aae84bf3332d63766e7 mm: hugetlb_vmemmap: unify vmemmap range restoration
4ccf0cc0778390ca30a4900d9e2c089121ef67b6 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
950f52c38f2cfbe80f79a9eb4571d5431c225e9c mm/zswap: drop the stale zswap entry of a zero folio
e23d1fb5b68e9bbb0e3ef25fa624bf1d71119168 mm, swap: fix large swap-in across swap file extents
7663859eb421a7e0c319dc0ca4b673d2f78d8c45 mm/swap: account synchronous swap reads as memory stall
fc3916d2b4c51e997f681053b9599b41fa7bde22 mm/swap: keep the swap-in pressure window open across a batch
4a064e90368fdfd83140efe4a8d90bdda3fea21a mm: page_owner: use %u to print the stack depot handle
226c97e735c09f5a0e2ddffd695392b2710fedda tools/mm: add hwpoison-panic tool
5f4989eab25a32f3b378dff818ef602a647a88cc mm: split out memory-failure declarations from internal.h
0a2072c05685224d1696e3933d40df0611949c3e selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
92424ce12de6e278373561556dac57eea82c4950 selftests/mm: handle child status safely in khugepaged
bc5968764a347bcd71a67ce60262454a91a472c9 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
68c9dc3df6ea39598266e3ca85c5bebfdc67fd33 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
c6d52d95ff36e178de593cfc996cae8a0e72b964 mm/memcontrol: drop unused vmscan tracepoint include
8a015582d5091e9ee71b2ef6f41756efa38ade35 mm/vmscan: move vmscan tracepoints to a local header
061850de1143cee963c76161cd64b4bef44a6777 mm/vmscan: move struct scan_control to a dedicated header
7a6b7304e058d6f1338296e3f6135c1de042c0fa mm/vmscan: pass scan_control to the vmscan tracepoints
9cdfc798eb784a2994fca636252a562fd948e54d mm/mglru: add tracepoint for scan_folios()
48eeebda285b1e4c8b6a33a814a418eb17022b51 mm/mglru: add lruvec_gen_size() helper
07e45a29fcdb2e231ee9e41d905f5fec6437ba03 mm/mglru: add tracepoint for aging
6ae670135070c53d01b86ba5f4968ed28357b51b alloc_tag: add trace events for tracing allocations
df0790e6cb283c369dc73f3bcce8461c792c2d8e alloc_tag: introduce IOCTLs to toggle allocation tracepoints
698bc70c90b2373cb3ce6e840703f937eb6c81de alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
a5264aeca623f3108ded49840268e199b3c981ee alloc_tag: force inline the allocation tracing check
f04c746819a396c4da04b9fc950b36ebd834971b alloc_tag: add a flags field to allocinfo_filter
3c3128de25b835244af6b73ce6a819832662708b alloc_tag: extend allocinfo_filter to support tracing queries
9e74ba2728dfd4a9f4e9bf7cda24370838ad5599 alloc_tag: add a test for trace state toggle and filtering
0e651bfdf52b227b8fbe57e7669f685c001cdefa mm/hugetlb: fix validation of unsupported HugeTLB orders
740d28bb853d9af271becd9f4066dabf606867dd selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
1fa475ef2bcf20d61bf52c85995c6fe21998bdbc mm/zswap: validate dlen and normalize comp_ret on compression success
6618be21c536267a05911691826f7a6c49d3ce79 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
430a7fc0c7a5c5e2a543911ddc4012d99239888b mm/mremap: fix hugetlb reservation leak on partial move
91da5e7e835aaf7b0af2fa56f818eb61b0d433a1 selftests/mm: test a partial mremap() of hugetlb memory
3b253a046f58162008905cc39728b73e9563b8a7 mm/mremap: reaccount on unmap failure only if accounted
d270e4b475bb758053d651f57c53f11a253ae02e mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
b2c66cf6ae95c6a039dad39f27595517c55e570b selftests/mm: test mremap() with an old size of 0
7e4784ca86d2a506d53b4271bd03eefa877dc845 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
4e2d509e0106728911fd628ed714cd0e095a1798 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
6645fd8cfbfdf12162ba0ff55194649a2977a51a Docs/mm/damon/design: update for age_ms damos core filter type
05c39d11b1f0606f79ba205d61010aa727051233 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
dcc27d63fe3c8242a08a5ddb8e5d39114353490e mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
db0906ac5dff62dd86f23597c16fc7afd48d2992 selftests/mm: pkeys: wait for the child in become_child()
8577c793c54372efa389b3e9f59037ef423bec6c powerpc/mm: make vmemmap_populate_compound_pages() static
d3cdb2094e518b26d832cb6d87d075b31c494c26 powerpc/mm: drop powerpc vmemmap_can_optimize()
7fb1cbd463ea997c815315bce17fc14f24b0d694 loongarch/mm: disable device DAX vmemmap optimization
f5d99a3b2f670902649b6340ec48638255071cf1 mm/sparse-vmemmap: drop vmemmap_can_optimize()
d40c454327603f21eb1399786716c4d01827df83 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
f7b439b4f2c1b9a4b2ceb4cd148a19c60245abce mm/page-writeback: avoid unnecessary strictlimit background wakeups
c5b606c1d828b827d12731cd28fa410bbb49550b mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
2fd00d246aa6a6210ed31fd6556dc90c60612005 selftests/cgroup: test_zswap: check malloc() return value
c85e5736e6c17d75bb3a7a2d6a326dbeae3552c8 kselftest: alloc_tag: use the ll64 types on powerpc64
a580adaaced2cc5d0363cb5a3e77e2f7f908ac55 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
2b2c97275954916d8ee516a7f627b70a7e72580a powerpc/8xx: add vmap_pte_set_huge()
ad4318eb7f316b07459b81e5ee480f996f3ef207 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
fbff0af867f57c1949ae83c37a4c96b25c52c4e9 arm64/hugetlb: drop the init_mm special case in clear_flush()
10524ebec748c5097fdc80c6ee142cabb76df7df arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
ab057712d4498b20217fa5c4ec629b0ba441744e mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
5a07ed2cb63b299c3275843afac2175e9264638d mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
b9a5fb633e4398df67c3ad338d3548b5c4dedd71 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
44681c514a7f6d82ab4789646194e822232f9268 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
6b47b0293cdb8b7adfdcab22d599b93eb76af899 mm/vmalloc: map contiguous pages in batches for vmap() if possible
c6a7c3d1ed1e8e981af34c8b3b8e5f311b0c8429 mm/vmalloc: align vm_area so vmap() can batch mappings
db17a4668c2c0348fc94c61befdad4af4fd4df62 mm: skip empty finite ranges in truncate_pagecache_range
1b5423da6fe5b27733ec3f88acf0349adee5e294 zram: prefix backends printk-s
c78d7838d0984a6ff3aa79943df948b96c27f2d4 zram: remove debugfs entry on init failure
1501435079d4bdfe4b1aee63a30e4f97fa5da3e1 zram: reset writeback state in zram_reset_device()
4507b42ebe93040f485448d1b53f9e6750730025 zram: move mark_slot_accessed() under existing slot lock sections
327dc71f559dcb8634c5383a81cfbeb81735ceb6 zram: remove stale WARN_ON() from zram_read_page()
2fff0e369a9824cbfdcb09b93c955859955f0372 zram: zstd: do not allocate empty C/D-dictionaries
9463e4a3c705f611d40505870d13b7a4d9bceb8a zram: lz4hc: pre-initialize dictionary stream in setup_params
ff16d84a3e904c8e74dd7ef33224dfc61c9793d3 zram: lz4: use LZ4_decompress_safe_usingDict()
76980cbe8b45097ac216eabf70f6c8085b86fb6f zram: lz4hc: use LZ4_decompress_safe_usingDict()
79163de76a8aace2c375682a97319a7d8d8bdef0 zram: zstd: do not use kvzalloc() for zstd allocations
2834fece1f7dd0f7c7ad66fbe891bb5689d22f33 zram: split zcomp into separate R/W streams
8d12446db1c5e77ab660e8dba0b788924ec5d18a zram: introduce shared decompression streams
1f898b3c624225b3b9f87aadbe83f5e6bebe1394 zram: allocate bounce buffer for spanning objects
33ecf79307787e1bccd69f041aa318796f1169c2 zram: borrow idle decompression streams in exclusive mode
93d03d9d6506fcf3b2f0cb6e97b2b5665dca753b zram: use a singleton compression context for recompression
4b7e3c83847b0931b2ea654f5471fbf91ed3b158 zram: drop stale comment in write_incompressible_page()
81b7644c503a31b293b0b7673cce8ac369b27047 zram: drop get_slot_handle() and set_slot_handle()
8b06177f57ac34eb59a3ead80fb7458e750d1e37 zsmalloc: return handle from obj_allocated()
16c45535a5559796953d0b9cc41dafd453650488 zsmalloc: switch handle type to struct zs_handle
49883e76d291a572d7101f1f729b84b6a0a1d97b zram: check mem_limit before allocating zsmalloc object
1e1e9ec0c2b2ab5b2cd2ebccf9782f1e21211dfd zram: allocate zsmalloc object under slot lock
a79aa60de8deb7db3561a8c2117bae478019d322 zswap: do not free the entry if its pool is NULL
36d1764f3e4b0eaffe182709b5b4f90559c2c407 zsmalloc: encode 1-based obj_idx so valid obj is never 0
d473f5826fdcef2459eb57c5720aa4144d95f792 zsmalloc: embed struct zs_handle into zram and zswap entries
fb7476214aa2147f903a226d73b67f6450009cd6 zsmalloc: fold zs_obj_write() into zs_store()
ad56511a3f5659f5c93ac1ee4c8a1dc13cb85ea1 zsmalloc: populate new zspage outside class->lock in zs_store()
1b308502118628201fde92072e6f912d49fb17cd zram: fix quadratic writeback bitmap search
c8370daf1cf885a620058a8d4046d913fd0641aa zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
8f28e3006f602671f122cd81846e481c4b978c2b tools/mm: add page_owner_filter to .gitignore
3e014bf289d13e8bb514610df4d27b865edf08cd mm: free unused page table allocated by do_set_pmd()
ebc01883bae18cb7204a18ce941532769c340b67 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
5c3d97b7a8a4601871cf4811a26d2bb5c0542d59 Docs/admin-guide/mm/damon/reclaim: improve language
8bcc781ba807391f4f69432ef62b81d9c85f2b12 mm/vmalloc: reject overflowing vm_map_ram page counts
ba6acf3583dd3134e5607e27c81b4c6ceb9c5925 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
42cd9704c63986c30454fcffa73c01aef2a2044d mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
fef958d48363084d4aa102f2f175c03944ecd04c mm: only assert VMA locks if CONFIG_DEBUG_VM is set
8e049e829c8f197967072bd24cc4619c86818cab mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
f5414904571a8ad8ccc25c086223a29db7d37c92 test_maple_tree: test maple_range_64 node below the root in RCU mode
4f6ec3e58b0171f914d3ab8bac53aa785c01c691 hugetlbfs: report inode limits without a memory subpool
55267238a5e0e46ce0115f1da446b20e3ebdf4c6 mm: kmemleak: serialize disable-time cleanup
c64256d4288514b62c7d961dd6e1f19a1ced5835 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
a4b7a59bf1e32af970bfde9f94a9bf18c277b625 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
b31aa2b54cca3f43b6b8073ec61a1aae7e6cf6cc mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
b5510487b16e439a7ee57886fd2cf40be09cea0f mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
802cf4fd57dc5a9416bb4c907dccd798daaa00a5 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
b7c71ea6cb2f4c94f1c2a7351ab11d2fff99c562 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
f553e7708534ba21a729baa463ad9233c48d780b mm/mglru: report evictable sizes per type
485636ac55c56b5a5c21d2ba973085bc66f216c2 mm/mglru: extract lruvec_populated_min_seq() helper
0f92f8eef354b84d6cf1bdee1fbe5df01085f732 mm/mglru: reclaim from the oldest populated gen
5cff1bc7ea063d97b78d87177f484251edbba3b7 mm/mglru: lift the forced protection of reclaimer
b9679949cb82cb2cd33395d281c7be057ce7435a mm/mglru: skip zones above reclaim_idx instead of rotating them
8c8a1b184ffb6e0d5c5f37780658da9a6ad83b67 mm/mglru: return for unavailable anon reclaim earlier
316badb483639c1e41a2bb706f5fdb21a5e43120 mm/mglru: balance anon and file scan budget by refault rate
fcd377e59462b7ecb42ead5ed14a1a78a2e6ca80 mm/mglru: lift youngest gen protection for higher priority
6861cf788bc5e89c93f2146dca5590b5dedf4765 mm/mglru: avoid placing rejected folios below populated gen
8bba655b42e35553a3aeae0d92292e4ef0fbf2f3 mm/mglru: run aging when pages are rare outside the youngest gen
ea49b32794e152f8d809b8b7aed7de6f58f26523 mm/mglru: run aging when one type is drained
1f87e1524e8a79aa24e28da2592bbd975711e606 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
c916b8262858332e5da1dba4f53fc48f3455c76f mm/mglru: restrict eviction accounting to eligible zones
939c343d86e9f4826faaafe59d0469d30df15b0e mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
0458a1391e45103f7c9986d6b5aca83517354080 mm/mglru: avoid prolonged anon reclaim with swappiness=200
1baf78a0c7e0c2cfc7d02ffa958692e86ea414fe mm/mglru: make swappiness=1 file reclaim more aggressive
79a914d259c56ce3cec048ca9deb727ee004d56a mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
ff50227b2966b98f98255c4ad7c07dca0cdee968 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
f1ae9e995be08ed0267af58be4bf9ca5e6def1b9 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
1da037e520ea745bf81c478908ecb9dce59503a5 mm/page_reporting: document @order parameter in page_reporting_notify_free()
84a07c760ca0e3efc3537780614717849ea802f8 mm/pagewalk: document missing struct members
cae29e8a9cbdf6c03682dff43a1e11b3c9242e1f zram: avoid duplicate slots in batched writeback
262284d41a12aa88aa33892b2490c30077d175c2 mm/madvise: zap markers from guard regions
a34fb51be57bafc62319e84730d551998777e4d2 mm/cma: simplify cma_declare_contiguous_multi()
d56e84d4c1043f155c788a6af860f8160f22173e selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
4a00087b146f381a0f503161194d38b8db172ca6 mm/readahead: don't skip the fallback after aligning index down
763ae859462cb0afd34428afdf4c796100b1578a selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
6ae97ce25eee416dce9759bcfa3bbafa1031454c selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
f4d527f768ae240d6cc2cff6f3a72361e8eb3d26 selftests/mm: retain move-pmd coverage and verify huge PMDs
41fcb6ae86de57588ddf4a5b0bd702126a917c21 mm/hmm: reject shadow-stack mappings
fb81446a46db77ff33c8f63f347ddd9f21aad9cf mm/damon/paddr: add KUnit tests for addr_unit conversion
af68d8947c69b2c197177ec0e40f368dc50e21f0 mm/damon/paddr: avoid truncation warning in high-address KUnit test
49cb93fef7c6a5ed8029f92c593c25a8417d790d Docs/mm/damon/design: replace "same to" with "same as"
8495ad38fa36301da88f0fb398c3d012129c7b68 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
98299e4cbd560f132cbc4f2b7e6b4581e2b40691 lib: xarray: free unused spare node in xas_create_range()
2ae2357cc168c58bd80c3cf453b7e2c665106ff7 lib/test_xarray: check unused spare node after range creation
352806ad61fb67ea154f9ae89eecd5c28aada95c lib/test_xarray: check the offset of new root nodes
acb04d1631775efd12f43ab7b1afb7c5b149df63 xarray: initialise the offset of a new root node
3886103d29d4733f9b71f1d906a28c28f6adc192 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
9f6ed3768a01e77538fbc838278e5d131c89eb8c mm/hugetlb_vmemmap: fix PMD split TLB flush race
36479a652c916389d00d16fb434b9583dcd45610 mm/hugetlb_vmemmap: fix deadlock during PMD split
82b46442cd74093a945a228ddac246c1d1ec276f selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
25d65549b64a32bb82733f0492fbbe6a9a5a4c9b mm/mglru: use a smaller batch in fill/drain_evictable()
2794656b3c1dd73109dd5c32169d926a2ce8c92c mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
e27e3e08c448a1e4ec757e952865ad815cc4244f mm/userfaultfd: prevent poison marker loss
87e6f88096ec0935459641f3a8500cd9be266388 mm/userfaultfd: check exclusivity of the page being moved
4384e0d2c1bd3a55a4d90ab90d8919f20de836ee x86: hugetlb: disable default CMA reservations on 32-bit kernel
d13f172454a9accb7d3c178ef6327dc25017c54a mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
678c172441b7e2104b98065b46b7a2a094e7b4df mm: hugetlb: fix GFP mask propagation to CMA
9a9c1f5b4317c9f355c09297d0c3b0f9b5032430 selftests/mm: handle implicit read permissions in madv_populate
60966a2a70610b1d08a7f7c28860177dcee3b4ee mm: mglru: use pte_table_clamped_end() helper to calculate the end
09af79f582d423b79b37338b802e30c3e76ba54d selftests/memfd: rename local union semun to avoid bionic clash
5634311346e5baf8b947dae7e190aa1d4344f6ca fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
e960bf92776252cbb73206264bc7e1d6e8b30776 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
bcaa3bfab664a831e93fb7b358bf4f80a32cd9e3 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
f5d2ebcc3af8c0e0ad573165f067629d8dd777f6 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
b87393b95455e6b8b734db505b7f4cb9af3d8251 mm/hugetlb: compare against persistent count when freeing lowmem folios
ab432d0ca0aebea9d90c535781c1dff69018d07c mm/hugetlb: preserve reservations when shrinking on HIGHMEM
8dd3894d422bcb59c4fdadaf5dff3eb024076715 mm/hugetlb: account temporary folios separately
6640e9467136258c9632d12894a9950d7fd767af mm-hugetlb-account-temporary-folios-separately-fix
1d8f814bff6e0f87e193415699f5c190f8f41eb8 mm/hugetlb: keep surplus folios when the pool shrinks
ed6c044b7218f022f4d1e9e289216a90fba02326 mm/hugetlb: serialize page-cache allocations with truncation
b599d866e009c01ce4adf3ea57580201a6f99a93 mm/memfd: recheck the page cache before allocating a hugetlb folio
31eeac0a4342dbb7edd4d1558cc227d3006d71a5 mm/hugetlb: count again if the reserve map shrank
dd3382a318dc7cc54ab19f2c8f017d590045ee69 hugetlbfs: do not grow a sealed file in mmap()
bf1192f77901f9f910fe6518816c1931fd658b16 mm/hugetlb: keep surplus folios that are reserved
dbbd094085f6a0444bdc6d25c9c06cc98f490bee mm/hugetlb: fix reservation leak on min_size= mounts
84e7e73d1c7f050df6dd2ba433635dc81341ff1a mm/hugetlb: account restored reservations before freeing folios
e36a82005f6839535871159c093b8801bbecf0bd mm/hugetlb: delay anon folio rmap removal until after the TLB flush
f9eae9b51555abd1e460ab6e416d67d7c989f990 mm: workingset: compare shadow nodes node-wide without kmem accounting
eeeb3598b134f9a9cba01933c613d965382c2ceb mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
7bbb7cba224a13fab38d13bfd3f5848467370982 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
c4c48270defda8d12de4bfa6de7a26d6deb42393 lib/test_hmm: fix alloc tag leak when splitting device-private folios
80b738daf99020b30027f3617a685d8436890107 fs/proc/task_mmu: fix lost maps entries above 2^63
a74fab8f2a6e46b40b03b6ae7b9cb42bbf9d4ab3 mm: vmstat_kunit: add synthetic benchmark for mm stats
3e87714996ce748220835397dd64ff40110057e6 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
ab337735ddf8cbf5e0331d5cef90297c499cdd3c mm/hmm: account for subpage offsets in device-private PMDs
2f3b1dcfd4c41381f42618c741f426515c760bf9 lib/test_hmm: invalidate all mirrors on device-private migration
ccb211f724f35abc224ecd44d2a1744660f0fbe3 lib/test_hmm: fix device-private backing subpage selection
49f7461b7e0d2e33caaa082166c2e78b6b10deb5 mm: prevent pre-content bypass through mremap and remap_file_pages
d5a8187a567b523356c87ead24ecdc130f29c4e7 selinux: recheck backing-file permissions on remap_file_pages()
2c28e63a99339f55b5d1c141cd5756550d8ee3f8 mm/madvise: notify userfaultfd when installing guard regions
9ef65a3955269b905f25f7c30e32abd811b8aafc selftests/memfd: close fd in sysctl helpers
8fb3c34d0bcc13408f1a6d329bbcb20dd4b12154 arch_numa: fix broken NUMA emulation with dummy_numa_init()
ce058856bbb964f7c0a99626d69d64578d5febf7 Docs/mm: fix stale split page table lock references
ebb344ad94637cff0ac89f013bb238bcee520050 mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
f496a34add7cf0d87160d2a8e596b720d9d12f65 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
1a152b05102846d9a85fa07806b06bc6eea9f8d5 mm: hugetlb: allocate larger early CMA pages first
daa643a98a50df3baecb8a088bf4cee274604af4 mm/list_lru: fix potential infinite loop on xa node allocation failure
e747ed2c3418bf779c79a2bfd10a2b7cfacb0297 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
44191f78d131811fb29e06132ecbc2d915dbd7ce selftest/mm/memory-failure: keep page-cache files linked until cleanup
50eb196f343f44d72b3ea648cda254c4e0904339 fuse: let memory-failure remove poisoned page-cache folios
a04edc2275e6a2f97079ab1636319a25a90cde73 nilfs2: report mapping errors from fsync()
6c5642db34c26850c6bd15778c2cffcdb85a89c3 mm/mm_init: verify zones for template-initialized pages
7fc30925289c7962266fcd73f9855d36fafa4f89 mm/mm_init: factor out common struct page initialization
27f04b55d15be5740da75f71b83458eaf78cea57 mm/mm_init: simplify zone device page initialization
0fdfd2d8c34fbd5f6f87a52dfdbc01cc37a0e1e3 mm/mm_init: factor out compound page initialization
1aa34e3f570d7fbcacf6c39af571b873201d2d25 mm/hugetlb: drop boot-time HVO handling for gigantic folios
485a5393956821ba8d1a186a1051aed01ebe00b7 mm/hugetlb: initialize all struct pages for bootmem hugepages
de5fb724194d8aab99067fa187007137eb02c6de mm/hugetlb: use common compound page initialization helper
8ce65c6b437faa938929e497faaf009a9b3d1f2b mm/mm_init: make __init_single_page() static
782dce35e5c803b37c58e369d285d6e47f510ea9 mm/cma: centralize CMA pageblock initialization
091c7bfdb68e83e20e0b2700a96f89edf21c4f1c mm/cma: localize init_cma_pageblock() to cma.c
87cdbd9bd63174de47ba16555bfe9800a8f3da07 mm/mm_init: move pageblock migratetype init to memmap helpers

--===============1078518709851950953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30b3f8cbb69b-7dbe665b4d97.txt

10107f02c0088d4c18314edf1288202de33a97f6 .mailmap: update email address for Mukesh Savaliya
4b6e05eb1e3ae8f3b7782333c71578131e48e9d0 .mailmap: update email address for Tushar Nimkar
7d72815bc36cc4a7be5bf3af7c40f81c982dc98e mailmap: add entry for Yuanfang Zhang
a1797480a9178f35b2e4429b16e14d2c230dbf41 mailmap: update Vivian Wang's email address
8980ceb5cf80378430d5e8afd78129d620f32174 ipc/msg: keep expelled receivers from taking new messages
a087adf675d22cc9c474c3b21399fdb7fb1f7912 ipc/msg: serialize receive permission checks with IPC_SET
3906f0fa11d818649be2fb963b4e1de2e8c5f8da ocfs2: unregister the JBD2 shrinker before journal shutdown
8bf56c7da2763113038098d314ffed31ac548aa1 fat: batch synchronous mirror writes
5c61283fdf8aea96cae2db80e3b3a94aaca171c0 fat: improve fat_sync_bhs() write submission
53180eb979bf870c760354f5cf2c0ac71450ec0d ipc/msg: fix saturation of percpu counts in msgctl_info()
1b902638d4c97b167279c1272d79239d46827d40 ipc/msg: clamp negative MSG_INFO usage counts
69219647f79dda611f009530a7565e4e1785a9da docs: xforms_lists: support __nonnull_args()
fe75978dd468cced85fb9aa42a012be8f10345cf string: switch to __nonnull_args() macro
238999c72446bb24bf3d6abc011ce5c519e553f3 lib/list_sort: switch to __nonnull_args() macro
8bc0233d079e4f042a2ecbf0b4d698babc59d958 xarray: switch to __nonnull_args() macro
cb466aafd2ac310b30ea32fc61a220d7ff18305d drm/amdgpu: switch to __nonnull_args() macro
33042b171f160e9510ced1d97aa81df1c4a9d1c8 drm/gem: awitch to __nonnull_args() macro
64a2b44126d3e9d330a4ebfa5b56adfdd11c3f9b leds: pwm: switch to __nonnull_args() macro
0487aa8279eb00c79840ee4d96b38c0b26f971db soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
ba4574aceae23415def78e93f601ac717b12bb74 checkpatch: suggest nonnull attribute conversion
62cb8d18847b426a3985e7f8f528c942ff03f362 xor: remove obsolete MMX optimized code
f762da53a298728ed0516a77a0e7b1ba8cbb3afb raid6: remove obsolete MMX optimized code
de4d4cfc5e8ac74898293c9a868e9d475fb242b0 raid6: simplify CPU feature checks
93c5955df63351af59a78755cd5ffbcacaf711b4 delayacct: preserve delay extrema when aggregating taskstats
cfa441c1323ff23df9e0867aafa98cda322609f7 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
ea1e54dacdd45680b61138df9714c964b04e4710 ocfs2: replace ocfs2-specific inode flags with generic ones
22a397659b2a5d85962575acd149fb4aeb4a2f29 proc: use pid_has_task() in proc_inode_is_dead()
f12fbade4e49ad3091886d0b73e957bdb77b3c53 include/linux/jhash.h: fix kernel-doc parameter name
b8e56d275c6cc2860ceb6eff93b136673c4a260c lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
c0c2490b08100b7397608bc01749c68e802c354f ipc/msg: fix msg_qbytes truncation in IPC_SET
f881e42657873c95259caa2114a2c727c2231296 ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
ad8cd9d9075e970abce4100f4afaa76254979e0f hibernation: make swsusp_page helpers static
c5df6c4ca6c735a5aebe8a1d4ccf7f8d3027f3d2 hibernation: ensure secretmem pages don't reach a snapshot
74ba26596e94fffff663fe055282813c834ab32b hibernate: handle potential errors in hibernate_{map,unmap}_page()
7e0920601361fad25cd274934e1b22a0d8e9b130 hibernation, KFENCE: explicitly map/unmap KFENCE pages
fd4ecf9bca548f85175a4f1db00158f6431af9ce hibernation: make hibernation unavailable when debug_pagealloc is on
f04d8ac1c11fd7d0f5e395e06d2a531aafd437ea delaytop: add delay max for delaytop
cc9daa11f1cc038c338ad3ffd96d30ecb1007f1f delaytop: add timestamp of delay max
1188448375fd70f8f6ba753cfee774daa01a3bb6 delaytop: sort by max delay to highlight top latency processes
10fe43f9df66dda31b4060623effaa6bb3c3fc43 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
43d41b2a027a5d2c2c842e63cfc80946b2e72f40 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
a22b3abf3324c808bdfa0397289713e26374f15a params: serialize lookup_or_create_module_kobject()
d9228c7a4100014f47a81e765d99e74c9e601034 ipc: mqueue: reject negative queues_max values
b5239073a854c5f395908a00d702cd8381c93b80 selftests/uevent: gracefully handle receive buffer overrun
976615923b5397b8311ab01c065282b94af903c2 ipc/sem: fix malformed kernel-doc comment
52bf93f3b58ce757f6b0eb7b1b843eb902f24e8c ipc: sem: fix used_sems overflow in newary()
85331aad8de50847e85c8f057fc31a965ec69c0e get_maintainer.pl: fix inexact file pattern matching
d0fda7cd2f8131ad81f25075d67278451ac67611 lib/sbitmap: add KUnit test suite
3574ce2acdb956d7deea146f535dbfdc24f923f9 taskstats: use nla_put_u32() in mk_reply()
ed152c6fadd0fcb0167e3b8d3b7693d61420e7d7 taskstats: take the inode once in exe_add_tsk()
775077e0018d80b30c9665a8c879751967dea77c taskstats: reuse na in cgroupstats_user_cmd()
3ba14defa6b70932bdca9d91b6a07bb8525573e9 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
d993d43a73e7578c221c444ba45a7b0cc67fac0c selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
dc521d0c2b09edf3d0d1269f415b50080f827e41 checkpatch: is_userspace: exclude kernel code under tools/
add66d2e7e53e69407d9afbf493af541161bb776 checkpatch: don't warn about ENOSYS in userspace code
c5a1067ee48c1ccdcba60f686078a3ad7e8d44c8 checkpatch: don't warn about BUG() in userspace code
dcd3a2f8ded61f2ea22cece7c8cfe61ef425d218 checkpatch: don't suggest kstrto<type> in userspace code
6ecaf4844101186ed6bd57eb85804c6d96149428 async: use ktime_us_delta() for debug timings
3181ad24ace3810cafff5f3b940ae0dc72ddd828 shmem: clamp negative used-block samples in statfs
6df6339d62b50836b34ef72d9fe51ade5fbe4d5c scripts: decode_stacktrace: preserve input while reading lines
82e40dc7b79235551b8086082dfb48d00530f700 tools/laptop/dslm: fix inverted open() error check
f385987620f645e34be680f5ea0f163ee4ccedb2 rapidio: use dmaengine_desc_set_callback()
a8300d717f0dff6ff402452a39328755923d4239 selftests/proc: search the kernel headers before the tools copies
da026448ab0dafb1d80420b0671d1ef473d2418e ratelimit: fix data race on ->burst in ___ratelimit()
24a4673dded7fcc26e219f3b9b642dccaff99416 stackdepot: don't WARN when the depot runs out of pools
d6c8e62f92939df2b0b179846648523c4ca009aa selftests/prctl: select the tests by ARCH alone
0a8c2ba4f631646de74e0ca4f40a5b7a5d9d4d7f compat: make compat_sysinfo() scale far enough to actually fit
2520d51779e4186123a16156a1bbbffb5d569e22 rapidio/tsi721: include dmaengine private header
e1d0e4ffe57d68d124c23472c16c1677b9f5c6b2 squashfs: fix leaked page locks when page actor allocation fails
adea4e3c41529f1a45033376bbdb92d2fb5c62e5 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
1206cc23036b7bfb2d9f6305cc71ba701aba6c8b lib/tests: add KUnit tests for the priority sorted list (plist)
ff10a2a070b5a469b51681070c01cc752d33b8f7 checkpatch: fix bad FILE_PATH_CHANGES on headers
78d68fa20eabb50a8ef746c900cf80f18b47a93f checkpatch: fix bad COMPLEX_MACRO on asm volatile
f5de97a64f9983f92caae4489b7e24b62fb33e26 ocfs2: exempt orphaned dinodes from the zero nlink check
a07b610796baaaaba4189894790fbba8d84962b4 ocfs2: abstract the zero nlink or mode dinode check
0f2146d87488668472fa982b49507319c5839697 ocfs2: abstract the dinode i_blkno mismatch check
4f02fbf86091fcc6bffa97202d5ac39ea8b6a566 ocfs2: abstract the dinode OCFS2_VALID_FL check
3b8670c4f8d459a21bfa3162f55d98f712e5e51e ocfs2: abstract the dinode fs_generation mismatch check
639f29dc19492382913e369ab7fc16f5ca586f29 ocfs2: abstract the dinode suballoc slot checks
51acb9b80c55514b67f7c091ce283484ab44e884 ocfs2: abstract the dinode suballoc bit check
6bf1b9219d178a6952a2daefff6b9ae84292808f ocfs2: abstract the dinode orphaned slot check
07ce4a58af1ff48aa6c0ad99bfaf71f86668b029 ocfs2: abstract the dinode DIO orphaned slot check
94a4866ff53986f561ffea817411195e7f23abfc ocfs2: abstract the inline data dinode guard and cluster check
df96dc850eae9e7a948bd714fb7596fab33a84bb ocfs2: abstract the inline data id_count bound check
cbdfe9dc8053db7c446623a873db2ccf48a997e5 ocfs2: abstract the inline data i_size bound check
8ac8304d8033db2c6d41cad95ac0405aa5c88119 ocfs2: abstract the fast symlink dinode guard and size check
bf1000e4b0a4872a513ba6bdea60ad1406b26aad ocfs2: abstract the fast symlink NUL-termination check
dead8c1e2e112059dd0a2a20be4d783aee857373 ocfs2: abstract the chain list dinode guard and count check
89ccec98be3e59aa057c613c7b7f64ad39ccab5b ocfs2: abstract the chain list next free record check
9746a902e28e43139e2078d0bb19de455229f4aa ocfs2: abstract the chain list bits per cluster check
09827a329f6093215e792d24afe49d3252470419 ocfs2: abstract the dinode refcount location check
921ace01edd396ec2bdd6eda085a34a11a233a13 ocfs2: abstract the zero extent list count check
e9f5516c40f66d1a8c723d9e7348fb8193a84d7c ocfs2: abstract the oversized extent list count check
325d01ab453ac886b8bf0fe84043bbaeabf9985f ocfs2: abstract the extent list next free record check
a42a2be0bdc760101ee71287a93e1d55e1050d6e ocfs2: report unrepairable corruption from online filecheck fix
b62909b2957a13d84bdd86a89d0af4c207a03bb5 ocfs2: check dinode nlink and mode in online filecheck
80a007b731ab414edf0663fcf56879356627e7c4 ocfs2: check dinode suballoc slot in online filecheck
54fdbab99e4979078ea04dbe45da9c81027984f9 ocfs2: check dinode suballoc bit in online filecheck
42ea8ed055ddfd7d270dfdcb8e312d85fa69ee3e ocfs2: check dinode orphaned slots in online filecheck
d9b69a63b8554ccacbe3c7ff9d4d5a25e130e8d0 ocfs2: check inline data dinodes in online filecheck
9c84e9c9bc8c3955519adf1b55dbf37e064cd4ef ocfs2: check fast symlink dinodes in online filecheck
11a5f8e350cd9c566a7a4a47ba316253c2c417ea ocfs2: check chain list dinodes in online filecheck
924129f33340d03dffc8059dd12579862f2b8e2a ocfs2: check dinode refcount location in online filecheck
90a4436216ad3d6deb4cab2921649d181d1826ed ocfs2: check extent list dinodes in online filecheck
80706c64de69868a2d28a2bb8101628773efb958 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
8ac422e63a0db195d5ddb092880268c51c7eae80 lib/tests: add KUnit tests for genalloc
1418e524a5ee0a0a977a3743713988440dd9e085 lib/tests: add KUnit tests for xxHash
98061f1905842ee9ad78ea8d52cdeec2ae02ceeb lib/tests: add KUnit tests for the UCS-2 string helpers
1a1551b9a4841db8d703cc738ce5529963ba48fe tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
4775cd4ef760487f4686b83af30ce827fe2e0ffb ocfs2: fix lockdep class of newly created directories
61e6c8c3c8b728e1474a8a7192d724d72fab8c0f Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
fcd8b8db0f32818b4b09aac94a4e6bd7dfb4ff5a Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
14d04ae4e93d87b339b2b154cdda10bb10e72d70 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
af6fa729dac099d451e2ade86c8fc29a2f19020a Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
060ba5e22bd4fd9403639a2ebf539f3975057c25 Squashfs: convert SQUASHFS_ID_* to inline functions
53fdc13a179c0a72a627417d60d9174fa76ccd16 Squashfs: convert SQUASHFS_XATTR_* to inline functions
99c613566a107253b0476b7796b7a486dd7fa315 Squashfs: fix offset in squashfs_read_inode() TRACE statements
5b515c0ec855811ab62985033c44dde99c15f326 Squashfs: don't compute start or alloc memory on empty directory or index
a10ebbd161cb48355d6a603440b4c64faa3fa6c3 Squashfs: fix fragment bytes overflow on 32-bit architectures
0277adfa4f4398e82c3bd50e68bbbb8fb8562ad5 Squashfs: fix fragment index table length too large exploit
3372e1b1c10eb0d984328840acaeb5f2a89072d7 Squashfs: sanity check inode metadata block location
1fed612cd4cd284d35410546e99d37befd6bc943 Squashfs: sanity check directory metadata block location
498f12026f7f81ed808647a3e9d31a6283585941 Squashfs: widen xattr count variables and add sanity check
ddcbb2c07b5e7da4945a0dc6df35e5fcff43e64f Squashfs: very large files can exceed an int or size_t
eac97577e3f4fb1d9caa4f603c2c2f1fccedd789 Squashfs: add more sanity checking to squashfs_block_size()
a3dae97953ac36ea8a11f79788b6c7bd3cda61e0 Squashfs: sanity check fragment block location and range
b0649e005565110b4803be7595549c64ddca08a2 Squashfs: sanity check block list sizes and range
5ef2485bd0cfec98f9c409b16daa8c36a3cf620e Squashfs: don't store large export table indexes in memory
4ca337cb8753aeb6b8684005986ec41b02568619 Squashfs: don't store large fragment table indexes in memory
6f1687a71ad2d89fc2ac7ddbbb700b1d0ae64892 Squashfs: don't store large xattr id table indexes in memory
47b730de576fc88727441c9db8a77be2de0f84b9 Squashfs: fix variables in directory code and add more sanity checks
cdece05ead3b5553249dabd01d881f29e00ac81c Squashfs: fix regression in squashfs_copy_cache()
1aa293bad84eb564d702a5bca284216dc5393914 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
9095cc3deb982ce5fde5f2d1fbff0ebfcbcc57f7 squashfs: identify device in mount errors
468651ee44951146132e3190e71868b71990a04e fault-inject: use a shared initialization helper for the random state
d8da506d74e9b4506724a03c33e37b606e779591 um: define kernel_fpu_begin_mask()
181a581b04136e2b31eab648176ba1746623bbfa xor: opt out of initializing MXCSR and 387 state
200a1acffdd54920e8b1a3ed8a0b45b8cdf67648 raid6: opt out of initializing MXCSR and 387 state
bffda554013072cd13a2a55d773884e97883cad4 reboot: halt when power off fails
9139b67543ea4bcdd5922ae0a3be02908f78d374 init: reject bare rodata parameter before architecture parsing
5ad4feec3c77eee90f9afbd19f94a4d05b4b3e4c lib/sys_info: avoid showing locks info twice in __sys_info
187ae2adde295446011b392501ba3516c3e2dc98 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
edde460089e677e0a5d18e8414a8d83f1903b07e init: use strscpy() in do_initcalls()
0cc2df4bff024e3fc727757a57b957395dc5cd90 init: use kmalloc() in do_initcalls()
59ff75e32c19c9096992d43b691749435feb4412 init: remove strlcat() and sprintf() from do_one_initcall()
87df1557eebcb469b385a9615b201fea9efa9940 ocfs2: drain domain handlers before destroying the DLM worker
55bb41ead919aeac4713f72759e611282ff3021b ocfs2: skip network flush when no domain handlers are registered
eba1b7804d41832619d1c14bfd4b6219f76bad74 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
3e21218f7d479dd8204cbcfa66ae1a577842bdf8 init: use strscpy() in initcall_blacklist()
8e0e81b001081a0713d5bc7b89bd44b1c93e67d5 init: combine blacklist entry allocations in initcall_blacklist()
7989c90ffc913dfb34b9f5bc8403e15a56cfeaab ipc/sem: account dynamically allocated sops arrays to memcg
25b59b82dc82cd4f069cda12bd693d13cbb2bc03 ipc/sem: reject negative SEMOPM values
6423b71f27f4a9dacabd4fd87a32cb2f520f1b46 ipc/sem: remove obsolete SEMOPM fragmentation warning
4396795e3c0a08ef682791089df07074db99def9 squashfs: read symlink error before putting cache entry
d7c7f7cab2427da93adb6be0b15ec38b978d686f fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
c973e47a8163c4433df842cbe073d03ef2096a16 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
fe0b0f244dda28e392abaeaaf5752b08c8519e2d selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
24bffe9a0ac7d93513a7c5f017c84a68997728db selftests/ptrace: test the lowest valid syscall error
ee8c945a66a187d6ac99b14fcd94c16431d49967 ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
8b88897ba85b4cc653df8706641ad8fd7f6820cd parport: use kstrdup() in parse_data()
cbe0c46224a43f8683277be4bbc5c8441a0df283 fault-injection: fix typo in failcmd.sh
55a1efd59cafb796214175c520f26053665574ad init: use ARRAY_SIZE() in unknown_bootoption()
e0e5d0e092ab2589cffe6dd393dea6bfab01b18e rapidio: use file_ns_capable() when checking config space read access
e3d40b4f555832ce472a87ed26ccdd2f449430de zsmalloc: fix SPDX license identifier
06aba1d650f9347256d4ed6649eed581cb0216fe zram: use SPDX license identifier
7e3eb1c774afa4b8eb6c54bea87039b8d2093f30 mm: remove unused helpers from pagemap.h
5f1df82eadaad5aa8a07ee69919b50092c32b75b mm/swapops: remove unused make_guard_swp_entry()
b5f02294cd3002789875a7395b96572e4bbec660 mm/swap: remove unused folio_to_swp_tb()
441f03078088efc3a7a7b89b97a5af1a9d39627e mm/zsmalloc: remove unused zpdesc_lock()
1c5b9e63961ed81b753e390f2c041f34e7eb351f mm: nommu: remove unused heap_stack_gap
d1aa02c17c5c72b66fbc1c84ad5f17726312e039 lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
120dff696aa993ca16a215313e4e7b2606c8f2b3 jfs: validate xattr entry bounds before replacing an attribute
2984ba5918ee091ef7117ba43662b1dabbd22248 ocfs2: drain fs_state readers before journal teardown
25e9b9d940b990862c541e7ee31e8865b60ac194 raid6: use normal stores in the x86 x4 xor_syndrome functions
36f450bd0325d30954979be1db955b9539d18c62 raid6: declare the AVX-512 P/Q stores as asm outputs
2205bd500159b949addf1ef1b0166b2d77419c8e raid6: remove the sfence from the x86 xor_syndrome functions
75e7b4963b254d86521ca1274794994f6aefddda raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
edd8cca8b77a43743a0ab399047359a8949b41a4 selftests/prctl: skip the anonymous VMA naming test when unsupported
71684fb24d44d7124b05cdee667984790b1b473e selftests/kexec: select tests using the target compiler
d1303d1ec1cfeac0bb1477b68fdc78f250fa2ad4 selftests/size: use nolibc startup and syscall wrappers
4f56cd6593cdb97579f303e989ee8653d6aa2821 selftests: uevent filtering: don't shrink the socket buffer
eabffde0edcffbd4aca6a038804d54a606150636 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
cd302db5b548dd28a51b794a6e19f3520edf9067 dyndbg: clean up dynamic_debug_init() to improve readability
7dbe665b4d97d693b01f9ffb9599c1e11ee3645d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining

--===============1078518709851950953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7931b43facb-ce058856bbb9.txt

ff056011e9f7604683694c9c4a3daf102c785921 mm: memcontrol: don't lose track of exiting OOM victims
76e1b20670b51a6cb31dc65877fc9a10f06366a2 filemap: prefault writes starting beyond EOF
2ec6ad932675db84a55d0bce7543e80c5ba8351c mm, swap: only prefer nonfull clusters on synchronous devices
dedc63739690f130e19d7ff10945cdd54a9dc30f mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
19fbd11621c79fc22d212837c4dbd11fa369da21 MAINTAINERS: remove myself from MM core reviewership
cedc74686fd63972f87de6017a5738e6b6709c13 MAINTAINERS: remove myself from MM misc, reclaim reviewership
6de077ea0a7df6bc78797376c309642472490f73 MAINTAINERS: remove myself from MM rust reviewerships
85bb3972069039f22610124d55cee26b88e9d8af CREDITS: add entry for THP maintenance
4436e171b0a46e06c16b8eb7dcc9e7ff5436dcee mm: vmscan: allow writeout of swapcache folios without anon mappings
afc0507d6e15cb21244f2b570dd57ced09375350 mm/swap: publish cluster tables after reacquiring allocator locks
f6f10d976c8ad7c96c33eb90ef071e15f79010b6 mm/swap: skip relocation of tableless clusters
9436a736a148e3499cc1932b866d840803fbf764 mm: mglru: splice all generations when reparenting a memcg
391f7207cb876b1f68368f2f7aed5abfb242a5ea memcg: flush nr_charged_bytes when the obj stock trylock fails
f6ed0f2a03045e4a059a9e6c14befa40c88e68fb mm: list_lru: fix NULL deref when a folio moves to the root memcg
642abe8448674a953675486596f68060bd6c7fb6 mm: list_lru: don't use a new memcg's lists for an offline memcg
fe7e4ee305cf62f86e2545b7f657949399af8aeb mm: use PFN_PHYS() in phys_mem_access_prot()
75ce6ae1ce0f77fb9e4de1938249c997a32dc57e MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
ccc54eb67faaddd546304c90d106a39a6ca731e6 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6e6d8a0ab2f3d2a9a69f944ddcc73829f3506f8a MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
50abb4245e1ecdd679aef504543bdbc055dc9247 userfaultfd: clear the inherited uffd bit in move_swap_pte()
034008e9ce52245e0502484b9d5a9e14e80a704a MAINTAINERS: consolidate the memory mapping entries into a VMA entry
190936e7a5da594ffcc3bee75eabb586a3866443 mm/swapfile: really fix integer overflow in swap_show() and swapon()
49b51228a108b243dbe2ac41ae583ad3c7c5b848 hugetlbfs: fix integer overflow in fallocate()
39e0ae8bf7291d0ab46b2323acb927dd132ce6ca mm/hugetlb: fix mremap() racing with page migration
da48afefa78d358da74e7cef435e18c28451277a hugetlbfs: fix unmapping folios from private VMAs
448293c44d86abaff45d6f6919e6056ad97eaa31 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
1b2d33519ee5c57b3a4dce4e3f3f9dddae45f599 mm/vmalloc: bail out if in softirq context
a00ad25e82e209d5778bbea2f3cc706754737a2d mm/vmalloc: use dedicated unbound workqueues for vmap drain
08ece89a738321d62635ed2a78e783775eeddc18 mm/vmalloc: avoid false sharing with drain_vmap_work
e324ccc5f381b72ed4fe0a69490d0aac257da452 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
1bbc34f6d18709541cb9a13dda37c7ded41704cd mm: zswap: use separate compression and decompression requests
920c11ec03d7e54d1f43ab5ed03f18e670ddaa29 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
cbcdd557e35f666f6e98396dd018baa98570e111 mm: zswap: use stack requests for synchronous decompression
73f42419b6bd114756b2e1d31ad9749284e4a3df selftests/mm: skip collapse_compound_extreme() on THP allocation failure
24b900ecf10beabbd02396302c7a2ceddb746642 mm/vmstat: annotate data race in zone_page_state_snapshot()
c4848790f5d8dfdc77bfd0c235e9a3accb9d381b selftests/mm: track the modules run_vmtests.sh loads
e3e67a1ec9ddbed682dc478e2e89c7aec314e937 selftests/mm: load xfs before checking for it in run_vmtests.sh
b6a74ea2cff085f568bacbe99ba044a9c69c46ac memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
b0821076b56d0b404e2efd376454fd53b042828b memcg: reduce nesting in consume_stock() and refill_stock()
0d8432b189cd64b722ac46c75c9ad52c9f01722b memcg: annotate slow paths in consume_stock() and refill_stock()
d1fc9f55440f25bc6e7216855d7de654b1b3d896 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
a4df1fb0d416b00c02db55f4f65934bff1f30983 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
af213720f945458bf3f26cbefa78b4c76e544529 powerpc/mm: map shared vmemmap tail pages as read-only
d3f1a2f08206c8374dea4c4559b81586a8122944 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
576fa9f534697fdbc13d3c4a25605bc102d828de mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
98976611d151e6c9f09aa51138208acf15356e2a mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
fa6c6dcb8e4f378b350c2727ae3733b9466204f5 mm: multi-gen LRU: remove get_lruvec()
04449a51ef3f7d4ff38a3c8799077a4e3641018e kfence: fix pool cleanup on metadata allocation failure
159d5aa920dc401b5495b15d34f9f6d180e9cd15 kfence: clear the pool pointer before freeing pages
2b50add3ce9fa8dcdef5bb84837ddcbae229f804 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
bb3359c6dc49db8e6e32db51f820ec651c7d6ac4 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
7af576a5a6325fd624e4d21ae975c6f61aabc28a memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e3c5de78d7d897f8874ce23fbcf98b01afd437a3 word-at-a-time: check the first byte in load_unaligned_zeropad()
f2a7255df9d85c5c90c61b20ace1a0afd61aeca6 kasan/test: cover load_unaligned_zeropad()
a0e85ac109c0c08e499a81879706824a54031ac2 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
ec49c8917a477e293dbbc8ddf8e643166dc51543 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
bd89a64ae32460dfe5b7b8215575dfa3adc90e5e selftests/memory-hotplug: use $(id -u) instead of $UID for root check
0294709e6c6caf0720cee5c3cba24b829357ba74 mm/compaction: annotate data race for zone->free_area[order].nr_free
6d4e6d4dc8516acd2ed85202ce80abe73b6bc9ba mm/hugetlb: drop unused mm parameter from unmap_ref_private()
d82b0026bdb7006fa681167d6f2dd8be1fd15a22 mm/memory-tiers: reset demotion targets of nodes without memory
9e1f7f47e3bf91a263476a1ce2a0bebd74dbfab6 mm/percpu: clean up callers of pcpu_obj_full_size()
0426e41ae461d6f3241f3dd960513a3509436a0b mm/mempolicy: convert mempolicy refcnt to refcount_t
7166f06e3c094f5b247e3c5f17981b7ae5c0287d mm: memcontrol: remove mod_memcg_page_state()
c4fc4d2744186a6715bb1d3af44de5ef85a7f69a mm: memcontrol: remove page_memcg_check()
d8100797d509f018e58c4c2c733865bff0da4e9a mm: generalize kernel PTE table allocation
7cc51a830f5569154b812ab8e673a287028f5960 mm: generalize PMD page table allocation
f26a27d2c14a610360505c86c704299d6edac983 mm: generalize PUD page table allocation
2285605067635cb7b6f64bd04bf5f95732d1304d kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
7ed67cf37061141b2a728376e5e4df49ac618ce2 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
04c43e054b895a2f7ce1b8d1970bc1a95b508ed1 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
1ae9890371541b171d7c4fbed6f299eb0ff7f4bd kselftest: mm: introduce size_to_shift() helper
b058bce7dbf0aaa013adf903df7b294a56412a6c selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
3d414753664b77f53b176dc771f84da4e8dfba91 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
2605da2b6685c21a6ab697c054a37f6b6298f4e4 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
1cc9d8d16917b772ab657a3f1f22e45a77e969a4 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
616e8dbb67abcd9e971fd83d205901a393b21d00 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
090dd48afd2ab0b5cef3d140c0feec09cf87a6cf selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
b8f0ef69b1d68476890c16132355c76059e327e5 selftests/mm: check MADV_PAGEOUT file permissions
dffcf1aedfef0a8dd2bdd821532d15f032ef4a42 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
282535d70007d9a7d084fc543e0db5db82ca6531 mm: kmemleak: scan modified objects as soon as they are grayed
0601218e0ddadba7cf4db9de04d4313b5c893edd mm: remove pagetable_dtor_free()
10835541c0bd377f73fbe0084e26c5489e5cf218 mm: remove redundant pagetable_dtor() calls
87d2976c24ab08923e6a18972829f014a8f659bc mm/hugetlb_cma: remove two unused include files
3a74a4fefddff5c7edad64261c74681dfad8da9e mm/zswap: batch the writeback IO of consecutive entries
2c20856d8e9a954df4f1bacd56191b4da2894254 mm/zswap: plug the writeback IO of an LRU walk
040a858c4f6292693401b82ea349330a9250cdbb userfaultfd: docs: fix an error code, two names and the POLLERR cause
d76e023888d105b38106763894dc6b0f516cc51d memcg: move memory.high enforcement out of try_charge_memcg()
b4ee129c18599a73877c45e44201f440d773556f memcg: force charges from reclaim before trying the limits
27ee95705a5f687db484b672db40c95fc0885cd1 memcg: use high_work for kernel threads
c8ea3e492bf60403ba32622e06ae12292f33ebdb memcg: use high_work for remote charges
96a563e7f9016cb81919d77df59bdc3f26365eca memcg: simplify high limit handling after a charge
60f69f6f2b1896064d7527ad19c5d54e92a53a4b mm/userfaultfd: store the child's new uffd context in the wait queue entry
568ff77cf575f55731396cd03979e4c6b49df26b shmem: report casefold setting in mount options
7ef446ebc4bc32ecb258714c0095dac27de327f5 tools/mm/thpmaps: fix partial THP anon/file accounting
145aa6224613214edde83f57a415012e5a633c6b tools/mm/thpmaps: fix missing order-1 file THP statistics
faba7c67f865af98ce71a6d418a759e1b28dffec tools/mm/thpmaps: fix missing mapping names
b12e97225eb3c313cd7278e628b4ec03d52fc27a mm/damon/core: use only installed probe in damon_merge_two_regions()
32fd4e34c16df435ad46f5387a0d307e5bd3691a mm/damon/core: copy only installed probe in damon_split_region_at()
6188e7f472d779e7188bc75acc0d31df88218695 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
592a87dc56b733ac4d56d68927f0f7b12503984f mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
b8e1978ecaaa29da306069debace04c4c75a2811 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
108a1884cfad983a812804107e0e913e028ff3a3 mm/damon/stat: avoid 32-bit overflow in idle percentiles
e75d345ada25feab015331b16aed4547c7597470 mm/damon/{p,v}addr: skip folios already on the migration target node
29832a94b2402f46852632e2c1f96ef6c3f7daa4 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
c6f212ab9ea494d37a26b61a3fd91da5d1b7d1db mm/damon/reclaim: fix typo and grammar
555376f9fab167fd7d460e4dac66560bc3e16a99 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
02bc828186672ae674e29b03d9e68b3006c36ffb Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
c270d90001a66a632da3971eb6ae29b1f4e6123e Docs/admin-guide/mm/damon: fix various typos
d7b7739ccca88dfbabc4e57ca922c586dfe30257 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
4f4ad1d0f71bec0e9c4920b3e22fd1af7729a0d3 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
83a325976e03360b3edb6c96d1d95887926ab0ef mm: bypass swap readahead for zswap
50087778d47775070100ab32a3a686c67d0c0e4d mm/vmscan: remove redundant !mem_cgroup_online() checks
3c71110f2fe125285e2daca80f7d37165cfe724f mm/mglru: stop rotating offlined memcgs to the old generation
9e18bd55ac06275e08ee9e89ae58a8f75e3c06ae mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
3a591ad7c09c9b5fed8e35e65a4819033bd49f7f mm/hugetlb: preserve persistent flags when returning folios to the pool
b33632013c55505a894f01781b0e87dcbe73a21e mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
04b4f578c0402b3d1a5f6703382a6039fa377361 mm/hugetlb: account NR_HUGETLB at folio state transitions
66afcc85550b1f6c55cf18f8b2a233d040819e13 mm/filemap: clear page cache marks once when removing a folio
94179ea5c1256d5920dd0c320a66002a4507f4a4 Docs/admin-guide/mm/damon/start: fix grammar
0315befc5c27005a50c547651a731383d59d127b Docs/admin-guide/mm/damon/stat: fix pronoun agreement
8aa227651ef9d98bf62b00a62ae64d00754f0380 Docs/admin-guide/mm/damon/usage: fix grammar
80be5f6d55912f18d45af527f2c7794623a20ce4 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
b97e3d850f8df17ad46dae6d5bc6597f00e43b9b Docs/mm/damon/design: fix grammar and typos
fab1834a6617645a806a2fb1f043f5f67d0c5d5d Docs/mm/damon/api: fix verb form
783f2d91609186b1243c0933cc78ad798dfe54f5 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
8c87c8c9f9623aa7c989ce8bf94b980162ae52f8 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
8ebc43a486f025d655daaceae257a6ae9e9fbb8c mm/page-writeback: avoid overflow when reporting BDI byte limits
e9859ed9befd6bd0b1749e03812e59b8eb831740 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
9855b9f30d355484b6c4e3bd662ad483fdb7adcb mm, swap: only allow swapped-out slots into the swap cache
4303ce3fe284c7e2ff29887eac93b46f46b39a6a mm, swap: give hibernation swap slots their own swap table entry type
6548a1cb3b6da99bf2c75a280c24b04bf788f754 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
aee42ae2fb74f39d8b32b5eb56cf1b241f4aec3b selftests/mm: fix pointer width warnings on 32-bit architectures
ae25eaf0bbad86c82166fe1eb5e0bf8dd6acad1f selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
60773fc9c1fdd102841109eb29bf8827ad9dc009 mm: hugetlb_vmemmap: fix OOM during head page allocation
1bb4c7dea2f64c2cf5ba01b0e73902196b2fee34 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
50f39f38f03bb3366a1517c03100ceeb6f1124bd mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
c87ce949cb0c5cb2ec912c9228b3163b28272efe mm: hugetlb_vmemmap: simplify vmemmap head page handling
511d7dbf839b575934e5b9caa1a552fcc96e08b6 mm: hugetlb_vmemmap: generalize vmemmap page allocation
14b1ad68a3f2289ee5b5274b5ebe2c5094bf32b4 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
77bb38dc0cd7e00021e5eb3d58402093d8fb4c00 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
9e2a18b02e0e9be729503b93f7168c09a9e14bb5 mm: hugetlb_vmemmap: simplify shared tail page handling
b836b58b9dc7e3d40a5c53eec6e01e1ce7b1148e mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
17c23594a7a9c123e24f12dc31b0123ede97f037 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
a5e39da7e2c4b895d56924f861dc53497e6c1e55 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
4c51c0eec86ddef9f6631aae84bf3332d63766e7 mm: hugetlb_vmemmap: unify vmemmap range restoration
4ccf0cc0778390ca30a4900d9e2c089121ef67b6 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
950f52c38f2cfbe80f79a9eb4571d5431c225e9c mm/zswap: drop the stale zswap entry of a zero folio
e23d1fb5b68e9bbb0e3ef25fa624bf1d71119168 mm, swap: fix large swap-in across swap file extents
7663859eb421a7e0c319dc0ca4b673d2f78d8c45 mm/swap: account synchronous swap reads as memory stall
fc3916d2b4c51e997f681053b9599b41fa7bde22 mm/swap: keep the swap-in pressure window open across a batch
4a064e90368fdfd83140efe4a8d90bdda3fea21a mm: page_owner: use %u to print the stack depot handle
226c97e735c09f5a0e2ddffd695392b2710fedda tools/mm: add hwpoison-panic tool
5f4989eab25a32f3b378dff818ef602a647a88cc mm: split out memory-failure declarations from internal.h
0a2072c05685224d1696e3933d40df0611949c3e selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
92424ce12de6e278373561556dac57eea82c4950 selftests/mm: handle child status safely in khugepaged
bc5968764a347bcd71a67ce60262454a91a472c9 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
68c9dc3df6ea39598266e3ca85c5bebfdc67fd33 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
c6d52d95ff36e178de593cfc996cae8a0e72b964 mm/memcontrol: drop unused vmscan tracepoint include
8a015582d5091e9ee71b2ef6f41756efa38ade35 mm/vmscan: move vmscan tracepoints to a local header
061850de1143cee963c76161cd64b4bef44a6777 mm/vmscan: move struct scan_control to a dedicated header
7a6b7304e058d6f1338296e3f6135c1de042c0fa mm/vmscan: pass scan_control to the vmscan tracepoints
9cdfc798eb784a2994fca636252a562fd948e54d mm/mglru: add tracepoint for scan_folios()
48eeebda285b1e4c8b6a33a814a418eb17022b51 mm/mglru: add lruvec_gen_size() helper
07e45a29fcdb2e231ee9e41d905f5fec6437ba03 mm/mglru: add tracepoint for aging
6ae670135070c53d01b86ba5f4968ed28357b51b alloc_tag: add trace events for tracing allocations
df0790e6cb283c369dc73f3bcce8461c792c2d8e alloc_tag: introduce IOCTLs to toggle allocation tracepoints
698bc70c90b2373cb3ce6e840703f937eb6c81de alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
a5264aeca623f3108ded49840268e199b3c981ee alloc_tag: force inline the allocation tracing check
f04c746819a396c4da04b9fc950b36ebd834971b alloc_tag: add a flags field to allocinfo_filter
3c3128de25b835244af6b73ce6a819832662708b alloc_tag: extend allocinfo_filter to support tracing queries
9e74ba2728dfd4a9f4e9bf7cda24370838ad5599 alloc_tag: add a test for trace state toggle and filtering
0e651bfdf52b227b8fbe57e7669f685c001cdefa mm/hugetlb: fix validation of unsupported HugeTLB orders
740d28bb853d9af271becd9f4066dabf606867dd selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
1fa475ef2bcf20d61bf52c85995c6fe21998bdbc mm/zswap: validate dlen and normalize comp_ret on compression success
6618be21c536267a05911691826f7a6c49d3ce79 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
430a7fc0c7a5c5e2a543911ddc4012d99239888b mm/mremap: fix hugetlb reservation leak on partial move
91da5e7e835aaf7b0af2fa56f818eb61b0d433a1 selftests/mm: test a partial mremap() of hugetlb memory
3b253a046f58162008905cc39728b73e9563b8a7 mm/mremap: reaccount on unmap failure only if accounted
d270e4b475bb758053d651f57c53f11a253ae02e mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
b2c66cf6ae95c6a039dad39f27595517c55e570b selftests/mm: test mremap() with an old size of 0
7e4784ca86d2a506d53b4271bd03eefa877dc845 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
4e2d509e0106728911fd628ed714cd0e095a1798 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
6645fd8cfbfdf12162ba0ff55194649a2977a51a Docs/mm/damon/design: update for age_ms damos core filter type
05c39d11b1f0606f79ba205d61010aa727051233 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
dcc27d63fe3c8242a08a5ddb8e5d39114353490e mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
db0906ac5dff62dd86f23597c16fc7afd48d2992 selftests/mm: pkeys: wait for the child in become_child()
8577c793c54372efa389b3e9f59037ef423bec6c powerpc/mm: make vmemmap_populate_compound_pages() static
d3cdb2094e518b26d832cb6d87d075b31c494c26 powerpc/mm: drop powerpc vmemmap_can_optimize()
7fb1cbd463ea997c815315bce17fc14f24b0d694 loongarch/mm: disable device DAX vmemmap optimization
f5d99a3b2f670902649b6340ec48638255071cf1 mm/sparse-vmemmap: drop vmemmap_can_optimize()
d40c454327603f21eb1399786716c4d01827df83 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
f7b439b4f2c1b9a4b2ceb4cd148a19c60245abce mm/page-writeback: avoid unnecessary strictlimit background wakeups
c5b606c1d828b827d12731cd28fa410bbb49550b mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
2fd00d246aa6a6210ed31fd6556dc90c60612005 selftests/cgroup: test_zswap: check malloc() return value
c85e5736e6c17d75bb3a7a2d6a326dbeae3552c8 kselftest: alloc_tag: use the ll64 types on powerpc64
a580adaaced2cc5d0363cb5a3e77e2f7f908ac55 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
2b2c97275954916d8ee516a7f627b70a7e72580a powerpc/8xx: add vmap_pte_set_huge()
ad4318eb7f316b07459b81e5ee480f996f3ef207 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
fbff0af867f57c1949ae83c37a4c96b25c52c4e9 arm64/hugetlb: drop the init_mm special case in clear_flush()
10524ebec748c5097fdc80c6ee142cabb76df7df arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
ab057712d4498b20217fa5c4ec629b0ba441744e mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
5a07ed2cb63b299c3275843afac2175e9264638d mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
b9a5fb633e4398df67c3ad338d3548b5c4dedd71 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
44681c514a7f6d82ab4789646194e822232f9268 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
6b47b0293cdb8b7adfdcab22d599b93eb76af899 mm/vmalloc: map contiguous pages in batches for vmap() if possible
c6a7c3d1ed1e8e981af34c8b3b8e5f311b0c8429 mm/vmalloc: align vm_area so vmap() can batch mappings
db17a4668c2c0348fc94c61befdad4af4fd4df62 mm: skip empty finite ranges in truncate_pagecache_range
1b5423da6fe5b27733ec3f88acf0349adee5e294 zram: prefix backends printk-s
c78d7838d0984a6ff3aa79943df948b96c27f2d4 zram: remove debugfs entry on init failure
1501435079d4bdfe4b1aee63a30e4f97fa5da3e1 zram: reset writeback state in zram_reset_device()
4507b42ebe93040f485448d1b53f9e6750730025 zram: move mark_slot_accessed() under existing slot lock sections
327dc71f559dcb8634c5383a81cfbeb81735ceb6 zram: remove stale WARN_ON() from zram_read_page()
2fff0e369a9824cbfdcb09b93c955859955f0372 zram: zstd: do not allocate empty C/D-dictionaries
9463e4a3c705f611d40505870d13b7a4d9bceb8a zram: lz4hc: pre-initialize dictionary stream in setup_params
ff16d84a3e904c8e74dd7ef33224dfc61c9793d3 zram: lz4: use LZ4_decompress_safe_usingDict()
76980cbe8b45097ac216eabf70f6c8085b86fb6f zram: lz4hc: use LZ4_decompress_safe_usingDict()
79163de76a8aace2c375682a97319a7d8d8bdef0 zram: zstd: do not use kvzalloc() for zstd allocations
2834fece1f7dd0f7c7ad66fbe891bb5689d22f33 zram: split zcomp into separate R/W streams
8d12446db1c5e77ab660e8dba0b788924ec5d18a zram: introduce shared decompression streams
1f898b3c624225b3b9f87aadbe83f5e6bebe1394 zram: allocate bounce buffer for spanning objects
33ecf79307787e1bccd69f041aa318796f1169c2 zram: borrow idle decompression streams in exclusive mode
93d03d9d6506fcf3b2f0cb6e97b2b5665dca753b zram: use a singleton compression context for recompression
4b7e3c83847b0931b2ea654f5471fbf91ed3b158 zram: drop stale comment in write_incompressible_page()
81b7644c503a31b293b0b7673cce8ac369b27047 zram: drop get_slot_handle() and set_slot_handle()
8b06177f57ac34eb59a3ead80fb7458e750d1e37 zsmalloc: return handle from obj_allocated()
16c45535a5559796953d0b9cc41dafd453650488 zsmalloc: switch handle type to struct zs_handle
49883e76d291a572d7101f1f729b84b6a0a1d97b zram: check mem_limit before allocating zsmalloc object
1e1e9ec0c2b2ab5b2cd2ebccf9782f1e21211dfd zram: allocate zsmalloc object under slot lock
a79aa60de8deb7db3561a8c2117bae478019d322 zswap: do not free the entry if its pool is NULL
36d1764f3e4b0eaffe182709b5b4f90559c2c407 zsmalloc: encode 1-based obj_idx so valid obj is never 0
d473f5826fdcef2459eb57c5720aa4144d95f792 zsmalloc: embed struct zs_handle into zram and zswap entries
fb7476214aa2147f903a226d73b67f6450009cd6 zsmalloc: fold zs_obj_write() into zs_store()
ad56511a3f5659f5c93ac1ee4c8a1dc13cb85ea1 zsmalloc: populate new zspage outside class->lock in zs_store()
1b308502118628201fde92072e6f912d49fb17cd zram: fix quadratic writeback bitmap search
c8370daf1cf885a620058a8d4046d913fd0641aa zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
8f28e3006f602671f122cd81846e481c4b978c2b tools/mm: add page_owner_filter to .gitignore
3e014bf289d13e8bb514610df4d27b865edf08cd mm: free unused page table allocated by do_set_pmd()
ebc01883bae18cb7204a18ce941532769c340b67 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
5c3d97b7a8a4601871cf4811a26d2bb5c0542d59 Docs/admin-guide/mm/damon/reclaim: improve language
8bcc781ba807391f4f69432ef62b81d9c85f2b12 mm/vmalloc: reject overflowing vm_map_ram page counts
ba6acf3583dd3134e5607e27c81b4c6ceb9c5925 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
42cd9704c63986c30454fcffa73c01aef2a2044d mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
fef958d48363084d4aa102f2f175c03944ecd04c mm: only assert VMA locks if CONFIG_DEBUG_VM is set
8e049e829c8f197967072bd24cc4619c86818cab mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
f5414904571a8ad8ccc25c086223a29db7d37c92 test_maple_tree: test maple_range_64 node below the root in RCU mode
4f6ec3e58b0171f914d3ab8bac53aa785c01c691 hugetlbfs: report inode limits without a memory subpool
55267238a5e0e46ce0115f1da446b20e3ebdf4c6 mm: kmemleak: serialize disable-time cleanup
c64256d4288514b62c7d961dd6e1f19a1ced5835 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
a4b7a59bf1e32af970bfde9f94a9bf18c277b625 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
b31aa2b54cca3f43b6b8073ec61a1aae7e6cf6cc mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
b5510487b16e439a7ee57886fd2cf40be09cea0f mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
802cf4fd57dc5a9416bb4c907dccd798daaa00a5 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
b7c71ea6cb2f4c94f1c2a7351ab11d2fff99c562 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
f553e7708534ba21a729baa463ad9233c48d780b mm/mglru: report evictable sizes per type
485636ac55c56b5a5c21d2ba973085bc66f216c2 mm/mglru: extract lruvec_populated_min_seq() helper
0f92f8eef354b84d6cf1bdee1fbe5df01085f732 mm/mglru: reclaim from the oldest populated gen
5cff1bc7ea063d97b78d87177f484251edbba3b7 mm/mglru: lift the forced protection of reclaimer
b9679949cb82cb2cd33395d281c7be057ce7435a mm/mglru: skip zones above reclaim_idx instead of rotating them
8c8a1b184ffb6e0d5c5f37780658da9a6ad83b67 mm/mglru: return for unavailable anon reclaim earlier
316badb483639c1e41a2bb706f5fdb21a5e43120 mm/mglru: balance anon and file scan budget by refault rate
fcd377e59462b7ecb42ead5ed14a1a78a2e6ca80 mm/mglru: lift youngest gen protection for higher priority
6861cf788bc5e89c93f2146dca5590b5dedf4765 mm/mglru: avoid placing rejected folios below populated gen
8bba655b42e35553a3aeae0d92292e4ef0fbf2f3 mm/mglru: run aging when pages are rare outside the youngest gen
ea49b32794e152f8d809b8b7aed7de6f58f26523 mm/mglru: run aging when one type is drained
1f87e1524e8a79aa24e28da2592bbd975711e606 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
c916b8262858332e5da1dba4f53fc48f3455c76f mm/mglru: restrict eviction accounting to eligible zones
939c343d86e9f4826faaafe59d0469d30df15b0e mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
0458a1391e45103f7c9986d6b5aca83517354080 mm/mglru: avoid prolonged anon reclaim with swappiness=200
1baf78a0c7e0c2cfc7d02ffa958692e86ea414fe mm/mglru: make swappiness=1 file reclaim more aggressive
79a914d259c56ce3cec048ca9deb727ee004d56a mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
ff50227b2966b98f98255c4ad7c07dca0cdee968 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
f1ae9e995be08ed0267af58be4bf9ca5e6def1b9 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
1da037e520ea745bf81c478908ecb9dce59503a5 mm/page_reporting: document @order parameter in page_reporting_notify_free()
84a07c760ca0e3efc3537780614717849ea802f8 mm/pagewalk: document missing struct members
cae29e8a9cbdf6c03682dff43a1e11b3c9242e1f zram: avoid duplicate slots in batched writeback
262284d41a12aa88aa33892b2490c30077d175c2 mm/madvise: zap markers from guard regions
a34fb51be57bafc62319e84730d551998777e4d2 mm/cma: simplify cma_declare_contiguous_multi()
d56e84d4c1043f155c788a6af860f8160f22173e selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
4a00087b146f381a0f503161194d38b8db172ca6 mm/readahead: don't skip the fallback after aligning index down
763ae859462cb0afd34428afdf4c796100b1578a selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
6ae97ce25eee416dce9759bcfa3bbafa1031454c selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
f4d527f768ae240d6cc2cff6f3a72361e8eb3d26 selftests/mm: retain move-pmd coverage and verify huge PMDs
41fcb6ae86de57588ddf4a5b0bd702126a917c21 mm/hmm: reject shadow-stack mappings
fb81446a46db77ff33c8f63f347ddd9f21aad9cf mm/damon/paddr: add KUnit tests for addr_unit conversion
af68d8947c69b2c197177ec0e40f368dc50e21f0 mm/damon/paddr: avoid truncation warning in high-address KUnit test
49cb93fef7c6a5ed8029f92c593c25a8417d790d Docs/mm/damon/design: replace "same to" with "same as"
8495ad38fa36301da88f0fb398c3d012129c7b68 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
98299e4cbd560f132cbc4f2b7e6b4581e2b40691 lib: xarray: free unused spare node in xas_create_range()
2ae2357cc168c58bd80c3cf453b7e2c665106ff7 lib/test_xarray: check unused spare node after range creation
352806ad61fb67ea154f9ae89eecd5c28aada95c lib/test_xarray: check the offset of new root nodes
acb04d1631775efd12f43ab7b1afb7c5b149df63 xarray: initialise the offset of a new root node
3886103d29d4733f9b71f1d906a28c28f6adc192 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
9f6ed3768a01e77538fbc838278e5d131c89eb8c mm/hugetlb_vmemmap: fix PMD split TLB flush race
36479a652c916389d00d16fb434b9583dcd45610 mm/hugetlb_vmemmap: fix deadlock during PMD split
82b46442cd74093a945a228ddac246c1d1ec276f selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
25d65549b64a32bb82733f0492fbbe6a9a5a4c9b mm/mglru: use a smaller batch in fill/drain_evictable()
2794656b3c1dd73109dd5c32169d926a2ce8c92c mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
e27e3e08c448a1e4ec757e952865ad815cc4244f mm/userfaultfd: prevent poison marker loss
87e6f88096ec0935459641f3a8500cd9be266388 mm/userfaultfd: check exclusivity of the page being moved
4384e0d2c1bd3a55a4d90ab90d8919f20de836ee x86: hugetlb: disable default CMA reservations on 32-bit kernel
d13f172454a9accb7d3c178ef6327dc25017c54a mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
678c172441b7e2104b98065b46b7a2a094e7b4df mm: hugetlb: fix GFP mask propagation to CMA
9a9c1f5b4317c9f355c09297d0c3b0f9b5032430 selftests/mm: handle implicit read permissions in madv_populate
60966a2a70610b1d08a7f7c28860177dcee3b4ee mm: mglru: use pte_table_clamped_end() helper to calculate the end
09af79f582d423b79b37338b802e30c3e76ba54d selftests/memfd: rename local union semun to avoid bionic clash
5634311346e5baf8b947dae7e190aa1d4344f6ca fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
e960bf92776252cbb73206264bc7e1d6e8b30776 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
bcaa3bfab664a831e93fb7b358bf4f80a32cd9e3 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
f5d2ebcc3af8c0e0ad573165f067629d8dd777f6 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
b87393b95455e6b8b734db505b7f4cb9af3d8251 mm/hugetlb: compare against persistent count when freeing lowmem folios
ab432d0ca0aebea9d90c535781c1dff69018d07c mm/hugetlb: preserve reservations when shrinking on HIGHMEM
8dd3894d422bcb59c4fdadaf5dff3eb024076715 mm/hugetlb: account temporary folios separately
6640e9467136258c9632d12894a9950d7fd767af mm-hugetlb-account-temporary-folios-separately-fix
1d8f814bff6e0f87e193415699f5c190f8f41eb8 mm/hugetlb: keep surplus folios when the pool shrinks
ed6c044b7218f022f4d1e9e289216a90fba02326 mm/hugetlb: serialize page-cache allocations with truncation
b599d866e009c01ce4adf3ea57580201a6f99a93 mm/memfd: recheck the page cache before allocating a hugetlb folio
31eeac0a4342dbb7edd4d1558cc227d3006d71a5 mm/hugetlb: count again if the reserve map shrank
dd3382a318dc7cc54ab19f2c8f017d590045ee69 hugetlbfs: do not grow a sealed file in mmap()
bf1192f77901f9f910fe6518816c1931fd658b16 mm/hugetlb: keep surplus folios that are reserved
dbbd094085f6a0444bdc6d25c9c06cc98f490bee mm/hugetlb: fix reservation leak on min_size= mounts
84e7e73d1c7f050df6dd2ba433635dc81341ff1a mm/hugetlb: account restored reservations before freeing folios
e36a82005f6839535871159c093b8801bbecf0bd mm/hugetlb: delay anon folio rmap removal until after the TLB flush
f9eae9b51555abd1e460ab6e416d67d7c989f990 mm: workingset: compare shadow nodes node-wide without kmem accounting
eeeb3598b134f9a9cba01933c613d965382c2ceb mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
7bbb7cba224a13fab38d13bfd3f5848467370982 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
c4c48270defda8d12de4bfa6de7a26d6deb42393 lib/test_hmm: fix alloc tag leak when splitting device-private folios
80b738daf99020b30027f3617a685d8436890107 fs/proc/task_mmu: fix lost maps entries above 2^63
a74fab8f2a6e46b40b03b6ae7b9cb42bbf9d4ab3 mm: vmstat_kunit: add synthetic benchmark for mm stats
3e87714996ce748220835397dd64ff40110057e6 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
ab337735ddf8cbf5e0331d5cef90297c499cdd3c mm/hmm: account for subpage offsets in device-private PMDs
2f3b1dcfd4c41381f42618c741f426515c760bf9 lib/test_hmm: invalidate all mirrors on device-private migration
ccb211f724f35abc224ecd44d2a1744660f0fbe3 lib/test_hmm: fix device-private backing subpage selection
49f7461b7e0d2e33caaa082166c2e78b6b10deb5 mm: prevent pre-content bypass through mremap and remap_file_pages
d5a8187a567b523356c87ead24ecdc130f29c4e7 selinux: recheck backing-file permissions on remap_file_pages()
2c28e63a99339f55b5d1c141cd5756550d8ee3f8 mm/madvise: notify userfaultfd when installing guard regions
9ef65a3955269b905f25f7c30e32abd811b8aafc selftests/memfd: close fd in sysctl helpers
8fb3c34d0bcc13408f1a6d329bbcb20dd4b12154 arch_numa: fix broken NUMA emulation with dummy_numa_init()
ce058856bbb964f7c0a99626d69d64578d5febf7 Docs/mm: fix stale split page table lock references

--===============1078518709851950953==--
