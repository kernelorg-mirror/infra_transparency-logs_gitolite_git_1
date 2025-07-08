Content-Type: multipart/mixed; boundary="===============5499575450031609110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 18:32:19 -0000
Message-Id: <175199953972.1465101.7743880343513935452@gitolite.kernel.org>

--===============5499575450031609110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 4588f77b299e2e620190197bc90b9091b38dd9e0
    new: 7b8f53dba183736f96bb25a8e29066fece62ce31
    log: revlist-4588f77b299e-7b8f53dba183.txt

--===============5499575450031609110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751999577 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751999537-854591128089b20dca4973f16364aea49850db27

4588f77b299e2e620190197bc90b9091b38dd9e0 7b8f53dba183736f96bb25a8e29066fece62ce31 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtZFkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2MMP/j7G4M0Knad2pV5KjDNC
2hAnasS6ye6jTk9GXM/uNLLUpsztUjh73LS7ZPi/6ESPz0P/OJTYkSWxZaBQteHq
4I2g9BHBssbI18LDyztAzwFJ/40GsgGGU75PwVQTOcJPllWAYLmIVo/3P45GGgl8
Ojx4NmxYRFAz2LBQlJf4tRHmSdnCNu6ulYRoLrFyoc8e4HNT+hBNS/GxfZhfupz+
AMu8uURakV9vyvLJjQxLkABIBoSleRGSgEw7QIxQjDvQ822U6LLNoG6k5xfrg6RO
VZGBoHmixyBpN3P3tZvxyFmh9eXqRC1bkt8EJvuVrVheFUxP2T3V4o/4ByButsiX
8UiXukAbCua+l/ccZERPtlN+Uw6/M5qDvLXr+spWxTGzed1AvN/s3hOw8Mwvu4b+
XR0E5l6hW493nvjjohRSnrvC7tWH4U6KWgAf6Jp3xcIRvsM6SbFyS/cdoRS6MSKG
uyySxJiNbYu7k2f/mWTWBfsagVrFcwN689BFLx24xpy+5isc28tp/Gxe9h0n2O6C
ppkQjbof2Ty+YP2yASC6klYI2FSJ6NoCRCGd14nzYaT1sdWgpAxEXpX6ftOmilRT
6Qjf09LDKVq0YNt6s7gJFkUgxjG5WogLeABBiIkhvsM6oFD/ZlAwad9Av0F6+Od0
EwyCjqLT9HW22Rm4yKxKC7y/
=1L7h
-----END PGP SIGNATURE-----

--===============5499575450031609110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4588f77b299e-7b8f53dba183.txt

dcdb4dcf20021a8dd3540994565a9065311b2516 rtc: pcf2127: add missing semicolon after statement
53d2440745295b315104d87f03cb84f5e98aa676 rtc: pcf2127: fix SPI command byte for PCF2131
dceb37afd8622e0c2d296499fc5be59739fcbbb1 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
d43d2866943423f6bc076f2a3a9935a0a79c54f9 virtio-net: ensure the received length does not exceed allocated size
bcd91cdc4fba1dc1a785745376f1276507daadab s390/pci: Do not try re-enabling load/store if device is disabled
1108a6fad9a1a1fe5fa0d6b8a363594c07f9ff73 vsock/vmci: Clear the vmci transport packet properly when initializing it
d39cd7ed1d77a64bb6f81b02dc1557ef94147abe mmc: sdhci: Add a helper function for dump register in dynamic debug mode
0613d9a7bd8294d5d2cffc64406c8564dd81f802 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
85c1f4951b5c12f69cbf2f9f5e421d227563ecd7 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
80070002d6c118bc1fb7609d932789a3ce4e97b4 Bluetooth: hci_sync: revert some mesh modifications
dd3bce904560bab5eeeb3f7608c60c222daea284 Bluetooth: MGMT: set_mesh: update LE scan interval and window
463ea2962d748789b4584e49f5c0f8eec6f4a10d Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
94fdba61b9bb34541f3530be3942cc3b0200f1ca regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
0fb79b28c0509c75637df9d622d814582fbe0e42 usb: typec: altmodes/displayport: do not index invalid pin_assignments
1db431a4271944610235615925a64b21cbebb3f7 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
d6ff69fe64404a2f689a41e8b3c618f4d7987cfe mtk-sd: Prevent memory corruption from DMA map failure
83efc9bc7064c6d285374aef8b190f9502219522 mtk-sd: reset host->mrq on prepare_data() error
881c375fe6564112f0312326d38a109526a7d3de arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
65e56ad3a7706dabf71361330d7f6adcabc26047 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
3aade743341139677ebbf74a63fc96c902733bb2 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
1914ec21d4a7f7a99e41c02b8c2551c11d0094af nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
d44128c1799c896f739880d4d7fab703c4ffd92e NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
af9fe335e514a05d7bb8dd37da5fc9c589c3b564 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
fc531c691373d65a89c32587b3601323a65e7f96 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
3791f1849498e86648c2db11cc693b7574cc82cb scsi: ufs: core: Fix spelling of a sysfs attribute name
838d6d371f6115f648795b9ec57652c47a67d0dc RDMA/mlx5: Fix HW counters query for non-representor devices
fb82f12d6c607744b93b95e3e91781dc9a9da675 RDMA/mlx5: Fix CC counters query for MPV
07ee1845c185585d123e5092fb3403b77c6a5e99 RDMA/mlx5: Fix vport loopback for MPV device
c766c6aa3cf09cabbbb831e3c12967a4e27c16f3 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
d5376c24c524063746acf2e478e48d91a65c9bf7 Bluetooth: Prevent unintended pause by checking if advertising is active
dbb664f84c473ff6e77b172669c11cc98ba370fb btrfs: fix missing error handling when searching for inode refs during log replay
d5937f5bdbdbdbab67bf3ae849abc1f2c93f9622 btrfs: fix iteration of extrefs during log replay
6393d2d4d3d8b2a18c2b172d60cf8c7bc9d94370 btrfs: rename err to ret in btrfs_rmdir()
f96f293f50a234c4fb6b4fa43f85c891d96942d3 btrfs: propagate last_unlink_trans earlier when doing a rmdir
0d33a7ad39247f9242077bb6779380fccf988f6c btrfs: use btrfs_record_snapshot_destroy() during rmdir
e47b48ee69c81c4a430641c3fd268452ac75aa3f ethernet: atl1: Add missing DMA mapping error checks and count errors
582e2b95207389af92c3cfbd53f624fe969584d4 dpaa2-eth: fix xdp_rxq_info leak
85ceafbe0c149a4ebc184b323895a1f70ace6eb8 drm/exynos: fimd: Guard display clock control with runtime PM calls
6f77896b74da7891490ee8f46a125730bcd51d92 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
3762d31cb909e9818e7d61eee5e2b604c42e0c47 drm/i915/selftests: Change mock_request() to return error pointers
f17089d877f8c48ca393863e348ffad9a852dd1c platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
df8b5dcad86e8dace77e2c904b280a61f7fcc6ee arm64: dts: qcom: sm8550: add UART14 nodes
29dd2b3956911fd74a35e47cb44793ceae6bf6e4 platform/x86: make fw_attr_class constant
cde87a7c71f0acba2a8e4a9d7b29c530f82461b5 platform/x86: firmware_attributes_class: Move include linux/device/class.h
b819eb953d580ccccf992669663ddb9e2fd7b0ea platform/x86: firmware_attributes_class: Simplify API
b81721b8213fc52e809ffda85f3ea868288a41ed platform/x86: think-lmi: Directly use firmware_attributes_class
408c93a74b33e722096c05ab5114dec380d14fe2 platform/x86: think-lmi: Fix class device unregistration
e903388a0281642d653774dfe233739c11cd15ca platform/x86: dell-sysman: Directly use firmware_attributes_class
b011d0f45f3feaeb056d0f81d86c71a5630cc912 platform/x86: dell-wmi-sysman: Fix class device unregistration
6788b3ae3dd87f9b2c49ae351c3739022253cb8c platform/mellanox: mlxreg-lc: Fix logic error in power state check
e34495e18a1d9a40060c31d103b3bff773af6310 smb: client: fix warning when reconnecting channel
42e824792df465aaf3c64192c2e556c1e62cd61f net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
e6cf7b8c8b609b57c1a3475796ffc3e834e7e144 drm/i915/gt: Fix timeline left held on VMA alloc error
49a8e91839bd8ad0418df443b3fbfd3741921c40 drm/i915/gsc: mei interrupt top half should be in irq disabled context
a0b6e2ea2663bb9e1890d3de522ccc6e2124ccdd igc: disable L1.2 PCI-E link substate to avoid performance issue
a9d335443abbaaf6ff691c656bd78da781866cf2 lib: test_objagg: Set error message in check_expect_hints_stats()
1cae249067cc798c6a2f838ab04507a5b2e26236 amd-xgbe: align CL37 AN sequence as per databook
7b9ffc68476f4158650d196a77cede346d839a59 enic: fix incorrect MTU comparison in enic_change_mtu()
519cb4524f70a0b918d360f025c5e3bb98155dff rose: fix dangling neighbour pointers in rose_rt_device_down()
a31c38dea455f330f958f1be6f5931be298d8b7f nui: Fix dma_mapping_error() check
e467b76ce9dfaa2e0edac52d9da68adf2f9aae93 net/sched: Always pass notifications when child class becomes empty
98d6cf9cab9f437e0ad54d96163b4f4479afda2d amd-xgbe: do not double read link status
bc5ba71e8c47675432db934ebbbe5abd47d34b55 smb: client: fix race condition in negotiate timeout by using more precise timing
57e7808788b7fb5ff2ab446176867ca6a4c95307 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
ceb0bd7cbb59bb2c040a0d607c9ee518c63e1da6 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
ef7573b08928448eb0faa7290db5b7886f90ebbe smb: client: remove \t from TP_printk statements
6c29898c7de50156b09791a2202bf5a04dfadbb0 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
866bf2028ca154c08b347c6b847d7083efd843fe wifi: mac80211: chan: chandef is non-NULL for reserved
b402c385d7957771c7c7dbfc3b795d7176c989fc wifi: mac80211: Add link iteration macro for link data
750aa5ec2f76e6bd68a4902dcc6efe1dd5691a91 wifi: mac80211: finish link init before RCU publish
7edd684f859625c1a858ff2f852cd046e663d6cc bnxt: properly flush XDP redirect lists
8248b978ab7764ee167af0b0e41710e29df8f79d x86/traps: Initialize DR6 by writing its architectural reset value
b5e18bcb03369ca4d6f7ea17676daa7ee0d30319 f2fs: add tracepoint for f2fs_vm_page_mkwrite()
91d82cd64da4ab62ec11953ec2ba7b5449a786cc f2fs: prevent writing without fallocate() for pinned files
39d777fe4d0fe4e140e67e00c7d1d664097fbdcd f2fs: convert f2fs_vm_page_mkwrite() to use folio
e9a75969734c5643870da037ad4f1050e011bb4a f2fs: fix to zero post-eof page
867b31ed1a47bd7a6e5c168b2f632c458d41bf56 scsi: ufs: core: Fix abnormal scale up after last cmd finish
a6f4d201dd7dbfeb2c314eeec0c77d9ed48e05b6 scsi: ufs: core: Add OPP support for scaling clocks and regulators
c0d3a1ec961937f1b71fa7ae3806d96d22223081 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
0ff998fbb2f446ce297ad31016d2b5f0af84932f drm/simpledrm: Do not upcast in release helpers
2751d51c25b550c163c9ace31742d2f4624e9ada drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
f27978f2f0d5c5810593abb1cbd834ee9b050172 drm/msm: Fix a fence leak in submit error path
c637596e9778f18fa4edfc9dad83b9fba5dd2bb5 drm/msm: Fix another leak in the submit error path
c6b45934c3f2200f1278f7c8b4e121471e0b83c6 ALSA: sb: Don't allow changing the DMA mode during operations
616f34565bbd2c1c2d0d3adda818d5ba7aefb1cc ALSA: sb: Force to disable DMAs once when DMA mode is changed
b9748e4c544838902cb1a4bb97d14167fdd9183a ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
b2cc1e7617f59d02d19bb0021e9168d4eb8807fe ata: pata_cs5536: fix build on 32-bit UML
0380aeb510dc325efbfc6e08d3b95d0cdfcf805f ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
f79cae1d7467bd8c072bd826d1e9f62ecb2ac1fb platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
b7569d1a7e8aa66ab11fa49352478d1533f95eb6 powerpc: Fix struct termio related ioctl macros
fd8943b7e3410a5b10f6babfd01ff17bf9031f27 ASoC: amd: yc: update quirk data for HP Victus
25aa7e7aa2e434e0b04784db5ad4a662042ef8fb regulator: fan53555: add enable_time support and soft-start times
cc109d26c4c962badf4e677572cb71e858cc232b scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
d3d168ddc776dcc80e74215f2c33153d759f9bba aoe: defer rexmit timer downdev work to workqueue
fdcbf6189a9bed610c386962ecbafb87aabeac2e wifi: mac80211: drop invalid source address OCB frames
4db784be91da249ab979b49c4d01727f2b117f21 wifi: ath6kl: remove WARN on bad firmware input
9984c80cbb2d2169332b37e7edf3284ee33edd3d ACPICA: Refuse to evaluate a method if arguments are missing
ea977324d9b9419a5e44cda952c839ba0f57dce9 mtd: spinand: fix memory leak of ECC engine conf
9a096c36d8ac857bf0b84c4644f1bc656d73143b rcu: Return early if callback is not specified
efd032441ddb32a0f8257d655a24a3cfa3d508de drm/v3d: Disable interrupts before resetting the GPU
31b7110d419e7a01e7fae80945eb02317ddc6179 platform/x86: hp-bioscfg: Directly use firmware_attributes_class
7c7d5c5a77d8b22f719072392f926a2215d65518 platform/x86: hp-bioscfg: Fix class device unregistration
c91dd72586933e47e85f5ec85a30acc72168be63 module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
e5c510b27fbdcf904bd54ab4588d58bcd1e68fd4 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
1e66f61c5b9470021e4883611e77ff950cd6b3f4 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
02aba78310a7cbf96f244a9a61fe61c118634355 usb: xhci: quirk for data loss in ISOC transfers
f394ea6e32d396648e02fdaa6fc91d788a754432 xhci: dbctty: disable ECHO flag by default
d39fa83d2d57a19120cc5a9336793cafc4e057ec xhci: dbc: Flush queued requests before stopping dbc
d9f983b76e504a10658d96bf69a7412d17f57d78 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
24f7c5bafab5ffca27dab1f2ef4dab17ee1fe502 Input: xpad - support Acer NGR 200 Controller
aadc7666e5ca9d1d0ff53cf85786fc3bee083c6d Input: iqs7222 - explicitly define number of external channels
681e3f0e184b4de5cddb03f5b1c10e616a90a967 usb: cdnsp: do not disable slot for disabled slot
f4db5d48e6a29e5e16dda57e381a2ad9951b1560 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
9e5b154097e965a543166b0ee75426556c55f505 smb: client: fix readdir returning wrong type with POSIX extensions
fd0ffd7f25e67ec5526dc6484011b0ffb77ff086 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
e7d6fbefe30ac6366e1713a69a4b08143ff186c9 i2c/designware: Fix an initialization issue
54966b52f8722044a1b16a8f9291acf814e5e343 Logitech C-270 even more broken
5a5b0009bc3c74227224455a11e64ac7209801fc iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
d84e30203913c3f30635d74f161fd856cc746083 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
d0c64f0368bf3eca2ef82b784ada40515ff6dc45 platform/x86: think-lmi: Create ksets consecutively
648edc7e6c33ffaa5a43c26bc7dae511a35c1ccf platform/x86: think-lmi: Fix kobject cleanup
4d5fa661933c06a61e6e1b46e4c9a32f34460576 platform/x86: think-lmi: Fix sysfs group cleanup
3924b5173079a619be7321762099b2882419cfc4 usb: typec: displayport: Fix potential deadlock
702b96d8bca802496221238e8e26ef68012cf420 powerpc/kernel: Fix ppc_save_regs inclusion in build
26cace0d79c6cfb9117a13160a7ad265dbd45b28 x86/bugs: Rename MDS machinery to something more generic
90e105eac6f79af199e8e30700abda4092875648 x86/bugs: Add a Transient Scheduler Attacks mitigation
47a0fa92ae8c10149baa4bc30618980f19555b11 KVM: SVM: Advertise TSA CPUID bits to guests
30492d72e5cf22eb4ec6cca85f6696df88ec3cea x86/microcode/AMD: Add TSA microcode SHAs
9c887e256e173a22b9aeeb79caee1f9e817d7a66 x86/process: Move the buffer clearing before MONITOR
79d5483603039a015270d4b38dd363a198762f0b f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
7b8f53dba183736f96bb25a8e29066fece62ce31 Linux 6.6.97-rc2

--===============5499575450031609110==--
