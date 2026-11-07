Content-Type: multipart/mixed; boundary="===============4952383737546552927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 07 Nov 2026 06:21:25 -0000
Message-Id: <179403248505.2113411.15985320497444721685@gitolite.kernel.org>

--===============4952383737546552927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 1b2efa8dfdc8d2bb053e3522a6bf497f8d4037ca
    new: 66821ea40af4b38f1d378797c7e8e998cad7cc14
    log: revlist-1b2efa8dfdc8-66821ea40af4.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: bea15ece4f1bc2bf9b6712ef06b0304fd7cbf23e
    new: ba079109772668f69c8ab4334e27f186c38c1567
    log: revlist-bea15ece4f1b-ba0791097726.txt
  - ref: refs/heads/mm-new
    old: 684242af7090928ada5e48fd40a0f3a539b3fd5b
    new: 56b90edee105e976d4870b9a048e6965dc0eac56
    log: revlist-684242af7090-56b90edee105.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: 894e09fe136a525fae68c9e384105e9d9d9478b4
    new: 6ae03622685670e813a41065592ed8a9a3938e56
    log: |
         e8fd46bcc13dd622d26f78b77090a891ac0feb30 ocfs2: serialize inode journal access with shutdown
         02e89bb86e80daa16be3b90e46be55e843dfe771 ocfs2/dlmfs: keep the superblock alive during lock work
         6ae03622685670e813a41065592ed8a9a3938e56 ocfs2: advance locking_state through the live cursor
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 5d61578f8d95707a057559858739076462b30538
    new: 09658a93dbdf3596b7c0edec1292ae09e58da333
    log: revlist-5d61578f8d95-09658a93dbdf.txt
  - ref: refs/heads/mm-unstable
    old: a3d27154a205f6b32000e7e2734b2a6a4d22c65b
    new: 2e2af33bf51d1f8de3568c0c2ff6c2bf2ecc4727
    log: revlist-a3d27154a205-2e2af33bf51d.txt

--===============4952383737546552927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b2efa8dfdc8-66821ea40af4.txt

0e366a3bec1bc7c03f38cec70c852dfbbd6bb108 mm/kasan: detect double-free involving kfree_rcu_sheaf()
1a33a4ac93eacb24794c78eecc285c896e64287f mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
4f806b4c38643455b86e38b7e73b1895dfb30645 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
51846fbf9c52b415a8c18855289ad80a3f0db20c mm/migrate: move NR_FILE_THPS on cross-node migration
847560bf6adb9f7d17d1960508aefb5c04dd4e4b mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
a3014c02e55d10aabbc215e190a6aafe5a4a4c98 mm: fix missing page-table destructor in pagetable_free()
7eb12890257c6136cde67e1b816c1edbdbbd9e7e riscv/mm: fix hotplug page-table destructor handling
de0e0e00ab3e210c55cdf2c2e1372ffe0b9b187c riscv/mm: fix missing destructor for hotplug PUD tables
414ee92a99922d9656f0c737446276a4e10c12c4 arm64/mm: fix destructor for unconstructed hotplug page tables
78b4912592c37383afa791ed51228da1ff5f9fb3 xarray: clear the new head's parent before freeing the old head
6ef2729103ac082b51ed0ac06b7391307ebad966 mm/mempolicy: use one node set for interleave weights
32cf13f85ba13b1977b5fd5751f707c0f6676676 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
e19716f6c55ace54976c34fd7b4e00458a934a99 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
986e977c369fba5dc56117a057f9fe27fd33bd33 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
5d031fe0d054930befcc037881cda6046dc66873 mm/vma: undo userfaultfd unmap preparation when unmapping fails
1b3220a53dea770540f364a340dc8929b1f18940 mm: memory-failure: update statistics before emitting the trace event
35a36d7b6e086a9eef25f1cc213f3e7f4f4fee34 mm/filemap: stop fault-around when the walk steps back
ab543cf6b17b58ddcb20958c54837cc4479daa0b mm/damon/core: reset watermark wait state on each iteration
a7a8f1aed81b2851deceb9f220455143f309ccde mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
c60ada967d0ec57714ed31c7060033351f327ff7 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
9f712d34faa291cbdcbaa1f1f8ac050eb26aae90 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
802a1e9c1378b0e88594b092435c016252a1084c mm/vma: read anon_vma carefully in validate_mm()
b0099573b4d6aec17b7ead72cc4b1986dfe48a8d mm-vma-read-anon_vma-carefully-in-validate_mm-fix
5e5b90bb362e92feb29eefbc52860edbc50a8017 maple_tree: fix rcu reader NULL dereference after the tree is emptied
c835b817b0b8bb0f24f2577c960511732ae68e5a maple_tree: fix reverse iterator state when the root disappears
02df30cf65bd74b9ddcafe06bb91a860ea6e6acb maple_tree: test emptying tree while RCU reading
e39003f5cb7aae5b548b6075c170005c78931dc2 maple_tree: update internal warning and bug_on code
765e0c3bcf5f685737cb06c10b06038917ccb465 userfaultfd: validate the whole range before changing write protection
2570356f220804771aacbef56e04c880fd0b7b92 mm: synchronize with PTE table reclaim for all folio sizes
ade2998d25b48ed6846b8169cafe9ba692af2920 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
d0bc2f743c85bfa4187e2310e3a685111f67824c mm/vmalloc: use dedicated unbound workqueues for vmap drain
a59a360efccdcf4705ef9a5a1690195643ce8673 mm/vmalloc: avoid false sharing with drain_vmap_work
6e49e5de73aeb73162c1e38be0ddc0826f196f96 xarray: fix index jumping backwards in xas_find()
cff66a0967447cfbaeac47e355500bbbd4dd886e assoc_array: discard shortcut when collapsing a leaf-only node
2ba94f398da4dff9cc0f6c7eaed7420371bf8f07 userfaultfd: clear the inherited uffd bit in move_swap_pte()
338cda8c84e8f9a9b9db0fc466ab856137862065 iov_iter: validate extracted segment for bvec alignment
13b0f71302d164abee5fd8d873201cd7987d3e63 shmem: consume the reserved xattr space despite remount
8bcbf335167b8c029c1d7e1a769808d2a4215428 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
ba079109772668f69c8ab4334e27f186c38c1567 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
35990a05ff520cd085a0c1fca988f1d83230c901 mm: zswap: use separate compression and decompression requests
7b4cde83276f02ef9f19e1ab2da390830b5d8eac crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
900402a2acfb28708b08b8a8641a5de23509a9e4 mm: zswap: use stack requests for synchronous decompression
83dad4948497564a7bc917d3bdf4ce71acfdfe93 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
ca6ea694a9df31a698c011bb6b351dc34e7795e5 mm/vmstat: annotate data race in zone_page_state_snapshot()
41968dd70859d937883c6562144498e9a9b0fe01 selftests/mm: track the modules run_vmtests.sh loads
6c078d731915a2a4d6207ac4f6ae3af65e8c1df8 selftests/mm: load xfs before checking for it in run_vmtests.sh
f9cac50725bb2f82016252cb5c9e384ac5f20a3c memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
2b243bcec3cddfe69c84b085d42ef73725e4cb76 memcg: reduce nesting in consume_stock() and refill_stock()
448551a6a7d7c7ea3b3b99b9c231ce9920a5b94b memcg: annotate slow paths in consume_stock() and refill_stock()
268ab90c9757ae2edfb9e136ebf0bf8d62c35890 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
ef361154524493a989ac9c4622e16f5a4eb8a26d mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
42e2a278359b40fabef11723e603c1f6d48fd047 powerpc/mm: map shared vmemmap tail pages as read-only
b4ca619426589c8be90c38641256b50d37b27593 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
bedbee3517778d5db838553a96742869c476ec1c mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
80c414fadf1af70cc2ec489fde9e342db5ce7aef mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
291298471960fc4f492b89253dee8b45df6342a1 mm: multi-gen LRU: remove get_lruvec()
dac11c06e3cffe72339ffc89bef2a56db8818c2b kfence: fix pool cleanup on metadata allocation failure
66e657c9652533b85f0780f3c8922f3bba674600 kfence: clear the pool pointer before freeing pages
49bb7805c60cfb5078bf221c128f3c6252ee4a35 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
505d5abdfa04dbfed26ab6e5280c861c24edd302 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
0296e4168747aa46cf3c0014e385465335410301 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
8d319d60c90beb3812591c6e4be32319809e4cf5 word-at-a-time: check the first byte in load_unaligned_zeropad()
0b2e4fde6ae7a03e19a7d592b2979fbe1f5e78db kasan/test: cover load_unaligned_zeropad()
22be7baa9bf2f4b8cfa801cd400e40b78016300a mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
65728eb1ce375df811e30e4732c3ce1bfafc5504 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
5da7698c91620e1902923613869add56a5b0f379 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
395b803a5568dbfbc904010f9d4c507a9495bb8e mm/compaction: annotate data race for zone->free_area[order].nr_free
4ba2c01dc0b9b41f25b69fce11a983984b52d66e mm/hugetlb: drop unused mm parameter from unmap_ref_private()
df2189897c88c0855a7a52475a1127ee0316f821 mm/memory-tiers: reset demotion targets of nodes without memory
092e2236c974d499f1eca814800235b9428f85e1 mm/percpu: clean up callers of pcpu_obj_full_size()
e7d71ce2a2b71f7de4ee0905de376ecb02af8cc6 mm/mempolicy: convert mempolicy refcnt to refcount_t
50db8a14215443a631c956c39f7e82619b7a1498 mm: memcontrol: remove mod_memcg_page_state()
6407d5f74f659ca265f87558b99ad148475d9b45 mm: memcontrol: remove page_memcg_check()
67f2d4717de27db26191069f35c9f19109343c02 mm: generalize kernel PTE table allocation
a344932f2fc694d0d8e2f062865d51392ae6b6cb mm: generalize PMD page table allocation
3b0d107906e053e99d08afdce8c3598b09121fba mm: generalize PUD page table allocation
58a7e548f15bdcac1b631c64bd834a72cc8421cc kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
ebf4154e68d6c995f62ea92cfa8d09746575d357 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
cd9f6e576c71a323cca4bf6ae626a01a6a0955a7 kselftest: mm: introduce size_to_shift() helper
e8214eb81bcadedf4f52e45ca18e7bba7b70c781 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
d7fc69e1272e0f630a7c344dbfc527ffa77f9dc5 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
a9435424dc49920444ab0c1b528c4aaf2a33101c selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
43b8062c80d5c9ca63b0c1146b76532854b1233e selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
8da99abb1e09dc15b85c36da324f120965146015 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
33da5a85cf9e4bc3992813a845ca7c048a13f462 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
712224fdbf0e7597d745780cacf8f1bb89d74b8e selftests/mm: check MADV_PAGEOUT file permissions
62098caee48ab5b41afc07a75b313f2d45cb4c06 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
bf95e42308c85519417bf3775103079e424fdcc1 mm: kmemleak: scan modified objects as soon as they are grayed
cfc42a7ec8dcf63df70c3bcce57de42a40217f81 mm: remove pagetable_dtor_free()
15c12cb11eab0f4d19c0c3ebbbf9becfa4f060e3 mm: remove redundant pagetable_dtor() calls
7bddbb347f09d7a74efe97541e4f017047609719 mm/hugetlb_cma: remove two unused include files
15239cf6fa8f125eaa95ac92736ea3724c414570 mm/zswap: batch the writeback IO of consecutive entries
b7945bda2b8def1962912be3acb084b880cdadc1 mm/zswap: plug the writeback IO of an LRU walk
7b8f81d525c51d4c03b64b97afbfd70d93c9187a userfaultfd: docs: fix an error code, two names and the POLLERR cause
cff2b206633cb056b2dc65f66b08cd57c5cb1a8e memcg: move memory.high enforcement out of try_charge_memcg()
15170069b30670e9265318be26dfa68dc5e60344 memcg: force charges from reclaim before trying the limits
ed997e90b9d23c9a3c73ad6c1da4c42e6176c755 memcg: use high_work for kernel threads
bf7555e272b7b99c523134583925c9468b340352 memcg: use high_work for remote charges
3d8daa2401b2263ffe5433ebf5fb6934643834de memcg: simplify high limit handling after a charge
c1e31572a75c647352b154942dcb6b6e81cebeb9 mm/memory: remove unused vmf_insert_mixed_mkwrite()
89f151bd14da11d71470163cb6b619b650a1d14b mm/memory: remove the mkwrite argument from __vm_insert_mixed()
03be48f9322496ab40e9e04cff12bfc532ece000 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
5e03f975b800806825352e27ed38b0daf2608e25 mm/userfaultfd: store the child's new uffd context in the wait queue entry
2f7acb2db471aeb0cb9a7ae8d022af93774ef849 shmem: report casefold setting in mount options
f57361841d765ab383e804346d84d6eb7d8b00e0 mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
2193401d2319cd773e1bcedd455c0b7e7ace02ad tools/mm/thpmaps: fix partial THP anon/file accounting
05efd591000d0f3d890b55940b3b21fbb3177564 tools/mm/thpmaps: fix missing order-1 file THP statistics
f9ae7e64a3cf3b1bededa6137a8608e3abd6a9ac tools/mm/thpmaps: fix missing mapping names
dda7112ce6d6236a87232bf0c484103b60033c73 mm/damon/core: use only installed probe in damon_merge_two_regions()
8585e7212424bf114701bb73eaf1039b534c1ff0 mm/damon/core: copy only installed probe in damon_split_region_at()
5739b3f1b583dd49628383d59f2f6185f09c62a1 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
85f4a37311d66ca5e45681304b081ed75bd44153 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
1b3748276fffc97603b6a8c064e315a5b094c9e3 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
6d51da50a486791e632cd10914736a15c2d63b02 mm/damon/stat: avoid 32-bit overflow in idle percentiles
7e4936359d3003d0962e3d4acc341fa4d47430cc mm/damon/{p,v}addr: skip folios already on the migration target node
1109141a0cad54e4b4e7caa7779d96ff5533fca9 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
88250406e7e4e63e04ad3d68a1a75a7ea6da291a mm/damon/reclaim: fix typo and grammar
b35e39eba323b4769a17ebc48f8e0b27eaa6272d Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
06a4d7da139545a45da8fe9a2e5c26a6fa1caa28 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
59e84de1f22f8cc8cdd201effd4e8a63f81f57c3 Docs/admin-guide/mm/damon: fix various typos
167f6ea9fa5701c7f5cda1daeb4b556a964ec415 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
d4f8c5c91bb74250281d5d1e18d85f7f5b106fd8 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
64ae32b5467b04ce8431d5bb613e14a281fb3789 mm: bypass swap readahead for zswap
a81cddde55ca9a1bda1a56a1d533610aa93f6ba3 mm/vmscan: remove redundant !mem_cgroup_online() checks
629a1b4e7528d05d4220a03e9371c92bbf28be7c mm/mglru: stop rotating offlined memcgs to the old generation
ed42e470bf8de4b9df5eec9d0d4e4794273f32c7 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
b6248568da1133573c8c6a9c4d8f1c6abb72e4da mm/hugetlb: preserve persistent flags when returning folios to the pool
8290eb430d07f9fb6a3158204319e4950e232c3a mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
ce6370fc4cfab1f4694c52859f16aa0b3a860844 mm/filemap: clear page cache marks once when removing a folio
8571dcdac4006e9c5b50247e4f382006a6249bed Docs/admin-guide/mm/damon/start: fix grammar
b02d5a52cc2b6309b2e2fe961fc3bb02ecc72d57 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
528669a0eee6c4497dcddfe89990a2843aa7f024 Docs/admin-guide/mm/damon/usage: fix grammar
9a91316967613d621f83eafaafa172ab4bfb7f0b Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
34b10a137caeecb8d82c5f26b418027eb4d6aaf3 Docs/mm/damon/design: fix grammar and typos
4c825d8600519f6296514cee0a3dadd1e1bc3245 Docs/mm/damon/api: fix verb form
209d352f32f675b1d3cbfe880215ae62971efc8b Docs/mm/damon/maintainer-profile: fix subject-verb agreement
86d4a4bb4b6233f8bfbf0f5cb4e817bcfab273c6 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
9804f0b51e5ec04329351c8406a2be452a23189e mm/page-writeback: avoid overflow when reporting BDI byte limits
a44d4ef463dafdc0f888a22777c0f225671a2975 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
d34120f0e6829277ea9ee8d0fe8c204a50d4abf5 mm, swap: only allow swapped-out slots into the swap cache
3a6d15c19a4736e1f618d0b5901c637ca27a6a7d mm, swap: give hibernation swap slots their own swap table entry type
44975d21b6383ce4338053eb4da3cb0177813ac1 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
4bbfe6d9250d988fb125429f0f60f30b740c2ec2 selftests/mm: fix pointer width warnings on 32-bit architectures
78b39c4f68ff86aa6d0a76435ae2c97467e588d7 mm/huge_memory: scale thp_underused() to the folio size
5830843e978a3395e1b77c33f7733028a6546fe5 mm/huge_memory: don't queue folios when underused splitting is inactive
ffb1620157b5980d60a099c73a3307f98723509c mm/huge_memory: add a per-order counter for underused splits
0f54510f51e564e2de037a1ce23c4c7766e48d6b mm: add anonymous mTHP folios to the deferred split list
04cb3c4f1c4982a370c8b589047e50e241abb59e selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
5b4cb2afba9449a8779baf8a900cd6287d510894 mm: hugetlb_vmemmap: fix OOM during head page allocation
b1bc1792688d0c5616b105560dde96c6ed096c76 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
ea1a2d9ce55ea58161ab755dbd108e5610b6ceb3 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
688d9dcb9ccb581db8479ac8119a14ed068592ee mm: hugetlb_vmemmap: simplify vmemmap head page handling
2a44c23c28bf4464e7e2aef31769b5959434c9bc mm: hugetlb_vmemmap: generalize vmemmap page allocation
e4c4da3dfeeef5c50a5b4079162ffabe8e0e50f7 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
a4a28961d4a120a28e4127aa0d45bb73ae5a68ac mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
0b71524575606b5ee79d30d60e3f734e1773acb9 mm: hugetlb_vmemmap: simplify shared tail page handling
926a99571078d16af578705a62d8ddffdb2a3cdb mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
1210ff66a7aa997a885d19d45729cfb3469ba903 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
fa1289a434446903df648da3f19bf14457615e5c mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
4f26d2852ad8bd756e3a4cd180482083992fc85b mm: hugetlb_vmemmap: unify vmemmap range restoration
a22c15c65aed253f298e27d1bf5a4130269ffb75 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
08a444fd5b688ab330cb917eb20a60a1f8e515d1 mm/zswap: drop the stale zswap entry of a zero folio
3257578956ce5a1aa3a766a4365b088ddd1c6bfc mm, swap: fix large swap-in across swap file extents
a82a1f570a992d80f53cd0cb844ef8a8329d7c4b mm/swap: account synchronous swap reads as memory stall
79ca9815fe216f53e5f5d57b88b629dbe31bb4e0 mm/swap: keep the swap-in pressure window open across a batch
14b869b5e0b04e333fb5e12045f1ceace07d9cff mm: page_owner: use %u to print the stack depot handle
d50c9e6ca25498cefe72640292ee3566d20bda43 tools/mm: add hwpoison-panic tool
fb96f11aa9d0635998415d8bf28ad671d8840637 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
c33288174f1b1a0fa296da60d7bb4ebb1a6a13c7 mm: split out memory-failure declarations from internal.h
734d3c34639a1542e48df09df95ee5d22483185f selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
88a524b9d7415fd8b3461721ba1c6c7c0119a6dd selftests/mm: handle child status safely in khugepaged
dd3aadec911cb2716303471a10f4ecad5f2547f4 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
87040883644f5d1ac5ba3cdb946ae02453e9f93c selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
43e24691b07fffe3a245b8cd48e02d25e6ed9e51 mm/memcontrol: drop unused vmscan tracepoint include
155f4871a21a5ed6e6a05773ae5eaa46ca9edde5 mm/vmscan: move vmscan tracepoints to a local header
c49789d5e47aa274dcb9930489bdede41f1e9b92 mm/vmscan: move struct scan_control to a dedicated header
9a6465972cf47cb62bc031907ee32718ef51bbab mm/vmscan: pass scan_control to the vmscan tracepoints
3766679404b22676a1b2d44ec85fd70a0c9919b7 mm/mglru: add tracepoint for scan_folios()
2df8bd123e234835eff7bc292429ff458c853fad mm/mglru: add lruvec_gen_size() helper
bc7ab5fe0cec6df92d66f17c7f2921d968f96ddb mm/mglru: add tracepoint for aging
2ebfa30d3c4bba3af8ed83a98636a6ae489e4a0f alloc_tag: add trace events for tracing allocations
f1025d5e182cbcaf23c3222b5b3614570ffe6b19 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
32f98b472289a9762c431ff6d3f953be60d3ac5a alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
ed0bbe124f5b1119bee7855909b132182d8b2e02 alloc_tag: force inline the allocation tracing check
f9d07cf674fcf2c8e03cae08a4065744d138f42e alloc_tag: add a flags field to allocinfo_filter
c4598d370327f1970ccb2e7af962f7324dbf45af alloc_tag: extend allocinfo_filter to support tracing queries
a31e827e8abb1b5b1b5e949d16d3545d76f53a06 alloc_tag: add a test for trace state toggle and filtering
022d65de732e98c8b624ebfd68c9da3b3c54b374 mm/zswap: validate dlen and normalize comp_ret on compression success
386fb0c66b09a94f910d64bc5bf6f73cefca5210 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
2e2af33bf51d1f8de3568c0c2ff6c2bf2ecc4727 fs/proc/task_mmu: fix lost maps entries above 2^63
88563f1a28d765c9148e541dd5ec1feebf5e183e mm/hugetlb: fix validation of unsupported HugeTLB orders
4327b7243f1cb6898b9a8010d4bbd01edf198e70 selftests/mm: skip split_huge_page_test without the split_huge_pages file
ee0f874c6558bc134c09290041c02f7e9bd3e241 mm/gup: convert GUP code to use vma_flags_t
3105977c3ec0d21c45014055389c26a2e93a8bb6 mm/filemap: convert fault and readahead logic to use vma_flags_t
dad1334a1187eddd3c225cbbebe179e4010c38ea mm/filemap: cache random-read flag before dropping fault lock
56af63d806fc7a59640f6b4640272a2c9adadefb mm-filemap-convert-fault-and-readahead-logic-to-use-vma_flags_t-fix-fix
c494bbe94d166085858e0e24ef0f16b5c9bc2bc3 mm/rmap: convert remaining VMA flag tests to use vma_flags_t
48db71a7bab35212d8b2e6358dc260f529a8ad76 mm/migrate: convert VMA flag tests to use vma_flags_t
8ebd7b5db4311850d472e468d2e38cb6dfffd8d8 mm: convert THP VMA flag tests to use vma_flags_t
1a42a7f06d9eb3c7b2ce33df6732d3cfae14d989 mm/ksm: convert VMA flag tests to use vma_flags_t
a1331df24a58b68972ea7bc57ce01b965a514dd6 mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
dada70355015c9483c8c19dadf30cea2c792ab3f mm: convert miscellaneous VMA flag tests to use vma_flags_t
0040f1e0d33b9a03fc0f4da0f810ca32f7e983ef fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
3bc6f3a04c9a87c73c547ba1c9a244b037d03238 fs/coredump: convert vma_dump_size() to use vma_flags_t
e065cbe2cfdb1e78232b3cc8e2bbcba8d5246db2 uprobes: convert VMA flag tests to use vma_flags_t
b4484125b1fdd4af50fcf4b10c51350e14517f05 perf: convert VMA flag tests to use vma_flags_t
386f2f670ddafa176118122aa9721dbcf650a072 security: convert VMA flag tests to use vma_flags_t
1456423dcec556e8fbe90e0d82f2a0cd55784c97 mm/mremap: fix hugetlb reservation leak on partial move
b5052a47aa98d20929babbbedc6314c9457e5af8 selftests/mm: test a partial mremap() of hugetlb memory
9d3fb7eee983849839103395857488cce70e4741 mm/mremap: reaccount on unmap failure only if accounted
f2597ed073dc8e7442f7ee758d98a6284f668cd7 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
2eeb507376ccce22bf65326d051c65a2b4b69de2 selftests/mm: test mremap() with an old size of 0
0b1a05a481fa010e0cf30e5324ef706326c71076 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
54f7b0b9cf99ea4f282cb8f23edc96e882b51539 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
09b5abf6e31cb551b2ca6800051fcf968c986364 Docs/mm/damon/design: update for age_ms damos core filter type
090cc899ff38f2f9764bd7c8292f80160b6b06ee Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
ef10938f2f933f3d4dcf39f26415d2ffbf28375e mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
f512d9d8972450c017acce86ff3f81321e4ff99d selftests/mm: pkeys: wait for the child in become_child()
56b90edee105e976d4870b9a048e6965dc0eac56 riscv: mm: fix concurrency in mark_new_valid_map()
e8fd46bcc13dd622d26f78b77090a891ac0feb30 ocfs2: serialize inode journal access with shutdown
02e89bb86e80daa16be3b90e46be55e843dfe771 ocfs2/dlmfs: keep the superblock alive during lock work
6ae03622685670e813a41065592ed8a9a3938e56 ocfs2: advance locking_state through the live cursor
6dfa5535741456aabb05a5225c2eb36e1cb0735e profile: account for partial /proc/profile reads
64b910185d4775ed5c7616ebcdb6dd31b14eebff profile: simplify /proc/profile read layout
53344350b2b7a9c5dc18079da2a2b4f473e646d4 MAINTAINERS: update Andrea Cervesato's email for LTP
5a8baef451ca6b586058ba04d218fcefed4c6a4b fat: batch synchronous mirror writes
31bb4bf56c682c9afc7f204d0b699d50f45cff44 fat: improve fat_sync_bhs() write submission
80c04fb7979d49405b290d58045a22223c9a0701 ipc/msg: fix saturation of percpu counts in msgctl_info()
9fc2b5e7cce16bee57c93c5822ab8821cabffd11 ipc/msg: clamp negative MSG_INFO usage counts
f6e6263bc77a8bbcb43260ae3d0b6bcf9e76bfee docs: xforms_lists: support __nonnull_args()
589b4bf0c23b3e9b5b4284874d0f3ec01543606a string: switch to __nonnull_args() macro
5ba053699753808bb22a180f464873d5b00c5071 lib/list_sort: switch to __nonnull_args() macro
38b7c1b07c7432d4605d813c219fabe100437f22 xarray: switch to __nonnull_args() macro
a856e5b8985c119ae57fc48d1810b957ae10786a drm/amdgpu: switch to __nonnull_args() macro
643f92be9d4c9b32ca38cca510e6f84863b392c9 drm/gem: awitch to __nonnull_args() macro
155ebfb5269d603590d3006964ddc4083933c091 leds: pwm: switch to __nonnull_args() macro
cfc958ddb585e6677c8e5cd09adbd5a4329ecc7a soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
82b3003a2899bd9b715dd5ddacff516b9fc96d09 checkpatch: suggest nonnull attribute conversion
9480d750034ba37f050d21c906bb8a76108916b1 xor: remove obsolete MMX optimized code
a16c451617ce689446d378fb66d8bb3234a0147c raid6: remove obsolete MMX optimized code
af2a8b61a4685c82f98629ada57badb6525c5ff3 raid6: simplify CPU feature checks
53641507ece3222527894315df60c97c572d501e zram: prefix backends printk-s
6652e7bda4243243c1874eb11486d9d9abad32b3 zram: remove debugfs entry on init failure
4c07feb58d43ef4fd9d26ccf1d5b4b9dfee58b7d zram: reset writeback state in zram_reset_device()
e7a31afa8beafc878947672b22cb8d078fb210c4 zram: move mark_slot_accessed() under existing slot lock sections
f139422aacbb4b14f47a38c28868d31fee35d791 zram: remove stale WARN_ON() from zram_read_page()
3ccdf43c8f89565c787c211f8993402be96c6fa1 zram: zstd: do not allocate empty C/D-dictionaries
880672c636e3408dfc04f1e3d2664b3da15fd0e2 zram: lz4hc: pre-initialize dictionary stream in setup_params
3deaaafd08a55b8aee383e9cd282bf1ea60f686a zram: lz4: use LZ4_decompress_safe_usingDict()
3ef1531cf36547013c0c75ba70e2227fa9ae32b2 zram: lz4hc: use LZ4_decompress_safe_usingDict()
e345149b408143f52d90b3abd22cdc066db07b34 zram: zstd: do not use kvzalloc() for zstd allocations
17b6f25462582a3295b638044375df0db8f4a40d zram: split zcomp into separate R/W streams
d1ffb79a6df306d355512a9d7d6d527e83de1257 zram: introduce shared decompression streams
061212cae5faa2ddaf6aeb5f8ac7d376549adde9 zram: allocate bounce buffer for spanning objects
a7da6a3892e22c1bd782f5786e66745495b64982 zram: borrow idle decompression streams in exclusive mode
a1921ab9dcef6762141a07ed86d71e21336b5b6a zram: use a singleton compression context for recompression
b7cbe1057da3dba42c2760a1f0d08c181a4bad7e delayacct: preserve delay extrema when aggregating taskstats
a853caf10ba325cf9fec4075b3568c3f83d99d68 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
9dd3a9e89cc157b709f5c0811cb988ddb074c11d ocfs2: replace ocfs2-specific inode flags with generic ones
a9ccc0125a71645678c2af1762a996a6eef2593f proc: use pid_has_task() in proc_inode_is_dead()
a1191e5fd5f37ef1b963b7bba7d67ef8fd48f211 include/linux/jhash.h: fix kernel-doc parameter name
8dec9ccf9d60b02f7c2b85e96e52036a9c70f048 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
d32172b485f049301c47c56ac58030b31f103fc0 ipc/msg: fix msg_qbytes truncation in IPC_SET
82285e9c539d2d7a705023fa14be9a755d8977bd errseq: don't let errseq_check_and_advance() hide later errors
c55b674aa631ad56e0e3f1dbe608606c35e35844 lib/tests: errseq: add a concurrent check_and_advance test
d4ae1dfd57edb333b9b77185a6dfe9e58d2b9968 hibernation: make swsusp_page helpers static
b9e8fa9742345e86e353846faef33bf35ebc7539 hibernation: ensure secretmem pages don't reach a snapshot
2ff2c01c9d554cea00eac2c75bc6b3167725d25c hibernate: handle potential errors in hibernate_{map,unmap}_page()
0414d622343262511caa9e57ec9b62958b6b13f7 hibernation, KFENCE: explicitly map/unmap KFENCE pages
8bea812bce8c8ee24038c56ed67daceb005bc895 hibernation: make hibernation unavailable when debug_pagealloc is on
7671dc3877c12f22f584d3cf3166f7443e8f8319 delaytop: add delay max for delaytop
e7c2b8d00ad30114d403cd85fec250bc17c37d19 delaytop: add timestamp of delay max
3d891ba36c3b00ece1fcee9c9950ec9456a2e1f2 delaytop: sort by max delay to highlight top latency processes
b83ad7d54efb676ec7d06411d192da9fbdc6ab74 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
6f3ce18a902a27fdaf8d0b0fb70f74c900317cfe Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
d909d9f84d8af151560212602e767059483ab41f params: serialize lookup_or_create_module_kobject()
b3134d47937a43ef9e3aaaad19a9ec9b0a5988ce ipc: mqueue: reject negative queues_max values
4ad7ff0b3bf0d9f98f6a28da081b911a10f563b6 selftests/uevent: gracefully handle receive buffer overrun
b625633eaf820209e7ffdfb9637f77406390d861 ipc/sem: fix malformed kernel-doc comment
30b1c6e5816cbbe4857600b92e74082a4fc54caf ipc: sem: fix used_sems overflow in newary()
6b5530c2c934fdd1e2c0a0d244d162bead1790fe get_maintainer.pl: fix inexact file pattern matching
7afc78e6c0fcaebef113ca02ec02c2496c72f8a6 mailmap: add entry for Beat M. Liechti
2818449f982b8a2310f03f2c32b53274f100adb7 lib/sbitmap: add KUnit test suite
bafca419b4a1d1d6bd601d0fe1db00bc29a8ace7 taskstats: use nla_put_u32() in mk_reply()
6cf5699905ec00f1f865e6b987dd119982a0f7f1 taskstats: take the inode once in exe_add_tsk()
077351822aff9c7af59cb0159268a0ec5bdb51dd taskstats: reuse na in cgroupstats_user_cmd()
435548280b4e31a2b1ebacaf7eb947ebb036c63e taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
7717b8ee09089577d5705fedaf8846ceb272dbcc selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
017b2f394b90792a9a67d92d409e82a8c571ad5b checkpatch: is_userspace: exclude kernel code under tools/
13f7524e0c18564e1bb8922e3781a82182790729 checkpatch: don't warn about ENOSYS in userspace code
0c7df81147c42f6530155606f2a423620bea31b9 checkpatch: don't warn about BUG() in userspace code
5120631efc5bbc2c9bb85165e9cf22e21ba3cfe8 checkpatch: don't suggest kstrto<type> in userspace code
f9484823df39fed6fb18e8b537f4b2ee4e9104a2 async: use ktime_us_delta() for debug timings
d8816ce5fc758181736294bbdd9a7cbe444eb370 shmem: clamp negative used-block samples in statfs
2abfba4afa24aa86630daf32f2fee9199a765b25 zram: fix quadratic writeback bitmap search
10e403f09bbce5a75932851329227aeb738bf203 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
a8bedd0a7a6db19d4b90aa39f7de73b5d4225b4c scripts: decode_stacktrace: preserve input while reading lines
afc106336f0f7b291a62b15a320ae4921756b88c perf/profile: report failure to create /proc/profile
cc43bbe34889eefc601287b0585b8fe62c41d28c tools/laptop/dslm: fix inverted open() error check
87d5559a3634b7e80ac191af18c2283c457329c3 rapidio: use dmaengine_desc_set_callback()
95d643a87ca016d89a3b910555e9ba3f9f062888 selftests/proc: search the kernel headers before the tools copies
c245e673e77f99e9f5ef3a1af73429d04f1e579d ratelimit: fix data race on ->burst in ___ratelimit()
f615f08b6d0df419b741e807ce273ade8bb613ff stackdepot: don't WARN when the depot runs out of pools
78552b402d5afb2435e90755466ccf3036b55178 selftests/prctl: select the tests by ARCH alone
24960d68d1648923bb873d0faadcd1c88e431041 compat: make compat_sysinfo() scale far enough to actually fit
3394fa45c3b454593ea328fec4c860edf87fa251 rapidio/tsi721: include dmaengine private header
0dc0c7e2772f1491fa8f1f40e0b4bd06076d60b2 squashfs: identify device in mount errors
024c3b9753561e3ad2d6cdd47b405126709633e0 squashfs: fix leaked page locks when page actor allocation fails
3e9ab6877a6fc3e0ad2322bfa405b64b0cd27929 selftests: uevent filtering: don't shrink the socket buffer
720f76352d93d90b5852bbfff54c5fb3d767d1ed dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
86cbcdb37e50a3e6521632bc3657500b8397ac9b dyndbg: clean up dynamic_debug_init() to improve readability
2e3e62fabbe00bde91b9c865cc96e408d504fb64 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
70111f393bc1c6c3ad20466cf57d7ba5bab2cf2c squashfs: fix fragment index table sizing overflow on 32-bit
09658a93dbdf3596b7c0edec1292ae09e58da333 squashfs: make the fragment index table bounds check overflow-safe
66821ea40af4b38f1d378797c7e8e998cad7cc14 foo

--===============4952383737546552927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bea15ece4f1b-ba0791097726.txt

0e366a3bec1bc7c03f38cec70c852dfbbd6bb108 mm/kasan: detect double-free involving kfree_rcu_sheaf()
1a33a4ac93eacb24794c78eecc285c896e64287f mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
4f806b4c38643455b86e38b7e73b1895dfb30645 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
51846fbf9c52b415a8c18855289ad80a3f0db20c mm/migrate: move NR_FILE_THPS on cross-node migration
847560bf6adb9f7d17d1960508aefb5c04dd4e4b mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
a3014c02e55d10aabbc215e190a6aafe5a4a4c98 mm: fix missing page-table destructor in pagetable_free()
7eb12890257c6136cde67e1b816c1edbdbbd9e7e riscv/mm: fix hotplug page-table destructor handling
de0e0e00ab3e210c55cdf2c2e1372ffe0b9b187c riscv/mm: fix missing destructor for hotplug PUD tables
414ee92a99922d9656f0c737446276a4e10c12c4 arm64/mm: fix destructor for unconstructed hotplug page tables
78b4912592c37383afa791ed51228da1ff5f9fb3 xarray: clear the new head's parent before freeing the old head
6ef2729103ac082b51ed0ac06b7391307ebad966 mm/mempolicy: use one node set for interleave weights
32cf13f85ba13b1977b5fd5751f707c0f6676676 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
e19716f6c55ace54976c34fd7b4e00458a934a99 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
986e977c369fba5dc56117a057f9fe27fd33bd33 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
5d031fe0d054930befcc037881cda6046dc66873 mm/vma: undo userfaultfd unmap preparation when unmapping fails
1b3220a53dea770540f364a340dc8929b1f18940 mm: memory-failure: update statistics before emitting the trace event
35a36d7b6e086a9eef25f1cc213f3e7f4f4fee34 mm/filemap: stop fault-around when the walk steps back
ab543cf6b17b58ddcb20958c54837cc4479daa0b mm/damon/core: reset watermark wait state on each iteration
a7a8f1aed81b2851deceb9f220455143f309ccde mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
c60ada967d0ec57714ed31c7060033351f327ff7 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
9f712d34faa291cbdcbaa1f1f8ac050eb26aae90 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
802a1e9c1378b0e88594b092435c016252a1084c mm/vma: read anon_vma carefully in validate_mm()
b0099573b4d6aec17b7ead72cc4b1986dfe48a8d mm-vma-read-anon_vma-carefully-in-validate_mm-fix
5e5b90bb362e92feb29eefbc52860edbc50a8017 maple_tree: fix rcu reader NULL dereference after the tree is emptied
c835b817b0b8bb0f24f2577c960511732ae68e5a maple_tree: fix reverse iterator state when the root disappears
02df30cf65bd74b9ddcafe06bb91a860ea6e6acb maple_tree: test emptying tree while RCU reading
e39003f5cb7aae5b548b6075c170005c78931dc2 maple_tree: update internal warning and bug_on code
765e0c3bcf5f685737cb06c10b06038917ccb465 userfaultfd: validate the whole range before changing write protection
2570356f220804771aacbef56e04c880fd0b7b92 mm: synchronize with PTE table reclaim for all folio sizes
ade2998d25b48ed6846b8169cafe9ba692af2920 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
d0bc2f743c85bfa4187e2310e3a685111f67824c mm/vmalloc: use dedicated unbound workqueues for vmap drain
a59a360efccdcf4705ef9a5a1690195643ce8673 mm/vmalloc: avoid false sharing with drain_vmap_work
6e49e5de73aeb73162c1e38be0ddc0826f196f96 xarray: fix index jumping backwards in xas_find()
cff66a0967447cfbaeac47e355500bbbd4dd886e assoc_array: discard shortcut when collapsing a leaf-only node
2ba94f398da4dff9cc0f6c7eaed7420371bf8f07 userfaultfd: clear the inherited uffd bit in move_swap_pte()
338cda8c84e8f9a9b9db0fc466ab856137862065 iov_iter: validate extracted segment for bvec alignment
13b0f71302d164abee5fd8d873201cd7987d3e63 shmem: consume the reserved xattr space despite remount
8bcbf335167b8c029c1d7e1a769808d2a4215428 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
ba079109772668f69c8ab4334e27f186c38c1567 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE

--===============4952383737546552927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-684242af7090-56b90edee105.txt

0e366a3bec1bc7c03f38cec70c852dfbbd6bb108 mm/kasan: detect double-free involving kfree_rcu_sheaf()
1a33a4ac93eacb24794c78eecc285c896e64287f mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
4f806b4c38643455b86e38b7e73b1895dfb30645 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
51846fbf9c52b415a8c18855289ad80a3f0db20c mm/migrate: move NR_FILE_THPS on cross-node migration
847560bf6adb9f7d17d1960508aefb5c04dd4e4b mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
a3014c02e55d10aabbc215e190a6aafe5a4a4c98 mm: fix missing page-table destructor in pagetable_free()
7eb12890257c6136cde67e1b816c1edbdbbd9e7e riscv/mm: fix hotplug page-table destructor handling
de0e0e00ab3e210c55cdf2c2e1372ffe0b9b187c riscv/mm: fix missing destructor for hotplug PUD tables
414ee92a99922d9656f0c737446276a4e10c12c4 arm64/mm: fix destructor for unconstructed hotplug page tables
78b4912592c37383afa791ed51228da1ff5f9fb3 xarray: clear the new head's parent before freeing the old head
6ef2729103ac082b51ed0ac06b7391307ebad966 mm/mempolicy: use one node set for interleave weights
32cf13f85ba13b1977b5fd5751f707c0f6676676 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
e19716f6c55ace54976c34fd7b4e00458a934a99 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
986e977c369fba5dc56117a057f9fe27fd33bd33 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
5d031fe0d054930befcc037881cda6046dc66873 mm/vma: undo userfaultfd unmap preparation when unmapping fails
1b3220a53dea770540f364a340dc8929b1f18940 mm: memory-failure: update statistics before emitting the trace event
35a36d7b6e086a9eef25f1cc213f3e7f4f4fee34 mm/filemap: stop fault-around when the walk steps back
ab543cf6b17b58ddcb20958c54837cc4479daa0b mm/damon/core: reset watermark wait state on each iteration
a7a8f1aed81b2851deceb9f220455143f309ccde mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
c60ada967d0ec57714ed31c7060033351f327ff7 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
9f712d34faa291cbdcbaa1f1f8ac050eb26aae90 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
802a1e9c1378b0e88594b092435c016252a1084c mm/vma: read anon_vma carefully in validate_mm()
b0099573b4d6aec17b7ead72cc4b1986dfe48a8d mm-vma-read-anon_vma-carefully-in-validate_mm-fix
5e5b90bb362e92feb29eefbc52860edbc50a8017 maple_tree: fix rcu reader NULL dereference after the tree is emptied
c835b817b0b8bb0f24f2577c960511732ae68e5a maple_tree: fix reverse iterator state when the root disappears
02df30cf65bd74b9ddcafe06bb91a860ea6e6acb maple_tree: test emptying tree while RCU reading
e39003f5cb7aae5b548b6075c170005c78931dc2 maple_tree: update internal warning and bug_on code
765e0c3bcf5f685737cb06c10b06038917ccb465 userfaultfd: validate the whole range before changing write protection
2570356f220804771aacbef56e04c880fd0b7b92 mm: synchronize with PTE table reclaim for all folio sizes
ade2998d25b48ed6846b8169cafe9ba692af2920 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
d0bc2f743c85bfa4187e2310e3a685111f67824c mm/vmalloc: use dedicated unbound workqueues for vmap drain
a59a360efccdcf4705ef9a5a1690195643ce8673 mm/vmalloc: avoid false sharing with drain_vmap_work
6e49e5de73aeb73162c1e38be0ddc0826f196f96 xarray: fix index jumping backwards in xas_find()
cff66a0967447cfbaeac47e355500bbbd4dd886e assoc_array: discard shortcut when collapsing a leaf-only node
2ba94f398da4dff9cc0f6c7eaed7420371bf8f07 userfaultfd: clear the inherited uffd bit in move_swap_pte()
338cda8c84e8f9a9b9db0fc466ab856137862065 iov_iter: validate extracted segment for bvec alignment
13b0f71302d164abee5fd8d873201cd7987d3e63 shmem: consume the reserved xattr space despite remount
8bcbf335167b8c029c1d7e1a769808d2a4215428 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
ba079109772668f69c8ab4334e27f186c38c1567 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
35990a05ff520cd085a0c1fca988f1d83230c901 mm: zswap: use separate compression and decompression requests
7b4cde83276f02ef9f19e1ab2da390830b5d8eac crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
900402a2acfb28708b08b8a8641a5de23509a9e4 mm: zswap: use stack requests for synchronous decompression
83dad4948497564a7bc917d3bdf4ce71acfdfe93 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
ca6ea694a9df31a698c011bb6b351dc34e7795e5 mm/vmstat: annotate data race in zone_page_state_snapshot()
41968dd70859d937883c6562144498e9a9b0fe01 selftests/mm: track the modules run_vmtests.sh loads
6c078d731915a2a4d6207ac4f6ae3af65e8c1df8 selftests/mm: load xfs before checking for it in run_vmtests.sh
f9cac50725bb2f82016252cb5c9e384ac5f20a3c memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
2b243bcec3cddfe69c84b085d42ef73725e4cb76 memcg: reduce nesting in consume_stock() and refill_stock()
448551a6a7d7c7ea3b3b99b9c231ce9920a5b94b memcg: annotate slow paths in consume_stock() and refill_stock()
268ab90c9757ae2edfb9e136ebf0bf8d62c35890 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
ef361154524493a989ac9c4622e16f5a4eb8a26d mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
42e2a278359b40fabef11723e603c1f6d48fd047 powerpc/mm: map shared vmemmap tail pages as read-only
b4ca619426589c8be90c38641256b50d37b27593 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
bedbee3517778d5db838553a96742869c476ec1c mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
80c414fadf1af70cc2ec489fde9e342db5ce7aef mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
291298471960fc4f492b89253dee8b45df6342a1 mm: multi-gen LRU: remove get_lruvec()
dac11c06e3cffe72339ffc89bef2a56db8818c2b kfence: fix pool cleanup on metadata allocation failure
66e657c9652533b85f0780f3c8922f3bba674600 kfence: clear the pool pointer before freeing pages
49bb7805c60cfb5078bf221c128f3c6252ee4a35 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
505d5abdfa04dbfed26ab6e5280c861c24edd302 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
0296e4168747aa46cf3c0014e385465335410301 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
8d319d60c90beb3812591c6e4be32319809e4cf5 word-at-a-time: check the first byte in load_unaligned_zeropad()
0b2e4fde6ae7a03e19a7d592b2979fbe1f5e78db kasan/test: cover load_unaligned_zeropad()
22be7baa9bf2f4b8cfa801cd400e40b78016300a mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
65728eb1ce375df811e30e4732c3ce1bfafc5504 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
5da7698c91620e1902923613869add56a5b0f379 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
395b803a5568dbfbc904010f9d4c507a9495bb8e mm/compaction: annotate data race for zone->free_area[order].nr_free
4ba2c01dc0b9b41f25b69fce11a983984b52d66e mm/hugetlb: drop unused mm parameter from unmap_ref_private()
df2189897c88c0855a7a52475a1127ee0316f821 mm/memory-tiers: reset demotion targets of nodes without memory
092e2236c974d499f1eca814800235b9428f85e1 mm/percpu: clean up callers of pcpu_obj_full_size()
e7d71ce2a2b71f7de4ee0905de376ecb02af8cc6 mm/mempolicy: convert mempolicy refcnt to refcount_t
50db8a14215443a631c956c39f7e82619b7a1498 mm: memcontrol: remove mod_memcg_page_state()
6407d5f74f659ca265f87558b99ad148475d9b45 mm: memcontrol: remove page_memcg_check()
67f2d4717de27db26191069f35c9f19109343c02 mm: generalize kernel PTE table allocation
a344932f2fc694d0d8e2f062865d51392ae6b6cb mm: generalize PMD page table allocation
3b0d107906e053e99d08afdce8c3598b09121fba mm: generalize PUD page table allocation
58a7e548f15bdcac1b631c64bd834a72cc8421cc kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
ebf4154e68d6c995f62ea92cfa8d09746575d357 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
cd9f6e576c71a323cca4bf6ae626a01a6a0955a7 kselftest: mm: introduce size_to_shift() helper
e8214eb81bcadedf4f52e45ca18e7bba7b70c781 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
d7fc69e1272e0f630a7c344dbfc527ffa77f9dc5 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
a9435424dc49920444ab0c1b528c4aaf2a33101c selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
43b8062c80d5c9ca63b0c1146b76532854b1233e selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
8da99abb1e09dc15b85c36da324f120965146015 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
33da5a85cf9e4bc3992813a845ca7c048a13f462 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
712224fdbf0e7597d745780cacf8f1bb89d74b8e selftests/mm: check MADV_PAGEOUT file permissions
62098caee48ab5b41afc07a75b313f2d45cb4c06 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
bf95e42308c85519417bf3775103079e424fdcc1 mm: kmemleak: scan modified objects as soon as they are grayed
cfc42a7ec8dcf63df70c3bcce57de42a40217f81 mm: remove pagetable_dtor_free()
15c12cb11eab0f4d19c0c3ebbbf9becfa4f060e3 mm: remove redundant pagetable_dtor() calls
7bddbb347f09d7a74efe97541e4f017047609719 mm/hugetlb_cma: remove two unused include files
15239cf6fa8f125eaa95ac92736ea3724c414570 mm/zswap: batch the writeback IO of consecutive entries
b7945bda2b8def1962912be3acb084b880cdadc1 mm/zswap: plug the writeback IO of an LRU walk
7b8f81d525c51d4c03b64b97afbfd70d93c9187a userfaultfd: docs: fix an error code, two names and the POLLERR cause
cff2b206633cb056b2dc65f66b08cd57c5cb1a8e memcg: move memory.high enforcement out of try_charge_memcg()
15170069b30670e9265318be26dfa68dc5e60344 memcg: force charges from reclaim before trying the limits
ed997e90b9d23c9a3c73ad6c1da4c42e6176c755 memcg: use high_work for kernel threads
bf7555e272b7b99c523134583925c9468b340352 memcg: use high_work for remote charges
3d8daa2401b2263ffe5433ebf5fb6934643834de memcg: simplify high limit handling after a charge
c1e31572a75c647352b154942dcb6b6e81cebeb9 mm/memory: remove unused vmf_insert_mixed_mkwrite()
89f151bd14da11d71470163cb6b619b650a1d14b mm/memory: remove the mkwrite argument from __vm_insert_mixed()
03be48f9322496ab40e9e04cff12bfc532ece000 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
5e03f975b800806825352e27ed38b0daf2608e25 mm/userfaultfd: store the child's new uffd context in the wait queue entry
2f7acb2db471aeb0cb9a7ae8d022af93774ef849 shmem: report casefold setting in mount options
f57361841d765ab383e804346d84d6eb7d8b00e0 mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
2193401d2319cd773e1bcedd455c0b7e7ace02ad tools/mm/thpmaps: fix partial THP anon/file accounting
05efd591000d0f3d890b55940b3b21fbb3177564 tools/mm/thpmaps: fix missing order-1 file THP statistics
f9ae7e64a3cf3b1bededa6137a8608e3abd6a9ac tools/mm/thpmaps: fix missing mapping names
dda7112ce6d6236a87232bf0c484103b60033c73 mm/damon/core: use only installed probe in damon_merge_two_regions()
8585e7212424bf114701bb73eaf1039b534c1ff0 mm/damon/core: copy only installed probe in damon_split_region_at()
5739b3f1b583dd49628383d59f2f6185f09c62a1 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
85f4a37311d66ca5e45681304b081ed75bd44153 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
1b3748276fffc97603b6a8c064e315a5b094c9e3 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
6d51da50a486791e632cd10914736a15c2d63b02 mm/damon/stat: avoid 32-bit overflow in idle percentiles
7e4936359d3003d0962e3d4acc341fa4d47430cc mm/damon/{p,v}addr: skip folios already on the migration target node
1109141a0cad54e4b4e7caa7779d96ff5533fca9 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
88250406e7e4e63e04ad3d68a1a75a7ea6da291a mm/damon/reclaim: fix typo and grammar
b35e39eba323b4769a17ebc48f8e0b27eaa6272d Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
06a4d7da139545a45da8fe9a2e5c26a6fa1caa28 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
59e84de1f22f8cc8cdd201effd4e8a63f81f57c3 Docs/admin-guide/mm/damon: fix various typos
167f6ea9fa5701c7f5cda1daeb4b556a964ec415 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
d4f8c5c91bb74250281d5d1e18d85f7f5b106fd8 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
64ae32b5467b04ce8431d5bb613e14a281fb3789 mm: bypass swap readahead for zswap
a81cddde55ca9a1bda1a56a1d533610aa93f6ba3 mm/vmscan: remove redundant !mem_cgroup_online() checks
629a1b4e7528d05d4220a03e9371c92bbf28be7c mm/mglru: stop rotating offlined memcgs to the old generation
ed42e470bf8de4b9df5eec9d0d4e4794273f32c7 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
b6248568da1133573c8c6a9c4d8f1c6abb72e4da mm/hugetlb: preserve persistent flags when returning folios to the pool
8290eb430d07f9fb6a3158204319e4950e232c3a mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
ce6370fc4cfab1f4694c52859f16aa0b3a860844 mm/filemap: clear page cache marks once when removing a folio
8571dcdac4006e9c5b50247e4f382006a6249bed Docs/admin-guide/mm/damon/start: fix grammar
b02d5a52cc2b6309b2e2fe961fc3bb02ecc72d57 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
528669a0eee6c4497dcddfe89990a2843aa7f024 Docs/admin-guide/mm/damon/usage: fix grammar
9a91316967613d621f83eafaafa172ab4bfb7f0b Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
34b10a137caeecb8d82c5f26b418027eb4d6aaf3 Docs/mm/damon/design: fix grammar and typos
4c825d8600519f6296514cee0a3dadd1e1bc3245 Docs/mm/damon/api: fix verb form
209d352f32f675b1d3cbfe880215ae62971efc8b Docs/mm/damon/maintainer-profile: fix subject-verb agreement
86d4a4bb4b6233f8bfbf0f5cb4e817bcfab273c6 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
9804f0b51e5ec04329351c8406a2be452a23189e mm/page-writeback: avoid overflow when reporting BDI byte limits
a44d4ef463dafdc0f888a22777c0f225671a2975 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
d34120f0e6829277ea9ee8d0fe8c204a50d4abf5 mm, swap: only allow swapped-out slots into the swap cache
3a6d15c19a4736e1f618d0b5901c637ca27a6a7d mm, swap: give hibernation swap slots their own swap table entry type
44975d21b6383ce4338053eb4da3cb0177813ac1 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
4bbfe6d9250d988fb125429f0f60f30b740c2ec2 selftests/mm: fix pointer width warnings on 32-bit architectures
78b39c4f68ff86aa6d0a76435ae2c97467e588d7 mm/huge_memory: scale thp_underused() to the folio size
5830843e978a3395e1b77c33f7733028a6546fe5 mm/huge_memory: don't queue folios when underused splitting is inactive
ffb1620157b5980d60a099c73a3307f98723509c mm/huge_memory: add a per-order counter for underused splits
0f54510f51e564e2de037a1ce23c4c7766e48d6b mm: add anonymous mTHP folios to the deferred split list
04cb3c4f1c4982a370c8b589047e50e241abb59e selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
5b4cb2afba9449a8779baf8a900cd6287d510894 mm: hugetlb_vmemmap: fix OOM during head page allocation
b1bc1792688d0c5616b105560dde96c6ed096c76 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
ea1a2d9ce55ea58161ab755dbd108e5610b6ceb3 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
688d9dcb9ccb581db8479ac8119a14ed068592ee mm: hugetlb_vmemmap: simplify vmemmap head page handling
2a44c23c28bf4464e7e2aef31769b5959434c9bc mm: hugetlb_vmemmap: generalize vmemmap page allocation
e4c4da3dfeeef5c50a5b4079162ffabe8e0e50f7 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
a4a28961d4a120a28e4127aa0d45bb73ae5a68ac mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
0b71524575606b5ee79d30d60e3f734e1773acb9 mm: hugetlb_vmemmap: simplify shared tail page handling
926a99571078d16af578705a62d8ddffdb2a3cdb mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
1210ff66a7aa997a885d19d45729cfb3469ba903 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
fa1289a434446903df648da3f19bf14457615e5c mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
4f26d2852ad8bd756e3a4cd180482083992fc85b mm: hugetlb_vmemmap: unify vmemmap range restoration
a22c15c65aed253f298e27d1bf5a4130269ffb75 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
08a444fd5b688ab330cb917eb20a60a1f8e515d1 mm/zswap: drop the stale zswap entry of a zero folio
3257578956ce5a1aa3a766a4365b088ddd1c6bfc mm, swap: fix large swap-in across swap file extents
a82a1f570a992d80f53cd0cb844ef8a8329d7c4b mm/swap: account synchronous swap reads as memory stall
79ca9815fe216f53e5f5d57b88b629dbe31bb4e0 mm/swap: keep the swap-in pressure window open across a batch
14b869b5e0b04e333fb5e12045f1ceace07d9cff mm: page_owner: use %u to print the stack depot handle
d50c9e6ca25498cefe72640292ee3566d20bda43 tools/mm: add hwpoison-panic tool
fb96f11aa9d0635998415d8bf28ad671d8840637 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
c33288174f1b1a0fa296da60d7bb4ebb1a6a13c7 mm: split out memory-failure declarations from internal.h
734d3c34639a1542e48df09df95ee5d22483185f selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
88a524b9d7415fd8b3461721ba1c6c7c0119a6dd selftests/mm: handle child status safely in khugepaged
dd3aadec911cb2716303471a10f4ecad5f2547f4 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
87040883644f5d1ac5ba3cdb946ae02453e9f93c selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
43e24691b07fffe3a245b8cd48e02d25e6ed9e51 mm/memcontrol: drop unused vmscan tracepoint include
155f4871a21a5ed6e6a05773ae5eaa46ca9edde5 mm/vmscan: move vmscan tracepoints to a local header
c49789d5e47aa274dcb9930489bdede41f1e9b92 mm/vmscan: move struct scan_control to a dedicated header
9a6465972cf47cb62bc031907ee32718ef51bbab mm/vmscan: pass scan_control to the vmscan tracepoints
3766679404b22676a1b2d44ec85fd70a0c9919b7 mm/mglru: add tracepoint for scan_folios()
2df8bd123e234835eff7bc292429ff458c853fad mm/mglru: add lruvec_gen_size() helper
bc7ab5fe0cec6df92d66f17c7f2921d968f96ddb mm/mglru: add tracepoint for aging
2ebfa30d3c4bba3af8ed83a98636a6ae489e4a0f alloc_tag: add trace events for tracing allocations
f1025d5e182cbcaf23c3222b5b3614570ffe6b19 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
32f98b472289a9762c431ff6d3f953be60d3ac5a alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
ed0bbe124f5b1119bee7855909b132182d8b2e02 alloc_tag: force inline the allocation tracing check
f9d07cf674fcf2c8e03cae08a4065744d138f42e alloc_tag: add a flags field to allocinfo_filter
c4598d370327f1970ccb2e7af962f7324dbf45af alloc_tag: extend allocinfo_filter to support tracing queries
a31e827e8abb1b5b1b5e949d16d3545d76f53a06 alloc_tag: add a test for trace state toggle and filtering
022d65de732e98c8b624ebfd68c9da3b3c54b374 mm/zswap: validate dlen and normalize comp_ret on compression success
386fb0c66b09a94f910d64bc5bf6f73cefca5210 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
2e2af33bf51d1f8de3568c0c2ff6c2bf2ecc4727 fs/proc/task_mmu: fix lost maps entries above 2^63
88563f1a28d765c9148e541dd5ec1feebf5e183e mm/hugetlb: fix validation of unsupported HugeTLB orders
4327b7243f1cb6898b9a8010d4bbd01edf198e70 selftests/mm: skip split_huge_page_test without the split_huge_pages file
ee0f874c6558bc134c09290041c02f7e9bd3e241 mm/gup: convert GUP code to use vma_flags_t
3105977c3ec0d21c45014055389c26a2e93a8bb6 mm/filemap: convert fault and readahead logic to use vma_flags_t
dad1334a1187eddd3c225cbbebe179e4010c38ea mm/filemap: cache random-read flag before dropping fault lock
56af63d806fc7a59640f6b4640272a2c9adadefb mm-filemap-convert-fault-and-readahead-logic-to-use-vma_flags_t-fix-fix
c494bbe94d166085858e0e24ef0f16b5c9bc2bc3 mm/rmap: convert remaining VMA flag tests to use vma_flags_t
48db71a7bab35212d8b2e6358dc260f529a8ad76 mm/migrate: convert VMA flag tests to use vma_flags_t
8ebd7b5db4311850d472e468d2e38cb6dfffd8d8 mm: convert THP VMA flag tests to use vma_flags_t
1a42a7f06d9eb3c7b2ce33df6732d3cfae14d989 mm/ksm: convert VMA flag tests to use vma_flags_t
a1331df24a58b68972ea7bc57ce01b965a514dd6 mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
dada70355015c9483c8c19dadf30cea2c792ab3f mm: convert miscellaneous VMA flag tests to use vma_flags_t
0040f1e0d33b9a03fc0f4da0f810ca32f7e983ef fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
3bc6f3a04c9a87c73c547ba1c9a244b037d03238 fs/coredump: convert vma_dump_size() to use vma_flags_t
e065cbe2cfdb1e78232b3cc8e2bbcba8d5246db2 uprobes: convert VMA flag tests to use vma_flags_t
b4484125b1fdd4af50fcf4b10c51350e14517f05 perf: convert VMA flag tests to use vma_flags_t
386f2f670ddafa176118122aa9721dbcf650a072 security: convert VMA flag tests to use vma_flags_t
1456423dcec556e8fbe90e0d82f2a0cd55784c97 mm/mremap: fix hugetlb reservation leak on partial move
b5052a47aa98d20929babbbedc6314c9457e5af8 selftests/mm: test a partial mremap() of hugetlb memory
9d3fb7eee983849839103395857488cce70e4741 mm/mremap: reaccount on unmap failure only if accounted
f2597ed073dc8e7442f7ee758d98a6284f668cd7 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
2eeb507376ccce22bf65326d051c65a2b4b69de2 selftests/mm: test mremap() with an old size of 0
0b1a05a481fa010e0cf30e5324ef706326c71076 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
54f7b0b9cf99ea4f282cb8f23edc96e882b51539 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
09b5abf6e31cb551b2ca6800051fcf968c986364 Docs/mm/damon/design: update for age_ms damos core filter type
090cc899ff38f2f9764bd7c8292f80160b6b06ee Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
ef10938f2f933f3d4dcf39f26415d2ffbf28375e mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
f512d9d8972450c017acce86ff3f81321e4ff99d selftests/mm: pkeys: wait for the child in become_child()
56b90edee105e976d4870b9a048e6965dc0eac56 riscv: mm: fix concurrency in mark_new_valid_map()

--===============4952383737546552927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d61578f8d95-09658a93dbdf.txt

e8fd46bcc13dd622d26f78b77090a891ac0feb30 ocfs2: serialize inode journal access with shutdown
02e89bb86e80daa16be3b90e46be55e843dfe771 ocfs2/dlmfs: keep the superblock alive during lock work
6ae03622685670e813a41065592ed8a9a3938e56 ocfs2: advance locking_state through the live cursor
6dfa5535741456aabb05a5225c2eb36e1cb0735e profile: account for partial /proc/profile reads
64b910185d4775ed5c7616ebcdb6dd31b14eebff profile: simplify /proc/profile read layout
53344350b2b7a9c5dc18079da2a2b4f473e646d4 MAINTAINERS: update Andrea Cervesato's email for LTP
5a8baef451ca6b586058ba04d218fcefed4c6a4b fat: batch synchronous mirror writes
31bb4bf56c682c9afc7f204d0b699d50f45cff44 fat: improve fat_sync_bhs() write submission
80c04fb7979d49405b290d58045a22223c9a0701 ipc/msg: fix saturation of percpu counts in msgctl_info()
9fc2b5e7cce16bee57c93c5822ab8821cabffd11 ipc/msg: clamp negative MSG_INFO usage counts
f6e6263bc77a8bbcb43260ae3d0b6bcf9e76bfee docs: xforms_lists: support __nonnull_args()
589b4bf0c23b3e9b5b4284874d0f3ec01543606a string: switch to __nonnull_args() macro
5ba053699753808bb22a180f464873d5b00c5071 lib/list_sort: switch to __nonnull_args() macro
38b7c1b07c7432d4605d813c219fabe100437f22 xarray: switch to __nonnull_args() macro
a856e5b8985c119ae57fc48d1810b957ae10786a drm/amdgpu: switch to __nonnull_args() macro
643f92be9d4c9b32ca38cca510e6f84863b392c9 drm/gem: awitch to __nonnull_args() macro
155ebfb5269d603590d3006964ddc4083933c091 leds: pwm: switch to __nonnull_args() macro
cfc958ddb585e6677c8e5cd09adbd5a4329ecc7a soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
82b3003a2899bd9b715dd5ddacff516b9fc96d09 checkpatch: suggest nonnull attribute conversion
9480d750034ba37f050d21c906bb8a76108916b1 xor: remove obsolete MMX optimized code
a16c451617ce689446d378fb66d8bb3234a0147c raid6: remove obsolete MMX optimized code
af2a8b61a4685c82f98629ada57badb6525c5ff3 raid6: simplify CPU feature checks
53641507ece3222527894315df60c97c572d501e zram: prefix backends printk-s
6652e7bda4243243c1874eb11486d9d9abad32b3 zram: remove debugfs entry on init failure
4c07feb58d43ef4fd9d26ccf1d5b4b9dfee58b7d zram: reset writeback state in zram_reset_device()
e7a31afa8beafc878947672b22cb8d078fb210c4 zram: move mark_slot_accessed() under existing slot lock sections
f139422aacbb4b14f47a38c28868d31fee35d791 zram: remove stale WARN_ON() from zram_read_page()
3ccdf43c8f89565c787c211f8993402be96c6fa1 zram: zstd: do not allocate empty C/D-dictionaries
880672c636e3408dfc04f1e3d2664b3da15fd0e2 zram: lz4hc: pre-initialize dictionary stream in setup_params
3deaaafd08a55b8aee383e9cd282bf1ea60f686a zram: lz4: use LZ4_decompress_safe_usingDict()
3ef1531cf36547013c0c75ba70e2227fa9ae32b2 zram: lz4hc: use LZ4_decompress_safe_usingDict()
e345149b408143f52d90b3abd22cdc066db07b34 zram: zstd: do not use kvzalloc() for zstd allocations
17b6f25462582a3295b638044375df0db8f4a40d zram: split zcomp into separate R/W streams
d1ffb79a6df306d355512a9d7d6d527e83de1257 zram: introduce shared decompression streams
061212cae5faa2ddaf6aeb5f8ac7d376549adde9 zram: allocate bounce buffer for spanning objects
a7da6a3892e22c1bd782f5786e66745495b64982 zram: borrow idle decompression streams in exclusive mode
a1921ab9dcef6762141a07ed86d71e21336b5b6a zram: use a singleton compression context for recompression
b7cbe1057da3dba42c2760a1f0d08c181a4bad7e delayacct: preserve delay extrema when aggregating taskstats
a853caf10ba325cf9fec4075b3568c3f83d99d68 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
9dd3a9e89cc157b709f5c0811cb988ddb074c11d ocfs2: replace ocfs2-specific inode flags with generic ones
a9ccc0125a71645678c2af1762a996a6eef2593f proc: use pid_has_task() in proc_inode_is_dead()
a1191e5fd5f37ef1b963b7bba7d67ef8fd48f211 include/linux/jhash.h: fix kernel-doc parameter name
8dec9ccf9d60b02f7c2b85e96e52036a9c70f048 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
d32172b485f049301c47c56ac58030b31f103fc0 ipc/msg: fix msg_qbytes truncation in IPC_SET
82285e9c539d2d7a705023fa14be9a755d8977bd errseq: don't let errseq_check_and_advance() hide later errors
c55b674aa631ad56e0e3f1dbe608606c35e35844 lib/tests: errseq: add a concurrent check_and_advance test
d4ae1dfd57edb333b9b77185a6dfe9e58d2b9968 hibernation: make swsusp_page helpers static
b9e8fa9742345e86e353846faef33bf35ebc7539 hibernation: ensure secretmem pages don't reach a snapshot
2ff2c01c9d554cea00eac2c75bc6b3167725d25c hibernate: handle potential errors in hibernate_{map,unmap}_page()
0414d622343262511caa9e57ec9b62958b6b13f7 hibernation, KFENCE: explicitly map/unmap KFENCE pages
8bea812bce8c8ee24038c56ed67daceb005bc895 hibernation: make hibernation unavailable when debug_pagealloc is on
7671dc3877c12f22f584d3cf3166f7443e8f8319 delaytop: add delay max for delaytop
e7c2b8d00ad30114d403cd85fec250bc17c37d19 delaytop: add timestamp of delay max
3d891ba36c3b00ece1fcee9c9950ec9456a2e1f2 delaytop: sort by max delay to highlight top latency processes
b83ad7d54efb676ec7d06411d192da9fbdc6ab74 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
6f3ce18a902a27fdaf8d0b0fb70f74c900317cfe Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
d909d9f84d8af151560212602e767059483ab41f params: serialize lookup_or_create_module_kobject()
b3134d47937a43ef9e3aaaad19a9ec9b0a5988ce ipc: mqueue: reject negative queues_max values
4ad7ff0b3bf0d9f98f6a28da081b911a10f563b6 selftests/uevent: gracefully handle receive buffer overrun
b625633eaf820209e7ffdfb9637f77406390d861 ipc/sem: fix malformed kernel-doc comment
30b1c6e5816cbbe4857600b92e74082a4fc54caf ipc: sem: fix used_sems overflow in newary()
6b5530c2c934fdd1e2c0a0d244d162bead1790fe get_maintainer.pl: fix inexact file pattern matching
7afc78e6c0fcaebef113ca02ec02c2496c72f8a6 mailmap: add entry for Beat M. Liechti
2818449f982b8a2310f03f2c32b53274f100adb7 lib/sbitmap: add KUnit test suite
bafca419b4a1d1d6bd601d0fe1db00bc29a8ace7 taskstats: use nla_put_u32() in mk_reply()
6cf5699905ec00f1f865e6b987dd119982a0f7f1 taskstats: take the inode once in exe_add_tsk()
077351822aff9c7af59cb0159268a0ec5bdb51dd taskstats: reuse na in cgroupstats_user_cmd()
435548280b4e31a2b1ebacaf7eb947ebb036c63e taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
7717b8ee09089577d5705fedaf8846ceb272dbcc selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
017b2f394b90792a9a67d92d409e82a8c571ad5b checkpatch: is_userspace: exclude kernel code under tools/
13f7524e0c18564e1bb8922e3781a82182790729 checkpatch: don't warn about ENOSYS in userspace code
0c7df81147c42f6530155606f2a423620bea31b9 checkpatch: don't warn about BUG() in userspace code
5120631efc5bbc2c9bb85165e9cf22e21ba3cfe8 checkpatch: don't suggest kstrto<type> in userspace code
f9484823df39fed6fb18e8b537f4b2ee4e9104a2 async: use ktime_us_delta() for debug timings
d8816ce5fc758181736294bbdd9a7cbe444eb370 shmem: clamp negative used-block samples in statfs
2abfba4afa24aa86630daf32f2fee9199a765b25 zram: fix quadratic writeback bitmap search
10e403f09bbce5a75932851329227aeb738bf203 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
a8bedd0a7a6db19d4b90aa39f7de73b5d4225b4c scripts: decode_stacktrace: preserve input while reading lines
afc106336f0f7b291a62b15a320ae4921756b88c perf/profile: report failure to create /proc/profile
cc43bbe34889eefc601287b0585b8fe62c41d28c tools/laptop/dslm: fix inverted open() error check
87d5559a3634b7e80ac191af18c2283c457329c3 rapidio: use dmaengine_desc_set_callback()
95d643a87ca016d89a3b910555e9ba3f9f062888 selftests/proc: search the kernel headers before the tools copies
c245e673e77f99e9f5ef3a1af73429d04f1e579d ratelimit: fix data race on ->burst in ___ratelimit()
f615f08b6d0df419b741e807ce273ade8bb613ff stackdepot: don't WARN when the depot runs out of pools
78552b402d5afb2435e90755466ccf3036b55178 selftests/prctl: select the tests by ARCH alone
24960d68d1648923bb873d0faadcd1c88e431041 compat: make compat_sysinfo() scale far enough to actually fit
3394fa45c3b454593ea328fec4c860edf87fa251 rapidio/tsi721: include dmaengine private header
0dc0c7e2772f1491fa8f1f40e0b4bd06076d60b2 squashfs: identify device in mount errors
024c3b9753561e3ad2d6cdd47b405126709633e0 squashfs: fix leaked page locks when page actor allocation fails
3e9ab6877a6fc3e0ad2322bfa405b64b0cd27929 selftests: uevent filtering: don't shrink the socket buffer
720f76352d93d90b5852bbfff54c5fb3d767d1ed dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
86cbcdb37e50a3e6521632bc3657500b8397ac9b dyndbg: clean up dynamic_debug_init() to improve readability
2e3e62fabbe00bde91b9c865cc96e408d504fb64 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
70111f393bc1c6c3ad20466cf57d7ba5bab2cf2c squashfs: fix fragment index table sizing overflow on 32-bit
09658a93dbdf3596b7c0edec1292ae09e58da333 squashfs: make the fragment index table bounds check overflow-safe

--===============4952383737546552927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3d27154a205-2e2af33bf51d.txt

0e366a3bec1bc7c03f38cec70c852dfbbd6bb108 mm/kasan: detect double-free involving kfree_rcu_sheaf()
1a33a4ac93eacb24794c78eecc285c896e64287f mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
4f806b4c38643455b86e38b7e73b1895dfb30645 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
51846fbf9c52b415a8c18855289ad80a3f0db20c mm/migrate: move NR_FILE_THPS on cross-node migration
847560bf6adb9f7d17d1960508aefb5c04dd4e4b mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
a3014c02e55d10aabbc215e190a6aafe5a4a4c98 mm: fix missing page-table destructor in pagetable_free()
7eb12890257c6136cde67e1b816c1edbdbbd9e7e riscv/mm: fix hotplug page-table destructor handling
de0e0e00ab3e210c55cdf2c2e1372ffe0b9b187c riscv/mm: fix missing destructor for hotplug PUD tables
414ee92a99922d9656f0c737446276a4e10c12c4 arm64/mm: fix destructor for unconstructed hotplug page tables
78b4912592c37383afa791ed51228da1ff5f9fb3 xarray: clear the new head's parent before freeing the old head
6ef2729103ac082b51ed0ac06b7391307ebad966 mm/mempolicy: use one node set for interleave weights
32cf13f85ba13b1977b5fd5751f707c0f6676676 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
e19716f6c55ace54976c34fd7b4e00458a934a99 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
986e977c369fba5dc56117a057f9fe27fd33bd33 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
5d031fe0d054930befcc037881cda6046dc66873 mm/vma: undo userfaultfd unmap preparation when unmapping fails
1b3220a53dea770540f364a340dc8929b1f18940 mm: memory-failure: update statistics before emitting the trace event
35a36d7b6e086a9eef25f1cc213f3e7f4f4fee34 mm/filemap: stop fault-around when the walk steps back
ab543cf6b17b58ddcb20958c54837cc4479daa0b mm/damon/core: reset watermark wait state on each iteration
a7a8f1aed81b2851deceb9f220455143f309ccde mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
c60ada967d0ec57714ed31c7060033351f327ff7 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
9f712d34faa291cbdcbaa1f1f8ac050eb26aae90 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
802a1e9c1378b0e88594b092435c016252a1084c mm/vma: read anon_vma carefully in validate_mm()
b0099573b4d6aec17b7ead72cc4b1986dfe48a8d mm-vma-read-anon_vma-carefully-in-validate_mm-fix
5e5b90bb362e92feb29eefbc52860edbc50a8017 maple_tree: fix rcu reader NULL dereference after the tree is emptied
c835b817b0b8bb0f24f2577c960511732ae68e5a maple_tree: fix reverse iterator state when the root disappears
02df30cf65bd74b9ddcafe06bb91a860ea6e6acb maple_tree: test emptying tree while RCU reading
e39003f5cb7aae5b548b6075c170005c78931dc2 maple_tree: update internal warning and bug_on code
765e0c3bcf5f685737cb06c10b06038917ccb465 userfaultfd: validate the whole range before changing write protection
2570356f220804771aacbef56e04c880fd0b7b92 mm: synchronize with PTE table reclaim for all folio sizes
ade2998d25b48ed6846b8169cafe9ba692af2920 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
d0bc2f743c85bfa4187e2310e3a685111f67824c mm/vmalloc: use dedicated unbound workqueues for vmap drain
a59a360efccdcf4705ef9a5a1690195643ce8673 mm/vmalloc: avoid false sharing with drain_vmap_work
6e49e5de73aeb73162c1e38be0ddc0826f196f96 xarray: fix index jumping backwards in xas_find()
cff66a0967447cfbaeac47e355500bbbd4dd886e assoc_array: discard shortcut when collapsing a leaf-only node
2ba94f398da4dff9cc0f6c7eaed7420371bf8f07 userfaultfd: clear the inherited uffd bit in move_swap_pte()
338cda8c84e8f9a9b9db0fc466ab856137862065 iov_iter: validate extracted segment for bvec alignment
13b0f71302d164abee5fd8d873201cd7987d3e63 shmem: consume the reserved xattr space despite remount
8bcbf335167b8c029c1d7e1a769808d2a4215428 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
ba079109772668f69c8ab4334e27f186c38c1567 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
35990a05ff520cd085a0c1fca988f1d83230c901 mm: zswap: use separate compression and decompression requests
7b4cde83276f02ef9f19e1ab2da390830b5d8eac crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
900402a2acfb28708b08b8a8641a5de23509a9e4 mm: zswap: use stack requests for synchronous decompression
83dad4948497564a7bc917d3bdf4ce71acfdfe93 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
ca6ea694a9df31a698c011bb6b351dc34e7795e5 mm/vmstat: annotate data race in zone_page_state_snapshot()
41968dd70859d937883c6562144498e9a9b0fe01 selftests/mm: track the modules run_vmtests.sh loads
6c078d731915a2a4d6207ac4f6ae3af65e8c1df8 selftests/mm: load xfs before checking for it in run_vmtests.sh
f9cac50725bb2f82016252cb5c9e384ac5f20a3c memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
2b243bcec3cddfe69c84b085d42ef73725e4cb76 memcg: reduce nesting in consume_stock() and refill_stock()
448551a6a7d7c7ea3b3b99b9c231ce9920a5b94b memcg: annotate slow paths in consume_stock() and refill_stock()
268ab90c9757ae2edfb9e136ebf0bf8d62c35890 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
ef361154524493a989ac9c4622e16f5a4eb8a26d mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
42e2a278359b40fabef11723e603c1f6d48fd047 powerpc/mm: map shared vmemmap tail pages as read-only
b4ca619426589c8be90c38641256b50d37b27593 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
bedbee3517778d5db838553a96742869c476ec1c mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
80c414fadf1af70cc2ec489fde9e342db5ce7aef mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
291298471960fc4f492b89253dee8b45df6342a1 mm: multi-gen LRU: remove get_lruvec()
dac11c06e3cffe72339ffc89bef2a56db8818c2b kfence: fix pool cleanup on metadata allocation failure
66e657c9652533b85f0780f3c8922f3bba674600 kfence: clear the pool pointer before freeing pages
49bb7805c60cfb5078bf221c128f3c6252ee4a35 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
505d5abdfa04dbfed26ab6e5280c861c24edd302 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
0296e4168747aa46cf3c0014e385465335410301 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
8d319d60c90beb3812591c6e4be32319809e4cf5 word-at-a-time: check the first byte in load_unaligned_zeropad()
0b2e4fde6ae7a03e19a7d592b2979fbe1f5e78db kasan/test: cover load_unaligned_zeropad()
22be7baa9bf2f4b8cfa801cd400e40b78016300a mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
65728eb1ce375df811e30e4732c3ce1bfafc5504 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
5da7698c91620e1902923613869add56a5b0f379 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
395b803a5568dbfbc904010f9d4c507a9495bb8e mm/compaction: annotate data race for zone->free_area[order].nr_free
4ba2c01dc0b9b41f25b69fce11a983984b52d66e mm/hugetlb: drop unused mm parameter from unmap_ref_private()
df2189897c88c0855a7a52475a1127ee0316f821 mm/memory-tiers: reset demotion targets of nodes without memory
092e2236c974d499f1eca814800235b9428f85e1 mm/percpu: clean up callers of pcpu_obj_full_size()
e7d71ce2a2b71f7de4ee0905de376ecb02af8cc6 mm/mempolicy: convert mempolicy refcnt to refcount_t
50db8a14215443a631c956c39f7e82619b7a1498 mm: memcontrol: remove mod_memcg_page_state()
6407d5f74f659ca265f87558b99ad148475d9b45 mm: memcontrol: remove page_memcg_check()
67f2d4717de27db26191069f35c9f19109343c02 mm: generalize kernel PTE table allocation
a344932f2fc694d0d8e2f062865d51392ae6b6cb mm: generalize PMD page table allocation
3b0d107906e053e99d08afdce8c3598b09121fba mm: generalize PUD page table allocation
58a7e548f15bdcac1b631c64bd834a72cc8421cc kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
ebf4154e68d6c995f62ea92cfa8d09746575d357 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
cd9f6e576c71a323cca4bf6ae626a01a6a0955a7 kselftest: mm: introduce size_to_shift() helper
e8214eb81bcadedf4f52e45ca18e7bba7b70c781 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
d7fc69e1272e0f630a7c344dbfc527ffa77f9dc5 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
a9435424dc49920444ab0c1b528c4aaf2a33101c selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
43b8062c80d5c9ca63b0c1146b76532854b1233e selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
8da99abb1e09dc15b85c36da324f120965146015 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
33da5a85cf9e4bc3992813a845ca7c048a13f462 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
712224fdbf0e7597d745780cacf8f1bb89d74b8e selftests/mm: check MADV_PAGEOUT file permissions
62098caee48ab5b41afc07a75b313f2d45cb4c06 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
bf95e42308c85519417bf3775103079e424fdcc1 mm: kmemleak: scan modified objects as soon as they are grayed
cfc42a7ec8dcf63df70c3bcce57de42a40217f81 mm: remove pagetable_dtor_free()
15c12cb11eab0f4d19c0c3ebbbf9becfa4f060e3 mm: remove redundant pagetable_dtor() calls
7bddbb347f09d7a74efe97541e4f017047609719 mm/hugetlb_cma: remove two unused include files
15239cf6fa8f125eaa95ac92736ea3724c414570 mm/zswap: batch the writeback IO of consecutive entries
b7945bda2b8def1962912be3acb084b880cdadc1 mm/zswap: plug the writeback IO of an LRU walk
7b8f81d525c51d4c03b64b97afbfd70d93c9187a userfaultfd: docs: fix an error code, two names and the POLLERR cause
cff2b206633cb056b2dc65f66b08cd57c5cb1a8e memcg: move memory.high enforcement out of try_charge_memcg()
15170069b30670e9265318be26dfa68dc5e60344 memcg: force charges from reclaim before trying the limits
ed997e90b9d23c9a3c73ad6c1da4c42e6176c755 memcg: use high_work for kernel threads
bf7555e272b7b99c523134583925c9468b340352 memcg: use high_work for remote charges
3d8daa2401b2263ffe5433ebf5fb6934643834de memcg: simplify high limit handling after a charge
c1e31572a75c647352b154942dcb6b6e81cebeb9 mm/memory: remove unused vmf_insert_mixed_mkwrite()
89f151bd14da11d71470163cb6b619b650a1d14b mm/memory: remove the mkwrite argument from __vm_insert_mixed()
03be48f9322496ab40e9e04cff12bfc532ece000 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
5e03f975b800806825352e27ed38b0daf2608e25 mm/userfaultfd: store the child's new uffd context in the wait queue entry
2f7acb2db471aeb0cb9a7ae8d022af93774ef849 shmem: report casefold setting in mount options
f57361841d765ab383e804346d84d6eb7d8b00e0 mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
2193401d2319cd773e1bcedd455c0b7e7ace02ad tools/mm/thpmaps: fix partial THP anon/file accounting
05efd591000d0f3d890b55940b3b21fbb3177564 tools/mm/thpmaps: fix missing order-1 file THP statistics
f9ae7e64a3cf3b1bededa6137a8608e3abd6a9ac tools/mm/thpmaps: fix missing mapping names
dda7112ce6d6236a87232bf0c484103b60033c73 mm/damon/core: use only installed probe in damon_merge_two_regions()
8585e7212424bf114701bb73eaf1039b534c1ff0 mm/damon/core: copy only installed probe in damon_split_region_at()
5739b3f1b583dd49628383d59f2f6185f09c62a1 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
85f4a37311d66ca5e45681304b081ed75bd44153 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
1b3748276fffc97603b6a8c064e315a5b094c9e3 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
6d51da50a486791e632cd10914736a15c2d63b02 mm/damon/stat: avoid 32-bit overflow in idle percentiles
7e4936359d3003d0962e3d4acc341fa4d47430cc mm/damon/{p,v}addr: skip folios already on the migration target node
1109141a0cad54e4b4e7caa7779d96ff5533fca9 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
88250406e7e4e63e04ad3d68a1a75a7ea6da291a mm/damon/reclaim: fix typo and grammar
b35e39eba323b4769a17ebc48f8e0b27eaa6272d Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
06a4d7da139545a45da8fe9a2e5c26a6fa1caa28 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
59e84de1f22f8cc8cdd201effd4e8a63f81f57c3 Docs/admin-guide/mm/damon: fix various typos
167f6ea9fa5701c7f5cda1daeb4b556a964ec415 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
d4f8c5c91bb74250281d5d1e18d85f7f5b106fd8 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
64ae32b5467b04ce8431d5bb613e14a281fb3789 mm: bypass swap readahead for zswap
a81cddde55ca9a1bda1a56a1d533610aa93f6ba3 mm/vmscan: remove redundant !mem_cgroup_online() checks
629a1b4e7528d05d4220a03e9371c92bbf28be7c mm/mglru: stop rotating offlined memcgs to the old generation
ed42e470bf8de4b9df5eec9d0d4e4794273f32c7 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
b6248568da1133573c8c6a9c4d8f1c6abb72e4da mm/hugetlb: preserve persistent flags when returning folios to the pool
8290eb430d07f9fb6a3158204319e4950e232c3a mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
ce6370fc4cfab1f4694c52859f16aa0b3a860844 mm/filemap: clear page cache marks once when removing a folio
8571dcdac4006e9c5b50247e4f382006a6249bed Docs/admin-guide/mm/damon/start: fix grammar
b02d5a52cc2b6309b2e2fe961fc3bb02ecc72d57 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
528669a0eee6c4497dcddfe89990a2843aa7f024 Docs/admin-guide/mm/damon/usage: fix grammar
9a91316967613d621f83eafaafa172ab4bfb7f0b Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
34b10a137caeecb8d82c5f26b418027eb4d6aaf3 Docs/mm/damon/design: fix grammar and typos
4c825d8600519f6296514cee0a3dadd1e1bc3245 Docs/mm/damon/api: fix verb form
209d352f32f675b1d3cbfe880215ae62971efc8b Docs/mm/damon/maintainer-profile: fix subject-verb agreement
86d4a4bb4b6233f8bfbf0f5cb4e817bcfab273c6 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
9804f0b51e5ec04329351c8406a2be452a23189e mm/page-writeback: avoid overflow when reporting BDI byte limits
a44d4ef463dafdc0f888a22777c0f225671a2975 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
d34120f0e6829277ea9ee8d0fe8c204a50d4abf5 mm, swap: only allow swapped-out slots into the swap cache
3a6d15c19a4736e1f618d0b5901c637ca27a6a7d mm, swap: give hibernation swap slots their own swap table entry type
44975d21b6383ce4338053eb4da3cb0177813ac1 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
4bbfe6d9250d988fb125429f0f60f30b740c2ec2 selftests/mm: fix pointer width warnings on 32-bit architectures
78b39c4f68ff86aa6d0a76435ae2c97467e588d7 mm/huge_memory: scale thp_underused() to the folio size
5830843e978a3395e1b77c33f7733028a6546fe5 mm/huge_memory: don't queue folios when underused splitting is inactive
ffb1620157b5980d60a099c73a3307f98723509c mm/huge_memory: add a per-order counter for underused splits
0f54510f51e564e2de037a1ce23c4c7766e48d6b mm: add anonymous mTHP folios to the deferred split list
04cb3c4f1c4982a370c8b589047e50e241abb59e selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
5b4cb2afba9449a8779baf8a900cd6287d510894 mm: hugetlb_vmemmap: fix OOM during head page allocation
b1bc1792688d0c5616b105560dde96c6ed096c76 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
ea1a2d9ce55ea58161ab755dbd108e5610b6ceb3 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
688d9dcb9ccb581db8479ac8119a14ed068592ee mm: hugetlb_vmemmap: simplify vmemmap head page handling
2a44c23c28bf4464e7e2aef31769b5959434c9bc mm: hugetlb_vmemmap: generalize vmemmap page allocation
e4c4da3dfeeef5c50a5b4079162ffabe8e0e50f7 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
a4a28961d4a120a28e4127aa0d45bb73ae5a68ac mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
0b71524575606b5ee79d30d60e3f734e1773acb9 mm: hugetlb_vmemmap: simplify shared tail page handling
926a99571078d16af578705a62d8ddffdb2a3cdb mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
1210ff66a7aa997a885d19d45729cfb3469ba903 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
fa1289a434446903df648da3f19bf14457615e5c mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
4f26d2852ad8bd756e3a4cd180482083992fc85b mm: hugetlb_vmemmap: unify vmemmap range restoration
a22c15c65aed253f298e27d1bf5a4130269ffb75 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
08a444fd5b688ab330cb917eb20a60a1f8e515d1 mm/zswap: drop the stale zswap entry of a zero folio
3257578956ce5a1aa3a766a4365b088ddd1c6bfc mm, swap: fix large swap-in across swap file extents
a82a1f570a992d80f53cd0cb844ef8a8329d7c4b mm/swap: account synchronous swap reads as memory stall
79ca9815fe216f53e5f5d57b88b629dbe31bb4e0 mm/swap: keep the swap-in pressure window open across a batch
14b869b5e0b04e333fb5e12045f1ceace07d9cff mm: page_owner: use %u to print the stack depot handle
d50c9e6ca25498cefe72640292ee3566d20bda43 tools/mm: add hwpoison-panic tool
fb96f11aa9d0635998415d8bf28ad671d8840637 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
c33288174f1b1a0fa296da60d7bb4ebb1a6a13c7 mm: split out memory-failure declarations from internal.h
734d3c34639a1542e48df09df95ee5d22483185f selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
88a524b9d7415fd8b3461721ba1c6c7c0119a6dd selftests/mm: handle child status safely in khugepaged
dd3aadec911cb2716303471a10f4ecad5f2547f4 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
87040883644f5d1ac5ba3cdb946ae02453e9f93c selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
43e24691b07fffe3a245b8cd48e02d25e6ed9e51 mm/memcontrol: drop unused vmscan tracepoint include
155f4871a21a5ed6e6a05773ae5eaa46ca9edde5 mm/vmscan: move vmscan tracepoints to a local header
c49789d5e47aa274dcb9930489bdede41f1e9b92 mm/vmscan: move struct scan_control to a dedicated header
9a6465972cf47cb62bc031907ee32718ef51bbab mm/vmscan: pass scan_control to the vmscan tracepoints
3766679404b22676a1b2d44ec85fd70a0c9919b7 mm/mglru: add tracepoint for scan_folios()
2df8bd123e234835eff7bc292429ff458c853fad mm/mglru: add lruvec_gen_size() helper
bc7ab5fe0cec6df92d66f17c7f2921d968f96ddb mm/mglru: add tracepoint for aging
2ebfa30d3c4bba3af8ed83a98636a6ae489e4a0f alloc_tag: add trace events for tracing allocations
f1025d5e182cbcaf23c3222b5b3614570ffe6b19 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
32f98b472289a9762c431ff6d3f953be60d3ac5a alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
ed0bbe124f5b1119bee7855909b132182d8b2e02 alloc_tag: force inline the allocation tracing check
f9d07cf674fcf2c8e03cae08a4065744d138f42e alloc_tag: add a flags field to allocinfo_filter
c4598d370327f1970ccb2e7af962f7324dbf45af alloc_tag: extend allocinfo_filter to support tracing queries
a31e827e8abb1b5b1b5e949d16d3545d76f53a06 alloc_tag: add a test for trace state toggle and filtering
022d65de732e98c8b624ebfd68c9da3b3c54b374 mm/zswap: validate dlen and normalize comp_ret on compression success
386fb0c66b09a94f910d64bc5bf6f73cefca5210 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
2e2af33bf51d1f8de3568c0c2ff6c2bf2ecc4727 fs/proc/task_mmu: fix lost maps entries above 2^63

--===============4952383737546552927==--
