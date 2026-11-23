Content-Type: multipart/mixed; boundary="===============1285343245127802742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 23 Nov 2026 06:20:23 -0000
Message-Id: <179541482389.3936314.9086666098045242131@gitolite.kernel.org>

--===============1285343245127802742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 758802f130049d68f8cdbe0f2e005bfb434aa55b
    new: 48b9e2951ba13254643b86392754f1d73893c266
    log: revlist-758802f13004-48b9e2951ba1.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: bcafbab5174a89c3f689e458b5114641a0f68032
    new: 4688c5794fdac37a835dcb31a4c97c266cbb618f
    log: revlist-bcafbab5174a-4688c5794fda.txt
  - ref: refs/heads/mm-new
    old: 7d1a16abe4cc5dccd21e3d6262e44433a5885d27
    new: d662b135362728630ab9b170472ad88167da4c1b
    log: revlist-7d1a16abe4cc-d662b1353627.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: 81833db6e0eb54389de54ef9270d0dfe8435dacd
    new: 4b5c5f3aadce4bbd76c58f819040a11c328ca689
    log: |
         78094445c7813cd10a52904850617a17a860a86a .mailmap: update email address for Mukesh Savaliya
         a94622933ee8efd5e801ae3d7b77e95a7a94c901 .mailmap: update email address for Tushar Nimkar
         0ab016c25bbf7d4f92260706dea9525177f2471a mailmap: add entry for Yuanfang Zhang
         2200f32599435600209c66080a3dd638f19d1418 mailmap: update Vivian Wang's email address
         96bc16756b91ba947bfbfc8dcd91a15599c682d6 ipc/msg: keep expelled receivers from taking new messages
         adbbe16c1b36594f21bc450f0758037d4c4f5247 ipc/msg: serialize receive permission checks with IPC_SET
         4b5c5f3aadce4bbd76c58f819040a11c328ca689 ocfs2: unregister the JBD2 shrinker before journal shutdown
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 609cd6a5e6138620c16d8818bb585e8766064c23
    new: 30b3f8cbb69bc5528fe49849fd9d052f0c6567f7
    log: revlist-609cd6a5e613-30b3f8cbb69b.txt
  - ref: refs/heads/mm-unstable
    old: 7d1a16abe4cc5dccd21e3d6262e44433a5885d27
    new: d7931b43facba65b2b96c6b29a589ffaf8f462dc
    log: revlist-7d1a16abe4cc-d7931b43facb.txt

--===============1285343245127802742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-758802f13004-48b9e2951ba1.txt

f80738abe840c67e8d25f22aacc0b592a3191e7c mm: memcontrol: don't lose track of exiting OOM victims
bcc998e25ad3bdf9050fa9706db35751dbb2d3cd filemap: prefault writes starting beyond EOF
d613a329b74e343f5bae87b9cf8c9f0fd5ea3439 mm, swap: only prefer nonfull clusters on synchronous devices
f32dc6c8745771cfa39ee8de2f60cd26f5364468 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
6a4034af5f4e03950ea5bdd780a3859069e30e2d MAINTAINERS: remove myself from MM core reviewership
9b0631d0cc42766655fc3b4f9abb586d2e3a4927 MAINTAINERS: remove myself from MM misc, reclaim reviewership
c342bc30d064893212367a6649cda0642eae25b9 MAINTAINERS: remove myself from MM rust reviewerships
4fde8fff3f8bffca71395e3c9544eb9dfd25f02c CREDITS: add entry for THP maintenance
7c91a7aaa1c0f0b2f1d6b0d28a9beeb717a99ea2 mm: vmscan: allow writeout of swapcache folios without anon mappings
c7d13f2d37c070f8544238f4998094e71e9e0671 mm/swap: publish cluster tables after reacquiring allocator locks
91f24d5d7f77012d03f5a0b45397b75578522038 mm/swap: skip relocation of tableless clusters
69d17c376f17b846daf73221f1ca80bda01362de mm: mglru: splice all generations when reparenting a memcg
bc79109ee2a5336e6cdef22430cfca8f5e4a442f memcg: flush nr_charged_bytes when the obj stock trylock fails
b0afc87697b4b0374448674cebc1a235f61e5209 mm: list_lru: fix NULL deref when a folio moves to the root memcg
ae4bc98e50ba6d59b25f0d8dd8110c2287a5ee55 mm: list_lru: don't use a new memcg's lists for an offline memcg
7099c3b671ed815895765862b56a8ac3291a1213 mm: use PFN_PHYS() in phys_mem_access_prot()
f48a611618c49ee4c70b14ad8070222f54e699b0 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
5f5e5b712045b87d54c324de4138e363684cfc4e MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
8038f966f756087cd33c3602525f909c7ca2c2f4 MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
38ff1efed0d6e872410bffa46ad4eda678626862 userfaultfd: clear the inherited uffd bit in move_swap_pte()
0afd57b0f0ec62a6d961d0e3ba54e48330609d9b MAINTAINERS: consolidate the memory mapping entries into a VMA entry
7205968cd3cdd211d1543d07efe8433d438fa822 mm/swapfile: really fix integer overflow in swap_show() and swapon()
1095c15a9fe529b4b2a302ce87907c54573778b7 hugetlbfs: fix integer overflow in fallocate()
d449e89e3d9812856f835c43a997da2c6296a76c mm/hugetlb: fix mremap() racing with page migration
5b8c2ddbe56f33663a31cbe7b3b6ef26983e880a hugetlbfs: fix unmapping folios from private VMAs
f72c9a7c5fe2f3c11556e07f6d0fb7a5f91e314c mm/vmalloc: bail out if in softirq context
9d1140a28481dc294d888ff8d398d1b9c474525a mm/vmalloc: use dedicated unbound workqueues for vmap drain
3385c84761b10eb84b32e70829f46a177f6c7808 mm/vmalloc: avoid false sharing with drain_vmap_work
4ff9e6888affca4faf95623703aad55f70dbc45f mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
4688c5794fdac37a835dcb31a4c97c266cbb618f mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
6e2f55d35468e4b83c2607852ecf15516cea414f mm: zswap: use separate compression and decompression requests
e3cab973d9cb94802e29386fb3f63ffc05afaf5f crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
ee0b7dd4357405b6499eb04904e51f9b1cbf8597 mm: zswap: use stack requests for synchronous decompression
77b034fcc9f4efe26aba3603b28c1fbd7a7044af selftests/mm: skip collapse_compound_extreme() on THP allocation failure
851a5a5ed4b5c690760b50f66e37641c1cf75fc0 mm/vmstat: annotate data race in zone_page_state_snapshot()
6f650c593f13908382f88c7ddd5c2fccf4dd258e selftests/mm: track the modules run_vmtests.sh loads
1bf7ce1aa7dca5b380f0e8427bd8c589e9f46494 selftests/mm: load xfs before checking for it in run_vmtests.sh
0350860498ff8e8213db72f24370335be44ddfe4 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
9844ffd4d579f458213760d680d9b4d5f98efa5e memcg: reduce nesting in consume_stock() and refill_stock()
61ce2b2336762d9676b84ba6f953d023582147ed memcg: annotate slow paths in consume_stock() and refill_stock()
af6c13a042ac64ba792ae9d90b26e89f3d605873 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
047b5aec87a0481a6eb660cd896149fa56ab3731 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
9ce372b488dda69d347c13b2082b8e6efc6331f3 powerpc/mm: map shared vmemmap tail pages as read-only
9f80c9f3f4d2d43f04fba8c7c217f053c07e2eec mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
7116e73a78403fbe32c10b1bd7cf41799611f7fe mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
32c1ac05b7b0366e6944052537ca30ea54fb8032 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
1468a27efe8cf95e3377bf7177cad02921eadc64 mm: multi-gen LRU: remove get_lruvec()
acf451114506d5199ad8885bb3b1a0309884a547 kfence: fix pool cleanup on metadata allocation failure
bf85b1fdf40cc8d08615337fbc19505d65638548 kfence: clear the pool pointer before freeing pages
e14b7427c9a92475c51e7dad8f17880e95d16f81 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
0fe986196c846a8207fbcb37ba8acdf8e7a6d614 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
00ab7213f32a5fe041401797693113d9cba9608f memcg: don't go through the lruvec for folio and kmem lruvec stat updates
33865bcde232c9e5a1b34a1ba562c3b997f5760b word-at-a-time: check the first byte in load_unaligned_zeropad()
7bdbc12b9a99e2a92b34150a0a3b85a1e238ee57 kasan/test: cover load_unaligned_zeropad()
6d0a0e44b6de11950e0c156dc556bf7286cb288d mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
2a5bf2021262a4f50c5f9467505125779bb53f6e selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
d57ee972638b508dbb08c4b05bc6e6ef53f56e0f selftests/memory-hotplug: use $(id -u) instead of $UID for root check
b1dccaf699706635f2a82bc9edcc8eebac9c716e mm/compaction: annotate data race for zone->free_area[order].nr_free
25796b88925ed626f5a29d6bd45f4a5983761ac6 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
d56c32e7bf4c073b71b130c553c113cc9e654f4a mm/memory-tiers: reset demotion targets of nodes without memory
d1ea4af53460e5b2f7d08f33c58762ccd9f05e04 mm/percpu: clean up callers of pcpu_obj_full_size()
f1bb52a276b7c0ce3574739072755af1f86543f7 mm/mempolicy: convert mempolicy refcnt to refcount_t
6ade926ba136a5eb4a544023a5f08d11d910a9c4 mm: memcontrol: remove mod_memcg_page_state()
2bcb57da0f3929dd178a814dae2ff39244a6c5e7 mm: memcontrol: remove page_memcg_check()
2fa47bb45e56b2f4f04d9b9820e336ce7ceba299 mm: generalize kernel PTE table allocation
bb74e387be3fe6675776e75978a9657e09e0b11f mm: generalize PMD page table allocation
9cbdd2a8f12a30f6f7e27c05ca1941283fcaac03 mm: generalize PUD page table allocation
00fae25e691b32bf58d247e35b97ba4d36a18aaf kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
ffdf46db25d9568962d85df4470a4a7a14d7a061 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
0111cec7214c762635cf54c2e86a900cdd6168a1 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
93b579f0e96b74f2a1d6d1bd718ffd9b7c8cae03 kselftest: mm: introduce size_to_shift() helper
0473af23d555bc07cdd81b72adbd1d0b8c2c76e7 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
091a6d384285b01d259f128a3567dabfcfde0ab7 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
2f1d2217a4cb44d5f0153f34c0336d43c10a1b86 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
1b0640a8a098ae55aa75d731d616b135dbd16468 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
3d3df464b4f4324d3c7e918d453f88305e0f55c7 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
b552096b66394ed08c6f3a0efc6278f3ee5b728e selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
ccaf6d9c8da58628fea134389786e40c5d41ba30 selftests/mm: check MADV_PAGEOUT file permissions
c6b7c5785c8c2a21e3de21c01d23888b1f3fb1da selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
e3611bd247f1e9228e0e772e5463a04ed0f5b6b9 mm: kmemleak: scan modified objects as soon as they are grayed
f6ecb881a2ddcd2941d9dc789338ddf32c24f56a mm: remove pagetable_dtor_free()
9de211908ee092a16fb11103896bcd1c8c504b54 mm: remove redundant pagetable_dtor() calls
56809cad7d1bb5e879a950b4fa7da430d5b8f167 mm/hugetlb_cma: remove two unused include files
e095f9050ffb43e92e713f94128808d53f4f5c12 mm/zswap: batch the writeback IO of consecutive entries
54d00704928bf8994b08567030f4d65d332f9022 mm/zswap: plug the writeback IO of an LRU walk
81743ed2807f5789c7ad3acb8314ec964560d6f5 userfaultfd: docs: fix an error code, two names and the POLLERR cause
a08df3bcb8b24becddb3dc342327d97d0f65e8c7 memcg: move memory.high enforcement out of try_charge_memcg()
c94a322e6bdaaa8b90fd64da869bd2b3834af69d memcg: force charges from reclaim before trying the limits
e2e56af169649d8c7d493e8056fb8e7236815ea9 memcg: use high_work for kernel threads
4686f7dce6a6875fe5cab78a9c23a907b5cb170e memcg: use high_work for remote charges
fdad4e558f90d79cd918ab143a4eafc8fe2745bd memcg: simplify high limit handling after a charge
78d5f510c5e87eea4e6bf6640f1a885a39da378c mm/userfaultfd: store the child's new uffd context in the wait queue entry
22f529c77ab1ed385886cd0bf72c7dc63fb7470a shmem: report casefold setting in mount options
28879219d20de0e280399880e880627b8484aee0 tools/mm/thpmaps: fix partial THP anon/file accounting
93db2adffc134d16a902bacdedc4d4c6571866ab tools/mm/thpmaps: fix missing order-1 file THP statistics
23a5b7cf9b42803180a517ce74c5bd57f0f8c944 tools/mm/thpmaps: fix missing mapping names
5c53531d1417805d763890be47c2db0cebeb061a mm/damon/core: use only installed probe in damon_merge_two_regions()
95847b74e7650ef1ec850b44b2a2debfcde34083 mm/damon/core: copy only installed probe in damon_split_region_at()
0ecfc07b409cf15fdf9ee22dfc80f00637b44c66 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
4f18a68311150c20e435a44ba8fa870c93be12f0 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
aaf61c7be0b917a72615cbf02fba6da69c10fbe2 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
994d41514c5d457ca3a8262e10de172b3a20b26b mm/damon/stat: avoid 32-bit overflow in idle percentiles
604447188c185b258d31c89d42e1456676c9b7f0 mm/damon/{p,v}addr: skip folios already on the migration target node
475fa791dbad205efd048e74e37cd01d0e521f23 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
540412de243a0660e8dc611b7ceb244c7caddd41 mm/damon/reclaim: fix typo and grammar
238b80fa85613bad052f40e1725dbbdcfac95863 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
787c8760b9a0505283a3e8ba70e37ef7c8ddc084 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
d42938ba0f64af5fbddf0faa56e90ec51759bafe Docs/admin-guide/mm/damon: fix various typos
22a914f4ee36e896efe379efa570d8d0ea852df0 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
9dbb67474a6686da6a26d965a4f30d2daf0da88a Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
a24bfc7eb5bc1c4185a83f2e3715f9f0337deb6b mm: bypass swap readahead for zswap
12b3a768858e699e075d39afb8f37ffcd494c97b mm/vmscan: remove redundant !mem_cgroup_online() checks
f3326ce29489c76ec7cd08708aa937bef89f6eec mm/mglru: stop rotating offlined memcgs to the old generation
47f09b8b68dd03ae9651c60ff4fa242385aa9a69 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
3a6d72371a8d288fb55ef4d05c5574982036eadb mm/hugetlb: preserve persistent flags when returning folios to the pool
6d5c91a0a9f7492be435c803f5f1d1c085f2b90e mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
c1aa0478e139f75ddc2ec22c3aff6ec51696dece mm/hugetlb: account NR_HUGETLB at folio state transitions
dd7d19f4dd7d28f5a0fe42179ede917fba6cc7c0 mm/filemap: clear page cache marks once when removing a folio
c00bf1a94b2ddcbc005b01e0141eb948074925ad Docs/admin-guide/mm/damon/start: fix grammar
b1a7bbcc60e66022222a8548a31caeab0590cc83 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
55bdd8f8c9216f5866ee1e49d0803e2b65757466 Docs/admin-guide/mm/damon/usage: fix grammar
fbe56e2605f9faf7c13acecb9b933b0b0e6450e8 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
4f19618f8937d1277f6c2eccb16711998825ae12 Docs/mm/damon/design: fix grammar and typos
234d5733b3516d0f74e6c2f05a1c2b570af7b6fc Docs/mm/damon/api: fix verb form
3d50b0bda793c8981c1fb7005e96aab22a134c4e Docs/mm/damon/maintainer-profile: fix subject-verb agreement
8ddc8a50d48a18ede819387fc61919f8737847b2 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
0b5ad20f12152661fc3f87083ada197ffeab3230 mm/page-writeback: avoid overflow when reporting BDI byte limits
6ecdebfcae6176455acbd927a394fc4b350a210f selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
c07caf567128a518149085b4bd0764bec8b6a3dd mm, swap: only allow swapped-out slots into the swap cache
0aa18f7b4616f578b8c04d68710121058c821319 mm, swap: give hibernation swap slots their own swap table entry type
bcd08baee6b6fcdebb67d5aa5653446dfeb66b3a mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
1baac252943958776fe3f78ab7833e424accd4e1 selftests/mm: fix pointer width warnings on 32-bit architectures
f14c1e82c3693de2ae41b1c8f664a83090938a8f selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
58ee939cd752fec1a33eac65321f3f770b646391 mm: hugetlb_vmemmap: fix OOM during head page allocation
1b0773986ed2804cd9d74468103cffdd2ce0f4bf mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
f2d8a17a5f8229b1028506198bc1851dd98017a7 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
adc4ecb8ac80b9ea8b49686cbe9eebbfce6cf478 mm: hugetlb_vmemmap: simplify vmemmap head page handling
5b1b312053124e597828c4c7dda13798648061b5 mm: hugetlb_vmemmap: generalize vmemmap page allocation
5269f599b17b0b24b88362f8431184c12c8447ba mm: hugetlb_vmemmap: unify writable vmemmap page preparation
2fff0cc711609030aa4bf31e1365731d8dddbe66 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
020d0fd8da0537f53afa4db283a1ef574212f86e mm: hugetlb_vmemmap: simplify shared tail page handling
9ba72facde623c39563b302e52c503e28e1b216f mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
e53353256340f5917782193fd1cc6ec44e8d2c5f mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
850e5b78a51f388a112200aa2d66c0becbf2478b mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
8633a2093c22a34dfa07a78ae778a194313ff327 mm: hugetlb_vmemmap: unify vmemmap range restoration
f19f7c08978299e951873c5d96a52cdb1704171a mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
851028ff2c988847e3f2bc188acb5b1682ebc947 mm/zswap: drop the stale zswap entry of a zero folio
66cd7835ba8fffe6775749c6190e697fb87ad5fa mm, swap: fix large swap-in across swap file extents
90294b2f65a018b83f5e793800f5a3299fbe259c mm/swap: account synchronous swap reads as memory stall
eae2804625cb39b77a343350e89a23a167377ead mm/swap: keep the swap-in pressure window open across a batch
ec9012fa6e25d71f8f16829e69aa25616f0ffc7f mm: page_owner: use %u to print the stack depot handle
5514809f5097525011462202234ce01209f154e5 tools/mm: add hwpoison-panic tool
27eae4a908cb5d1ccbf8cfdd6a07398bceb73b5f mm: split out memory-failure declarations from internal.h
eddde9d7190fcab160a88fe988198c2d42d56b6e selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
7192eaa220cca4b0baa0d15bd4306129406585cb selftests/mm: handle child status safely in khugepaged
fc41602718f31822938a50ac29287295b0cfd30b mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
68b2d193b1ee1f06378e5b5b413636a4ca7190ce selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
59c3cb9558fb82e2fbd789eb52f46dec26a566a1 mm/memcontrol: drop unused vmscan tracepoint include
799d6232129adb604f4d8c635b25192df2437a3c mm/vmscan: move vmscan tracepoints to a local header
ade4020a6ecde43633571a1fa9bf401ce92829b2 mm/vmscan: move struct scan_control to a dedicated header
4e998ee3189cd29dddf4fbe06e34c4a0d241efec mm/vmscan: pass scan_control to the vmscan tracepoints
35fd3616045d4302ec7645cb1cff5ca988821c9d mm/mglru: add tracepoint for scan_folios()
ada77e7b071a0409e1c1db7da45b6d84ea98cd7d mm/mglru: add lruvec_gen_size() helper
177ff529cfc80b8f8506df1b1093077c7c9921cd mm/mglru: add tracepoint for aging
c552ae853e53c16ac773bd70b12118b3a04eece5 alloc_tag: add trace events for tracing allocations
12aca8c7f7c9d06ea1faa7a8aa558991e46913ac alloc_tag: introduce IOCTLs to toggle allocation tracepoints
df18906d4deac01364075f4ccfcfaf5ce87ad7cc alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
e9fbb617b7bafa1b2f0a1fe9b5ca522ebcbdf5bc alloc_tag: force inline the allocation tracing check
46b26ddc9a7aa682be9400c74d83776a41a44bdb alloc_tag: add a flags field to allocinfo_filter
1431ef3479f6c36db12ebd4b244dac51ffb33552 alloc_tag: extend allocinfo_filter to support tracing queries
b53c1af0838f99b8d7488e039df8aa57ff907991 alloc_tag: add a test for trace state toggle and filtering
7f0e8edb8b9f5e1c2b66cc94f1896d960e370830 mm/hugetlb: fix validation of unsupported HugeTLB orders
2ac5bb76c599b5b5bba963ca73d04134e1f3c521 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
62afd511bead206ea8aca7f822dd27b991f9ff23 mm/zswap: validate dlen and normalize comp_ret on compression success
76e52b613b36dedbe4f6296fd88a27f5523f76c9 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
48713cd18c6af1ca80e75631b6a992a9f78f04aa mm/mremap: fix hugetlb reservation leak on partial move
3e9b655a31cdb6bd7bc634b9d0b2dbf4833216d3 selftests/mm: test a partial mremap() of hugetlb memory
1b05b6298ed93d5c7f95a66c5400f50986dd5b8e mm/mremap: reaccount on unmap failure only if accounted
d7df9b4d9031a805b9fe03211972431719d742a1 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
dcdf5e847cdd5df78a269c95e0f811e16b434b70 selftests/mm: test mremap() with an old size of 0
e6eef62983b3a1c580c9a96c67b77314e7562671 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
36fc3d902b284cb75ef79286ac7d47958bc435ee mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
9690fbd64bd83b0d4efeb8205002877b496e38c0 Docs/mm/damon/design: update for age_ms damos core filter type
de05be26e877111218ee7e7eb0fe97b617e80da7 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
73a23fc4d77266e885c928550594174d4e86c748 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
3d17d11560347cf60919802d17981fd115a3774f selftests/mm: pkeys: wait for the child in become_child()
2a9b912a9c47ac588f3e623d5ab9c24896a28797 powerpc/mm: make vmemmap_populate_compound_pages() static
c26d98f9fb5a2e8dc7ff85738ef64df5dfc3c4df powerpc/mm: drop powerpc vmemmap_can_optimize()
34a725a314d8c233ac6fa2e1ea3ff2552f6fdfde loongarch/mm: disable device DAX vmemmap optimization
8b35cba4ae3fc5c6e292c3e995004d4bc3f35f53 mm/sparse-vmemmap: drop vmemmap_can_optimize()
2d57dd23537aedf00b0d7f8a9f140476dda19251 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
b978793b8eb3dbbbe7e9fde566e9cbdad9367e14 mm/page-writeback: avoid unnecessary strictlimit background wakeups
d0c2073b2787103691e9aef75e4fa5b4dd6ebf18 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
55e9d964bf2ea079a61e993637e11b2c69bf073c selftests/cgroup: test_zswap: check malloc() return value
6b54c71c0c8303a0667ff8301e009cdba24493ed kselftest: alloc_tag: use the ll64 types on powerpc64
afb1509ca6a764b8a2761f66205dad2494505564 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
89182f49c259eb0870838ba4b289a2baa4a3c318 powerpc/8xx: add vmap_pte_set_huge()
e09f0391fe1c9637dff4990cf620d7546774774c mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
da2851579e1a2bc47e42c1292972ab19a9591b75 arm64/hugetlb: drop the init_mm special case in clear_flush()
31baf915f4a7d46419797d913868bc2e8eff5158 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
495db4d9cac9568e568b05ace7c5713a34d42f2d mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
b084aeaf822ca73ffb3ef50ee70586c734588874 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
e684e6a489c0a3137cb7ad84fd854d6d3b2055f1 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
e8f12cb1758f54f195ad94d23b135f0190e88628 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
7aeaf21bdc62c36328d563c00dc0a875ee5eba1e mm/vmalloc: map contiguous pages in batches for vmap() if possible
27b0cb87c7a6b8675c80d42ef1668f8faf46539b mm/vmalloc: align vm_area so vmap() can batch mappings
60c4df951ac650171d6ae5501fa2611efd3152ed mm: skip empty finite ranges in truncate_pagecache_range
89c6a269b579f173331e4b0fc8e40db301010847 zram: prefix backends printk-s
2e18c451495915d9c86aba72c4fc8aa0573c9fb2 zram: remove debugfs entry on init failure
2e78f0313ab92dcdba624a33c84ee6735ac00720 zram: reset writeback state in zram_reset_device()
c292003e80288ff10ffcde52dc91fd19fcbb02ae zram: move mark_slot_accessed() under existing slot lock sections
e66e64ace490b19376f2831578e3d21b939a1686 zram: remove stale WARN_ON() from zram_read_page()
038ddac7fc779d72dfaf6bb8b5384b07727b6554 zram: zstd: do not allocate empty C/D-dictionaries
8648792e25ff1744422d8b2e5dcd9b95f7d4087b zram: lz4hc: pre-initialize dictionary stream in setup_params
3f01b86ee39d08052deb754ec07ea1bbf0f547f6 zram: lz4: use LZ4_decompress_safe_usingDict()
0b12584691a855bf09cc94bb7b8136ec148a4449 zram: lz4hc: use LZ4_decompress_safe_usingDict()
c85d1874b23e58a9dd2e3360139f4503d30c89ab zram: zstd: do not use kvzalloc() for zstd allocations
28ffea679eaf3435d610246b2f5755a02aec9978 zram: split zcomp into separate R/W streams
940d89ec71a023ae12d0e6369c2ce881f264366b zram: introduce shared decompression streams
7526fe90e4868383fa54ee4b69f2a0a913a31ff4 zram: allocate bounce buffer for spanning objects
187e2915c28d29c7d7c9ef7cda36f31a3caa66a7 zram: borrow idle decompression streams in exclusive mode
eb852d0ff3e0ba23662a9f8dba729eed7fb1d302 zram: use a singleton compression context for recompression
f157a9e92707cdf662b611d7c6e87c365de9a0f8 zram: drop stale comment in write_incompressible_page()
e29505b93515a6ede7ea3720b9f60572b2910bf7 zram: drop get_slot_handle() and set_slot_handle()
954e9a8e66049c33f29ceeaa8e4ee58471f9add4 zsmalloc: return handle from obj_allocated()
8bd5061ec1b30273da787df688f5e06513c681ed zsmalloc: switch handle type to struct zs_handle
1cd55a1edcf4a317b25ae454074fbbad9d323c6c zram: check mem_limit before allocating zsmalloc object
7c96368818be4d62d37f6014174ecfae528f1689 zram: allocate zsmalloc object under slot lock
3bb3abce82267f2134e479d41fac0bd3065feced zswap: do not free the entry if its pool is NULL
099654380dc98f5dcff843351d62af3578f1766f zsmalloc: encode 1-based obj_idx so valid obj is never 0
796633aa604a8dbdaefe8a5860d7230295000292 zsmalloc: embed struct zs_handle into zram and zswap entries
ddbd83b4c54f68b47b18b7fd31c9d745b2848bc3 zsmalloc: fold zs_obj_write() into zs_store()
8d4dac4dd1d40f6cee24a5e1611ea27b42339ade zsmalloc: populate new zspage outside class->lock in zs_store()
8eb57a83536fd3b820df374455d3c80caedfa34a zram: fix quadratic writeback bitmap search
9dc38ce0cbececa39f21a37e9f0e8eedd7fcec9d zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
73b893aa2b62ca0ffb4843cd6430d85b788c6ec6 tools/mm: add page_owner_filter to .gitignore
7b31c0b79e824430f0fcf1a939a233ad42e7db37 mm: free unused page table allocated by do_set_pmd()
a6bf3bf67637d1d5b39869311ee8327b024c78a0 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
885d9c6362d9872ee9b204b1499626d69f23d01b Docs/admin-guide/mm/damon/reclaim: improve language
845541917e2042d4768a16511758506f1ad4d3a6 mm/vmalloc: reject overflowing vm_map_ram page counts
069f4cc253eae441e39398b1aa2ec00c17e8734e mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
146e8e51154e52486f85f0a944432d67a9fe8fef mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
4c7d098bffc9f6a3687ac0c061cfac493962c6c6 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
e509e60c6cb8a3d0e17fb180078b24f62eea9b15 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
2931faf71d329ea26d0d64f20baa54c24ef6ff0c test_maple_tree: test maple_range_64 node below the root in RCU mode
52c20e73a8b9be3e5a71dd544cccbad0977aa2c8 hugetlbfs: report inode limits without a memory subpool
4aee51c3c5f824bc0d2fed15427c8a61b30642a1 mm: kmemleak: serialize disable-time cleanup
3219bb49326db03ecc4b663f9db4c3d04480e4df selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
1ee3e0c95bb9ed401b60cbec0ea9a527e635d978 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
f8a27078d25b806762c4499ebd4f614f98f94f88 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
ce99b2b43960738eaf7c2d88ebde0af9ec2f0016 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
f4b1533cdd850353637871b6ecdae03dd50ddf06 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
204eab43a8106a3911a235ab5ffb92b89086a5ab Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
61a8671478377a684d9174adc038f61dce4bfbd2 mm/mglru: report evictable sizes per type
4bccac01bce1683757cb6067e1126df112d396ed mm/mglru: extract lruvec_populated_min_seq() helper
5ee2bb07da4fe2d393c177adcaefb1b3437522ea mm/mglru: reclaim from the oldest populated gen
306a4ef7b7d3c2935bb370989d557e4745e5a0ac mm/mglru: lift the forced protection of reclaimer
97509d99cdfd8f0375a7aef6c2d25ebd7f957438 mm/mglru: skip zones above reclaim_idx instead of rotating them
39d1b0a8db21d52a96b1bac0ee673780f9285c00 mm/mglru: return for unavailable anon reclaim earlier
ecb6ceb937f5f44026181b92d703a6fa3a778663 mm/mglru: balance anon and file scan budget by refault rate
88ee78b51492c92b67d52ef56402f68f651d36eb mm/mglru: lift youngest gen protection for higher priority
8db350063c8f27865a3577d578cea12ad2790be9 mm/mglru: avoid placing rejected folios below populated gen
dcb6cbdd106c09be47c6e989a7f956121db9c353 mm/mglru: run aging when pages are rare outside the youngest gen
b722622574db674ae404c93a1c4bc81acc55ca28 mm/mglru: run aging when one type is drained
0899e8ad0fdd1997673fbd87129697bb2ac6648a fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
252180be81231b861971def4c7ec98a4b14413af mm/mglru: restrict eviction accounting to eligible zones
5a7bce6b1106e7d40c20e31bcd258cef1cc64586 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
ff67b83c1447421747a2a1c8d84070af17a2fe0e mm/mglru: avoid prolonged anon reclaim with swappiness=200
a28ccaeaddb6a3158c59ec44fc3971ec019da135 mm/mglru: make swappiness=1 file reclaim more aggressive
a3da36e80abaecc04448783f42442e304ad77e7c mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
f3fdf84de30acfe2467fabe7978d6b5f06b37434 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
8c16a77c0d96ff88f6bfd253d58145b28b5f1423 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
e9dd4140999df765aba857049aa05c20034e8fb5 mm/page_reporting: document @order parameter in page_reporting_notify_free()
235bbd4e067fea0d4b14ea2e2789b11066fb6ee2 mm/pagewalk: document missing struct members
34a3b8eebe67b1c2a446f7927d7be8b0d12824cb zram: avoid duplicate slots in batched writeback
6d27a306ede8bcb94b203e7b0fb5f3175cc92ff2 mm/madvise: zap markers from guard regions
ba07932a2db5dd31b1344e00e88c67c3baaea871 mm/cma: simplify cma_declare_contiguous_multi()
6c194579e23191abefe88ca754b764146f46374d selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
f3d25ee18c8e9a6e8c18a350cb35aa4f3b6a8408 mm/readahead: don't skip the fallback after aligning index down
7296ad0107aad542916a8656ee9a4efe26c6d852 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
830d3b6aeb38534acb5559d5e5d85784c7c5e939 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
4cfb85811b96c2edfbba08782207a4a688dc7827 selftests/mm: retain move-pmd coverage and verify huge PMDs
c6b377ec8d3e4b9f50a03bb8aefd9022ce4bc86a mm/hmm: reject shadow-stack mappings
8b88ee002df6bbf743ff86507aa767d1e06d90b3 mm/damon/paddr: add KUnit tests for addr_unit conversion
1ac05d34b169d96f7af934ae4b20132d039fd4b1 mm/damon/paddr: avoid truncation warning in high-address KUnit test
143a409f0af54abc846f7dc49700e6e2a79db696 Docs/mm/damon/design: replace "same to" with "same as"
493be3008802c297c3412bac1824474336137453 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
44b8dd20e56c59826472a7fde3c4f8d9d3edbc94 lib: xarray: free unused spare node in xas_create_range()
24259f05d726646a1a230f76514de28ea6920bfa lib/test_xarray: check unused spare node after range creation
e145118b97d45a6ab3f3f6fe9b5f38442c1c7586 lib/test_xarray: check the offset of new root nodes
774815656dc2302ae91c4f67d5ad7d833d8787d6 xarray: initialise the offset of a new root node
ed95954d8451a05d0cc11d12b04f6eac0f02e0a6 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
6c1d4073ca1639a7c7b25fb9e8a57b9372412d3d mm/hugetlb_vmemmap: fix PMD split TLB flush race
74f449353982376ff44cd7bca2730e1f1d15dc22 mm/hugetlb_vmemmap: fix deadlock during PMD split
a1e99be7afd98f922084a4acdc7b3f94cc3def84 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
5c0c6ab0d74996e8129a591c338b5d4c1ee24d8c mm/mglru: use a smaller batch in fill/drain_evictable()
5bab24326cc8312c9ca4bf11d05095454097c53e mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
e754ac3cfc7a359e99660366b95ddafc86eb1567 mm/userfaultfd: prevent poison marker loss
80ce44cc09c8bb6878989a6e28e21851004ac776 mm/userfaultfd: check exclusivity of the page being moved
b4d9eaa2af1107d5fc69ac478b695a5e45ed26dc x86: hugetlb: disable default CMA reservations on 32-bit kernel
1dbd637eeef2bc826cb94299aeb940e19b6fa679 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
357fad39d786292ec847fea2ea676c6289a9f990 mm: hugetlb: fix GFP mask propagation to CMA
5de6427cbc057660cd46b345c00095118ef4acf3 selftests/mm: handle implicit read permissions in madv_populate
b67367037c9e29b990406a1e255d0d96be543793 mm: mglru: use pte_table_clamped_end() helper to calculate the end
1ee19f490181ea2bbe2a98446caef5192be25598 selftests/memfd: rename local union semun to avoid bionic clash
d99decf6ebd8d4330ce7381d6e1bee9dfb1703a9 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
c931cd33a4b2584f91af8f2e91dcf5a7bb96a3bd mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
5b8bfa0b99be79785864ef379ed9ed35d3549bd4 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
e292cf35b6ebb9213a8bbf4ee8177bb97862ad37 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
b23d3c4b9cd970bb184738328512d8b64af742b9 mm/hugetlb: compare against persistent count when freeing lowmem folios
cdf1c1927812c9c6e2faf0f783df98de9de8b65a mm/hugetlb: preserve reservations when shrinking on HIGHMEM
51d7e6e0eaf8996007566f9a83ba12886ded67f4 mm/hugetlb: account temporary folios separately
625f86c000a6e1284feae6d3a566e0546b42b136 mm-hugetlb-account-temporary-folios-separately-fix
fecd2289a5269641d4ac8d2cb83fa3a2386fd55f mm/hugetlb: keep surplus folios when the pool shrinks
6569370ec5972cad07bec5563d3ffb27c84d5d2d mm/hugetlb: serialize page-cache allocations with truncation
8da379c1b836c24adef79249ac4e67ee96a7f44c mm/memfd: recheck the page cache before allocating a hugetlb folio
34bb2c1c3ff4d574ef1b63aefb7586319f9e9d1a mm/hugetlb: count again if the reserve map shrank
c77d2b2771ac3c09a5033de8774eced0b205b79b hugetlbfs: do not grow a sealed file in mmap()
aa643ccc68a746f6cf7bc019b38e116181db6c22 mm/hugetlb: keep surplus folios that are reserved
8ab581b7a19d14689892817013f044f72bb50f04 mm/hugetlb: fix reservation leak on min_size= mounts
13507edf4f014f2cd6b3d4532e53183e2d576f0f mm/hugetlb: account restored reservations before freeing folios
950e4bee7e8d7b1d2adc40eb2773d94b72662f0a mm/hugetlb: delay anon folio rmap removal until after the TLB flush
a12365ec08a0e72e7172f8c6b33daf1972037596 mm: workingset: compare shadow nodes node-wide without kmem accounting
f7a3abbb7364a1b2a74eaba8410dfef0904ae9dd mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
ad12df19122c3ea1750083a7a83a9722ae48d478 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
e06cbcf73cfeba45f24a912e2c18e62dbb8a279f lib/test_hmm: fix alloc tag leak when splitting device-private folios
fb9bc8f2adc15e939a56714e937dd41a02b26893 fs/proc/task_mmu: fix lost maps entries above 2^63
988abd5be6738ce98e753b10dda24887d310d4b4 mm: vmstat_kunit: add synthetic benchmark for mm stats
4e582a80d8b74be7519bcd8793fc122c97ad90f4 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
0e2fa32f52508e080feba8e42a5899ee1baa12ab mm/hmm: account for subpage offsets in device-private PMDs
22bac8407492cedee500e7b4e50b62f9e0965cb9 lib/test_hmm: invalidate all mirrors on device-private migration
d1f9a1fdc7a11319a33af6053a78f9ab522e5f69 lib/test_hmm: fix device-private backing subpage selection
97b9aef98deebe8b1d560efac87d7a4c8dc93ebd mm: prevent pre-content bypass through mremap and remap_file_pages
c57718a4794188e00e07463a82af0688e983c8ae selinux: recheck backing-file permissions on remap_file_pages()
eebdbe83d6c234d587c141a485a704b6bce59a19 mm/madvise: notify userfaultfd when installing guard regions
0b75527c8647136ea1d1179e50c54c149f75e530 selftests/memfd: close fd in sysctl helpers
a3d0d229a46c7a9966f1bfd440103a04818979b2 arch_numa: fix broken NUMA emulation with dummy_numa_init()
d7931b43facba65b2b96c6b29a589ffaf8f462dc Docs/mm: fix stale split page table lock references
0d3eba1660fce8022ac1581011630fe77b2bff87 mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
21a72345ca60b70b6ddf84e9fd416d0277b69a16 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
da17883a3bb6c81237da29839be10b2d39b21bcc mm: hugetlb: allocate larger early CMA pages first
d116fc700bb89581e7bc0625db76b0d637566baa mm/list_lru: fix potential infinite loop on xa node allocation failure
c43e8f74d5a958e4aa4523b45f6b093fa01d6411 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
26c9a0bd6bb8fa17a56a89fb6e9dd173c22f1122 selftest/mm/memory-failure: keep page-cache files linked until cleanup
ab49634c4ba0acd9635018c2356a99ca22fc7eaa fuse: let memory-failure remove poisoned page-cache folios
62cd6b1c8c10e88c49de07e798f9cc69492aacaf nilfs2: report mapping errors from fsync()
ae298c041a0b665d48f0eab24078c1493ee416fa mm/mm_init: verify zones for template-initialized pages
18cd54b05da2e26c5de332b3bb6db64c360a37d4 mm/mm_init: factor out common struct page initialization
1e17dee8bb860e68bfd2f8826b0dcc5254e115c2 mm/mm_init: simplify zone device page initialization
5f783ae8a9a59bc0acdf02dee099a7b4b6b69e2b mm/mm_init: factor out compound page initialization
a2544a1da422656479a26c7b21deff9c515f520e mm/hugetlb: drop boot-time HVO handling for gigantic folios
93f9fdc49549e589ec4e1d960f1845d1297bf5fb mm/hugetlb: initialize all struct pages for bootmem hugepages
bd04d5b74bcaa8322254607944f51be27ca8de0b mm/hugetlb: use common compound page initialization helper
9098ec89d209487a0396e55d3956d937e14857ad mm/mm_init: make __init_single_page() static
64ce7ef42737a61e0349118135e37f67777c25cf mm/cma: centralize CMA pageblock initialization
70548b1ba40816e7eca6c095d32b617e145700f5 mm/cma: localize init_cma_pageblock() to cma.c
d662b135362728630ab9b170472ad88167da4c1b mm/mm_init: move pageblock migratetype init to memmap helpers
78094445c7813cd10a52904850617a17a860a86a .mailmap: update email address for Mukesh Savaliya
a94622933ee8efd5e801ae3d7b77e95a7a94c901 .mailmap: update email address for Tushar Nimkar
0ab016c25bbf7d4f92260706dea9525177f2471a mailmap: add entry for Yuanfang Zhang
2200f32599435600209c66080a3dd638f19d1418 mailmap: update Vivian Wang's email address
96bc16756b91ba947bfbfc8dcd91a15599c682d6 ipc/msg: keep expelled receivers from taking new messages
adbbe16c1b36594f21bc450f0758037d4c4f5247 ipc/msg: serialize receive permission checks with IPC_SET
4b5c5f3aadce4bbd76c58f819040a11c328ca689 ocfs2: unregister the JBD2 shrinker before journal shutdown
261bb9a712aaaffc3b228ebd85fe863dc872e3a0 fat: batch synchronous mirror writes
1a943f60124211b5cc0f73996a444cb3256e6fed fat: improve fat_sync_bhs() write submission
b4179edbddb23c29bffde84635810cb2a76d48fc ipc/msg: fix saturation of percpu counts in msgctl_info()
95ca0ae54a44cebb33bce981b006cea2564e1109 ipc/msg: clamp negative MSG_INFO usage counts
578b17ed979904a5c5cbbd81feaa5f5a83dfd20a docs: xforms_lists: support __nonnull_args()
47a18fef6ea0eda0c1b012c985fe8bb13012e5d2 string: switch to __nonnull_args() macro
14da1df619dc9ce9bd98aa23eb1db9b399b991c9 lib/list_sort: switch to __nonnull_args() macro
233c6ff34f30bba0c3e5532089504e22fd6cfc09 xarray: switch to __nonnull_args() macro
21cef86784c236ca1478b43d7688eab0d0fa3c64 drm/amdgpu: switch to __nonnull_args() macro
1aba780f63fae7bb643f9e3e1b794f25da2b7735 drm/gem: awitch to __nonnull_args() macro
6a6c987589a11ca45a97286845315ca87eb9e6cd leds: pwm: switch to __nonnull_args() macro
e409fa1bc1652fe4ea9123de553d7724e1971ab1 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
861f13ebf57967072849c8dd94d0daa1ad3598f9 checkpatch: suggest nonnull attribute conversion
b2134f2b6fa2949e190482754b29b425aff62e07 xor: remove obsolete MMX optimized code
35a6b829497c729160efb937d17e2e29f054454e raid6: remove obsolete MMX optimized code
849cdaa8bb70e17bb6e205e8b0a13dafaaba9b26 raid6: simplify CPU feature checks
12acb93f0baa768164f06703db5256f81e2c337b delayacct: preserve delay extrema when aggregating taskstats
7960c27ead8383f1009dcf103299ff219726273b ocfs2: replace ocfs2-specific falloc ioctls with generic ones
8619ca6232032788ceb46ed9f369aa4e65d08155 ocfs2: replace ocfs2-specific inode flags with generic ones
b6313c20fe4baf6b4370b1804705d2d117ecd897 proc: use pid_has_task() in proc_inode_is_dead()
51658fc8d554dafb3ca0eb9bca7a0cfb380bf2d8 include/linux/jhash.h: fix kernel-doc parameter name
fc06da2261444631d336e674563e2b94a54a999a lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
6b5fedb16b006ca2878ff50bc5f3fb6dc5e44f04 ipc/msg: fix msg_qbytes truncation in IPC_SET
793e17b5a9b651f1fd409d9fd9c0e355af73d4cb ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
efee025c4157963fbcac3ef46fb760fad3e6dbb1 hibernation: make swsusp_page helpers static
c39411b3ab73c19267cb3f7ad461bf660786f516 hibernation: ensure secretmem pages don't reach a snapshot
03e198b54af2f797fc2e750f5e9a75d45d17a288 hibernate: handle potential errors in hibernate_{map,unmap}_page()
414662531ce803dde2152545b75ad7ddb030aefa hibernation, KFENCE: explicitly map/unmap KFENCE pages
720697076e00eea66ff357597a46b2fef34c80c9 hibernation: make hibernation unavailable when debug_pagealloc is on
cf00c90e6f528f390c4fff415da6584d9cbc4236 delaytop: add delay max for delaytop
6b1c7d5bc5b651addd1edb1e6bf5a949cc17e39c delaytop: add timestamp of delay max
f46681346ae8956e32ea9316a6a6b34dfd872a44 delaytop: sort by max delay to highlight top latency processes
edd4fdf570119b7820c4f954bac1bc4545ca38de bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
6ea9a8d97c4a8dd50c844a0a4fa20a020d788ddc Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
33c095218f322169b37a1565b335633b048cf9c8 params: serialize lookup_or_create_module_kobject()
e65a92f05272362d938280f80d3f4fe9b6dedfd8 ipc: mqueue: reject negative queues_max values
b25e64e50378ab5e72a2017da9628797b6fbe927 selftests/uevent: gracefully handle receive buffer overrun
0feb3c175ce8e804e493b38edf9a733ac4e75704 ipc/sem: fix malformed kernel-doc comment
952d35a00d5d8675e546e5bf4e20cc23bd282e94 ipc: sem: fix used_sems overflow in newary()
71cb7d7a32c518a9bd1e6451589ec5efd80e3800 get_maintainer.pl: fix inexact file pattern matching
eb48272830bb5db226f43a60bdda9afb7b739b8a lib/sbitmap: add KUnit test suite
660f2ee09f8c8d6d0f1fa7dc027e8280ad12f448 taskstats: use nla_put_u32() in mk_reply()
d76e5d376ad5e107b0a5580d05cedd20a19e9e84 taskstats: take the inode once in exe_add_tsk()
8b91f53097fe1c3881d2188ed3801cdac1e192b2 taskstats: reuse na in cgroupstats_user_cmd()
a43a6625769e1ebd675e15d17fa71074cad62ef8 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
d0b7c51060fc1d60e4b99b1b2b7aa4ae286d897d selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
016c05ba18c8024855c5fd794dda45d27dfa032e checkpatch: is_userspace: exclude kernel code under tools/
8c718fddb611cd46988d1d11cd1ccb09fa2d944b checkpatch: don't warn about ENOSYS in userspace code
5073aeda12345b25db86d26563381ec66d080957 checkpatch: don't warn about BUG() in userspace code
84e4c0f668e27e672c7ab13dfe2a4994a1f0e45c checkpatch: don't suggest kstrto<type> in userspace code
d602ce4b630ad82dcdf61b0315f2449e42170daf async: use ktime_us_delta() for debug timings
dcb204ab2c813a4b0f5813170b8ad58555a9e048 shmem: clamp negative used-block samples in statfs
6b4c067dfcd590b7f01f583053210586148aef66 scripts: decode_stacktrace: preserve input while reading lines
ba306f378dd460a57370b6e85acb0a811bf31c2b tools/laptop/dslm: fix inverted open() error check
b240192e85471ab1bda4ad3dd49563dec9dd3423 rapidio: use dmaengine_desc_set_callback()
6666ef3efbde491c9bd3790a57bfb2dd343636e2 selftests/proc: search the kernel headers before the tools copies
61b31d51338b0791e17db2aa9f5d50d4f899ce66 ratelimit: fix data race on ->burst in ___ratelimit()
afa97f76ee178af73d2d5a36a31715e4f1dabed6 stackdepot: don't WARN when the depot runs out of pools
573254c04acbf0ade66cd63c9d9102b10635118c selftests/prctl: select the tests by ARCH alone
c370e232877981e5399adc1a90c3099c52297634 compat: make compat_sysinfo() scale far enough to actually fit
4bcfb87352acc46d8ef578529cab5d9a03686c88 rapidio/tsi721: include dmaengine private header
0fb80036b4649cbec7a20f608eb1050215386e59 squashfs: fix leaked page locks when page actor allocation fails
35540e2c5fa69f283603d9c8c5cd259f45828bd5 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
6b5e4a1516ae07aec865421e88ea77b535f27f2a lib/tests: add KUnit tests for the priority sorted list (plist)
ef004894386e01fe6017526d6b094e1d0f88dea3 checkpatch: fix bad FILE_PATH_CHANGES on headers
f3918a63f7b7901875f580dbb8ee3c661492d191 checkpatch: fix bad COMPLEX_MACRO on asm volatile
f5277fdc9758463c284bbeb6319f5ef157e269b1 ocfs2: exempt orphaned dinodes from the zero nlink check
33d6d47578b80cd2bc8871b81b4c25986412e35a ocfs2: abstract the zero nlink or mode dinode check
d2f52df7d3d3fc6d0542adabdd30bad904960631 ocfs2: abstract the dinode i_blkno mismatch check
5e6997018fb61b349d2b374f5831743455284ca8 ocfs2: abstract the dinode OCFS2_VALID_FL check
027b5615c4008fa2d1fbf5ccbc952ff96f5d19f8 ocfs2: abstract the dinode fs_generation mismatch check
e7ed52e3b52160ddefca5b76ad85df4c1bb1dc00 ocfs2: abstract the dinode suballoc slot checks
71b0aac9c1cdea13079b473dd50c5840b836eddd ocfs2: abstract the dinode suballoc bit check
1f29dd313d73fbff148b468af25ddcb8fb90273d ocfs2: abstract the dinode orphaned slot check
06a9e786b0a28c539ac3b954010ab6e1bfde5f73 ocfs2: abstract the dinode DIO orphaned slot check
2fbf236e1e2a943331a0cfc1bc5f137c5837a534 ocfs2: abstract the inline data dinode guard and cluster check
089b6004add49b91e3e6217e4a48f6433b0f6a91 ocfs2: abstract the inline data id_count bound check
b5facd2e2a215fcc2cbb5ace282623ded75acc72 ocfs2: abstract the inline data i_size bound check
59194ce745fb82c091817da8f92b6ee9bb741fea ocfs2: abstract the fast symlink dinode guard and size check
2a40eff5595f46fc53ee054a2433fc5be63b37a9 ocfs2: abstract the fast symlink NUL-termination check
adb9d9160eeca255910a45d9d8124596e00eb62b ocfs2: abstract the chain list dinode guard and count check
c506b0e785bf55ca91de70ae8edeab94bba1b28b ocfs2: abstract the chain list next free record check
4c77dcc9d838a4dfb400abd0f35f8e3792b71a17 ocfs2: abstract the chain list bits per cluster check
47c67800f43f84c34e47214d9a1b626395402df5 ocfs2: abstract the dinode refcount location check
c32145cfbf7486b479e6ec0fd93d17bdded6a5a4 ocfs2: abstract the zero extent list count check
d101603622c13070cc9d549b277ebdb8dcbb2c64 ocfs2: abstract the oversized extent list count check
acac648b9a93765b5aa9802d379d587e21a22bd7 ocfs2: abstract the extent list next free record check
81101786bbf3aee687a0f50bbfd41e06f0240d28 ocfs2: report unrepairable corruption from online filecheck fix
d8d37cce1c8cd2e5b94355f5b6d2c653d58d141a ocfs2: check dinode nlink and mode in online filecheck
e0b93eb2a56a24905f5b1208171a8128f300dc9d ocfs2: check dinode suballoc slot in online filecheck
6f78cf37a23fb42924bc05e67d6066da80630425 ocfs2: check dinode suballoc bit in online filecheck
4b5e3f4781eff5d05155d7e89cf5f6f8a213ba92 ocfs2: check dinode orphaned slots in online filecheck
db96938aabb744a74a4d3d356273c2039cfa17be ocfs2: check inline data dinodes in online filecheck
cbe9ebca954ec5e8875ed7177ce66c27a988986c ocfs2: check fast symlink dinodes in online filecheck
a0eba44c94585549ab2608d550a8205054ef2b34 ocfs2: check chain list dinodes in online filecheck
1e5e9e501036810c617c9c3fb6a3802dc154ec7a ocfs2: check dinode refcount location in online filecheck
41c3977e5fcbf2147d480d850b5b76b3625c5497 ocfs2: check extent list dinodes in online filecheck
bd419ea6f088aee6194af85ca04be38593901375 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
ef410d0d6ddbc29ba80feaf75099e8b9d9f2e7c6 lib/tests: add KUnit tests for genalloc
183aff652167ecad37bb07c74fda58bd3b47034e lib/tests: add KUnit tests for xxHash
06eb980a7e160126b62473e860646781e55d5db8 lib/tests: add KUnit tests for the UCS-2 string helpers
fed9306d64ebee2cf5bc2b03be06754ca2f57c85 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
da2adefc00754e34b7f5e0855c6da971032e1cc6 ocfs2: fix lockdep class of newly created directories
18ea430359341bbebc4a4a9fa9808dd920b84796 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
dad7d2d211c1c7d80710891749cd2e8a3d6e95d5 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
8abb761fa694c9a5ca1808b3fff6ce9cf98b481f Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
6e593c7ab01fcde1c08bf63abc3561a646cdf312 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
f047c2063b372dc78ca49951f0c51a30b13dbc57 Squashfs: convert SQUASHFS_ID_* to inline functions
fc3259f846ee0635955d67bc525c1cac40f04f2e Squashfs: convert SQUASHFS_XATTR_* to inline functions
9989e341543e144b70f699101c3ac2e196b536ab Squashfs: fix offset in squashfs_read_inode() TRACE statements
b2319134ef62d168b5542d6bcd286f593dccd530 Squashfs: don't compute start or alloc memory on empty directory or index
d213854fedc29f03a0d88550b3603374b431d26a Squashfs: fix fragment bytes overflow on 32-bit architectures
1100a0449f05fc5cce285126259fafb9eb04e587 Squashfs: fix fragment index table length too large exploit
b62bf7b09616ef0d3917604cff52c48ddd73e57d Squashfs: sanity check inode metadata block location
94828398fe65a098414ff4295b5aac96c4afa075 Squashfs: sanity check directory metadata block location
544bd2fb875d7d266e119626c13b678445b91cec Squashfs: widen xattr count variables and add sanity check
a24b55b06662225abdb636796db3184605dc05f8 Squashfs: very large files can exceed an int or size_t
679662774fc448f56dd473c74821e213eaafa8c5 Squashfs: add more sanity checking to squashfs_block_size()
2b0b510ec1c88efb5ef779816fea9ddc80b42a13 Squashfs: sanity check fragment block location and range
cf6815605a28d1d589554530d35f2fa4c63ba6b0 Squashfs: sanity check block list sizes and range
ff52e0f405fe9182665180f1edf622118c693863 Squashfs: don't store large export table indexes in memory
f97674a9197d0e478b4a8b31f55b6a7c3d894fb5 Squashfs: don't store large fragment table indexes in memory
e4af3128cd8bc1311af16023a3330598eccbf6f4 Squashfs: don't store large xattr id table indexes in memory
6b5ea30efe8f80bbd088b8fde48b1f1dc6f071ac Squashfs: fix variables in directory code and add more sanity checks
a0fa07905e7af31d9f11df436e6c347a56206a4f Squashfs: fix regression in squashfs_copy_cache()
bdf3ec750c82f13db4efe202acd3c3150568b476 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
968136d563cf7503c4d33ba104f55aea56303ccf squashfs: identify device in mount errors
0e318f714725264757445012b5a54631bb549259 fault-inject: use a shared initialization helper for the random state
4b04d4a928ae4ef26fa9743fba7b06c2f6cbdd5d um: define kernel_fpu_begin_mask()
7f23a4102c3b3b08075e62afbab00c98c72c9964 xor: opt out of initializing MXCSR and 387 state
a9e2f94f3d959d592aec7fb9aabf27321b5ca102 raid6: opt out of initializing MXCSR and 387 state
8a8e85c643a18db055df5fc79b877944035aa83c reboot: halt when power off fails
c742b577ce1fef53896f82876cdcb2fcdac84b6d init: reject bare rodata parameter before architecture parsing
73d674268144d93b8e8ad3e556994a68086ca068 lib/sys_info: avoid showing locks info twice in __sys_info
ff0918ce0835c93b5fffbaa6ad834c1a2496cc3e lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
6c9c08272e2353a73522c166ebf2182da1f0e85f init: use strscpy() in do_initcalls()
c91f9420e05283d4ae7c6bfd72404b7e9e91c71b init: use kmalloc() in do_initcalls()
ef1e122740d9ee884885c2367fe13e2a1accae65 init: remove strlcat() and sprintf() from do_one_initcall()
5b18ebc85019eb3322315050ae7f853fc8f66c05 ocfs2: drain domain handlers before destroying the DLM worker
d4cc15733770ce3077686ce2b0d17c800f930e49 ocfs2: skip network flush when no domain handlers are registered
d593df27b1156b15e3ccd6d10c39b0db6d1503f3 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
749c8f59271aace7b04bfaea7b0c438241f3e569 init: use strscpy() in initcall_blacklist()
5353dfec87cc38f5e0ea53bcb9f60496e9c6a538 init: combine blacklist entry allocations in initcall_blacklist()
6e82bdf4a06eca28420372719aa70a25aa222b83 ipc/sem: account dynamically allocated sops arrays to memcg
706d48b9e0a951c8392c62ff7aeafa87cf37f502 ipc/sem: reject negative SEMOPM values
0f3b4956fc2bbe0fa884ee558d6172e9c23d2454 ipc/sem: remove obsolete SEMOPM fragmentation warning
9c48093b8b164f7899e980d8471cc376e5f23382 squashfs: read symlink error before putting cache entry
c871afc712e8ad857bb166557b0ce2cb10200bf9 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
262c97aa70f7d6e879e70aaa98388c8240941721 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
5dcc338e9628daf1f87956cf8273748bb62bac90 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
5f8314f2fe09de53fba1d7ef1d7f94108247647c selftests/ptrace: test the lowest valid syscall error
ad47071f3bcbec03909d607d80dee004b87eab41 ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
fdfbee62657901a6e77ce34168ec95df0125e681 parport: use kstrdup() in parse_data()
2a0cc47db050752aafd63ae876cd15beea40c502 fault-injection: fix typo in failcmd.sh
83fa5f8ca526bc878b615ca352067bd4be923851 init: use ARRAY_SIZE() in unknown_bootoption()
95db1e7e95704b3f98b413410feda544ec37407d rapidio: use file_ns_capable() when checking config space read access
46991312249068a3d8781e730ebb6802cb446b82 zsmalloc: fix SPDX license identifier
baf88907b0a052fdc4f797ce20b95048bada6d45 zram: use SPDX license identifier
b77b64cae1f7f3938814609138594ff4deeb6e85 mm: remove unused helpers from pagemap.h
22ab8d8f76ed3eaf810afa26ba4937b0d379e8cd mm/swapops: remove unused make_guard_swp_entry()
649c6587657e3bc5140bbc8fa67415fb86c6f140 mm/swap: remove unused folio_to_swp_tb()
c120d92a9f3e07483002b043f43f6d87a5992425 mm/zsmalloc: remove unused zpdesc_lock()
9e34ce531b6bcafa80d13c6e07551ff38fedd43c mm: nommu: remove unused heap_stack_gap
694d734739f65f74718c66069552a91358929721 lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
b9f6b6815672caa3972eeae154e71c55ef029b60 jfs: validate xattr entry bounds before replacing an attribute
474c0583d57d5fbd69d4aac6f8123f16ae12dffc ocfs2: drain fs_state readers before journal teardown
d869b6bc84b1011b0215933f6e46d5dcdf26138e raid6: use normal stores in the x86 x4 xor_syndrome functions
ad9bb3da1ece8d811e0f9d7128ec766cce25043a raid6: declare the AVX-512 P/Q stores as asm outputs
129b2b6a64564f4cdaa5cd87e848e61dc0789254 raid6: remove the sfence from the x86 xor_syndrome functions
8466711e17954c6ca9891821fa536b436e1799e9 raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
1a8dc8daf13a7c681a74c8d486b5ecebee2d56a2 selftests/prctl: skip the anonymous VMA naming test when unsupported
71fd6dd9d8e12020af9dabb3ad71f205c798b045 selftests/kexec: select tests using the target compiler
723c35b14930cdb9de6b5087cd6d723d57e79fcb selftests/size: use nolibc startup and syscall wrappers
ef33062691bea643f077631eb82675f5bae558a5 selftests: uevent filtering: don't shrink the socket buffer
f9c1178c27d6c253254b11702a8e401430530e32 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
dc149a7c3f5d82b0ae5b9c31f4b572db51bda7f3 dyndbg: clean up dynamic_debug_init() to improve readability
30b3f8cbb69bc5528fe49849fd9d052f0c6567f7 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
48b9e2951ba13254643b86392754f1d73893c266 foo

--===============1285343245127802742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcafbab5174a-4688c5794fda.txt

f80738abe840c67e8d25f22aacc0b592a3191e7c mm: memcontrol: don't lose track of exiting OOM victims
bcc998e25ad3bdf9050fa9706db35751dbb2d3cd filemap: prefault writes starting beyond EOF
d613a329b74e343f5bae87b9cf8c9f0fd5ea3439 mm, swap: only prefer nonfull clusters on synchronous devices
f32dc6c8745771cfa39ee8de2f60cd26f5364468 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
6a4034af5f4e03950ea5bdd780a3859069e30e2d MAINTAINERS: remove myself from MM core reviewership
9b0631d0cc42766655fc3b4f9abb586d2e3a4927 MAINTAINERS: remove myself from MM misc, reclaim reviewership
c342bc30d064893212367a6649cda0642eae25b9 MAINTAINERS: remove myself from MM rust reviewerships
4fde8fff3f8bffca71395e3c9544eb9dfd25f02c CREDITS: add entry for THP maintenance
7c91a7aaa1c0f0b2f1d6b0d28a9beeb717a99ea2 mm: vmscan: allow writeout of swapcache folios without anon mappings
c7d13f2d37c070f8544238f4998094e71e9e0671 mm/swap: publish cluster tables after reacquiring allocator locks
91f24d5d7f77012d03f5a0b45397b75578522038 mm/swap: skip relocation of tableless clusters
69d17c376f17b846daf73221f1ca80bda01362de mm: mglru: splice all generations when reparenting a memcg
bc79109ee2a5336e6cdef22430cfca8f5e4a442f memcg: flush nr_charged_bytes when the obj stock trylock fails
b0afc87697b4b0374448674cebc1a235f61e5209 mm: list_lru: fix NULL deref when a folio moves to the root memcg
ae4bc98e50ba6d59b25f0d8dd8110c2287a5ee55 mm: list_lru: don't use a new memcg's lists for an offline memcg
7099c3b671ed815895765862b56a8ac3291a1213 mm: use PFN_PHYS() in phys_mem_access_prot()
f48a611618c49ee4c70b14ad8070222f54e699b0 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
5f5e5b712045b87d54c324de4138e363684cfc4e MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
8038f966f756087cd33c3602525f909c7ca2c2f4 MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
38ff1efed0d6e872410bffa46ad4eda678626862 userfaultfd: clear the inherited uffd bit in move_swap_pte()
0afd57b0f0ec62a6d961d0e3ba54e48330609d9b MAINTAINERS: consolidate the memory mapping entries into a VMA entry
7205968cd3cdd211d1543d07efe8433d438fa822 mm/swapfile: really fix integer overflow in swap_show() and swapon()
1095c15a9fe529b4b2a302ce87907c54573778b7 hugetlbfs: fix integer overflow in fallocate()
d449e89e3d9812856f835c43a997da2c6296a76c mm/hugetlb: fix mremap() racing with page migration
5b8c2ddbe56f33663a31cbe7b3b6ef26983e880a hugetlbfs: fix unmapping folios from private VMAs
f72c9a7c5fe2f3c11556e07f6d0fb7a5f91e314c mm/vmalloc: bail out if in softirq context
9d1140a28481dc294d888ff8d398d1b9c474525a mm/vmalloc: use dedicated unbound workqueues for vmap drain
3385c84761b10eb84b32e70829f46a177f6c7808 mm/vmalloc: avoid false sharing with drain_vmap_work
4ff9e6888affca4faf95623703aad55f70dbc45f mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
4688c5794fdac37a835dcb31a4c97c266cbb618f mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()

--===============1285343245127802742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d1a16abe4cc-d662b1353627.txt

f80738abe840c67e8d25f22aacc0b592a3191e7c mm: memcontrol: don't lose track of exiting OOM victims
bcc998e25ad3bdf9050fa9706db35751dbb2d3cd filemap: prefault writes starting beyond EOF
d613a329b74e343f5bae87b9cf8c9f0fd5ea3439 mm, swap: only prefer nonfull clusters on synchronous devices
f32dc6c8745771cfa39ee8de2f60cd26f5364468 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
6a4034af5f4e03950ea5bdd780a3859069e30e2d MAINTAINERS: remove myself from MM core reviewership
9b0631d0cc42766655fc3b4f9abb586d2e3a4927 MAINTAINERS: remove myself from MM misc, reclaim reviewership
c342bc30d064893212367a6649cda0642eae25b9 MAINTAINERS: remove myself from MM rust reviewerships
4fde8fff3f8bffca71395e3c9544eb9dfd25f02c CREDITS: add entry for THP maintenance
7c91a7aaa1c0f0b2f1d6b0d28a9beeb717a99ea2 mm: vmscan: allow writeout of swapcache folios without anon mappings
c7d13f2d37c070f8544238f4998094e71e9e0671 mm/swap: publish cluster tables after reacquiring allocator locks
91f24d5d7f77012d03f5a0b45397b75578522038 mm/swap: skip relocation of tableless clusters
69d17c376f17b846daf73221f1ca80bda01362de mm: mglru: splice all generations when reparenting a memcg
bc79109ee2a5336e6cdef22430cfca8f5e4a442f memcg: flush nr_charged_bytes when the obj stock trylock fails
b0afc87697b4b0374448674cebc1a235f61e5209 mm: list_lru: fix NULL deref when a folio moves to the root memcg
ae4bc98e50ba6d59b25f0d8dd8110c2287a5ee55 mm: list_lru: don't use a new memcg's lists for an offline memcg
7099c3b671ed815895765862b56a8ac3291a1213 mm: use PFN_PHYS() in phys_mem_access_prot()
f48a611618c49ee4c70b14ad8070222f54e699b0 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
5f5e5b712045b87d54c324de4138e363684cfc4e MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
8038f966f756087cd33c3602525f909c7ca2c2f4 MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
38ff1efed0d6e872410bffa46ad4eda678626862 userfaultfd: clear the inherited uffd bit in move_swap_pte()
0afd57b0f0ec62a6d961d0e3ba54e48330609d9b MAINTAINERS: consolidate the memory mapping entries into a VMA entry
7205968cd3cdd211d1543d07efe8433d438fa822 mm/swapfile: really fix integer overflow in swap_show() and swapon()
1095c15a9fe529b4b2a302ce87907c54573778b7 hugetlbfs: fix integer overflow in fallocate()
d449e89e3d9812856f835c43a997da2c6296a76c mm/hugetlb: fix mremap() racing with page migration
5b8c2ddbe56f33663a31cbe7b3b6ef26983e880a hugetlbfs: fix unmapping folios from private VMAs
f72c9a7c5fe2f3c11556e07f6d0fb7a5f91e314c mm/vmalloc: bail out if in softirq context
9d1140a28481dc294d888ff8d398d1b9c474525a mm/vmalloc: use dedicated unbound workqueues for vmap drain
3385c84761b10eb84b32e70829f46a177f6c7808 mm/vmalloc: avoid false sharing with drain_vmap_work
4ff9e6888affca4faf95623703aad55f70dbc45f mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
4688c5794fdac37a835dcb31a4c97c266cbb618f mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
6e2f55d35468e4b83c2607852ecf15516cea414f mm: zswap: use separate compression and decompression requests
e3cab973d9cb94802e29386fb3f63ffc05afaf5f crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
ee0b7dd4357405b6499eb04904e51f9b1cbf8597 mm: zswap: use stack requests for synchronous decompression
77b034fcc9f4efe26aba3603b28c1fbd7a7044af selftests/mm: skip collapse_compound_extreme() on THP allocation failure
851a5a5ed4b5c690760b50f66e37641c1cf75fc0 mm/vmstat: annotate data race in zone_page_state_snapshot()
6f650c593f13908382f88c7ddd5c2fccf4dd258e selftests/mm: track the modules run_vmtests.sh loads
1bf7ce1aa7dca5b380f0e8427bd8c589e9f46494 selftests/mm: load xfs before checking for it in run_vmtests.sh
0350860498ff8e8213db72f24370335be44ddfe4 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
9844ffd4d579f458213760d680d9b4d5f98efa5e memcg: reduce nesting in consume_stock() and refill_stock()
61ce2b2336762d9676b84ba6f953d023582147ed memcg: annotate slow paths in consume_stock() and refill_stock()
af6c13a042ac64ba792ae9d90b26e89f3d605873 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
047b5aec87a0481a6eb660cd896149fa56ab3731 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
9ce372b488dda69d347c13b2082b8e6efc6331f3 powerpc/mm: map shared vmemmap tail pages as read-only
9f80c9f3f4d2d43f04fba8c7c217f053c07e2eec mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
7116e73a78403fbe32c10b1bd7cf41799611f7fe mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
32c1ac05b7b0366e6944052537ca30ea54fb8032 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
1468a27efe8cf95e3377bf7177cad02921eadc64 mm: multi-gen LRU: remove get_lruvec()
acf451114506d5199ad8885bb3b1a0309884a547 kfence: fix pool cleanup on metadata allocation failure
bf85b1fdf40cc8d08615337fbc19505d65638548 kfence: clear the pool pointer before freeing pages
e14b7427c9a92475c51e7dad8f17880e95d16f81 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
0fe986196c846a8207fbcb37ba8acdf8e7a6d614 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
00ab7213f32a5fe041401797693113d9cba9608f memcg: don't go through the lruvec for folio and kmem lruvec stat updates
33865bcde232c9e5a1b34a1ba562c3b997f5760b word-at-a-time: check the first byte in load_unaligned_zeropad()
7bdbc12b9a99e2a92b34150a0a3b85a1e238ee57 kasan/test: cover load_unaligned_zeropad()
6d0a0e44b6de11950e0c156dc556bf7286cb288d mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
2a5bf2021262a4f50c5f9467505125779bb53f6e selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
d57ee972638b508dbb08c4b05bc6e6ef53f56e0f selftests/memory-hotplug: use $(id -u) instead of $UID for root check
b1dccaf699706635f2a82bc9edcc8eebac9c716e mm/compaction: annotate data race for zone->free_area[order].nr_free
25796b88925ed626f5a29d6bd45f4a5983761ac6 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
d56c32e7bf4c073b71b130c553c113cc9e654f4a mm/memory-tiers: reset demotion targets of nodes without memory
d1ea4af53460e5b2f7d08f33c58762ccd9f05e04 mm/percpu: clean up callers of pcpu_obj_full_size()
f1bb52a276b7c0ce3574739072755af1f86543f7 mm/mempolicy: convert mempolicy refcnt to refcount_t
6ade926ba136a5eb4a544023a5f08d11d910a9c4 mm: memcontrol: remove mod_memcg_page_state()
2bcb57da0f3929dd178a814dae2ff39244a6c5e7 mm: memcontrol: remove page_memcg_check()
2fa47bb45e56b2f4f04d9b9820e336ce7ceba299 mm: generalize kernel PTE table allocation
bb74e387be3fe6675776e75978a9657e09e0b11f mm: generalize PMD page table allocation
9cbdd2a8f12a30f6f7e27c05ca1941283fcaac03 mm: generalize PUD page table allocation
00fae25e691b32bf58d247e35b97ba4d36a18aaf kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
ffdf46db25d9568962d85df4470a4a7a14d7a061 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
0111cec7214c762635cf54c2e86a900cdd6168a1 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
93b579f0e96b74f2a1d6d1bd718ffd9b7c8cae03 kselftest: mm: introduce size_to_shift() helper
0473af23d555bc07cdd81b72adbd1d0b8c2c76e7 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
091a6d384285b01d259f128a3567dabfcfde0ab7 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
2f1d2217a4cb44d5f0153f34c0336d43c10a1b86 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
1b0640a8a098ae55aa75d731d616b135dbd16468 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
3d3df464b4f4324d3c7e918d453f88305e0f55c7 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
b552096b66394ed08c6f3a0efc6278f3ee5b728e selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
ccaf6d9c8da58628fea134389786e40c5d41ba30 selftests/mm: check MADV_PAGEOUT file permissions
c6b7c5785c8c2a21e3de21c01d23888b1f3fb1da selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
e3611bd247f1e9228e0e772e5463a04ed0f5b6b9 mm: kmemleak: scan modified objects as soon as they are grayed
f6ecb881a2ddcd2941d9dc789338ddf32c24f56a mm: remove pagetable_dtor_free()
9de211908ee092a16fb11103896bcd1c8c504b54 mm: remove redundant pagetable_dtor() calls
56809cad7d1bb5e879a950b4fa7da430d5b8f167 mm/hugetlb_cma: remove two unused include files
e095f9050ffb43e92e713f94128808d53f4f5c12 mm/zswap: batch the writeback IO of consecutive entries
54d00704928bf8994b08567030f4d65d332f9022 mm/zswap: plug the writeback IO of an LRU walk
81743ed2807f5789c7ad3acb8314ec964560d6f5 userfaultfd: docs: fix an error code, two names and the POLLERR cause
a08df3bcb8b24becddb3dc342327d97d0f65e8c7 memcg: move memory.high enforcement out of try_charge_memcg()
c94a322e6bdaaa8b90fd64da869bd2b3834af69d memcg: force charges from reclaim before trying the limits
e2e56af169649d8c7d493e8056fb8e7236815ea9 memcg: use high_work for kernel threads
4686f7dce6a6875fe5cab78a9c23a907b5cb170e memcg: use high_work for remote charges
fdad4e558f90d79cd918ab143a4eafc8fe2745bd memcg: simplify high limit handling after a charge
78d5f510c5e87eea4e6bf6640f1a885a39da378c mm/userfaultfd: store the child's new uffd context in the wait queue entry
22f529c77ab1ed385886cd0bf72c7dc63fb7470a shmem: report casefold setting in mount options
28879219d20de0e280399880e880627b8484aee0 tools/mm/thpmaps: fix partial THP anon/file accounting
93db2adffc134d16a902bacdedc4d4c6571866ab tools/mm/thpmaps: fix missing order-1 file THP statistics
23a5b7cf9b42803180a517ce74c5bd57f0f8c944 tools/mm/thpmaps: fix missing mapping names
5c53531d1417805d763890be47c2db0cebeb061a mm/damon/core: use only installed probe in damon_merge_two_regions()
95847b74e7650ef1ec850b44b2a2debfcde34083 mm/damon/core: copy only installed probe in damon_split_region_at()
0ecfc07b409cf15fdf9ee22dfc80f00637b44c66 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
4f18a68311150c20e435a44ba8fa870c93be12f0 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
aaf61c7be0b917a72615cbf02fba6da69c10fbe2 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
994d41514c5d457ca3a8262e10de172b3a20b26b mm/damon/stat: avoid 32-bit overflow in idle percentiles
604447188c185b258d31c89d42e1456676c9b7f0 mm/damon/{p,v}addr: skip folios already on the migration target node
475fa791dbad205efd048e74e37cd01d0e521f23 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
540412de243a0660e8dc611b7ceb244c7caddd41 mm/damon/reclaim: fix typo and grammar
238b80fa85613bad052f40e1725dbbdcfac95863 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
787c8760b9a0505283a3e8ba70e37ef7c8ddc084 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
d42938ba0f64af5fbddf0faa56e90ec51759bafe Docs/admin-guide/mm/damon: fix various typos
22a914f4ee36e896efe379efa570d8d0ea852df0 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
9dbb67474a6686da6a26d965a4f30d2daf0da88a Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
a24bfc7eb5bc1c4185a83f2e3715f9f0337deb6b mm: bypass swap readahead for zswap
12b3a768858e699e075d39afb8f37ffcd494c97b mm/vmscan: remove redundant !mem_cgroup_online() checks
f3326ce29489c76ec7cd08708aa937bef89f6eec mm/mglru: stop rotating offlined memcgs to the old generation
47f09b8b68dd03ae9651c60ff4fa242385aa9a69 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
3a6d72371a8d288fb55ef4d05c5574982036eadb mm/hugetlb: preserve persistent flags when returning folios to the pool
6d5c91a0a9f7492be435c803f5f1d1c085f2b90e mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
c1aa0478e139f75ddc2ec22c3aff6ec51696dece mm/hugetlb: account NR_HUGETLB at folio state transitions
dd7d19f4dd7d28f5a0fe42179ede917fba6cc7c0 mm/filemap: clear page cache marks once when removing a folio
c00bf1a94b2ddcbc005b01e0141eb948074925ad Docs/admin-guide/mm/damon/start: fix grammar
b1a7bbcc60e66022222a8548a31caeab0590cc83 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
55bdd8f8c9216f5866ee1e49d0803e2b65757466 Docs/admin-guide/mm/damon/usage: fix grammar
fbe56e2605f9faf7c13acecb9b933b0b0e6450e8 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
4f19618f8937d1277f6c2eccb16711998825ae12 Docs/mm/damon/design: fix grammar and typos
234d5733b3516d0f74e6c2f05a1c2b570af7b6fc Docs/mm/damon/api: fix verb form
3d50b0bda793c8981c1fb7005e96aab22a134c4e Docs/mm/damon/maintainer-profile: fix subject-verb agreement
8ddc8a50d48a18ede819387fc61919f8737847b2 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
0b5ad20f12152661fc3f87083ada197ffeab3230 mm/page-writeback: avoid overflow when reporting BDI byte limits
6ecdebfcae6176455acbd927a394fc4b350a210f selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
c07caf567128a518149085b4bd0764bec8b6a3dd mm, swap: only allow swapped-out slots into the swap cache
0aa18f7b4616f578b8c04d68710121058c821319 mm, swap: give hibernation swap slots their own swap table entry type
bcd08baee6b6fcdebb67d5aa5653446dfeb66b3a mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
1baac252943958776fe3f78ab7833e424accd4e1 selftests/mm: fix pointer width warnings on 32-bit architectures
f14c1e82c3693de2ae41b1c8f664a83090938a8f selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
58ee939cd752fec1a33eac65321f3f770b646391 mm: hugetlb_vmemmap: fix OOM during head page allocation
1b0773986ed2804cd9d74468103cffdd2ce0f4bf mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
f2d8a17a5f8229b1028506198bc1851dd98017a7 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
adc4ecb8ac80b9ea8b49686cbe9eebbfce6cf478 mm: hugetlb_vmemmap: simplify vmemmap head page handling
5b1b312053124e597828c4c7dda13798648061b5 mm: hugetlb_vmemmap: generalize vmemmap page allocation
5269f599b17b0b24b88362f8431184c12c8447ba mm: hugetlb_vmemmap: unify writable vmemmap page preparation
2fff0cc711609030aa4bf31e1365731d8dddbe66 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
020d0fd8da0537f53afa4db283a1ef574212f86e mm: hugetlb_vmemmap: simplify shared tail page handling
9ba72facde623c39563b302e52c503e28e1b216f mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
e53353256340f5917782193fd1cc6ec44e8d2c5f mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
850e5b78a51f388a112200aa2d66c0becbf2478b mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
8633a2093c22a34dfa07a78ae778a194313ff327 mm: hugetlb_vmemmap: unify vmemmap range restoration
f19f7c08978299e951873c5d96a52cdb1704171a mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
851028ff2c988847e3f2bc188acb5b1682ebc947 mm/zswap: drop the stale zswap entry of a zero folio
66cd7835ba8fffe6775749c6190e697fb87ad5fa mm, swap: fix large swap-in across swap file extents
90294b2f65a018b83f5e793800f5a3299fbe259c mm/swap: account synchronous swap reads as memory stall
eae2804625cb39b77a343350e89a23a167377ead mm/swap: keep the swap-in pressure window open across a batch
ec9012fa6e25d71f8f16829e69aa25616f0ffc7f mm: page_owner: use %u to print the stack depot handle
5514809f5097525011462202234ce01209f154e5 tools/mm: add hwpoison-panic tool
27eae4a908cb5d1ccbf8cfdd6a07398bceb73b5f mm: split out memory-failure declarations from internal.h
eddde9d7190fcab160a88fe988198c2d42d56b6e selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
7192eaa220cca4b0baa0d15bd4306129406585cb selftests/mm: handle child status safely in khugepaged
fc41602718f31822938a50ac29287295b0cfd30b mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
68b2d193b1ee1f06378e5b5b413636a4ca7190ce selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
59c3cb9558fb82e2fbd789eb52f46dec26a566a1 mm/memcontrol: drop unused vmscan tracepoint include
799d6232129adb604f4d8c635b25192df2437a3c mm/vmscan: move vmscan tracepoints to a local header
ade4020a6ecde43633571a1fa9bf401ce92829b2 mm/vmscan: move struct scan_control to a dedicated header
4e998ee3189cd29dddf4fbe06e34c4a0d241efec mm/vmscan: pass scan_control to the vmscan tracepoints
35fd3616045d4302ec7645cb1cff5ca988821c9d mm/mglru: add tracepoint for scan_folios()
ada77e7b071a0409e1c1db7da45b6d84ea98cd7d mm/mglru: add lruvec_gen_size() helper
177ff529cfc80b8f8506df1b1093077c7c9921cd mm/mglru: add tracepoint for aging
c552ae853e53c16ac773bd70b12118b3a04eece5 alloc_tag: add trace events for tracing allocations
12aca8c7f7c9d06ea1faa7a8aa558991e46913ac alloc_tag: introduce IOCTLs to toggle allocation tracepoints
df18906d4deac01364075f4ccfcfaf5ce87ad7cc alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
e9fbb617b7bafa1b2f0a1fe9b5ca522ebcbdf5bc alloc_tag: force inline the allocation tracing check
46b26ddc9a7aa682be9400c74d83776a41a44bdb alloc_tag: add a flags field to allocinfo_filter
1431ef3479f6c36db12ebd4b244dac51ffb33552 alloc_tag: extend allocinfo_filter to support tracing queries
b53c1af0838f99b8d7488e039df8aa57ff907991 alloc_tag: add a test for trace state toggle and filtering
7f0e8edb8b9f5e1c2b66cc94f1896d960e370830 mm/hugetlb: fix validation of unsupported HugeTLB orders
2ac5bb76c599b5b5bba963ca73d04134e1f3c521 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
62afd511bead206ea8aca7f822dd27b991f9ff23 mm/zswap: validate dlen and normalize comp_ret on compression success
76e52b613b36dedbe4f6296fd88a27f5523f76c9 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
48713cd18c6af1ca80e75631b6a992a9f78f04aa mm/mremap: fix hugetlb reservation leak on partial move
3e9b655a31cdb6bd7bc634b9d0b2dbf4833216d3 selftests/mm: test a partial mremap() of hugetlb memory
1b05b6298ed93d5c7f95a66c5400f50986dd5b8e mm/mremap: reaccount on unmap failure only if accounted
d7df9b4d9031a805b9fe03211972431719d742a1 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
dcdf5e847cdd5df78a269c95e0f811e16b434b70 selftests/mm: test mremap() with an old size of 0
e6eef62983b3a1c580c9a96c67b77314e7562671 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
36fc3d902b284cb75ef79286ac7d47958bc435ee mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
9690fbd64bd83b0d4efeb8205002877b496e38c0 Docs/mm/damon/design: update for age_ms damos core filter type
de05be26e877111218ee7e7eb0fe97b617e80da7 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
73a23fc4d77266e885c928550594174d4e86c748 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
3d17d11560347cf60919802d17981fd115a3774f selftests/mm: pkeys: wait for the child in become_child()
2a9b912a9c47ac588f3e623d5ab9c24896a28797 powerpc/mm: make vmemmap_populate_compound_pages() static
c26d98f9fb5a2e8dc7ff85738ef64df5dfc3c4df powerpc/mm: drop powerpc vmemmap_can_optimize()
34a725a314d8c233ac6fa2e1ea3ff2552f6fdfde loongarch/mm: disable device DAX vmemmap optimization
8b35cba4ae3fc5c6e292c3e995004d4bc3f35f53 mm/sparse-vmemmap: drop vmemmap_can_optimize()
2d57dd23537aedf00b0d7f8a9f140476dda19251 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
b978793b8eb3dbbbe7e9fde566e9cbdad9367e14 mm/page-writeback: avoid unnecessary strictlimit background wakeups
d0c2073b2787103691e9aef75e4fa5b4dd6ebf18 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
55e9d964bf2ea079a61e993637e11b2c69bf073c selftests/cgroup: test_zswap: check malloc() return value
6b54c71c0c8303a0667ff8301e009cdba24493ed kselftest: alloc_tag: use the ll64 types on powerpc64
afb1509ca6a764b8a2761f66205dad2494505564 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
89182f49c259eb0870838ba4b289a2baa4a3c318 powerpc/8xx: add vmap_pte_set_huge()
e09f0391fe1c9637dff4990cf620d7546774774c mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
da2851579e1a2bc47e42c1292972ab19a9591b75 arm64/hugetlb: drop the init_mm special case in clear_flush()
31baf915f4a7d46419797d913868bc2e8eff5158 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
495db4d9cac9568e568b05ace7c5713a34d42f2d mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
b084aeaf822ca73ffb3ef50ee70586c734588874 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
e684e6a489c0a3137cb7ad84fd854d6d3b2055f1 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
e8f12cb1758f54f195ad94d23b135f0190e88628 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
7aeaf21bdc62c36328d563c00dc0a875ee5eba1e mm/vmalloc: map contiguous pages in batches for vmap() if possible
27b0cb87c7a6b8675c80d42ef1668f8faf46539b mm/vmalloc: align vm_area so vmap() can batch mappings
60c4df951ac650171d6ae5501fa2611efd3152ed mm: skip empty finite ranges in truncate_pagecache_range
89c6a269b579f173331e4b0fc8e40db301010847 zram: prefix backends printk-s
2e18c451495915d9c86aba72c4fc8aa0573c9fb2 zram: remove debugfs entry on init failure
2e78f0313ab92dcdba624a33c84ee6735ac00720 zram: reset writeback state in zram_reset_device()
c292003e80288ff10ffcde52dc91fd19fcbb02ae zram: move mark_slot_accessed() under existing slot lock sections
e66e64ace490b19376f2831578e3d21b939a1686 zram: remove stale WARN_ON() from zram_read_page()
038ddac7fc779d72dfaf6bb8b5384b07727b6554 zram: zstd: do not allocate empty C/D-dictionaries
8648792e25ff1744422d8b2e5dcd9b95f7d4087b zram: lz4hc: pre-initialize dictionary stream in setup_params
3f01b86ee39d08052deb754ec07ea1bbf0f547f6 zram: lz4: use LZ4_decompress_safe_usingDict()
0b12584691a855bf09cc94bb7b8136ec148a4449 zram: lz4hc: use LZ4_decompress_safe_usingDict()
c85d1874b23e58a9dd2e3360139f4503d30c89ab zram: zstd: do not use kvzalloc() for zstd allocations
28ffea679eaf3435d610246b2f5755a02aec9978 zram: split zcomp into separate R/W streams
940d89ec71a023ae12d0e6369c2ce881f264366b zram: introduce shared decompression streams
7526fe90e4868383fa54ee4b69f2a0a913a31ff4 zram: allocate bounce buffer for spanning objects
187e2915c28d29c7d7c9ef7cda36f31a3caa66a7 zram: borrow idle decompression streams in exclusive mode
eb852d0ff3e0ba23662a9f8dba729eed7fb1d302 zram: use a singleton compression context for recompression
f157a9e92707cdf662b611d7c6e87c365de9a0f8 zram: drop stale comment in write_incompressible_page()
e29505b93515a6ede7ea3720b9f60572b2910bf7 zram: drop get_slot_handle() and set_slot_handle()
954e9a8e66049c33f29ceeaa8e4ee58471f9add4 zsmalloc: return handle from obj_allocated()
8bd5061ec1b30273da787df688f5e06513c681ed zsmalloc: switch handle type to struct zs_handle
1cd55a1edcf4a317b25ae454074fbbad9d323c6c zram: check mem_limit before allocating zsmalloc object
7c96368818be4d62d37f6014174ecfae528f1689 zram: allocate zsmalloc object under slot lock
3bb3abce82267f2134e479d41fac0bd3065feced zswap: do not free the entry if its pool is NULL
099654380dc98f5dcff843351d62af3578f1766f zsmalloc: encode 1-based obj_idx so valid obj is never 0
796633aa604a8dbdaefe8a5860d7230295000292 zsmalloc: embed struct zs_handle into zram and zswap entries
ddbd83b4c54f68b47b18b7fd31c9d745b2848bc3 zsmalloc: fold zs_obj_write() into zs_store()
8d4dac4dd1d40f6cee24a5e1611ea27b42339ade zsmalloc: populate new zspage outside class->lock in zs_store()
8eb57a83536fd3b820df374455d3c80caedfa34a zram: fix quadratic writeback bitmap search
9dc38ce0cbececa39f21a37e9f0e8eedd7fcec9d zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
73b893aa2b62ca0ffb4843cd6430d85b788c6ec6 tools/mm: add page_owner_filter to .gitignore
7b31c0b79e824430f0fcf1a939a233ad42e7db37 mm: free unused page table allocated by do_set_pmd()
a6bf3bf67637d1d5b39869311ee8327b024c78a0 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
885d9c6362d9872ee9b204b1499626d69f23d01b Docs/admin-guide/mm/damon/reclaim: improve language
845541917e2042d4768a16511758506f1ad4d3a6 mm/vmalloc: reject overflowing vm_map_ram page counts
069f4cc253eae441e39398b1aa2ec00c17e8734e mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
146e8e51154e52486f85f0a944432d67a9fe8fef mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
4c7d098bffc9f6a3687ac0c061cfac493962c6c6 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
e509e60c6cb8a3d0e17fb180078b24f62eea9b15 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
2931faf71d329ea26d0d64f20baa54c24ef6ff0c test_maple_tree: test maple_range_64 node below the root in RCU mode
52c20e73a8b9be3e5a71dd544cccbad0977aa2c8 hugetlbfs: report inode limits without a memory subpool
4aee51c3c5f824bc0d2fed15427c8a61b30642a1 mm: kmemleak: serialize disable-time cleanup
3219bb49326db03ecc4b663f9db4c3d04480e4df selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
1ee3e0c95bb9ed401b60cbec0ea9a527e635d978 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
f8a27078d25b806762c4499ebd4f614f98f94f88 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
ce99b2b43960738eaf7c2d88ebde0af9ec2f0016 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
f4b1533cdd850353637871b6ecdae03dd50ddf06 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
204eab43a8106a3911a235ab5ffb92b89086a5ab Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
61a8671478377a684d9174adc038f61dce4bfbd2 mm/mglru: report evictable sizes per type
4bccac01bce1683757cb6067e1126df112d396ed mm/mglru: extract lruvec_populated_min_seq() helper
5ee2bb07da4fe2d393c177adcaefb1b3437522ea mm/mglru: reclaim from the oldest populated gen
306a4ef7b7d3c2935bb370989d557e4745e5a0ac mm/mglru: lift the forced protection of reclaimer
97509d99cdfd8f0375a7aef6c2d25ebd7f957438 mm/mglru: skip zones above reclaim_idx instead of rotating them
39d1b0a8db21d52a96b1bac0ee673780f9285c00 mm/mglru: return for unavailable anon reclaim earlier
ecb6ceb937f5f44026181b92d703a6fa3a778663 mm/mglru: balance anon and file scan budget by refault rate
88ee78b51492c92b67d52ef56402f68f651d36eb mm/mglru: lift youngest gen protection for higher priority
8db350063c8f27865a3577d578cea12ad2790be9 mm/mglru: avoid placing rejected folios below populated gen
dcb6cbdd106c09be47c6e989a7f956121db9c353 mm/mglru: run aging when pages are rare outside the youngest gen
b722622574db674ae404c93a1c4bc81acc55ca28 mm/mglru: run aging when one type is drained
0899e8ad0fdd1997673fbd87129697bb2ac6648a fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
252180be81231b861971def4c7ec98a4b14413af mm/mglru: restrict eviction accounting to eligible zones
5a7bce6b1106e7d40c20e31bcd258cef1cc64586 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
ff67b83c1447421747a2a1c8d84070af17a2fe0e mm/mglru: avoid prolonged anon reclaim with swappiness=200
a28ccaeaddb6a3158c59ec44fc3971ec019da135 mm/mglru: make swappiness=1 file reclaim more aggressive
a3da36e80abaecc04448783f42442e304ad77e7c mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
f3fdf84de30acfe2467fabe7978d6b5f06b37434 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
8c16a77c0d96ff88f6bfd253d58145b28b5f1423 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
e9dd4140999df765aba857049aa05c20034e8fb5 mm/page_reporting: document @order parameter in page_reporting_notify_free()
235bbd4e067fea0d4b14ea2e2789b11066fb6ee2 mm/pagewalk: document missing struct members
34a3b8eebe67b1c2a446f7927d7be8b0d12824cb zram: avoid duplicate slots in batched writeback
6d27a306ede8bcb94b203e7b0fb5f3175cc92ff2 mm/madvise: zap markers from guard regions
ba07932a2db5dd31b1344e00e88c67c3baaea871 mm/cma: simplify cma_declare_contiguous_multi()
6c194579e23191abefe88ca754b764146f46374d selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
f3d25ee18c8e9a6e8c18a350cb35aa4f3b6a8408 mm/readahead: don't skip the fallback after aligning index down
7296ad0107aad542916a8656ee9a4efe26c6d852 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
830d3b6aeb38534acb5559d5e5d85784c7c5e939 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
4cfb85811b96c2edfbba08782207a4a688dc7827 selftests/mm: retain move-pmd coverage and verify huge PMDs
c6b377ec8d3e4b9f50a03bb8aefd9022ce4bc86a mm/hmm: reject shadow-stack mappings
8b88ee002df6bbf743ff86507aa767d1e06d90b3 mm/damon/paddr: add KUnit tests for addr_unit conversion
1ac05d34b169d96f7af934ae4b20132d039fd4b1 mm/damon/paddr: avoid truncation warning in high-address KUnit test
143a409f0af54abc846f7dc49700e6e2a79db696 Docs/mm/damon/design: replace "same to" with "same as"
493be3008802c297c3412bac1824474336137453 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
44b8dd20e56c59826472a7fde3c4f8d9d3edbc94 lib: xarray: free unused spare node in xas_create_range()
24259f05d726646a1a230f76514de28ea6920bfa lib/test_xarray: check unused spare node after range creation
e145118b97d45a6ab3f3f6fe9b5f38442c1c7586 lib/test_xarray: check the offset of new root nodes
774815656dc2302ae91c4f67d5ad7d833d8787d6 xarray: initialise the offset of a new root node
ed95954d8451a05d0cc11d12b04f6eac0f02e0a6 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
6c1d4073ca1639a7c7b25fb9e8a57b9372412d3d mm/hugetlb_vmemmap: fix PMD split TLB flush race
74f449353982376ff44cd7bca2730e1f1d15dc22 mm/hugetlb_vmemmap: fix deadlock during PMD split
a1e99be7afd98f922084a4acdc7b3f94cc3def84 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
5c0c6ab0d74996e8129a591c338b5d4c1ee24d8c mm/mglru: use a smaller batch in fill/drain_evictable()
5bab24326cc8312c9ca4bf11d05095454097c53e mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
e754ac3cfc7a359e99660366b95ddafc86eb1567 mm/userfaultfd: prevent poison marker loss
80ce44cc09c8bb6878989a6e28e21851004ac776 mm/userfaultfd: check exclusivity of the page being moved
b4d9eaa2af1107d5fc69ac478b695a5e45ed26dc x86: hugetlb: disable default CMA reservations on 32-bit kernel
1dbd637eeef2bc826cb94299aeb940e19b6fa679 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
357fad39d786292ec847fea2ea676c6289a9f990 mm: hugetlb: fix GFP mask propagation to CMA
5de6427cbc057660cd46b345c00095118ef4acf3 selftests/mm: handle implicit read permissions in madv_populate
b67367037c9e29b990406a1e255d0d96be543793 mm: mglru: use pte_table_clamped_end() helper to calculate the end
1ee19f490181ea2bbe2a98446caef5192be25598 selftests/memfd: rename local union semun to avoid bionic clash
d99decf6ebd8d4330ce7381d6e1bee9dfb1703a9 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
c931cd33a4b2584f91af8f2e91dcf5a7bb96a3bd mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
5b8bfa0b99be79785864ef379ed9ed35d3549bd4 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
e292cf35b6ebb9213a8bbf4ee8177bb97862ad37 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
b23d3c4b9cd970bb184738328512d8b64af742b9 mm/hugetlb: compare against persistent count when freeing lowmem folios
cdf1c1927812c9c6e2faf0f783df98de9de8b65a mm/hugetlb: preserve reservations when shrinking on HIGHMEM
51d7e6e0eaf8996007566f9a83ba12886ded67f4 mm/hugetlb: account temporary folios separately
625f86c000a6e1284feae6d3a566e0546b42b136 mm-hugetlb-account-temporary-folios-separately-fix
fecd2289a5269641d4ac8d2cb83fa3a2386fd55f mm/hugetlb: keep surplus folios when the pool shrinks
6569370ec5972cad07bec5563d3ffb27c84d5d2d mm/hugetlb: serialize page-cache allocations with truncation
8da379c1b836c24adef79249ac4e67ee96a7f44c mm/memfd: recheck the page cache before allocating a hugetlb folio
34bb2c1c3ff4d574ef1b63aefb7586319f9e9d1a mm/hugetlb: count again if the reserve map shrank
c77d2b2771ac3c09a5033de8774eced0b205b79b hugetlbfs: do not grow a sealed file in mmap()
aa643ccc68a746f6cf7bc019b38e116181db6c22 mm/hugetlb: keep surplus folios that are reserved
8ab581b7a19d14689892817013f044f72bb50f04 mm/hugetlb: fix reservation leak on min_size= mounts
13507edf4f014f2cd6b3d4532e53183e2d576f0f mm/hugetlb: account restored reservations before freeing folios
950e4bee7e8d7b1d2adc40eb2773d94b72662f0a mm/hugetlb: delay anon folio rmap removal until after the TLB flush
a12365ec08a0e72e7172f8c6b33daf1972037596 mm: workingset: compare shadow nodes node-wide without kmem accounting
f7a3abbb7364a1b2a74eaba8410dfef0904ae9dd mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
ad12df19122c3ea1750083a7a83a9722ae48d478 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
e06cbcf73cfeba45f24a912e2c18e62dbb8a279f lib/test_hmm: fix alloc tag leak when splitting device-private folios
fb9bc8f2adc15e939a56714e937dd41a02b26893 fs/proc/task_mmu: fix lost maps entries above 2^63
988abd5be6738ce98e753b10dda24887d310d4b4 mm: vmstat_kunit: add synthetic benchmark for mm stats
4e582a80d8b74be7519bcd8793fc122c97ad90f4 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
0e2fa32f52508e080feba8e42a5899ee1baa12ab mm/hmm: account for subpage offsets in device-private PMDs
22bac8407492cedee500e7b4e50b62f9e0965cb9 lib/test_hmm: invalidate all mirrors on device-private migration
d1f9a1fdc7a11319a33af6053a78f9ab522e5f69 lib/test_hmm: fix device-private backing subpage selection
97b9aef98deebe8b1d560efac87d7a4c8dc93ebd mm: prevent pre-content bypass through mremap and remap_file_pages
c57718a4794188e00e07463a82af0688e983c8ae selinux: recheck backing-file permissions on remap_file_pages()
eebdbe83d6c234d587c141a485a704b6bce59a19 mm/madvise: notify userfaultfd when installing guard regions
0b75527c8647136ea1d1179e50c54c149f75e530 selftests/memfd: close fd in sysctl helpers
a3d0d229a46c7a9966f1bfd440103a04818979b2 arch_numa: fix broken NUMA emulation with dummy_numa_init()
d7931b43facba65b2b96c6b29a589ffaf8f462dc Docs/mm: fix stale split page table lock references
0d3eba1660fce8022ac1581011630fe77b2bff87 mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
21a72345ca60b70b6ddf84e9fd416d0277b69a16 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
da17883a3bb6c81237da29839be10b2d39b21bcc mm: hugetlb: allocate larger early CMA pages first
d116fc700bb89581e7bc0625db76b0d637566baa mm/list_lru: fix potential infinite loop on xa node allocation failure
c43e8f74d5a958e4aa4523b45f6b093fa01d6411 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
26c9a0bd6bb8fa17a56a89fb6e9dd173c22f1122 selftest/mm/memory-failure: keep page-cache files linked until cleanup
ab49634c4ba0acd9635018c2356a99ca22fc7eaa fuse: let memory-failure remove poisoned page-cache folios
62cd6b1c8c10e88c49de07e798f9cc69492aacaf nilfs2: report mapping errors from fsync()
ae298c041a0b665d48f0eab24078c1493ee416fa mm/mm_init: verify zones for template-initialized pages
18cd54b05da2e26c5de332b3bb6db64c360a37d4 mm/mm_init: factor out common struct page initialization
1e17dee8bb860e68bfd2f8826b0dcc5254e115c2 mm/mm_init: simplify zone device page initialization
5f783ae8a9a59bc0acdf02dee099a7b4b6b69e2b mm/mm_init: factor out compound page initialization
a2544a1da422656479a26c7b21deff9c515f520e mm/hugetlb: drop boot-time HVO handling for gigantic folios
93f9fdc49549e589ec4e1d960f1845d1297bf5fb mm/hugetlb: initialize all struct pages for bootmem hugepages
bd04d5b74bcaa8322254607944f51be27ca8de0b mm/hugetlb: use common compound page initialization helper
9098ec89d209487a0396e55d3956d937e14857ad mm/mm_init: make __init_single_page() static
64ce7ef42737a61e0349118135e37f67777c25cf mm/cma: centralize CMA pageblock initialization
70548b1ba40816e7eca6c095d32b617e145700f5 mm/cma: localize init_cma_pageblock() to cma.c
d662b135362728630ab9b170472ad88167da4c1b mm/mm_init: move pageblock migratetype init to memmap helpers

--===============1285343245127802742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-609cd6a5e613-30b3f8cbb69b.txt

78094445c7813cd10a52904850617a17a860a86a .mailmap: update email address for Mukesh Savaliya
a94622933ee8efd5e801ae3d7b77e95a7a94c901 .mailmap: update email address for Tushar Nimkar
0ab016c25bbf7d4f92260706dea9525177f2471a mailmap: add entry for Yuanfang Zhang
2200f32599435600209c66080a3dd638f19d1418 mailmap: update Vivian Wang's email address
96bc16756b91ba947bfbfc8dcd91a15599c682d6 ipc/msg: keep expelled receivers from taking new messages
adbbe16c1b36594f21bc450f0758037d4c4f5247 ipc/msg: serialize receive permission checks with IPC_SET
4b5c5f3aadce4bbd76c58f819040a11c328ca689 ocfs2: unregister the JBD2 shrinker before journal shutdown
261bb9a712aaaffc3b228ebd85fe863dc872e3a0 fat: batch synchronous mirror writes
1a943f60124211b5cc0f73996a444cb3256e6fed fat: improve fat_sync_bhs() write submission
b4179edbddb23c29bffde84635810cb2a76d48fc ipc/msg: fix saturation of percpu counts in msgctl_info()
95ca0ae54a44cebb33bce981b006cea2564e1109 ipc/msg: clamp negative MSG_INFO usage counts
578b17ed979904a5c5cbbd81feaa5f5a83dfd20a docs: xforms_lists: support __nonnull_args()
47a18fef6ea0eda0c1b012c985fe8bb13012e5d2 string: switch to __nonnull_args() macro
14da1df619dc9ce9bd98aa23eb1db9b399b991c9 lib/list_sort: switch to __nonnull_args() macro
233c6ff34f30bba0c3e5532089504e22fd6cfc09 xarray: switch to __nonnull_args() macro
21cef86784c236ca1478b43d7688eab0d0fa3c64 drm/amdgpu: switch to __nonnull_args() macro
1aba780f63fae7bb643f9e3e1b794f25da2b7735 drm/gem: awitch to __nonnull_args() macro
6a6c987589a11ca45a97286845315ca87eb9e6cd leds: pwm: switch to __nonnull_args() macro
e409fa1bc1652fe4ea9123de553d7724e1971ab1 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
861f13ebf57967072849c8dd94d0daa1ad3598f9 checkpatch: suggest nonnull attribute conversion
b2134f2b6fa2949e190482754b29b425aff62e07 xor: remove obsolete MMX optimized code
35a6b829497c729160efb937d17e2e29f054454e raid6: remove obsolete MMX optimized code
849cdaa8bb70e17bb6e205e8b0a13dafaaba9b26 raid6: simplify CPU feature checks
12acb93f0baa768164f06703db5256f81e2c337b delayacct: preserve delay extrema when aggregating taskstats
7960c27ead8383f1009dcf103299ff219726273b ocfs2: replace ocfs2-specific falloc ioctls with generic ones
8619ca6232032788ceb46ed9f369aa4e65d08155 ocfs2: replace ocfs2-specific inode flags with generic ones
b6313c20fe4baf6b4370b1804705d2d117ecd897 proc: use pid_has_task() in proc_inode_is_dead()
51658fc8d554dafb3ca0eb9bca7a0cfb380bf2d8 include/linux/jhash.h: fix kernel-doc parameter name
fc06da2261444631d336e674563e2b94a54a999a lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
6b5fedb16b006ca2878ff50bc5f3fb6dc5e44f04 ipc/msg: fix msg_qbytes truncation in IPC_SET
793e17b5a9b651f1fd409d9fd9c0e355af73d4cb ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
efee025c4157963fbcac3ef46fb760fad3e6dbb1 hibernation: make swsusp_page helpers static
c39411b3ab73c19267cb3f7ad461bf660786f516 hibernation: ensure secretmem pages don't reach a snapshot
03e198b54af2f797fc2e750f5e9a75d45d17a288 hibernate: handle potential errors in hibernate_{map,unmap}_page()
414662531ce803dde2152545b75ad7ddb030aefa hibernation, KFENCE: explicitly map/unmap KFENCE pages
720697076e00eea66ff357597a46b2fef34c80c9 hibernation: make hibernation unavailable when debug_pagealloc is on
cf00c90e6f528f390c4fff415da6584d9cbc4236 delaytop: add delay max for delaytop
6b1c7d5bc5b651addd1edb1e6bf5a949cc17e39c delaytop: add timestamp of delay max
f46681346ae8956e32ea9316a6a6b34dfd872a44 delaytop: sort by max delay to highlight top latency processes
edd4fdf570119b7820c4f954bac1bc4545ca38de bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
6ea9a8d97c4a8dd50c844a0a4fa20a020d788ddc Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
33c095218f322169b37a1565b335633b048cf9c8 params: serialize lookup_or_create_module_kobject()
e65a92f05272362d938280f80d3f4fe9b6dedfd8 ipc: mqueue: reject negative queues_max values
b25e64e50378ab5e72a2017da9628797b6fbe927 selftests/uevent: gracefully handle receive buffer overrun
0feb3c175ce8e804e493b38edf9a733ac4e75704 ipc/sem: fix malformed kernel-doc comment
952d35a00d5d8675e546e5bf4e20cc23bd282e94 ipc: sem: fix used_sems overflow in newary()
71cb7d7a32c518a9bd1e6451589ec5efd80e3800 get_maintainer.pl: fix inexact file pattern matching
eb48272830bb5db226f43a60bdda9afb7b739b8a lib/sbitmap: add KUnit test suite
660f2ee09f8c8d6d0f1fa7dc027e8280ad12f448 taskstats: use nla_put_u32() in mk_reply()
d76e5d376ad5e107b0a5580d05cedd20a19e9e84 taskstats: take the inode once in exe_add_tsk()
8b91f53097fe1c3881d2188ed3801cdac1e192b2 taskstats: reuse na in cgroupstats_user_cmd()
a43a6625769e1ebd675e15d17fa71074cad62ef8 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
d0b7c51060fc1d60e4b99b1b2b7aa4ae286d897d selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
016c05ba18c8024855c5fd794dda45d27dfa032e checkpatch: is_userspace: exclude kernel code under tools/
8c718fddb611cd46988d1d11cd1ccb09fa2d944b checkpatch: don't warn about ENOSYS in userspace code
5073aeda12345b25db86d26563381ec66d080957 checkpatch: don't warn about BUG() in userspace code
84e4c0f668e27e672c7ab13dfe2a4994a1f0e45c checkpatch: don't suggest kstrto<type> in userspace code
d602ce4b630ad82dcdf61b0315f2449e42170daf async: use ktime_us_delta() for debug timings
dcb204ab2c813a4b0f5813170b8ad58555a9e048 shmem: clamp negative used-block samples in statfs
6b4c067dfcd590b7f01f583053210586148aef66 scripts: decode_stacktrace: preserve input while reading lines
ba306f378dd460a57370b6e85acb0a811bf31c2b tools/laptop/dslm: fix inverted open() error check
b240192e85471ab1bda4ad3dd49563dec9dd3423 rapidio: use dmaengine_desc_set_callback()
6666ef3efbde491c9bd3790a57bfb2dd343636e2 selftests/proc: search the kernel headers before the tools copies
61b31d51338b0791e17db2aa9f5d50d4f899ce66 ratelimit: fix data race on ->burst in ___ratelimit()
afa97f76ee178af73d2d5a36a31715e4f1dabed6 stackdepot: don't WARN when the depot runs out of pools
573254c04acbf0ade66cd63c9d9102b10635118c selftests/prctl: select the tests by ARCH alone
c370e232877981e5399adc1a90c3099c52297634 compat: make compat_sysinfo() scale far enough to actually fit
4bcfb87352acc46d8ef578529cab5d9a03686c88 rapidio/tsi721: include dmaengine private header
0fb80036b4649cbec7a20f608eb1050215386e59 squashfs: fix leaked page locks when page actor allocation fails
35540e2c5fa69f283603d9c8c5cd259f45828bd5 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
6b5e4a1516ae07aec865421e88ea77b535f27f2a lib/tests: add KUnit tests for the priority sorted list (plist)
ef004894386e01fe6017526d6b094e1d0f88dea3 checkpatch: fix bad FILE_PATH_CHANGES on headers
f3918a63f7b7901875f580dbb8ee3c661492d191 checkpatch: fix bad COMPLEX_MACRO on asm volatile
f5277fdc9758463c284bbeb6319f5ef157e269b1 ocfs2: exempt orphaned dinodes from the zero nlink check
33d6d47578b80cd2bc8871b81b4c25986412e35a ocfs2: abstract the zero nlink or mode dinode check
d2f52df7d3d3fc6d0542adabdd30bad904960631 ocfs2: abstract the dinode i_blkno mismatch check
5e6997018fb61b349d2b374f5831743455284ca8 ocfs2: abstract the dinode OCFS2_VALID_FL check
027b5615c4008fa2d1fbf5ccbc952ff96f5d19f8 ocfs2: abstract the dinode fs_generation mismatch check
e7ed52e3b52160ddefca5b76ad85df4c1bb1dc00 ocfs2: abstract the dinode suballoc slot checks
71b0aac9c1cdea13079b473dd50c5840b836eddd ocfs2: abstract the dinode suballoc bit check
1f29dd313d73fbff148b468af25ddcb8fb90273d ocfs2: abstract the dinode orphaned slot check
06a9e786b0a28c539ac3b954010ab6e1bfde5f73 ocfs2: abstract the dinode DIO orphaned slot check
2fbf236e1e2a943331a0cfc1bc5f137c5837a534 ocfs2: abstract the inline data dinode guard and cluster check
089b6004add49b91e3e6217e4a48f6433b0f6a91 ocfs2: abstract the inline data id_count bound check
b5facd2e2a215fcc2cbb5ace282623ded75acc72 ocfs2: abstract the inline data i_size bound check
59194ce745fb82c091817da8f92b6ee9bb741fea ocfs2: abstract the fast symlink dinode guard and size check
2a40eff5595f46fc53ee054a2433fc5be63b37a9 ocfs2: abstract the fast symlink NUL-termination check
adb9d9160eeca255910a45d9d8124596e00eb62b ocfs2: abstract the chain list dinode guard and count check
c506b0e785bf55ca91de70ae8edeab94bba1b28b ocfs2: abstract the chain list next free record check
4c77dcc9d838a4dfb400abd0f35f8e3792b71a17 ocfs2: abstract the chain list bits per cluster check
47c67800f43f84c34e47214d9a1b626395402df5 ocfs2: abstract the dinode refcount location check
c32145cfbf7486b479e6ec0fd93d17bdded6a5a4 ocfs2: abstract the zero extent list count check
d101603622c13070cc9d549b277ebdb8dcbb2c64 ocfs2: abstract the oversized extent list count check
acac648b9a93765b5aa9802d379d587e21a22bd7 ocfs2: abstract the extent list next free record check
81101786bbf3aee687a0f50bbfd41e06f0240d28 ocfs2: report unrepairable corruption from online filecheck fix
d8d37cce1c8cd2e5b94355f5b6d2c653d58d141a ocfs2: check dinode nlink and mode in online filecheck
e0b93eb2a56a24905f5b1208171a8128f300dc9d ocfs2: check dinode suballoc slot in online filecheck
6f78cf37a23fb42924bc05e67d6066da80630425 ocfs2: check dinode suballoc bit in online filecheck
4b5e3f4781eff5d05155d7e89cf5f6f8a213ba92 ocfs2: check dinode orphaned slots in online filecheck
db96938aabb744a74a4d3d356273c2039cfa17be ocfs2: check inline data dinodes in online filecheck
cbe9ebca954ec5e8875ed7177ce66c27a988986c ocfs2: check fast symlink dinodes in online filecheck
a0eba44c94585549ab2608d550a8205054ef2b34 ocfs2: check chain list dinodes in online filecheck
1e5e9e501036810c617c9c3fb6a3802dc154ec7a ocfs2: check dinode refcount location in online filecheck
41c3977e5fcbf2147d480d850b5b76b3625c5497 ocfs2: check extent list dinodes in online filecheck
bd419ea6f088aee6194af85ca04be38593901375 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
ef410d0d6ddbc29ba80feaf75099e8b9d9f2e7c6 lib/tests: add KUnit tests for genalloc
183aff652167ecad37bb07c74fda58bd3b47034e lib/tests: add KUnit tests for xxHash
06eb980a7e160126b62473e860646781e55d5db8 lib/tests: add KUnit tests for the UCS-2 string helpers
fed9306d64ebee2cf5bc2b03be06754ca2f57c85 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
da2adefc00754e34b7f5e0855c6da971032e1cc6 ocfs2: fix lockdep class of newly created directories
18ea430359341bbebc4a4a9fa9808dd920b84796 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
dad7d2d211c1c7d80710891749cd2e8a3d6e95d5 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
8abb761fa694c9a5ca1808b3fff6ce9cf98b481f Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
6e593c7ab01fcde1c08bf63abc3561a646cdf312 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
f047c2063b372dc78ca49951f0c51a30b13dbc57 Squashfs: convert SQUASHFS_ID_* to inline functions
fc3259f846ee0635955d67bc525c1cac40f04f2e Squashfs: convert SQUASHFS_XATTR_* to inline functions
9989e341543e144b70f699101c3ac2e196b536ab Squashfs: fix offset in squashfs_read_inode() TRACE statements
b2319134ef62d168b5542d6bcd286f593dccd530 Squashfs: don't compute start or alloc memory on empty directory or index
d213854fedc29f03a0d88550b3603374b431d26a Squashfs: fix fragment bytes overflow on 32-bit architectures
1100a0449f05fc5cce285126259fafb9eb04e587 Squashfs: fix fragment index table length too large exploit
b62bf7b09616ef0d3917604cff52c48ddd73e57d Squashfs: sanity check inode metadata block location
94828398fe65a098414ff4295b5aac96c4afa075 Squashfs: sanity check directory metadata block location
544bd2fb875d7d266e119626c13b678445b91cec Squashfs: widen xattr count variables and add sanity check
a24b55b06662225abdb636796db3184605dc05f8 Squashfs: very large files can exceed an int or size_t
679662774fc448f56dd473c74821e213eaafa8c5 Squashfs: add more sanity checking to squashfs_block_size()
2b0b510ec1c88efb5ef779816fea9ddc80b42a13 Squashfs: sanity check fragment block location and range
cf6815605a28d1d589554530d35f2fa4c63ba6b0 Squashfs: sanity check block list sizes and range
ff52e0f405fe9182665180f1edf622118c693863 Squashfs: don't store large export table indexes in memory
f97674a9197d0e478b4a8b31f55b6a7c3d894fb5 Squashfs: don't store large fragment table indexes in memory
e4af3128cd8bc1311af16023a3330598eccbf6f4 Squashfs: don't store large xattr id table indexes in memory
6b5ea30efe8f80bbd088b8fde48b1f1dc6f071ac Squashfs: fix variables in directory code and add more sanity checks
a0fa07905e7af31d9f11df436e6c347a56206a4f Squashfs: fix regression in squashfs_copy_cache()
bdf3ec750c82f13db4efe202acd3c3150568b476 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
968136d563cf7503c4d33ba104f55aea56303ccf squashfs: identify device in mount errors
0e318f714725264757445012b5a54631bb549259 fault-inject: use a shared initialization helper for the random state
4b04d4a928ae4ef26fa9743fba7b06c2f6cbdd5d um: define kernel_fpu_begin_mask()
7f23a4102c3b3b08075e62afbab00c98c72c9964 xor: opt out of initializing MXCSR and 387 state
a9e2f94f3d959d592aec7fb9aabf27321b5ca102 raid6: opt out of initializing MXCSR and 387 state
8a8e85c643a18db055df5fc79b877944035aa83c reboot: halt when power off fails
c742b577ce1fef53896f82876cdcb2fcdac84b6d init: reject bare rodata parameter before architecture parsing
73d674268144d93b8e8ad3e556994a68086ca068 lib/sys_info: avoid showing locks info twice in __sys_info
ff0918ce0835c93b5fffbaa6ad834c1a2496cc3e lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
6c9c08272e2353a73522c166ebf2182da1f0e85f init: use strscpy() in do_initcalls()
c91f9420e05283d4ae7c6bfd72404b7e9e91c71b init: use kmalloc() in do_initcalls()
ef1e122740d9ee884885c2367fe13e2a1accae65 init: remove strlcat() and sprintf() from do_one_initcall()
5b18ebc85019eb3322315050ae7f853fc8f66c05 ocfs2: drain domain handlers before destroying the DLM worker
d4cc15733770ce3077686ce2b0d17c800f930e49 ocfs2: skip network flush when no domain handlers are registered
d593df27b1156b15e3ccd6d10c39b0db6d1503f3 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
749c8f59271aace7b04bfaea7b0c438241f3e569 init: use strscpy() in initcall_blacklist()
5353dfec87cc38f5e0ea53bcb9f60496e9c6a538 init: combine blacklist entry allocations in initcall_blacklist()
6e82bdf4a06eca28420372719aa70a25aa222b83 ipc/sem: account dynamically allocated sops arrays to memcg
706d48b9e0a951c8392c62ff7aeafa87cf37f502 ipc/sem: reject negative SEMOPM values
0f3b4956fc2bbe0fa884ee558d6172e9c23d2454 ipc/sem: remove obsolete SEMOPM fragmentation warning
9c48093b8b164f7899e980d8471cc376e5f23382 squashfs: read symlink error before putting cache entry
c871afc712e8ad857bb166557b0ce2cb10200bf9 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
262c97aa70f7d6e879e70aaa98388c8240941721 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
5dcc338e9628daf1f87956cf8273748bb62bac90 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
5f8314f2fe09de53fba1d7ef1d7f94108247647c selftests/ptrace: test the lowest valid syscall error
ad47071f3bcbec03909d607d80dee004b87eab41 ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
fdfbee62657901a6e77ce34168ec95df0125e681 parport: use kstrdup() in parse_data()
2a0cc47db050752aafd63ae876cd15beea40c502 fault-injection: fix typo in failcmd.sh
83fa5f8ca526bc878b615ca352067bd4be923851 init: use ARRAY_SIZE() in unknown_bootoption()
95db1e7e95704b3f98b413410feda544ec37407d rapidio: use file_ns_capable() when checking config space read access
46991312249068a3d8781e730ebb6802cb446b82 zsmalloc: fix SPDX license identifier
baf88907b0a052fdc4f797ce20b95048bada6d45 zram: use SPDX license identifier
b77b64cae1f7f3938814609138594ff4deeb6e85 mm: remove unused helpers from pagemap.h
22ab8d8f76ed3eaf810afa26ba4937b0d379e8cd mm/swapops: remove unused make_guard_swp_entry()
649c6587657e3bc5140bbc8fa67415fb86c6f140 mm/swap: remove unused folio_to_swp_tb()
c120d92a9f3e07483002b043f43f6d87a5992425 mm/zsmalloc: remove unused zpdesc_lock()
9e34ce531b6bcafa80d13c6e07551ff38fedd43c mm: nommu: remove unused heap_stack_gap
694d734739f65f74718c66069552a91358929721 lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
b9f6b6815672caa3972eeae154e71c55ef029b60 jfs: validate xattr entry bounds before replacing an attribute
474c0583d57d5fbd69d4aac6f8123f16ae12dffc ocfs2: drain fs_state readers before journal teardown
d869b6bc84b1011b0215933f6e46d5dcdf26138e raid6: use normal stores in the x86 x4 xor_syndrome functions
ad9bb3da1ece8d811e0f9d7128ec766cce25043a raid6: declare the AVX-512 P/Q stores as asm outputs
129b2b6a64564f4cdaa5cd87e848e61dc0789254 raid6: remove the sfence from the x86 xor_syndrome functions
8466711e17954c6ca9891821fa536b436e1799e9 raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
1a8dc8daf13a7c681a74c8d486b5ecebee2d56a2 selftests/prctl: skip the anonymous VMA naming test when unsupported
71fd6dd9d8e12020af9dabb3ad71f205c798b045 selftests/kexec: select tests using the target compiler
723c35b14930cdb9de6b5087cd6d723d57e79fcb selftests/size: use nolibc startup and syscall wrappers
ef33062691bea643f077631eb82675f5bae558a5 selftests: uevent filtering: don't shrink the socket buffer
f9c1178c27d6c253254b11702a8e401430530e32 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
dc149a7c3f5d82b0ae5b9c31f4b572db51bda7f3 dyndbg: clean up dynamic_debug_init() to improve readability
30b3f8cbb69bc5528fe49849fd9d052f0c6567f7 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining

--===============1285343245127802742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d1a16abe4cc-d7931b43facb.txt

f80738abe840c67e8d25f22aacc0b592a3191e7c mm: memcontrol: don't lose track of exiting OOM victims
bcc998e25ad3bdf9050fa9706db35751dbb2d3cd filemap: prefault writes starting beyond EOF
d613a329b74e343f5bae87b9cf8c9f0fd5ea3439 mm, swap: only prefer nonfull clusters on synchronous devices
f32dc6c8745771cfa39ee8de2f60cd26f5364468 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
6a4034af5f4e03950ea5bdd780a3859069e30e2d MAINTAINERS: remove myself from MM core reviewership
9b0631d0cc42766655fc3b4f9abb586d2e3a4927 MAINTAINERS: remove myself from MM misc, reclaim reviewership
c342bc30d064893212367a6649cda0642eae25b9 MAINTAINERS: remove myself from MM rust reviewerships
4fde8fff3f8bffca71395e3c9544eb9dfd25f02c CREDITS: add entry for THP maintenance
7c91a7aaa1c0f0b2f1d6b0d28a9beeb717a99ea2 mm: vmscan: allow writeout of swapcache folios without anon mappings
c7d13f2d37c070f8544238f4998094e71e9e0671 mm/swap: publish cluster tables after reacquiring allocator locks
91f24d5d7f77012d03f5a0b45397b75578522038 mm/swap: skip relocation of tableless clusters
69d17c376f17b846daf73221f1ca80bda01362de mm: mglru: splice all generations when reparenting a memcg
bc79109ee2a5336e6cdef22430cfca8f5e4a442f memcg: flush nr_charged_bytes when the obj stock trylock fails
b0afc87697b4b0374448674cebc1a235f61e5209 mm: list_lru: fix NULL deref when a folio moves to the root memcg
ae4bc98e50ba6d59b25f0d8dd8110c2287a5ee55 mm: list_lru: don't use a new memcg's lists for an offline memcg
7099c3b671ed815895765862b56a8ac3291a1213 mm: use PFN_PHYS() in phys_mem_access_prot()
f48a611618c49ee4c70b14ad8070222f54e699b0 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
5f5e5b712045b87d54c324de4138e363684cfc4e MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
8038f966f756087cd33c3602525f909c7ca2c2f4 MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
38ff1efed0d6e872410bffa46ad4eda678626862 userfaultfd: clear the inherited uffd bit in move_swap_pte()
0afd57b0f0ec62a6d961d0e3ba54e48330609d9b MAINTAINERS: consolidate the memory mapping entries into a VMA entry
7205968cd3cdd211d1543d07efe8433d438fa822 mm/swapfile: really fix integer overflow in swap_show() and swapon()
1095c15a9fe529b4b2a302ce87907c54573778b7 hugetlbfs: fix integer overflow in fallocate()
d449e89e3d9812856f835c43a997da2c6296a76c mm/hugetlb: fix mremap() racing with page migration
5b8c2ddbe56f33663a31cbe7b3b6ef26983e880a hugetlbfs: fix unmapping folios from private VMAs
f72c9a7c5fe2f3c11556e07f6d0fb7a5f91e314c mm/vmalloc: bail out if in softirq context
9d1140a28481dc294d888ff8d398d1b9c474525a mm/vmalloc: use dedicated unbound workqueues for vmap drain
3385c84761b10eb84b32e70829f46a177f6c7808 mm/vmalloc: avoid false sharing with drain_vmap_work
4ff9e6888affca4faf95623703aad55f70dbc45f mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
4688c5794fdac37a835dcb31a4c97c266cbb618f mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
6e2f55d35468e4b83c2607852ecf15516cea414f mm: zswap: use separate compression and decompression requests
e3cab973d9cb94802e29386fb3f63ffc05afaf5f crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
ee0b7dd4357405b6499eb04904e51f9b1cbf8597 mm: zswap: use stack requests for synchronous decompression
77b034fcc9f4efe26aba3603b28c1fbd7a7044af selftests/mm: skip collapse_compound_extreme() on THP allocation failure
851a5a5ed4b5c690760b50f66e37641c1cf75fc0 mm/vmstat: annotate data race in zone_page_state_snapshot()
6f650c593f13908382f88c7ddd5c2fccf4dd258e selftests/mm: track the modules run_vmtests.sh loads
1bf7ce1aa7dca5b380f0e8427bd8c589e9f46494 selftests/mm: load xfs before checking for it in run_vmtests.sh
0350860498ff8e8213db72f24370335be44ddfe4 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
9844ffd4d579f458213760d680d9b4d5f98efa5e memcg: reduce nesting in consume_stock() and refill_stock()
61ce2b2336762d9676b84ba6f953d023582147ed memcg: annotate slow paths in consume_stock() and refill_stock()
af6c13a042ac64ba792ae9d90b26e89f3d605873 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
047b5aec87a0481a6eb660cd896149fa56ab3731 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
9ce372b488dda69d347c13b2082b8e6efc6331f3 powerpc/mm: map shared vmemmap tail pages as read-only
9f80c9f3f4d2d43f04fba8c7c217f053c07e2eec mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
7116e73a78403fbe32c10b1bd7cf41799611f7fe mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
32c1ac05b7b0366e6944052537ca30ea54fb8032 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
1468a27efe8cf95e3377bf7177cad02921eadc64 mm: multi-gen LRU: remove get_lruvec()
acf451114506d5199ad8885bb3b1a0309884a547 kfence: fix pool cleanup on metadata allocation failure
bf85b1fdf40cc8d08615337fbc19505d65638548 kfence: clear the pool pointer before freeing pages
e14b7427c9a92475c51e7dad8f17880e95d16f81 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
0fe986196c846a8207fbcb37ba8acdf8e7a6d614 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
00ab7213f32a5fe041401797693113d9cba9608f memcg: don't go through the lruvec for folio and kmem lruvec stat updates
33865bcde232c9e5a1b34a1ba562c3b997f5760b word-at-a-time: check the first byte in load_unaligned_zeropad()
7bdbc12b9a99e2a92b34150a0a3b85a1e238ee57 kasan/test: cover load_unaligned_zeropad()
6d0a0e44b6de11950e0c156dc556bf7286cb288d mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
2a5bf2021262a4f50c5f9467505125779bb53f6e selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
d57ee972638b508dbb08c4b05bc6e6ef53f56e0f selftests/memory-hotplug: use $(id -u) instead of $UID for root check
b1dccaf699706635f2a82bc9edcc8eebac9c716e mm/compaction: annotate data race for zone->free_area[order].nr_free
25796b88925ed626f5a29d6bd45f4a5983761ac6 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
d56c32e7bf4c073b71b130c553c113cc9e654f4a mm/memory-tiers: reset demotion targets of nodes without memory
d1ea4af53460e5b2f7d08f33c58762ccd9f05e04 mm/percpu: clean up callers of pcpu_obj_full_size()
f1bb52a276b7c0ce3574739072755af1f86543f7 mm/mempolicy: convert mempolicy refcnt to refcount_t
6ade926ba136a5eb4a544023a5f08d11d910a9c4 mm: memcontrol: remove mod_memcg_page_state()
2bcb57da0f3929dd178a814dae2ff39244a6c5e7 mm: memcontrol: remove page_memcg_check()
2fa47bb45e56b2f4f04d9b9820e336ce7ceba299 mm: generalize kernel PTE table allocation
bb74e387be3fe6675776e75978a9657e09e0b11f mm: generalize PMD page table allocation
9cbdd2a8f12a30f6f7e27c05ca1941283fcaac03 mm: generalize PUD page table allocation
00fae25e691b32bf58d247e35b97ba4d36a18aaf kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
ffdf46db25d9568962d85df4470a4a7a14d7a061 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
0111cec7214c762635cf54c2e86a900cdd6168a1 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
93b579f0e96b74f2a1d6d1bd718ffd9b7c8cae03 kselftest: mm: introduce size_to_shift() helper
0473af23d555bc07cdd81b72adbd1d0b8c2c76e7 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
091a6d384285b01d259f128a3567dabfcfde0ab7 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
2f1d2217a4cb44d5f0153f34c0336d43c10a1b86 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
1b0640a8a098ae55aa75d731d616b135dbd16468 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
3d3df464b4f4324d3c7e918d453f88305e0f55c7 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
b552096b66394ed08c6f3a0efc6278f3ee5b728e selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
ccaf6d9c8da58628fea134389786e40c5d41ba30 selftests/mm: check MADV_PAGEOUT file permissions
c6b7c5785c8c2a21e3de21c01d23888b1f3fb1da selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
e3611bd247f1e9228e0e772e5463a04ed0f5b6b9 mm: kmemleak: scan modified objects as soon as they are grayed
f6ecb881a2ddcd2941d9dc789338ddf32c24f56a mm: remove pagetable_dtor_free()
9de211908ee092a16fb11103896bcd1c8c504b54 mm: remove redundant pagetable_dtor() calls
56809cad7d1bb5e879a950b4fa7da430d5b8f167 mm/hugetlb_cma: remove two unused include files
e095f9050ffb43e92e713f94128808d53f4f5c12 mm/zswap: batch the writeback IO of consecutive entries
54d00704928bf8994b08567030f4d65d332f9022 mm/zswap: plug the writeback IO of an LRU walk
81743ed2807f5789c7ad3acb8314ec964560d6f5 userfaultfd: docs: fix an error code, two names and the POLLERR cause
a08df3bcb8b24becddb3dc342327d97d0f65e8c7 memcg: move memory.high enforcement out of try_charge_memcg()
c94a322e6bdaaa8b90fd64da869bd2b3834af69d memcg: force charges from reclaim before trying the limits
e2e56af169649d8c7d493e8056fb8e7236815ea9 memcg: use high_work for kernel threads
4686f7dce6a6875fe5cab78a9c23a907b5cb170e memcg: use high_work for remote charges
fdad4e558f90d79cd918ab143a4eafc8fe2745bd memcg: simplify high limit handling after a charge
78d5f510c5e87eea4e6bf6640f1a885a39da378c mm/userfaultfd: store the child's new uffd context in the wait queue entry
22f529c77ab1ed385886cd0bf72c7dc63fb7470a shmem: report casefold setting in mount options
28879219d20de0e280399880e880627b8484aee0 tools/mm/thpmaps: fix partial THP anon/file accounting
93db2adffc134d16a902bacdedc4d4c6571866ab tools/mm/thpmaps: fix missing order-1 file THP statistics
23a5b7cf9b42803180a517ce74c5bd57f0f8c944 tools/mm/thpmaps: fix missing mapping names
5c53531d1417805d763890be47c2db0cebeb061a mm/damon/core: use only installed probe in damon_merge_two_regions()
95847b74e7650ef1ec850b44b2a2debfcde34083 mm/damon/core: copy only installed probe in damon_split_region_at()
0ecfc07b409cf15fdf9ee22dfc80f00637b44c66 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
4f18a68311150c20e435a44ba8fa870c93be12f0 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
aaf61c7be0b917a72615cbf02fba6da69c10fbe2 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
994d41514c5d457ca3a8262e10de172b3a20b26b mm/damon/stat: avoid 32-bit overflow in idle percentiles
604447188c185b258d31c89d42e1456676c9b7f0 mm/damon/{p,v}addr: skip folios already on the migration target node
475fa791dbad205efd048e74e37cd01d0e521f23 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
540412de243a0660e8dc611b7ceb244c7caddd41 mm/damon/reclaim: fix typo and grammar
238b80fa85613bad052f40e1725dbbdcfac95863 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
787c8760b9a0505283a3e8ba70e37ef7c8ddc084 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
d42938ba0f64af5fbddf0faa56e90ec51759bafe Docs/admin-guide/mm/damon: fix various typos
22a914f4ee36e896efe379efa570d8d0ea852df0 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
9dbb67474a6686da6a26d965a4f30d2daf0da88a Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
a24bfc7eb5bc1c4185a83f2e3715f9f0337deb6b mm: bypass swap readahead for zswap
12b3a768858e699e075d39afb8f37ffcd494c97b mm/vmscan: remove redundant !mem_cgroup_online() checks
f3326ce29489c76ec7cd08708aa937bef89f6eec mm/mglru: stop rotating offlined memcgs to the old generation
47f09b8b68dd03ae9651c60ff4fa242385aa9a69 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
3a6d72371a8d288fb55ef4d05c5574982036eadb mm/hugetlb: preserve persistent flags when returning folios to the pool
6d5c91a0a9f7492be435c803f5f1d1c085f2b90e mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
c1aa0478e139f75ddc2ec22c3aff6ec51696dece mm/hugetlb: account NR_HUGETLB at folio state transitions
dd7d19f4dd7d28f5a0fe42179ede917fba6cc7c0 mm/filemap: clear page cache marks once when removing a folio
c00bf1a94b2ddcbc005b01e0141eb948074925ad Docs/admin-guide/mm/damon/start: fix grammar
b1a7bbcc60e66022222a8548a31caeab0590cc83 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
55bdd8f8c9216f5866ee1e49d0803e2b65757466 Docs/admin-guide/mm/damon/usage: fix grammar
fbe56e2605f9faf7c13acecb9b933b0b0e6450e8 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
4f19618f8937d1277f6c2eccb16711998825ae12 Docs/mm/damon/design: fix grammar and typos
234d5733b3516d0f74e6c2f05a1c2b570af7b6fc Docs/mm/damon/api: fix verb form
3d50b0bda793c8981c1fb7005e96aab22a134c4e Docs/mm/damon/maintainer-profile: fix subject-verb agreement
8ddc8a50d48a18ede819387fc61919f8737847b2 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
0b5ad20f12152661fc3f87083ada197ffeab3230 mm/page-writeback: avoid overflow when reporting BDI byte limits
6ecdebfcae6176455acbd927a394fc4b350a210f selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
c07caf567128a518149085b4bd0764bec8b6a3dd mm, swap: only allow swapped-out slots into the swap cache
0aa18f7b4616f578b8c04d68710121058c821319 mm, swap: give hibernation swap slots their own swap table entry type
bcd08baee6b6fcdebb67d5aa5653446dfeb66b3a mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
1baac252943958776fe3f78ab7833e424accd4e1 selftests/mm: fix pointer width warnings on 32-bit architectures
f14c1e82c3693de2ae41b1c8f664a83090938a8f selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
58ee939cd752fec1a33eac65321f3f770b646391 mm: hugetlb_vmemmap: fix OOM during head page allocation
1b0773986ed2804cd9d74468103cffdd2ce0f4bf mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
f2d8a17a5f8229b1028506198bc1851dd98017a7 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
adc4ecb8ac80b9ea8b49686cbe9eebbfce6cf478 mm: hugetlb_vmemmap: simplify vmemmap head page handling
5b1b312053124e597828c4c7dda13798648061b5 mm: hugetlb_vmemmap: generalize vmemmap page allocation
5269f599b17b0b24b88362f8431184c12c8447ba mm: hugetlb_vmemmap: unify writable vmemmap page preparation
2fff0cc711609030aa4bf31e1365731d8dddbe66 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
020d0fd8da0537f53afa4db283a1ef574212f86e mm: hugetlb_vmemmap: simplify shared tail page handling
9ba72facde623c39563b302e52c503e28e1b216f mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
e53353256340f5917782193fd1cc6ec44e8d2c5f mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
850e5b78a51f388a112200aa2d66c0becbf2478b mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
8633a2093c22a34dfa07a78ae778a194313ff327 mm: hugetlb_vmemmap: unify vmemmap range restoration
f19f7c08978299e951873c5d96a52cdb1704171a mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
851028ff2c988847e3f2bc188acb5b1682ebc947 mm/zswap: drop the stale zswap entry of a zero folio
66cd7835ba8fffe6775749c6190e697fb87ad5fa mm, swap: fix large swap-in across swap file extents
90294b2f65a018b83f5e793800f5a3299fbe259c mm/swap: account synchronous swap reads as memory stall
eae2804625cb39b77a343350e89a23a167377ead mm/swap: keep the swap-in pressure window open across a batch
ec9012fa6e25d71f8f16829e69aa25616f0ffc7f mm: page_owner: use %u to print the stack depot handle
5514809f5097525011462202234ce01209f154e5 tools/mm: add hwpoison-panic tool
27eae4a908cb5d1ccbf8cfdd6a07398bceb73b5f mm: split out memory-failure declarations from internal.h
eddde9d7190fcab160a88fe988198c2d42d56b6e selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
7192eaa220cca4b0baa0d15bd4306129406585cb selftests/mm: handle child status safely in khugepaged
fc41602718f31822938a50ac29287295b0cfd30b mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
68b2d193b1ee1f06378e5b5b413636a4ca7190ce selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
59c3cb9558fb82e2fbd789eb52f46dec26a566a1 mm/memcontrol: drop unused vmscan tracepoint include
799d6232129adb604f4d8c635b25192df2437a3c mm/vmscan: move vmscan tracepoints to a local header
ade4020a6ecde43633571a1fa9bf401ce92829b2 mm/vmscan: move struct scan_control to a dedicated header
4e998ee3189cd29dddf4fbe06e34c4a0d241efec mm/vmscan: pass scan_control to the vmscan tracepoints
35fd3616045d4302ec7645cb1cff5ca988821c9d mm/mglru: add tracepoint for scan_folios()
ada77e7b071a0409e1c1db7da45b6d84ea98cd7d mm/mglru: add lruvec_gen_size() helper
177ff529cfc80b8f8506df1b1093077c7c9921cd mm/mglru: add tracepoint for aging
c552ae853e53c16ac773bd70b12118b3a04eece5 alloc_tag: add trace events for tracing allocations
12aca8c7f7c9d06ea1faa7a8aa558991e46913ac alloc_tag: introduce IOCTLs to toggle allocation tracepoints
df18906d4deac01364075f4ccfcfaf5ce87ad7cc alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
e9fbb617b7bafa1b2f0a1fe9b5ca522ebcbdf5bc alloc_tag: force inline the allocation tracing check
46b26ddc9a7aa682be9400c74d83776a41a44bdb alloc_tag: add a flags field to allocinfo_filter
1431ef3479f6c36db12ebd4b244dac51ffb33552 alloc_tag: extend allocinfo_filter to support tracing queries
b53c1af0838f99b8d7488e039df8aa57ff907991 alloc_tag: add a test for trace state toggle and filtering
7f0e8edb8b9f5e1c2b66cc94f1896d960e370830 mm/hugetlb: fix validation of unsupported HugeTLB orders
2ac5bb76c599b5b5bba963ca73d04134e1f3c521 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
62afd511bead206ea8aca7f822dd27b991f9ff23 mm/zswap: validate dlen and normalize comp_ret on compression success
76e52b613b36dedbe4f6296fd88a27f5523f76c9 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
48713cd18c6af1ca80e75631b6a992a9f78f04aa mm/mremap: fix hugetlb reservation leak on partial move
3e9b655a31cdb6bd7bc634b9d0b2dbf4833216d3 selftests/mm: test a partial mremap() of hugetlb memory
1b05b6298ed93d5c7f95a66c5400f50986dd5b8e mm/mremap: reaccount on unmap failure only if accounted
d7df9b4d9031a805b9fe03211972431719d742a1 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
dcdf5e847cdd5df78a269c95e0f811e16b434b70 selftests/mm: test mremap() with an old size of 0
e6eef62983b3a1c580c9a96c67b77314e7562671 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
36fc3d902b284cb75ef79286ac7d47958bc435ee mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
9690fbd64bd83b0d4efeb8205002877b496e38c0 Docs/mm/damon/design: update for age_ms damos core filter type
de05be26e877111218ee7e7eb0fe97b617e80da7 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
73a23fc4d77266e885c928550594174d4e86c748 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
3d17d11560347cf60919802d17981fd115a3774f selftests/mm: pkeys: wait for the child in become_child()
2a9b912a9c47ac588f3e623d5ab9c24896a28797 powerpc/mm: make vmemmap_populate_compound_pages() static
c26d98f9fb5a2e8dc7ff85738ef64df5dfc3c4df powerpc/mm: drop powerpc vmemmap_can_optimize()
34a725a314d8c233ac6fa2e1ea3ff2552f6fdfde loongarch/mm: disable device DAX vmemmap optimization
8b35cba4ae3fc5c6e292c3e995004d4bc3f35f53 mm/sparse-vmemmap: drop vmemmap_can_optimize()
2d57dd23537aedf00b0d7f8a9f140476dda19251 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
b978793b8eb3dbbbe7e9fde566e9cbdad9367e14 mm/page-writeback: avoid unnecessary strictlimit background wakeups
d0c2073b2787103691e9aef75e4fa5b4dd6ebf18 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
55e9d964bf2ea079a61e993637e11b2c69bf073c selftests/cgroup: test_zswap: check malloc() return value
6b54c71c0c8303a0667ff8301e009cdba24493ed kselftest: alloc_tag: use the ll64 types on powerpc64
afb1509ca6a764b8a2761f66205dad2494505564 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
89182f49c259eb0870838ba4b289a2baa4a3c318 powerpc/8xx: add vmap_pte_set_huge()
e09f0391fe1c9637dff4990cf620d7546774774c mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
da2851579e1a2bc47e42c1292972ab19a9591b75 arm64/hugetlb: drop the init_mm special case in clear_flush()
31baf915f4a7d46419797d913868bc2e8eff5158 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
495db4d9cac9568e568b05ace7c5713a34d42f2d mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
b084aeaf822ca73ffb3ef50ee70586c734588874 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
e684e6a489c0a3137cb7ad84fd854d6d3b2055f1 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
e8f12cb1758f54f195ad94d23b135f0190e88628 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
7aeaf21bdc62c36328d563c00dc0a875ee5eba1e mm/vmalloc: map contiguous pages in batches for vmap() if possible
27b0cb87c7a6b8675c80d42ef1668f8faf46539b mm/vmalloc: align vm_area so vmap() can batch mappings
60c4df951ac650171d6ae5501fa2611efd3152ed mm: skip empty finite ranges in truncate_pagecache_range
89c6a269b579f173331e4b0fc8e40db301010847 zram: prefix backends printk-s
2e18c451495915d9c86aba72c4fc8aa0573c9fb2 zram: remove debugfs entry on init failure
2e78f0313ab92dcdba624a33c84ee6735ac00720 zram: reset writeback state in zram_reset_device()
c292003e80288ff10ffcde52dc91fd19fcbb02ae zram: move mark_slot_accessed() under existing slot lock sections
e66e64ace490b19376f2831578e3d21b939a1686 zram: remove stale WARN_ON() from zram_read_page()
038ddac7fc779d72dfaf6bb8b5384b07727b6554 zram: zstd: do not allocate empty C/D-dictionaries
8648792e25ff1744422d8b2e5dcd9b95f7d4087b zram: lz4hc: pre-initialize dictionary stream in setup_params
3f01b86ee39d08052deb754ec07ea1bbf0f547f6 zram: lz4: use LZ4_decompress_safe_usingDict()
0b12584691a855bf09cc94bb7b8136ec148a4449 zram: lz4hc: use LZ4_decompress_safe_usingDict()
c85d1874b23e58a9dd2e3360139f4503d30c89ab zram: zstd: do not use kvzalloc() for zstd allocations
28ffea679eaf3435d610246b2f5755a02aec9978 zram: split zcomp into separate R/W streams
940d89ec71a023ae12d0e6369c2ce881f264366b zram: introduce shared decompression streams
7526fe90e4868383fa54ee4b69f2a0a913a31ff4 zram: allocate bounce buffer for spanning objects
187e2915c28d29c7d7c9ef7cda36f31a3caa66a7 zram: borrow idle decompression streams in exclusive mode
eb852d0ff3e0ba23662a9f8dba729eed7fb1d302 zram: use a singleton compression context for recompression
f157a9e92707cdf662b611d7c6e87c365de9a0f8 zram: drop stale comment in write_incompressible_page()
e29505b93515a6ede7ea3720b9f60572b2910bf7 zram: drop get_slot_handle() and set_slot_handle()
954e9a8e66049c33f29ceeaa8e4ee58471f9add4 zsmalloc: return handle from obj_allocated()
8bd5061ec1b30273da787df688f5e06513c681ed zsmalloc: switch handle type to struct zs_handle
1cd55a1edcf4a317b25ae454074fbbad9d323c6c zram: check mem_limit before allocating zsmalloc object
7c96368818be4d62d37f6014174ecfae528f1689 zram: allocate zsmalloc object under slot lock
3bb3abce82267f2134e479d41fac0bd3065feced zswap: do not free the entry if its pool is NULL
099654380dc98f5dcff843351d62af3578f1766f zsmalloc: encode 1-based obj_idx so valid obj is never 0
796633aa604a8dbdaefe8a5860d7230295000292 zsmalloc: embed struct zs_handle into zram and zswap entries
ddbd83b4c54f68b47b18b7fd31c9d745b2848bc3 zsmalloc: fold zs_obj_write() into zs_store()
8d4dac4dd1d40f6cee24a5e1611ea27b42339ade zsmalloc: populate new zspage outside class->lock in zs_store()
8eb57a83536fd3b820df374455d3c80caedfa34a zram: fix quadratic writeback bitmap search
9dc38ce0cbececa39f21a37e9f0e8eedd7fcec9d zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
73b893aa2b62ca0ffb4843cd6430d85b788c6ec6 tools/mm: add page_owner_filter to .gitignore
7b31c0b79e824430f0fcf1a939a233ad42e7db37 mm: free unused page table allocated by do_set_pmd()
a6bf3bf67637d1d5b39869311ee8327b024c78a0 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
885d9c6362d9872ee9b204b1499626d69f23d01b Docs/admin-guide/mm/damon/reclaim: improve language
845541917e2042d4768a16511758506f1ad4d3a6 mm/vmalloc: reject overflowing vm_map_ram page counts
069f4cc253eae441e39398b1aa2ec00c17e8734e mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
146e8e51154e52486f85f0a944432d67a9fe8fef mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
4c7d098bffc9f6a3687ac0c061cfac493962c6c6 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
e509e60c6cb8a3d0e17fb180078b24f62eea9b15 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
2931faf71d329ea26d0d64f20baa54c24ef6ff0c test_maple_tree: test maple_range_64 node below the root in RCU mode
52c20e73a8b9be3e5a71dd544cccbad0977aa2c8 hugetlbfs: report inode limits without a memory subpool
4aee51c3c5f824bc0d2fed15427c8a61b30642a1 mm: kmemleak: serialize disable-time cleanup
3219bb49326db03ecc4b663f9db4c3d04480e4df selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
1ee3e0c95bb9ed401b60cbec0ea9a527e635d978 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
f8a27078d25b806762c4499ebd4f614f98f94f88 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
ce99b2b43960738eaf7c2d88ebde0af9ec2f0016 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
f4b1533cdd850353637871b6ecdae03dd50ddf06 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
204eab43a8106a3911a235ab5ffb92b89086a5ab Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
61a8671478377a684d9174adc038f61dce4bfbd2 mm/mglru: report evictable sizes per type
4bccac01bce1683757cb6067e1126df112d396ed mm/mglru: extract lruvec_populated_min_seq() helper
5ee2bb07da4fe2d393c177adcaefb1b3437522ea mm/mglru: reclaim from the oldest populated gen
306a4ef7b7d3c2935bb370989d557e4745e5a0ac mm/mglru: lift the forced protection of reclaimer
97509d99cdfd8f0375a7aef6c2d25ebd7f957438 mm/mglru: skip zones above reclaim_idx instead of rotating them
39d1b0a8db21d52a96b1bac0ee673780f9285c00 mm/mglru: return for unavailable anon reclaim earlier
ecb6ceb937f5f44026181b92d703a6fa3a778663 mm/mglru: balance anon and file scan budget by refault rate
88ee78b51492c92b67d52ef56402f68f651d36eb mm/mglru: lift youngest gen protection for higher priority
8db350063c8f27865a3577d578cea12ad2790be9 mm/mglru: avoid placing rejected folios below populated gen
dcb6cbdd106c09be47c6e989a7f956121db9c353 mm/mglru: run aging when pages are rare outside the youngest gen
b722622574db674ae404c93a1c4bc81acc55ca28 mm/mglru: run aging when one type is drained
0899e8ad0fdd1997673fbd87129697bb2ac6648a fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
252180be81231b861971def4c7ec98a4b14413af mm/mglru: restrict eviction accounting to eligible zones
5a7bce6b1106e7d40c20e31bcd258cef1cc64586 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
ff67b83c1447421747a2a1c8d84070af17a2fe0e mm/mglru: avoid prolonged anon reclaim with swappiness=200
a28ccaeaddb6a3158c59ec44fc3971ec019da135 mm/mglru: make swappiness=1 file reclaim more aggressive
a3da36e80abaecc04448783f42442e304ad77e7c mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
f3fdf84de30acfe2467fabe7978d6b5f06b37434 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
8c16a77c0d96ff88f6bfd253d58145b28b5f1423 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
e9dd4140999df765aba857049aa05c20034e8fb5 mm/page_reporting: document @order parameter in page_reporting_notify_free()
235bbd4e067fea0d4b14ea2e2789b11066fb6ee2 mm/pagewalk: document missing struct members
34a3b8eebe67b1c2a446f7927d7be8b0d12824cb zram: avoid duplicate slots in batched writeback
6d27a306ede8bcb94b203e7b0fb5f3175cc92ff2 mm/madvise: zap markers from guard regions
ba07932a2db5dd31b1344e00e88c67c3baaea871 mm/cma: simplify cma_declare_contiguous_multi()
6c194579e23191abefe88ca754b764146f46374d selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
f3d25ee18c8e9a6e8c18a350cb35aa4f3b6a8408 mm/readahead: don't skip the fallback after aligning index down
7296ad0107aad542916a8656ee9a4efe26c6d852 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
830d3b6aeb38534acb5559d5e5d85784c7c5e939 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
4cfb85811b96c2edfbba08782207a4a688dc7827 selftests/mm: retain move-pmd coverage and verify huge PMDs
c6b377ec8d3e4b9f50a03bb8aefd9022ce4bc86a mm/hmm: reject shadow-stack mappings
8b88ee002df6bbf743ff86507aa767d1e06d90b3 mm/damon/paddr: add KUnit tests for addr_unit conversion
1ac05d34b169d96f7af934ae4b20132d039fd4b1 mm/damon/paddr: avoid truncation warning in high-address KUnit test
143a409f0af54abc846f7dc49700e6e2a79db696 Docs/mm/damon/design: replace "same to" with "same as"
493be3008802c297c3412bac1824474336137453 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
44b8dd20e56c59826472a7fde3c4f8d9d3edbc94 lib: xarray: free unused spare node in xas_create_range()
24259f05d726646a1a230f76514de28ea6920bfa lib/test_xarray: check unused spare node after range creation
e145118b97d45a6ab3f3f6fe9b5f38442c1c7586 lib/test_xarray: check the offset of new root nodes
774815656dc2302ae91c4f67d5ad7d833d8787d6 xarray: initialise the offset of a new root node
ed95954d8451a05d0cc11d12b04f6eac0f02e0a6 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
6c1d4073ca1639a7c7b25fb9e8a57b9372412d3d mm/hugetlb_vmemmap: fix PMD split TLB flush race
74f449353982376ff44cd7bca2730e1f1d15dc22 mm/hugetlb_vmemmap: fix deadlock during PMD split
a1e99be7afd98f922084a4acdc7b3f94cc3def84 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
5c0c6ab0d74996e8129a591c338b5d4c1ee24d8c mm/mglru: use a smaller batch in fill/drain_evictable()
5bab24326cc8312c9ca4bf11d05095454097c53e mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
e754ac3cfc7a359e99660366b95ddafc86eb1567 mm/userfaultfd: prevent poison marker loss
80ce44cc09c8bb6878989a6e28e21851004ac776 mm/userfaultfd: check exclusivity of the page being moved
b4d9eaa2af1107d5fc69ac478b695a5e45ed26dc x86: hugetlb: disable default CMA reservations on 32-bit kernel
1dbd637eeef2bc826cb94299aeb940e19b6fa679 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
357fad39d786292ec847fea2ea676c6289a9f990 mm: hugetlb: fix GFP mask propagation to CMA
5de6427cbc057660cd46b345c00095118ef4acf3 selftests/mm: handle implicit read permissions in madv_populate
b67367037c9e29b990406a1e255d0d96be543793 mm: mglru: use pte_table_clamped_end() helper to calculate the end
1ee19f490181ea2bbe2a98446caef5192be25598 selftests/memfd: rename local union semun to avoid bionic clash
d99decf6ebd8d4330ce7381d6e1bee9dfb1703a9 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
c931cd33a4b2584f91af8f2e91dcf5a7bb96a3bd mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
5b8bfa0b99be79785864ef379ed9ed35d3549bd4 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
e292cf35b6ebb9213a8bbf4ee8177bb97862ad37 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
b23d3c4b9cd970bb184738328512d8b64af742b9 mm/hugetlb: compare against persistent count when freeing lowmem folios
cdf1c1927812c9c6e2faf0f783df98de9de8b65a mm/hugetlb: preserve reservations when shrinking on HIGHMEM
51d7e6e0eaf8996007566f9a83ba12886ded67f4 mm/hugetlb: account temporary folios separately
625f86c000a6e1284feae6d3a566e0546b42b136 mm-hugetlb-account-temporary-folios-separately-fix
fecd2289a5269641d4ac8d2cb83fa3a2386fd55f mm/hugetlb: keep surplus folios when the pool shrinks
6569370ec5972cad07bec5563d3ffb27c84d5d2d mm/hugetlb: serialize page-cache allocations with truncation
8da379c1b836c24adef79249ac4e67ee96a7f44c mm/memfd: recheck the page cache before allocating a hugetlb folio
34bb2c1c3ff4d574ef1b63aefb7586319f9e9d1a mm/hugetlb: count again if the reserve map shrank
c77d2b2771ac3c09a5033de8774eced0b205b79b hugetlbfs: do not grow a sealed file in mmap()
aa643ccc68a746f6cf7bc019b38e116181db6c22 mm/hugetlb: keep surplus folios that are reserved
8ab581b7a19d14689892817013f044f72bb50f04 mm/hugetlb: fix reservation leak on min_size= mounts
13507edf4f014f2cd6b3d4532e53183e2d576f0f mm/hugetlb: account restored reservations before freeing folios
950e4bee7e8d7b1d2adc40eb2773d94b72662f0a mm/hugetlb: delay anon folio rmap removal until after the TLB flush
a12365ec08a0e72e7172f8c6b33daf1972037596 mm: workingset: compare shadow nodes node-wide without kmem accounting
f7a3abbb7364a1b2a74eaba8410dfef0904ae9dd mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
ad12df19122c3ea1750083a7a83a9722ae48d478 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
e06cbcf73cfeba45f24a912e2c18e62dbb8a279f lib/test_hmm: fix alloc tag leak when splitting device-private folios
fb9bc8f2adc15e939a56714e937dd41a02b26893 fs/proc/task_mmu: fix lost maps entries above 2^63
988abd5be6738ce98e753b10dda24887d310d4b4 mm: vmstat_kunit: add synthetic benchmark for mm stats
4e582a80d8b74be7519bcd8793fc122c97ad90f4 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
0e2fa32f52508e080feba8e42a5899ee1baa12ab mm/hmm: account for subpage offsets in device-private PMDs
22bac8407492cedee500e7b4e50b62f9e0965cb9 lib/test_hmm: invalidate all mirrors on device-private migration
d1f9a1fdc7a11319a33af6053a78f9ab522e5f69 lib/test_hmm: fix device-private backing subpage selection
97b9aef98deebe8b1d560efac87d7a4c8dc93ebd mm: prevent pre-content bypass through mremap and remap_file_pages
c57718a4794188e00e07463a82af0688e983c8ae selinux: recheck backing-file permissions on remap_file_pages()
eebdbe83d6c234d587c141a485a704b6bce59a19 mm/madvise: notify userfaultfd when installing guard regions
0b75527c8647136ea1d1179e50c54c149f75e530 selftests/memfd: close fd in sysctl helpers
a3d0d229a46c7a9966f1bfd440103a04818979b2 arch_numa: fix broken NUMA emulation with dummy_numa_init()
d7931b43facba65b2b96c6b29a589ffaf8f462dc Docs/mm: fix stale split page table lock references

--===============1285343245127802742==--
