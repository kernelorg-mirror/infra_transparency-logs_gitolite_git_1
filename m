Content-Type: multipart/mixed; boundary="===============7539907930014184665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 18:08:26 -0000
Message-Id: <175199810696.1439558.3257532428503571930@gitolite.kernel.org>

--===============7539907930014184665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 5e4a09af99a606867a4134efe0698b503d67dcde
    new: 10392f5749b37d327ec5529958e9d5d27cf07b6e
    log: revlist-5e4a09af99a6-10392f5749b3.txt

--===============7539907930014184665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751998145 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751998104-d18c4e2df120abc3ac5a4ce19c6ba9ff1209ca78

5e4a09af99a606867a4134efe0698b503d67dcde 10392f5749b37d327ec5529958e9d5d27cf07b6e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtXsEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k3EP/Aifkz7HbufWBAJl70jR
nXT7TAEb1po/9YCCKYep31V3ABZlOi3XgA4AfrCt8PQV4fYlH56hkUGtIhdxP4Sk
WHdl2vAXby58KINLOv8dWPboIwT6Sx+Flt/PR/pFDTLSrF3e2Jamqh4W0tbZwEWI
1BsACbs0l3n4LK7FsdYw3qxKq6Dtoo2Qm+XedzseNugpQid/dFeDCLuJ2wY5p4HK
Pki9ZyXB3hJ8Pndc8Zc98Q6FRpafIrMh6EhKM/3UAxO3cd/SKwNrJ2I5AkaHomxu
xdbERlFvHkMy+7vcAeGY0kcqdaxdmoqHKmJJbi0Xf/kG27Wz/OpdrdLRsWU/ZV49
s7UrFtNeXLtK9sOJtvfJk/CmJxY4HERgFdlrIAxi+vz54UnSc6NcQlxHV7J3DnhG
74vjNSUXvYD/BZWgQ34AGcETnKF685N0XcSNkSz5mnZQUuiH/iXA3GIVjqvrRdbe
+R4qyCa6EKx3E5CfolH7cNGmLgwokiK/xxU6qRn7sKhO1bu0BI0tAgpXoaCeaMX8
EfyYuPi8S1NCI3MavLQXS2gppVYwgDWcxxTBvBXBIATMTcbOCEb7gheudDRNaLnA
sTIGgrv6pvKVAe2pO50iBf636gywk51hKyT5qInvIBN6AFbTFQDZIUWDeuzdJOd7
w9X97fnwGmLUrUVxKSD+82qV
=FLeV
-----END PGP SIGNATURE-----

--===============7539907930014184665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e4a09af99a6-10392f5749b3.txt

c4408288fa900e9d69467553a746077b24f98d01 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
7e488773cb552e16b87a3ed1b95fcd2fcaa1236f s390/pci: Do not try re-enabling load/store if device is disabled
f72634930a7c08a8429e56842e1ea691a2b25913 vsock/vmci: Clear the vmci transport packet properly when initializing it
c2a1beca94775aa3a1fc27c88c8a117ed503ca2e mmc: sdhci: Add a helper function for dump register in dynamic debug mode
02ffe9044e5a72276dc1e80dd843037ef3f866c1 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
2b1cc59dafc2af9f2a1bb01779446b18afd17573 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
5537f04c28388aeb87cfc5135695b412202f7829 Bluetooth: hci_sync: revert some mesh modifications
389802fb882156c0ca676334f311961f826db1e6 Bluetooth: MGMT: set_mesh: update LE scan interval and window
82608052e3d8d0e0a38f1b07584b8805ae180b6d Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
e4997033c6628f3c6fd857ae2389430e3e2196ef regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
48adbb3e987b9699f1d730e2cf16b0ecd7c9be8e usb: typec: altmodes/displayport: do not index invalid pin_assignments
b68df6cb124c2f98ed917e58ffcded403b1b8556 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
0bb548eec9f35ab7dca1b1adaff694d2b449df03 mtk-sd: Prevent memory corruption from DMA map failure
91455598686375f42c7b9a47083d579c950ea803 mtk-sd: reset host->mrq on prepare_data() error
6bcbccc0b77b74c573c2f09b8033b517cce448ea arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
43c6fbc3d0f27aadfe513d7ef4177677681ee3cf platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
47fdab4c3b2bdfbf207e5a460f969df9c16aff77 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
aa61800ae72b32d6e553653a5ab071b857102c02 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
0d3af6f500517702ddbe9640bf5d311377aead91 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
2215960b1119e9f642a396ca8da02affc91ac14d scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
6b0c7a61700f2707fe302bdaa25a87a7ee3ff524 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
e2477f4ee307634600602d04d5fcb8852e9ae6bb scsi: ufs: core: Fix spelling of a sysfs attribute name
5ed06f779f36b6338a27f6c92d9bb2f8d43c686a RDMA/mlx5: Fix CC counters query for MPV
493efe2412d4d364b374a6609039b15497d1787f platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
639303877232c1408a50d22dd5a43c8b4034a3ea Bluetooth: Prevent unintended pause by checking if advertising is active
77d8346bbe0995cd3401fb11391df674547e0c15 btrfs: fix missing error handling when searching for inode refs during log replay
ce95460f9b643fac85dbc58c4da65c9e5fde0f37 btrfs: fix iteration of extrefs during log replay
4fd1a8e79ce77ddf32d0b9492e51fca7ccc000b8 ethernet: atl1: Add missing DMA mapping error checks and count errors
7ac24ed848fe9661d312dbc736baf0bb820b7de9 drm/exynos: fimd: Guard display clock control with runtime PM calls
ab3ac20ee52938ac2835e9512cf11c2b129890df spi: spi-fsl-dspi: Clear completion counter before initiating transfer
198629640d6a8b8219a4768e7886776d243a6b5c drm/i915/selftests: Change mock_request() to return error pointers
9cfc680c85eb6f1ea0cf1f66836a3be5e354bd20 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
8292aec758768b0ec205f978aeb9b71c41b39517 platform/mellanox: mlxreg-lc: Fix logic error in power state check
b4b7159a7fc613b92af707bdfcb5c3d70b5d2432 drm/i915/gt: Fix timeline left held on VMA alloc error
b280adcacfaf871d1764812505de4cad63380259 drm/i915/gsc: mei interrupt top half should be in irq disabled context
64c8a8781cafd5d09f5771398974db129c770c72 igc: disable L1.2 PCI-E link substate to avoid performance issue
272e0211e57f1bee4555d08dc7b03106e44595e7 lib: test_objagg: Set error message in check_expect_hints_stats()
58481848f1e1789ce830056fc70679243bad44ca amd-xgbe: align CL37 AN sequence as per databook
b6f5b763cc4ee5b315371f3e26e232b7ca784165 enic: fix incorrect MTU comparison in enic_change_mtu()
2fbc70b378fea7b07ad610740a549679a731d156 rose: fix dangling neighbour pointers in rose_rt_device_down()
65c47b7ab7282ef4e6db26255a128f3864777e6e nui: Fix dma_mapping_error() check
ab7894d34332ee1b232fbb80ca873516d539e36d net/sched: Always pass notifications when child class becomes empty
00ca3809db994b69aa38ab9f7980d916070b664f smb: client: fix race condition in negotiate timeout by using more precise timing
27594a7b5ce16c6396fe96e6ad11bd528b62ed9d drm/msm: Fix a fence leak in submit error path
e10c36acde75afcc4086257002045d14ab66b52d drm/msm: Fix another leak in the submit error path
215119bebba1695029c00be565d8f099029973dd ALSA: sb: Don't allow changing the DMA mode during operations
1b64b70e383cf66a5fa368654aa6b5d1f376e702 ALSA: sb: Force to disable DMAs once when DMA mode is changed
492ce8ee34255da08fc12074c2725bd187c5ce8a ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
2e0bed99f241752531fe1396cf89e9ea00db4500 ata: pata_cs5536: fix build on 32-bit UML
a8cd6ca5c08c1514e70df4087698cd8646cbd57c powerpc: Fix struct termio related ioctl macros
711792730599ed00b69fb499697601650bfefd4b ASoC: amd: yc: update quirk data for HP Victus
4fa93a3a77bbdbbd8d26eafdd839071b3fef8dc8 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
4d3c1d73b0b5280ca7c746b77016aa82988a7895 aoe: defer rexmit timer downdev work to workqueue
97b57f22477681404ca86274df642ef1c455f27f wifi: mac80211: drop invalid source address OCB frames
2c74cbf8394b0f1c74ee7f804a84da8da82a1652 wifi: ath6kl: remove WARN on bad firmware input
dbd20a13f067cadd6d0ce5c0dfdd94bb3f91b555 ACPICA: Refuse to evaluate a method if arguments are missing
0e86e8da4c2139808bc12bb89009a23afeb28c0f mtd: spinand: fix memory leak of ECC engine conf
cf3781b9461a3a4edfe3c1030cdeff23ca2a256f rcu: Return early if callback is not specified
812f720ea7dec89b3cefc5d310bfee9978068b22 virtio-net: ensure the received length does not exceed allocated size
76f7c378ce3bd26fb3e1bd0e3a5ab3f277878f05 s390/pci: Fix stale function handles in error handling
f923c5ae4d9ee7e7aaece3c153420c85bf7905fd drm/v3d: Disable interrupts before resetting the GPU
2c004d30e4624214fb1deed7ed2858e02fe42f14 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
0b38ca3577e65d54ecfb6bc5dca7fd2e8243f32c btrfs: use btrfs_record_snapshot_destroy() during rmdir
5b78b6849ee1d782feab5a8f8a3c85673d80a49b dpaa2-eth: fix xdp_rxq_info leak
cb99bdbb05e7b2254a321445d07604180d864cc0 platform/x86: think-lmi: Fix class device unregistration
32ab023ef282c3e65778e83ae491eae2a96b2c7a platform/x86: dell-wmi-sysman: Fix class device unregistration
f4af58bc5b4af890e7f4b338749e8cfe08b6eed0 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
b48b0228bf9222fe71e8856500aa554d002b7655 xhci: dbctty: disable ECHO flag by default
8c05ba4a501bf060951166d8d76ac59d56c581b7 xhci: dbc: Flush queued requests before stopping dbc
e6c2a47a5415826baf96fc17ff92652f58fb0880 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
b4ecd6d601f1ac72bc0dcd36e639d62d56becfbb usb: cdnsp: do not disable slot for disabled slot
c789f980bf83f0d7e4e24019d38dd5375030b327 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
257b35556a4812e3aff270cbfc9ae66862839cab i2c/designware: Fix an initialization issue
fa2cabe8c8eee04a1505ea349279a1c936024def Logitech C-270 even more broken
b9f374941daf645f1b79604bc0e2b201ec0cab70 platform/x86: think-lmi: Create ksets consecutively
b2cc2a1b8633f569c472b425913b4b18807a884a platform/x86: think-lmi: Fix kobject cleanup
eb602be787bd9990041ed21ee15dac5ed7b3752c usb: typec: displayport: Fix potential deadlock
396a167009a65301fc5ee89c7de4a0d33ae7bbcf x86/bugs: Rename MDS machinery to something more generic
86203b2a147ec7a9f5b1bada95a143ecc1649c36 x86/bugs: Add a Transient Scheduler Attacks mitigation
a000fffe8987ce96f7e42464b486cad2abad7804 KVM: SVM: Advertise TSA CPUID bits to guests
4201f27133b399d52114ae06c7d3b7e520f3abc7 x86/process: Move the buffer clearing before MONITOR
10392f5749b37d327ec5529958e9d5d27cf07b6e Linux 6.1.144-rc2

--===============7539907930014184665==--
