Content-Type: multipart/mixed; boundary="===============5061046941606902183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:17:06 -0000
Message-Id: <175249902691.453880.3071024350384603530@gitolite.kernel.org>

--===============5061046941606902183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 2846f125d90c6aa91fb312804d9707c712c532a4
    new: 51699d0a541ceaee3979806e1c93125e82ab9bb2
    log: revlist-2846f125d90c-51699d0a541c.txt

--===============5061046941606902183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752499064 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752499023-c9aaf8bc751da147bf8995f110d7dd92ff2e8439

2846f125d90c6aa91fb312804d9707c712c532a4 51699d0a541ceaee3979806e1c93125e82ab9bb2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1A3gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DFMQAMe+Yde4YJX0czbfyyHf
k+Pic7B2njGGtRmoCLLn0RVr8dUhApzuff+3/ElnDQX/xtUk3HNwj8aGU4VIF3nB
+Ol2cbI8IY4aGsUBlOivaVCtrEry3g4qjp922eYsB5LdfOTJfbQFJRad3znFYRkU
uE5Te/kuXBfOzgqshdMSwcjfL3zZDHbaQWFHzUKzPnZBKb6823QMUTPovxcO2vMT
DyQIrZ3XEtfksZheC+3aCxA4ph5grns2/Yit659LwX1uTBRNghkI9WIvkS/1xCYs
DljIKwBJglss8hacvD8im/xO3RV+BWJwXIjPiKDJdXYuSvyV79WkKCrR6bh3RuWU
lbWaVVUrMhwwRJYYGQHOhVwSe4x/WgfFQ8GiUVA/UbAUFpqnb2ozhSJFDBrqIHD5
awM3l5S5Rz70WH6yhhKgiGG5zUYWNBA801Z0Acyu80hXsPt/bddL+MvKgmYh3wke
sJMBVSfzaVb5o72FFfq/drxnDztSNTQjFCgWo3R758INGJVeVEPpr6PUvuwMT7qI
gfy2fBnmL7LcSEnexdKLKCjXKd8YATkMi1XN1EQGwgGn+iMxPZm7yfYxNAuYebrJ
Qt7IkRtvaXlT1HTlhOAEEVLFEVioJfdYc2aKZQMhW19d7Qu0fVIcTM9LjmLR35aW
gl5ahRwPXHQtjfQcnPZrt+xY
=ehPR
-----END PGP SIGNATURE-----

--===============5061046941606902183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2846f125d90c-51699d0a541c.txt

80222e5d9b1e13f2db44c5c515d323aecc1216f2 cifs: Fix cifs_query_path_info() for Windows NT servers
2d725cf7fb3cd7f724fbdc8e782bcbabde4da7ae NFSv4.2: fix listxattr to return selinux security label
e303d5c0adeb253433d109f584876f6b9980324b mailbox: Not protect module_put with spin_lock_irqsave
1a9f8e25810bc0bef0d0643eb0dded850b0bc569 mfd: max14577: Fix wakeup source leaks on device unbind
4ba0e7465e2c07062f81eda6d70e7740eebdc349 leds: multicolor: Fix intensity setting while SW blinking
72298693d9c9735e52c63742d010d83294754b04 hwmon: (pmbus/max34440) Fix support for max34451
600c7dc190296319a3fddc16c87e4e95c9f547e1 dmaengine: xilinx_dma: Set dma_device directions
0a109a900b9861256c799f2b079d5f13d343ef2f md/md-bitmap: fix dm-raid max_write_behind setting
a66c279850897a95adc957020d2e89917386ae13 bcache: fix NULL pointer in cache_set_flush()
9481a8654580502f889c9a9c75daf21d7c8c6cb4 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
6abc6c6a544cc63b4f956aefdb95b39f82772cbd um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
66e368882a256238a598d86a99bd0772b78c73e0 usb: potential integer overflow in usbg_make_tpg()
fc66a176900743de6bc6b7ebf23e1c8977b8d577 usb: common: usb-conn-gpio: use a unique name for usb connector device
bae4178b20b1db8cd9d3300c4915c38a77300091 usb: Add checks for snprintf() calls in usb_alloc_dev()
71554093d7568bf08ea25f9d6a931b5a528d9b1a usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
85bba64303043a967f7518f9f819cbc802e5ff74 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
93b59a53a12796600c9f8e82f0759ee9f1a1c093 ALSA: hda: Ignore unsol events for cards being shut down
ae053c17cb3ae689f8c3e97534a546a9f7e6d59a ALSA: hda: Add new pci id for AMD GPU display HD audio controller
1345dce1d2eaa129a224f362d76e86a9113c65b0 ceph: fix possible integer overflow in ceph_zero_objects()
71664b3a9a700cfa22ce0db2c1c1b03171f8751e ovl: Check for NULL d_inode() in ovl_dentry_upper()
c76be01b8dd5b87561c0fef29da25e299daa3761 USB: usbtmc: Fix reading stale status byte
d6512bf27b519d13eea745a1d3be1fb79c36b5ba USB: usbtmc: Add USBTMC_IOCTL_GET_STB
109c9bbcabd42e84fb7f37c06bc5ea400784b5d0 usb: usbtmc: Fix read_stb function and get_stb ioctl
a919a2c9a4617311630eb1e0a37da86e931ad458 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
9dc048eb7c5c4f342c74772f6cf77984281daecd VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
4bc43e80fba1d92dd1762c3e105220037d2ab8a2 usb: typec: tcpci_maxim: Fix uninitialized return variable
15746487a54601af3229a08ff92ee9acd8666582 usb: typec: tcpci_maxim: remove redundant assignment
e2e63f078ca98fd85271b8e6e873ead68a82c445 usb: typec: tcpci_maxim: add terminating newlines to logging
5a379b25a8ee6546b1e55901c6e1b8d2d388b89c usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
22ca22245b7b8288b6509544fe54d3799bf25e40 fs/jfs: consolidate sanity checking in dbMount
e8c712a31ba575c8356a31c5ab09fdd975bebde3 jfs: validate AG parameters in dbMount() to prevent crashes
062d4623db77650dd0a8ed26dd9a52f69f0ef1c8 media: omap3isp: use sgtable-based scatterlist wrappers
8de7551426a6941b985a0b5ef97159d4d5c9f348 can: tcan4x5x: fix power regulator retrieval during probe
c9edb7c822567fca237a40eafe1031ddd0effcc2 f2fs: don't over-report free space or inodes in statvfs
5bcef7eeb502dbf5a390f9c38550ba8a7d7282aa RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
a9fa0f23f665c62929ae0acbd05f18fe5b98d17d RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
32e6bcb8c1f12e836f66adf0bf86eb8ffee41aa3 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
9d8091a7dc69fe1a3275fdf38854376425c5f8bc Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
e278e1beaeb4fac020dba6756b4947fd5af79b04 Drivers: hv: Rename 'alloced' to 'allocated'
61087c8956ea149c6d995c9aa2c2e9c754a11960 Drivers: hv: vmbus: Add utility function for querying ring size
348e8721c36b57a4814d65fe514b5b7bf69b1217 uio_hv_generic: Query the ringbuffer size for device
5608907639ef6bf62b044a8c2d6a294bf783c99e uio_hv_generic: Align ring size to system page
dbe52fd97e0c5c29482217f24222222ec6a98ec7 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
b2bc729348b68aebf6d025201153a48e12a18b1e net_sched: sch_sfq: reject invalid perturb period
3fa2e96a7ba37672c3f7cea6d47e9a002b93a1ff i2c: tiny-usb: disable zero-length read messages
ca852a283648dbc875d744722a4fa0839c8fb1dd i2c: robotfuzz-osif: disable zero-length read messages
0411252ada8d9527e3602fabe7ec7c8f95d49038 atm: clip: prevent NULL deref in clip_push()
51d475436b2e1cfd4a86b654a227c75e8cdb9a72 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
a85b725a7630b0bbbbd82e1a3440a9576d2142ef attach_recursive_mnt(): do not lock the covering tree when sliding something under it
07ef3b6ea419225eaf80966d025338db8695727f libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
71319beaaaf48315134e107300c06f7f528d911a wifi: mac80211: fix beacon interval calculation overflow
7c3e1775f6160d2940f4c07f0ef86644293e9a27 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
5c982efcd902e02907c32eab9623ec12877c09c4 um: ubd: Add missing error check in start_io_thread()
dc96b217d293d8898ea3d229bce3b0f4b7f7bb43 net: enetc: Correct endianness handling in _enetc_rd_reg64
23a3ec8d233681a66ae1bd8bb5dd096e7196f32c atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
daf03a6d698e660c063807a077ee171fd0008080 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
2b5150dbd49a4dfcf19721e93e1dd5bb3b2f738e Bluetooth: L2CAP: Fix L2CAP MTU negotiation
d78a1c3bd29c8ba724a966ca43c69b1d513d4204 dm-raid: fix variable in journal device check
2febf7a3710bca40bcae146c5d79d45ab77cb691 btrfs: update superblock's device bytes_used when dropping chunk
2e7d25f62b7ecc93eaa18602a8833504eca9e18b HID: wacom: fix memory leak on kobject creation failure
d5a68220a1e2e4cbc0e61774ac8927d8c4f8dfce HID: wacom: fix memory leak on sysfs attribute creation failure
42de7764de3be76a1cfad7f5b5b747173d511624 HID: wacom: fix kobject reference count leak
80f6140f5f79c7b7eb2b1ba7c1f877b1a6585518 drm/tegra: Assign plane type before registration
d43c57c336adb34f6034c97ea6674c0dfce534f4 drm/tegra: Fix a possible null pointer dereference
6d6e2bb1864cc267de6fa7e415aa13f2392493ac drm/udl: Unregister device before cleaning up on disconnect
a54929d65eec9722a54727c8e175b15f0974d03d drm/amdkfd: Fix race in GWS queue scheduling
12ec278eeb8806d489ebda92c6d7a8b09ff9d434 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
ca9f70782abacab0ab5bcab01d4aaa705f057b6f drm/bridge: cdns-dsi: Fix connecting to next bridge
3bcdce7dc6602a34f2ffcc2da27b3e92367bb5a9 drm/bridge: cdns-dsi: Check return value when getting default PHY config
0c1013a65fd420551832906dd838e6f78cb0f895 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
89972a2077a16ef868ad7dfe2290e85506d80619 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
dbbdfa5be28c219f3072b5258d0927c286a86f67 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
19475f447fcd8e65ddeef89e35908a63fd8aefda Revert "ipv6: save dontfrag in cork"
63bb28e5a33eb60544499196a7c7128b50c10d91 arm64: Restrict pagetable teardown to avoid false warning
ea996c317e14c488f9e3ac8f8311d6582fd5681e rtc: cmos: use spin_lock_irqsave in cmos_interrupt
81452f271fd41e8268c1eb0e14e5fc29d8e10102 vsock/vmci: Clear the vmci transport packet properly when initializing it
bddb06924c348781020a069e385bf5cb79d9d7f1 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
e17752037e3c59d0ad26d1ced7cec9b2991d9869 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
75033e9751cb7070c7b28215c8fac38bf6a95d7d usb: typec: altmodes/displayport: do not index invalid pin_assignments
75af9531b4b2e6baeba05a95258dbd143222b4c7 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
06ade660980c6afac0c9661a3911b6cf0148a47b platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
147326b98845d24523a50b1342e9f521d6281973 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
8cc81fe7b9dde2bc9703b8a38c47e453c6390fb7 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
a342210c478078846895e7405f6626dda57755fc NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
9fe26d4500f8356ff9077b517b952bb520f60e87 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
3c3576382cd1a1eafefefbde80215a18557bb921 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
da487751242a1c609dfe568ea17f8edeed062b51 scsi: ufs: core: Fix spelling of a sysfs attribute name
c146181e93be914a09a5ff73718ca0497be2020b RDMA/mlx5: Fix CC counters query for MPV
f9bd7702215f8c428cf2724a03cd2917897dfcef btrfs: fix missing error handling when searching for inode refs during log replay
561823e3f3627d92a71f41ad9d2d10fee851b515 drm/exynos: fimd: Guard display clock control with runtime PM calls
8cfeff34436c06f223f0278e7149170ff3dde94d spi: spi-fsl-dspi: Clear completion counter before initiating transfer
05cdcf06c02160e60996a41cf60532ff61412f84 drm/i915/selftests: Change mock_request() to return error pointers
270865385500ef5eea9c1fa14a46b977c7a8553b drm/i915/gt: Fix timeline left held on VMA alloc error
3aad259eaa806034feac01a94f84f30d90113bc4 lib: test_objagg: Set error message in check_expect_hints_stats()
8e63d76cde0ca47b954c7cc93d9d551626737154 amd-xgbe: align CL37 AN sequence as per databook
270e26e669086329919afa2f2bd1f9f56ff6f605 enic: fix incorrect MTU comparison in enic_change_mtu()
8f36d721697cf9248ceae2af1f9b35f93051fbc9 net: rose: Fix fall-through warnings for Clang
4856ed3a7625d1e5d28107094f3758d4c72656ff rose: fix dangling neighbour pointers in rose_rt_device_down()
085df7c75b1e01a33a6bacebf45caf1f13641d6e nui: Fix dma_mapping_error() check
4714a2108a23dd59e141af823bb848942a3a2b4a net/sched: Always pass notifications when child class becomes empty
582ee8d6656726676827a1478078b87e710cfb32 ALSA: sb: Force to disable DMAs once when DMA mode is changed
f804ff409365c2012361b9e0411adceb446b7181 ata: pata_cs5536: fix build on 32-bit UML
400da7edbbb5f44fd89b9da2d35a73b39faf4d1e powerpc: Fix struct termio related ioctl macros
e792cc2686112dd355b763964b3c71676c75a63b scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
fa9efd7880b2d4ebf917c7b8d233b65fb8d78eea wifi: mac80211: drop invalid source address OCB frames
7ec406ce50755e759dd9714438dc123424af023c wifi: ath6kl: remove WARN on bad firmware input
556ef80d1992b583117c107a8996ca895f154dc7 ACPICA: Refuse to evaluate a method if arguments are missing
664214a17a5fc4582394eae9c1d3c296b8141e7d rcu: Return early if callback is not specified
5c1a8fb2f8eef72f3cd27b888007fef6164b30cb regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
8efc13bf0c4bf3e7feb5db84cb5c3d4a7b309a1b mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
d0860408cc1a0dc29b8e2fabbe500667bddf5f41 mtk-sd: Prevent memory corruption from DMA map failure
592832c3a6fd4c0d5ae91d4001b2b2147d3aefe2 mtk-sd: reset host->mrq on prepare_data() error
68a6532c03f6599a65a3cdc0b69d78b43c18a89d drm/v3d: Disable interrupts before resetting the GPU
0ac99dd865ef8e5bdd2ca9e655c2e191a027f1be RDMA/mlx5: Fix vport loopback for MPV device
7ee2ab9665e053ab5ce7b54c02eafb450271558d flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
9dce4331567f404818bdb56c1631d69d801940b7 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
d5a0eb76364b8bb8ce2bff2895864cd78f5a29fd btrfs: propagate last_unlink_trans earlier when doing a rmdir
07bfc39c1991628f4fee48035de9f7a3a66568a4 btrfs: use btrfs_record_snapshot_destroy() during rmdir
fbe99b4aea09cac96511c479cd0ab8a5d86fceb1 dpaa2-eth: rename dpaa2_eth_xdp_release_buf into dpaa2_eth_recycle_buf
7b38335c310778a17f47002fa50b973622b4ca12 dpaa2-eth: Update dpni_get_single_step_cfg command
13806a2699000e67b4a0e398d733ccc09d80f6e1 dpaa2-eth: Update SINGLE_STEP register access
77d0c386f0f78443ee7bf4172e228c81936c3cf6 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
7dee92de4eea67f298820a0ecee4bc34d4eebdf6 dpaa2-eth: fix xdp_rxq_info leak
5edef9e9c2f64a888d931926fbdfe1211515ce55 xhci: dbctty: disable ECHO flag by default
c673ee1b84ea6503920a8a3307e69a042b4b47f0 xhci: dbc: Flush queued requests before stopping dbc
292371ad6c59eaaea521609318317b8b59d360a9 Logitech C-270 even more broken
6656b8c2b072c0ad0499ea32da3fe122ac79eb87 usb: typec: displayport: Fix potential deadlock
57a6bd36697853a5a1d26da89ce59d57275a67d2 ACPI: PAD: fix crash in exit_round_robin()
3418751b814bbee597a881a4b9ea79b3931e9448 media: uvcvideo: Return the number of processed controls
fe59dfee6ae066ac69eb42bfd4feedbd356b8781 media: uvcvideo: Send control events for partial succeeds
bdca6b94b00b847286a92da2f042c3b5639795ff media: uvcvideo: Rollback non processed entities on error
5c35dad6474acd04867e6e58f38e7f21cd4cad17 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
04d9ac7ae5827516ced1d4d3111f8790c2b21cf9 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
dc3d253b9fb631d1eaff10dfd2dab997c0b4fa0d ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
8155b17827cd9342189fc835045e31c1108eb910 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
8901bcb0b0e48fac59b5001d3a2a375314d84fb2 fix proc_sys_compare() handling of in-lookup dentries
c8043bbe172845ed2189c43ccc02694f3f284994 netlink: Fix wraparounds of sk->sk_rmem_alloc.
a47dedf660c657b0dc42cc6361b737c7bcf159be tipc: Fix use-after-free in tipc_conn_close().
60763718c73aa7bb4905b7f35e106f41ce0994f9 vsock: Fix transport_{g2h,h2g} TOCTOU
247eeb6e9c351fc3396bba13088b8ff8909bae41 vm_sockets: Add flags field in the vsock address data structure
bea624af29ccea97f1aca0b565adc92b76113e60 vm_sockets: Add VMADDR_FLAG_TO_HOST vsock flag
952c858bd0e4716d6ab6f36bb68eb10dc781d8d3 af_vsock: Set VMADDR_FLAG_TO_HOST flag on the receive path
3894c80dc10505d1d2b83395312f91eecb9ff42c af_vsock: Assign the vsock transport considering the vsock address flags
5151c486f24200bb41fb8a593201e47f5d60e641 vsock: Fix transport_* TOCTOU
dd6dc9e06bee6e3b6191e6c3b1596384e92f8ee3 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
2a3f9fe510fdd9db752ea033376d2d214e4a8df9 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
db048fc0afd6cd98023f33b0522718694c46011d net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
149dafb5d5b3814a05fe06ad228d50d256371cdc atm: clip: Fix potential null-ptr-deref in to_atmarpd().
33926ad6282fb4a13a095973c2463bf4d8ee388f atm: clip: Fix memory leak of struct clip_vcc.
902065c2e35929764531c905ca16d24534d9aca7 atm: clip: Fix infinite recursive call of clip_push().
163639f300ab7b7ea5111d36dc11eb894bd25650 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
acd21bd1dad78a06bd5ff6a189b56c58fa785cd4 net/sched: Abort __tc_modify_qdisc if parent class does not exist
3f46ab8714a95f7a9892c6d10067f2ca196bae97 fs/proc: do_task_stat: use __for_each_thread()
5046cc1ece9b934d65a9e2d7afba1e4c501e8680 rxrpc: Fix oops due to non-existence of prealloc backlog struct
b4955b26786d2d6f2cfb5ecd8bf0cf1d9120013c Documentation: x86/bugs/its: Add ITS documentation
c1f92f2d56bd1b79078ba60c320ea5ea3981e7ff x86/bhi: Define SPEC_CTRL_BHI_DIS_S
86a87747578a3603ab344277193665688d1fdcaf x86/its: Enumerate Indirect Target Selection (ITS) bug
0a1a24aca00ccc39adce254f47e9b76f9f06d8a8 x86/alternatives: Introduce int3_emulate_jcc()
c638a31c3c1fee5a62689872b9a3f8d11e361214 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
bc20e04a1e1adcefbe04740152019f1cfdde296c x86/its: Add support for ITS-safe indirect thunk
222bb66370315f8d6ce128567a3609d3ba95d15b x86/alternative: Optimize returns patching
146658862dd945082ce0ada4a12fb91d8b8e9924 x86/alternatives: Remove faulty optimization
168d2d0ead995fc7ee0de0798a0924d2b37dabe9 x86/its: Add support for ITS-safe return thunk
02609b2de1c2ef69cc388af42929e7ba3f45b251 x86/its: Fix undefined reference to cpu_wants_rethunk_at()
0d2071c2592eff1ea5c8e1c49ca3f254c1f66320 x86/its: Enable Indirect Target Selection mitigation
27e085dba8e5e5d809a2eb62f1044b264001132d x86/its: Add "vmexit" option to skip mitigation on some CPUs
e7667c0157e3331796af820f4f319d7547babf0a x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
431227c90f57768f6244ef6fae6bc97f4b7b9608 x86/its: Use dynamic thunks for indirect branches
29d8d1db1afcbb773900ea816c6cc9db1bacf0ba x86/its: Fix build errors when CONFIG_MODULES=n
626b5ca7989202318504e9a975ff3c0ce509e450 x86/its: FineIBT-paranoid vs ITS
fe17be598b9497d4ea7cd709db6aa951b2d630cc x86/mce/amd: Fix threshold limit reset
f9303e8218861818798cda12fb63dc7d3a846302 x86/mce: Don't remove sysfs if thresholding sysfs init fails
e6a5b1c27398e8ec129ef2a97318745d91c49c18 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
b83b47417e01fd0f849f73436a60dd2e127dc9e3 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
fe3e36ef191b831dcf96591b931eb4eb536b5d8e drm/sched: Increment job count before swapping tail spsc queue
bc4ab0f832bb00932277fbbb70db414b7e1ab99d usb: gadget: u_serial: Fix race condition in TTY wakeup
7e779178f755685373c13b982e83a4dcbc8012a7 Revert "ACPI: battery: negate current when discharging"
a01119aca037a05bb1e1107686e4ec578a34330b ethernet: atl1: Add missing DMA mapping error checks and count errors
ca481781fe72d697b68431bbc5311a65ffee60a3 rtc: lib_test: add MODULE_LICENSE
f93876e09fac89f4a3613dd43e56f715f39eab8c pwm: mediatek: Ensure to disable clocks in error path
7b9d3207a000357e51f94be7cb5b8d92ddcf5aa3 netlink: Fix rmem check in netlink_broadcast_deliver().
81d8a8dad415fcca55006add968f210238f118d7 netlink: make sure we allow at least one dump skb
51699d0a541ceaee3979806e1c93125e82ab9bb2 Linux 5.10.240-rc1

--===============5061046941606902183==--
