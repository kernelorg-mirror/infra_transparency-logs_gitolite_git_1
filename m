Content-Type: multipart/mixed; boundary="===============8836469051765690819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 14:09:16 -0000
Message-Id: <175250215634.606488.11735394157090018921@gitolite.kernel.org>

--===============8836469051765690819==
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
    old: 6095866593a1240c9044abb5a79a43f7f77ec70d
    new: 709e10f348214f478d539d38aba633b01efe533b
    log: revlist-6095866593a1-709e10f34821.txt

--===============8836469051765690819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752502190 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752502148-2b52c72fcde005af68b0fe260c3019144860c0ea

6095866593a1240c9044abb5a79a43f7f77ec70d 709e10f348214f478d539d38aba633b01efe533b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1D64bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9hkQAIX813vy2CsvUBJGkDw5
otmAZIlRwbkGXIScO2iNB9dythzk6IBx0yxqQ+fTNlX6iLkbWsjiZ40rXZ0RBN5X
rvNZcBD7YVzd3aj6rM8KsEE/y5SnDCuQzSdTzQHN4kUhu3qFWyZ3vH5zGMrApsbw
/gQ6JfxBHHyF/NPHbmpyZR8L0EB9UZhfAMdQgpIUK6BFrkSY0B4jXpUt0RyW/Uvi
jG1W0THmRfhiX1OIMfSxf+qBpm5IoX5vYHjfT4bv8u67YSxV52/J+MQDlIfb3u/I
nt2tKc0g8u2oosmI9wLXSdublNBNMZJOCtrU9pXYIU7x5eq5uUevWaeuBOXCEmGI
spyFtIdixPKZC3grpNZbb8mPcs21PlvASAGSQGuZu+jCkfBoGcVkRlYtsGhoS5tE
ew8g51eGr1HRgBbDYKgEhi8hTyy2zvN0/56rPz07NcnshGPyRW0L0EkpuyzKzDFq
6L6fltsJ47Z1vxITP39Z5h58A9gakucUQXtLoI9lK2y8Kl9Vc/rbsDnF18CDO/sP
id/jL7CPL5rXZiqEc11Vcd7OUkvd1TKJyMyWbC6REs7Yff9dUu08hmoTZTpnmwyH
xQSinaHq2GM8uYe9/pehkNlMPrs3vlqQ2ZF3YVbuFGNVRIrtF4ncD3MVfFwOQnMr
pF5qK8qPt6M5pLUo8fXme/0t
=oIgk
-----END PGP SIGNATURE-----

--===============8836469051765690819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6095866593a1-709e10f34821.txt

bcc2bb975d22faf1000e140390153bd1253f31e8 cifs: Fix cifs_query_path_info() for Windows NT servers
a8cd050fb2466de9b8c8e3692c7873e03e2f8c0b NFSv4.2: fix listxattr to return selinux security label
1ccda96619d3e71e87b2c75767012d3631cd3640 mailbox: Not protect module_put with spin_lock_irqsave
441ca86dfd88b9b0f52f7c7e367606f29d0b4808 mfd: max14577: Fix wakeup source leaks on device unbind
9d8254790e0622744d6f577039fa815aa648ca7b leds: multicolor: Fix intensity setting while SW blinking
55b82d4e615a6bce188ee4d39e89609f220dea21 hwmon: (pmbus/max34440) Fix support for max34451
82ef7588bf5100f2833b0adb3bda8772b89c69ac dmaengine: xilinx_dma: Set dma_device directions
db86ceec54f4203ad246ea82e962d09d84f11c79 md/md-bitmap: fix dm-raid max_write_behind setting
862aa90c455353e292e0d307f0ad6f11c933527e bcache: fix NULL pointer in cache_set_flush()
e9633c9a1323ff362706678efdd1473716bbf60c iio: pressure: zpa2326: Use aligned_s64 for the timestamp
ce58f785086985caa5f4e0fa5d55d6af72ec7dfd um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
f7c09f9a0f789676159e0b899135c87c570ca15f usb: potential integer overflow in usbg_make_tpg()
3bdaeb4168999ed015f1d3017ebcc9661a1b647e usb: common: usb-conn-gpio: use a unique name for usb connector device
5c3d062802bf23e2107af51344da319a2818088f usb: Add checks for snprintf() calls in usb_alloc_dev()
346486a64f55883b5c6f680d71418fbdd51d8bb8 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
2fcab755a839db40a4128c8ccce413f164595b9f usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
e71785b841bec9e9cc0fe0ce31d7e92fa8dbb2a1 ALSA: hda: Ignore unsol events for cards being shut down
b3a83890f4936c6f9c0364becbe819a371bfd417 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
1282d519a935bff792361e2d9fd1b36779c7f541 ceph: fix possible integer overflow in ceph_zero_objects()
b1c27f1c5ebfa3ea87c5eef47f6a5ce7cc29713d ovl: Check for NULL d_inode() in ovl_dentry_upper()
ef1db7abba2ce11ffcdb7ad2ede3b33587722826 USB: usbtmc: Fix reading stale status byte
2bfbca8defafb529d34f0d970316d8e2d558d962 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
482102ecb6579475190b13110c95833bd30643a1 usb: usbtmc: Fix read_stb function and get_stb ioctl
64252f6c57a82880a0cf7f6c206f39eb1d84529c VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
dab811a43d0dc3823c5604b6abc121c4eacff538 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
4dc6eca89e4b443d026b259135c66810138d7132 usb: typec: tcpci_maxim: Fix uninitialized return variable
e087153f8e14c24f881064c108411f2444fa85cb usb: typec: tcpci_maxim: remove redundant assignment
23d418e30efffc8a21907cea44633bd6e3a30c1f usb: typec: tcpci_maxim: add terminating newlines to logging
301fe58db25d748c9322bb313a7db6f178b1c09f usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
8c3fd1e26b8b41b4b35c2c80b88f359c9b09651b fs/jfs: consolidate sanity checking in dbMount
d1bb4b2231b7caafbca507e755980c6b35ba1029 jfs: validate AG parameters in dbMount() to prevent crashes
73154765a44caede1facd39f8faa3fd6cdaf63f4 media: omap3isp: use sgtable-based scatterlist wrappers
80684e3cc5b9244c4d319ed70288d4bf42453538 can: tcan4x5x: fix power regulator retrieval during probe
2ac23c94c01c9012add2ee9a7a743581fe87d268 f2fs: don't over-report free space or inodes in statvfs
5fc588ea5b83bd59ffdd3706c5d18ee64c8bc94b RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
e16561f8a24a7906b1310d6b09265ae9e6662ba9 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
9fb2351472673fda8713f49c39fae135accadaac uio: uio_hv_generic: use devm_kzalloc() for private data alloc
c0231131d577ab447442fb92ab3e6d3ec6d94d4d Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
97f3fc01b95cb532b0c68bbf5b8cde7e8099970c Drivers: hv: Rename 'alloced' to 'allocated'
10d330cfe5991f69a43808288189924af83c95be Drivers: hv: vmbus: Add utility function for querying ring size
9e7c3512be6eaf2dade571c641572f6b873c0559 uio_hv_generic: Query the ringbuffer size for device
64d836c08d2a8851d94f90428b65a90d8b8f795c uio_hv_generic: Align ring size to system page
7fc04ad7184a7ac00e07a33e3217e96227867806 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
db849caa03f7fe7a29debec71dc1f26a0e93d6d4 net_sched: sch_sfq: reject invalid perturb period
1e6d69d557c82fa3b24faa44f8ae642b3c1915da i2c: tiny-usb: disable zero-length read messages
15b744ec9028bbffeb33bde14645c567b0c2ff68 i2c: robotfuzz-osif: disable zero-length read messages
7582ac2138429b337cf6f2b7480b74c798080632 atm: clip: prevent NULL deref in clip_push()
1aec9ee1dd8422712b7ceeb9719cd36717b54675 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
4db2cad3e2f3aacf25260fbe3550463c8bd9e0fe attach_recursive_mnt(): do not lock the covering tree when sliding something under it
5af36638d37bd0696e841201d6d14e197c3af5ee libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
75ab8b0c2f6e67978f1eb6d8434dc1ad0da20ad9 wifi: mac80211: fix beacon interval calculation overflow
848a1b685ac57f5b0050b6e5b1553dac8793a5ca vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
be7535b8e6ec0a1b83a7ffd531ef0b4ca1d72492 um: ubd: Add missing error check in start_io_thread()
2ced8dc2c7b7b9309d2054f6fc31432d7c03b1e6 net: enetc: Correct endianness handling in _enetc_rd_reg64
65ff3bcc8e9a7a4a249dea3c8828484ef5744676 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
67c6e89f273345f46c139723a1151844e3dda43b dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
f11765ab27efdcc879fe0b5a0463b390ea3ba3a9 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
597fb9d518d86b894fae88effd31d18127ec4dee dm-raid: fix variable in journal device check
c52e21c47cd683c971f3e8dcb3171a1ea1592557 btrfs: update superblock's device bytes_used when dropping chunk
b81c164d90310d4e5b65fa92f0ef79a21506481e HID: wacom: fix memory leak on kobject creation failure
ac2a2f6c23750fe7626df2c2d72d7567efd2597e HID: wacom: fix memory leak on sysfs attribute creation failure
097a67da6cde91e2d77cf0f2e71a98f6045130a4 HID: wacom: fix kobject reference count leak
bbeb6aeea9460f96a02513f967ca5f9403c68edc drm/tegra: Assign plane type before registration
7af540b34948083e5534fcb95e5110483a8028d3 drm/tegra: Fix a possible null pointer dereference
a3f07d9d25788670c7cfea9d47d2dfdf9a75f4c5 drm/udl: Unregister device before cleaning up on disconnect
597fd6d0971212e33039dfbd24bfb00273275c0d drm/amdkfd: Fix race in GWS queue scheduling
2cc8027425467d4379b943dad8e2109d5b3e81a8 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
73ca8380f4090b531a1d2d2137420a9f95939988 drm/bridge: cdns-dsi: Fix connecting to next bridge
732c9d5090f8bfcda699b915d4fa7b60d81bad45 drm/bridge: cdns-dsi: Check return value when getting default PHY config
515f64ec86ce0f1caded0b2408d618fcd2587c3a drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
ee772af6729ff025e0a8c3e5241c880459ec6ea6 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
b27efe2fd6b55aa16c8c00b0c06545793e75d977 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
725691af42ccd8bb902807704aeba6044c30d975 Revert "ipv6: save dontfrag in cork"
0bd2d5520c07b248bbf7bffd6552553c224c1829 arm64: Restrict pagetable teardown to avoid false warning
ec6f787610d2f9b47dc7a85c3111f614e7b828c0 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
d5961aa1f421a64d8da70bb8379c35ce421c03bf vsock/vmci: Clear the vmci transport packet properly when initializing it
dcbd5f8650b1353dcb952b6372f4fa48884390b4 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
b6c51f8fb6eafc382edcc43a9e5d141297bcd527 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
5ba4c98cc0b2b4bdba1ad9a31d69fbaafa2fdd4e usb: typec: altmodes/displayport: do not index invalid pin_assignments
6d54210af5a1525e3baf796f2fe68d273babbaf5 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
6f5536459fff8f91605157ad45bfdf58c5bb4307 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
6201bf1e95c5ee43df77b2c94430092c0a06e49a RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
04fe26c15286e4dff14619b1048a8e84ff9ed0a7 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
fcdb5feb260ae33b6d8db42b87a22a90bd2d0456 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
50c864d5f1e45ab6323189a71e42525bd17d83ef scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
05701b2a30b4d5b13dedfd946732e185423042a2 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
37f7a415c0f8383166fad0f4b2b907d91392db0e scsi: ufs: core: Fix spelling of a sysfs attribute name
7f9521e22dc17287a6684d23d07637878ea87773 RDMA/mlx5: Fix CC counters query for MPV
cb7e2688b0eea6bbb1b5e3084b8e701180a19942 btrfs: fix missing error handling when searching for inode refs during log replay
5e9afc2f6690318ff4a138b82bcc14166fd4ec4f drm/exynos: fimd: Guard display clock control with runtime PM calls
aa460babf1055e67ea5c40110e28870c18472c5b spi: spi-fsl-dspi: Clear completion counter before initiating transfer
30fac64f5efc757f125b1b439ef709d545b07687 drm/i915/selftests: Change mock_request() to return error pointers
cd4f18bfcf6154def1159ae61ba9501bf97cc08b drm/i915/gt: Fix timeline left held on VMA alloc error
fbf17e6867451b57655d6cc4a94ef1c52f8f88a1 lib: test_objagg: Set error message in check_expect_hints_stats()
3b0723b28bc85f9bfb4f2bb16e01c1ec2e163264 amd-xgbe: align CL37 AN sequence as per databook
5ec82960fb5891b8c110ca0b1ab18a1b828e8dae enic: fix incorrect MTU comparison in enic_change_mtu()
87b08b5d9a3b32d7e4dbe58033350c05c198141c net: rose: Fix fall-through warnings for Clang
207dfc1a24f3cf33ed40931318059dcb6a8f114a rose: fix dangling neighbour pointers in rose_rt_device_down()
7e237ffec6b6ef6f4d09da52586d8a0fb35d73d0 nui: Fix dma_mapping_error() check
557f5fb0d80e2a4f5623bb72e8b3883e2be6d05f net/sched: Always pass notifications when child class becomes empty
ab992da47f32011ab334890cd915a08b14e782b0 ALSA: sb: Force to disable DMAs once when DMA mode is changed
382ffa62536c184c0bf9b6502a0154e6238a11c9 ata: pata_cs5536: fix build on 32-bit UML
dbb241ecec77899c26f1e9fab1fa78b337808512 powerpc: Fix struct termio related ioctl macros
3b36fd9b3d2af8d09d39c0e6d810b6f6f8b0344d scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
b6a0e93a37c0e73c48a8c7d460f93374daf1c2f7 wifi: mac80211: drop invalid source address OCB frames
3dab04bb6feaf781ef5e2d1b569e92db1d04c503 wifi: ath6kl: remove WARN on bad firmware input
b6bf5f4414ccc90e78ff974d571511c11222722f ACPICA: Refuse to evaluate a method if arguments are missing
55a8bee74c71f4814ec72383c405db5adfc9ff23 rcu: Return early if callback is not specified
8fe3cbf0e403ff092b827c0a7d2a40e6f87196e0 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
3d97e4bc33c26a9cb59b1fd2d9e85bc4db2286d7 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
e3b23dc650be18f3ad5282e428b64c1c6af4338d mtk-sd: Prevent memory corruption from DMA map failure
de470460860a3e2eca8cb5e349046c4fac702a3a mtk-sd: reset host->mrq on prepare_data() error
c2eb8c4bec5bb1c7afcde81616bfb397f34c7295 drm/v3d: Disable interrupts before resetting the GPU
f9971d41420bc5f3d303b14edc88c69e1bdf554e RDMA/mlx5: Fix vport loopback for MPV device
44c3874610a6c10a1e1f9cac7e67e1de53f9709c flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
44909c61e963f5d93d9b2d6a4d6cdf16e7b9c04b NFSv4/flexfiles: Fix handling of NFS level errors in I/O
4fae093ce16f5a2822870558f0868e5e530dd65d btrfs: propagate last_unlink_trans earlier when doing a rmdir
546ac71214f06eee889546bbb71356d306861280 btrfs: use btrfs_record_snapshot_destroy() during rmdir
1bc65b39bd4732cbb29924cbb35007a86354aa40 dpaa2-eth: rename dpaa2_eth_xdp_release_buf into dpaa2_eth_recycle_buf
3f12d8b1794b533e77010f70ee9216b09449625d dpaa2-eth: Update dpni_get_single_step_cfg command
d69d0e0b1bdb9439ef8d56f00ae532ba8bafe0ad dpaa2-eth: Update SINGLE_STEP register access
9e9f59ee26e2ce7c533e83e8d4a133030e5f9282 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
e518624831ddf58057818bf48088fc5b9b8b886e dpaa2-eth: fix xdp_rxq_info leak
30d60001bd6e3296314911fe0b28c464db17dc63 xhci: dbctty: disable ECHO flag by default
12b60a3cc833882d037f302fc9ddc09f579457ef xhci: dbc: Flush queued requests before stopping dbc
7e6f81f8a1c1bb8cf8c14e12976a2d4481669b46 Logitech C-270 even more broken
16c4890aa9277ae271be8398555842512e48da9f usb: typec: displayport: Fix potential deadlock
cfc6abdd7a13569cd9c0202f689ccf0af834d376 ACPI: PAD: fix crash in exit_round_robin()
702ca934e981e29416d181aeb80736e3d5e67b60 media: uvcvideo: Return the number of processed controls
0c7d9c2848b00f970d1ca1566a3020f4845421e6 media: uvcvideo: Send control events for partial succeeds
8507681006e65e44a34565c968ae736e8830919f media: uvcvideo: Rollback non processed entities on error
3dd35f7a0bc65b3058eac5e16ae44ec4cb91efd0 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
2160beea9685a908dea6ee2c1812b4acadda77a4 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
85e0c4629e32121e66aace1e322aa851224473ef ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
ba7d01e3f7b80e4715608c10956400c9b2cc3a72 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
cae5e6064191c4da60c6ab3703635052a4aa1ac8 fix proc_sys_compare() handling of in-lookup dentries
5b1ddc18e3f3f580f0c7da394fc39f0ae6a2b6f0 netlink: Fix wraparounds of sk->sk_rmem_alloc.
b6ae18bb966c43190e5acd35c9355983d44c955c tipc: Fix use-after-free in tipc_conn_close().
e233ff9b3af533ef3be9802b2219d11eac861a8c vsock: Fix transport_{g2h,h2g} TOCTOU
9f1725a31a21b4255f3d6eb4c7d386d06a32d0a5 vm_sockets: Add flags field in the vsock address data structure
545d3acb4859b2b48a724c93e0ffad6c6f74c029 vm_sockets: Add VMADDR_FLAG_TO_HOST vsock flag
4b0f1c2c7606abede6f2f2eb95d7f77e8d0ea6c0 af_vsock: Set VMADDR_FLAG_TO_HOST flag on the receive path
f0c50486cc27b97133f0fc9b6e5729d383f7f96e af_vsock: Assign the vsock transport considering the vsock address flags
d55294dfde8cdf2e2003cd99e07bfdd572281534 vsock: Fix transport_* TOCTOU
ff1e5565b90efefc96ba14464db2a2d6f8e8617b vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
485eddb8272a7babf117a025f4d1a3d0623ef936 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
341e8770c1c8da1f1f21029279a149b860f1f107 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
a8d72d8cc04a12fd865e316abc6bd1139b846a6a atm: clip: Fix potential null-ptr-deref in to_atmarpd().
a1612e4f3ede02aa1d1c6f1f5254af0abf8cea83 atm: clip: Fix memory leak of struct clip_vcc.
7c5af42322d32509924c40255df577e4c2b87199 atm: clip: Fix infinite recursive call of clip_push().
b8295529380d17e4a503e60ef284d8fb18b21fe6 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
b1a1c14fece6f6a1f3163cfc0c4b319a1ed90fbd net/sched: Abort __tc_modify_qdisc if parent class does not exist
5922c4607f8195bb6e943fef077cf1862dfaddb1 fs/proc: do_task_stat: use __for_each_thread()
4b73973fa0a9457fe9ed85568e8356309f5e638c rxrpc: Fix oops due to non-existence of prealloc backlog struct
e41b52a07a47c1ecd7c4bab36ca0a6d9cdcad66c Documentation: x86/bugs/its: Add ITS documentation
b71f943f18e8749aa7acc54b37036b1a07e33274 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
961cb1e3b1324cd1db8b3d6c7ec8d3422dce8e5b x86/its: Enumerate Indirect Target Selection (ITS) bug
b11db3057c770d7f3fa3e11dcb0b9d16dbc2420c x86/alternatives: Introduce int3_emulate_jcc()
f3ea6c476b211d43f256ed6fa4e8126f055c55ed x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
9cbac37801ce04178e70440cfe2d103e604f21b7 x86/its: Add support for ITS-safe indirect thunk
942a48919f775658eee54be072ce4f59fa226cd2 x86/alternative: Optimize returns patching
b238e3da0ee2717f79bf0c4fd565cac6d1bd7dd0 x86/alternatives: Remove faulty optimization
70d328c17c1ca5c6039c038258947ce17404a29a x86/its: Add support for ITS-safe return thunk
7d192088a6d1f0336e8a2af276be737a8215c442 x86/its: Fix undefined reference to cpu_wants_rethunk_at()
bba88687da75aa00194d5500565c328760774db5 x86/its: Enable Indirect Target Selection mitigation
c01ee9c86375e978acd4002e7efdc678811f815b x86/its: Add "vmexit" option to skip mitigation on some CPUs
8522faccdfc61349bcd10328eefc2dc11f4d2231 x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
f2f42aa37a46365f3625c0a020f03da69787171c x86/its: Use dynamic thunks for indirect branches
9e4596be499ca3aad9308706dd87641ade194266 x86/its: Fix build errors when CONFIG_MODULES=n
f563955ecac764a932f898db21a5da4faeae3247 x86/its: FineIBT-paranoid vs ITS
b13c1333685db29e78644222de27412563de8c1e x86/mce/amd: Fix threshold limit reset
a197b133a87fa3f6b5d52223359dd47d43ee7287 x86/mce: Don't remove sysfs if thresholding sysfs init fails
3f4e80449a3961b1409fc577fb53610d09dd3289 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
07775c753c95862e2b20eadb3f42fed2ef8e27b6 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
e3ef6b6862db2e730968df17c7bf839b5a21bdc1 drm/sched: Increment job count before swapping tail spsc queue
612227e139d9fe319d8ca82c27aa94f24a733f92 usb: gadget: u_serial: Fix race condition in TTY wakeup
3989cc2f23a4b659258e2ede7a4b9af762b90c2b Revert "ACPI: battery: negate current when discharging"
b5e79ad4edbb25653488b1c678761412dd4ad75e ethernet: atl1: Add missing DMA mapping error checks and count errors
0b921c7c3c02eca4462b5cd89c062aa74fbc2598 rtc: lib_test: add MODULE_LICENSE
a25928485347442cc724447168130e5850ba301b pwm: mediatek: Ensure to disable clocks in error path
cb06782a7cb76dc71abf7cdf55eab603533ec979 netlink: Fix rmem check in netlink_broadcast_deliver().
25aeb797e225a278037572f1e6afb55c59d50469 netlink: make sure we allow at least one dump skb
709e10f348214f478d539d38aba633b01efe533b Linux 5.10.240-rc1

--===============8836469051765690819==--
