Content-Type: multipart/mixed; boundary="===============7303787287308535907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:13:41 -0000
Message-Id: <175199122107.1330704.7495254786600140991@gitolite.kernel.org>

--===============7303787287308535907==
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
    old: 16a0c0f862e842e4269c2142fabfece05c2380b1
    new: 4dff61801c06b2ab5c8fc6fdbae82f7a40f8b63b
    log: revlist-16a0c0f862e8-4dff61801c06.txt

--===============7303787287308535907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751991259 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751991218-b6705f70a75d76c2f9877c64d81fff1bc32d3198

16a0c0f862e842e4269c2142fabfece05c2380b1 4dff61801c06b2ab5c8fc6fdbae82f7a40f8b63b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtQ9sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gwwQAKsyUGyhBhU6fmOdGoPk
03o0lCIpGeMCnGQs3ouI2CFf/6KS1m8OoUwHSWLVxWUy+o5YSPjdq7mFCd65Jme/
YCZHdwRKEJqWjld1AfhDgQKSkwdp0hsWuk218Ita33qGJmkqXYswGFPYbFyAWcHW
Eq6hekg623th4gXWtXt62/5pGyqkdAk5qwN3kyCwZw7vuedttlSLdO9/pePx8TBB
GlDJqhTS1uIJMO3MzwamhY+Fn0SPKZb9rM7Qc5og62+gi2vIYpPonx8LH2ZNFHZJ
9+c6cZanyw7xiw3dWCVhCRooYuCoILiSZK3H6US8mK0fOpHdxeagVmX6Y+hpBI/7
F7sXkDiPySQxkzq8nyuVCVl+2fNPTBe+B6zUQyEbBZrGTjyReRF51NQx+HeoIDIA
axBawbHRYh2h4XVVRKPEDI8LZTdEl9nK+wkj5SDmSxYS9KNJZZzLR6hEjE+VKbf5
bQFTJ/2I289YnhFJA3yuobyCX8+tcnm6mvhFwQKWCRIjY3v8sBFZvr30IbOlFFhx
Qn/YB0nO+Xjw/gjUQGg1g8spFtbuzE75AoFikcIVz+sdrPFzCkKxPjeWZI8jz6BD
2z1PX8CiECF34A5cVdS7kg6XnVfL9uvI3GWes2FbduayArIyndY793NgKbTof5QR
T0fQ6jUEBvZVYiK1UpyXrff9
=tmH1
-----END PGP SIGNATURE-----

--===============7303787287308535907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16a0c0f862e8-4dff61801c06.txt

4ca5052ee4f4ef649529c2eaa666e3f745d98f06 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
483dba2d9c00dd29bdc78a1976f7c4ca78d9a8a0 s390/pci: Do not try re-enabling load/store if device is disabled
ff40f149ef1165924a857861a43bb4780aa9c6ef vsock/vmci: Clear the vmci transport packet properly when initializing it
644ca2fc95d9b4cbda57a7c7fd4b78f9c7e5655e mmc: sdhci: Add a helper function for dump register in dynamic debug mode
81084232702f853fdc9f812dcdba444fe041b917 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
e40e347843c049c902d5708ef4fa42d6d7b5c27d mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
323f3f3937c263135e65d23c662ba7699a8ac549 Bluetooth: hci_sync: revert some mesh modifications
8338bf93467345248461f30e35dc51e7935c3452 Bluetooth: MGMT: set_mesh: update LE scan interval and window
56e25aa6a75f2c4b63f2a64a901aa1ce781162dd Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
ca4c51ac7ff9ae32f72e23b9640d4f6f5a34fda5 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
22b3db41886427abfd23384c40910a36a06a4e7a usb: typec: altmodes/displayport: do not index invalid pin_assignments
1513ce4b5d2e63300112546e9a605f45a76b5afc mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
6c6f8b2b606d0436eeb4263d6b3a44505884113f mtk-sd: Prevent memory corruption from DMA map failure
08fd34d3438cdc2731282a80062cf5a16a73c8cb mtk-sd: reset host->mrq on prepare_data() error
83423a68cbebbee566ceacc734b7925141f9cd38 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
768477d89f8f88fe1979126f1085740b0b7b5422 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
7d92ca517a47255f10d892401ee39e3330c775d7 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
d5229d5443e3369b2ca8b3c578b5a1100c77f744 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
452d2b66a08a7aa3ca9b12cb8ba1a92014ef1c80 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
66befd84f140a19afb6115fda088971239f68653 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
31ef40af5eec8c4b8c6011cb09567790906aa0d2 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
b82689914bf6ba9a855e1a96b4caf06e216c1733 scsi: ufs: core: Fix spelling of a sysfs attribute name
6ad93b4b0c1dd0f67b22836f8ab3849053fc0a18 RDMA/mlx5: Fix CC counters query for MPV
0383dd092b0758f645e661b693092013e4650344 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
49f15f53534c4a2c9784dc2cb0969a34975825ee Bluetooth: Prevent unintended pause by checking if advertising is active
4999fe72f41815e1c4dd896c7476d22295dc6ec9 btrfs: fix missing error handling when searching for inode refs during log replay
3e7b7d13c4e2e95fb0c2ad7627730871056ff30e btrfs: fix iteration of extrefs during log replay
958ae3f0f489a1e529fa578326ef36971389f493 ethernet: atl1: Add missing DMA mapping error checks and count errors
801394b3208c36bf82b1932e8d1668982204f275 drm/exynos: fimd: Guard display clock control with runtime PM calls
400ffe2a1b1499775221bfd18f174c473ef4efae spi: spi-fsl-dspi: Clear completion counter before initiating transfer
3a618c75c9d4f3848ffc649c8b78bc8e61535a61 drm/i915/selftests: Change mock_request() to return error pointers
2648c4288291e11ffcab27afd531438ab14ab726 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
23911c8fe6d711543a8b8d7bbc9b3ffdf99c3185 platform/mellanox: mlxreg-lc: Fix logic error in power state check
750a37e6a48d7dc31c133ce3ffb1012c8f2e0efb drm/i915/gt: Fix timeline left held on VMA alloc error
c55258784871e8817689e9b9be8fd72990852e5a drm/i915/gsc: mei interrupt top half should be in irq disabled context
d33c82a4b902d92b9e01a6c538df851ddab1d8e3 igc: disable L1.2 PCI-E link substate to avoid performance issue
4ff7a70b3ad744645e98898da4d626f2ca36ac88 lib: test_objagg: Set error message in check_expect_hints_stats()
1e4e0ec920fe45e3c06b6629e20e543f716fc150 amd-xgbe: align CL37 AN sequence as per databook
ca460c71a55e120a3fc6bceac67a4bae59ba790d enic: fix incorrect MTU comparison in enic_change_mtu()
fea9f2511d6ef86547f567b6f3321a26f106cf73 rose: fix dangling neighbour pointers in rose_rt_device_down()
506c441e08d3a5cde83bcfb4d0e60e9cd3d3c1c0 nui: Fix dma_mapping_error() check
196436d0cdbc50f7acd0af2ec46690918127af75 net/sched: Always pass notifications when child class becomes empty
9df13a079557677116378c1fdeec941a61cb49a2 smb: client: fix race condition in negotiate timeout by using more precise timing
fb4d92eb1f02c86c4eee234e368f11dde05888d8 drm/msm: Fix a fence leak in submit error path
715cbf90519537908570edb410c85ec7fc78a85b drm/msm: Fix another leak in the submit error path
863e6f5708d671a7591bb475d9c366d00b045017 ALSA: sb: Don't allow changing the DMA mode during operations
8a45c41a2fd13e9350602c334633e14b472eb583 ALSA: sb: Force to disable DMAs once when DMA mode is changed
6c9f52dff85d5032a43c0c4ce423f4fa73755e80 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
0015c2e4a3a4a7a40aeada7ccdafc8618a8328f5 ata: pata_cs5536: fix build on 32-bit UML
f408a35f698ce2a09a99f8532f10087447c733c4 powerpc: Fix struct termio related ioctl macros
4c86d33b27be2eb05a37384e749750d5a36e11b0 ASoC: amd: yc: update quirk data for HP Victus
c7144b1d18f6c32039b4d6a01fc4481e811c8692 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
94c09c2d374d6a92942abf656ca539e5554230de aoe: defer rexmit timer downdev work to workqueue
9040af3d69047a42c597a33f7ddb0f2e0fe864bf wifi: mac80211: drop invalid source address OCB frames
e187c1bf3b4063788dbe8359a21894897d4fddf2 wifi: ath6kl: remove WARN on bad firmware input
d43bf32d6abf740488881702542f890ff1334f72 ACPICA: Refuse to evaluate a method if arguments are missing
1bfaa90179c6bd5a303d3bb754f145674eee0774 mtd: spinand: fix memory leak of ECC engine conf
e2ca34421f0c43dbeea172129ec81bd735ab76ed rcu: Return early if callback is not specified
9965fe0cb8676f453c3bf38185285b2699111296 virtio-net: ensure the received length does not exceed allocated size
94653c3e64b7c64c630ac7fd08f7429b7a006313 s390/pci: Fix stale function handles in error handling
90b366329fd9d7a0d4597d9a746a9a6a5527f79c drm/v3d: Disable interrupts before resetting the GPU
aeed7cf1bbe0569760f537538e955693cb314f95 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
2916be388ed2d8476a40115ae4a1b08f7a4bcec4 btrfs: use btrfs_record_snapshot_destroy() during rmdir
98d752ca27b6e25cf7805c1cb6ee14ac2048717b dpaa2-eth: fix xdp_rxq_info leak
f35587d3d9db7bdcbc18f63e867ec85362fea465 platform/x86: think-lmi: Fix class device unregistration
6e0ac326015cd1705c0d338481f4198665f8fa2e platform/x86: dell-wmi-sysman: Fix class device unregistration
8a6ce68fbd0143e35793db85da71375324a015db net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
43b4e1bea2187033ab8605768f95ef817801c251 xhci: dbctty: disable ECHO flag by default
e9f63d35cf970d3560f2b9b8fcfc31b2069d3b5a xhci: dbc: Flush queued requests before stopping dbc
9e93ada65a41318b2bc91db43fa5daf218de6e8f xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
88e03ec1b912d1594c835f653a6a8642174367a0 usb: cdnsp: do not disable slot for disabled slot
b4dd90f1d8b9ec6fb6a5ec6224608ef5e7ca8b69 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
8a77f4fc75076cfef82b308022bb617aa9207634 i2c/designware: Fix an initialization issue
9d20f7360c0d4b6a7fbe86f687f3e4f2e0de6b3f Logitech C-270 even more broken
7c22a540dcf4b8f3138b62cb4d4427ea236b0fb1 platform/x86: think-lmi: Create ksets consecutively
fc2b54762c087ca02a674bad0b1b70292fc16895 platform/x86: think-lmi: Fix kobject cleanup
8b5461a83551c536b180bb2b983f752a9a577045 usb: typec: displayport: Fix potential deadlock
1ddddc9b2eb6d8c38c396f8ac0fe240626d1e4e2 x86/bugs: Rename MDS machinery to something more generic
978bd75e11cbefc3556a9d821e5a3d33b138139d x86/bugs: Add a Transient Scheduler Attacks mitigation
0e824f1772ed4595899faf0a1161d1564580ee9f KVM: SVM: Advertise TSA CPUID bits to guests
b731d1c359fb746115a94adc25de5e117a18978c x86/process: Move the buffer clearing before MONITOR
4dff61801c06b2ab5c8fc6fdbae82f7a40f8b63b Linux 6.1.144-rc1

--===============7303787287308535907==--
