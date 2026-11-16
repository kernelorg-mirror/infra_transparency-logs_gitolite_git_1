Content-Type: multipart/mixed; boundary="===============0292709053603532037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Mon, 16 Nov 2026 16:06:45 -0000
Message-Id: <179484520544.318272.14393112557976027342@gitolite.kernel.org>

--===============0292709053603532037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: ea7fdfd026ec5573f736a7607c33219924f8253e
    new: e434d381452f84c5fc722db42f6431a6bdaca231
    log: revlist-ea7fdfd026ec-e434d381452f.txt
  - ref: refs/heads/for-next-fixes
    old: 9dfc29cc2e57130ee7ea3e3c3eecb32b0f5682db
    new: 45b13da3b987a51c47d55050d6beaf01601be45b
    log: revlist-9dfc29cc2e57-45b13da3b987.txt
  - ref: refs/heads/for-test
    old: 8191fb70213b8391ba4bc8b7c1933dc72b52ed67
    new: 74d43afd34afe3496d4ca18b4b5e048d074d926d
    log: revlist-8191fb70213b-74d43afd34af.txt

--===============0292709053603532037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea7fdfd026ec-e434d381452f.txt

6efda33405cddd78ff481146813fad18294bf386 sched_ext: Avoid unnecessary IMMED reenqueues on idle CPUs
8015f03cc3132d6a4484324bd6e7619750ac12f0 sched_ext: Merge branch 'master' into for-7.4-fixes
360d281b159153ceb7c254a773433bae1858bd21 sched_ext: Fix scx_bpf_dsq_reenq() kerneldoc claiming NMI calls are allowed
0aba89317f386f43c946d91238af28250b4dbc60 sched_ext: Call ops.sub_attach() only while the cgroup is online
9ce6fca02867911ba79bc3664219effe8c7be8f4 sched_ext: Fix stale pick when the donor changes during dispatch
362212853cd09796c275669e9fc3a25f282bd688 cgroup/cpuset: Fix incorrect CPU accounting with parent's effective_xcpus expansion
80ca632430e3394ef2676976428965bb12ce6a31 cgroup/cpuset: Recompute effective cpumask in update_cpumasks_hier() after calling update_parent_effective_cpumask()
8b89d073a6d993ab0f7c31413b74505982aedc28 cgroup/cpuset: Do housekeeping check when isolated child with root parent may get more xcpus
1826e5aa068cf6c21791773f160b4a2ce5d5f9a5 sched_ext: Factor out drain_offline_rq()
2227a34ff7bfcf6112931039e3554f4b70b65ab9 sched_ext: Fix ops.enqueue/dispatch() calls before ops.cpu_online()
4c2e0751d5e6d181a5b9b2a8ada869b5bee66a83 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
fffbdad76a57eed26cff1be19f4cbb407f0b6e7c cgroup: arm the notify timer only while the file exists
b1310cb291935c788f34ed6eb1e7e9b42cfac045 dm-pcache: do not advance dirty_tail after backing flush failure
648320de920b30ae1730bbf0e8b86c0df0fb490a dm: fix infinite loop in dm_blk_do_report_zones()
11b5cd14c0eecae458cecbe53d21a3dbc10190f5 dm-raid: bound array_position before indexing failed_devices
8b97b168eb4d3affcf23d2980a0c3f35ed9262e2 dm cache: reject kcopyd client destory if it setup failed
d7216d7be2bbfdf3312695b6e41a4fc7c5e22902 dm snapshot: fix discard_granularity unit in snapshot_io_hints
4fe2c2baad01da64d47f1a0c8fc093df994bcef5 dm snapshot: split discards on chunk boundaries
73174b4bb6fcd0e6cf973c9402a0fae2e567ad9f dm snapshot: fix discard writing into the next COW chunk
cc448e44f6e9fc83f1527f926f52ebfa5a3d1ce9 liveupdate: check for duplicate session before growing block set
bd93c4e59c5132282c01f142806e307c7380e7ea dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
bcb78d49620f666b4a9d62997691e8d031fd4ebc dm thin: avoid wrapping no_space_timeout
8f611fe94a781c6fb658488cc7eab4e4923e6df6 dm mpath: fix buffer overflow in parse_hw_handler()
0550d3b14e008b033b02cfce668008ec6addffe4 dm log userspace: drop the device reference on error
9bb1d14877f4929be17f7fdbeb4cfdf5025d464b dm zoned: back off when reclaim cannot make progress
dab527d83462a618d99bfc96370ce45ae3428706 dm zoned: do not reclaim a random zone into another random zone
875a7161fe1574205293c36f7bbd0815023e48a1 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
406d576cc457203cf86eac7f17839b2efec81db4 dm-sysfs: fix misbehavior if kobject_init_and_add fails
3133107d98057595c0af39ff907c852134926912 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
8ab6980c70076db5f8c0c66a5fac06472b254333 cgroup/freezer: walk exiting tasks in the v1 freezer
c4965effbe15f837a8089e79c0fc17ab19363cce dm: avoid double-dropping the zone reset submission reference
ae310e4ad872a42f4707a596e66417f2aaa52826 dm: Reject table setup after queue or disk teardown
df8daa4d916c88ef7888c738e0eb3b6f11714a6f dm cache: validate the discard block size before narrowing
ae5b40accbc06f93e6a513e0e9a07fd32b197e49 dm mpath: cap queue_if_no_path_timeout_secs
6fed9e26810f0b466dbcebe35a73d1fd48793ff5 dm-crypt: defer async write submission to write thread
cab697164b47eecfa2f146024f5d661f99a1a1e7 bootconfig: Allow keys with the maximum supported depth
f734e5deff81aa7f33b16963461f23aec95b9a68 tools/bootconfig: Test listing keys at the maximum depth
0ae655bce1934857fa3e316ddcb4be38c30dbd38 perf/x86/amd/uncore: Avoid context migration from non-owners
fb3f6b21b04f1e8b8982e90e9bf62db9f0dcb5e4 tracing/perf: Clear stop state in perf_trace_add()
6bea5e29daf123a78ae58cb5926023f4705f396f perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
3bbd85b2f67aff58f2cbec9a7fb705677b94473b perf: Fix racy update of cpc->hrtimer_interval
59f1398140869432c7171b9a2a279ca315467c4e perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
e1aed52b68a361f6fc047b24a37d9ec4d928a158 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
564405c424f49d70b13debe7fe5b550234ad6b84 sched_ext: Reset task fields on exit of an SCX_TASK_READY task
d12afc2f9ed6e14019fed9c02a74ad699915dc85 dm-cache: fix NULL pointer dereference on open failure
421420758be348cb90715bfaa26e1211a12ff1d0 dm-cache: fix ending a cursor that never began
62ee9c09366cad69410330087d990e469dd92314 dm-thin: fix data corruption if discard races with regular I/O
dfb95816cf6f2f2660af2ec64c65dc204c60b5e7 dm-thin: fix leak if __set_snapshot_details fails
c557fa19a83efad1e20eb733df821b745a4589ff dm-thin: fix parsing of feature arguments
624d146d97c5fbe7200ef4b2dd5350ecf57d6b79 dm persistent data: test return value of node_copy
fa887f2ebee7aff97eb87b3365939616ade09774 dm persistent data: don't ignore writeback errors
b27523a0781aae0b51ac13f29dc65373d14b8434 dm persistent data: don't leak bufio buffer if find_leaf fails
c834161ded1a141a58d5f03b24f6894291222c96 dm: fix use-after-free when dm_get_device() widens the open mode
58c5852ca96c58cdfdb9646870b217fc54d06a97 kho: check fdt_phys in is_kho_boot()
ea51d1a4c31fc8320c34f897dc5296a0bfc5c7ca x86/CPU/AMD: Don't print reset reason in VMs
6616bffa9b52da1338cf8bff9882404e02b9e361 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
8127ec8458df29bd702db602473042ccb9e619b9 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
f7141257dd67d4936f906a6cfd1d0007721f6898 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
78b47fb995b5f3e7e54f0bde365063b530299726 sched/cache: Don't use fits_capacity() to compare thread and CPU counts
ec6f6731538e0d45872eb279fdeb477bed152d6f sched/core: Do not touch SMT siblings that have not joined the core yet
543a83912fed1b2933bfa6f3fc2f242d487065c1 spi: tegra210-quad: don't overwrite refreshed status with lost-IRQ snapshot
7b9e6f7bc13c0259b192d0a964e802d4ad53b8b8 spi: tegra210-quad: Track DMA mapping state
d04ad85dd8015713b0b2531b5b934fe67828d741 spi: tegra210-quad: Unmap DMA buffers on transfer timeout
e9cfc23e06d15a313508be0b3ac57439cc143aab spi: tegra210-quad: Fix timeout path status handling and DMA leak
8ba1ade3e6b595b9091040feaa3341d7e45ba95d dm crypt: fix use of uninitialized percpu_counter in ctr error path
9d20773cdfb02f89fae25f2f746830680608f58b regulator: dt-bindings: fan53555: Add Silergy SYM827
0429619476621b4b8d68b09d7a090533d628ed0b regulator: fan53555: Add support for Silergy SYM827
fd89c52811a4c0754795199f86e0889bee7a70a3 regulator: fan53555: Add support for Silergy SYM827
ba4834fc81ddc0b500843c827c09d3ff95a317a9 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
93eb230146f8c6246b0b96e7f1b980ac5e8b8d81 cpuset: add early empty cpumask check in partition_xcpus_add/del
2727aca4439ee4b9085141a3babadc8de580397f vdso: Add VDSO_UNALIGNED_PACKED config option
5e85b36768b7bba53a55b1c9a1b1cdcab3684634 tools headers: Update the vdso/unaligned.h copy with the kernel sources
f8623ce596492d2e96ca57eeec992938d3d79f00 software node: only let the owner release a managed node
75b1663222d7aa0b3c33cc3522a347757e6d1d26 entry: Fix return type of syscall_trace_enter()
efe191f1605a149b06eb0fe1ff975e7d3137c9bb entry: Complete syscall_enter_from_user_mode_work() to bool migration
6c4c687d765de1d3b15e67823a8649cd527d60f7 spi: dt-bindings: pl022: Allow a power domain
385b5ec1f31dd39297578eed42be74b07ae74017 timekeeping: Read getboottime64() offsets under the sequence counter
c49b3c20a2d0b22700e2100a527e68e829ece7f0 tsacct: Keep task begin times stable across suspend
67f1969e29b692ab3cfcc97ba175b9109212de00 timekeeping: Reject cross timestamps for invalid AUX clocks
c1b96ba87e3caaa701d6dba254e58db7cc3c99be timekeeping: Refresh auxiliary base before offset validation
eab627dcd18a18a44a2cbee47df3058d3637ba0d NFSv4.1: retain MDS I/O until both thresholds are met
2ffcf17d26dabef5793aeadf75a23c595a72be08 NFS: honor UTIME_NOW atime with explicit mtime
a38d7cc8c90f0d093550487c2905b51db0be1522 NFS: update ctime for atime-only UTIME_NOW requests
b9d518902ff1969f93d2b4787951d98e50ab0181 NFS: Fix inverted cross-directory rename check
89b91409b2342e7629b1271eba315a0f06495247 NFS: restore directory index when resuming readdir
702d55edc017632a0c39c1d4bdd579bdbadfd730 SUNRPC: wake poll waiters when an empty pipe is unlinked
0cd6e563938a5b2f88ce0008eda32f9617c9d81f sunrpc: instantiate rpc_pipefs dentry before publishing it
30150b94c70eff4bf916d7d367ecf75de25d5337 SUNRPC: preserve fatal network errors during RPC binding
5b0ac1f82201c2ab2d9c31ed568cc782bac6a399 SUNRPC: preserve timeout policy when cloning clients
7783534ce5fee57adf1b9025745c9af2e1ce2ccd SUNRPC: preserve transport security policy when cloning clients
0502c7e7f171a8c9c892bdef89e6aa6f44d7b2a3 SUNRPC: Fix TCP-with-TLS transport class identification
8acd94f02a960c8936df25a7af9c02c8ea87064d SUNRPC: Balance switch queue length on transport removal
f14b157168ac106cfac6d577e08726488b1b886c SUNRPC: Balance queue accounting when relocating a task
000a87910213562ff09f5bc38cd366ce34fccf71 NFS/localio: hold the client across an asynchronous LOCALIO probe
b3497ac6e96effd5450b820de171e1137223d36c NFS/localio: probe again for LOCALIO when localio_enabled is set to Y
5e810a57a1cf2fc785d89e711ff40f1112f6404c NFS/localio: give the LOCALIO probe a short timeout of its own
9060f5ba658c9b0a7332be55b3d8abfc2b08618b spi: virtio: move teardown to .remove()
3b1ce3e0ccba4aadbf6330a5ed8bda78f0c9353a sched_ext: Fix partial-SMT core counting in calc_shard_layout()
8ef0c923104b4ba38249b364867d779f5a9b5dbe selftests/cgroup: Fix "test_cpuset_prs.sh -v" failures
a25cc4c75fdd8921f160bc3950665889eba7374b cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
56681bc448a80bb2473026b41c44c133766bc38d cgroup/cpuset: Correctly set isolated_cpus when switching partition state
427d4cd8048c8e18e7d0c7d0637e7fbec9fba078 NFS: don't let delegated c/mtime stamps go backward
f13110f9cfb95a09d286eee561adc96c6a02664f NFS: stamp after the server's ctime when truncating under delegated times
23b9cf773211d536147aa53ade68a88d457838ac NFS: stamp after the server's ctime following a CLONE
e8433473eca284bc561373d0a0fff632f76aa594 NFSv4: wake blocking lock waiters when a delegated lock is released
4fdc29eb6730207b4a6f63f81575c7aa5c2a4ff1 NFSv4: remember that the server may send CB_NOTIFY_LOCK
1fa415883c37b02ff17acdd7977ed591d3d389ee xprtrdma: serialize unmap_sync with xprt_disconnect
fcbff7b56a881bbe041b6c5ba12831a3c1ac1bb4 sched_ext: make DSQ iterator stay drained after NULL
9e28836b480c66cca4c3d391177f5b3a50927f7d pNFS: avoid repeatedly cancelling I/O for the same lseg
9d84719d34cb98a2f584e38679f95216c1a15d0e SUNRPC: add request-scoped disconnects when cancelling tasks
788c4f628565897e7090cdf5bb2e049e74aeca96 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
ab75132e99eb0b7dcd3a1882e35519f8229a669e Remove myself as a kdump reviewer
47930d1236d2988cdc580c10d3af21b6b02d7ece dm-verity: don't restart or panic on errors during system shutdown
e5e03918fbec31f0c896f4f43c2bd2aadf35d43d dm-integrity: don't attempt to commit journal on disabled device
700a332c3fe33014bbd5ae852d71ba679fc29e0a sched_ext: Reject DSQ iterator kfuncs in tracing programs
151d95a1e696979a7d54b23c96338754be2fcc1f NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
46af2c975958119290ddcd984a98491966123a7b dm-raid: fix use-after-free in raid_dtr()
2388a673e9276de30c7e917fce50830e497d46cc tracing: skip boot kprobe setup when no events were requested
b91a5c16996d089cd07ceaf33b5a621cb94c2c2f docs, kprobes: Fix bracket
3b4c98b47ba7c3c57bcf54fb85f54a854622041c x86/video: Preserve the default VGA fallback for legacy modes
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
2a490521d74ac76e5eb3c9a69d928a4c76dd3f78 spi: axi-spi-engine: Start the program length at zero
c1ad01173511e8aec378af9f5285f98b767b1381 cpuset: settle isolation state when CPUs are given back to parent
e234ed1bb82c96a5643fd70784f16cf3d72eeed3 cpuset: generalize the validate_partition() interface
e92cd41e8e5ee5616c6c7cd4378661d942f0a7c0 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
0dc2a4dac3d04e9e4479aeb0b46172feab1cca0a x86/mm: Ensure write visibility during LDT installation
7693e1350b06191143724da742559fb47211348e memcg: make MEMCG select BLK_CGROUP
442fbdb90e120c39bc0b27ffdcc6d7733472ddb9 Merge tag 'bootconfig-fixes-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
97f4f3805fd22bfc9cbdede5a2cfb0c48ee7df1e Merge tag 'probes-fixes-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bfac855a820c3a32219779e4fb44804e8f81977d Merge tag 'kexec-fixes-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
04da1a14b9eae1dbc2ccc007b54f46771f9cb529 Merge tag 'fixes-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
d56cd25dc0dc3fdb79e1f1df8dc366dabff8ec54 Merge tag 'core-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca6709295ae5420d1a391f32e6a7f23b7fda14b3 Merge tag 'perf-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc28723faec6c5eda0263b46e23dd89d5c29f464 Merge tag 'sched-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0feaf5349e0a0521de3406343df32954801784d9 Merge tag 'timers-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa2933aac170dd19c6a7f0d7b81a8f537e40915c Merge tag 'x86-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42ef815ff6b282e75248e8e084508fca4a694b70 cgroup/cpuset: Remove redundant WARN_ON_ONCE() in remote_cpus_update()
acec9637e03ca54bd3c3a0c1a6ad5c6dfa07c0df cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
7893d906220694e2c8a13dfb52ec85b853cbbf7b Merge tag 'driver-core-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e147c68fea1594901975ad0c9777a6e42077b39e Merge tag 'regulator-fix-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
481f9afb337b7096aa177cde0c077dee0c649ae5 Merge tag 'spi-fix-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
87aecd24f58e15256870befed777bbffc5d4a9d5 Merge tag 'for-7.4/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
f70886e5a510cd7fc2c3aef91c46a14f4485fe63 Merge tag 'nfs-for-7.4-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
4b15991b3be43e9581aca489ec30a351310bb49d Merge tag 'cgroup-for-7.4-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
a9daf327f3ff90625204876981f88cfe2b6f6fff Merge tag 'sched_ext-for-7.4-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
aebb7274476403040d582c61478df8f4a7bf9cd3 Linux 7.4-rc3
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
0b4d8fca3d41123c2419b8e489ea7dba34d5b7e0 slab: allow sheaves for SLAB_NOLEAKTRACE caches
eafa172e833a4efcae01fe54ee12d18b266de6b4 mm/memory: drop PROCESS_PAGES_NON_PREEMPT_BATCH
537413e1266b999cf74a7cd15092b20bb7b1ed00 mm/vmstat: remove unused folio stat helpers
c03a9de2625f71e98a84c42ce656bd0b5a1c3fe1 mm: remove unused folio refcount helpers
71a0912e55e6ff6bc813d8902f2daecfdbd6476b mm/memory: refuse to map page cache folios that are not uptodate
fbc185da427b32e87ecc238ed646ea4fe1b10336 Merge patch series "mm: remove unused vmstat and folio refcount helpers"
9de7e9ce43239b558dddc8f29abd09f0f5958751 mm/folio_batch: document missing struct members
eab18afaf6ce7965a14b43873f18419421eea2d1 mm/pagewalk: document missing struct members
51827ece69c2e784474202ec5f9e463585d4501c Merge branch 'for-next-fixes' into for-next
dee9f043fb7378da0d5d84bb42aff6b5669c63ce Merge branch 'core-7.5.misc' into for-next
f878037b4dc85e08f891157b19a814676141b208 Merge branch 'gup-7.5.misc' into for-next
e579004b43a1aadab073bd03c0718801b0baebcd Merge branch 'gup-7.5.ptebatch' into for-next
656bb09cf800e9bd93d9bcb0fd5eb44b7f30394c Merge branch 'ksm-7.5.misc' into for-next
cdb56e2893785b38f591dcf8248635a413a226a2 Merge branch 'memhp-7.5.misc' into for-next
f04237fe270f42944b9225126bc5e2b21dd46669 Merge branch 'mempolicy-7.5.misc' into for-next
eae097ae1cef0f205013cb5447577b82c3d6a5b3 Merge branch 'migrate-7.5.misc' into for-next
889e5a89799a2aac6e49845e496666301ee191a3 Merge branch 'rmap-7.5.misc' into for-next
d1a4ad0e65feba2f7a1f490bbbd88681a8d20a26 Merge branch 'shmem-7.5.misc' into for-next
1c2962a57377c9878cbefb747488324d4e678982 Merge branch 'thp-7.5.misc' into for-next
7ed9db236e200d159653fdd9c088cc1e7363406d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
31882e314010c2febc4cfcafc4bce6d36424a021 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
45b13da3b987a51c47d55050d6beaf01601be45b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
7cbc346c5381c2bc83a51b469243abca74238d6c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
e7a2061e41bcdfb852fee598e4cab6b9c03cece4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
1421b47655002bbced4afc3b955dce3fc4b276e2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
29c56d21a3d75bdcd28db36f476fec39c5f9df92 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
e434d381452f84c5fc722db42f6431a6bdaca231 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============0292709053603532037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dfc29cc2e57-45b13da3b987.txt

6efda33405cddd78ff481146813fad18294bf386 sched_ext: Avoid unnecessary IMMED reenqueues on idle CPUs
8015f03cc3132d6a4484324bd6e7619750ac12f0 sched_ext: Merge branch 'master' into for-7.4-fixes
360d281b159153ceb7c254a773433bae1858bd21 sched_ext: Fix scx_bpf_dsq_reenq() kerneldoc claiming NMI calls are allowed
0aba89317f386f43c946d91238af28250b4dbc60 sched_ext: Call ops.sub_attach() only while the cgroup is online
9ce6fca02867911ba79bc3664219effe8c7be8f4 sched_ext: Fix stale pick when the donor changes during dispatch
362212853cd09796c275669e9fc3a25f282bd688 cgroup/cpuset: Fix incorrect CPU accounting with parent's effective_xcpus expansion
80ca632430e3394ef2676976428965bb12ce6a31 cgroup/cpuset: Recompute effective cpumask in update_cpumasks_hier() after calling update_parent_effective_cpumask()
8b89d073a6d993ab0f7c31413b74505982aedc28 cgroup/cpuset: Do housekeeping check when isolated child with root parent may get more xcpus
1826e5aa068cf6c21791773f160b4a2ce5d5f9a5 sched_ext: Factor out drain_offline_rq()
2227a34ff7bfcf6112931039e3554f4b70b65ab9 sched_ext: Fix ops.enqueue/dispatch() calls before ops.cpu_online()
4c2e0751d5e6d181a5b9b2a8ada869b5bee66a83 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
fffbdad76a57eed26cff1be19f4cbb407f0b6e7c cgroup: arm the notify timer only while the file exists
b1310cb291935c788f34ed6eb1e7e9b42cfac045 dm-pcache: do not advance dirty_tail after backing flush failure
648320de920b30ae1730bbf0e8b86c0df0fb490a dm: fix infinite loop in dm_blk_do_report_zones()
11b5cd14c0eecae458cecbe53d21a3dbc10190f5 dm-raid: bound array_position before indexing failed_devices
8b97b168eb4d3affcf23d2980a0c3f35ed9262e2 dm cache: reject kcopyd client destory if it setup failed
d7216d7be2bbfdf3312695b6e41a4fc7c5e22902 dm snapshot: fix discard_granularity unit in snapshot_io_hints
4fe2c2baad01da64d47f1a0c8fc093df994bcef5 dm snapshot: split discards on chunk boundaries
73174b4bb6fcd0e6cf973c9402a0fae2e567ad9f dm snapshot: fix discard writing into the next COW chunk
cc448e44f6e9fc83f1527f926f52ebfa5a3d1ce9 liveupdate: check for duplicate session before growing block set
bd93c4e59c5132282c01f142806e307c7380e7ea dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
bcb78d49620f666b4a9d62997691e8d031fd4ebc dm thin: avoid wrapping no_space_timeout
8f611fe94a781c6fb658488cc7eab4e4923e6df6 dm mpath: fix buffer overflow in parse_hw_handler()
0550d3b14e008b033b02cfce668008ec6addffe4 dm log userspace: drop the device reference on error
9bb1d14877f4929be17f7fdbeb4cfdf5025d464b dm zoned: back off when reclaim cannot make progress
dab527d83462a618d99bfc96370ce45ae3428706 dm zoned: do not reclaim a random zone into another random zone
875a7161fe1574205293c36f7bbd0815023e48a1 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
406d576cc457203cf86eac7f17839b2efec81db4 dm-sysfs: fix misbehavior if kobject_init_and_add fails
3133107d98057595c0af39ff907c852134926912 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
8ab6980c70076db5f8c0c66a5fac06472b254333 cgroup/freezer: walk exiting tasks in the v1 freezer
c4965effbe15f837a8089e79c0fc17ab19363cce dm: avoid double-dropping the zone reset submission reference
ae310e4ad872a42f4707a596e66417f2aaa52826 dm: Reject table setup after queue or disk teardown
df8daa4d916c88ef7888c738e0eb3b6f11714a6f dm cache: validate the discard block size before narrowing
ae5b40accbc06f93e6a513e0e9a07fd32b197e49 dm mpath: cap queue_if_no_path_timeout_secs
6fed9e26810f0b466dbcebe35a73d1fd48793ff5 dm-crypt: defer async write submission to write thread
cab697164b47eecfa2f146024f5d661f99a1a1e7 bootconfig: Allow keys with the maximum supported depth
f734e5deff81aa7f33b16963461f23aec95b9a68 tools/bootconfig: Test listing keys at the maximum depth
0ae655bce1934857fa3e316ddcb4be38c30dbd38 perf/x86/amd/uncore: Avoid context migration from non-owners
fb3f6b21b04f1e8b8982e90e9bf62db9f0dcb5e4 tracing/perf: Clear stop state in perf_trace_add()
6bea5e29daf123a78ae58cb5926023f4705f396f perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
3bbd85b2f67aff58f2cbec9a7fb705677b94473b perf: Fix racy update of cpc->hrtimer_interval
59f1398140869432c7171b9a2a279ca315467c4e perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
e1aed52b68a361f6fc047b24a37d9ec4d928a158 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
564405c424f49d70b13debe7fe5b550234ad6b84 sched_ext: Reset task fields on exit of an SCX_TASK_READY task
d12afc2f9ed6e14019fed9c02a74ad699915dc85 dm-cache: fix NULL pointer dereference on open failure
421420758be348cb90715bfaa26e1211a12ff1d0 dm-cache: fix ending a cursor that never began
62ee9c09366cad69410330087d990e469dd92314 dm-thin: fix data corruption if discard races with regular I/O
dfb95816cf6f2f2660af2ec64c65dc204c60b5e7 dm-thin: fix leak if __set_snapshot_details fails
c557fa19a83efad1e20eb733df821b745a4589ff dm-thin: fix parsing of feature arguments
624d146d97c5fbe7200ef4b2dd5350ecf57d6b79 dm persistent data: test return value of node_copy
fa887f2ebee7aff97eb87b3365939616ade09774 dm persistent data: don't ignore writeback errors
b27523a0781aae0b51ac13f29dc65373d14b8434 dm persistent data: don't leak bufio buffer if find_leaf fails
c834161ded1a141a58d5f03b24f6894291222c96 dm: fix use-after-free when dm_get_device() widens the open mode
58c5852ca96c58cdfdb9646870b217fc54d06a97 kho: check fdt_phys in is_kho_boot()
ea51d1a4c31fc8320c34f897dc5296a0bfc5c7ca x86/CPU/AMD: Don't print reset reason in VMs
6616bffa9b52da1338cf8bff9882404e02b9e361 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
8127ec8458df29bd702db602473042ccb9e619b9 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
f7141257dd67d4936f906a6cfd1d0007721f6898 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
78b47fb995b5f3e7e54f0bde365063b530299726 sched/cache: Don't use fits_capacity() to compare thread and CPU counts
ec6f6731538e0d45872eb279fdeb477bed152d6f sched/core: Do not touch SMT siblings that have not joined the core yet
543a83912fed1b2933bfa6f3fc2f242d487065c1 spi: tegra210-quad: don't overwrite refreshed status with lost-IRQ snapshot
7b9e6f7bc13c0259b192d0a964e802d4ad53b8b8 spi: tegra210-quad: Track DMA mapping state
d04ad85dd8015713b0b2531b5b934fe67828d741 spi: tegra210-quad: Unmap DMA buffers on transfer timeout
e9cfc23e06d15a313508be0b3ac57439cc143aab spi: tegra210-quad: Fix timeout path status handling and DMA leak
8ba1ade3e6b595b9091040feaa3341d7e45ba95d dm crypt: fix use of uninitialized percpu_counter in ctr error path
9d20773cdfb02f89fae25f2f746830680608f58b regulator: dt-bindings: fan53555: Add Silergy SYM827
0429619476621b4b8d68b09d7a090533d628ed0b regulator: fan53555: Add support for Silergy SYM827
fd89c52811a4c0754795199f86e0889bee7a70a3 regulator: fan53555: Add support for Silergy SYM827
ba4834fc81ddc0b500843c827c09d3ff95a317a9 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
93eb230146f8c6246b0b96e7f1b980ac5e8b8d81 cpuset: add early empty cpumask check in partition_xcpus_add/del
2727aca4439ee4b9085141a3babadc8de580397f vdso: Add VDSO_UNALIGNED_PACKED config option
5e85b36768b7bba53a55b1c9a1b1cdcab3684634 tools headers: Update the vdso/unaligned.h copy with the kernel sources
f8623ce596492d2e96ca57eeec992938d3d79f00 software node: only let the owner release a managed node
75b1663222d7aa0b3c33cc3522a347757e6d1d26 entry: Fix return type of syscall_trace_enter()
efe191f1605a149b06eb0fe1ff975e7d3137c9bb entry: Complete syscall_enter_from_user_mode_work() to bool migration
6c4c687d765de1d3b15e67823a8649cd527d60f7 spi: dt-bindings: pl022: Allow a power domain
385b5ec1f31dd39297578eed42be74b07ae74017 timekeeping: Read getboottime64() offsets under the sequence counter
c49b3c20a2d0b22700e2100a527e68e829ece7f0 tsacct: Keep task begin times stable across suspend
67f1969e29b692ab3cfcc97ba175b9109212de00 timekeeping: Reject cross timestamps for invalid AUX clocks
c1b96ba87e3caaa701d6dba254e58db7cc3c99be timekeeping: Refresh auxiliary base before offset validation
eab627dcd18a18a44a2cbee47df3058d3637ba0d NFSv4.1: retain MDS I/O until both thresholds are met
2ffcf17d26dabef5793aeadf75a23c595a72be08 NFS: honor UTIME_NOW atime with explicit mtime
a38d7cc8c90f0d093550487c2905b51db0be1522 NFS: update ctime for atime-only UTIME_NOW requests
b9d518902ff1969f93d2b4787951d98e50ab0181 NFS: Fix inverted cross-directory rename check
89b91409b2342e7629b1271eba315a0f06495247 NFS: restore directory index when resuming readdir
702d55edc017632a0c39c1d4bdd579bdbadfd730 SUNRPC: wake poll waiters when an empty pipe is unlinked
0cd6e563938a5b2f88ce0008eda32f9617c9d81f sunrpc: instantiate rpc_pipefs dentry before publishing it
30150b94c70eff4bf916d7d367ecf75de25d5337 SUNRPC: preserve fatal network errors during RPC binding
5b0ac1f82201c2ab2d9c31ed568cc782bac6a399 SUNRPC: preserve timeout policy when cloning clients
7783534ce5fee57adf1b9025745c9af2e1ce2ccd SUNRPC: preserve transport security policy when cloning clients
0502c7e7f171a8c9c892bdef89e6aa6f44d7b2a3 SUNRPC: Fix TCP-with-TLS transport class identification
8acd94f02a960c8936df25a7af9c02c8ea87064d SUNRPC: Balance switch queue length on transport removal
f14b157168ac106cfac6d577e08726488b1b886c SUNRPC: Balance queue accounting when relocating a task
000a87910213562ff09f5bc38cd366ce34fccf71 NFS/localio: hold the client across an asynchronous LOCALIO probe
b3497ac6e96effd5450b820de171e1137223d36c NFS/localio: probe again for LOCALIO when localio_enabled is set to Y
5e810a57a1cf2fc785d89e711ff40f1112f6404c NFS/localio: give the LOCALIO probe a short timeout of its own
9060f5ba658c9b0a7332be55b3d8abfc2b08618b spi: virtio: move teardown to .remove()
3b1ce3e0ccba4aadbf6330a5ed8bda78f0c9353a sched_ext: Fix partial-SMT core counting in calc_shard_layout()
8ef0c923104b4ba38249b364867d779f5a9b5dbe selftests/cgroup: Fix "test_cpuset_prs.sh -v" failures
a25cc4c75fdd8921f160bc3950665889eba7374b cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
56681bc448a80bb2473026b41c44c133766bc38d cgroup/cpuset: Correctly set isolated_cpus when switching partition state
427d4cd8048c8e18e7d0c7d0637e7fbec9fba078 NFS: don't let delegated c/mtime stamps go backward
f13110f9cfb95a09d286eee561adc96c6a02664f NFS: stamp after the server's ctime when truncating under delegated times
23b9cf773211d536147aa53ade68a88d457838ac NFS: stamp after the server's ctime following a CLONE
e8433473eca284bc561373d0a0fff632f76aa594 NFSv4: wake blocking lock waiters when a delegated lock is released
4fdc29eb6730207b4a6f63f81575c7aa5c2a4ff1 NFSv4: remember that the server may send CB_NOTIFY_LOCK
1fa415883c37b02ff17acdd7977ed591d3d389ee xprtrdma: serialize unmap_sync with xprt_disconnect
fcbff7b56a881bbe041b6c5ba12831a3c1ac1bb4 sched_ext: make DSQ iterator stay drained after NULL
9e28836b480c66cca4c3d391177f5b3a50927f7d pNFS: avoid repeatedly cancelling I/O for the same lseg
9d84719d34cb98a2f584e38679f95216c1a15d0e SUNRPC: add request-scoped disconnects when cancelling tasks
788c4f628565897e7090cdf5bb2e049e74aeca96 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
ab75132e99eb0b7dcd3a1882e35519f8229a669e Remove myself as a kdump reviewer
47930d1236d2988cdc580c10d3af21b6b02d7ece dm-verity: don't restart or panic on errors during system shutdown
e5e03918fbec31f0c896f4f43c2bd2aadf35d43d dm-integrity: don't attempt to commit journal on disabled device
700a332c3fe33014bbd5ae852d71ba679fc29e0a sched_ext: Reject DSQ iterator kfuncs in tracing programs
151d95a1e696979a7d54b23c96338754be2fcc1f NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
46af2c975958119290ddcd984a98491966123a7b dm-raid: fix use-after-free in raid_dtr()
2388a673e9276de30c7e917fce50830e497d46cc tracing: skip boot kprobe setup when no events were requested
b91a5c16996d089cd07ceaf33b5a621cb94c2c2f docs, kprobes: Fix bracket
3b4c98b47ba7c3c57bcf54fb85f54a854622041c x86/video: Preserve the default VGA fallback for legacy modes
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
2a490521d74ac76e5eb3c9a69d928a4c76dd3f78 spi: axi-spi-engine: Start the program length at zero
c1ad01173511e8aec378af9f5285f98b767b1381 cpuset: settle isolation state when CPUs are given back to parent
e234ed1bb82c96a5643fd70784f16cf3d72eeed3 cpuset: generalize the validate_partition() interface
e92cd41e8e5ee5616c6c7cd4378661d942f0a7c0 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
0dc2a4dac3d04e9e4479aeb0b46172feab1cca0a x86/mm: Ensure write visibility during LDT installation
7693e1350b06191143724da742559fb47211348e memcg: make MEMCG select BLK_CGROUP
442fbdb90e120c39bc0b27ffdcc6d7733472ddb9 Merge tag 'bootconfig-fixes-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
97f4f3805fd22bfc9cbdede5a2cfb0c48ee7df1e Merge tag 'probes-fixes-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bfac855a820c3a32219779e4fb44804e8f81977d Merge tag 'kexec-fixes-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
04da1a14b9eae1dbc2ccc007b54f46771f9cb529 Merge tag 'fixes-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
d56cd25dc0dc3fdb79e1f1df8dc366dabff8ec54 Merge tag 'core-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca6709295ae5420d1a391f32e6a7f23b7fda14b3 Merge tag 'perf-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc28723faec6c5eda0263b46e23dd89d5c29f464 Merge tag 'sched-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0feaf5349e0a0521de3406343df32954801784d9 Merge tag 'timers-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa2933aac170dd19c6a7f0d7b81a8f537e40915c Merge tag 'x86-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42ef815ff6b282e75248e8e084508fca4a694b70 cgroup/cpuset: Remove redundant WARN_ON_ONCE() in remote_cpus_update()
acec9637e03ca54bd3c3a0c1a6ad5c6dfa07c0df cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
7893d906220694e2c8a13dfb52ec85b853cbbf7b Merge tag 'driver-core-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e147c68fea1594901975ad0c9777a6e42077b39e Merge tag 'regulator-fix-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
481f9afb337b7096aa177cde0c077dee0c649ae5 Merge tag 'spi-fix-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
87aecd24f58e15256870befed777bbffc5d4a9d5 Merge tag 'for-7.4/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
f70886e5a510cd7fc2c3aef91c46a14f4485fe63 Merge tag 'nfs-for-7.4-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
4b15991b3be43e9581aca489ec30a351310bb49d Merge tag 'cgroup-for-7.4-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
a9daf327f3ff90625204876981f88cfe2b6f6fff Merge tag 'sched_ext-for-7.4-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
aebb7274476403040d582c61478df8f4a7bf9cd3 Linux 7.4-rc3
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
7ed9db236e200d159653fdd9c088cc1e7363406d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
31882e314010c2febc4cfcafc4bce6d36424a021 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
45b13da3b987a51c47d55050d6beaf01601be45b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============0292709053603532037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8191fb70213b-74d43afd34af.txt

6efda33405cddd78ff481146813fad18294bf386 sched_ext: Avoid unnecessary IMMED reenqueues on idle CPUs
8015f03cc3132d6a4484324bd6e7619750ac12f0 sched_ext: Merge branch 'master' into for-7.4-fixes
360d281b159153ceb7c254a773433bae1858bd21 sched_ext: Fix scx_bpf_dsq_reenq() kerneldoc claiming NMI calls are allowed
0aba89317f386f43c946d91238af28250b4dbc60 sched_ext: Call ops.sub_attach() only while the cgroup is online
9ce6fca02867911ba79bc3664219effe8c7be8f4 sched_ext: Fix stale pick when the donor changes during dispatch
362212853cd09796c275669e9fc3a25f282bd688 cgroup/cpuset: Fix incorrect CPU accounting with parent's effective_xcpus expansion
80ca632430e3394ef2676976428965bb12ce6a31 cgroup/cpuset: Recompute effective cpumask in update_cpumasks_hier() after calling update_parent_effective_cpumask()
8b89d073a6d993ab0f7c31413b74505982aedc28 cgroup/cpuset: Do housekeeping check when isolated child with root parent may get more xcpus
1826e5aa068cf6c21791773f160b4a2ce5d5f9a5 sched_ext: Factor out drain_offline_rq()
2227a34ff7bfcf6112931039e3554f4b70b65ab9 sched_ext: Fix ops.enqueue/dispatch() calls before ops.cpu_online()
4c2e0751d5e6d181a5b9b2a8ada869b5bee66a83 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
fffbdad76a57eed26cff1be19f4cbb407f0b6e7c cgroup: arm the notify timer only while the file exists
b1310cb291935c788f34ed6eb1e7e9b42cfac045 dm-pcache: do not advance dirty_tail after backing flush failure
648320de920b30ae1730bbf0e8b86c0df0fb490a dm: fix infinite loop in dm_blk_do_report_zones()
11b5cd14c0eecae458cecbe53d21a3dbc10190f5 dm-raid: bound array_position before indexing failed_devices
8b97b168eb4d3affcf23d2980a0c3f35ed9262e2 dm cache: reject kcopyd client destory if it setup failed
d7216d7be2bbfdf3312695b6e41a4fc7c5e22902 dm snapshot: fix discard_granularity unit in snapshot_io_hints
4fe2c2baad01da64d47f1a0c8fc093df994bcef5 dm snapshot: split discards on chunk boundaries
73174b4bb6fcd0e6cf973c9402a0fae2e567ad9f dm snapshot: fix discard writing into the next COW chunk
cc448e44f6e9fc83f1527f926f52ebfa5a3d1ce9 liveupdate: check for duplicate session before growing block set
bd93c4e59c5132282c01f142806e307c7380e7ea dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
bcb78d49620f666b4a9d62997691e8d031fd4ebc dm thin: avoid wrapping no_space_timeout
8f611fe94a781c6fb658488cc7eab4e4923e6df6 dm mpath: fix buffer overflow in parse_hw_handler()
0550d3b14e008b033b02cfce668008ec6addffe4 dm log userspace: drop the device reference on error
9bb1d14877f4929be17f7fdbeb4cfdf5025d464b dm zoned: back off when reclaim cannot make progress
dab527d83462a618d99bfc96370ce45ae3428706 dm zoned: do not reclaim a random zone into another random zone
875a7161fe1574205293c36f7bbd0815023e48a1 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
406d576cc457203cf86eac7f17839b2efec81db4 dm-sysfs: fix misbehavior if kobject_init_and_add fails
3133107d98057595c0af39ff907c852134926912 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
8ab6980c70076db5f8c0c66a5fac06472b254333 cgroup/freezer: walk exiting tasks in the v1 freezer
c4965effbe15f837a8089e79c0fc17ab19363cce dm: avoid double-dropping the zone reset submission reference
ae310e4ad872a42f4707a596e66417f2aaa52826 dm: Reject table setup after queue or disk teardown
df8daa4d916c88ef7888c738e0eb3b6f11714a6f dm cache: validate the discard block size before narrowing
ae5b40accbc06f93e6a513e0e9a07fd32b197e49 dm mpath: cap queue_if_no_path_timeout_secs
6fed9e26810f0b466dbcebe35a73d1fd48793ff5 dm-crypt: defer async write submission to write thread
cab697164b47eecfa2f146024f5d661f99a1a1e7 bootconfig: Allow keys with the maximum supported depth
f734e5deff81aa7f33b16963461f23aec95b9a68 tools/bootconfig: Test listing keys at the maximum depth
0ae655bce1934857fa3e316ddcb4be38c30dbd38 perf/x86/amd/uncore: Avoid context migration from non-owners
fb3f6b21b04f1e8b8982e90e9bf62db9f0dcb5e4 tracing/perf: Clear stop state in perf_trace_add()
6bea5e29daf123a78ae58cb5926023f4705f396f perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
3bbd85b2f67aff58f2cbec9a7fb705677b94473b perf: Fix racy update of cpc->hrtimer_interval
59f1398140869432c7171b9a2a279ca315467c4e perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
e1aed52b68a361f6fc047b24a37d9ec4d928a158 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
564405c424f49d70b13debe7fe5b550234ad6b84 sched_ext: Reset task fields on exit of an SCX_TASK_READY task
d12afc2f9ed6e14019fed9c02a74ad699915dc85 dm-cache: fix NULL pointer dereference on open failure
421420758be348cb90715bfaa26e1211a12ff1d0 dm-cache: fix ending a cursor that never began
62ee9c09366cad69410330087d990e469dd92314 dm-thin: fix data corruption if discard races with regular I/O
dfb95816cf6f2f2660af2ec64c65dc204c60b5e7 dm-thin: fix leak if __set_snapshot_details fails
c557fa19a83efad1e20eb733df821b745a4589ff dm-thin: fix parsing of feature arguments
624d146d97c5fbe7200ef4b2dd5350ecf57d6b79 dm persistent data: test return value of node_copy
fa887f2ebee7aff97eb87b3365939616ade09774 dm persistent data: don't ignore writeback errors
b27523a0781aae0b51ac13f29dc65373d14b8434 dm persistent data: don't leak bufio buffer if find_leaf fails
c834161ded1a141a58d5f03b24f6894291222c96 dm: fix use-after-free when dm_get_device() widens the open mode
58c5852ca96c58cdfdb9646870b217fc54d06a97 kho: check fdt_phys in is_kho_boot()
ea51d1a4c31fc8320c34f897dc5296a0bfc5c7ca x86/CPU/AMD: Don't print reset reason in VMs
6616bffa9b52da1338cf8bff9882404e02b9e361 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
8127ec8458df29bd702db602473042ccb9e619b9 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
f7141257dd67d4936f906a6cfd1d0007721f6898 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
78b47fb995b5f3e7e54f0bde365063b530299726 sched/cache: Don't use fits_capacity() to compare thread and CPU counts
ec6f6731538e0d45872eb279fdeb477bed152d6f sched/core: Do not touch SMT siblings that have not joined the core yet
543a83912fed1b2933bfa6f3fc2f242d487065c1 spi: tegra210-quad: don't overwrite refreshed status with lost-IRQ snapshot
7b9e6f7bc13c0259b192d0a964e802d4ad53b8b8 spi: tegra210-quad: Track DMA mapping state
d04ad85dd8015713b0b2531b5b934fe67828d741 spi: tegra210-quad: Unmap DMA buffers on transfer timeout
e9cfc23e06d15a313508be0b3ac57439cc143aab spi: tegra210-quad: Fix timeout path status handling and DMA leak
8ba1ade3e6b595b9091040feaa3341d7e45ba95d dm crypt: fix use of uninitialized percpu_counter in ctr error path
9d20773cdfb02f89fae25f2f746830680608f58b regulator: dt-bindings: fan53555: Add Silergy SYM827
0429619476621b4b8d68b09d7a090533d628ed0b regulator: fan53555: Add support for Silergy SYM827
fd89c52811a4c0754795199f86e0889bee7a70a3 regulator: fan53555: Add support for Silergy SYM827
ba4834fc81ddc0b500843c827c09d3ff95a317a9 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
93eb230146f8c6246b0b96e7f1b980ac5e8b8d81 cpuset: add early empty cpumask check in partition_xcpus_add/del
2727aca4439ee4b9085141a3babadc8de580397f vdso: Add VDSO_UNALIGNED_PACKED config option
5e85b36768b7bba53a55b1c9a1b1cdcab3684634 tools headers: Update the vdso/unaligned.h copy with the kernel sources
f8623ce596492d2e96ca57eeec992938d3d79f00 software node: only let the owner release a managed node
75b1663222d7aa0b3c33cc3522a347757e6d1d26 entry: Fix return type of syscall_trace_enter()
efe191f1605a149b06eb0fe1ff975e7d3137c9bb entry: Complete syscall_enter_from_user_mode_work() to bool migration
6c4c687d765de1d3b15e67823a8649cd527d60f7 spi: dt-bindings: pl022: Allow a power domain
385b5ec1f31dd39297578eed42be74b07ae74017 timekeeping: Read getboottime64() offsets under the sequence counter
c49b3c20a2d0b22700e2100a527e68e829ece7f0 tsacct: Keep task begin times stable across suspend
67f1969e29b692ab3cfcc97ba175b9109212de00 timekeeping: Reject cross timestamps for invalid AUX clocks
c1b96ba87e3caaa701d6dba254e58db7cc3c99be timekeeping: Refresh auxiliary base before offset validation
eab627dcd18a18a44a2cbee47df3058d3637ba0d NFSv4.1: retain MDS I/O until both thresholds are met
2ffcf17d26dabef5793aeadf75a23c595a72be08 NFS: honor UTIME_NOW atime with explicit mtime
a38d7cc8c90f0d093550487c2905b51db0be1522 NFS: update ctime for atime-only UTIME_NOW requests
b9d518902ff1969f93d2b4787951d98e50ab0181 NFS: Fix inverted cross-directory rename check
89b91409b2342e7629b1271eba315a0f06495247 NFS: restore directory index when resuming readdir
702d55edc017632a0c39c1d4bdd579bdbadfd730 SUNRPC: wake poll waiters when an empty pipe is unlinked
0cd6e563938a5b2f88ce0008eda32f9617c9d81f sunrpc: instantiate rpc_pipefs dentry before publishing it
30150b94c70eff4bf916d7d367ecf75de25d5337 SUNRPC: preserve fatal network errors during RPC binding
5b0ac1f82201c2ab2d9c31ed568cc782bac6a399 SUNRPC: preserve timeout policy when cloning clients
7783534ce5fee57adf1b9025745c9af2e1ce2ccd SUNRPC: preserve transport security policy when cloning clients
0502c7e7f171a8c9c892bdef89e6aa6f44d7b2a3 SUNRPC: Fix TCP-with-TLS transport class identification
8acd94f02a960c8936df25a7af9c02c8ea87064d SUNRPC: Balance switch queue length on transport removal
f14b157168ac106cfac6d577e08726488b1b886c SUNRPC: Balance queue accounting when relocating a task
000a87910213562ff09f5bc38cd366ce34fccf71 NFS/localio: hold the client across an asynchronous LOCALIO probe
b3497ac6e96effd5450b820de171e1137223d36c NFS/localio: probe again for LOCALIO when localio_enabled is set to Y
5e810a57a1cf2fc785d89e711ff40f1112f6404c NFS/localio: give the LOCALIO probe a short timeout of its own
9060f5ba658c9b0a7332be55b3d8abfc2b08618b spi: virtio: move teardown to .remove()
3b1ce3e0ccba4aadbf6330a5ed8bda78f0c9353a sched_ext: Fix partial-SMT core counting in calc_shard_layout()
8ef0c923104b4ba38249b364867d779f5a9b5dbe selftests/cgroup: Fix "test_cpuset_prs.sh -v" failures
a25cc4c75fdd8921f160bc3950665889eba7374b cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
56681bc448a80bb2473026b41c44c133766bc38d cgroup/cpuset: Correctly set isolated_cpus when switching partition state
427d4cd8048c8e18e7d0c7d0637e7fbec9fba078 NFS: don't let delegated c/mtime stamps go backward
f13110f9cfb95a09d286eee561adc96c6a02664f NFS: stamp after the server's ctime when truncating under delegated times
23b9cf773211d536147aa53ade68a88d457838ac NFS: stamp after the server's ctime following a CLONE
e8433473eca284bc561373d0a0fff632f76aa594 NFSv4: wake blocking lock waiters when a delegated lock is released
4fdc29eb6730207b4a6f63f81575c7aa5c2a4ff1 NFSv4: remember that the server may send CB_NOTIFY_LOCK
1fa415883c37b02ff17acdd7977ed591d3d389ee xprtrdma: serialize unmap_sync with xprt_disconnect
fcbff7b56a881bbe041b6c5ba12831a3c1ac1bb4 sched_ext: make DSQ iterator stay drained after NULL
9e28836b480c66cca4c3d391177f5b3a50927f7d pNFS: avoid repeatedly cancelling I/O for the same lseg
9d84719d34cb98a2f584e38679f95216c1a15d0e SUNRPC: add request-scoped disconnects when cancelling tasks
788c4f628565897e7090cdf5bb2e049e74aeca96 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
ab75132e99eb0b7dcd3a1882e35519f8229a669e Remove myself as a kdump reviewer
47930d1236d2988cdc580c10d3af21b6b02d7ece dm-verity: don't restart or panic on errors during system shutdown
e5e03918fbec31f0c896f4f43c2bd2aadf35d43d dm-integrity: don't attempt to commit journal on disabled device
700a332c3fe33014bbd5ae852d71ba679fc29e0a sched_ext: Reject DSQ iterator kfuncs in tracing programs
151d95a1e696979a7d54b23c96338754be2fcc1f NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
46af2c975958119290ddcd984a98491966123a7b dm-raid: fix use-after-free in raid_dtr()
2388a673e9276de30c7e917fce50830e497d46cc tracing: skip boot kprobe setup when no events were requested
b91a5c16996d089cd07ceaf33b5a621cb94c2c2f docs, kprobes: Fix bracket
3b4c98b47ba7c3c57bcf54fb85f54a854622041c x86/video: Preserve the default VGA fallback for legacy modes
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
2a490521d74ac76e5eb3c9a69d928a4c76dd3f78 spi: axi-spi-engine: Start the program length at zero
c1ad01173511e8aec378af9f5285f98b767b1381 cpuset: settle isolation state when CPUs are given back to parent
e234ed1bb82c96a5643fd70784f16cf3d72eeed3 cpuset: generalize the validate_partition() interface
e92cd41e8e5ee5616c6c7cd4378661d942f0a7c0 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
0dc2a4dac3d04e9e4479aeb0b46172feab1cca0a x86/mm: Ensure write visibility during LDT installation
7693e1350b06191143724da742559fb47211348e memcg: make MEMCG select BLK_CGROUP
442fbdb90e120c39bc0b27ffdcc6d7733472ddb9 Merge tag 'bootconfig-fixes-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
97f4f3805fd22bfc9cbdede5a2cfb0c48ee7df1e Merge tag 'probes-fixes-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bfac855a820c3a32219779e4fb44804e8f81977d Merge tag 'kexec-fixes-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
04da1a14b9eae1dbc2ccc007b54f46771f9cb529 Merge tag 'fixes-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
d56cd25dc0dc3fdb79e1f1df8dc366dabff8ec54 Merge tag 'core-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca6709295ae5420d1a391f32e6a7f23b7fda14b3 Merge tag 'perf-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc28723faec6c5eda0263b46e23dd89d5c29f464 Merge tag 'sched-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0feaf5349e0a0521de3406343df32954801784d9 Merge tag 'timers-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa2933aac170dd19c6a7f0d7b81a8f537e40915c Merge tag 'x86-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42ef815ff6b282e75248e8e084508fca4a694b70 cgroup/cpuset: Remove redundant WARN_ON_ONCE() in remote_cpus_update()
acec9637e03ca54bd3c3a0c1a6ad5c6dfa07c0df cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
7893d906220694e2c8a13dfb52ec85b853cbbf7b Merge tag 'driver-core-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e147c68fea1594901975ad0c9777a6e42077b39e Merge tag 'regulator-fix-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
481f9afb337b7096aa177cde0c077dee0c649ae5 Merge tag 'spi-fix-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
87aecd24f58e15256870befed777bbffc5d4a9d5 Merge tag 'for-7.4/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
f70886e5a510cd7fc2c3aef91c46a14f4485fe63 Merge tag 'nfs-for-7.4-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
4b15991b3be43e9581aca489ec30a351310bb49d Merge tag 'cgroup-for-7.4-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
a9daf327f3ff90625204876981f88cfe2b6f6fff Merge tag 'sched_ext-for-7.4-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
aebb7274476403040d582c61478df8f4a7bf9cd3 Linux 7.4-rc3
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
e71e2f16ac67b0bcec1351b3ad4c06719cb01406 mm/mglru: report evictable sizes per type
a76ddb3ce3ffadb7882e5631d745c0db73a4232e mm/mglru: extract lruvec_populated_min_seq() helper
06d3bfea5e6021f307ff5be5f7240a398be21908 mm/mglru: reclaim from the oldest populated gen
b3954ef11083e5d66132015436b3e40d0e697ad8 mm/mglru: lift the forced protection of reclaimer
4e5c190b31ff6a459f300cdc0c0e22018505001e mm/mglru: skip zones above reclaim_idx instead of rotating them
4a5d129193da09ea9e795242e4b1226cb88bec09 mm/mglru: return for unavailable anon reclaim earlier
633751b97a6bbcc8f0306918121a90a967987832 mm/mglru: balance anon and file scan budget by refault rate
04e44efb7213e2fd3e845f90f933eeebb1ab9e98 mm/mglru: lift youngest gen protection for higher priority
c38a1c2f9c5847fc075596d145c7e06081d436ec mm/mglru: avoid placing rejected folios below populated gen
fccdc6a6db6b9c00992628ed7e45ffce3f807bd5 mm/mglru: run aging when pages are rare outside the youngest gen
dddefb353e6dd292b9e29e7b03576167866775ca cleanup-mm-mglru-Run-aging-when-pages-are-rare-outside-the-youngest-gen
48f604a8ad075ad462b177f840c2e478389457a2 mm/mglru: run aging when one type is drained
bf1fda8b681b4e9b569f5488364b6e69aaa97e20 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
166a8c231b8b727ad58579c6704473fe91512418 mm/mglru: restrict eviction accounting to eligible zones
614109eb71d323dd4dc9219b5fff8b4dfeda242a mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
d9151f8df38e34e3ec963af1ffa2e9a4e7aed0c6 mm/mglru: avoid prolonged anon reclaim with swappiness=200
bdc2488a68c04ff731e0cb5f41f23be46d923a0f mm/mglru: make swappiness=1 file reclaim more aggressive
f4cd98b3e26e9f02ce97302a1798d7c0c978dbf3 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
b1191abe1eb545e2957c03032e7e6be51f020912 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
f241b742bf878ec66a9898739a2e805392d130b8 selftests/mm: handle implicit read permissions in madv_populate
1e683c5bffe9564c6586ff4ebabbdc5216434ec9 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
2c0a3dcda42a7e1f00d4ee72b27fa3440af3b6b9 mm/page_reporting: document @order parameter in page_reporting_notify_free()
a9c945f2de55cc5a6d5ae15a270f70db5bf6c0f7 fs/proc/task_mmu: advance seq_file position on interrupted VMA lookup
7258f3fde0ddfb65d2dd01eddce8e71356546769 mm/pagewalk: document missing struct members
9924a6e8b4d7d271f25adeb75611751b1fa586c7 zram: avoid duplicate slots in batched writeback
60e454886a465b67139b9afcd262ee8d569f1746 mm/madvise: zap markers from guard regions
15876a724708a5738b85a04415323fa0519d050d mm/cma: simplify cma_declare_contiguous_multi()
80ca4889fbd7a7c56f7c568102f2d2a060a51381 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
479727b7da136fc306451e6050c35f6b023685f9 mm/readahead: don't skip the fallback after aligning index down
f282fdd4694e56292af35efe6c9ff77c09202781 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
241d8b15cf0f58d3102ef8f9e7dd56fdc2314b88 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
4b894296281212940a5697ef7c7caf492dd38a41 selftests/mm: retain move-pmd coverage and verify huge PMDs
fabf165b3b54ea070690a1328d544c887bb8f6f9 mm/hmm: reject shadow-stack mappings
18337d0de375ae7e9651d56a70ebe16446f08999 lib: xarray: free unused spare node in xas_create_range()
67f3b04b277373438f17300e056306adbd9edf7b lib/test_xarray: check unused spare node after range creation
0b4d8fca3d41123c2419b8e489ea7dba34d5b7e0 slab: allow sheaves for SLAB_NOLEAKTRACE caches
eafa172e833a4efcae01fe54ee12d18b266de6b4 mm/memory: drop PROCESS_PAGES_NON_PREEMPT_BATCH
537413e1266b999cf74a7cd15092b20bb7b1ed00 mm/vmstat: remove unused folio stat helpers
c03a9de2625f71e98a84c42ce656bd0b5a1c3fe1 mm: remove unused folio refcount helpers
71a0912e55e6ff6bc813d8902f2daecfdbd6476b mm/memory: refuse to map page cache folios that are not uptodate
fbc185da427b32e87ecc238ed646ea4fe1b10336 Merge patch series "mm: remove unused vmstat and folio refcount helpers"
9de7e9ce43239b558dddc8f29abd09f0f5958751 mm/folio_batch: document missing struct members
eab18afaf6ce7965a14b43873f18419421eea2d1 mm/pagewalk: document missing struct members
51827ece69c2e784474202ec5f9e463585d4501c Merge branch 'for-next-fixes' into for-next
dee9f043fb7378da0d5d84bb42aff6b5669c63ce Merge branch 'core-7.5.misc' into for-next
f878037b4dc85e08f891157b19a814676141b208 Merge branch 'gup-7.5.misc' into for-next
e579004b43a1aadab073bd03c0718801b0baebcd Merge branch 'gup-7.5.ptebatch' into for-next
656bb09cf800e9bd93d9bcb0fd5eb44b7f30394c Merge branch 'ksm-7.5.misc' into for-next
cdb56e2893785b38f591dcf8248635a413a226a2 Merge branch 'memhp-7.5.misc' into for-next
f04237fe270f42944b9225126bc5e2b21dd46669 Merge branch 'mempolicy-7.5.misc' into for-next
eae097ae1cef0f205013cb5447577b82c3d6a5b3 Merge branch 'migrate-7.5.misc' into for-next
889e5a89799a2aac6e49845e496666301ee191a3 Merge branch 'rmap-7.5.misc' into for-next
d1a4ad0e65feba2f7a1f490bbbd88681a8d20a26 Merge branch 'shmem-7.5.misc' into for-next
1c2962a57377c9878cbefb747488324d4e678982 Merge branch 'thp-7.5.misc' into for-next
7ed9db236e200d159653fdd9c088cc1e7363406d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
31882e314010c2febc4cfcafc4bce6d36424a021 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
45b13da3b987a51c47d55050d6beaf01601be45b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
7cbc346c5381c2bc83a51b469243abca74238d6c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
e7a2061e41bcdfb852fee598e4cab6b9c03cece4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
1421b47655002bbced4afc3b955dce3fc4b276e2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
29c56d21a3d75bdcd28db36f476fec39c5f9df92 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
e434d381452f84c5fc722db42f6431a6bdaca231 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
74d43afd34afe3496d4ca18b4b5e048d074d926d Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============0292709053603532037==--
