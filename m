Content-Type: multipart/mixed; boundary="===============6825884001110190398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 10 Jul 2025 14:11:26 -0000
Message-Id: <175215668641.3855081.4551415825821125038@gitolite.kernel.org>

--===============6825884001110190398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 90c8478b2b9942883ad3051374975156ebd07067
    new: 8a9117cc8847db9471a0d6becab86b91b9eb8c33
    log: revlist-90c8478b2b99-8a9117cc8847.txt
  - ref: refs/heads/linux-rolling-stable
    old: a681e6559ce6fe8ca56333f7041d0a0d38aaee94
    new: 81bd6aab35ad9ecce95dfe3e33c807effe370d83
    log: revlist-a681e6559ce6-81bd6aab35ad.txt

--===============6825884001110190398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752156724 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1752156681-344350108cf43851796eccf5f410399374358ae5

90c8478b2b9942883ad3051374975156ebd07067 8a9117cc8847db9471a0d6becab86b91b9eb8c33 refs/heads/linux-rolling-lts
a681e6559ce6fe8ca56333f7041d0a0d38aaee94 81bd6aab35ad9ecce95dfe3e33c807effe370d83 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhvyjQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f14QAJUBl+gVzJi2fxKGRiHB
INzWixltXqL4PZ4+f4yVCYqxyTgqKBdPz+tDLtOGscWyq6k1ujc+hULf4BXd7zzL
v1xGGmC9OxIRKfNdkmHBiLXY3eZacLFJBArsRY8rvdhNc14gvSrzq9WTNByyhu1e
EuFqPpTkBX8MBx3vG6N4WwAapSJFfNjKwNMblyItIZtnaFJpvWW9cllifMCCsq6q
+WAmKkLcp4je6ZKnSntI0GLWsmaZpfVTqzxG2cKyZ13hyETDPmUrW4Gn3kSb74EH
8KXGXnnfJsXdJFAInj4tb1eIdo52Nq7tB2ivbcDLAdU3FDZxcckTv9Bnl6VPE6Di
4HAEykSwoYca/AQgLDgEgb1pKuzwshojoEP3OUpLTkPXy7I3HBwSt1Ml5MexvjwS
bofwEgxdK2ptMNL6LCfpQFr0CkGU3mzWNhPY6V8gWj3gQ5yR6gtDUivq1kxA+ldq
i75H41f+Wl31el+nGTn2D/O6tAqhwxWoh5cnbTKa/kEoOtXm9NC6aRbF4ivy0Y09
Gd5C8xgyU5k2F55f7MYh2Bh36Lu4lh9VXwqLaTrpK8+j50Udhuu1XRLCNdIVrxsv
RlfSrMlYTlMFaEUeVx3bA1tY1Lh23IG6u4LQkjNYA961YZOaxsI2NDVgBY9F4/hI
TXG1nLWw02YSoGNUr+IjSu85
=laNm
-----END PGP SIGNATURE-----

--===============6825884001110190398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c8478b2b99-8a9117cc8847.txt

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
8a9117cc8847db9471a0d6becab86b91b9eb8c33 Merge v6.12.37

--===============6825884001110190398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a681e6559ce6-81bd6aab35ad.txt

d0d7544f3aa9d7fe3ab4b92a1b73e298ae36dcac rtc: pcf2127: add missing semicolon after statement
a90817a954575dd0145ce706c537021abac15216 rtc: pcf2127: fix SPI command byte for PCF2131
978c11f0a6dc78a31faafa326ca3cd0f17252e25 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
6013bb6bc24c2cac3f45b37a15b71b232a5b00ff virtio-net: xsk: rx: fix the frame's length check
11f2d0e8be2b5e784ac45fa3da226492c3e506d8 virtio-net: ensure the received length does not exceed allocated size
ef4034fa961f46590b9f604ffe9657f68ca1ed12 s390/pci: Fix stale function handles in error handling
c59e630a3c12df03d8a0fd464c5bebd6b2d5e7b8 s390/pci: Do not try re-enabling load/store if device is disabled
dcedfb8d43f31e0f3c16cd08fe57ba65b2181ac1 dt-bindings: net: sophgo,sg2044-dwmac: Drop status from the example
db924f04a50e20aaf5a76ac47fb2fbb4d97fa2c2 net: txgbe: request MISC IRQ in ndo_open
e9a673153d578fd439919a24e99851b2f87ecbce vsock/vmci: Clear the vmci transport packet properly when initializing it
abbb7e2d583ef43b85a60a843da0b359867ad0c6 iommufd/selftest: Add missing close(mfd) in memfd_mmap()
9f5d2487a9fad1d36bcf107d1f3b1ebc8b6796cf iommufd/selftest: Add asserts testing global mfd
e0724e9945e443b92931d572f5a092adc8010ee1 net: libwx: fix the incorrect display of the queue number
0c8e32d58e702e8b341eacaa4a5f034562977a17 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
955c2707e392bb06c259ba70a2178c0c3f449f4d xfs: actually use the xfs_growfs_check_rtgeom tracepoint
0c03db0e18e42e3ba381540d4d8c385d6af224b9 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
c0b59106f5e84d50d3efe95a9fd1a03be75e8d10 mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
f5eb4e34a738fb7e5a16582fc345dd918c7cea3d mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
a76c800fb890f260aa386ccacb0cc4801f13f26e mmc: core: Adjust some error messages for SD UHS-II cards
5d7e82688029c048e3f24fd0a9ddf49d4773404c Bluetooth: HCI: Set extended advertising data synchronously
f0b90c252cd573d4966b0be24fa2098f210cb7c3 Bluetooth: hci_sync: revert some mesh modifications
ce4d54d45a9383cd008ccfe467cd5079b1cf1cda Bluetooth: MGMT: set_mesh: update LE scan interval and window
47973308587b82e5d6f17ae2eb2e69bfff73acc6 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
eae4bae5913dcfbc9781c4e514f447f7d04f5b0c iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
3830ab97cda9599872625cc0dc7b00160193634f regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
e87fc697fa4be5164e47cfba4ddd4732499adc60 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
9b8076a9404568d6cb6673b9a079558b15051966 anon_inode: rework assertions
47cb5d26f61d80c805d7de4106451153779297a1 usb: typec: altmodes/displayport: do not index invalid pin_assignments
2fffa176f0400e2951d1cc1e63d8069c8f1a5a6c mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
a5f5f67b284d81776d4a3eb1f8607e4b7f91f11c mtk-sd: Prevent memory corruption from DMA map failure
1c211914cb8d8aaadcf87c7ad98d3279d92a6351 mtk-sd: reset host->mrq on prepare_data() error
dc805c927cd832bb8f790b756880ae6c769d5fbc drm/v3d: Disable interrupts before resetting the GPU
938827c440564b2cf2f9b804d1fe81ce8267eded firmware: arm_ffa: Fix memory leak by freeing notifier callback node
29c3610e9083df349bacb9e3e59b43e31a86799d firmware: arm_ffa: Move memory allocation outside the mutex locking
8986f8f61b482c0e6efd28f0b2423d9640c20eb1 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
ae0a0a92478c3ac0bfc6faca49eaebce1578a212 firmware: arm_ffa: Fix the missing entry in struct ffa_indirect_msg_hdr
3b918c4b361dc7513685e80268501fe0f0a6ca01 firmware: exynos-acpm: fix timeouts on xfers handling
cc4b5eefcff2e447af35ccf2aaa7d68d58564962 RDMA/mlx5: reduce stack usage in mlx5_ib_ufile_hw_cleanup
2c66ba2f92438aa641798164d43651133e387641 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
424d4ddb3521909190ad72dac554622f7b356eae arm64: dts: apple: Drop {address,size}-cells from SPI NOR
de6a8406cc4ed33d0d89c171046fa900960ef43b arm64: dts: apple: Move touchbar mipi {address,size}-cells from dtsi to dts
f484d935e93876e4d84b31d01273d3ac72896698 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
ebebffb47c78f63ba7e4fbde393e44af38b7625d RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
e8069711139249994450c214cec152b917b959e0 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
087e7c4549d3c46a466885cbb07675e43fec431d module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
6ca45ea48530332a4ba09595767bd26d3232743b fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
6acf340f8c1d296bcf535986175f5d0d6f2aab09 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
1f4da20080718f258e189a2c5f515385fa393da6 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
b576107a289a6281f860ba80974c4f76a9e6ed39 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
045073cf18c948197d8a529d2f85761038c335ad scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
af9604c2c02e8dea6d47d5100fbd81fe944e0829 scsi: sd: Fix VPD page 0xb7 length check
82e723e40f6a91b1dc86b5015bdcb48cd380cb4b scsi: core: Enforce unlimited max_segment_size when virt_boundary_mask is set
a0b34b29f9105dd2bab44a3a3cb69ab37343a8b3 scsi: ufs: core: Fix spelling of a sysfs attribute name
727eb1be65a370572edf307558ec3396b8573156 IB/mlx5: Fix potential deadlock in MR deregistration
763a3f88d2644ab14e615658d2902bc096b727ea RDMA/mlx5: Fix HW counters query for non-representor devices
67e27ae31718a7be21225b64a29727a3bffff945 RDMA/mlx5: Fix CC counters query for MPV
426e8d8b47f9166aad55cb8ab4e47bb77ffc5338 RDMA/mlx5: Fix vport loopback for MPV device
721850cab690492f23119582516833b51ff39321 platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
e1511d3cd150bfa51ab801554037d93b205c8fa6 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
f7ce7827da6fe226c941bf7c32d62750b8408276 platform/x86: wmi: Fix WMI event enablement
fbbabd60449857a894d45305d862192f2a20dff8 flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
855bb0203363ff6198d5a69975375fb2bec99c78 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
e00fbc64f216efb48b732a4f1a3a5bc07d1bc5c0 Bluetooth: Prevent unintended pause by checking if advertising is active
88fdd4899ea9bfe6cf943f099fcf8ad5df153782 btrfs: fix failure to rebuild free space tree using multiple transactions
efcff7cfc0d01ad80ecabf0d9392909447fd0451 btrfs: fix missing error handling when searching for inode refs during log replay
aee57a0293dca675637e5504709f9f8fd8e871be btrfs: fix iteration of extrefs during log replay
c14330fe33b0c50a0bb7cea84265404cbd856bb5 btrfs: fix inode lookup error handling during log replay
ece85751c3e46c0e3c4f772113f691b7aec81d5d btrfs: record new subvolume in parent dir earlier to avoid dir logging races
e41000e237a82f8966d6966e9382a3390e6384b2 btrfs: propagate last_unlink_trans earlier when doing a rmdir
e670ae40546da5e1601ad84f014d9b33128024ac btrfs: use btrfs_record_snapshot_destroy() during rmdir
2ef9cf29968243d02961553625074557b4d01afa ethernet: atl1: Add missing DMA mapping error checks and count errors
52fa8ce879535c070e8e1b46f1f38c56b734d6b7 dpaa2-eth: fix xdp_rxq_info leak
8bdc5fa42d451f8ed99acf36dd371677280fd3b3 drm/exynos: fimd: Guard display clock control with runtime PM calls
86fb36de1132b560f9305f0c78fa69f459fa0980 spi: spi-qpic-snand: reallocate BAM transactions
bf8bd65d92c2471ece2a4beb4f37d298db83208b spi: spi-fsl-dspi: Clear completion counter before initiating transfer
708c356fe546380f1c4177f4cbc7b68cd4107735 drm/i915/selftests: Change mock_request() to return error pointers
0ec079dd55e77933f862fbcb8593b1ecfd96714d nvme: Fix incorrect cdw15 value in passthru error logging
2e2028fcf924d1c6df017033c8d6e28b735a0508 nvmet: fix memory leak of bio integrity
878d73bba3c3379f88cce2fa3e61125075f1dfd3 nvme-pci: refresh visible attrs after being checked
aaf847dcb4114fe8b25d4c1c790bedcb6088cb3d platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
702044893ba1e4c895b5cf87c56517347fa647b7 platform/x86: hp-bioscfg: Fix class device unregistration
8704e00603e6da18a34cd111ba617ff73e429265 platform/x86: think-lmi: Fix class device unregistration
be4f784f21b26bc3ed031f330bf1b9dd70ab472a platform/x86: dell-wmi-sysman: Fix class device unregistration
45f7c1be99468bbcd038ad1f6c50e1bad8580cba platform/mellanox: mlxreg-lc: Fix logic error in power state check
0de9c08022feaab21f498c68c9fc47b21f770cd9 drm/bridge: panel: move prepare_prev_first handling to drm_panel_bridge_add_typed
0c65e75ecae125da3284c28d76f6f72049b3ea22 drm/bridge: aux-hpd-bridge: fix assignment of the of_node
9d2b629a9dc5c72537645533af1cb11a7d34c4b1 smb: client: fix warning when reconnecting channel
17a37b9a5dd945d86110838fb471e7139ba993a2 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
e2907bc21bf074c442209007db94662c7cf5b072 drm/vmwgfx: Fix guests running with TDX/SEV
c542d62883f62ececafcb630a1c5010133826bea drm/i915/gt: Fix timeline left held on VMA alloc error
3bb113b95a5b172a076b99b535bad59d19e8d029 drm/i915/gsc: mei interrupt top half should be in irq disabled context
a432383e6cd86d9fda00a6073ed35c1067a836d6 nvme-multipath: fix suspicious RCU usage warning
326e384ee7acbebf0541ac064ac7a4dd1f1dde1d idpf: return 0 size for RSS key if not supported
dc6c3c2c9dfdaa3a3357f59a80a2904677a71a9a idpf: convert control queue mutex to a spinlock
09021de9b1d8c60d29aef32803c242ec69f6980a igc: disable L1.2 PCI-E link substate to avoid performance issue
73a5f1ea0412f59462d9a65ab2673d50602a037f drm/xe: Fix out-of-bounds field write in MI_STORE_DATA_IMM
9f76bd04b3b01226de876b059b027ce1fe5d94a0 netfs: Fix hang due to missing case in final DIO read result collection
a8a13da7ef57c3c4d4ab33735cca8c5e757d5971 netfs: Fix looping in wait functions
dcbd7a7b08dc82333e567d4b201960bc8ddbb8ad netfs: Fix ref leak on inserted extra subreq in write retry
41aa06adaac905e0e82f9ffd76bf6dc63e5cff55 smb: client: set missing retry flag in smb2_writev_callback()
8b1db44bfc26f5588ce381aa2088529c457c45ff smb: client: set missing retry flag in cifs_readv_callback()
99ed2948bc6bf10c61beb9ad147c820e16632d58 smb: client: set missing retry flag in cifs_writev_callback()
ea2364ef4b1f0eec2018e074a18e008752eb1872 netfs: Fix i_size updating
5a2b6656bf00fcff10f573d3c939a2d36d6915c5 drm/xe/guc: Enable w/a 16026508708
b73fc07bba29ad0d81a3b71a97656aa8317edebb drm/xe/guc_pc: Add _locked variant for min/max freq
834dd1a46424c326a21f66bfc6ee9f3f47518ee8 drm/xe: Split xe_device_td_flush()
3d41037436eed4e1e9c7a7868bdfbcce85e6a071 drm/xe/bmg: Update Wa_14022085890
f1d6695b5efeff4614bd971de7246182103d7ad2 drm/xe/bmg: Update Wa_22019338487
5846b3f4a5dc8ce3dc48d432fe88763f1e3be6d0 lib: test_objagg: Set error message in check_expect_hints_stats()
6c0157c3d7a5c8702ee89521e48126b4c9bb2b4e amd-xgbe: align CL37 AN sequence as per databook
8d013c6983ee94050b48cead8e3b039476e7abd4 enic: fix incorrect MTU comparison in enic_change_mtu()
2c6c82ee074bfcfd1bc978ec45bfea37703d840a rose: fix dangling neighbour pointers in rose_rt_device_down()
146f84047000568e89994e24aa3f99e6c667f1d0 nui: Fix dma_mapping_error() check
a44acdd9e84a211989ff4b9b92bf3545d8456ad5 net/sched: Always pass notifications when child class becomes empty
2a7facc03704fbb33ab5cab742381a0bef6e67b8 amd-xgbe: do not double read link status
98714051504b69a8b5030b1f7e829840cf9d7095 net: ipv4: fix stat increase when udp early demux drops the packet
5aad2c1b5635114517d35a779334dd3a5ad8817d smb: client: fix race condition in negotiate timeout by using more precise timing
b6ea7b6c6be65149ab6b8e37a9dd1671f76add1b smb: client: fix native SMB symlink traversal
d18facba5a5795ad44b2a00a052e3db2fa77ab12 netfs: Fix double put of request
3c0d5725b2310c28a493bfb8e7177dda1f3b9ff0 drm/xe: Allow dropping kunit dependency as built-in
c632f573c18c2d9174bed41c0db21aba7c7e027d x86/platform/amd: move final timeout check to after final sleep
0dc817f852e5f8ec8501d19ef7dcc01affa181d0 drm/msm: Fix a fence leak in submit error path
30d3819b0b9173e31b84d662a592af8bad351427 drm/msm: Fix another leak in the submit error path
cb6672411ae6e01283c10e19342c97beeca1fbe6 ALSA: sb: Don't allow changing the DMA mode during operations
a540f1896ee53c96c2e784fbf8b213c96aba3314 ALSA: sb: Force to disable DMAs once when DMA mode is changed
6013254e39575b6a549fb1ae17dbd36e6f568126 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
9232f7523a3a08445e72d3aa904f278dc2d75332 ata: pata_cs5536: fix build on 32-bit UML
7b071c38decc9bee2792bd085599548ef4d911c4 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
360451f5b6a880dec5b80958b635b5f33c7da842 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
7f73d1def72532bac4d55ea8838f457a6bed955c genirq/irq_sim: Initialize work context pointers properly
869e5664f19c35bb7912b3ac9029ead7bedf6125 powerpc: Fix struct termio related ioctl macros
27741d23c128b4e4d26d39e98df09f5c658681cf ASoC: amd: yc: update quirk data for HP Victus
ba5427a91a228983610b3f1207ffd79b9f2e693c regulator: fan53555: add enable_time support and soft-start times
c412185d557578d3f936537ed639c4ffaaed4075 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
5201a02cd746fa6d6511380effebaa461882092e aoe: defer rexmit timer downdev work to workqueue
c58fb0d14a748b762587fb0abb86864f328ab5e6 wifi: mac80211: drop invalid source address OCB frames
27d07deea35ae67f2e75913242e25bdb7e1114e5 wifi: ath6kl: remove WARN on bad firmware input
c9e4da550ae196132b990bd77ed3d8f2d9747f87 ACPICA: Refuse to evaluate a method if arguments are missing
93147abf80a831dd3b5660b3309b4f09546073b2 mtd: spinand: fix memory leak of ECC engine conf
294b3a6bbb52655ce7acde5d92320fc160d2e4c3 rcu: Return early if callback is not specified
9be486c739f7553ae29c3d53ef794b2aad1c0ecd usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
537f1994ca413a80ad7001d74574ca12e29ba2b1 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
563353fb8c7182d40223e90e2c63cb5c8be2424a usb: xhci: quirk for data loss in ISOC transfers
2821204ced23ee3c3317b3c6b371caaab01ef348 xhci: dbctty: disable ECHO flag by default
b2b71be00164bd984b5620e0ea707e810204a7d3 xhci: dbc: Flush queued requests before stopping dbc
8188baea8671be1d5a789eb07750ad9343f22783 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
6ad40b07e15c29712d9a4b8096914ccd82e3fc17 HID: appletb-kbd: fix memory corruption of input_handler_list
8022b786bf4b9320929398f7b43c9feb978aff1a Input: xpad - support Acer NGR 200 Controller
e4c50cad310ae1e5ca0728cf3bf53f1b51b0ad72 Input: iqs7222 - explicitly define number of external channels
03260c89babbd37291e7a14ad578631f2fc61ec5 usb: cdnsp: do not disable slot for disabled slot
efbd9f11634c89abb8c0560f3bea17cda6bb064f usb: cdnsp: Fix issue with CV Bad Descriptor test
1acfc0732162d2c7d6bd8d68db838a2871912c97 usb: dwc3: Abort suspend on soft disconnect failure
307dedb139804bf2e5a0ff9345cf154fb72d2675 usb: dwc3: gadget: Fix TRB reclaim logic for short transfers and ZLPs
5fd585fedb79bac2af9976b0fa3ffa354f0cc0bb usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
34ba57c4cafd87c0220135bc5ab66a6a7c038395 usb: acpi: fix device link removal
ea1b0afdf69f471969952a1212699c15fedc632c smb: client: fix readdir returning wrong type with POSIX extensions
22229bcdbf0132b6e22af8ce9df81f159b51e4e3 cifs: all initializations for tcon should happen in tcon_info_alloc
ade0043abacaf132d17b7b4b4dfc97dd281df195 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
51720dee3a61ebace36c3dcdd0b4a488e0970f29 HID: appletb-kbd: fix slab use-after-free bug in appletb_kbd_probe
b76baf0e0419f6042ea1166755fc37a37be51a95 dt-bindings: i2c: realtek,rtl9301: Fix missing 'reg' constraint
9b5b600e751fae92ba571b015eaf02c9c58e2083 i2c/designware: Fix an initialization issue
ae6a851b10e80bc7361ba286f9327aa0bc51844d Logitech C-270 even more broken
f27cf15783bd60063c6c97434cbd67ebd91d8db5 optee: ffa: fix sleep in atomic context
5af35e96a41e4b788b088377ff17820bdf74f4ce iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
d7ac67768cda0b09999c9592fe613828f3f183fb iommu/vt-d: Assign devtlb cache tag on ATS enablement
54b0c6973e62d28f7373468ff880eeb188686b96 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
02c725cd55eb5052b88eeaa3f60a391ef4dcaec5 riscv: cpu_ops_sbi: Use static array for boot_data
7720ae7f52811cd88a3ae200d3c75a3ff00e84e4 platform/x86: think-lmi: Create ksets consecutively
256f22d4231894aa31ecc373a2c9d610da059e18 platform/x86: think-lmi: Fix kobject cleanup
8ca9c0f5881de0c51f2f6f645f7eb8e84d8ce3e1 platform/x86: think-lmi: Fix sysfs group cleanup
80c25d7916a44715338d4f8924c8e52af50d0b9f usb: typec: displayport: Fix potential deadlock
5c966f447a584ece3c70395898231aeb56256ee7 mm/vmalloc: fix data race in show_numa_info()
27abf1da6cade3a221537ef95c7f6c56c8838e37 x86/bugs: Rename MDS machinery to something more generic
ab0f6573b2113647915923b5adeb4f6ebc83f271 x86/bugs: Add a Transient Scheduler Attacks mitigation
79529e51bbb4625e22ccb492833505df340a8727 KVM: x86: Sort CPUID_8000_0021_EAX leaf bits properly
efb52d40b15807757c596f0760ee66a23a373e0c KVM: SVM: Advertise TSA CPUID bits to guests
94560691aa1c6d642e3c8e9b7da4c3ad53e8f272 x86/microcode/AMD: Add TSA microcode SHAs
62901034ddc8aa6fab5e21dcf6fbd0404e685c13 x86/process: Move the buffer clearing before MONITOR
1562d948232546cfad45a1beddc70fe0c7b34950 Linux 6.15.6
81bd6aab35ad9ecce95dfe3e33c807effe370d83 Merge v6.15.6

--===============6825884001110190398==--
