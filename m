Content-Type: multipart/mixed; boundary="===============6120216404141795114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:04:47 -0000
Message-Id: <175199068722.1320423.5489525945786840251@gitolite.kernel.org>

--===============6120216404141795114==
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
    old: 04d1ccaa9c28ebc49fafc10c0e4a90410d15e5f4
    new: 16a0c0f862e842e4269c2142fabfece05c2380b1
    log: revlist-04d1ccaa9c28-16a0c0f862e8.txt

--===============6120216404141795114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751990724 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751990684-c78c166671dad802a42c038ae947158e0526853b

04d1ccaa9c28ebc49fafc10c0e4a90410d15e5f4 16a0c0f862e842e4269c2142fabfece05c2380b1 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtQcQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7PIP/R1y5S4r8C1A9hlyZOfb
/Iy/rTyml655aYA9LnbRDFOP0kVFgiVkw2sdS0eg7ctO3jvNSud8taPy9dQ/hl7R
EdUnGfJQMG5QP3UZVlp8UuZ5MkzQIHVqokz8ykM1q90diGhe7DmClVt74PZrGrPM
Busk222D06VGdiC1Re7WeStjBnDWTRYEjN1v9GEZBro82r/A99rY9fr2iSYoNDFe
Hy1iIsSWmzVSUt2oyCpuz/SPsuDrOAa8hbOZPZLhcgQatgOc58IjKOzvxS03yoaX
jUhFG3p02u+npVooqhZ3wtHCXbVHMBxjsivJJIDdlHNiAopMzFIqkggFEoIgA2Pq
r/Ry2CgwPDF0A2UP0xZCQygXGvWi9mnGo+P1c+ft/cM+GnGHh3Dssg7aMfHvYRsm
clGQDT9DYRVlyITqKcyiHETrCLvXgARaHv+xhspmFgwJBeq2vkiUIqmvwxFBk5+N
Br1eWe54eOSn2kuy5dHjbXReKM8yUhMrxn3tcpF2PsnqiSVejR2rwNfbxOmF6cIS
sGmhly+rHCezLnH2EDQFqmvqyRJkH9koUgzzhO/YcO4e9fuDrJ2Eu3ElXBxyUmog
iEIxKAvCqRl+ZprSJfpzHdplRHIZgD5LLS8OOghhTffeT/7aRpFLJO7oc03P0K6G
b1OeVOmNJe4QT6YBtycIawpp
=BCSI
-----END PGP SIGNATURE-----

--===============6120216404141795114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04d1ccaa9c28-16a0c0f862e8.txt

38247f576e312f1828b14897051d770771aed07f rtc: cmos: use spin_lock_irqsave in cmos_interrupt
88ddfb7ffa4083e83ccb0be94fade8d5916cc78c s390/pci: Do not try re-enabling load/store if device is disabled
6d70cb346b1554a984dba2c69fc9b58565d3a583 vsock/vmci: Clear the vmci transport packet properly when initializing it
a42f2329f3e882e95e2c211094f002b4e715df2a mmc: sdhci: Add a helper function for dump register in dynamic debug mode
a803de316c1fc7ff0aa50fafa737dc23c7922473 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
d17945c661a7decae220a524a9b9a05acbf10b8d mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
b37e9a5c4f12c23dc997b7eaf3310ae0fc6fa55d Bluetooth: hci_sync: revert some mesh modifications
1922c4d4858af64350ed43f8ec04a0412198ca94 Bluetooth: MGMT: set_mesh: update LE scan interval and window
932eb7932f4e64526b8b4ea0cf6b4c251f51967d Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
8d83ac83a9a0a7bc25ab9703afecdedcd593646e regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
87664b27d1bcf6b7fc354ad3661a4e7f882d1aab usb: typec: altmodes/displayport: do not index invalid pin_assignments
322471fee72d4be4aca7a45c798a79699edaeff7 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
f8153df2cfd0b2d9f8f09b7341db0aae098442a5 mtk-sd: Prevent memory corruption from DMA map failure
d3be93b2597afd019b10dfa68a19697cc1594c08 mtk-sd: reset host->mrq on prepare_data() error
7a8b0d9b2892ea742964c5f62b005ba1abde5463 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
fe28e5622603b47a69da04248dd7315362a9011b platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
10af0fd43f4d6bc823f9dabe406d68985750a8e7 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
9004eda05e2ad78215ae7849a8d9358a3ad7ecb4 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
ef4d0498b7571e16da04910b4e994b1d5976b43b NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
dc3dfcdc092c8470fe4afc553e007fb1e849025a scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
eec20432e9c2c1cdeb46fa2d4d4a35ae2d7ff6df scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
2c03b7e0a9ba564d60daccd8f6f7e5fbb7d6d75e scsi: ufs: core: Fix spelling of a sysfs attribute name
1b599ab39e5edfb4c220b9f7b320359d75a37c02 RDMA/mlx5: Fix CC counters query for MPV
4c76aa08b61f9af9ed11d0cb1045d883aec0aed4 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
4db29b4677f7555b235a8b6b73bd8b3494a6425a Bluetooth: Prevent unintended pause by checking if advertising is active
c17d3dc7d6ed735d7dd99f966ffe7bcaa67066ec btrfs: fix missing error handling when searching for inode refs during log replay
12588c2e7fd39bf456a6db071fb573ab30e40a00 btrfs: fix iteration of extrefs during log replay
01c178216cecff4f19aeb1e8c0e09a303dddfbc8 ethernet: atl1: Add missing DMA mapping error checks and count errors
add32d9495046bb437e22d616f4fc9f3365451f7 drm/exynos: fimd: Guard display clock control with runtime PM calls
afb8c45fef581ec128d96ae1a10a370d74c34826 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
d11a96717feeb4c75c2bd2dfd7e91a6c5fe4a045 drm/i915/selftests: Change mock_request() to return error pointers
bbcbc7a90de2e2773558380922c83319859fa96f platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
a5d6d89eb39ea98f28a136bf58424a50ea2c58db platform/mellanox: mlxreg-lc: Fix logic error in power state check
76eb80116c73e8419e1de39e59ffc71ecc99ec40 drm/i915/gt: Fix timeline left held on VMA alloc error
b2295b17dfe29846c632b5ded6ffd3e25732a1cd drm/i915/gsc: mei interrupt top half should be in irq disabled context
b814de349836cfcf7f4bd3bf16a994f01adb392c igc: disable L1.2 PCI-E link substate to avoid performance issue
cc3a933f8687303d42484f6a1bfd408d550831ef lib: test_objagg: Set error message in check_expect_hints_stats()
061f698008ef271ff217d7787166208e25ef9d6c amd-xgbe: align CL37 AN sequence as per databook
318fc006a453f3e22d08950aa28203a1bb1220d9 enic: fix incorrect MTU comparison in enic_change_mtu()
0c6fb051544405673c00b4be0c30265b54f69ace rose: fix dangling neighbour pointers in rose_rt_device_down()
4c981a59fd17c8f95c570a23387571b5a0846a3c nui: Fix dma_mapping_error() check
82559161559c281147d2b3e6c71f1c2d9b861ca5 net/sched: Always pass notifications when child class becomes empty
bfc802ab0c069630bce7b8c1c6b4cb1e2f2e721e smb: client: fix race condition in negotiate timeout by using more precise timing
3e8acd7ba8304c6fc9df39195dde61760d9af399 drm/msm: Fix a fence leak in submit error path
6b88199f8d1299ba7a36e59977d9896bb06d1637 drm/msm: Fix another leak in the submit error path
a2fa30ea5152235793dab777e6961c07e4e3315d ALSA: sb: Don't allow changing the DMA mode during operations
7a55f3b260365b62bcefcb127fc2e71cdb722923 ALSA: sb: Force to disable DMAs once when DMA mode is changed
150a1681ba442da458499bf1ce1bce0780d14f7f ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
a8c2eb5a3f6dee6a7a53169c9bcb49e54d970a32 ata: pata_cs5536: fix build on 32-bit UML
b02f5a268baa368e6323c33c6966de27c960fdda powerpc: Fix struct termio related ioctl macros
79b5cc8df97e036e8887bdb791bc33ca9c730542 ASoC: amd: yc: update quirk data for HP Victus
11f3898e1587222b9e5f78579f01c29678b27e95 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
081600c02849135b801ddedd455afb45fdc8380f aoe: defer rexmit timer downdev work to workqueue
95bfc420444661e28db8cee2605eb278d6c7b99a wifi: mac80211: drop invalid source address OCB frames
689889775be8c5d4d2a170f5b5039b1bbc260c10 wifi: ath6kl: remove WARN on bad firmware input
08acfceec6c65566727ce106bd56e9f2ea9de02d ACPICA: Refuse to evaluate a method if arguments are missing
239055726b4177a0040188f5818b6688c0c300cf mtd: spinand: fix memory leak of ECC engine conf
cee89ff7e769a5ac31ebadbe779e23c4c9455a3d rcu: Return early if callback is not specified
ff88c1d33afc068fca6d8666d16b2dd9641452a0 virtio-net: ensure the received length does not exceed allocated size
2e473c4fcba7ef69688a3fbbd84761f83261672f s390/pci: Fix stale function handles in error handling
1e895c9f199aa8fd42d04ba3a463642dff8e668c drm/v3d: Disable interrupts before resetting the GPU
6eeaa56a17cbfa2ff8a25dbfbe8fcf73ef3eec6d NFSv4/flexfiles: Fix handling of NFS level errors in I/O
892e0babd7610aa038d7eea2880ceb1efb275489 btrfs: use btrfs_record_snapshot_destroy() during rmdir
708fefbb0d68925a1500b008a4bbbc368fbd44ec dpaa2-eth: fix xdp_rxq_info leak
7fae76885af695fb57fad96fa5cab868be91c3da platform/x86: think-lmi: Fix class device unregistration
f0eecaae4b490a4a6cde51a017c6f993e5fc381b platform/x86: dell-wmi-sysman: Fix class device unregistration
7cf320a6ce3a85fb9f5a542c3c5d8f9d03d0e487 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
2cc6b6732c46fd8e6073222dd4109e2079815179 xhci: dbctty: disable ECHO flag by default
de68d861263ac9f13b14721350cc9f4c5ce9c519 xhci: dbc: Flush queued requests before stopping dbc
da3d12715d8797349229c0b06e197d25056050c4 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2bf7091da3a0ee1cf01cdf3df886cb3a70868e2d usb: cdnsp: do not disable slot for disabled slot
cc0998060a49cb342cb9da36ac7b44d7443459f6 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
f739ccd1d2f25c0f3e73ce3449d46ddfacee6b31 i2c/designware: Fix an initialization issue
ffe61f1a5c65fb59b20e2d48c29dd4558ddcfa15 Logitech C-270 even more broken
918e04c388d2025fe823dfa737cbd8036aeb9f8b platform/x86: think-lmi: Create ksets consecutively
57e04821ca3d144191a3815e4e3360dd4e6cbb4b platform/x86: think-lmi: Fix kobject cleanup
8b49c691e3ae46c05350bf140dc71fe60eba8379 usb: typec: displayport: Fix potential deadlock
f90caae8b978983f26f5ba2464069d6c639944e5 x86/bugs: Rename MDS machinery to something more generic
a80eadab0d406b18b2d8269342a82e8c663daba3 x86/bugs: Add a Transient Scheduler Attacks mitigation
211e64440df5c6f9bc352c90026a347543a2df68 KVM: SVM: Advertise TSA CPUID bits to guests
68c7dfabfa502013b91f894c66d1d9c7bdbaa973 x86/process: Move the buffer clearing before MONITOR
16a0c0f862e842e4269c2142fabfece05c2380b1 Linux 6.1.144-rc1

--===============6120216404141795114==--
