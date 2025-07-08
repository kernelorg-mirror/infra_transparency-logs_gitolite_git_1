Content-Type: multipart/mixed; boundary="===============6114336514597893255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:21:57 -0000
Message-Id: <175199171706.1344236.2367155651758086061@gitolite.kernel.org>

--===============6114336514597893255==
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
    old: dff818b0f601ffc7f529da13b2fee218d006b75c
    new: 178948302fc207c9040fa19f9556d879fab5e08a
    log: revlist-dff818b0f601-178948302fc2.txt

--===============6114336514597893255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751991754 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751991714-67797c8c26ca565d07a2ee53c27809a0a584afa6

dff818b0f601ffc7f529da13b2fee218d006b75c 178948302fc207c9040fa19f9556d879fab5e08a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtRcobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cecP/3qjiJS16vctD7T72c8K
ouGY9jXelNXwzhTU7T7+VHZxwhFSaaGFyI2SxgrL7hrFnLLklvoy7tB4kazpUxGt
xPEfOy3ivrb4x8PqWCb3optCW6FOxRcT7GToz4H3jc3E9Ds9MktvrI9UBXZhjpS7
albjgfI+xRwwgovAVYxbcRbmXRJ1ruj5eVsH0Bqv5xKaSE0q1Nxb9C1D8k/t3GA7
cla575DY7LqbFiBCsV91cZwJPbuGfvs7JqbA25HaPL9p9y6UKqBbcY68tqC5U3fm
Jg+OEgLQ/MWmU3gIfqvv8xevVFCcJyp3kVtmlm8oiGOnci5yIEPZvPqwjaW0HNfP
I7e7VVeD7g8xre6X8PDvMEl+FfAkr7Tvw3j1gISCbgRyfWpvcusbi/hJPnDcS9pL
tOvImC4cBUuTbZIf8rZx1r/GB/uy5UPKB6nj29VpXqFlKzxLH/AmS0M9LoPeiJLM
acN2kMace959fAdp/3sY1pXBblsI5p/nYIg8S0/NEeLdh4n2wc2VORCcWX1Xv0L2
vy4FADnAXDXwaNaxzjN9a64f+5+d5jf9wtin8Oq9A2rmcol0AFpHS5hcHOwQUvD7
lBCog0eIq+wCUCQ5luUIVmSJHsEXuGVPed81X1tW7O0r6ediYo7IiAW0Vf3FDW0n
AJIz+XjYp5c9rsLmEGAi7ZB3
=LjIg
-----END PGP SIGNATURE-----

--===============6114336514597893255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dff818b0f601-178948302fc2.txt

790194f0df8d31ccc27cf3cfff3f9f18a61215f0 cifs: Fix cifs_query_path_info() for Windows NT servers
645891ec216f2e46dbdda49c86c3988421401275 NFSv4.2: fix listxattr to return selinux security label
67ed26e26cd7f07f2ffc63b9132be25fc60888f0 mailbox: Not protect module_put with spin_lock_irqsave
8276050c76c3a7be3a5dab99d336fe1d5261092b mfd: max14577: Fix wakeup source leaks on device unbind
14570e9345bab138a48908ec520c7563f37dba19 leds: multicolor: Fix intensity setting while SW blinking
094f7f0225d352655b9e974b09109f3b21232115 hwmon: (pmbus/max34440) Fix support for max34451
0644a5518d0ca2dfa237e415a060bb688b5eb4b5 dmaengine: xilinx_dma: Set dma_device directions
e0be8a94abe79b1131977f40d7053de00e986d69 md/md-bitmap: fix dm-raid max_write_behind setting
a8a3556a02223a0fdfb1a876683591db429df392 bcache: fix NULL pointer in cache_set_flush()
c734616f44b1fc30e1a96d2206a7b7fd7fbddb34 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
cd2567a445a85abc7d68938957bfa98cab19e95e um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
aaf17a4f6a4b3c3c56d19e34f068bddcb3a2b50d usb: potential integer overflow in usbg_make_tpg()
aa004ac6342fab8cdd1f42ef022205c4a629bed2 usb: common: usb-conn-gpio: use a unique name for usb connector device
a47334c2df63d40b9ad0ed69bb02124aaded1932 usb: Add checks for snprintf() calls in usb_alloc_dev()
2311df489309e5c25bc6dccaa2c6534024811fe9 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
a1a3a0d0fbe08302bc54911f8b2159e1b7f82cfa usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
56526d5a046ae551ef64ee5bf13221adf5d635b6 ALSA: hda: Ignore unsol events for cards being shut down
247fd7727265e1ee7317055895097f02b331d4f4 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
e59755acf944587e4e9008df9a6ab04ff81b3612 ceph: fix possible integer overflow in ceph_zero_objects()
bb6e64cad5ecf5726a3163d00dabc70e19715afa ovl: Check for NULL d_inode() in ovl_dentry_upper()
9290b5d5128815afbfd057e3f6a9e50fbcf3af84 USB: usbtmc: Fix reading stale status byte
7ba9c1285182a8fe947768bbac7fd8b7c4cc8ce2 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
784e964090e25d98c6c2e448c0f06749a2a2a33e usb: usbtmc: Fix read_stb function and get_stb ioctl
a1e2fef81c12f5b100574233665007c0579e67ce VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
fdf0a6c82e9b9e2cb5a07ae07d53d19b8fe42bde VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
db35333478b4197cf888ef7b854d0c0696e8d1cd usb: typec: tcpci_maxim: Fix uninitialized return variable
8ae96a6b74ae9d4eb2cc8a930c2f2b7d7c44fa79 usb: typec: tcpci_maxim: remove redundant assignment
6849139e81b87a85ffa2909e487b82e0bf78cdf6 usb: typec: tcpci_maxim: add terminating newlines to logging
a0c8dc9480c57e8929815b40b93495575cad8356 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
3fd7d0923fd27935df3779492f44297c0ca2a4ea fs/jfs: consolidate sanity checking in dbMount
a5876e948c5b30f7dae468fcf6aac1f4578171ab jfs: validate AG parameters in dbMount() to prevent crashes
f4d588ba3cff33307ec62a22fbfd8717d2532c52 media: omap3isp: use sgtable-based scatterlist wrappers
20ffcb18881b570fdad29fcf25af127c78ef8325 regulator: core: Allow drivers to define their init data as const
f6c9622dd0ae23c08ce788fa1fe69751901fd6c2 regulator: Add devm helpers for get and enable
f6eecd1bbe4586e9261c54546dbb22beb088d642 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
9c70eb50ccc34a5533879b3af42917de45759d8e ASoC: codec: wcd9335: Convert to GPIO descriptors
a9bcb444d5433f9102f0ac30b20c2b79b88a8a2c ASoC: codecs: wcd9335: Fix missing free of regulator supplies
f5ca0aa734bc8acdbde19f0bfcbeeaf4c864c700 can: tcan4x5x: fix power regulator retrieval during probe
8bf7aea9b8ae7ebc2f36432a8e5329197915d1d5 f2fs: don't over-report free space or inodes in statvfs
c9a9d8430810746f031cfe45273686e09bd3069b RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
9af149beeda6f4045bdc169597acca526ede03dd RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
1af0dcca9ee8c3214c2cf856039babc78219d1ff uio: uio_hv_generic: use devm_kzalloc() for private data alloc
668039671f8a9cbb0cf26de0a790262f8d9dc47d Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
d108f65e0ba25e3f07a00d9628172b99e6a67a04 Drivers: hv: Rename 'alloced' to 'allocated'
8ff7dc7322791c2b5ec0459537ca7ec167bc560a Drivers: hv: vmbus: Add utility function for querying ring size
0b6dc0025e46441cc3fc3819d494942448208962 uio_hv_generic: Query the ringbuffer size for device
3d47e79f0a8ec53b53f81ce82aea54f20b6457a1 uio_hv_generic: Align ring size to system page
3da2fccb5b9af03ceb2622126ab2d92381293ce1 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
1642d7d98e4520f403569e4c3103296ce78c1889 net_sched: sch_sfq: reject invalid perturb period
9435fa27ef1db317f3824718d3b1dfdaf39c5140 i2c: tiny-usb: disable zero-length read messages
a2a5ca27806ffeed1dfe5ac07ece75d751371cd3 i2c: robotfuzz-osif: disable zero-length read messages
b7e2b5757b847adb1446aba41f2350a6296746cc atm: clip: prevent NULL deref in clip_push()
398c80e5d8a2d5b1c8a4ffbe6b0ea923798c38a4 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
32aa7013b4dd54fe8c6a4a2d41234a93c5eddfbd attach_recursive_mnt(): do not lock the covering tree when sliding something under it
b73d739d182b4f5fda07006819e1436ce1994d55 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
ca31829d5a7df761ef836108175d663a51ffeaf1 wifi: mac80211: fix beacon interval calculation overflow
aec6f5a31b3aa793400c20acd309fa3af9484836 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a91d8978b2169aa4481e2ce17b23c2f114ed742e um: ubd: Add missing error check in start_io_thread()
f2d1e0bca7d2163108b9e03f791d98ad7e003a69 net: enetc: Correct endianness handling in _enetc_rd_reg64
77e2782b6c2f5272c77f57c49adae6483743acb2 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
dd99f0819ba656e8a662fd908fd23069bee196d1 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
326b545897fb301abeecf0e0dba1b9d4372ce1ee Bluetooth: L2CAP: Fix L2CAP MTU negotiation
37cc4c76538ea1a1b8d2386d9f3d48f9c273e153 dm-raid: fix variable in journal device check
a36b67e8bb319dd088030727cb4d311927dfa50b btrfs: update superblock's device bytes_used when dropping chunk
4eb26478feeab66382b91006adee121b5be20ea2 HID: wacom: fix memory leak on kobject creation failure
6eb8d6fb3edffc12e596c4d9046003f20687080e HID: wacom: fix memory leak on sysfs attribute creation failure
c90caa3c8bf232070e11443431ab0c3b279e2a08 HID: wacom: fix kobject reference count leak
5ea479878ca515b72be45283258e14d67d78ee4a drm/tegra: Assign plane type before registration
f0320e8b64176d33bfacef730b7a4fd38e71a382 drm/tegra: Fix a possible null pointer dereference
6789a2f7918a90c3c6d7bf2d5ab114edde53da5a drm/udl: Unregister device before cleaning up on disconnect
69a5723cb3586b4856a48e889d7737bc0c898439 drm/amdkfd: Fix race in GWS queue scheduling
d0d08529f2e71158b2af82d2df69254dafc5e5b6 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
c4a5a0fe10098585108943ff0716754f2064099b drm/bridge: cdns-dsi: Fix connecting to next bridge
5feba9a6346bf489be7b75e23192095da5c7d8e6 drm/bridge: cdns-dsi: Check return value when getting default PHY config
ba82ab54fb13ca4429b8776ebb37c712200b2f62 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
46946b5c18cb5df0eece8351b7f89257ed052456 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
48535ca66d43f74c8c1d8c68052761a82bbfa12a s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
2248585fefb2f58aca4ce885c094fdaf87c9e4a2 Revert "ipv6: save dontfrag in cork"
15a4228a3a060fdef804bb2ddfcc9810a7e5403b arm64: Restrict pagetable teardown to avoid false warning
52adeaf50c33057011848766b43869bb7aa0ffff rtc: cmos: use spin_lock_irqsave in cmos_interrupt
0c1713b01e66b103b7b45429470c51c4782e7c6c vsock/vmci: Clear the vmci transport packet properly when initializing it
d000eab7bba54e7f863c94019e86ca5caab12ae5 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
df79e18aa6905c99ff4b247608418b07afabe16c Revert "mmc: sdhci: Disable SD card clock before changing parameters"
3c175cdbb09eb45fc321f9e7b365d6d4ff5b0210 usb: typec: altmodes/displayport: do not index invalid pin_assignments
7772e4aa660a793e8791eb11fad357fb78fce05e mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
fa59869453ffbb4a581521910d54d679c0241ddb platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
6718df849da543994a9dde97638548fbb0b6ba9d RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
0fc5e39977eb810970133bd4f66a83156fc73066 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
cc37a526d9259d50540760bf0942dfa5ab4e85b7 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
6843afb82bc2d79cb8e2f7d6322e8d2bf92ff3e0 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
ad4b966ffcc62cb19345930e25c525c6292d9181 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
0bfa3221c16cba2105cc80642241883e7ea3caa5 scsi: ufs: core: Fix spelling of a sysfs attribute name
67dba2d0fd909189ff8302595a104faceeefbf8b RDMA/mlx5: Fix CC counters query for MPV
466a3903c9d1d69ee8eee2f3ab7f726c9e7e651c btrfs: fix missing error handling when searching for inode refs during log replay
99dab5de4e997910d9796291944f3ede442c72a5 drm/exynos: fimd: Guard display clock control with runtime PM calls
7299a21f9d68411b548bd51440ecaa95556aa90d spi: spi-fsl-dspi: Clear completion counter before initiating transfer
a4aa292e252c45255c2ed9737a7947af8c0daf11 drm/i915/selftests: Change mock_request() to return error pointers
9c4ea41d401d816a5fe22f2b67e1406cf244949a drm/i915/gt: Fix timeline left held on VMA alloc error
f1ad23d039bdab958391616aed3043e0d1aff8a3 igc: Add new device ID
73f2738070bdbbea6fb696ff7caad54979c038e7 igc: Simplify TSN flags handling
e2e4ebef9bc44cb6a2e96ef91a9f6c2cb69ddf33 igc: remove I226 Qbv BaseTime restriction
40962646e39bd3604f8ed2014e14c4e141c21724 igc: disable L1.2 PCI-E link substate to avoid performance issue
956edaee9b9dba4932c73cea63a345a9dc73897b lib: test_objagg: Set error message in check_expect_hints_stats()
552e6bc8dde47d3d3ddb0956ebc40309a5d5634c amd-xgbe: align CL37 AN sequence as per databook
81441e53bcfb6537b6041a6800997cf3d6bf826e enic: fix incorrect MTU comparison in enic_change_mtu()
f9aab1f15c1b5c7a2de0d90af09ffbf0004a8d9b net: rose: Fix fall-through warnings for Clang
57bc28c3b8f5646f2677fd975ebef97715673aa2 rose: fix dangling neighbour pointers in rose_rt_device_down()
e12bcbdccac8e0bc621dd256bf0d484a9a0cb186 nui: Fix dma_mapping_error() check
805b12124d1a31c58ae91f45f1cd9e6d952e9367 net/sched: Always pass notifications when child class becomes empty
1e1228e1623f8eb281a5a3aa46424ce73d99cd58 ALSA: sb: Force to disable DMAs once when DMA mode is changed
a2e7fbeea0ae12d21f6b038db4073cf0ec67e0ca ata: pata_cs5536: fix build on 32-bit UML
0a3bac922bf06476f690cc0ddd864335284a8967 powerpc: Fix struct termio related ioctl macros
2bb450159e7ad61ac200aa035c9b0c0768ffacb9 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
98a52dede671037f0076f5697dffffd9ec54f2c4 wifi: mac80211: drop invalid source address OCB frames
3020640cf59c7ca4bba654624dacfe7d1a893baa wifi: ath6kl: remove WARN on bad firmware input
c5b9703b82c42548fd41f64469ed12cc9c97891c ACPICA: Refuse to evaluate a method if arguments are missing
273433a641dd7b6636534a1661e79bb411a94348 rcu: Return early if callback is not specified
68ebc5062874d96007f4524f6de97a5c8f1def06 virtio_ring: introduce dma map api for virtqueue
73cd546237d2ff2d1a52f83c0b76f1e66ad89d23 virtio_ring: introduce dma sync api for virtqueue
bb190c8b79c45bf4c738c36008b913c132313d22 virtio-net: ensure the received length does not exceed allocated size
be3ff81bb8b72dac69e38afe4cbbb51b3e1e2a27 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
9176078eaaa9aec3f3e5d75c60c3a7f28276dcbf mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
c6ce5be95f36ceb1634eec19da487f58b466e375 mtk-sd: Prevent memory corruption from DMA map failure
c321f1ad7502b677eea9bff8ede3fe103baad6b2 mtk-sd: reset host->mrq on prepare_data() error
6d031b42c6b7cb290a416521c941c2ade10b4787 drm/v3d: Disable interrupts before resetting the GPU
28c054895e01b189159bcef1c5f5c5f0a258439d RDMA/mlx5: Fix vport loopback for MPV device
487c415bba07f74f514baa84c96147416a6fc25c flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
fa9af9c59361036e491721b5055ba42e8164811a NFSv4/flexfiles: Fix handling of NFS level errors in I/O
4bd7eefd4c1eee4279fff930c3ca644722c94e25 btrfs: propagate last_unlink_trans earlier when doing a rmdir
5ff35496cf7e278d6bef81dc785e309429a7619c btrfs: use btrfs_record_snapshot_destroy() during rmdir
d9fa1c3c74eac9196e6e98eab2c828c1c40489fb dpaa2-eth: rename dpaa2_eth_xdp_release_buf into dpaa2_eth_recycle_buf
f72ed1c55028ccb97f7612f53ceeb5ef73036bed dpaa2-eth: Update dpni_get_single_step_cfg command
e6ffb085fa7b5dde3ecb13797592d5a304426ee1 dpaa2-eth: Update SINGLE_STEP register access
b76a60b211b38a5a6b224b90d7185782d1919be4 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
86c149ff7a63eb1a40a7f5a90cea14c453cdea58 dpaa2-eth: fix xdp_rxq_info leak
089d1dacb1d7a7ed51859f8dae9ffb125c048e98 xhci: dbctty: disable ECHO flag by default
ee6580a46e14d118cba80f680d55c14f198232d5 xhci: dbc: Flush queued requests before stopping dbc
8b32738336158ed814f0b43d326a5b96efccbe9d Logitech C-270 even more broken
8bb31c4642759419ebaaddf150b58ddf8379dbd8 usb: typec: displayport: Fix potential deadlock
178948302fc207c9040fa19f9556d879fab5e08a Linux 5.10.240-rc1

--===============6114336514597893255==--
