Content-Type: multipart/mixed; boundary="===============0717656410663800752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Fri, 06 Nov 2026 15:37:03 -0000
Message-Id: <179397942387.1086263.10450266925411875350@gitolite.kernel.org>

--===============0717656410663800752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: e8a215a4371ed9f7d8e40b2f4fcc7551725f9cfc
    new: 75322957fa8d0bab6265c538ec7b4a472c6e249a
    log: revlist-e8a215a4371e-75322957fa8d.txt
  - ref: refs/heads/fixes-next
    old: 33f48881e72bf26346acd2aa101551f48b214fe2
    new: d27a0a934c710a2007a5d2946a3a454e83b4dbb7
    log: revlist-33f48881e72b-d27a0a934c71.txt
  - ref: refs/heads/fs-next
    old: fee847af82cee6378cfa253ab9adcba91e2a3b5c
    new: 7205eb5018bb091e91437f0b232c903279aaaf6f
    log: |
         807a92e8622838ff57e2869264aea310245e98a1 ntfs: silence kmalloc/kvfree mismatch warning
         34cd62b60f9cf2609a3f23e17e0f4a082ff9e420 ntfs: do not read an index block outside $INDEX_ALLOCATION
         ef40ec0a6a39d004c544254f026f7f2f38caee46 ntfs: open the index allocation before reading or writing an index block
         2b4bb6d6d8fe8315a655cb63f186013bfb45dd21 ntfs: do not convert a named $DATA stream when making room in a record
         7205eb5018bb091e91437f0b232c903279aaaf6f Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
         
  - ref: refs/heads/graphics-next
    old: 29d79063f9749cf2115a644b9a5d2c9779e59889
    new: b2df8c8e95a2dedb9659d5aec467fead166b3edc
    log: |
         850e22e0b6e41771c3c2228dfdd4f4bbef08fcde drm/i915/display: add and use INTEL_REG_INVALID macro
         b2df8c8e95a2dedb9659d5aec467fead166b3edc Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
         
  - ref: refs/heads/mm-next
    old: 20b9ad72024aafabee3732dde64fa660aca49c74
    new: 9179902ae013af1be546a93e0f9b4628ce899d00
    log: revlist-20b9ad72024a-9179902ae013.txt
  - ref: refs/heads/net-next
    old: 04c36dc258d669a3450348928a2a5674c6b0d4ae
    new: 3056c18c0fb5d2d746e15d7e15ff2eaae012b988
    log: |
         bb67589c87249c9bc2415ab11a754d6e303774e3 net: stmmac: selftests: Add missing endianness conversions
         d866eeb11be24c7bd6fabfd7da158ca8c16bbbab wifi: ath10k: Drop unused qmi_elem_info arrays
         9e15ccad0877c4a748bf2b817811a23f2d71bd92 wifi: ath11k: Reject short management RX frames
         ec4eff74fe4962ca46ff3572f79d1ba876d8cb99 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
         3056c18c0fb5d2d746e15d7e15ff2eaae012b988 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
         
  - ref: refs/heads/sound-next
    old: 24d2107bee481c373bf9005690fe82fb38bf72db
    new: 1cf5d30202f24be620cfe8461afddb0955a716d9
    log: revlist-24d2107bee48-1cf5d30202f2.txt
  - ref: refs/heads/subsystem-next
    old: 1abead0795e26f3b9d5cea495d14aa1f4fbc3dbb
    new: 9a59fe6695aa5b7262672205de6067c8d35e8b70
    log: |
         45d18e4d608f8c7fe73d1a4fc100ef4b6519ba49 dt-bindings: reset: Remove orphan bt1-ccu.h
         9a59fe6695aa5b7262672205de6067c8d35e8b70 Merge 'reset' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/next)
         

--===============0717656410663800752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a215a4371e-75322957fa8d.txt

007f91d0fdb80ae16feae3c1a55f5f114c8197ac ASoC: amd: acp: fix missing cleanup on devm_kasprintf() failure in mc_probe()
2f107878e7a20b2069b503c26f34b2ee95fbf17d ASoC: amd: acp: fix missing cleanup on devm_kasprintf() failure in legacy SDW machine driver
be810ddf1be97428b370cb49ef37998f0e71daf1 ASoC: amd: sdw: remove unused ACP63_SDW_MAX_CPU_DAIS define
7de8faa0fb6ed39fc69d458c1a167a2bab46a62f ASoC: amd: acp: add ACP7.B/7.F SoundWire link count for machine driver
b6fd467a4be07578f40f4a1a8d1a237ed4b011d6 ASoC: amd: acp: add ACP7.B/7.F SoundWire DAI link support
f6a58ddb3284ee0a1749947201ff3fa0cf0a2e76 ASoC: amd: acp: add PDM controller selection for ACP7.B/7.F SoundWire machine driver
5b597730d199dd7d9929b20e0e8fcc34628169e7 ASoC: amd: acp: log ASOC_SDW_ACP_DMIC1 quirk in SOF SoundWire machine driver
eb5a7c98ca1b16ea54228037cbf06ac8ea2264ef ASoC: amd: acp: enable DMIC DAI link based on PDM controller selection
5ad81cbb83bdf385561dd8372d3147b808176eb7 ASoC: amd: acp: move ignore_internal_dmic gate to DMIC enable condition
2ced313a0605a72eb23c87c45cffd28ffd7cf3ab ASoC: amd: acp: add DMIC components string for SOF SoundWire machine driver
90a52a8f23fab004e513908772d9d5242a3c1e3b ASoC: amd: acp: set PCI subsystem ID for SOF SoundWire machine driver
faa5a77479ad0121dc9ab244514f276c1ef1942c ASoC: amd: acp: fix MODULE_AUTHOR missing closing angle bracket
48b1ff3a75d9348635f0e5064a8bc1f1a76d79af ASoC: amd: acp: add ACPI machine tables for ACP7.F SoundWire
c9ff86300abe8ec1b892b0ce767fc44a1347dc12 ASoC: SOF: amd: add alt_machines for ACP7.F SOF SoundWire
e6f48837d135f0e3273a509e74e60adc84727e29 ASoC: amd: acp: add SoundWire machine table for ACP7.B platform
4384043e78be740e888af650daf1191be4e54ff9 ASoC: SOF: amd: register SoundWire alt_machines for ACP7.B
5c6bfd69310cf8eb1f15d035ebb45c19550be629 ASoC: amd: acp: ACP7.B/7.F SoundWire machine driver support
8f70d5f9161116d8daddf8d0758a079adb32a62e ASoC: soc-core: Increase the channel map size
a09a2a4621743fac1d384cf4059bc0bdaa875118 mm/kasan: detect double-free involving kfree_rcu_sheaf()
014c8df9ea6a0a7965440333d013befceb141c22 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
94b6cec47e6594eb10ed010460757f0950f21258 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
f9ae9c91e3cf44e7e6b6be60ee61b8a45d3ca0a1 mm/migrate: move NR_FILE_THPS on cross-node migration
b3ebe15a2eecd2fb6f138c11dc437fdabbc5d8cb mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
3940dbbe9485a6002b3f9adf6f5a368ef97b396a mm: fix missing page-table destructor in pagetable_free()
15680872cc2a0a798416b9b47cad6e0f8489ca1a riscv/mm: fix hotplug page-table destructor handling
72ea307700af1e1488081dcf5c6caaf813859197 riscv/mm: fix missing destructor for hotplug PUD tables
e8909bf8b8311d3346c25f8804c1e79a0a222f59 arm64/mm: fix destructor for unconstructed hotplug page tables
4c38c75618a8f4bc6cd7b236baebc964a79725d5 xarray: clear the new head's parent before freeing the old head
231e048830f8097ebe80fdf7e8cd650332e1f9ad mm/mempolicy: use one node set for interleave weights
6860acffecd3decbf3961418a2f6a78833e56bdd mm/shmem: fix swapin livelock on a mismatched large swap cache folio
82bca7cd7bb4b275b03dcb5cedf84c74b912ae06 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
5f90590f3b13294099651d463d8d3f781b52ae44 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
3489e7717edb70d7c5498613914d3130570ac1d7 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
3c9849cb243b9dd4b89f680aac2e51dfd56b4e39 mm/vma: undo userfaultfd unmap preparation when unmapping fails
83da2d85ba8b91f5e0a01b3d021de9f5e7210b7b mm: memory-failure: update statistics before emitting the trace event
25daeca5a7426c3fd8b9bbcde44dd91d646981d0 mm/filemap: stop fault-around when the walk steps back
33bc32032978fefdbff20ebd12c9cd357522cbd0 mm/damon/core: reset watermark wait state on each iteration
a2e737856f4669aca378c010a920a2e7639d66cb mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
23eb675cb8b59e20dea0b31b42e7730faf8398b1 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
0982dcdec2c24975509eb4e242a04ed5faa63022 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
5a1055178fc1a67d173b9125a9feaa01857cc3a1 mm/vma: read anon_vma carefully in validate_mm()
8c8c4248bd458884f4a88b369914ce75a02ad38f mm-vma-read-anon_vma-carefully-in-validate_mm-fix
c49ef1b76513ee4a0f119e7b0d20dc839db217f0 maple_tree: fix rcu reader NULL dereference after the tree is emptied
0b512991222e5c974d81ee6b8422378e7215ddde maple_tree: fix reverse iterator state when the root disappears
a70b4b7a2d068b4101c005dafc8b7f24d7c6801f maple_tree: test emptying tree while RCU reading
39df63bfc2343510760f9916ed0191084887fbf9 maple_tree: update internal warning and bug_on code
05f453d2bc4210edacca20d39768b44d40159e51 userfaultfd: validate the whole range before changing write protection
98a724ce9e7b168e4758cd0e95d19fe2d8db8ed1 mm: synchronize with PTE table reclaim for all folio sizes
303e60e0d640ad85a34b7f09eb9f2009b31accfe mm/vmalloc: use dedicated unbound workqueues for vmap drain
541057d4614ee379a7488a86ed9dce98d56930f2 mm/vmalloc: avoid false sharing with drain_vmap_work
ca6ea1ce3a7ab556db9dd35bd9c24a6a5f8fa7ff xarray: fix index jumping backwards in xas_find()
866bab5631f21fbab4ce7805286c3e7537989b42 assoc_array: discard shortcut when collapsing a leaf-only node
80649ce1970267d10b5ff046d77853298a795274 userfaultfd: clear the inherited uffd bit in move_swap_pte()
0c90f438045dbc7efed4908b7c4793438ff988d9 iov_iter: validate extracted segment for bvec alignment
a252283ba80fccf2cc046be5ab5285de36d52710 shmem: consume the reserved xattr space despite remount
3abd18333018211ebf16b85aa5e875314872f597 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
a1d463611329985256f9847ad686ec60915581a7 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
0c49bb1181db970ec5a241cc2f26cc8cc7e9d503 mm: zswap: use separate compression and decompression requests
5d687317d45971293f46249c9226d11262e2b0c2 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
9e1c7d34ddda2db88fcf45ea7083819292311b52 mm: zswap: use stack requests for synchronous decompression
84617cbbd76018922e581e518c419020d6fdfb11 mm: unqueue deferred split folios outside the lruvec lock
1dd0c663d7523a4386d45aed049480aa8b6eb9bf selftests/mm: skip collapse_compound_extreme() on THP allocation failure
eeaf7cfbdc42fc88dc3c1667116dbb062fd7ce79 mm/vmstat: annotate data race in zone_page_state_snapshot()
cb17571a588813f4e96e85e206c581e2383f79e1 selftests/mm: track the modules run_vmtests.sh loads
1d78cd9e04c426a7fcfa198af502257fcd2a08f6 selftests/mm: load xfs before checking for it in run_vmtests.sh
05c256a6da5fd54331db13964bde912f81e84869 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
59c9d25c963fee47c70017148fb0846c162a2863 memcg: reduce nesting in consume_stock() and refill_stock()
87a91af458b1122aa86be494e98f3f57320be735 memcg: annotate slow paths in consume_stock() and refill_stock()
f64777abdf9c1357024cafdb7f95e6a158fac740 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
a4cc7a52667f793830acae8ebbc2b6a7452bdfc9 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
f042d896d3de7f8d3bdde763db33cbd2439484ae powerpc/mm: map shared vmemmap tail pages as read-only
ad979c5da13494f58cf15da2a01e2adb2a574aba mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
c371ea2586573c62f8126ca205f006c3643ad446 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
5dd60aa3fe2ce655e28f1ffb7c6a74ad47c6a535 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
13de380cb09a47f0a3cd07df91c1c9959aca550d mm: multi-gen LRU: remove get_lruvec()
042acb5aa8cd1945fc1e7c157fa7780e661f592e kfence: fix pool cleanup on metadata allocation failure
b9acdf5cb980cdbb4ac29f469879e9cc4b9f5855 kfence: clear the pool pointer before freeing pages
424c93a471e70e668cefeec4cdf2411a82c21169 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
bf09eeddacc5f776f06636b2fc0f2f66ac6c1c4a memcg: reduce cacheline contention between lruvec stat updates and LRU lists
0d2d210ec72cb3d9035bf8433b2704b0115613ae memcg: don't go through the lruvec for folio and kmem lruvec stat updates
590d6b305e03a9c8f3379b53f236e2907d771ad9 word-at-a-time: check the first byte in load_unaligned_zeropad()
0d66d4b937466f6005efee135efec0fbd4af75ba kasan/test: cover load_unaligned_zeropad()
8950d9bb2822df73e8571aff5580d76258bf053b mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
877d69555d235a626695171393888ecd7d5be5b4 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
0ef4bc2a761272706b6e8d96694c80fc8a7e6367 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
1c7becc8dffef342529b043b6f1b2cdf14ad6231 mm/compaction: annotate data race for zone->free_area[order].nr_free
e70f79e1012e3a607be90722d7c693fd9cf24b84 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
7383948201743b418c237e8b5090ffb5d4ce4a3a mm/memory-tiers: reset demotion targets of nodes without memory
bfcd91fa2899369c1385b4560ec5e518d92fd249 mm/percpu: clean up callers of pcpu_obj_full_size()
e8e6b84adb2714b73a8d2deb2d6ba69c67d867e8 mm/mempolicy: convert mempolicy refcnt to refcount_t
41400a3cf3108c2937e8a272b36d9372bccd1a19 mm: memcontrol: remove mod_memcg_page_state()
f2dc34465dfe457d308772662abdfa067fb21bd2 mm: memcontrol: remove page_memcg_check()
b713872f9b438ff00dde9b77959326ea0111eab5 mm: generalize kernel PTE table allocation
4e8766c5b7ccfb6928c7be83489efafc98b607fe mm: generalize PMD page table allocation
804e266e997df176b88e39868bf39462efb44168 mm: generalize PUD page table allocation
17812b78eb7d1f550c90b6ab906eaba8b1cd935e kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
b07a12ae550948b6c2b797070b5d6b764b1023ad kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
38df3585c894142cdf363fb5b7c303c07a487e36 kselftest: mm: introduce size_to_shift() helper
e9d091b23a6b18703b689ba6a069738287d6fe1e selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
8bb2997a247d40f338aa6310899af1b8ff193e8a selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
8d9dd07251ca812a5dfcecaeb9fced47f20f9a86 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
e7965241334dd5a7bebfb2d86841579ed9b8bf83 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
8db3168f777546e44970b6695c3006dafc0f7f3d selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
dcd312d0e4e373618081299397970fd60c1cda67 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
f01e737baf109ea996070a8aa51cad5444e5aa5b selftests/mm: check MADV_PAGEOUT file permissions
955959501d5977783448dc2e430a7fb9a302bacb selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
78701ed0218a0bf05046e95a2a1979ad10e8bd01 mm: kmemleak: scan modified objects as soon as they are grayed
a3b532eae948e45ae91a2e5d26cc1d0088515f88 mm: remove pagetable_dtor_free()
f48c50eafe4248a789d413cb27b2659967289ebe mm: remove redundant pagetable_dtor() calls
80510f419b4f34532af41c20e6706d9a53421b70 mm/hugetlb_cma: remove two unused include files
08f5c949bd5d47054d4667a9b0da59161d0dc9aa mm/zswap: batch the writeback IO of consecutive entries
4ee74f5f5147ef2805ad86d6ccd911502630067e mm/zswap: plug the writeback IO of an LRU walk
2438d5681261f2e4606c5aed47df6aaf97a7e605 userfaultfd: docs: fix an error code, two names and the POLLERR cause
0dfe9f18d3e5f84802b8f4317c15e4be45a7d58a memcg: move memory.high enforcement out of try_charge_memcg()
f51a7fd477899d1d6a3a3032da9789546ec02b5e memcg: force charges from reclaim before trying the limits
335e2c8b59943def8b8bbb55dd7ad45ef970a608 memcg: use high_work for kernel threads
3f01bdb60f5e56dd261380cd7d1ed62416325125 memcg: use high_work for remote charges
30b18aa3973911e771adea43dfcdc2f1982dec2f memcg: simplify high limit handling after a charge
2efd687647b676554e061d28498299b9f55275b0 mm/memory: remove unused vmf_insert_mixed_mkwrite()
d55a3e06882cadb76cafbf684bdef2eb78478e78 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
c2db0e2786b7136f38c301f6685f297682c673ea mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
143d79f34c79ed6ea83298322c1f9175f9460e1e mm/userfaultfd: store the child's new uffd context in the wait queue entry
6f8b0c8ebea09dd8620ac184bfbc8842340e1333 shmem: report casefold setting in mount options
04f33d40c1bec020273a921fa215a4bc3ec5844d mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
bd139dbd776bbd464dd943dca894f72bebed00cf tools/mm/thpmaps: fix partial THP anon/file accounting
0b2e79fdd324972bcb2c174e2346e7deff75e897 tools/mm/thpmaps: fix missing order-1 file THP statistics
1badc06c534c98d31ff716f3c998750b48bee7d2 tools/mm/thpmaps: fix missing mapping names
4642b5605f8687f50f1d870352edf134df2f5e87 mm/damon/core: use only installed probe in damon_merge_two_regions()
ea39e876a862b2cb4e4f208e9a16233a564008a7 mm/damon/core: copy only installed probe in damon_split_region_at()
b97fd7a89e978b382470780ce03209560a052daf mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
d96d2913afea38299fdc58a4b4fcdf02387bdb98 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
b1a5c065abae34de298a8de126187ca85c2ed67e mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
18280303e9f42dd97d8e1a6b4311786d375959d2 mm/damon/stat: avoid 32-bit overflow in idle percentiles
7aa87be117b4bcc4561bf5a0c9d836922ba93ffd mm/damon/{p,v}addr: skip folios already on the migration target node
e82eeeb73ac8cbdae1fe6e80e33f32519f26df00 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
6209e3e89673930d2cd5a9ce8f02a20889ad8e76 mm/damon/reclaim: fix typo and grammar
b441958b8bfc17fa3a0a9f967f1d3c3a6d6a03d3 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
bb274de3cb7cc727b75170ac40ce0464511a2a58 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
606da165c3feeb3e9c98ec2364cc92dacca0ac12 Docs/admin-guide/mm/damon: fix various typos
c7b433320c3042dac350a25e6b56835071ebbd25 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
1a728f7b3d0d8a08c89cd29372bf43a37fbb0140 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
55a9dbaa0544f4523767a1ac634bf5cf9a047315 mm: bypass swap readahead for zswap
9ef10ee860f33080b3ef393f3dcfe45c82e467ec mm/vmscan: remove redundant !mem_cgroup_online() checks
edec7c35cf92ba94aa0514573e15152ec32f7da1 mm/mglru: stop rotating offlined memcgs to the old generation
ae19798fcba566f8f5bc4638385376bb1e556024 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
60a3f1e9156af68a6d281a4f5c0aa55e7e660985 mm/hugetlb: preserve persistent flags when returning folios to the pool
2471c1fecf4ce2de397e40a439dab04fcec27f9e mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
762d574513179eb622776b935c49ea500a098b83 mm/filemap: clear page cache marks once when removing a folio
d9abe705bb71b8175f8f35f30da28bd314bfe867 Docs/admin-guide/mm/damon/start: fix grammar
50bfe4c05633d6a2ce719fba56e8417e9b34936e Docs/admin-guide/mm/damon/stat: fix pronoun agreement
8f455b8cf15760f86694588375f012f33964fc4b Docs/admin-guide/mm/damon/usage: fix grammar
adac8cf27edc3e0cb2e22322745bb9314ead567f Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
c783ea47a97adfeb5a15b52a09da752a5cf097a6 Docs/mm/damon/design: fix grammar and typos
7ecd157c7e1929e03dfe5ca8cdee42240a1b1f03 Docs/mm/damon/api: fix verb form
911716382b58183bc72cf35ee37ed2f8e02a9b49 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
f811a19e307136bb32954b0cec6e7c2c11019142 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
d98ac7970c94c8258ae395277a5985ac3e276477 mm/page-writeback: avoid overflow when reporting BDI byte limits
648d0a65d79a06668844c24562e37f14ae26580e selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
d9ff7bb5ab9f1952ddefb48592c2fb9081ac57b9 mm/zswap: validate dlen and normalize comp_ret on compression success
8c87b7b4849b0a8db3b3e1eb717267a584d37778 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
b3710a1d0f145a4f6f1d44fdaff56a6af8cffe89 fs/proc/task_mmu: fix lost maps entries above 2^63
28c0e86dc8f3b9e4bc17f1f5d197f5a4d06252cb ASoC: fsl_asrc_m2m: use dma_chan directly for dma_async_issue_pending()
f15d0a8f557a761285cf92c9d1249224918d05d8 mm/huge_memory: fix livelock on device private folio
3b317fb946157093ed4e407ef39c3b4995cd0a00 mm/khugepaged: check if PTE table is empty in try_collapse_pte_mapped_thp()
45d18e4d608f8c7fe73d1a4fc100ef4b6519ba49 dt-bindings: reset: Remove orphan bt1-ccu.h
4e0b1dd67d5a0f7c454663f7e75bd05a9341d5cc mm/ksm: avoid unsafe anon rmap dereference in KSM merge
807a92e8622838ff57e2869264aea310245e98a1 ntfs: silence kmalloc/kvfree mismatch warning
34cd62b60f9cf2609a3f23e17e0f4a082ff9e420 ntfs: do not read an index block outside $INDEX_ALLOCATION
ef40ec0a6a39d004c544254f026f7f2f38caee46 ntfs: open the index allocation before reading or writing an index block
2b4bb6d6d8fe8315a655cb63f186013bfb45dd21 ntfs: do not convert a named $DATA stream when making room in a record
c25f50f02faee3d5a11cf7a2e47801efd170f0a0 Merge asoc-linus into asoc-next
a1504e10296daae2a97f5efd6794729f21a7ea9e Merge asoc/for-7.5 into asoc-next
bb67589c87249c9bc2415ab11a754d6e303774e3 net: stmmac: selftests: Add missing endianness conversions
850e22e0b6e41771c3c2228dfdd4f4bbef08fcde drm/i915/display: add and use INTEL_REG_INVALID macro
043a2260b96ffc13121a1dd65282e67eb2e1d8a8 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
bf87d3fe8b35087c2c043642e76e9f100d61328b shmem: skip empty unmap ranges when punching holes
b97fbd541ecba5d6640077618e9dfec6f5e71132 mm/shmem: remove truncated folios from the page cache in batches
ecf439e457e091ca1b4f98155f39dc7216e8d043 mm/migrate: don't move memcg NR_FILE_PAGES for swapcache
c64fd9e2efeb6cb4cdc3f98fde96ad543e1356ab ALSA: hda: Serialize codec probe and remove on the same bus
1ad267d71c3503b59b1f2bcd587b86ac6db29ed8 ALSA: core: Add the card file while looking up a minor
02c816a7162007c0a89dd930568906507aee74ba ALSA: pcm: Add the file to the card while looking up the minor
1fde88bd72ad7a3c4a855d3ce2dcc597738eb5b1 ALSA: pcm: Refuse to open a disconnected PCM
a52a60c0cea453992676b05d95a8668497c48a85 ALSA: hda: Wait for the files of the codec PCMs before freeing them
0087b74cec6b11c38ab1ae3c48e174eb5f16c0ef mm: remove wait_on_page_writeback()
2ff54e4c9acbaf201b722a35bb9cab36238fe90b mm: remove end_page_writeback()
3b9e28bf9edfc7313323ec85f0ee2b3368c6eab4 mm: remove clear_page_dirty_for_io()
d000d656ef5f0c30e7ba29db51b981c7343ff5b1 mm: remove attach_page_private() and detach_page_private()
2c14f8c0a38620eca8dac3f824af8571401dc61f mm: remove find_get_page_flags()
06d2854e57bb5397c0026fac7780693bbd278c5e mm: remove find_lock_page()
0caba7887c39854ffd5c75fd671208c5220d8b07 mm: remove read_cache_page_gfp()
ecbe2b900d8144363ee3b198e768c9db5ae83bc9 fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
31ab7ab79e7f5c740c99bcc1bd1ad1a7a7c7ac7c mm: remove thp_size() and thp_order()
bda3f0b0f3d48e8534b2d2697fd71e5ee8509f50 Merge patch series "mm: remove newly-unused page wrapper APIs"
a0279b25d1c992da5810f6bd6f34822090e3f61e m68k/mm: simplify pmd_none()/pmd_val()/pmd_present()/pmd_bad()
84908fe28c222a30524624c51f0578b55e8144d8 mm/memory: use pmdp_get_lockless() for the pmd read in do_fault_around()
8c38bf2a2a5c562a9b443817b9727bd4d4088851 mm: unqueue deferred split folios outside the lruvec lock
ee65a1dac12923593185b75c705853eb752e3c0d mm: move LRU size stat updates out of lru_lock in folio batches
31ea5515bf595046effc74a5bafdcc26320d2d86 selftests/mm: add CONFIG_DEBUG_FS to the config fragment
194b63198811c9ff4820617750be6fb4f2f6349e selftests/mm: add CONFIG_DEBUG_FS to the config fragment
d41cb880d0e46538c3110c2b255e395e9853115a Merge branch 'for-next-fixes' into for-next
d3672235b52589a04d9e84da1f902027b8e6c594 Merge branch 'core-7.5.misc' into for-next
f250d29eab492347dc0e8de2f1618cf3ecaf8543 Merge branch 'ksm-7.5.misc' into for-next
d8edab4ba7845733de190a9da49f3f6c0725d2e0 Merge branch 'memhp-7.5.misc' into for-next
93ce47302308fcc5c2958a2168927e4fd86b4b0e Merge branch 'mempolicy-7.5.misc' into for-next
55781f9432a20a7c029cb81785912a4f09a43156 Merge branch 'migrate-7.5.misc' into for-next
d504aef8d6db873c1e8d85a55822e8489d6097d7 Merge branch 'shmem-7.5.misc' into for-next
df3c65887715e66e2cba69116924020c37996cd8 Merge branch 'thp-7.5.misc' into for-next
148a32166601ce00d614fde7648ceb156cd5fa27 ALSA: usb-audio: Add Arturia AudioFuse 48V/Main mute mixer controls
305ac48c482d63bdc625b0dfb3c5c9f89ff7c353 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
0695dd84e7dd874f5937df8c6cfb4d40e765cf55 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
4f6ccc9c63a95e623336175758ec68d8fd534a62 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
b17e377d0cd94a1b50ea4e738d45e09594aec8cd Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
63f7e288f5865939f080289aba7b7bdbf1b26438 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
5f6845d1f8bf782d3859f2c0a2b3e8348bc44764 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
333a6fad750dc4402d749ef48c62df622169c50d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
7f5ac8163156ccbbc50d1f6f192fb416536650ca Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
4064508f623734c880f2ac6f8034717202c30ecd Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
1ea0e911a0ad845584bbb411777a3c9178936a6b Merge base fixes into fixes-next
29c44c4c80f0c99a6ddbea513381152c25ecb497 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
3845cb287d2a3a51d6fbac6e5b294ce402799548 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
44f514770341b71a08bbdad6f909cdcd86511779 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
ccdbb44bc4b3f6891905f4fc28259b1123f67ea9 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
1cfd1f3d1d27d61ef79721d3755d65acf9ff246a Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
4a0f6c8a3e2d61812de8c476410f4cd26670137e Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
7dd47171f687474aabbc210c25ac06eee822ba2d Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
ba318ba3ef5ae76b39142f5a7573b2d847698ee0 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
2547945554a938ac3af72c52ae4e06c0747fdeab Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
e6d68d42cfaf76ae1c71530676705a9b6b84cfe2 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
5ff873f93dcebddef155a762029df21c68765b30 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
0185010a424f0a9c0348eed7c35036293eaf4c4d Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
fb51728ea5ced10e53474b08a5995100d81f70f0 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
84b48205610cc8d170c950fe6d2c5d45088a8893 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
103b1beacccf3d7e893effad12ce55ebdadd0316 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
f247366d831b9c56ca3e5d7f1e63d3696dcb1815 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
b36a523a27cbc6909b04555819f9a81cbc2030f3 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
c0b270de1fc09fbccd8c48643d7f4b00621c43ef Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
bed16a9ef2781390f1494dfa88d5b3a57dfddf21 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
16ffa095f4a9ace48c79e9434cc8753209046c6d Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
73f31c07c74897fc5d6298b48227cba6cab83a53 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
13ab36fe946df036a7c641ea7be4695e969ee1d4 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
7bf5d255cde7fd67c928c30f4349f4e3d0cef3cd Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
1d3348526bef5eb1c4b0890d9e3af1d48547dc0e Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
929831cfa0bd645de336c6970f65d8fa0f43ee2f Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
c7e727e16dd380d7705d3644c527c1109bcd91a7 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
22a6c84ca69c8e44e7a851e7bb5778644206515e Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
28c027e2fe38d0d07eaf25f22e5f5182a8c69991 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
b2df8c8e95a2dedb9659d5aec467fead166b3edc Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
b6018aa172431791dd16404689855f9eff5969f5 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
d6b5d80c624d99a93145fc3006402358206bb21f Merge 'kselftest-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (fixes)
29af9eeea15a64f3dd5bc62bd77c7d545cf64f8b Merge base fixes into mm-next
5fee1fc5551a10595e709670f16b08a806e16408 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
bf13cd79c7940776ec412469afc2b1997b2a54b6 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
fd6766b8a81b63735cd47c01620bdb5d5dcce688 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
af3631a429c1d9a4b186948c3c2ee5837f411dab Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
d1fda8f9995da12eea6ecf950094206b900f02df Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
542333dc1f2d531b26a45c9a759b17c805f90489 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
10387d0660fa64848a613ab4e84ad632e8290d7c Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
159ad96d1b2e7e941309d880c55d5b203d825518 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
04b5ebfbb88d644cca11cf2b599fb44c37e7854b Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
bc7139d4bf76ea7c47148bbdaf7620de4914591c Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
a6fe98361f123a293343bb1fa6d258a5ad88f373 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
981158683fcf3e0e81e71f30dbc823a329f19b52 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
9179902ae013af1be546a93e0f9b4628ce899d00 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
d866eeb11be24c7bd6fabfd7da158ca8c16bbbab wifi: ath10k: Drop unused qmi_elem_info arrays
9e15ccad0877c4a748bf2b817811a23f2d71bd92 wifi: ath11k: Reject short management RX frames
3835dec35ec866e226438a9c2ccaa293a1b15508 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
ab5e376db7c9ae4d2618080391bc8af10f6a7151 Merge 'mips-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-fixes)
95fedff6f796f495c9c99c8e1e4388787b0b8e45 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
027a392797118a43ad8b65f02a406b27728d78ee Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
971d3ee470ce16f2e979b46bd7400d2e845f277b Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
54c7da545c664265f10da2080242f6785ab70ff3 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
dd823747b0594fbb0e5bdc9fe5109b9e0c171082 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
949d7b23955a70a709b8eda8f09ec63717293fc8 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
edc5a045ca3f3f9796d91a16dbfcfac25ab04d15 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
ec0484e9c379cc5ba9fa874123cb1a2841cf39e8 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
cb7f8f96e64599233c548273dc97070a907e41a9 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
91de8fd4e10295effcdae3bde9565e3ec5cac934 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
e58bc577907cf98a785f3e03931542ff24164645 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
54c767dc2ccf621eb5fada63dc81b2c523e74c76 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
dd98fdc330ff0f7d0aae23803279a6a1af556e36 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
f9079915ab310e03941a1decac56fc38048dfe3b Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
69eb22141fb1b7d115c36f4cbcb813400cd2df32 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
ccc7ddc7603df4c396f38fb58854b883b65bb0c8 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
e98b28ab90c70e7e7895356c7358908409de92a0 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
e6ce2aaba29617c0e4af974b152f7a5129a64f7f Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
36f2c925203fe9a1e9cf8850eb73b4d9bcadd93c Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
a8dbdb6bbf1264ef100d8e7ba0acf247ee7c7707 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
a2601c8d687dde7d7e83c1ecb63d423a3b69334b Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
b1074e6841b53568c6ec5fcdc3acb062eb639886 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
d27a0a934c710a2007a5d2946a3a454e83b4dbb7 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
c90bc7c721de6f2e65d09b85c383244c4e5d2af1 Merge base fixes into sound-next
da5bc3e2808dab857513e9266102f8dfcd078e70 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
15a7438138db97482f288bc7143a88213a26eafd Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
bd1e50fd21a17396020f5b70446595b17c273a12 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
086c9de8f4696b47e09be73cec3d1381dc4dee21 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
8281a97b72b41d1c41e4e0e777d53b831dfa5b30 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
1cf5d30202f24be620cfe8461afddb0955a716d9 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
9a59fe6695aa5b7262672205de6067c8d35e8b70 Merge 'reset' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/next)
7205eb5018bb091e91437f0b232c903279aaaf6f Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
ec4eff74fe4962ca46ff3572f79d1ba876d8cb99 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
3056c18c0fb5d2d746e15d7e15ff2eaae012b988 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
54b5a707a8caa0af0f72d157c5d4efa9e4355a97 Merge base fixes into all-next
496dd77fd6a25cc5d2db754b8a03c53c5988c564 Merge branch 'arch-next' into all-next
52c6c65aeb32b7ae389d116468c9e5d4da80ac24 Merge branch 'block-next' into all-next
e3b2ec1640c6df8eadcb9206a15566e6122b6176 Merge branch 'bpf-next' into all-next
35608a40ddcea55a396c74fccb92a568f13870bb Merge branch 'bus-next' into all-next
a40db0e526d34b768402f3a8761b551c6610d40e Merge branch 'clock-next' into all-next
6144525263c6a508b6d3504909e4fa585d596ab6 Merge branch 'cluster-next' into all-next
9affb23d37ebbc814a961bf4d0f65f8d4eb58698 Merge branch 'core-next' into all-next
f4aa50ffe8622039a37c4d7034c188fe484e99bf Merge branch 'crypto-next' into all-next
a8b7513a5e0d31220ee50da32a1ae6def59122f0 Merge branch 'debug-next' into all-next
97f01c325d223cb86ea64de273ad70de81f76ac1 Merge branch 'docs-next' into all-next
042b7b174073ac5805d8ab38600e7818b48901e8 Merge branch 'dt-next' into all-next
9c468ebe3748971f1354922417d30d239b0ec5b3 Merge branch 'firmware-next' into all-next
5afc1918b638b82a8e7f87907117a2161409a429 Merge branch 'fixes-next' into all-next
31417d12eeee322d324a854efa13ff31797ff8f4 Merge branch 'fpga-next' into all-next
69db53add15542f9634132604b32fe0840870e96 Merge branch 'fs-next' into all-next
4df0d34597726a4a4e92faeb693513288decb4ba Merge branch 'gpio-next' into all-next
b3892eaf3657463371d12622419fe0776ae0da2d Merge branch 'graphics-next' into all-next
9051d7f85253f81458937d4e25cf8078134c9bb4 Merge branch 'hwmon-next' into all-next
251320f628353d879b3a39e35cabbce3a090c74c Merge branch 'iio-next' into all-next
05f5ea0d2ffc2c5561295426d0e710539cf0644e Merge branch 'input-next' into all-next
21d3e95e289537fd9cb4a9e6f0c16625e949727e Merge branch 'kbuild-next' into all-next
44d1cc18a4181d379b210423cd49a953cee252fe Merge branch 'lib-next' into all-next
94415b014a1df893dc9f8dcbd625060e7b0a7fae Merge branch 'licensing-next' into all-next
f439463a06b4a2422cdc389c3105384bfc785154 Merge branch 'media-next' into all-next
3be600b983967ed30091b59f07453aec6cf00366 Merge branch 'misc-next' into all-next
ff3b2668d87c1f71c3580d2411a488ffd3adbad2 Merge branch 'mm-next' into all-next
1bd5740de33222ef108fcf18a6240b880970b654 Merge branch 'net-next' into all-next
543dbfc9fd491acf5dcd8515f34cce2beb9ea276 Merge branch 'platform-next' into all-next
3432df7a6867c43cc1f001b643a11d0c8839f621 Merge branch 'pm-next' into all-next
c4d95db8f2225709c230d36d72f973e3e40d57e7 Merge branch 'power-next' into all-next
97f9ea66d35c12b9b46e715c02e9edc818479381 Merge branch 'ras-next' into all-next
969dfb18f24f5c2f61bff46d4de289998988f104 Merge branch 'rust-next' into all-next
9b7ca3379c5b0bd11ab8293045586f674bcabdfa Merge branch 'sched-next' into all-next
13c0f55aaf4ea812fb93ec2d7e166681fae77140 Merge branch 'security-next' into all-next
efe1329000680d43490fc29b824e660bda7320bb Merge branch 'soc-next' into all-next
cdf0e373ca3e61592ae818624eb4351d3d2464c1 Merge branch 'sound-next' into all-next
eca6eebe4d02e77285fafaa43a528b53e30fe1c0 Merge branch 'staging-next' into all-next
3f936eea6801b96c8cc4d1b40ac24c69ef911799 Merge branch 'storage-next' into all-next
805f6158a2bfe2c2263954211d54530545499e2d Merge branch 'subsystem-next' into all-next
6b4e7921822dcc9337a289eab9e76ed2ca24ca19 Merge branch 'testing-next' into all-next
09a930eec5eb81a9102e7b38508c31a13805a5e1 Merge branch 'thermal-next' into all-next
5514356e1952de2af064ac519ec0f58a4061cf0c Merge branch 'tools-next' into all-next
23c395f50887e3dd21c14523ca68a0f8a0654045 Merge branch 'tracing-next' into all-next
c1742015ba664e9fea66aca21bf9620935ce3058 Merge branch 'virt-next' into all-next
a37fff179a3c73ef1cac05e29b371f028ed3a662 Merge branch 'wireless-next' into all-next
75322957fa8d0bab6265c538ec7b4a472c6e249a Add merge report for 2026-11-06 (3 interventions)

--===============0717656410663800752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33f48881e72b-d27a0a934c71.txt

a09a2a4621743fac1d384cf4059bc0bdaa875118 mm/kasan: detect double-free involving kfree_rcu_sheaf()
014c8df9ea6a0a7965440333d013befceb141c22 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
94b6cec47e6594eb10ed010460757f0950f21258 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
f9ae9c91e3cf44e7e6b6be60ee61b8a45d3ca0a1 mm/migrate: move NR_FILE_THPS on cross-node migration
b3ebe15a2eecd2fb6f138c11dc437fdabbc5d8cb mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
3940dbbe9485a6002b3f9adf6f5a368ef97b396a mm: fix missing page-table destructor in pagetable_free()
15680872cc2a0a798416b9b47cad6e0f8489ca1a riscv/mm: fix hotplug page-table destructor handling
72ea307700af1e1488081dcf5c6caaf813859197 riscv/mm: fix missing destructor for hotplug PUD tables
e8909bf8b8311d3346c25f8804c1e79a0a222f59 arm64/mm: fix destructor for unconstructed hotplug page tables
4c38c75618a8f4bc6cd7b236baebc964a79725d5 xarray: clear the new head's parent before freeing the old head
231e048830f8097ebe80fdf7e8cd650332e1f9ad mm/mempolicy: use one node set for interleave weights
6860acffecd3decbf3961418a2f6a78833e56bdd mm/shmem: fix swapin livelock on a mismatched large swap cache folio
82bca7cd7bb4b275b03dcb5cedf84c74b912ae06 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
5f90590f3b13294099651d463d8d3f781b52ae44 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
3489e7717edb70d7c5498613914d3130570ac1d7 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
3c9849cb243b9dd4b89f680aac2e51dfd56b4e39 mm/vma: undo userfaultfd unmap preparation when unmapping fails
83da2d85ba8b91f5e0a01b3d021de9f5e7210b7b mm: memory-failure: update statistics before emitting the trace event
25daeca5a7426c3fd8b9bbcde44dd91d646981d0 mm/filemap: stop fault-around when the walk steps back
33bc32032978fefdbff20ebd12c9cd357522cbd0 mm/damon/core: reset watermark wait state on each iteration
a2e737856f4669aca378c010a920a2e7639d66cb mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
23eb675cb8b59e20dea0b31b42e7730faf8398b1 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
0982dcdec2c24975509eb4e242a04ed5faa63022 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
5a1055178fc1a67d173b9125a9feaa01857cc3a1 mm/vma: read anon_vma carefully in validate_mm()
8c8c4248bd458884f4a88b369914ce75a02ad38f mm-vma-read-anon_vma-carefully-in-validate_mm-fix
c49ef1b76513ee4a0f119e7b0d20dc839db217f0 maple_tree: fix rcu reader NULL dereference after the tree is emptied
0b512991222e5c974d81ee6b8422378e7215ddde maple_tree: fix reverse iterator state when the root disappears
a70b4b7a2d068b4101c005dafc8b7f24d7c6801f maple_tree: test emptying tree while RCU reading
39df63bfc2343510760f9916ed0191084887fbf9 maple_tree: update internal warning and bug_on code
05f453d2bc4210edacca20d39768b44d40159e51 userfaultfd: validate the whole range before changing write protection
98a724ce9e7b168e4758cd0e95d19fe2d8db8ed1 mm: synchronize with PTE table reclaim for all folio sizes
303e60e0d640ad85a34b7f09eb9f2009b31accfe mm/vmalloc: use dedicated unbound workqueues for vmap drain
541057d4614ee379a7488a86ed9dce98d56930f2 mm/vmalloc: avoid false sharing with drain_vmap_work
ca6ea1ce3a7ab556db9dd35bd9c24a6a5f8fa7ff xarray: fix index jumping backwards in xas_find()
866bab5631f21fbab4ce7805286c3e7537989b42 assoc_array: discard shortcut when collapsing a leaf-only node
80649ce1970267d10b5ff046d77853298a795274 userfaultfd: clear the inherited uffd bit in move_swap_pte()
0c90f438045dbc7efed4908b7c4793438ff988d9 iov_iter: validate extracted segment for bvec alignment
a252283ba80fccf2cc046be5ab5285de36d52710 shmem: consume the reserved xattr space despite remount
3abd18333018211ebf16b85aa5e875314872f597 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
a1d463611329985256f9847ad686ec60915581a7 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
043a2260b96ffc13121a1dd65282e67eb2e1d8a8 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
305ac48c482d63bdc625b0dfb3c5c9f89ff7c353 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
0695dd84e7dd874f5937df8c6cfb4d40e765cf55 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
4f6ccc9c63a95e623336175758ec68d8fd534a62 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
b17e377d0cd94a1b50ea4e738d45e09594aec8cd Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
1ea0e911a0ad845584bbb411777a3c9178936a6b Merge base fixes into fixes-next
29c44c4c80f0c99a6ddbea513381152c25ecb497 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
3845cb287d2a3a51d6fbac6e5b294ce402799548 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
44f514770341b71a08bbdad6f909cdcd86511779 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
ccdbb44bc4b3f6891905f4fc28259b1123f67ea9 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
1cfd1f3d1d27d61ef79721d3755d65acf9ff246a Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
4a0f6c8a3e2d61812de8c476410f4cd26670137e Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
7dd47171f687474aabbc210c25ac06eee822ba2d Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
ba318ba3ef5ae76b39142f5a7573b2d847698ee0 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
2547945554a938ac3af72c52ae4e06c0747fdeab Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
e6d68d42cfaf76ae1c71530676705a9b6b84cfe2 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
5ff873f93dcebddef155a762029df21c68765b30 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
0185010a424f0a9c0348eed7c35036293eaf4c4d Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
fb51728ea5ced10e53474b08a5995100d81f70f0 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
84b48205610cc8d170c950fe6d2c5d45088a8893 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
103b1beacccf3d7e893effad12ce55ebdadd0316 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
f247366d831b9c56ca3e5d7f1e63d3696dcb1815 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
b36a523a27cbc6909b04555819f9a81cbc2030f3 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
c0b270de1fc09fbccd8c48643d7f4b00621c43ef Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
bed16a9ef2781390f1494dfa88d5b3a57dfddf21 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
16ffa095f4a9ace48c79e9434cc8753209046c6d Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
73f31c07c74897fc5d6298b48227cba6cab83a53 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
13ab36fe946df036a7c641ea7be4695e969ee1d4 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
7bf5d255cde7fd67c928c30f4349f4e3d0cef3cd Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
1d3348526bef5eb1c4b0890d9e3af1d48547dc0e Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
929831cfa0bd645de336c6970f65d8fa0f43ee2f Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
c7e727e16dd380d7705d3644c527c1109bcd91a7 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
22a6c84ca69c8e44e7a851e7bb5778644206515e Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
28c027e2fe38d0d07eaf25f22e5f5182a8c69991 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
b6018aa172431791dd16404689855f9eff5969f5 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
d6b5d80c624d99a93145fc3006402358206bb21f Merge 'kselftest-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (fixes)
3835dec35ec866e226438a9c2ccaa293a1b15508 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
ab5e376db7c9ae4d2618080391bc8af10f6a7151 Merge 'mips-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-fixes)
95fedff6f796f495c9c99c8e1e4388787b0b8e45 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
027a392797118a43ad8b65f02a406b27728d78ee Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
971d3ee470ce16f2e979b46bd7400d2e845f277b Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
54c7da545c664265f10da2080242f6785ab70ff3 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
dd823747b0594fbb0e5bdc9fe5109b9e0c171082 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
949d7b23955a70a709b8eda8f09ec63717293fc8 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
edc5a045ca3f3f9796d91a16dbfcfac25ab04d15 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
ec0484e9c379cc5ba9fa874123cb1a2841cf39e8 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
cb7f8f96e64599233c548273dc97070a907e41a9 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
91de8fd4e10295effcdae3bde9565e3ec5cac934 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
e58bc577907cf98a785f3e03931542ff24164645 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
54c767dc2ccf621eb5fada63dc81b2c523e74c76 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
dd98fdc330ff0f7d0aae23803279a6a1af556e36 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
f9079915ab310e03941a1decac56fc38048dfe3b Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
69eb22141fb1b7d115c36f4cbcb813400cd2df32 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
ccc7ddc7603df4c396f38fb58854b883b65bb0c8 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
e98b28ab90c70e7e7895356c7358908409de92a0 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
e6ce2aaba29617c0e4af974b152f7a5129a64f7f Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
36f2c925203fe9a1e9cf8850eb73b4d9bcadd93c Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
a8dbdb6bbf1264ef100d8e7ba0acf247ee7c7707 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
a2601c8d687dde7d7e83c1ecb63d423a3b69334b Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
b1074e6841b53568c6ec5fcdc3acb062eb639886 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
d27a0a934c710a2007a5d2946a3a454e83b4dbb7 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)

--===============0717656410663800752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20b9ad72024a-9179902ae013.txt

a09a2a4621743fac1d384cf4059bc0bdaa875118 mm/kasan: detect double-free involving kfree_rcu_sheaf()
014c8df9ea6a0a7965440333d013befceb141c22 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
94b6cec47e6594eb10ed010460757f0950f21258 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
f9ae9c91e3cf44e7e6b6be60ee61b8a45d3ca0a1 mm/migrate: move NR_FILE_THPS on cross-node migration
b3ebe15a2eecd2fb6f138c11dc437fdabbc5d8cb mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
3940dbbe9485a6002b3f9adf6f5a368ef97b396a mm: fix missing page-table destructor in pagetable_free()
15680872cc2a0a798416b9b47cad6e0f8489ca1a riscv/mm: fix hotplug page-table destructor handling
72ea307700af1e1488081dcf5c6caaf813859197 riscv/mm: fix missing destructor for hotplug PUD tables
e8909bf8b8311d3346c25f8804c1e79a0a222f59 arm64/mm: fix destructor for unconstructed hotplug page tables
4c38c75618a8f4bc6cd7b236baebc964a79725d5 xarray: clear the new head's parent before freeing the old head
231e048830f8097ebe80fdf7e8cd650332e1f9ad mm/mempolicy: use one node set for interleave weights
6860acffecd3decbf3961418a2f6a78833e56bdd mm/shmem: fix swapin livelock on a mismatched large swap cache folio
82bca7cd7bb4b275b03dcb5cedf84c74b912ae06 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
5f90590f3b13294099651d463d8d3f781b52ae44 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
3489e7717edb70d7c5498613914d3130570ac1d7 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
3c9849cb243b9dd4b89f680aac2e51dfd56b4e39 mm/vma: undo userfaultfd unmap preparation when unmapping fails
83da2d85ba8b91f5e0a01b3d021de9f5e7210b7b mm: memory-failure: update statistics before emitting the trace event
25daeca5a7426c3fd8b9bbcde44dd91d646981d0 mm/filemap: stop fault-around when the walk steps back
33bc32032978fefdbff20ebd12c9cd357522cbd0 mm/damon/core: reset watermark wait state on each iteration
a2e737856f4669aca378c010a920a2e7639d66cb mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
23eb675cb8b59e20dea0b31b42e7730faf8398b1 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
0982dcdec2c24975509eb4e242a04ed5faa63022 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
5a1055178fc1a67d173b9125a9feaa01857cc3a1 mm/vma: read anon_vma carefully in validate_mm()
8c8c4248bd458884f4a88b369914ce75a02ad38f mm-vma-read-anon_vma-carefully-in-validate_mm-fix
c49ef1b76513ee4a0f119e7b0d20dc839db217f0 maple_tree: fix rcu reader NULL dereference after the tree is emptied
0b512991222e5c974d81ee6b8422378e7215ddde maple_tree: fix reverse iterator state when the root disappears
a70b4b7a2d068b4101c005dafc8b7f24d7c6801f maple_tree: test emptying tree while RCU reading
39df63bfc2343510760f9916ed0191084887fbf9 maple_tree: update internal warning and bug_on code
05f453d2bc4210edacca20d39768b44d40159e51 userfaultfd: validate the whole range before changing write protection
98a724ce9e7b168e4758cd0e95d19fe2d8db8ed1 mm: synchronize with PTE table reclaim for all folio sizes
303e60e0d640ad85a34b7f09eb9f2009b31accfe mm/vmalloc: use dedicated unbound workqueues for vmap drain
541057d4614ee379a7488a86ed9dce98d56930f2 mm/vmalloc: avoid false sharing with drain_vmap_work
ca6ea1ce3a7ab556db9dd35bd9c24a6a5f8fa7ff xarray: fix index jumping backwards in xas_find()
866bab5631f21fbab4ce7805286c3e7537989b42 assoc_array: discard shortcut when collapsing a leaf-only node
80649ce1970267d10b5ff046d77853298a795274 userfaultfd: clear the inherited uffd bit in move_swap_pte()
0c90f438045dbc7efed4908b7c4793438ff988d9 iov_iter: validate extracted segment for bvec alignment
a252283ba80fccf2cc046be5ab5285de36d52710 shmem: consume the reserved xattr space despite remount
3abd18333018211ebf16b85aa5e875314872f597 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
a1d463611329985256f9847ad686ec60915581a7 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
0c49bb1181db970ec5a241cc2f26cc8cc7e9d503 mm: zswap: use separate compression and decompression requests
5d687317d45971293f46249c9226d11262e2b0c2 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
9e1c7d34ddda2db88fcf45ea7083819292311b52 mm: zswap: use stack requests for synchronous decompression
84617cbbd76018922e581e518c419020d6fdfb11 mm: unqueue deferred split folios outside the lruvec lock
1dd0c663d7523a4386d45aed049480aa8b6eb9bf selftests/mm: skip collapse_compound_extreme() on THP allocation failure
eeaf7cfbdc42fc88dc3c1667116dbb062fd7ce79 mm/vmstat: annotate data race in zone_page_state_snapshot()
cb17571a588813f4e96e85e206c581e2383f79e1 selftests/mm: track the modules run_vmtests.sh loads
1d78cd9e04c426a7fcfa198af502257fcd2a08f6 selftests/mm: load xfs before checking for it in run_vmtests.sh
05c256a6da5fd54331db13964bde912f81e84869 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
59c9d25c963fee47c70017148fb0846c162a2863 memcg: reduce nesting in consume_stock() and refill_stock()
87a91af458b1122aa86be494e98f3f57320be735 memcg: annotate slow paths in consume_stock() and refill_stock()
f64777abdf9c1357024cafdb7f95e6a158fac740 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
a4cc7a52667f793830acae8ebbc2b6a7452bdfc9 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
f042d896d3de7f8d3bdde763db33cbd2439484ae powerpc/mm: map shared vmemmap tail pages as read-only
ad979c5da13494f58cf15da2a01e2adb2a574aba mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
c371ea2586573c62f8126ca205f006c3643ad446 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
5dd60aa3fe2ce655e28f1ffb7c6a74ad47c6a535 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
13de380cb09a47f0a3cd07df91c1c9959aca550d mm: multi-gen LRU: remove get_lruvec()
042acb5aa8cd1945fc1e7c157fa7780e661f592e kfence: fix pool cleanup on metadata allocation failure
b9acdf5cb980cdbb4ac29f469879e9cc4b9f5855 kfence: clear the pool pointer before freeing pages
424c93a471e70e668cefeec4cdf2411a82c21169 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
bf09eeddacc5f776f06636b2fc0f2f66ac6c1c4a memcg: reduce cacheline contention between lruvec stat updates and LRU lists
0d2d210ec72cb3d9035bf8433b2704b0115613ae memcg: don't go through the lruvec for folio and kmem lruvec stat updates
590d6b305e03a9c8f3379b53f236e2907d771ad9 word-at-a-time: check the first byte in load_unaligned_zeropad()
0d66d4b937466f6005efee135efec0fbd4af75ba kasan/test: cover load_unaligned_zeropad()
8950d9bb2822df73e8571aff5580d76258bf053b mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
877d69555d235a626695171393888ecd7d5be5b4 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
0ef4bc2a761272706b6e8d96694c80fc8a7e6367 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
1c7becc8dffef342529b043b6f1b2cdf14ad6231 mm/compaction: annotate data race for zone->free_area[order].nr_free
e70f79e1012e3a607be90722d7c693fd9cf24b84 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
7383948201743b418c237e8b5090ffb5d4ce4a3a mm/memory-tiers: reset demotion targets of nodes without memory
bfcd91fa2899369c1385b4560ec5e518d92fd249 mm/percpu: clean up callers of pcpu_obj_full_size()
e8e6b84adb2714b73a8d2deb2d6ba69c67d867e8 mm/mempolicy: convert mempolicy refcnt to refcount_t
41400a3cf3108c2937e8a272b36d9372bccd1a19 mm: memcontrol: remove mod_memcg_page_state()
f2dc34465dfe457d308772662abdfa067fb21bd2 mm: memcontrol: remove page_memcg_check()
b713872f9b438ff00dde9b77959326ea0111eab5 mm: generalize kernel PTE table allocation
4e8766c5b7ccfb6928c7be83489efafc98b607fe mm: generalize PMD page table allocation
804e266e997df176b88e39868bf39462efb44168 mm: generalize PUD page table allocation
17812b78eb7d1f550c90b6ab906eaba8b1cd935e kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
b07a12ae550948b6c2b797070b5d6b764b1023ad kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
38df3585c894142cdf363fb5b7c303c07a487e36 kselftest: mm: introduce size_to_shift() helper
e9d091b23a6b18703b689ba6a069738287d6fe1e selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
8bb2997a247d40f338aa6310899af1b8ff193e8a selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
8d9dd07251ca812a5dfcecaeb9fced47f20f9a86 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
e7965241334dd5a7bebfb2d86841579ed9b8bf83 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
8db3168f777546e44970b6695c3006dafc0f7f3d selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
dcd312d0e4e373618081299397970fd60c1cda67 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
f01e737baf109ea996070a8aa51cad5444e5aa5b selftests/mm: check MADV_PAGEOUT file permissions
955959501d5977783448dc2e430a7fb9a302bacb selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
78701ed0218a0bf05046e95a2a1979ad10e8bd01 mm: kmemleak: scan modified objects as soon as they are grayed
a3b532eae948e45ae91a2e5d26cc1d0088515f88 mm: remove pagetable_dtor_free()
f48c50eafe4248a789d413cb27b2659967289ebe mm: remove redundant pagetable_dtor() calls
80510f419b4f34532af41c20e6706d9a53421b70 mm/hugetlb_cma: remove two unused include files
08f5c949bd5d47054d4667a9b0da59161d0dc9aa mm/zswap: batch the writeback IO of consecutive entries
4ee74f5f5147ef2805ad86d6ccd911502630067e mm/zswap: plug the writeback IO of an LRU walk
2438d5681261f2e4606c5aed47df6aaf97a7e605 userfaultfd: docs: fix an error code, two names and the POLLERR cause
0dfe9f18d3e5f84802b8f4317c15e4be45a7d58a memcg: move memory.high enforcement out of try_charge_memcg()
f51a7fd477899d1d6a3a3032da9789546ec02b5e memcg: force charges from reclaim before trying the limits
335e2c8b59943def8b8bbb55dd7ad45ef970a608 memcg: use high_work for kernel threads
3f01bdb60f5e56dd261380cd7d1ed62416325125 memcg: use high_work for remote charges
30b18aa3973911e771adea43dfcdc2f1982dec2f memcg: simplify high limit handling after a charge
2efd687647b676554e061d28498299b9f55275b0 mm/memory: remove unused vmf_insert_mixed_mkwrite()
d55a3e06882cadb76cafbf684bdef2eb78478e78 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
c2db0e2786b7136f38c301f6685f297682c673ea mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
143d79f34c79ed6ea83298322c1f9175f9460e1e mm/userfaultfd: store the child's new uffd context in the wait queue entry
6f8b0c8ebea09dd8620ac184bfbc8842340e1333 shmem: report casefold setting in mount options
04f33d40c1bec020273a921fa215a4bc3ec5844d mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
bd139dbd776bbd464dd943dca894f72bebed00cf tools/mm/thpmaps: fix partial THP anon/file accounting
0b2e79fdd324972bcb2c174e2346e7deff75e897 tools/mm/thpmaps: fix missing order-1 file THP statistics
1badc06c534c98d31ff716f3c998750b48bee7d2 tools/mm/thpmaps: fix missing mapping names
4642b5605f8687f50f1d870352edf134df2f5e87 mm/damon/core: use only installed probe in damon_merge_two_regions()
ea39e876a862b2cb4e4f208e9a16233a564008a7 mm/damon/core: copy only installed probe in damon_split_region_at()
b97fd7a89e978b382470780ce03209560a052daf mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
d96d2913afea38299fdc58a4b4fcdf02387bdb98 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
b1a5c065abae34de298a8de126187ca85c2ed67e mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
18280303e9f42dd97d8e1a6b4311786d375959d2 mm/damon/stat: avoid 32-bit overflow in idle percentiles
7aa87be117b4bcc4561bf5a0c9d836922ba93ffd mm/damon/{p,v}addr: skip folios already on the migration target node
e82eeeb73ac8cbdae1fe6e80e33f32519f26df00 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
6209e3e89673930d2cd5a9ce8f02a20889ad8e76 mm/damon/reclaim: fix typo and grammar
b441958b8bfc17fa3a0a9f967f1d3c3a6d6a03d3 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
bb274de3cb7cc727b75170ac40ce0464511a2a58 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
606da165c3feeb3e9c98ec2364cc92dacca0ac12 Docs/admin-guide/mm/damon: fix various typos
c7b433320c3042dac350a25e6b56835071ebbd25 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
1a728f7b3d0d8a08c89cd29372bf43a37fbb0140 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
55a9dbaa0544f4523767a1ac634bf5cf9a047315 mm: bypass swap readahead for zswap
9ef10ee860f33080b3ef393f3dcfe45c82e467ec mm/vmscan: remove redundant !mem_cgroup_online() checks
edec7c35cf92ba94aa0514573e15152ec32f7da1 mm/mglru: stop rotating offlined memcgs to the old generation
ae19798fcba566f8f5bc4638385376bb1e556024 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
60a3f1e9156af68a6d281a4f5c0aa55e7e660985 mm/hugetlb: preserve persistent flags when returning folios to the pool
2471c1fecf4ce2de397e40a439dab04fcec27f9e mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
762d574513179eb622776b935c49ea500a098b83 mm/filemap: clear page cache marks once when removing a folio
d9abe705bb71b8175f8f35f30da28bd314bfe867 Docs/admin-guide/mm/damon/start: fix grammar
50bfe4c05633d6a2ce719fba56e8417e9b34936e Docs/admin-guide/mm/damon/stat: fix pronoun agreement
8f455b8cf15760f86694588375f012f33964fc4b Docs/admin-guide/mm/damon/usage: fix grammar
adac8cf27edc3e0cb2e22322745bb9314ead567f Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
c783ea47a97adfeb5a15b52a09da752a5cf097a6 Docs/mm/damon/design: fix grammar and typos
7ecd157c7e1929e03dfe5ca8cdee42240a1b1f03 Docs/mm/damon/api: fix verb form
911716382b58183bc72cf35ee37ed2f8e02a9b49 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
f811a19e307136bb32954b0cec6e7c2c11019142 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
d98ac7970c94c8258ae395277a5985ac3e276477 mm/page-writeback: avoid overflow when reporting BDI byte limits
648d0a65d79a06668844c24562e37f14ae26580e selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
d9ff7bb5ab9f1952ddefb48592c2fb9081ac57b9 mm/zswap: validate dlen and normalize comp_ret on compression success
8c87b7b4849b0a8db3b3e1eb717267a584d37778 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
b3710a1d0f145a4f6f1d44fdaff56a6af8cffe89 fs/proc/task_mmu: fix lost maps entries above 2^63
f15d0a8f557a761285cf92c9d1249224918d05d8 mm/huge_memory: fix livelock on device private folio
3b317fb946157093ed4e407ef39c3b4995cd0a00 mm/khugepaged: check if PTE table is empty in try_collapse_pte_mapped_thp()
4e0b1dd67d5a0f7c454663f7e75bd05a9341d5cc mm/ksm: avoid unsafe anon rmap dereference in KSM merge
043a2260b96ffc13121a1dd65282e67eb2e1d8a8 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
bf87d3fe8b35087c2c043642e76e9f100d61328b shmem: skip empty unmap ranges when punching holes
b97fbd541ecba5d6640077618e9dfec6f5e71132 mm/shmem: remove truncated folios from the page cache in batches
ecf439e457e091ca1b4f98155f39dc7216e8d043 mm/migrate: don't move memcg NR_FILE_PAGES for swapcache
0087b74cec6b11c38ab1ae3c48e174eb5f16c0ef mm: remove wait_on_page_writeback()
2ff54e4c9acbaf201b722a35bb9cab36238fe90b mm: remove end_page_writeback()
3b9e28bf9edfc7313323ec85f0ee2b3368c6eab4 mm: remove clear_page_dirty_for_io()
d000d656ef5f0c30e7ba29db51b981c7343ff5b1 mm: remove attach_page_private() and detach_page_private()
2c14f8c0a38620eca8dac3f824af8571401dc61f mm: remove find_get_page_flags()
06d2854e57bb5397c0026fac7780693bbd278c5e mm: remove find_lock_page()
0caba7887c39854ffd5c75fd671208c5220d8b07 mm: remove read_cache_page_gfp()
ecbe2b900d8144363ee3b198e768c9db5ae83bc9 fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
31ab7ab79e7f5c740c99bcc1bd1ad1a7a7c7ac7c mm: remove thp_size() and thp_order()
bda3f0b0f3d48e8534b2d2697fd71e5ee8509f50 Merge patch series "mm: remove newly-unused page wrapper APIs"
a0279b25d1c992da5810f6bd6f34822090e3f61e m68k/mm: simplify pmd_none()/pmd_val()/pmd_present()/pmd_bad()
84908fe28c222a30524624c51f0578b55e8144d8 mm/memory: use pmdp_get_lockless() for the pmd read in do_fault_around()
8c38bf2a2a5c562a9b443817b9727bd4d4088851 mm: unqueue deferred split folios outside the lruvec lock
ee65a1dac12923593185b75c705853eb752e3c0d mm: move LRU size stat updates out of lru_lock in folio batches
31ea5515bf595046effc74a5bafdcc26320d2d86 selftests/mm: add CONFIG_DEBUG_FS to the config fragment
194b63198811c9ff4820617750be6fb4f2f6349e selftests/mm: add CONFIG_DEBUG_FS to the config fragment
d41cb880d0e46538c3110c2b255e395e9853115a Merge branch 'for-next-fixes' into for-next
d3672235b52589a04d9e84da1f902027b8e6c594 Merge branch 'core-7.5.misc' into for-next
f250d29eab492347dc0e8de2f1618cf3ecaf8543 Merge branch 'ksm-7.5.misc' into for-next
d8edab4ba7845733de190a9da49f3f6c0725d2e0 Merge branch 'memhp-7.5.misc' into for-next
93ce47302308fcc5c2958a2168927e4fd86b4b0e Merge branch 'mempolicy-7.5.misc' into for-next
55781f9432a20a7c029cb81785912a4f09a43156 Merge branch 'migrate-7.5.misc' into for-next
d504aef8d6db873c1e8d85a55822e8489d6097d7 Merge branch 'shmem-7.5.misc' into for-next
df3c65887715e66e2cba69116924020c37996cd8 Merge branch 'thp-7.5.misc' into for-next
305ac48c482d63bdc625b0dfb3c5c9f89ff7c353 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
0695dd84e7dd874f5937df8c6cfb4d40e765cf55 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
4f6ccc9c63a95e623336175758ec68d8fd534a62 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
b17e377d0cd94a1b50ea4e738d45e09594aec8cd Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
63f7e288f5865939f080289aba7b7bdbf1b26438 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
5f6845d1f8bf782d3859f2c0a2b3e8348bc44764 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
333a6fad750dc4402d749ef48c62df622169c50d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
7f5ac8163156ccbbc50d1f6f192fb416536650ca Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
4064508f623734c880f2ac6f8034717202c30ecd Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
29af9eeea15a64f3dd5bc62bd77c7d545cf64f8b Merge base fixes into mm-next
5fee1fc5551a10595e709670f16b08a806e16408 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
bf13cd79c7940776ec412469afc2b1997b2a54b6 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
fd6766b8a81b63735cd47c01620bdb5d5dcce688 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
af3631a429c1d9a4b186948c3c2ee5837f411dab Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
d1fda8f9995da12eea6ecf950094206b900f02df Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
542333dc1f2d531b26a45c9a759b17c805f90489 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
10387d0660fa64848a613ab4e84ad632e8290d7c Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
159ad96d1b2e7e941309d880c55d5b203d825518 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
04b5ebfbb88d644cca11cf2b599fb44c37e7854b Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
bc7139d4bf76ea7c47148bbdaf7620de4914591c Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
a6fe98361f123a293343bb1fa6d258a5ad88f373 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
981158683fcf3e0e81e71f30dbc823a329f19b52 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
9179902ae013af1be546a93e0f9b4628ce899d00 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)

--===============0717656410663800752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d2107bee48-1cf5d30202f2.txt

007f91d0fdb80ae16feae3c1a55f5f114c8197ac ASoC: amd: acp: fix missing cleanup on devm_kasprintf() failure in mc_probe()
2f107878e7a20b2069b503c26f34b2ee95fbf17d ASoC: amd: acp: fix missing cleanup on devm_kasprintf() failure in legacy SDW machine driver
be810ddf1be97428b370cb49ef37998f0e71daf1 ASoC: amd: sdw: remove unused ACP63_SDW_MAX_CPU_DAIS define
7de8faa0fb6ed39fc69d458c1a167a2bab46a62f ASoC: amd: acp: add ACP7.B/7.F SoundWire link count for machine driver
b6fd467a4be07578f40f4a1a8d1a237ed4b011d6 ASoC: amd: acp: add ACP7.B/7.F SoundWire DAI link support
f6a58ddb3284ee0a1749947201ff3fa0cf0a2e76 ASoC: amd: acp: add PDM controller selection for ACP7.B/7.F SoundWire machine driver
5b597730d199dd7d9929b20e0e8fcc34628169e7 ASoC: amd: acp: log ASOC_SDW_ACP_DMIC1 quirk in SOF SoundWire machine driver
eb5a7c98ca1b16ea54228037cbf06ac8ea2264ef ASoC: amd: acp: enable DMIC DAI link based on PDM controller selection
5ad81cbb83bdf385561dd8372d3147b808176eb7 ASoC: amd: acp: move ignore_internal_dmic gate to DMIC enable condition
2ced313a0605a72eb23c87c45cffd28ffd7cf3ab ASoC: amd: acp: add DMIC components string for SOF SoundWire machine driver
90a52a8f23fab004e513908772d9d5242a3c1e3b ASoC: amd: acp: set PCI subsystem ID for SOF SoundWire machine driver
faa5a77479ad0121dc9ab244514f276c1ef1942c ASoC: amd: acp: fix MODULE_AUTHOR missing closing angle bracket
48b1ff3a75d9348635f0e5064a8bc1f1a76d79af ASoC: amd: acp: add ACPI machine tables for ACP7.F SoundWire
c9ff86300abe8ec1b892b0ce767fc44a1347dc12 ASoC: SOF: amd: add alt_machines for ACP7.F SOF SoundWire
e6f48837d135f0e3273a509e74e60adc84727e29 ASoC: amd: acp: add SoundWire machine table for ACP7.B platform
4384043e78be740e888af650daf1191be4e54ff9 ASoC: SOF: amd: register SoundWire alt_machines for ACP7.B
5c6bfd69310cf8eb1f15d035ebb45c19550be629 ASoC: amd: acp: ACP7.B/7.F SoundWire machine driver support
8f70d5f9161116d8daddf8d0758a079adb32a62e ASoC: soc-core: Increase the channel map size
28c0e86dc8f3b9e4bc17f1f5d197f5a4d06252cb ASoC: fsl_asrc_m2m: use dma_chan directly for dma_async_issue_pending()
c25f50f02faee3d5a11cf7a2e47801efd170f0a0 Merge asoc-linus into asoc-next
a1504e10296daae2a97f5efd6794729f21a7ea9e Merge asoc/for-7.5 into asoc-next
c64fd9e2efeb6cb4cdc3f98fde96ad543e1356ab ALSA: hda: Serialize codec probe and remove on the same bus
1ad267d71c3503b59b1f2bcd587b86ac6db29ed8 ALSA: core: Add the card file while looking up a minor
02c816a7162007c0a89dd930568906507aee74ba ALSA: pcm: Add the file to the card while looking up the minor
1fde88bd72ad7a3c4a855d3ce2dcc597738eb5b1 ALSA: pcm: Refuse to open a disconnected PCM
a52a60c0cea453992676b05d95a8668497c48a85 ALSA: hda: Wait for the files of the codec PCMs before freeing them
148a32166601ce00d614fde7648ceb156cd5fa27 ALSA: usb-audio: Add Arturia AudioFuse 48V/Main mute mixer controls
c90bc7c721de6f2e65d09b85c383244c4e5d2af1 Merge base fixes into sound-next
da5bc3e2808dab857513e9266102f8dfcd078e70 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
15a7438138db97482f288bc7143a88213a26eafd Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
bd1e50fd21a17396020f5b70446595b17c273a12 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
086c9de8f4696b47e09be73cec3d1381dc4dee21 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
8281a97b72b41d1c41e4e0e777d53b831dfa5b30 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
1cf5d30202f24be620cfe8461afddb0955a716d9 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)

--===============0717656410663800752==--
