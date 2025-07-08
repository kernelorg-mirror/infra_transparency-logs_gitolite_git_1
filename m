Content-Type: multipart/mixed; boundary="===============5807006550840264432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 18:22:07 -0000
Message-Id: <175199892772.1455509.11474343199748709386@gitolite.kernel.org>

--===============5807006550840264432==
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
    old: 24f88a864dddb198d71bffc344f8c6b2e23433da
    new: 4588f77b299e2e620190197bc90b9091b38dd9e0
    log: revlist-24f88a864ddd-4588f77b299e.txt

--===============5807006550840264432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751998965 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751998924-663f39c856f7556f3d6413e000f1c9de06ba9151

24f88a864dddb198d71bffc344f8c6b2e23433da 4588f77b299e2e620190197bc90b9091b38dd9e0 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtYfUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DpsQAIcsmXRvRKzQjSiGdyRB
qq2ryk3mokLvVNDQKtuAXGCh887mNwkpZj8KUmsWsynGeDGtqbhUCORF1MxBDWPU
IX+ervtDGkJtEfhTBYPX3Ope0/QOsuKI+/alp11JBLkFajK69EDp+qO8IsJoUSoa
6XRt/SEv2tn+UUHHloBgePo1P56Ni5N6qZlmi7H6AjjKU8yh0UW7+jd63hmUKZ0y
7pD/TsCiwAV8ZuF7WEdDajx6QkUgt9eby00MUHXbCUEqLsvngFl8QCYd2u5FNBZw
0hPzHXGVRenlKVRCryZcF2lV4/JJIOL0XSqeIId8pNh5piHKsVCj3sTOipM/Z69P
6v3FGYnwkKtVxTylN8rJ6XCQdvaOojsaVZxDEEl/ugLYpCGgeCXRXgDaADDqNOyp
2N+RuznZ9XZiCW2v6gpUaeySmaPG4G0Shh1cEOa2ZekllnmsoESeAQcb1l0bcSVf
TiO3hFMgHhm44MtSu/veS/YThQ7ioNl3gMdJ151hrNc8mSCUVCuEX5WBBJKGDL/V
Zuv/ImpSVK4eJ2OFWMXy35awJUslYpqSxh7vOxmDlrPCSk3OFaPUxBgCBvlNow2C
jGF8lr0rQp9Ml7oYqjhTdVW8B6gTyb+TdoZ4UAMi6ZZnMQR/zYFJi9Tgha2uVVFH
dA9qQaiQMTOSm9MQfYkffKJy
=aPI5
-----END PGP SIGNATURE-----

--===============5807006550840264432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24f88a864ddd-4588f77b299e.txt

769a4bcb84e7fc11addafc63e951816922ab112b rtc: pcf2127: add missing semicolon after statement
8a05140da7ec305fe79c03e69c2f7b7f7b505207 rtc: pcf2127: fix SPI command byte for PCF2131
f44c3b0dc4ef0a80b280b0a07a252a13ac48c1d0 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
98830bcd26b11fe95849e33dc7948483981f5045 virtio-net: ensure the received length does not exceed allocated size
f0eca4259fddd67ba203133009037217874721ff s390/pci: Do not try re-enabling load/store if device is disabled
cd78567be187e752c5ed5d3b2361b06385111eaf vsock/vmci: Clear the vmci transport packet properly when initializing it
555f09a5c91f6e191382159fe6b89a13798a8c30 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
a38fe2d05d20f49a1fe896e15522de373fdd4458 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
36a40de0916c4dc110632985e3fd569b725ef701 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
96b7098ef6363f4bf8cfd7d9d3326308dcd024a1 Bluetooth: hci_sync: revert some mesh modifications
173682facfa88ea67c015f42b1e15d4af24358db Bluetooth: MGMT: set_mesh: update LE scan interval and window
5f575752dc44dfb8ce73f0e07388afeacbca6bed Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
a042e528fdd5dfbc8624dc3a056e98cc8cb6dbd1 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
f109504d25c364087b1f0a75d7b2c6cc41d7c3b0 usb: typec: altmodes/displayport: do not index invalid pin_assignments
6bccf5b85a44eb5f066aa8dfd49dbdedee3923cc mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
2ccd4d0fb3c0024ea10ed28b6b060a0adc39bc7e mtk-sd: Prevent memory corruption from DMA map failure
0e51418f6c034866b80f6cefc866f4dd855ac9d3 mtk-sd: reset host->mrq on prepare_data() error
a1d8ea1106b5ca23956afb352a43231db7fbb8b6 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
266652767342c3dea9210d67bf1426b9da3fb2ae platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
e592ff053603658975777d9d1cbe3f485f63ade1 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
f1eeca0dc01e335ca18fdd28d73583460127ae7e nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
75ade1b0e4b0b98cd03bc91a8d58e1c0b5f41e75 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
21739ce54d8358b40c9086e4f3cb62bbe0d6b4b9 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
1d3b24522b2eb5caa91410a33d0111e4546ce67a scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
470e9a490c631125c5169ad637e5463c9f3a694e scsi: ufs: core: Fix spelling of a sysfs attribute name
5f3f4884c706b078b2fa7773ff0e4db69ca4aa85 RDMA/mlx5: Fix HW counters query for non-representor devices
21e285d210d1ab8aada792713a9f3b985a62f6a8 RDMA/mlx5: Fix CC counters query for MPV
22fd69f6d567958b3c20a31974f976cf7206e157 RDMA/mlx5: Fix vport loopback for MPV device
453ef6232d6ffa911c7f64fcfd7019aba509c087 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
823c74302c112e95ffa782f8891d8a515116418d Bluetooth: Prevent unintended pause by checking if advertising is active
0d206e0bbfd584b0bfe105af69994eeabacf40c6 btrfs: fix missing error handling when searching for inode refs during log replay
ee41c7e2d5d34f265176339171ed7dfa682e18e6 btrfs: fix iteration of extrefs during log replay
a0a969c8bf039b5a49ca379301987f2bbc279026 btrfs: rename err to ret in btrfs_rmdir()
f1f7ae1ba73927b1a0aebc3af9de755a8c107b5a btrfs: propagate last_unlink_trans earlier when doing a rmdir
0d18ccd88a011b2f9cbc333348539a6e5f61fa62 btrfs: use btrfs_record_snapshot_destroy() during rmdir
c687bf474cc55f5d82132b5d0f65c91c54f551a8 ethernet: atl1: Add missing DMA mapping error checks and count errors
d04c422c3ad54f14679c0f2f6d4d0982615574a2 dpaa2-eth: fix xdp_rxq_info leak
c7c0d1e8309ac7fe605daf630975354588304382 drm/exynos: fimd: Guard display clock control with runtime PM calls
3c0b607fd6b01ac2a23c583a589764411eaad3b9 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
d6a286b228dc05d1511d2943f57da0e16037dc49 drm/i915/selftests: Change mock_request() to return error pointers
8f396e2aa1c9421f24a833dd8a3e6f88b90f0b7b platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
ea34228b8f5d08319837553c40a34fa383c0aeaf arm64: dts: qcom: sm8550: add UART14 nodes
8e76a61c7a4321fe6390e27433197a69eb4660ab platform/x86: make fw_attr_class constant
c42aaf6d33108c301d260cce5d3a0761faeb3ccf platform/x86: firmware_attributes_class: Move include linux/device/class.h
b04abb11c99ae2b1ebeac25438e7b4c2b1dffb83 platform/x86: firmware_attributes_class: Simplify API
af05a326f7df640507fc751af95ea4c801166279 platform/x86: think-lmi: Directly use firmware_attributes_class
eec0da7fd5ffed4c14e49b4daf0d144f95005223 platform/x86: think-lmi: Fix class device unregistration
c77143cc6d279e03c78e743682f8a8debdddd0a2 platform/x86: dell-sysman: Directly use firmware_attributes_class
3b1589b9c43f4e779fc1b5454168f702967007eb platform/x86: dell-wmi-sysman: Fix class device unregistration
68d2e2d74ba98f386701d1def50b37967e240421 platform/mellanox: mlxreg-lc: Fix logic error in power state check
6af61fe6a8f54e0499288c5f873c6fc6bec69f53 smb: client: fix warning when reconnecting channel
688bab2a489c79c0ba8470b63c1351a13c7968ca net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
4558dfec5123d1955032c694acd72330ec7d0e40 drm/i915/gt: Fix timeline left held on VMA alloc error
f3d922a7115553bf2fb10448a4b34573a71ab512 drm/i915/gsc: mei interrupt top half should be in irq disabled context
93af1292eeb3aef4f627dd61680eafde9b623805 igc: disable L1.2 PCI-E link substate to avoid performance issue
3f55cce9d02cb296eaec557e3c50cae0b30c7cea lib: test_objagg: Set error message in check_expect_hints_stats()
c29eb8fa32ea7dd0c16c8099875cfb021d4c246a amd-xgbe: align CL37 AN sequence as per databook
0bd8e1bfdc991bc57c730eeb3ed3eab8ea14cf12 enic: fix incorrect MTU comparison in enic_change_mtu()
4546ec66daa4f17cb965ab3a9b0c212ed0fd5c41 rose: fix dangling neighbour pointers in rose_rt_device_down()
2ff68c9394d5164199cbef7b68796adeafd4a7b7 nui: Fix dma_mapping_error() check
3f04d72481c8fccae05a4aa726d6a74f8fcd5ee3 net/sched: Always pass notifications when child class becomes empty
3b69f795213f6910cfbd7b40b0be977673ee5bdd amd-xgbe: do not double read link status
2fcb7ae3d2a790c6a7645a434c46e81e25623c28 smb: client: fix race condition in negotiate timeout by using more precise timing
8a3efbad8d899f4386a7563928f1551a3a511b67 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
4419dcee9b9a0d861fe6f89ce68231db49beca56 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
3cb6b346aa65bcc5132ab24c7cf7b7f33d73b1eb smb: client: remove \t from TP_printk statements
12b25e63c7311579c8a90933b9e94d90a6d453d9 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
c297c036077b3ba4b7dce67fdd0c5ec546544f7c wifi: mac80211: chan: chandef is non-NULL for reserved
bb18ae93aa5bf8cef079baa35c8f302237d69eff wifi: mac80211: Add link iteration macro for link data
e557b98fd3136f07645eaff281c274b8007620d2 wifi: mac80211: finish link init before RCU publish
9a449d0e40da75b6d55c2e1b4d64434146817650 bnxt: properly flush XDP redirect lists
dbe60412641d0d66db50baa604379755e3765b47 x86/traps: Initialize DR6 by writing its architectural reset value
a7996657919defa002064b4cf6423bef74600817 f2fs: add tracepoint for f2fs_vm_page_mkwrite()
ddfd1b5ffceda41a7c07e91d3498c47c0ca567da f2fs: prevent writing without fallocate() for pinned files
e86918a579aebf239260e6e64e39fd05ecdcf0da f2fs: convert f2fs_vm_page_mkwrite() to use folio
702b64778362f93557a813fd3c367253d10db394 f2fs: fix to zero post-eof page
c2f704b98fcb0cdca6f80e8b0dbebd7e21561d6e scsi: ufs: core: Fix abnormal scale up after last cmd finish
0fefed9140efa06e06c0b4671e32a7b7166d7df3 scsi: ufs: core: Add OPP support for scaling clocks and regulators
a8913eb7580b74ee9ede3797719011d34b27fd79 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
f9fd31a7664f34ff19d34f1ad1ea5610869fed26 drm/simpledrm: Do not upcast in release helpers
f8119fa078197309eac5117b2406bdd7c8a09b00 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
07301e793519cf2e67ada3390441d9bb3c647058 drm/msm: Fix a fence leak in submit error path
b5d36ec8bad9ca3584cb31461d444e01d8fd1343 drm/msm: Fix another leak in the submit error path
de17f21d3f2303747137dd4c80f7e225d8c9a4b3 ALSA: sb: Don't allow changing the DMA mode during operations
21b9955b1599530b551b291047ed11700e9a2b98 ALSA: sb: Force to disable DMAs once when DMA mode is changed
a8eac2d144df504d9eb53504a9d11445dc857dd9 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
29994ad8b2181d41855f1667fd407c16dd322cb1 ata: pata_cs5536: fix build on 32-bit UML
810d764fbbd9add759449f3ac10ea106a4ce2e27 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
f3042e308622a4958d30ba4140fc6b558e41c66c platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
e767abd271153f4d17bb2845dac107abf8a7d55c powerpc: Fix struct termio related ioctl macros
1b89279a19c9232bfa1bac41ae3c5b5574784530 ASoC: amd: yc: update quirk data for HP Victus
58225ad81ff78b1148f7236937ea5349c4ab4d51 regulator: fan53555: add enable_time support and soft-start times
29b77e180ca33be76bed877fb3d28e40aeaea509 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
c866a630b5653e06d79d5be183a2afc488cbe08c aoe: defer rexmit timer downdev work to workqueue
afcf0e196fa6cf27fdeded4f5de9e56875dcfb3e wifi: mac80211: drop invalid source address OCB frames
e9cfdf8158a2a32bd90c5f05288f15a681470c44 wifi: ath6kl: remove WARN on bad firmware input
8ef0b88884b13d0dff547e965f655ea83f8f99bf ACPICA: Refuse to evaluate a method if arguments are missing
5322e53750958d66d8b599c84e5180192389af75 mtd: spinand: fix memory leak of ECC engine conf
f39f0b0760faefadd8d36a8086fd3c66b4c9c544 rcu: Return early if callback is not specified
0cc5f4424128bff9ac8e33d258a4db46c08f3486 drm/v3d: Disable interrupts before resetting the GPU
852676fd35b4d12b260367d4abf74066f6474c32 platform/x86: hp-bioscfg: Directly use firmware_attributes_class
1b8b244e53d5ec59e57f3c752fed8bc1ee025cba platform/x86: hp-bioscfg: Fix class device unregistration
8be170d13e7ee4bc4965d2805b4f3340aa497ebc module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
4462e32b78ad75edfb842aa7c0d00c568307097d fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
bc65997a75408bb4d66d2b732456312d2632cf38 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
621a3b4ac390d421764742b625da885cacf192e8 usb: xhci: quirk for data loss in ISOC transfers
24ea89128490bb3f03f6929f0c3209e276f74cda xhci: dbctty: disable ECHO flag by default
4c21c7f9eb9006245bd8fcd341dffed086fc10a8 xhci: dbc: Flush queued requests before stopping dbc
4097bd347388a7920bac3856c6d842af27a03940 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
237e4176adc74643d5a61777075fefd3be0fd8f3 Input: xpad - support Acer NGR 200 Controller
de26f4d1559a53e1fc236337b3c25d493f2bbb53 Input: iqs7222 - explicitly define number of external channels
c7f735e7ab93086b9ecd1217a883f0d41c50d720 usb: cdnsp: do not disable slot for disabled slot
88abe6610fcf9723052a0c75928307005f9aa2cc usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
ee16bf3a1013f81a95d12b18bb3143a6975f8638 smb: client: fix readdir returning wrong type with POSIX extensions
d1f9d84b40050e0976418c410b699b4b02d81279 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
4b7041e8e47766e065ae865dee38eb799e85b5ed i2c/designware: Fix an initialization issue
48eb88ffc9cea18fe3601db5710eb7bf4850f702 Logitech C-270 even more broken
b85bf99e2b10f3da189651082ef799fff06a595a iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
bb3e6a7a51cc63396053b6dfd7f09166010155c2 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
a47148ff2f5747da7f1bde73ea6411aad8050efb platform/x86: think-lmi: Create ksets consecutively
e0a45f434d1b6792dac20bdf6b11ecb22c829771 platform/x86: think-lmi: Fix kobject cleanup
758cada446a5a6b8c82c9d457757e38d33565626 platform/x86: think-lmi: Fix sysfs group cleanup
d63ab80105022bfab95a850b5803d28808095d21 usb: typec: displayport: Fix potential deadlock
442113f8d704b2239245260bb1151da3281e96c9 powerpc/kernel: Fix ppc_save_regs inclusion in build
e41abf3f14c333a0504c9a7b00e27e968acf3a98 x86/bugs: Rename MDS machinery to something more generic
5a24d557aa277589f755829cbb936c69e7d83988 x86/bugs: Add a Transient Scheduler Attacks mitigation
a831c23b83fb5c0acfee1f96c78931a7ff5cd8b8 KVM: SVM: Advertise TSA CPUID bits to guests
a1c9e8b63fe785915f164afa1e7b27c8702f74b9 x86/microcode/AMD: Add TSA microcode SHAs
e6923df1dc6dcaac2bf2931c7bc5d3406b4635c9 x86/process: Move the buffer clearing before MONITOR
1c8e27fd7392752b13277fc6f2707f4f1e7591b3 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
4588f77b299e2e620190197bc90b9091b38dd9e0 Linux 6.6.97-rc2

--===============5807006550840264432==--
