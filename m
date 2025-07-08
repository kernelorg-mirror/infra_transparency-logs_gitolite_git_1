Content-Type: multipart/mixed; boundary="===============3969676274951717391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:05:08 -0000
Message-Id: <175199070863.1323153.17619095476798973823@gitolite.kernel.org>

--===============3969676274951717391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: df64e51d4ab83244b6a4eb11eb41f89403611e24
    new: a8b6223ed6156ba77ff5766c16e0a931303047c1
    log: revlist-df64e51d4ab8-a8b6223ed615.txt

--===============3969676274951717391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751990745 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751990704-cfdc3a6c35889ecf7d5ba33ede394be3984d59c1

df64e51d4ab83244b6a4eb11eb41f89403611e24 a8b6223ed6156ba77ff5766c16e0a931303047c1 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtQdkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FRQQAMm6txZluuOlX6v4Yf3c
zWp3d3e3+LMR5K7JJ635DvJgUEShHO2dBeBooN89L4f9qpUyPsDDi3nqCSg6BhLj
CwPfiodJbJB29Rde1p74wmcjG7K/ByHQrvEBwXI4Rn0zZZdGdq3jkl4sAkg/0WoA
iAHRQ5ejuCF3CJmPiix3fOupmEFYD302p8h/NRi3sU88ki1ScCWHluEf4yPeuGVd
MsEFHqTKfIl5CRJMxaGx/QUtI1yPaZo0fkdqnfPQPcDYH9G+eKF5GTfepvoM0GFy
wggIsbC7DYhsVBrak/XvYh3frbl2i0s+rpG3OakH9Fv02wl82ccwsr1/NyUzsFo0
8UjfSIgo1U0hz+Bror0SbCjWhe3xugZvFqUxtq8HHdZTIWTKqgT8XUq6n/HaMoMG
ILgTTuRXHulu+/n67JabfmqX7LUPcmotZpxV1mTjt5tVLWRJdEihlfy5Gb5Vib2V
V3DbkUbtGPY4Wrdm39yAAy2czVTyZLZndwL7dhfG9RoN4CQqZgJqZo3mPlN5HmPi
njisLCC7Inhs3cSXTBQbXe23XrbI5dGLeUJaTMXmKL/9ID5Vur1/4jwK8E4Dd9EV
ud4Dekwxin56RxhmKTkqEcu/LqnRUZLbcaqLiI8d5I5EwmcnCC73PRcok4Te7L5p
KirS2Ubo4sAZT+W1b1Aw+IjC
=iU8B
-----END PGP SIGNATURE-----

--===============3969676274951717391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df64e51d4ab8-a8b6223ed615.txt

8bb2770bea29e59b787924e4907dc4383953cacb rtc: pcf2127: add missing semicolon after statement
787feaf2d871779d0e0a5f83faaf5d64b0213cb9 rtc: pcf2127: fix SPI command byte for PCF2131
3bde536f1d5539af52196693a94dcc7cca1eb4d9 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
a2515cc33850cc9c8b332ed17d5e7e65519e9dc5 virtio-net: xsk: rx: fix the frame's length check
f8fdc676ca41ddd37e65c4738c2ee2f314e55444 virtio-net: ensure the received length does not exceed allocated size
0d1d0fe3c943083ca687d7d1a56b264b5f87b8cb s390/pci: Fix stale function handles in error handling
45bc670801b0cb2164ad6e33987e2d723cb6464d s390/pci: Do not try re-enabling load/store if device is disabled
30276819eb6fa3ba576d73091932e0fb8d0a61d7 net: txgbe: request MISC IRQ in ndo_open
9810f7bdb4eb75576399ff25a3715b86ff6d2c72 vsock/vmci: Clear the vmci transport packet properly when initializing it
d07157149d0c2fa373aeacb9749919a3579a11ab net: libwx: fix the incorrect display of the queue number
651833147b3e087570d69e9c3f0004284c72bad5 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
5c06bf552f7fbc4337f7cf4086f9b24091fd1471 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
77be0b6d23066ad5e84b87816f8a72be96b94bae mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
f4abb0d6ebefcb988dc78d542a84d0088b15dd56 Bluetooth: HCI: Set extended advertising data synchronously
6a2ff7556b73ea2c32106d871448a0c649ce2a01 Bluetooth: hci_sync: revert some mesh modifications
0779866d36cdfacf537dc9f16ca3b15b1a13bbee Bluetooth: MGMT: set_mesh: update LE scan interval and window
a21d6199042bf5fb47b93a2c450673262ab97d6c Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
3281321f2e99656b98cf89cf0a5e0d8868c3d0a7 iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
d9b5e4167cca14ab1ba10107b37379b5f2a17cc7 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
40e5e436657eeedeea4a0f923f7d0a6bf99c3027 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
00fa4f95ca09a675e12f6e05b747c3a7ef07f7e1 usb: typec: altmodes/displayport: do not index invalid pin_assignments
964bec442656ce02140faf7260eb4748da3bb8ca mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
a510938153ecae88121d09d9616585c46e19d6bb mtk-sd: Prevent memory corruption from DMA map failure
63903c918b29500aa782a7d7dab95d13d38f5a1e mtk-sd: reset host->mrq on prepare_data() error
543ee5bd8fe8b6b66665d7dc34956a74ae4a2e2a drm/v3d: Disable interrupts before resetting the GPU
175f7569f003197c501bf282b0eeee41173d8344 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
31e037b5d2487d855f96b8a45b0bb3d3d01fc1c6 firmware: arm_ffa: Refactoring to prepare for framework notification support
9206a193e017951f517cc6139549b7d3931dc9ce firmware: arm_ffa: Stash ffa_device instead of notify_type in notifier_cb_info
68b3e8600001125b8543f508cd7d4b8fe7a37ec5 firmware: arm_ffa: Add support for {un,}registration of framework notifications
b435e4db898dea6a67fd390c4a863cd0534035cb firmware: arm_ffa: Move memory allocation outside the mutex locking
86caff649bc1ae0bb46bf099c7fb41e79051aa4c arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
01767e842e87fd9d9fe810df4dd581fdf37bbf06 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
abf870335d2cb24fa387814080de12bbc0fd5f55 RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
d4089f5f0a28efcf7f2a6501e15bd90bfc857ca8 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
b787e7ff66620e18d98f83df4a2335cbb88aedc1 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
4e32beae145b89af22a13369e11d74cd6860ade0 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
ab33ce3484c3f0cd8a3bd65070b002e8fe027e8a scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
414b8b343cfcf63c8ecda340507edc107541d140 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
1b325a2aa6d08063fb65a7fec719826ed49fe9e7 scsi: sd: Fix VPD page 0xb7 length check
3eeafe5405b1f08309f2d2bfcd55d67261063169 scsi: ufs: core: Fix spelling of a sysfs attribute name
ddf319df646034e0b6b5d1858aa1299381411b23 RDMA/mlx5: Fix HW counters query for non-representor devices
73aa102a7556e55f95c1dded67375dda538f2b0f RDMA/mlx5: Fix CC counters query for MPV
eab4f9d8452e309672b55b93764da17bc85b1389 RDMA/mlx5: Fix vport loopback for MPV device
b1076e03979f15aca15b956bb0e0901b4dcb8894 platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
f7a0babdb618eed0952e538d18fd52ab0547f94c platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
945c4f34e45dda97f594c9404186cc51f40a9897 Bluetooth: Prevent unintended pause by checking if advertising is active
fd7258eadfc0bd8e16a07c677b0f87cd67393171 btrfs: fix missing error handling when searching for inode refs during log replay
8fec492605a3a3c90ac08fffeec7a1aa54415f50 btrfs: fix iteration of extrefs during log replay
2ef6558b00998b14f8fd3ca5fdafd36cf964d402 btrfs: return a btrfs_inode from btrfs_iget_logging()
29ec3e3fd9cad3ef2154cb217b47108204b2bfa3 btrfs: return a btrfs_inode from read_one_inode()
cfea4a3e1596198d0bb10eb88b834e6cc696cb26 btrfs: fix invalid inode pointer dereferences during log replay
ae3b6ec03cd7c4e1aad22afa37b01611d08e515f btrfs: fix inode lookup error handling during log replay
2f9d3d4ad800ecfdf580322123b1a12489a469ef btrfs: record new subvolume in parent dir earlier to avoid dir logging races
7bb460a61da4141e223f819ae23b2d90ac8f943d btrfs: propagate last_unlink_trans earlier when doing a rmdir
70df2729d8082bcb2433bcc88b26b247cd26f764 btrfs: use btrfs_record_snapshot_destroy() during rmdir
3057b198c3f27aafa2bf40253b074ef888120ea1 ethernet: atl1: Add missing DMA mapping error checks and count errors
29a28e2d630bb4a5b74de2ba7ace6dfa8b65f748 dpaa2-eth: fix xdp_rxq_info leak
6022928e1c45bed1adc1109fdf275f2bf9d88bc8 drm/exynos: fimd: Guard display clock control with runtime PM calls
bf3e3fe9c6c96f4385585ee74a871b32558b77bc spi: spi-fsl-dspi: Clear completion counter before initiating transfer
53f7dfbba96de83c682825356fe23e9f79cf22db drm/i915/selftests: Change mock_request() to return error pointers
7ad533a34560f8baa5a555def4643c1aa9c5828b nvme: Fix incorrect cdw15 value in passthru error logging
a6d34f0ba3a2478ea713203241a1f178a96b0e9a nvmet: fix memory leak of bio integrity
2ed7226733d426962673b5fa1d0d489c80addb6a platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
41c3d8fe93700848ba8544cfdbea1729491eec1e platform/x86: hp-bioscfg: Directly use firmware_attributes_class
c1e8e5c0029165dd7387f80720866ff96cd4ce38 platform/x86: hp-bioscfg: Fix class device unregistration
34bf788e0fd33de47368f0a8a658e2dc14fbe05c platform/x86: firmware_attributes_class: Move include linux/device/class.h
5562c2968c3faacbbce00dc5abee9d4aed3956a6 platform/x86: firmware_attributes_class: Simplify API
54c73d0efddd8fe4584355ea0348b69d5957f3f2 platform/x86: think-lmi: Directly use firmware_attributes_class
e301330275df61bc338f75a5c3e9d0067d48a03d platform/x86: think-lmi: Fix class device unregistration
85dc2fcc00f01ca9d2dca16c9ef16699a8fdd62f platform/x86: dell-sysman: Directly use firmware_attributes_class
4be3335465e7b89baa9f974cb50573b70a361163 platform/x86: dell-wmi-sysman: Fix class device unregistration
bc8e24d9ea70ab2f60b2be2eb797e6d5352152bb platform/mellanox: mlxreg-lc: Fix logic error in power state check
8866c8a851662018b6eacf9dc1245180259328ca drm/bridge: aux-hpd-bridge: fix assignment of the of_node
9636f73f4bddcb6019ecf04b77edb5f446a7b470 smb: client: fix warning when reconnecting channel
122da4a1df85efb8aed9c8ec1d8de036ecddf3f2 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
0dd1713bfcc73c601c654e04b9124f9988ae85b9 drm/i915/gt: Fix timeline left held on VMA alloc error
9d37c4ec0438aac1cfe3cbd3306ecf5d40efda9b drm/i915/gsc: mei interrupt top half should be in irq disabled context
749e821c84b0694937bd885765ea1c8630e887d9 idpf: return 0 size for RSS key if not supported
1cf948f28819859731bf022bcc9d7b4eb659d290 idpf: convert control queue mutex to a spinlock
c71f5c2a45245c1ec716c04b58acd908fe5f451b igc: disable L1.2 PCI-E link substate to avoid performance issue
fdd2239b814cb5f21e36e5a1a401dae3b0ead82e smb: client: set missing retry flag in smb2_writev_callback()
baece348f5661f96d5e3a95b78f107cc3d0ffc6d smb: client: set missing retry flag in cifs_readv_callback()
df96c57bf87e383976c7384a39fe4d37e926dd1a smb: client: set missing retry flag in cifs_writev_callback()
cd1d7a1501cb64aa53e6187ba9af86c29973d969 netfs: Fix i_size updating
461e43c6a1b63415ad110f049feaa9ecce97fba3 lib: test_objagg: Set error message in check_expect_hints_stats()
bdc2f8aeff7608d3b70ff5b28266a7acea06d22f amd-xgbe: align CL37 AN sequence as per databook
b65f3aafd5f5499862d0d9e59c7ca2fa740bb785 enic: fix incorrect MTU comparison in enic_change_mtu()
dfb3729d0d8607669766a5e266c68f09d7a28381 rose: fix dangling neighbour pointers in rose_rt_device_down()
4a84283d5989f1596fc12447bd6fbb40fa11b89e nui: Fix dma_mapping_error() check
25d3f049cfb637b95fcdc116d46b17030a6517cb net/sched: Always pass notifications when child class becomes empty
bbde1faffbc9a861dc4ffd1a6c0ee40587df3dba amd-xgbe: do not double read link status
66c6d26be42a1038f84e4a03e01c4c17d3d11538 smb: client: fix race condition in negotiate timeout by using more precise timing
19b4750767fdbbac1539fa8c7b1ec6e7abd53ac7 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
69f016523ca8791cc8170a7494a0492ac30a4328 crypto: iaa - Remove dst_null support
dc456b1e2ccea97c04290d77bd7105425320cbf3 crypto: iaa - Do not clobber req->base.data
b0685a4ea67323d263a277bba012acdd47e80609 spinlock: extend guard with spinlock_bh variants
f448e3f865abadec9992939f04f8f91ff734718f crypto: zynqmp-sha - Add locking
741e77d16ae53b8cefbd2319645b4b74d69bc90a kunit: qemu_configs: sparc: use Zilog console
f61d686dd0f14c5ccd6683f932ae74f57973bb2b kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
3b0331efa7a8656412a6d27cde7cb95cf7ed259e kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
79cf49edde167f8016a2889b1e3254e6e2ff5bde gfs2: Initialize gl_no_formal_ino earlier
3cb334fceb98b2a13a81234dd9767dfd8d57039f gfs2: Rename GIF_{DEFERRED -> DEFER}_DELETE
d3eaa7a897f74f59028555c3acfbfc2319cb4728 gfs2: Rename dinode_demise to evict_behavior
7fe71e90a26f3fc7ecb9891ebd3e6d8c835ebc8d gfs2: Prevent inode creation race
ee594c8875accb2a491137bdb34b5cc7c7f43bce gfs2: Decode missing glock flags in tracepoints
0e363161190edcd861027698f1a4f86dd525198e gfs2: Add GLF_PENDING_REPLY flag
72242048f303b44982a17a6e77a82f1c9a000e87 gfs2: Replace GIF_DEFER_DELETE with GLF_DEFER_DELETE
ca65b87fb62f97fc3f16914d031baacb4a0bec34 gfs2: Move gfs2_dinode_dealloc
1ced4d066ce2e9fe434aa388ebe08a279bc03a1f gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
6b2466c40d7a614e5d60979b38444c4c56eeae69 gfs2: deallocate inodes in gfs2_create_inode
6dd7d823b6107546def0919ede0b74500af70957 btrfs: prepare btrfs_page_mkwrite() for large folios
deb651fd9be938ab411802a2c77954dc6265d27c btrfs: fix wrong start offset for delalloc space release during mmap write
c1f12581713c4a8a52384229f02b98c3f3c3b5f7 sched/fair: Rename h_nr_running into h_nr_queued
3cafe1615bfc21cedb1ab94005e2290fe9f6957f sched/fair: Add new cfs_rq.h_nr_runnable
93b01bfa761db8171be2b8e945b795082fdab844 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
3561c59c27ae3133f77fe5904ef97f172c4c555f gfs2: Move gfs2_trans_add_databufs
34a8b3a0f55444d39df4e4d28115262a65882012 gfs2: Don't start unnecessary transactions during log flush
5e5f03878b967c270090996c459d2c13d80eb1c5 ASoC: tas2764: Extend driver to SN012776
60641ae2ec6fb551d382307f6acceb23a1f84a6d ASoC: tas2764: Reinit cache on part reset
121cc8b624840f5db254717d7ce76c69d1c93754 ACPI: thermal: Fix stale comment regarding trip points
9fb5d3281d8c684378374a36a55e4951be4fba3c ACPI: thermal: Execute _SCP before reading trip points
d4f37dac97336ee3f763eef0f9bb2a5a599e0612 bonding: Mark active offloaded xfrm_states
a13c94084e1704b7de0c7f492d6148b1a5dd34c9 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
a4567bad1a471e4b795b4fa2eccfda87c6c84da1 wifi: ath12k: Handle error cases during extended skb allocation
e0d6251e79f438b92b38ed187793c4c4fe02bbf3 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
9096c7904d0ce9b6d91d0d495102751cb8a237de RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
c167a30b3e295fbec70770e01ca2c9510b87e9ba iommu: ipmmu-vmsa: avoid Wformat-security warning
8f60a0b4e2f92067116bc2371b914a420fe834a7 f2fs: decrease spare area for pinned files for zoned devices
f60189fbc35e6ac23251bd711f691d673efb8fe7 f2fs: zone: introduce first_zoned_segno in f2fs_sb_info
657c06c33e148194cb8311f1dbdda1ef87383350 f2fs: zone: fix to calculate first_zoned_segno correctly
9f1204a9000eda881812689cde38494f6fdf8f16 scsi: lpfc: Remove NLP_RELEASE_RPI flag from nodelist structure
7e7300ef42cc8690c2bbba7429990b0790bf7678 scsi: lpfc: Change lpfc_nodelist nlp_flag member into a bitmask
cfc4428afd6812016c2c3e21f43187e5ce8be66d scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
a7e8a517335f949daf79b49f3728c0e9c065eeaa hisi_acc_vfio_pci: bugfix cache write-back issue
17be87716f46864c3150fec235caa32c7efbeb98 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
70f22d2e3bab7462353e8c315fdcc0ab68a73584 bpf: use common instruction history across all states
5e46d12f34a263f16cc7ff5659e0ea6ed317ba98 bpf: Do not include stack ptr register in precision backtracking bookkeeping
62537ab5d2ef9183f9d87add84d267d992dd4f37 arm64: dts: qcom: sm8650: change labels to lower-case
7c862f50b578398c19c4e65d7e74cd91bd8a9708 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
13c1997983b74bf849463ecb38796e36e881a4ad arm64: dts: renesas: Use interrupts-extended for Ethernet PHYs
46c37a81e2d2c7c4b560ed778e2774bb162d58f1 arm64: dts: renesas: Factor out White Hawk Single board support
d50f00992a137a2db004e6f0089bbfec24affe74 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
d390fc7a3c91ff72c88ce16d636135fc4d0abd1f arm64: dts: qcom: sm8650: add the missing l2 cache node
923754a85e55a5c8a87c093597846abdfc09f0d9 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
1b12da05d7d1ad488deb3e4c22b3c49a95476081 remoteproc: k3: Call of_node_put(rmem_np) only once in three functions
a216897bc2029772023feb60ba66739cae610017 remoteproc: k3-r5: Add devm action to release reserved memory
63d6a3a1fd01904a1319692a3b50601aa4d9cc64 remoteproc: k3-r5: Use devm_kcalloc() helper
02a629177959ed6fac712b8670fa92818954fe61 remoteproc: k3-r5: Use devm_ioremap_wc() helper
c11c39e5f17c63be9c1285a97b0b2998072d27c9 remoteproc: k3-r5: Use devm_rproc_add() helper
5b9b69ae3a223f967bf8841857d41bb0eaf7a890 remoteproc: k3-r5: Refactor sequential core power up/down operations
112183f23e74a9cc2f894c9ab2af42e70db593e9 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
d4c459e4f4e8ff4d8d955b38d47b1d4a6f7e6551 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
5675257ceab57468a89ae3e99077e1988330d1c4 drm/xe: Fix DSB buffer coherency
c140760f6e2db2e8b5e019170e24be50964c2bed drm/xe: Move DSB l2 flush to a more sensible place
7b1c47c95bc0d7a5d41049a83cdd5635a53058ea drm/xe: add interface to request physical alignment for buffer objects
81406d424e2b0837d30ca58bb5b7bfac84338350 drm/xe: Allow bo mapping on multiple ggtts
26c4f755d8651f55c652d1ef1f720c177578e725 drm/xe: move DPT l2 flush to a more sensible place
a6513a3646de14c2ee01192aff6bac2698dc39a8 drm/xe: Replace double space with single space after comma
dd45bf8ebb358da6f3a22dc7caa9170971962579 drm/xe/guc: Dead CT helper
e1f42ed3767f86e37a45e06d6a8390f8261da183 drm/xe/guc: Explicitly exit CT safe mode on unwind
1400a46e417b023f553f8123d3afb9c9def8213c selinux: change security_compute_sid to return the ssid or tsid on match
31d5aee9917de1eb2fa942362de35294b4844e4d drm/simpledrm: Do not upcast in release helpers
e0381e91ff799df599efb9c660f9c0ea83fd47e5 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
da3909e36ff12d95484ef842bf5000bb379f9b19 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
163f5a55e5c00ee8b25a6a44761a86f1d542a702 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
ae7a6dd379a682f034a6fd46c7ef3f7bc8541e2d drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
e0af8a478c62b763c551bbfc3b505b661db3c41b arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
4f93e23ff7be67e547261eabbf979f4046c5e405 drm/amdgpu/mes: add missing locking in helper functions
50a2ed98726c1b28800c37bdf1dd6017a106266c sched_ext: Make scx_group_set_weight() always update tg->scx.weight
c5f39e22ebe6760651971718081e115fdbd7fca2 scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
99443dd8c3bbc97bcc586d556441b15bc235dec7 drm/msm: Fix a fence leak in submit error path
f7f764f1cc129c0118e154954515dc62388cf0fe drm/msm: Fix another leak in the submit error path
f8b533bd8d81b01a3e906660143788d7a4ac1a6c ALSA: sb: Don't allow changing the DMA mode during operations
6506453e1bd31b229141ee2f0ee8039ccae36c32 ALSA: sb: Force to disable DMAs once when DMA mode is changed
e6e6bd01145a17ec0fd7445e6a49621e4646c5bf ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
6167052444dba445c0a40634aeb450e202a00b38 ata: pata_cs5536: fix build on 32-bit UML
fe820636eb05a95b847f68450245993f8e3b7a9d ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
42b3a7647780d1c674956991b219ac3090a806c4 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
027c0a1616e840d7a2dc89989d60bc8c69e6ed4e genirq/irq_sim: Initialize work context pointers properly
836cdeaa643b3cb7d6f05b2f1a84c2ba7d139f44 powerpc: Fix struct termio related ioctl macros
3752c95bb70bcbe6b89ce008a7b73d63dd4a0abe ASoC: amd: yc: update quirk data for HP Victus
96973477b27f428a1aa9c260a59527cb28357dcc regulator: fan53555: add enable_time support and soft-start times
25ddc49898a3083c4f12d205b6e2baf41ed3147d scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
733a4618f541c545b8ff460c7b92b86f28bffb53 aoe: defer rexmit timer downdev work to workqueue
db4f3c74904cd0ca4aae93a6d8adc369eed27c4d wifi: mac80211: drop invalid source address OCB frames
0c6e179cbad97bd211bcd5dc425b73c431983510 wifi: ath6kl: remove WARN on bad firmware input
50575c3448b7dfd11050dbb26c14be620461b04c ACPICA: Refuse to evaluate a method if arguments are missing
6576d945f39651e66d8afea03ce439385a89d43a mtd: spinand: fix memory leak of ECC engine conf
50fe5c077611aaac83fd37c3d49d0d2fef64ab28 rcu: Return early if callback is not specified
d9974d70521f1ed23953a837d3d69dff07ce5781 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
b83de05a150bc86cdb070aaee8d7f332243c38db add a string-to-qstr constructor
02cd3ca12f2bd4bde2f34fa18b24ed868c2068ab module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
94b0d6a931e81201a51b5cb1f6c0e97e09dd000a fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
c3f1b9129e19aa41111f2ae287ebaa8cbb5835de RDMA/mlx5: Fix cache entry update on dereg error
9b9a4805d543601eb0741d02671b4e2d66ad793f IB/mlx5: Fix potential deadlock in MR deregistration
2949a95820296ca3ad8d4bd6c5e2245a7a36aa61 drm/xe/bmg: Update Wa_22019338487
3217ed161ca02a18bd0569adda1ae0e4d07f0fbe drm/xe: Allow dropping kunit dependency as built-in
95bb9d39d8bfdcabb0638c1d4e8cd8494cdb3a4b NFSv4/flexfiles: Fix handling of NFS level errors in I/O
dfbb9313707ab661852bc80e3ada9d2f834e1c9a usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
2aeb5f744d929ab24ce8de049508494eec704b34 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
e88f0407dda4da486661ef7f9cada38ac7c385a2 usb: xhci: quirk for data loss in ISOC transfers
4dfc96b7acec437d74b9503089b2ddee3eb02bf8 xhci: dbctty: disable ECHO flag by default
5c134b0f1ebfe243a56808a44fa81bab6f78fddf xhci: dbc: Flush queued requests before stopping dbc
5dc734ed9fad653daab562d81157ac838b2c54d5 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
8e41c0e583aa9db1c7b2067e40fe589db664c4fb Input: xpad - support Acer NGR 200 Controller
01f4588c023d4eb8d21179279c9a20adffda9e6b Input: iqs7222 - explicitly define number of external channels
69c91412dc65a5892716206ebc9355221c009c51 usb: cdnsp: do not disable slot for disabled slot
d7bee8fddc17b3a351bc5e4b5fe4fb4faf2767d5 usb: cdnsp: Fix issue with CV Bad Descriptor test
f298d81a2523438ec3ec220a886f3bee6e9cde94 usb: dwc3: Abort suspend on soft disconnect failure
ef6a04d0fb01decfa2a5ba3af13aa83ca61c3207 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
e20cc57b9da019170df2e434c4c0532b56ecc4ab usb: acpi: fix device link removal
8a378295a54d63bd71bdc6e90fc038f5fe02cf42 smb: client: fix readdir returning wrong type with POSIX extensions
a6c4e5f45df2582bc3a376989dad6ed6f09f6bc3 cifs: all initializations for tcon should happen in tcon_info_alloc
34c18a9969d659a87fa877a9416dc36aa8f00c11 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
6ca83b5156cc1d84c534d41d04f583088f3ca4b1 i2c/designware: Fix an initialization issue
fd8f8870d6134145003dec0450b9a982d171890f Logitech C-270 even more broken
59128be60cf2dc31e4fd97e6501d5880a90df133 optee: ffa: fix sleep in atomic context
2577c1c0301a32e398ee03e49eae08a9c970cb79 iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
36fe23b811db1bbcc541eedfa7ef4221bff767ae powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
424c92d13d3738590fb964c931462dffd25fd6bb riscv: cpu_ops_sbi: Use static array for boot_data
2797389c65509ed06a9065599b653f95da7fb04e platform/x86: think-lmi: Create ksets consecutively
3b8126a0f661de1f0e34434c815a89fb50c762a9 platform/x86: think-lmi: Fix kobject cleanup
16cf15b1b316c83b311d3949b41e6025923277e6 platform/x86: think-lmi: Fix sysfs group cleanup
b7811a9044a77e0a67bf994173abf75f789c2f54 usb: typec: displayport: Fix potential deadlock
454b3d807410becba7906bb4e5cc57e69da977f5 powerpc/kernel: Fix ppc_save_regs inclusion in build
7ca37ca0791a8a7cd3fddb7339526b5ea65d0983 mm/vmalloc: fix data race in show_numa_info()
4ef68cc466992b081a2d9de85f7e860dd0ff1fb1 mm: userfaultfd: fix race of userfaultfd_move and swap cache
be111ed624f226d9de09af741e6b395e6b345de2 x86/bugs: Rename MDS machinery to something more generic
4bc2c6b390524794854e3d572cea227b238e5545 x86/bugs: Add a Transient Scheduler Attacks mitigation
81741807cce1200bba64f872fb7056eaccd80c12 KVM: SVM: Advertise TSA CPUID bits to guests
406362fa8fb51924ebcc5cfa667fcc1d9f196a18 x86/microcode/AMD: Add TSA microcode SHAs
367e1454ec509678957094927a3831711e966ee0 x86/process: Move the buffer clearing before MONITOR
a8b6223ed6156ba77ff5766c16e0a931303047c1 Linux 6.12.37-rc1

--===============3969676274951717391==--
