Content-Type: multipart/mixed; boundary="===============2014975493521957051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bp/bp
Date: Tue, 05 Apr 2022 20:56:29 -0000
Message-Id: <164919218910.25946.9002313866179583341@gitolite.kernel.org>

--===============2014975493521957051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bp/bp
user: bp
changes:
  - ref: refs/heads/test
    old: 42d552cf86d1c3e8a42d4421fefc64d52ba3eeac
    new: 6d3a755a7d4d13828042876578e51f986010f1d7
    log: revlist-42d552cf86d1-6d3a755a7d4d.txt

--===============2014975493521957051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d552cf86d1-6d3a755a7d4d.txt

0b9e66762aa0cda2a9c2d5542d64e04dac528fa6 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
62ed0bf7315b524973bb5fb9174b60e353289835 btrfs: zoned: remove left over ASSERT checking for single profile
b642b52d0b50f4d398cb4293f64992d0eed2e2ce btrfs: fix qgroup reserve overflow the qgroup limit
bbac58698a55cc0a6f0c0d69a6dcd3f9f3134c11 btrfs: remove device item and update super block in the same transaction
05fd9564e9faf0f23b4676385e27d9405cef6637 btrfs: fix fallocate to use file_modified to update permissions consistently
75a36a7d3ea904cef2e5b56af0c58cc60dcf947a btrfs: avoid defragging extents whose next extents are not targets
a7d16d9a07bbcb7dcd5214a1bea75c808830bc0d btrfs: do not warn for free space inode in cow_file_range
60021bd754c6ca0addc6817994f20290a321d8d6 btrfs: prevent subvol with swapfile from being deleted
7414539c5f2e43bad67ae88a3612455d01583429 Revert "virtio: use virtio_device_ready() in virtio_device_restore()"
c18c86808b78c4c2dc69f27f37c57abab14ee387 Revert "virtio_config: introduce a new .enable_cbs method"
55ebf0d60e3cc6c9e8593399e185842c00e12f36 vdpa: mlx5: prevent cvq work from hogging CPU
1c80cf031e0204fde471558ee40183695773ce13 vdpa: mlx5: synchronize driver status with CVQ
70431c63d7ed31baf18b0083ba5473274363a174 x86/pkeys: Clean up arch_set_user_pkey_access() declaration
5a0893088a20252cc268cbeabb25e883c2b6f94f x86/pkeys: Remove __arch_set_user_pkey_access() declaration
5b6547ed97f4f5dfc23f8e3970af6d11d7b7ed7e sched/core: Fix forceidle balancing
386ef214c3c6ab111d05e1790e79475363abaa05 sched: Teach the forced-newidle balancer about CPU affinity limitation.
0a70045ed8516dfcff4b5728557e1ef3fd017c53 entry: Fix compile error in dynamic_irqentry_exit_cond_resched()
1cd5f059d956e6f614ba6666ecdbcf95db05d5f5 x86,static_call: Fix __static_call_return0 for i386
8fd4ddda2f49a66bf5dd3d0c01966c4b1971308b static_call: Don't make __static_call_return0 static
5517d500829c683a358a8de04ecb2e28af629ae5 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
df21c0d7a94db64a4e1a0d070e26fb02e60fefab static_call: Remove __DEFINE_STATIC_CALL macro
1c1e7e3c23dd25f938302428eeb22c3dda2c3427 x86/percpu: Remove volatile from arch_raw_cpu_ptr().
2d2f8f083ef29e9b7adfe5cb421368331543473f Revert "locking/local_lock: Make the empty local_lock_*() function a macro."
273ba85b5e8b971ed28eb5c17e1638543be9237d Revert "mm/page_alloc: mark pagesets as __maybe_unused"
c61759e581576d3330bd1d9490b4d7552e24da6b perf/x86: Add Intel Raptor Lake support
2da202aa1c38bfe8841611a3d339892eb5579e2b perf/x86/cstate: Add Raptor Lake support
82cd83047a9a80e52c0849e56885279166215310 perf/x86/msr: Add Raptor Lake CPU support
ad4878d4d71d9ada913be2ad5b6d7f526a695b6f perf/x86/uncore: Add Raptor Lake uncore support
e3265a4386428d3d157d9565bb520aabff8b4bf0 perf/core: Inherit event_caps
4a263bf331c512849062805ef1b4ac40301a9829 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
e590928de7547454469693da9bc7ffd562e54b7e perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
a0827713e298d021d3c79ae7423aea408f3f7c3a perf/core: Don't pass task around when ctx sched in
6875186aea5ce09a644758d9193265da1cc187c7 perf/core: Use perf_cgroup_info->active to check if cgroup is active
96492a6c558acb56124844d1409d9ef8624a0322 perf/core: Fix perf_cgroup_switch()
e19cd0b6fa5938c51d7b928010d584f0de93913a perf/core: Always set cpuctx cgrp when enable cgroup event
8b023accc8df70e72f7704d29fead7ca914d6837 lockdep: Fix -Wunused-parameter for _THIS_IP_
f9e21aa9e6fb11355e54c8949a390d49ca21cde1 locking/rwsem: No need to check for handoff bit if wait queue empty
54c1ee4d614d52844cf24c46d8415bf1392021d0 locking/rwsem: Conditionally wake waiters in reader/writer slowpaths
1ee326196c66583006b0c95356a4b7dc51bf3531 locking/rwsem: Always try to wake waiters in out_nolock path
16edd9b511a13e7760ed4b92ba4e39bacda5c86f locking: Add lock contention tracepoints
ee042be16cb455116d0fe99b77c6bc8baf87c8c6 locking: Apply contention tracepoints in the slow path
bfe4daf850f45d92dcd3da477f0b0456620294c3 perf/core: Add perf_clear_branch_entry_bitfields() helper
a77d41ac3a0f41c80120ec5b8b08ab284fec950a x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
dc1f7893a70fe403983bd8492f177bf993940e2c locking/mutex: Make contention tracepoints more consistent wrt adaptive spinning
ada543459cab7f653dcacdaba4011a8bb19c627c perf/x86/amd: Add AMD Fam19h Branch Sampling support
44175993efbae04e8b2d7f7795ff512c3a726db0 perf/x86/amd: Add branch-brs helper event for Fam19h BRS
8910075d61a37e5b0d82e6c83ed9a0a31fe9ea08 perf/x86/amd: Enable branch sampling priv level filtering
ba2fe7500845a30fc845a72081999cf632051862 perf/x86/amd: Add AMD branch sampling period adjustment
cc37e520a236069c0de0e7ea455082fa11c73b12 perf/x86/amd: Make Zen3 branch sampling opt-in
2a606a18cd672a16343d146a126721b34cc6adbd ACPI: Add perf low power callback
d5616bac7adadbf42a3b63b8717e75eb82a2cc2c perf/x86/amd: Add idle hooks for branch sampling
7bebfe9dd802b80abff5a43e00ab68d98893a22c perf/x86: Unify format of events sysfs show
9ce02f0fc68326dd1f87a0a3a4c6ae7fdd39e6f6 x86/bug: Prevent shadowing in __WARN_FLAGS
d139bca4b824ffb9731763c31b271a24b595948a objtool: Fix IBT tail-call detection
7a53f408902d913cd541b4f8ad7dbcd4961f5b82 objtool: Fix SLS validation for kcov tail-call replacement
cfe43f478b79ba45573ca22d52d0d8823be068fa preempt/dynamic: Introduce preemption model accessors
5693fa74f98afed5421ac0165e9e9291bde7d9e1 kcsan: Use preemption model accessors
089c02ae2771a14af2928c59c56abfb9b885a8d7 ftrace: Use preemption model accessors for trace header printout
6156e893abc17e3e71f8b05b3177547e961b3d4b scsi: aacraid: Fix undefined behavior due to shift overflowing the constant
0b8210c9cee09b808bcd1fd024a7366bb72ab493 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
56b22f42e5df3c8018164a859b99e161fced4859 bnx2x: Fix undefined behavior due to shift overflowing the constant
9c464e3ed09f548c5ad9d6288658efdc2e446407 drm/r128: Fix undefined behavior due to shift overflowing the constant
dcc0fe896a486f2816622df7fce6a9209a7b71f2 i2c: ismt: Fix undefined behavior due to shift overflowing the constant
d23fdc7cf87365aa5cd502a0375a47d7e15f90e1 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
83a3ceb9056150b1449253c7abb4d5254d6bb3ff usb: typec: tcpm: Fix undefined behavior due to shift overflowing the constant
7b7de699414ddb0e133fb296336f6d02e90d87a5 mt76: Fix undefined behavior due to shift overflowing the constant
719f9f4f749751bfda9f2562e164b8ba6bccf8e6 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
438449421b03dd1b1541142290e0c4806dce2ccb IB/mlx5: Fix undefined behavior due to shift overflowing the constant
b5f9448c2c62129b025dada39327c947a8bc2fae drm/i915: Fix undefined behavior due to shift overflowing the constant
ce4c854ee8681bc66c1c369518b6594e93b11ee5 Merge tag 'for-5.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
73924ec4d560257004d5b5116b22a3647661e364 x86/pm: Save the MSR validity status at context setup
e2a1256b17b16f9b9adf1b6fea56819e7b68e463 x86/speculation: Restore speculation related MSRs during S3 resume
e1907d37514b8564ba18b4a768a35beee71cb011 x86/amd_nb: Unexport amd_cache_northbridges()
453e580abcdb53f688d5711c68bec96bea35430d x86/sev-es: Replace open-coded hlt-loop with sev_es_terminate()
3e732ebf7316ac83e8562db7e64cc68aec390a18 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
b86eb74098a92afd789da02699b4b0dd3f73b889 x86/delay: Fix the wrong asm constraint in delay_loop()
9f1b19b977ee3cbd3fe9135ff63dbf221eac1d6a x86/mce: Avoid unnecessary padding in struct mce_bank
e5f28623ceb103e13fc3d7bd45edf9818b227fd0 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
9f61ccc85afb061f65dd8ede7b8d4845b2f2dfce x86/configs: Add x86 debugging Kconfig fragment plus docs
0205f8a738ab9e62d849e88e543cfa6ce4c13163 x86/speculation/srbds: Do not try to turn mitigation off when not supported
6ad07798ba96eb52e5721e7486fa3c54c6f046c3 Merge x86/mm into tip/master
e2ccbc8cb62aff0dd5fb65dc082886c70f568b64 Merge x86/cleanups into tip/master
9eeb16ceadeaa65a1951d16eea41bf63252bbe3c Merge sched/urgent into tip/master
175566f4d602dcd62834076d74e882df97dbedc5 Merge locking/urgent into tip/master
c086355f2764b414903e5b60ece5a6db1bc930ea Merge perf/urgent into tip/master
8be98d63d9c5ab2e83ab7b395e463429be3ad0d2 Merge locking/core into tip/master
048308c29206417920347f25ed529d5b8fe5a033 Merge perf/core into tip/master
0d93edba84a897254cb2d3d79f429feb8e00b837 Merge x86/urgent into tip/master
394fc20795ee89dbac674a948f35283d8e192f5b Merge sched/core into tip/master
060087c6c28140b7c9a32e94759bd21179732ec5 Merge x86/sev into tip/master
7066c5534a54dbb0714de61ae5a67367bc940a84 Merge x86/misc into tip/master
bbd657d3d58e674fe06e7bec97ff783c78af5d7a Merge ras/core into tip/master
58a000203435394712cb9571d4916160ea046946 Merge x86/build into tip/master
7bcafc1e843a4e3ac53b61c2e72ae5985e6b44e4 Merge x86/cpu into tip/master
6d3a755a7d4d13828042876578e51f986010f1d7 Merge remote-tracking branch 'rome/switch-case' into test

--===============2014975493521957051==--
