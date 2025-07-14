Content-Type: multipart/mixed; boundary="===============6071592304434158708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:05:12 -0000
Message-Id: <175249831273.442116.17559061385788770997@gitolite.kernel.org>

--===============6071592304434158708==
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
    old: 3d503afbd029b665345130b4760e91f9d32d9f02
    new: 58ba1602f09f59cf756b6d0e36c068e0f8d0484e
    log: revlist-3d503afbd029-58ba1602f09f.txt

--===============6071592304434158708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752498350 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752498309-ecf0e65060ae4636e11a30d94da3643835433c09

3d503afbd029b665345130b4760e91f9d32d9f02 58ba1602f09f59cf756b6d0e36c068e0f8d0484e refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1AK4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DpoP/R4w8xqjHIjG9nyukPCz
tCSBpnYm26OdXA5hf10KpiiBKBnTskcHM+mAidBzxbRyiQmvi67dSrMS9MhyBKsv
zOkIoFlmnAEZaQ7GnPmEQN036OkAFPbfH2ISasJk5F1wVZGBOYNC/dXRmj0IsOUn
olDPJlgxcQYajWuVin4sVJnir3oaG+B9HwUzZP2f+hvb3jx8lOAu67FtiZzJDTEh
TRP1LZ2rZEdd7fLh5dlpnXEeZ7WEzfzNyQo+bAjGGBY5rOZXMFZHgzcSueMmYoJn
0Wbpx+hJy6gkB9zqYGfR25879+duDwqaMQyAO+dEfMCMAsPBdfqsuimSvtFbnAnE
HUpyXy/Sj2srRaIcyf9GCy6XUUlLSsHgWG6EcQrjTPoGJYBoFm3cw3p2aWrT9xER
QpM40HdY6dy5tccqG/+sBsDT1h2e++CaecIfFDp1GEpbH+L8kkfEx3epkQLCINjk
yOA+M4/WNw8S4fZDe6OhtN4mgHYCbfmLS+LB2/1XO3JV2ztERJUo8I9Oc9tGmx7X
0e6VQ/hf1MDju9hlgx1jKyWclVdYPL2kPoRAh1iYCjI9ieKHeplMMKTIf58FB3Qr
SEvvBF/s6D76OzCKFAcAvGA0b9qxYjjPmUr2pT5OvAiEHQHJ2Gq4chi8059CsL1X
yUTCDCRBD5mOH7kEahsGNbcW
=TAet
-----END PGP SIGNATURE-----

--===============6071592304434158708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d503afbd029-58ba1602f09f.txt

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
b1fceeff4151522f29c27e451bdaebf52393b502 eventpoll: don't decrement ep refcount while still holding the ep mutex
7a3d52844c65c2486d6b18a114da750ad4cd6057 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
f36288f9019d9ef5139c7c1f41e2902024f9fae6 x86/CPU/AMD: Properly check the TSA microcode
b9333852b51781f25b779509775a709ed5ff0004 drm/amdgpu/discovery: use specific ip_discovery.bin for legacy asics
244cde7aca31f55f304b90c077e2bc6b6e980eeb drm/amdgpu/ip_discovery: add missing ip_discovery fw
ac62cc802fc5f79287676a5176c134c08faa930f crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
0b10a569a458dfc36452d975c728f368152933ea drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
208fe0542c6fdf0931a36fc545beb7bc3acce1f1 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
0aa65f8f91fc761febeec05f8574e999cf52b8d2 ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
d5398f93b3c92d9bf85d7a3b23c5ccf3c9383671 ASoC: Intel: soc-acpi: arl: Correct naming of a cs35l56 address struct
308ce7147707893efc337ec21c3e3b4e2136e5fa ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
d5614e434eecf71bd98140f473ffbbe6276dce9d ASoC: soc-acpi: add get_function_tplg_files ops
b7fb035b6a2591e7a806fe885a451eb106cbb8ea ASoC: Intel: add sof_sdw_get_tplg_files ops
de7420a9fa380aa9a595781fc17bd79a49c075c3 ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
391211ee3bc80ccc4e45071200443dc8a5ba397b ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
a3e6e2131c623c20cd68c751ebe5843f957ca8f5 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
4c5dd32d98001a150e16ad687af2c3d2007f3bf8 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
cf49a9a464ad8b0dde38e5b1ceed0789665489b6 sched/core: Fix migrate_swap() vs. hotplug
0a17a36c1f34af6055270dd5a6628b740e3a82d3 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
e6ee847116973b5dd39c068917fa4126f5f06c44 ASoC: cs35l56: probe() should fail if the device ID is not recognized
1305c0891c1c1add4fa781f4bf6ad88418e1141e Bluetooth: hci_sync: Fix not disabling advertising instance
94d1a9be5901a72c8b85b1fd633285c2b40fb4f2 Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
93abbba2c24918e479425d17a25160e840a1cf57 pinctrl: amd: Clear GPIO debounce for suspend
981cebada7125229a5c10490f870e50518c631e7 fix proc_sys_compare() handling of in-lookup dentries
5761382da7152fa739805c0a116a4ac003378161 sched/deadline: Fix dl_server runtime calculation formula
d7a7ea27464b158dd6c4c16112d33e1890ded89a bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
dbe9eedbc471af7896c6bb52d24bb3c50e2468db arm64: poe: Handle spurious Overlay faults
540a4674915876e18a067e9416fdedead9e3c361 net: phy: qcom: move the WoL function to shared library
54d379feb15a8175a97abbf48b3b28b517d8e740 net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
f4a9e23768a4e1be4d79fbc8a0dfe2bcf21c7c25 netlink: Fix wraparounds of sk->sk_rmem_alloc.
7b441601e69160e8e4476dca68da73954000cc68 vsock: fix `vsock_proto` declaration
25d72b87fed40f9e3c55ec3218e201784ad0cba4 tipc: Fix use-after-free in tipc_conn_close().
3a9da67f426e24d4a2af23db62928ec9d0050628 tcp: Correct signedness in skb remaining space calculation
7fd13bf9df78fa1a2b734fb19aba231efc80d7ee vsock: Fix transport_{g2h,h2g} TOCTOU
a3edc4a556f6bdd4edb4931fbe96a6386567eb41 vsock: Fix transport_* TOCTOU
49fe438410867bd877941775f5f8ec9c352b2c11 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
bdc94eefa906f3a1621ed35393eba9074259573b net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
2f246a14ad4db24babad61f4ed83d7a088d24b19 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
f9eaeca867a17f7dae73b8928d230aed37163a5b net: phy: smsc: Force predictable MDI-X state on LAN87xx
d2c3227ed57482d29ba59c78a9fef3f71fafd7a2 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
574fea745aecb903991d94e6240a49e72bf66a94 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
73a4c926d39d7bfd213f38c6699c3c71584897c9 atm: clip: Fix memory leak of struct clip_vcc.
d3a1e3a2b9e0e7b0c306f77317f84161ef975aaa atm: clip: Fix infinite recursive call of clip_push().
a7927e68d31cbba2c143d753e7fcfaf1aa1aed8a atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
e47af60dc4734c9574c9de006e987d648cfc7566 net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
1ea75fd43532fb36c053b9500851d10abcba585b net/sched: Abort __tc_modify_qdisc if parent class does not exist
35e0c8c14947d38fc754a63602f956d6d4cec2f5 rxrpc: Fix bug due to prealloc collision
f44e8d58322ea999bb02da1b52db040df698d511 rxrpc: Fix oops due to non-existence of prealloc backlog struct
54c0e8ca617aa96b9f0fbe56f0e87f5f9062c2fa ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
5fe4da995e7414516e9deb68670a91983237e74f x86/mce/amd: Add default names for MCA banks and blocks
0dc05a8e4ab864ffcf1e1e7297c898bf2480b8ea x86/mce/amd: Fix threshold limit reset
09cb15f0c21bea3fa0a82e5763c3a6e83369bccf x86/mce: Don't remove sysfs if thresholding sysfs init fails
b8a0496d95b088910cefd80ada503b2c57d407d7 x86/mce: Ensure user polling settings are honored when restarting timer
e5ad39081acd4b50bbc5a32adfb797d8d2c9ba23 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
88e739233d5c7c88ba015770e6d1eb4932cf9767 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
3d12392a95ca8c5629e3d4fdcf6c52f583ea05e9 KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
1eff5c66e7b4b94d87386be2f46f4f5fea993d6f KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
3a536b3bf124ea536f2ce09333130c2c9ac70b4f KVM: Allow CPU to reschedule while setting per-page memory attributes
3cc58b6250bb44ef653f222d7272c5b2465839b8 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
f1290653d9584f5a9400e3c590963e337fb41142 ASoC: fsl_sai: Force a software reset when starting in consumer mode
964e499d445089519473cb6e07d703df870c4dbd gre: Fix IPv6 multicast route creation.
10d141ff354ab116a206f570ab8d1599348a5754 net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
5bb82c55e147587b90d8488a04ed1596f53a11a6 md/md-bitmap: fix GPF in bitmap_get_stats()
f5f4e7fe269155f259f949d19612496dfb6191c3 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
60bec461646066717bae8f39ed360d3e31f03fb6 pwm: Fix invalid state detection
cf1bad445ead2c0c5482b1bf75a6a3cc492a038a pwm: mediatek: Ensure to disable clocks in error path
75f009be73e7b8357ad35d23bac422ad737bd413 wifi: prevent A-MSDU attacks in mesh networks
3b0cf672b746cb7cbdbdebfe8f546280c1d00176 wifi: mwifiex: discard erroneous disassoc frames on STA interface
5948537d65a569423e1c5c85c55a61b639bdd307 wifi: mt76: mt7921: prevent decap offload config before STA initialization
ccb6c0b8776588b271097a08e67b95963a31b141 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
e15f51581b1eaa754291616b010dff3cfe25b13b wifi: mt76: mt7925: fix the wrong config for tx interrupt
986679bc310c5cf8440e99e1f35e671b4b88b3bb wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
26781d5611553c4bafa4e44bed9c6e6ae112507c drm/imagination: Fix kernel crash when hard resetting the GPU
b3acd5097d8323464e45238d850694dfd7441116 drm/amdkfd: Don't call mmput from MMU notifier callback
a747b2ef7a2dae9586510c5320446ae973ca6ccc drm/gem: Acquire references on GEM handles for framebuffers
7c39d2b6c736b3f3ddb1ce93443c73a4fb48341f drm/sched: Increment job count before swapping tail spsc queue
df47a92eb147b59fa59792aa4428065140d837ba drm/ttm: fix error handling in ttm_buffer_object_transfer
21c780a732fa64b7395ed885aea031ac7c9ae0ad drm/gem: Fix race in drm_gem_handle_create_tail()
b6bbf86c9062b56face4cc0e954e151b2a871229 drm/xe/bmg: fix compressed VRAM handling
d84f62f04056695651488170ce3e2665a0a752f2 Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
8326688e79f6c36aec7cf89b3e7db4c2c11a5542 usb: gadget: u_serial: Fix race condition in TTY wakeup
7e335d3b849b8af385f2b8aa373be62fc5c0edd5 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
63ebdf8f33f974f34b246c9990c62ee9b081f0d3 drm/framebuffer: Acquire internal references on GEM handles
9f8fd882fcca36c3a0325a9c8305b4bd60e73881 drm/xe: Allocate PF queue size on pow2 boundary
4839b32a1fe3ce642614b0bbf4d2677221f98fc1 Revert "ACPI: battery: negate current when discharging"
36fcf2592f51de4ab28c03e06664feb75ac343c3 Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
03e9b796fb3bbc0d846d714067e691bec9696dc8 kallsyms: fix build without execinfo
28865c3273593493a089eb14c8de2aa6f19e1123 maple_tree: fix mt_destroy_walk() on root leaf node
604f145f4a69f412bc04c032a06078a312c5b449 mm: fix the inaccurate memory statistics issue for users
85df4d020ad4059f4ebf9178ac795d6fafeb4b39 scripts/gdb: fix interrupts display after MCP on x86
ad082f814e32361cb2bc56816528d755c9eb2ccf scripts/gdb: de-reference per-CPU MCE interrupts
2c8c069924c4959bf00cd2025828a1b89d395e5b scripts/gdb: fix interrupts.py after maple tree conversion
11c3c1a9c7dbdefb508f95ca1fceb6cb62e152b7 mm/vmalloc: leave lazy MMU mode on PTE mapping error
23abddae45c7040ca0fee3398a635e7f28e34560 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
9f71da0b505a3517f812d6e10c1fae553d38467c rust: init: allow `dead_code` warnings for Rust >= 1.89.0
0f7de5755ec6c2e61857e1b0d62988515b4d4c60 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
4e9116d6da0f6a68e98fdce10ca60259ffc17f52 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
60f6696a97b8d3f591d831d17f34c291d17e90de x86/mm: Disable hugetlb page table sharing on 32-bit
e647b0c387b965b21b53e39d30e48c1ac8900397 clk: scmi: Handle case where child clocks are initialized before their parents
29316af4a99cdea023575b9b4c10bca7c226e32d smb: server: make use of rdma_destroy_qp()
d8ced37db3a490c4e1aaa8967b77639b048945d5 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
e109c16848acec848de7b3b675d65679f33bc41a erofs: fix to add missing tracepoint in erofs_read_folio()
a4fa075064bf17ac23da4e187676b026ea697e4e erofs: address D-cache aliasing
3f39ec87c60d170d3616a64f3f38f63da2a1ed8d ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
61694a7f3adbdf637ce6fd34793f804c184fd493 netlink: Fix rmem check in netlink_broadcast_deliver().
5046c8661ddd94de0dd7d9c808c80d235e48115b netlink: make sure we allow at least one dump skb
58ba1602f09f59cf756b6d0e36c068e0f8d0484e Linux 6.12.38-rc1

--===============6071592304434158708==--
