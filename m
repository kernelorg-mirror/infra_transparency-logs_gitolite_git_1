Content-Type: multipart/mixed; boundary="===============8480218336057240857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 06 Jul 2021 01:12:24 -0000
Message-Id: <162553394404.29696.13651768985799302111@gitolite.kernel.org>

--===============8480218336057240857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 96ad2161a6198d8edf0c4a2b1fa42cd63d77b63f
    new: 1506923e9638898fa01689f11606e44b77f2c3ce
    log: revlist-96ad2161a619-1506923e9638.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 9fe7d57a014a4929718130027ea830ab2d7fcf75
    new: 2dfb5a023932f07e9f40f5b99017b326a82b5467
    log: revlist-9fe7d57a014a-2dfb5a023932.txt
  - ref: refs/tags/v4.14.237-rt117
    old: 0000000000000000000000000000000000000000
    new: e56732283d1753b160c28fca7f65b1d1a6a4edd8
  - ref: refs/tags/v4.14.237-rt117-rebase
    old: 0000000000000000000000000000000000000000
    new: d2999a19c901e1f2ce78acd5c59d651823c65acf

--===============8480218336057240857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96ad2161a619-1506923e9638.txt

7e6d9c496384d480f373116b25de57b764d38e5c proc: Track /proc/$pid/attr/ opener mm_struct
38cb2e23188af29c43966acee9dbb18b62e26cfe net/nfc/rawsock.c: fix a permission check bug
db228da662ad923b1ec989ea5946ccdaedca005f ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
a0a37e4454ca1c0b424edc2c9c2487c2c46a1be6 isdn: mISDN: netjet: Fix crash in nj_probe:
1fb72dd4bcbce6eca085f7c1403e5b03d4e70f83 bonding: init notify_work earlier to avoid uninitialized use
82b2ea5f904b3826934df4a00f3b8806272185f6 netlink: disable IRQs for netlink_lock_table()
c3a362beb86bcbd82792c824c8d5c8296d573999 net: mdiobus: get rid of a BUG_ON()
455c38eb8b351d11602836791a7c44f84f4f758f cgroup: disable controllers at parse time
ec32c8aee92a2750557c504eed3a04fe0500a725 wq: handle VM suspension in stall detection
b0b447bcdeda85fa66782ee8ea1758d55eeec224 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
976894b5cc9ea79e4682020771c8fa205341e09e scsi: vmw_pvscsi: Set correct residual data length
81d3e4935d80d6d572b93234f7fe38d0f06a7160 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
4df0fc29401a142cad9a23b373316267fc636e74 net: macb: ensure the device is available before accessing GEMGXL control registers
1ca867fb122f1d8b1e4449c382d58c975fe403a3 net: appletalk: cops: Fix data race in cops_probe1
93f5035182d1d93ea39e48b85dcdbdfbc6932c1a MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
e862f6000a3ac0e7454d0f43861327274e4d16bc bnx2x: Fix missing error code in bnx2x_iov_init_one()
6da7f019db235464b4ed72ab4a92ee1bb1429d0c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
e49b75dc946ca71acbfa44d94cd0fac7115ab4fa powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
ba900685ad6a32a7f986e1e6a0dc5c21f5f04593 i2c: mpc: Make use of i2c_recover_bus()
652f36079f84e80b81e45cf7da4f7a1890387805 i2c: mpc: implement erratum A-004447 workaround
17dab9326ff263c62dab1dbac4492e2938a049e4 drm: Fix use-after-free read in drm_getunique()
b235f1037c0f9253ae45ff440a33a93e964ad2ec drm: Lock pointer access in drm_master_release()
361ce3b917aff93123e9e966d8608655c967f438 kvm: avoid speculation-based attacks from out-of-range memslot accesses
8d9d475bb17e7b9ce0690de6a71d6c0b7785db34 staging: rtl8723bs: Fix uninitialized variables
97f56d0b433bf7861d11749fc6bcc409b0a91217 btrfs: return value from btrfs_mark_extent_written() in case of error
d2625eba1e9653e3333c12158b4e8958ffdc0fe4 cgroup1: don't allow '\n' in renaming
988f0fd8809f0abf6050de6632d51897b06d69ec USB: f_ncm: ncm_bitrate (speed) is unsigned
990dc90750772622d44ca2ea6652c521e6f67e16 usb: dwc3: ep0: fix NULL pointer exception
47d655b4e9ba454927e8345f03bf26a6d8c1e837 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
d06e7f8f564ce09e4a1c62c677b165e6f19217ef usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
676309e2f56d9fd4a4a0987c084e9c097f0d3e03 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
5a1652ac6d631a4f1df07915fcd5368b11e43fc9 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
dbb7504e7e9ed1cfc50cf7176b1df66f635d2fec USB: serial: quatech2: fix control-request directions
29f13b2f28a6ab721aadb126878ed842ce278462 usb: gadget: eem: fix wrong eem header operation
8cd5f45c1b769e3e9e0f4325dd08b6c3749dc7ee usb: fix various gadgets null ptr deref on 10gbps cabling.
70cd19cb5bd94bbb5bacfc9c1e4ee0071699a604 usb: fix various gadget panics on 10gbps cabling
dd01a63547d8be96b2a300c282983716c0186f65 regulator: core: resolve supply for boot-on/always-on regulators
df223b0da87a2f530d280286ec3ab2209528f1dc regulator: max77620: Use device_set_of_node_from_dev()
e0e5c5ea305d21a4f8a3f8ac0b1a47fc7591d492 perf: Fix data race between pin_count increment/decrement
634f17ff1d59905eb3b4bbbc00805961d08beaee NFS: Fix a potential NULL dereference in nfs_get_client()
f80aa52ef6a762845832648015e875695dcbf440 perf session: Correct buffer copying when peeking events
5d10b598e695be25f919fd6a80d77adf71070096 kvm: fix previous commit for 32-bit builds
c7eab9e2d7b4e983ce280276fb920af649955897 NFS: Fix use-after-free in nfs4_init_client()
bc2b500da4d1d7e7da5b3b758f9773125ad0aeaf NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
db08ce595dd64ea9859f7d088b51cbfc8e685c66 scsi: core: Fix error handling of scsi_host_alloc()
c5711c21f9d2e6284d8f75f860a7df3c4cc9d9fe scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
07cc88bc484c4e4e5ce3b7b2f22a65f776da4b72 scsi: core: Only put parent device if host state differs from SHOST_CREATED
acf671ba79c1feccc3ec7cfdcffead4efcec49e7 ftrace: Do not blindly read the ip address in ftrace_bug()
2d598902799886d67947406f26ee8e5fd2ca097f tracing: Correct the length check which causes memory corruption
c4eec37de4d7bc26659bc9633b05c1b51a1b3607 proc: only require mm_struct for writing
cfb41ef9deb1e6572ac218ddfcec9567e5d1c101 Linux 4.14.237
97ab3fe47c28581092d966a50e52c2eb9b9339b7 Merge tag 'v4.14.237' into v4.14-rt
1506923e9638898fa01689f11606e44b77f2c3ce Linux 4.14.237-rt117

--===============8480218336057240857==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9fe7d57a014a-2dfb5a023932.txt

7e6d9c496384d480f373116b25de57b764d38e5c proc: Track /proc/$pid/attr/ opener mm_struct
38cb2e23188af29c43966acee9dbb18b62e26cfe net/nfc/rawsock.c: fix a permission check bug
db228da662ad923b1ec989ea5946ccdaedca005f ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
a0a37e4454ca1c0b424edc2c9c2487c2c46a1be6 isdn: mISDN: netjet: Fix crash in nj_probe:
1fb72dd4bcbce6eca085f7c1403e5b03d4e70f83 bonding: init notify_work earlier to avoid uninitialized use
82b2ea5f904b3826934df4a00f3b8806272185f6 netlink: disable IRQs for netlink_lock_table()
c3a362beb86bcbd82792c824c8d5c8296d573999 net: mdiobus: get rid of a BUG_ON()
455c38eb8b351d11602836791a7c44f84f4f758f cgroup: disable controllers at parse time
ec32c8aee92a2750557c504eed3a04fe0500a725 wq: handle VM suspension in stall detection
b0b447bcdeda85fa66782ee8ea1758d55eeec224 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
976894b5cc9ea79e4682020771c8fa205341e09e scsi: vmw_pvscsi: Set correct residual data length
81d3e4935d80d6d572b93234f7fe38d0f06a7160 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
4df0fc29401a142cad9a23b373316267fc636e74 net: macb: ensure the device is available before accessing GEMGXL control registers
1ca867fb122f1d8b1e4449c382d58c975fe403a3 net: appletalk: cops: Fix data race in cops_probe1
93f5035182d1d93ea39e48b85dcdbdfbc6932c1a MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
e862f6000a3ac0e7454d0f43861327274e4d16bc bnx2x: Fix missing error code in bnx2x_iov_init_one()
6da7f019db235464b4ed72ab4a92ee1bb1429d0c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
e49b75dc946ca71acbfa44d94cd0fac7115ab4fa powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
ba900685ad6a32a7f986e1e6a0dc5c21f5f04593 i2c: mpc: Make use of i2c_recover_bus()
652f36079f84e80b81e45cf7da4f7a1890387805 i2c: mpc: implement erratum A-004447 workaround
17dab9326ff263c62dab1dbac4492e2938a049e4 drm: Fix use-after-free read in drm_getunique()
b235f1037c0f9253ae45ff440a33a93e964ad2ec drm: Lock pointer access in drm_master_release()
361ce3b917aff93123e9e966d8608655c967f438 kvm: avoid speculation-based attacks from out-of-range memslot accesses
8d9d475bb17e7b9ce0690de6a71d6c0b7785db34 staging: rtl8723bs: Fix uninitialized variables
97f56d0b433bf7861d11749fc6bcc409b0a91217 btrfs: return value from btrfs_mark_extent_written() in case of error
d2625eba1e9653e3333c12158b4e8958ffdc0fe4 cgroup1: don't allow '\n' in renaming
988f0fd8809f0abf6050de6632d51897b06d69ec USB: f_ncm: ncm_bitrate (speed) is unsigned
990dc90750772622d44ca2ea6652c521e6f67e16 usb: dwc3: ep0: fix NULL pointer exception
47d655b4e9ba454927e8345f03bf26a6d8c1e837 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
d06e7f8f564ce09e4a1c62c677b165e6f19217ef usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
676309e2f56d9fd4a4a0987c084e9c097f0d3e03 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
5a1652ac6d631a4f1df07915fcd5368b11e43fc9 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
dbb7504e7e9ed1cfc50cf7176b1df66f635d2fec USB: serial: quatech2: fix control-request directions
29f13b2f28a6ab721aadb126878ed842ce278462 usb: gadget: eem: fix wrong eem header operation
8cd5f45c1b769e3e9e0f4325dd08b6c3749dc7ee usb: fix various gadgets null ptr deref on 10gbps cabling.
70cd19cb5bd94bbb5bacfc9c1e4ee0071699a604 usb: fix various gadget panics on 10gbps cabling
dd01a63547d8be96b2a300c282983716c0186f65 regulator: core: resolve supply for boot-on/always-on regulators
df223b0da87a2f530d280286ec3ab2209528f1dc regulator: max77620: Use device_set_of_node_from_dev()
e0e5c5ea305d21a4f8a3f8ac0b1a47fc7591d492 perf: Fix data race between pin_count increment/decrement
634f17ff1d59905eb3b4bbbc00805961d08beaee NFS: Fix a potential NULL dereference in nfs_get_client()
f80aa52ef6a762845832648015e875695dcbf440 perf session: Correct buffer copying when peeking events
5d10b598e695be25f919fd6a80d77adf71070096 kvm: fix previous commit for 32-bit builds
c7eab9e2d7b4e983ce280276fb920af649955897 NFS: Fix use-after-free in nfs4_init_client()
bc2b500da4d1d7e7da5b3b758f9773125ad0aeaf NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
db08ce595dd64ea9859f7d088b51cbfc8e685c66 scsi: core: Fix error handling of scsi_host_alloc()
c5711c21f9d2e6284d8f75f860a7df3c4cc9d9fe scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
07cc88bc484c4e4e5ce3b7b2f22a65f776da4b72 scsi: core: Only put parent device if host state differs from SHOST_CREATED
acf671ba79c1feccc3ec7cfdcffead4efcec49e7 ftrace: Do not blindly read the ip address in ftrace_bug()
2d598902799886d67947406f26ee8e5fd2ca097f tracing: Correct the length check which causes memory corruption
c4eec37de4d7bc26659bc9633b05c1b51a1b3607 proc: only require mm_struct for writing
cfb41ef9deb1e6572ac218ddfcec9567e5d1c101 Linux 4.14.237
5fec6ca913fa89f9936a1f74263080c5e2faba5f rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
4bf1c7d3c25b42b2cd86b8700882db599c2f99b1 rcu: Suppress lockdep false-positive ->boost_mtx complaints
f202be537d94a37089ab542e4178479e3dad6fef brd: remove unused brd_mutex
9af0e96eabf90627c7d10ce60649612245efde4b KVM: arm/arm64: Remove redundant preemptible checks
37fd3ae0a91e86067a20f9c82ca0b03b6ed5c30a iommu/amd: Use raw locks on atomic context paths
79af2df63cf0524ec44de3986f629218034b47bc iommu/amd: Don't use dev_data in irte_ga_set_affinity()
e25bdba6c7cc0ad17fe0fbb622b1d588aa2c09ab iommu/amd: Avoid locking get_irq_table() from atomic context
023b9a475ee35ef94236ae081c24cd6b6d3422ee iommu/amd: Turn dev_data_list into a lock less list
08cbd759e3add2339913ba5f5f6a2d481b2fe5f0 iommu/amd: Split domain id out of amd_iommu_devtable_lock
dbceccdd47da49a074b967c74df9d0a593d5a41d iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
a13f4d4f424176b04780c4349912944d99d209eb iommu/amd: Remove the special case from alloc_irq_table()
1c927d0a4f75c053e44516225ceb37ba9e07e9bb iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
3a6488e41440d0b19323f4cd351245b96aa0d6b6 iommu/amd: Factor out setting the remap table for a devid
4e0c9da1973eef17fd1438ad73940fd45b52f028 iommu/amd: Drop the lock while allocating new irq remap table
61fe0fe2b2eeae6b15d9be5970858a3104b2c817 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
0965addd17e85e1f622c6b2a15e0506c39eecf62 iommu/amd: Return proper error code in irq_remapping_alloc()
9ed7bad3dbdb18ce6272ae2879bfc74cc9314c89 timers: Use static keys for migrate_enable/nohz_active
6f696244a0b9ad4b312d6cddca8b937d592a76d7 hrtimer: Correct blantanly wrong comment
69cf9d624b18efe7bed065c548521d489d40e9eb hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
c1e44ad382b8185869b63ca78a0b6318bd54dd1e hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
0aa05d2bc90b3738e315b8da4616e188e690df54 hrtimer: Fix hrtimer function description
b681d66b0037ed7a05f9f0af6d9bc5e1e9998045 hrtimer: Cleanup hrtimer_mode enum
d747b89e21d2e0621188ac7e65bd266c87f2fbef tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
869fe7f4aa085e967ce55424cf466969d2275d3e hrtimer: Switch for loop to _ffs() evaluation
b4e21a7ce13ff221420b60397c05ee57f9f01c30 hrtimer: Store running timer in hrtimer_clock_base
ed95b61487d71c052eb3921832e26e01911bc436 hrtimer: Make room in struct hrtimer_cpu_base
72517a80062e23b940a4c1b805b3bdefa112d77d hrtimer: Reduce conditional code (hres_active)
eeefa930fb6e7c5741067a4795bbb16af741dd65 hrtimer: Use accesor functions instead of direct access
882f92d2aaf5ef06399c78372ca91fd6aa5373bd hrtimer: Make the remote enqueue check unconditional
c481a8dad43d9469cafe21fccf7e4490008dd9ab hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
b8a3d43f3ae81529ad8c97d35e0457b7b85624b9 hrtimer: Make hrtimer_reprogramm() unconditional
36aa6f5a4998e749dccb47fce82a35499e8095f1 hrtimer: Make hrtimer_force_reprogramm() unconditionally available
9634b84a6841abae5007b114e6d91e06450492ca hrtimer: Unify handling of hrtimer remove
874b33c4b26fd63558e0cf123e59d384aa0a03f7 hrtimer: Unify handling of remote enqueue
6ad1105ef4a36eafc813c3496cae26339c9bb10a hrtimer: Make remote enqueue decision less restrictive
7ef7cf2bfe29b3e99584bb6795665ea706092885 hrtimer: Remove base argument from hrtimer_reprogram()
903d2bf466e2f7b8d37619df116d6128b5802e78 hrtimer: Split hrtimer_start_range_ns()
b0625983f0897c4075e216c6380f6d2d8fe53764 hrtimer: Split __hrtimer_get_next_event()
e821cf1cef4a847dbc74e3005687a0528bf06561 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
1766661c39d4993b2c42fcbe4898ba0830e63f10 hrtimer: Add clock bases and hrtimer mode for soft irq context
ebb0e1d40b5244768d1fb6d7046f9e0ef6766040 hrtimer: Prepare handling of hard and softirq based hrtimers
c44af8dc7a6f6a1d02ff741b0ab3b4c5f02197df hrtimer: Implement support for softirq based hrtimers
99423821b928687f2d29d3516cde8560cb480aea hrtimer: Implement SOFT/HARD clock base selection
86f7a5e8dba39889c20e2578b4fbef8899893b47 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
a7d6037ecc8cba00853e66011ea2edffd1aaed8b mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
bfb3686c6a1c481b2f86bcb903e7be23c0086fdb xfrm: Replace hrtimer tasklet with softirq hrtimer
b7e54337b27985473d0319a16f49bf4e259b64f4 softirq: Remove tasklet_hrtimer
02d53c3d1e83b8314cb2ca86feb55bb027b4b9f5 ALSA/dummy: Replace tasklet with softirq hrtimer
e28d2586697a8cc982576b288fcdde1c39bf02dd usb/gadget/NCM: Replace tasklet with softirq hrtimer
2253171d5b9be307feb6ed9cf2a0720dd0c5d74f net/mvpp2: Replace tasklet with softirq hrtimer
1a27642275cce8d364a7a02c9cb7d9163917caec arm: at91: do not disable/enable clocks in a row
8f464322bb37f76a78b09aa22026d90141a1d42b ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
3d6bd52b35f605e90fc3731e7d087d9b8ff6face rtmutex: Handle non enqueued waiters gracefully
efa2c78f1a17de0ddf401548ca98e18b6f95986d rbtree: include rcu.h because we use it
3b7e00bb1c4ef3092fe2d30de4ee7eec64c39934 rxrpc: remove unused static variables
a7b58cb5e021303dc0b32f0a277b3039fa907c28 mfd: syscon: atmel-smc: include string.h
044ada39be5494c335b76d3b7d3d4c9795f77639 sched/swait: include wait.h
1893cb7766b7a591f5c57a3d1cec5bef9254ec1b NFSv4: replace seqcount_t with a seqlock_t
39b5ded58a929d354cdf05d5f2ad9938c7976cdd Bluetooth: avoid recursive locking in hci_send_to_channel()
660ff5926de9d9ba73d4a3d8c07ac30df839fef2 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
33533922627b7f1debc3ced15f37ca8f57c38e5e greybus: audio: don't inclide rwlock.h directly.
de469e61c9bdf69118f0bbbe8b15d3aaeb8b317a xen/9pfs: don't inclide rwlock.h directly.
538025ae4bf4fccb45bfe7b7083da309d0cb59a6 drm/i915: properly init lockdep class
100c4929375e522189e398be8c1c20ed86469e1f timerqueue: Document return values of timerqueue_add/del()
3173c1223550d9edfc4446faeb8a98839f765a96 sparc64: use generic rwsem spinlocks rt
4638d2227ba4b16a0bdd41b080b866a639e66861 kernel/SRCU: provide a static initializer
c86306b223bb9de14c41949b144fa81edecfe31a target: drop spin_lock_assert() + irqs_disabled() combo checks
7cbc58406bb59a7fdbefaaf4356d9946f0ab5e81 kernel: sched: Provide a pointer to the valid CPU mask
4a026141f5fa6c59d27970ca80041bd9566d6751 kernel/sched/core: add migrate_disable()
fd3d7e51df708b2b1e5be3c421d69fc739074f39 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
02a99981a4fc6211505abef35e2187a617cd25e8 tracing: Remove lookups from tracing_map hitcount
dc6b965c7108ec370b50c50d500b14135c0a9928 tracing: Increase tracing map KEYS_MAX size
99f73f019534b288e5cb4e3fc24dc0cf9b2df2de tracing: Make traceprobe parsing code reusable
bb548c7d7931ad0e49f4c66153c3d827dbfc90de tracing: Clean up hist_field_flags enum
bc9a41834bc8e07b97436764f05c3f0e25a25a86 tracing: Add hist_field_name() accessor
15b4ba78bff632565940210a1177ae370b031395 tracing: Reimplement log2
082c06a05f957f2a1e495849ef7f768d206219a4 tracing: Move hist trigger Documentation to histogram.txt
ee6de10380bbe60729ff4f7eb941de0408ac83c8 tracing: Add Documentation for log2 modifier
012b654417fe523282d781e64221c7d5e4dcaeeb tracing: Add support to detect and avoid duplicates
6dbda00374ad695abb07cdf5812f677082f8a920 tracing: Remove code which merges duplicates
1bd7433b6864744954860a13d2181d68e4f63082 ring-buffer: Add interface for setting absolute time stamps
4d85a9e1e3c6c0d3c0796e9505a61aea17b9a901 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
3b5aa3ce0b3a82b37ae4c204be426a0cb4b83a45 tracing: Add timestamp_mode trace file
9ac4fc0490946d38a03a229f7b90e066966ac349 tracing: Give event triggers access to ring_buffer_event
b3fe9b878fdb62878a9524cc911d6048b3f0e56e tracing: Add ring buffer event param to hist field functions
9e71536b188a44d87bcc87bf10838eb667ceed76 tracing: Break out hist trigger assignment parsing
97ac1d553096fc2d6633de10b3abb29ba98d2905 tracing: Add hist trigger timestamp support
6e0435fc220dc726ec6a8db4502412e3a323bd36 tracing: Add per-element variable support to tracing_map
d5048df22c1e7892ff752d321343d3a20fda359f tracing: Add hist_data member to hist_field
105be81e5a638c0d40b2dd50b47caf357766a6df tracing: Add usecs modifier for hist trigger timestamps
6af42c599cac5e151aabd4ec5afa33bc06d3e100 tracing: Add variable support to hist triggers
24950ffb5eb52add159037a6db2e33c600415841 tracing: Account for variables in named trigger compatibility
23aa5b2c663caef7e93a290d4815a696ac27e184 tracing: Move get_hist_field_flags()
b40f8e7e3849adf22a87e7165f4fa7f5eba412be tracing: Add simple expression support to hist triggers
ac59bf0bdff6a6b1fc325ac6a8828f5d190cb2c9 tracing: Generalize per-element hist trigger data
2cc55a73c9b4b577b3e1f5e82141a3d2ed50b9a0 tracing: Pass tracing_map_elt to hist_field accessor functions
846a2900e1cc45234fe89f53384a9f9d69c56bd3 tracing: Add hist_field 'type' field
0c8f3647edfd307e35bc2cec6a080b8924429c97 tracing: Add variable reference handling to hist triggers
a15ae0c34cfe2c961face937d1bfdffb7d2e50dd tracing: Add hist trigger action hook
538a142d15e2f375198ef480571bc0c473a61277 tracing: Add support for 'synthetic' events
9c8392228900d6c290ac14696b8f29e488d00aa9 tracing: Add support for 'field variables'
ebe562308c9df0d2f3ff8f1fbd8fe1e985b50e86 tracing: Add 'onmatch' hist trigger action support
fc4ab23cecd340938118d495c47e018b9869af33 tracing: Add 'onmax' hist trigger action support
6915f995e34c2b08b2bf5a04d7df2e23441d8140 tracing: Allow whitespace to surround hist trigger filter
cc84870783f1e42c59b76ea02a01adb13c09ee5f tracing: Add cpu field for hist triggers
ffb8bc67e45bc5e3ebca777a3e2fe03236398380 tracing: Add hist trigger support for variable reference aliases
1b1bc80845732ed757b8a769ccce0db3f9541f1b tracing: Add 'last error' error facility for hist triggers
3a6c6fd1de7522a15374de8335bad404c3689c0e tracing: Add inter-event hist trigger Documentation
611d2c036414c5f990ea15225578c7d3f1c9325c tracing: Make tracing_set_clock() non-static
d26b9f34f83ccdf31d00217524834528fdedf585 tracing: Add a clock attribute for hist triggers
001ec89fd8083ac36c0a426f5e1b64220bb82cb7 ring-buffer: Add nesting for adding events within events
36b7d43d4a3330b601e79b40bb0f92a153574df6 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
e53040d2be1a91d87f161127fbb61d94294a42fd tracing: Add inter-event blurb to HIST_TRIGGERS config option
5c5de98f9349f4d0fa1adc3a2e918d999845d351 selftests: ftrace: Add inter-event hist triggers testcases
7e07365d238e141e1b14c28147ac73ee968ba959 tracing: Fix display of hist trigger expressions containing timestamps
e56ecde659cc537e22e7daa593bf90e2e75e8efa tracing: Don't add flag strings when displaying variable references
5a028cd51f02e82a4ddf9b1babf01c8eda21eb3d tracing: Add action comparisons when testing matching hist triggers
0b30eae86e158691224e68e1b9d2fe707fc3f7a6 tracing: Make sure variable string fields are NULL-terminated
8c15ba6e703fa2339269995a3c0a3fa2f87c75ad block: Shorten interrupt disabled regions
04d6abe09167975024334fea1d70e3424a7799a2 timekeeping: Split jiffies seqlock
af0bc376e4e9a5a2a23a7eab4f7ceb829a2fa567 tracing: Account for preempt off in preempt_schedule()
4bb406464d87bf46c485f39d6ba2670fe0f4111d signal: Revert ptrace preempt magic
3a93d4451c59a101721afa0a7eec3e9fe3c51eb2 arm: Convert arm boot_lock to raw
d7393dea8be8293b341fca655793e7b23e638ad6 posix-timers: Prevent broadcast signals
78b1b187080f3202ebef2cd218ddc75761172f41 signals: Allow rt tasks to cache one sigqueue struct
32b7cf124040c1ca45f29b42a9172fa7ece4b0e2 drivers: random: Reduce preempt disabled region
be7b2eb65bbcc07b121103e1cf0d10132cb9e8db ARM: AT91: PIT: Remove irq handler when clock event is unused
01e5051738f9a4558d015e423f48c2468d994205 clockevents/drivers/timer-atmel-pit: fix double free_irq
308df3b8de95e2a4101844aff893ee34993c9ccb clocksource: TCLIB: Allow higher clock rates for clock events
8a2ab7a577588ef6f35201a01d26db296bae2b2a suspend: Prevent might sleep splats
b12e337526ae63ead0024239cf26bf69f4c14cf2 net-flip-lock-dep-thingy.patch
122208b85ff43130b9e1b97547fcd41b724b3d81 net: sched: Use msleep() instead of yield()
9f508c27be6fca779096b70595c1849d8d9c6826 net/core: disable NET_RX_BUSY_POLL
eac1b56ef6c0286603cc6411f6bac0375bb0faa5 rcu/segcblist: include rcupdate.h
7132acc0a167da4a6da3b4e62ddecd0fd4a334d9 printk: Add a printk kill switch
3306ab45b96d15f82ff6017060d7ab60478e20b7 printk: Add "force_early_printk" boot param to help with debugging
a88a1d97abf00b8ce69c70406f51c8dfe005e86e rt: Provide PREEMPT_RT_BASE config switch
b3c5f686b99753501d35499478cfa737a2a39bca kconfig: Disable config options which are not RT compatible
e391aec52c232bd793b3633a00e4d161fa7eb4bb kconfig: Add PREEMPT_RT_FULL
879d8ad7fb6c2b94e68bb4f09945efe6a60505b7 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
016c8bd12c79a05fc1aeb0a5369958e024521052 iommu/amd: Use WARN_ON_NORT in __attach_device()
e7d18c1f20eda83b02c7fa8e972bb5911611b749 rt: local_irq_* variants depending on RT/!RT
ec9f7ff1a0e21ebce4f94c823caa9449edecdc01 preempt: Provide preempt_*_(no)rt variants
785f9faed1f0725ee88387885cb88a91f605c39e futex: workaround migrate_disable/enable in different context
7141ffd932515d55b7ecaf72afd387c917b630e7 rt: Add local irq locks
74f22166c42ec12fab26012569c42c4d9f7fb8cb ata: Do not disable interrupts in ide code for preempt-rt
fc584875ae57b79ebff019e98ffd6de18ca57f43 ide: Do not disable interrupts for PREEMPT-RT
0585e04b4788d93d40c6d0305d0dc2fde235c2b0 infiniband: Mellanox IB driver patch use _nort() primitives
08a85d01b69319a78505affae4b6ff3ade86b8ee input: gameport: Do not disable interrupts on PREEMPT_RT
6ba411d6687c2136c6d30b6662eb261cd458a1ba core: Do not disable interrupts on RT in kernel/users.c
ef04b976f51bc0ddef19cbbdd95559e1350747b0 usb: Use _nort in giveback function
1f7b0bbe4b1d0ad55b197945a7dfd38b032d132e mm/scatterlist: Do not disable irqs on RT
cc57f24f68de3a538adad5e404c635800246f02d mm/workingset: Do not protect workingset_shadow_nodes with irq off
e2d8692a1e37c79d0093909a4e67a47540934c97 signal: Make __lock_task_sighand() RT aware
1bb5c1a90ebd491fbc273a6056750c6e375022a0 signal/x86: Delay calling signals in atomic
bba299ec4353b15b62a1601137cef091196981db x86/signal: delay calling signals on 32bit
f0808f0c6c0f88b7583101ad02286d432fda026c net/wireless: Use WARN_ON_NORT()
c91becbdecb242042e1f9dc3090870b432846d86 buffer_head: Replace bh_uptodate_lock for -rt
72ddd294943ab8ac8bd724691af63c7884341261 fs: jbd/jbd2: Make state lock and journal head lock rt safe
b485aed9ead4f58454519570922ba8149c1b34ba list_bl: Make list head locking RT safe
523b8a306d5452a40e3e840fe51ba74e16c662ce list_bl: fixup bogus lockdep warning
6b54f3b51e088ce74d2361c8873d5ec7b4619775 genirq: Disable irqpoll on -rt
027afb6348ab83c46abf48747eb153fc99965acc genirq: Force interrupt thread on RT
ccbb2f9fca752deccdf9a177c3b4895b5b0fdfa9 drivers/net: vortex fix locking issues
54fa40d69609c900ba9b0a8b2d975535b136623a mm: page_alloc: rt-friendly per-cpu pages
8958fd63cfb6c2f2fa4c8e602a008d4053236497 mm: page_alloc: Reduce lock sections further
7351f2f9e6f3c95d50e9dc9564f9af7f1875dbdc mm/swap: Convert to percpu locked
c8e7bc7846f0023b9bbbf4fa21680cff87878dfd mm: perform lru_add_drain_all() remotely
143b7b1be318481eaa90b2dbf31a168d44bee264 mm/vmstat: Protect per cpu variables with preempt disable on RT
6dba240e5d24a113ea6937f8213e8a7e6d237ea4 ARM: Initialize split page table locks for vector page
593d1193639dd1c794ef6d94c63a968114fa9980 mm: bounce: Use local_irq_save_nort
fdc97c5d50470cc1516a0e67be4d235a60db1e47 mm: Allow only slub on RT
44194a524e52090505662ebde5bd057462e30cf6 mm: Enable SLUB for RT
d0dde881aeae4b8312e58a27596db61eb97d2f74 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
6fdd67c57f778b6a2c94969a5e341bc3291cb520 slub: Enable irqs for __GFP_WAIT
c5270d4e58aaf79cef7f78dec0a9bced992aac61 slub: Disable SLUB_CPU_PARTIAL
f02786b9e4409a9d649509fa0934b0b0182310f9 mm: page_alloc: Use local_lock_on() instead of plain spinlock
635b130ef803258212709708f9948a0eaea6060d mm/memcontrol: Don't call schedule_work_on in preemption disabled context
844756238c424ff2a610a56f83dab59632769379 mm/memcontrol: Replace local_irq_disable with local locks
e3f844375cc434870c009bb35f4b26ea5f57e284 mm: backing-dev: don't disable IRQs in wb_congested_put()
2921c1fdc10d2627a40fedd9c842df3477ac740d mm/zsmalloc: copy with get_cpu_var() and locking
4d0102d585ea2848e131ebff5571bd4a92841420 radix-tree: use local locks
a5a476753055a3d680426239ba5cf989ec330ee2 panic: skip get_random_bytes for RT_FULL in init_oops_id
ca8767d2dde32c7fc986993edcbe6bfebd0305c8 timers: Prepare for full preemption
f5421dfd459dbf586118b6e16758836f26718883 timer: delay waking softirqs from the jiffy tick
db267a0a59ac0bec6f76e77399c59e4e556d8aab nohz: Prevent erroneous tick stop invocations
4903da3edbdaa13c25fe0b99a50278a8f0c6f065 x86: kvm Require const tsc for RT
3967c7922a79b4ed9044818b126c4e444482161c wait.h: include atomic.h
b2e2cac598a2f7b27bb044c12f39a9b720451965 work-simple: Simple work queue implemenation
efc027109d69188bb5989864f881d63087da3d81 completion: Use simple wait queues
95c6d842121aad56d461fcf071e8ab06ab25f579 fs/aio: simple simple work
67740b07f26b0104345bf618b31027cf3a556d74 genirq: Do not invoke the affinity callback via a workqueue on RT
d1f52d4197c180d5597834b1f391c2f363f6ee82 time/hrtimer: avoid schedule_work() with interrupts disabled
fbe978ff73b0cc91693b32f348e8915124ab38cf hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
fe4c8c80f37e7765d615c647bd359de53a527682 hrtimers: Prepare full preemption
83c7a895e6a9ce7371d16879ef368d4923082239 hrtimer: by timers by default into the softirq context
6a8c67ca8c8670a25ca6c695b8b227cf86273980 alarmtimer: Prevent live lock in alarm_cancel()
476d3cac3e62bfbe952e9c021a747656532c26aa posix-timers: user proper timer while waiting for alarmtimer
a8b902ce6d931b703b5f72b32587d9b3bf8c7b7a posix-timers: move the rcu head out of the union
18cf330097b2e440850188ee36ae838e75a990eb hrtimer: Move schedule_work call to helper thread
eec0c4d30ffdb7aa2aa4f0fe8c82c8c125df9c99 timer-fd: Prevent live lock
4a7fb2bcefdc63e04a48b4bdca5f6f9abf1cfa28 posix-timers: Thread posix-cpu-timers on -rt
4bcd31e42951134b059bdc084a8a3d7c3c2bbd84 sched: Move task_struct cleanup to RCU
5fb5ef32fcb368579a810bcc1c7840a9f81fb229 sched: Limit the number of task migrations per batch
abbc2f11b73eab1d345323cb419dbf07edcc9e8a sched: Move mmdrop to RCU on RT
6e7c415fa434c0dde39be1e41490aab57913291a kernel/sched: move stack + kprobe clean up to __put_task_struct()
4ef631c8e9c24813b39c3d31524c8e7eb17daeae sched: Add saved_state for tasks blocked on sleeping locks
0f2a90c6193ca093bf9de0c42c170360861ea98d sched: Prevent task state corruption by spurious lock wakeup
01958c3ded932badb88518379546986951783af5 sched: Remove TASK_ALL
4a1ae9a523aef5bcf1fa48ea1116921948a71a8c sched: Do not account rcu_preempt_depth on RT in might_sleep()
739960c7defd8acf4133abe6f8d5494b77e40133 sched: Take RT softirq semantics into account in cond_resched()
362a09f0e768ad1197aa639e15a4a886b46605c9 sched: Use the proper LOCK_OFFSET for cond_resched()
2c2e0a842f926ac675990d69ac4a47a25720a3d1 sched: Disable TTWU_QUEUE on RT
b056f5c94ee8d4ef7326eb2fe0dbf92d9f1f4b1e sched: Disable CONFIG_RT_GROUP_SCHED on RT
abe9f534bfc3e937636de4c7a2677bb65e27f77a sched: ttwu: Return success when only changing the saved_state value
a1ba1d6316b641903cd051cd81d8f8bf92f06217 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
0324ea089bb16420b453d470717e196f75559f17 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
bc18a418eba7a936035a7835eeba7747d2af909d stop_machine: convert stop_machine_run() to PREEMPT_RT
1d78fd43910340459dc9ab513ac7eea70e03e002 stop_machine: Use raw spinlocks
8df3233d9fd9d384d7ce1af4c6a1171c4dc380f6 hotplug: Lightweight get online cpus
1db4213a7e676d27926f13050dfcd50c1ed88677 trace: Add migrate-disabled counter to tracing output
b3e29abe08fda8c33c0362e803b8ab6e3a03dd7d lockdep: Make it RT aware
2a67a71193ad5371f4cc3651fe317ff7aa248123 lockdep: disable self-test
4216fa420310eeec987716d217b494b3a7251fc0 locking: Disable spin on owner for RT
2286d6babfb0bd73ca0b8320b6c750bf45678f06 tasklet: Prevent tasklets from going into infinite spin in RT
e30ddf12e2222fda4f3d4170ad0149db4379bf4c softirq: Check preemption after reenabling interrupts
99196e017a1be88b4bdfe8b38acaa76605d42536 softirq: Disable softirq stacks for RT
436e3bbcc584bb11e5b582977a00b6ab129c417b softirq: Split softirq locks
e8678e5636d68977c5daadb5408640e92f1c31f4 kernel: softirq: unlock with irqs on
e36694ec099526da459333148caf3d2ccf719aba genirq: Allow disabling of softirq processing in irq thread context
a50ef24abdc1fe6856bcb910eb25cc763a68ba35 softirq: split timer softirqs out of ksoftirqd
a8df7f950629868e01b2911ca3108f1e9420222a softirq: wake the timer softirq if needed
fbdbacec808621aa32b7584111c472df96350563 rtmutex: trylock is okay on -RT
e068abb7e0fa28d5a8d62367c8ad520048c9e605 fs/nfs: turn rmdir_sem into a semaphore
430a31f567ff0fdb5b8f84758710e673716fdd2f rtmutex: Handle the various new futex race conditions
fbe2c8bf3d8614c5d0b64de4648ba96e11eb6722 futex: Fix bug on when a requeued RT task times out
a151f9e690e9f01d9b954c8c92dcb19abcf5a2f1 locking/rtmutex: don't drop the wait_lock twice
0bde23b19827e9399492f9745bb4a83277232fc5 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
64a12319123de8b33370ea3c8627baf539e08f60 pid.h: include atomic.h
ca82008c11eb1133f1980f7aa2d526e75c7e6bf1 arm: include definition for cpumask_t
418d763e867622f5fb94f8a9f33fcb896915cc0c locking: locktorture: Do NOT include rwlock.h directly
64cbfa5d34ee038542213b0b749a0c059516bafe rtmutex: Add rtmutex_lock_killable()
00010778f05c6ad72b0a468f76b652b494d92923 rtmutex: Make lock_killable work
0c8d931c616225989d04b2782d6d6b3a45dd48fc spinlock: Split the lock types header
be8a50365e1e311298c6278ada52d8521b91410e rtmutex: Avoid include hell
967248e617d5d09ea119407bceb1f4dc1dafb9a3 rbtree: don't include the rcu header
edb4c12621a8cb0ba47d80fbafdd58d3a177e8dc rtmutex: Provide rt_mutex_slowlock_locked()
b6f30080ee51f1974344fa87612a5be8c69b653e rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
0c1bfb1db9442cfbbf9a4003a697a56d9f33b663 rtmutex: add sleeping lock implementation
77afc0f76aab0615afce3890a14db2773ed9faa0 rtmutex: add mutex implementation based on rtmutex
6e3bcf035fd242a4328683523541104b86497cc8 rtmutex: add rwsem implementation based on rtmutex
63757dabf50eb31c706f994dc46a06a530e0f09a rtmutex: add rwlock implementation based on rtmutex
41f5d00b4a7fb75a1681749fe34086441aee2959 rtmutex: wire up RT's locking
1516bf6977566be967c50ad9de977614fbf81216 rtmutex: add ww_mutex addon for mutex-rt
c8621fa7ddb349d6f57e9667650c60ef502c8b24 locking/rt-mutex: fix deadlock in device mapper / block-IO
304965988c1335427fa84dc4dc7ff26b27b59f29 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
ec8ee81a59a3b4603c4f7ee3842bbc76a6c51105 ptrace: fix ptrace vs tasklist_lock race
95bd6894e3de16b8aff6c5c85fd533e4930b2ea3 RCU: we need to skip that warning but only on sleeping locks
4e3cf5808813ca224cf425b06a120d74a08ca56a RCU: skip the "schedule() in RCU section" warning on UP, too
5bd12b443234f70e80135cf89b77f8681e92828b locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
438f03f1dcb36a1575ad7a2dc6bfb9543ed09e5d rcu: Frob softirq test
e2041de40944e6321f08b654518abb5d9abac0fc rcu: Merge RCU-bh into RCU-preempt
ece3686a5c34ef0656167237dd0f76c4d5d73b32 rcu: Make ksoftirqd do RCU quiescent states
b88fa67c1aff3d773be7b9d2c7b84a6afed9a910 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
c05c3c9002d40a636421b9fe36fb037b21f54279 tty/serial/omap: Make the locking RT aware
4d10186e63719296068323bfbfd612fe0673d4c2 tty/serial/pl011: Make the locking work on RT
5b79b02c97e768c7806c630f5d816ac1a09e9bbc rt: Improve the serial console PASS_LIMIT
1e81d17ac579eb09c22233f3028ab85c04dd3b22 tty: serial: 8250: don't take the trylock during oops
ff70f2daaba42a4496d6b9db34588ee65b54c6b3 locking/percpu-rwsem: Remove preempt_disable variants
30268d1e183e727f27338fb84da813877601cd8f fs: namespace preemption fix
e98132f1ea26d806886a3555f569332a075c520b mm: Protect activate_mm() by preempt_[disable&enable]_rt()
7ca9fe6fbc9a35bc718054d9962ab4e12ad2fefe block: Turn off warning which is bogus on RT
21e447714d00a8e56e4cbb4b8ff64c579ef9c311 fs: ntfs: disable interrupt only on !RT
b0ed9956efc5bc446e65c534b5535033faf2ea4b fs: jbd2: pull your plug when waiting for space
b9d3aac1d642cf581e6e7afb15f90b4f2be87335 Revert "fs: jbd2: pull your plug when waiting for space"
6fcafff6535f4043314fb513285a8f6651b78f9b fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
2ac0ba6cb55b8d7a042f109fb43a2a4b47846aa5 fs/dcache: disable preemption on i_dir_seq's write side
f100ed4e5d8952a417c63ab5def705df4bce6878 x86: Convert mce timer to hrtimer
f7fe580131bc80d8950fe7a5798a6759f8372ef0 x86/mce: use swait queue for mce wakeups
414ee0cb413a8aeea4fd67ec66722e315c1ca14b x86: stackprotector: Avoid random pool on rt
5119e9b2044c746370c40e7e4d390cbcd762d634 x86: Use generic rwsem_spinlocks on -rt
a40693e07e21f8b18ba3496afeb416c472c9dafb x86: UV: raw_spinlock conversion
dc6e92a90c50b0f5643374b16b69f208628fbed2 thermal: Defer thermal wakups to threads
12fdd6d6a4935f7ba6b59587ac337eef5e34ae2c fs/epoll: Do not disable preemption on RT
623bfb7848b61fa85c17b2f795d6858d47fc5ef0 mm/vmalloc: Another preempt disable region which sucks
8f6bb3be04a88f4b48ca732185b4bd196151fe7b block: mq: use cpu_light()
66a23ae1ee7b1b07c46e5da1e9ccfd53af789e6d block/mq: do not invoke preempt_disable()
a3d9aaaf1af44d5757529d5889258cf61c1e3ede block/mq: don't complete requests via IPI
1a09eb25a071facdec8661fff7215236a77f7f5d md: raid5: Make raid5_percpu handling RT aware
926ae0b7f7d33c28ad8a41a5268bdbe0fc5a4437 md/raid5: do not disable interrupts
8b65af48afe7009c255159558a2e1f7d66766bdc rt: Introduce cpu_chill()
c9a5c841d3d1e5841e4f502dd0b576a99640bcb2 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
49581a4170060bf8d78b3dec7c45608108d1f95c kernel/cpu_chill: use schedule_hrtimeout()
e1389943aecf77f19a8ec1f477b85815bb43e094 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
dbc4571f005c7d2cb930263061cacbb59010b9f3 rtmutex: annotate sleeping lock context
19df850ee65d17151425f7d8f23ae2b8cd482c42 block: blk-mq: move blk_queue_usage_counter_release() into process context
4e70a9c022ac4766326ccfb074b9c889cf7bed14 block: Use cpu_chill() for retry loops
a126cd35c0a81f11f03604ec95dc04cf7dbb89e5 fs: dcache: Use cpu_chill() in trylock loops
ecf9920580af7add115c7014341cb83a4a68dbad net: Use cpu_chill() instead of cpu_relax()
ad28cc78be670d3b085314f0b09eba27d5776f7f fs/dcache: use swait_queue instead of waitqueue
0b8622af5ac60c0102fbdbef8772e9860d624f49 workqueue: Use normal rcu
47d5d17cd3b32388f969dfe1b1f4b21b2bbe5103 workqueue: Use local irq lock instead of irq disable regions
a9b5db9735b777d2d9b2a46bef84f57f0efa609c workqueue: Prevent workqueue versus ata-piix livelock
80056c80ead118372d3475bcaba8a606fd7726fb sched: Distangle worker accounting from rqlock
d38ea2e583bd8431bad6019ebc60f7e8b6fb1b01 percpu_ida: Use local locks
0993814eee780fd025be95e487ae0fb7b37d93fb debugobjects: Make RT aware
de84a598ea44cfddb836aecafc78530a158b3bd4 jump-label: disable if stop_machine() is used
bfbdc385540d2911bba9c492450d9a210b37711b seqlock: Prevent rt starvation
3da872434c3169d60f1b3d91d8e56800fdda919f sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
d86c79dc2b5d621e47027391d1d81ad6e50c795e net: Use skbufhead with raw lock
bdafbfd7aa5872e2f5ca491a66507fb9436454fe net/core/cpuhotplug: Drain input_pkt_queue lockless
4f1b5502daf5c443b8e1b1ed99c84f9652908951 net: move xmit_recursion to per-task variable on -RT
056ff0139f87c3dc9e3c1e79f1e3c5a64f676078 net: use task_struct instead of CPU number as the queue owner on -RT
de5d33fd87b36bc277802926c5bc04a7ff86a656 net: provide a way to delegate processing a softirq to ksoftirqd
5d10eea2874f34179dbc38f08a6ceab415d10dcf net: dev: always take qdisc's busylock in __dev_xmit_skb()
6a38690a5b9dd8c86f911b4adfc6520a4d5f4923 net/Qdisc: use a seqlock instead seqcount
04d0c3818fe4f577038e4c320909f9a596865008 net: add back the missing serialization in ip_send_unicast_reply()
41a9ee6a9a48ebac35436aab5b44894d782a4b2e net: take the tcp_sk_lock lock with BH disabled
a95aab0f59e9dd984291ac9bc36df3f543777d86 net: add a lock around icmp_sk()
8d2dd44d6e9876095ee873eb5f7b93f341fcda2c net: use trylock in icmp_sk
b7e573c6a092b4b050ae5df1d7d02b3904849943 net: Have __napi_schedule_irqoff() disable interrupts on RT
7a74f37da840c181e9478859ce68bf6ee285565d irqwork: push most work into softirq context
d349455c1faeed8aaa9308b34d9d9e331c92bcc0 irqwork: Move irq safe work to irq context
2f8b3b16a9b6ae5ab3741162a57c670e18fc272a snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
47dd98b750dbb90fd50ef0cd0f9448a769544dc6 printk: Make rt aware
64b3d1d44ec7663f0b127b610489d572aa63501b kernel/printk: Don't try to print from IRQ/NMI region
8f2a55d908fd63814157eb6640755690d41bca3d printk: Drop the logbuf_lock more often
7bdf6de788336836d27e62c264c555056f05e4a9 powerpc: Use generic rwsem on RT
3e1a6b08f665e1c7caad40bb1b32d292d69bacbd powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
beb60e685fe1404ce3b21febc250fea306aa1aa8 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
eced0339aa71db95c19fe2bca1b4aeca27b0a106 ARM: at91: tclib: Default to tclib timer for RT
83f132b7f02f4f5bbb5e3b0f56920dfec02e4693 ARM: enable irq in translation/section permission fault handlers
6fc35d99d0b788e6006235ed951b4f46dc26a030 genirq: update irq_set_irqchip_state documentation
b688fc948d6dda5ba4524517d021e2fe28776049 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
a34d13a46b9c5351875c292a56ae7ea40b582f8c arm64/xen: Make XEN depend on !RT
d4a3c624f241f486be711fea940c7bb4e6b5999b kgdb/serial: Short term workaround
c9f29bbeea9b265bb693cea86db5527dfd199123 sysfs: Add /sys/kernel/realtime entry
6fcd757db77941b576c8298d18664156c7089f19 powerpc: Disable highmem on RT
b901046974523419cfb8d2df4175869a3ef4b27d mips: Disable highmem on RT
db5aae29be68f7d03862a658da4265fa3cef07b3 mm, rt: kmap_atomic scheduling
66a17d42edb2751749e3c99970ea07ac0eaf57a2 mm: rt: Fix generic kmap_atomic for RT
028ef3720feb570ee6fe264ebf15688fcfa607be x86/highmem: Add a "already used pte" check
e3af6a9583fe948a5d4b4b6aa496d4c00bda142f arm/highmem: Flush tlb on unmap
f495ec1f16a1e7b06cd582dfaedd7edd56a01a88 arm: Enable highmem for rt
ccd0c38e409f10627a0f04be1fdf2a7f70f27784 scsi/fcoe: Make RT aware.
d19c918aa7d660b475f77c58097b0b2884a0a3aa sas-ata/isci: dont't disable interrupts in qc_issue handler
825e6f18b129970fb34c4dc2837eafc2ab25df69 x86: crypto: Reduce preempt disabled regions
53021358513584452c754ad18a3bce63a4e1131e crypto: Reduce preempt disabled regions, more algos
c9feb3cf811a24ff1866be5829dfaa1c0f3eec12 crypto: limit more FPU-enabled sections
26aa44696e974fad0686230d67274f26716ea49c arm*: disable NEON in kernel mode
08bc77efc0b138f08e0c917d294f9239d835beb3 dm: Make rt aware
f72f6ebd8312bd0e7e35b1fd01b498b8d6294c60 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
791a457dc195fab7014120cd0e5c718a558f822f cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
af76bde0a7618224bf2a00fc6881f30b6af1f0f2 random: Make it work on rt
f5e1f3b2aa9d8ed9d24ac476f3db9c65f72c9f4b random: avoid preempt_disable()ed section
17619b4ae03c9c02dce476b10d6c8523941e55e2 char/random: don't print that the init is done
4fe11cbde02663a4f4a53d6d044a60d37a895f78 cpu/hotplug: Implement CPU pinning
e84357dfb10fbe6d0dce89be25e28c054cd887b6 hotplug: duct-tape RT-rwlock usage for non-RT
6879a56a0ba544f07d7dca2087eae31007c67684 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
6fd04265c02e5876e2fb4f93c12768b333372dbd net: Remove preemption disabling in netif_rx()
c9a162e959fc07d8589dd49b8ac9e063982702b5 net: Another local_irq_disable/kmalloc headache
cb647a4717b7d805f6cac38f35cd9e1e1422d445 net/core: protect users of napi_alloc_cache against reentrance
cdefda68de078146a702fee2caae6a47ca625cdc net: netfilter: Serialize xt_write_recseq sections on RT
fdfb78db294b4b07e542ae724bb34ad2c5b989b4 crypto: Convert crypto notifier chain to SRCU
a2bc4bb0891d5e5f491506d6deb0cf11963ee395 lockdep: selftest: Only do hardirq context test for raw spinlock
67b359b9d72a8e6c3231d9efeabdeda3bbdd48e0 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
e0127eacf41e08fb22a29f51b81996091e05d080 srcu: use cpu_online() instead custom check
0466ef1e225204111357dba5e277270b37e7dca5 srcu: Prohibit call_srcu() use under raw spinlocks
ec4eda56599bc8db7c1ae9f3cb22d9d3ccc0dd11 srcu: replace local_irqsave() with a locallock
7c63ff791b9e04006938901efbd6402ceb97dfcd rcu: Disable RCU_FAST_NO_HZ on RT
8e20db7173918fc5c74e03c5466f054549cd5d35 rcu: Eliminate softirq processing from rcutree
89da226df7bddc116433aad10364f5a565ad0256 rcu: make RCU_BOOST default on RT
78f6b1981ee3a05ea67e8645bf2931b72db810b5 rcu: enable rcu_normal_after_boot by default for RT
834ecbaed019711907dd59671c96d3a462fc7e91 sched: Add support for lazy preemption
2b97e2871aa4efe800a3d64e3c0afdfb8b18624c ftrace: Fix trace header alignment
eb43a4799af0183fc08ddb1b9376ff839ff11782 x86: Support for lazy preemption
225e746b27d2eeabad3bb055cf532afbfefc4ef8 arm: Add support for lazy preemption
0baafa3e75ebceb2febf48d4a6983fdc4952f3ea powerpc: Add support for lazy preemption
5e37416cce056485a649c132c5bf6537be0354e2 arch/arm64: Add lazy preempt support
108452941a8eee97616573dc32f204589224d8eb leds: trigger: disable CPU trigger on -RT
fa1ea25fa33668f941f7a7e5337656bdef602610 mmci: Remove bogus local_irq_save()
53bfb8faa256b179598fff9d549a892ff32dfe65 cpufreq: drop K8's driver from beeing selected
9051eef1173c628affd19e22dcbdeeffaf875bd5 connector/cn_proc: Protect send_msg() with a local lock on RT
54e8af092941740a150b60a2e0573f94e784b0c9 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
58110a618b2dad3a30c7d215d18750b4a2c44076 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
a10cbf898de72fe08719fbf0ebd353400034a46b drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
8b4bdb7a690f69efc4ad055e9f9bd90e94bd998e tpm_tis: fix stall after iowrite*()s
0ce81fcb4aca4df3a8966719678f8838303e0a24 pci/switchtec: Don't use completion's wait queue
c0f539774e2e71fd70c08965133224b33f8078eb drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
5f35f776e57d54436f3ee5684740a189c31b8cb4 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
84246b2ca9f2768155a0825f890a8d91cfd94d47 cgroups: use simple wait in css_release()
b2bdc85faa097979e9bd2018a437ca2a731ddcdb memcontrol: Prevent scheduling while atomic in cgroup code
33289ddec2b62ab9bfa4e37e36dd0bdc8b5afd8b Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
448d3f5029a487ad7c63dd4ce9ad5f35d6885472 cpuset: Convert callback_lock to raw_spinlock_t
54e0db38c32412a368253677ec0603f3c725ae4a rt,ntp: Move call to schedule_delayed_work() to helper thread
fc2dacd9057a6996ba1ddbea011d971b4b478474 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
ffa6bdbe75a27e5ecd91af07b82e2a350cdad73f md: disable bcache
e78b9087e59a9c8c3354835aff3288c3a5b8ee08 apparmor: use a locallock instead preempt_disable()
b38e46550c1eee4f78d3fb485620907ed1a82b65 workqueue: Prevent deadlock/stall on RT
a422bdda5876477d4764c871504745af82a8dfc8 Add localversion for -RT release
a8b2480aca5dac64ca15addf51c3502e4d5d3a48 tracing: Add field modifier parsing hist error for hist triggers
49be07542b3e7b15acefce3ede6486f430acd703 tracing: Add field parsing hist error for hist triggers
75a15064d6e97ea5d4ce38ceaefce405ceb44dd9 tracing: Restore proper field flag printing when displaying triggers
b4e600c70f2498484bc4f5f2377f2b796426a556 tracing: Uninitialized variable in create_tracing_map_fields()
115c23b686ada7ee3cf4bd1607b7bd29d8d38b83 tracing: Fix a potential NULL dereference
5965f6b4b1a05870cc1af82c0cc1dc8a683bd94c sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
325411bef39d4658ab5175e13481ca3edea689b3 locallock: provide {get,put}_locked_ptr() variants
bbc1c292924642354fe207d9caa9bf121d5fd353 squashfs: make use of local lock in multi_cpu decompressor
ad5a68def9d2cce14c2847599850da1bf8d24bff PM / suspend: Prevent might sleep splats (updated)
bc300c9d2e1e9b33082457d33e4093e3b096a046 PM / wakeup: Make events_lock a RAW_SPINLOCK
2e1b87a51167f5d8b8edbf9c9d95389c4bb1370a PM / s2idle: Make s2idle_wait_head swait based
a707f74d53d66b3d7a506c4703f8dc7490121aa1 seqlock: provide the same ordering semantics as mainline
2dcb6456b46b1d8a487397ac805d73cc23056827 Revert "x86: UV: raw_spinlock conversion"
d46a899f2b860fb33d708868d09e750f3f08b934 Revert "timer: delay waking softirqs from the jiffy tick"
be4eb6a388d9fad99b345e601093fe6719d6b056 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
c2ca2390881ff665f5d8ee2aa887f6420d43b103 sched/migrate_disable: fallback to preempt_disable() instead barrier()
5265bfcaf95365586218215e41bd66f70652f33f irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
44b3a3215bfb8a3d56c02a9fea7235cfadd4d013 irqchip/gic-v3-its: Move pending table allocation to init time
da23010343f1d04cd483fdd84f3b1a098db08468 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
37416c0f9efa8e80c2b6c33e2f872b902015a0b2 efi: Allow efi=runtime
a663a871b2a1bb159bc18841381c2454aeb16e41 efi: Disable runtime services on RT
b1b91805433218631fb163f330b0b1579b2b6600 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
eeac6c6e0ab870d6f15fec0f2d9726568bb8ce6a crypto: scompress - serialize RT percpu scratch buffer access with a local lock
59289db6118eb49f3e370373de555dee0dc6dc0f sched/core: Avoid __schedule() being called twice in a row
b97b003ed963310b4d7fa7e43a66f0cef5293984 Revert "arm64/xen: Make XEN depend on !RT"
e4d644423708c0ec69ef22723c79bb08edc4fb5b sched: Allow pinned user tasks to be awakened to the CPU they pinned
24cab0c49effe4ee82f89402316c47623aa9450c Drivers: hv: vmbus: include header for get_irq_regs()
65a89b837083f5bf688856704bbbcc45e8293fb4 Revert "softirq: keep the 'softirq pending' check RT-only"
48a5a70f00ef1237d9db603f7c91b5f55fc885be printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
47fd157a73357a23b254df23426cadab98615697 work-simple: drop a shit statement in SWORK_EVENT_PENDING
90f7fd3363f27f9357c7e5ba2b4c3ee356ad8557 kthread: convert worker lock to raw spinlock
bdc5c6009912a13b3e2c9f4a3c6b1a1943962c98 mm/kasan: make quarantine_lock a raw_spinlock_t
2158e9c450fee6999fe1cd96410091030af328db tty: serial: pl011: explicitly initialize the flags variable
bba040eb7874fc2ad71d5fd84d071a8079c3c770 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
d8a6394962f34dac57c4a0ee888b26d893fcf0ea rcu: make RCU_BOOST default on RT without EXPERT
b6d84ddb3bd923fdc6a7efa06125190f18200c2f x86/fpu: Disable preemption around local_bh_disable()
ca3b7301edbd332d7612f3c4698aa8518dcfb5a1 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
26719d5a2d583e57270ea52835241d5a80bfbcfb drm/i915: disable tracing on -RT
b44e8bf04573dc1c13d0bf161039ce9992cde8b6 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
caa4db0479ed84e0eb2e7e086b60e230ebb25a76 kmemleak: Turn kmemleak_lock to raw spinlock on RT
4c703080dbfb3d6c04acfed6b5efa0987ed4d36a drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
43ecaa5799ab5a95373d9f3a5b57fe2c01dfc8f3 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
885bce7e75cc3c60918dd82e04dadcb31d7e032b sched/fair: Robustify CFS-bandwidth timer locking
dd8b74ccfe711539ba73f405ad6c6350ea3870cd sched/fair: Make the hrtimers non-hard again
85ef84f9fa0d88ec2ddb0fcd658870cf0b8c4bed locking/rt-mutex: Flush block plug on __down_read()
1e151d59aa7125a3ca37be78de66c0911795bfb8 rtmutex/rwlock: preserve state like a sleeping lock
6ab9903946c01986bbc3507224698d85e5e2ac79 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
0e115ada91133fb33e652c339bcb9ee47d041eb3 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
9fc069a5e2da4fc947a93b26532f14c2542a6baf hrtimer: Don't lose state in cpu_chill()
6a52cb27cba7fb04166d5a1dbc52ad81e14b4bd0 x86: lazy-preempt: properly check against preempt-mask
a431b07b7ae3a10218aa56b81c86896c85999dc9 hrtimer: cpu_chill(): save task state in ->saved_state()
bf024a442956c7bf4df447d05527920a905f4e8e tty/sysrq: Convert show_lock to raw_spinlock_t
48368de013e6c0b6b3166f90fdb0efb56983ea99 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
c38642a1ac8febee5308d8ebc4526e0930f0d6ef kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
69af9b896a65e3c651acb26b9b322907a6f599ab kthread: add a global worker thread.
d3c79f4fcdd4abcda28edbdeb64a4d34d0d9bd69 genirq: Do not invoke the affinity callback via a workqueue on RT
b752b05c11849bd760d52e71e68103efc6a74f79 genirq: Handle missing work_struct in irq_set_affinity_notifier()
9e6eb9a731268d5d311997e6589baa23bd9e7495 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
45a5c0a5b4319bf462fde4a65d3de89cf4348e30 sched/completion: Fix a lockup in wait_for_completion()
b326acbccbde94ba3276e61f70217656efbbb58e locking/lockdep: Don't complain about incorrect name for no validate class
d2260c880f5fb0c7e0463202dbada94da18f1ba6 arm: imx6: cpuidle: Use raw_spinlock_t
6e6a7cccadc2581fb93e80579aeee650eff15b1b rcu: Don't allow to change rcu_normal_after_boot on RT
31f2f68b91609f0d7ec62ce4f3b0408f4ebfc98c pci/switchtec: fix stream_open.cocci warnings
a2134b915f405763a63c336012a73b9eb8672f8a sched/core: Drop a preempt_disable_rt() statement
5d74b46e27938f55c953d519d3baf20573fdb0f7 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
b64facc848ecdc90c2ee496802545b1a3a447d01 Revert "futex: Fix bug on when a requeued RT task times out"
219cfba834311252364021247527a9d77017b747 Revert "rtmutex: Handle the various new futex race conditions"
9cf075d07b6b0aace5bdfaf2317d247c5c87b2b9 Revert "futex: workaround migrate_disable/enable in different context"
af867daa46ac6c3ed408bf8ac6c272f082f7a043 futex: Make the futex_hash_bucket lock raw
3e1084ce03f0e6851dc14bacc7d399d98f196302 futex: Delay deallocation of pi_state
4c9004e863fee4f7c3a6d22bb9f44bcea1c32cfd mm/zswap: Do not disable preemption in zswap_frontswap_store()
0db02914b7259016d308246a4a7fabb04e5750f9 Fix wrong-variable use in irq_set_affinity_notifier
74a1ebccf14ec129bde291b27fbc5120eb821e78 i2c: exynos5: Remove IRQF_ONESHOT
89af38ab9721082521725a91008cdc6b702108bf i2c: hix5hd2: Remove IRQF_ONESHOT
c127ee87488cfe321d81c5f853d3190f2c755cfa x86: preempt: Check preemption level before looking at lazy-preempt
42ad679ec9d236ec55007640f0cfebd2859addf3 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
76042ac4f2c019bd1b85c16a14f443d71a7da499 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
71c04eba696af7b58fe9cd8c8cf209bdc931ab3d sched: Remove dead __migrate_disabled() check
dfe572d3fc634e1a5671a8630527e409c2dc2f06 sched: migrate disable: Protect cpus_ptr with lock
60ca4548a0f2e18e5a7f131c3aebac57d20bc8da lib/smp_processor_id: Don't use cpumask_equal()
79f7a95ed713d0f61c8fee355ca1af062b2f99cd futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
edba5d53024acaa83981f4fd247029bd2470acee locking/rtmutex: Clean ->pi_blocked_on in the error case
67bc22ac913437f73dd745f4f8ddabecd781a8c6 lib/ubsan: Don't seralize UBSAN report
69a8e10cf05462bf2ef84301013f021c246cd19e kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
a978bc9ff9d8cab23e61eaab224ca41e523b8a95 Revert "ARM: Initialize split page table locks for vector page"
e5d33a31350d96faea2bd3c0534b0136edb72764 locking: Make spinlock_t and rwlock_t a RCU section on RT
4b07e5631727064d2f6fb967e6651a04866eb46a sched: migrate_enable: Use select_fallback_rq()
039de38844494a439f47f308c4d53212dc2fecd8 sched: Lazy migrate_disable processing
955f9936dab05c1a03949a2afe183b9996c3f91b sched: migrate_enable: Use stop_one_cpu_nowait()
421ba3546b0d0f1cc04d968c8ee10b3be500465f sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
c4f7332c7e1d5844e59bf62162765e75a49b8e54 lib/smp_processor_id: Adjust check_preemption_disabled()
ed852ecab766a63967ac0b6d7f318144ac295ae5 sched: migrate_enable: Busy loop until the migration request is completed
3f8da1072632bb2b7792e9aa3904796f2b789167 sched/deadline: Ensure inactive_timer runs in hardirq context
a70b11b5654063fd8236750c0358a74ec72bee7f userfaultfd: Use a seqlock instead of seqcount
edef8a825b94e938fc056eb3e19093975ba29270 sched: migrate_enable: Use per-cpu cpu_stop_work
26de84e7cb6224b269e3c536bd77886bbbd153bf sched: migrate_enable: Remove __schedule() call
cea77c0d2cad08046122d374a819b8d27046dc92 mm/memcontrol: Move misplaced local_unlock_irqrestore()
044d74139e6a6c0e95ede61ee32f24693ab76c00 locallock: Include header for the `current' macro
06c2583ad9fce434584cb6ff0d9816f41d831fed drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
38fc812513c806a1fc521c510856475bbf350adc tracing: make preempt_lazy and migrate_disable counter smaller
ff3d04e50cb3a194272295eb8ec0ec14289b7aad irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
377d5889b9be01c5f50586c3775c97a9c96bc7d5 fs/dcache: Include swait.h header
429b34cd3dcf0e104121b15d28df4d6511739908 mm: slub: Always flush the delayed empty slubs in flush_all()
4161aa4bf4071ce26cc9cf917c9275f1af78e2a6 tasklet: Address a race resulting in double-enqueue
6fbcaaf40ed3c4ffd05f34545764427cd88280da signal: Prevent double-free of user struct
3ee39324278bb7727c3ec9959279bf9cc08a9efb Bluetooth: Acquire sk_lock.slock without disabling interrupts
edd35c151ce54f3e1694501f0ccf4f79eadfee15 net: xfrm: fix compress vs decompress serialization
abfb93cb1524a931cbda57bca419522a015543db ptrace: fix ptrace_unfreeze_traced() race with rt-lock
e4471fa933e172faf948598523a9f9df7f539a03 fixups for rebase to v4.14.218
a78de2fb686fc0f949211217fcb374ce5a488d2c printk: revamp "Make rt aware"
daefd9195a77a868a8dbb7a5f8ff216e686a66d3 timers: Redo the notification of canceling timers on -RT
2dfb5a023932f07e9f40f5b99017b326a82b5467 Linux 4.14.237-rt117 REBASE

--===============8480218336057240857==--
