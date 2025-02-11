Content-Type: multipart/mixed; boundary="===============1168008181673602731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 11 Feb 2025 21:01:32 -0000
Message-Id: <173930769264.1540388.12738528033049127920@gitolite.kernel.org>

--===============1168008181673602731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: 9373b3c1538f82fe1f4e79346f70d3b29361793c
    new: 7faf422b9217de411f016245ab3f2f5e03c9899c
    log: revlist-9373b3c1538f-7faf422b9217.txt
  - ref: refs/heads/v6.1-rt-rebase
    old: 5bac4b53f8d8e41f53395df21657c3b663c01a70
    new: dd227ccc7c80851d2458fdc5cc49920fe31b2a08
    log: revlist-5bac4b53f8d8-dd227ccc7c80.txt
  - ref: refs/tags/v6.1.128-rt49
    old: 0000000000000000000000000000000000000000
    new: 5bdc98f86f78122177cf95ab7d37824aa1b1d287
  - ref: refs/tags/v6.1.128-rt49-rebase
    old: 0000000000000000000000000000000000000000
    new: a37b2f97fc62eb30a47ad05aa97db1d86ef1c337

--===============1168008181673602731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9373b3c1538f-7faf422b9217.txt

8cf587aab9ce58622082ebbeb1f435141b25faae ASoC: wm8994: Add depends on MFD core
b873c88bfcf2cf6f09000c0b746e06c1b1334fa4 ASoC: samsung: Add missing selects for MFD_WM8994
18cb5798df8bf475f5cae2362e26780d10248e7a seccomp: Stub for !CONFIG_SECCOMP
2104ad719366d4772f6f1254f1b9df0cbe0fc138 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
b7d2461858ac75c9d6bc4ab8af1a738d0814b716 drm/amd/display: Use HW lock mgr for PSR1
d2b4b39b75ad35f0bb661ae56163a03c5091fae2 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
656100f6566620ee7f765cc6ac67f49772a3b971 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
87d69690814fbf217761419d9a5101c42e77076a ASoC: samsung: Add missing depends on I2C
9fdec4786690a648f1bbfbfc0ff42eb44e542732 regmap: detach regmap from dev on regmap_exit
d0ec61c9f3583b76aebdbb271f5c0d3fcccd48b2 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
f1bc570611d56176ece78c79abcb0ef3fa25b8a4 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
79bdab54b66a3b175e0b5989da82d4c43d68500d xfs: bump max fsgeom struct version
8ee604ac136afe290331f96a9667c78e78a44dd6 xfs: hoist freeing of rt data fork extent mappings
9670abd18c33b20f0797d442c4331905b9679a20 xfs: prevent rt growfs when quota is enabled
91536449343fcec5a8aeadb14a0a6e522703a27c xfs: rt stubs should return negative errnos when rt disabled
34167d02161e68c0122effc591626d4bf8132819 xfs: fix units conversion error in xfs_bmap_del_extent_delay
4d607041cf9c332c1aa014671350ddc562ad1ef7 xfs: make sure maxlen is still congruent with prod when rounding down
feb30fe49552a07e8369d99d4181f74e45a0cfea xfs: introduce protection for drop nlink
4eb3b579b4e29eb76caa7a7c54ec88d3d75d0df9 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
6685b88514dd54fa9850723853b621e17f8fc7fe xfs: allow read IO and FICLONE to run concurrently
16cf312bf0416fff83aadb0d04a35f0b969d503f xfs: factor out xfs_defer_pending_abort
b655ee7d1a245b98a87dfd8d7c89f871a588f825 xfs: abort intent items when recovery intents fail
67c362b810aa63979a6816435c56b1a0cf14103f xfs: only remap the written blocks in xfs_reflink_end_cow_extent
323a707978dc9eb81501a4fd5f66019bf5a9a5e2 xfs: up(ic_sema) if flushing data device fails
6e7826272e85583f1c913687d0c97a8f68def4da xfs: fix internal error from AGFL exhaustion
318cac2b98dba55bf35f7c72bbeefdf63f5d91dd xfs: inode recovery does not validate the recovered inode
df716416db1f2d72abfc0bf66a6ae8b058069511 xfs: clean up dqblk extraction
7880b1f0adef4d363f42d6bb42aab3211291351b xfs: dquot recovery does not validate the recovered dquot
bc4ad69947a2aa4d1103227f3ebc32655927cf79 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
754df8c9b7d3e36bef506de1e3bd71ac08e7e9d3 xfs: respect the stable writes flag on the RT device
2a40a140e11fec699e128170ccaa98b6b82cb503 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
74a37ce697f3fa393324990c872a3a8933344f64 io_uring: fix waiters missing wake ups
1332c6ed446be787f901ed1064ec6a3c694f028a net: sched: fix ets qdisc OOB Indexing
8476f8428e8b48fd7a0e4258fa2a96a8f4468239 block: fix integer overflow in BLKSECDISCARD
1a1b2b8c28987fd769cc9cc0616e9eb9ad599e2a Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
6bcb8a5b70b80143db9bf12dfa7d53636f824d53 vfio/platform: check the bounds of read/write syscalls
13ea9547763a0488a90ff37cdf52ec85e36ea344 ext4: fix access to uninitialised lock in fc replay path
ce11424026cbf87d5861b09e5e33565ff7f2ec8d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
182a4b7c731e95c08cb47f14b87a272b6ab2b2da scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
49a27ee475a72ea554812080341539d54005e840 wifi: iwlwifi: add a few rate index validity checks
bce966530fd5542bbb422cb45ecb775f7a1a6bc3 smb: client: fix UAF in async decryption
4b9b41fabcd38990f69ef0cee9c631d954a2b530 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
33233b06ad15730d0463e8f152db2eca15c7f498 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
4631653d8da880582a43a86e79ad5f95dd8bf392 ALSA: usb-audio: Add delay quirk for USB Audio Device
dd00051871f942b4b418bbdd0aceb6eaa0425f90 Input: atkbd - map F23 key to support default copilot shortcut
b336f5832634c66ba8a7af27c77964f451b09a34 Input: xpad - add unofficial Xbox 360 wireless receiver clone
4982cc83dac301f3d544fbaaf8afced38e1d99f3 Input: xpad - add support for wooting two he (arm)
44c495818d9c4a741ab9e6bc9203ccc9f55f6f40 smb: client: fix NULL ptr deref in crypto_aead_setkey()
7d06d97e235f0315db6a4bd668352fc3247c5a83 ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation
a9401cd5d1bb5a0b8d2bef09623ca43551cd6e8a drm/v3d: Assign job pointer to NULL before signaling the fence
0cbb5f65e52f3e66410a7fe0edf75e1b2bf41e80 Linux 6.1.128
c5085a550fd08f15c330baf94c054435265fd7f4 Merge tag 'v6.1.128' into v6.1-rt
7faf422b9217de411f016245ab3f2f5e03c9899c Linux 6.1.128-rt49

--===============1168008181673602731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bac4b53f8d8-dd227ccc7c80.txt

8cf587aab9ce58622082ebbeb1f435141b25faae ASoC: wm8994: Add depends on MFD core
b873c88bfcf2cf6f09000c0b746e06c1b1334fa4 ASoC: samsung: Add missing selects for MFD_WM8994
18cb5798df8bf475f5cae2362e26780d10248e7a seccomp: Stub for !CONFIG_SECCOMP
2104ad719366d4772f6f1254f1b9df0cbe0fc138 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
b7d2461858ac75c9d6bc4ab8af1a738d0814b716 drm/amd/display: Use HW lock mgr for PSR1
d2b4b39b75ad35f0bb661ae56163a03c5091fae2 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
656100f6566620ee7f765cc6ac67f49772a3b971 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
87d69690814fbf217761419d9a5101c42e77076a ASoC: samsung: Add missing depends on I2C
9fdec4786690a648f1bbfbfc0ff42eb44e542732 regmap: detach regmap from dev on regmap_exit
d0ec61c9f3583b76aebdbb271f5c0d3fcccd48b2 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
f1bc570611d56176ece78c79abcb0ef3fa25b8a4 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
79bdab54b66a3b175e0b5989da82d4c43d68500d xfs: bump max fsgeom struct version
8ee604ac136afe290331f96a9667c78e78a44dd6 xfs: hoist freeing of rt data fork extent mappings
9670abd18c33b20f0797d442c4331905b9679a20 xfs: prevent rt growfs when quota is enabled
91536449343fcec5a8aeadb14a0a6e522703a27c xfs: rt stubs should return negative errnos when rt disabled
34167d02161e68c0122effc591626d4bf8132819 xfs: fix units conversion error in xfs_bmap_del_extent_delay
4d607041cf9c332c1aa014671350ddc562ad1ef7 xfs: make sure maxlen is still congruent with prod when rounding down
feb30fe49552a07e8369d99d4181f74e45a0cfea xfs: introduce protection for drop nlink
4eb3b579b4e29eb76caa7a7c54ec88d3d75d0df9 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
6685b88514dd54fa9850723853b621e17f8fc7fe xfs: allow read IO and FICLONE to run concurrently
16cf312bf0416fff83aadb0d04a35f0b969d503f xfs: factor out xfs_defer_pending_abort
b655ee7d1a245b98a87dfd8d7c89f871a588f825 xfs: abort intent items when recovery intents fail
67c362b810aa63979a6816435c56b1a0cf14103f xfs: only remap the written blocks in xfs_reflink_end_cow_extent
323a707978dc9eb81501a4fd5f66019bf5a9a5e2 xfs: up(ic_sema) if flushing data device fails
6e7826272e85583f1c913687d0c97a8f68def4da xfs: fix internal error from AGFL exhaustion
318cac2b98dba55bf35f7c72bbeefdf63f5d91dd xfs: inode recovery does not validate the recovered inode
df716416db1f2d72abfc0bf66a6ae8b058069511 xfs: clean up dqblk extraction
7880b1f0adef4d363f42d6bb42aab3211291351b xfs: dquot recovery does not validate the recovered dquot
bc4ad69947a2aa4d1103227f3ebc32655927cf79 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
754df8c9b7d3e36bef506de1e3bd71ac08e7e9d3 xfs: respect the stable writes flag on the RT device
2a40a140e11fec699e128170ccaa98b6b82cb503 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
74a37ce697f3fa393324990c872a3a8933344f64 io_uring: fix waiters missing wake ups
1332c6ed446be787f901ed1064ec6a3c694f028a net: sched: fix ets qdisc OOB Indexing
8476f8428e8b48fd7a0e4258fa2a96a8f4468239 block: fix integer overflow in BLKSECDISCARD
1a1b2b8c28987fd769cc9cc0616e9eb9ad599e2a Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
6bcb8a5b70b80143db9bf12dfa7d53636f824d53 vfio/platform: check the bounds of read/write syscalls
13ea9547763a0488a90ff37cdf52ec85e36ea344 ext4: fix access to uninitialised lock in fc replay path
ce11424026cbf87d5861b09e5e33565ff7f2ec8d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
182a4b7c731e95c08cb47f14b87a272b6ab2b2da scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
49a27ee475a72ea554812080341539d54005e840 wifi: iwlwifi: add a few rate index validity checks
bce966530fd5542bbb422cb45ecb775f7a1a6bc3 smb: client: fix UAF in async decryption
4b9b41fabcd38990f69ef0cee9c631d954a2b530 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
33233b06ad15730d0463e8f152db2eca15c7f498 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
4631653d8da880582a43a86e79ad5f95dd8bf392 ALSA: usb-audio: Add delay quirk for USB Audio Device
dd00051871f942b4b418bbdd0aceb6eaa0425f90 Input: atkbd - map F23 key to support default copilot shortcut
b336f5832634c66ba8a7af27c77964f451b09a34 Input: xpad - add unofficial Xbox 360 wireless receiver clone
4982cc83dac301f3d544fbaaf8afced38e1d99f3 Input: xpad - add support for wooting two he (arm)
44c495818d9c4a741ab9e6bc9203ccc9f55f6f40 smb: client: fix NULL ptr deref in crypto_aead_setkey()
7d06d97e235f0315db6a4bd668352fc3247c5a83 ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation
a9401cd5d1bb5a0b8d2bef09623ca43551cd6e8a drm/v3d: Assign job pointer to NULL before signaling the fence
0cbb5f65e52f3e66410a7fe0edf75e1b2bf41e80 Linux 6.1.128
f138c2f677cf77a2422011a043bbf31e3d8efac3 vduse: Remove include of rwlock.h
e2770860aec590702613eb49498586abdb996ef1 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
9975991185b027fc973e3e0da360038087bb2345 sched: Consider task_struct::saved_state in wait_task_inactive().
6a93e2a288c9de9b33759f05bf77006fea3f1dc5 spi: Remove the obsolte u64_stats_fetch_*_irq() users.
7e83cec23dbc58f54311e19bfdd0c6533714c202 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
883a665d305e54c4a1666ce3e5efc2198639e1a5 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
b316e4fdbc1b2f3d0908cd694bed5df9073c8fe5 bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
7d03d03dbced17e48994ee8f68155b068552c43a u64_stat: Remove the obsolete fetch_irq() variants.
ade69697256c363b2fc02b25d00798ffed5158a5 net: Avoid the IPI to free the
a121963dbcda2f5c22f11ff8db734875f37e324e x86: Allow to enable RT
8175372e0d23996e068abf85f5c391229b3fc61a x86: Enable RT also on 32bit
bfe5f49006276172d1eece7ead545907678d041f softirq: Use a dedicated thread for timer wakeups.
cf7260541252436749dc787a90726679c0e28fa7 rcutorture: Also force sched priority to timersd on boosting test.
4f0b3b9005f7225da528e7b47cb36e57e4471f36 tick: Fix timer storm since introduction of timersd
bcaeabb2e1ffabe30dde02b7bfa27644db0a0190 softirq: Wake ktimers thread also in softirq.
63a21245fb1b59739e2cbd65b70cd8e384017f62 tpm_tis: fix stall after iowrite*()s
3c86084d0454db059a96f4bd4497c580f92b4846 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
1cd5f643d99cdfa1473ab4f42589746a956c908e locking/lockdep: Remove lockdep_init_map_crosslock.
9fbccb822b113f89fea8938f41a604c958f0dde5 printk: Bring back the RT bits.
dc9acdefc91ebf96c2128cb73649cd3bc08aa8a9 printk: add infrastucture for atomic consoles
4d3986d309b387e87947b0420ab1dbd7371e03f8 serial: 8250: implement write_atomic
74e663f3d516e9716049d8d708fb8a565ef21f65 printk: avoid preempt_disable() for PREEMPT_RT
12e35cfcca6cb45b321a5fbbb3523bc592caeadd drm/i915: Use preempt_disable/enable_rt() where recommended
9cfc22bf7b1ec1c0d2de9498f9d9a41b539812f4 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
462c34b3f66a2d7f6a8485f8cd8050d2c13ea42a drm/i915: Don't check for atomic context on PREEMPT_RT
814517574a43bc6bb5418436be4f61639f79a392 drm/i915: Disable tracing points on PREEMPT_RT
45295b45abdc5a8622adf551f8d766039b165bd1 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
db893f296186680ef5ffb555cdb3769ce966815c drm/i915/gt: Queue and wait for the irq_work item.
ade043a66e5ab1ea87b9b9af16ada2da324f219e drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
7f515bf435148566bd1c2c6edeb7644dc58b7cb4 drm/i915: Drop the irqs_disabled() check
49c9664e3f4ca5e07b15acc0a083ee17487c29cc Revert "drm/i915: Depend on !PREEMPT_RT."
2894e6633bc851bc8e93c4b63da847b980c0a7f0 sched: Add support for lazy preemption
53d66c4569c7a8e4603862231bffd0630e56bfea x86/entry: Use should_resched() in idtentry_exit_cond_resched()
bde3365f6fca2d3b5f1a74dd58e2f6c174b46782 x86: Support for lazy preemption
67a337505d63f55f6aa602b4cf331016325ed100 entry: Fix the preempt lazy fallout
931731c20b4390224a9eb41f8c6dada6262d6291 arm: Add support for lazy preemption
09c2754763285cd4d4d6406206f557bbdcaecf2f powerpc: Add support for lazy preemption
b68d4e72cc98bed27a57fc9764535d94e2ef84f6 arch/arm64: Add lazy preempt support
3ed08f448ffd769e1b72286a943cd9781046f9b9 arm: Disable jump-label on PREEMPT_RT.
2e36324625d9ed013ae3863c20163522adc3a64a ARM: enable irq in translation/section permission fault handlers
22daae577fd4cbc5a8871461f96a000cf2fd0537 tty/serial/omap: Make the locking RT aware
56c6319a1f94a31678ae3225e4301638dd58b4a2 tty/serial/pl011: Make the locking work on RT
a633df0fbe1676a6cbebfd175431dd99d4dcdb6e ARM: Allow to enable RT
b5ed3778129b8782b50635dcd990ea8310fdf3bb ARM64: Allow to enable RT
69eec20cb848e3fdc0fb99af52ed356db08bbbc7 powerpc: traps: Use PREEMPT_RT
25db6a2f06f4ad92ed24682264492b53ba5ea283 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
553269d9a7ac50ada901178d120d788db53ae495 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
2f5d9818afe8bb45986199f4f1d35949616ffc72 powerpc/stackprotector: work around stack-guard init from atomic
a9ed860b2bd7cf7199abaf7e7f6398d7df0546ea POWERPC: Allow to enable RT
23307a97882bc2863cf061b2f9c402c5fad94f76 sysfs: Add /sys/kernel/realtime entry
b3caf0afbda902f570ab72af0455c5c91616d0a8 Add localversion for -RT release
99f1ba3dada9529ea88cb06bc76888d4a5fcf42e 'Linux 6.1.46-rt13 REBASE'
91d75ab5eff69c6d33a3970dc7c8d497803acf7a io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
a041701d339abc532e0be14cdf6f2ee0e9cd016e locking/rwbase: Mitigate indefinite writer starvation
6c7bdf821b7653e62b471cbe7f6f655530bdd867 revert: "softirq: Let ksoftirqd do its job"
2501c779c9fcf176ba8d106f210c3a4201aea92c debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
ad7849080331952c2f76e37e41e676e8d13ae419 sched: avoid false lockdep splat in put_task_struct()
44ec8f643fbaa8db503c5ecfd746f1fb4cbfb1c9 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
98e3db36f3059f7ad619abb0670e337cf348d77c bpf: Remove in_atomic() from bpf_link_put().
2738917dce9caf99a42fdd6961197ac28cb3a602 drm/i915: Do not disable preemption for resets
36b9c16c85d23a080bcee81659520bb210bb39df Linux 6.1.79-rt25 REBASE
9e0983387989d2d34594f2b2aa66557f150ecfef arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
1b1ba8beab04ad392b03eeee84e91fa4169658d8 Linux 6.1.114-rt44 REBASE
2e66c3cb753936067e25125ccfc9c629dc5f83ad sign-file,extract-cert: move common SSL helper functions to a header
10f086a1e3dbfbefaf9a19c11b8963b2febfcd54 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
283c8d8cb2d228cdf2ab8c1614ebe90a15434e5f sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
4d63444f84936ffcd84db31c6951bfad10c2de8c Linux 6.1.120-rt46 REBASE
99891deb5da5a20b4ec6e592685550a7e5676a05 net: fix mis-merge from stable in drivers/net/vrf.c
dd227ccc7c80851d2458fdc5cc49920fe31b2a08 Linux 6.1.128-rt49 REBASE

--===============1168008181673602731==--
