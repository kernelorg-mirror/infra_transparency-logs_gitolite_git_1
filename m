Content-Type: multipart/mixed; boundary="===============5955022508975800194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:16:40 -0000
Message-Id: <175249900094.452871.12795349475473519750@gitolite.kernel.org>

--===============5955022508975800194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 10392f5749b37d327ec5529958e9d5d27cf07b6e
    new: 613f43671343d2f33ac50f2f28743a3cf303de8c
    log: revlist-10392f5749b3-613f43671343.txt

--===============5955022508975800194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752499039 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752498997-e744c6fc050ef0bfd3bd431e9134f9f59feabab2

10392f5749b37d327ec5529958e9d5d27cf07b6e 613f43671343d2f33ac50f2f28743a3cf303de8c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1A18bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PYsP/25/nCd+xovQR3NdB6h/
JzaesQGW03YwP3NtoxS0UETCXgP9mdAw5hHjuv2rAqza5z9VVnLHs2HEJN8/sQLj
iScRbCYlI/8qFOcTns1s9pKJQ5DNduOK1DhB+sViEQ4ksJ7QjdnBXYvj/49glYR2
XvQL0DfES/IqyOEr7TAbrkAW4tTLbt/fImwtypbEQzLfBBlkEvYOc2QM88Stje1E
7UtywcfhI60yTAIHs9yXlzN58/RiNmFrX483R3kcWoBTLLzW9guZf4dHHANg4xRv
VjhUsVyJgPiuug6lEU119HN2O38h1HoIXxUGLoRLap1EI9TeyvRM7tv/ZCOXo5WY
ex7e42/1J1k2TXNAx2YA5OVPrVgZpbs808Xl7K6rr8saV/ch1m34D3xqsdkKXpm3
wLqjii6xjkBASyppeSx+KHM9IdfoZ08drota/yzFx2YgwZ17r2s3J6N+9EzfABxl
1vHBu3+rN4nQpiF8vcCPrankIvmuTXen5+vaNZVH7UvEVg/mHHUywpGvGE+50+Mg
8u1z7FbL3rbcfV+U5b9p6kLnTbpV4dXGxMRwfsb6CqjJqFomiLR7oohGYNfRwdZh
z7kI/tnlHuWfW7uLrLuJ8SI26VScmjcOQSghwOy9p9As/HjA6XfMh+YcgIoz9OQb
yqrPdM/YbLHwCJYWs60bwVIB
=KDBl
-----END PGP SIGNATURE-----

--===============5955022508975800194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10392f5749b3-613f43671343.txt

91e1b6ba8aeb694e49b4b2f4c1ee0037f12dbd70 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
dda9cc82e59a322ee19bea4c89dad82877c11cf1 s390/pci: Do not try re-enabling load/store if device is disabled
0a01021317375b8d1895152f544421ce49299eb1 vsock/vmci: Clear the vmci transport packet properly when initializing it
fa589e6ee3ca3c9e9bc47fecf577830c577526e8 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
98e5adfc14461416d130d3c58009d9f2e44e4dc1 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
7fcded677a57852b43b24771935f60556ef81395 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
78dde6167f69e8f9cc94dd2048f1f901881b4f2b Bluetooth: hci_sync: revert some mesh modifications
bb862570b3c08a97c5c890943de772f2da17e8a7 Bluetooth: MGMT: set_mesh: update LE scan interval and window
9514f361fcdff6e5916385aa95539911c1de2deb Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
a1e12fac214d4f49fcb186dbdf9c5592e7fa0a7a regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
2f535517b5611b7221ed478527e4b58e29536ddf usb: typec: altmodes/displayport: do not index invalid pin_assignments
335bceffa6742dd2f7418d237ab972368886cb10 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
63e8953f16acdcb23e2d4dd8a566d3c34df3e200 mtk-sd: Prevent memory corruption from DMA map failure
449c8944c06d0d6d373f9184476386389c9f7e63 mtk-sd: reset host->mrq on prepare_data() error
92bc4b7810ed97a7fa9d5d461a33a67b9af3d617 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
bb00d33a98d3ffc5ae30b4e7185b55d9a2d49db5 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
9a28377a96fb299c180dd9cf0be3b0a038a52d4e RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
7701c245ff1ac1a126bf431e72b24547519046ff nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
e4b13885e7ef1e64e45268feef1e5f0707c47e72 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
c3ae8c66ff8290840b5c1067678263f9dbe46bf6 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
a21516ed6ae9833917b42a482e515a1a8afe518e scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
22f9910359af9b70f7a517460e455b9954eaa7d3 scsi: ufs: core: Fix spelling of a sysfs attribute name
4b3ec9a153f22bd77c06d8d907ba17f6e1b9b665 RDMA/mlx5: Fix CC counters query for MPV
5f16980e7c2611437bd76c57334e9e8fe4f9f0bf platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
b8731a151988239efed4803172f01b4184d5e5d4 Bluetooth: Prevent unintended pause by checking if advertising is active
5f1fa3934fa614cce3449f417ec79ca482b0a3ca btrfs: fix missing error handling when searching for inode refs during log replay
539969fc472886a1d63565459514d47e27fef461 btrfs: fix iteration of extrefs during log replay
378946d498edee05115fd310de87e7c96331e18b ethernet: atl1: Add missing DMA mapping error checks and count errors
7141f9e827038acb7f36fc9bf6786d0461ff6922 drm/exynos: fimd: Guard display clock control with runtime PM calls
aa93890d2dc2f9e46670c266573400f75b33d36a spi: spi-fsl-dspi: Clear completion counter before initiating transfer
a999c2550f0ef726ec3150fcd0c1b1f8142bbd9b drm/i915/selftests: Change mock_request() to return error pointers
68e9963583d11963ceca5d276e9c44684509f759 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
80db92281d3d5b847975afe5ecc019c5c265eb76 platform/mellanox: mlxreg-lc: Fix logic error in power state check
4c778c96e469fb719b11683e0a3be8ea68052fa2 drm/i915/gt: Fix timeline left held on VMA alloc error
9d32b2e20fccb1b1bf323d270b2b84f13e26aae8 drm/i915/gsc: mei interrupt top half should be in irq disabled context
e540b65ff3866b30bbeb62bbdde2ffb32a45d092 igc: disable L1.2 PCI-E link substate to avoid performance issue
14d312aa1a76b6d0b6332746dbbcd704aab2361b lib: test_objagg: Set error message in check_expect_hints_stats()
36c4f828699c3ae1174ef60b1c8963b390ce60db amd-xgbe: align CL37 AN sequence as per databook
dae30efdbddb52826c7a5e15ecfec114bea8a7e9 enic: fix incorrect MTU comparison in enic_change_mtu()
b6b232e16e08c6dc120672b4753392df0d28c1b4 rose: fix dangling neighbour pointers in rose_rt_device_down()
ac388427c4054358d1157522198679b63fd7175c nui: Fix dma_mapping_error() check
7874c9c132e906a52a187d045995b115973c93fb net/sched: Always pass notifications when child class becomes empty
42c120fac55c9a90416b0ee42cca4d7562f8a6bb smb: client: fix race condition in negotiate timeout by using more precise timing
201eba5c9652a900c0b248070263f9acd3735689 drm/msm: Fix a fence leak in submit error path
00b3401f692082ddf6342500d1be25560bba46d4 drm/msm: Fix another leak in the submit error path
ba3ddcce423d7bf919332f35030c3845a3df851f ALSA: sb: Don't allow changing the DMA mode during operations
ac6fd02714513d1c0fa13dfd9041dfb197cfe3d7 ALSA: sb: Force to disable DMAs once when DMA mode is changed
da9a5486c604c59b35d0bb347056f4fd58de5081 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
eb6fdc817ae396fa7ae8777ad0084d34c915251a ata: pata_cs5536: fix build on 32-bit UML
9543f9f45cd1cb4f11b289f1d5dbe8925c49ee3b powerpc: Fix struct termio related ioctl macros
4733f95c26b91450ce5f388e4246e5f5441deed3 ASoC: amd: yc: update quirk data for HP Victus
1627dda4d70ceb1ba62af2e401af73c09abb1eb5 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
2148b9142ab94544f4146473f819da18a78ec0fa aoe: defer rexmit timer downdev work to workqueue
7b131d8d4baea6ea86bbed1d462a60c394d1b510 wifi: mac80211: drop invalid source address OCB frames
89bd133529a4d2d68287128b357e49adc00ec690 wifi: ath6kl: remove WARN on bad firmware input
4305d936abde795c2ef6ba916de8f00a50f64d2d ACPICA: Refuse to evaluate a method if arguments are missing
f99408670407abb6493780e38cb4ece3fbb52cfc mtd: spinand: fix memory leak of ECC engine conf
100040bff22c0c324073a73850670caf91bfe65b rcu: Return early if callback is not specified
6aca3dad2145e864dfe4d1060f45eb1bac75dd58 virtio-net: ensure the received length does not exceed allocated size
c8851a6ab19d9f390677c42a3cc01ff9b2eb6241 drm/v3d: Disable interrupts before resetting the GPU
8217345dd5f8b9f02d4de5d74b2c8327c244b729 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
8c0be0b2cd7547ea7c7d3feb8187203bb530557b btrfs: use btrfs_record_snapshot_destroy() during rmdir
fadd5d889aa2d4164eaec4bb58709a1fc215b848 dpaa2-eth: fix xdp_rxq_info leak
50472dcf476dbcc125f7ab14f47287feb0d9119f platform/x86: think-lmi: Fix class device unregistration
4747e892816aef636280b68a23e12f2a88631f15 platform/x86: dell-wmi-sysman: Fix class device unregistration
7135056a49035597198280820c61b8c5dbe4a1d0 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
c3b52294e6de2aa5511b90944a62457bca90254f xhci: dbctty: disable ECHO flag by default
3cc6206c34606d96d3d6d803df8b5f280698e3af xhci: dbc: Flush queued requests before stopping dbc
4b1eb5121ffcaa7f92d34a10c6096233cad968f1 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
c2b47b8df7741fd457b37611474f3c5ac16fd70a usb: cdnsp: do not disable slot for disabled slot
92530068600baec0982e74778b875891b6a8c9f2 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
5b622e672e49e50c33fc64cd06b05ce76e1de460 i2c/designware: Fix an initialization issue
14264514493491f3671286ad6bd6a029658f76f0 Logitech C-270 even more broken
dcb76b30137004709b6c86a08cc7071f45ba4871 platform/x86: think-lmi: Create ksets consecutively
fdc38ababdc8d07549dd9ee435265d42f5d0513d platform/x86: think-lmi: Fix kobject cleanup
76cf1f33e7319fe74c94ac92f9814094ee8cc84b usb: typec: displayport: Fix potential deadlock
3893cd05fcf60c239a35c833a6677783ec18dfc5 x86/bugs: Rename MDS machinery to something more generic
d12145e8454fbd1de168af57d444b943e4300dc1 x86/bugs: Add a Transient Scheduler Attacks mitigation
5c30f037bc0dde32517febb9fdebf02fbcf24959 KVM: SVM: Advertise TSA CPUID bits to guests
41d49d4e6abf4fbfe76ad09a4dbedaf749ad11a1 x86/process: Move the buffer clearing before MONITOR
dfc486ec9cce9eaaeb72cca8fcf04cd1ed230905 Linux 6.1.144
e07c9bc11e76a06fbec730b48ba5bb6ac4f807a0 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
683c91142a45e234176838f1ea2ef64b7e18265c platform/x86: ideapad-laptop: use usleep_range() for EC polling
d24db26b76c676354bfc8233b7762c58cc88fd46 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
bbf4b7480ce842cc8461397994ccdc446aa504d7 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
ec8ad9fb7196775c96a7289ca3ea10c5f8e96465 Bluetooth: hci_sync: Fix not disabling advertising instance
4f17b327f4c16c3b770560dfeed579e10cf559b0 fix proc_sys_compare() handling of in-lookup dentries
e9fa63f76d0b5996938d6f2c95e46439a8097dd9 netlink: Fix wraparounds of sk->sk_rmem_alloc.
ee6fc46b4121aa70ee6c52bf2dab1eadb8ad0cb1 tipc: Fix use-after-free in tipc_conn_close().
69fd979d09ee7b7d0d920d841f72a623020b54ac vsock: Fix transport_{g2h,h2g} TOCTOU
60c1bac33ea3a1e2cb325f89adce17c1773b57d4 vsock: Fix transport_* TOCTOU
8cefde0d092cf7b9bd4372ea3f5553b29792b748 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
9171da5bed18a84d068fd164380c53b8668eeae2 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
4e7686ab4d5ce9bf5e37f5ded0c51cb351d844fb net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
cfa6324a9dc91cf3ecad878445beb8aaf244ec4e atm: clip: Fix potential null-ptr-deref in to_atmarpd().
97cf183246cd4cc35558132cb85fa20ab3ed3c68 atm: clip: Fix memory leak of struct clip_vcc.
1999ce4f1cee01586575eade1ace905d726f84c6 atm: clip: Fix infinite recursive call of clip_push().
d266853c44a48828354e8c9c521273084aa573e5 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
e37c6bc81711dc9ef65a231777d33ff38adfae50 net/sched: Abort __tc_modify_qdisc if parent class does not exist
9e7ae18180082239a41877450267867b20c5506a x86/CPU/AMD: Properly check the TSA microcode
837766cf846c5fe8519e2c949b2ee46075a85401 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
43a6fcce8a9ef4dad4146af61b8972e32dcf673c rxrpc: Fix oops due to non-existence of prealloc backlog struct
ca049953eedb627268747f28fc56c982a81712b6 x86/boot: Compile boot code with -std=gnu11 too
a4ff3691f45a64bf561bd87a7238119351288b53 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
0ade40d4122778323cf032264acc093f7f8b3373 x86/mce/amd: Fix threshold limit reset
802e349b4eb54c79585220b01cfa65de3013f159 x86/mce: Don't remove sysfs if thresholding sysfs init fails
71d4111f6ccefb535ec4dac676b2ddaf73a5fc72 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
6e1c6a1a196eba8026553914f862ef5fe74ae898 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
6cf984bc6c36422e74e7effad846f2528d23d4fc KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
d9b8513104528b7c380e3a27f123710fdc8cd181 gre: Fix IPv6 multicast route creation.
c4a969b11cef9957d42d843895d0fdbab48a5b9d md/md-bitmap: fix GPF in bitmap_get_stats()
4c27c505d9f28d5407445756a06cd6131787ad1d pinctrl: qcom: msm: mark certain pins as invalid for interrupts
4724e84fb03e4255f6d5a662029b07df5fb3ffd7 wifi: prevent A-MSDU attacks in mesh networks
baa240aa832fc4092b5ad0b9fcecd79c79a8686d drm/sched: Increment job count before swapping tail spsc queue
bce9eabba3826b2e3c2b44f9c143c47fde342f77 drm/ttm: fix error handling in ttm_buffer_object_transfer
683d22fd6bda14230a34e4021061250e4be51300 drm/gem: Fix race in drm_gem_handle_create_tail()
b31bb964c51b6ee2489375344ccab1a195ca3ac0 usb: gadget: u_serial: Fix race condition in TTY wakeup
89a3e1019b1508af366252c8ab95a688bdf858fb Revert "ACPI: battery: negate current when discharging"
f16572faaae359dcba4ce42b2aa813adb70bd0a0 kallsyms: fix build without execinfo
ac28cdf0079fa9d1abcc5e0edb895a3ed056b48f maple_tree: fix mt_destroy_walk() on root leaf node
17eb461055e0cbd82e518f19987f8b038308e67b pwm: mediatek: Ensure to disable clocks in error path
a5ebe2f904b1d9ff056a9247e54de940dd23be80 smb: server: make use of rdma_destroy_qp()
4718fe2d533edbe2d46661c4b59a5db476e19f3d ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
a0483b8cf2db3d8ba8549cbda74a9b65fd1d8468 netlink: Fix rmem check in netlink_broadcast_deliver().
a8df2daa3ad537e36c322df7047b00210772c7a0 netlink: make sure we allow at least one dump skb
613f43671343d2f33ac50f2f28743a3cf303de8c Linux 6.1.145-rc1

--===============5955022508975800194==--
