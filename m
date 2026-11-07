Content-Type: multipart/mixed; boundary="===============1600722499027316120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 07 Nov 2026 01:22:21 -0000
Message-Id: <179401454127.1893220.2826293746606443599@gitolite.kernel.org>

--===============1600722499027316120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: b3710a1d0f145a4f6f1d44fdaff56a6af8cffe89
    new: a3d27154a205f6b32000e7e2734b2a6a4d22c65b
    log: revlist-b3710a1d0f14-a3d27154a205.txt

--===============1600722499027316120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3710a1d0f14-a3d27154a205.txt

a4f38f4b5a8f35b374f42b72bb4d0ed18ff772f0 mm/kasan: detect double-free involving kfree_rcu_sheaf()
db6e141157dc420288ac3b4e4ef34666cfa7fea5 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
63cd572ac54bf491793ff6cce97bb06f273903f2 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
bdd938c60d96d61275d9eff7ac96fd94e7539011 mm/migrate: move NR_FILE_THPS on cross-node migration
09b6a01e59842daa6365df4c67308ab7cc8479bf mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
350c0bdcd58b124721859bf5e1f352215d860b67 mm: fix missing page-table destructor in pagetable_free()
2e0967bf84d72a37f647a92e32b92a49f3744494 riscv/mm: fix hotplug page-table destructor handling
c7512caf5fedef9dcf3e075dec4133f74a048529 riscv/mm: fix missing destructor for hotplug PUD tables
aa1f42fd5c505c8d9e4dcc6b379d57f27e2d7ef0 arm64/mm: fix destructor for unconstructed hotplug page tables
5aa60811436234ccf201c1a18ed86a0a16e08335 xarray: clear the new head's parent before freeing the old head
5c5a45c9a6ac8928d49bc48cf59c84feb74fa165 mm/mempolicy: use one node set for interleave weights
261894506c4763fc873ea813c4851be9122b43f0 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
d0d4e58aaf1e7bb65ce936bf6371a25d7ed04368 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
a045b04a5fce092d4eda8f018ac17afd3136538e userfaultfd: clear uffd state in child PTEs if uffd is released during fork
e1e4e0beff2e58129fc672e158978295d653aad0 mm/vma: undo userfaultfd unmap preparation when unmapping fails
b19035c6e09b6f17da02e1b015f42d72f6f44a13 mm: memory-failure: update statistics before emitting the trace event
0117830bb800324cc23588edb16e39f379b0a969 mm/filemap: stop fault-around when the walk steps back
1a2a447e31ef498b4667dcfa155726e7ec203fda mm/damon/core: reset watermark wait state on each iteration
c5791f867690beb9adb0ce6349f55d68c5e9ee80 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
dbad75928097ba909135f15ce006d53860102895 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
44417befed047beef5c56bb5529ea7164bf7e740 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
4aa888f68f3c6b614db9acba015d24b656ce766d mm/vma: read anon_vma carefully in validate_mm()
92cc50da113de08ac0e0756232e15ed347132950 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
1e4f5607d0234d09812f122232d1ca7cb4be782b maple_tree: fix rcu reader NULL dereference after the tree is emptied
b0d4f9ca0754745c9a0a0be4b3ed8384ad2363fa maple_tree: fix reverse iterator state when the root disappears
19352c46746401f7d31e26f3859c4ea39b660c06 maple_tree: test emptying tree while RCU reading
db36919fac921112b73203328d73fede5479507a maple_tree: update internal warning and bug_on code
d4de8a148884cf6ae231bc7c2d4e0363f763cfc4 userfaultfd: validate the whole range before changing write protection
6f8808b1a0c835852649941136e0f7cf89c6c555 mm: synchronize with PTE table reclaim for all folio sizes
5ce5be9433bc85e214b3520ca823f2681b32e04d mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
77eb81398e7126a2dcf735dd795a0db686370038 mm/vmalloc: use dedicated unbound workqueues for vmap drain
c1edd675704acaee0332763eb678361ee2346873 mm/vmalloc: avoid false sharing with drain_vmap_work
b5ae8b122c00574c24f2fd7e2bfa4c467f09ab7c xarray: fix index jumping backwards in xas_find()
c32c34cfb8d4a2523c4ca8ba68894f9bac0c6edf assoc_array: discard shortcut when collapsing a leaf-only node
b4e3f5029f575c2084dc2295ae7acc7ef731a31a userfaultfd: clear the inherited uffd bit in move_swap_pte()
00b0806ef20e8e1c2d55168ce0ceef7e2e17518a iov_iter: validate extracted segment for bvec alignment
e768869fe1425ebdacf8b84cd89f62415195106f shmem: consume the reserved xattr space despite remount
3a39f742253980594b833c580cfb4d4f7dfe6057 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
bea15ece4f1bc2bf9b6712ef06b0304fd7cbf23e mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
414e3a6ed24f9ade02ed351dd7c269cb2047ddad mm: zswap: use separate compression and decompression requests
83174bfb0f9967e1740f0d1f8d5df64cb84da588 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
d664a2dcedb27aa09901817ea0a71f3048bf4d89 mm: zswap: use stack requests for synchronous decompression
73183c91b8f620b28ed662de73dc42d798e73eb9 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
0f550ac0cfdcf4ed62d5c7ee5d9ae8c687bc1cc9 mm/vmstat: annotate data race in zone_page_state_snapshot()
872a9748d732456555e085bb16a12258c7fc13de selftests/mm: track the modules run_vmtests.sh loads
ba53b0a873663f7c001db391285799617592016e selftests/mm: load xfs before checking for it in run_vmtests.sh
dbf17f2c879c67547fe951987494435caa54af18 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
a07fc23afaf3a345412a213b19723766abd2309b memcg: reduce nesting in consume_stock() and refill_stock()
d8521fb66bb5d23c52d2f6a2c4d3723cef615e04 memcg: annotate slow paths in consume_stock() and refill_stock()
919e696919885866795cdb487b7d9e0d5a7704cd memcg: uncharge pages outside memcg_stock.lock in refill_stock()
f4db0c6bb977901419b8107c682513268f7c07e5 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
16580d8b6c9a71f02d959e24f2817fc67164a41e powerpc/mm: map shared vmemmap tail pages as read-only
c3f737668a75c74de5392f20f3059c856f1a978a mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
8e6825fd98efade4cc15d42fd2bf3781fba5cc44 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
36ecff1d0167e84ca23c2d2c6495933095526889 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
f4c1fde2a6af3b76a73110553b348a50b76af71d mm: multi-gen LRU: remove get_lruvec()
efe1002676a178774f3ea73e38fed0a650d5f6b4 kfence: fix pool cleanup on metadata allocation failure
bfcfc2682f05c0c7a9c7cc075fe1e60d9fe7c3df kfence: clear the pool pointer before freeing pages
b064f5c0dd254cfc30d09a7239d941e0d54d420a docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
3762c51f428de2a4341e79ba84348721b5b57447 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
2c5c660205d4c78483ab36a514a9cb240acb6e40 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
8d819674c4832379d1e128072e069eff11bb1f92 word-at-a-time: check the first byte in load_unaligned_zeropad()
f61be85e7ddd7b5b47869092385a0b3c5bc638e0 kasan/test: cover load_unaligned_zeropad()
156e8a77bf725cd26a246f9653c11e39883583c9 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
bc926d158317d6c4b10811728e91ac6007eafaa8 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
2f4da194c75e0eaa6851a71af78ee290e54f664d selftests/memory-hotplug: use $(id -u) instead of $UID for root check
ef68f12d22fdde61926e9419c04b272585a3fe60 mm/compaction: annotate data race for zone->free_area[order].nr_free
4aadfca6778baef0b1907334a90ab1e896d4e531 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
c7bce645fb62fcba6aafde7daf5254e0099c1eef mm/memory-tiers: reset demotion targets of nodes without memory
ecc176f3367cd331f2e5bb4a52d2314ee943df83 mm/percpu: clean up callers of pcpu_obj_full_size()
a9a9304c62a3b0cb6df3ff36233b374d76d69dbd mm/mempolicy: convert mempolicy refcnt to refcount_t
f5aaf64560163cb08c125bd568eeba1823ec3bb4 mm: memcontrol: remove mod_memcg_page_state()
833fc8c8859deb7dc742cf0c88225c76b03c585e mm: memcontrol: remove page_memcg_check()
f342ef52274801aaf841e3000b907fdab6af45d5 mm: generalize kernel PTE table allocation
4feab4b9ccdecc8660fed4fd92c2389ce7a80eb5 mm: generalize PMD page table allocation
0504ff14a2f80913ff284196c68da43e87fd404d mm: generalize PUD page table allocation
006f303860a78c16294b9dda65d3728df925a133 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
91536f6e42de24623e373d2d8d8b6987561e43e5 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
2c9360ac9fa5d18b26ae13d66c3df7f8467b1d86 kselftest: mm: introduce size_to_shift() helper
accc679d9aaac2720d58acb5b5aaac41c4c72ac1 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
d3714f193e1896a3f899585784d787b989dd86ae selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
daceb366040872820fa59a8cf387866cc79eb966 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
f9ecdce27a7dcbccfd2070845473b6a4726826b8 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
36baabe6af69cdbaf9357605580dec23f82a2c17 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
cd03c853c1f6128cb929747ec4e02d44dc190cb4 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
e229dc79c3ffe8befd1b35b1439134e006edaa3d selftests/mm: check MADV_PAGEOUT file permissions
3dffe613a31fc5e7a48cec730a7f80abd8d9f7e0 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
4d66f74e020885fbc67ff6a9f5646c5c85bceaf5 mm: kmemleak: scan modified objects as soon as they are grayed
9140df39d506f76cc598e9f0ba3796b333efe6fa mm: remove pagetable_dtor_free()
f735a2c21aa94b7b86a93d36f3b17eecc6d49aba mm: remove redundant pagetable_dtor() calls
c3ed6b6ef8c805edff421555baeb36cd944dde40 mm/hugetlb_cma: remove two unused include files
7e9a73b245a7ef3e5bb4ba322d1e61bef2c2915e mm/zswap: batch the writeback IO of consecutive entries
3c2130b5a6592b746b5a189e2f94ab5cb50adfaf mm/zswap: plug the writeback IO of an LRU walk
e75698987319f617f87c6f16d0ca118e3ffcf5e8 userfaultfd: docs: fix an error code, two names and the POLLERR cause
2f1120d941271a12c9ae31c7edfdc211dcae7c70 memcg: move memory.high enforcement out of try_charge_memcg()
a61164e8c3a09505b7e4dfe39dd4cad4d73c9389 memcg: force charges from reclaim before trying the limits
7524eababd57166377ccb9299e3a87fd1568fbce memcg: use high_work for kernel threads
552bd597ab875b5921385b1ca5775e0445be4af0 memcg: use high_work for remote charges
65912bde3ae7e5e76438ffec64cb886e3be30f33 memcg: simplify high limit handling after a charge
5a19fed78572f678d609ec80c910000994f1ca61 mm/memory: remove unused vmf_insert_mixed_mkwrite()
7b081a7619baaf7b48853d0b45f0781e25ef50fa mm/memory: remove the mkwrite argument from __vm_insert_mixed()
f7aeb00cfd769406ec5b8e39053b06a3fb462bd5 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
42d7fc864a80b29998389b0509969ec85adedc8b mm/userfaultfd: store the child's new uffd context in the wait queue entry
fa36e06eb2ae8117516261948cffc88e1abc6569 shmem: report casefold setting in mount options
f7898e2b595eaa74b38d99ad8e3e33b0031aa563 mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
92e0fd10bbd51a083dea8330bfa4e8f8a1971d16 tools/mm/thpmaps: fix partial THP anon/file accounting
fb30dd6717272a501905c7c53de9653489ff7005 tools/mm/thpmaps: fix missing order-1 file THP statistics
bc145e5f24fd5382f91f82347ce609362249393e tools/mm/thpmaps: fix missing mapping names
4ff2d53a33bc4d3a27c354e6cdeb79c30b508fd6 mm/damon/core: use only installed probe in damon_merge_two_regions()
d6c91b4e82b9244c23f001b1b58c53a61a13952b mm/damon/core: copy only installed probe in damon_split_region_at()
8602f783d621f0d49b05ebf1109bab5f34988859 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
19c227ab36d7ea392ea2fe7013145c3712c50756 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
faf4b9f281831a870da212ab561c6101e66a51c1 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
38b68b6a0bf296a3aafe437b902e2adc16712f3a mm/damon/stat: avoid 32-bit overflow in idle percentiles
17d2e5683cb38e8d217e5b2703d91e3a5e7d0cf5 mm/damon/{p,v}addr: skip folios already on the migration target node
2ed20a488d7d8d340641551a5e63124fe4457bfa selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
ddd6b82e4847de2bef038520cd0ed9baf2bea40a mm/damon/reclaim: fix typo and grammar
d603f4774b42696668773ef0a07fb6a4beb437f1 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
60160b5ca263663b3738678f21f0c01a19fae971 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
36f9f893eed46b8b1bcddc3423649dd6f3a531c1 Docs/admin-guide/mm/damon: fix various typos
14bdbf2b0027b5daac7fe076aaec04a5452208e4 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
80bdec2bf957684e0b6b4a66d6d2c780d46a7367 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
5d9bd6e361d9e74b31d3c8aaaabb9757608ef305 mm: bypass swap readahead for zswap
a3a84e8007babbf975ffd52c8064d468c5daaf41 mm/vmscan: remove redundant !mem_cgroup_online() checks
4da214d302ab58cb69fcbc5f189a7d6c270ffc14 mm/mglru: stop rotating offlined memcgs to the old generation
e27f2640e3a34a5ae72a2074b8011a6cd14b82b8 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
3313966debdd37fcb8e9cbbdc2f2f54d144dc1e9 mm/hugetlb: preserve persistent flags when returning folios to the pool
60deb39831777bf691c691df61dc8dbce764796b mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
e8a7169ccfeec5a43b03af8f34b680928109b62a mm/filemap: clear page cache marks once when removing a folio
a9e42bf4400d62f23db254ac27081aa42ed16626 Docs/admin-guide/mm/damon/start: fix grammar
ab3b6975b6c0a450718bfb279c108f552c944215 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
4b798a6c27710268b0d17f03724223cc85c91b5f Docs/admin-guide/mm/damon/usage: fix grammar
b74cc0bc3a5f060c95c4f5cfdb4e0725bdcf38c9 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
c645fda3ec95258f07e4f1111b54d3aa9d450761 Docs/mm/damon/design: fix grammar and typos
b9a285cdbd5927303d0ecdde5eb291190dc6106a Docs/mm/damon/api: fix verb form
e388f344f962ddbdd38a4517b47ab852f623a436 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
1bb93ef77e2838915a354a10b42f719b55b13d48 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
7df3efa4a58fb6f7317fc00bc1f2cb24e631357e mm/page-writeback: avoid overflow when reporting BDI byte limits
268459a3b50b6cc7d03e9feef7e1f1569b65a732 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
026ffba74ef35010090ba18984191b1f60616160 mm, swap: only allow swapped-out slots into the swap cache
1e2952297a5b995c14f7e3639cf00d3c69789419 mm, swap: give hibernation swap slots their own swap table entry type
d5c99e9bf52fa6a92ccf73cc7dc803e0604d5b1c mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
9182136eccb5f165eaa2a6b8a949c5dbc30e9e77 selftests/mm: fix pointer width warnings on 32-bit architectures
20df4c461afb62549598b98be9af1ef699b7a0e2 mm/huge_memory: scale thp_underused() to the folio size
005bdb5747f2bce5608c4619d132d1e7f1bbc4f4 mm/huge_memory: don't queue folios when underused splitting is inactive
55d2b2e7ef26b3a8a8ce3e056e0ba9323ccb9632 mm/huge_memory: add a per-order counter for underused splits
d0a415a5ee6d805953ff92c7bd009532ae7e3a8d mm: add anonymous mTHP folios to the deferred split list
02d6e9fc4136d59373e92f51892438817bc75abe selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
f76086ec264e162fb8995070a9b32d6778964733 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
ef7e118c57b842c147dd0282c4fbf7a6a10b2a47 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
5cdcb7b1079d5876a70dd1e1957bd801784aab2a mm: hugetlb_vmemmap: simplify vmemmap head page handling
dad239fec73983a6d01e4f093eeff925391d3499 mm: hugetlb_vmemmap: generalize vmemmap page allocation
f3a6d25ccd049583951b94eb00ca8c233d4c9e4f mm: hugetlb_vmemmap: unify writable vmemmap page preparation
682ca73d59f8e34789b8e51a826f9fc57ccb4b5d mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
58af6cd163a5fcedd96e07a7554abd63ec519cca mm: hugetlb_vmemmap: simplify shared tail page handling
dddfd0a5139c35a31e6961c0eaa15c19f81f731e mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
d63bfe0e8e6c4aa393e04b999ce6bbeb9e542431 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
222c76885a9deaa8805720b5994773e051bf1a19 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
9b19ea74981e72efc5f1c22a559634bb7371d696 mm: hugetlb_vmemmap: unify vmemmap range restoration
ee7df6dad5b22bda374a4dacd8d73aa4ce27a3a1 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
9e4f3c6b968569dd8d8fa19bcfeb9f3f42afa491 mm/zswap: drop the stale zswap entry of a zero folio
a5f94fdfbd683d1a0a7ef247d7204aab716a9565 mm, swap: fix large swap-in across swap file extents
b2a5eb6afbdb5cf75f61c3fe2caa04690b94962b mm/swap: account synchronous swap reads as memory stall
be66c99db40341834634627644a1914f4e6af3bf mm/swap: keep the swap-in pressure window open across a batch
a6cab00366eb2b54f2585ae2e8728288b7382f12 mm: page_owner: use %u to print the stack depot handle
3d5f77105aa361b7a004c39cb9b1eef6d4cddc69 tools/mm: add hwpoison-panic tool
081419ea5a76f3368167df50e2d1547fa48331e1 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
3be32e60c03cb1b2412b42a27773b0bfb0789094 mm: split out memory-failure declarations from internal.h
6c1b06fdd8721496c3213d6c3709eef7e9fda435 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
4c450cd9c1e8270ea59d5f3c14e38b5eba457bb0 selftests/mm: handle child status safely in khugepaged
e4a775da500f009f1baafbe097e1b30c64f0b956 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
cd3f4ae02ad5811dd8921ce50029d6439cfc6d1c selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
5ca5991f36f361cb33d20c4f3dff58db3f381191 mm/memcontrol: drop unused vmscan tracepoint include
6b9958fcc4acae75435d1ac045ff3c86b28c790a mm/vmscan: move vmscan tracepoints to a local header
30a3fd82170678bade6ba2e1c2258b902d7a2116 mm/vmscan: move struct scan_control to a dedicated header
45917d0e61c322c494cf09596f486b00d8b383c2 mm/vmscan: pass scan_control to the vmscan tracepoints
5b1519024bb920487040703cea3bcc88e9d2705c mm/mglru: add tracepoint for scan_folios()
0d1303bf8e89a423d241fd2abd495c45be1aa261 mm/mglru: add lruvec_gen_size() helper
4db65807f543ee8fe4ef21a8c72f299b8c2fe898 mm/mglru: add tracepoint for aging
6d1be08111905972d785dd8a46762381e9c638eb alloc_tag: add trace events for tracing allocations
de2b74665eaae26c320e869ca9115d555d274748 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
cb335644ac2611749ab17d3eb6f29c8f77450fa6 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
4c85a9f4cc327a21bc98493b16e76dd26d30ff12 alloc_tag: force inline the allocation tracing check
12ddaf63e69922b5e83ed266d0886501a51732d0 alloc_tag: add a flags field to allocinfo_filter
a07fbc967f8de6db0aeef3296a4e579277cac771 alloc_tag: extend allocinfo_filter to support tracing queries
f8409d9514203d41b4410791ee2f31e9f1d5477f alloc_tag: add a test for trace state toggle and filtering
e4a39e724acfcfbbbdd7d1862dc5f0a143ce8d37 mm/zswap: validate dlen and normalize comp_ret on compression success
7c570f0a4ea77138ee92fa0b8a019059dc0e7318 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
a3d27154a205f6b32000e7e2734b2a6a4d22c65b fs/proc/task_mmu: fix lost maps entries above 2^63

--===============1600722499027316120==--
