Content-Type: multipart/mixed; boundary="===============1136373849642534558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 16 Nov 2026 01:34:53 -0000
Message-Id: <179479289367.3779350.9394808083505697902@gitolite.kernel.org>

--===============1136373849642534558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 8655c5c695f6fb347dd1a025b9d4e7a7a4a0e0f0
    new: b52078377d3dc8271c44461035ea54f00ff6736d
    log: revlist-8655c5c695f6-b52078377d3d.txt

--===============1136373849642534558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8655c5c695f6-b52078377d3d.txt

b1310cb291935c788f34ed6eb1e7e9b42cfac045 dm-pcache: do not advance dirty_tail after backing flush failure
648320de920b30ae1730bbf0e8b86c0df0fb490a dm: fix infinite loop in dm_blk_do_report_zones()
11b5cd14c0eecae458cecbe53d21a3dbc10190f5 dm-raid: bound array_position before indexing failed_devices
8b97b168eb4d3affcf23d2980a0c3f35ed9262e2 dm cache: reject kcopyd client destory if it setup failed
d7216d7be2bbfdf3312695b6e41a4fc7c5e22902 dm snapshot: fix discard_granularity unit in snapshot_io_hints
4fe2c2baad01da64d47f1a0c8fc093df994bcef5 dm snapshot: split discards on chunk boundaries
73174b4bb6fcd0e6cf973c9402a0fae2e567ad9f dm snapshot: fix discard writing into the next COW chunk
bd93c4e59c5132282c01f142806e307c7380e7ea dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
bcb78d49620f666b4a9d62997691e8d031fd4ebc dm thin: avoid wrapping no_space_timeout
8f611fe94a781c6fb658488cc7eab4e4923e6df6 dm mpath: fix buffer overflow in parse_hw_handler()
0550d3b14e008b033b02cfce668008ec6addffe4 dm log userspace: drop the device reference on error
9bb1d14877f4929be17f7fdbeb4cfdf5025d464b dm zoned: back off when reclaim cannot make progress
dab527d83462a618d99bfc96370ce45ae3428706 dm zoned: do not reclaim a random zone into another random zone
875a7161fe1574205293c36f7bbd0815023e48a1 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
406d576cc457203cf86eac7f17839b2efec81db4 dm-sysfs: fix misbehavior if kobject_init_and_add fails
c4965effbe15f837a8089e79c0fc17ab19363cce dm: avoid double-dropping the zone reset submission reference
ae310e4ad872a42f4707a596e66417f2aaa52826 dm: Reject table setup after queue or disk teardown
df8daa4d916c88ef7888c738e0eb3b6f11714a6f dm cache: validate the discard block size before narrowing
ae5b40accbc06f93e6a513e0e9a07fd32b197e49 dm mpath: cap queue_if_no_path_timeout_secs
6fed9e26810f0b466dbcebe35a73d1fd48793ff5 dm-crypt: defer async write submission to write thread
cab697164b47eecfa2f146024f5d661f99a1a1e7 bootconfig: Allow keys with the maximum supported depth
f734e5deff81aa7f33b16963461f23aec95b9a68 tools/bootconfig: Test listing keys at the maximum depth
d12afc2f9ed6e14019fed9c02a74ad699915dc85 dm-cache: fix NULL pointer dereference on open failure
421420758be348cb90715bfaa26e1211a12ff1d0 dm-cache: fix ending a cursor that never began
62ee9c09366cad69410330087d990e469dd92314 dm-thin: fix data corruption if discard races with regular I/O
dfb95816cf6f2f2660af2ec64c65dc204c60b5e7 dm-thin: fix leak if __set_snapshot_details fails
c557fa19a83efad1e20eb733df821b745a4589ff dm-thin: fix parsing of feature arguments
624d146d97c5fbe7200ef4b2dd5350ecf57d6b79 dm persistent data: test return value of node_copy
fa887f2ebee7aff97eb87b3365939616ade09774 dm persistent data: don't ignore writeback errors
b27523a0781aae0b51ac13f29dc65373d14b8434 dm persistent data: don't leak bufio buffer if find_leaf fails
c834161ded1a141a58d5f03b24f6894291222c96 dm: fix use-after-free when dm_get_device() widens the open mode
c525ce771daaf8ee930dbe0bb2d60860fa0877f2 powercap: Add generic zone hierarchy creation helpers
48b0e90d29fbf658a6fc74ea8d2dfa8f7a0b41a4 selftests/powercap: Add powercap hierarchy creation API tests
0712a655704174a2b3d9f3a54ae20a298dc067db powercap: dtpm: Remove duplicate RK3399 CPU hierarchy nodes
8ba1ade3e6b595b9091040feaa3341d7e45ba95d dm crypt: fix use of uninitialized percpu_counter in ctr error path
ba40d80bda6df0ad1f8f0c4fcf1838cd01456662 powercap: dtpm: Use generic powercap hierarchy helpers
0f565ac0f2a1d98e41d760a8b66d8e24d8252a78 powercap: dtpm: Rename Rockchip virtual node descriptor
6ba41a1519ff1f91f96d90a6bf4f70131a8f7c73 powercap: dtpm: Add RK3588 hierarchy
47930d1236d2988cdc580c10d3af21b6b02d7ece dm-verity: don't restart or panic on errors during system shutdown
e5e03918fbec31f0c896f4f43c2bd2aadf35d43d dm-integrity: don't attempt to commit journal on disabled device
f51999152dbaebef372690f781ec4d4a88c6a210 Merge back power capping changes for 7.5
46af2c975958119290ddcd984a98491966123a7b dm-raid: fix use-after-free in raid_dtr()
2388a673e9276de30c7e917fce50830e497d46cc tracing: skip boot kprobe setup when no events were requested
b91a5c16996d089cd07ceaf33b5a621cb94c2c2f docs, kprobes: Fix bracket
26fa92f351d4993428268afebf6c60c987477af5 tools/bootconfig: Close only opened braces in compact output
381b391bfaa3f10d52da4740529804b0b6b8160d bootconfig: Trim unquoted values at end of file
f60f98881b54b0cf36b61f41c91fbd93b76a2d9c kprobes: Switch ftrace ops when adding probe with post_handler
c8c1e4096830e3f2deda00661bdecfe06d113460 kprobes: Fix UAF and queue cooling probes on forced unoptimization
081f8fba975a2f2361d74e5e34dbc1837599394a kprobes: Do not overwrite jump instruction when re-arming unoptimizing probe
c55722233c041865d1477a58adbc52540bfad017 kprobes: Re-optimize blocked sibling probe when cooling finishes
f1d9b7a3fe99b4228acdbab3c744c29f7ffe86ef tracing/probes: Check enabled and busy state before unlinking sibling probes
72d3a5cb0cd7335553549aaffecc683e3ecc0c43 tracing/probes: Enable newly appended probe when target event is enabled
9b6e9d6a11090ac34516c45f48663b37ac94a9b1 tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
c1e2c63e65421068566db3dde44dfd4fe7adb46d tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
a0f836eea463d4c468edb58eedb03911c9c0791d tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
92d9fa0ed69e1f724feed908bd0a462a42df4b88 tracing/eprobe: Disallow attaching eprobes to fprobe events
2721573e6c6faaba2e31f352f2c02ec5f3ecf5e9 tracing/probes: Fix user-space dereference string array store type
0941144ebeaf3ce46c80711f00e935921eb28b21 tracing/probes: Reject array count on non-dereference string sources
c15120853eebbda98f3fe1f1e59370439c6c4447 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
95a9e882f5cb3ec891d1c021df3983358dd9b9e4 Merge tag 'powercap-hierarchy' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
7aca8e31a8fbf2ceffb487cec67ae300b95fa8b1 ACPI: CPPC: Reject EPP registers narrower than 8 bits
a11a42dc8ad45fb6e1f154c0d1314fbdb8b1d3d0 cpufreq: CPPC: Program policy limits during initialization
f69bf9e54e117a0ec0cd38525b12911dba73d8ff cpufreq: CPPC: Add autonomous mode boot parameter support
b9d700d6f727936a58df7361f439597ca1d84a5a thermal: intel: powerclamp: Return -ENOMEM on allocation failure
70ab4086ab8ec4ad59564238dab9dd86c32313d2 PM: runtime: Add Example Driver Patterns section
ae8288c06b36c72a0035d1510a839c99715e28ee cpuidle: Skip miss accounting for timer broadcast fallbacks
5ff52502f88bd2e8c3c188dc6933caa86730bde7 cpuidle: Respect latency constraints when accounting below misses
6b0c0bbe1024123f0efa364400f5ddd630695c87 Merge branches 'acpi-tad' and 'acpi-processor'
389efc5648a80e4594353e526f278a3ea122a774 ACPI: property: Fix leaked buffers after skipped properties
d06ea068029c9b9480ed6b1eae02c942e6869aaf ACPI: property: Do not free embedded subnode packages
c0ab3714e87a9be951a6e6c089aa58893b1369c0 ACPI: pfr_update: wait for running calls in remove()
e788ea48810f0c66ed6e2c6eea7948fd1b20498b ACPI: pfr_telemetry: keep the state until the last file is closed
3504d8ced9f0ac4c8dcccebdd8b519a287c2bcd2 ACPI: sysfs: Release the table references taken during init
e8303c339ce44780b6ab40c0cf51836c426a415f ACPI: battery: add acpi_ prefix to the battery hook API
da5dd2f71d0a61c007534676bc79e2542831a675 ACPI: battery: add unified battery hook mechanism
60a9a5f6892954d4ec3630c7b9e607af3cbe0d5d ACPI: Unify acpi_device_id list terminators
1528033e71c4c02c0cf83655f1e5d52e757ee7e5 ACPI: Drop unused .driver_data initializers in acpi_device_id arrays
7a3eb8c45ff173efb92b36f38d314344e0375cf0 ACPI: Use named initializers for acpi_device_id arrays
58d4ba8979133c41cd491dff1dab40626daa924a ACPI: Unify *_device_id list terminators
e92cd41e8e5ee5616c6c7cd4378661d942f0a7c0 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
ffce9bb777f28733e981928fb19f2d13be40b6b9 power: supply: qcom_battmgr: return charge threshold write errors
622c8eff338c2d9b084b38956ec7bc8124c84e67 MAINTAINERS: Add TI BQ25630 battery charger driver
1937d7bfbae4268a293043589c0954fe16f98ae6 power: supply: cros_pchg: use devm_blocking_notifier_chain_register()
c2f011fc1c5940920b50e6993f68a695315096cb power: supply: max77705: Propagate battery health read errors
d44db44c15b988f20d0fc990777980899c6ef06a power: supply: Kconfig: Fix two spelling mistakes
2268cf8e3d7b4192629e4beff4a413efe5501f11 rust: scatterlist: pin `Owned::sgt` to prevent invalidating `DmaMappedSgt::sgt`
b1ac37578a4ef7d2978403b0b6a12bb707e74e09 mm: synchronize with PTE table reclaim for all folio sizes
23764d07dc9d73ef735e29a5fb145e249e97b404 mm/vmalloc: bail out if in softirq context
c0dfac7c574b52a506ac7e09da1293881f8d678b mm: memcontrol: don't lose track of exiting OOM victims
e6710bde176a914112185c2d3638055dcbf8d763 filemap: prefault writes starting beyond EOF
6ff54ebb563ec22c269f03ff334cf232ef2179b6 mm, swap: only prefer nonfull clusters on synchronous devices
85f35af4cfcc0c25bae624e58f62895e10ea868d mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
ed245ba646bc6e587bdae6b6a1b03bb93ca2fa62 MAINTAINERS: remove myself from MM core reviewership
a48f98b1532610f9341f1e66b607519756299e44 MAINTAINERS: remove myself from MM misc, reclaim reviewership
a9c2e9b274ecf9ee9b16ff34b1b1800042a7bde8 MAINTAINERS: remove myself from MM rust reviewerships
fdb6512e3652a2d50f7f25e2979492e02aade7fa CREDITS: add entry for THP maintenance
69e1a7944c73509b4b7b41b60057898469520585 mm: vmscan: allow writeout of swapcache folios without anon mappings
1ebe8260da01512c6bca57dd62a039415fb3280a mm/swap: publish cluster tables after reacquiring allocator locks
02b441f2e318282772f8bf068f8e8fea6dbb2a18 mm/swap: skip relocation of tableless clusters
084f441a519aeb98394518aa1660877ed7ac93b3 mm: mglru: splice all generations when reparenting a memcg
d2000564b73d23b11e9e6ebe75aa3d9253663ac0 memcg: flush nr_charged_bytes when the obj stock trylock fails
349518e7c0fc3a5f80d1c68b240fdee3b54805e0 mm: list_lru: fix NULL deref when a folio moves to the root memcg
ba3f0e9a1cdce8e9304a26cf2c141e84def9443d mm: list_lru: don't use a new memcg's lists for an offline memcg
44c25f72bf9804f816b109a53e1ba66daddf2675 mm/list_lru: verify memcg owner before skipping allocation
4cb035be53554b8aa2ea130e08a45702d9dbd87f mm: use PFN_PHYS() in phys_mem_access_prot()
de95930bebe18bfe9fd0adcd49e879bcedb0c314 mm/vmalloc: use dedicated unbound workqueues for vmap drain
17cbdeecce698e73f02466cda42784ffaec9727b mm/vmalloc: avoid false sharing with drain_vmap_work
3ffd2e296d74cbe95b9c43aea60824d8dd32d15e userfaultfd: clear the inherited uffd bit in move_swap_pte()
a662a9ccc98f1e4c4ec7779b2826f4ced58e2614 iov_iter: validate extracted segment for bvec alignment
d236774ce6ede2144b96445c9cb2e8ea98658ad9 shmem: consume the reserved xattr space despite remount
af049c1e59641eb884b850fb6e34b1dabc7a6a7e mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
5b99c3309de70337f38bd6e6998ab8335c2758e4 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
78ef13b56b00e893456f5be2dba1c8270663a48f mm: zswap: use separate compression and decompression requests
fe5b412c993be790d77c0e366da1601b3e992a76 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
03ac5f192388769d9725a3f7be39afcdc06f6c0c mm: zswap: use stack requests for synchronous decompression
6010811df4de032dcacabc1242fcfcfb64268ec0 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
b2e897f1c5b75b1df690a773921eb70dbdf2a089 mm/vmstat: annotate data race in zone_page_state_snapshot()
b07eeca79f1435ee40e9545379d83c1588acddb5 selftests/mm: track the modules run_vmtests.sh loads
b8b6c6db8d0776ac2cda8f4631d9c78266863e0d selftests/mm: load xfs before checking for it in run_vmtests.sh
f23c5a2c08e89ae55f9a6fed7a9789ed63e48e89 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
c753368b0e6c4d88c21f239ec6aa14d740df550d memcg: reduce nesting in consume_stock() and refill_stock()
d249e4094094d14d7f02b470ea8132f39be8e229 memcg: annotate slow paths in consume_stock() and refill_stock()
3fd1f50abc58b15cdd05391cfdf405acbdf3e2ad memcg: uncharge pages outside memcg_stock.lock in refill_stock()
fa05bd624eaf08ccdd493529ce25348d9e88abe2 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
c042f2a9cd80863d25e75457fb7d58254641e765 powerpc/mm: map shared vmemmap tail pages as read-only
109f1ae5bd7739c85113e46e917fb3ce4df355b1 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
360b14570f89267b6e42c2ce69bf7050def57a24 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
9c29e46456fd8e99b7192c4ff16beabfe2e58eb3 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
a0660db4820838b7e9915e3ee22a5e2a8cc2b573 mm: multi-gen LRU: remove get_lruvec()
924b46c99c8f66dc98475f30a5781c4bb0e689b2 kfence: fix pool cleanup on metadata allocation failure
52cb53d3eb0298f023a008b0be74a2f07270091b kfence: clear the pool pointer before freeing pages
51c71795a2e086b6aee41ceffb1bdbd9e6edd843 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
22c9f550a502bf45b4941d7618031eea96cc84bd memcg: reduce cacheline contention between lruvec stat updates and LRU lists
376e3bc1d6baf86b1833600cd3d8e9097c94dd6a memcg: don't go through the lruvec for folio and kmem lruvec stat updates
be083dd10bcc6db49b2b0a64a2e1721700ba7870 word-at-a-time: check the first byte in load_unaligned_zeropad()
62a14c3cd07092bb8a9c0c1b11c850122c63b391 kasan/test: cover load_unaligned_zeropad()
662ce46f7e378577a969e401abf7b651e4b49995 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
cb3613d99c03dd577eddf4d9025979d8653196a9 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
2cc95c0f168892e549b92c2f2d3d36e199017cde selftests/memory-hotplug: use $(id -u) instead of $UID for root check
43245d48501059673f755253ca0635296948a160 mm/compaction: annotate data race for zone->free_area[order].nr_free
e062e4f3d1140be286121637a10f8b84bfc48ea6 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
9b33c503faa942261d78fe1c3ea39696a0168c37 mm/memory-tiers: reset demotion targets of nodes without memory
2cc05d0044a664e14af52cf62329fcb3c8f69049 mm/percpu: clean up callers of pcpu_obj_full_size()
8f0afc74a10a2754cdf7c3e4415da9513e8a29e1 mm/mempolicy: convert mempolicy refcnt to refcount_t
665a1120b23d0bff7b34b43e6009be4b50499886 mm: memcontrol: remove mod_memcg_page_state()
ad1b7b0d9ab34cc3da8f366ab5debfb1889a372b mm: memcontrol: remove page_memcg_check()
c6d997eaeeb64adc67d610ba3d6c9c545e753615 mm: generalize kernel PTE table allocation
5ab73883cbefa8600c24497188050a62c3f9e3d7 mm: generalize PMD page table allocation
6c3e8ec2224d18033e7d17c361f38d283773fcee mm: generalize PUD page table allocation
eead88582ca38665b323f485ddee9ad133ceb499 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
0bf986a197f3d424f5227a3db3d51f6eb7c880a3 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
aaf55ff302f038809d10c6b3f65e58c682a4b10b kselftest: mm: introduce size_to_shift() helper
5aac6184510e5d4abac87521d8a133dc1b36afd8 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
c7861dd2530e7a979594a88d747518a4747e2647 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
ac2b9f2683e98951a2b12eff293d39ab1eadded3 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
62717aa786beb569e31444aa1611a5efa0b40faf selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
05e8707651f88d1242be8d48a60a957f43e44a4b selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
e32dcd3d2eb792bf775217c09b7f52bdc3adaa06 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
8fa5d249fbed66a44f87d41ac5632c382e7af704 selftests/mm: check MADV_PAGEOUT file permissions
494c3b78762ce9d3890f0a00409ee5ec5b3d548b selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
68f83ae4e08778f4b9c49eeaf6781cb4411783da mm: kmemleak: scan modified objects as soon as they are grayed
b32e14ba11ec7ea72ca5cca513592e52afe94a95 mm: remove pagetable_dtor_free()
d0685ac9f840a38154b3d4af71b9dd106057723b mm: remove redundant pagetable_dtor() calls
c0a876b0b8156d6b0127593760bf1b70ac5a52b8 mm/hugetlb_cma: remove two unused include files
9095788ec09385c01670dc1b4b6cb75e2cbbb77b mm/zswap: batch the writeback IO of consecutive entries
666d0bd3d77abb1130fdc9dbf5d19bb0a0990981 mm/zswap: plug the writeback IO of an LRU walk
e208fdc0d3b78def8f0c54a9a5b9f71c409b6c38 userfaultfd: docs: fix an error code, two names and the POLLERR cause
4476214ba0de2a290341d015389e35d9a5ed52dc memcg: move memory.high enforcement out of try_charge_memcg()
7057d57df00e202072e8f9fb8d92a556a7c674fe memcg: force charges from reclaim before trying the limits
66497ff628c1f1d7953d38e4e67dd1783cc2d993 memcg: use high_work for kernel threads
315d98d020bdd34a2b1e09e165c9b3794214df9a memcg: use high_work for remote charges
592c5d076aa14a99781bfdbcb01a752bd6fa2913 memcg: simplify high limit handling after a charge
707b473125871fa061c8b077f7f303d5d79a0d91 mm/memory: remove unused vmf_insert_mixed_mkwrite()
0976e0eaf8f47fff406fe7ca35fb97cced0e17de mm/memory: remove the mkwrite argument from __vm_insert_mixed()
eba6b643252a8e023d875bb55566cb3b1a998349 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
90128e42d174e9261da6d62372419e32fd9e4db5 mm/userfaultfd: store the child's new uffd context in the wait queue entry
1a25d20e8525fa555975c2f19ba498817316382e shmem: report casefold setting in mount options
1fa84b07dd6d83e7c4b37817f84ac14c824ca7a9 tools/mm/thpmaps: fix partial THP anon/file accounting
7640f6581b3d1678f3508c307f87c0f83fed8084 tools/mm/thpmaps: fix missing order-1 file THP statistics
3cd2dccc05392576c614906f972736428bc418bb tools/mm/thpmaps: fix missing mapping names
c9a9b258fdadf8b12fde10d82906527bdb0c6bcc mm/damon/core: use only installed probe in damon_merge_two_regions()
ec4a43e64a0dbc14e73fcef6259a7f036a4a43d6 mm/damon/core: copy only installed probe in damon_split_region_at()
8788c792bfe07da87633264779f78b94d8dca4a2 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
1804179138f47e70121d65b7774f4350e381dc19 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
0102c472485c6a1ecefa0ba5a219b0f864fa2688 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
e5b48fd60ca8af5c267d089a6a8ee6c8b6763b69 mm/damon/stat: avoid 32-bit overflow in idle percentiles
1016611d6c16e49b077af5e0298a2d5786725dcd mm/damon/{p,v}addr: skip folios already on the migration target node
d5f5de6c55289b41199fab71f0e347e5308748c5 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
c48af81969744d81eb7635f32c43433dc545455b mm/damon/reclaim: fix typo and grammar
2d08a34df702d8ba9bed9d2519910b7cd4b4b2b9 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
c820c0bb9fc2cafa042e4ee901810fc1f91b7e55 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
686df2bb06e35a5fcce468d02508d46929c3efe1 Docs/admin-guide/mm/damon: fix various typos
4df9a09e340970392593414a95876b81824e48b6 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
d5ba4b10638d8a4cee20aa6452ee1ff79de8d23d Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
94cf2f79fc7f0658bfcc791afb649f7920cb3a5a mm: bypass swap readahead for zswap
639335d8cc9bdbea03484f8ea46d052914b9c1b8 mm/vmscan: remove redundant !mem_cgroup_online() checks
80fb0c532889e6b4454e9b9a9f2603697b5c6da9 mm/mglru: stop rotating offlined memcgs to the old generation
83dd1f6c52c4863c67c164827ea36d63768d3d5e mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
4ea653a87e905f79cbd527f198ffc094f1d6b8ba mm/hugetlb: preserve persistent flags when returning folios to the pool
8c482af1131c17fb807dcf17cfd7b1bf7eb0f6b0 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
6a06abf547c85609e6a3472602074c9fceb45471 mm/hugetlb: account NR_HUGETLB at folio state transitions
e95261384805ce0155acb3e958b9fd4e19bac084 mm/filemap: clear page cache marks once when removing a folio
9a24d883e0cd47076722bf41d9fefb96d47c7b4b Docs/admin-guide/mm/damon/start: fix grammar
1c267a8cf8e57f99a3836e8c0d63275049251928 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
b0c85cbbb2a9b510fe5fbf325bab42aed3dbf1fa Docs/admin-guide/mm/damon/usage: fix grammar
11f1397b02dd8a6b9f1736eb566065bb47ce9e2b Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
ba1b446b6729a0c0b19681187ba4f9680a831cc3 Docs/mm/damon/design: fix grammar and typos
76eafbd101c4bb9fb9286881280702cb9935a75d Docs/mm/damon/api: fix verb form
7f899a05f64a02652270d4b1de8bcdce7ad0f448 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
63a6e19eb99f9e611100f82645b1563d5ce4849a Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
a643aa83f97ab6ce4c875e03a460c06d9fb15e0e mm/page-writeback: avoid overflow when reporting BDI byte limits
4f3d0cec0f76dbd9e47d8471c8c1f2439d159896 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
038f7e70c78972a4be791496f7e1959ed372c3ce mm, swap: only allow swapped-out slots into the swap cache
07e2ac6705b61956ce1c0a5cb1a7f624715d57ad mm, swap: give hibernation swap slots their own swap table entry type
62755e51fd1fbc9a6cc798212f8bb4b81331d76b mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
fc1bfdcd5781e7e5407a7d070ad6c6fd984e44d8 selftests/mm: fix pointer width warnings on 32-bit architectures
0dd320dbedd2775abf591e01d8ffbb3b39ea9e60 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
e52691a023b695eec2cbe0481fff372fae93e5ee mm: hugetlb_vmemmap: fix OOM during head page allocation
3e3232e92a666641973fae6271c0d2e736941970 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
725f28e82c00f5f9679cdc925a3fc851457612cf mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
3dbcb467af2eb17ab38cb666f2b481bef83b3fbb mm: hugetlb_vmemmap: simplify vmemmap head page handling
c5848427a08e9a322191963d90c07666fae14fd3 mm: hugetlb_vmemmap: generalize vmemmap page allocation
f9946a14828625ea17fbe9a5b3aaf8b22b4ee5fc mm: hugetlb_vmemmap: unify writable vmemmap page preparation
27514e210b487ab3a47428e67b91607a300fa83f mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
4fb3c225419deda28715bcca4fae26dfbbc3d899 mm: hugetlb_vmemmap: simplify shared tail page handling
afd0679853fee41b089cb368e99c09fca2bca261 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
e4850b37eb8d29f2b0e5781df4d834f42c346b82 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
efe885315277c3d218af717d3e4a1c7e8e137cec mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
2f928a857bb8ed65b95c83b9b7912da98e02b68e mm: hugetlb_vmemmap: unify vmemmap range restoration
a8d795eb1142cef74ab85aaddb67c00dd0b195e0 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
ceb130b46496eda075743d85e97343fb970b89dd mm/zswap: drop the stale zswap entry of a zero folio
a0c35cdbc6384d3996abd09686a72c7bbd927833 mm, swap: fix large swap-in across swap file extents
75812fcf049c44a42a73c432c1c9137bbae9a7cb mm/swap: account synchronous swap reads as memory stall
8f9620932ad9730496bdc97e74f146a9538424a6 mm/swap: keep the swap-in pressure window open across a batch
7bbb9e9225c90ea3b5bf33db03f7a018d6c67065 mm: page_owner: use %u to print the stack depot handle
c1b0d95cf443326e15dfe781dbeba952663aa5a7 tools/mm: add hwpoison-panic tool
5906f3e1be3557fed92439d50125be80b96d0b9e mm: split out memory-failure declarations from internal.h
2d19eff7fddddca11b4b5c671f0709cb182edf64 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
eb234d4b2757f6bdc53203ebc5b7b3d1423ab026 selftests/mm: handle child status safely in khugepaged
f5b54b5ee49d3794e29c1a6df3ee382f5a84fcaf mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
2b885d44acaa3424e6b0c2dd67c6840ca116d39c selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
9a4cb31efc846f67b62653ac835ba7a8e343a676 mm/memcontrol: drop unused vmscan tracepoint include
4b82fb1d87ff390c9d9d835d4b0110b2939cdc8a mm/vmscan: move vmscan tracepoints to a local header
3be88da26e136b2dde7d2fc6f2f6308a2fc0ca81 mm/vmscan: move struct scan_control to a dedicated header
d953e37f59157c3942456f795aab8fd730ab2303 mm/vmscan: pass scan_control to the vmscan tracepoints
e115c30055e2a774322438ebb135f2493cee57db mm/mglru: add tracepoint for scan_folios()
8d9450296edc97c22f0226c45072bdf35e4caeaa mm/mglru: add lruvec_gen_size() helper
ec510705a6f2347de822080741004c193208cc8b mm/mglru: add tracepoint for aging
8f7f813e73410ed8d28203c640b321ab7a2c0a53 alloc_tag: add trace events for tracing allocations
a90dc75699d9bd74b489934c8096112cbed38959 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
1c5032b46d5f4833fa28d03e8a5c8f322f188352 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
639433455c3f62111b31a9b84a22f33b1bedc3b4 alloc_tag: force inline the allocation tracing check
6b784b9cb6e2a95d4e8bc9441ffbb6add31a953c alloc_tag: add a flags field to allocinfo_filter
cc453427a325aee11a0d7f4c669cbc1728db5640 alloc_tag: extend allocinfo_filter to support tracing queries
2923c06a7c436f2aea8cae9cbea5dc8c8811efde alloc_tag: add a test for trace state toggle and filtering
efc6c566ab06f294a648429d3a61fe976d751017 mm/hugetlb: fix validation of unsupported HugeTLB orders
bb473fcd3ba10f2620ab20f5f4ebb8bd635a5ac7 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
3afa7376b65dc9856f29f17c577bcaed24f3fa93 mm/zswap: validate dlen and normalize comp_ret on compression success
9d9444abc2e33f2505e85140e8186a06ae0e5b88 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
b0a5eee819b0167e73ef298c01356301fd52e6d2 mm/mremap: fix hugetlb reservation leak on partial move
c01c39c34e1aefeb8de0d365d089d25b751619c0 selftests/mm: test a partial mremap() of hugetlb memory
b610e209cc929229336058861d9eab72bcab9c92 mm/mremap: reaccount on unmap failure only if accounted
2e4b91a73e97114003e43b2ded3b253d3d928401 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
61dee7152cdb61048a411132528df7ab8fcafafe selftests/mm: test mremap() with an old size of 0
a20c98fe276e6c6f5323a4870fbdd22c40e4ca40 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
efd561a8919c41c5b0e0bbab4d67d757c33b0d74 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
0be130df178f0a38fb067ee9a436da92455b4f77 Docs/mm/damon/design: update for age_ms damos core filter type
a6e7e0568f7fbdaf9ea9e54d930545b14b68dfe8 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
22b30ebcb8a6fd551ddc4e0da264b97ec2883467 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
51a0bd39eaf15a42f413c385d9d01ae44ab2758e selftests/mm: pkeys: wait for the child in become_child()
e3488c8e4cbbdd3137f2765cfc0585fa7e59bdf3 powerpc/mm: make vmemmap_populate_compound_pages() static
84b5f2556f213a7038add95fa2ead6dd6ba1203b powerpc/mm: drop powerpc vmemmap_can_optimize()
74dc943f2154ff85ee0f3c0b041c06dc912c4cc1 loongarch/mm: disable device DAX vmemmap optimization
53e1f7f223319a29828d0a1e865be03772da10d8 mm/sparse-vmemmap: drop vmemmap_can_optimize()
68b38b95124a31cfc1d7208ad647652e73f866a8 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
9a407dac8bf7db7259e5c6196b0738edd5500605 mm/page-writeback: avoid unnecessary strictlimit background wakeups
4e885ec0dfd98c7fb80d6eef2663a18a8e1a6095 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
b5a05fbcf7070b3427f2fa9a0cb174afdb3bbb49 selftests/cgroup: test_zswap: check malloc() return value
ee0555c2e0a6450b041f087ff7f2c40c6b79be44 kselftest: alloc_tag: use the ll64 types on powerpc64
843e29400e0a5a86b3c57e7c764218e8a882be10 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
7afb547154de6148db52e8ddc52aae59c88773db powerpc/8xx: add vmap_pte_set_huge()
daea65b3b270be4b7ea1160d795ebaf48609f5db mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
341b4de12d79307a0e5798ec99c4afd5bde62a1c arm64/hugetlb: drop the init_mm special case in clear_flush()
21c5b57da5e9974c1a6cced0e54dc47a0f8bfce0 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
120fd4e7c2fe79c913b0f0649ed7877ef1d9fb98 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
4960eff72150742adada2555492af0db6c5249c6 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
b68ca7e97ecb7d8e61b133d762c2eaf5190b7f08 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
a45f69faaeb0d91bcfaa0f68742db08768e84072 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
b894bb5262a65d81ed9b77d762ae917fc33884bf mm/vmalloc: map contiguous pages in batches for vmap() if possible
d0542df265439866d203ac94ea1f0a64d4499069 mm/vmalloc: align vm_area so vmap() can batch mappings
b1a3347734d76bbfb70038446774b0f87471d166 mm: skip empty finite ranges in truncate_pagecache_range
572f12d3adc1df4e607f9490d7ee44c5e735e33b zram: prefix backends printk-s
5a5d64331edb19985727e9cf7054e0ca40bb67d1 zram: remove debugfs entry on init failure
4513ed6cab8f04700f2c1830a0f818055d9e0ef8 zram: reset writeback state in zram_reset_device()
968f449883a9ea47680e2dde08b2ba759970d23c zram: move mark_slot_accessed() under existing slot lock sections
7d591372f04a28ba8afa0f2ce48d95118aba74c3 zram: remove stale WARN_ON() from zram_read_page()
104df731ea6fd5ab97dd0244f28e431a6ca66542 zram: zstd: do not allocate empty C/D-dictionaries
348a64e4fb89170da2de27e6b1eb37a5e558d339 zram: lz4hc: pre-initialize dictionary stream in setup_params
6b8167f9a1dc75b49ae424b11d8f9a48d6f6ea3a zram: lz4: use LZ4_decompress_safe_usingDict()
33e54404fe9915f1d6b8ce44b218f5d9aed8c5ae zram: lz4hc: use LZ4_decompress_safe_usingDict()
b6ead10b53ab84b386e8542c5cf5c8776d51ed7b zram: zstd: do not use kvzalloc() for zstd allocations
ba7833ce846db7d2b4c920ef5f49b499918bcba7 zram: split zcomp into separate R/W streams
0071dca7cca3d2b6fcd0bc792d8779ff3ec0ee67 zram: introduce shared decompression streams
b982bce79e36d5f06bf24ef947e09f1611a67901 zram: allocate bounce buffer for spanning objects
d92dccf42ff573729f6fd4635406f15d02e6fd02 zram: borrow idle decompression streams in exclusive mode
1e40884ee21c40ccf27ef05aee8db8054c3148ab zram: use a singleton compression context for recompression
ba91e66cb78f90483f1f74496efbd3802f599af1 zram: drop stale comment in write_incompressible_page()
38b4d99027853b1efdb4fffc1bf30568c04525e0 zram: drop get_slot_handle() and set_slot_handle()
99573e33d25c1b1e3ca2a2979c0b6c38cbf3668c zsmalloc: return handle from obj_allocated()
0869237dfc5ac034ad8b4ac6d765a4ba743d6c50 zsmalloc: switch handle type to struct zs_handle
624dd06bb4b4aa159881c5b8ae08fc833216a6e3 zram: check mem_limit before allocating zsmalloc object
3037ed1e484ed9828138e9fdf9341e7896dc798d zram: allocate zsmalloc object under slot lock
79bb1dad3ae16fb6119037917dc62b19475eba77 zswap: do not free the entry if its pool is NULL
4ca31366d238f20806e928652ed4a9e8712164b7 zsmalloc: encode 1-based obj_idx so valid obj is never 0
1baa0fb69d4325b255c3942936a01e8b92a6c937 zsmalloc: embed struct zs_handle into zram and zswap entries
589708fa1cd7e28ffd8aad702216c66d20c38cfb zsmalloc: fold zs_obj_write() into zs_store()
84a6dc17375443645e334b235eb806de8d29306f zsmalloc: populate new zspage outside class->lock in zs_store()
7b21b580e0e56caae89197e77d15bc422461d0b7 zram: fix quadratic writeback bitmap search
925fc723a5441ae118301518fa779518f1d8cdd5 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
82c0ca99b00cede5e66199a8473d0984bd7cd662 tools/mm: add page_owner_filter to .gitignore
08d065b44f5d70c433584adfa2491c42041c088f mm: free unused page table allocated by do_set_pmd()
39f9d1e9a67de5835e88236182380c2f73c0fcd5 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
6445a153d1679830733aab5e3c8e3772118c5054 Docs/admin-guide/mm/damon/reclaim: improve language
0b8a4f90bfa077294f336367afaa5c2854613215 mm/vmalloc: reject overflowing vm_map_ram page counts
d526e3f575542a3b7e5b9d2998b100a010d39d6e mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
ed27d3cb114ddbc3cd7117d85a814a689ea76657 mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
ca186db38160f1a1597f0852dee9770d48090688 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
ef4a3ee8189a367a5757e65c7ae7308f9daed790 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
4e2deee1189f0d25ebf4350c5a1862d89b7ecbf7 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
99b1baf17122199a2bb6802ad8e94287b60e4525 test_maple_tree: test maple_range_64 node below the root in RCU mode
477545a93c4f43c272bff76e86bfd6bad7bc55b0 hugetlbfs: report inode limits without a memory subpool
4235486d19e76ac52d21361305e5c1627bb5f94c mm: kmemleak: serialize disable-time cleanup
9f2f85c7deb46d905afbfd3598a289c6bf1875e2 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
68b92c8fb5b2aec16a8cba02f10972cf7db7c3ae selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
94137e078d9e8ca65e1b7132d0ea20a3c254241c mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
c5a72dca68794b61800491fa9685151e14e7408d mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
9851dbcb20e6c236c2d832131d7e713c3d7ef56f mm/damon/sysfs: support LRU-activeness based DAMON filter setup
0161d56cd3d1610b27e1835aa472d0b04c89d306 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
4b028d0cedf95f66b8c5294fde2d7d698bf830da fs/proc/task_mmu: fix lost maps entries above 2^63
ea008133ef8078934a0dc2924a8263d645f0ee1c drm/sun4i: Add support for DE33 CSC
b1ba050890684fc7615fe4c7d523f4f46c1696b1 drm/sun4i: vi_layer: Limit formats for DE33
39e407b553ec15d4a233b651531ad431ed7542be drm/sun4i: dw-hdmi: Deinit PHY in bind error path
6442683b687cddf62fc603b8b51e8bfddda3dcd5 arm64: dts: allwinner: h6: orangepi: Add regulator ramp delays
348a4f82f13b6e62d993ea9faaa2b6cda05eeec5 arm64: dts: allwinner: h6: Add GPU OPP table to all boards
6527dd6be62eacf1143f8ce316c0ac9a5044bb40 arm64: dts: allwinner: h6: orangepi: Enable CPU frequency scaling
c3b0d2bd3ba62c39c131e80d940cabbb8441bbf2 arm64: dts: allwinner: yuzukihd-chameleon: Enable the GPU
fac48903d2ff47623bbb65404dd30f55cd8d433b Merge branch 'sunxi/dt-for-7.5' into sunxi/for-next
4f338225cc2a9af081ea1eb20b28895e25b23ed0 workqueue: Skip non-freezable workqueues in freeze and thaw
d4912d6440bf6d255e1fa1c360c8ddb39d0e01bd io_uring/io-wq: show stuck workers rather than WARN on a slow exit
decebeb127ea1964ab68edda51ecbd3bcbb131ec Merge branch 'for-7.5' into for-next
38a53fcb31b1b255142e012b97a20fb1074ac0cb Merge branch 'io_uring-7.4' into for-next
7693e1350b06191143724da742559fb47211348e memcg: make MEMCG select BLK_CGROUP
7c7dd6d57d8813fa358d4f50c25bee717509a05d Merge branch 'for-7.4-fixes' into for-next
78c4f290e2637f8039e2124a174a24a341b38b1e ublk: validate all parameters for zoned devices
a6f37fb3f5747bb7cca5cd6630dfeea4435022a1 ublk: dispatch the next fetch after a batch failure
c289c3a55f1db797192304e3879ccc646f02099c Merge branch 'block-7.4' into for-next
442fbdb90e120c39bc0b27ffdcc6d7733472ddb9 Merge tag 'bootconfig-fixes-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
97f4f3805fd22bfc9cbdede5a2cfb0c48ee7df1e Merge tag 'probes-fixes-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b9a34b6ac2f71d777ccdb4f2f988d0209cca31f6 gpu: nova-core: move the debugfs root into the module data
35d780c3c9c7fd78ef9c265e36a9c8382548f4ff gpu: nova-core: gsp: move the log buffers into their own file
bfac855a820c3a32219779e4fb44804e8f81977d Merge tag 'kexec-fixes-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
04da1a14b9eae1dbc2ccc007b54f46771f9cb529 Merge tag 'fixes-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
d56cd25dc0dc3fdb79e1f1df8dc366dabff8ec54 Merge tag 'core-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
052ae8fec85db72977e121f8f42ed3845cca77c3 mm/mempolicy: remove unused mpol_is_preferred_many()
ca6709295ae5420d1a391f32e6a7f23b7fda14b3 Merge tag 'perf-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
308000d1981df72ea400cb8467f5607f347085bc mm/migrate: convert VMA flag tests to use vma_flags_t
45f1fa9b15f7fa0d4047b3f6503902e471d21b35 mm/memory-tiers: reset demotion targets of nodes without memory
c8abdef18f58e3d86c129cf82fda859cdd6bb55e mm/migrate: improve mlock tracking for PTE-mapped large folios
fc28723faec6c5eda0263b46e23dd89d5c29f464 Merge tag 'sched-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0feaf5349e0a0521de3406343df32954801784d9 Merge tag 'timers-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa2933aac170dd19c6a7f0d7b81a8f537e40915c Merge tag 'x86-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
179ee522bebede64c0705bd1ae80cb4f12ee3acb Merge branch 'for-next-fixes' into for-next
753ef78e8fa76177b166cdab62f2a64c5084ee37 Merge branch 'core-7.5.misc' into for-next
d6649bfdd463c95c8a7a0ff281a3fd59ffcbb801 Merge branch 'gup-7.5.misc' into for-next
db24ca6e67bbb868cb90741dfc5a6deedf2d2dfc Merge branch 'gup-7.5.ptebatch' into for-next
ded7e7b230e3f053854768d086f0c6fc48cab0d7 Merge branch 'ksm-7.5.misc' into for-next
129ca5149b53cdf2188bfd4c8e663c6ce812fd06 Merge branch 'memhp-7.5.misc' into for-next
d6ce0da1cc202b5117a86a20bb467e3914c0b23f Merge branch 'mempolicy-7.5.misc' into for-next
d1027645d9905c65cc1fce3206ee466a05fe6f80 Merge branch 'migrate-7.5.misc' into for-next
645b09ebd27392a91f9fdfdc2a1773896d48187a Merge branch 'rmap-7.5.misc' into for-next
eb93e8b2749c4b8ce190f37aac70efdde701b363 Merge branch 'shmem-7.5.misc' into for-next
f4a8461bbeb91f267ef73c556c1560c7b12abd70 Merge branch 'thp-7.5.misc' into for-next
0005ea9517313cccd5b5002a5ededeb7b04b08fa Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
07437929bd4bcb318010cc5940c40ce9934b9654 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
6b42979e2f534a5f7aeee53f1a8d41858ef3c9bf Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
9dfc29cc2e57130ee7ea3e3c3eecb32b0f5682db Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
4f4591e9b549f7d049d1374f068286572b1e2085 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
8826af90e16d3f32b6181549be4986602b60a222 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
4d9b106d5766f8c9cb4b1059d444ffe1c44f24dc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
ea7fdfd026ec5573f736a7607c33219924f8253e Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
09872814454580dad9f04fb194a7befe0fd6e94f arm64: dts: allwinner: h6: orangepi: Raise CPU regulator max voltage
8c80b7eb932d9dc4b82f70b3df517edcb41682b3 Merge branch 'sunxi/dt-for-7.5' into sunxi/for-next
98349c7e93409455ac2adf970ff75a56e7c4c4ad Merge branch 'acpi-cppc-fixes' into linux-next
2d1579a07cfa992b986232af9a660a064304362b Merge branch 'acpi-cppc' into linux-next
b19b7a8706fbc8a3e286476d7d6752fd5d261ce6 Merge branches 'pm-powercap', 'pm-cpuidle' and 'pm-runtime' into linux-next
e00b11e590ed5ab0999bf795c3c30fa7239b2f52 Merge branch 'acpi-driver' into linux-next
9801eb45cb6366a91cfe97dc9cfe973730d00df4 Merge branches 'acpi-property', 'acpi-pfrut', 'acpi-sysfs' and 'acpi-battery' into linux-next
30e7b8c9f31015df77e9cbe836eedf4911e1c10c Merge branch 'thermal-intel' into linux-next
ee97179b68511ec38c417324781c6382405aabfc bonding: 3ad: Receive packets in COLLECTING state
478d2905efce9ffa7e7ad311f36207012e9e9f85 selftests: bonding: Add a test for 802.3ad with coupled control disabled
7ccc5e05043b1bb84326b19a2b05938d8f7a2ae6 erspan: drop packets with an unknown ERSPAN version
30018c4824345874e970013779c29a4fa6352542 KEYS: trusted: Update static calls before init
b8638209c62a9edefe0220881a8b3bd581ecfe62 KEYS: trusted: TEE: Synchronize session lifetime
f904d8b0e9a6356d55713dba6e276a2e3ddc270e KEYS: trusted: TEE: Disable sysfs bind attributes
1eb0c9666fb07afa0d0f235523e6194c70051426 KEYS: Introduce keyring_is_empty()
5dc8967944ca7f07e94268797273270935162b65 KEYS: Replace assoc_array with rhashtable
1dbbde3bc4b804b77cfd55d42e6e3afb9a2048ae lib: Remove assoc_array
caeb2173b83441d991171dbbaa59455dae5399ea kho: reject zero bootmem scale
f117bbae706f44c7dd1e811d89057d1dc7886554 kho: walk bootmem areas in address order
1010dc3150fc835695df7b21cb9d56016477fab8 kho: skip zero-sized lowmem and global bootmem areas
ee4505fe8c4490827244668dab3659c100f4e7cd kho: fix bootmem sizing
5b27be339c42a7540eeca5c179e7e0bbdb7a4cdb kho: docs: update description of bootmem regions
0ae76c4a84262f3080638960238f9b6e6764b901 Merge patch series "kho: fix bootmem sizing"
96ba3d3c772245c560521f962e253b51bbbcf7a4 kho: fix restore order for NUMA-split preservations
c07a656d22ab38dacdf68a6d984f0c3f802086a5 Merge branch 'kexec-fixes' into kexec-next
a24985f37af06c6379e643c66ea25d682c25c610 Merge branch 'fixes' into next
fab6143eccd61a84e71103311269b4bbfc3c9d78 Merge branch 'liveupdate-7.5' into next
ba01f82f2fe4b5e230641c65863971471d86b292 Merge branch 'kexec-7.5' into kexec-next
7449fb18d0a248bbcf82a0bc72252a3b0bc480d6 Merge branch 'luo-internal-api' into next
58f5a82b61966d698e0d7d257410df7eb5a1a97f Merge branch 'lu-pci-preservation' into next
42ef815ff6b282e75248e8e084508fca4a694b70 cgroup/cpuset: Remove redundant WARN_ON_ONCE() in remote_cpus_update()
acec9637e03ca54bd3c3a0c1a6ad5c6dfa07c0df cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
87b33aeb162b94cf4a30be48b30eeb27adc2054f Merge branch 'for-7.4-fixes' into for-next
c6cc52a72055ef9775b39937d02e39ca358ba042 selftests/sched_ext: Reduce rt_stall measurement noise
4c973971298ddf724c0d58079c686e5085ee93cd Merge branch 'for-7.5' into for-next
444612ce70e471243f08390493169805f4e45edd PM / devfreq: userspace: Fix memory leak in userspace_init()
15687e5a48e746ea8de2952e04f04b358866376b power: supply: bq27xxx: detect bq27541 behind bq27411 compatible
7893d906220694e2c8a13dfb52ec85b853cbbf7b Merge tag 'driver-core-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
9895392c1481ee827159d7907c8a23e849ce1458 PM / devfreq: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
e147c68fea1594901975ad0c9777a6e42077b39e Merge tag 'regulator-fix-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
481f9afb337b7096aa177cde0c077dee0c649ae5 Merge tag 'spi-fix-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
87aecd24f58e15256870befed777bbffc5d4a9d5 Merge tag 'for-7.4/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
f70886e5a510cd7fc2c3aef91c46a14f4485fe63 Merge tag 'nfs-for-7.4-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
4b15991b3be43e9581aca489ec30a351310bb49d Merge tag 'cgroup-for-7.4-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
a9daf327f3ff90625204876981f88cfe2b6f6fff Merge tag 'sched_ext-for-7.4-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
bdfb59aa4feb82ebf223ecede8bf0f30e65a7d3f power: supply: Add sysfs entry for liquid detection control
422d868d08ab40518786e52468662d8378c8a32a power: supply: Add liquid detection to health property enum
349cebb8378ecd715a9ab0ebecaebe52927bb35d power: supply: bq25630: Add macro define for IRQ cycle time
37909dc2bd09e36056f78febfbc845852de2c33c power: supply: bq25630: Add support for liquid detection
1fcebcdcf1f2110800fe2b2dac5d8ca59448caf4 docs: ABI: power: rt9471: Fix invalid inline emphasis
49f19c982f9aa802b9a2139e08d90a884a782f79 docs: ABI: power: rt9471: Add newline for paragraphs
b066270b9fee17c3488dfaf0e9ae2f08e87bf89e docs: ABI: power: rt9471: Fix mismatched quote
aebb7274476403040d582c61478df8f4a7bf9cd3 Linux 7.4-rc3
ba7b1cd77baac837288d3a6acfc2508c92ab8ca4 docs: ABI: power: rt9467: Fix invalid inline emphasis
ad3d1b0c3eb75f9d4d5c0ed07bc5e41fe88c1b69 docs: ABI: power: rt9467: Add newline for paragraphs
0831bb9a3df81cbd3e5af8dae8737dc36d12663e docs: ABI: power: rt9467: Fix mismatched quote
4e66725bb93bba005ddefe6c69bcc0927426e859 docs: ABI: power: rt9756: Fix invalid inline emphasis
27b10da207292ee48dd3b2635300c2cd45117e7c gpu: nova-core: gsp: retain the GSP-RM log buffers after unbind
8045d0e7d208ad389a387f1407ce0db9070805af Documentation: nova: remove completed GSP log buffer task
e6872defbb2eb1dc61b3ea168ca13e1362efbd86 hwmon: (sht3x) Fix overflow when writing alert limits
69624d7d821ec7d3f9801e86acf555a8edc82f99 hwmon: (dell-smm) Reject a fan_max that the BIOS cannot take
07571b42cf41d0e42fb890713340a8f0a3c03d56 hwmon: (nct6775) Fix incorrect struct cast in beep callbacks
fb47eb0528d275362b01423ceb956e3ce1f9d715 hwmon: (w83791d) Fix incorrect struct cast in show_temp1() and store_temp1()
d4f7d626cc1a966dca930a5ba07e8c4739adceb0 hwmon: (w83792d) Fix incorrect struct cast in show_temp1() and store_temp1()
4e83ea5b22193fd0db8bcee5682935f1d528705e watchdog: npcm: fix sleeping clock call in restart handler
70cbc3336111ac4e55ce35a9b9df181db0a99a57 dt-bindings: watchdog: Add Exynos8855 watchdog compatible string
4cce8847c656494aaac9f9757d3faa1d022ba115 watchdog: s3c2410_wdt: Add support for Exynos8855 SoC
05a2cd39aaafe25946a50ba2043a2b864159ed93 dt-bindings: watchdog: qcom-wdt: Document SM8750 watchdog
ff7838aa55bf7d2f59f192408096c40c06873999 dt-bindings: watchdog: qcom-wdt: Document SM8650 watchdog
45a085378249c4dd9275959bdb7f154538c63d57 watchdog: bcm7038: Add a restart callback
e65b9926711e491691f6fea45053abf49d6a5465 watchdog: orion_wdt: stop the watchdog during system suspend
b957a4626e03de9fec7f0870fef50629854ccdbb dt-bindings: watchdog: apple,wdt: Add t6041 compatible
bef46dff2354bceb4bc67aca9e448fe9d8419d50 watchdog: gpio: Allow devices described by software nodes
49b5b0337aa2e9d4b856fb67b7558a57ca59b800 dt-bindings: watchdog: gpio: Describe minimum heartbeat intervals
396a7b084b2f315179a586648d20b8246c4adc51 watchdog: gpio: Support watchdogs with a minimum heartbeat interval
de9155ec1d4bd415b6b30678a52f438272102d3c dt-bindings: watchdog: mediatek,mtk-wdt: Add MT8163
b27ec5334ca50c7a24a6b0019d21592f802f185c watchdog: mediatek: Add support for MT8163 TOPRGU/WDT
2137536eb74352ba82cf3cf525416af0fe16e8ef dt-bindings: reset: mediatek: add MT7629 TOPRGU reset indices
4f3f8d88411e32cb330e8823a38d7580232ddfd7 watchdog: mediatek: add MT7629 reset controller support
46155edb9ef10c675d60e5dcb94ba0b835763ec1 dt-bindings: watchdog: sun4i-a10-wdt: add Allwinner B288
397a98951dcc2eb23a9f212359f187ff51f4e250 MIPS: Alchemy: Use the GPIO watchdog driver on MTX-1
dc6dd77d896425ab1c004fbac646697707f6ce0a watchdog: Remove the MTX-1 watchdog driver
a13f8aecd54568ee996cc45f49b5440af95deda3 watchdog: octeon-wdt: Add a panic_on_timeout parameter
0017097212eb3bc5bf3388b76d136808ff908ba5 watchdog: dw_wdt: use devm_reset_control_get_optional_shared_deasserted
55161f7d36876ebe474ebe464156e1058af91edd watchdog: dw_wdt: manage reset line during system suspend/resume
45785da90c84db57056d2aef9fed4b0cd62c224d dt-bindings: watchdog: add reset-from-wdt-gpios binding
1aa62a76aabe42728540d3f6f1ab14e21989f00b watchdog: gpio: add reset-from-wdt support
504ecb5dfa5604b45874e460dff20203fbb1c644 watchdog: da9062: Add support for dlg,wdt-sd property
ba4bb49701fdeffdf079dbad46b30771377bf1dd watchdog: core: Clear wd_data pointer on errors
85ebab13b4e356dd5ded506d2c549afe40d44284 watchdog: core: Add missing locks
519788c7149d17cbeba40e3284d6fe02f4fd5009 watchdog: core: Prevent ping worker from re-arming timer on suspend
9f9fe38b0ebfa3156c5b668f724fd5b5e2a1e8a9 watchdog: core: Stop pretimeout hrtimer on suspend
661873e39a0ba324d844e9cc1574362740c32414 watchdog: core: Restore WDOG_HW_RUNNING if stopping watchdog fails
78f898ad6a44f1453785306f480b8f0b6d356b7d watchdog: core: Cancel timer if cdev_device_add() fails
5cd1830846660643e8208b37c3c82a1f14420795 watchdog: core: Fix unbalanced module_put() in watchdog_open()
789cb24c256ca5fc2f8b99330f12e500186979dd watchdog: core: Update last_keepalive in watchdog_start()
9cbfd30a1c29d71a36ff8cfb1dd838896ffc2513 dt-bindings: watchdog: qcom-wdt: Document MSM8952 watchdog
fb612bd808d2b9c9ca1d296fc0df1f4bdc713d67 dt-bindings: watchdog: apple,wdt: Add t8142 compatible
d02b064d7f034b0d5a5f32946663be9b20d263bd watchdog: dw_wdt: Stop ping worker on system suspend
56502ad58220002fdb1456b8a176a6e33246f0b4 watchdog: rzv2h: Drop WDTRCR_RSTIRQS define
ccf04943d52a43780faae57b482cd93c9a1c4553 dt-bindings: watchdog: loongson,ls1x-wdt: Add compatible for Loongson-7A
d90dbfa95668443d8661228676dabc5da8d7568b watchdog: intel_oc_wdt: Add INTC109C ACPI ID
dc29282818d2aad425c12e1c806f7d58ab0ec6b0 Merge tag 'v7.4-rc3' into driver-core-next
f9316c13d6f621af4f6f4a6089d3c989ffe899e6 PM / devfreq: tegra30: Remove redundant dev_err()
8ca8d0d3f1d500ccde55d9f93189204883810451 fixup! rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
0b1bead0195c9c899c87421f58e606582d7abe9e fixup! rcutorture: Enable RCU_BOOST where supported
273b45f61f346358a34274069590c7adecd1edc8 power: supply: max17040: preserve alert threshold on write failure
27c9e02ff5c0418cd9885f0b56f50b99e5295a4e power: supply: max17040: fail probe when requesting the alert IRQ fails
c6c8bdfde1a9d13878d57db7cfbe11c8a3ad45e6 rcu/nocb: Keep lazy timer intact on second lazy callback
146f558168cf357cd233c69617edf9e151642736 Merge remote-tracking branch 'origin/master' into block-next
c64ddf48d0066f33b792dd8bbba203b6f7657406 Merge remote-tracking branch 'origin/master' into arch-next
ca97a644d46bd24e5cdc750939e41cb1fe55a37c Merge remote-tracking branch 'origin/master' into bpf-next
d15a35f5d76c911cc78865fa827b145ebdf8aadf Merge remote-tracking branch 'origin/master' into bus-next
dc476e2089bff5dff692a079c049dd33c27be20e Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
4f9bf356cbfb8aa6e73b1d05e182445723a4bb49 power: supply: qcom_battmgr: Fix pmic_glink client use-after-free on unbind
376589960dd90ed09679a2c835c288a0f5456940 power: supply: bq27xxx: Don't report missing battery properties as invalid
ba1dac7c0bd8c5a5de7b470ac1d70ce1f434376f Merge remote-tracking branch 'origin/master' into clock-next
f779457811e6737a3b84f4a75fb1a00d7182c64d Merge remote-tracking branch 'origin/master' into cluster-next
5c70a1c0129207e0ab549fbc1c6c6fdf96f17163 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
cbc1f8124b802c8c13523f3787c468c7488e1e9e Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
4cc7632275610c6815e36436d0de8d1f16c9514c Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
7f75f8a38982ebb36275d77b23c9edbd5b8eb507 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
18d1db764b08b2c28f1f9aa649bf7c8a89f943e9 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
101e644acbe8d3ca8d5ebb255d5373f06ae052a6 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
f0e8fdd2517a69498a1288bf13ed2cf8a864a21c Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
65e0ec540c8cb273bed71a99cef81652f7ad78f7 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
f1f6ac5a634725e513fa883c8172043fca213c11 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
dac10127d307c331625a5152038ce00a7ed7972b Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
b82d50760c3d80e2b5938d4d74595dc04e2ac383 Merge remote-tracking branch 'origin/master' into crypto-next
71bbdf7d72c13743864c231fe99eed61980a5bfc Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
20181a0950ade18a3643a69dff488be1f918ea42 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
fd3afafffed164d25d95f2f7a686c09ce5462ee5 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
e21b214e8374fc79384115092a27d66ba88da3e4 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
6db3d81fcc36779562e53cd14985e93a0045c0d6 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
459af25d38f47328a049905cab3152747b994119 dt-bindings: power: supply: Add Silicon Mitus SM5714 fuel gauge
432b12f5e9a0fa412af36d5eb8d4f73620208f94 power: supply: Add Silicon Mitus SM5714 fuel gauge driver
001fc38da1802cfc4b54fd1141594e5c8dc83893 power: supply: ltc2941: drain poll work before unregistering the supply
4dbc2b7a52a6023508cd424e83487588ed5138f3 power: supply: axp20x_usb_power: drain vbus_detect work before unregistering the supply
6a40d8459e2385b5d0bdb8832c0bce7f87a55823 power: supply: mt6360_charger: drain chrdet_work before unregistering the supply
45d98b055cef43bdb561b5f994c6d59eb058132d Merge remote-tracking branch 'origin/master' into debug-next
f49a9afecd6d55842dab3f9b0ccb702d49db6654 power: supply: max77759: initialize registration, configurations
2d68e0543b537172ca05d6438c29e2fe07dc74c6 Merge remote-tracking branch 'origin/master' into docs-next
0d97d737aecd324ee96291f48a526f5e7dcb0f4a Merge remote-tracking branch 'origin/master' into dt-next
2322edffad6ab66f51c40117de03c1abc8a3da6e Merge remote-tracking branch 'origin/master' into firmware-next
aa87fa10cb773a0a3b9840e18701a9ab8706341b Merge remote-tracking branch 'origin/master' into fpga-next
b5ff68a682e15de0d03f120a34e8fc25e5b5088d Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
162e5c54514b64323d0f5bf9f97a844baba786a4 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
5acc6ec0480c930d1fb2a77e9ebae213f89f66e4 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
7efcd28c712ebcb46bcf77176d908ced2b197b70 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
8d05e037579486e1e8f094b2ec86a08aebef20ef Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
0e81cc3e7ae04b706da371427058163be7310fd1 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
9970bf56dbb2c405d7283acad16c5266212a2e65 Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
08485ef7634b11c368d393d948960edd8e848724 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
418daad69cf8ea3081c45b28c57494568dbcc124 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
467e8720235c3f820f773a81edc1933cf8c800d5 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
cb8f61a762141430dedb1848902d6d780e37efbb Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
aa0b4bc93da38d55c75d32a140df6fef74b3df5e Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
26df8b4a847d13f98744a61a2c2b31f10e8b825b Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
b7e54940cd69cecdc366697c32d5e6a4b90f207b Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
7a44ddae88ae75c43d2b73eb4169c6cab1d39540 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
4e1092b8c54ad3a691b6fafb2e8fa9d90972f7df Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
fdf6c53cc5ff94bd7d76d2c42e479a211338fb83 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
42ba12d9321685f03304019786c22bc3b875d0fb Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
bc0018edb64c0823e37d1f8a06100381e82a3318 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
76340ac12aeebe791c658d6e516364ba9fa3e9b3 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
075ab98db997e19895d8f3591dc4b1a6b6395551 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
19826de66a49569a373a241e414f2ef285fba88a Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
ab69a7f1da8e06c1314fd7090b0db1af9550881d Merge remote-tracking branch 'origin/master' into fs-next
85b00ba505e25f04ad56d1bf56ebdf3c1eff1343 Merge remote-tracking branch 'origin/master' into gpio-next
9c74ae5517f270f121b487f2b963be2294e61990 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
8533df4b55be2b2706191294cd4ae208ceec6588 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
7a0005a1b67b4fa7bf46e337558949a8838cb789 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
8a80698a3861e46e06a3d954b499ee816fea2ff6 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
994768e0e0304e889b17b73bbd594502f2a12fcb Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
0f19b793f45ba6739e478697dd63d290eb481d34 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
f6732a9f1139c9fd7bc2e26c1e8920c97b0a83e1 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
81b0119779fc5da7f33ea9468a549f50f3d7cdaa Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
439dccf1b19fc2037031f84048fe8c436d2695cd Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
0bbf3e0384de64059b213849c74761248b978ca2 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
b5120cc8e7abbdcb53aa0088b975441c2ee8f26a Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
06b9ad5406c582f727d300d75c0c9bb2d75cdae0 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
4d24f840bf5baf131d0a418457cb5b23929e4c86 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
24946bbe60ceb7ba8ed0568d8f4444fa1ad36157 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
34a7e082bb6e479c21d519cdec1528022de31cd7 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
de9455a563b4cfff6ca57036ef9a9ff77a848433 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
89c1a8a1b3657bf5a0513fdeee87e4d391780bd1 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
1045def86e9c5a70bebbd46d3a84a4a29cf11938 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
b0fb9d9addd63aced9be5c887ebe32aabbebe7fe Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
f096f950bc42d36ff23fda15ecb40d175bb946ac Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
e73d7e81754a7e7cc5a71a893862088f0b7e8767 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
2ba30a3a0ca30b8162800c7346d246884b63680f Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
24d7c0edd229000cae99f1f43a688784817bd16e Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
2438c739b1a756fab87ffa74264cd59a74134d9b Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
b6a7e8cbece56e3477424109c3b45edab4b11531 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
5e54fb65faedc7bdc9eaa5db97d48512e0543c58 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
f8a42b2d590cb87a40ea25269e0ce9bd2462d767 Merge remote-tracking branch 'origin/master' into graphics-next
3e181844055ab3e840ea3f755e6f494b4ad4bde2 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
fad4655224f60328cc9bcf4399eda8f6d7a587a6 power: supply: gpio-charger: Keep properties per device
096f85dce03358a75dae9bca9d686e3f54df84de Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
7e3561980c002241c1ae25fcf1e62bcc93d657bd Merge remote-tracking branch 'origin/master' into iio-next
3f8153dac8c1a8d790bb00eaf4b79d3ce904beb9 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
12a6fa5903639d13c22382cd45b2ba7a2fccbbb4 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
a9209aec2da4a97b79aa5966d04375375800399b Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
bfe60929525a96510a8ce45df41ab09acd24f5ef Merge 'watchdog' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog-next)
ad8638e898a2675058aa0e272a53f7c1d4cd79ff Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
899730c638277a8e51d6a0262dd0fe6416736089 Merge remote-tracking branch 'origin/master' into input-next
c449763c09f15d164af998fb3b7b21a2a8144c1e Merge remote-tracking branch 'origin/master' into kbuild-next
3930ebc485cd42f3f308add7d9fca8298a8a03a4 Merge remote-tracking branch 'origin/master' into lib-next
f6a32b483e2e79e7d6c1b4308a5badbb789c8eea Merge remote-tracking branch 'origin/master' into licensing-next
ab3422127d80cab2876a3648f5ebb6f6d57282a4 Merge remote-tracking branch 'origin/master' into media-next
f488bb9580bc8e899b557ed810f59b9428427ce5 Merge remote-tracking branch 'origin/master' into misc-next
83517bdaad2acfd2e92e4975becd5acebd02487c Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
fea4346083b85703c8deb1d8e82a7c2c59401c59 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
a1e12e1a1c93db602dcfa98745429c01a8a7da02 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
35c6cb740222fb5da44c3bdee503cd8a3f98fe83 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
f5ead393d6cf3de4e126b285d2f5414ac8edf8b1 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
be125648d6f430af4076502ba250237887e20bbb Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
2975160967db37b071a5602c619949b355a05365 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
cef22d2e755c410c3197c3fb32a2ec0c7394245c Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
be07f5a75b4699412d23990548651c2e453571e5 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
70b4d036028d0227189a49516b5b8a2c73214fa2 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
3c46c6953ce154e9229ab3925159da02d52ed157 Merge remote-tracking branch 'origin/master' into net-next
0ae31a4535c51d4f4651465908223605bfd31376 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
3740363d3631fd204b5e6e61ebfb2d132097462d Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
214774770288e8e4a3bd622d2c0df2a83d5ebb35 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
ef646d658479e583543e45b02ea9d4e3d9c18b22 Merge remote-tracking branch 'origin/master' into platform-next
8066a705db6a9d7bb33a232c5fb751fc9241d3ba Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
14d9ba51c8a64fd42305ecc2e2e9f86fcc4f156f Merge remote-tracking branch 'origin/master' into pm-next
b9805ab1083becdca730d5de5ad761c87ca15ebb Merge remote-tracking branch 'origin/master' into power-next
a63238fd7a28a64522f95d32e21f0346c6251d62 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
0f0b3f99f23ec22e1d006593de692a0d31014116 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
2722d73cb7c3b3a55516609acc8f72e8dd72b598 Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
5dfaf108e805f4e7215306a1fa69fc0ff6cc7e4d Merge remote-tracking branch 'origin/master' into ras-next
0d9afc9cb09ebfd4e57d4c99735d20e9501f103f Merge remote-tracking branch 'origin/master' into rust-next
cbdfce5f336cfd36773495572c37ea9e0a011b75 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
40d80b6b261aec8203a9593171cb7829b7bad7d3 Merge remote-tracking branch 'origin/master' into sched-next
11207e488797c71648bc8b57051817aa845783b1 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
79603c965968bdd8df675fa81e467ba141a5d8bc Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
14f6de58cf694c196da734a771e8c3c4b776f8bf Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
e7dbb338f5a1d00cef442630f515de56906bd98e Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
5ecc9a87b74e644cfad9d3fd47d1312de1da2311 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
9ad8581742546e54c531d56d2000ee8b1e875e85 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
edd650e341bdac492ab7262a6e15546e1dc0c523 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
5d8d3a2ea0c41f418cce009fc1e4f864b86e871e Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
ca1c78464e8a6adcf8b7474575f6ba9f91a90aff Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
923e6e621eda4e3345f2186762af5d9943210b47 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
52feba3349f3b3231c07691e39d3aa0062b33500 Merge remote-tracking branch 'origin/master' into soc-next
03af82314d5fda503f458d202041f4717db31576 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
8ed13a7fd4a269ee084be4afc10c6efd1c68edc3 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
3778f8d806998d5177065b9ba3dadadb77e338fd Merge remote-tracking branch 'origin/master' into sound-next
3bf68131d62bdd1f6b32c9e661aae6f83373cb7e Merge remote-tracking branch 'origin/master' into staging-next
d4bf74b85440ca51fc577517ece0682a4377c165 Merge remote-tracking branch 'origin/master' into storage-next
774451793c3dba11c71e5acbeee1340436701dea Merge remote-tracking branch 'origin/master' into subsystem-next
6e1f7cee56566f4f5bbce7f7c3b1aa84b5ee2400 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
6e9eec067cb2fb52adbfa8a80699ed7896109d26 Merge remote-tracking branch 'origin/master' into testing-next
c085985849a0421da69dcca00a10cb1652bd54d8 Merge remote-tracking branch 'origin/master' into thermal-next
8f501631316f22fcf94134c241e7d87fa1e3b779 Merge remote-tracking branch 'origin/master' into tools-next
825eb0483bc7d48962d7f22e1ad014786462c5c5 Merge remote-tracking branch 'origin/master' into tracing-next
93a60631fb5387b7ddf1af6e1e46735873f9fa6f Merge remote-tracking branch 'origin/master' into virt-next
30f24f6c441365acac33f03eaec18a8f9f3b9a4b Merge remote-tracking branch 'origin/master' into wireless-next
b39b080384ab621e090adfa61b600ca33f15f7f6 Merge branch 'arch-next' into all-next
ee22ec6be17394d3ac57e297c305592bf6cb6e98 Merge branch 'block-next' into all-next
504b547dd2ba63f5eebf6b2870fbdaa96f7ba32d Merge branch 'bpf-next' into all-next
c193dd21a0fddb0cd0d786e3ffccc0a202d7ee63 Merge branch 'bus-next' into all-next
6fa4fe2f845ee1c07b0ea19eaf456bcfcee4363c Merge branch 'clock-next' into all-next
da8e34551db4751806dec1f887f465438f69c8b6 Merge branch 'cluster-next' into all-next
4db09d0d2cf9772455ee0f95b35d8c07ee09de4f Merge branch 'core-next' into all-next
46d85b16d3d6f7aa88b97a07bc7573dcd82ec5c1 Merge branch 'crypto-next' into all-next
6278c9dc9c31caaa799f4571e8a3dfc702aa186f Merge branch 'debug-next' into all-next
8a7f8380fc46cfaf777080b9e564cfc4f6bb7e77 Merge branch 'docs-next' into all-next
cf94e816fad5f8ae165448f7629647829f59d794 Merge branch 'dt-next' into all-next
4d3e00122ff54ab8e4fdfe38df452db5f4220b5e Merge branch 'firmware-next' into all-next
698aea400b5dffd294a9de301378a2ca21dac0ef Merge branch 'fixes-next' into all-next
a924972aa3f5ba1946dc2d67008aadcaaf657749 Merge branch 'fpga-next' into all-next
ec7d1f23f9ab6ac86dd530183c2b74a138d4956b Merge branch 'fs-next' into all-next
0210c3d5b0e6b3f827e504f37d9358a9b473f082 Merge branch 'gpio-next' into all-next
45777a53f3f85158e5bfd8f8769f66664750a84d Merge branch 'graphics-next' into all-next
197f3934e19fc5b52ba2b1612f44f2af73381c70 Merge branch 'hwmon-next' into all-next
ff4c237b68852353751069d0d6add6d5b0e1cac3 Merge branch 'iio-next' into all-next
e86d88dc42e9fddd7b341b5e53ef98c4ee890003 Merge branch 'input-next' into all-next
f85d0168db02828068b4a5ca3411de637b654670 Merge branch 'kbuild-next' into all-next
f97feb60bb5f71f8dcd0c593ec956cccc0b23307 Merge branch 'lib-next' into all-next
0305cc93a99549beef8a36d7808e0aedc77daa86 Merge branch 'licensing-next' into all-next
c8dbba619ccaa8ddab07b99aa5f8248af9b1e96f Merge branch 'media-next' into all-next
ef6ad1b31bc9eb19ef36e781b8de23ed0346b130 Merge branch 'misc-next' into all-next
b5bc52b444505ba11719493be759bef367fc106f Merge branch 'mm-next' into all-next
5e532851e811fc019a5212acfe75bb8cfb9a69f5 Merge branch 'net-next' into all-next
c52786c69f2e70d6ef51e6d3593ec6596dd4ee88 Merge branch 'platform-next' into all-next
493bfd0a75a434e63851dda1e8b7783052c84ae6 Merge branch 'pm-next' into all-next
1156c0202d1ea1da634256620e76bed2a0d5062c Merge branch 'power-next' into all-next
c49324bfa4762b1d6fe3e2d7ed61d377647b666a Merge branch 'ras-next' into all-next
dfeaf5ad82bf8eb5fe2b3a32177838e93f752ada Merge branch 'rust-next' into all-next
88dbe4b25ad7bd6d920d0a5351f9bc4549da4ba7 Merge branch 'sched-next' into all-next
a42407bc18f59d6f8ac36ff86eb7db258e5145a1 Merge branch 'security-next' into all-next
74ced46bd5a9a4a3efd6bed5ecf4df8f59a46eb3 Merge branch 'soc-next' into all-next
87a026d513d9e8013ab754425179e13e3a26edcf Merge branch 'sound-next' into all-next
cb32ac1fbc2e2f53f6924584c8c8735b6f2c0da8 Merge branch 'staging-next' into all-next
e0cc298f33a399c5728e4e77e6e0ef6ff45c7bf6 Merge branch 'storage-next' into all-next
64eb2cd1380795fe9ec302f562f985f8fce9fa8d Merge branch 'subsystem-next' into all-next
da8f2eb061bc35c68639869bc0ffe940c370c836 Merge branch 'testing-next' into all-next
fa069908ee0c2699f197e6e34de998bf80e144de Merge branch 'thermal-next' into all-next
684b50593438ef6034b641984a11bba921f713d1 Merge branch 'tools-next' into all-next
cc3cd3e1722d9b827652c36f6d8ef4d8020a6deb Merge branch 'tracing-next' into all-next
5ee54a3d859ff443998f5005f21ea7656db96ec9 Merge branch 'virt-next' into all-next
a602daaf5b26e522da18df064784f68f01555c15 Merge branch 'wireless-next' into all-next
b52078377d3dc8271c44461035ea54f00ff6736d Add merge report for 2026-11-16 (14 interventions)

--===============1136373849642534558==--
