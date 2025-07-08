Content-Type: multipart/mixed; boundary="===============1249917343962740324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:22:12 -0000
Message-Id: <175199173290.1344990.10993717851185335327@gitolite.kernel.org>

--===============1249917343962740324==
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
    old: 07693c5a76f3c47012f81f9454d16b567cfe4f79
    new: 3d503afbd029b665345130b4760e91f9d32d9f02
    log: revlist-07693c5a76f3-3d503afbd029.txt

--===============1249917343962740324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751991769 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751991728-0d0e5ab3cf086b910a4730a2cdcd999529c107d6

07693c5a76f3c47012f81f9454d16b567cfe4f79 3d503afbd029b665345130b4760e91f9d32d9f02 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtRdkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4qoQAK25Q/WLOGzKOy99sUHG
oVyrMqsX5yMf1Ttc7LSdk1vZHYooAWYxZsiZcPN7d/rZ9WUcsztFukyt6B0B1Pul
uCxpE/R2gLsQcruCQXplr2QX7cMJ6z/RvqdvB4Ut4lOgrmj2nfpmmDG7KxYQdBwx
Jbg68SOZYSvCRjSSt86+SQahvgpwS5VjpOTDfSx720N1vQ1eeNpbcRHSJdrW/d2U
SRgQUTWPsnXnik7zOGOQCk9GZb95nnq4QTf803sG08ef4hbD3njpKs1XCMFAUw7e
3Jtsc9MxJFv/9P1EAbDVUmZzCSaiQEainHHxKHEQaQO5116Ewx1eXE9UUeAiaArT
VRPwGXQohgRDqRWsLYMB58k8CWh3sRyeXax6mETCgpSxfGsjc33jBpDxpJYlBk0P
OEdZC/dDncFBlSCDOrn7ntZS7DuQTwXvu0l8kQ0fwTTnrWRUt614f7NSRizj8jkn
t8WAmLKg0DhxK+SEfr7BuuG2dQnWZH/LDc3iYR81SJZoovQLuURuHvP4/0aViFKw
aAuElnc+YNJhwk54ig9CQu/hFAnoCvwZUNgk6xt8I2tUu+leX+70L08z3fm1rN7q
0JQqG9ImFPHRvyrwS4DyPpRZzY9MmTzO9DXGs60XKSjJ1GH8Ro+Cl9Db65i4Tz+k
+AXRSs/AuVygvsFTufOjP3g3
=z5HX
-----END PGP SIGNATURE-----

--===============1249917343962740324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07693c5a76f3-3d503afbd029.txt

8efd3aca01db7decf6196cd07964224752f5b6ee rtc: pcf2127: add missing semicolon after statement
26bec8aa4be5dc30222cbb06c542418f40c70459 rtc: pcf2127: fix SPI command byte for PCF2131
c5c1ef5b07c3f3453f8b9c0280b0fd252c72d161 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
27f60a5d6a824588dd90d8ddff1f043ebc741960 virtio-net: xsk: rx: fix the frame's length check
0350c0e091b7e4ec4d88340fb9bf0f1483355c73 virtio-net: ensure the received length does not exceed allocated size
63a8fa43dd43b0dbec1d48f2fe6241ce87997645 s390/pci: Fix stale function handles in error handling
cb3e5178a68d2deea41e6cdb786fe07539cb5179 s390/pci: Do not try re-enabling load/store if device is disabled
4fb521e58ed66ed3e8774ca02aa9ab50b9129814 net: txgbe: request MISC IRQ in ndo_open
0802ccb35fb1e851bd91c624392f82fc893c7bfb vsock/vmci: Clear the vmci transport packet properly when initializing it
eedadabbced30d748b6538ebaed3680354903e22 net: libwx: fix the incorrect display of the queue number
b8759a19af66b0454cd8ef66ec0ab7f4e8d999dc mmc: sdhci: Add a helper function for dump register in dynamic debug mode
77de501e75ecea4fde4cad582a50a81a15967612 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
1c5170ef56d26d2a2669b62a5ce017b37d7e29e3 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
21316f8ced428208553069754586eae87cb24a65 Bluetooth: HCI: Set extended advertising data synchronously
4dfd34607bc2f477fee51b2f97a47ad33e70529a Bluetooth: hci_sync: revert some mesh modifications
d6de25ba89a05630c5a309904224dbadfe4aeb2d Bluetooth: MGMT: set_mesh: update LE scan interval and window
6f86e76932941814ecfde8ac65980163a6f8ebf8 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
761f89c9019f2924bbb5cd508438eff332011721 iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
74eb1b961cab96be6d6dacd6b04856834ff9e598 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
359eebe8554a2a85721df8e9dcea81bfbe545917 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
d77ddacab91bac7651dcf1a835af3c2163afdc24 usb: typec: altmodes/displayport: do not index invalid pin_assignments
6e1a11f1a866d162a20779efec3ba6d88bfbe97c mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
fca592002a29d9475c74548e4c637f7711f2d897 mtk-sd: Prevent memory corruption from DMA map failure
875213704b71e40c3c4b8aa9e5e2b7b8069ae8a4 mtk-sd: reset host->mrq on prepare_data() error
6dd7a71aa43c19fce6f2361c07c44a400470119b drm/v3d: Disable interrupts before resetting the GPU
16cf6e376dd79006c16930b259b370b130e8696e firmware: arm_ffa: Fix memory leak by freeing notifier callback node
894785fa0d5da232856bb8f4d6a3b0943671c942 firmware: arm_ffa: Refactoring to prepare for framework notification support
bdd4638aad2c87d4baa352f7e3bdcde88a0ade05 firmware: arm_ffa: Stash ffa_device instead of notify_type in notifier_cb_info
c7791cbf28f721cd6e2196b28ea75235a25b6fff firmware: arm_ffa: Add support for {un,}registration of framework notifications
1cd60238763ee081833e68b5a94a0f8237a030d5 firmware: arm_ffa: Move memory allocation outside the mutex locking
b46a1e3844a4ff7ccca476709c00e3b26bae89f5 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
e2aa24516d4d9e03a6712de95999487a13c6f5d4 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
7621772410d9df658560f1e80f990784e2c48c9a RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
2c7a68befd409693ea89a5bc995d4d2e584a461d RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
f54600065773b23f770f5876b8064b3250c02664 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
35687257f777f3c9c17a5027a705423e2571788d NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
9ba469bf4416bca33e34996f1f20b883853829ef scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
25cbe5a2804a4bb07520f4bd82466e99fb29df13 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
9e945de6ba06541aadea7848931adb700d928d8a scsi: sd: Fix VPD page 0xb7 length check
90e893aaa10ea177b24a9e0a733bd92ed4161842 scsi: ufs: core: Fix spelling of a sysfs attribute name
d90649de239b922a077fb9ebd7e6d7d71e56a235 RDMA/mlx5: Fix HW counters query for non-representor devices
e5b5c3a6b1f359991378ae43c41c909fda207e14 RDMA/mlx5: Fix CC counters query for MPV
a3e810be89ebf099ebb66caaa0b1e7af780dbff6 RDMA/mlx5: Fix vport loopback for MPV device
47ab14e52d42d657c5f442304697f19ccddfee62 platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
b1d86e5ed8d68944ef4394f577a90cbdbae822cb platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
88991ae04e18e5acc4835984f5cac58f57f16fd7 Bluetooth: Prevent unintended pause by checking if advertising is active
fa66126e6a5144787d622aeff48e9ad6ee159070 btrfs: fix missing error handling when searching for inode refs during log replay
fab56c5c6ac7525f1b34247807c01373c9397f76 btrfs: fix iteration of extrefs during log replay
035c6c91ef2f27594ff2ca6dc2758e7070d17cd8 btrfs: return a btrfs_inode from btrfs_iget_logging()
ac2ad11581e6b8538f8b8dcf5a3a8d557e45072d btrfs: return a btrfs_inode from read_one_inode()
90616e32ffb116e43c695394bbf3b6197eee4834 btrfs: fix invalid inode pointer dereferences during log replay
bbff735e9a10098a6172fa858a5b1aa542004ae7 btrfs: fix inode lookup error handling during log replay
50844b68906ff451cf42bf381c3f3af18533c9df btrfs: record new subvolume in parent dir earlier to avoid dir logging races
44d8e23acc203182719198efbeccb5309815c8c7 btrfs: propagate last_unlink_trans earlier when doing a rmdir
57b49438c3b654c124188c6c98bbd60468e093cf btrfs: use btrfs_record_snapshot_destroy() during rmdir
4a6c6e72aa2c6dacec02cfb5d6e3f5f0c333d06c ethernet: atl1: Add missing DMA mapping error checks and count errors
3a9157ccdd9fe9b91d9ac314b08cf14c7e8ad2bc dpaa2-eth: fix xdp_rxq_info leak
4709192a2c7c718c10c933b35b2ed7abeb3bae9b drm/exynos: fimd: Guard display clock control with runtime PM calls
b6e887f133e30c00c6a790b37fcf08292d740c66 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
4e54686b465982f8a8e985b4d19fec3f05f91775 drm/i915/selftests: Change mock_request() to return error pointers
f8de98e6798519d079c04212dfca1e33612ff625 nvme: Fix incorrect cdw15 value in passthru error logging
e3aead0d3569646da43a882d6d2a66c888b1031b nvmet: fix memory leak of bio integrity
6d0924f38d205dee18017731c4320568c07757ed platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
1202522e750ff4645072ca619c060329af663066 platform/x86: hp-bioscfg: Directly use firmware_attributes_class
0c2b051692026d65a1051a6a6bdb9e7d5ba026ac platform/x86: hp-bioscfg: Fix class device unregistration
3cf46407779b8bc9b718655eee5b5b94c50bec5c platform/x86: firmware_attributes_class: Move include linux/device/class.h
9287aa095f9ce5cff1ab1e8ab2f3f670fafcf28c platform/x86: firmware_attributes_class: Simplify API
887ec9f25a00344da9e1cc046f1951ee5729dc83 platform/x86: think-lmi: Directly use firmware_attributes_class
0b8553caf6ae172f92e2abc860b03848e24d3b36 platform/x86: think-lmi: Fix class device unregistration
c91eb75505b717f0d7b6f35e41ce3e8bc3a4dd74 platform/x86: dell-sysman: Directly use firmware_attributes_class
90715264c296ea05b8db4f166fdff91209772982 platform/x86: dell-wmi-sysman: Fix class device unregistration
cd778749dd2cbaeb79eaf48d7ba0cd48370ef578 platform/mellanox: mlxreg-lc: Fix logic error in power state check
4b6ed5f926f272de38d26dcb86d3afc0ee8a25ba drm/bridge: aux-hpd-bridge: fix assignment of the of_node
3f278a366d1d38e9117ac08aae2311ad07c30bc3 smb: client: fix warning when reconnecting channel
0b0088caa667795c32eeb1f42e3201a8c6897e23 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
3ec563c1606878129e529d1dde6bc3e0b35493b9 drm/i915/gt: Fix timeline left held on VMA alloc error
a878533be18c345587c008b8f243afdde3d03489 drm/i915/gsc: mei interrupt top half should be in irq disabled context
874be235cee97a581c84ae04ed5715982f47fa31 idpf: return 0 size for RSS key if not supported
7938a66be4a6f3796c577e8772968837c783cdd5 idpf: convert control queue mutex to a spinlock
b7119e4b4ec67d212c1770ac14e3e8beb93c846c igc: disable L1.2 PCI-E link substate to avoid performance issue
633d30cac6435b2b8ea7b3379f92cbfe6324aeb6 smb: client: set missing retry flag in smb2_writev_callback()
7385bc5285ec2451ad0243f431b08d988052562a smb: client: set missing retry flag in cifs_readv_callback()
d8a5fa37b4bbbe3ca09b0194e0c19da6673dc633 smb: client: set missing retry flag in cifs_writev_callback()
bf28c6c2a51a4a0166094891b6963dd24257e019 netfs: Fix i_size updating
c36d931932cf7cebaffb6f2c4378f08be6b35400 lib: test_objagg: Set error message in check_expect_hints_stats()
730456f9bbfbe04f063d0a95c08e06c0e85a72d5 amd-xgbe: align CL37 AN sequence as per databook
58806a1b26f2203a72bb72e08460793fe90dde19 enic: fix incorrect MTU comparison in enic_change_mtu()
0d721d6ebf9e555db362a15473c836066ee84087 rose: fix dangling neighbour pointers in rose_rt_device_down()
fd7486f5d15c38e60517a6880fa59344ed23aab2 nui: Fix dma_mapping_error() check
29613a2395d7c907f2ee77b2360b0ee044524c83 net/sched: Always pass notifications when child class becomes empty
4a9c30ee097480e273351ea9de8f9f519159d055 amd-xgbe: do not double read link status
80d060d59dc698f2edc650dfbbce7e452db7433e smb: client: fix race condition in negotiate timeout by using more precise timing
bf483fac9cb43c5c780028b1c12fa47e7dbbbed9 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
add00a5bfa473ca875edb1bfc88a709c20a37ee7 crypto: iaa - Remove dst_null support
1cd4c30a655ee707143b05bf0c683560775a5233 crypto: iaa - Do not clobber req->base.data
5fa7c3510c80b7909829de6cc49b256c5f4abb8d spinlock: extend guard with spinlock_bh variants
ca6e5296cd9a96115a21204d646bca84220e3efe crypto: zynqmp-sha - Add locking
d36b36924ec012e06042817f0940b97a48c700e2 kunit: qemu_configs: sparc: use Zilog console
d845bc5397d1729f98b6c7b2e851fa980ced0e09 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
c7b062aa63a78c68324f873c7ad87f84a9e32062 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
06d15800f05170d74997182ee2e01b9298411f51 gfs2: Initialize gl_no_formal_ino earlier
84a610dd90a2923fc5de9f1c532c61c684094533 gfs2: Rename GIF_{DEFERRED -> DEFER}_DELETE
cd5eded3d28d28959e243fcad9d0b3378bf1d0a8 gfs2: Rename dinode_demise to evict_behavior
6ed1945bcdf8b335c548d00740742a9a2fedc604 gfs2: Prevent inode creation race
1e08d7023a411c935a8a801b573f4c1f252071fb gfs2: Decode missing glock flags in tracepoints
fbcfd6d06e216040c736c70abd090c23582a5072 gfs2: Add GLF_PENDING_REPLY flag
a2df2a5d5080e5846174d2b9e0dbb36fceaf2c99 gfs2: Replace GIF_DEFER_DELETE with GLF_DEFER_DELETE
d1fbc3e9229f9d076bf0877b125023d94bb1c8c8 gfs2: Move gfs2_dinode_dealloc
36b7aba98081654b6e10c2ecf07a44f565834012 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
5d5636f225251619a9c682afe0d28cfd8c7577af gfs2: deallocate inodes in gfs2_create_inode
ec8ff66ca42573a3bcc3ac1a489dfd30c2264bc1 btrfs: prepare btrfs_page_mkwrite() for large folios
94608046a103721d913ee53f6fd48e09fcdf4105 btrfs: fix wrong start offset for delalloc space release during mmap write
60bb3eff32b6d2424ea9f5989a7852f5c319068e sched/fair: Rename h_nr_running into h_nr_queued
d0226531f009de90debe3da607c50255b864f1af sched/fair: Add new cfs_rq.h_nr_runnable
4aec3b43ca9800d339c1ae147d3a9aaa25e62134 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
3e6246a62453fdddf8959cd9e65a18767a29f1e7 gfs2: Move gfs2_trans_add_databufs
1decf072b829beb84f944963b263afb8edbc36d8 gfs2: Don't start unnecessary transactions during log flush
5fc14ae45a9c91a382332483187fa7eab12ca063 ASoC: tas2764: Extend driver to SN012776
f9370db48a90e86296b0dddbf15b335189666b30 ASoC: tas2764: Reinit cache on part reset
37c93577bddb6549db6357b1121758ed7128bcb7 ACPI: thermal: Fix stale comment regarding trip points
6158987660e4c0c0e7d265f57a42bc066b48e895 ACPI: thermal: Execute _SCP before reading trip points
a6cf8615a74ef1ef0302469146a51a9e1555e255 bonding: Mark active offloaded xfrm_states
ae41f7dbe505e3a4edbcd3c4c7ee525cd58b5810 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
6d5dbcc6d967a77e6bf88a50a1db3c64a4aaabd9 wifi: ath12k: Handle error cases during extended skb allocation
a24e42f3cf881094c006855aae596ba2f833b0de wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
0439b12906e069859cfb559c325ddec71f50eb96 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
05c028d135ed28f5e73662e41b887bc7e5e49a0b iommu: ipmmu-vmsa: avoid Wformat-security warning
a62a7a6da76750cf264b27bb08ee7c0565413ec4 f2fs: decrease spare area for pinned files for zoned devices
2cee2797f252105c9fa16688229a1ae9a20988fe f2fs: zone: introduce first_zoned_segno in f2fs_sb_info
01a11dfaf90557e82d92d34ed6aa9c78266b5307 f2fs: zone: fix to calculate first_zoned_segno correctly
32ab1efedf6e4667cd0708b33e55e9c9ab553b44 scsi: lpfc: Remove NLP_RELEASE_RPI flag from nodelist structure
9727dae708d71ffc99bdaae6fb4d17aa38fde02c scsi: lpfc: Change lpfc_nodelist nlp_flag member into a bitmask
f9692518930ed0b9b028770459f87211007f2f02 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
01466122797fc3918cb8cdb0ca7b92e39076360c hisi_acc_vfio_pci: bugfix cache write-back issue
49979bdaa606c79678e3f5845e2e4496fe5e25c9 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
ee82b2ff121223c10ec3a758166292b13278fc4d bpf: use common instruction history across all states
a06f028dee90b93cf45a773377043a90da96ff2e bpf: Do not include stack ptr register in precision backtracking bookkeeping
4020b566d702cd91c061f0abffed6d46ba2b7312 arm64: dts: qcom: sm8650: change labels to lower-case
77e853a9e3e959bd9f29a075185ff1a795f78fe2 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
3b17db467664a2a1dded04e1466ad756534dc21a arm64: dts: renesas: Use interrupts-extended for Ethernet PHYs
bf3873ff21379bd6017f93b198e145db26f3a2c0 arm64: dts: renesas: Factor out White Hawk Single board support
2635176c3f3b71615af5e6274002a1540af56414 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
a5542fccb10879a485bc6117f3b2ff337fda2c70 arm64: dts: qcom: sm8650: add the missing l2 cache node
78a3bc834f738c031d282d67272be8061294e508 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
9433143502d24f3bc9ec5f18b4e27117054d7091 remoteproc: k3: Call of_node_put(rmem_np) only once in three functions
c2078000d7673054fbe5d7fddba446d902a14ab8 remoteproc: k3-r5: Add devm action to release reserved memory
40ea4a0f4a42d49d2aa3f40867afac18ef59d4f6 remoteproc: k3-r5: Use devm_kcalloc() helper
ac67c9a9f35e9cd1defd0709ee38ac4c22984616 remoteproc: k3-r5: Use devm_ioremap_wc() helper
e4124ef4bfd196cfc592a4bd5feceaa2ec1f19aa remoteproc: k3-r5: Use devm_rproc_add() helper
671cc52ff75151c974b6a47d1fe2fff5ca678575 remoteproc: k3-r5: Refactor sequential core power up/down operations
2b04dc2cd1bb4363bb1bf7cbeed57507a1d55901 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
1b06d0603d6df5bdb5b93bd5a22ce0b61e67b735 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
88e0eb95531ecd1d8031261d7e9b7235bbaf03b2 drm/xe: Fix DSB buffer coherency
443d13692cd95ac58650c981c1e408888614a9b8 drm/xe: Move DSB l2 flush to a more sensible place
aa0109135fbdcebbd16d99d8457109f87f4329c5 drm/xe: add interface to request physical alignment for buffer objects
25cf39140b31b699196afe260257a72d89ca1fb1 drm/xe: Allow bo mapping on multiple ggtts
0d5b9dacb23b0fd710a35fa6c15205a184885e67 drm/xe: move DPT l2 flush to a more sensible place
f565d86ad9ec9adc89139d5e835ac78b7b4772ce drm/xe: Replace double space with single space after comma
e0e047d96360888b8f8d30cc826315068f187071 drm/xe/guc: Dead CT helper
d35e0b764606435cb960b0378e81ea1ed42b655d drm/xe/guc: Explicitly exit CT safe mode on unwind
3ca9babbed7245eadfd71b570c9a9336d40eed0b selinux: change security_compute_sid to return the ssid or tsid on match
ba4ef2c2db6c01c4158aa032a492d941731f3573 drm/simpledrm: Do not upcast in release helpers
3db16954ddcfb9a02453b7788c721c7334a68686 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
989f98e3d272c1a182ed4e6e4510bdd07bb814af drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
a184ac43d8133c1784df99e76069e1c64c692b69 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
957382a717eb6d3dc069887d964c4c8a2e57e16d drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
0c22611e57b3fe8d035ba9c81e12af3666f419a4 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
c4d36fec7f3675ec8862f3f37e68ed0a962b98b3 drm/amdgpu/mes: add missing locking in helper functions
b07509fbf47e58f046d5e5c6946e5ee2d4249f16 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
00bcced3b7364bab6f02c5582f7d71dc1a1db787 scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
052032412302c4b9b80d81edf5a2409ceea5bf67 drm/msm: Fix a fence leak in submit error path
2d7d588f80fa079f8236713cdab91851bf6521a9 drm/msm: Fix another leak in the submit error path
ea4c4925506151db6d5f3ec9952ad8a71f79ad81 ALSA: sb: Don't allow changing the DMA mode during operations
08359e381cafa40ca4590b0bd02c9311264a437e ALSA: sb: Force to disable DMAs once when DMA mode is changed
3eb6604f83dc2c033f8653a668a7fb91d111e0c2 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
62896880412aeb39735262b798c580c0feb6b007 ata: pata_cs5536: fix build on 32-bit UML
241877c5569ae23c493ad5935c40062d9407d616 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
db07c956ae508f4520d82b70f1b42ad25a761ae1 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
29d5c048a2febb8312b26f1e9a2215b4f3e06df8 genirq/irq_sim: Initialize work context pointers properly
40d967ab0d54786b91242fa1f066c3d66992168f powerpc: Fix struct termio related ioctl macros
71ad639972e2755e065764b33b9fd232c38fac02 ASoC: amd: yc: update quirk data for HP Victus
9ee41674b61c14939711d5d199c695a6fc9d3fa0 regulator: fan53555: add enable_time support and soft-start times
5ba71937e3e0d202c4aefa82c8113e49921c40a6 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
b55c0678577f7be118f12c03c5463fb397624ad4 aoe: defer rexmit timer downdev work to workqueue
724c151b7fb64df1276d4bc8b4a8ea943cb5b9ef wifi: mac80211: drop invalid source address OCB frames
71a5453cf5703a3ecd437788870c028fe6919e8c wifi: ath6kl: remove WARN on bad firmware input
8a90a2f0cca829abb4d69b86543c04ec3f66c387 ACPICA: Refuse to evaluate a method if arguments are missing
85dce22b43100b90659a039aa53be62784b46e00 mtd: spinand: fix memory leak of ECC engine conf
82b9315c95b17181e848f05b2ce782bd3b0259e8 rcu: Return early if callback is not specified
ed104df74e5cd0f2ce8a095337db32948a914e1a firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
92273311330b230138d9191dc315165fd9da436e add a string-to-qstr constructor
a7cfbc080793081ad253a30f5870011037da36d2 module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
bc86fe337b1bda03dba90ea44f7790b8124e51fb fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
9d6b1e68c218eff99d3dd1a1d13b513759579901 RDMA/mlx5: Fix cache entry update on dereg error
2b6aead6153a76d71c19e99a5bbb506d2b975881 IB/mlx5: Fix potential deadlock in MR deregistration
362ab02e34e7be986f024870cf508964dae349b7 drm/xe/bmg: Update Wa_22019338487
18df879bfeec82d88ee8dc70adfd04b589329549 drm/xe: Allow dropping kunit dependency as built-in
6ad647b00bb4aeaf62756bc4b97d6dd5d5949d45 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
fe237335cb9e1270eca382ee1eb7386a7e353c1b usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
23be3334d3a4673b52b1c5585d2efec3aaf29e11 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
c3fcce177bd0bd4e5c8060dd21f7372ba5897d86 usb: xhci: quirk for data loss in ISOC transfers
949188b8b65fb765994ea16d2740222954e11e03 xhci: dbctty: disable ECHO flag by default
5d4936527242db0df7102996156e99e7be1875c4 xhci: dbc: Flush queued requests before stopping dbc
ace8e95eecf05dad4f9fd960e47ee4bbf9cc4129 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
ed32620dd6c4a541e1efe1e628ffef6c3e7163c7 Input: xpad - support Acer NGR 200 Controller
96f199a64e80ce9fabd603e2c674001268a3c62b Input: iqs7222 - explicitly define number of external channels
5b1e9b4cea16251bb1a88d749edb4f7eb8c1ba42 usb: cdnsp: do not disable slot for disabled slot
fb98e9aacdc402b29b4bb36083bc6ae2b472b8bd usb: cdnsp: Fix issue with CV Bad Descriptor test
a1babfa60c4fbe2771603c46b4f2c91da7901553 usb: dwc3: Abort suspend on soft disconnect failure
54f68bf191ea902c6195f38329649961054795b6 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
9b6427287e2fc243ecd32e9d1a2348b2c5673eaa usb: acpi: fix device link removal
68ee850b985e405c73faab355860ad866e75d4dc smb: client: fix readdir returning wrong type with POSIX extensions
6da323925625be11c1d012f7bfd1dc2398a693a6 cifs: all initializations for tcon should happen in tcon_info_alloc
c75c6692c2e2499ba82e6afdb0bc3cfdca753ff1 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
b0b68b6744985900c56a4923b2e63623e6eddee5 i2c/designware: Fix an initialization issue
954d36897c48397b9b3693333df602ccdae0059c Logitech C-270 even more broken
0c891f027cd0bde277bb5aeff13ad990e49a73de optee: ffa: fix sleep in atomic context
79888665e6dfe38e4d301d5fa799dea4831e536b iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
ce2c86c3b62262e77253be41fbe45efadb69a14f powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
0fd257644986b23fa672335169c269776fefa796 riscv: cpu_ops_sbi: Use static array for boot_data
eb07aae1e139d75a5d3620a85847bfff6db63676 platform/x86: think-lmi: Create ksets consecutively
3faafd688b6a02175f4322c04598f0b5bf0c2083 platform/x86: think-lmi: Fix kobject cleanup
8ce8a9c17b24218e81ab0d40cade876253ee2045 platform/x86: think-lmi: Fix sysfs group cleanup
4eb0e963b5ee9cea71f0853282a70308067e71bf usb: typec: displayport: Fix potential deadlock
6dc404548f20cb65ce08efcabc6fe62f0e2d6246 powerpc/kernel: Fix ppc_save_regs inclusion in build
10f3903719deecf7be55441d7fcfb2f026050d73 mm/vmalloc: fix data race in show_numa_info()
66464cc2d8dc68b5defc53b087f9c323f216605b mm: userfaultfd: fix race of userfaultfd_move and swap cache
af35e52524fd74da3816b708b0a37cfd0644c679 x86/bugs: Rename MDS machinery to something more generic
a249248146ee638303f7962a721bf25e18fede7f x86/bugs: Add a Transient Scheduler Attacks mitigation
44a4b7513e6148f425f05ae387a6d3a7bdca552f KVM: SVM: Advertise TSA CPUID bits to guests
a39e36b61f4ebdffd74583220dc6c5995442a401 x86/microcode/AMD: Add TSA microcode SHAs
2ae50fba11edb33c07f9f8e3f692d8b941f3ff57 x86/process: Move the buffer clearing before MONITOR
3d503afbd029b665345130b4760e91f9d32d9f02 Linux 6.12.37-rc1

--===============1249917343962740324==--
