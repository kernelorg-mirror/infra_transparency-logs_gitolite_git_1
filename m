Content-Type: multipart/mixed; boundary="===============4254210090987816810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 11 Nov 2026 00:50:25 -0000
Message-Id: <179435822582.2354552.11194871572271362457@gitolite.kernel.org>

--===============4254210090987816810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: cc7d0855a068dae606b3cb7aa6777fbe7c9b2bc2
    new: 2c00c5b813667f9b83bb897ae1db375e990efbbe
    log: revlist-cc7d0855a068-2c00c5b81366.txt

--===============4254210090987816810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc7d0855a068-2c00c5b81366.txt

930cf618a52786d7ef09be787b2afe3d066ee8eb ARM: dts: BCM5301X: EA9200: add Wi-Fi definitions
7657cf51e90bba689d3ad11876cd89b4502c2c29 ARM: dts: BCM5301X: panamera: add phy-mode to switch
c71917007df590023bdad0b4d262ce2a0ed3ff5e ARM: dts: BCM53573: add phy-mode and fixed-link
404bcec0e1660f1d10943731abfed8b05282ef5a ARM: dts: BCM53573: Rename mpcore node to mpcore-bus
cf8e23f0a28b5a3ad53838135e1cad41e45189d1 ARM: dts: BCM5301X: panamera: remove reset-names
7250ea61b17c2fa3c4284933b006fa63693a47be ARM: dts: BCM5301X: EA9200: add LAN WMAC
0e9d6f2fe7a9fc6fd0c3dcd77cb0ea7b37d36d4a arm: dts: bcm2711: Add wakeup and alias to cm4 rtc
0ae94bef15dc95630e49e0630e02d44e38c514b2 arm: dts: bcm2711: Add emc2301 to the CM4 IO board
6cd9081eccc8d651b1cf714f7d445ad2bcc3c12f ARM: dts: broadcom: rename pl330 DMA nodes to dma-controller
21a4b625f449a2f358dbe852cd21dd5d5266804a ACPI: CPPC: Order performance-control updates
2f1583ed595548a83955c00ff576f867b725851b cpufreq: CPPC: Keep the policy across CPU hotplug
ccd739c4a6f8e32f24e1218b7de1a8bc92886016 ACPI: CPPC: Make autonomous selection helpers take a u64
e921207c4f94f8d80a60375bb664dae6a1fbac6c cpufreq: CPPC: Preserve OSPM-set registers across hotplug and unload
22f2a52b46d52df66cf0a5efe4d22296810cbcee cpufreq: CPPC: Preserve OSPM-set registers across suspend/resume
3f1eb85d954ae5aa16e85e87afe982b7fed91588 rwonce: Add READ_ONCE_THIS_CPU() and WRITE_ONCE_THIS_CPU()
109fad8c8a7142b25818e64b9e12aed3935408d9 timers/nohz: Mark got_idle_tick accesses as same-CPU races
a74c332aaf46270101b32a32311275d86953a2b5 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
298a421be8c87ae221d1562ba71eb2bd64eae374 ACPI: SBS: Serialize battery state refreshes
385b5ec1f31dd39297578eed42be74b07ae74017 timekeeping: Read getboottime64() offsets under the sequence counter
c49b3c20a2d0b22700e2100a527e68e829ece7f0 tsacct: Keep task begin times stable across suspend
67f1969e29b692ab3cfcc97ba175b9109212de00 timekeeping: Reject cross timestamps for invalid AUX clocks
c1b96ba87e3caaa701d6dba254e58db7cc3c99be timekeeping: Refresh auxiliary base before offset validation
a2fbc5e623e6ad1372804403863ebf94956b2748 timekeeping: Initialize TAI offset to 37 seconds
ebc02b51eb7b4e1478b6973aed15f60882ef9cd4 selftests: timers: Skip raw_skew when adjtimex fails
954394fe6221327e7c5a05869f958584f277fc11 selftests: timers: Print time values as long long
c280328a7b02d751b9686156d80de4d2eea0b0a1 selftests: timers: raw_skew: Initialize mon
6b1f622e0a725e0b9a3dc36c24276d24b5b6e295 clockevents: Match the CPU when unbinding devices via sysfs
81b8beef105bd9151ca1fa2e0796933a46adb670 hrtimer: Retrigger local timers after clock changes
f6fb9be3bfc9a42e478e7fd7e37408be86a95b9d timer_list: Stop hrtimer queue traversal after seq_file overflow
d103dacecbfc66f28e48757ba81a274aa76825e2 ACPI: fan: add missing MODULE_DESCRIPTION()
043c11572276048d458bee94773432241d4bdd3c timers/itimer: Preserve nonzero remaining time for active timers
84a9b8de48d91d2624474360911f6bf71bf7d77e hrtimer: Refresh softirq deadline after clock changes in low-res mode
f73d1938c4415619f980328f401f7215436221df alarmtimer: Reset the expiry time in alarm_init()
6d771f75f3761d7c8aaf57b06a2b4ddcb25b4ce8 alarmtimer: Drop the spinlock around the rtcdev variable
4ed8ae10367e88a974582027494ce4a197c5b175 alarmtimer: Return early if platform_device_register_data() fails
8c35d628b82dfa883394fa7cbfb9847017ed3d52 alarmtimer: Return early if try_module_get() fails
0359ecff58853a491dd0f09792fea8e87235ae06 alarmtimer: Trace the requested expiry when starting an alarm
eceaf0e5929ed06a3bfa4db846dcfb5957dfafac Merge tag 'drm-misc-next-2026-10-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d434f81577f198f22b9575fdd4f3990e2eac8d71 cxl/acpi: Drop the root decoder target_type assignment
bf7e2e9ea3226dbe65ff48ef9c69651af017312a Merge branch 'for-7.5/cxl-misc' into cxl-for-next
f4897f9ed38a327ce63658e025c7d2229a0d9368 clk: hisilicon: Remove hi3559a driver
05e72bd3385972828b30354be4917fcd5ab2d6d2 Merge tag 'x86_bugs_tsa_zen5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4718aa616ec36dee6b4b846236174754b86f0852 MAINTAINERS: Fix Intel TDX kernel file patterns
8bed66b5b765057e64d82985d30c382f864f0d30 Merge tag 'drm-misc-next-2026-10-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
54d3ff1b5ac08d0e28029b93a1719ddd9ff670a4 drm/nouveau/gsp: only handle GSP interrupts routed to the host
e6c06319f16b6f43c98479295a863de8eb9b7766 mm/kasan: detect double-free involving kfree_rcu_sheaf()
b9b0cd80c0ff00f8298ef066b5714cd373f3b894 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
7086f58c010e85b930d576fcba249efd000c8f53 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
ad1c33a3996983c37ddb966bf4324ab48582b3df mm/migrate: move NR_FILE_THPS on cross-node migration
58f2879c29eca91067eb6887b4cebde1f58c6627 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
1dd28e76381f983d8d40fdc83f66aac1188fe6af mm: fix missing page-table destructor in pagetable_free()
cf2c52050c1ea88a3f3f883bfe958c538346b42c riscv/mm: fix hotplug page-table destructor handling
9e241a1696fb0d1e098d543f97ba17d26c12b9dd riscv/mm: fix missing destructor for hotplug PUD tables
04bc93bc5cb36d4d2031ae2b3eb539d405078389 arm64/mm: fix destructor for unconstructed hotplug page tables
c5b521ef2550f9b114d0b70f0b177da8e91a497a xarray: clear the new head's parent before freeing the old head
b77ee4d1d0070c6587f2ad0b8e776ca2606ce7ff mm/mempolicy: use one node set for interleave weights
04784e4a61af7e6d8f1d5c9a70c09507192f636d mm/shmem: fix swapin livelock on a mismatched large swap cache folio
03ed3571d4a194ba9a1b6390075a97e814de7bd3 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
d1df3c38b0b7a3750f8d9bb70b097e0504bbedbe userfaultfd: clear uffd state in child PTEs if uffd is released during fork
d95110feeb7e2ab1e2f00655a2730507c097ac0e mm/vma: undo userfaultfd unmap preparation when unmapping fails
4d345eb6e3edc097d7e10135d7ad7f8a6660ceb3 mm: memory-failure: update statistics before emitting the trace event
68167167b9595376757fd8db7c01d2cb3ec10262 mm/filemap: stop fault-around when the walk steps back
82894d493843b05a0942faf5c3a5fc6fdda3522d mm/damon/core: reset watermark wait state on each iteration
3246968feb4f3672dc752235b6b898683593bbfd mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
a1007dcd755a7ed4314585f26add4331b5c3ac55 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
246d9a969451cd0bfb0b9468bd75c1225fccb84e hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
7f6483757f7b42874736d9dfeb77bd8f67a791e1 mm/vma: read anon_vma carefully in validate_mm()
af6f5d433d825fb6fb20126b3291179b4cbfbf48 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
a14242acb375c9c76524c2a5148dc192a19eab94 maple_tree: fix rcu reader NULL dereference after the tree is emptied
84c20acc16c865cb330b24a4190be20d254ebb0c maple_tree: fix reverse iterator state when the root disappears
2ff00684383231fd82d1b6065e31c3a138ac3625 maple_tree: test emptying tree while RCU reading
04b34fedda8b1668e44f8764608fc5a8b0b7bf38 maple_tree: update internal warning and bug_on code
e16f6d1601968c1c69b18484aac2635a56428b63 userfaultfd: validate the whole range before changing write protection
f285fa317f41b335f45f22f99ef7c4a72f720ddc mm: synchronize with PTE table reclaim for all folio sizes
4038ce995eee445b56b89064b268260bc8067e8a xarray: fix index jumping backwards in xas_find()
4979c0418dba44437a71902038fbb67ccfacf3ff assoc_array: discard shortcut when collapsing a leaf-only node
3ce28623d9d69dea30197a1d82cf55edc77aa519 mm/vmalloc: bail out if in softirq context
e756e58e9695cc1c91e4b4008b0e922715457b89 mm: memcontrol: don't lose track of exiting OOM victims
55a033fe775610e6331b81754cf64ac7b5f3fc32 mailmap: update email address for Bradley Morgan
6e217147fa75383a0b726b2bba0f33490505bcd6 filemap: prefault writes starting beyond EOF
fefaa69d498bee43cadcb0b89422755181fdaa46 mm, swap: only prefer nonfull clusters on synchronous devices
d8a7b5c7722ce4b8d76ed949dae32db9aacf520d mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
3b2570ae8222e2f77f7486bb08da7950b10d8f02 mm/vmalloc: use dedicated unbound workqueues for vmap drain
35958d221c32c5704988da1de19fb57d338c0d6b mm/vmalloc: avoid false sharing with drain_vmap_work
17f42cf7be2dfc76b20c02f49f476cc99a488c9e userfaultfd: clear the inherited uffd bit in move_swap_pte()
cd6c072b516f457e5381855061ffef21e67e287b iov_iter: validate extracted segment for bvec alignment
77fe2f250c07a3f7b53d55d189cee762a6716750 shmem: consume the reserved xattr space despite remount
f2185886242eabd649cf80e3b79ed8ad529f4b6f mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
209e5322aa8349926f3232b89264a9e87585843e mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
255186f7c8de80a25c8dc77c716ca8ac3dd9a81a mm: zswap: use separate compression and decompression requests
164235b67615a195d91f85cf4b54ea30a4c6b438 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
a79d13822bda3b6f5db51047f1de62b70178c510 mm: zswap: use stack requests for synchronous decompression
66eb254469112d5c4689b4563907f2ad86c9ef0a selftests/mm: skip collapse_compound_extreme() on THP allocation failure
ac313733bfa73c2af8539b2dd4ec8fe1d98e7752 mm/vmstat: annotate data race in zone_page_state_snapshot()
17fa24454acffe33cf928666401e0b4c6ba53920 selftests/mm: track the modules run_vmtests.sh loads
868b8181b797997cbb92cb252f276592e5313e94 selftests/mm: load xfs before checking for it in run_vmtests.sh
8ff2368a7203a2f188feb85ac576d81c32784415 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
6a29bb3a0b23bb9ea7c7b3d051a7e43155d0be1b memcg: reduce nesting in consume_stock() and refill_stock()
31b57280412b6749abfd2da22a0cb92898f16dff memcg: annotate slow paths in consume_stock() and refill_stock()
627da6aea067cc305a3257a3bf49f877d8c5cbcc memcg: uncharge pages outside memcg_stock.lock in refill_stock()
d540237f16ccbae99e6d76701ef2eab228582c1d mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
e5c7cf7c003e35f14c3a15b489d7bf3bce88fc50 powerpc/mm: map shared vmemmap tail pages as read-only
4cb1df8c9ae232d7b667f52be93856d84601931f mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
044fe1aeb6930804ad1d2205f2e0f7f87ec44492 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
5bded20874b6ab6deff464bcb34a4213729462a4 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
8e36509de22bef32c1c6f3a90884a3fe2c2567a0 mm: multi-gen LRU: remove get_lruvec()
f19d91cebd10a7f0342ca9fa9d49680e76ceb9fc kfence: fix pool cleanup on metadata allocation failure
eb93dd63768eddd2ba1ff4f158ce7ae800e94c11 kfence: clear the pool pointer before freeing pages
fee4d319c9db1f8804efe0693d831b9df2c31e86 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
a9f330edd0bb54e4676c0a23ab36de87b156c622 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
9c3505d49d7a77c810bac2d454c1925d24adea49 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
13605144bdf12b65a3331394a8a3ca49230b7734 word-at-a-time: check the first byte in load_unaligned_zeropad()
58dfe24efa0a002f9e8f63cb326918bb1b6282ff kasan/test: cover load_unaligned_zeropad()
4fd2a7edbc39518c5951f92a6eece9e48dc25a0e mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
fb72bdf2f3595efbfd1c414862ee72b6afc772c9 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
8b73c4910ff6737bd35c541fcffe0fb36a792790 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
e1452376ab1f0ee4010c30762a1943b922b057b2 mm/compaction: annotate data race for zone->free_area[order].nr_free
8d846e25a205adbaf800a618bcbe63f8f33c1e58 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
8e0a5f10baf01c1ae7a1b0d7b623a8c79c80080e mm/memory-tiers: reset demotion targets of nodes without memory
836dd9041b792aa88903212669a4ff143faa623e mm/percpu: clean up callers of pcpu_obj_full_size()
b8ddab24bb5769082720c7c8e7674f5f94ae2109 mm/mempolicy: convert mempolicy refcnt to refcount_t
18e781c6b9c348449e669509805c9d461d5eb681 mm: memcontrol: remove mod_memcg_page_state()
c34aefd6d799d6a25a28631bb09d5d750d8dcada mm: memcontrol: remove page_memcg_check()
3850ba701c2449470464c7407ce37fcbae18e5da mm: generalize kernel PTE table allocation
7e90db789437cd4684ff42cbbece5c62d28f5691 mm: generalize PMD page table allocation
90987091137ddc8694057f9da6ec0f2474c81338 mm: generalize PUD page table allocation
2e0825f9014406eebee66dab88099a1ff1c5edf1 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
b830845afcf023bfcad1cc888e68a7e68b31e175 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
40ee4253e790069975e98848c1eeb0bac9fe6b7b kselftest: mm: introduce size_to_shift() helper
1b980ec3324e25fc874f4041cd20580b67cf5fd1 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
995a8a1e1fc236c7ee38e74768280ec19136baf0 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
5677e0c342eacaf13be1d6e1a14f51c1154f8c5a selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
fcd0ad64f658ae2310a44f59306a208cd1da708f selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
21bd9802c37811c919c3ebf7b906913407bbc7cc selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
b199393c8f27486a444346f43f182a7f89494926 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
e14be446a9c8229109a62bfc24aa7da50da36cd2 selftests/mm: check MADV_PAGEOUT file permissions
ab83a9414206b5847f4aa615b8674bc0139eb05f selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
9b953fbc7f136d1252a230fcb86a973dc4113ee0 mm: kmemleak: scan modified objects as soon as they are grayed
3b11ce5e7f0cf8ff93a8b04049bea6e5993ee151 mm: remove pagetable_dtor_free()
45e633052055cc5e87b627ff41c2699ec9defe21 mm: remove redundant pagetable_dtor() calls
c646199c1dd7c1241f18904070ff6e90d93d0e23 mm/hugetlb_cma: remove two unused include files
14530d562cf343c8a5b14ea0b8e11b4cc64bef9c mm/zswap: batch the writeback IO of consecutive entries
206cd7642f8a77d78485e2abb575b193fd1865ed mm/zswap: plug the writeback IO of an LRU walk
3a481367463aa49b1c64837e6276f8dbfd5589a3 userfaultfd: docs: fix an error code, two names and the POLLERR cause
831388f04a2ff36ce2a620b40a2a8d167cd717ed memcg: move memory.high enforcement out of try_charge_memcg()
097ab28ce6a59b8e5ca4165b9988d81f4b8322a8 memcg: force charges from reclaim before trying the limits
7b4f0d1693a75dc12f307f48a81e8211cef060dd memcg: use high_work for kernel threads
1813dcee3a955918e45b5f8deeedc9eac8b577d2 memcg: use high_work for remote charges
6366dcdfa0055696fb03ef8d7bd6f0b31e5a3550 memcg: simplify high limit handling after a charge
6531ae47f8e04236d43710956e26ff7dee02ff22 mm/memory: remove unused vmf_insert_mixed_mkwrite()
1c43913ed0bd307b785264c344e5b676829eb551 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
344c60d93e9566d17fdd63f6bc80888f39780ea8 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
d2c2119ec5ff4e95822570ccaa4a95bca82437d0 mm/userfaultfd: store the child's new uffd context in the wait queue entry
1c8bce65deee0b8adef3906735a5a6c79de15b33 shmem: report casefold setting in mount options
307fa07c06e19e6af29f1b99dfa8e0c00e1b62e1 tools/mm/thpmaps: fix partial THP anon/file accounting
bef974b8478fe3841e127866a9cd8000f6e11775 tools/mm/thpmaps: fix missing order-1 file THP statistics
276725dbdc45bc3512513e487f213928b0be6ada tools/mm/thpmaps: fix missing mapping names
5ccd390411d19c91c07f91c1e83d49027f61a6f7 mm/damon/core: use only installed probe in damon_merge_two_regions()
41e5fccb24bd8a3cc4676c2e7ccfb3f274cddc83 mm/damon/core: copy only installed probe in damon_split_region_at()
41c9a90e6198593794c2f2e215d0918cba63fb41 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
4abdcf0bca95c1f8093fcdd2c0570ba160743e9a mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
5a79a590ada32526071a9d723a78da77596a276b mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
83e02f3c9d86b5cddb11afc0c7ef1bd2e6062640 mm/damon/stat: avoid 32-bit overflow in idle percentiles
65fa0ca5de5b1b604a67e97077ce93bd86e878d8 mm/damon/{p,v}addr: skip folios already on the migration target node
b01bc27ee37bb3f8d7dad964546ed4eebf3e33f6 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
0fcc66a5e892372fe15b33b1a3b73d7517533a66 mm/damon/reclaim: fix typo and grammar
6aede3bc06ecf2606e8867b30367779bdac68fb9 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
be5143f79fbc2468d03773a13d07b7cb013eb646 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
b34f0f51bb09c78cc3e0966138b4c30ea005ce7d Docs/admin-guide/mm/damon: fix various typos
a1caa67aded87d37b482383698ed4fef4b78a5cc Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
935cc337f9b57b5cd7f8c7b6a3c186c04cc6c8af Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
bd1b3f0f98bc617cbd76ea309fd117bb10d3b1e9 mm: bypass swap readahead for zswap
2e203d692b0cb8a801f52ca4eba31cb833e420ea mm/vmscan: remove redundant !mem_cgroup_online() checks
108022ba818ae7095149e302c9283f67e06dcac0 mm/mglru: stop rotating offlined memcgs to the old generation
49b2c08cd3a7ae1ac97c495ad034f495a969b25e mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
fda2e97192c50af35b7646f97acd1ea7aa7d5bdc mm/hugetlb: preserve persistent flags when returning folios to the pool
6c949e7762f5324644287cb0f4b1f0af68be2c7f mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
68d1ae2eff665a680710f9503585e7de66e7f138 mm/hugetlb: account NR_HUGETLB at folio state transitions
05ab5a1b83b9b1d969679e03888687aa3fd8f133 mm/filemap: clear page cache marks once when removing a folio
60b346e5fd26df1d0cdd9dc2282ebfb99add3295 Docs/admin-guide/mm/damon/start: fix grammar
9fa388597119690d67285f24baf2c5bd94488855 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
917aeabf5158c4770500ebd83156db683b7f9950 Docs/admin-guide/mm/damon/usage: fix grammar
922a1d131f0f22359edb9be3e79f4f27a2519060 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
f55d29b89e9d3e6d1ce5050b0847bf46c2a8c0eb Docs/mm/damon/design: fix grammar and typos
5c82976095261523c9ca24be87b1b71fe8e907bf Docs/mm/damon/api: fix verb form
63a9810e743905f6cc0d0b8e2abc8924e1b105dd Docs/mm/damon/maintainer-profile: fix subject-verb agreement
df06d7709ca86530ad6f57c0b8c9dffd5191d9ce Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
0366eb688687082f636167ffc7ad1ff42bb9094b mm/page-writeback: avoid overflow when reporting BDI byte limits
ac239420c218e4d01685a6be6b496d07dcd5fdf4 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
ffa77d58368ddd6751fc4534b4ebffb78320f50a mm, swap: only allow swapped-out slots into the swap cache
f8d4a432b76a6abca87bd94921e348b6ce0af726 mm, swap: give hibernation swap slots their own swap table entry type
9e50db8483a9125dcc87bbf938aa493702f09ebb mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
fdfd8b84aeab47f1dd8b8c636bbe32d7ada06297 selftests/mm: fix pointer width warnings on 32-bit architectures
5ba74e3e8f3ec0392ea7fe352866fa3b325b73c4 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
867ffc22b1c50e2d67add12445dc7b952b695a46 mm: hugetlb_vmemmap: fix OOM during head page allocation
498104174320981282bcf69655f0d24c43e629d8 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
04d4311d35387247711631c652d43a753ced8710 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
698de7ebe28ce9604c03ec51daddbc7228bb6446 mm: hugetlb_vmemmap: simplify vmemmap head page handling
568ffa6110c030fabf8c19bfe6a71900862c1d77 mm: hugetlb_vmemmap: generalize vmemmap page allocation
c57b79d24ac483dfb4e2b98c6e5d898fb600ba7d mm: hugetlb_vmemmap: unify writable vmemmap page preparation
0a3408a1f106c773b02db3e591be268f661bec9a mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
698fcf99f49f3281d00ab830aa67d26cf49ace61 mm: hugetlb_vmemmap: simplify shared tail page handling
f7d224384891069d1389731eedb398c78cc3efdc mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
32d62f145e96839c85e7d7783c5707c2231f049e mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
14a7a5e458320105fd97c0b5860c3e02b76accdc mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
d974e90e50405412bec3cb75eb76bb684e507897 mm: hugetlb_vmemmap: unify vmemmap range restoration
f1a60f28f07fa4966101c7e8e6f4217bfe007612 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
0cd1f5f7ec770dc84c324a52593bd8abff56994d mm/zswap: drop the stale zswap entry of a zero folio
6fb270d00f924d084475e931e7390f53d15ee3b9 mm, swap: fix large swap-in across swap file extents
fc663bbb10f9a8a092a6e139a3a01f1bc5c378ad mm/swap: account synchronous swap reads as memory stall
450002191361f65fffc5071fa37d75f342646512 mm/swap: keep the swap-in pressure window open across a batch
a66f61851eee16128c182d7fbb3d9d34a8ef1820 mm: page_owner: use %u to print the stack depot handle
9f6e435b352ee0baf47bb7238f37332aa9de9e47 tools/mm: add hwpoison-panic tool
63cdfe9fe30d6225171cff0078691e05be2bfc92 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
72b6d95db336f9a5915787618fee67be1694cefc mm: split out memory-failure declarations from internal.h
52ba48f6bcf7857a990426fab2d7aa9eb522fb23 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
4fbdf817734df2706ce7a08f9ac4c5187c1cac05 selftests/mm: handle child status safely in khugepaged
5c6f90bc319668d2d20f30e691d3f80980f32343 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
ee23cb3e78752da62e81321cba6081e264fbc139 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
1d12585d3792021a44a729bbec508a42556eb8dd mm/memcontrol: drop unused vmscan tracepoint include
ec64e7251ba4cda2bcb267bfab5e4d0c01392c21 mm/vmscan: move vmscan tracepoints to a local header
a78dce584f96eefa9e375a62f640b84c3a79286f mm/vmscan: move struct scan_control to a dedicated header
6a708a73a1505db0f9bb8d464b5089b0215b867f mm/vmscan: pass scan_control to the vmscan tracepoints
307623015d93d030489aef9de39a3d96b683baad mm/mglru: add tracepoint for scan_folios()
2be50de3aa9aedd2ea1c4fb2b3dcf495cb72e155 mm/mglru: add lruvec_gen_size() helper
afd2b962f473a3155145cdba0fabf7800bb5f002 mm/mglru: add tracepoint for aging
eb034382dbf908767b3c8f1f65ef7ed1fc4c49f2 alloc_tag: add trace events for tracing allocations
2cf2b29fa6ee9b4f3446e27ccf99efc71f85daac alloc_tag: introduce IOCTLs to toggle allocation tracepoints
c7f92d59697839e6a77d1be59b552bb435877e64 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
87799e8dfacace1653e6437cec21aea8d5b56431 alloc_tag: force inline the allocation tracing check
34af1fc4282fb39c49a0819e105ff7ac60659883 alloc_tag: add a flags field to allocinfo_filter
2a1e77f5fbe9ea18f6aaa1e144b7803a235da422 alloc_tag: extend allocinfo_filter to support tracing queries
31c71db058c2d12867cc469e6ffed72c208c40e8 alloc_tag: add a test for trace state toggle and filtering
abea888ae969e7aad1b469306281d775a90e75ae mm/hugetlb: fix validation of unsupported HugeTLB orders
51b5d2581dc225b2ca517974c6be7a05c97a5c8a selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
536bacdb0e1cbe6c5a7f812340dc8a9d62fac8e4 mm/zswap: validate dlen and normalize comp_ret on compression success
5d8ad48a788212c761d099b436b9cf9529a8f52e mm: nommu: set MMF_OOM_SKIP in exit_mmap()
d5664ae8ccd2b24121aeadeabcc8bd572e68ae8a mm/mremap: fix hugetlb reservation leak on partial move
d82878a2bdeebb1b930de6488ccec638fbe86bcd selftests/mm: test a partial mremap() of hugetlb memory
febfd1503b272293a117da38675c49d907cf60e5 mm/mremap: reaccount on unmap failure only if accounted
d0682954eb2a4743ebb69217cf35a07b6318c51d mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
036a9194d9628f8495d360a90eda4b20e2978d83 selftests/mm: test mremap() with an old size of 0
520d584a46e44b22bd7d7140435c85c6916252b3 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
87926c2e33857230ef2bc88d44ccdcec0a5fbb34 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
7a124a5851256670b330b51cdb78ff00e04dd847 Docs/mm/damon/design: update for age_ms damos core filter type
a2a2f50ee496a534f925e15dc25325c4ae75daac Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
fa31ffff9e4fcb621add62e616b7e4a449f1d1a0 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
ba6c046faaef1b935eeb415462943dd201f12cbd selftests/mm: pkeys: wait for the child in become_child()
7e20f47c91c19aa9aa2478bca60a81c6758b45f5 powerpc/mm: make vmemmap_populate_compound_pages() static
7eb96d248e449acaf1ed33d2d6070a0a52008e89 powerpc/mm: drop powerpc vmemmap_can_optimize()
2ebc7aefa00ad234d58fdb42993c78f65b6024a1 loongarch/mm: disable device DAX vmemmap optimization
0d86c6d4dff094cf200b8a0efa0d30949ca8cbce mm/sparse-vmemmap: drop vmemmap_can_optimize()
722a834621798c841a893ea9ab19bb3acd344cb4 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
42f0e0c0bd9b550ea842a09c73404aae0fb57785 mm/page-writeback: avoid unnecessary strictlimit background wakeups
f2b7e110ca27750de50b8cbe314abc613116c3ad mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
93d7a816a2df3e907e2719bd12b0073f1285fc5c fs/proc/task_mmu: fix lost maps entries above 2^63
7a0d18995772f44582e44380c8ea894e32f64e57 ocfs2: serialize inode journal access with shutdown
d0f49161f4dd156064086d495422710e50427b5c ocfs2/dlmfs: keep the superblock alive during lock work
86fb9bafbf9edbbaa34085c34c98a22569a7db1f ocfs2: advance locking_state through the live cursor
ead25ed6fcb57681128e4a3e9132fa14208c61b0 profile: account for partial /proc/profile reads
d396503fea22bd6e420cc3a4b50761acb9cd2dac profile: simplify /proc/profile read layout
ded773b9668cf985fdd189dc83509b9fea6fc859 MAINTAINERS: update Andrea Cervesato's email for LTP
c88c7aa733ab575a0a55783c461d1e497a37d3bc fat: batch synchronous mirror writes
0a533aed668cbbaf69ff612804473294a904d567 fat: improve fat_sync_bhs() write submission
8b72fbe9b22e92213d38141a579d948c3b8f1aa7 ipc/msg: fix saturation of percpu counts in msgctl_info()
b823d390a8808c034a6a06e1720a6b7216710fb2 ipc/msg: clamp negative MSG_INFO usage counts
f715200e61db22fec732c2dc7fb0c8be9a22f522 docs: xforms_lists: support __nonnull_args()
0ef7946dfca10ed6d9fe12a552578f09d2d07f01 string: switch to __nonnull_args() macro
7d00e81d41d1e5e4dd8adb3815909f6119c18dc8 lib/list_sort: switch to __nonnull_args() macro
9c00f88806bfb36c6b6b1409e89516191b7e1ff2 xarray: switch to __nonnull_args() macro
637c80a9e1a7c6263834fbd390b21b0772df6d81 drm/amdgpu: switch to __nonnull_args() macro
2fee256f1021bd582005eb9024dd5a3be93b1c06 drm/gem: awitch to __nonnull_args() macro
9e55db05f56f849d3f1af2f293634fcceca7f301 leds: pwm: switch to __nonnull_args() macro
0d56c55a739e3cd90c2253d5628cd24143b2edf3 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
2893b9d4ebbaf3011733c159d85d7aea0f60b626 checkpatch: suggest nonnull attribute conversion
63a8e9cc41667585e0b880d49e1fa00f3a0081c2 xor: remove obsolete MMX optimized code
ea58ab060b2936c8b6b91698fb03767a331e9760 raid6: remove obsolete MMX optimized code
05b301f373db32189f1a77be22d7802b50a84f20 raid6: simplify CPU feature checks
b3c1d109911af720592a01d105d72de2df2d12d5 zram: prefix backends printk-s
9344ae753a36d6aa1df4fd2428f6daa65b50252a zram: remove debugfs entry on init failure
87e1e87425489acc9e44ef0d9442ed7bc98529df zram: reset writeback state in zram_reset_device()
289bd7baa5cad6045cf4eb9d331738086a65808c zram: move mark_slot_accessed() under existing slot lock sections
1c3a4e85d03a61045bf01a165156bcc663fd6084 zram: remove stale WARN_ON() from zram_read_page()
aefa0915cb0ceba090191e03422855e9c0dd2233 zram: zstd: do not allocate empty C/D-dictionaries
0163a829dee8d9f30a99ee5918db42f566152652 zram: lz4hc: pre-initialize dictionary stream in setup_params
11f612bdf60fd2889b9bb216e8713796734cc5ff zram: lz4: use LZ4_decompress_safe_usingDict()
0dc025d33af0e5e90bf2dd6162cddb7fe9271ea5 zram: lz4hc: use LZ4_decompress_safe_usingDict()
31249aea40d9adf57fb7744c46bbd71027000d68 zram: zstd: do not use kvzalloc() for zstd allocations
6cb15cd6952e96e524bfd31ac414961dce1d4027 zram: split zcomp into separate R/W streams
c3d823bc02a6090d342df3282992ddd879dd4e22 zram: introduce shared decompression streams
4e506bd2cbc9deb9e5e872bc9f0345e0170dcb07 zram: allocate bounce buffer for spanning objects
9018372ef6840d25595e834be75c2f13b8759a3b zram: borrow idle decompression streams in exclusive mode
fc35e1579b8a30e274f3ed9f58651ab481a6ead4 zram: use a singleton compression context for recompression
faec8ec44c500836732cf18ea7018f84d05f973d delayacct: preserve delay extrema when aggregating taskstats
b7f308fcf26feddb5603a232b2f84ab5f80d414b ocfs2: replace ocfs2-specific falloc ioctls with generic ones
554e6376f2fb0e1e572012cfe31479199b3728b5 ocfs2: replace ocfs2-specific inode flags with generic ones
d76f55485dda9f3fc7f455cc8f9a99e49d26518c proc: use pid_has_task() in proc_inode_is_dead()
12f6ff99523ecc6a2d02f3cbbcccc5c2e757de90 include/linux/jhash.h: fix kernel-doc parameter name
887e2de3790bf3602bc3ee842741cfd1e6865fac lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
107d4eb705c60c0dd429bc81b93584f4c1dc7c87 ipc/msg: fix msg_qbytes truncation in IPC_SET
de5384c3f7ee2c13f31928572914515134afdd8d errseq: don't let errseq_check_and_advance() hide later errors
16a34410a3d2aa41a8cec632e830b8f098ee6e59 lib/tests: errseq: add a concurrent check_and_advance test
f258b5be221700421a219c9e344915f30c42c6e1 hibernation: make swsusp_page helpers static
85d36a352648c36350cc1afbff717ab666c6dfb1 hibernation: ensure secretmem pages don't reach a snapshot
2184b79493027b4669df78323792ef35671cf3aa hibernate: handle potential errors in hibernate_{map,unmap}_page()
9f2df395364786d8681a04fc7a7dbd36bfa6c709 hibernation, KFENCE: explicitly map/unmap KFENCE pages
33f30f9715c6dc75d611176b914c09cdbcf175f9 hibernation: make hibernation unavailable when debug_pagealloc is on
5176bf7418ed4dfdf0161b64d337343a488c9ab6 delaytop: add delay max for delaytop
804390cd9fe122f7e9ec06cb9545edf96295140f delaytop: add timestamp of delay max
8e186ad304f919e56a5245ebf5657b4039ec36f1 delaytop: sort by max delay to highlight top latency processes
a147dd4a265e361bae97051135350622c730bf6e bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
4d26dd5feadf502e58675814ac14f66c2789a957 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
bfa3b8dbff23634d5a14b0eb0d1b584bf4762efc params: serialize lookup_or_create_module_kobject()
0da81e485627fb9c3155fe1c90cc4264b06a6c49 ipc: mqueue: reject negative queues_max values
3c0255e3b1ef67808624d325db5f2db9215d0f14 selftests/uevent: gracefully handle receive buffer overrun
82ecf4c338aeb9ae629989e05aff6241f449e8eb ipc/sem: fix malformed kernel-doc comment
15c94ad21c0dbefa615d2ed65886be2dc3d929d8 ipc: sem: fix used_sems overflow in newary()
0944350d5e17277588b3767cbfa53c9f92ab1f8d get_maintainer.pl: fix inexact file pattern matching
7e0838f90ca9b38c5d699ab817d725b9e5ac0b3a mailmap: add entry for Beat M. Liechti
305773bda3b2f67fdc5e4eb2f9e389ef38e52f64 lib/sbitmap: add KUnit test suite
6f8eddc63842788a258f5ba3830f707c6178f715 taskstats: use nla_put_u32() in mk_reply()
78a61dd575606bade0bac12382b293d961a40292 taskstats: take the inode once in exe_add_tsk()
df24d505f003cf3fa13625153de3b5c7a54961b2 taskstats: reuse na in cgroupstats_user_cmd()
95da7785444554768df15ff03eef1fc19cb501c9 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
30cef2ad54b7909d123942d1735fc943da07191f selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
2bed60e2ea8f6e2e50d7983ace48dcf072b5056f checkpatch: is_userspace: exclude kernel code under tools/
9a5ad225531f152d8959438a20bb9667ce98ad88 checkpatch: don't warn about ENOSYS in userspace code
fbfff7d582170b7e64ac65a6e89a83fd0a8d99d0 checkpatch: don't warn about BUG() in userspace code
1aa0705e12fa1c37d9f92cb7aa030fba60cfb97f checkpatch: don't suggest kstrto<type> in userspace code
5f310c0168a6f79cba6c7dfc5b31b1b3b1fe8d21 async: use ktime_us_delta() for debug timings
4123babe33cd11b5638dbdee28c71897d6cacf6f shmem: clamp negative used-block samples in statfs
289d4a018f7c461c1cf57dd105bccf5684244ce7 zram: fix quadratic writeback bitmap search
dcd7c39e2b12efe642779da2ec2fd764a9e88e2f zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
0b229913c979666d40dba54e81b3044212bf9d13 scripts: decode_stacktrace: preserve input while reading lines
b7c9c9c3d39d18c96fb2ff820bc615efae1afec8 perf/profile: report failure to create /proc/profile
2909c62620eb5ff89949ef694582782fc4b6fec9 tools/laptop/dslm: fix inverted open() error check
fbc27fe32cd95fe65484a0c82a41760b5a7abe79 rapidio: use dmaengine_desc_set_callback()
c0e6b31a1699daea229ba62a96b2b014d1b5fc59 selftests/proc: search the kernel headers before the tools copies
854a908538373b86a4615f2955ee71ebe0d0bf9e ratelimit: fix data race on ->burst in ___ratelimit()
0ce2a324f65bf8f9498aedf7b07b1b07ce387a03 stackdepot: don't WARN when the depot runs out of pools
ef80af9a848c1b62963166d1d194146677cc122c selftests/prctl: select the tests by ARCH alone
648b42ae74c085c2e40df1860787b604ed1417b4 compat: make compat_sysinfo() scale far enough to actually fit
1813a93595981bdea6fb48aea1073712ad7d346f rapidio/tsi721: include dmaengine private header
4011652f67a05e4ff2b2b3819da5a51eb5e43e80 squashfs: identify device in mount errors
c664608d7b8eb09b0a4ced0189077d81c7397deb squashfs: fix leaked page locks when page actor allocation fails
2360920f53cfaf93c7aaae8d0d6fb7fc52467c79 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
fe8195525c5b5ec4bdfa2a883af6065df5aa6583 lib/tests: add KUnit tests for the priority sorted list (plist)
86e9bae36c766b678840733fe96e58978371d2b5 mailmap: add Wang Yibo's work email address
10aa09422c073ad0ca6b955a3355b4bd767477ed mailmap: add entries for Ridong Chen
9a8d826104336c44b19dd7012e02992a8acf3efe checkpatch: fix bad FILE_PATH_CHANGES on headers
05e9ef120b620ec3526290de5bba54f7d2d184eb checkpatch: fix bad COMPLEX_MACRO on asm volatile
b0c2b29bc7d40558fff5da70be0c505acda45d6f selftests/proc: proc-empty-vm: handle CPUs without protection keys
5e766f431a6a2650ba41cf5b64502325c6eefbe9 ocfs2: exempt orphaned dinodes from the zero nlink check
d48c0fe6544c80da745e2596a1018fb5a0eccfd9 ocfs2: abstract the zero nlink or mode dinode check
2032f98836d06d2dc70d73607f05c0c1b83ae7b7 ocfs2: abstract the dinode i_blkno mismatch check
e0e7314ad3e50c6e170b83f43260cfd56abe339e ocfs2: abstract the dinode OCFS2_VALID_FL check
d56e427242afd2f3cef1d3c1e1f6f701eab6526b ocfs2: abstract the dinode fs_generation mismatch check
cac299ead0b4540355f3def1f0387ee470744151 ocfs2: abstract the dinode suballoc slot checks
38e8b99febf444fae6120eea0da49721b993c63a ocfs2: abstract the dinode suballoc bit check
7f94dd82138b4c0eb692335baeb70868812b616b ocfs2: abstract the dinode orphaned slot check
df464394e2530dcdcdd22ae825fca37f6ac6cb55 ocfs2: abstract the dinode DIO orphaned slot check
ce8dbe955b54336ba183a8d3f56a0b2e78d32ade ocfs2: abstract the inline data dinode guard and cluster check
fa9dc0a33aec2f2fed729b546c47c367c3b03e9e ocfs2: abstract the inline data id_count bound check
781bb5700e050bd286c83c578b95937eb064a4fe ocfs2: abstract the inline data i_size bound check
0657d5d427132966ab913880e0400f83094ec52c ocfs2: abstract the fast symlink dinode guard and size check
1bc96a37ebc846201959c7eae420aafd6d8da654 ocfs2: abstract the fast symlink NUL-termination check
96bdd2f45393e0485c64955067449f8cb9eb8499 ocfs2: abstract the chain list dinode guard and count check
c99f56df0095ea66cb4c85503443028f7f00838a ocfs2: abstract the chain list next free record check
260323f634eedc3c5d21ccb7033827bc7d89b144 ocfs2: abstract the chain list bits per cluster check
28eb7f0f13c38313dc43645db0a33ca5304407a8 ocfs2: abstract the dinode refcount location check
9c4d95d1a7013386727096f1f2d986aa5ff767f5 ocfs2: abstract the zero extent list count check
81e8e960237245e865169a89f6b31000ab349e1e ocfs2: abstract the oversized extent list count check
1f1cff89656e01953931b45b85d49b01d4ed407e ocfs2: abstract the extent list next free record check
a300e1e14fa62be4476f56b5129166d9c0d9abf4 ocfs2: report unrepairable corruption from online filecheck fix
5d4ba68a6e51ad2fad53c32df67c1805f168d344 ocfs2: check dinode nlink and mode in online filecheck
6e00d5e549a826fef97771752d9d592c2cadbaef ocfs2: check dinode suballoc slot in online filecheck
6042a862ec0ed9bc0e24fecc0d31f949215d1fb5 ocfs2: check dinode suballoc bit in online filecheck
9ab44a07ad46374f30f152d5ee27b7fad9826ec7 ocfs2: check dinode orphaned slots in online filecheck
3ad6ce7f5825f37e697001dbb1ca647266622849 ocfs2: check inline data dinodes in online filecheck
7cd51c5a0602928d6d831316d6aca6d1537c1af2 ocfs2: check fast symlink dinodes in online filecheck
4e8165020c95857b2cd02b89c2b1888a660a9757 ocfs2: check chain list dinodes in online filecheck
e0033409bab7e26d780b53ec982656b697aa27dc ocfs2: check dinode refcount location in online filecheck
4c045d5025dc059dd4070b3511f4a8d3e5fe56ca ocfs2: check extent list dinodes in online filecheck
2373fdbf80e4973dd4cf2c307df2d4ab275893e3 mailmap: update entry for Guodong Xu
2e2f6ca1575c3a067340df502e465e11f59ba9cd lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
435f0cc18924a5bd181339558b675bc2790d7a58 lib/tests: add KUnit tests for genalloc
173ae76ac76ed0fe7c0bb06c679ea5cf9413a548 lib/tests: add KUnit tests for xxHash
d4f13980e7a52353b7e3df302c87446f79124721 lib/tests: add KUnit tests for the UCS-2 string helpers
c1e56a78b8f31d52ade89a917f2927c14306658f selftests: uevent filtering: don't shrink the socket buffer
bc94b4d13c0d8c28f0fd44bf5e708f96d8995860 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
c0cde2d5f45739642ac343be697357c973b42f3b dyndbg: clean up dynamic_debug_init() to improve readability
08b1671d10e92431543fcec45461c8baccf54e20 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
233fe802f0989273faf280e5accdd9cc34b07aa7 squashfs: fix fragment index table sizing overflow on 32-bit
463eede73e1103dd6ca239839c5665f19b6c19fd squashfs: make the fragment index table bounds check overflow-safe
e7a265b7533b854893d7166f75989bb712bcd2cb Merge tag 'drm-misc-next-2026-11-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
dbc50f821dbcabb58ba5e907890ab9ff66cdd673 rcu-tasks: Detect duplicate callback enqueue
1f39d2443e4dc5dfe71c44ffb3b241912cfb4743 rcu: Improve duplicate callback diagnostics
7ee048d71569fb627245f7eb1dadec2cb83728b3 scftorture: Reject empty workloads before starting helpers
bd69b9010d2c73873549e531cb7a01c8f13a4803 scftorture: Protect the initial affinity check from hotplug
82a52820f13836411d32947183ac5033583a039f kasan: Avoid an unrelated RCU warning in the callback test
2d520e356fceca2365c3fb20727706701c30653e MAINTAINERS: Add scftorture to TORTURE-TEST MODULES
dfb889f5135d553c8593989f7c86846017e7aaab rcutorture: Enable RCU_BOOST where supported
923bcc890fd9e0c0d093877f74d77dfd3e70d67e rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
e47cc6076bc18afe582391ed6f023da64ac9c3fe Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
87f5e25181c6d878cfbac959b5f0ae71f29ee285 Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
a2ba36410c26fa3fafba86a0cb5dbc43d0852d8f rcuscale: Add srcua scale type
245f97644dbf00d80aa5271ce665b05273c8e116 rcu: Print CPU that preempted stalled reader wants to run on
bf77c6aa085e2addd8dec7cb76af88c36ef418d9 doc: Document additional RCU task-stall dump information
c906b784b6a5906d4541b19a6702bb8057e9bafc Merge branch into tip/master: 'core/urgent'
35e3c21bcdce1057545c97a966d054e08efa0edd Merge branch into tip/master: 'perf/urgent'
b109a5c439349887bcac5abd8c04fc6f60a01e0f Merge branch into tip/master: 'sched/urgent'
d172e9fd1b70a3c6804bc568214e6dc1569f2681 Merge branch into tip/master: 'timers/urgent'
2ad4d9ce715bee51c0c97e533c1a16850def6f74 Merge branch into tip/master: 'core/rseq'
9e0a9e4ae7e85dead09b036898b4924b650e484a Merge branch into tip/master: 'x86/urgent'
d26142e24911918adcc0e21e999fb5707a9a2312 Merge branch into tip/master: 'irq/core'
10cb8ebb9e9b4d2b0633103830bedaf8e75c69aa Merge branch into tip/master: 'irq/drivers'
a93b9917e64bd2153a36d9b83ceb753c2b1eba95 Merge branch into tip/master: 'irq/msi'
3c767b14a88d44b19fbfb191786c126db8c9610d Merge branch into tip/master: 'locking/core'
6d853bc61dc9aba21bdbe95a60e7eed97518a5cf Merge branch into tip/master: 'sched/core'
5df6bc806401e13892773c794f72d641e1169d43 Merge branch into tip/master: 'timers/core'
c6be2a6fde858eb73d101d687a9622890da5f6a1 Merge branch into tip/master: 'timers/nohz'
b77705a8919b4b0f20a76c5188a8825f9284404e Merge branch into tip/master: 'timers/vdso'
4310ad3f63532791f7ed8d87261558cbec7be34f Merge branch into tip/master: 'x86/apic'
4e031f7009addb2d0212c769fd311a16cfef6b05 Merge branch into tip/master: 'x86/cache'
62b614c2ad407879f62cdbf9c319b5c872f3ae57 Merge branch into tip/master: 'x86/cleanups'
e61796db90a5d1afc7aca5a0d197181c655f8c4c Merge branch into tip/master: 'x86/misc'
067b20446fa9a507251a01f7f7bd1cc711941124 Merge branch into tip/master: 'x86/sev'
213268869301f747d19ca00a391757a6cf2d4fa8 mm: page_isolation: do not take slab pages for free
58e81bb7de5aac8ec5e4aa21d401e7dafbd4058b mm/memory_hotplug: resize zones under their seqlock
2122887b04f3f2d76daa80055c2c273926032fa0 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
b71c101bbb9814d163c00234d43c41f0a17907d4 inet: frags: bound the wmem charge of the socket completing a reassembly
38b490338f55f077a0e7f971c5aaacd6f3b16f42 drm/etnaviv: add the Allwinner T527 VIP9000 hardware database entry
0da2be70425b21acf6e11bcf02f8a10fd55e85b0 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
2d916a8c307c31b433318509bf0311d52d509f09 ipv6: Add NETCONFA_FORCE_FORWARDING to netconf messages
6a6db144d96352967623f38692dfc4b4fb814518 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
12f97c692dcbce088554a5530c79c55174ccee1a wifi: mac80211: abort chanswitch when leaving an IBSS
54820cf15cbf657df81b10838d8d208d01d6c3c1 dt-bindings: pinctrl: qcom: add missing tlmm labels in examples
a155ef2ef79531c139244289c5b8f15c05d16a0e wifi: mac80211: fix use-after-free when MLO link setup is rolled back
f43b50535ff960992c04665c5a91850b3e78c942 wifi: mac80211: do not switch to invalid link
d765df59033fb30abac9b131b452ff6144b019a1 wifi: mac80211: find STA for beacons belonging to non-TX BSS
745f5d04395dfc4c311f443c7c04ccb00c436984 wifi: mac80211: drain link readers before stopping removed links
af805a1d3d3740b25ba4558d6273cbf65752c19f power: sequencing: core: add a note on descriptor serialization
f3c45d5b741a7d7586e639c2f55d2557029f2e1a wifi: cfg80211: release rejected nontransmitted BSS reference
989f47c56e48d442d79497a25ed946d029c4dc53 wifi: mac80211_hwsim: ignore non-generic netlink releases
82028344caeed2ea3536708906adee02e472633d gpiolib: synchronize updates of descriptor labels
339564c7ac50464695dfed847f89d118f4cc1dc5 wifi: mac80211: recheck injected headers after removing FCS
42269cdb3d3b46ba6e80f31d0e00d0bdcff1d8d4 gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
bb22f3b2d8f8a2f883944f24678cf84e18b162e8 wifi: mac80211: restore dormant links when link updates fail
67517aa0a0b30a8c2ddc2c34cdf2433a9c3152f0 ACPI: LoongArch: Fix incorrect pointer in acpi_iovt_init()
2ccdfa6c93021ee3fca2e55d3757769ac2b69b30 ACPI: LoongArch: Add checksum validation for ACPI IOVT table
24cafd9580627f9f066296f4a6ce1b282a3f425d gpio: virtuser: fix interrupt leak and UAF
9083da9dd3223068237395432323b407012aec1f wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
09d28f8d47ce8fd8ac8da34e46abe560e48804e2 ACPI: LoongArch: Validate ACPI IOVT device entries
b7000844b374a1ab75f0cc561f1d4d321cd6eeb0 LoongArch: kexec_file: Fix a modified cmdline leak
065dd1636abef6b9962fd5af82accac69850bbe8 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
40d7a3e63c3d88b43e9115d23d9937dd506bbd02 LoongArch: Restore KFENCE pages through DMW on resume
9496832b824ab5f570c86d65e3b6f08163e6908b LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
6dd070681326ef2fef5e008b8c3d0ae9634de222 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
a9ce1a00afb0402668877d37c04ffd0e53d48832 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
20f3bf3d3dce16f43b82881293586ce7d73982b6 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
582edbdbc5d288bd128b54935738fe38f15c8c29 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
422e532809572ba1043192bf6a0c653bc68b3140 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
f7670bcdf650b37551a9c5d084521f877d939f11 wifi: mac80211: recheck the IBSS station limit before insertion
3029ca2112d7bee4d3e3eadd02decdb3eddb9485 wifi: mac80211: bound pending IBSS station allocations
cd5f26ed96604b18e4235052525abe6b4ba505d6 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
e551848a3a80aa2e2aab5bcd8f022c594b14eac9 power: sequencing: pcie-m2: use devm_mutex_init()
27e29a077b4887d0e0a813337f8b7e06bd020c81 wifi: mac80211: recheck the OCB station limit before insertion
ee1a5e92dba0a98cabe476c780e3af4f0ab88b27 wifi: mac80211: bound pending OCB station allocations
884aa648cb30bfd9e37908629ea8f2ca24207eb4 wireless: Remove me as ssb maintainer
6d64002310f86def404bd83d8824dee465bed482 Merge tag 'ath-current-20261102' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
4af2b71495a3f12196cbea1c9a502c62ada867be wifi: mac80211: fix use-after-free on TTLM disconnect
5e25f6b1b18d507828f7bb4be9bdcd240fbb923d wifi: nl80211: fix ERR_PTR use on wdev disappearance
ab9102375b7c77e0c4d33c7594e514454dc9f2b3 gpio: sodaville: fix use-after-free bug when registering the irqchip
3ea152f3f77eeffc37b2f4423688b4df9136f90c wifi: cfg80211: don't truncate the merged MBSSID profile length
2f97762c241b6aa478e6be730bfff189620f5fa0 Merge tag 'rtw-2026-11-05' of https://github.com/pkshih/rtw
1cd7d06d83b202241e5b7e7e0c502a2d0a5ebe3a Merge tag 'mm81x-current-2026-11-05' of https://github.com/MorseMicro/linux-wireless
5fb7b21d297196aca22909f7d8cbfb180035bfa2 selftests/net: pass socket options to the scm_pidfd test flows
d006eac7b09948f04af116555bdaabe41ac0bdc0 net: add SO_PASSCRED_THREAD to get a thread-specific SCM_CREDENTIALS
032bc8ef045646a68fc46746a7c7202cd4c375a3 selftests/net: Add tests for SO_PASSCRED_THREAD
47739c455f48d93eb4b53c032f35e7fc8e82182e Merge branch 'net-add-so_passcred_thread-to-get-a-thread-specific-scm_credentials'
f2e5f7c8aa40c832225df1ab8d813f6074fbacde wifi: mac80211: fix unlocked STA statistics fallback
ad40aa59a6ca9bf343346191f069f1153bb06aa3 ALSA: control: Fix parsing of numeric fields
073f01043e79fd76f4fa648e58061c80329a6eef power: sequencing: fix serdev controller reference leak
76e192f4d40ad1d59181060e06669141f0370e0e dt-bindings: arm: coresight-tnoc: Bind on platform bus instead of AMBA
4d443f2e09564bbdd41978f433a747c3d2eb8d07 coresight: tnoc: Bind Aggregator TNOC on the platform bus
50e7796ab751ad2b5e5501fcbd7fe8739c498a4f arm64: dts: qcom: kaanapali: bind traceNoC on the platform bus
f599d281541edd9d7ee64bcbe4e41d410c527a4a arm64: dts: qcom: sm8750: bind traceNoC on the platform bus
1352ce9c99bdb9fb2905f59db5b74830ff2ce556 arm64: dts: qcom: glymur: use Aggregator TNOC compatible
63503394dce5c18ea25b2904572cf4abe5ce95ba drm/xe: only evict CCS buffers from TT on iGPU
be082ef8157b7f247d7653ad1ebe9852dc36919a drm/xe/pm: skip BO eviction on iGPU for non-hibernation sleep
043ab39fe2daad32f15fe77cf787a759f3f73512 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
731ed8af13bdead02924b39a8c01d5f60d6a2e68 drm/i915/psr: Re-arm PSR after flush
233e3453eb705c0434f6f8467f211f0250c5832b drm/i915/psr: Clear CFF state on flip flush
ab965cbc781e4f4f8f81e48d01e0a0d78c94d369 drm/i915/display: Flush the fbdev frontbuffer
031d437699ce693e4008acfca28b5f477839d1b7 ALSA: usb-audio: Add iface reset and delay quirk for RYDZ Technology Piva AC20
eed0e9583a290e6adbe3a8480bdae911f31e1ed9 ALSA: usb-audio: Drop capture packets with bogus actual_length
ec925d3740159f4b4bd3b7640be5d0d2b4664106 selftests/alsa: Add a test for the sequencer UMP conversion of RPN/NRPN
d7262971a2acc2a835d8727d6833a6f764f56124 pmdomain: imx: gpc: remove all initialized power domains
de6c5ec19ef2f7529db408a735b94cf1d96bd8e5 pmdomain: mediatek: Don't power off default-off domains in probe cleanup
29030cd58b1e7e788728bc5bf4ae3c44881b7bbc pmdomain: mediatek: mt8183: Fix silent audio from premature sync_state
652133ae8b42dec1b5f4aefd0c8c370d2d7121b3 dt-bindings: power: rockchip: allow resets in a power domain node
bb51bad3b2baf7e42aacd6c1b44d2c5db2f9a114 pmdomain: rockchip: add optional per-domain power-on settle delay
6beabca3229e32a6fefa32376ed6d0908b928b8d pmdomain: rockchip: cycle an optional power-domain reset on power-on
bde00b62af694a3d25dd1cccf17516f2bc928334 pmdomain: mediatek: scpsys: add MT7629 support
09078f3f8a6fca5c3a2d674b7059f4d7b46e21c6 pmdomain: Merge branch fixes into next
f2eddafbfcc004098425fee7c5664adbe29152d7 xsk: defer software checksum until the skb is complete
c112921763e7ab3498f9a92df1d1baf94de753b2 selftests/bpf: cover AF_XDP multi-buffer TX software checksum
af6f95c3300e3d234c813b80f831dd7b80b3eaf2 Merge branch 'xsk-fix-multi-buffer-tx-software-checksum'
30ea41774b31024e37c098a203ff30ba8d784efa seg6: handle a Fragment or AH header before the SRH consistently in PSP
2316dd2c74c5b0f2b049d4ea676d17f297078f40 seg6: handle a consumed SRH in SRv6 End with the PSP flavor
8dd88d5e71ff79f6cbbb19889d04141b9ba4d45c seg6: apply the PSP flavor together with NEXT-C-SID in SRv6 End
8eb0267c4802d85e09baad96413b89bf1aa7b706 selftests: seg6: add tests for PSP together with NEXT-C-SID
2e9d4b79467591f3e95388806f59ad99b99a75e7 selftests: seg6: add tests for PSP with a consumed SRH
874f77374542adfcbdcf522fe939934a67abc592 Merge branch 'seg6-fixes-for-the-psp-flavor-of-srv6-end'
b40870ddb6c31633077c3c1cd63df2636f87fd35 drm/panthor: Add more reviewers
cebd1c0961d802092bdb68c591d4007b1b662296 dt-bindings: gpio: vf610: fix clock requirements per SoC
4d49c80223fea433266e5b84464211c6acd86347 gpio: vf610: simplify with irq_set_irq_wake()
00e3c475fefd0eceb7e1e01305ae3587e654bd94 gpio: vf610: use devm_clk_get_optional_enabled() for clock handling
78b100b8a3d2119b141041ddb3fd358190c988b8 gpio: vf610: drop unneeded header
0cd60ba4dd958f343cea5970f237c80d589f4cd0 gpio: vf610: drop unnecessary wrappers
c8c2a017ea2e656c3e85cf39bd2bfcb2f460695b MAINTAINERS: Add VF610 GPIO driver support
27e25418faf373953815d6d5db60c076d7fec652 hdlc_cisco: shut down the keepalive timer on ->detach
d8186bd919e5dcded212216b84fbfebdf2164929 hdlc_fr: shut down the LMI timer in fr_destroy()
6db9448a443afde26231aaed7b112ed17b33f468 Merge branch 'hdlc_cisco-hdlc_fr-shut-down-protocol-timers-on-detach'
4b3f4b050a808679e8b5e6a6c264024225ce163b wifi: mac80211: check for AID assignment issues
c96c4e2ebd2dca754515ef51bf5ca0ed3c2f483c wifi: ieee80211: correct UHR link reconf response
6e4635543f84fb9a1d8571e709b4981e80787227 wifi: ieee80211: remove struct ieee80211_smd_info
1d8b10787a3d353ea76a9bcb6f51d838819a11c1 wifi: mac80211: mlme: partially handle UHR updates
606b9bec130d978040a87ea72cadd99c2a869339 wifi: mac80211: rename ieee80211_sta_activate_link()
1519760ad2bb0b00069bf56a21bac9866d68d2ce wifi: mac80211: clarify station link handling
c9b933e6b891a233e4e800f25f564d8193b653a6 wifi: mac80211: clarify change_vif_links() documentation
738085128d141fde0905af7f570ca5ed2f96d5c2 wifi: mac80211: add link_sta::link_conf pointer
be161cf3c17b0cb3f4b2ba2c92a0dec8a623524e wifi: mac80211: add sta_info_alloc_with_links()
403d730418c5593d28a198b717ff6f3d312de3c6 wifi: mac80211: track sta->active_links
6ed3bee0066bbd0f072cfcb28f7af5f410a4e88d wifi: mac80211: use sta->active_links in for_each_sta_active_link()
89e2600dc1f290658052305d99a7be457fddad56 wifi: mac80211: refactor link handling
5b28154ce3bb54ee0b68046699c5a3676bdc7090 wifi: mac80211: factor out ieee80211_mgd_reset_ap_state()
7f2a1d365fc154b9d46d19ea17b31ac506b08fdc wifi: mac80211: expose MLME functions
ef85655905547892f1a5ccc297c7e8a027b4f0fd wifi: define SMD Transition frame formats
5e50ba90e2976924b32809b6736a70600106fdcb wifi: mac80211: parse SMD BSS Transition Parameters element
67d8b6aa125b520ddd02d725af5b3998285138aa wifi: mac80211: implement MLE first-profile inheritance
1a43438161717c22050a661b09e068149aef7c15 wifi: mac80211: pass assoc_data to link config
925f77dc3c961fc7a5a36b38b8e935d813c537af wifi: mac80211: move assoc request elems into assoc data
032cdd30468ca019f6cbae184fa14b64574c13b8 wifi: mac80211: move flush fallback into drv_flush_sta()
d9db2bd31d329478cf7edaaae55df58be4e78c65 wifi: mac80211: add and use sta_from_pub()
ec6aefcdcd370aac3fc53e2da11868e961d62eb6 wifi: mac80211: debugfs: show TX BA size in agg_status
712df393827d740d3ed2e76a986dee20732adfec wifi: mac80211: debugfs: allow sending blockack request
cf02fc059d582952e479dfa91ac106adb5c59c02 wifi: cfg80211: move valid_links update into link release
76fc963a16e6cfa3f9901965ac687e0260d0249b wifi: mac80211: limit non-MLO STA to EHT
ba4b3c362aab2b7e77c82f63b04e048c41ce19db wifi: mac80211: always limit TX BA buffer size
86a117681e1b0463c8cf2e6bca7866d35d468186 wifi: mac80211: batch RCU sync when stopping TX BA sessions
2d174b75731e319611eb1e7705acf3c49c976aa4 wifi: cfg80211: free scan requests after RCU grace period
81ec135a0fcff0a66e20ad3d642a4bc7c80411ee wifi: mac80211: don't synchronize RCU on scan completion
c745ac20386409693a94f0f520e9448cb0dc1763 wifi: cfg80211: add wiphy_rcu_work
7962a77b505901509ec8e0b323c04667892f1890 wifi: mac80211: asynchronously start TX BA sessions
32f222f481f524dfbb881d831019e1da790d56f1 wifi: mac80211: asynchronously stop TX BA sessions
fa83b13ae4f767e62d1adec89e4410995e093941 wifi: mac80211: destroy AP stations asynchronously
3b41a79718c015cb7bbc511199520a3f8304bfcb wifi: mac80211: ignore PM bit in non-bufferable MMPDUs
953c3d14396a06fbf79541a009714c5826c35ee1 wifi: mac80211: send wake nullfunc when TIM bit is set while awake
3f66f5ccbdf1fdab4e8cd978f0a48739c26ec1b3 wifi: brcmsmac: remove unused wlc_info_dbg variable
c24c2224d592e7c08df34e338873baec8b7e32de wifi: cfg80211: clean up unused/set reg_num_devs_support_basehint
43efd44686d51574ea11867e59b5593a666e2bce wifi: qtnfmac: register regulatory before wiphy
d99a4ad49d951a65d50314e52cae5026cea453f1 wifi: ath11k: register regulatory before wiphy
47a3fcf741dccd7ac07d0668588640044fd1daae wifi: ath12k: register regulatory before wiphy
15fc2b48c4b8a07e46a7af53ac1bace82a6e3118 Revert "wifi: iwlwifi: mld: Move regulatory domain initialization"
d27831af9a8d7f0f95840ecda8426bd603a09194 wifi: cfg80211: fix regdomain vs. wiphy registration
ac3148d3d4a15eefb51dc7a10dd4fb6ac1d086f9 wifi: mac80211: remove unused drv_offchannel_tx_cancel_wait tracepoint
a357675fd74063d1662ce76e27e1050eed6b9a5d wifi: cfg80211: enable context analysis
fc701845b5ce08f7879cb1d82b8a6e3c9373371c wifi: mac80211: enable context analysis
8ae3ed3f70893dfca460b2c25759c800ea38faa5 wifi: mac80211: remove redundant RCU critical sections
3d991790134fd3c45e49fe336b1e6ffb3dbfccdb wifi: virtual: enable context analysis
3c311bf321442d4c4f452a1a08bc9efce242a1f9 wifi: cfg80211: add APIs for SMD transition
49e93715b9baa4e0d528b339ca717d32832bdeed drm/xe: s/xe_display_irq_enable()/xe_display_gse_irq_handler()/
020326510576084be56913cc229b940321675b7a drm/xe: Extract xe_gu_misc_irq_{postinstall,reset}()
44de28f030ef92002b9bc27a393cf1650362a7a9 drm/xe: Only enable the GSE interrupt when display needs it
699041135f75b13af046e6d847d98f28a3311aae platform profile: Extract the core from ACPI
7cda56ade327586956bf1efe5dbb6c884bf63512 platform profile: Complete class notifications and registration cleanup
f7794db3bac43f6b72322d57aea5dcd92a3ec163 platform profile: Document firmware-independent profile selection
c9f47f3d6cfcb2213b7b49fd5c72b1bec5207ac1 platform profile: Make legacy ACPI aggregate interface optional
ab07e5c2bb5313a02a8fd67498fa17c998bc3fcb Merge branches 'acpi-pm', 'acpi-cppc', 'acpi-sbs' and 'acpi-fan' into linux-next
ec37d33cceb31bde0a371c0eb03a2ec83aa1bc89 Merge branch 'acpi-platform-profile' into linux-next
88189295a6308e382382a5f891c6bb3adec501d3 Merge branch 'pm-powercap-fixes' into linux-next
0c5f6cd1d1a086c88b293bc43e753ea106500185 ata: libahci: delete the SW activity blink timer on port stop
06fcddc322c84c89da70485465d4cb928254418f platform/x86: int3472: Add missing MSI Prestige 13 IA+ Ukiyoe Edition
d369ba5a46c65c54b94c94713ca1fb4ad6a87ebf mm/memfd: handle GUP pins more reliably when write-sealing
e55685e04dc38727444694066ebe8950502e2628 media: ov05c10: Support full range of power rails
54438bd2e27838405d16e6b38136a69c989e2b5d platform/x86: int3472: Rename DOVDD GPIO type to AVDD
90e5a20de3ea7797256e5de1310f22934f4eccb1 platform/x86: int3472: Add support for DOVDD and DVDD GPIO types
b1b9268b1fe4804435e8726228124c23d861205c platform/x86: int3472: Rename avdd_second_sensor to power_enable_second_sensor
bf6c63ecc20a54aaac7a2fcbd6adaf6498388825 platform/x86: int3472: Properly map the AVDD GPIO type to a "avdd" regulator
702e559583c042e660ca161ed6ce4fc7b668e826 mmc: sh_mmcif: unmap DMA buffers only after the transfer has stopped
dbba479d749cb2e205d458f7e750c5cd1d9ccc4c mm: free unused page table allocated by do_set_pmd()
fe9e39c9313e813b6991f22c06b8d79747a95ce8 mm: don't allocate a page table under RCU in do_set_pmd()
f7cc2e5178ba98c8a05ecf125bcc2ea050aadfbf mm/migrate: don't move memcg NR_FILE_PAGES for swapcache
842732bf9d0a419a59dd52085494a4c4c87b091d mm/migrate: fix softlockup in do_pages_move() with huge page arrays
7589a0f8c6a7de4c53ab7d921f3c28729dd4e80e mm/migrate: convert VMA flag tests to use vma_flags_t
c6d408f24fb5a42babc590e52e0b87e98e1eebf5 mm: remove unused clear_flush_young_ptes_notify()
86753d67f43b53806c823a17bfd599f5e102916b drm/xe/pf: Split the bulk priority provisioning function
eb1980e4220b3a2c94d9bbf1ed5aefd4235cff72 drm/xe/pf: Change provisioning mode under mutex
8d86b9bdedcb5337efab33bda16825d9277d651a drm/xe/pf: Add locked variant of the fair VFs provisioning
5fde66fb43d806709909d97382bc952d0136b544 drm/xe/pf: Provision VFs under mutex
4af7fae27dc66125d4623a5bc27a6e981afbf4fb drm/xe/pf: Split the provisioning mode change function
946fe5be9731d31e703f8d003c735dd85fcdc0fa drm/vc4: hdmi: Use common TMDS char rate constants
0ed2309a731a53c712442ba7379723023b6b7582 drm/vc4: hdmi: Switch to drm_hdmi_mode_needs_scrambling()
2cc4f77ac0a865a4bb0a7a0d2408545d43222d67 drm/vc4: hdmi: Switch to .force_ctx() connector helper
64d51eeec09f14af2fbadff3db1c9fa67403da07 drm/vc4: hdmi: Propagate -EDEADLK to the top level
9a20b50406fd58bb557ba4cde8dfdbbb415acd34 drm/vc4: hdmi: Convert to drmm_connector_hdmi_init()
1ab014b2002d05d68b8f86eeae7e4c1da7148b2f drm/vc4: hdmi: Convert to common HDMI 2.0 scrambling infrastructure
2d371302c633487482dd3ca510dbb26d01383a3f drm/vc4: hdmi: Clamp CEC clock divider to its register field width
797dbdf80f7fa104b32216891aec9184308fe95b drm/vc4: hdmi: Bump BCM2835 max pixel clock to 165 MHz
1116f4aee916ca13d3e40ce87e67835f51576fcb drm/vc4: hdmi: Defer pixel clock validation to HDMI helpers
dc3149634f6d7befbccf5472726e5b503390cff8 drm/xe: Use intel_display_gse_irq_handler()
8cff8f1c89d33e55c9af82177b14f6f9f6a899fe tpm: Check return value of crypto_kpp_set_secret()
0a385f668ba77d29ae167c1668fd452418ebc9d6 tpm: eventlog: check the payload size before reading tag events
c22052a012698ce56d599d75b669d55778521c7c tpm: flush timeout work outside buffer_mutex to avoid deadlock
03fcb358249dc715124b3616f814ea0ecc6ec36c tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
0383a66dabd7aa06237b9b24713c03656abeffe4 ksmbd: pin parent dentries in SMB2 CREATE ACL path
7f705c0ad1c7cab3d8de99a3a67937bc82fc8481 Input: apm-power - remove driver
4806616b08b47cbe1c0a3779b286749556fbcd64 smb: client: let umount -f stop waiting for reconnects on hard mounts
fa60a428c75fd0b1f03f375e013ba1b779bc1b6f smb: client: don't replay handle reopens inside SMB2_open()
f90db78931918ab60c97769de0a92a689632e8cd smb: client: fail writeback sends and reopens fast when the server is gone
d4b599ace17e791e27b32710b8b49680683072dd smb: client: stop reconnecting and replaying during a forced unmount
6b33ba3e9d9619bdc026a03299975fadc239ab4c lib/vsprintf: Preserve the sign of seconds in %ptSp
ef19063ad84f8ed58ee44ebd49ba035fd5159e74 Merge branch 'for-7.5-trivial' into for-next
5e77fbf427695aa2806d00df2d0c99ac460ee189 Merge branch 'for-next-fixes' into for-next
80f6a5acca001cdcac5cf756fe17899ecbd4809b Merge branch 'core-7.5.misc' into for-next
b3c6e03e2c790eaad4449cb9d4119462616e617d Merge branch 'gup-7.5.misc' into for-next
896c81399437a37569f1eaf5f16be04c89f42a48 Merge branch 'ksm-7.5.misc' into for-next
99ae33852e6f959ae4b6307172da2b80499527be Merge branch 'memhp-7.5.misc' into for-next
aecc636a0f7055f64427f956cca34e505ba14e57 Merge branch 'mempolicy-7.5.misc' into for-next
2f9ea0eeb1ff85ce11400af7159f089b33f6d23f Merge branch 'migrate-7.5.misc' into for-next
943f031955856fc3dfe9ee8d3aa37823e6b2904b Merge branch 'rmap-7.5.misc' into for-next
3e1fb79d5ddef73efc3773fe13c09e02aa6472fb Merge branch 'shmem-7.5.misc' into for-next
94c0b03721e5a7187b7a017a18f58a50cee4f29e Merge branch 'thp-7.5.misc' into for-next
be883a6fc08209c46b355af5bde2678d36ad7895 media: ipu6: Check firmware is started before close
7260f78c05051fdcfaf337eb1ebef69ec0436c3c media: ivsc: csi: Add sensor node in bound callback
14b88a67565505c3ff43cef6b162d7aa6ba466d5 media: ipu6: Tell about not being able to obtain frame descriptor
06ace3d487f622b41f80026414c71c1a3d837afc media: intel/ipu6: move busy check to ipu6_isys_vidioc_s_fmt_vid_cap()
b4fdacb0244b87fbadb230819a0a42a5b1ecb324 media: intel/ipu6: clamp crop top offset in ipu6_isys_csi2_set_sel()
5c9c3f4797759316396958b3b040334fe17766e7 mmc: dw_mmc: drain bh_work on host removal
85f2af60ca5783c03aa6845fb534e76d976dfb2a smb: client: hold the inode across cifs_oplock_break()
f414941f439386d7e2e5260e1c597df8e286b457 memstick: Add Broadcom BCM57765/BCM57785 host driver
148d5967832dcb5d5ec4a95921165abfc1cf35e5 mmc: core: Fix max_dtr passed to SD drive strength selection
b01accbe38d4baf4445fc403f31ceadb61490b31 mmc: core: Fix wrong comments in the regulator helpers
2199951b26924ec0ad198025ee405e7f4b7b88a1 mmc: core: fix wrong comments in mmc_ops.c
7bcf586afbdd2727cae65d406e4aadc13dc91622 mmc: dw_mmc: enable MMC_CAP_DONE_COMPLETE
199a09a191bed514623bc439675514a7e2d61801 mmc: sdhci-of-dwcmshc: downgrade HS200/HS400 clock-reduce message to dev_dbg
392d5f64d18593b0dbf1eaf96c1d1da19df99858 mmc: omap_hsmmc: Do not log error on probe defer
551571b4c28d62972437c7c4d8b36a7948ac61e2 mmc: sdhci-pxav3: use managed clock enablement
76e4664444fde03b33aee6a3d5dbf64d1922a063 mmc: wmt-sdmmc: release DMA descriptors after stopping the host
8b04fd3a6e431cc1805ae24503d809b146c9ab13 mmc: atmel-mci: fix PDC bounce buffer use-after-free
6c5a6163f2baeded3c02160fbd70c6109ab09f88 mmc: moxart: Stop host before releasing DMA channels
deafd881c84a57edcb84c70d2279f7c8a1f75566 dt-bindings: mmc: mtk-sd: Document support for Airoha AN7581 SoC
0f048a3880f75c78f908d6b37276f6d89f39f970 mmc: mtk-sd: Add Airoha AN7581 MMC compatible
10510f3c884cd09bdbb4c01accd97ad36732ee19 memstick: tifm_ms: use the correct DMA direction on removal
a3838c21e28e536c10ce03ffa1c24afaa57b5b48 mmc: core: sdio: retry without UHS if UHS init fails
67a97316a31a37c92cd6dde05af60bbcf65c7645 mmc: core: sdio: skip CMD11 if signalling is already 1.8V
6ad79aaed21753741052e481fa4a99f5cd552b3a mmc: Merge branch fixes into next
684900b68033632063519b85d4654d334f98674a mmc: use dmaengine_get_dma_device() instead of chan->device->dev
31980d672340fed5fbbf24998a97f6d6779c64eb mmc: dw_mmc: cancel the watchdog timer on remove
ba1dc196502f3435f4ae53ed6745caacf066f83e net: dsa: microchip: initialize the IRQ access mutex
265709f9dc271693d1a261a62242db652fcc471d ksmbd: refuse reauthentication of an expired session as another user
4df0db8f9a367befc15a1b83f44526ad7656891e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
1371e2dc4d1adeaa584c276482ffe94982f55110 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
7a435507502578e2ae1240044261d0d026006f84 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
c8f2ec14bcfcf2ae289cff6cc15c702b2c76173c Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
bb427ad145c8606a4538c5f6427213636abdf201 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
16ebedd92d6d629d43fb012472e16a12630366d5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
3813461e94dcb06c98778e4ce5c0baa85ec02a00 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
8a23a312024e30010f38814d41148d1488b27b9f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
c94825cdbadaf4cf1a3ff191d43b8f740983f7c9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
71578e43b8a6723025579a08a707f4975a3cd567 net: fix mac_len of skbs copied by generic XDP
71b116cf334b517f909a574fab4fbbb17c27c7ba selftests: drv-net: ping: test generic XDP redirect to cpumap
ead744fd1ce03e735b50cb6b2c8863063c619149 Merge branch 'net-fix-mac_len-of-skbs-copied-by-generic-xdp'
66974df65a0b792c47da07f7ec73bf12ddd6dde0 net: wwan: iosm: drop redundant skb->data check in MUX DL decode
210278ab8b94f9054aabcdaaa34eab287cb5495e dt-bindings: reset: Convert the ti,syscon-reset binding to DT schema
7031366be218f291592a7ad38bc34a7cd1459737 ovl: do not read the flags of a put upper dentry in lookup
cb6c084182d4c69b7eeff0bd519dd7e018749602 ovl: release the upperdir/workdir in-use locks before the umount sync
477449a7a5fd1b2fe973fe2978b0c921115a65f3 ovl: do not always clear absolute_redirect
f1b7e5534854043077bb72afc8d87ad1e0b283e0 ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
011f67b2b5c366679af023261ee02e284d534a96 ovl: do not check the deferred lowerdata redirect on index lookup
fba955b070d13e2fdac097577ce3c6ffbeda4ea9 ovl: do not allow nfs_export with data-only layers
248503755b3cab89742edcc3cfd53adbcf7bfec2 ovl: report the requested redirect_dir mode in conflicting options
cbf4ccabcbfdda3da70c10b37e21e99cd2ee0946 ovl: follow lower to lowerdata redirects from any lower layer
b0af9a3e6b1534d353ca6ac23caaf46127f62e4a ksmbd: keep group denials when a POSIX ACL entry decides access
8373c4e8863ac5f5120d200527aca9880330f343 MAINTAINERS: Add Hidayath as net/iucv maintainer
dc6d814562b65813556933dbda1015cef61dabf8 xen-netback: Fix XenBus connection failure cleanup
f96f16592a32430a0582309d73a873b6d3ee2bdb xen-netback: Zero out sring pointers on unmap
5f5be6584cf5af0d70ee2fd40aa6264da18617ec Merge tag 'vfs-7.4-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f8f4be0286c83ab1b83f61d8508d2026d85178f3 remoteproc: virtio: Cleanup rproc_add_virtio_dev error path
3035b6708f61259c93a368238e206dcec313e584 remoteproc: virtio: Replace commas with semicolons
45a25a1bfd267d9e420119a48e5291d7882395df Bluetooth: hci_qca: clear qca_memdump when discarding dump packets
a57a255ce204b51327ac4e840a7726b0ab9a1942 Bluetooth: hci_qca: Reopen the UART after enabling QCA2066
45e28b01e4d06282d03f08888f09722709d4b552 Bluetooth: hci_qca: Don't use the serdev port after a failed reopen
4728474344793dd67956e03a2cb244b71383ef7c Bluetooth: MGMT: Fix runtime config status opcode
1645edfa8c29e43239cca615cefcb19959d3aa36 Bluetooth: L2CAP: validate MPS and MTU in ECRED connection response
3dfe0dec32324d9a90625b9c04d70f9d2cf9e051 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
d9a1bd14caf5d235499319f7aee9e641c12d90a9 Bluetooth: hci_conn: Initialize the device before hash insertion
58d8a0955065fb00824865dca5b573a1becbb1ca Bluetooth: vhci: Flush suspend work after removing debugfs
f8ba3e2e82f06cbd469d6ee249fbf86c138247c9 Bluetooth: vhci: Serialize packet reception with device creation
df33621e70363df4d6963ad5ff19a3ae740c7703 Bluetooth: L2CAP: Protect the receive reject-list lookup
def8a484b8883cd21d44a2a45702dcced9bf2627 Merge branch 'bluetooth' into bluetooth-next
6e2213dae78b41976c60133eb10cf99e81916638 iommu/amd: Force device table to maximum size
5b84c729a82a726b3a523d0cc45cd465808562af Merge branch 'amd-iommu-fix'
7e2645d5c05ac03f240685fe76a2c04733d36a1a drm/sched: Ensure stopped entity cannot be re-added to the run-queue
e65a0ec96f9d64e032848be00cfebc11ca0574ca net: bgmac: stop advertising TX checksum offload
38bd43c826138b2e0ac5cdb87ad7d379a98a04f1 Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
a6b7ec7031f2ab706a06acbc1ba91499bc567865 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
1109c9ad0daac81b165314680d3b350f700fec9f Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
38fe1b2811fb15c52b8ddb2b7c93c8ec5df9e13b Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
e0fa26607f4282e8ae40eed8cd1478bb5eaf2bf5 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
16f654c664d68769af0ebb3fa5f2643db8275964 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
2ef2353a8491977cab7bd4c844dd2da97032924e Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
09b247ffd07628946305cfee0dea2300feec69b5 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
b7234a201d8df4b422dc76799b2177959023f159 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
a7cfddd4a0636e12a0c3cbd9ed7c14d9ccfbf693 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
cd21430bdcdfcd38adaa2ece9efc9d49d8cf2731 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
934fa49db42a7effcd1fbbb5b6849fcea0d78530 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
a9e719883c8ae5b553a6af4f508c2e8d41c69578 Merge tag 'xsa531+532-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f7c68e9d5d050301548d93ccbccd644151ced269 Merge tag 'mmc-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6cb1386cba3caadad33ec8cccb5c44b530788828 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
6b09d1a42ba9962dfdda0659e93074cc78eeacff Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
6e51de444336dddb483cd66c47fad948f83446fc Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
fa0d54ecc76739a1d6b5a28242e82d52ce999157 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
15ab9cc9d95f5fa5a36133f5fbf76503d43049d7 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
41fc2a958b88306cf5fb7821eb2a515f44a99107 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
d1f4a8df1c71386d5ced054da92d242c1ddc1d4a Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
7a58147f46a7e880f35f4ee12123d2f1f1352ead Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
23315dcacd65cce4057aba4f70e3c1c5212c886d Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
45d75ccd13c365146bf44fa5b2374c83af4a9a17 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
55b5d79119a91d597c5a790c5c7392cc175965ea Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
a159efcb4882deac369a7db92b18fbdc603fecc1 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
993b68b9a65cc5bf1e7434d5c198a6c584322c98 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
c1551547445088511118a8ffba85cad14b513128 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
e0b74dc7e3a18c6b4cd5094f85b64cb144031dce Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
1296c8d571ca3b6b29abc459ac62d35bf428d183 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
45472629cf8822ca1500f808948bb3ad41c17934 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
067c5c24cef23d913b67eaaf71ae67e7169a6620 Merge tag 'page_alloc-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc
ce1baf7351562ba074bde42d1ee4699cbdf89655 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
ea9c3829b702070c7cd6f9fa44ad82c5713ee552 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
f6788225bc00034b319f0fbb751563faeeb5ce7f Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
61127a944d0e8c7e10e38c5610b2ce0743e8c618 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
079e728ffddf96d138468faedec137121e985565 Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
2834e56b717df4e9337e43a42cd0af79b9a7af0b Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
6b87a35e4dfa54dbdaae3bbdd48305a8160de9fc Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
bf37416a164f86ec74a394d766a55061cd11b75d Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
a8a937bdda0e8336f8b3c0833ec9dfef03e678eb Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
d004b788f15feb1c112b298a6de7c2e81a36750e Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
2020a953b28d65cb8966868b1908cb94c64c4ab1 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
79709e5f8e67a8766f09fe78e5e1694bc0f34c54 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
f5d5e2dedff4a26690ab8402942b5ac59b9f1811 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
46bf1127cc4bca9185c9ea1f87bf3dcea442af30 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
818a718aa066ce71b3e9f2349a1b76c0cf7a95be Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
803a45faa470f6836dabfa8ea69be5103ba6ca43 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
2d9559b7916bb1c8efcd2e37f2b3469a0f63c8eb Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
699a66a2b7b3ffbb43d14c6a3a89960414ac55aa Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
b19834618972ee9f5c2f797fa2ba806ade5bf8ef Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
82cbe5dbd98e2bee801edf5ba1c2fb69b64a6134 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
9cad45b9baa17243dbfc39621cb60a3fe47f1a99 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
9284246f0733221876f506130121f2c916db325b Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
c659e4e659519fdc3fe0ae22927da2f0e8f89fe7 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
e0e3afbf4b2f681b1af256af6f384c2c46a741fe Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
b0fdd068fbcb952b5d25da68505eaf35be5d83fd Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
818917238ba5dee28d4a57981b3fda3d623554f5 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
021246fbfa4c6f71fbcf0e2d9fc66ba3ea93890a Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
24105136458e329eb30ac66c86c4319e292b4953 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
1aeeeb0500573176e669fcfcce962fd5f68a68d6 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
aeac6e3ae94292b31e33e9479168f20fc604f489 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
ee3e3739ffa7ddbda6baef12a235ffa64a30934f Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
fc237ead07064381ec7627e74a9ca24cb6e75285 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
61d3774331c436e6d8154896e23e64200936c2a8 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
d17d7f6b05fff812f1b5c0d0741363f3d67e9040 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
3994fd2c0d9883e5d2ff083232a6578b34af8729 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
e51e4059a1f39657475bbfde39f942f642a3c98a Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
41e701f8466c445814e5a09fc5b2cddcd9a7d037 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
6059dc58e8ddcdd0569c61e484465643ae60bd5b Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
ad8c650822a3c2047312477b84bb2c597041e8a3 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
44286d262d3730ed9407ea77cf96a34f4d5ffc02 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
66cbfb86f7dcbc616b2446c643e2f784f1cdee73 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
6d5a64911a238e678144f02962b81b09a39b9267 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
28f2af5d5d16e9f7fa9ae5ef9df73b899a38742e Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
f2cf904322c4c6a7f9a50c3f92009be67d761f2c Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
71600ac8bf673ed64d18b8a8fdc0dbed2155d170 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
50137e3adf1d5b2745b86230117f64c1d124e60f Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
8bf45b53cf4f8dace9b606380037f2b3fe06c63f Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
7c84e75b7df7541fceb1a786371f8a631050e876 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
55be97dac7bdf027a9759440e177e95b47ee4c9b Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
0237fb7cab3e003aeb0968050c36ae2c7945bf11 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
d6aabcc6b3e1be4ac777a7dad98b28e9885547fe Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
a3db9920980ef4f16d4dec6a237178a4f9bbfbba Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
e67bab629627fea97fd33bfa7a6aca8bb0362231 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
655978fc71fa6858c9e4cc3b433d7eb110743beb net: pass the XDP action to generic_xdp_tx() for tracing
67b0cca9ba88a5cc22ed3f5d67c1a23af5672401 net: validate xmit skbs in generic_xdp_tx()
54ba0e7d8a40e011a16125cf3a6bbe27c8f8c514 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
8e5c2260a7855a89ab8fddd138039c48a3242f17 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
3bf099e1031b96691c308d2762f40e0a6260b894 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
9db77540c411732e348f8592359a000da1af881e Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
1bd9375615a93cf8acb0f84496293001b44b9edb Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
98bc3eafe9372f5053514ec763475c99c4f87598 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
7caf1087c7f8775fe9ecda56faa992b2c834c8df Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
619a63adf85b5f52ce3a4e1c05dd5b83f153caa2 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
4421c9b658898ed5ed86a843c180015852e32bca Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
3ad647a299f03a61fc194be58a1040df6babc3a7 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
b5b13207d12e30677d2af6cb7f3a3b8acd619294 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
d75119624dd5a6096a577cf3b33d2289f42ffc35 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
1a926c2e26502876ef6cbda8ede90faa9b572f78 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
7ec7fb1ab0bbf32248cdd162a33e3510aa0c1bb3 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
316af1577740fa98fde2d1e6620b6f7d0903da60 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
60c1af1253b07902f03f23d7a87e30d7513f2a95 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
d745ad6a64b6901fd1257233cf78e1dbfe5041bf Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
bc3d51ddb7090730b7480264254a1b2c2eee505f Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
e1b9143ea727e0e1066a8599a457169f59d3b08f Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
7a37129c8acb6ef601a88822af19e6527b94b6fd Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
ccc3a548cc9f2d823923aed9afc218bab95e9cc4 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
ddd35193a760232ac1483b056cd0dee357055f61 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
b0d144370df840ff4af0c31808264e5a0a1c09ca Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
7cf2286b280b967033ce25eed75a7ebe97ba15ea bonding: fix initial last_rx vs ARP-monitor slack window
9231c2b6f180a09bd53c78e5d336761d97807d61 bonding: give a slave that starts UP a full arp_missed_max window
eff27e6de9011d1d6e16f51fb717def1a65a046a Merge branch 'bonding-fix-the-initial-last_rx-seed-for-the-arp-monitor'
aa428c5dc434992d1bc7d4e03ccdb84ea6117c7f Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
3c9d419c14493643817b7e821eaa42a63f6313ef Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
cbf1e3d3afc4d2a5a8e2fa74811ccbfe6f4cf62e Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)
d7a210b0fac22b6e26a1f7015348ff2643059bc5 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
8ce69f9ad86d5b91be949e2ebf3e38c0d522b1ad Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
28a630ce6447dfcca6468fb8ff8fda6fb693453d Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
b036df75065080ab69fc458fdcecf5713741307a Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
ada358c83ca035e21434157b9bcc6a2f8d8af116 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
44818c9a826d766dc0e21179dc76f229334f1dda net: gro: avoid parsing headers from shared fragments
69eb77e9880b86066d8af5747e8dfe34683bf147 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
9280128245612b30ca4a238daa6a777b0f4e583e net: usb: lan78xx: let unregister_netdev() stop phylink
67869597fab06abaa5b977cb7004532269fc960b net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
49ce500088855dd08d04f53bb5c494024baa3d73 Merge remote-tracking branch 'origin/master' into iio-next
57f95cb59ffd2f276cc6e434982ec1dbfd614021 cxl/region: Calculate performance data once all targets are attached
5911237cee953384871c2b10d7373f5cd49bd641 cxl/region: Show access attributes once performance data is calculated
cd60d381afc158bf9ad242a7dc6c109b03603391 cxl/region: Consolidate region performance completion
cbba07ba71d5acdfe3fca34973357fdddf388ba5 cxl/test: Give each mock memdev its own performance data
d7900fa51642fbc2a5a03354238e71050a7d391d net/smc: fix lgr/lnk lifetime vs diag reader race
8586a73c54b7cc5791dbf54d4d1b96aa63876674 Merge remote-tracking branch 'origin/master' into input-next
d337784de5334e78aa6b2e85a4ced6035d5620c5 Merge branch 'for-7.5/cxl-coord-update' into cxl-for-next
a9d5950d51435c43c5625e4ff58a7b961cd4ff96 Merge remote-tracking branch 'origin/master' into kbuild-next
e59905a00f8ca0b907eb1b3fffd3c3fdb6debf21 Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
6c4f0baee69e607546f152e5b0372dc2bbc0781d net: mvpp2: free pending TX timestamp skbs when the port is stopped
1dadb4afc18c7f1739491fd08337d1739af92f43 mlxsw: spectrum_ptp: release parsing depth on MTPPPC write failure
af2f929f81651bfa30ab53d54acc7407a15fd576 Merge remote-tracking branch 'origin/master' into lib-next
7d02c07c738bf5c4b9a7d7ef498fbf465c446853 net/sched: act_ife: encode configured zero metadata values
11dbce09083473249c3843ff31bf8d8fa01bdeef net/sched: act_ife: require a full Ethernet header on egress
1ae84bdd736f8fab30180159996e1d193f8029ff net/sched: sch_teql: reject qdiscs from another network namespace
367a50c3233e3f52fee481af025089594cb7851d selftests: tc-testing: teql: cover each attach rejection on its own
328a8866c459173c2346ccd213faec499320e6bf Merge branch 'net-sched-fix-short-skb-metadata-and-namespace-boundaries'
cf47a5e16041360b08c26bfcdb9a594ae743421a Merge remote-tracking branch 'origin/master' into licensing-next
ead2c8476c462087519a4bcf234c19f314d96e24 ionic: register auxiliary devices from a table of device types
5794c810b920995444ae10efe26a63655fff3eae ionic: add device interface definitions for hardware monitoring
ae5d56bb947eaf0f8bfb60967ed6372691c83e18 ionic: add an auxiliary device for hardware monitoring
007548a7238d34b2d181fbb39aa6c0997f480431 hwmon: add AMD Pensando ionic sensor driver
02c92f37e49eebe14187313c83cc5adcc8c2c735 Merge branch 'ionic-report-on-board-sensors-through-an-hwmon-auxiliary-driver'
951e3ceaaf44fcbd66ffe8214353a58f7a221978 Merge remote-tracking branch 'origin/master' into media-next
b66fca408bf85bb40f48a689daac75421f5283f8 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
46cd5198bcd94efd992da22eb4e9e6bd32d54213 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
b81351f870b97ff5a309cbcec0968cf8d0e303a2 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
2f14be6c9b9edb6dd501d54eafcad9e7329b0ef0 ipv4/ipv6: preserve multicast filters after a failed source leave
4e56f129ba3f99649293a5ba144ac33e9471e9cb net: phy: aquantia: Add support for 5GbaseR
184ee52965c3244d983e982f27fcbb2b20c8b5f6 net: phy: aquantia: add get_features() for AQR113C
d3dc94729e54216ea2bf261a6febe3e4d233f229 Merge remote-tracking branch 'origin/master' into misc-next
a978095699641d4f83a32b499a981c419c94abca bonding: fix slave_cnt leak on XDP enslave failure
e054f22e6dceeb2ee93572ba2b7de899708d2463 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
f0e61c6dd6dc84937da29c00df48cd2cd1d630f1 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
afc5656c150e54644934791c0c67d47e835a205d Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
be7e7af7e802cc0375a77c6c5c5cb4a759baf6e0 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
e2db9ff61b6b73b6688f639ae1224e5bf94adfbd Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
65e9d6688ed5ad8fff139f4cc04b69521c737c72 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
0c961f4ff7061928514973a52a0f889fff3200dd Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
71763f8dad6ee6734cb99bdd434f63681399576e Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
03450f122d2f1143ee4d9db226a2c22f500ec929 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
e3c522c9e9c37d05f257a7b128718ff86558d194 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
d42e9b7e775a063f7fb8071f8615878405aed1e5 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
e73f8eb0f93b3736b0ef52885dfe4d9ac4a9c5ee Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
425bb0592863c3cc1b374d3af82e582e0aa8ccae Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
8c4abe1e0175c4f7832442fe239a389e6a477ae9 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
9e6789f19092f642b050d8261185ea20e5dcbda8 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
180af7d84b00143115716ae808540fc5498d4c7b Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
57ae68a5e81722e967e7c146b378a4ec73d6a061 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
8834a403daef6b01306696782fb152f0471249d0 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
ce08efca076b1128183aca0ed13386aa150bdfea Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
f3eb65ec05288691136c49f5a743845df97496a8 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
e6ba52425833965422207a0c03e049195fecee8f Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
7b463594a025498d1666f3c354e45f2af05e0e34 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
55edcc252d236fd265138b05243342f1e6dc29be Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
287263a8a6bef50a1283aa8026a83edd81a170b9 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
eb58d1f6a7394d486803dcacab9891052f1f830f Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
f953ecc635ef52635f55abb140b750c04cf65356 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
4b28cca1407b0c3bb9ae049e1e31dce1d5e76ceb Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
2ceb12e080a668a1481b374d25be3e8a24d90c22 dt-bindings: arm: cpus: Add brcm,bca-smp enable method
db4d1458f203ec0f45b769b9a0735d3a78ce6b5a ARM: bcm: Add CFE SMP support for BCMBCA
21f8531821461fa0c05e4605c01d8d56d28b514e ARM: dts: broadcom: Use CFE CPU bring-up on the XG6846B
c6fa284bd36f882bdd3d313921ee638f6b1b7288 Merge branch 'soc/next' into next
a8299f49955177101d3d2132e680c1ebc91a664e tools/sched_ext: scx_flatcg: Reset the stats baseline on restart
298535ee6b3c4432fb06989b7c587d12a858971d tools/sched_ext: scx_pair: Reset pair_id on restart
1f732f1571a13e80542e0cd6ad6d0bc1062ea6d4 tools/sched_ext: scx_qmap: Add the missing options to the usage synopsis
8f8e4aba2f5110abc7fe3195e5d6229dad5b2f98 tools/sched_ext: scx_qmap: Reset the hier stats baseline on restart
b10f6ee1d03bc0d1cd02e448ffe773c7d2d6a656 tools/sched_ext: scx_userland: Check dispatch buffer slots before inserting
cb5b0eff57f7f0e27318573dc3c1dd82d9711e01 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
d8526671f15d0bfff9d5cf957378b46eac7554d9 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
91021620e999ba88d0cdf1df5abcce1c94c60d76 Merge branch 'for-7.5' into for-next
fb7c5aa2abf9728706ec194d497c7c8e741bf570 Merge remote-tracking branch 'origin/master' into platform-next
3b1ce3e0ccba4aadbf6330a5ed8bda78f0c9353a sched_ext: Fix partial-SMT core counting in calc_shard_layout()
3496139fecea97fa78d4209fe35280444f2e45a0 Merge remote-tracking branch 'origin/master' into pm-next
07220a960a1bb988dc2f69532e1fcbf1b734de93 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
18949aaaf177d669591c6e21044ab9cb8fab1440 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
dbb3f51f4212b7f27f88cbfa9aba1416b9212c9e Merge branch 'for-7.4-fixes' into for-next
bb262cfa8963e78a1537ae009650782fb88933d0 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
de4a2114055402d9212dcf2f68e3899b07ecc31c Merge remote-tracking branch 'origin/master' into power-next
88b14bf01a5cbf38a4ca9f6e9666dba3fc020c58 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
1e2b9091146ca12c138d55292ddabe1c8b0e6e83 Merge remote-tracking branch 'origin/master' into ras-next
fcbff7b56a881bbe041b6c5ba12831a3c1ac1bb4 sched_ext: make DSQ iterator stay drained after NULL
43a6216c3a024cb72859132232f5dae449928953 Merge remote-tracking branch 'origin/master' into rust-next
14493833dfa92aec66aa554bb8d7a3560cd26e11 Merge branch 'for-7.4-fixes' into for-next
bc50a51faa7b5ae5cb4b49f6e9c75d74046d03a0 Merge remote-tracking branch 'origin/master' into sched-next
9d92b11c86b9b80db05172597c763fdf67a9b3ae Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
a262cd39f3e3d9bdd6dafae5cedff529c761af65 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
738f28904991a56c95ad82ff5b4cc8dc46234997 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
8387e9b575757519db10e68fe541920200738d53 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
040ff300e8d9a4b4c63920548fff4edf73aa9b35 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
40425d49ca1c9c0412c15ae970a7ce96c449de36 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
52a54ee42b3c841b48c156af480974b5dfe2b2bc Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
ef53ffe16a349868514cfce7c1dcd7f037f7c782 Merge 'tpmdd-tpm' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-tpm)
477b88f4b870fce89af551392391336d7b621230 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
9623ae154676ee377db446a35b7a3cca177674be Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
1a8ac0b05f0b784c1c7aa5a73d35deed62f6f891 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
b10c7a1ce1dc036fc0d7b06c30f2b00c5dd7288a ata: libahci_platform: reject invalid port numbers
0f7d004459ac0efe3effb53d5c06bbd22fe917e5 ata: ahci_dwc: reject invalid DT port numbers
9ed85bc5ffc75ea8aa7000e84ab43e23d530185c Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
633eb8cd5453a4d98db87285eced3ae785603ffe Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
0409ddd53a417f7ca17d37f9003178d18953999a Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
716f6aa87cd1fc9458e7a565570d4471a49f248b Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
a4e5c84f94c4dac0328d89595035aedc23a88d88 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
90773a3b0280c2f289ada8c575dcea8f218c799f Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
5b68f117993312c70c8a2a10c48b749942b57368 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
b50fe079d92d55a203c498b5d00c5c67e7cec3bb Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
74285506cb4d95ff77f7f692231eaa0d3f722d7c Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
1c143879b93b563e3523a8380f0be49a058c75a0 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
df6735c19b5e508fca6e989f15fe145f769a27e0 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
8f69bf54e382b110152299b7dc6852cf8338578a Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
734a77cdf3f307e2e5ab9fbdfe487a6d62a9fc53 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
f202ffa22413dfa15c1c9727032bac5ae685f97f Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
c0318cb79917c3232af57384cfbdd827bcd6d3cd Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
4074c23bf57d451c7fcdb73139865fd73e28d865 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
c5698188f4500b79659a7524a67c208e12298fe3 Merge 'realtek' from https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git (for-next)
5bffb64b353a86774a43ad59bd3d312b0319733f Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
ba7787a2cc82a0c9324ba8a5d55f7a839d2db76a Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
82552b8667343444d016bd61c20bcc1a9370ba25 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
de8e00b666aa6aca304c4b5e195776bca4a67041 Merge 'nomadik' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git (for-next)
c09af1ea8b6319149063325db532e90ec4afbe92 Merge 'integrator' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git (for-next)
a9708b3644a0a7c44ecf10d52d6dfb79661c9e20 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
ace1d96f8c976886b055ff8e6cbb57df6ad37bdc Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
67cdfcb15dcc0d1a840fe962e428cceaf7d9319f Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
1cdf1d261960da0199b9e33ba7e69ee8c49b3197 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
04a8cbc9ada3ba5b1c6e5fd18be144d17a8be60b Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
e0e6655106d0b957311f608247e19e2ca567b8db Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
c4e1c0e79ec27c2b27e413cc8ca09cbdbac7e78a Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
af2beace2e96e82b5adcf60949514abcd8186861 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
2b27ed155eee51c049255a867a5cae2c8e56db3e Merge remote-tracking branch 'origin/master' into sound-next
f120a23d72c119f060c0f6e1536f6f55e83d4cef Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
3eca96d08439828c5c6cf27ebcc4bf5a4a94443f Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
a0e8ab31f6a2ff804820d9c668274d0bb80bd0b7 Merge remote-tracking branch 'origin/master' into staging-next
d16b8bbd93adb3dd37b6b51298d207c52ef32384 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
273f09822ff6000fc25c6fefdb437f67d2b4738a Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
fb5d4c0d648aff0b3040866c398a6c462621c6db Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
dbab4b4a2a3ec55993ac587cb2a0a96c8eca5fce Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
cf6636e62d8e0a7b29df94a4a1566190c4fe9089 Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
a970055628aff159906186266133d97beb5b2bf3 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
2e8d0ef6791ce74e60be23a1518404df429746ae Merge remote-tracking branch 'origin/master' into subsystem-next
9fa7f97c3e85a07b1d2bceb55f51d21df90db6cd Merge remote-tracking branch 'origin/master' into testing-next
5c0f3ea794b0c9910ba06171c873df48819bcd09 Merge remote-tracking branch 'origin/master' into thermal-next
bb0e099d4978f2c82aee37d9fe3d61b7af2f2843 Merge remote-tracking branch 'origin/master' into tools-next
d2e0b0ee7521d9848f170bda345af98d87dbb5ea Merge remote-tracking branch 'origin/master' into tracing-next
fde252f4a7a7eff0d0125a6115b0c601565d66c4 Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
020db17094cb947fa1884874ef8dcad5c4fb776d Merge remote-tracking branch 'origin/master' into virt-next
66bc03172a853f23b4de56898a75cc8c1ddf7c33 Merge remote-tracking branch 'origin/master' into wireless-next
fd98e05c49f60686077f87641c04d99c564f8b81 Merge branch 'arch-next' into all-next
50bca02eaf57157e874e6be89d9f5c05ec976698 Merge branch 'block-next' into all-next
74ad324d137b19996ac180376c979928513cca2a Merge branch 'bpf-next' into all-next
4968e6f78f763b65616649b4b49329445adcb829 Merge branch 'bus-next' into all-next
953b31ce8e25a21bbe60c266f1bbaaaaa4c159a4 Merge branch 'clock-next' into all-next
6db5914021eee2fd4d19cbf7f8e5f480850b449b Merge branch 'cluster-next' into all-next
e41ea9d5f6680ef530bfc086175fcc55bb00e639 Merge branch 'core-next' into all-next
04b73d4bc6a92cb3bfd036a8d265a533e4e39777 Merge branch 'crypto-next' into all-next
7f15d47ea9761fffd7d6b5685a30f02793e3647e Merge branch 'debug-next' into all-next
9ba6c91c1e26ea0bd6f2473361363f8d4adeffb5 Merge branch 'docs-next' into all-next
95b776781e8b55f9f36d51bcf7a35b3763922932 Merge branch 'dt-next' into all-next
43b996297b7c64a34edc23a9135f73ae5a38c78c Merge branch 'firmware-next' into all-next
956d53c48cfb163a689850a25c523008f3f7482c Merge branch 'fixes-next' into all-next
fbd3580335a822f85ee5770222286314c95b2607 Merge branch 'fpga-next' into all-next
e60dc7101bd444f41c3a08e4f34150a1eae822a5 Merge branch 'fs-next' into all-next
acbbf36a58872de52e61954dcd56c0d40d1de3c1 Merge branch 'gpio-next' into all-next
e3159c732ddf7be95c912525a4df2f7a85a35398 Merge branch 'graphics-next' into all-next
fd7b250a1f447ab129fc1830a8564d25c5afee19 Merge branch 'hwmon-next' into all-next
e86babed6062fb9f0d3d34d99676841a5fcbef33 Merge branch 'iio-next' into all-next
a5a2379c0413ce9d53d7d45875d27f02a2d9be72 Merge branch 'input-next' into all-next
0a7c39a80992a9525e8b79ce3163d75ca6fa56d0 Merge branch 'kbuild-next' into all-next
ba8847598d95ff65fa5e4c0e0ea69e4baf17c9e8 Merge branch 'lib-next' into all-next
d3a88c69610290a88545052f68b1a2ba5b8892ef Merge branch 'licensing-next' into all-next
ff60cd195da311904d7173d1d6e992ffe741c368 Merge branch 'media-next' into all-next
0d43eeea5e625b657844846ea56a2ffc84384d9b Merge branch 'misc-next' into all-next
33be7ef0b11c53400a4d3242521ab1ce4196dfcc Merge branch 'mm-next' into all-next
b564a85c8d704c871aea81a59d96fc528c9c8ba2 Merge branch 'net-next' into all-next
bcf584e0a10c1c1105a661ba8770de547a5239ec Merge branch 'platform-next' into all-next
66adddbbcf3663137241e635ea8d0c77b1934452 Merge branch 'pm-next' into all-next
7271d204c83fc220f724365c283b195de9088268 Merge branch 'power-next' into all-next
547ee7c064183c801c7b6ef69413dacfd4bc4eaf Merge branch 'ras-next' into all-next
8274f4654d84ef4f7072d10a48b014448a2550ec Merge branch 'rust-next' into all-next
2160eb50644b806ab2f35a4c2b68bf9dc2304c8f Merge branch 'sched-next' into all-next
1246157ee78896a8fdcdc2523737c38098c798af Merge branch 'security-next' into all-next
cac7c71702edfda01cb27ed8a08fa088a8a5daaa Merge branch 'soc-next' into all-next
8a94395549699e2039e7f060fb4c63cb6d16b857 Merge branch 'sound-next' into all-next
95b786480ddd61bdb25cc6fbb0460bf5ba479b56 Merge branch 'staging-next' into all-next
124ff1b6c91ea0f6958a3da03d2c016065884361 Merge branch 'storage-next' into all-next
d228f95520b319f92b0c1b69de63590268d73c4a Merge branch 'subsystem-next' into all-next
ff77f6820139964936ae1d7c72f20c5e24fe06a3 Merge branch 'testing-next' into all-next
b03070ea64d9be4a35793c9cfbc4be8de1624e3b Merge branch 'thermal-next' into all-next
37736bd6d3036e0d77810f07170720ae21133573 Merge branch 'tools-next' into all-next
606c352812db7f081787f74330971ad1b90fc017 Merge branch 'tracing-next' into all-next
bc68a8817b2892e1db10afb1012b1eb86ce1a788 Merge branch 'virt-next' into all-next
f750d08af970fe91b66d50bc01c0c1fb185d6b3f Merge branch 'wireless-next' into all-next
2c00c5b813667f9b83bb897ae1db375e990efbbe Add merge report for 2026-11-11 (17 interventions)

--===============4254210090987816810==--
