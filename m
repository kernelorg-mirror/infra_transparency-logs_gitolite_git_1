Content-Type: multipart/mixed; boundary="===============6886809089967470686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:14:02 -0000
Message-Id: <175199124289.1331842.13935004070552784755@gitolite.kernel.org>

--===============6886809089967470686==
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
    old: a8b6223ed6156ba77ff5766c16e0a931303047c1
    new: f5b087f4dcf3537467170b38c6e7a311d2132f87
    log: revlist-a8b6223ed615-f5b087f4dcf3.txt

--===============6886809089967470686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751991279 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751991238-b760b64873276291688f5ec5468779d0b7793e0c

a8b6223ed6156ba77ff5766c16e0a931303047c1 f5b087f4dcf3537467170b38c6e7a311d2132f87 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtQ+8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bgsQAI5YrzTG3fdAE9D5K6r4
13sjW5mljoE2b1Gc6RRAg2jC7lqeZT5+lN2LV5IRrG3ucwPUbp/t5iyzzunDXY3y
utNhfgSpj67Ih9G7VSnltIVoSLFaHk4tz+/nnslUUM9kDQDrkDtkUvDi4sPX2P4V
cZne6bIVg0SZ/SEKpXXa32oYDO1D04e/lINC+r0DX8Vd2MjwfG30jyaQyZmOaCr2
h/Afl7FxQeCeRKbh5NGoV9tb3z9xYCdlg9LIkK3P4FwN4mGdf1VSe2IQZreUM1xj
JknwFyjOhijpwB7MPlXsV2BYqHKJj2eu0o75d9LbOVtZObO+xNbFYA4UaQG0AJMc
5pFsOSGsTiZzcYXGP0l1q62Td4EHVUeOWSFBAMqXkV/nBS2lHpWOe9SZhSTLe4G1
4O05mcfZp69nH7A4O5v30PtMT54jv0cx4F3qWWyyIZlvHnfUJ5+XlxwHOqKZHweW
r2N3pVH145I+N9d/nigTr31E1BQ7ocaISA+rc5xv4lorOi9VMtQYATaDAdWckpwK
SKsPZVTFkOQaeCYD3Se1a4gKeb4z/CC2D7vVCmSI5t4yVhHObRd5EVT87LTx3XkP
Xei5GKz7QixUGbS3qzYkiLPi7sydbT9vR9PqFqkCv7SJyNOliOxdCIEaDYUv3VKZ
LNxxQbAKT/N5IkZW2q6XW0DZ
=aNrW
-----END PGP SIGNATURE-----

--===============6886809089967470686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8b6223ed615-f5b087f4dcf3.txt

b2e826bcc3f11dc49a9eccc1abbdeaf099f55c62 rtc: pcf2127: add missing semicolon after statement
ddd8144c5d296667228ac20060fd3bee8b3bfc25 rtc: pcf2127: fix SPI command byte for PCF2131
955174f1df0609e8b3d16cea54bf7b015f697522 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
791551873e2edec94609211a5989ba9b84e2df9d virtio-net: xsk: rx: fix the frame's length check
cc75e8ff1f02ddd4e3aca21dbb19bcd096e45252 virtio-net: ensure the received length does not exceed allocated size
f954ff58d366fd5e6653ffa8b49f4526f61788ce s390/pci: Fix stale function handles in error handling
4215f7589306c1510e878d4936844a7306f1ae21 s390/pci: Do not try re-enabling load/store if device is disabled
d9ac6aacc2e32f852dc24a9843d5bb855f19447a net: txgbe: request MISC IRQ in ndo_open
2d5d8fe51cc55f9ad6d64fd70bdba17c0a09d672 vsock/vmci: Clear the vmci transport packet properly when initializing it
b9bfc1a41b40a4eefe538bd503e33b809d56c794 net: libwx: fix the incorrect display of the queue number
98e6d394ae207c3c11105e8d05ab5e2043c7bfad mmc: sdhci: Add a helper function for dump register in dynamic debug mode
d2b42f48ae9571ec8e53eab9688606ba6d3a9acd Revert "mmc: sdhci: Disable SD card clock before changing parameters"
61b9b4a2248de9c1c7784f871dced3abddba12ed mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
190306faddf3a5c67fa3b538458c9b21ebf76c7f Bluetooth: HCI: Set extended advertising data synchronously
3debe1c4b707e3a3df5c512c8758734e4d7b0d48 Bluetooth: hci_sync: revert some mesh modifications
f995311f22e6d4895724b255a68e2a441fa49774 Bluetooth: MGMT: set_mesh: update LE scan interval and window
5cc2cf1070f9165912338e9c2fcd90f7ad1e0033 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
7b992763f70708b41c36e22ea6e844762b7db29d iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
9d9f1eb808bcee362190f83904bfbf56bcd4cb83 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
cb371af1e6c401ea61f966f86b15f379be298b27 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
eaf57e1f78154b0c77de1084982726c88776b063 usb: typec: altmodes/displayport: do not index invalid pin_assignments
54cf92353bc4454432c0c4535e04c02b7d7316e3 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
d05d10bb5f22aa92ba6f22aece7714092c6168cb mtk-sd: Prevent memory corruption from DMA map failure
0723db0bdc2bd6a479af289b4463967b92295376 mtk-sd: reset host->mrq on prepare_data() error
840befea92ba39fda9fc92c322d0a3696642c09e drm/v3d: Disable interrupts before resetting the GPU
c3257d0feb3253142f6155dbd4f5207c771e06ed firmware: arm_ffa: Fix memory leak by freeing notifier callback node
a1bd0ed9b3ecd4b316f46e146731a9945713d768 firmware: arm_ffa: Refactoring to prepare for framework notification support
75909ec342dd688b43f10ae62adf37026c56139d firmware: arm_ffa: Stash ffa_device instead of notify_type in notifier_cb_info
09188610bb27ebb5c6f4ce4e5959215618c6075b firmware: arm_ffa: Add support for {un,}registration of framework notifications
1af078850d26b88f39b0616fe91dda5782a1cd86 firmware: arm_ffa: Move memory allocation outside the mutex locking
150fe64fefb6cbeaefdba7b87e5773c03c524981 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
e9d0cb5e8a7d0007d37689c7a58e06b18a2fe2a4 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
c07ee4c73aa5f19f3b9671b6c04e32f2e0d8888c RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
b4bb804b5df40750db5b6961658db21d90b4c8f0 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
5ddfb1b73bbcd1e50bcf02122ca1ba31ee236455 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
b23acc79aeca54d95d487a5de25d99fe49f1267a NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
e3fafee8b61250a36ea518ff3eaa5470df5ba3ea scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
752ce9046aff4e329714e1ec1c2f90f8cbc277a3 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
a4093aea929d708600a090f44193ae2c9f9f4a3d scsi: sd: Fix VPD page 0xb7 length check
460baf2ba50844687a7e8075816f3bd19dab7b6c scsi: ufs: core: Fix spelling of a sysfs attribute name
bed9116153d84938e093ba60213b5d24e0181ff1 RDMA/mlx5: Fix HW counters query for non-representor devices
fbe90c9a213470a1cd0544f64db8b9bb3a232044 RDMA/mlx5: Fix CC counters query for MPV
c4d3708b6d4fff8283611ed909d7731f3f9d2d8b RDMA/mlx5: Fix vport loopback for MPV device
73cf42c1a4135515b3eb627ff899e4faca1aa8cd platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
05d7f4aaff3c1a91dc414e5bfd77f94f838671cb platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
6cdfd32cb73b1e22c66fdcb7c774b8f29f572cee Bluetooth: Prevent unintended pause by checking if advertising is active
62238b76dc7989c557f52d6f4b47f46109520119 btrfs: fix missing error handling when searching for inode refs during log replay
37786a17ce1c550bbf6344a5676d5c6ea9fc859d btrfs: fix iteration of extrefs during log replay
0f50211e9f8aada561cbf844de81632ca170276f btrfs: return a btrfs_inode from btrfs_iget_logging()
db197a468776adddb23c9942a46c8e85f6135c6f btrfs: return a btrfs_inode from read_one_inode()
6bbaeb13d2aa26f43755b67098419f7401b2e7b4 btrfs: fix invalid inode pointer dereferences during log replay
3c20a6236bceaeb855555ab07e8925c5c9e8afbe btrfs: fix inode lookup error handling during log replay
b4570469f7403535cb0037f58dead7e8613be2c2 btrfs: record new subvolume in parent dir earlier to avoid dir logging races
832470210a0918cd18180df2d8ca5fff93ec6d87 btrfs: propagate last_unlink_trans earlier when doing a rmdir
0aacbfdab2a962c6ff6ac240c8f2d7d38688d4ae btrfs: use btrfs_record_snapshot_destroy() during rmdir
8df965cefee3e2341a58576267d1894f9d13433c ethernet: atl1: Add missing DMA mapping error checks and count errors
c69c3f8ce224227e0176732bad6efca3c15c4b28 dpaa2-eth: fix xdp_rxq_info leak
588b7886e50bada696c4a536fa5a890c4f8290ef drm/exynos: fimd: Guard display clock control with runtime PM calls
60af0ea3340518f53ce92fa9b921dccf42324cb4 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
1e36d3d3c35b4fe0fd620c594d1730b845a6deea drm/i915/selftests: Change mock_request() to return error pointers
c374f5f9bee74e347fdc2bfeb188de8e3a4fa4df nvme: Fix incorrect cdw15 value in passthru error logging
6d14d2d2efd41c936cce2182eb75438f13fddb19 nvmet: fix memory leak of bio integrity
c03d5df6d08778707c3db07c2f528956f31790c0 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
927707c3848f629f200e7dddbc2bd0f0d3a5455a platform/x86: hp-bioscfg: Directly use firmware_attributes_class
37e1eaac3eedd04c9327f21bf55304c3d5bbcf10 platform/x86: hp-bioscfg: Fix class device unregistration
2335ed8f75cb8405487ffe35b5d405ab351f8ba2 platform/x86: firmware_attributes_class: Move include linux/device/class.h
c73cd7ab5a4edf02f5169de233bb4f664f49834f platform/x86: firmware_attributes_class: Simplify API
d6c2db170c1879e963d94859866a547904f1e4c0 platform/x86: think-lmi: Directly use firmware_attributes_class
7cba2e2d8392f0d9521efcc75134db888d9ec8db platform/x86: think-lmi: Fix class device unregistration
1509810246b5fc32880f1def101ea4d503912704 platform/x86: dell-sysman: Directly use firmware_attributes_class
c3e884cb24d4eda50923cb7f7c653c9f073b21af platform/x86: dell-wmi-sysman: Fix class device unregistration
ecced58f353a15d15b5c45d996723cef89904002 platform/mellanox: mlxreg-lc: Fix logic error in power state check
d8a94a93cf57cd65879fc6cf13aea332344bde5f drm/bridge: aux-hpd-bridge: fix assignment of the of_node
3cc5f1743e4432ca3b50cb7410c7fba03d5779a7 smb: client: fix warning when reconnecting channel
b0fb259429dc595cac10c1951f9c68d8ec64eb0f net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
6b120190fa0f814f2fe424120b61135363b9ca27 drm/i915/gt: Fix timeline left held on VMA alloc error
dc822f5c0dee910c7379a65e5b5f12fdecbdaf5d drm/i915/gsc: mei interrupt top half should be in irq disabled context
984c25c81196c740ea06de6b16df71e06da1a284 idpf: return 0 size for RSS key if not supported
d4f907c474dac9b0ba293845f32e7cd1246da6b7 idpf: convert control queue mutex to a spinlock
b12bc83a347b053a43d9fe6df6a1625e28494f5e igc: disable L1.2 PCI-E link substate to avoid performance issue
6b839befd3f2c3450836404900a2995f9953e36d smb: client: set missing retry flag in smb2_writev_callback()
3fd71b537fc0bad59b8feeee94fa4c86ea8f9853 smb: client: set missing retry flag in cifs_readv_callback()
21aa6eca076fab5de205055b117cdee1c5ba423f smb: client: set missing retry flag in cifs_writev_callback()
23196c75139e485224dae4ad2dd4817ee3cba57c netfs: Fix i_size updating
f239a153ac7844dde7fd25b7b7b608344edfb89b lib: test_objagg: Set error message in check_expect_hints_stats()
fcf719169c9429b5a96800352c54d6b2c3e5bb35 amd-xgbe: align CL37 AN sequence as per databook
d79ed1067679a489fdfa14ec2ab13a4108e414ab enic: fix incorrect MTU comparison in enic_change_mtu()
77b1c56d1c4cc30b10d610cb2c7e9cd14f2d7d84 rose: fix dangling neighbour pointers in rose_rt_device_down()
8034917f43c958d16dddae305725cceccce58863 nui: Fix dma_mapping_error() check
2ba565e7d50c10e464c733cf1a17e36e521d4b35 net/sched: Always pass notifications when child class becomes empty
c46d383d2f237f67d8aa9bdcf0b32f3630e5342e amd-xgbe: do not double read link status
a8f6b56afefaef2f5d91746ce62b5af423485e11 smb: client: fix race condition in negotiate timeout by using more precise timing
63f107718223861cba359a6115e775f841f216fa arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
f69477c73f77ffc5081663f52abd5d90ea6125b1 crypto: iaa - Remove dst_null support
7f10d456164f25ef0e5827af54f23fd98cef93f1 crypto: iaa - Do not clobber req->base.data
5c60eba8e8c0dea0a08f0e1dda4c67a5fdb8e51f spinlock: extend guard with spinlock_bh variants
a99f2f2d88a9d64f244312558b25e3d37927535c crypto: zynqmp-sha - Add locking
9ad69de2ead8d4c7ca027cc651fa87d9a58931bd kunit: qemu_configs: sparc: use Zilog console
de95599eab6e08372afbea008e278691784bd2aa kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
ead082b6ca3d02be5fbe26dcf9a0158c86c95bf7 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
1f2450e3289ee6dfe7e19c94c9dc5c3a3a741d59 gfs2: Initialize gl_no_formal_ino earlier
9e64ae0d52b52ae1542fd26da6412a613666efa8 gfs2: Rename GIF_{DEFERRED -> DEFER}_DELETE
96d5ecc3e007b9d53f9f8e07032aa96555e6051c gfs2: Rename dinode_demise to evict_behavior
cd9787b200929f9c6e0da3d3c5525cbae483f0bf gfs2: Prevent inode creation race
d9e8791e875b2f664c51354e8d23d8826a295cbd gfs2: Decode missing glock flags in tracepoints
faa06b3fac4efc80b046f5c4e084a60a1cd8606b gfs2: Add GLF_PENDING_REPLY flag
30fbc1921f7d5ad0affdb7bbe5c716e7c3f63af7 gfs2: Replace GIF_DEFER_DELETE with GLF_DEFER_DELETE
404f0d7ef5ca786e0c61279724c9c6bc686edfcb gfs2: Move gfs2_dinode_dealloc
9a95911e7b29e1329d0b4984aca8f3ac192b9efd gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
69245592d1a2694c79bbe4205088dbd1cca18ab2 gfs2: deallocate inodes in gfs2_create_inode
c77e08d99638ec556214d432ae67a1b520f9df7f btrfs: prepare btrfs_page_mkwrite() for large folios
4bbc3b58d0d20ca53d94103721326d36841eccf9 btrfs: fix wrong start offset for delalloc space release during mmap write
e4050f36d323f147cb110af67a76cb793e6e3650 sched/fair: Rename h_nr_running into h_nr_queued
e03ded2cb9c05fe9815b8d0a6f16647b4c34fcf5 sched/fair: Add new cfs_rq.h_nr_runnable
ed233779242208fefb730ba5e2af5785e704f1fb sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
661e34882343bd6b927e7ecde490649793fdf4e2 gfs2: Move gfs2_trans_add_databufs
1132b29e19c35edcbcd682e6d6fee218eb2b1f9c gfs2: Don't start unnecessary transactions during log flush
c4ae4cbf6e08ee9bc5122dbbb75c982c49b7f95f ASoC: tas2764: Extend driver to SN012776
72eb44bf1882241a9b043134640f928cb992ed56 ASoC: tas2764: Reinit cache on part reset
d6d39a8767679066b8f6ae1aa16c68c505b97d0e ACPI: thermal: Fix stale comment regarding trip points
92d6afe6e45682ee6edb8bb58144125a24c1af28 ACPI: thermal: Execute _SCP before reading trip points
5342eb6f5beb58e4d5e7106fcb55b4efbaa55efe bonding: Mark active offloaded xfrm_states
4ba84696e3183db32d067286b458810d28365613 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
87cfa194bf5c1b72b4e7dc9d217d329035a53963 wifi: ath12k: Handle error cases during extended skb allocation
54291d4a7c63cd25fa1f303f3a693fb3d6ad7b53 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
e0b208318a3e362d82a4bbd41025a2911c31b941 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
6f1c868ecdaea421bbd8e3c2336ef4daaa1de4a8 iommu: ipmmu-vmsa: avoid Wformat-security warning
32d955b283e30de67b7a7945fcba4d00abb2f600 f2fs: decrease spare area for pinned files for zoned devices
ab6f172aec7f4477048a533e9bb959afdf67f435 f2fs: zone: introduce first_zoned_segno in f2fs_sb_info
20839225c03bc4a4953ece30dee32e7037653e35 f2fs: zone: fix to calculate first_zoned_segno correctly
2825287d4f99cb9344018d587c536409314b375a scsi: lpfc: Remove NLP_RELEASE_RPI flag from nodelist structure
ed6f41258e8770538936f57cc342cb2028d4c2c1 scsi: lpfc: Change lpfc_nodelist nlp_flag member into a bitmask
f8d640095fbf07db439e52ae0b094baefae1c664 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
db8b1a1d646b6b5a28d45f0badabc94f794131fb hisi_acc_vfio_pci: bugfix cache write-back issue
276e5654adcc3a2ea674345284d7c3287f392327 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
bb2e8363560b11f2947fc26a4022197f262b6095 bpf: use common instruction history across all states
d24da7dee0cc3808b549d3ef7a9b14922b4a8951 bpf: Do not include stack ptr register in precision backtracking bookkeeping
50e7e20040b28933193765eb11bf288a2d263982 arm64: dts: qcom: sm8650: change labels to lower-case
1cf9a2af83ee4c5cd1a5c56cddfd57c515ba9b98 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
0aad3495205cd3fac9e9ace7985de8ad5ed70d5f arm64: dts: renesas: Use interrupts-extended for Ethernet PHYs
7923ffcb4f5faa92490753934b3b7719097521ac arm64: dts: renesas: Factor out White Hawk Single board support
fcc8ca684984f874c9a4d4f026ae480857cbd7ed arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
e4c573fd0e3353fd8f9d0bcbf9120355ae76c02f arm64: dts: qcom: sm8650: add the missing l2 cache node
65be29f6d674122531b9baac668a3c07e6dd81b5 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
b2894722940cd59d2229ae8d26be54a7ef99a3dd remoteproc: k3: Call of_node_put(rmem_np) only once in three functions
b4f6626e2af20f686641a5768b589688c93b24c3 remoteproc: k3-r5: Add devm action to release reserved memory
9fa3be3a9312ad72f4c75207bed0d5a0360995c1 remoteproc: k3-r5: Use devm_kcalloc() helper
2899e3f40c860ee8f0b90758dac98a8c63f807a7 remoteproc: k3-r5: Use devm_ioremap_wc() helper
0b92e920636decc1fe70820dede5875acf026478 remoteproc: k3-r5: Use devm_rproc_add() helper
0f795ba69490057e82645f7a14dc69f7171e789d remoteproc: k3-r5: Refactor sequential core power up/down operations
f07fe5f19214b36fa47c22210f0809d9a822ba35 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
df710e79866ae800d794d76bc323662a58c3bd67 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
4b99db768bb79db51db492a872e34daff30a3d7c drm/xe: Fix DSB buffer coherency
2548e8e2a3b38641b4225e4a2f6e4bf62599e28f drm/xe: Move DSB l2 flush to a more sensible place
8c305ae9d2362361a3b7d62aabdae3d85ad0156b drm/xe: add interface to request physical alignment for buffer objects
1b8cfaaed7aabf91505653ad1f333c9373a34047 drm/xe: Allow bo mapping on multiple ggtts
0c1c5c004e1eda9df95e1827e7fb5e267fa2d4da drm/xe: move DPT l2 flush to a more sensible place
615b561ef3c571c62872eea90a0e2d5674b1c2f2 drm/xe: Replace double space with single space after comma
bd249d2e7bda1a04dde1b92e41a79780e4ffe36c drm/xe/guc: Dead CT helper
ee2887a7616e66f80357c0dfb845b6bdac48cfd3 drm/xe/guc: Explicitly exit CT safe mode on unwind
111c0a6add16d22744a1d4e39ccabe93265ee953 selinux: change security_compute_sid to return the ssid or tsid on match
e0aa0de49f6e985e8f160fd94636f375a843acf6 drm/simpledrm: Do not upcast in release helpers
5793717ab06ab6f6c3a64c67f5095b923fba3a45 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
822c8889ebcd275e76462fd0f15f3625ac9f58d0 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
9e420833b3e6aa81cc5fdb6585900c63b0d3a12f drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
b27b0ff473bb4e7ae914ef73036c4471de6d3d45 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
96618b2ce7bc6267702ab7bd5f364aac14da142f arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
ec0fcf0f65212717331fd993b5349fa0c2aad170 drm/amdgpu/mes: add missing locking in helper functions
48fedc99d77e432efae22caef253e9d6d04c4963 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
442caf973a8b3144b458a31b7e3a36558f4d0e8c scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
672ad22579d869d24431096a08b3c3c37fc1cde0 drm/msm: Fix a fence leak in submit error path
75a388c8d7ed60863b83ed52230e77e96ab0f755 drm/msm: Fix another leak in the submit error path
a2245fea5890cd61af93e0cc6934a5c61abe1d7a ALSA: sb: Don't allow changing the DMA mode during operations
fb6fd973519a2f3d1fd74770e53648ff2c30b428 ALSA: sb: Force to disable DMAs once when DMA mode is changed
2fc7fe15072c9909dcc502da97668ae3fb6a414b ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
8b4903e6df2c65070aa1a694f3bbad01c305f577 ata: pata_cs5536: fix build on 32-bit UML
cc37d1fc83fd494519d5f05570a6e86c90506234 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
2581f46c868b7fa9a2fc5bb820c153c1307b82e7 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
3edc9dcd2ed39237e74066da0d3faa1de21b283f genirq/irq_sim: Initialize work context pointers properly
a20cd1391f79b63d943f9b251263ed4951a5c889 powerpc: Fix struct termio related ioctl macros
01a5b5ec27f8701ee82a960296b5433a8df4e9ce ASoC: amd: yc: update quirk data for HP Victus
c51bae8950b455f8e86cc02c72e05082a1e0e3e0 regulator: fan53555: add enable_time support and soft-start times
2480a1ea00b8ffa25a5d3983727fa08ef7792cb2 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
204fc24ae178f2744da9edc06099c2bdce29ec30 aoe: defer rexmit timer downdev work to workqueue
b5bab930466ca53b5c9545118bf8d1df7773b9b2 wifi: mac80211: drop invalid source address OCB frames
c07297d03ba2a0053b0398b6d495210d43d6417b wifi: ath6kl: remove WARN on bad firmware input
4d4c7912465a2be34eebb5d20d5095f295a40615 ACPICA: Refuse to evaluate a method if arguments are missing
eaa2c49728f2c6f32cf00e066f35c9f5c8546117 mtd: spinand: fix memory leak of ECC engine conf
1a99fc3b06124f020a25c2e45b46f04a04c6be46 rcu: Return early if callback is not specified
9eee1eda10f39cb8c118b06b94596fc7fce49d82 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
c66aa82f6db5eece7936bec75477d5bd17f33ba3 add a string-to-qstr constructor
e2de098eaa06dc6f61e25815d6b0b2a0b33667c9 module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
b875fca9dfbc14968bd3d6a0639cdfe9b140f404 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
9a6882d1ef2246f8f2be552863ca99ac9e43e080 RDMA/mlx5: Fix cache entry update on dereg error
760b5091ac6d947e664bfdbf7fc7b206083b202c IB/mlx5: Fix potential deadlock in MR deregistration
3a019f1d4a1d08765f72dc489d611765e1efece0 drm/xe/bmg: Update Wa_22019338487
344123b31156742460590414c7de26c56a17d096 drm/xe: Allow dropping kunit dependency as built-in
41e4a4b9cf00f1fe724427d1aa25aed428ab5566 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
c78b1b8eb8079bf55fde838e1ecf0b11c437437f usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
b65c3b406a304eedf48c75767e0371571715bae0 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
83c57266b275721339446b500578e6126b456b1a usb: xhci: quirk for data loss in ISOC transfers
ba49e88af264cb2efe473189e2eb170fddacfeaf xhci: dbctty: disable ECHO flag by default
4e438ef38131fc84a9c0454cd6f7520e1c2e2f2c xhci: dbc: Flush queued requests before stopping dbc
5122b4effbb1e31d76ef0086e281c5dc89b31888 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
163f73312eb924b0624459fea240de68be9f23ff Input: xpad - support Acer NGR 200 Controller
6eead79b779881397206f14f8a00e98e6448921f Input: iqs7222 - explicitly define number of external channels
1864346e0e571a870a03262a5a5683311c29cd8e usb: cdnsp: do not disable slot for disabled slot
d9a78186e6f4ac2a3197ee97d49cdc434a0518fc usb: cdnsp: Fix issue with CV Bad Descriptor test
8d65d379a5ff76876f3e63ffdcf1bdafaf7129c4 usb: dwc3: Abort suspend on soft disconnect failure
96b037d6a5b21a503ab00d6672f995dcd2cf430b usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
e3adffaadfd41fc99a0ff9927c8292588db6c6ac usb: acpi: fix device link removal
1f3d949828312372d89715fa9d8ec10b2f4afb67 smb: client: fix readdir returning wrong type with POSIX extensions
c0fec9f01595b27cfc27e25da095c7f3537b9ab1 cifs: all initializations for tcon should happen in tcon_info_alloc
559a86176167b5ec2eb0e631b3dea3e9230dc1e1 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
98109ee50c54ee3b3d19e0e5952d711c4a2afea5 i2c/designware: Fix an initialization issue
c5ac85662d4cb648de310b02874fbb9ca1e488a4 Logitech C-270 even more broken
0ad11033a1ccf92edbc36b3b631f8df544046381 optee: ffa: fix sleep in atomic context
3cff96a18afb136f7eb30bf7c4164ecae0d3cb3c iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
5a0656de33aafa4d91abb452822c166c7290e984 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
dd1d3fe9f8cd1235e50ef4315f977909bdc0a1da riscv: cpu_ops_sbi: Use static array for boot_data
e487438d90a99df46ab0ee0fb4e377f543fb6cc9 platform/x86: think-lmi: Create ksets consecutively
ca2f195fb103ea9e1e44bd847090f7e2d14330e8 platform/x86: think-lmi: Fix kobject cleanup
79116514b74f49454528190fef0be79f97fe30b2 platform/x86: think-lmi: Fix sysfs group cleanup
a2b79c4b788c24f9762d6f6967e193c526381b4f usb: typec: displayport: Fix potential deadlock
ff870be178251808fd011461e3d77b0dc0bae5f8 powerpc/kernel: Fix ppc_save_regs inclusion in build
136e8214d3634d35a47c21037a7c5c078ad74c26 mm/vmalloc: fix data race in show_numa_info()
ac6428815c638b8fd9fbfbf6175b3025d6159211 mm: userfaultfd: fix race of userfaultfd_move and swap cache
47f35b2df7d7e760eade7b5557132690b757e056 x86/bugs: Rename MDS machinery to something more generic
fd4e2d7a56dfc039bae26e5423278220abb72d60 x86/bugs: Add a Transient Scheduler Attacks mitigation
0cd4342b7017b897eb4fdc37f6700d20361f2257 KVM: SVM: Advertise TSA CPUID bits to guests
47756ea58ac8a6412b87cbfa390b3f2b32691ee0 x86/microcode/AMD: Add TSA microcode SHAs
e49516257cbe9b8d71092c31f69e7ef07424699b x86/process: Move the buffer clearing before MONITOR
f5b087f4dcf3537467170b38c6e7a311d2132f87 Linux 6.12.37-rc1

--===============6886809089967470686==--
