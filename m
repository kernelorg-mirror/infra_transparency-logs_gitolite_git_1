Content-Type: multipart/mixed; boundary="===============3795519566622261428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:13:47 -0000
Message-Id: <175199122733.1331122.3728202701354200585@gitolite.kernel.org>

--===============3795519566622261428==
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
    old: b5872ed076bddad62df34a0ff4cbe4bbdfe45a67
    new: 58f8b8128142c1a09f051414752a4bc0ca1e2481
    log: revlist-b5872ed076bd-58f8b8128142.txt

--===============3795519566622261428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751991265 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751991225-9379c25728e14a53099b14ccce56b8706c21e0ea

b5872ed076bddad62df34a0ff4cbe4bbdfe45a67 58f8b8128142c1a09f051414752a4bc0ca1e2481 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtQ+EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W1EP/05C8LG2Ys8VKVqR2QZK
VPdXaikitYWWKY9epGaGoZx+t/7dnWYq6+nSaK7lAZGEoG6cJwrd5d5JKvJvI1IF
yOH7O5Sx9mAvHz3XMZUipRQJS8XZUuOjvIxAVlbbIeVyoNIBh2FoFbHN92DonAX+
nKBj+NM+d7sL8l2fsOZn+gMosMvMOYiFoVnEriPrYe9C5nGvb63j1rOxmFhYVWRL
TG75qhPrAtLJmW2XbO/27ZNMGv2N3sCOTRphslex+u2Ur14OHi7Ea48mv+6j+Znp
XGpzlwZI720N8ua2j62w5VG1qS2YzUVWKpI77AjXwF4gv5afdhpP48zDq9bNRTpk
dxeiyZU2SEABkes8kh3do44DjLrC1z39jldzHue20Q3r3VkO0/NS1h5H4X1ZfWdb
bmMS7zmzJhDkkIzoqRSkBZkEZAP4ElAb/9qjZEte6aH9fMeZXIiC6WwIYNDUWxbW
KWXop18UofqtPLlwMsVUz4KJ0St1QR3Whrf2jke9AF5z1dpgsDpyaKb/197jXTwX
VoP3mEJyd/+oQzOHti5WuKCzAnceYgGncy9dvK2jr2UnA4MfwwV6pFC4miC+D3t7
3CXJoZPojuW6YYeknvYJQpPgcyU8uFq4d1+A0P1prEGVxJFtx1XsPXY7LM2mM6c8
PwdlZrDklkS4WkXxoVtxHaMj
=Z+cQ
-----END PGP SIGNATURE-----

--===============3795519566622261428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5872ed076bd-58f8b8128142.txt

73b715385d8a95da70ac5244835f3e1ae09c5c41 rtc: pcf2127: add missing semicolon after statement
99a21e05f48408b4f5e5e1b6eb8236372fd02abc rtc: pcf2127: fix SPI command byte for PCF2131
7dc9e2d1b88e23b8bf620e1626f39ff27d6562cf rtc: cmos: use spin_lock_irqsave in cmos_interrupt
108713a66488b7961ddd98174e90048bdec8f7bc virtio-net: ensure the received length does not exceed allocated size
bf63a0d05fe7a8d78c676d403e5f0bc79079ef4c s390/pci: Do not try re-enabling load/store if device is disabled
9f7e0e0ded5310f8374d007646769526d850f4ad vsock/vmci: Clear the vmci transport packet properly when initializing it
37f97ae64113c9727b3d71044eca4388b20d9069 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
e5bdd577a6dd9ca9a4bf1ee1ed253afe759d61c2 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
b7c3d2fe889e120c8d184d8eaa76b75bd7511f15 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
3c003d3f0dfeb34023c5ac199a6de4e47b2c84f9 Bluetooth: hci_sync: revert some mesh modifications
45d2edd07672afb442fdd520a0b204a3826f120c Bluetooth: MGMT: set_mesh: update LE scan interval and window
3a6c130572d50840dfb6016659fba1b4963be5a3 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
11ad544146b6fc2b322f1e55cddc20dc568e93db regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
01caae5b49f59d1631f9c2f853382989171fc2b3 usb: typec: altmodes/displayport: do not index invalid pin_assignments
3739b1831f4408d6bb11c10a7a22c2ff20359243 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
ef26d5729450eeecc5e18d8ae10bc87395a074d2 mtk-sd: Prevent memory corruption from DMA map failure
32258a741fd5d5dcfe3178a7c98290d5ffb5f8a6 mtk-sd: reset host->mrq on prepare_data() error
4dbd967d15bff38a3103117b3464fe0be2a56028 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
b0fa7032cd3083542994d5f176095841ffd41ae9 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
381a4d89d8480ccab48972841abd27a0ece188cc RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
8064026a6e478467c3a203d66d95fd05a193b68b nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
72394f844e930a4e5c4ed24448f24962f77d0e17 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
1cabda85aa0d21dc4f925b451399dbfc1f33211a scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
c8622ce755fc7b9792bf63feaa54149a24c6992b scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
216694152a2d6cac8f5cec533d45c95c1221c9d4 scsi: ufs: core: Fix spelling of a sysfs attribute name
aa8cf69ece6c486f9b546f8971007a95736045c4 RDMA/mlx5: Fix HW counters query for non-representor devices
395a3b40f8c3b90619f5a2aafd810baaf1087453 RDMA/mlx5: Fix CC counters query for MPV
42b69393246752d0dcf0dd3c88b40224e84e88c3 RDMA/mlx5: Fix vport loopback for MPV device
1b838fe65866652c3875e5f858bb888691dc757a platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
cd00b2951ecd7875147d135a21826997883fd153 Bluetooth: Prevent unintended pause by checking if advertising is active
fafdf825f3f20befb11c06c7100fb048ce94e5a2 btrfs: fix missing error handling when searching for inode refs during log replay
e481ef048d2a553cc3461b4172a2cb349cca5078 btrfs: fix iteration of extrefs during log replay
001e8dad15f78bc5b29168c1607add8a68dada3c btrfs: rename err to ret in btrfs_rmdir()
f7f92bbe8f3a5043c39b10c34ac9c01ac9de2eab btrfs: propagate last_unlink_trans earlier when doing a rmdir
1855365436aa1f7647b48b085fc72bccaf2a65f6 btrfs: use btrfs_record_snapshot_destroy() during rmdir
7d08a4422604a47a38735c56799c09c0ccaf535b ethernet: atl1: Add missing DMA mapping error checks and count errors
5219ac4a07c4b4b8a32f7e6e0e3a854ec2c64890 dpaa2-eth: fix xdp_rxq_info leak
01988932a006a7a22af5673cff6455808cf3870f drm/exynos: fimd: Guard display clock control with runtime PM calls
ed6c4caf9d561828c9e2d2de510243b12a37222f spi: spi-fsl-dspi: Clear completion counter before initiating transfer
c50a736b43ced5633984be55f1ded918eef770c9 drm/i915/selftests: Change mock_request() to return error pointers
4e3c91111b4343573d599311f97d9e19833ebeb9 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
d6f39ace24bd8144f1276728e4ac6f8c3b412aac arm64: dts: qcom: sm8550: add UART14 nodes
0480ab22d8b32e3d0b6a3550b935716a41854e46 platform/x86: make fw_attr_class constant
8a1cd32a2246e06ef2409cfb22fccccde1462911 platform/x86: firmware_attributes_class: Move include linux/device/class.h
247bc3f66ce2e664ddbd8caab973c8745aa330aa platform/x86: firmware_attributes_class: Simplify API
6ef897281985795f475b14aac59745b185627fcd platform/x86: think-lmi: Directly use firmware_attributes_class
ff65c14cc249c6f4b7483c95bf3bd340e1ccc569 platform/x86: think-lmi: Fix class device unregistration
8e8984c2ae9df2a39d539e815430e4ff6f16f487 platform/x86: dell-sysman: Directly use firmware_attributes_class
11abd099464df2ad55730b06014907fb5fb1217c platform/x86: dell-wmi-sysman: Fix class device unregistration
6678bf40530a06bed9e03ad153bba084aaeb253f platform/mellanox: mlxreg-lc: Fix logic error in power state check
162d5a90eb2d329fdc9b06205428aee556cb30af smb: client: fix warning when reconnecting channel
fb6018180bca44c8252819233de9fc3d4afe8357 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
6599d72fae14f698fb543790217213b382814178 drm/i915/gt: Fix timeline left held on VMA alloc error
3afa216cef998561b4a43357a86c85330d459e47 drm/i915/gsc: mei interrupt top half should be in irq disabled context
307c08e4508647fc45fd2824d4f105d9ca9a5072 igc: disable L1.2 PCI-E link substate to avoid performance issue
1ae6287630c5208d4fc815250de2e9d68f064e5f lib: test_objagg: Set error message in check_expect_hints_stats()
5ec85ec8d4e9d65beeee3cfd6654c2a3df58a930 amd-xgbe: align CL37 AN sequence as per databook
a41a4921a188639b1dcc7bd4d81783a482157bb5 enic: fix incorrect MTU comparison in enic_change_mtu()
7b8b99a2a87d6f7c220c4d6ebc3c74fd796c88c2 rose: fix dangling neighbour pointers in rose_rt_device_down()
083d93a00a20ecfb3e3b60a40ba92c4809fb187a nui: Fix dma_mapping_error() check
9f513f0b82c9e4400a4ebfe0878dfa1b0023b5a8 net/sched: Always pass notifications when child class becomes empty
696a9a7e961b89e4b12d5f8d66eef7b29cc1e1de amd-xgbe: do not double read link status
2021bef50afd00164d527c54357d58b224e59029 smb: client: fix race condition in negotiate timeout by using more precise timing
66a3ddfc9ad3d2a4a2b512733bae62d547c18729 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
d8a6e676032f314ea7faa6d09a510bc3d7af35f0 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
f7ee45d1144467e0c9423c9e15784e7dc9319aea smb: client: remove \t from TP_printk statements
12f98739450fd95131eef3265fa38a30ef65b770 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
3977f815353873282d9fe71ae802fb54e4bc3bd1 wifi: mac80211: chan: chandef is non-NULL for reserved
1ac53212cfff78233afb9994cd5a385fb49d622b wifi: mac80211: Add link iteration macro for link data
762a25888c1867e928ea57b67d162cbf3fe22bf9 wifi: mac80211: finish link init before RCU publish
4212faf6609299e2b393af2f6dc18947e153d77a bnxt: properly flush XDP redirect lists
92da755a461ac789081c6626f285fa8f16494fe8 x86/traps: Initialize DR6 by writing its architectural reset value
50f928b2bf7fd2d84810c4b10f756b95fae01909 f2fs: add tracepoint for f2fs_vm_page_mkwrite()
f1b74b4f4a8b398b8985845fa51e06fa4474808f f2fs: prevent writing without fallocate() for pinned files
3e1cc13ab319e780828514418fb65b84ac3768fb f2fs: convert f2fs_vm_page_mkwrite() to use folio
de894791a206a57a4082ab738e31349bed0e744c f2fs: fix to zero post-eof page
4c922de98cb0c875c88b5e976c4bed4c2f5642ae scsi: ufs: core: Fix abnormal scale up after last cmd finish
63d23018d87b3956c028dfbd90191fcafe763648 scsi: ufs: core: Add OPP support for scaling clocks and regulators
1d8c6ffd7d8bda2ff6d34fdbf9f29db125b89f45 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
3f75136cf1487a094e6ac0c7f1b380ce167b102b drm/simpledrm: Do not upcast in release helpers
6109273c519bc36df7374c9df87bfeafc5bcecf8 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
4175ef13add98aa88bc13acfe641e08765f5ffe0 drm/msm: Fix a fence leak in submit error path
c559fd33c429cadfb238ed34cf82d1d25f3aa276 drm/msm: Fix another leak in the submit error path
cfd3633e82e74bb1bde033fff14077e9c8464a02 ALSA: sb: Don't allow changing the DMA mode during operations
32473e3b3d389552f6f216ebd88a5915f65b6675 ALSA: sb: Force to disable DMAs once when DMA mode is changed
d8e045ae8b664df27983ddb90af1181fef8bedf6 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
dcd8fffb7b40cdf2154cb6b0b1eb9cc4a43d89d7 ata: pata_cs5536: fix build on 32-bit UML
a630e3e5e9432acd8d9fa667b09ab20c270f58f1 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
1ce0d0a7b22d65159a613d058b1d21ff7532edf8 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
bf4dbf94bfcbd45161d9ba77df414632723e99b2 powerpc: Fix struct termio related ioctl macros
157c81e4811842ed4ccac7aa05260bc1095141bb ASoC: amd: yc: update quirk data for HP Victus
5a87fc796bf6158a6d1eed54b5e0c782dea066cc regulator: fan53555: add enable_time support and soft-start times
d2f5ba49d7168fd026953c2199e37e5a3df6e536 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
634e37dd2a369c5e198c31a79c4f5363410ac854 aoe: defer rexmit timer downdev work to workqueue
c4bd464bfcdf797ba1ef35ff046cfe1190840e69 wifi: mac80211: drop invalid source address OCB frames
3e309a82d51dbed327ddbadaa12cf350a1eb61a6 wifi: ath6kl: remove WARN on bad firmware input
b00981ab0e0c183e6da9d61786ac525d4e8d53b9 ACPICA: Refuse to evaluate a method if arguments are missing
33be4148720a55c4cd5932946e1ba09409b21888 mtd: spinand: fix memory leak of ECC engine conf
e131718f5446ff837c144262483fbc2a755cd713 rcu: Return early if callback is not specified
2b45bed13403596294b01178ac67e388fd3e86b0 drm/v3d: Disable interrupts before resetting the GPU
6e0666adabe9c15e748d538c3609c6cac971b574 platform/x86: hp-bioscfg: Directly use firmware_attributes_class
7ea046a75aed1dfdc2fb48e30093cb814c2d8662 platform/x86: hp-bioscfg: Fix class device unregistration
9fdc6664f81ea2413e7c0cc52068dfe795ef4974 iommu: Add IOMMU_DOMAIN_PLATFORM for S390
379a4ae6e0ff8614d89564bac819175c7117159a iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
983fe92a53436c5755cfe78d4898fedad49cd0ae module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
10b49f36ca3228dfa0ca3cdb9b8641c0f68120bc fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
bf67563fabe06c3d2ffa378065f30ce06fd5beea NFSv4/flexfiles: Fix handling of NFS level errors in I/O
e8b21b1ed99c784b4748c11ff5d1a1285ae58bf3 s390/pci: Fix stale function handles in error handling
0baf08f76acc3974d7af31b0587cff1493a5328f usb: xhci: quirk for data loss in ISOC transfers
d976e1be0a919aaa44107e26c3caaaa73b055b9f xhci: dbctty: disable ECHO flag by default
71e7e92583247dd1b57c2903d9c3268cc50f9f0b xhci: dbc: Flush queued requests before stopping dbc
812b7059920390d07e84823f08201e985e15e117 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
cc5d12f93705e95945cec49fdfe8c68d1248e8ec Input: xpad - support Acer NGR 200 Controller
a683cd9bbdeee43caca8a3bfd3aa54e54220177f Input: iqs7222 - explicitly define number of external channels
c16337f7e60967cc3adb7e386312e1020ed819a7 usb: cdnsp: do not disable slot for disabled slot
edfd187541367ef8c6c428bb75b50a6ec867e7bb usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
b00443557fe0dfad7c80783a191cb52bf8a11cbe smb: client: fix readdir returning wrong type with POSIX extensions
c63895839e834ea86aefc5cc24b36375c4573f50 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
dfc09dc2da337c3b90c2324f2283844b7b6bfda5 i2c/designware: Fix an initialization issue
15521e7ff3f70fa45c71b69df78e04671ef10875 Logitech C-270 even more broken
0a309b517748abfa3a20fcf08de98f394b7983f5 iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
024d0339efb434bfbcc5fb21d0299559f3aadfdd powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
84dd9f526a3d4ac029006eed751698a6d90f1ae0 platform/x86: think-lmi: Create ksets consecutively
c54ed6f95b90fba2d3a588c241ec12dd6063afa4 platform/x86: think-lmi: Fix kobject cleanup
8aef53e896e8c34c9af550faba6f794ccbc851a2 platform/x86: think-lmi: Fix sysfs group cleanup
47fd57d92613f1ee2a1bf0f1c185ca485c80d6ba usb: typec: displayport: Fix potential deadlock
2c735c88c752b36ab2501b73a09d3e45eab60d95 powerpc/kernel: Fix ppc_save_regs inclusion in build
60f4a9dbbdd28d67263a590c53c5980a2fb3bca5 x86/bugs: Rename MDS machinery to something more generic
3b009d1d1f537b1c2df31336a5d764838e13cacc x86/bugs: Add a Transient Scheduler Attacks mitigation
3a315ced60f0c9524d2abac29af11ae9864aecf1 KVM: SVM: Advertise TSA CPUID bits to guests
724e52e9d1f55eefe15144e016cb640426202514 x86/microcode/AMD: Add TSA microcode SHAs
76741d724c9b6e506e6f4769645839a8130b482c x86/process: Move the buffer clearing before MONITOR
58f8b8128142c1a09f051414752a4bc0ca1e2481 Linux 6.6.97-rc1

--===============3795519566622261428==--
