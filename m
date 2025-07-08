Content-Type: multipart/mixed; boundary="===============1413057900081635572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:20:50 -0000
Message-Id: <175199165000.1341618.2888328097379706855@gitolite.kernel.org>

--===============1413057900081635572==
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
    old: 4dff61801c06b2ab5c8fc6fdbae82f7a40f8b63b
    new: 6e38199ffb699b57a806ae035c5384a6afde6162
    log: revlist-4dff61801c06-6e38199ffb69.txt

--===============1413057900081635572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751991687 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751991647-72e8736dec0d925537e75032475566b0609f985f

4dff61801c06b2ab5c8fc6fdbae82f7a40f8b63b 6e38199ffb699b57a806ae035c5384a6afde6162 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtRYcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bLAQAJ3CJS7G49Tok7w303p0
YCy8D5V4FbtsrFKUXXAURX3b69P8nYy+wDn4M2TznzxW6c3PSspb6XSJ7GK5fXop
A6+ZTrWcDZ2z/ShdevUcDBr6Szqtb+odzvBlj4X0yxHQYxPdGkg1U0p3LKLyNXgk
DBOKcprGsNPwIow/+UUIWXvt8639Y0oVFy3Rkya9YcTaBIZJHgFBac3+++KP9uTm
7xUxajm6IPd0bFOFsWKhl6ldiGbot9rJYk4h5h75u4J7iiRuU46f0WbHFeQ6rZVm
P6OpA9MWrsL5DnUA6ZhbTLfCSbmIcnEeqJKcV4z/0gVZ2VVpwXQNUvVbWR6ZkNEw
+JrnHO+nmtToEFjeadHvv+L6qUcp5lXc4tR0zxnKtP9TrLKiQY84vbOlYXaDbgNn
fMjockwKyu2NlSma82bimu8TulM/KufKRw40BFBb1Hm4q0r0G6+tCvsOUNIo083i
acmnQ8vRrnCjagWz3ywIIJeGXuD/X44/rcMt6XcBAa2X34rJniUUgl9QOuEsnPjx
p53q0+mJ2YxxLiIOTHxSRD6wbvFf6xiLOF2obyiG70/D+Etk5lP7z0CcbjpQgStZ
6eXmV/GWulNagQiBENIRLnTbFnCDX9sCge+MsK2FEAOv7DoCjFIjvaeODmmmXiJI
pkBOPn0EOoA77/d127vrpLBU
=tdJ+
-----END PGP SIGNATURE-----

--===============1413057900081635572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dff61801c06-6e38199ffb69.txt

c73f16f2596aa955b13f4292f1981f4b0226736f rtc: cmos: use spin_lock_irqsave in cmos_interrupt
2913679ff8c461a1ce753c05bdfd1a8508d9c9f0 s390/pci: Do not try re-enabling load/store if device is disabled
d9101eeecc3cabdbb4a3dd8f4ebcd20d4e61ff0f vsock/vmci: Clear the vmci transport packet properly when initializing it
40a9d4635933c5187a9fa98d7255d0002db10d17 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
cf25a39778af3cb40a6bfaf9287a3a278ca56029 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
45fc4b0df04c51f2f016ce1d7d5ffa69d3946fd8 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
f08de6d09c74c8790b80f5d6912a03b01511fd7f Bluetooth: hci_sync: revert some mesh modifications
2d4b254f525182d7240aa227e2aedd8176350024 Bluetooth: MGMT: set_mesh: update LE scan interval and window
0e0803c75001d97c6854bff5614bca5080eb5cee Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
79bee777fa8179b95b7eacdc65baf86e3438fd3b regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
5f6f8fe30b291ee6d72c365972b826a61b39b0f6 usb: typec: altmodes/displayport: do not index invalid pin_assignments
a5fefc4e4752abe3b2be0e521862cfa13626367c mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
d18afe48a21d534ef5a15c93d774082e1bb70d80 mtk-sd: Prevent memory corruption from DMA map failure
0fbbf7b3316d3f356fbb55b9f5a03c61cd2e55e2 mtk-sd: reset host->mrq on prepare_data() error
1184695883c08453ef1ab378e451b86119b0f2ba arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
72ed7b2c810ebbc4f9403b9f242b293702970665 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
8a8c494b19818ae127d1603bf7aefd4040d174da RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
fdd2ab03830ada38ad1481fd8a63663182ede319 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
109629fbd888b3924811cc87a86a6604eecc759a NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
ec8071f3a2ca29a3a9c988b90a4fa295005ce044 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
0ba01e7246b096f695871f9f0eb69f1a41a5a336 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
bdbd912e85d22b59075aed55393f1885e4acf982 scsi: ufs: core: Fix spelling of a sysfs attribute name
626ce2b62546e1d9b030a5858fc0e5fe1250cbd3 RDMA/mlx5: Fix CC counters query for MPV
5230d74a342e7ef634ea97e9ba5b32874dfd16f8 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
46481a823aa0470bab7a8c70a145d2a228ce9fd1 Bluetooth: Prevent unintended pause by checking if advertising is active
626bc7624e5157dec36d7820808f884eed861950 btrfs: fix missing error handling when searching for inode refs during log replay
f7570bf7aa72a08407b01b0aa65f72c26ccfb1f0 btrfs: fix iteration of extrefs during log replay
90c0c2c7a6870e3e397d551ba64238cdb7baa079 ethernet: atl1: Add missing DMA mapping error checks and count errors
9d475e483bfcdbce3ce0eb171e55fcf3868435d7 drm/exynos: fimd: Guard display clock control with runtime PM calls
148c060dd0c5a2c2ed5f41213080cad1465c9757 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
848f3116f2f367735f97e77dc41e779d29cbba71 drm/i915/selftests: Change mock_request() to return error pointers
a394c3ee16603151417f996231cc0216aeff8744 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
7f606d886a76ea733fc2f9c8f2419021e5dbac90 platform/mellanox: mlxreg-lc: Fix logic error in power state check
ca54a2a7e8be7a67cff588870369c50ae1146fe2 drm/i915/gt: Fix timeline left held on VMA alloc error
53d1c682f3e7e88a81e61bd42ddc3c4c76220ebe drm/i915/gsc: mei interrupt top half should be in irq disabled context
3482bac595668c0e3c9a8a705d85f1fe8db124c1 igc: disable L1.2 PCI-E link substate to avoid performance issue
9a59719bb4810219d8faa5fc364fe6c962e54d4f lib: test_objagg: Set error message in check_expect_hints_stats()
a6b5f8547558d3bd9eae95e4bd4858b16c18c8a2 amd-xgbe: align CL37 AN sequence as per databook
9d4327751f8c3158474bcaa2edaae821e65b89ba enic: fix incorrect MTU comparison in enic_change_mtu()
8bceca685dbd794d765af61c50b8ab56b42eda9a rose: fix dangling neighbour pointers in rose_rt_device_down()
12d40102e39712ba8cd1ccffccddfd74dec316c8 nui: Fix dma_mapping_error() check
84f2c996b9fe061dede5be975d82cdb57e1a5c32 net/sched: Always pass notifications when child class becomes empty
33729d08e9a44783fc629c7a9b6cffbfe45e4590 smb: client: fix race condition in negotiate timeout by using more precise timing
449d5707546746e7e0077b5b618313408b3e7683 drm/msm: Fix a fence leak in submit error path
dc498b023792943f1514fc6355b57d6d38c6ed2f drm/msm: Fix another leak in the submit error path
26ff19d1694356bdee51334c4be97dfa18b9f3db ALSA: sb: Don't allow changing the DMA mode during operations
ce0f942c2e4296130cc8a7e25dd7bcf24db9d5dd ALSA: sb: Force to disable DMAs once when DMA mode is changed
c2eb5bdd3209ff0c193de77d8df27c5df9c78e14 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
9558e5bd207e7c1c9ce6e201079e4e3cd57e449c ata: pata_cs5536: fix build on 32-bit UML
d07128fc9e21a51824742b5a3652ec54b5cbcc31 powerpc: Fix struct termio related ioctl macros
20113f1fd877e772d485efcbed4587c2600affd6 ASoC: amd: yc: update quirk data for HP Victus
1f102b11ef88ce69ab78ee39de0016eb5d49d826 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
d2bd49b1c1691b896df86c7a8e3f3d37f28d7648 aoe: defer rexmit timer downdev work to workqueue
b5849c9d3c19de4a0627c93a2a003fa239444715 wifi: mac80211: drop invalid source address OCB frames
967c2012beee28f78620face7eae5daebfc63026 wifi: ath6kl: remove WARN on bad firmware input
dccfdb15ea7e62601aacdc1726eecb99cc84716b ACPICA: Refuse to evaluate a method if arguments are missing
f0acdb27f6ef9734bfa8953f61eafb592679e438 mtd: spinand: fix memory leak of ECC engine conf
749b0fcad4c7dcec4fafab197c63f9c277108270 rcu: Return early if callback is not specified
a25a9532b1aaae61384b6514af9fd544fd2dd6af virtio-net: ensure the received length does not exceed allocated size
39f2fa85bcea321cb7eaf42d30605e9da0e7d1d9 s390/pci: Fix stale function handles in error handling
59a500150162d799863f3db9af53298d9482b0c9 drm/v3d: Disable interrupts before resetting the GPU
6c499cb924722ad46fdab273dc80ffae0a741303 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
697af92eae8ac44df11abfdb919c06ad806dcdb6 btrfs: use btrfs_record_snapshot_destroy() during rmdir
26b185a22c29cc1b9189532b830a8b6391601a8d dpaa2-eth: fix xdp_rxq_info leak
ba2b053a69b89c1f1b05e2375403956a432a591a platform/x86: think-lmi: Fix class device unregistration
88e018ff3b2a958f302759c138598be23986cee7 platform/x86: dell-wmi-sysman: Fix class device unregistration
23bd16d7fdd49dc4e73bbb8e5223dfab9af2bd36 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
d059baafab4ddc7ef1093949223ab4d89c2d80bd xhci: dbctty: disable ECHO flag by default
0e9aff19d17d3be928f07003cc20c3362f977a2f xhci: dbc: Flush queued requests before stopping dbc
2f81af45025cf629e82618bd45c6ae0d614ec4b2 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
cbd5b4932562fcd280876118f8c91a7c691178f6 usb: cdnsp: do not disable slot for disabled slot
85d5be8e15e60cd4decb6152ad49eea626d12dce dma-buf: fix timeout handling in dma_resv_wait_timeout v2
54b56f23d79dc66085cb4a21bb26d5892dc4cbe1 i2c/designware: Fix an initialization issue
d938faea4575a36e9e577a955c3f8ba70eea0309 Logitech C-270 even more broken
23eb6158777c5a69a49a62894a111aca95aff28c platform/x86: think-lmi: Create ksets consecutively
02aadbed5b7c6a7dc5aceb4d0c42b8cdd04b8e50 platform/x86: think-lmi: Fix kobject cleanup
345390c840cae9c153bd0a5219e33e26a12ddedb usb: typec: displayport: Fix potential deadlock
22d53001d96166c7cdef5ad0047e37d7ebd3b641 x86/bugs: Rename MDS machinery to something more generic
6148b17f23559122f062b49740b86a6bc8fc367e x86/bugs: Add a Transient Scheduler Attacks mitigation
6b31a106077cc207a49d9c31ecc898c15f48cf90 KVM: SVM: Advertise TSA CPUID bits to guests
6e037331d143cf3c8018ca54db6dba3b0eb08996 x86/process: Move the buffer clearing before MONITOR
6e38199ffb699b57a806ae035c5384a6afde6162 Linux 6.1.144-rc1

--===============1413057900081635572==--
