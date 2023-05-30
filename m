Content-Type: multipart/mixed; boundary="===============3533278440821150782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 30 May 2023 05:28:46 -0000
Message-Id: <168542452661.27460.9377857497123085267@gitolite.kernel.org>

--===============3533278440821150782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 6a3d37b4d885129561e1cef361216f00472f7d2e
    new: 8c33787278ca8db73ad7d23f932c8c39b9f6e543
    log: revlist-6a3d37b4d885-8c33787278ca.txt
  - ref: refs/tags/next-20230530
    old: 0000000000000000000000000000000000000000
    new: 2017a21b37bdb7ba8a3c0aac166ac2b9d076db80
  - ref: refs/tags/v6.4-rc4
    old: 0000000000000000000000000000000000000000
    new: 9632302b68e03c8579120884b22c4e4dc2340e43

--===============3533278440821150782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a3d37b4d885-8c33787278ca.txt

f9a30c8b4ab1552d6ea3ce077628d1110cb1dfa8 mm: compaction: only force pageblock scan completion when skip hints are obeyed
271d6450614a696d930b7bfa3feb75121695543a mm: compaction: update pageblock skip when first migration candidate is not at the start
6851ddd01c94f03357123eaad7c3d6983eb2bd02 Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
a278536aa56ec86a2c7bc84df2a87fca2b4b2f00 mm/secretmem: make it on by default
2981842868ba79c9fa5572ff51c0ca8c42f75e1c lib/stackdepot: add a refcount field in stack_record
d89636b051558e9b0da9df0fddedc5f3ff83247c mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
3f158e2ff9a441dee6f5e13961d1427fc16b4cb2 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
6ba7f498d43d0364084e485b38c2fa1c837b4654 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
77687fd865069073a9bca439c6755ebab3bd819e mm,page_owner: filter out stacks by a threshold counter
85c00044b551e754b29ebe9fa2145529f8e2848c mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
47c435b215da67bbeb76fb21f7cf9b6a53c11e1d mm/zsmalloc: get rid of PAGE_MASK
a85337fa4c42116afb2bd6c6e11f50adedc8fffd mm: page_alloc: move mirrored_kernelcore into mm_init.c
dddfe4d9d9ca8aaa47cc64eb0231a4f7ffbebf6e mm: page_alloc: move init_on_alloc/free() into mm_init.c
e50a627111fcc9a1be4ea52a755bd9a77aae925a mm: page_alloc: move set_zone_contiguous() into mm_init.c
baa943b437e27b46d2c20f62fbf3f880b2103f1d mm: page_alloc: collect mem statistic into show_mem.c
64ff4dcc4378dfe4108b807274cbda533d2172d9 mm: page_alloc: squash page_is_consistent()
295c564536f9108d2e18841ebd16bad1086b0f36 mm: page_alloc: remove alloc_contig_dump_pages() stub
681672042cf5e8f9419df5f4f028bcdde584e39a mm: page_alloc: split out FAIL_PAGE_ALLOC
707a53b64f15b2688962041646f7b460e61be3ee mm: page_alloc: split out DEBUG_PAGEALLOC
c2dd207fc10a2222ac98bf48d08e061254968eca mm: page_alloc: move mark_free_page() into snapshot.c
b0d6848fbd585c92674a2b56fa44101061e1ff26 mm: page_alloc: move pm_* function into power
5ba7022e33f115160e4c0fde839308405787f457 mm: vmscan: use gfp_has_io_fs()
bf315e0f5552abe01706a55dd7179f53be55df88 mm: page_alloc: move sysctls into it own fils
054cdc8ad6f22ed46f9b4a245c36267e48bff731 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
50d445cc28a0bb2c45817c8a8139d55340303741 mm/hugetlb: remove hugetlb_page_subpool()
7bbf9c8c992eadccf03af1ad873b8d0ebc68e13a mm/gup: remove unused vmas parameter from get_user_pages()
83bcc2e132a5c96221cd89b12c43e4cb25b5dcd6 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
a4bde14d54931dd1a11899f144fe341f80f863a9 mm/gup: remove vmas parameter from get_user_pages_remote()
9ffaacaac1cd2cd3a09cc8fdbd7dff5f68192b4b io_uring: rsrc: delegate VMA file-backed check to GUP
40896a02751ccef508c5c7ec1f28f14867ecc7b4 mm/gup: remove vmas parameter from pin_user_pages()
c5b4e2979301b783f707680d1628a580a0003a43 mm/gup: remove vmas array from internal GUP functions
946b65e1fd87f63cc8c22286d22cdef2938061aa mm: convert migrate_pages() to work on folios
1d45f1bd8e66d1ee7df2223ef298137bf6af1d63 maple_tree: fix static analyser cppcheck issue
b3f491085b1bad1dc47aeaff282b8b5e4ba4ace8 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
59de9c74402f2be391da79cf3d535fa7298b6a2d maple_tree: avoid unnecessary ascending
78be7a4f31586bcca6b564097a94dc0f5f54f65e maple_tree: clean up mas_dfs_postorder()
f551927bb8c014b65ee662e5fd12d96bbd325c57 maple_tree: add format option to mt_dump()
abdca9a1099bb5f702785e0a61f6cb613d7a76e0 maple_tree: add debug BUG_ON and WARN_ON variants
738271b111623b8084409e34c461a34d5771fffd maple_tree: convert BUG_ON() to MT_BUG_ON()
6909529fea09b526474d55a467eab295f1d11d77 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
08269457ffe0a9fb63861cd17338e000bdb89008 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
a8467ab11c5c7c325bc84738b1a74e28ca3a89ed maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
e241535764d43b108e6b8987631711ec3c42304a maple_tree: use MAS_BUG_ON() in mas_set_height()
709d02521b3a8616feb7cc6cf2725b89e2431a1d maple_tree: use MAS_BUG_ON() from mas_topiary_range()
9148342a5da6a8578bfe0fdd2b95b48271f046a2 maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
774dfc7e63c643cd7dc66811a7c1715aaf657f42 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
63386564134261de8d2936e8fa902aef005fdc9f maple_tree: return error on mte_pivots() out of range
088f0f90773805f85c967091c96dfd17faaf6b45 maple_tree: make test code work without debug enabled
bb4b2d079cc477b0d79d8997d85758e98f46bcad mm: update validate_mm() to use vma iterator
346c991b37da44725fe97d96c55c2f6659cb7c22 mm: update vma_iter_store() to use MAS_WARN_ON()
1a1bcc9277fc83ec46fa7c2c4a3c0c93fad2ae6f maple_tree: add __init and __exit to test module
bdd1a1399ed2d537dad5610d305cb21e400dd257 maple_tree: remove unnecessary check from mas_destroy()
3f7869ea7fc3b681053afc16bc6d942397330a91 maple_tree: mas_start() reset depth on dead node
d6c2844b1aeb3fbd923854f92a8fd2754652e338 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
2117db6b8a62952525edf17f1467ac233f88c761 maple_tree: try harder to keep active node after mas_next()
bdbb1005936f172af03804090ad11e03bf2b73df maple_tree: try harder to keep active node with mas_prev()
0297df178282d1a6ec0d745b308e90a5d73cb6ed maple_tree: revise limit checks in mas_empty_area{_rev}()
c9c767e682172e7cd8532fa90b7469dcc2713145 maple_tree: fix testing mas_empty_area()
f492d9db8e8dd70201914e7bd08927ea75748fc9 maple_tree: introduce mas_next_slot() interface
c9e5be0fe03b8a697fa20282eb85cf62732eb39f maple_tree: add mas_next_range() and mas_find_range() interfaces
c684bb2d5d141bb593a66e127ab1611da94644da maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
abaffe6779d49729fc297d08b87f3f37c14a8005 maple_tree: introduce mas_prev_slot() interface
199e49797e29e0740be1bbcc04fab0b3de993e31 maple_tree: add mas_prev_range() and mas_find_range_rev interface
cb3837daee2dc0f83493fcd017c91e0286996466 maple_tree: clear up index and last setting in single entry tree
feac4115a83d51277e3599205dfb542795aad10a maple_tree: update testing code for mas_{next,prev,walk}
c77bd3cf4ae0f1298a5ca71920b876c22c1e1fbf mm: add vma_iter_{next,prev}_range() to vma iterator
8008964ce6ff4948a2b749ca3f3f97a3435afdab mm: avoid rewalk in mmap_region
babbe2933f97ab5ad64d20d126825e0a83ebae44 mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
ae56b3c68e09eed98b33a38d0f4da0e3388b9e8c mm: compaction: remove compaction result helpers
8f2efeb4a2a3df1b6a97cb5c112025ddddd0e2a2 mm: compaction: simplify should_compact_retry()
99e598d45f0eecab8f25384f8ebe09a1e9d0cf40 mm: compaction: refactor __compaction_suitable()
0094d5b4b9d2a3dbe5b8553b188403deb614f133 mm: compaction: remove unnecessary is_via_compact_memory() checks
e9237f9729a6e8d311b2ebf6af2cb14d6ccf80c4 mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
4843670ff741961305380683b03fb1f02cb541e5 mm: page_isolation: write proper kerneldoc
b4d7d7f347552bc3e500b24425349a4a73e883ee mm: compaction: avoid GFP_NOFS ABBA deadlock
7c9fa2739fb88f91f7945cfd6ec37e578473dbce selftests/mm: factor out detection of hugetlb page sizes into vm_util
f65ac078f3189d026f697012cc93a9436911557f selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
42ffffff36512ca300a4d8432d7621a0d84d11dc selftests/mm: gup_longterm: add liburing tests
9b22ae67eecc2df01ddb8ef0b52d2ede1711460f mm/mmap: refactor mlock_future_check()
00b47466bfbc9aa7b05d8427d4275e794772bd48 mm/mlock: rename mlock_future_check() to mlock_future_ok()
c82badc43944703ace5cd1fb5e8ac4d96f962df6 mm/memcontrol: fix typo in comment
a90c97f085ba31907419ab0c5f0c12108f6f29c3 selftests: cgroup: fix unexpected failure on test_memcg_low
096b526d4f6dcc555cb12f1c1b9f99ad3f60fde5 mm: multi-gen LRU: use macro for bitmap
df3842677e876d1b037519c5881b990381057224 mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
4940b7ca6a089585e782b9b99f6da0031c51a71b mm: multi-gen LRU: add helpers in page table walks
928561b63d9fe76190e24ed4571699b35bf3eb1b mm: multi-gen LRU: cleanup lru_gen_test_recent()
960801a26a0ee62b04d522c9d294b119935aea1f kmemleak-test: drop __init to get better backtrace
17625abc61a946dd3e6eea399ea7b80e785dc04a mm/vmalloc: prevent stale TLBs in fully utilized blocks
0d896b68d469a1c73c95614d77e279eda8024cdf mm/vmalloc: avoid iterating over per CPU vmap blocks twice
121531808f3532716af17e2a220e2853c04f4775 mm/vmalloc: prevent flushing dirty space over and over
a413d79a8c85951f48beadf4282a85038d0aa9d6 mm/vmalloc: check free space in vmap_block lockless
bc09a14b7c6fead805480a124c51d233ee35382c mm/vmalloc: add missing READ/WRITE_ONCE() annotations
35ef6b347c66fe8a570928fe01f42285e0ec0aaf mm/vmalloc: dont purge usable blocks unnecessarily
8204a1334dfb244ccbdcda12b71175aa5c5234cc mm, compaction: skip all non-migratable pages during scan
281a44373890b0289844d2eed714533d2de8dd93 mm: compaction: drop the redundant page validation in update_pageblock_skip()
78db327e63547a197ae3b92b2773e216480fb1e4 mm: compaction: change fast_isolate_freepages() to void type
7de2807256870981fba998833539726874b0b262 mm: compaction: skip more fully scanned pageblock
da4af082d45340dba277cc4d172310980f282ac1 mm: compaction: only set skip flag if cc->no_set_skip_hint is false
6d1bf5a4dcf7c4a92d29f251ae8a19795f6c0c62 mm: compaction: add trace event for fast freepages isolation
5a44d47746ead7bae9bc6cc6751d02cd7ef3c661 mm: compaction: skip fast freepages isolation if enough freepages are isolated
80d2d64d902e5460b10b7cf40126ed868c8e3ea5 mm: shmem: fix UAF bug in shmem_show_options()
3edca8311ca6988ac5a348b36faad2646303d940 mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
99f7c755c4cdcb92db95e2d23ffbec9de1be1674 maple_tree: rework mtree_alloc_{range,rrange}()
4094ddcf81413e57897969cf3c3a727b4a0104c5 maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
4d2964fd367afed43f175cd683f03d7b4c3d1165 maple_tree: fix the arguments to __must_hold()
d4c24e69e304ad755be8b4b46ba14c7afcb2596b maple_tree: simplify mas_is_span_wr()
020af1bf7615a8bdb535ba557004646599c69bed maple_tree: make the code symmetrical in mas_wr_extend_null()
391909bcd8cc8268f0b12f64f0198e852a9c94fa maple_tree: add mas_wr_new_end() to calculate new_end accurately
197eafa7acd194aec5282cc6349c6a8c0f23bb8b maple_tree: add comments and some minor cleanups to mas_wr_append()
d6b67bc10f827122820ddbad3614e81a89a7d4e2 maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
f1fd5340a39a58a70baeacd5f9d36bffa5d1760e maple_tree: simplify and clean up mas_wr_node_store()
a79b980e3014e50d577c0cb046fe4e3359946671 maple_tree: relocate the declaration of mas_empty_area_rev().
c62f40318bafedaaaa7a46c6e910418dc1c20641 Multi-gen LRU: fix workingset accounting
0b73e4a0e1f8c6c7e4c63443aca77ed7a96d8391 Docs/mm/damon/faq: remove old questions
42e1268797192a2f47b0388ef234dc5f8751b567 Docs/mm/damon/maintainer-profile: fix typos and grammar errors
74ee4a229b354352f619bf1d37dc1c19532c1c05 Docs/mm/damon/design: add a section for overall architecture
29f17b71c5ae5f4549898fd370c28c8c51e19945 Docs/mm/damon/design: update the layout based on the layers
45e8e09d07d732a0ea49b2985d511c4d927de145 Docs/mm/damon/design: rewrite configurable layers
1727048ce27b72a0ce8f45e67ebc52483fe16351 Docs/mm/damon/design: add a section for the relation between Core and Modules layer
2cff2a216386c85c5bdfd1532ba5303b22e45dd6 Docs/mm/damon/design: add sections for basic parts of DAMOS
466e040568b9f822351a9aa9ffd63d84b8f181ec Docs/mm/damon/design: add sections for advanced features of DAMOS
d4d821169e32ea3609a167dc9a323d5b5284a29a Docs/mm/damon/design: add a section for DAMON core API
16a80424b8605ace65af9e5154efd26acdcda68f Docs/mm/damon/design: add a section for the modules layer
d9efef56074f2bae216067c7b043287a9300b895 mm/mm_init.c: introduce reset_memoryless_node_totalpages()
b1490032295323799f9b52075ffc592743c34e64 mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
8f37689d4da401a3b12db88fbd67c603c155b22b kthread: fix spelling typo and grammar in comments
7e01bfa8e5aa4b8b0eaa3fd1a2cdc608eb4aae38 scripts/spelling.txt: add more spellings to spelling.txt
9c25de2b6b1db24d7c55a6d9b7b196dca5fdd456 procfs: replace all non-returning strlcpy with strscpy
2fb08d9050773af8d8b8c36e49eb61d69fd08a72 add intptr_t
346e4576e1bc57d46525b39e72a0973a0c462981 fork: optimize memcg_charge_kernel_stack() a bit
2197beb54619b1c886c101b9d5251bd2bb76e9df fork-optimize-memcg_charge_kernel_stack-a-bit-fix
282e72de918dd6c7c7f6b55de58bf7f76c11d7c1 squashfs: don't include buffer_head.h
94383eee561d3b97e2acfdd735b096c4306c0cc4 squashfs: cache partial compressed blocks
da4d79afce38feda472fd820fcd7632825c40843 squashfs-cache-partial-compressed-blocks-fix
9aef88ab187d11562bdc220670c9d2a5f62634c9 squashfs: fix page update race
0238fc8f5cd6d58ca09a212c254a11a55878efa3 squashfs: fix page indices
24c7cbc6a514f3e1ac70ba150074d08a255848d3 squashfs-cache-partial-compressed-blocks-fix-3-fix
0052531be97c516fd66b1657bc55ad75a65c7a14 mm: percpu: unhide pcpu_embed_first_chunk prototype
dcd8dfb2f7f2662d171d2d37c06d7e175922575d mm: page_poison: always declare __kernel_map_pages() function
c0a92f1aec95553626cf8b24cc067e20228e84ae mm: sparse: mark populate_section_memmap() static
ac771fc14d680d05c47e62303fa6d0c2964469ee lib: devmem_is_allowed: include linux/io.h
1396de726547d9b92aea5cc573ee622279753344 locking: add lockevent_read() prototype
04c7a53a936917995f6ffe8af9f2a0b741604cdd panic: hide unused global functions
9ee452a67440ce8473b4ae1f709f0f1d2884386d panic: make function declarations visible
ad3dd4c0784f45d28c478fd11603a695b925403c kunit: include debugfs header file
c3f530edea33189d8572a0008f89854e3f63ce37 init: consolidate prototypes in linux/init.h
9a941f06b241091564f7f5aae6d326504a5f5416 fix up for "init: consolidate prototypes in linux/init.h"
67eb5ec344c1ba9b937686d130af988807c42a6e init: move cifs_root_data() prototype into linux/mount.h
a800dc4735ee8dad1f30312c40e4a767954fba49 thread_info: move function declarations to linux/thread_info.h
6a72ecfc4b25a56722883f948ae89ad314348470 time_namespace: always provide arch_get_vdso_data() prototype for vdso
d71fbacafa95807e90e97a7f18e491b92f0d57db kcov: add prototypes for helper functions
7ebbcf0e62d6d0decfdefa3c6d1017e5378dff76 init: add bdev fs printk if mount_block_root failed
9a8af5b3e3777df660d1bfedd748ff0a4a3a2e1b init-add-bdev-fs-printk-if-mount_block_root-failed-fix
a71bd242b969c9328bb0f4d531df9b11c93815f9 decompressor: provide missing prototypes
1315eff70ab8b44830883f9ac3d630793ca2a02f watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
15d2c14cb26292bf59c3f2c5d1203ef79d38188c watchdog/perf: more properly prevent false positives with turbo modes
00805a33e4422498e8693632e92470f20f76a2cd watchdog: remove WATCHDOG_DEFAULT
5a016bd5e87547f41d98147c6b54a258240440f8 watchdog/hardlockup: change watchdog_nmi_enable() to void
4ef7f7989bbba2492b2153969c8ce87838032300 watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
b9f069a71acb0b7aeacfbb24bb244f7a9dd00bf8 watchdog/hardlockup: add comments to touch_nmi_watchdog()
26fe63c9e53dbfdd6ffb54706757fb832da299bb watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
8dd8cd87f185470eb2109a3eb1979a2caa0fe763 watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
88eb711ebee1527bc4dc044b5335a2093a90fe3e watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
a465fb2b625d755598e0c66c96060cfd69fcab1b watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
f23b306459597f6393ff3c88a99c3921fcf231a3 watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
b9f6c7a78e50df7d5da15a1b12e245f27620efe4 watchdog/hardlockup: rename some "NMI watchdog" constants/function
4a99d39f8799f395b851f520decf83ffea52a907 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
0dea7937f02412a6da4ad65f71ef5affb4f2dacb watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
7b28afd228085764553836ff9ba02897b6416f5c watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
1f6ac056589829d2b6ad3ded8ed81323cb53f6f1 watchdog/perf: adapt the watchdog_perf interface for async model
1ac45c22ffb577f4ffe20c93a0a85c34511efe34 arm64: add hw_nmi_get_sample_period for preparation of lockup detector
53795555a18e0ba2143af86698197a54483afe3c arm64: enable perf events based hard lockup detector
4f41eefb977de9853416857c45f8082edd932c78 arm64: only HAVE_HARDLOCKUP_DETECTOR_PERF if the PMU config is enabled
753b2debd184e88eb76f9797901937131e15a213 watchdog: delete old declarations for watchdog_soft,hardlockup_user_enabled + make static
3ea85d7da152ee9075ad1a62ff06b5ca66ccd58f include/linux/math.h: fix mult_frac() multiple argument evaluation bug
7d2f82f802e28f87351724ff0abc894e2dfcadf1 kexec: avoid calculating array size twice
39ff09d6a99e013d00547e32aee30ca07fb80e07 Merge branch 'mm-nonmm-unstable' into mm-everything
8cc864a4375dd62023a2880050bf618a225cb907 arm64: dts: qcom: ipq9574: Add RPM related nodes
56ba2b3aeb4b76549a7759e79bd44330cd9b885a arm64: dts: qcom: ipq9574: Add SMPA1 regulator node
8f0ae6bc0098f63a008820f80c08b01ea2167da3 arm64: dts: qcom: ipq9574: Add cpufreq support
e3c98aac28bd8964031ebb057cb6e48fc492d256 dt-bindings: arm: qcom: document AL02-C2 board based on IPQ9574 family
d8a83f8d2e730d4e05e8fc8e1faccbee0f95ca12 arm64: dts: qcom: ipq9574: add support for RDP418 variant
2e4cd263b97d0254e6bbd88b2feb4df6c4a9ad0d dt-bindings: arm: qcom: document AL02-C6 board based on IPQ9574 family
aa261f13dae60850be30de95c7eb6ffb6059a6b7 arm64: dts: qcom: ipq9574: add support for RDP449 variant
b866fba43698479fef5dd301313e8a73e28c789e dt-bindings: arm: qcom: document AL02-C8 board based on IPQ9574 family
8a465494d62215ca531dfa0cde993779a77e61aa arm64: dts: qcom: ipq9574: add support for RDP453 variant
47ee3f1dd93bcbe031539b1ecdaafb44b661c772 x86: re-introduce support for ERMS copies for user space accesses
8fa13a6e61a799b102b3314c623d27cb8c078d21 dt-bindings: nvmem: qfprom: add compatible for few IPQ SoCs
2f34a2aa4c88f4882e3c5df8c9b78f8bbd3f564f arm64: dts: qcom: ipq5332: add QFPROM node
546f0617a22a481f3ca1f7e058aea0c40517c64e arm64: dts: qcom: ipq6018: add QFPROM node
05e6b82f395c406333253d6c492d884e7f14ef46 arm64: dts: qcom: ipq9574: add QFPROM node
d9824f70e52c736498c9177688cee5aa789e560c vfio/pci: Also demote hiding standard cap messages
31dfb8014f6bbebf06ca5084a072f755d8dd9797 arm64: dts: qcom: sdm8550: Fix the BAM DMA engine compatible string
20bf3ac438fd2f6f9a98bc5cbddb5024cd31560f arm64: dts: qcom: sdm845: Fix the slimbam DMA engine compatible string
61baef687d81ffda97ac26db8f100b5b27069477 arm64: dts: qcom: sm6115: Add Crypto Engine support
f7f485f3dc09d21c58f46756a7e6463c29a0f85b arm64: dts: qcom: sm8150: Add Crypto Engine support
c58be6c87f482b6bdba804ee0a2d7b588e6a2d6a arm64: dts: qcom: sm8250: Add Crypto Engine support
f1040a7fe8f069d2259ab3dab9190210005ceb33 arm64: dts: qcom: sm8350: Add Crypto Engine support
b92b0d2f75820540182e4edf9b57ead7ef344d45 arm64: dts: qcom: sm8450: add crypto nodes
f4f0c8acee0e41c5fbae7a7ad06087668ddce0d6 clk: qcom: gcc-ipq6018: update UBI32 PLL
349b5bed539b491b7894a5186a895751fd8ba6c7 clk: qcom: ipq6018: fix networking resets
b83ac44e02986e640ee954e187ba414cb94453e2 Merge tag 'drm-fixes-2023-05-26' of git://anongit.freedesktop.org/drm/drm
9b2406aaba7841863ac041225316c1ec1c86ea36 arm64: dts: qcom: enable the download mode support
0cd4e90cb2dec02ff859f5c98f744f43a23aea65 arm64: dts: qcom: add few more reserved memory region
b158dd941b4f28e12c4f956caf2352febe09fe4e Merge tag 'for-6.4-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b26078a2b9df1dfd725a0e171d2b0ad0259cfef1 Merge branch 'arm/fixes' into for-next
7dc1d42c9950abf512eb40ed3a3c2015a70b851b Merge branch 'soc/dt' into for-next
738a2d51ddd9a51fbc32d0885fe96e909dcdbf32 Merge branch 'soc/drivers' into for-next
92dfee0fc889b5b00ffb6b1de87ce64c483bcb7b clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
63d56adf04b5795e54440dc5b7afddecb2966863 clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
b8420d478aa3fc739fcdba6b4b945850b356cb3b arm64: dts: qcom: ipq6018: drop incorrect SPI bus spi-max-frequency
e6e0e706940b64e3a77e0a4840037692f109bd5f arm64: dts: qcom: ipq8074: drop incorrect SPI bus spi-max-frequency
395aba1b1912d059a13345531fd4090caf51da38 arm64: dts: qcom: qdu1000: add missing qcom,smmu-500 fallback
2438aba45f65b723763299a7b34eddfc40923680 arm64: dts: qcom: sm8250: add missing qcom,smmu-500 fallback
ec888e6cff94af8fc5889824d98b1f1df65f3131 arm64: dts: qcom: sm8550-qrd: add missing PCIE1 PHY AUX clock frequency
a2d8dcd48e132967eb8596a02a06185db8fbcb92 arm64: dts: qcom: sm6125-sprout: align ADC channel node names with bindings
91a304340a2272b1941c9ac81d57c68f97e6260d Merge tag 'gpio-fixes-for-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
81c1ef89a45eccd5603f1e27e281d14fefcb81f9 clk: qcom: ipq5332: fix the src parameter in ftbl_gcc_apss_axi_clk_src
7510e80f4ac707efc7e964120525ef759a02f171 clk: qcom: ipq5332: fix the order of SLEEP_CLK and XO clock
5b85de0d51776cae7c165ec2785d1be06ebc9f21 arm64: dts: qcom: sdm630-nile: correct duplicated reserved memory node
793a539ac78843ef9378bb42a44edfbc552a67d5 cxl: Explicitly initialize resources when media is not ready
24cf51a2e4519c230fd5cbf281c73043e8bf1eeb arm64: dts: qcom: msm8996: correct /soc/bus ranges
8164116023acb6dd600776a3391d5b0cd7699adc arm64: dts: qcom: sc7180: Add stream-id of qspi to iommus
cc406006126e89c5330ff5c75da20deb5cafedf8 arm64: dts: qcom: sc7280: Add stream-id of qspi to iommus
0aa2811cf5eb2355cd91035b4a76a6120a5c6382 arm64: dts: qcom: sdm845: Add stream-id of qspi to iommus
ad318f9ce5a2e815816bfcf7f187a3ac32905523 ARM: dts: qcom: apq8026-huawei-sturgeon: Add vibrator
1f2b89101d84a286c23695e1a45433e111e41544 soc: document merges
9903258a937b47b78d18c7cb8e342ccbb671d8c2 arm64: dts: qcom: msm8916: correct LPASS CPU clocks order
3e8188b4b6c76bfa5c5389384bea2719a1271327 arm64: dts: qcom: msm8996: correct MMCC clocks order
c77612a07d18d4425fd8ddd532a8a9b8e1970c53 arm64: dts: qcom: apq8096: fix fixed regulator name property
8fd492e77ff71f68f7311c22f7bc960182465cd7 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
c551afcdc373eb66d12e08ed0434711c9a10ca2b Merge tag 'pm-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d184f79bd075871e2d16ce1ef739b22dedd3d928 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
3a0dda1a2553f97c0c8aebd181cd33e0eee5094d ARM: dts: qcom: apq8074-dragonboard: enable adsp and MSS
ac366501f64f83e03a0f6fd21b87188f92ce0e57 ARM: dts: qcom: apq8074-dragonboard: enable DSI panel
3b92d34ac06a4bb05a349641cb22373f1ae33f0b scsi: ibmvscsi: Replace all non-returning strlcpy with strscpy
2f4113b330810ab71efa0bd4bbd0655154cd2a70 scsi: qedi: Replace all non-returning strlcpy with strscpy
8d82557e4b5e948690db9d23bdde34fc1afa120f scsi: bnx2i: Replace all non-returning strlcpy with strscpy
038d40edc4c1038ce88c95a2d4f7cb46b9533bdd scsi: aacraid: Replace all non-returning strlcpy with strscpy
7afbe5defb52f721fe7b04c7e36e0c60cecdeea8 scsi: 3w-9xxx: Replace all non-returning strlcpy with strscpy
c7dce4c5d9f6b17feec5ec6056453d019ee4d13b tracing: Replace all non-returning strlcpy with strscpy
992b8fe106abb6fe4a1583891e686c6aaa70f70e drm/radeon: Replace all non-returning strlcpy with strscpy
7f09a3a09fb7e8a809a2eeef2b6b0c3e4f54cd52 drm/amd/pm: Replace all non-returning strlcpy with strscpy
d67790ddf0219aa0ad3e13b53ae0a7619b3425a2 overflow: Add struct_size_t() helper
5023e2cd650c436934175e103d477b443033d385 md/raid5: Convert stripe_head's "dev" to flexible array member
a12c6759907d18080c338e762ec4253a735e6ab7 befs: Replace all non-returning strlcpy with strscpy
d046e40cabc5af9f997b310e788304d739c99cb5 lkdtm/bugs: Switch from 1-element array to flexible array
accdb265d78789730595926a9ffc12d71a4fa35c autofs: use flexible array in ioctl structure
3e286de836c6e9ecb2f85bff3628fa957c61e700 Compiler Attributes: Add __counted_by macro
d78e5c1ed79019be1aec21a02f137a9443cdde35 ftrace: Replace all non-returning strlcpy with strscpy
77af1f2b9a2464e4bce20cfd32bfb2390c67de7c Merge tag 'thermal-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6f44fe8d17df976fd9ce80bf26b0b3c8245910f4 hwmon: (pmbus/ucd9000) Drop unnecessary error check for debugfs_create_dir
70e0b7722c58005e666037cdbc9c624581f5b93d hwmon: (pmbus/adm1266) Drop unnecessary error check for debugfs_create_dir
45c2f36871955b51b4ce083c447388d8c72d6b91 btrfs: call btrfs_orig_bbio_end_io in btrfs_end_bio_work
8fd9f4232d8152c650fd15127f533a0f6d0a4b2b btrfs: fix an uninitialized variable warning in btrfs_log_inode
5ad9b4719fc9bc4715c7e19875a962095b0577e7 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
6fae9129b1c70bd6b7677b808c03bc96e83460fc Merge tag 'io_uring-6.4-2023-05-26' of git://git.kernel.dk/linux
a92c9ab69f6696b26ef0c1ca3e8b922d1fc82e86 Merge tag 'block-6.4-2023-05-26' of git://git.kernel.dk/linux
4f521bab5bfc854ec0dab7ef560dfa75247e615d kallsyms: remove unsed API lookup_symbol_attrs
c84040a1085a7d54b7abf7e496a67698752e7eff Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
a088d769ef3adfbc59ed86660d0de2abd86660e5 Bluetooth: L2CAP: Fix use-after-free
8846af7547b52704cc50b76eecb5fe5a5128fda9 Merge tag 'vfio-v6.4-rc4' of https://github.com/awilliam/linux-vfio
96f15fc6cc020f68ea23e099da34858678060002 Merge tag 'pci-v6.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
18713e8a689377386f639d9317f958244825bd7b Merge tag 'arm-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
75455b906d82424d8704ec3a60127353ff9698b2 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
49572d5361298711207ab387a6c318407deb963a Merge tag 'cxl-fixes-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
07e3e17205794c8df6b55c65117ca6a6502a37d7 arm64: dts: qcom: sa8775p: add the QUPv3 #0 and #3 node
ee2f5f906d69d96350c2b59fddef75a76d23e877 arm64: dts: qcom: sa8775p: add missing i2c nodes
1b2d7ad5ac14df4657e629a0b681fd966d43a74e arm64: dts: qcom: sa8775p: add missing spi nodes
445a523d462432dd9001c899e2c3ced60d23994b arm64: dts: qcom: sa8775p: add uart5 and uart9 nodes
a1f6bef21355da77101eca1a35c30408ad74ef67 arm64: dts: qcom: sa8775p-ride: enable i2c11
bcb889891371c3cf767f2b9e8768cfe2fdd3810f soc: qcom: mdt_loader: Fix unconditional call to scm_pas_mem_setup
ec001bb71e4476f7f5be9db693d5f43e65b9d8cb soc: qcom: socinfo: move SMEM item struct and defines to a header
10615007483b6938da9df290fe5bf460f6a07c60 soc: qcom: smem: Switch to EXPORT_SYMBOL_GPL()
17051d2c3cd696439adb900e9af547ba162fb982 soc: qcom: smem: introduce qcom_smem_get_soc_id()
865d7e719262e9845a3c847040fbd4d84c8b5bd9 cpufreq: qcom-nvmem: use SoC ID-s from bindings
7d0f03d104e576da2a7689d0eb8560c67efc03ff cpufreq: qcom-nvmem: use helper to get SMEM SoC ID
63f4e4b6f54cdde98ca9c484724d4012989e3454 dt-bindings: clock: Add Qcom SM8450 GPUCC
778af143adc8813d8851be401f71dfb80b9144eb dt-bindings: clock: qcom: Add SM8550 graphics clock controller
6de1bd74050d8ff0b40a48fec810d38cafa80772 Merge branch 'sm8450-sm8550-gpucc-binding' into clk-for-6.5
a0e0ec7424c99a0459b44fbf0459de9728be37ab clk: qcom: rcg2: Make hw_clk_ctrl toggleable
d4113d5f2bc9b58d3243df0edd2c42247181dbdd clk: qcom: gcc-sm8450: Enable hw_clk_ctrl
728692d49edce3cdc77be92f3c79a6c56f81e531 clk: qcom: Add support for SM8450 GPUCC
bfae40744b337928b1e65bf40efd91e715a5d808 clk: qcom: gpucc-sm8550: Add support for graphics clock controller
48b47f0caaa8a9f05ed803cb4f335fa3a7bfc622 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
df14afeed2e6c1bbadef7d2f9c46887bbd6d8d94 ksmbd: fix uninitialized pointer read in smb2_create_link()
84c5aa47925a1f40d698b6a6a2bf67e99617433d ksmbd: fix credit count leakage
d738950f112c8f40f0515fe967db998e8235a175 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
0512a5f89e1fae74251fde6893ff634f1c96c6fb ksmbd: fix multiple out-of-bounds read during context decoding
36322523dddb11107e9f7f528675a0dec2536103 ksmbd: fix UAF issue from opinfo->conn
6cc2268f5647cbfde3d4fc2e4ee005070ea3a8d2 ksmbd: fix incorrect AllocationSize set in smb2_get_info
6fe55c2799bc29624770c26f98ba7b06214f43e0 ksmbd: call putname after using the last component
8368050625f53dd13f1df7b116e3ea1bcb155702 Merge branch 'sm8450-sm8550-gpucc-binding' into arm64-for-6.5
396ac4c982f6d6cd7c0293a546a0ba5d77fe7f90 smb: delete an unnecessary statement
9f7579423d2d619064dc84cfa8068e3c83b09e3f arm64: dts: qcom: sm8550: Add graphics clock controller
3d49f7406b5d9822c1411c6658bac2ae55ba19a2 EDAC/qcom: Remove superfluous return variable assignment in qcom_llcc_core_setup()
cbd77119b6355872cd308a60e99f9ca678435d15 EDAC/qcom: Get rid of hardcoded register offsets
780328abc0cbde7398d3c04be56fbb5f89ed10b8 fbdev: matroxfb ssd1307fb: Switch i2c drivers back to use .probe()
0e4daea31d8312dd9f957a62717d4b5f31ef494c Merge 6.4-rc3 into tty-next
171342e6af06e66a099103f95ede9333aeec28c0 ARM: dts: imx6qdl-mba6: add mac address for USB ethernet controller
30bc32c7c1f975cc3c14e1c7dc437266311282cf wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
64d45a1a27159229fd55deab9eb2001add8adc9b arm64: dts: imx8mp: Describe PCIe clock generator on DH electronics i.MX8M Plus DHCOM on PDK3
daef020558bc34e8031263aa7cf9e803d709f93a wifi: ray_cs: remove one redundant del_timer
072210c725c4938682e58236eeeb19a2ddd0b817 wifi: ray_cs: add sanity check on local->sram/rmem/amem
1f1784a59caf3eefd127908a1a3cf224017ff9c7 wifi: rtw88: usb: silence log flooding error message
fdd7d1fff4e3b97c4706f4c0e000a38b134b7ae5 cifs: address unused variable warning
b0d051afedad32623fa933ac2c44e77b8174f00a arm64: dts: imx8mp: move noc node to correct position
d8f9d8126582d27c5fe51eb0fa22bb73d5d768b3 arm64: dts: imx8mp: Add analog audio output on i.MX8MP TQMa8MPxL/MBa8MPxL
0275a471839d461c2009cbf9024844972769b138 arm64: dts: imx8mp: Sort AIPS4 nodes
0c45fb7faf6f57aeb8b17c77195d113b3fc06cd3 arm64: dts: imx8mp: Add DeWarp Engine DT node
06d26d5b52f9d1571b0a52666775074dd93beb46 dt-bindings: arm: fsl: Fix syntax error
5f06c3f508f73a7c9ae804e1f2a655b4d14d73b3 arm64: dts: rockchip: Add rk3588 Edgeble Neu6 Model B SoM
3a9181a43b94c119da9f332cfc048d4b42119db3 arm64: dts: rockchip: Add rk3588 Edgeble Neu6 Model B IO
251be76b0958aa11db24ab188992eb5738367841 Merge branch 'v6.4-armsoc/driverfixes' into for-next
66aea76b9ca39a635451906174e822ac1f44a4fb Merge branch 'v6.4-armsoc/dtsfixes' into for-next
bc820bd72c0be69a046486da7a1ad5e7ea176aeb Merge branch 'v6.5-armsoc/drivers' into for-next
ed555596bf75c1abb49eb8d28fc6ab3060ddb0df Merge branch 'v6.5-armsoc/dts64' into for-next
4f5706f16c99d70a610eaade8273ea99152d2959 ASoC: SOF: Intel: shim: add enum for ACE 2.0 IP used in LunarLake
27c433ce081ffbd59e6c785770c871d1785c3b41 soundwire: intel: add ACE2.x SHIM definitions
6f23f4e2c62b086d92b6ee707843e8bf821283d7 soundwire: intel_ace2x: add empty new ops for LunarLake
6ab915b9c355caa1f80e9e383892052523f49d1f soundwire/ASOC: Intel: update offsets for LunarLake
e40e0e11fe64a0ac93fb11c3c448b844516bc6ee soundwire: intel/cadence: set ip_offset at run-time
881cf1e9df731e6dc238ca83067c17c782e2a059 ASoC/soundwire: intel: pass hdac_bus pointer for link management
ec2c9dbe5392cd17b7b1144918350d67cfbb9ff7 soundwire: intel: add eml_lock in the interface for new platforms
be1798d0d7153bb9900fd6a05f4f34b9bee2c287 ASoC: SOF: Intel: hda: retrieve SoundWire eml_lock and pass pointer
e52cae0bb40c238c0ac1e6c2ff1fb63037fe741c soundwire: intel_init: use eml_lock parameter
312316d5a16c46ae0630dda574b243dba06195c6 soundwire: intel_ace2x: add debugfs support
806f5abd9ce7af9b0140976095e57614364d4011 soundwire: intel_ace2x: add link power-up/down helpers
d3565643dda3260dcb7c17b57759e35a02908d17 soundwire: intel_ace2x: set SYNCPRD before powering-up
f40bb2446f1e27f14fff97b811ed862ef73a6583 soundwire: intel_ace2x: configure link PHY
d2f0daf6f1278128af9e7b0b79a4c3f9614f7ec5 soundwire: intel_ace2x: add DAI registration
4d1e2464a1104b85f47bb8d5f60698b265aceda5 soundwire: intel_ace2x: add sync_arm/sync_go helpers
f90ba30170f2330ed050cf4b795723fe9730f418 soundwire: intel_ace2x: use common helpers for bus start/stop
b8e39bc4c20f97b0077a90f7e129b066fcdfdc69 soundwire: intel_ace2x: enable wake support
7ba18639a9f00eab530b10e417fffccdbeb9418f soundwire: intel_ace2x: add check_cmdsync_unlocked helper
6bac0d8d1b4c2dd0fc90b64451ffb88a206adda0 soundwire: bus: add new manager callback to deal with peripheral enumeration
bcf71917c9ddd6714126e6115bfa26ea482d7afb soundwire: intel_ace2x: add new_peripheral_assigned callback
32c3aa85fb9b19fc0fcb705e3406eec75e8b8f5a soundwire: intel_ace2x: add pre/post bank switch callbacks
1d905d355ef329d2e4fbe04569dea7cb041419c1 ASoC: SOF/soundwire: re-add substream in params_stream structure
02428406a0b0016c9a4d286f98bac8d9af0c1bed soundwire: intel: remove .trigger callback implementation
8bff8c49c85b073e5086d98b0a47a9ad7b52198a soundwire: intel: use substream for .trigger callback
0127104507b1cfb7d79e0c56668431145f873bbf soundwire: intel: remove .free callback implementation
6dd0776ddde8ae187c04803c53becd55eccf4fc3 soundwire: intel: use substream for .free callback
700581ede41d029403feec935df4616309696fd7 soundwire: dmi-quirks: add new mapping for HP Spectre x360
3d912d1a28da59a95e046feff3ea2bc38e00138e soundwire: intel: read AC timing control register before updating it
0a207b6b1892efafef80ad2fb21761f3b0f6f13a soundwire: qcom: drop unused struct qcom_swrm_ctrl members
99e09b9c0ab43346c52f2787ca4e5c4b1798362e soundwire: qcom: add proper error paths in qcom_swrm_startup()
50b1e9ece16c5fa680ae1c6fdc660b1f065e9b40 dt-bindings: arm: Add Gateworks i.MX8M GW7905-2x board
a101ba8587fae1dfd7b1bfb13397000a381b0774 ARM: dts: imx6qdl: Add HDMI to TQMa6x/MBa6
20d0b83e712b92163ddcfb313288272720272733 arm64: dts: imx8mp: Add TC9595 bridge on DH electronics i.MX8M Plus DHCOM
0d5b288c2110e8a7c74daf90a5e030c44a08ae1c arm64: dts: freescale: Add imx8mp-venice-gw7905-2x
2b28fc688cdff225c41cdd22857500e187453ed7 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
c5e341aacd3af5f4dbf3b320d0a75cfe56157470 ARM: dts: imx6sll-evk: add eMMC node support
eb2a7d92dd9f94c0ec9e7c0620e83a993e35eec8 ARM: dts: imx6sll-evk: avoid underscores in node name
8a2240f256f5c549600e1d0bda438d2b04731b2b ARM: imx_v6_v7_defconfig: Remove KERNEL_LZO config
b74edf626c4f99b3fc7f426bb47e5e52a3bcc4a8 ARM: dts: imx6sx: Add LDB support
64719d28a36a6369db64ffd171177a9197f0cb59 ARM: dts: imx6qdl-gw54xx: remove invalid nodes from fan-controller
785167f21d6fb440d14f629a3c44978048ed0be5 ARM: dts: imx6qdl-gw5912: remove invalid nodes from fan-controller
4d4ed48f9bda5ce9954b5af23548e68f166066ac arm64: dts: imx8mm-venice-gw700x: remove invalid props from fan-controller
ca50d7765587fe0a8351a6e8d9742cfd4811d925 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
04a0b7b88402caf01fe5ebd0df28c3d956c61a50 arm64: dts: imx8mp: Enable SAI audio on MX8MP DHCOM PDK2 and PDK3
0cf099dfe405c42d4596931cdac1e2f3734a9c27 ARM: dts: imx7d-smegw01: Remove unneeded #address-cells/#size-cells
1b2b6039bd76f2ece9c0ba82b8116c4eb6ab2445 ARM: dts: imx7d-smegw01: Pass 'gpr' to the pinctrl groups
353791ce48c8e0683e863493f4c35a6bba94b7d9 ARM: dts: imx7d-smegw01: Use pinctrl-0 for pinctrl_rfkill
f9acd1a110b577a9adf3f11d0aee973bd792ed29 ARM: dts: imx7d-smegw01: Pass Ethernet aliases
e8b4c363255ac5ead34f731716b83b1744c278ac arm64: dts: imx93: add fsl,stop-mode property to support WOL
80ad9b634eff7f4232947a6551b049cc955fb91d ARM: dts: imx6ull-phytec-tauri: Remove invalid property
b3cea7201551e7f82dd8ea7971e8248e320dd8e7 ARM: dts: imx7d-flex-concentrator: Remove invalid ecspi property
a211ff74773f59cc492346a8d203302b100d56c0 ARM: dts: imx35: Remove invalid wdog property
7fe4e51820caee89899e53ef66b4058f3fb28222 ARM: dts: vfxxx: Remove invalid wdog property
62c9f9c1d4debaa28ba10b23c1dc7be573602898 ARM: dts: imx6qdl-icore-rqs: Use the 'vmmc-supply' property
6390213bb5bb06c3babada641c2f679501d1bfba ARM: dts: vf610: ZII: Add missing phy-mode and fixed links
71a54430b93c08ca02b5433fff306704c6c698be Merge branch 'imx/bindings' into for-next
6044a7415941fc45615040729237b14cd75589a1 Merge branch 'imx/dt' into for-next
aa88cc72f99601237764027c2a28b10beb914f63 Merge branch 'imx/dt64' into for-next
b20b0e97fc472249839abdc4d69cffdc695e97aa Merge branch 'imx/defconfig' into for-next
68c4c67156ec0e0e1abe11a90e4bb9bfe34ca722 dt-bindings: arm: qcom: document MI01.3 board based on IPQ5332 family
a782318023f339213f29372e2ecae696c0ca4a69 arm64: dts: qcom: ipq5332: add support for the RDP442 variant
957f3f8e5343041ddb9a1265ab661db259cc712e Merge tag 'char-misc-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4e893b5aa4ac2c8a56a40d18fe87e9d2295e5dcf Merge tag 'for-linus-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
42877c38ac78e456fd9e149842a96a3576fb36e5 HSI: omap_ssi_port: Drop error checking for debugfs_create_dir
5cf9a090a39c97f4506b7b53739d469b1c05a7e9 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
518ecb6a209f6ff678aeadf9f2bf870c0982ca85 fbdev: imsttfb: Fix error path of imsttfb_probe()
d78bd6cc68276bd57f766f7cb98bfe32c23ab327 fbcon: Fix null-ptr-deref in soft_cursor
416839029e3858f61dc7dd346559c03e74ed8380 Merge tag 'powerpc-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9d886fb81f5169ad626364e858a42ac366446e52 accel/habanalabs: move ioctl error print to debug level
49c386ebbb43394ff4773ce24f726f6afc4c30c8 Revert "kheaders: substituting --sort in archive creation"
c584476d477e7617478dc9a305350629aa155f5c doc: Add tar requirement to changes.rst
17b53f10aba7c17e92bcf713179bc577cba059b7 Revert "modpost: skip ELF local symbols during section mismatch check"
b4be041bfddba8617f6bb32bdd195c3fd0501db0 accel/habanalabs: unsecure TSB_CFG_MTRR regs
4280c0912b116cccdc856e3c5eaf40695a027ef6 accel/habanalabs: add event queue extra validation
4b116d95c433830f8bf54a9e0bb6b2d373b0fa21 accel/habanalabs: refactor error info reset
045049cb3819341fb83f807967a70c22fdddbd96 Merge tag 'mips-fixes_6.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9bd5386c653f64755dc33f77793273ef0763fe63 Merge tag 'irq-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8f14b84fefd8669cbcbe4fee3f61a44be904993 Merge tag 'core-debugobjects-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
05bb0704672dec59cbdc6b901130098ecfe7a846 modpost: remove unused argument from secref_whitelist()
abbf7fa15b7c140da7893f9c910b4762ac99ae7a Merge tag 'objtool-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a23e7584ecf33df2b27ac176185c7b030ab0736f modpost: unify 'sym' and 'to' in default_mismatch_handler()
04ed3b476306c1b4c6e544e40d10f477c8193435 modpost: replace r->r_offset, r->r_addend with faddr, taddr
a9bb3e5d57293773d7f925dd07e45f6e13e94947 modpost: remove is_shndx_special() check from section_rel(a)
e8fa2dd9e2bc12f8386f3d5b897d8ea025ee8b7b usb: c67x00-drv: Convert to platform remove callback returning void
cfab1b8be9ab744d4b1064a8af59c758a2084b1d usb: cdns3-imx: Convert to platform remove callback returning void
5411fa0ec65626180e3eddeb30633fc5e2313c01 usb: cdns3-plat: Convert to platform remove callback returning void
defbfca6945ec5f3362e15ee4ec15180117240c3 usb: cdns3-ti: Convert to platform remove callback returning void
ad593ed671feb49e93a77653886c042f68b6cdfd usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
1c74875cc5dbadd80e4bdadeba37f7d97e7a9c38 usb: chipidea/ci_hdrc_msm: Convert to platform remove callback returning void
906ede9c779e69ce0b6cef4b750b93c7f5c69cf1 usb: chipidea/ci_hdrc_tegra: Convert to platform remove callback returning void
87202eae1daab035fb0d1a3c71cdc6f35091556c usb: chipidea/ci_hdrc_usb2: Convert to platform remove callback returning void
49e71736dac7124175f30b9c6e696d3c9b1067fa usb: chipidea/core: Convert to platform remove callback returning void
4f5bcf19bd2ab8ac4c94bb39951f43e0c5ecd2b0 usb: common: usb-conn-gpio: Convert to platform remove callback returning void
0176568702a554effa493de04f51cbe7e4862ef2 usb: core: Convert to platform remove callback returning void
890258e22117ed2378d1afc20a351cb46df3e787 usb: dwc3-am62: Convert to platform remove callback returning void
8257d5f548d6212e62a6d4230a04a5db6d01b487 usb: dwc3-exynos: Convert to platform remove callback returning void
3791a3e6f45552bfae3695dc6a5f4b4f237ffca1 usb: dwc3-imx8mp: Convert to platform remove callback returning void
039e3dede538e59432badcd3cdd7d7d808c87efd usb: dwc3-keystone: Convert to platform remove callback returning void
3ffea6e0f34c767cbce35e3c541661d0ba18beed usb: dwc3-meson-g12a: Convert to platform remove callback returning void
86a2b452179becbeee1da60a37960326fe843f31 usb: dwc3-of-simple: Convert to platform remove callback returning void
abe04efc13edf253a57c1f92b8e83c443a4d670a usb: dwc3-omap: Convert to platform remove callback returning void
d662268dcca8c0ec72e0bf0b49738a3c0226a254 usb: dwc3-qcom: Convert to platform remove callback returning void
2f6453761e7c928367a58b49f451a2ddfc191ab2 usb: dwc3-st: Convert to platform remove callback returning void
5b3eb973bf385b6e62368d2428e6b3cba3a0b260 usb: dwc3-xilinx: Convert to platform remove callback returning void
2c16f04d24b164af99c86fa1912f48e6bb2e9125 usb: fotg210: Convert to platform remove callback returning void
530bf2c69cda96577c1a8d7213c702fd5f1064cc usb: gadget: hid: Convert to platform remove callback returning void
ba170e197541702b56c1e5ff49c4379a3e59b1ae usb: gadget: aspeed: Convert to platform remove callback returning void
e28137b056ced4e014a2e2206b8d59236c40d369 usb: gadget/atmel_usba_udc: Convert to platform remove callback returning void
0621dacef2f451172f4a1b8fe19ee7a362edda65 usb: gadget/bcm63xx_udc: Convert to platform remove callback returning void
ee8455c07c7b6330e446b77d4f026547c81c33a0 usb: bdc: Convert to platform remove callback returning void
2dd3f64fcc11f77d7c66b3f47d0631f8f85d642a usb: gadget/dummy_hcd: Convert to platform remove callback returning void
43efe68158fc83b1b11f1562b6c66b16280c41f0 usb: gadget/fsl_qe_udc: Convert to platform remove callback returning void
a864e8f27738a4e6429a13fe117f0d6ea7401c3a usb: gadget/fusb300_udc: Convert to platform remove callback returning void
9c78fc7bb731ac5aa2f333a135727a78cdda4bec usb: gadget/m66592-udc: Convert to platform remove callback returning void
d5d4b4f2377a31a16171fbbee0c9b3710530a972 usb: gadget/mv_u3d_core: Convert to platform remove callback returning void
7a0bfca4b379df8410605b99601c5bc966afff18 usb: gadget/mv_udc_core: Convert to platform remove callback returning void
e4707226011cf376b8f7da5d66cec73e2a2300a6 usb: gadget/net2272: Convert to platform remove callback returning void
9225afafc1b8ccf31529a6064c8599be93bfbf2b usb: gadget/omap_udc: Convert to platform remove callback returning void
570d6d89783b0fb875524be6d279ba7c7c012f79 usb: gadget/pxa27x_udc: Convert to platform remove callback returning void
9da2fa8fb8d445561b7d84cd7238c8a000ae5d84 usb: gadget/r8a66597-udc: Convert to platform remove callback returning void
3ffd57792621fee59d271934d66c158b6c45b84a usb: gadget/renesas_usb3: Convert to platform remove callback returning void
cc3ee267e4c56c1cb09709f923128b32e4e19015 usb: gadget/renesas_usbf: Convert to platform remove callback returning void
98f2a546ac5c2c8b821ac2b9e2cd9e9102e77a54 usb: gadget/rzv2m_usb3drd: Convert to platform remove callback returning void
dad23c87a48e844dca18445b7e1677e4ce25d6fc usb: gadget/snps_udc_plat: Convert to platform remove callback returning void
48c125b55aa29ba55b9331add94f55b5d7b4c2dc usb: gadget/tegra-xudc: Convert to platform remove callback returning void
cffdf49d739b3dc555c742dcf6cceb52e9a9a0df usb: gadget/udc-xilinx: Convert to platform remove callback returning void
5cad5686f2fbc36892425ad96e9c8ef1c8b66186 usb: ehci-atmel: Convert to platform remove callback returning void
8ea6a6ab52295d9e8f8383f4deab7ec8f6e6f6b7 usb: ehci-brcm: Convert to platform remove callback returning void
1043c6ba7d746b630d33d876244345335243f781 usb: ehci-exynos: Convert to platform remove callback returning void
453fb0aaee9b5799ac6758fb0fe3ca91cc0d0148 usb: ehci-fsl: Convert to platform remove callback returning void
3861844766ab16ed23403cecab787e1ab2cd4cc4 usb: ehci-grlib: Convert to platform remove callback returning void
450955d77ae35e0bc11d6fa997376765520acc61 usb: ehci-mv: Convert to platform remove callback returning void
7d6d8199575d3d5b288ac127384736f4f8bd3968 usb: ehci-npcm7xx: Convert to platform remove callback returning void
1bd418b6aafd086228d6cfb238db494fdcb88cfd usb: ehci-omap: Convert to platform remove callback returning void
c554264609c257acadf0d77dcf9232202769acff usb: ehci-orion: Convert to platform remove callback returning void
b700b067f69e12f0a78c1de6d622b69b29ed6660 usb: ehci-platform: Convert to platform remove callback returning void
095486c46305c15c9a1252753dd9e596e86da0d6 usb: ehci-ppc-of: Convert to platform remove callback returning void
a9a49024640c2547efc646e6794f2eb14243a4f4 usb: ehci-sh: Convert to platform remove callback returning void
b87578faa6c3afb22506476bb093c85ce341e120 usb: ehci-spear: Convert to platform remove callback returning void
756caf5d11fe699cbdd0b5a3c5253bb0d38b5b7b usb: ehci-st: Convert to platform remove callback returning void
a30125d975f2c1fa94b0bdd5baea830b5c4fda52 usb: ehci-xilinx-of: Convert to platform remove callback returning void
29ac274b996e6c55092e24df2ee703c412d91e58 usb: fsl-mph-dr-of: Convert to platform remove callback returning void
00b92772800b6bfb3f5198c0975aa3b33c657250 usb: isp116x-hcd: Convert to platform remove callback returning void
66426dbb1a0de6046f5ab271c653d5ae8a1b3713 usb: isp1362-hcd: Convert to platform remove callback returning void
9e60ab3ee6094da6dc08ac46a6c27139be572d72 usb: octeon-hcd: Convert to platform remove callback returning void
a87a68c70cd283631c3fb73393f33171ad17c61f usb: ohci-at91: Convert to platform remove callback returning void
9053f4b186341a6443bfbf74e5accaf100d974f7 usb: ohci-da8xx: Convert to platform remove callback returning void
16fe06cdfdace6df20229f9fe8b31d7e4851c5c8 usb: ohci-exynos: Convert to platform remove callback returning void
70a52ca2ef1f99ed0dd69e3df562bf3480a76141 usb: ohci-nxp: Convert to platform remove callback returning void
e399d0147febd1fec002f7accdd97112bc3bc64f usb: ohci-omap: Convert to platform remove callback returning void
18b93fc987c43523d9b1b87f6f12e4d9d2792944 usb: ohci-platform: Convert to platform remove callback returning void
7b0b81006ec64f38645462a56d9639acf1adad73 usb: ohci-ppc-of: Convert to platform remove callback returning void
8c5f41ac18bb38505af9904837b90b51b6821f64 usb: ohci-pxa27x: Convert to platform remove callback returning void
a0f2863ab384de2f6b784f0ca9c063868f560636 usb: ohci-s3c2410: Convert to platform remove callback returning void
982366fc0716046c41f418817b8b64458f19558e usb: ohci-sm501: Convert to platform remove callback returning void
106f477c08820b473e200f14187d65deef28ed95 usb: ohci-spear: Convert to platform remove callback returning void
1a232291741cf7d80f8cdd40e7eb5c869001b65b usb: ohci-st: Convert to platform remove callback returning void
aae652bc7b47f08bf08ab78d6a276415cc35c677 usb: oxu210hp-hcd: Convert to platform remove callback returning void
90995d53ab35ec304d04a4e446d9fb97841d3a1b usb: r8a66597-hcd: Convert to platform remove callback returning void
32dbe25eee71a58a94c15cfd62de08d7cf6adb8e usb: sl811-hcd: Convert to platform remove callback returning void
18cb7c4d53d061a56bd76b74e3a8a7f4747d3dad usb: uhci-grlib: Convert to platform remove callback returning void
f0c8aa5c8dca41db6dc6905a1663cd4eeaa8856c usb: uhci-platform: Convert to platform remove callback returning void
d4323e83505247d2aca1e2488f69da9aab8ad03f modpost: merge fromsec=DATA_SECTIONS entries in sectioncheck table
2d5438f4c6fdaa34c5d7de89a5331b8dbcd920af Merge tag 'perf-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0d53e4f7fd84cb41ece77c3f02c18699cc82736 usb: isp1760: Convert to platform remove callback returning void
b6b64b67c8ac08f370338cd1f8e807487043a400 usb: misc: eud: Convert to platform remove callback returning void
81a7d006ed174b6697192552422da781c6551363 usb: misc: usb3503: Convert to platform remove callback returning void
456a91ce7de4b9157fd5013c1e4dd8dd3c6daccb usb: renesas_usbhs: Convert to platform remove callback returning void
61b013f9e1f7b82a5fd45949ce8d3ac3874cc287 usb: roles: intel_xhci: Convert to platform remove callback returning void
08cfceeeea1eebfe70b02d8f411398347a9a711d usb: typec: mux: gpio-sbu: Convert to platform remove callback returning void
ef0a3642b320c96adfd7951db35f7f0a0a535d39 usb: typec: intel_pmc_mux: Convert to platform remove callback returning void
42c78cfa003dd3f6c86d9baa7f167ed085f773e7 usb: typec: tcpci_mt6360: Convert to platform remove callback returning void
529ae3fe7b5c8fbab06d785bdf804d2ac8bf06a9 usb: typec: tcpci_mt6360: Convert to platform remove callback returning void
72d70bf73cfc616ad5f439f57b215cbbe69ec3e0 usb: typec: wcove: Convert to platform remove callback returning void
fc4ecc0cd5618759094ad0ed8a654789b15cb4e7 usb: typec: ucsi: acpi: Convert to platform remove callback returning void
19b3cf44e18c202d696354d1947b9a74fbad046e usbip: vhci_hcd: Convert to platform remove callback returning void
abc23979ac90396c5a5dff03dcea198b5bd0c50d modpost: merge bad_tosec=ALL_EXIT_SECTIONS entries in sectioncheck table
1df380ff3018521bd1b129dff60984b61ade8cee modpost: remove *_sections[] arrays
f8b2507c263d6c1478d179c7c260064a61f14542 Merge tag 'x86-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7877cb91f1081754a1487c144d85dc0d2e2e7fc4 Linux 6.4-rc4
8a29f74b7498de8b23bbbbc665b9c14ad07175d4 Merge v6.4-rc4 into char-misc-next
7e530d32a3655f15f1cf92e8aabed1bc3a21ee36 Merge 6.4-rc4 into usb-next
b4a4be8471846d96b0ac52a0e9e7d48005cc97e2 USB: fix up merge of 6.4-rc4 into usb-next
b3e6bcb94590dea45396b9481e47b809b1be4afa ext4: add EA_INODE checking to ext4_iget()
d08927b3e89fde1b224d22d2bddcb8dc4fe616db ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
1e0e51238f151e26ccd0a8bd5f5cf32e85c19ac3 ext4: disallow ea_inodes with extended attributes
f901459a1f277ed921e255d4c3d54485769f7dbd ext4: add lockdep annotations for i_data_sem for ea_inode's
47a71ba09a8473c81cb87ed11421ed2896f352d2 ext4: fix fsync for non-directories
781c858c35c821f7055ccca73d27b6d1c77798b3 ext4: enable the lazy init thread when remounting read/write
36e4fc57fc1619f462e669e939209c45763bc8f5 efi: Bump stub image version for macOS HVF compatibility
bca7a46336e38667f7670aacd2098dc45b8b7868 Merge tag 'iio-fixes-for-6.4a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a408ffbb2a9e5387e2936598c4c973ca3c8db92c iio: addac: ad74413: don't set DIN_SINK for functions other than digital input
85d712f033d23bb56a373e29465470c036532d46 Merge tag 'drm-intel-gt-next-2023-05-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
946fec46dac3f77d4326e852e4565fd3e090e867 parisc: Move TLB_PTLOCK option to Kconfig.debug
c9318a530104a1d90c366ffdd5693a9d54ef8f56 parisc: Check if IRQs are disabled when calling arch_local_irq_restore()
b623c84360645aef64e82422811ce4c1592adf31 parisc: Add cacheflush() syscall
985d14c49f8db759d23e428b6701a86e618f8c74 sysctl: remove empty dev table
0f1ee7aa1826464bcd6b4f672a74ff8f64824508 signal: move show_unhandled_signals sysctl to its own file
dca389eb958f982406df8199af40fefe1b881b84 Merge tag 'dmaengine-fix-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e338142b39cf40155054f95daa28d210d2ee1b2d Merge tag 'phy-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
f5bb4e381290883a014a9e865ee2c430447ef953 platform/chrome: Switch i2c drivers back to use .probe()
40ca06d71d60677a8424798610c97a46e4140a21 uapi: wireless: Replace zero-length array with flexible-array member
e8352cf5778c53b80fdcee086278b2048ddb8f98 tracing: Move setting of tracing_selftest_running out of register_tracer()
9da705d432a07927526005a0688d81fbbf30e349 tracing: Have tracer selftests call cond_resched() before running
a3ae76d7ff781208100e6acc58eb09afb7b4b177 tracing: Make tracing_selftest_running/delete nops when not used
ac9d2cb1d5f8e22235c399338504dadc87d14e74 tracing: Only make selftest conditionals affect the global_trace
a2d910f02231f33118647fc438157ae69c073f89 tracing: Have function_graph selftest call cond_resched()
6afde75f6a16873b4236c5661fca74eaed881651 media: venus: Replace one-element arrays with flexible-array members
2f60d3469d7ee15ceb982bb1eeac4d1bc89889e7 media: venus: hfi_cmds: Replace one-element array in struct hfi_session_set_buffers_pkt
080ce1c80f401dba75ec1e3778d82094358bdc72 media: venus: hfi_cmds: Use struct_size() helper
98e09331dcf3f3cd19891e52c10c93406c9923a0 media: venus: hfi_cmds: Replace fake flex-array with flexible-array member
4cac30138e5ee5afcbc20b2ac5535716f2679b2e media: venus: hfi_cmds: Replace fake flex-arrays with flexible-array members
5008e4c8c31c65bbe080cbfc1383602d1abf076e cpufreq: ti-cpufreq: Add support for AM62A7
b2b2029eb17888117a9dad3b111db004f2e7353b cpufreq: dt-platdev: Blacklist ti,am62a7 SoC
b79ead08a7d995262aa2e7f676c93e0263fc3be1 dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ8074
9ac4a4441a393599a2d50148ee979b8754c97b2b soundwire: qcom: wait for fifo to be empty before suspend
671ca2ef12fecefa959ec4bccbcb8e728820fd6f soundwire: qcom: add software workaround for bus clash interrupt assertion
4830bfa2c812689e6007f42536eeb86df08f9d29 soundwire: qcom: set clk stop need reset flag at runtime
9f9914b178a7935d2d94ee3e1bf55f2b42b18528 soundwire: qcom: fix unbalanced pm_runtime_put()
217f5e0de397fafc94d25a8f7baf71920bea4a04 soundwire: debugfs: fix unbalanced pm_runtime_put()
1ec33e22b8bd10136c415c6c1b924bf32057354d soundwire: amd: Improve error message in remove callback
ccc6cf1573b92f15cca79b674d555bef0fdf3059 soundwire: intel_bus_common: update error log
46b56a5cd2ff496c0707ae3deae849f12b86e534 soundwire: intel_bus_common: enable interrupts last
ffc363d970d1d04be0f12b2252aa21aaef3ecfd0 soundwire: intel/cadence: update hardware reset sequence
94f89950850e1421c46fb44bc94c433cbe5dba00 soundwire: cadence: revisit parity injection
8f1dca19b1e11785f42e70da796942154f63aef9 ext2_rename(): set_link and delete_entry may fail
86008392695bd7a910b9d1452c828f9c7d1a6a1f ext2: use offset_in_page() instead of open-coding it as subtraction
46022375abe8160b6c952a2ca0ea7988be6b888d ext2_get_page(): saner type
91f646fb971f4401216a2dff5c568bcbce79a923 ext2_put_page(): accept any pointer within the page
dae42837ba6dd441e4a569996d5f62986ffe01ed ext2_{set_link,delete_entry}(): don't bother with page_addr
b8b9e8b35d3856499c0b2e8188885257828b7fa5 ext2_find_entry()/ext2_dotdot(): callers don't need page_addr anymore
51fbfb96c0484fbde2e6cf8bf10115a530a46011 Pull updated version of ext2 highmem handling cleanups from Al.
06b9a183d93a3dbfcefc380e6763f4dea0dc104b Merge tag 'renesas-pinctrl-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
1dc3f8812cc5fe82c097811ea8251d7f8af5d54d dt-bindings: pinctrl: qcom: Add SDX75 pinctrl devicetree compatible
1921dc00a7557623d36f055bf65daceb1b8b8045 MAINTAINERS: Update the entry for pinctrl maintainers
0f9367525ad32eef888400106312709053798a53 pinctrl: qcom: Add SDX75 pincontrol driver
b6d572aeb58a5e0be86bd51ea514c4feba996cc4 thunderbolt: Increase DisplayPort Connection Manager handshake timeout
3fe95742af29b8b4eccab2ba94bc521805c6e10c thunderbolt: Do not touch CL state configuration during discovery
44825e5ead0f3e8dda4bbc1c20175c42942659ab pinctrl: axp209: Add support for GPIO3 on the AXP209
feeb9c9219bd051a78929e1924e2b0791bba5038 MAINTAINERS: update Microchip MPF FPGA reviewers
d8bdc50012fe1a70ee7a20c4dec5416700fd5240 dt-bindings: fpga: replace Ivan Bornyakov maintainership
148efa63bab383993a06770c2c05cfb9ed29a193 fpga: dfl-fme: constify pointers to hwmon_channel_info
ac2263b588dffd3a1efd7ed0b156ea6c5aea200d Revert "module: error out early on concurrent load of the same module file"
2a13974d7c82c67dfdc94e9765d4d1ad865c699d Merge branch into tip/master: 'irq/core'
81bc60084d0f336708634a189414d1e96d438e32 Merge branch into tip/master: 'locking/core'
890c86d1944382b70e3ca7bbe81db4952bfa66e8 Merge branch into tip/master: 'objtool/core'
941676b196e2ae0a02429fbdccf7e14217174bd6 Merge branch into tip/master: 'perf/core'
ecfcc8b5d97506775059b01178a3355d23dafff1 Merge branch into tip/master: 'ras/core'
46087553734fc4df09a82f7c1855c15b45d062ce Merge branch into tip/master: 'sched/core'
2106b672f8532a37f25e1cba1a5c31c6e61020be Merge branch into tip/master: 'smp/core'
369fd42eb4e7ca02a260463fb71c71f1512cee6e Merge branch into tip/master: 'x86/alternatives'
2503ee0a63afca03bacde2164ee58ce007ed6c71 Merge branch into tip/master: 'x86/cleanups'
69cc7d24f72f6444b8c81e3e1f89c4d15caae158 Merge branch into tip/master: 'x86/cpu'
3135dd6d1200b84d1e58441bc526c4bdecddf756 Merge branch into tip/master: 'x86/microcode'
f2f10f1fc176ec12934a9be2c02dfeb81d59b7d6 Merge branch into tip/master: 'x86/misc'
d4645863d80fcf353b782c76c95807fc5b9b7d42 Merge branch into tip/master: 'x86/mm'
3dce202041535b143e02fc19fedd27156989a385 Merge branch into tip/master: 'x86/sev'
a261567a74fb9584d0de0e01225f5c029e44035f Merge branch into tip/master: 'x86/tdx'
7a6c8e512fa072cfe8ad7a3b26666b6f26435870 Merge tag 'v6.4-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8b817fded42d8fe3a0eb47b1149d907851a3c942 Merge tag 'trace-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b1da1c17f6b1af1f91715db3dd5117a5d7589b7d arm64: defconfig: enable MT6357 regulator
b17f3a3ef5ee29e35ea8726cfa7e60169fe11d0e arm64: defconfig: enable Mediatek PMIC key
83b2894af626c6d538edcf19b9dda1e8af840d57 btrfs: unexport btrfs_prev_leaf()
b91bed659ff1330b3acd5774ee6a2b316b3203c5 btrfs: don't commit transaction for every subvol create
16dbfb328ddd34a6be9b312981be5533165cf574 btrfs: make btrfs_free_device() static
7a5bf64ca7cb796b5505ead6e05b356773ec713e btrfs: tag as unlikely the key comparison when checking sibling keys
063e6f5873476f38018b786347d3221824c9441d btrfs: export bitmap_test_range_all_{set,zero}
dd182e000d73d13ff549de82c919cc489762b694 btrfs: print-tree: pass const extent buffer pointer
3eda6378a8f2eb79c509baf3c4cea0a3f57d5cdb btrfs: improve leaf dump and error handling
363c004f61b8abccb5945167ade112e98f4ad46c btrfs: use SECTOR_SHIFT to convert physical offset to LBA
2de4c507a59a789af661bedd8c1c053bd0f6b9ca btrfs: use SECTOR_SHIFT to convert LBA to physical offset
19ed214d6522603b4957846636f02d82c2023563 btrfs: submit IO synchronously for fast checksum implementations
b0cb1f58041a84ba520aaf27c7d85a2e1ab50811 btrfs: determine synchronous writers from bio or writeback control
1c8b5a8016780f31ea892fb3b04d338aceb2b9f0 btrfs: remove hipri_workers workqueue
bd4203d0c3218b1e6eb6280d8df237783c278a07 btrfs: output affected files when relocation fails
0c7d63a4d82935e169853498b76668fe26bec1d0 btrfs: simplify transid initialization in btrfs_ioctl_wait_sync
4d6bac32282bf0a14988b0917dfc124ae1b97e16 btrfs: avoid extra memory allocation when copying free space cache
e115c454e6c038aee4ab33a7a54ad75044764fba btrfs: avoid searching twice for previous node when merging free space entries
4eee2730e83ea86bdcf005f6b2532bdb3933f61c btrfs: use precomputed end offsets at do_trimming()
a285a539043fcf5b2e2bdea1d4fe79dba0ffb7c6 btrfs: simplify arguments to tree_insert_offset()
f6929ae2886a18457c17b2e9c8e4ca697be852a6 btrfs: assert proper locks are held at tree_insert_offset()
228a946746f9cfb00a53c4cdc65a073336929abd btrfs: assert tree lock is held when searching for free space entries
a990f19d27dc7b371b6e58aacd26f89beeeeca97 btrfs: assert tree lock is held when linking free space
afcc9c93e7475b815f64d4fd6713835f85ff7141 btrfs: assert tree lock is held when removing free space entries
388f3c21ffa987f711041d5bc0bd0fee0033e6e5 btrfs: scrub: use recovered data stripes as cache to avoid unnecessary read
9acade18c170baf1954f8857f96b1fe160aff502 btrfs: move btrfs_check_trunc_cache_free_space into block-rsv.c
6b274d618754d02d1a286b838b9300f6a8e75e56 btrfs: remove level argument from btrfs_set_block_flags
9750bc60567a900b04b4017c4b77411ae6ae81b8 btrfs: simplify btrfs_check_leaf_* helpers into a single helper
bc2f00637aaee8ec8553e673fe93a19aa3389462 btrfs: add btrfs_tree_block_status definitions to tree-checker.h
b34a99c88aba94737fd07f27a0abc6356728cb42 btrfs: use btrfs_tree_block_status for leaf item errors
3792fab9ac25d0589f158c262694b906ff653687 btrfs: extend btrfs_leaf_check to return btrfs_tree_block_status
443b04a2210d4dc39370bf7e4c17632a1c7f3606 btrfs: add __btrfs_check_node helper
5ef6a01ae8cdcc3fc1ec1b0d476e2c5abcc45bd6 btrfs: move btrfs_verify_level_key into tree-checker.c
108574d6926465de13e5ead1dfa5beb1ed7af319 btrfs: move split_flags/combine_flags helpers to inode-item.h
881b0d7d549c2cc978bbb8952d90f63a573cd8d8 btrfs: add __KERNEL__ check for btrfs_no_printk
af20c161668b25907e2bf94e010ad9705821169f btrfs: add a btrfs_csum_type_size helper
0a2dc694b6eca90b09af23b5c8f18d263188b08f btrfs: rename del_ptr to btrfs_del_ptr and export it
f8ec849c189a0088c88dd60c340d1ee3033bd87b btrfs: unexport btrfs_run_discard_work and make it static
62654581870894ce270ce767df3f2fca2c004c16 btrfs: fix dirty_metadata_bytes for redirtied buffers
b45c5055ffe2f31e7eeb3a62276f6b0e345634a4 btrfs: don't hold an extra reference for redirtied buffers
97f8478169297af33b7c7ae59497c8d5d6ef1d7a btrfs: handle tree backref walk error properly
8303e1321dc279474e772a98669ad2bb8937b8c9 btrfs: scrub: remove more unused functions
b19d38543d1069e891de4eec8afe71fba04d3a53 btrfs: use inode_logged() at need_log_inode()
dbe4e71d6c7f8a4e9b53cf46ac05658c72247a85 btrfs: use inode_logged() at btrfs_record_unlink_dir()
7fa949548547143b9219999cb4c1b328a6c6729c btrfs: update comments at btrfs_record_unlink_dir() to be more clear
a2d39e17fcd9ba286501c754db71740338c02bb7 btrfs: remove pointless label and goto at btrfs_record_unlink_dir()
8dba52e34129501a67ca2e7d87517e208ee2b156 btrfs: change for_rename argument of btrfs_record_unlink_dir() to bool
3e127d1da8042c655d6ecd7f019dd182d2078d43 btrfs: fix comment referring to no longer existing btrfs_clean_tree_block()
bc88c9632d0148df76121cf1182b0358df1d6060 btrfs: trigger orphan inode cleanup during START_SYNC ioctl
ef30101e47e7a6177248446c3d0f8f1128cadce3 btrfs: call btrfs_orig_bbio_end_io in btrfs_end_bio_work
3ebe297dd6500f10c98728b233a391f2f18e1fc7 btrfs: fix an uninitialized variable warning in btrfs_log_inode
74bf4564a2a6f7915f6c73db7adb0a84cf936048 btrfs: mark extent_buffer_under_io static
ab685a87d578677fbca79e98811eac36d880dc8f btrfs: subpage: fix error handling in end_bio_subpage_eb_writepage
93fa20ceec54822e386459c0926d918df4899953 btrfs: move setting the buffer uptodate out of validate_extent_buffer
fcbc0c45d37a5d1ecf6aa70151b53c0c6db4be33 btrfs: merge verify_parent_transid and btrfs_buffer_uptodate
f4fbca779f6a39ca7636762af01e2bdcb33ee08f btrfs: always read the entire extent_buffer
1851f3aa3863fab76ef3eb7006ae8b6539296fdf btrfs: don't use btrfs_bio_ctrl for extent buffer reading
22fcd306e0930e72a578fa35226cc287bcbee651 btrfs: remove the mirror_num argument to btrfs_submit_compressed_read
d2f85567565a45f3c7c5f7855da162749efee05c btrfs: use a separate end_io handler for read_extent_buffer
f9e85490cf6eefafeebd7e3a533512fb71e11a36 btrfs: do not try to unlock the extent for non-subpage metadata reads
bf74f0d674d4290b28457cafa8b610ac7cc16e39 btrfs: return bool from lock_extent_buffer_for_io
d8f1cfdb8a2a58f403d1a9a762eb1c32f9014a68 btrfs: submit a writeback bio per extent_buffer
a3148434e58a879dbe19bd2f1cfa80614163067f btrfs: move page locking from lock_extent_buffer_for_io to write_one_eb
c211fd8610770705d482c22ccfcbfe9a3daa88c5 btrfs: don't use btrfs_bio_ctrl for extent buffer writing
dcc31758891af877ce6446c90308a4e4650e90f8 btrfs: use a separate end_io handler for extent_buffer writing
90c29ff47b00645f16e8caf0e811bd3854ee60af btrfs: remove the extent_buffer lookup in btree block checksumming
e9308bc12fbc2efbc311f11c3e29eef22e290161 btrfs: remove the io_pages field in struct extent_buffer
b9342e3f0f611ffc996babab25617ca40b7c6c63 btrfs: stop using PageError for extent_buffers
a21884f4fe4835d690b19a4ece5c3c7ff829b43d btrfs: don't check for uptodate pages in read_extent_buffer_pages
647ad18094eb7a7227b455a914f285edc665adbf btrfs: stop using lock_extent in btrfs_buffer_uptodate
238eca692384d6244295bd9c3250d498034b6129 btrfs: use per-buffer locking for extent_buffer reading
6c00596944b3bc0e4d6dc67b18611d4f6d6f1cbe btrfs: merge write_one_subpage_eb into write_one_eb
a20f592a79d31521618cf4b97f309039b0325459 btrfs: reduce struct btrfs_fs_devices size by moving fsid_change
3a4a3dc265dbcd757ccf8f3d15ad60c99d487676 btrfs: streamline fsid checks in alloc_fs_devices
062d0fef6eb5538e775ff9b540948d2e3f570e3a btrfs: merge calls to alloc_fs_devices in device_list_add
3558287073e45bdea40a7387386501922b951427 btrfs: add comment about metadata_uuid in btrfs_fs_devices
db8fcf71368f6b7621c053d16bdcadb6743b0bfa btrfs: return bool from check_tree_block_fsid instead of int
ed82d1742741fecf9dcc452b2deef49cf0c20146 btrfs: simplify fsid and metadata_uuid comparisons
b8598106fbb33227e23fe34357adf7aa82fc7041 btrfs: simplify how changed fsid and metadata_uuid is checked
04b76906000f57308eb4dd5eef0cb58bc376c4c6 btrfs: consolidate uuid comparisons in btrfs_validate_super
5e19f9da1d515af90f46464273e32a2c7adcfb08 btrfs: add and fix comments in btrfs_fs_devices
cf90a7b7a0c3218af87d88e1a3de3f27fa170fe0 btrfs: fix the btrfs_get_global_root return value
af34dda75aacbdaea785294be25f8ed71ede7f4f btrfs: convert btrfs_get_global_root to use a switch statement
ae9cfca7b0c18b98405eaa9bc5bb2c39a9f1adbb btrfs: remove a pointless NULL check in btrfs_lookup_fs_root
906c45942a6ceac8118e9ce881a4baf0e50f143c btrfs: open code set_extent_defrag
7b0e746476838996416081cde742795419118694 btrfs: open code set_extent_delalloc
4efea391f5cbc7249423afd63af02b25cc0c758e btrfs: open code set_extent_new
31d810b72d60fd007f7ffab00dde75bd7fb49f6d btrfs: open code set_extent_dirty
3327224a11c2b20c416724eb6544b58cd5ad2383 btrfs: open code set_extent_bits_nowait
ca1337d8ff409f11755eee78ea354e1d00cc90ce btrfs: open code set_extent_bits
53f3fb502beffca3bc49432022fb88b74d3b1b96 btrfs: drop NOFAIL from set_extent_bit allocation masks
099ba95d7ca21fa5e01e29a192510697e586ec2b btrfs: pass NOWAIT for set/clear extent bits as another bit
311320a6565759b475d63a833a5af976e286a3aa btrfs: drop gfp from parameter extent state helpers
8b0d8f180ebb7472bb2876bacaa36c37096c5633 btrfs: use alloc_ordered_workqueue() to create ordered workqueues
393add3a34a74f15c14cc03d82a92ea5de27a293 btrfs: subpage: dump extra subpage bitmaps for debug
42308399708535e2156f27178c30aa892c7d9dda btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
f49335f94ba28f4f959270450b3bd578088fa955 btrfs: print assertion failure report and stack trace from the same line
6171212e9fc7b45a4c4f4736896f590389b95150 pinctrl: microchip: Remove redundant clearing of IRQ_TYPE_SENSE_MASK
5b6e3aa08c6212b7f30848add108be705abcbeda efi: expose efivar generic ops register function
63a4b014879a66b8688aeed9d00983c5470720af efi: Add EFI_ACCESS_DENIED status code
d8572531736f2182b5587eab1b32a883be05b4e0 pinctrl: Switch i2c drivers back to use .probe()
751ec3da08b431bbffb3425746154cb3af4972ce arm64: dts: mediatek: add watchdog support for mt8365 SoC
56e9f0f4aa30146d2f50ec0d3ebe9294f9c8507e arm64: dts: mediatek: add mt6357 PMIC support for mt8365-evk
6e8270afad054ec480d4a06c99fa30472a30c793 arm64: dts: mediatek: add mmc support for mt8365-evk
0899813f248aebc21b4f73f7914572b5468de79a arm64: dts: mediatek: add usb controller support for mt8365-evk
2c3df90c20727e2b76251bc9fe44e70bf22e124b arm64: dts: mediatek: add ethernet support for mt8365-evk
27205cec69b0f62223836acf5789f04c9c004275 arm64: dts: mediatek: add OPP support for mt8365 SoC
a5fe2dbab90cf5ff007d3b6c6e83b11d19f67684 arm64: dts: mediatek: add cpufreq support for mt8365-evk
e8c6b47f49884950322a46ae9bc7e06e8d3d7e9d arm64: dts: mediatek: Add CPU Idle support
5a2694fd58669b5697a570937198d57ca4e53abf Merge branch 'devel' into for-next
ac3bb6e23bbb0a87fac68ec6bcdecd1a36d8c53f efi: Add tee-based EFI variable driver
6ab1c26a96044c38c463a0f72da655a977272251 Merge branches 'acpi-x86', 'acpi-video' and 'acpi-soc' into linux-next
b2ca5b6a3ad4df8ba663a54eac27b8bc88948c16 Merge branch 'powercap' into linux-next
49b12f8745244512ec4714ad65c3989b9429a657 Merge branches 'pm-domains' and 'pm-sleep' into linux-next
e829f1fc942f0190d169636f4a33f85cc4509fbd dt-bindings: soc: mediatek: pwrap: Add compatible for MT6795 Helio X10
db9f132122afe5b2a7bb9ba132b9e562b9ca1aef soc: mediatek: pwrap: Move PMIC read test sequence in function
2eb27302346520908f89ee4db80fdba12c686278 soc: mediatek: pwrap: Add kerneldoc for struct pwrap_slv_type
41ae95aaa0d7576a5be1d9fd9225beafc179e019 soc: mediatek: mtk-pmic-wrap: Add support for companion PMICs
10f5c409a81a327743f15441f7fed3975e7a5a0f soc: mediatek: mtk-pmic-wrap: Add support for MT6331 w/ MT6332 companion
b7f61f9c7ec402633c10f6456415cab04d3838d5 soc: mediatek: pwrap: Add support for MT6795 Helio X10
f6c3e61c54863247594fe0cf506da590d5415b74 arm64: dts: mediatek: mt8186: Add MTU3 nodes
54e94ca9e3087f6a42025c42e0e2a22df8d2d0e5 dt-bindings: spmi: spmi-mtk-pmif: Document mediatek,mt8195-spmi as fallback of mediatek,mt8186-spmi
36cfc08f3dd8b5ac7d33d7e53da7c994be7fd186 arm64: dts: mediatek: mt8186: Add SPMI node
e0b508966eb650273ab8e1f76eccc35fb585a674 btrfs: disable allocation warnings for compression workspaces
9f6651776141f703845115297aad2a46be1ccd65 btrfs: fix range_end calculation in extent_write_locked_range
629908005a832fc95928eec8635c23278e0602cb btrfs: factor out a btrfs_verify_page helper
7ca32d6461e0648ad119467a94c92ec95386e71a btrfs: unify fsverify vs other read error handling in end_page_read
ae9736625ffff9af84efbf538d364c2d7a21075a btrfs: don't check PageError in btrfs_verify_page
a03406dbbbed3a740db4771c2ea3f8d8f3736695 btrfs: don't fail writeback when allocating the compression context fails
af0cc08d8f2e1c8737985d6204de5f6529d4ef49 btrfs: rename cow_file_range_async to run_delalloc_compressed
f376e3a9b023f524bb3646ebaef286715749fd67 btrfs: don't check PageError in __extent_writepage
4dad4f32bad614e3f0c7491a34a19ee4ec47ff84 arm64: dts: mediatek: mt8186: Add ADSP node
4121884773afa0030423f36a81d90c43a686c019 arm64: dts: mediatek: mt8186: Add GCE node
7e07d3322de2a683890395688225c76674b94a73 arm64: dts: mediatek: mt8186: Add display nodes
1e5b6725199f276b02be8539b7545e1553cfd61e arm64: dts: mediatek: mt8195: Add AP domain thermal zones
c55953358dfba2feaa81c9b01a82d9a4267e79bd dt-bindings: pwm: Add compatible for MediaTek MT6795
fee3d8eeca1a9121fff0436937b606affdbcfe7a arm64: dts: mediatek: mt6795: Add support for the CMDQ/GCE mailbox
d9acc19bc5beddd255c1a067cf437dbb4e4d67aa arm64: dts: mediatek: mt6795: Add MMSYS node for multimedia clocks
06254e9f244a656abaf89b87c366f991e5bb9a96 arm64: dts: mediatek: mt6795: Add support for IOMMU and LARBs
c01a6cc6fdf805c8992c1d94fddd6486a5a76dd7 arm64: dts: mediatek: mt6795: Add PMIC Wrapper node
aef783f3e0cab893371fb5a3701bba41d1fffc94 arm64: dts: mediatek: Add MT6331 PMIC devicetree
e83a6b4bd66db07ea76b829c21a20c2b3a3aa53f arm64: dts: mediatek: mt6795-xperia-m5: Add MT6331 Combo PMIC
5a65dcccf483c59bf87beadbf64196b4faa2b993 arm64: dts: mediatek: mt6795-xperia-m5: Add eMMC, MicroSD slot, SDIO
3ba589b5fe684305bf23c1c7e27bb93d4b9552cf dt-bindings: phy: mediatek,dsi-phy: Add compatible for MT6795 Helio X10
a6e766dea0a22918735176e4af862d535962f11e misc: fastrpc: Pass proper scm arguments for secure map request
3c7d0079a1831118ef232bd9c2f34d058a1f31c2 misc: fastrpc: Reassign memory ownership only for remote heap
b6a062853ddf6b4f653af2d8b75ba45bb9a036ad misc: fastrpc: return -EPIPE to invocations on device removal
46248400d81e2aa0b65cd659d6f40188192a58b6 misc: fastrpc: reject new invocations during device removal
d278f43f25beedfd0cb784d1dd0a9e7e8c8f123f arm64: dts: mt7622: declare SPI-NAND present on BPI-R64
4a3a2c32a5ee163bc8f195b04751f165aa4d9c83 PM / devfreq: Reorder fields in 'struct devfreq_dev_status'
983f37ee08acb60435744f1b1e2afea2d2a09c48 arm64: dts: mt7622: handle interrupts from MT7531 switch on BPI-R64
dbe678f6192f27879ac9ff6bc7a1036aad85aae9 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
efb6b535207395a5c7317993602e2503ca8cb4b3 usb: gadget: f_fs: Add unbind event before functionfs_unbind
ccb69e228ea48f8ea1e4a7dfeedf501329a9fdf4 PM / devfreq: exynos: add Exynos PPMU as a soft module dependency
016da9c65fec9f0e78c4909ed9a0f2d567af6775 usb: gadget: udc: fix NULL dereference in remove()
a83bfdca8b2098999e3edfb87e98925e019eb818 PM / devfreq: mtk-cci: Fix variable deferencing before NULL check
04c3140312693a939ae55c8e368b79a0b8475c82 arm64: dts: mediatek: mt8192-asurada-hayato: Enable Bluetooth
3adbaa30d973093a4f37927baf9596cca51b593d extcon: usbc-tusb320: Unregister typec port on driver removal
07c8eb325f29a4a967f939b9fe6cce09f35e25e9 extcon: axp288: Replace open coded acpi_dev_put()
33ea262b2b693c63df5f6de96ae81c39f2648836 dt-bindings: pm8941-misc: rename misc node name
347774f7fc34448a44df3933164520b521791128 dt-bindings: pm8941-misc: Fix usb_id and usb_vbus definitions
fe551bc9dcc6a557831dfe1544c1653ab24347a6 extcon: qcom-spmi: Switch to platform_get_irq_byname_optional
c95fb88fb6e4bd92720a183014d9160e627e4c4b extcon: palmas: Remove unused of_gpio.h
7f4c9bc29ba72c5e3d0f9eaa91cabac9cd3342c9 extcon: Remove redundant null checking for class
3d9138e5bdcf9f0277904441cbf4cb1407ed8603 extcon: Add extcon_alloc_cables to simplify extcon register function
3e70a014abcdf7e795ee7f446dde4160dfe354a4 extcon: Add extcon_alloc_muex to simplify extcon register function
04151575c507e7ea3aa6dee73ff9970d699641d3 extcon: Add extcon_alloc_groups to simplify extcon register function
18eb81d804c41c98b7e831560ebb933375496529 extcon: usbc-tusb320: add accessory detection support
df101446a402bb1bc164f3445d2f028a1dbec6ac extcon: usbc-tusb320: add usb_role_switch support
3c5a290e591a79334c80d9ec3546a7d3c6432630 nfsd: use vfs setgid helper
bb3aaaa422f26c703074777d1a15ca53de3698a3 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
7102eef176ae7d4eb5d6e283acad5f567e9b8480 SUNRPC: Fix an incorrect comment
c54379fc08fc15f72ecf6104d4a111df08177c90 SUNRPC: Remove dprintk() in svc_handle_xprt()
074cbe77d3196609c516b4a78313142cf9a6bae6 SUNRPC: Improve observability in svc_tcp_accept()
e1122c78843205e6580f62187f624163a41c50a2 SUNRPC: Trace struct svc_sock lifetime events
3b30dad296b6cc2a68b6df8e10365f30a44ef001 NFSD: Clean up nfsctl white-space damage
ef1410380d46dd0ece26cedf47757acb1fd8a1d6 NFSD: Clean up nfsctl_transaction_write()
b02cc05ecf474b8b808416cf59dc88a749905c49 NFSD: trace nfsctl operations
45ef655a349d6a770495da7fbd3ac898ccf7ee47 SUNRPC: Resupply rq_pages from node-local memory
c2067e1f5ac3e2b380ac569e65e5666e9abb8f9f SUNRPC: Use __alloc_bulk_pages() in svc_init_buffer()
4db069ff3d51be1e57a0592328b3e0f7897553cd NFSD: Add encoders for NFSv4 clientids and verifiers
5f50a734936b08b97e2d3eca5e98f9a86359c4d9 NFSD: Replace encode_cinfo()
185c22a1af17022fba8ac7a946f3797bb3ca162b NFSD: Ensure that xdr_write_pages updates rq_next_page
4ccc95f2d3ec5b62543ef694f536026e780c8cf0 NFSD: Use svcxdr_encode_opaque_pages() in nfsd4_encode_splice_read()
befb016b77c35c831dfa3e1f26f3e87a3f3cc271 NFSD: Update rq_next_page between COMPOUND operations
3026d9f043b995f7a15e91ce39490f9ebb17b7a4 NFSD: Hoist rq_vec preparation into nfsd_read()
cdebb3dd2b1e504d405e6a1a19862455bc3ac82f NFSD: Hoist rq_vec preparation into nfsd_read() [step two]
516e8e4e8b78b5857ebfddc0808ff88e339bc89a NFSD: Remove nfsd_readv()
d3349feb678334dc8c9c04ef2805d59c9cde1101 nfsd: don't provide pre/post-op attrs if fh_getattr fails
54e488e46ea7d414f9211e38a0bace66b0642ef4 locks: allow support for write delegation
304d003fa565e8ac40546425a8b0adf568dbc944 NFSD: enable support for write delegation
65acf9c6539b1bf082bc593a9517ef718335d8aa extcon: usbc-tusb320: add USB_ROLE_SWITCH dependency
7e77e0b7a9f4cdf91cb0950749b40c840ea63efc extcon: Fix kernel doc of property fields to avoid warnings
73346b9965ebda2feb7fef8629e9b28baee820e3 extcon: Fix kernel doc of property capability fields to avoid warnings
6e4e8670c03b4fcac54bca8b62e5465182caeb26 extcon: Use DECLARE_BITMAP() to declare bit arrays
6ee0a22e8694074877550bf4284cc4085f86dd4f extcon: Use sysfs_emit() to instead of sprintf()
2b5e61f5069c29df7119af683ea1cf3c3f20a4bd extcon: Amend kernel documentation of struct extcon_dev
0146f56b91a8ad287e7c94ea340b95a7040d29cf extcon: Use device_match_of_node() helper
9b4aea51cbcaefacaac655392f360bb3929ab63d extcon: Use dev_of_node(dev) instead of dev->of_node
566825a31f65da111270abac35662502706e7c8a extcon: Remove dup device name in the message and unneeded error check
7bba9e81a6fbf00daa4063c41da6b250d339f43b extcon: Use unique number for the extcon device ID
ef753fb4e86607afc6228d8632705122bc67f29a extcon: Use sizeof(*pointer) instead of sizeof(type)
93e60cd5e00e63f29e896453e10c7ede4cd8e882 extcon: Drop unneeded assignments
7b32040f6d7f885ffc09a6df7c17992d56d2eab8 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
f8fdf9ed5bfc4ed900d34d5b075a052c84e8145c arm64: dts: mediatek: mt8195: Assign dp-intf aliases
0143d148d1e882fb1538dc9974c94d63961719b9 usb: usbfs: Enforce page requirements for mmap
d0b861653f8c16839c3035875b556afc4472f941 usb: usbfs: Use consistent mmap functions
81a31a860bb61d54eb688af2568d9332ed9b8942 mm: page_table_check: Make it dependent on EXCLUSIVE_SYSTEM_RAM
44d0fb387b53e56c8a050bac5c7d460e21eb226f mm: page_table_check: Ensure user pages are not slab pages
58d7dae894f2ce0118a9e0255ee539cd413860a3 arm64: dts: mediatek: cherry: Enable PCI-Express ports for WiFi
57bf5b2d1002cfd6e8d363fc2caebe415bf33ba4 soc: mediatek: mtk-mutex: Remove unnecessary .owner
2ab37804ed65288ec9bba778f2d2e5d9c81a2141 btrfs: stop setting PageError in the data I/O path
c1066d5693467f9f33980d065a2f63b2caecd7c8 btrfs: remove PAGE_SET_ERROR
f62bb663c3e8ee6a3f668382eb0c711cc75e3e85 btrfs: remove non-standard extent handling in __extent_writepage_io
ef9ef1d10259e294d185e10f25a94aa484a9c225 btrfs: move nr_to_write to __extent_writepage
c60bcb25b5a99d8d649b0f847fcd4c87495be2ce btrfs: only call __extent_writepage_io from extent_write_locked_range
bbbb36c13381393adcbd85c72a66a1778e2aa6eb btrfs: don't treat zoned writeback as being from an async helper thread
2ad8a4ba6693e2085dd7279ba9e7e29cb8c71046 btrfs: don't redirty the locked page for extent_write_locked_range
442896c7df9ae0ef8d3faf27fd786b2288a7c7b6 btrfs: refactor the zoned device handling in cow_file_range
8294b1869688d46065127bf9e6c028b1052e3753 btrfs: split page locking out of __process_pages_contig
4e0c4c607e8d8f5c073168b85bcb675653f71d16 btrfs: add xxhash to fast checksum implementations
42127f578ebde652d1373e0233356fbd351675c4 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
d72cfbd6fcf7cd02084991eee47ecc9f4b4c1e69 arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
ea6c5f21efecbaa3a14cb21c5bc0e23c84473a11 arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
492061bfc045d815aa5414c1a5eaf373c2fb89fe arm64: dts: mediatek: add missing cache properties
380d18fb2758058bf4bf037aebfafcf7b7ecbca5 arm64: mediatek: Propagate chassis-type where possible
eabb04df46c6ca47efcb02db3285163ab6d603d2 arm64: dts: mt7986: add PWM
cfde46c6add54280339f256ae1aeb75560911b85 arm64: dts: mt7986: add PWM to BPI-R3
42bdf378644b5d0a73bd42c031d4d321ad41047e arm64: dts: mt7986: set Wifi Leds low-active for BPI-R3
33518b51f95c10a00edf5deb8901a808a6eaba0a arm64: dts: mediatek: mt8192: Make sure MSDCPLL's rate is 400MHz
e9943b52e29bd78bbe78ab910a179798f01ccb1d arm64: dts: mediatek: mt8195: Make sure MSDCPLL's rate is 400MHz
8b018984aad7c212d5737ce7654ddab516e26b03 arm64: dts: mt8173: Power on panel regulator on boot
4a7fcb3cdf6cab70e9c06402443c9bb47dc26fd8 arm64: dts: mt7986: use size of reserved partition for bl2
113b5cc06f4462445c80c1f980c857b65dad3fd0 arm64: dts: mediatek: mt8173-elm: remove panel model number in DT
7dfb2a83c5d232877e8b872a2db33fcf7ff49b5a Merge branch 'v6.4-next/dts64' into for-next
4ee843a581b37c9c1ef58605b012be1cdaf3b660 Merge branch 'v6.4-next/soc' into for-next
ffe14de983252862c91ad23bd5ca72fd9398d0e6 MAINTAINERS: Update maintainer of Amazon EFA driver
9dd5f6dba72928e1f16b259fb1c984f80bfa4120 arm64: dts: qcom: sm6115: Add USB SS qmp phy node
eaa53a85748d58c4398c5c9acaa8d01d92adbb67 arm64: dts: qcom: qrb4210-rb2: Enable USB node
d554e1803f5115d540411742294816df02306d40 Merge branches 'arm64-defconfig-for-6.5', 'arm64-fixes-for-6.4', 'arm64-for-6.5', 'clk-for-6.5', 'drivers-fixes-for-6.4', 'drivers-for-6.5', 'dts-fixes-for-6.4' and 'dts-for-6.5' into for-next
36fff9d2a19595c4bdf6e016fa6d481bd2f24f10 Merge branch 'misc-6.4' into next-fixes
4aed73343ab04e0fc0390766b8c0539f69a7153d Merge branch 'misc-6.4' into for-next-current-v6.3-20230529
86251657caa9ae6716cc295be934db339b1fc07d Merge branch 'next-fixes' into for-next-next-v6.4-20230529
7d03cd5253bf7309a11c2d2dce0ae3c933a99bf3 Merge branch 'misc-next' into for-next-next-v6.4-20230529
c97b06cc6506bb8c480f38790bc2778b50810510 Merge branch 'dev/comp-work' into for-next-next-v6.4-20230529
b17bffd28df80d72e944c91a5106ff9a3e2ea6d0 Merge branch 'dev/xxhash-is-fast' into for-next-next-v6.4-20230529
0a7e1e58a2f492296d2f7607db73da75b1e07f9a Merge branch 'ext/hch/writeback-fixes' into for-next-next-v6.4-20230529
044c7e587c6526ed078509b2dd5738a6332b7bc9 Merge branch 'for-next-current-v6.3-20230529' into for-next-20230529
bebbb1f5d0b45670d4c559905edd2a3da097c09a Merge branch 'for-next-next-v6.4-20230529' into for-next-20230529
2926963cdd4021371662728b7a645563c1367010 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4057faa97d0ce3e235d7c76d0735bf39b007706e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c5d02953cf6cd64767278241a930107a3411ea44 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
96efa9a6f114a7c2734c611b6b534a5dfdc97a2a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
acb150b1c6570c9efc934378ab8a84e02c6eb84c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
43c7c5f791ff17e5b3e4dce05925a0b675ee7cea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e9ba6266826f916ab2f8fccea23b60ec3aab6f2d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
51ec139425cd352ccbad52e3edcb7e49825421b1 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c9149edf1366cd0e0643f586f88cd072990b8d48 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b43bd3c187c597f5e6f28d7b85b9ab6d1ec93393 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6b2411c0d50f792d99aaa4bb2d4f89eaf3e8d727 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
463cd10a1eb193aff3721f2faa528bbc3c4631e4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1b3cc2baf66aa44242ce2e6924e2ec831d9ce5e2 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7972fe19470e5ae3a54c8677d877dfa901f3f048 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b5d6d35ed9ae36321a69fa964822802d4e642f19 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b1607356edf9413ef68df43d48f7f40a768580f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fd166f886dbf612a987038ebb473cd4e04e680cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fa37fca04e9b99ebc0b5aa57da49178c2202d2b7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2f9e456bea16450a459539631eb1cdaee1a835db Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cfc2ddb899627b0bc98b4abe5dab58a40b2b1618 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
dd2fe1061b33e10f66a207a249de972205446b84 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e6f4b3cfe1c5df64645b5e7f0658de55e422e2f0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6745dc29c9d56a9944be0b6dfa53d865ff2513d6 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
6f5d0b80de7c8661694c75628e2ce9d327018e78 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a563b52ad4f9b8db57a2099978abfd514a5d0553 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
52e6be9ffd42812498b193188467ab3aef6c1842 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a010d75133b9e2583add99713688e9d4d814102f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c16eba4246c497f58c3b2a68ab58741b6c8e8a89 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e66f5007763ff0f23c77addc042a9e171850be42 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
8a5c7591b8abb9f617a0dab501c13cdad33f01e3 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6a8f69460a22457c504fd51e1f0bddbbd2b0f31a Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3b2a2b5ce584aaa6f01005eba2c5c86e4b014080 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
798db1c816f4bc8ed070bf910384f1821f755096 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
2cdae916010ff94b67ef5aadef4e67b04525dbd5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0ebee0a6f73e7169fb2ee59587aad2880438485a interconnect: qcom: rpm: allocate enough data in probe()
3d2fc686ed938de43613d1556ede3322858d0d40 Merge branch 'icc-qos' into icc-next
39ac7c2413ed51bdc4aa10431c9374b1b62cd0dd Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fd459962ff738d23843bf99544f44a5b4e9a9317 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ee02cbbafa60a67ba8f1c65b39a0c42fc8e7d8c2 next-20230525/perf
983294bc01be2ada5d27aa29fc4a8cc1ea340c11 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
550d8590a00e37a9a74bdd1dc86b7c7b410d42d1 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6c94f8f5ba7885c511d632641685f264ce289af7 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
550392a24d2d4c24caae66cb992ae5811b71f433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a45fb3d585ba7a56c0b41dbb579a1ec179548493 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7a97cf4b65c8425b407a662900323e8ad75c44d5 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
1f0cbcf2dce97429d4a966213303cb4c110542d8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e7cde861460e38440947dd5feb32d5bb72131d3e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7bd1dfdf06baeca8732d3533070921a6c05ff5b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4f1a6e2ecb1a5afbe4b3e96c73ee7963132bca40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9733c7284f3ef39f6cd9770580f2ece26024625b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
358c5214331696e76c9cbc9fd21b927a75445316 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7a5b76bbd5db5be4aee18ef492cb6853942147cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ce386915a2120f2a6f4b4eabd2755176707c6001 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ec3ef6ac4f5b9eaff387cc170e59363c7834b8a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bf6a06a604672f7f41fafab64c335925d32aed7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8a807b61e5535f8bc39c3fcce7acbf556c9befc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c6d1b69e28450b0cb1fc33b38ff1c07b6f86999b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
73466d4daf584305d4e2b69169f8f1d98b181c81 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3120766a6b30b87dacc4202e524a2f3f88d57f23 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
dfd7d9aa146d62a18f5622d5777867a68cd1c933 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7fd85e969a62550cf9ffa427b0b471dddf206c31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
934f6cd9a5167a00b63fb4a008a498b478842d83 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
df30c04961d35a08248a5b6dbd92f8e659a4d8a9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0b4a7ddb578fddcba8f27feef40179a5ea4c3d04 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
97b5a9c99781f7807b8cc6fdea05950cf8609fed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
05cb88f6940a79481f26d75eac5384fc3734445f Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
827457404490e5068d22b47ee5bab7bb96dbee2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e5eb84cb36f0396dee7bad82165a82a26e767c53 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ff7d51180a8d430936ae53c15d2e82d14fd4897f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
b524aa664cf976c5b834b68a2e2aedbaecd4970f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
bbd04970e0d8f76997d00018a5234ae238126610 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7c517b6108e67a8ad14049ead9cb6c6b100b082a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
05d6fc454db28fa12ca18b89118f0f7705c54cc3 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
a010c7361911648787f83fb6097647276d989250 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
299f8320e9262f8c53be4d7c251e66270c1574b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f8a4081c349ee7cc80a0b987cb38ef0fbb6694a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
1b0e485f63a6407d729d750f97cd7548f5873a1d Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7b9bcb944f58162f4fcb1ccc34c9d4dac70c097c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c32697ae58ef19215ca6a2a87fb3876162012115 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d1419b100f871dafeb203f5c21cb8727f517e1c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f5c2938f9e36de03d12ad87b5fbc2be2c6332781 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0b5d7b55711752e08e81bdf37422717025461177 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
42c0866e7878b2d68fd0151596f85588a89acc9c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
19cd3d935da3188051684101d17213375ba88fcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
e42e183771a5d50882471c4bd486037ee3db992c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0e581955a53a510ba43cd9c72149745ec2f6d134 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
45a038e626f4e0e2386b308d117399339aadfdce Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2fd04484e387ec06dacb029068f697733a1ec184 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6bbb421c46d2d1408ec69d903186d1f157756352 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
79697eb2f4b00db9d328d29956193b87eb457ac7 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2c4b065144f1545c21e569ad08d918a1adf74e47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9787648f340387bb79b74ff6386b1d2cfddde469 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
916063b41940dc9b89e9c1c3239f382597777680 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ce01ecc66a8991828b8fd339bd966cb0fcf302a4 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
96ce68c840199bd78d7d29215f68b3aff745fc90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9a97fdfe07390a921eeb4c37372f40eb3da099f0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6a5b483ee8226c38945a826272786092291706d1 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cc28ffdfa220f11bccedd31a01b64e7c9c75084f Merge branch 'docs-next' of git://git.lwn.net/linux.git
49630cab72fafa1317ef40b8d714693a5196e4e7 Merge branch 'master' of git://linuxtv.org/media_tree.git
19b895a98a4cbd425013832f698b6649ceb5818f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
df0b18ee0775733a7da674960609eaf9f07588e5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f1947ee23b7b5b6894016eed2de74c96c3f70952 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8342c5c4d6a7decdc28a1446b172ffef21f9be31 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
02ff3b15cf729dc2ca77439addac1fd5707a84bf Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
008f5a462be1bf91550d8a7550b11212db04d00f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
39441d8ee19706c3c1cdc8554f13774c11ec8107 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c77cff6c0c2ce17cc3893e4549417ae8872d4fce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
658a577ac9da0ea0d62bc303933aceda5a3af49f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1ec64ea8589b28a2a8eae5bc214a25eca39546e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a366d52078857b877ff14b488bb3552fd999ae34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
015c88c7e4ee4f7015b623e587b337f4c0dd3492 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
58d4f9689b9a1c8aae171c0cb7ba5c12ad92a942 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5622042a2c1aa1cb1140e15adcdfe9e44ca12794 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
583a3ff28a3480e2c656f438b56279f9c10d3ce9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ba82b7c798e4a92a8b7d131dea991182f536ba5e Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
f1a789a786173405488ffbc3c092c3af9efd228b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
6e9d541a4f57f4c9276bcc8437fce331b3218833 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
478d0a0f30a877eab79524190e15ef38bc4aa059 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
c8728ee12039ff4fda8c8a701f92fce0942ab062 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
ecace8ec3e5bde599f2bcaf38dbab0d5f16d60fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f5ba3e9ce3d663ff4fa7a0b21e8a0ea04c90ae88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7b573aae25063a5bce02e13ee4418d025010d3b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8ac753de4df465077f11af0e20348b1219370748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9ff3fbda810fe95f29c02e89d09f71f8de0f5608 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
4294833df0cb3c33ae6c216d8da295b8e8cb4a32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
70cb1fd002f76498dfab817518f3bcc1de46a700 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f85d8cddf1c58dd4fa14b777ae06b4f45cdfb081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5f6d0e4af6caf2aba05f17689ca838ec8c05308a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4545323fc2d7623f3ef8f9350752b1c8bc7df535 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9b56093fc948bae7b3de4eb3bd149d5a4b19562a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
cc2b18bcdfc487df8f64fbc53c712f90a80d5467 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5f6ae70d8ab66399ffae55c54d8c3e28ba7976ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
622f4fb47c755dfcee116ebbeb8aeee3662d9872 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a29d33e12155656f99cf78f356e8acabc0697088 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
3ee02ce32f32f99f5a3612a1fa2d14911bb17e88 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5629839bfe9e643a1300a2254dc3a410bd9f8068 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
362ca9507c242ed2cd57fa431c40fa9564187c32 Merge branch 'next' of git://github.com/cschaufler/smack-next
8571264a81f175bb5ca70a0399f2099ea0ed8fdf Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
e3803485bf95071e39677cefdfd84e39ab438788 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
40f5219877ad619367efc01156af02ae195dd4ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
081b532eda4eaa6de6e96de994cf91ab7ce1b0a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6d3c32a09c355568ff44ec2860e9cfef3b2cdfaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
55bd6acbeb2d2a2812dabcc64c6f0bb7273f326f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a3f6cffaf3745b505e838b1abff1e21323a0528e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c4cf81f1853b7fceefd5cd5255629e73f4c295aa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a7b4267ab7f5ea6ee00bf2cc77711fd6e5e371f3 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3eb533f30f5db484140d8f36b58a3e7ef301c15e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
fcd26cc51c6c797aa39520846d2273f4577d5aed Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c6034fc0c547342f2999df65dd116fc436766a54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
dda64ff28aea91bc18c0a0e12da0f91210a9ba08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
842a2a0250aa2ee975d6d05d14496b6f2a65e0df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3dab6648d5f5e896e34c4b9db5a6100a4d268279 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
37a731e83a573b86a3f3939d99883553766e6652 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ae48af4ccb4c7a8f04f36deebafe05260f6cd2b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
3225627eb86a85f64013d3145743cdbc9f8527d3 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
1a990e0c2bea34c42a68b0302c51689aaab32e22 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8fda9e9f825b60d88ef2a51b39180dcdcdd2634f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d1ec7c773361d95353665278f814553d334acd6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
36a05da38e67d8dab736741bdc58678ce99e3d2f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fa9b404d0204f886640ce478df1c37a580ec9873 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c3fdcf6e47e2c05e5efd7c715b4293089511f52a Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
1e802b80a8d4220567f7eab4e079754f1f1f130c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
cfb5e7ea66cfbc7df33ae4a0c3e2015cf2dfe874 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c927eb6c7fba0159c3fd6bc0972fe5b9b661c0f6 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
81029582dfa9e5b45316f496b8649c111304d73a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1c54005e31c83336886e2b3329d8605efd6c128a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c005aa2d2d62a66826b496ce83796cd50a57b8cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
43b5f7c4c5c99cdd63a0041fad891f6075406ca5 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f6b1aae11656479246c81287f4533fadebc17c57 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
b6aa88140ed702fb89377830930b64596fd2472e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
952f3fe3a9cbba33a3eea3aa083b682a661d0c69 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e81715b88c6524ff5009684276b5d1f61d04baaf Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c0767f1bc80a2c455fbf34963e3ffbe8485f9d36 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
d68dd612da52305342a27e44b37cc41a22fd6c1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e8ceb51f003706b862fab351f07faf715bb60d28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4373561f6a37d83e6ef5286a27937e67ae8ca879 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
972d4f68e02997b15eb9206d2d4b8edcc9fe37a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5f1f68e979b6d9bed398a867e4c34390c2609fbd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ad2a7fa6550b517cc13c1ffe9d7d503e3b57a268 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d03361ec43bd4b463fe37a2dc25a34be8447cae0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b4dc780dc82cdbf276aa7b7f5251acd79d146b50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
32084aac034382b2e2392002ef6e6f641264705b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
035a10851aea627dcc2f12caa48e0c6bc73e1bcb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
26a9e018d51f54d3b745b4e832304f915eaffd8b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bcb0a37c73c8211078cb3db6baedea6228b36411 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a3b24a7455a6a2616fe2d401255f3d652dded412 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3d94051730b5358890125f68910426e9e79bdac6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d30a1e7f7f078f0d9dd4930a4683b8da859922b1 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
0b29d90858a7599c66ad391a6c48e3ce8710a88b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
08401255ff1469895f86e6a645acb8b8599a9935 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a6c6f56b51f5eea5285741643f7049096f968348 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7b65ff51e9169b25e9b9f7bb7508d8566d28f99c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b5ca0dfb9a05d2d502da79134034d411a991d193 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
2ad954b26028e88b3a80100f36c8d5a27767872d Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e557c0fe90e9f222ee35470342130e2cd6fbed1c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b811672364b525c77650812ca6354fa6d8ec6569 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0c4d4860692dec5b0ce448b7f7234097e7a40358 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8c33787278ca8db73ad7d23f932c8c39b9f6e543 Add linux-next specific files for 20230530

--===============3533278440821150782==--
