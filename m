Content-Type: multipart/mixed; boundary="===============6842615329510435002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:21:51 -0000
Message-Id: <175199171127.1343835.13774307963608429871@gitolite.kernel.org>

--===============6842615329510435002==
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
    old: 6e38199ffb699b57a806ae035c5384a6afde6162
    new: 5e4a09af99a606867a4134efe0698b503d67dcde
    log: revlist-6e38199ffb69-5e4a09af99a6.txt

--===============6842615329510435002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751991749 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751991708-a8c631a18de1cc5bda949e7835c55ce5971fd8a7

6e38199ffb699b57a806ae035c5384a6afde6162 5e4a09af99a606867a4134efe0698b503d67dcde refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtRcUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VTEP/3UNoipEH2+7kAfVnTmN
c1Gc5RL1FC5RLyiNAqIbfNhPDb3VhtyYq6QRWvUG6SnydEEoU/UwFzCMglQko/zl
7jyUpnWlzEqOu6Ieu9naECAZ+uQQIE8U0WpyJxNt9Q9zOEmKg1XEDQxrDja5gvQG
rs9onDhd7P4JSZ1cngQcAuMVhmh3evzRG/BggAkvXY0n6LQ6iJVFupuWdSN5owyO
NXkkgYpp/xhgjg+TgGy4NKoKSDxyDGglixrdx0UCpY5eMhH8tmMjUtoIlyNySush
KOjHpGSxaj/Su75obLTnz45AfO+KbZHlZj1VmrB7JNtq2eSGqPevK/v27yDG0yHL
npHtqvjok/Up7HQbyq1NYqV+KqO3mXWKJujG9OFm6y+lHLtEyMQnf9FIBFQr3eVl
wmUkC2Lu4sC5e717KeagDuyT2TM98w8X3f4koMKnO39hZbeEmm6eblAapak+QeVr
TOV8ozT0AJrVhJGHce+3Bqh9b94SLxURLNAYCz2AaxQ9rJ1TFbiQ/9jqxOPgWypB
N9SrD1Zn/Rbja064Bydi6TujWoDVo6T12m6s5B+smRRIRAVU1nkMHQH0djeMlwav
jaGp3bOPsfoFWuo3XJZrMTxSiCgqcdZTHdVsSder8PhFpmUIN6CP9ldJ1zLNuOz+
KXzqzEtBt546tYksrOiCI0LW
=CQ36
-----END PGP SIGNATURE-----

--===============6842615329510435002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e38199ffb69-5e4a09af99a6.txt

70053ac5f3f0a77a91429e6bf8594fc98585433b rtc: cmos: use spin_lock_irqsave in cmos_interrupt
76afbf81f308b13a7322eb50f62e071a458ba79b s390/pci: Do not try re-enabling load/store if device is disabled
d1379c724958a3bdca810bea467b7da3de386fa1 vsock/vmci: Clear the vmci transport packet properly when initializing it
3b24a129bc6b470dad770eaa6482e443fb894a2a mmc: sdhci: Add a helper function for dump register in dynamic debug mode
e1489e30053dd08fad05df391da7d98f1a8e6d7f Revert "mmc: sdhci: Disable SD card clock before changing parameters"
d383c905e11c69f1501d2c5b507991c8b43d1b99 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
f8808b6fbe6dc927ac0d00e53018ba4d42ee8fc6 Bluetooth: hci_sync: revert some mesh modifications
2f8ba3faf89fdabb5e8cf63109069105be814628 Bluetooth: MGMT: set_mesh: update LE scan interval and window
083df6736650a09b558831cde36167286b421933 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
6067ed2837635d4b0e91fb275ddf4e63cfd42675 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
854342ee969b5a800eaf78e095d0b08b0c4ddbc3 usb: typec: altmodes/displayport: do not index invalid pin_assignments
08cf38d8d12502054282bebf2b256ae7a60ed3a1 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
1a38832f435816bdf5241f90be338054a92e83ac mtk-sd: Prevent memory corruption from DMA map failure
c2ed2529693c04c3ef0b06e487add11c37a8ba21 mtk-sd: reset host->mrq on prepare_data() error
cf1e68e5239d1be43873b74d4024b2ca8d97840f arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
abd85c5c33fc962d7cd209830f4b1fcd7a995c4d platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
9f2df00101bff47a008266e28888f4aaf71954ac RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
82f835d5e3449a5d370642f874668a2571a5d75b nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
a9be666d79f3ec00335d948ac0d4a32da42ded4b NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
4dd8cb9199c354494398b0d8640a8771738875ce scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
3d82c4e7cb0c359d6ffda45ae051e724ec810eea scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
ff262c1461acf0de9b042beb6377b71a50a47090 scsi: ufs: core: Fix spelling of a sysfs attribute name
9cb20a706841b838ae8193c6f445f6e7171e1ea3 RDMA/mlx5: Fix CC counters query for MPV
75756813e642bc6cba0d4fa194db95ba8af52a67 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
158816238bea0178df7f73f84f5f2a8edf6e79fc Bluetooth: Prevent unintended pause by checking if advertising is active
a86dbdbd0d0b358d69f9bbad65c0484a800a4286 btrfs: fix missing error handling when searching for inode refs during log replay
33633d9ab14488707ee387900695464be777ccdf btrfs: fix iteration of extrefs during log replay
37b7ec489e25d3ed08483f01b4cf24502fb46204 ethernet: atl1: Add missing DMA mapping error checks and count errors
f9f09ed38d36290e8c4d7cd18da5ad9835b02ade drm/exynos: fimd: Guard display clock control with runtime PM calls
43b89d58317104aa5d1d6fb89900ba96a78df2b3 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
1e892be2936050cbf192fcbff50e5f450def145c drm/i915/selftests: Change mock_request() to return error pointers
4cc185736c9ccc20c47f387e448d9604e1f74387 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
7a62396a12182a65147f43f3ed963c355deb60a3 platform/mellanox: mlxreg-lc: Fix logic error in power state check
4b78b578388f44b843847fcf4613157fe24599c0 drm/i915/gt: Fix timeline left held on VMA alloc error
0936ace66f060ebfd52ce7b2634c105a7e63c3b7 drm/i915/gsc: mei interrupt top half should be in irq disabled context
b1a33be50554edc35add5851627d8d6105363223 igc: disable L1.2 PCI-E link substate to avoid performance issue
97bb3fe4a5e73b60ea60210e8b3b1affb4e0d6dd lib: test_objagg: Set error message in check_expect_hints_stats()
3186bd9acf791327e4ac58832dad411929b32622 amd-xgbe: align CL37 AN sequence as per databook
e7c6fe7acf6342f3e70d79ca09502658ba44c1cb enic: fix incorrect MTU comparison in enic_change_mtu()
1ea20b34c1e166ed67074c1008e5b9b884ec667f rose: fix dangling neighbour pointers in rose_rt_device_down()
923438a53c87f856dfe21a640f047be32185a0b0 nui: Fix dma_mapping_error() check
6ab8f85888c1e9c4bde519e3f212fce1d65f244b net/sched: Always pass notifications when child class becomes empty
685c01931edfd210f12a0287c3df2d4d012f7434 smb: client: fix race condition in negotiate timeout by using more precise timing
c73fab7d8e67e9d47da971abde10aff14d23e120 drm/msm: Fix a fence leak in submit error path
d213572903bfaf5b3ce572b3b1a4aec5dc0e1f01 drm/msm: Fix another leak in the submit error path
2b0bd86efd21d839205f69583cdbd7287c2cd6e8 ALSA: sb: Don't allow changing the DMA mode during operations
abbc923f354fdcaa05543439bb590874d4b8f0ef ALSA: sb: Force to disable DMAs once when DMA mode is changed
c451e4835b830b94b12315a36c391bfd758d2eca ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
975fe218b65b5442347b37540a5d6902ed699aa4 ata: pata_cs5536: fix build on 32-bit UML
3befdb1297003646d5843a9a17a324bcfaaeb458 powerpc: Fix struct termio related ioctl macros
3d7e8934fe95949c290f8e4869f1f9624fbe1d66 ASoC: amd: yc: update quirk data for HP Victus
3e0d80122ff8769517e4fddccc531ea477d020e9 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
a7d859d3a79ac2cafa95f6ab70755d5a468d63dd aoe: defer rexmit timer downdev work to workqueue
6b954e7d8ada5655c68e3b32e53b17ec633033c4 wifi: mac80211: drop invalid source address OCB frames
408f4b3d36543cd249d002201c7c651d08a0055b wifi: ath6kl: remove WARN on bad firmware input
9a0eefc4b0d3c426afdce99a63d7d1485332ccb8 ACPICA: Refuse to evaluate a method if arguments are missing
05b31ce06a007b64eac9f630e4159669df2ad310 mtd: spinand: fix memory leak of ECC engine conf
7cafa4130dfd89863f7c8f51ab63d0e86eff9369 rcu: Return early if callback is not specified
01b2c18ed898fa70c382a81722a77a3d2fce0d2a virtio-net: ensure the received length does not exceed allocated size
a924a59c7821886d619d0c6afb52d92f53a53313 s390/pci: Fix stale function handles in error handling
2144e1a7dc2f2509ada1395180553e6b486acb20 drm/v3d: Disable interrupts before resetting the GPU
698928f9ddbe451801f90b03e31f392fa3aa2b0d NFSv4/flexfiles: Fix handling of NFS level errors in I/O
f07244df1b6ec311ea05aa3759a89825f5331a08 btrfs: use btrfs_record_snapshot_destroy() during rmdir
29b633a0803ac935a48619322aafebb9f3474ec9 dpaa2-eth: fix xdp_rxq_info leak
00836765d8007abe1a4235ee44e45142415a0843 platform/x86: think-lmi: Fix class device unregistration
14e54d3528123c175299fa2d145ccab2d09b96b0 platform/x86: dell-wmi-sysman: Fix class device unregistration
c19408df476c55a3b3deb3878d312bc4c91c301d net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
44fb3e75fc3a0db04dc215c257a1a1402cb6362a xhci: dbctty: disable ECHO flag by default
0da63772fc22f0c9aa6d01448983384b34a540ef xhci: dbc: Flush queued requests before stopping dbc
0c79a4bb59d395208c5ad35d882b911223616ac1 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
7a68aa5973f9e76db1d3db51cbf19c4d2dc3802a usb: cdnsp: do not disable slot for disabled slot
27df70d0a5fd3715b1ad4e566aa13c2b0737e5a9 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
3bd750b6416f7b58631e6f4b9a4d003acf9788ca i2c/designware: Fix an initialization issue
94a5bbb8a1275aa018052bb643a6e94fd137d7cc Logitech C-270 even more broken
b726f89b1f0cffc4231f2e20ec62fb1dcde6cf3c platform/x86: think-lmi: Create ksets consecutively
8f8d52119d95b53cdefde2b724cb457d25773eff platform/x86: think-lmi: Fix kobject cleanup
220a8b83f98d0947039f934a42b1d6220e9320b9 usb: typec: displayport: Fix potential deadlock
fe90fe425c9f82d34e3b5eb89cb31e14bb750223 x86/bugs: Rename MDS machinery to something more generic
077c4dd2288fc2fe3b14329209aa6af548b6e866 x86/bugs: Add a Transient Scheduler Attacks mitigation
21c21e8a821e4ed4ce1e56411f246a4592299ce7 KVM: SVM: Advertise TSA CPUID bits to guests
9ee48678cc654e509e34f441a5c8afcc8f39bdcb x86/process: Move the buffer clearing before MONITOR
5e4a09af99a606867a4134efe0698b503d67dcde Linux 6.1.144-rc1

--===============6842615329510435002==--
