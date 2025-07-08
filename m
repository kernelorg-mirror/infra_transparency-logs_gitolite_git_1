Content-Type: multipart/mixed; boundary="===============5740282082879175011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:21:11 -0000
Message-Id: <175199167153.1342788.3219542477498560781@gitolite.kernel.org>

--===============5740282082879175011==
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
    old: f5b087f4dcf3537467170b38c6e7a311d2132f87
    new: 07693c5a76f3c47012f81f9454d16b567cfe4f79
    log: revlist-f5b087f4dcf3-07693c5a76f3.txt

--===============5740282082879175011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751991708 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751991667-8d44fe068e79287447c3a7c8fc6ae5a5f62aeaa8

f5b087f4dcf3537467170b38c6e7a311d2132f87 07693c5a76f3c47012f81f9454d16b567cfe4f79 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtRZwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PbgQALbfOK0U5nyrHNbqpCs7
LT0xY4pUAQMiuXmOrXd9Sawb6HEd1H3jokfuBXgWEhJA6pA+Hwp1WPOyo9hgyX3/
dy1ZUsuc7uIs7kifDUJAXpkG5U2VQSt1rtFa5ROCn4R5Jt8T3MfRIL1rPftg9Hh0
5gXh3gbSYJQ9jbaq88spU3CWXyYphHC3baj/y4mlBbkMYhzhaMCvjeF+etm6t7Wl
tS3JTqG9+OrqPiDMxIgHlSj34+2aF4zfjhK5zrjsb3zz3S2HoGQNPCP9AWWtt+2W
BiJSWHfJPSBaxNN+8VpdWJSqhNGIH7FYSB7eCQsulI4cWQf3MJaXrqCIELZwL4Qk
rC44bK0dmQ/5BltALoRG5RTOQ5UzsnJUQoP0VrEIUmGX02QZxGowUnT5+RFc18p9
2ZYsniygoNxmkqF62R8o0LnOc2EHRu56vJnFhybtH+jXBouwOmvM4Ai70P5cKZao
SJCcOLc2eqdGHRgM7hW9iHnPhjPw0QXHxTcGv4yp/F2NDB625W4f22/SWomMJt2U
i0sqK0fGdDU+3BLePb6Z/I+a9UNPUMu6YNfkYnlyLgqQk1CHJXzngbbK88ge/dI/
XoaYNXZt0v7Njr1MLysUTcb2Tfj/RzZgdizV51Ec65oHvHhFgTYMj2SGLevLbuaw
mcNqznP3sAQdc85btgU+fVIN
=29pQ
-----END PGP SIGNATURE-----

--===============5740282082879175011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5b087f4dcf3-07693c5a76f3.txt

2e9b27af5bd2c9cbfe8596e167954e39c3c03ec3 rtc: pcf2127: add missing semicolon after statement
d1d3542f40fd937b3590d7e133c9466dfcc0cbb7 rtc: pcf2127: fix SPI command byte for PCF2131
22c5bfd38c0641db6bedd3f66083f42434b6bf10 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
e12de2a5a683c7430770c1d136ead6766a1c03ec virtio-net: xsk: rx: fix the frame's length check
7d7c2675963449301692982031c156f6da8f4bee virtio-net: ensure the received length does not exceed allocated size
fe6849fa651e4230ed67a00a075a40ed108bb042 s390/pci: Fix stale function handles in error handling
1fea8f369b779ce95766a184dfedbbe0441f58ad s390/pci: Do not try re-enabling load/store if device is disabled
db5bd1d8235df0a9a5c758c8a6f3d01e5e0ca583 net: txgbe: request MISC IRQ in ndo_open
efb9be138f3c17e1749a8de68445a4d8bdf08580 vsock/vmci: Clear the vmci transport packet properly when initializing it
3f0d0c080fe1bae7fbb474fc9c15146ca8f6bf62 net: libwx: fix the incorrect display of the queue number
cd9a440a6729647fc7be8358ae5becd0578d6a74 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
4dc797a643ae6e546fe5fdaf9c0923a779685e6a Revert "mmc: sdhci: Disable SD card clock before changing parameters"
bfe7b7fd6b146584392815efe6a2a0f9311aad46 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
456fe1d1dfbebc06a8e25c7f67899f3093592552 Bluetooth: HCI: Set extended advertising data synchronously
53f2ecff0286e635efc0b0ea162f43ce638c7410 Bluetooth: hci_sync: revert some mesh modifications
0e0db7937fbe2aa90028f1ba8854aaef2c99c47b Bluetooth: MGMT: set_mesh: update LE scan interval and window
8fc3e48488877d5ac504f14959985e003322e9e6 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
7a0623980e6bc0f84e93afa8b1ed3718154b1a93 iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
b1933deeeb90db759c020313f3420b4c53653e1b regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
f181bd0759c10bdc530c743db41536ed8711eab7 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
d3c416492bb843183eaef03f88d1b14cc2a8598a usb: typec: altmodes/displayport: do not index invalid pin_assignments
68aa9c8754ba420a899e8bc28599de7158e3263b mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
9207c2a029d956ba342fe712a954ae96ffb38e41 mtk-sd: Prevent memory corruption from DMA map failure
fb6eb93de7cc2dbb8d850f1bc102ec5337a0b44c mtk-sd: reset host->mrq on prepare_data() error
9e15ed41fd013d834cc1da2d6a15e73da2416231 drm/v3d: Disable interrupts before resetting the GPU
842ac88835244cd96be2cd32ad8be64e1fcf931b firmware: arm_ffa: Fix memory leak by freeing notifier callback node
22e3705d39e3c56f16a1bad3aaf88e532507f7fd firmware: arm_ffa: Refactoring to prepare for framework notification support
9f8e6c4970cc41a08d13589734e2e945d92dc92f firmware: arm_ffa: Stash ffa_device instead of notify_type in notifier_cb_info
0dae812c43bbb63f84513e81ac78e690531eec7d firmware: arm_ffa: Add support for {un,}registration of framework notifications
fe9de136b1d203bc5e3e591dfae46529036a2487 firmware: arm_ffa: Move memory allocation outside the mutex locking
2f404f3c553f8379f13d2a90d92d3578eeafbc78 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
d865fe77166805004d0677f5ca9d48bbdca7dcba platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
f8a4dfb9a8ba6e941570ecf36f49ec9b8b06fc49 RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
bbdceeeab41216c243e0b5810b309bace86d3fb9 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
617617f15a14cd270eafe6c5e96f3f05e7d25ea5 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
438f2f7329dd2b92339157feb97857ccd5bcfcca NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
cc5806f3fb5400113ad87a203156d777fa39fbfe scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
054fa0c4cb1b1566f952c9b1c3910d576539b4b1 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
9e28b7ab3fbb990f177cd57c99974cd0b8310de3 scsi: sd: Fix VPD page 0xb7 length check
d966d280dba22d4c2f8e3420111f1cc91e4819d6 scsi: ufs: core: Fix spelling of a sysfs attribute name
ffcde374d24b51595a83823be31527d4579427e6 RDMA/mlx5: Fix HW counters query for non-representor devices
31c505f9cdd252499ae023b8b14c9b5e2d7efd29 RDMA/mlx5: Fix CC counters query for MPV
6d5b25d2c9a2a12f013aa5f08105e652c8a01f0e RDMA/mlx5: Fix vport loopback for MPV device
2facfc0ef91faea0ae71e64c6c446b83e8f6cb7e platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
86e51ce9ace6be2d962589c95554aa2c38281c70 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
3436806368c9f67a3d5d7bbb3b8b1957756dbb43 Bluetooth: Prevent unintended pause by checking if advertising is active
f880c82a127262d23a055bb6d50f2daad2d7ae70 btrfs: fix missing error handling when searching for inode refs during log replay
4c5279b6f6730521b4356afc68896bda7bbf9923 btrfs: fix iteration of extrefs during log replay
3a070f01b3fc86e9df9b12041ad88c42e12c483a btrfs: return a btrfs_inode from btrfs_iget_logging()
35becbf517af1f6d19fa43c8888d8ea890e2d774 btrfs: return a btrfs_inode from read_one_inode()
73fd0e04448dceca2c2c2329856ee44e08a3429c btrfs: fix invalid inode pointer dereferences during log replay
57a715b33a815ceb317885af8bd0c652c2a977c1 btrfs: fix inode lookup error handling during log replay
c3c0d5d51f703e01c25deda981b75ae375fbd8cc btrfs: record new subvolume in parent dir earlier to avoid dir logging races
26f3087f8404ef2b8db68adccffdb3289feff41c btrfs: propagate last_unlink_trans earlier when doing a rmdir
c56471e3690e7fecbfebd16fab46849402441746 btrfs: use btrfs_record_snapshot_destroy() during rmdir
c0d3c1bef669ef11e84986d521befdae60542f69 ethernet: atl1: Add missing DMA mapping error checks and count errors
d3e07b0c258d4ccdda8fc06de58eb4cc7e22677b dpaa2-eth: fix xdp_rxq_info leak
6d2e9f2ebc6d7c2bdcfdb8dd5519bbcf060380a0 drm/exynos: fimd: Guard display clock control with runtime PM calls
6c01f722e2ca722dbbc5b49eaab441e3363a4ccb spi: spi-fsl-dspi: Clear completion counter before initiating transfer
7dbe6c18089ca76ab7660b7f10d767486c749643 drm/i915/selftests: Change mock_request() to return error pointers
53f2816d39e7e77bfa4123a73974ab346e32d81b nvme: Fix incorrect cdw15 value in passthru error logging
d0fd324e6d5a31093347a0b688f49ceef2d47816 nvmet: fix memory leak of bio integrity
6d91d1971f4dbd40b6949a08ade7edca9fb53637 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
b1f3409bc129497fbaac2aee63b631aade85d9c2 platform/x86: hp-bioscfg: Directly use firmware_attributes_class
bbec40e9efa05451369b7cab630383ffedb9d89b platform/x86: hp-bioscfg: Fix class device unregistration
5420282e4cef919f5aca562d442879c5ba2ab105 platform/x86: firmware_attributes_class: Move include linux/device/class.h
080dfbf8f390ba4b82e22c22f5edff252343ce47 platform/x86: firmware_attributes_class: Simplify API
9186536fe4ad4bb59a36ba7e6855b06c21a47726 platform/x86: think-lmi: Directly use firmware_attributes_class
e732373647e0de0dfb6cc24383543888e14c6472 platform/x86: think-lmi: Fix class device unregistration
0894d35009c5161a0df1a5591ed8eb2ac2a13d05 platform/x86: dell-sysman: Directly use firmware_attributes_class
7ba55e6fc5e53fdd22f28b3e68f7d4615a6b94a2 platform/x86: dell-wmi-sysman: Fix class device unregistration
10d1dbdb1dd0355dfae69e30ec52799ed9acc311 platform/mellanox: mlxreg-lc: Fix logic error in power state check
cecb76e8480938b2910cdcb78c23710ce04fad2c drm/bridge: aux-hpd-bridge: fix assignment of the of_node
4499688c9d735cb5798c366c806b13169d90b160 smb: client: fix warning when reconnecting channel
3cb4fb1628c9a661e95c6256e44e7aaef6005771 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
b109d2db6e0e6db1eb387b87f715f10162ee33c8 drm/i915/gt: Fix timeline left held on VMA alloc error
5c5e556eb0d587fd2e2a8501e0157e30daf600b1 drm/i915/gsc: mei interrupt top half should be in irq disabled context
f47cd567f407bcbdf5524449cefef1b072ba4a27 idpf: return 0 size for RSS key if not supported
d07ba6cd885694e190483d095fa3c4b1d72e9caa idpf: convert control queue mutex to a spinlock
0f45dfa4f5483f653b1f090058d2253729c734b3 igc: disable L1.2 PCI-E link substate to avoid performance issue
c247cabe4a3a6951626037dd9c70951d29557bb9 smb: client: set missing retry flag in smb2_writev_callback()
14a7a5fe0ade816aaff9f4d34c25dc6b959f27d3 smb: client: set missing retry flag in cifs_readv_callback()
d360bc3f7336fa398b8eefd5cb682edfdc995c71 smb: client: set missing retry flag in cifs_writev_callback()
3b96b12b19c2da337076f0740bdc066d784c70c2 netfs: Fix i_size updating
bf4e3c8d560d3dcec8d2f61aeda0e7db6a9c50a8 lib: test_objagg: Set error message in check_expect_hints_stats()
b8100cd1d8d20a657da29a31461132551a1c9e22 amd-xgbe: align CL37 AN sequence as per databook
8295b8d9213773c3f7604230a51a27885c606ade enic: fix incorrect MTU comparison in enic_change_mtu()
dfeb40b5f2ba739912b13fa3bb7b4f62d7d06ac6 rose: fix dangling neighbour pointers in rose_rt_device_down()
c731345f1a2cfe9d89fb785b0c53522eeb451a89 nui: Fix dma_mapping_error() check
b680bb4a8cd56ba680d93db0aeb0e11a2f141843 net/sched: Always pass notifications when child class becomes empty
77edad4c90dd53adc5bfeae82127498525b2b0de amd-xgbe: do not double read link status
e363adf23ae265ecd156d5bf7b9e3539fb46491a smb: client: fix race condition in negotiate timeout by using more precise timing
147366fd2d462e7b8a0cfa42e6e4f598dd6e19aa arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
05b6ef08482d669a0b59be6e58cc72fc52da8ccf crypto: iaa - Remove dst_null support
e51cff0cf38b8059d6d65c9b73dd4a17b60e0572 crypto: iaa - Do not clobber req->base.data
7ea6103f9ace6122387dcfd5f8864653f3bdd948 spinlock: extend guard with spinlock_bh variants
e6195e74b9fb3139c2d6adad84919d95a621ae25 crypto: zynqmp-sha - Add locking
97f1c879627ae9a18e130ff4591cb0dd52bd0782 kunit: qemu_configs: sparc: use Zilog console
652819cfda487a541b3283f3d12bb0d604efbdfa kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
d6c7b9a91be9cdc1f17256c82a139f6ead71518d kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
aba642e36c67f77b8088a0f182bbfbcd1342b4f6 gfs2: Initialize gl_no_formal_ino earlier
217791bd36963c6d83f45888a5d528a638445508 gfs2: Rename GIF_{DEFERRED -> DEFER}_DELETE
647b8b49eed01f610ea9af694d465e5492d99b86 gfs2: Rename dinode_demise to evict_behavior
ac7ad621c21e8b22804f33403eeb307ec8b6b0ad gfs2: Prevent inode creation race
5435ddd3e2301622b976b59c7daf44804dd05757 gfs2: Decode missing glock flags in tracepoints
a78c692771e64014b560cf8432abf3ef12309177 gfs2: Add GLF_PENDING_REPLY flag
d8d907918ac61e6a5a32b6da95de7de7fed18cf7 gfs2: Replace GIF_DEFER_DELETE with GLF_DEFER_DELETE
d5608f81e917ff893b7b631c5291bc55b63cfbb1 gfs2: Move gfs2_dinode_dealloc
ce9e21f817162056674411c33a2868b16e81dded gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
073a09d2559cb4356a1dc81839c871c9208e8996 gfs2: deallocate inodes in gfs2_create_inode
0437f192875a7023d4bc030f3ff27c40c4881311 btrfs: prepare btrfs_page_mkwrite() for large folios
240d33cc9908d6a71de5fb9ce317f020ee0cddd0 btrfs: fix wrong start offset for delalloc space release during mmap write
5711176b67acf90cf608352ae1b9b73802d8a5a5 sched/fair: Rename h_nr_running into h_nr_queued
7e01a6a0be851a040971d04648d33eb671947c22 sched/fair: Add new cfs_rq.h_nr_runnable
c56550689e000ed17f1a5ae1245126d2eed64b56 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
c0175b44540ede0e056f99ba82d5753350a0d998 gfs2: Move gfs2_trans_add_databufs
7956f0e04ac7eddfa16089b18309d7c794a7194c gfs2: Don't start unnecessary transactions during log flush
f4961391c4fbde8fc931d8baed344cc9ca3f45aa ASoC: tas2764: Extend driver to SN012776
09c03bb95fe2f75a8f68cc39b041a33e9e1208c4 ASoC: tas2764: Reinit cache on part reset
63be3e85d297381083e81a49e96b8b02fd7b4898 ACPI: thermal: Fix stale comment regarding trip points
e05677ad907192b7cbcfad5ef7f99677a8051681 ACPI: thermal: Execute _SCP before reading trip points
fcd0a9ae8f351144042dae36aa27c094e76db6c6 bonding: Mark active offloaded xfrm_states
9d25dbf6e2ceb860e42178e2be13d242df91ae38 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
328b2458f0e5c564d8e956095dfaace952b9f7e0 wifi: ath12k: Handle error cases during extended skb allocation
f477af75078375ac767226825b6154ac2a40ea7f wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
097b782e51cd6f7d617f65396a79afcc9a0a0730 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
9a8dbf036f797e9a765e5fd4c1b99372fee8d3ed iommu: ipmmu-vmsa: avoid Wformat-security warning
3f201596a6647bc7aa6f3266509fb0c1f28e5fc3 f2fs: decrease spare area for pinned files for zoned devices
00bda54e1e82596ea80b032f051ff28d52ff8513 f2fs: zone: introduce first_zoned_segno in f2fs_sb_info
717db58bd84ca2438de3c8d85ea1bea9b1a9197a f2fs: zone: fix to calculate first_zoned_segno correctly
894bf06ccd9dc9bf5f633b2698f9ac8d426b7403 scsi: lpfc: Remove NLP_RELEASE_RPI flag from nodelist structure
f5ab7bc4c1e2d1e337c4600f6bf0d709967816a7 scsi: lpfc: Change lpfc_nodelist nlp_flag member into a bitmask
032a999fb0c37c2adbb6b096b60d05844138277a scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
f5341e326e6093387d8bd8123f428e6f699826fa hisi_acc_vfio_pci: bugfix cache write-back issue
c816e3fb69bafd2e3865835439875c08d87af086 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
c641516924cf40410aa9a167c0605b1c51a41321 bpf: use common instruction history across all states
c6471925faf48be5bf5d23b24b60823fcb7a0c41 bpf: Do not include stack ptr register in precision backtracking bookkeeping
575ba5c02e9f5ada2d38d30f1a17d31df4588cb1 arm64: dts: qcom: sm8650: change labels to lower-case
1e77c38ac9972cc6443bbeb296210fd3535ff588 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
8a8685eec2cb68e7421b7b9690f3d157901e69bd arm64: dts: renesas: Use interrupts-extended for Ethernet PHYs
0f5b1136a9add282227719fe8d02e8d7f3ad33a8 arm64: dts: renesas: Factor out White Hawk Single board support
ebdc129bffd0ff68cae8a9ead59b8a6cd0259d4d arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
69585dc8e8e37c60f43956ac2a645fb21df477d7 arm64: dts: qcom: sm8650: add the missing l2 cache node
6b005e909b61b6d7459867d5d7ccd610c709431a ubsan: integer-overflow: depend on BROKEN to keep this out of CI
f0335f576514cfcdd305157f7d11e88bbefb46f1 remoteproc: k3: Call of_node_put(rmem_np) only once in three functions
c2ac5edd9ed921a40c61279cefaadc35e8d85fb8 remoteproc: k3-r5: Add devm action to release reserved memory
72a11988422eb9e0d129294abef15a39c6bd0ab4 remoteproc: k3-r5: Use devm_kcalloc() helper
0c29d87d89efcf0bf3e9ccd09ca3aa988ea4f857 remoteproc: k3-r5: Use devm_ioremap_wc() helper
04456a3b2d5f25282efddc60439e76732c5996a7 remoteproc: k3-r5: Use devm_rproc_add() helper
36040170c301a86d504ba0f10a75180df3a23578 remoteproc: k3-r5: Refactor sequential core power up/down operations
fe776d37763af1b920ef861acf8cff98c954551a netfs: Fix oops in write-retry from mis-resetting the subreq iterator
2b13ed1028ce739468f3c35a8a2e8d36a76b1024 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
7255ceacc5bc711789769d030aba15b3bf3b81fc drm/xe: Fix DSB buffer coherency
043da1be574a51b8842550ebd12fa35eb5a9afbb drm/xe: Move DSB l2 flush to a more sensible place
8ec608961a6a842e74f1d74db3e69c49a7e2a8ff drm/xe: add interface to request physical alignment for buffer objects
6e1d67e5c615af03701c2662f8eb581d0d84bb73 drm/xe: Allow bo mapping on multiple ggtts
d68787573a0630c818a90353de61778d48397772 drm/xe: move DPT l2 flush to a more sensible place
e9ec2ab8f63457e3d1de8238f5a5bea75d88bcc8 drm/xe: Replace double space with single space after comma
9fb47ac5e5a22aa007d8daa486a3320e53d39d0a drm/xe/guc: Dead CT helper
89ef505e3e30c366ad1bb9f34c068b42a962cd98 drm/xe/guc: Explicitly exit CT safe mode on unwind
b7f369eaa0e66f4dccc6e96ae359110f999f5a8c selinux: change security_compute_sid to return the ssid or tsid on match
7c605a30c0df6b0308fff76482f126ac2c87ff2d drm/simpledrm: Do not upcast in release helpers
b18ebc7a13cf227658b54429769c915af88cc8cb drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
dc9f7acf8ba68e1ad5fc696933cf119b9b70166d drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
9f410cc0c6c1ab4dbec4f2f521f25c28623255b9 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
77442ddcfb6dbb499f1b3e55eb9cd7bec6b02d88 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
2372db778a813d02a721ee1082dd49a56ce2942e arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
69b6ae2b9576f87593ea7918910a1ec801b78b20 drm/amdgpu/mes: add missing locking in helper functions
15facc24d0e27d716171fd6abb1c186489cf6172 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
5b9553d78b53d09c7360a35cb51169143c9cce6b scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
3040b8c92c064c9033cc2c3c7a0e750b0e09b902 drm/msm: Fix a fence leak in submit error path
35449eb114f31bcdbd435ad6ba0bc84111667678 drm/msm: Fix another leak in the submit error path
514f9f4750ba645c6ac6878a56891b92e42996bc ALSA: sb: Don't allow changing the DMA mode during operations
7ff12cd28bf4abd8b8babf542d1307480f5e4479 ALSA: sb: Force to disable DMAs once when DMA mode is changed
3300fb2c268333f8e12e19fcc29ebe6edb0958d4 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
3a76cad8b2d048fb63f7e296c20e78ae5a2e8faa ata: pata_cs5536: fix build on 32-bit UML
27fa00f6f3325974ce4a56c3bbe85f726b96dc51 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
0e3628837ba810a9c2e81a8b82d04c74beea2fcf platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
6eedefa8d43c23ee1cb09ad7e20ce95d406427d4 genirq/irq_sim: Initialize work context pointers properly
cbc0899f6d818ca6239ac3f8a35553ada71f65f2 powerpc: Fix struct termio related ioctl macros
30933c3fe96add6e0c0381ff3a7beab8e5f26527 ASoC: amd: yc: update quirk data for HP Victus
d2e90b125628c94a345391140857dac0e3ee2821 regulator: fan53555: add enable_time support and soft-start times
710e8b6a861db0ad58d4508cd9079834c0ba82d5 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
1a3f5c6ede1ac4c51df6c6ae5fc0aebf10bdd8fb aoe: defer rexmit timer downdev work to workqueue
7655325976ae33feb654b3ce2d5757fa0b180599 wifi: mac80211: drop invalid source address OCB frames
ba9545bb9c2789a5ba0ea1152dd6bb6495594288 wifi: ath6kl: remove WARN on bad firmware input
2c376a07644484fd8c88dc7f3e20f24ca602e201 ACPICA: Refuse to evaluate a method if arguments are missing
80a00e2187637ba488e967a7dd6b280dd8578280 mtd: spinand: fix memory leak of ECC engine conf
4f788117e362a9c6c5de7e0f4aeadc08251d507a rcu: Return early if callback is not specified
c4855a5b9d75bbf2388e510a088bbbdc6a006342 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
53a3120b3f7faa2683ec44a9901fa356e339987c add a string-to-qstr constructor
d3470733af1285f8b890db82cbd7542df8dbbb52 module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
b2e616371edc06dcb82e9e92212e140a67725321 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
dc5bc5893c9065e8a90261722f938272678a93bb RDMA/mlx5: Fix cache entry update on dereg error
6583ddb19830ddab166e73b10b9293750688561b IB/mlx5: Fix potential deadlock in MR deregistration
df3ac936e114e7cd8ef7c428ff9eb14a35f7afb0 drm/xe/bmg: Update Wa_22019338487
471bc036507408e24c40ab367e3f1897e1f157c5 drm/xe: Allow dropping kunit dependency as built-in
e06595ebeaaf8c1536a7b5aac81bb4625109cab4 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
08f55eeba0085241b3eab7463ca7821333c6fe82 usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
c3304c81fc29a1b090009bfbd1732c1c93c4aa4f Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
0b50da9c44a04797491ccf8f1accacf5cea1ba46 usb: xhci: quirk for data loss in ISOC transfers
d5c11609a3e572677b426f083e745a489e888d48 xhci: dbctty: disable ECHO flag by default
6d03d142c432aed6d4aadfc1827e9b38c8d192fb xhci: dbc: Flush queued requests before stopping dbc
f35fc4a08137d15477e8aa469e2c8fcfad30be27 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
ddb7078c2653169f358cad344e190b5ec01d457f Input: xpad - support Acer NGR 200 Controller
f0447c712a697e1f7dff545f2b74e847b115172f Input: iqs7222 - explicitly define number of external channels
ba03e15e971299250905047bbca833d671c8ee7d usb: cdnsp: do not disable slot for disabled slot
8416fa1dfb6c65b392e00c47e39798b7cabdfc0c usb: cdnsp: Fix issue with CV Bad Descriptor test
3e903b984603b2bc294075db6b1433bccafc7420 usb: dwc3: Abort suspend on soft disconnect failure
06a5f6a466d5999d83589d10c3251f2504ce5f67 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
268cf25bc4d76c74f17cc1e11df9983e445743e1 usb: acpi: fix device link removal
2113228ea8fa131fd6624b6b96142d13512035f5 smb: client: fix readdir returning wrong type with POSIX extensions
8efff846514b5fb98d4de08b2ebe8121d5aa484b cifs: all initializations for tcon should happen in tcon_info_alloc
28745f939b1d5493c209470f4d790cad01115724 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
fe316434c7e7b754980f9100c02d8fc3cdaabd3e i2c/designware: Fix an initialization issue
583f3e07d5dd5f0a7a559bcc4d075fe14e6d5f41 Logitech C-270 even more broken
3c8963e8f37cfa0f18c2e15ef50239a91d4d67b4 optee: ffa: fix sleep in atomic context
a5afe6b6fa41b8c6417960226c7ad0bf524d8e4b iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
b1f0349ac5d17575b4ab4df868f544cff92793d7 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
019fa7becc586613fff06efdb444e25156f0271a riscv: cpu_ops_sbi: Use static array for boot_data
500d712751fbf558e1f5c2988f4a012e7e262259 platform/x86: think-lmi: Create ksets consecutively
36b5ecf33248d922e818d99e09086d91d0c17cc1 platform/x86: think-lmi: Fix kobject cleanup
009e0c67c88d64ea74affc4c4576941c6d116ceb platform/x86: think-lmi: Fix sysfs group cleanup
b92b71e3b5a31366628b29246f30d9bedb3f7019 usb: typec: displayport: Fix potential deadlock
061f0428309ca2aea3ee53f630a6e55104e460f4 powerpc/kernel: Fix ppc_save_regs inclusion in build
a18d0119d9789359b85558a41526ab0486994702 mm/vmalloc: fix data race in show_numa_info()
b0a5853d4e56d05c472efdfab81bb53a1bee5206 mm: userfaultfd: fix race of userfaultfd_move and swap cache
6601b766d7f32279775abd23f1a52b1d21cefa1f x86/bugs: Rename MDS machinery to something more generic
42825bfc8931fbc358005d8b0bddeba32b559cd0 x86/bugs: Add a Transient Scheduler Attacks mitigation
48477bb11eb91441339d6c59441eeba8d1ad1eb0 KVM: SVM: Advertise TSA CPUID bits to guests
17e4fc72abd359cad0999f9b5b63822f1c2dc31d x86/microcode/AMD: Add TSA microcode SHAs
c26c128ae098cb4556b4f53f6504c179998409ce x86/process: Move the buffer clearing before MONITOR
07693c5a76f3c47012f81f9454d16b567cfe4f79 Linux 6.12.37-rc1

--===============5740282082879175011==--
