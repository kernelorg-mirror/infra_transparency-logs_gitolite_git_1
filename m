Content-Type: multipart/mixed; boundary="===============0752484894090505909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 25 Jul 2025 07:41:18 -0000
Message-Id: <175342927875.2115646.16391189514875715233@gitolite.kernel.org>

--===============0752484894090505909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: 3d93686b5adb4d9932feecb0c00b731134c985b8
    new: 944484f4a6e7bda1eb764e117b59e7dbe48e4f03
    log: revlist-3d93686b5adb-944484f4a6e7.txt

--===============0752484894090505909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d93686b5adb-944484f4a6e7.txt

669e6c723b3213ea1a2b4a4d21f6ba052f846921 rtc: pcf2127: add missing semicolon after statement
ee61aec8529efb8b50260ce731ddaf831bc11d4a rtc: pcf2127: fix SPI command byte for PCF2131
bd6c1932ac9c28a4a1aca2c355ebfab3d239d04f rtc: cmos: use spin_lock_irqsave in cmos_interrupt
892f6ed9a4a38bb3360fdff091b9241cfa105b61 virtio-net: xsk: rx: fix the frame's length check
bc68bc3563344ccdc57d1961457cdeecab8f81ef virtio-net: ensure the received length does not exceed allocated size
2640c230aac454a23fed17a5e72a5f9216ddd955 s390/pci: Fix stale function handles in error handling
a54280b0eb9988d1cbf4e186fe334ace221ddf2c s390/pci: Do not try re-enabling load/store if device is disabled
e036b72d6a16dcb8c7a32041e41405e11de10cca net: txgbe: request MISC IRQ in ndo_open
75705b44e0b9aaa74f4c163d93d388bcba9e386a vsock/vmci: Clear the vmci transport packet properly when initializing it
9546118ba789ed141db3545fd78ae5faaec1dfae net: libwx: fix the incorrect display of the queue number
cf7235914dc4f6fb1bc4dead4431f96954a6f426 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
ec9be081c5779bd7ded6c28e8cd036275689e7cf Revert "mmc: sdhci: Disable SD card clock before changing parameters"
50345c93698eea674fe4741ed8e4bfd14c3b24d8 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
0698a2eb7d89b53c469826577a5a605a4a86a896 Bluetooth: HCI: Set extended advertising data synchronously
3672fe9d1ed699406fabc15a61c0ee073698ee76 Bluetooth: hci_sync: revert some mesh modifications
44bb1e13b454ebba3cb0ca1eb570dda55696683a Bluetooth: MGMT: set_mesh: update LE scan interval and window
a99f80c88a97257979cb3dd650aeddeec95526b5 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
dae12bc688b8087b3e2cc01973d97dac2d1d2dae iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
e4d19e5d71b217940e33f2ef6c6962b7b68c5606 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
ea20568895c1122f15b6fc9e8d02c6cbe22964f8 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
5581e694d3a1c2f32c5a51d745c55b107644e1f8 usb: typec: altmodes/displayport: do not index invalid pin_assignments
cfbdcabab2fb5a274aba0c3426a6a71014344ad5 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
3419bc6a7b65cbbb91417bb9970208478e034c79 mtk-sd: Prevent memory corruption from DMA map failure
ca40e57b22a0d27d644d0df6bab3b4363dc8b1e0 mtk-sd: reset host->mrq on prepare_data() error
9ff95ed0371aec4d9617e478e9c69cde86cd7c38 drm/v3d: Disable interrupts before resetting the GPU
076fa20b4f5737c34921dbb152f9efceaee571b2 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
2c07fd0eada8465e156c4a0a876e1b9ee442a212 firmware: arm_ffa: Move memory allocation outside the mutex locking
31405510a48dcf054abfa5b7b8d70ce1b27d1f13 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
896e0d9337b5d21101a399efe927841753d47f39 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
f5fe78cfcba1c11e82a882094de873d57480c2d5 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
9d2ef890e49963b768d4fe5a33029aacd9f6b93f RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
93fccfa71c66a4003b3d2fef3a38de7307e14a4e RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
3c94212b57bedec3a386ef3da1ef00602f5c3d1d nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
864a54c1243ed3ca60baa4bc492dede1361f4c83 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
350dae778b637da0bb2cb6356a5cbbe44f986b0f scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
218ae6bfe2535f0dcdc1890d8fc3ea705fcb1205 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
b1abc5ab47d63418ebf08a9890c59f142f779635 scsi: sd: Fix VPD page 0xb7 length check
e4ff9dedeb56762450ac8379a1c27be7f3e1796d scsi: ufs: core: Fix spelling of a sysfs attribute name
a33a0c15b7621b8ec3fc9e550a2c907584cba6ed RDMA/mlx5: Fix HW counters query for non-representor devices
3d8d401d3333e218c8fd6a06df9d15566e17016c RDMA/mlx5: Fix CC counters query for MPV
bd69049f981d2b174800e99ff1a7e9e2745319ea RDMA/mlx5: Fix vport loopback for MPV device
4bbdb8dd35b4c4f769c3aded61c9bfa97fc693c6 platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
b611a5bf44e22286279d3297614a5ffb73e7724e platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
381c1c121979cc7bad6b110de700c62a0dc1832e Bluetooth: Prevent unintended pause by checking if advertising is active
e4c3176acecf0541d0bb50ace85ff050868b0817 btrfs: fix missing error handling when searching for inode refs during log replay
7ac790dc2ba00499a8d671d4a24de4d4ad27e234 btrfs: fix iteration of extrefs during log replay
56e9882ba22f29d7e76bd832c1a71efb4f89abb4 btrfs: return a btrfs_inode from btrfs_iget_logging()
0502d1127436a69b8c2e7cf309ae0ebff3332668 btrfs: return a btrfs_inode from read_one_inode()
401d098f92ea69d8a75f8b845daf343e511681ba btrfs: fix invalid inode pointer dereferences during log replay
d6d806004605a02880d1bdcb07c92876ad9b0e6a btrfs: fix inode lookup error handling during log replay
1728fef7ca37e690fca58cb7b83b8ed01dc524b8 btrfs: record new subvolume in parent dir earlier to avoid dir logging races
bfd5c9e83d89f2306665674e97dd01aeb5a56c27 btrfs: propagate last_unlink_trans earlier when doing a rmdir
735ac80fa913114203a731d7dc6bd08354f835ad btrfs: use btrfs_record_snapshot_destroy() during rmdir
91a6b86d584576601cb8596bacb057b99d612871 ethernet: atl1: Add missing DMA mapping error checks and count errors
dbd187e8c18c8a76153ab1ff51b64f3c0c78df87 dpaa2-eth: fix xdp_rxq_info leak
0a38b183689442d903110c5a94f7995c83d384d8 drm/exynos: fimd: Guard display clock control with runtime PM calls
3832ddc2fae84dbcb1162fcf2fabe7ce07db30af spi: spi-fsl-dspi: Clear completion counter before initiating transfer
9d4064787d8d11f69b01fd9d08bb7fd248041a56 drm/i915/selftests: Change mock_request() to return error pointers
f0fee863a7cb6f9b4277562d5310193758308e1b nvme: Fix incorrect cdw15 value in passthru error logging
431e58d56fcb5ff1f9eb630724a922e0d2a941df nvmet: fix memory leak of bio integrity
5df3b870bc389a1767c72448a3ce1c576ef4deab platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
0386a68f959a4563078fab0ffa332fb24a5a9088 platform/x86: hp-bioscfg: Directly use firmware_attributes_class
1958bccfa47aefabbabcfff08294fe2f6308c8d1 platform/x86: hp-bioscfg: Fix class device unregistration
b5c180ec1fbc72b349c9974c4dd433bc0b1fcf52 platform/x86: firmware_attributes_class: Move include linux/device/class.h
b36faa83285fbca97dce0ae7ba48675270343052 platform/x86: firmware_attributes_class: Simplify API
1cef9e9e009014a8f87251310e4b71950a431cd1 platform/x86: think-lmi: Directly use firmware_attributes_class
48edcece52e03f68c8b493c356bed24a1900cb2b platform/x86: think-lmi: Fix class device unregistration
8d6b2f704f6eba196bfc12a74326ebdae59cfe21 platform/x86: dell-sysman: Directly use firmware_attributes_class
206e2dca0ee53bcd367fd79bb6834b37f9fd5460 platform/x86: dell-wmi-sysman: Fix class device unregistration
800a6bde38f901dab86a7d694687bc6960667973 platform/mellanox: mlxreg-lc: Fix logic error in power state check
6a5348dbd745109abe0b5d611b947770a1140318 drm/bridge: aux-hpd-bridge: fix assignment of the of_node
3f6932ef25378794894c3c1024092ad14da2d330 smb: client: fix warning when reconnecting channel
510a6095d754df9d727f644ec5076b7929d6c9ea net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
5a7ae7bebdc4c2ecd48a2c061319956f65c09473 drm/i915/gt: Fix timeline left held on VMA alloc error
6a17e0d27fbe0dd6f3061aa627e61b4ac7afbb95 drm/i915/gsc: mei interrupt top half should be in irq disabled context
018ff57fd79c38be989b8b3248bbe69bcfb77160 idpf: return 0 size for RSS key if not supported
9a36715cd6bc6a6f16230e19a7f947bab34b3fe5 idpf: convert control queue mutex to a spinlock
3eb39038dca3f2a0cbd030a47cba20e249119ff0 igc: disable L1.2 PCI-E link substate to avoid performance issue
cd8c8c20de3b4c18f10c4720de62a2e7bd54c10e smb: client: set missing retry flag in smb2_writev_callback()
590eb25749297f1414e81bccd049c5430795aeda smb: client: set missing retry flag in cifs_readv_callback()
9b55b7bdb0bbadee8fe0ca35ba80dd952919a117 smb: client: set missing retry flag in cifs_writev_callback()
50c86c094533825edcebd925eb769b9578a615ed netfs: Fix i_size updating
f358d949cea22fc2deba770df4a8565cbcafa8bc lib: test_objagg: Set error message in check_expect_hints_stats()
6074bff08ac2243fc0f86bbbf888f2e21ccf03fc amd-xgbe: align CL37 AN sequence as per databook
16858ab7fd615a1448b8e18ea506a8f8c60c676e enic: fix incorrect MTU comparison in enic_change_mtu()
446ac00b86be1670838e513b643933d78837d8db rose: fix dangling neighbour pointers in rose_rt_device_down()
56aebaaa3adcc18e67ea9c2c8920c34efb6adf3c nui: Fix dma_mapping_error() check
a553afd91f55ff39b1e8a1c4989a29394c9e0472 net/sched: Always pass notifications when child class becomes empty
4db893a9bf9e620bf052709951f7fd2d463cbcc2 amd-xgbe: do not double read link status
2ba9db22d72a5c00052338dc7aadaaf528dd36fc smb: client: fix race condition in negotiate timeout by using more precise timing
3f4adfc5870059a5912fa9a87d83064895f05037 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
e23ac00266247ebe71cf14ea1e56e6400bdd3728 crypto: iaa - Remove dst_null support
9a0b8ef2a91b46ae799fa80f18296b1bb05686da crypto: iaa - Do not clobber req->base.data
d78f79a2c1ffc967a219bc0f84908bb7167dad69 spinlock: extend guard with spinlock_bh variants
8a039506c0323175eb7e6fd554d59c4b3e03b355 crypto: zynqmp-sha - Add locking
a55f301e607c01d7f1f597b1b31b4683df27b899 kunit: qemu_configs: sparc: use Zilog console
b70cda91569aab7f98e93a3ed5efb4ee1e22ed6b kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
33b65fcec79e565721392cc1632d3f1601a070c4 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
170af4314e4d413a36aefd6dc021db35a7ac8590 gfs2: Initialize gl_no_formal_ino earlier
862ca0b49f1a4addf06311673bd96fa4f92d0efe gfs2: Rename GIF_{DEFERRED -> DEFER}_DELETE
af2ce45c2824e84926bd24996b8a87f0b041f1fc gfs2: Rename dinode_demise to evict_behavior
9649fec0f9c224da933a318d869bc24a0413dffd gfs2: Prevent inode creation race
fbb2d296d4adac40be2dec7d6f9d339a9adfc250 gfs2: Decode missing glock flags in tracepoints
7df46e6f8847a22d70f22b5ef69d16f8b55dad33 gfs2: Add GLF_PENDING_REPLY flag
4f66983aeb029697bf94608fe4c82dc00b4e040e gfs2: Replace GIF_DEFER_DELETE with GLF_DEFER_DELETE
24ae2de15bda3be589ce9e175bd6742786c24e07 gfs2: Move gfs2_dinode_dealloc
8e753fc3d5fba836190a61cc1dec4169857accfa gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
cde7f94078846a9cf160a99b644a1b8971d99298 gfs2: deallocate inodes in gfs2_create_inode
5ff2ed0f0aca82e18f7768897c181f4e42a59042 btrfs: prepare btrfs_page_mkwrite() for large folios
2dc82f0d781b523f52bb790903ae55365711a421 btrfs: fix wrong start offset for delalloc space release during mmap write
0cc4721a7182eec4f681439266aa526e6e4c83ad sched/fair: Rename h_nr_running into h_nr_queued
3edcabcfc253cc9365f32cda2f43ecad12ef09ce sched/fair: Add new cfs_rq.h_nr_runnable
a2562bdd35e972dac77af39d08b8e51c45e80a8c sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
519aed5bdab7f41a256b7eeafb8fb7a430afc889 gfs2: Move gfs2_trans_add_databufs
9468bcd92d6411763a1b484fd498465db8425ff7 gfs2: Don't start unnecessary transactions during log flush
d1f8358c5d359c0563d5cf788265a617d338cb26 ASoC: tas2764: Extend driver to SN012776
da45b381aafa8223fdb0b13e76e1dbf71f7d7c80 ASoC: tas2764: Reinit cache on part reset
0c44a409580323775df96fc6b37ee1a9d9ec3898 ACPI: thermal: Fix stale comment regarding trip points
b24c3c5b421eff974e40c136816623e0b52e9c8b ACPI: thermal: Execute _SCP before reading trip points
b77a5ecb3d3baac85fcbf841b27b5ef7024a533f bonding: Mark active offloaded xfrm_states
316060297e20efdb5b296a1d460a9f403e0d8f36 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
3fffbb8d33de8cb3f33454ff93efb5ee32b98ec8 wifi: ath12k: Handle error cases during extended skb allocation
7e48e3ddf9e33c2c1198c3e8ccd9a946fb2f0013 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
7d151bf9bd2bc0526018ab9fec55d7ec362facfe RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
81fdecac3f2c0ef1884a5798a00bdc1d722b858e iommu: ipmmu-vmsa: avoid Wformat-security warning
58330262213aa3fb6b0ec807f6329572902f91ef f2fs: decrease spare area for pinned files for zoned devices
ffbbe11577b7eec86d70a32f3ff0eb42f99f09ea f2fs: zone: introduce first_zoned_segno in f2fs_sb_info
8912b139a8d4b89c39ff1134338fed8f55a0c5a1 f2fs: zone: fix to calculate first_zoned_segno correctly
ae082dbcef5b5a6e4cd66022f2d4d0fbcf95b92d scsi: lpfc: Remove NLP_RELEASE_RPI flag from nodelist structure
6857cbf0e4b38f15a15ed887dbbed663f8e22887 scsi: lpfc: Change lpfc_nodelist nlp_flag member into a bitmask
ea405fb4144985d5c60f49c2abd9ba47ea44fdb4 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
bac4641756c2ade6a4d6048e776f125a4e7f4c0c hisi_acc_vfio_pci: bugfix cache write-back issue
be1e0287ac78841983d249a942dee03151483cc9 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
c5474a7b04ccfec20e945df0a53b92db2dc3a191 bpf: use common instruction history across all states
4265682c29c92f52c0da6fad5a79b5801462c8de bpf: Do not include stack ptr register in precision backtracking bookkeeping
67b3bb57fa17b8adbedcc20c8ebf11a2971b7f34 arm64: dts: qcom: sm8650: change labels to lower-case
d8b92a122aed9e57e22b73d42d226bea5818d413 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
b9baad894b27dc795f066fd3ddec0e68f595cc21 arm64: dts: renesas: Use interrupts-extended for Ethernet PHYs
7f0e933241225f51778d31a5373e699d241b245c arm64: dts: renesas: Factor out White Hawk Single board support
5a867d09f533eaaa3e633012170651c3b23ad40a arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
f3a472b914087a8346540c06ddd82bf7feca44ea arm64: dts: qcom: sm8650: add the missing l2 cache node
5b6eb04c0552d5b235d0f1912b496c1a9b5608e0 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
5eec92eb4fe7f516b74d18affd1b1ea84f216825 remoteproc: k3: Call of_node_put(rmem_np) only once in three functions
f802fb717dfd516268fb90de16e1c1a3890db393 remoteproc: k3-r5: Add devm action to release reserved memory
e392148f7fa0f91715d79a391e5e9e51985b9cb0 remoteproc: k3-r5: Use devm_kcalloc() helper
0ea3572c15adc8b216b857d3392841b78b158191 remoteproc: k3-r5: Use devm_ioremap_wc() helper
b14a64c1a97fc183fccbab9294111dd66bf0ab27 remoteproc: k3-r5: Use devm_rproc_add() helper
c2a952fb41cc5575b5b9fa22b9642b3b5070c6a3 remoteproc: k3-r5: Refactor sequential core power up/down operations
e0fefe9bc07e6101fdc57abda3644f296c114e31 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
61628111e74f0d3253a7051b8b0e7757a7d62cff mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
e5f01b2b6771d40fb8ec3f0d83fc5c087101fd85 drm/xe: Fix DSB buffer coherency
98e5c71e7e7415c2223a069ebb4f38d8ffc0773f drm/xe: Move DSB l2 flush to a more sensible place
ce1ef3b64ef75298e69c90eed9b26fdff3e5e363 drm/xe: add interface to request physical alignment for buffer objects
1883a83695fe87d88524eae04cf32f73a471106b drm/xe: Allow bo mapping on multiple ggtts
0dadcd17e2121791a79f2be7d6bdd173af4d4a8c drm/xe: move DPT l2 flush to a more sensible place
e595433c63995cb91cb715596eb4110de45432eb drm/xe: Replace double space with single space after comma
ff6482fb458953e111a82b7c537363d9aacf04bf drm/xe/guc: Dead CT helper
6d0b588614c43d6334b2d7a70a99f31f7b14ecc0 drm/xe/guc: Explicitly exit CT safe mode on unwind
acf9ab15ec978188b8ebc1f14b0c281d11d52ed9 selinux: change security_compute_sid to return the ssid or tsid on match
4f77d8f8a93e1b173ce8e78988740661c394b91f drm/simpledrm: Do not upcast in release helpers
b47a1f9323c2085940599fb292902f27cf2247a1 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
710deaff6aebd5c23e307f03e62bb02e23989ab7 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
81ebb8d755d9781ffba0c0a4dbdcfac31d421c23 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
646442758910d13f9afc57f38bc0a537c3575390 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
238a218d422e3da8a18aee86115232d57a5ed221 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
7ccaa5fa5d25d53c66fb740964b23d9f98f72d32 drm/amdgpu/mes: add missing locking in helper functions
790ce73721abebf98f72555c9be9f0855e54a45c sched_ext: Make scx_group_set_weight() always update tg->scx.weight
c0527f7534c050b68cc13b2cf8847488c9e101f7 scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
0eaa495b3d5710e5ba72051d2e01bb28292c625c drm/msm: Fix a fence leak in submit error path
3f6ce8433a9035b0aa810e1f5b708e9dc1c367b0 drm/msm: Fix another leak in the submit error path
c5e0af68c8994da0f4fe40094180c74898f1aec8 ALSA: sb: Don't allow changing the DMA mode during operations
f42b8e5753954ff2d55cc97e6eea2b5ebe1a5438 ALSA: sb: Force to disable DMAs once when DMA mode is changed
3ce57d493dd81ecc27033c7a918cc0d0ddaa8edc ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
c24c06bd14f284458e5855614fb5575fca881365 ata: pata_cs5536: fix build on 32-bit UML
f8155ee19ddcab6e0cd530bdb198b74aa3c85cd6 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
c584b9b62c0cfdb064b91395e96c6ba78f955dae platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
19bd7597858dd15802c1d99fcc38e528f469080a genirq/irq_sim: Initialize work context pointers properly
39e36a744ec3c221902d0f59f74ddc6bbaf2d217 powerpc: Fix struct termio related ioctl macros
2ec1cc322a013bcc067d4844c2d6e8a11ff5b627 ASoC: amd: yc: update quirk data for HP Victus
3d546c8b1070036d69b7f35ddf885bacab2a605a regulator: fan53555: add enable_time support and soft-start times
7296c938df2445f342be456a6ff0b3931d97f4e5 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
3e554f115374a17ffde62de76450c3ad8380f16b aoe: defer rexmit timer downdev work to workqueue
1b10265639995208d244e02ea54d942c552687ea wifi: mac80211: drop invalid source address OCB frames
327997afbb5e62532c28c1861ab5534c01969c9a wifi: ath6kl: remove WARN on bad firmware input
18ff4ed6a33a7e3f2097710eacc96bea7696e803 ACPICA: Refuse to evaluate a method if arguments are missing
c40b207cafd006c610832ba52a81cedee77adcb9 mtd: spinand: fix memory leak of ECC engine conf
42c5a4b47d4a1959d564f4ad1fea59bbb28eae1d rcu: Return early if callback is not specified
e036efbe5822dd679e475432743c32dbe4bd63a6 add a string-to-qstr constructor
cdd9862252a0dd54a0f8e78ea63a9ace3c137db1 module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
f94c422157f3e43dd31990567b3e5d54b3e5b32b fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
f6588557023efa10463c1ca77010f0ee6c895a81 RDMA/mlx5: Fix cache entry update on dereg error
beb89ada5715e7bd1518c58863eedce89ec051a7 IB/mlx5: Fix potential deadlock in MR deregistration
994b0bc2a0e8fd3fd335eff4046ce2f7be66cd63 drm/xe/bmg: Update Wa_22019338487
5e110e867941bdd2d91a30d90cb5035e41b89f8c drm/xe: Allow dropping kunit dependency as built-in
1a81dfc9d10ae97adc7c91b6328fc1aa8f4b3ce7 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
8caccd2eac33725ea2d9015ec44fff8f55d31920 usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
9f758931892828199fdb1d7c6e8c0ccaed40f3f3 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
fbebc2254af8dd98b3ef6b2b696a20e2b81fdd34 usb: xhci: quirk for data loss in ISOC transfers
9f3b2e497debf3843fde794488920861c4e3a921 xhci: dbctty: disable ECHO flag by default
8bfd11dae3fb3c202c831183d1849df0e8af4632 xhci: dbc: Flush queued requests before stopping dbc
195597e0beb3dc8803b91e3751f0111533b7f2f9 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
dbdd2a2320196e9478929f9cae67ada92f48755a Input: xpad - support Acer NGR 200 Controller
46f75892815695ccb1436fddfb161d5a3e147ee5 Input: iqs7222 - explicitly define number of external channels
b68e355a613260127c77c9ffd762ac7acbbcee77 usb: cdnsp: do not disable slot for disabled slot
27199ab79079b8f1970835819d14ff4eda16d1df usb: cdnsp: Fix issue with CV Bad Descriptor test
3b1407caac17260d450f471d5c62792d8d0b17a5 usb: dwc3: Abort suspend on soft disconnect failure
c68a27bbebbdb4e0ccd45d4f0df7111a09ddac24 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
7cb875016032317dabf65d83a24505386b8022c2 usb: acpi: fix device link removal
7b02e09fc0ba8f0f7505add0a4ccea19ce0fe271 smb: client: fix readdir returning wrong type with POSIX extensions
631f9de9a7f439f09f2671db616242e0044b57f1 cifs: all initializations for tcon should happen in tcon_info_alloc
c745744a823189cf9f004b49e16365e43e94aeab dma-buf: fix timeout handling in dma_resv_wait_timeout v2
4c37963d67fb945a59faf53bebe048ca201e44df i2c/designware: Fix an initialization issue
ccdc472b4df64135d1717f473c2df84103f8c8e1 Logitech C-270 even more broken
5f28563f0c6862c99eb115c918421d9b73f137ad optee: ffa: fix sleep in atomic context
53892dc6869388d0378c36ad31c9c3d8320d3f80 iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
d8ca2036f30db22238b677a853dee0849bab7df6 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
f5fe094f35a37adea40b2fd52c99bb1333be9b07 riscv: cpu_ops_sbi: Use static array for boot_data
b11397bf9ade076873605f8ce903afa9e9650548 platform/x86: think-lmi: Create ksets consecutively
5805edbea588b51b7092e85ebc52107257251aeb platform/x86: think-lmi: Fix kobject cleanup
f65ad436e4bce0e8fb7c9204305cbea43304a2fd platform/x86: think-lmi: Fix sysfs group cleanup
c782f98eef14197affa8a7b91e6981420f109ea9 usb: typec: displayport: Fix potential deadlock
679bf9a0ccb88b164364798a15814d384cb82e85 powerpc/kernel: Fix ppc_save_regs inclusion in build
ead91de35d9cd5c4f80ec51e6020f342079170af mm/vmalloc: fix data race in show_numa_info()
4c443046d8c9ed8724a4f4c3c2457d3ac8814b2f mm: userfaultfd: fix race of userfaultfd_move and swap cache
0720e436e594d330bc10851889d90f6b48a2b32d x86/bugs: Rename MDS machinery to something more generic
7a0395f6607a5d01e2b2a86355596b3f1224acbd x86/bugs: Add a Transient Scheduler Attacks mitigation
d5d66e31fd9a9b8217f59b4247b9f5c923b14597 KVM: SVM: Advertise TSA CPUID bits to guests
331cfdd27429ed7a64923123b2482e85238979fa x86/microcode/AMD: Add TSA microcode SHAs
0029b3c1320bb9cf6ce1e9bf93dadd909ca06fa1 x86/process: Move the buffer clearing before MONITOR
fbad404f04d758c52bae79ca20d0e7fe5fef91d3 Linux 6.12.37
faac2abe895d200615a91acb63a709feb3dac1c2 x86/CPU/AMD: Properly check the TSA microcode
259f4977409c87a980fa2227b7c76a2fe3fb8c2f Linux 6.12.38
6dee745bd0aec9d399df674256e7b1ecdb615444 eventpoll: don't decrement ep refcount while still holding the ep mutex
e9d9b25f376737b81f06de9c5aa422b488f47184 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
39d6a607d531b05840cd095eaf0d93a0026406dc drm/amdgpu/discovery: use specific ip_discovery.bin for legacy asics
04513cf1581bfcd1f87fa50f9f96b601c8b536b9 drm/amdgpu/ip_discovery: add missing ip_discovery fw
56ea7746045a1c90b424cc6578b4eead30621878 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
07ed75bfa7ede8bfcfa303fd6efc85db1c8684c7 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
d4f6a267cc076aa86cc7d748d82bd633ea2b2668 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
724b93a6a694f8ddaa7206e702844467dc33a220 ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
97d14c04610cdc6f95a81f67072c3bbf33dca64a ASoC: Intel: soc-acpi: arl: Correct naming of a cs35l56 address struct
06e0b070eb979827dc5ccd547921eab06fd82876 ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
36536435849bf33fa2408de628005b0c4420104c ASoC: soc-acpi: add get_function_tplg_files ops
fc3a8a5e8f8efe6742661698c431b3ca51c1f005 ASoC: Intel: add sof_sdw_get_tplg_files ops
cca47e6e1f78717b84c6808d59071ae958b6c9ba ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
8f4c7131721ad0f224c07542cc364eb4ee9e7e87 ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
bc179aa79a2066a59c27f95ccb46a74f3806a334 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
1207f57be07f6ce1590690e26e19a892385442c4 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
f7fe33f629bbe3833a45979cd5c1d5058f7d8b93 sched/core: Fix migrate_swap() vs. hotplug
a0a8009083e569b5526c64f7d3f2a62baca95164 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
0cd863ab420410e7bc830304dda603eeedee3668 ASoC: cs35l56: probe() should fail if the device ID is not recognized
32fa1f92a40e256806886d9f4bd4c64d24cd5b82 Bluetooth: hci_sync: Fix not disabling advertising instance
cdbcde935e7279269b2241e314cec02a291de3da Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
df1d6801f16aa2f548e1f2e3441e66b505a6b3e2 pinctrl: amd: Clear GPIO debounce for suspend
35bda158da3983f1b01f57bbc9405ed973960ea7 fix proc_sys_compare() handling of in-lookup dentries
0caba66f007343e2e3b6f4b2e83b2477e61b0836 sched/deadline: Fix dl_server runtime calculation formula
2e0cb0c74d96348fd7406cbc38b9a7355a706a84 bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
778f4e1730205e75b7c96272a95b308f7d29f0c8 arm64: poe: Handle spurious Overlay faults
31db4223db336476a4a18d04b7aedf9e219f8b0c net: phy: qcom: move the WoL function to shared library
b90129445f509c99c48f86fc92719c9ff96e682c net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
4b8e18af7bea92f8b7fb92d40aeae729209db250 netlink: Fix wraparounds of sk->sk_rmem_alloc.
8fb2802a1654bede5ecce37b0955ffb78898b305 vsock: fix `vsock_proto` declaration
50aa2d121bc2cfe2d825f8a331ea75dfaaab6a50 tipc: Fix use-after-free in tipc_conn_close().
62e6160cfb5514787bda833d466509edc38fde23 tcp: Correct signedness in skb remaining space calculation
3734d78210cceb2ee5615719a62a5c55ed381ff8 vsock: Fix transport_{g2h,h2g} TOCTOU
ae2c712ba39c7007de63cb0c75b51ce1caaf1da5 vsock: Fix transport_* TOCTOU
41a741c476e107715b33016006bac87492b48457 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
be8792c6702bf0fb3bc13dad170d478d1a92d265 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
850812bd2a157194df4e2655dfe9b0f04a3425f5 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
6fb4cd247cda78e821768d7b18e55c9941633a2e net: phy: smsc: Force predictable MDI-X state on LAN87xx
4d5476fa3931230c36b568b4c85dd3b8b0a387cc net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
36caab990b69ef4eec1d81c52a19f080b7daa059 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
9f771816f14da6d6157a8c30069091abf6b566fb atm: clip: Fix memory leak of struct clip_vcc.
024876b247a882972095b22087734dcd23396a4e atm: clip: Fix infinite recursive call of clip_push().
34a09d6240a25185ef6fc5a19dbb3cdbb6a78bc0 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
fc2fffa2facac15ce711e95f98f954426e025bc5 net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
8ecd651ef24ab50123692a4e3e25db93cb11602a net/sched: Abort __tc_modify_qdisc if parent class does not exist
5385ad53793de2ab11e396bdcdaa65bb04b4dad6 rxrpc: Fix bug due to prealloc collision
d1ff5f9d2c5405681457262e23c720b08977c11f rxrpc: Fix oops due to non-existence of prealloc backlog struct
9e0d33e75c1604c3fad5586ad4dfa3b2695a3950 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
e01d5e33645d99ec491ec1f906726843c0264b44 x86/mce/amd: Add default names for MCA banks and blocks
afcf4f4e70621d7429c6d9ca252408f317befefd x86/mce/amd: Fix threshold limit reset
55ea884c0dce4c2dc20bd2a5652501ae691eb2d5 x86/mce: Don't remove sysfs if thresholding sysfs init fails
8ed7f3de93e1607a5ebd5d2a349c7821bd4d380d x86/mce: Ensure user polling settings are honored when restarting timer
291eff10b1976b0216e955c569cdd31efc1206d4 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
55f568521e0b27813a6394a02aee3e9c3ef181e7 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
5cb498b20bff838265edff75ec6c364229f05dcb KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
fd044c99d831e9f837518816c7c366b04014d405 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
d9bd1163c8d8f716f45e54d034ee28757cc85549 KVM: Allow CPU to reschedule while setting per-page memory attributes
e14bffc90866596ba19ffe549f199d7870da4241 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
199af064babb8fb0b75e859df336943aaef05217 ASoC: fsl_sai: Force a software reset when starting in consumer mode
8f65277317a8ef1fbe392763755908314c9675a9 gre: Fix IPv6 multicast route creation.
9f260e16b297f8134c5f90bb5a20e805ff57e853 net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
3e0542701b37aa25b025d8531583458e4f014c2e md/md-bitmap: fix GPF in bitmap_get_stats()
275605a8b48002fe98675a5c06f3e39c09067ff2 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
d526e11ab274b3de6b0a99023eab856a074df90f pwm: Fix invalid state detection
373caeec36518415f9095e5f6ca39fbdfb142b91 pwm: mediatek: Ensure to disable clocks in error path
e01851f6e9a665a6011b14714b271d3e6b0b8d32 wifi: prevent A-MSDU attacks in mesh networks
a963819a121f5dd61e0b39934d8b5dec529da96a wifi: mwifiex: discard erroneous disassoc frames on STA interface
9639e54025f110ae3815b50718e1346fd8f60ea2 wifi: mt76: mt7921: prevent decap offload config before STA initialization
9b50874f297fcc62adc7396f35209878e51010b0 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
fad0f6fcdae0eadcc8216efee4169d60fca209f3 wifi: mt76: mt7925: fix the wrong config for tx interrupt
a7b2f250ffcd18f3ea31c2b57e757a59e7be9e02 wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
9f852d301f642223c4798f3c13ba15e91165d078 drm/imagination: Fix kernel crash when hard resetting the GPU
e90ee15ce28c61f6d83a0511c3e02e2662478350 drm/amdkfd: Don't call mmput from MMU notifier callback
08480e285c6a82ce689008d643e4a51db0aaef8b drm/gem: Acquire references on GEM handles for framebuffers
e2d6547dc8b9b332f9bc00875197287a6a4db65a drm/sched: Increment job count before swapping tail spsc queue
38df1a5053bc8b2a1ba3aae562187304819a5ad0 drm/ttm: fix error handling in ttm_buffer_object_transfer
2d2f07a9948756acdcd8aed14b4596482f51ac0f drm/gem: Fix race in drm_gem_handle_create_tail()
57b7c27ef5e77c8152c2a3882451c56816aeba8b drm/xe/bmg: fix compressed VRAM handling
48007d6e7bdbb55d0d9bf70c2d7579cd33b49445 Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
abf3620cba68e0e51e5c21054ce4f925f75b3661 usb: gadget: u_serial: Fix race condition in TTY wakeup
9e4af87bd08de65a549019b1496faa0f13a51df4 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
065bd940ee0a0033ea9a7dbb1a9110baef9415a4 drm/framebuffer: Acquire internal references on GEM handles
ee6f6138d5f2706c7d21b7801594a225e3e0c1da drm/xe: Allocate PF queue size on pow2 boundary
e4172522d5946cc32380051c4b4f0dae4f6f5ca7 Revert "ACPI: battery: negate current when discharging"
7dccd5eb53435e57a4c10f1ee56ac0bcb65a361b Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
92db42e201f41a11060a978a25816f0062b69c2a kallsyms: fix build without execinfo
839d8682732e40056d9132f3da4e5386948a8776 maple_tree: fix mt_destroy_walk() on root leaf node
ee6c677ef3185de8774f20d6389e1b92b00b34c0 mm: fix the inaccurate memory statistics issue for users
cb89f9bf6c3a3b67a6a7baa8f7d9256697711e7f scripts/gdb: fix interrupts display after MCP on x86
62720dc3cfd9b533bd959e9346694202e7c3f0a0 scripts/gdb: de-reference per-CPU MCE interrupts
92ed107cd26d42f85c5bbee476e8a47d5a84479f scripts/gdb: fix interrupts.py after maple tree conversion
4c39dfd13beb1c17fb92c9ef8d98b5d4c6cb0b42 mm/vmalloc: leave lazy MMU mode on PTE mapping error
febc0b5dbabda414565bdfaaaa59d26f787d5fe7 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
5d2d34f36724585801937e76f81a69ab97cd045b rust: init: allow `dead_code` warnings for Rust >= 1.89.0
fcee75daecc5234ee3482d8cf3518bf021d8a0a5 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
a68b85855732f05ffc64c779a6805075b08e40f2 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
971da696abf0af97f1b0a2b99205a46085896cfd x86/mm: Disable hugetlb page table sharing on 32-bit
1d219778281e57e3460a7a3b1da6075de7b056ec clk: scmi: Handle case where child clocks are initialized before their parents
92c2c005a8ba042af44659af9a06e76a377ccf9a smb: server: make use of rdma_destroy_qp()
3b16c9b8ba711101a5b89c11d7f4c811ac911edc ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
4745bfd34ae7a44ee5f31166234d95b5fc6d3469 erofs: fix to add missing tracepoint in erofs_read_folio()
19ff875dc516e62ce400a400557ce6a8c0b79744 erofs: address D-cache aliasing
cecc9146d244cf662eab7f8f674474b81426e6d9 ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
f98c4cec750472bbae252e683c01da3b98fab9c8 netlink: Fix rmem check in netlink_broadcast_deliver().
42baf997722cc55ac03be42edd90bedc45cddcfe netlink: make sure we allow at least one dump skb
8d4d00ea6038139e9e22a35da38792cf1b724e84 netfs: Fix ref leak on inserted extra subreq in write retry
c6625c21ea664c6b6164588e75dc16da636a4c53 wifi: cfg80211: fix S1G beacon head validation in nl80211
fcd9c923b58e86501450b9b442ccc7ce4a8d0fda wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
a560de522374af931fa994d161db3667b0bb2545 drm/tegra: nvdec: Fix dma_alloc_coherent error check
776e6186dc9ecbdb8a1b706e989166c8a99bbf64 md/raid1: Fix stack memory use after return in raid1_reshape
2941155d9a5ae098b480d551f3a5f8605d4f9af5 raid10: cleanup memleak at raid10_make_request
d4a7056ca9ab24be28c07d62aad1d481b586dfd4 wifi: mac80211: correctly identify S1G short beacon
d21eeb0505991834cb7560860a568f08fe813809 wifi: mac80211: fix non-transmitted BSSID profile search
06c566371f8afd582b9080f2d076509a4c78ae60 wifi: rt2x00: fix remove callback type mismatch
fa7e9a15460aa9530b1a651e0ecfac6115f64658 drm/nouveau/gsp: fix potential leak of memory used during acpi init
1bbdf4213711bb6dc365e7628430a63dd3280794 wifi: mt76: mt7925: Fix null-ptr-deref in mt7925_thermal_init()
8586552df591e0a367eff44af0c586213eeecc3f nbd: fix uaf in nbd_genl_connect() error path
ff4b8c9ade1b82979fdd01e6f45b60f92eed26d8 drm/xe/pf: Clear all LMTT pages on alloc
16396885c26a473339cce3710e48123e85e408b5 erofs: free pclusters if no cached folio is attached
71e4f033a90dccfe5c59c93bc3c9dd665b22c362 erofs: get rid of `z_erofs_next_pcluster_t`
9493b5f9ad075ba448dee7e211671ddd19c368a3 erofs: tidy up zdata.c
ea2350dfa378befe58149ec454a9ce08c6cdaa54 erofs: refine readahead tracepoint
fd67f52eea806747c196f394e07a6727cbbead6a erofs: fix to add missing tracepoint in erofs_readahead()
e0dd2e9729660f3f4fcb16e0aef87342911528ef netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
473f3eadfc73b0fb6d8dee5829d19a5772e387f7 net: appletalk: Fix device refcount leak in atrtr_create()
4c934e0cac61e44a90d9278fec60749a837b446c ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
b215e916336fb87a58a921fded2e74116beb85fc net: phy: microchip: Use genphy_soft_reset() to purge stale LPA bits
e3647c40bea2a46c0908c40a858295468d0d7999 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
182c9f38c367cdfea3fd50897562f6dd793a8b1f selftests: net: lib: Move logging from forwarding/lib.sh here
ec4014566377509cacde4f59f89e11dedc621000 selftests: net: lib: fix shift count out of range
90d0d5a439f5f1651b4be12aafacdc7cb382b873 drm/xe/pm: Correct comment of xe_pm_set_vram_threshold()
c4270235db92ca2ec22dd886cc25e7745ccd1a8e can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
7581afc051542e11ccf3ade68acd01b7fb1a3cde net/mlx5e: Fix race between DIM disable and net_dim()
bbd385b65f9e56cab1243e753510a99a59110083 net/mlx5e: Add new prio for promiscuous mode
948ab36ed249f6d26ea255063a780517d27ac074 net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
b4e7e3f4e9d269a0f2ca6bf75e6a5c9d2f50700b bnxt_en: Fix DCB ETS validation
f154e41e1d9d15ab21300ba7bbf0ebb5cb3b9c2a bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
25cab1b83d660a759830a6ff21f6e6dd1301cdbd ublk: sanity check add_dev input for underflow
7df2295c036b03c472029b6c3b021ad7ee36c2e5 atm: idt77252: Add missing `dma_map_error()`
dd072fa6471510a97d2ff8330ae312451711a070 um: vector: Reduce stack usage in vector_eth_configure()
68397fda2caa90e99a7c0bcb2cf604e42ef3b91f ASoC: SOF: Intel: hda: Use devm_kstrdup() to avoid memleak.
67be7e6c55a9545bf8be9a5df817123c38cefdd1 ALSA: hda/realtek: Add mic-mute LED setup for ASUS UM5606
383b2399d5862fbee79e1f9028be1da5559756b9 io_uring: make fallocate be hashed work
72aad5cf57905a3cdf8ec5e021d907e9952f141d ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
01b0312a4a3a7f119cd6decaf325a071f4ab9688 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
e55b2126961b0c5df41741735b28895db6bad5db ALSA: hda/realtek: Add quirks for some Clevo laptops
a9c357b086725e072d2ce2babf5aa0737e6afcec net: usb: qmi_wwan: add SIMCom 8230C composition
e46cf2943f91e5537365c03e7d8db1b9f12cdf14 driver: bluetooth: hci_qca:fix unable to load the BT driver
921fffa1d8bc8eaa7f5b37d94cac230100b010a7 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
589b290d09355c54943e5e2928819d58652568ed net: mana: Record doorbell physical address in PF mode
0bcc14f36c7ad37121cf5c0ae18cdde5bfad9c4e btrfs: fix assertion when building free space tree
c23e0792b77d200ea839354bce80b0cf71040750 vt: add missing notification when switching back to text mode
9ef5d4748dfeddc3548590cf125cff34f84cffe6 bpf: Adjust free target to avoid global starvation of LRU map
70685fb6216f5ca621f1ad81aecca25bd97bd5bd riscv: vdso: Exclude .rodata from the PT_DYNAMIC segment
716a0c8dedc63700cf1480906faf8d9e2687bfae HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
c72536350e82b53a1be0f3bfdf1511bba2827102 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
7b4a026313529a487821ef6ab494a61f12c1db08 HID: nintendo: avoid bluetooth suspend/resume stalls
5ea53aa71c2cfc318a8917e78e5b39674f67c9b4 selftests/bpf: adapt one more case in test_lru_map to the new target_free
5244536e650c417537e3155eb80e4503fc456e6a erofs: fix rare pcluster memory leak after unmounting
e1aec954583fc4e0847786fbb2ebb01a6a5178d1 net: wangxun: revert the adjustment of the IRQ vector sequence
2d89dab1ea6086e6cbe6fe92531b496fb6808cb9 kasan: remove kasan_find_vm_area() to prevent possible deadlock
815f1161d6dbc4c54ccf94b7d3fdeab34b4d7477 ksmbd: fix potential use-after-free in oplock/lease break ack
59923d508bd28163b7f318faf470af5477566687 arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
f2133b849ff273abddb6da622daddd8f6f6fa448 crypto: ecdsa - Harden against integer overflows in DIV_ROUND_UP()
f004f58d18a2d3dc761cf973ad27b4a5997bd876 rseq: Fix segfault on registration when rseq_cs is non-zero
f3f9deccfc68a6b7c8c1cc51e902edba23d309d4 KVM: SVM: Set synthesized TSA CPUID flags
cdf264c0a5906063a0e2b750d420d77cb992446d Linux 6.12.39
e027d114399dd2fba3b41d29d7dab2ae92db6e00 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
e3757beee6f1dd4210d347d3845cf6160114615c arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
d98f3f5fc3cd1429abc0754de18aac0a18696708 clk: Add devm_clk_hw_register_gate_parent_hw()
b53c17c71fdeaa2f4d95bdb1e4ffc275471d04a8 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
abb812debe432f80c8e332d7f3d4aec5b022dad2 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
a4abf25604a56c1d20f98a207317e1d1bfa77ad7 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
b6001231ca065dc3ec6fc0f9373f94cf4cbdf233 rtc: renesas-rtca3: Fix compilation error on RISC-V
45d2324cc330ef2dc5d3ae807f3171132cc75abe arm64: dts: renesas: r9a08g045: Add VBATTB node
c2f25a8a57e3d68a3cbe567e9257f157819acb51 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
34b277ea3b8c363bed3801430ddf12f8a22ea9a3 arm64: dts: renesas: r9a08g045: Add RTC node
4b0517f3b3528fac15f4d00cde729eccff3c5db5 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
a46adeb9d07be875e964c7dfd1f6a37ac6db3afa arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
5e6994d1621f69f9f8b55d03754c9e858fed7fa2 net: ravb: Factor out checksum offload enable bits
0e04ed2eec8ee23db0853dba8dca79efa2edc59a net: ravb: Disable IP header RX checksum offloading
0cbda6aff829a7c07cc45cca3843abf4df64c89e net: ravb: Drop IP protocol check from RX csum verification
ca3523432cbf7e65c8bbfafa93329b8d2ced52e2 net: ravb: Combine if conditions in RX csum validation
7b61911ce24a63423ccf26b5ebde968ab50e6d40 net: ravb: Simplify types in RX csum validation
141fd8e0791ae6694ea2dc18f9b2f0c819233b50 net: ravb: Disable IP header TX checksum offloading
8bae42848a386876036d0b642dc3ce5f28b4b06c net: ravb: Simplify UDP TX checksum offload
863a2dd4a72f418a32d4b4086ad8975d3aa50f1d net: ravb: Enable IPv6 RX checksum offloading for GbEth
e5cd4b957f8094ff081f99f7f35a06e75bd81ea4 net: ravb: Enable IPv6 TX checksum offload for GbEth
c20d73444d03fba64ff0372a8482880448fcba17 net: ravb: Add VLAN checksum support
596baf0ddbaca6f0aa8b3879bfa8ceeaed2e7206 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
55f453b9db335bf2d5a3c225ab5b23f5fbca43b0 serial: sh-sci: Use plain struct copy in early_console_setup()
6cb05a2a8cca8fb761763ca42658231b7bec65df clk: renesas: vbattb: Add VBATTB clock driver
019b4502b443348a43f0ef4dbbfc95279b9b0da3 Add configuration for gitlab-ci.
2bf366fe035175a71bbb6078f5ba7b46f7092f7d dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
326110fcf32cdef23e2ded1cfa520428fbd3d8de dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
4df28671c6582fdade68327a504a788053475fc0 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
df03c4e7e6edd2c80bb84d1e66b6031ef1865103 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
3b45461492c2abaeebaa63053c1b5f08a325192f clk: renesas: r9a09g057: Add CA55 core clocks
b574a927fcf64ba392bbd7a9a2e7e0504057318f clk: renesas: r9a09g057: Add clock and reset entries for ICU
446488dc4301c518c2345fd806d49daa7c1e5220 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
a3a675f7dc363625b36c6b6bfe6726cea0a5300b clk: renesas: rzv2h: Add MSTOP support
629b6898bfb55a8c62f283d734f1a97822c2e6bc clk: renesas: rzv2h: Add support for RZ/G3E SoC
88ce06825ac38b24deb3cde5daaf5352aa8e44a1 clk: renesas: r9a09g047: Add CA55 core clocks
580c7506b6769daa5d0590d89ee95f7a78c60911 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
a79f7dc4cbc1c82cd822aa3ec704d287dff1f8ff arm64: dts: renesas: r9a09g047: Add OPP table
43b56e6d5a238cbe037deb15b10c183d842c6f10 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
da844ec591b900e7f1d01666beb126ebff84e39f arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
43fe613fcd6c72b9fec4a38e9b4cdd7bce551aa5 soc: renesas: Add RZ/G3E (R9A09G047) config option
3643f2f8ba36e700aa4ee63efa23e5957e7c7752 arm64: defconfig: Enable R9A09G047 SoC
d03775f08cf0ae67e1c93f414c904ebb651ac8a1 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
22861f95e917428f2c0fdb3520038c0d613237cf dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
2921e02aad1a7faf42072061ea6ca07af0d3f484 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
cd5c280f16dfd0621884c7d10d1205ec0c08b762 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
be72c6d7227715904bff5389f90bbbfed088071b pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
5904fdf9ba491c8a62d4f0d37d80a567e8c50fef pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
09f098dbf8aa9e4ad905cfdb9a304ff6f06bee94 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
d6080584449c8c1a718b261d3f652d6de4582c2b pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
0d2515d1aee4a6b7b39da83542cb4cbc49a1a8de pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
33bf9687cec9c8d86bb6ae50d9cfced2718cd428 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
578ad2ccf16e42bfe5de845ef2530ad6a95b161b arm64: dts: renesas: r9a09g047: Add pincontrol node
11b2872b6cdf4bf4822a8fbb8690c8cabcc52953 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
a54bbff9eccfc129c39fc5c8a664e290253c8a49 clk: renesas: r9a09g047: Add I2C clocks/resets
84d19086bacdd64936dc5b30b96fc0a1ab6e488f dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
14426b3dbf19cf2cd4cb7113036dd5044263fe8a arm64: dts: renesas: r9a09g047: Add I2C nodes
5ad3505cb2f5b1906aabc1d17eae77119e82c982 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
d9c7a12990c5e2997d260e2096e9395a7f767031 clk: renesas: r9a09g057: Add reset entry for SYS
1ad340dd4e3eb91f9b9433a29da0faf686f9e92e clk: renesas: r9a09g057: Add clock and reset entries for GIC
d27eb1764653bfc185ee2c9879190dba875d1108 soc: renesas: Add SYSC driver for Renesas RZ family
768c030d0e38eba37df222b4a5690b6369c58c1e soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
32f45f6c73774cbeeb47b9168850f094bc5aa27c soc: renesas: rz-sysc: Add support for RZ/G3E family
2403414c1d8ec70579ce64117876f769cd79a9ca soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
c10ce6062592ca5069896ab629de71f9707edfbd soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
125751388e5b8ffae75368624a6f5099312e7e49 arm64: dts: renesas: r9a08g045: Enable SYS node
2d9e0d9995c05ad87a7c0853376bcb5c450790bd arm64: dts: renesas: r9a09g057: Enable SYS node
5f97ebc9470923c95cf181c747ddd8385362c645 arm64: dts: renesas: r9a09g057: Add OPP table
d25c2bdb8574261d15b43333a4b9f0af56a42e24 i2c: riic: Introduce a separate variable for IRQ
ab7a337bdea23745c4bf22a32ad11069f6d7ad07 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
d71409b81289409346e033bdcc667d2a9125ca93 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
a1dc1ffb9bfaa34f8858105a0d0eebac31e1e11e i2c: riic: Use BIT macro consistently
5d59b228a2b6631b5802d188c2f9eae640b58376 i2c: riic: Use GENMASK() macro for bitmask definitions
2d28e7b896ea24b38869fe2935667ba8383c4f66 i2c: riic: Mark riic_irqs array as const
652faf199d392ad13e7df86818c440dd665867e0 i2c: riic: Use predefined macro and simplify clock tick calculation
84cb17d808b73c43f194c349a707b024b34f9202 i2c: riic: Add `riic_bus_barrier()` to check bus availability
d184948c1d5c326db84f6ecf35bb66bf2dfd541d ASoC: da7213: Return directly the value of regcache_sync()
fa290e69500c68e7774afee0a07a59b69e3586f1 ASoC: da7213: Add suspend to RAM support
77910f451745146e72d09f8680ab23975dbf0006 ASoC: da7213: Avoid setting PLL when closing audio stream
736c57dcd25e4e9b7f2d14eae1eca38440092e09 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
d87f7fd71c35ddd0b6b3f740d017fe0ffea0b12a clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
3ae2c52e3fabd3f470a8eb0cc1fc8f6c93013373 clk: versaclock3: Prepare for the addition of 5L35023 device
24cc499ce34dbf30ab666ca17976c818d9637386 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
36b903cda2b73a0a8e10e50375e68659f96dd4d2 clk: versaclock3: Add support for the 5L35023 variant
f7a56e2a131d224631886723798983188ab383d2 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
8c4d7105af02c3e9a0fde09899f518344f5aa21a ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
78c580b765f1cfdafaa81b48783a720ef9e3c162 ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
d3a0fc84ae9ad7c06997b2a43794760eed2594a5 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
cc3f14331194f6843dbf23d418fdc36a0641be8f ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
0afb57963ed5f6802ed43ec44f834bbe172fe9dc ASoC: renesas: rz-ssi: Use temporary variable for struct device
26cff51b9879c9845821e953482e4606f5b070e9 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
61fc186241e49911c7e297901defc92b8e492635 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
ace2c95d2c2629859c47ab23dd89a70d56c04ce1 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
f937afe4f0d794755345fd8c5a2acf81bba20b79 ASoC: renesas: rz-ssi: Add runtime PM support
b67021f2651e1dbacf5095a907af8278a59ab8e6 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
b86e0fbb85dbd9adefe9b2825ed5555253c5a839 ASoC: renesas: rz-ssi: Add suspend to RAM support
8c0fffaa66cc9019ab32087f7b1f0895e7677a63 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
4dbb8f1c55459a03bab1b95c625a396a3b609a27 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
2fba80b6a29c022979a2ee24ecf0d9cc5d5543ac ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
9c5d2e79c7c40e3f75344099643d2df3b7afda25 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
91057a3a4556b27cd0a0a084d8d9b6e518203dc0 arm64: dts: renesas: r9a08g045: Add SSI nodes
db12182fba29fe0ca6844aa0613b0ea5e57d4dee arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
acbb018d94079669f6dbcced8d7001c11cada5dc arm64: dts: renesas: Add da7212 audio codec node
cc05a6e0c40d4f7fb2b6f7198015d677f557c3e9 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
5a5e3bf8659ff84a2510298201fe3c57f32b1276 arm64: dts: renesas: rzg3s-smarc: Add sound card
af8c839e463379589d81a993fc9be117bfdfe9aa CIP: Add a number to the version suffix (-cip1)
9a8c5618f234924633e87c941c980beae9770a58 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
f94dd7b6539ba3ae06ab189e96d45b8a9a993b78 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
ea199a122b6928276385a467e22797d674c99067 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
70acec5319def94b5aa5c8303bfe0c7c564a1008 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
68af1914289978dcbaaf59f37a7c147faf360c0c arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
be82a05d3a4b069272f61a10dcee725e496a2619 CIP: Bump version suffix to -cip2 after merge from stable
9dd0c7684c4a3a46c8bc4cf54523971b59290044 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
b69d752a8c2b3ab9d535f49675583405f82a83b8 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
1a300a19cd6bb98f19b0c94d347e2ebb01892996 iio: adc: rzg2l_adc: Simplify the runtime PM code
be507a1eec7c2a041011cc4e04f07b6b05860892 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
7e0504fe1ca539bc720bccf37db7f83ca668779e iio: adc: rzg2l_adc: Use read_poll_timeout()
0dd90e9775eaa51b97dbdd576e4a3ef8cf15ccbe iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
4fd333d5c686f6859c6ffe5ec04aeec59f1fc10f iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
dcebe366fd131fba791889863963831ff67f6d11 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
09cd6b68c83aa8538d91efb61e239e7cabefe082 iio: adc: rzg2l_adc: Add support for channel 8
12f9693d264dfecf9f67e74da2143e6228a51ffb iio: adc: rzg2l_adc: Add suspend/resume support
484ae446dcc04c856c273a2ed0fe27a6c964bb86 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
852c7d9cfad1c20fabcf0c8b9a98d5b10af9696f iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
bacc955987fe350eb7003535f9d3196acb4dfc61 arm64: dts: renesas: r9a08g045: Add ADC node
d1e1423ba421e554200aeeb81e50f283be5eff58 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
1d4bea3993649ee56175c5e6b7b286db643cf15b clk: renesas: r9a09g047: Add WDT clocks and resets
70335caa2f0574e78de63bdfafe6fa60838ed4b6 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
d617b5ae1ca6ebdc80fc8bfdd868e2561227d74e watchdog: rzv2h_wdt: Use local `dev` pointer in probe
76152e34982dbc6b3d40563942a298eb606a7ca5 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
db9bf6b27b39ac9ba5bd9d3578c449ccf7293288 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
3f46b728683a85cc3b5c18634d1e6495afdefc5b arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
934b17e6104eb9abd559f4856cc7aab485f9b0e4 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
630af34e8e5bc00b8f189d16e10e771d8f3b1c5f clk: renesas: r9a09g047: Add SDHI clocks/resets
f58cd3ad63257c0f7e310becde5120d0051767ad dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
d37690d7861841c17d302414138ec9fa5f6c0258 of: base: Add of_get_available_child_by_name()
dad45b5426b29619a75dd190ca64bbfd1c25e964 mmc: renesas_sdhi: Add support for RZ/G3E SoC
b210f3c2ba896e96ca4472ae2fe8192126a93f9f mmc: renesas_sdhi: Use of_get_available_child_by_name()
3248d88a77ad683fe6bab833fc5eaca0d5b81a9d arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
a0adba240ae347ead93bb5f9c32363bec62b8672 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
63e2018de6cf4c33d7b5a551e2cae45b96d7cc42 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
987f328bc39ab8f375ca3087238f7f7bebb72309 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
6798093a33fdf89064a35313ebbb0b47a03c15ad arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
6fb40f1f0b8dd1dfc1df37de778e301b1e1312f7 CIP: Bump version suffix to -cip3 after merge from stable
b4a60d2a26da6336cf9d62721165baf4e11ab711 clk: renesas: r9a09g047: Add ICU clock/reset
3c60689bc8d5be2238a595f993477619ea33fdcf clk: renesas: r9a09g047: Add CRU0 clocks and resets
f24d623d957d74dbadf1df7dc3076b19741f108c clk: renesas: r9a09g047: Add CANFD clocks and resets
91af00f19e00f29f1c9676885f77cccc28949fb9 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
15fc3fb390ea3a5d438935e539700bd7b08856eb clk: renesas: rzv2h: Refactor PLL configuration handling
bcc9f7fc12be79fcf047f1b99dc9b4de86400497 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
2e876e6bbb9b694aa0fd37f2c9d4d402bfb2345d clk: renesas: r9a09g057: Add entries for the DMACs
51ee2333db4badde94c2528a411cc4b8a56cf4dc clk: renesas: r9a09g057: Add clock and reset entries for GE3D
fca0ef68981e3ea1e2894960657489af214d5fc5 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
26d403e19627f8c8a26947228f267e3c7a1844f3 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
7c175611ba861db21ce8ee848d8c6e9ddd5e7cd1 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
2e626fb13f01fc5bad2855d1bf4596e31cddaef2 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
749e27a21919f20031c47a9dfd1c8bed24056f76 reset: replace boolean parameters with flags parameter
ef0fdf51dd0c60a3be0876d3fd49ac42e3b31036 reset: Add devres helpers to request pre-deasserted reset controls
a26e161f6e84abf36b8e07d310074bd9d42240f9 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
d31fe311cc8eddac1c78223a6e1f48650c1b7f13 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
6c8918dec625a4fd0690f4f0c7adc255545535d8 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
491fd855867f4fc60f7f5edf47be943042286b33 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
c3209a865e60237fa5d36c8064b3c163a19ac7d1 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
89cd96c4e3cd4487b5d9e83b575f5eedd43b0113 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
8fbdf2be76c32c9ea967cccecdb1170d2f522601 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
3e531b0c2a195a715ceeda74946e37e3c3c8a40f irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
fc961ed7cb6179c645f66db3cbc4b9934cb1847c irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
a79e20ae16c2f9ab0b9f5a6aed77991edf953dbe irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
adcdf20e5cd4a5f47d25ca1b9fdec64336d2ec46 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
71723f248c839f1d6f540b191788bae9249017e2 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
a4c55b2d25ee41cba263dd4ce9c0f7071926d5d6 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
0affc247542b6a9778f34f4ad3b19da9c84619cf irqchip/renesas-rzv2h: Add RZ/G3E support
d9e56cc1193d2155a457d6cfeb5c0442cd3f47dd irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
00e54f7bd3f3c33f9f6c7b2a886ce7e28b187bf8 arm64: dts: renesas: r9a09g047: Add ICU node
e8791639fac1327872da1daefe2258e24019a9ad CIP: Bump version suffix to -cip4 after merge from stable
3987efdbdcd029334b8ffcdf9c354e900b65ed81 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
5eb740c0a84be05b222d2c6080af8f18047f4b6e drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
ae4be84b511cefd8bf8937167d959186b009ec0c drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
bc6d8068dfe41579c0df8886993e3d4a80b5c028 drm: renesas: rz-du: Support dmabuf import
51b66051540fb4ed60ed95ff379fafdcd7aef86f drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
155f06aed73becae2a262a04359025318256d6ca drm: renesas: Extend RZ/G2L supported KMS formats
89d19f80ff7ce32711b7047ac659a61e66d76387 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
96965db7259a1d568d674d6a66702a6847d0caf5 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
0054acf4e691500ab03746ecda38abf94c262c22 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
85fc10627e95863711c553f784e1f49e02f0e56d clk: renesas: rzv2h: Update error message
ad74d8453df2c1f92ccf0b66b82c07b55ea2aaea clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
3eb4563460434383cc88ee8e3f285b6b41d24a18 clk: renesas: rzv2h: Add support for enabling PLLs
bd1c55bc15746f41f783a2fae25e1343702106b8 clk: renesas: rzv2h: Rename PLL field macros for consistency
4fd7f2057c77b87b0bccd841acb6108ab1961467 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
7f721cef3fc48c9926170deec5f8efb8847a6dfa clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
ca6ab7fe014175c3bc13e88765bf630d8f9b2d19 clk: renesas: rzv2h: Sort compatible list based on SoC part number
b852dd2e360514def6bf7db4447862f8d828eb6a clk: renesas: rzv2h: Fix a typo
384219ef6cf69ee4c1815be6d5ec99d3afacad3d clk: renesas: rzv2h: Add support for static mux clocks
04935f0f0f6afbcb5c98a5a11efbe6cfa3d45b15 clk: renesas: rzv2h: Add macro for defining static dividers
68a3ca36488cbc8a8c8f4a5ee184ed7ef84409f3 clk: renesas: rzv2h: Support static dividers without RMW
84c0c3b75127212ef55597c3ff3716f498945245 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
ab620cb232717f3be41d5195ffc695ff8b948694 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
84d9f4b5b7a049d38e22cd2712c51a37ffdef051 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
af2fef1070f8e4120149376afa55de6a21def6c7 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
79021439e537624d06aec1c47e5069e9dc14434a can: rcar_canfd: Use of_get_available_child_by_name()
6cc8c11e8cd4178134723fac792c2d27c8043018 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
52ca2a88c6486a4d12d5cd36137b74b600156d42 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
6dc5cf8fb0d28fc2ea1fce7c86b658f4cbed4ac3 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
c0319de251c8bb00ffab7576a63eb971e444c133 can: rcar_canfd: Add rcar_canfd_setrnc()
c7803c8866be738efd700814bc57f0daaded4d77 can: rcar_canfd: Update RCANFD_GAFLCFG macro
83799b844501f9c047c85b335a31eb5148520483 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
2dbf30b42b155df768e005723c172b2f1f06296a can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
3ada8f40c317420b8e974b6eba669e56a14c5e0d can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
f450f8bc69d5f6a1da2bef3de37cf6e42d083f8e can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
e65c46a121da48aa56f8e5359a4337a82c54ea8d can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
4e6aceb428c837f72e10db67e27eb0c68dad980a can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
bfd8115a951f71d27958d3a54314f600b57ffd43 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
94e41416de555b19974b4a9c87dda8ffe6a348f9 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
9e74725496e23f7e9f93b91c2f403f82f430f43d can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
abca687b7cd0daf392c71dcedc92e92d2a9aa050 can: rcar_canfd: Enhance multi_channel_irqs handling
03fd4c2b97ab0357d82486dec3473699d93c8d06 can: rcar_canfd: Add RZ/G3E support
99bbc16b9e7c7461f5723861113119ee1777e80b arm64: dts: renesas: r9a09g047: Add CANFD node
6e32fc6390654eb545d9c1e6ae19806d58273627 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
2114da14e1347eced1339fb472194c00ac5b36c3 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
944484f4a6e7bda1eb764e117b59e7dbe48e4f03 CIP: Bump version suffix to -cip5 after merge from stable

--===============0752484894090505909==--
