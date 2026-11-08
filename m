Content-Type: multipart/mixed; boundary="===============0648858658795879716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 08 Nov 2026 17:37:25 -0000
Message-Id: <179415944583.3686555.5464950931899438787@gitolite.kernel.org>

--===============0648858658795879716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: b31b3bf335ab272e1235814c8616ae57d8402370
    new: 75a4daccd7b764d39cfb2774b529815a9077822f
    log: revlist-b31b3bf335ab-75a4daccd7b7.txt

--===============0648858658795879716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b31b3bf335ab-75a4daccd7b7.txt

c1fb14c5ec4b729f09b24f23925831db4742c53f rust: bindings: derive Zeroable for bindgen's opaque array wrappers
6036663be30a411b895d4ce9ba4625abbec5943b drm/msm: Fix GMEM_BASE on a8xx
2dfc6037989641942b86193f2cbc816188bde636 iio: hid-sensors: fix a division by zero
329d8e7d1f3d6e6016e1594377550943ede355db kbuild: prevent building single targets twice
f57c1b71bea3ec79bc2499563ac8a2cf758cc669 kconfig: show number of search results in search UI
3910d22df6845ed40aa01f4869655e0442ca2e5b kconfig: fix use-after-free when a variable refers to itself
fa88726397ab4bbba2d3c466f0941510a11eb9d0 kconfig: fix dangling check_top after an unexpected recursive dependency
cff211742d534bcf90071a794cf353a8de862e3e kconfig: add prop_err function to simplify property error handling
fa68f88e6dfa8868c816bde8f289e54efc20ab96 kconfig: error on reverse range
131d86d09b60b9df66adfff06152e52414f3ed94 kbuild: Makefile.lib: fix offsets generation with debug info
5933d2311e477e33c485c21e593d02f4190708ee drm/msm/a6xx: Check BX dependency vote index
575c09d24b6b3759c4a15e6130788ac3dd7ca509 drm/msm/a6xx: Fix GMU shutdown idle check
0989920b0904cc27ee79dbcdc384aef49298bde3 drm/msm/a6xx: Fix stale boot up BW vote
393dc23e41040a0ceba474135dc3f1fe23c2de59 drm/msm/devfreq: Record idle_time at GPU idle onset
3c3050df314ad790baa5aa719f2c266434bd4dce drm/msm: Fix sched_prio inversion within a ring
034b2e10481fa8900668eacea00bdb2efe2bc125 drm/msm/a6xx: Reset preemption records across suspend
1c3ce33b3d3449f0a05816c636136a91b32a3ee2 drm/msm/a6xx: Request CLX enable from secure world
487ba4c521ae900961e5daf4f43c325877b4b195 drm/msm/a8xx: Add AQE firmware to Adreno X2-90 GPU
11d0f2eb20e7b39e2b6670b8af236e9aea5e6c4f drm/msm/adreno: Soften no-firmware message
4f0af27c3aef5a9480712cbac4bee14f7509ae5f drm/msm/gem: Fix VM_BIND range check
b3b44f7508c7f01273ba773595b7787883ceb4e0 drm/msm/gem: Disallow nr_bos for VM_BIND contexts
31708945d3647ad29f91def9d40dafa149ac66f1 drm/msm/gem: Decrement loop idx if handle lookup fails
b22f5d783eadbebe90481db0c48cecf719e71dad drm/msm/gem: Clear nr_ops in lookup_ops() failure path
6e0bbda7b97bc8fa60ec2a3b43732f4033142109 drm/msm/a8xx: Fix 1/2b alpha filtering precision
1e59855738454b14021b64115f0090eafc7526ae drm/msm: Fix a lock leak in msm_ioctl_gem_info_set_metadata()
551bdd6fcaba4ffc98fd95c4d969d4470eae580f riscv: mm: Define PAGE_KERNEL_RO
daac2c45354df894aab749efc11a92ca9efd68f1 fs: porting.rst: use literal string to avoid warning
ac4b449b39e605123c12ea10042cafc9b6f39603 aio: don't let exit_aio() return before complete() is done
8eaa35c6c29ae669949f4b5b0814c3d34c8ed658 splice, net: avoid MSG_MORE when the bvec array fills
346a3e8707ba6fb8902d20bcf42675a6293cd373 selftests/mm: skip split_huge_page_test without the split_huge_pages file
be0c225dde8a69c4984a7b7e52f84a50db78fc30 iio: trigger: free the trigger ID after device_del()
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
b84bc6835a6b9cfc21b364610734f47b6b4cb36d ALSA: hda/conexant: Add quirk for Acer TravelLite TL05-41M
9626eb83c6f0f6813a5a56944a9eccd800041cc1 ALSA: control: Trim whitespace from sysfs input
fda103c1432f344e1cd548f346d157b1e67ee7c5 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
988eb45d29808f9d9c1b3ea41019d15e75203840 ALSA: control: Synchronize LED mode accesses
80b8c4a92a2750183293708ef0fbf648ac10f13d ALSA: hdsp: Serialize control_register updates in MIDI input paths
46b6ece07e74aef8273e9e181676f3ddb6493315 ALSA: hdspm: Take hdspm->lock when masking MIDI interrupts in IRQ handler
ba9bccdf711ac6fec13240c9812bd859ce1f7743 ALSA: usb-audio: Skip broken playback feature unit on XiiSound chips
e2b6a999e1df5bda2100262397260664655cd47c crash: keep crashkernel CMA pages reserved if activation fails
825c63a0056cbc94cc57779e83440ffb9c5103f8 kho: fix restore order for NUMA-split preservations
36557d74a757a4bb71bb1492449680177687f5a1 mm/mm_init: avoid overflow in percentage-based core sizing
941aef93e9e1df74f0ef0fa8653c435613131243 kdump: Give crashkernel CMA areas unique names
44bef548211fdc0030d7d5faf5325620c341fbb7 Merge branch 'fixes' into next
6342fb4641263d570b14413132d14037185693a4 Merge branch 'liveupdate-7.5' into next
699e912c3e750f58f24ad730e963f8a1c1143414 Merge branch 'kexec-7.5' into kexec-next
9c16668891fe66326f6b640a99fa3a79810ad072 Merge branch 'luo-internal-api' into next
fabbd100198df494828e0f887d2ddc6de955b416 Merge branch 'lu-pci-preservation' into next
73ade6a51c7974444d2f3e2f7dd91d295e7578c4 ASoC: sunxi: sun50i-dmic: resume device for control access
347e02073b08bfa66e5e200e5f4a0f28da45bfe5 ASoC: qcom: q6apm-lpass-dais: Reset the codec DMA channel map in hw_params
8e23563b0224e6ebcba37d8257534ca63cba818e ata: libata-scsi: document the MODE SENSE mode page functions
c5f9ddc7d2ece6a82317a284463c047c10828220 ASoC: sunxi: sun4i-spdif: Use guard() for spin locks
f003dfe0842ad6e418dd90a5675f036f4821fb56 ASoC: sunxi: sun4i-spdif: Resume device before kcontrol register access
a4a9384fdf2c7f19448530d808b8b6edb6b0d1ed ASoC: sunxi: sun4i-spdif: Reorder clock enable sequence
fc4fb7486e5e59867239be3457c66a1bdef9266b ASoC: sunxi: sun4i-spdif: Cleanup and runtime PM improvements
262e3bbce3f7ffa1960605d19528cc4291d2c3f1 dt-bindings: ata: sata-brcm: Describe the NSP IDM registers
14d30246b2f04e1abbf93abade34ccd6dd8859dc ata: ahci_brcm: Initialize the NSP interface clock and reset
6a50b668331bf6bf15edee511e7dc68fc6294c6d spi: tegra20-slink: size words with spi_bpw_to_bytes()
bd9d1df5a85694adba1ddc36a836483b9112a773 ASoC/sound: use dmaengine_desc_set_callback()
8dbe48802406423027bb5fc84ad7d47a6d42e88f ata: sata_dwc_460ex: replace chan->device->dev with dmaengine_get_provider_device()
bc34894976c2e2d21abf347b03a8c2addf548860 kbuild: detect module name collisions between '-' and '_'
6766b341ba2b3a7adde44d1ceb55306f82ec0179 kbuild: drop the tools/ target
746dfc4cea69790130094259b8c0270a072f98ee tools/build: Deduplicate the descend commands
c9946f662ae155e455ce87866a6f41d9017a0988 tools/build: Don't print DESCEND messages when executed through kbuild
861f35761dc873514f198904dd994072ba3c2515 ASoC: qdsp6: q6routing: Fix memory leak on probe failure
afe7120e273153b983616307e9f4bdf697453b8e ASoC: Intel: sof_cirrus_common: release the physical device reference
2f85d1d2779e85ae3a415f48cbaa153caf242355 ASoC: qcom: q6apm-dai: close the graph when PCM open fails
63364dc9f1018098d87731645f10b892115839d2 ASoC: qcom: q6apm-dai: close the graph when compress open fails
57199400abbfc4ef3339b7a9a6f9ee42fb6cd2b8 ASoC: qcom: q6usb: put the AFE port after sending the USB parameters
2a1984b30e9cfcb306a076cb4b9e68d71daeb45c regulator: Convert to subsys_platform_driver()
4462c852b34a7d867ca9d6d63f79f984ae272ad7 spi: Convert to subsys_platform_driver()
5d2a3da8b792581101cdcb0d1ce31c9b0ae57487 ASoC: dt-bindings: Add Cadence I2S-SC controller
81bb3e5fda49b871b535814d941368900dd22b11 ASoC: cdns: Add Cadence I2S-SC controller driver
fe1cecba2f2a4774d9866305a4869ef7b0bc77bf ASoC: dt-bindings: Add Cadence I2S-MC controller
a6feafc3bbed014b1231e9bd5f5984af21a9db44 ASoC: cdns: Add Cadence I2S-MC controller driver
3d55fed1259fc52efae7969d297db8a2d91c7bde ASoC: cdns: Add Cadence I2S-SC and I2S-MC controller support
29fcd5d436c4cb6ab674266ed6b84895f65ae895 spi: use dmaengine_desc_set_callback()
0e9a49186621709b67e3a4b5343de17aa1601567 ASoC: soc-core: fixup snd_soc_dai_compress_new() return
930c66f40da1fb97cc0fe8abb034ada8a5f2053f ASoC: soc-card: move snd_soc_add_card_controls()
fca7ed8ae2a9a6450b54d87f007415a5041e709d ASoC: soc-card: move snd_soc_card_debugfs_xxx()
d19bd1bc5af414a73c53b82a0878e38a8d908f02 ASoC: soc-card: move snd_soc_card_resume_init()
bffafc899cc18faa5937f139fbbc4537c58ac338 ASoC: soc-card: move snd_soc_card_fill_dummy_dai()
82126f901f86cdbc03e06ae6bb514b81cd5e6196 ASoC: soc-card: move snd_soc_card_init_pcm_runtime()
21db4448e39577b94202432b43fb7a108f972706 ASoC: soc-card: move snd_soc_card_link_dais_xxx()
2d459fc0eddeb184c77f34af03c220cf5e78f23a ASoC: soc-card: move snd_soc_card_link_components_xxx()
73f44c64b093c78d318c71c8d4939e71d223643f ASoC: soc-card: move snd_soc_card_aux_[un]bind()
c453991fe8efcdc1dc96e5d9b0e79722fe01c9b3 ASoC: soc-card: move snd_soc_card_aux_{remove/probe}()
2acf786bf6dcb2789727b941305b04eddf1a149f ASoC: soc-card: move snd_soc_card_set_dmi_name()
956918f7f1c0704de78435a6babf09e77f1f3937 ASoC: soc-card: move snd_soc_card_bind_call()
eda0bcca774c788d33e53c3e2797b79ce766950a ASoC: soc-card: add snd_soc_card_rebind()
b703abddbc1fb08ed239f959c36fbe742304bd67 ASoC: soc-card: make unbind_card_list static
d32126bec1be6dca8f9974e06afe368485d13ed1 ASoC: soc-internal: remove temporary funciton defines
a0dcde87ee0024a54c3af94dacd8190e4c660b62 ASoC: soc-card: move snd_soc_card_xxx() to soc-card.c
c74069df13b0837897af9a1b31b079417d758b49 spi: dw: Detect DDR support in enhanced SPI mode
ed1e4b288e575d66982fa6b07cff38284d356b1e spi: dw: Add DDR (Dual Data-Rate) support for enhanced SPI mode
b7226cdf33d3ead03224b82c667c501c95f039f9 spi: Add DDR (Dual Data-Rate) support for DW SPI controller
304f08895e44b8d8f97d553770c2a64d94d14c6f ASoC: sti: fix the player clock reference leak
e7366e6b65f3c772c01facf5993de606265c3388 ASoC: rt5677: register the GPIO chip through devm
f8fff272681bc9403d2f1bc6f8467ed4895c1b77 ASoC: SOF: amd: fix leaks when SoundWire probe fails
ad6111b192c5c38d3d93df608d5b0129693cdd2e ASoC: dt-bindings: nvidia,tegra-audio: Consolidate all codec support into a single schema
74ffb871528488730cbb41a5669b97834e0fcb66 hwmon: Add driver for MSI Mystic Light controller voltage sensors
9d12f5640132759e73f05454e4b8e19f5ff16765 ASoC: sn624x: use dev_err_probe() for the regmap failure
1f18d4babdf42a5354247e2c6f367163d269c698 ASoC: fsl_asrc_dma: fix error handling for DMA channel retrieval
9913e4bc5a2ff8a58abad61b05ff619a158e63ba ASoC: samsung: snow: release the I2S bus clock if registration fails
f4e680ffc2e50867c5b590e26a37f8801a31e486 hwmon: (nct6683) Remove the 32 mV voltage scale
9f9bcca6adc314d35818fc903a2d73898c169062 regulator: core: Add "enable and wait" functions
ef4725e6bd858b13b39c4bc99ea11ad1fd9f3937 regulator: core: Add "enable and wait" functions
2225ef4e51c4ddfaff1b2e227607ed04413bd0c6 ASoC: tlv320adcx140: zero-initialize the GPI configuration array
0584b02669c3e76188097174b4f25ed13723e94c smb: client: bound invalid NTLMSSP signature diagnostic
8deaf64a59a263161dfc5128f8398fb3dcba4fac smb: client: skip NULL channel in __cifs_put_smb_ses()
73a0060cb22a1d2bd8bff364c18a4259ec0cb528 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
914dd83543fce6dbe3603be7825aad8d70cea23d bpf: Leave a number alone that wraps in front of the jump that counts
589b23cbc6c6a310b0f6c5ba866412e397fe85d8 selftests/bpf: Test a number that wraps in front of the jump that counts
ce4b64ed8b2256b44433c3773ecbef1a463a2474 selftests/bpf: Skip the stack walker of verifier_loop_latch with GCC
f567c4b7af1822751bc1793bd31d4c1e1c323c79 selftests/bpf: Skip plain_c_test_wakeup_source without the kfuncs
98cc0b224608c95781303a2000b8ca371fe57efc selftests/bpf: Expect GCC's first error in test_alloc_double_release
57c57a40807ad74d7e48833597a52d7e37d5252a selftests/bpf: Skip plain_c_arena_race without zap_vma_range() in BTF
b992d6ed753166721cf089a7e98be563d1ca5123 selftests/bpf: Run the plain C tests with an arena serially
ed10b8a49c398cf0e1223954f5c4d5a6801b5923 bpf: A join must leave the cookie of bpf_throw() alone
d877bd038cc6d09fcf1746bbc031bb2bc0ba8a02 selftests/bpf: Test a flag that goes with the cookie of bpf_throw()
fd875e35a25e73514b2f89f51bbb7c6baace3d7d Merge branch 'bpf-fixes-for-the-verifier-that-joins-states'
543b7d2ca09b4b08d518d668ac2fdc361f231785 Merge tag 'drm-fixes-2026-11-07' of https://gitlab.freedesktop.org/drm/kernel
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
654fdaf4330ac5690a6325427df5825a601f444f mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
fd7e9dc9997a3e792e93f8b6795cba1de0f52726 Merge tag 'sound-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d164c7d754f0e1f020298366ea92430e62476089 Merge tag 'devicetree-fixes-for-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
42990cfe6adf9867d7e99f35294f0b5f29a0d4a2 mm/memfd: handle GUP pins more reliably when write-sealing
19fc138eb8c2710771ef1085e3062f2498eaffb9 Merge branch 'for-next-fixes' into for-next
8ddbedd44f0ebfd1b39d64a577b7c12e323fbca1 Merge branch 'core-7.5.misc' into for-next
70349b27db064856930879c83cdfb5813c8b313a Merge branch 'ksm-7.5.misc' into for-next
52dc22f27c2bdd496adeedc1e27b6077fb63a65d Merge branch 'memhp-7.5.misc' into for-next
b2ff8b69870f1d700103ef56658ebcbcee3b30fb Merge branch 'mempolicy-7.5.misc' into for-next
e5b1949a85f8ccfb44cc9800d75009b2f6aaff99 Merge branch 'migrate-7.5.misc' into for-next
abc9c73b767a710d41b66bcb185c9c74e73eafe0 Merge branch 'shmem-7.5.misc' into for-next
7ed4ae08800f825100d06f784f3c436fb86204cb Merge branch 'thp-7.5.misc' into for-next
dfc18dfc0da79d44d50c39c9916cdcb1942c9184 bpf: Don't attach to a subprog that is called in a recursion
2746c55d4d11437a613c35bc44eb29e08913d422 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
045ac46c238e70927cf9c20f61bb43437ac1c1da Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
64f4fef66bd2046e3838924063d991c5bad44ae0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
42f285e3b419409b3d978620308fa22b54ad6500 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
dd9975269f77de5be5ddc817e730899225957a84 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
c0a5441c4ae67519e06573db92901c5d1dc727ce Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
9bff8b3312cfeedb0afa18fafc60b9799f16e2af Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
d7adb991d09bec73e2e18982657b0a44c4356dfd Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
e95c407a8cc228ba9688838d54e186671b1213af Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
3fba1a6cf43a594980c024562adf5b1591c713bb bpf: Walk a short loop for what it loads if something looks at it
1f56fd122f47dff50579567ee2522007e1763e11 selftests/bpf: Test short loops that carry what they load
91fd3a15265f095a9632d8f9d9732b37363ed121 Merge tag 'regulator-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c1c70a8431be6df4ada55ed4930ea9bac9baab48 Merge tag 'spi-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a41e364995bbcfa627418a70fe913c35b7510728 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2d6b75e0a6f2c779c87670283b0c2f6271ca5445 tools headers UAPI: Sync linux/if_addr.h with the kernel sources
9313d37f8a515d2c06ef309c6b18d3fa47d71dc6 tools arch x86: Sync the cpufeatures.h copy with the kernel sources
55dc07f739ccda28373f1b5d29e2d3b8c574d57c tools arch x86: Sync the msr-index.h copy with the kernel sources
2b81439ec96197487bb43e3377dad207a0b7912f tools headers: Sync UAPI sound/asound.h with the kernel sources
a1c4ec661d5a941ed827919d412963f5813b93ee perf trace beauty: Split the KVM ioctl table by direction
a9186becd8b33f4bac13bef5c6de5a1391182910 tools headers: Sync KVM headers with the kernel sources
810a0c269706e0ff92912adf3680065e32034f66 tools headers: Sync linux/gfp_types.h with the kernel sources
fe748877fe66561b354dcfb0cbb931c985abbc04 perf tools: Fix the sync-headers generated commit messages
a5399c1457abce20a7e7feeb0ca1f11296d8ab33 perf build: Override OUTPUT when building internal libraries
4c673fe9d9c3c1fd8f3c0b37f06c816e60f4bb43 perf kvm: Fix arm64 VM-exit duration accounting
a583680672ad8a3c010cfed0218042db0ffe336d perf intel-pt: Free the old snapshot reference array after growing it
e48155a1bbf1a867d76241c66bac270aa0509dde perf intel-bts: Free the old snapshot reference array after growing it
1b0935ab5ac2e31ee0c2641d2b58b4af3db68a7a perf treport: Initialize the subtitle in the constructor
f88e617ea4590d80e4a144c69d6326c04fe2a357 perf timechart: Initialize Textual attributes in constructors
0e263803702d7cdc182f3f9f81f721cdf7569664 perf hist: Fix branch_info index for sample weight
a89a17e152c8e78795ba4b2a28583f1e727dd6f3 perf vendor events arm64 AmpereOneX: Deprecate BPU_FLUSH_MEM_FAULT
5a1325cf23a7338f532f808fe79fddadd745dda5 tools build: Add explicitly sequenced -lzstd to libbfd feature fallback
a794dc43e25679a0c2ba9019cf46e2b125c85c02 perf build: Add explicitly sequenced -lzstd to libbfd feature fallback
8e2287c5df7417a93457548087f45aa11dc2a140 perf test probe_vfs_getname: Fix missing debuginfo detection
f6d181fde135e5757c5c94409f510cf42874308b perf test: Don't starve per-process tests with system-wide events
82b4a28e758816365405e01d9ed09027d13ef77a perf record: Reject CPU indices equal to the mask size
1c264cb18f718bd30f9763de2f0fc65ecc0073fb perf jevents: Don't encode MSRs with no value
a6d9114f68c4b5507b2d945bd6d1e37415f913c5 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
063f6ea5f16251e6481ddcfb579d4dd4ae27d543 lib/crc: x86: Opt out of initializing MXCSR and 387 state
1fa2e0fbe23d7539ae61c5d2d726edc4a57083d2 lib/crypto: x86/chacha: Rename the AVX-512VL assembly file
3fa5b1c2b6c0267acd2c9603ff1df3f07ba8a040 lib/crypto: x86/chacha: Wrap the 8-block AVX-512 code in a macro
afd8c98fbd6caa42e0d5ca2c6284ca0ea11c2c50 lib/crypto: x86/chacha: Add a 16-block AVX-512 function
6e84eb03e76ac9a4cd470ae672d1b194057e72e7 lib/crypto: x86/chacha: Use bzhi to simplify mask generation
4972c84a87ba33dad04f70d523b0f2188ca60e57 lib/crypto: x86/chacha: Remove vzeroupper at beginning of functions
f6b0128a01a9962706236226a43bc4efa7cfb379 lib/crypto: x86/chacha: Improve interleaving in chacha_8block_xor_avx512vl()
df0c1be08b195e705af6b93cf2c5d82aec1c20b7 lib/crypto: x86/chacha: Avoid overly-narrow keystream XORs
fd8620d0628720972fa07f7309dee5ee4d9f340a lib/crypto: x86/chacha: Simplify chacha_dosimd()
6b0e1056e567d638b9ca9af60e340946536577ae lib/crypto: x86/chacha: Eliminate more never-taken branches
79ac41684898f6ad39f4efd846406b7fc3a4d154 lib/crypto: x86: Opt out of initializing MXCSR and 387 state
1ed866a39ac42fb50f89ca2559296c4cd90db00f crypto: x86 - Opt out of initializing MXCSR and 387 state
06839dbccf7c38130b447e13494027bc573b6eae lib/crypto: x86/nh: Optimize nh_sse2()
badb46a55c88d1040f99a181dd5bca453cdc830f lib/crypto: x86/nh: Optimize nh_avx2()
7b7f508be0f45156e97e7fbe82bfe4516b973710 lib/crypto: x86/nh: Remove unnecessary check for SSE2 support on x86_64
12419f306c3ca34a38064d2b502966fa01650b49 Merge tag 'ntfs-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
7f75cd8ccd9588e969158c5dc92a8cc217663f5b Merge tag 'ksmbd-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
fa4ad798f6f681031775266044ba1b0cf3c670bd Merge tag 'for-7.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cfad2f6b0f851a47956cc6b0cadd7fe2e85e58e8 lib/crypto: docs: Add a sentence about zeroizing raw key material
8e3940cb6b3ee3285053f8a07a5c4b461f039a06 lib/crypto: tests: Add KUnit tests and benchmark for ChaCha
557472191410f04b28755a73527e2d488da929a8 lib/crypto: tests: Add some additional lengths to the ChaCha benchmark
cfa6ea6d25f73595165482b2326805ecfb375533 dt-bindings: arm: rockchip: add FriendlyElec NanoPi M6V2
b42a3f77ad0b9d672fa6228517442c9675d3caca arm64: dts: rockchip: rename rtl8211f node on rk3588s-nanopi
37145821846cb01e1da93753d928e77c42b6bb59 arm64: dts: rockchip: add support for NanoPi M6V2 board
c3baae5f1a15645cddadcb2b9abddef5df291f59 Merge branch 'v7.5-armsoc/dts64' into for-next
b4effc13d422fb748815666977f91aa544367c03 ocfs2: serialize inode journal access with shutdown
cb0f26e930f54e81fe18266b0ac0cc444a41afe1 ocfs2/dlmfs: keep the superblock alive during lock work
fa8bf19004d3c71e07f8746af81debeb40e5a131 ocfs2: advance locking_state through the live cursor
e2e8a222c99f8f6f1c2d861b02e52484aae17422 profile: account for partial /proc/profile reads
10b4ed9398db1e5e7394e6ea1057659012b7a69c profile: simplify /proc/profile read layout
68beaa6b3620655c03bd845720257ceb136214c6 MAINTAINERS: update Andrea Cervesato's email for LTP
2d25c05fca4d40720be58f8d7d3fa1cc46756f52 fat: batch synchronous mirror writes
c2bdfb8ef778785705509321cee0d64ea5d4c62a fat: improve fat_sync_bhs() write submission
71195691569c715d675579026f32705b550bf389 ipc/msg: fix saturation of percpu counts in msgctl_info()
c9bd7d28ef0728271af635343d1df97b11da516f ipc/msg: clamp negative MSG_INFO usage counts
deaa998ec3016e54707b8db5acc9b843b666a30f docs: xforms_lists: support __nonnull_args()
79f5dcb37c5276d7b4835b1a5009a612f38ab570 string: switch to __nonnull_args() macro
b15c5782bad3e3e07adb0714491353451ab8bce0 lib/list_sort: switch to __nonnull_args() macro
c1006a024a81c5a3fff6de4a6312d72893a6987b xarray: switch to __nonnull_args() macro
d67ea2f2d72836a61cf278c26c81b9ab5c447ae2 drm/amdgpu: switch to __nonnull_args() macro
1d4f99b23680c7e530565658f562e8b67ffcbbfb drm/gem: awitch to __nonnull_args() macro
fd569d1153635f4297e71bb8f716c252e46363a2 leds: pwm: switch to __nonnull_args() macro
6d6e2efa4399d5cc809a2218a82d4d306d9a549f soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
b22142549529acdb604b66ec57029d68ee3857fe checkpatch: suggest nonnull attribute conversion
fedbd810c2562d3ad39136e02b0689c2e4195ad7 xor: remove obsolete MMX optimized code
d3ebcb5ae37f8c82e019b361d614067f55bbfba7 raid6: remove obsolete MMX optimized code
ef5751ba9acd970b5cdf13d8397270a0dd5c0323 raid6: simplify CPU feature checks
33762bbbb5fcf7dd7b0e37f5b48b67f00cc04df9 zram: prefix backends printk-s
777738517dae17529d2b8128795070f3a5d2e359 zram: remove debugfs entry on init failure
508dbd00cbc1593311368d91207d3fa1580ff866 zram: reset writeback state in zram_reset_device()
689e02cf87e2b2a9ca684ac29db4e68b2cb721b1 zram: move mark_slot_accessed() under existing slot lock sections
2d8e4e333c4d0f6fab09a79791a70299f177d649 zram: remove stale WARN_ON() from zram_read_page()
0b34525dfc94a5504579b6093cd66c9ba87e7e0f zram: zstd: do not allocate empty C/D-dictionaries
2a86d94ddcda172303e0b81f3b4165e71f632ca8 zram: lz4hc: pre-initialize dictionary stream in setup_params
33f29e9b4741b79eb634a3fb965fc78901b286f2 zram: lz4: use LZ4_decompress_safe_usingDict()
c2be99b6264dd43c497c75f06d519b327d12ac1f zram: lz4hc: use LZ4_decompress_safe_usingDict()
1bcaa48101f14c292569e0acdcf8efa76214e95a zram: zstd: do not use kvzalloc() for zstd allocations
fc71802d41e7031cff5903fbb7960be9c1f2cf69 zram: split zcomp into separate R/W streams
28d8a4ab55ed66dff903ac3380790ce972d1d327 zram: introduce shared decompression streams
516f75182cae6d50553dab41d98b3c9ba74a1958 zram: allocate bounce buffer for spanning objects
113440ba247b06d273c24ecf344ffbe3ffaac3ef zram: borrow idle decompression streams in exclusive mode
16cc53c131bf76177d68e159db051189fab5efab zram: use a singleton compression context for recompression
36f17b189a296aea617b1891aa1bc88f89cc9134 delayacct: preserve delay extrema when aggregating taskstats
a10ba207e5da1c9228eefe8594b7deb5b8d66ab3 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
166a0b99e977140cbfd7593a3f8281df912aa93b ocfs2: replace ocfs2-specific inode flags with generic ones
375576b61891cf73106ae0815ecb6e3294f26e74 proc: use pid_has_task() in proc_inode_is_dead()
f9974978d733ef1ffd855e41ac8f9a9cc297e4f1 include/linux/jhash.h: fix kernel-doc parameter name
65d494f11424ecb2dd7f2caee7ac4ae71eb99ee8 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
27378c208b6cc5165cdbc1a336bcf401d87698b7 ipc/msg: fix msg_qbytes truncation in IPC_SET
b1f270bfa1135f2aabd4b362717bf8b8cb0b7125 errseq: don't let errseq_check_and_advance() hide later errors
aa89a9f680b04c8e416084ceb2922d4489f68482 lib/tests: errseq: add a concurrent check_and_advance test
29a30ec032e13f99c04e2f63fbf0276ee2385db1 hibernation: make swsusp_page helpers static
8e0e7c503c97519a3baae469b6550982ae108205 hibernation: ensure secretmem pages don't reach a snapshot
ba707794e8ff9d6a4b866770cd8cd221bf3f7252 hibernate: handle potential errors in hibernate_{map,unmap}_page()
496d6fba1eac4b1f0a3ebd517ceda42b5c3a9f20 hibernation, KFENCE: explicitly map/unmap KFENCE pages
e0b119f5d9402130f512613eb3b9e2a86a4ade65 hibernation: make hibernation unavailable when debug_pagealloc is on
c6dc06b565c7ad4a06b3ec0714a10ea8b80cb7f6 delaytop: add delay max for delaytop
a86a75821f0bd8f876b9a20300d9d9e94f9fc3f7 delaytop: add timestamp of delay max
cd64ad4d98c64e4d382dfa5869f4c3a1960f57bd delaytop: sort by max delay to highlight top latency processes
766b9db3238662665b04f27bd7ea987bdd26a6d6 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
62125ad007efb66db5b991eabb5128a0cdd61af6 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
38e0311d04777c96d299c3157f917af6ace6dbdb params: serialize lookup_or_create_module_kobject()
a4f9c99a2831e58345fb963345b3422604ac05fe ipc: mqueue: reject negative queues_max values
845e3025a103b44fa3ee0d9f63e6f904e57aebeb selftests/uevent: gracefully handle receive buffer overrun
08f8330a67856230269709dbbd52079a8643256a ipc/sem: fix malformed kernel-doc comment
45611a911e206851549d4ea0773e950209ae4d86 ipc: sem: fix used_sems overflow in newary()
548f79b63d3946674340f6647440ef9cde0d30d5 get_maintainer.pl: fix inexact file pattern matching
5e5b4e55415cb5272c2c1bcd1d2befea4c4145b4 mailmap: add entry for Beat M. Liechti
224be6e5c610c4272fe295ad078cbf7cb593ff11 lib/sbitmap: add KUnit test suite
1052417df053ae608cfa5b77bc98da5678a3e894 taskstats: use nla_put_u32() in mk_reply()
7b769d4b5541079f447e58fbdaee5d99d96e6b59 taskstats: take the inode once in exe_add_tsk()
153344776fabb9b5dcf8d3e7e4a222f093646cf7 taskstats: reuse na in cgroupstats_user_cmd()
fe47b857642f2bc1f2b49770738d2c906d052650 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
17ecb4d594e07e8718a556c5089f9841883d2d64 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
f24e784d2b100cbd395e2c784145de95c4d5de2c checkpatch: is_userspace: exclude kernel code under tools/
e035bcf66fefe7b344a02e8afd3d4a687769577d checkpatch: don't warn about ENOSYS in userspace code
ce2650e16462b51839900b69750f29637fda4718 checkpatch: don't warn about BUG() in userspace code
06ddf998ec317984a41338351f66f1926d2a9b60 checkpatch: don't suggest kstrto<type> in userspace code
a3cda8269692a6f0e23339d16b2616b0417ec4b0 async: use ktime_us_delta() for debug timings
b249a51bca12a44a429f662a382ba3b9eab65483 shmem: clamp negative used-block samples in statfs
b0ecbf6caf7da954b0a02ad43ce1d2ab8e960ca4 zram: fix quadratic writeback bitmap search
a327a76e988a724122020cee18d70081707a0e4b zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
6c5b364587e93f520feadaaee05a393569e55c3c scripts: decode_stacktrace: preserve input while reading lines
65ff7adf4c894845ae833118c9cd77eef50a8b1d perf/profile: report failure to create /proc/profile
9865e4d80fbff8c51e3f5c2d147b0acb42b486d2 tools/laptop/dslm: fix inverted open() error check
582e2d0fa8882996d5793e25ca372748ea41fda1 rapidio: use dmaengine_desc_set_callback()
847ebfd6b0b77e8eaa87c7d7d93749fb5c815e8c selftests/proc: search the kernel headers before the tools copies
e109e54a4cd431bf09fc538fc6b2a3b2b05ca1ba ratelimit: fix data race on ->burst in ___ratelimit()
ab98e8f541980af738748a36ba162843a4e35088 stackdepot: don't WARN when the depot runs out of pools
f721bdb90ff894c91ea432e25f9e9649ddb56a84 selftests/prctl: select the tests by ARCH alone
658536151002dad7f1bebca6e898627f2c2fa314 compat: make compat_sysinfo() scale far enough to actually fit
507e180729d7d244caeaf05fccd0dd4fbc6cb3e0 rapidio/tsi721: include dmaengine private header
65c6766cc5dc3bd5592afe665849dad88b98942d squashfs: identify device in mount errors
6b65c63a4878356fdc83c56d7463d124bdcc3fa7 squashfs: fix leaked page locks when page actor allocation fails
8b1325a2deb0320423d785328c01c7c484f36539 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
ce4d50826cd68110b7eab3fab05e4044e36338f9 lib/tests: add KUnit tests for the priority sorted list (plist)
11858fe0fa0cd3111103395d5d818fdf524f9f50 selftests: uevent filtering: don't shrink the socket buffer
0a681ef2d3704bcba27b4085614681a81983a2b4 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
77589e46ad2dfd4cb42b0488bfad664d6b334ad7 dyndbg: clean up dynamic_debug_init() to improve readability
23c04cf643a96b1499636d6c46c1390cdf63f832 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
f2496a98e7926bbf3bdfe43c29956a8bf1061531 squashfs: fix fragment index table sizing overflow on 32-bit
fafe82a69debec951e0d48463692f4f59d6fef8c squashfs: make the fragment index table bounds check overflow-safe
1178120c3bed1733aea1c465200a6b42f8a7105d kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
84f4cc8d41744f103d6fa7e87739b2be5a2d27b0 ntfs: fix out-of-bounds write race in NTFS_IOC_LIST_STREAMS
5e7143476219eac7cab7bdd341db68dab1649737 ntfs: check the file name against the key length of an index entry
ce5cdda498a9479b32ba1c7d68b1d97f3c840354 ntfs: silence kmalloc/kvfree mismatch warning
0ea30dd6eeabc09235d5c2cdb98ca4e0d593963f ntfs: do not read an index block outside $INDEX_ALLOCATION
bada7bbb11aaa6feba8904cf38ff833453f5b5d9 ntfs: open the index allocation before reading or writing an index block
0300714b06d4e76eace7a4fd5cd54dcf102b226b ntfs: do not convert a named $DATA stream when making room in a record
42ac1f1917ae678ee2c47f415ab844af03bbd46b ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
2fd145f8865bb1a6c38a3dc68fa44290008789d8 ksmbd: refuse to read a handle that is not open for reading
81fefb6c635489e71e286d1465b6dd1d0a27ceec ksmbd: skip metadata-only opens in sharing checks
2f14fe2d589583ce649b2bf1b449cc9839abda8b ksmbd: skip metadata-only stream opens in the delete check
94dd534d2eb96ceea4e36f3d3f0651a1abaa9b99 ALSA: info: Use scnprintf() in snd_info_card_create()
4267121a564eb6a492150b9e19be3e91b042c578 ASoC: sunxi: sun50i-dmic: select REGMAP_MMIO
c29a99ab4b11c7858cef35c1aad1464a6e3d15b7 ASoC: fsl_aud2htx: select missing dependencies
b5c35242c515b633b22d2af2e74165c7960c560c ASoC: fsl: lpc3xxx-i2s: select REGMAP_MMIO
99c9016f6bbd5c4811faa354876dcf79c28691e4 ASoC: fsl_xcvr: select BITREVERSE
dc20f3ab498dd70d25f6160bfa41a190322a0318 ASoC: fsl: fix missing GENERIC_BITREVERSE and REGMAP_MMIO dependencies
1d8212cdfbbe9bb0c1837191917d86d98f77267e regulator: disable disable_work for good in regulator_unregister()
12acfe305495e47a760f31f15ca251a22665b01c spi: replace chan->device->dev with dmaengine_get_provider_device()
59f893de13d0d8be2484c072fdf6c3d492de5c48 selftests/rseq: Depend on librseq.so only
f99b08f3e685e6276ea899a51f00d0d1f2cad4ca selftests/rseq: Avoid an ordered comparison of function pointers
9ad0f2d93caf9b1b70c3f239e72b241313caa21f selftests/rseq: Select only implemented architecture variants
cbd74ec34c06b9051b2fa17a2c853cac79956f0b regmap: Add REG_FIELD_GENMASK() helper macro
39b2ba914ce1dfaa08d5d17b6e9b499926fa4ce0 Merge branch into tip/master: 'locking/urgent'
a34d3326c931927b62e6ed0fd3f1b995f7a696bb Merge branch into tip/master: 'perf/urgent'
b5eb09474a5a0f40687099358547c89d29987296 Merge branch into tip/master: 'sched/urgent'
f0aecdd9a27a8f5a8f261e57c2650dc7b20979b8 Merge branch into tip/master: 'core/rseq'
04ecd7edbb87e17ca806d05f6394795ca4d50905 Merge branch into tip/master: 'x86/urgent'
e5269a2f538ae31f750a6144a7116351c5a87a4c Merge branch into tip/master: 'locking/core'
7e0fce61f0cb9c8a6749ca84198cccc100e8fc0c Merge branch into tip/master: 'x86/apic'
07bbdfcdcb51cb81769ad592da1e2310b05e737e Merge branch into tip/master: 'x86/cleanups'
bf99bda3f290163a455643a3c02a8ea5cc5249c8 Merge branch into tip/master: 'x86/misc'
90eb49bd07f6b1743640d0414f7f9e21de0ea1ce Merge asoc-linus into asoc-next
cde5523c75f1320a55ac1d55a717ccbb566557f0 Merge asoc/for-7.5 into asoc-next
d2948723d6193b63e61e7ce32901ff799fe05d54 Merge regulator-linus into regulator-next
845b750b3de5bf32bc5b4998784df59ab75afd25 Merge regulator/for-7.5 into regulator-next
a4d1584a1bce8726511db9ffcc04ccde68742d5b Merge spi-linus into spi-next
429c9a10b3811ca2581f88c05a58bb1fd23229a7 Merge spi/for-7.5 into spi-next
92f95b6e4815026a9957c37c4021876696b4152b pinctrl: realtek: Initialise omitted offset fields to NA in config macros
a3b0dee21ba6bd88fdc5b928d2a3aefe64fdea05 pinctrl: realtek: Prevent out-of-bounds access in rtd_pinctrl_find_config()
71a54ad8f05772c7413c8a0783f1da49ef4b4d89 pinctrl: realtek: Fix bit shift when configuring RTD_HIGH_VIL
61d9fb8d416880f4f319b0d6123d6f127bd2a52b pinctrl: qcom: Check qcom_scm_io_readl() return value in msm_gpio_irq_set_type()
6b6b4a2245281117f2f75fd088da0b758191baf4 MAINTAINERS: Add a review entry for pinctrl-amd for me
4bc88b10a232db13219667e69616f6d2250d5e5f pinctrl: amd: Drop CONFIG_ACPI ifdef
453bf5a645b329c06e3cf137e83606ecefe14501 Merge branch 'devel' into for-next
0ff36a9a6e5ce2a1dbaf901c12f41ea3a476ec0e Merge regmap/for-7.5 into regmap-next
7c45e83dd0a896d54711cdfbac7b0223b811d642 gpu: nova-core: gsp: fw: add the r000 bindings for the GMC API header
3753cd56472264bc3d5cedc6d09ff1550d3398a0 gpu: nova-core: gsp: add the GMC API header
dadb7e169fd032441ac9689a1544ae6f1d4f425c gpu: nova-core: gsp: cmdq: add the GMC send path
6dfb99fb9d84b77f89ec2c9af14fac9138663f27 gpu: nova-core: gsp: cmdq: move message trimming into its own function
693df5cf22d0fcc8b8cb431b0b40a91f62df83f6 gpu: nova-core: gsp: cmdq: do not use ENOMSG to skip messages
7ecd9ee29f7bfbe9a293952fbc83c3f8bd7205dd gpu: nova-core: gsp: cmdq: add the GMC receive path
2f892f0326cc874027b611dae72d728a0bc9f2cc hwmon: (msi_mystic_light) Rearrange code to simplify adding per-board read functions
4db1bb54ff3f9b06edbaf1f1115a6f85b93caff1 hwmon: (msi_mystic_light) Stop calling hid_hw_power()
f2ca41fae8609c7386eb7dd08b34457dc2dc1845 hwmon: (msi_mystic_light) Make sensor read function board specific
d4193d2a0ffa407478bce4a094e1ae085ceb38ec hwmon: (msi_mystic_light) Add support for additional boards
7f8656f4f83ada83687d8cbe9f2d20623de1b2b5 soc: apple: Fix swapped paddr and size shift
2d902687ac0c79fc60ca9cfea663d9c6424db7db Merge branch 'apple-soc/drivers-7.5' into asahi-soc/for-next
c696c44a61ab92134979ed4c01751710f7268e2d hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
c6efa19ced2222f336c6f7011f4cfb69f48410fe hwmon: (max31760) Fix the local temperature limit registers
f7c9e21705f3000f0bfdb635310efc1a3380fd6e hwmon: (max31760) Leave standby mode at probe
9cab59c49c1b45af1985f09d78348cf472e3b5a2 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
0c5d320ca7fa645f7c5688198de32ef0beefd9df hwmon: sy7636a: fix negative temperatures
ffb7ea52c7af34307315260a60cd920d4c731755 bpf: Take the end of the verifier log out and append it later
35fca41d5746797260fdea2fe14032f73bfc013f bpf: Keep one basic block in the level 1 log and print the way to it
96cb0d6e71880bda07fc48f6de322608f266f55b Merge branch 'bpf-one-basic-block-and-the-way-to-it-in-the-level-1-log'
996938a5b5e74f124910636843b41d1e9cec920d hwmon: (pmbus/mp2975) Get vout fault limits dynamically
58c5852ca96c58cdfdb9646870b217fc54d06a97 kho: check fdt_phys in is_kho_boot()
4d2adf014bf656d5ac98e77d5c66c91ba5d9ef06 Merge remote-tracking branch 'origin/master' into arch-next
c10c7a97b2b2947c0b3789d7d0477a04570f3ff0 Merge remote-tracking branch 'origin/master' into block-next
6170537b9fce3e73ad6b6a32b86647b127fd0e3d Merge remote-tracking branch 'origin/master' into bpf-next
0c754fd704cee25af7a2976078c9f5b80456b561 Merge base fixes into arch-next
76cb4ac8c0f06c41c76797db958417057c2ac6f1 Merge base fixes into block-next
beabe47bc428aa8323cbfe0b07367ed340de3fc0 Merge base fixes into bpf-next
3df4c74de870719e2a49bd9fd43a7a7e5007d68d Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
4d3bcd95db237552b54622aac13ea46e90a39993 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
4dd010aefd622a924ac8ad28926e58886696c50a Merge base fixes into bus-next
e40f7069ffa4138b81fb5000f939d5bceaa82215 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
52b9f16fa6a399ba32dd3bcb8fe29727cbb40a99 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
b694ea53a6302822d505d55cf23f480d12a517e1 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
c871513be888155b386b215c6b9084d03f68d01c Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
be109dc84f13fb0c935e33e3872ff2e2c606841a Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
3b2838d6ec8541db24a22ed430e79f51f933d26c Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
8c0f92e3042de8fc7b76016196d759ba667eaaaf Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
6d2c81a2f39ea6337c22e85c258780b22f5b49a3 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
b4c0f72c16aca5ee35f8df859267e33165791f49 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
372ddd3dd28743d701872510b016eb4fd84e26ae Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
206fde56ab71ece1180aa98d029d2d2f7a472ac9 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
92ce290769140d578d41f9dd32878575a7e5a035 Merge remote-tracking branch 'origin/master' into clock-next
961de42bf3b59a8cdc0ad3870aaf98d46154b354 Merge remote-tracking branch 'origin/master' into cluster-next
33fc2b706a36e2bdba109fd2dde85564b48d98c6 Merge base fixes into clock-next
d0693a86b8b26e99936ce57df6202826e8fb3cfb Merge base fixes into cluster-next
67e9b6364f02c08e8a2e1337577af6c17693ae9d Merge base fixes into core-next
ced66204d7763235a386e481b04ea49ff48d7a85 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
a7b6fc9f35131226f48cf36754a245480ef3d46d Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
4d8a8b66ce6f219a70e6b2ffefbcce63c1b3af1f Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
49fe74df471504380978ed1628408041c23730e1 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
f32208e96ca09a75e2aad4fc07efb00c2d482cd6 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
071f8713e396a2b542f956c7554d54e705caa859 Merge base fixes into crypto-next
4f27230306940cba08c604cc536e3c15c4846103 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
dc2157d74cfc5bdb93916c1039849ebdfaa6044d Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
b5d74526d5b1037bbf016b8b038c36ae4893f956 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
97fcfe959786f6f475cb0ed194e52037b3b27305 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
ceaf93278ae2df447417c2395501831b4b16853c Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
006d4c37c71c6730ba6015ef84bc66b94e4de55e Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
19c99978ec996186c104479386a9176221fba024 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
945384def1567a7cd4bfa518419f9f3f4b89321d Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
0bb86033771c17e3a586901314ab75b8a5658b83 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
2ed722f608e4cc91502bd326a4bdda662a752b13 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
74b23a491fabcda8e56f36807c0d2e7fd2c1c62f Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
97c4662f0f2f6af27446691d6679c8e936d5a61e Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
0c6fe369414ee0aef8cfa93d3d650de812de7b3f Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
9199a44c37004f024c89834fe48ff384c5c07553 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
379911a15f4c2277f6cc0873354b62fc84b5eafc Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
de48e2f2709eb30f5f13b54137ec2a0b8aec74dd Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
05e088c7dafd26f84c83ad779c763bf4a0de043f Merge remote-tracking branch 'origin/master' into debug-next
cd463fd2461a60784a089954de84f68f289d29b7 Merge base fixes into debug-next
9176187afda8779559aea347087d9dc96018f7f1 Merge remote-tracking branch 'origin/master' into docs-next
ab94125170c3d3f74c3465e4943777b34a6abd4b Merge base fixes into docs-next
30acf3b756c16b65c51ed2e827028f960e61e78d Merge remote-tracking branch 'origin/master' into dt-next
06a75ddb14d07e955fc5d7503ae909e6dc6755d9 Merge remote-tracking branch 'origin/master' into firmware-next
5497cf4be8d315456b4f961ae0c664174576532b Merge base fixes into dt-next
5952755833310e7fe668f5a1d6a53d70113a10e2 Merge base fixes into firmware-next
b69c81e90fb6ed684b2cb0dbd546ae016ef5283a Merge base fixes into fixes-next
fc8aadca39ff8bdd447f987611106823378b664e Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
a1065c106c574c6a2ebcba8f62a7c951c95baf84 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
41622afbdc5201064feaa226bbac09dd18a250b9 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
a8f09e3133652bb181794ce6875710b6acfd6735 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
e777c7b2c4d5b5e813547187d76c7c993e62bfa3 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
33b947b445e39cd9ce7e23b662a49402a28246be Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
5313b121975842c3fa60f8a946fd21e1c5462e21 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
18fbb714e3f44317ed82b32c6baec12fa69c0b09 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
2dd22ee74b80875f75afa737508757d1414b094b Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
3c986526241ca2011dad29f58e990b15a08444e2 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
a31379b126603dac685aa243465c1e4c81553b29 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
7cdc8fde35c591c2bccb3bd37007e0c0163282e0 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
568463f6920d116d416882de93af68ded48a16df Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
e5007d4ed7c52a5fbacd102fba073b7717a79a19 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
085d672dd1ea02adcd0fab12ccd5b073f759321d Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
0b2f96aaee0e89fe5731589443576518608466b8 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
1a7b4f543e6a0d1a77e43c45799edadc9ac0fe7f Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
c3056b542d353e24a1bd6eb968e7cc0189970ce0 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
2b7b0402343bb53d26b10fff58e973d52b2e0ebd Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
869980d2165d37aa2ccd63c1ab6bdc986561c5b0 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
3bbad6f36c71b3562acfa951388bce6e6e2ceb0c Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
7a8891865c48b2902e537fef5271c45f56006f50 Merge remote-tracking branch 'origin/master' into fpga-next
9851193b43a3a13f93d82faab4b1e863b0972f26 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
c133baecccf355ee8d603255da38abce4032e4ad Merge base fixes into fpga-next
44a956314e222187358b80da43f5dfb14d19f80b Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
9b33b2dd8b16bb82bee28e815aba5741c57af350 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
d5ba81010704a4d280a7a5209a787c1ba22e76f9 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
e439e4682b895984b745fc5db27a91faa9f07a6c Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
a45932660eecb8c75965e3152b661ac173b20edf Merge 'kselftest-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (fixes)
0835f2f15a89f4b6cc8df0d2fb3b555906db2a85 Merge remote-tracking branch 'origin/master' into graphics-next
481a863a4da1ac90a384ad43a9e8fb3bf4d576cc Merge base fixes into graphics-next
d5e4b3cfd04857cc2d93f219a984f68d78efdc9d Merge base fixes into gpio-next
c8fa18182aca3173904dd81406f83cf5fb10529f Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
ca2f7fe86d1826cb26399a7aa3cb64b5ee64fff0 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
8f04c966ea65727b7d09b4ddb332c262d2fc28bd Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
a383c2a561e4cd0bb955aae8146a85d45af62eb9 Merge 'gpio-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (for-next)
e72125cb556665c21db56cb9eabc07ffad96cff0 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
0267a5c30f7c16db10d719e79dcdf8110e2347e7 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
bc3a08d51f0a14a553f7081447ed0388eb06e5ba Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
f4c80855d42f411413437c4ee321b3af55e99dfc Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)
3dbe7b8386fd981bf19704a934fe2a225a34003f Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
d6d030360fe47d937584bedd6a7c1c9092fbbd10 Merge base fixes into fs-next
3fea5ec3bf38ad67d03906634aac2e48cc9623ab Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
5c3ade809c4adf77396893d12b7dc9e82649771c Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
75d551f73f07dce6366b0c3815d8110a8cc0900b Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
2c19a319dd363e894c1a9c7c2b4e30c6229a5401 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
51158f794da12732f4d2efdf1970783af6ed1202 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
2d33a601030643bb257fccee38c2196ea6e8a45b Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
9ef5fa18cf06691918466a2808acdbc71fea26c8 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
c1033542a4b9744b9003b868c6297f2bff559220 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
9c682265176bc62d2b8ec5cbbf64eb16f5955ad1 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
b5837cb5f87ab9a68d1742245f4651ab67007201 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
5653868f97dff2b7b87913cbcb3fc9f877f61e68 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
d435a586bb4b228e64e51122d5352dbd1f5da827 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
a727067b493410c0c567e7cc10598f5ee4d8b9e5 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
bbe9e2ffe5db04635bed519b894d73aef7f75c71 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
3c38edea36da9acafdac3ff35c865bc0dd3d6c67 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
31b5ad5664655d4daa386559feafa955d003cb2e Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
5ece0e13c9a2354045b25d61bc7de3d8b48897d8 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
a1f136c5934fc0f635c4ff8277940ce2dc1fe27f Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
f1eecda63688bb5d7cc9d3d5bc812d67396f618e Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
112cb1b35822ce2dcae6135381b24f9b0a4d4c9e Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
c5634eca403bf094ca91c1b243c587317c64ed83 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
9fca46dcbf3103b1ea6c8d44faf39b5c28b5e838 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
f8e5656cd3323a9b4ce86971a9ae0a63bf0647e0 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
d9dfb960bd86b982d673b7692fb97c87e8a8207f Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
636d62970b4c391f07f6a173e4727d2573a90dba Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
2384520e3ee998bdff140870c8830708d05e320d Merge 'mips-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-fixes)
8521fe93d95f7b665cd8a39c5fb6d1727a58bcd9 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
831812f177bff501c5eba2db29d9c4291e19a64c Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
ee24d42342d3cb330896676228cef1771f728793 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
a9c8deb91a1e9e101a9c04639ea60edecace3ef7 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
fc187d8cb30fb0f6fd14446a290f354be8b70462 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
9f08befb37c11bb9076ddab5827fe09027ccf81d Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
4772e1ce209e35bd880f42d227929324a78004f8 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
b0f5a27643637988458a83fa68631085f91f6bbd Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
b53f4b09566d3c1a5b65dff980c318f829bcaed7 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
f73bf3fba210d7c5ea394be60549de72a86dea11 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
6a36f5f764b0b4769bedc3e590c0881f3cad34c2 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
9a712c80dc23d03fdbe927c925bffcd7708a80bd Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
cd2a298564244ef42de094dca91031f6bcdb5a84 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
7aae355ba08a8415bf455940706b09c6ed926f93 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
5c254cf301a0255139e480c689688642763e4087 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
79f9bd5dac5036dd3d4ac74a786d0a485fac620a Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
d7b248280544b60cb8b652145301bb4c89a5b8dc Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
5f16bdbd0f21d38e6fb2255a18af541e7c4e7d4b Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
49de5ba4c96ccc393485d78f70d728be9f947a7f Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
8039c755a64b637f06cbbc30c1fb300ece38b986 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
281dfdbfb123e2d634dd7f48dda843abeb50ca5d Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
18e9c7d59ae8bb9a8affc32b741ac3159053a263 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
5cc8798ac7f1ebcb9c3877b655c54f911702851b Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
79ec124be4c501b0a7d96edf80a96a47fb2a4827 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
e141140e4c485fc43073a5c64b8f7454c473be60 Merge base fixes into hwmon-next
1e7f9630af32a4dff716e2c850922769a602d9e8 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
8e7d4a1cea124378e53df315f56cb2f516c517e4 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
c3d84af80ee677b592500755f2c399db3aa6a8ea Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
a280fabeee3630ddf88d938e92186c96d919d08e Merge 'watchdog' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog-next)
2a10eeddcd202ca1d2c5ed65f40c0e914b93f931 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
58f9958d1b8f6e2d8c016ae0cd99bd1097bfee5d Merge remote-tracking branch 'origin/master' into iio-next
53934f349563a19de79082fed9729d545d170665 Merge base fixes into iio-next
c8c8bb9a95ab0b6d4d2c0aac6e0d91ba6d285325 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
a12b29f06856a0128bcadd0addb7d3232adfcac6 Merge remote-tracking branch 'origin/master' into input-next
2df896139427dc2444c42cb47b336ecb016f39b6 Merge base fixes into input-next
100358b33cebf712206955b3488bfb5e59076660 Merge remote-tracking branch 'origin/master' into kbuild-next
8b61236b9ae8a7c5c9cd6b3b4c1e0d852ebcccd4 Merge base fixes into kbuild-next
a18d404c25b58cf23dd29e8a10b8bfc0650b0d96 Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
553d52479b6368be9953c54c51bb1c24a58eae4a Merge remote-tracking branch 'origin/master' into lib-next
5b9504d08ebef72800f4f38df1e87d3e63c2503a Merge base fixes into lib-next
80e7bde6aed00069d7036209c396f2faf11df664 Merge 'crc' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (crc-next)
de281e8f842e0f8943efd0a65beee779d8d540e3 Merge remote-tracking branch 'origin/master' into licensing-next
0db9d7335f62fce2a9979a291dba102863acb1ca Merge remote-tracking branch 'origin/master' into media-next
43a3f90c575aab49b71ee79b4bcdd68bd743d45c Merge base fixes into licensing-next
815ec391aa672473e2116771724df8e57e31cead Merge base fixes into media-next
0ec9ce445b78cf593b95af15ae40e1f6f80e5536 Merge remote-tracking branch 'origin/master' into misc-next
03558be9d0f8cbe2a1093ed12d7e5e3287d55e2e Merge base fixes into misc-next
29283345d8566258c21d772b347d4612b1812958 Merge base fixes into mm-next
05f73bb2d60f474b79fd5217be3f1978f96447cf Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
05ddf77a491eac0897123ed4b0750d25452206f3 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
0f995d1d2dfaa0efe07f0f4a0d08a5fc01727058 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
df64be70a470b9a5341f829aba536b7c9b61aa50 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
ced5f4beba4b41408035d78aae791c2980c52087 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
8d24b1b253f7aaed907b016bf112596f4b52a2e0 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
7914da923b0bf80a82b12746a68f4e41b07f7f7f Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
3fcd0a9d79c78f44829c821131eeed76d7f5391c Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
e07a20db666b55edd7bdc4c1e6b6be73d04fdd2b Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
48e74c30a09f6877649412bb6cb986e52b166965 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
4528ed41a8415ab10afc8e8ea3a642611f2399dc Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
cf96a54003bf396cf2da5bacff4d99c353ec5592 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
395678e30b40ff639a230761467bf04d5b1f7e11 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
76f5b005b67cf31da25dca3c5b5b9e72615e6eb9 Merge base fixes into net-next
c0dfd8dafe7b503799f3db57bd81a7c4fefdcd6c Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
a20ef6026ad498fa6eb5c8d7610df13cc395f0cb Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
eb03f56ccefe357941875e11e376cd9c7ed9ae45 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
b7a1998a032af47c17fa388a53d7138f9dc08b2b Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
40e871d35b0de5f167b30698cda07cd20e252d01 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
aa455a4e42505c46bf82ed84fd65f266c9381b41 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
6b5879eebf6d8691294a525e3ee805fa1fab09b0 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
d125b06109ddd2d53f35a4b46f83ca87bdbb9038 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
0dcef5a19dec44faf3e91be882ac2da8c701da7a Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
47b72325adcf40fa3af2eccb4756dd05fde99d99 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
80a26cf469a0731cdb93ef2c6b0f82afb8e0143e Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
bfffb933b05ca573b956f4799135cea2bb87be34 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
9dd24c00f26bbc66f3ec92dfe1648c16060e28a6 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
8174ad66f8f214445cb9ce4b013a2e8c87456d1d Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
2d23863e80a1dd5c018033922cea304cd9f765c1 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
6d0149957cb39d3a7a92225a89eb7522bce55880 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
5fce1f074bfb2234d13f99b5c32db8c632893e27 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
75b3c01d0b5257ddc121c5af589995a61fb9072d Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
bf6b90c199b8a166fc3e376d2280a678bfb2f0e6 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
7bb48eba5163c1937ef59583fd4499e7cbe77833 Merge remote-tracking branch 'origin/master' into platform-next
636fdd7f660a17908602b42381f109dc501a9c75 Merge base fixes into platform-next
31e86d40053f10a36c85af70361fac64326bf9c7 Merge remote-tracking branch 'origin/master' into pm-next
93231dd323a6c9ac0df8a9b117561165e5fbb4cf Merge base fixes into pm-next
129dc893bc78037fc8c10d667e951f58fc872483 Merge base fixes into power-next
b3e95fcf81dc11a73aeff44bc804c11d02482eb4 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
232b49acfc0e50f9910351edccc688920ed3e3ae Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
9bd4ca391a3327055ca5dc25fd9834705a28284b Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
f3c7d6f6647b8686073c2c699b4aa79434e92313 Merge remote-tracking branch 'origin/master' into ras-next
972e27c9cf0b5d39db019a1b318fe4c956a4a5b4 Merge base fixes into ras-next
883c18ea36ab5968447c571785396e248842a408 Merge base fixes into rust-next
058025f4db49528b36152fd6264569bdffe45462 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
a13a62a5ffec22e2aa3d76e8f0a2644f8535793d Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
d43dd462089fba514710dca9c7736f6d0cde9c91 Merge 'rxarray' from https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git (rxarray-next)
4d1d424b19494902d0fcb9e7094e052d4330a11c Merge 'rust-analyzer' from https://github.com/Rust-for-Linux/linux.git (rust-analyzer-next)
4b7cfcf315cb9e034614b8410ca2e32f0bd27e6a Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
590c919fcdf802f937a024b1e50072a63861c214 Merge remote-tracking branch 'origin/master' into sched-next
7ffed972c0dee6105acc06204588bcc858856722 Merge base fixes into sched-next
a18d4309384ac6413aa0af2c7e60f41c7c015df7 Merge remote-tracking branch 'origin/master' into soc-next
28dbe2a17e3ffe0902d8b93433e57cad8f2fde84 Merge remote-tracking branch 'origin/master' into security-next
202c3a47e38168abc7c4b8c4a3978328e4749038 Merge base fixes into soc-next
6ef3a2c731ae40bef454956c357e4cb834dac4d5 Merge base fixes into security-next
4a3a1a2f5048b55c9d04e593fbb27097dea77af6 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
4fb3e083d53a1e099a06715e8e12332aaa5d7b65 Merge base fixes into sound-next
91c69658764268f7d5dbddbbe6056fe3267d0c3a Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
9274b57ba443d7af51328ea8bb2f2c9217562879 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
bad644eb4cfaeadc6604716c8c1e3ec22f1d782e Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
d452dddb84ab29afca01ca3f7e6769de6caa64ee Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
5cebce7b9e1f7f4bfd73a6471eec7fbf0aea6c89 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
97118943a907d3c785c5ffe82d3044691c012fa8 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
2f8362d15a9bcd49026fab328b1d6773cc77ced3 Merge remote-tracking branch 'origin/master' into staging-next
58dbcc9bf126a743a921a084008a75a5fcacc085 Merge base fixes into staging-next
3dccd52948e8692b95d6c38f52b61716378ba194 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
8428468ad1d3137c8b453efa4700c1c7ebcc355e Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
dd6926b9cb78c1fa89c6948a7251eb2673417e2d Merge remote-tracking branch 'origin/master' into storage-next
290c82108785a8d7f96bc7e133426617e12ae168 Merge base fixes into storage-next
d0d0c999c7865ba25151f0b92ebcd1d4a14bde97 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
47ab2a322f961203284268e178638064f69717fa Merge remote-tracking branch 'origin/master' into testing-next
6be8ac4add7dd1d280fa5efd6fcfd3892a426b14 Merge remote-tracking branch 'origin/master' into thermal-next
1e7a811c3d693b0fdebb6a78c9ab57302b571093 Merge base fixes into testing-next
b0fc55bf708440068b9db39419c6b822d6cca623 Merge base fixes into thermal-next
10fecbc55979df0db6fc5fa6b03e2b43ba5146b1 Merge base fixes into subsystem-next
506a22fdecd36a39b1ae39884ac66b5d5ea8ee40 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
8cfe316cda763ffbd3612a789ec2e9c760d69d49 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
0b2eeda5ec52016d0240eeb5bfd0e592a44a998e Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
a75c0fcebb3fc076e4eb2e7debca5da6c854567a Merge 'reset' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/next)
174d6e4cb00f86e2b6e84614973448f3688c57e3 Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
d024b6930a0bf21ceaa2a861600fb62154e50de5 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
0bdbf5a546eefaa7e022d738a51ea3258047a78b Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
7a112d5d2cb75bf8e8910dd069124bce5d8bf581 Merge remote-tracking branch 'origin/master' into tools-next
157a509526246f501ede66eb9f7716ce08d9da33 Merge base fixes into tools-next
1121fdcc24ca1298ffba49440421b5d16dfe4bf3 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
e3c3b0d2ede61add3e768cac1a02c533620f2738 Merge remote-tracking branch 'origin/master' into tracing-next
0b423e947c308208afa35a322ffcc743377f1603 Merge base fixes into tracing-next
4870174b9fae539e9ddcc8ba341a8ce8570de9cf Merge remote-tracking branch 'origin/master' into virt-next
722ee3324009ec7d1876e447980215360be52340 Merge base fixes into virt-next
0918bda4a37e5ff9aaeffb7557fe366306986ee4 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
8375ade9c09a318fc67b0cc084667af339697357 Merge remote-tracking branch 'origin/master' into wireless-next
4a935222a90069710630d2bfe7b82af080d204ed Merge base fixes into wireless-next
b1accb8eb0f4bfba7110f0a88303ce16fea5a7ef Merge base fixes into all-next
9b01c24818ec0d01e006a127c516dbd96b0a4aca Merge branch 'arch-next' into all-next
d811f6a5c5c49034b96aa1850971ee1a51cb876f Merge branch 'block-next' into all-next
3a8c3c301e5e9b1fca18154d156d0bfe6722deb3 Merge branch 'bpf-next' into all-next
62cc740ef73ab636016b46a2389d64b847ab73da Merge branch 'bus-next' into all-next
bb14c300769d6323463a1aec76b8940dbdea9ae2 Merge branch 'clock-next' into all-next
b9626ba2a401398be7b06ec211fea2716ba7d23a Merge branch 'cluster-next' into all-next
7e45fbfa7c9b73eb3a140b0267150432cba6ca9a Merge branch 'core-next' into all-next
5b8f31c9729cd963279ed6f7b25c86ef42829f4d Merge branch 'crypto-next' into all-next
13e7078bc2e5bebf8605a19764dd5c99a6083d3c Merge branch 'debug-next' into all-next
9169256b93ca79cec2c61c3407ea259fb68b002e Merge branch 'docs-next' into all-next
1cba3baa6700ada52b791539beab98636184127c Merge branch 'dt-next' into all-next
90d3f67c9f90d8000ae2421e7d626adcf7304ad4 Merge branch 'firmware-next' into all-next
2b97c519fc4ae478a82a15ab0e9749e9a02d2615 Merge branch 'fixes-next' into all-next
66cdd72bb08f898d6c877105543f606c768a0b33 Merge branch 'fpga-next' into all-next
50d6f3c5391f44eda3791e21db6c16ba90e94c39 Merge branch 'fs-next' into all-next
9e9e5872c908d12f405aa601425af0c9b1712485 Merge branch 'gpio-next' into all-next
2d8837753ac61d2ad0a99584bdccc9f3e70f5585 Merge branch 'graphics-next' into all-next
146c3aa274279020356c696bb874aedf33d3e5c9 Merge branch 'hwmon-next' into all-next
fde24bd95fae8597cfa4c0eeeca6553e8892250c Merge branch 'iio-next' into all-next
e8fef55ceb7f03fcd98b4bd5ba793333213943b8 Merge branch 'input-next' into all-next
496cff3851a198f6b6b10c0c2bf5767c588b6697 Merge branch 'kbuild-next' into all-next
4c977c84d560ef13ade62244cb3990f68a29071e Merge branch 'lib-next' into all-next
2a50135c52f8d26ead1c29b418c56f2944e5c1e9 Merge branch 'licensing-next' into all-next
1ca86795362d082167d64707586a04eb62aea8ca Merge branch 'media-next' into all-next
ba03976f04043038491cf55d5ce6b8da84dea75e Merge branch 'misc-next' into all-next
8fdb750060bf8b28b7220b078e2536fdf61bf519 Merge branch 'mm-next' into all-next
dd8d44ef83d5862d60538812e34c02cc245e9e94 Merge branch 'net-next' into all-next
541a00d035891a96469f1784606dcaa136224ad6 Merge branch 'platform-next' into all-next
3eec132075e1455c964cab28364bfeca26c81680 Merge branch 'pm-next' into all-next
31e4dad4c55bce56b66d2f6dfa0381c910fbadc2 Merge branch 'power-next' into all-next
0ab4f6a9ef4cb44b874c5e5ab0479a6eb4f2831e Merge branch 'ras-next' into all-next
a6899cf927f6fc19b1bec930a0345df20a4bc755 Merge branch 'rust-next' into all-next
dcb7ec2eddaaeccac54809990c342477b8247e36 Merge branch 'sched-next' into all-next
c724be1f88ccbba4688c485083f15e08a7a60b9a Merge branch 'security-next' into all-next
83084b22ddb81296d1092ab9e42b1d34253a9298 Merge branch 'soc-next' into all-next
8cd9cf6ea35b508f181f920a59fb2c8569cbd454 Merge branch 'sound-next' into all-next
e922705bb27e6a2e1986563ae4a809070944c8e0 Merge branch 'staging-next' into all-next
f4d184468c395237db30e341e6f81dd7de42a146 Merge branch 'storage-next' into all-next
7cbaeb2e8eba47f5bce272f6f8f0578fde37d46a Merge branch 'subsystem-next' into all-next
acb0379b287828412b2f94a4aa0e924291fbadfb Merge branch 'testing-next' into all-next
3f67176cb7577e8c52a7522e0d3d7cbbe5a467bb Merge branch 'thermal-next' into all-next
1dbb90ff2677c0075e65f5117c615a17a7942538 Merge branch 'tools-next' into all-next
b56cf937c5ae88d70b03dbfe9e01a6b9df1546e7 Merge branch 'tracing-next' into all-next
0c15926986b20c9862ad3ea9f653d7e8730f44d6 Merge branch 'virt-next' into all-next
4ea4ec73261a3109d0da63e59f4b0a9f13a3000a Merge branch 'wireless-next' into all-next
75a4daccd7b764d39cfb2774b529815a9077822f Add merge report for 2026-11-08 (6 interventions)

--===============0648858658795879716==--
