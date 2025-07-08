Content-Type: multipart/mixed; boundary="===============8732068388976875738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:13:46 -0000
Message-Id: <175199122699.1331097.14382956718279286087@gitolite.kernel.org>

--===============8732068388976875738==
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
    old: 8f0bc331bd2db3ea2f6afe82345565d51bb1496f
    new: f4fee03cc5d15c2073b9d1b6f3baf9a86c164357
    log: revlist-8f0bc331bd2d-f4fee03cc5d1.txt

--===============8732068388976875738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751991264 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751991224-31e46eaf88cdda5fab1c5e5300da03416166cdad

8f0bc331bd2db3ea2f6afe82345565d51bb1496f f4fee03cc5d15c2073b9d1b6f3baf9a86c164357 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtQ+AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uRQP/A2mI//A3QwK+nxpzcZF
wOh7ProwqIbnCh8CTplHyk6IVTdxR/RSGjYRGq4FhFQVyzk2ZPPfVBcqB3+1E+M9
vjbronUgEAhruUtn+8xS7O5n+2kN3/Q3o6bK8U2yTlVFYjFaAFqngrGq0sFpUfkc
lydkqUWjWKd43myImwdkGY0D5HImRfAv90UMe1DYGGVxnYuW7ZB4C99OgMRAA7Hv
XkHhr/gFNVUBDB/aR8/Dr387bBPsZbJyY1UDSA7JbNd9OffcgtPWuIcDB7F7eyoy
ReLqG7BbPRatFTc/F7CenAyT2psqCYfqxB4B4glWHmJ0k+cZLRW0Rq8fqeqH5FNX
td+rt/+2pQXVP+MKqU63Ce3l50JZhP2t7ZRKQ7WISihMaPKlLiW0pyfeoYI7Z8XC
d5xr+Ogyzmq/v19Ub8Oe16vMJEjQBjj3K2h3c7Ot9vsLQH1LibNzpGom5v6SHzjf
cBNjiRzbPlUJf7XhmR0jlnmF5MOWjpI7vrWSwWNYKygdhPum3j8V1GUaF3hrlIBS
LK0FkmEIR9IkeRT4xDKRVUBr4OyH34iYAaxa+dm8F+azZ6q8K0dQ6kDZLbz8s5zV
628E/FDNnQmZeWlGGLmBjRO1atfLtc08ytgSY0Ir+9Dvagh4tgRKUPk8W5Sucrf5
CrMWVgw0t6Ifunk4RcjCmAJn
=HJ05
-----END PGP SIGNATURE-----

--===============8732068388976875738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0bc331bd2d-f4fee03cc5d1.txt

578e56d1dc3ca81ab33b2ec8890fa241bd171d00 cifs: Fix cifs_query_path_info() for Windows NT servers
a8de5459a1890035083fc09bd661c644b827cda0 NFSv4.2: fix listxattr to return selinux security label
f50ee68e88d509d54ad57cbdb6206a88a655d2f7 mailbox: Not protect module_put with spin_lock_irqsave
9792bb958470586618fbee71c753b78c2459b15c mfd: max14577: Fix wakeup source leaks on device unbind
67d1bd02949fbbdfd488c81219a9bf557616b5fa leds: multicolor: Fix intensity setting while SW blinking
7776631e392e5e67b668da83c42842f1c03433fe hwmon: (pmbus/max34440) Fix support for max34451
9717ab947f2c46f1dfeb89787cadc9f61a7ca2de dmaengine: xilinx_dma: Set dma_device directions
61d51287bc47e4ada738c30871f5919ba903167a md/md-bitmap: fix dm-raid max_write_behind setting
fa492f0b2e63228a927b62968c5aafde955e477b bcache: fix NULL pointer in cache_set_flush()
1847cb8f04ab04f70c11fe218b4d76bd47f75262 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
bfc205e06e13c648410bc0469aadaa0e4be49e4e um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
c087d0291638123870f2344a5450c886fe91e6c6 usb: potential integer overflow in usbg_make_tpg()
df7fbd40fbf99b5a933dedf8f59b9348f793a739 usb: common: usb-conn-gpio: use a unique name for usb connector device
7d7dfdfd6db9f808d18347d5c3a5695d8002d21b usb: Add checks for snprintf() calls in usb_alloc_dev()
d478474428b55f1de50eac171dec86ef212ffffe usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
c9d44efa5d957821f4e31373ace76bb627024c46 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
85ba40d570d2f2918195e9e293db9b3a0c719d1b ALSA: hda: Ignore unsol events for cards being shut down
12294fb98fce933cfe996c7291b1d980a026d823 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
8c07748d8f1abff22cfd05ffb479449957ae696d ceph: fix possible integer overflow in ceph_zero_objects()
d39efb18b6f531b41b8557c2767d760e34eb58bf ovl: Check for NULL d_inode() in ovl_dentry_upper()
e32bcb64db944f7d7a52ef37e51e791f3d45108f USB: usbtmc: Fix reading stale status byte
0a533789f283682590f5345827b449343a868fb1 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
837c88ae0d5f98083cdcb163dd5b1951cd52a225 usb: usbtmc: Fix read_stb function and get_stb ioctl
5e92612993b28ba79715c72566c42bf0f2fd94e7 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
bdf8e7f2ef3155526256046275287c6803316733 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
02d50b83f5a1ea029ae9842f1cd23197a4d9c711 usb: typec: tcpci_maxim: Fix uninitialized return variable
06ec5ca39b3347a0a51219a852f3c914e5df10c8 usb: typec: tcpci_maxim: remove redundant assignment
4eb9b63da9036fcc2ed68a101f7a29faca2c2114 usb: typec: tcpci_maxim: add terminating newlines to logging
14d27daa6c9e277d174cecc841167325d9c87264 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
7aa153f6527005fbd5bc6e73b67acf9e43523200 fs/jfs: consolidate sanity checking in dbMount
3167a5304b99d6f770e5b204823912bd42f1b0ef jfs: validate AG parameters in dbMount() to prevent crashes
1eda57a897fd7a753f44c1aa49be31ce2fb973f7 media: omap3isp: use sgtable-based scatterlist wrappers
cd0af5807a576ed2e42eeac20f9d60414f54e895 regulator: core: Allow drivers to define their init data as const
e7354c69676abfa954fb9d909267c5cebc89fa9a regulator: Add devm helpers for get and enable
b5e9f42d4c9d419596b52930ba1ec990ca90ca65 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
1356c59f67bff1e9d854485fa7b206546ba99388 ASoC: codec: wcd9335: Convert to GPIO descriptors
1c2d45df5a168881e2808ac36610ccb1a1183e94 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
8fd64699711fc74fb683668b092c9b8d2e801305 can: tcan4x5x: fix power regulator retrieval during probe
9309290a2d7cee6329eef411a4ca0bb66b3b4b0d f2fs: don't over-report free space or inodes in statvfs
351e62adfd65f9189f94b9df207b40dfb21f0c75 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
1899b674775d9193661228229a1a82d33fec6b64 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
bbb1fc0588f8fbc97896bfd061869eca2ee65478 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
0f4c42407a7a1bf933ee5389cd08bf0ece2cc134 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
bfbe8f438e086ffce57fff8649bb7de0cb7f9486 Drivers: hv: Rename 'alloced' to 'allocated'
de45967944afd2d68535288eaf7cb72158c63f25 Drivers: hv: vmbus: Add utility function for querying ring size
1e33f8234b0d6554c6c07cf43fae7f909ed37a66 uio_hv_generic: Query the ringbuffer size for device
dccc13046d2797d48853cbd99e4ea513e1cd990d uio_hv_generic: Align ring size to system page
8e80581e28956d57fcc7849769ead080bf8ada3b PCI: cadence-ep: Correct PBA offset in .set_msix() callback
7db0d6cb5d18dfe6a7d290dc5df5bb8db1acb02b net_sched: sch_sfq: reject invalid perturb period
125db1d634ba290b4a260c889794818506903eed i2c: tiny-usb: disable zero-length read messages
91fc21217286190ee2c8eeb27eeb342f4b6912c6 i2c: robotfuzz-osif: disable zero-length read messages
8475f397e7097353f383d5f08d098ac13ab0075a atm: clip: prevent NULL deref in clip_push()
031a362e7bf97d473a219593d2678f8515fac1b7 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
1e89c34162c1192ce39a78ee9936a2110db74cda attach_recursive_mnt(): do not lock the covering tree when sliding something under it
257eb3eef614eca514722b52fbd21f2ea0c8f78d libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
d8b56562aee41b09238b9048f477ded5789da17f wifi: mac80211: fix beacon interval calculation overflow
cc0e5e1f43cf48efc763e06f9e959ee9cff989dc vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
0c167b240f973619cc9b449bc56812cea5d3deb6 um: ubd: Add missing error check in start_io_thread()
1e0a9462d7891ad1f629b3a3608f382e4a763d08 net: enetc: Correct endianness handling in _enetc_rd_reg64
c079267638950dba3c3d2a579b496451bc5445d8 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
5c88ca1f390ce655491e58429286a045325887ba dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
c2697a0f614c2466d6bea85f298e94a9a0a5248c Bluetooth: L2CAP: Fix L2CAP MTU negotiation
ce22d42d973fed15f0c751243344da473103f811 dm-raid: fix variable in journal device check
a57bc5b55ad2db60e623d6fc6a2eb40a4f276a85 btrfs: update superblock's device bytes_used when dropping chunk
d0f46a942ba5e4876b20b38698a486ca6c231b71 HID: wacom: fix memory leak on kobject creation failure
510bff8c64fd4a948b8cc7ec4e4284fd9a465c2f HID: wacom: fix memory leak on sysfs attribute creation failure
59090826006cfef75815729a78df0c7314908b90 HID: wacom: fix kobject reference count leak
564513c12e887645c01209dec78121d438fb17cd drm/tegra: Assign plane type before registration
937327644455bd371f2ad6f0c84c8e0771964aa9 drm/tegra: Fix a possible null pointer dereference
40e2955b4ba8746268282269fce8cb81fc970761 drm/udl: Unregister device before cleaning up on disconnect
ca1f01b38979039e9a2298dca7170e1a04247aa6 drm/amdkfd: Fix race in GWS queue scheduling
21c54ec8758ba91c748f84d40c10c64fa0ae141a drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
c930a68f6070386969bcd64e81559c70a67afe3a drm/bridge: cdns-dsi: Fix connecting to next bridge
dbee98326d4e1503e9ab3e02eea87f6ae070db7f drm/bridge: cdns-dsi: Check return value when getting default PHY config
1b3cf2d4678b4001b69bbcc183140662f8df95fc drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
d5523f1bac6547aac247fe9ad62d01af0849e10c PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
effb33f9ec539687f2d2f76d300ccbec8835bcd0 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
bdeecdccae2ed9ff2819db03fecde21de06e77a6 Revert "ipv6: save dontfrag in cork"
5503e266a0dea5bafd7778e491e1eecc24d1cf21 arm64: Restrict pagetable teardown to avoid false warning
94481447e619eda610a710789a9718d5b7dfe1a7 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
5d7bbe5fa2a3bc3e787b9237a0d156772f5632c3 vsock/vmci: Clear the vmci transport packet properly when initializing it
efee54437d5a945c76737ec101c596ffc429a227 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
59bf591d45b44862b0350c8b6fd2c878a4b81803 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
0b4cc417fa129e30b898091a8281ea5bbc09ca27 usb: typec: altmodes/displayport: do not index invalid pin_assignments
e7f4d5d2c21bb089f626c7128f21cc7cc3db8cf8 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
274667f29e585d95a872cdcadb6d7466dfd691d5 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
d06950b2ebd46b8b2f061bffc5c55fd8c2dc10f5 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
1f3b621af85dcb0e2dc8b75284b44cb6eaa59191 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
ae1d939ab2ccb022b76f6c452f8de360aba3830e NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
3e64a67e3f12f7458c496d156eaea45d2c57d1eb scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
212bf923579971b0d7c20e3a1321052e03f7b2fb scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
69f75a5d00a389fbc66cbd39489e9fff300d376c scsi: ufs: core: Fix spelling of a sysfs attribute name
0c795e1b7135ab970fb89c2701cb8fed4807fc65 RDMA/mlx5: Fix CC counters query for MPV
ce57187564cef0c0bdeaa88ef7823b4d7a41b0d3 btrfs: fix missing error handling when searching for inode refs during log replay
86129b4a008a9af58c7f914da496e3d704413a30 drm/exynos: fimd: Guard display clock control with runtime PM calls
24f6b140738daccd50c132c3c74e90362c2c05d5 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
61759815a59bf150090d05812c8f7d43418671bf drm/i915/selftests: Change mock_request() to return error pointers
9fc7436f6dc33e05abf54c61f2cc090cfe0f408c drm/i915/gt: Fix timeline left held on VMA alloc error
db3ef7bc887005e85c09834ae326d99fc8e8315a igc: Add new device ID
ac64699a726a2ea309cd4d05853108a22d491545 igc: Simplify TSN flags handling
34de43110c4bd94f85a8d44c075353bc0c0baf29 igc: remove I226 Qbv BaseTime restriction
48da3e60e204a8d0afbca728010ba40d87a30708 igc: disable L1.2 PCI-E link substate to avoid performance issue
61d37617e8c210b899d09b4c2e142899d8f2aa4b lib: test_objagg: Set error message in check_expect_hints_stats()
39bb34f5893ae8fc2f9dc8b8d9b40e3a3d214e25 amd-xgbe: align CL37 AN sequence as per databook
20047f0420c2841e8f5479f0a8be947a2fd74b46 enic: fix incorrect MTU comparison in enic_change_mtu()
7770ffa2c24e871db5ad1d864e27df9871769833 net: rose: Fix fall-through warnings for Clang
66b417e0f284527bbd4a734a95a35f2a08e0d7de rose: fix dangling neighbour pointers in rose_rt_device_down()
655dce1e9b96c3cb1e552b058f20a565b490a08c nui: Fix dma_mapping_error() check
7127580f1861a378a879d095c1a25db0fda5b483 net/sched: Always pass notifications when child class becomes empty
0549013a725b1ebc7a9fc392e311fbde0e9bdca3 ALSA: sb: Force to disable DMAs once when DMA mode is changed
24ada6de4da4abea929aab51fdc60796c0a332cf ata: pata_cs5536: fix build on 32-bit UML
9b9d7801e7da7a4a96971458318c749bba51ef3d powerpc: Fix struct termio related ioctl macros
b0663bf948da9af46289cbcedb0fc114106be74e scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
b1f6cb3e197020e5ebbf0cabda74c1b240dbbe86 wifi: mac80211: drop invalid source address OCB frames
345ef37bd92619397fc1dbb28d051b7fba5c0edd wifi: ath6kl: remove WARN on bad firmware input
5ee40a4ab001b14ec7440e3d488536ed221ecd08 ACPICA: Refuse to evaluate a method if arguments are missing
aa31d2048afaca66ca722c47ac5396fef5784eac rcu: Return early if callback is not specified
ef06c6e9757d0232e1718ff5c9f4eed1514e1c67 virtio_ring: introduce dma map api for virtqueue
7ea9c08875e0b14df1fba04ec1ee957ddc7a5f07 virtio_ring: introduce dma sync api for virtqueue
c17580a04b27d25abe446a90694581f1add070e7 virtio-net: ensure the received length does not exceed allocated size
58fc77db278c6f5f7b1d4392df2569f3ac3631c0 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
8f087d66d98f251c549e15a9d0a6fd2dcd9d672b mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
b4ce12a2298b90434073b783218c9afc65fffe70 mtk-sd: Prevent memory corruption from DMA map failure
3083d1668380810e29f0b15b6313a7ba2223e152 mtk-sd: reset host->mrq on prepare_data() error
bf25d6a3a8089e884b51f0216da25ef813715b75 drm/v3d: Disable interrupts before resetting the GPU
739ed6c660b2bcecd196a83e471449fb601c2f02 RDMA/mlx5: Fix vport loopback for MPV device
56f4dadb4d85fe1a720943fb64e1e8b6f887df40 flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
ba178c82b637aabf945dbdb199053230fcc58dbe NFSv4/flexfiles: Fix handling of NFS level errors in I/O
1b3f60e2138820498db534a95a0734f6af2f4f86 btrfs: propagate last_unlink_trans earlier when doing a rmdir
abfec582d4ad8bd4ce53d57e85c3e050ad6420f2 btrfs: use btrfs_record_snapshot_destroy() during rmdir
abad78f20daf72d2057742c50d5529aa36b1717c dpaa2-eth: rename dpaa2_eth_xdp_release_buf into dpaa2_eth_recycle_buf
e574e92de3717d9a1978adf8b70d89daa394b999 dpaa2-eth: Update dpni_get_single_step_cfg command
0f1f950c9a4582ee56f1dffa46a87f11d8042ef3 dpaa2-eth: Update SINGLE_STEP register access
37aabaa653a5d36a12012aa89747f18715b35741 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
b0a82b5beedb07701a0f6ce921d75d3b43aedea8 dpaa2-eth: fix xdp_rxq_info leak
9d1565f75fcec40a64d058a9a1f73000888eec03 xhci: dbctty: disable ECHO flag by default
0e6c1df6a397d0cd2eade3c2b9e47ad3cd2e2538 xhci: dbc: Flush queued requests before stopping dbc
981a87b4de92418ff2947ca237b6134e6b93a96c Logitech C-270 even more broken
2339793871b75e9c61cf2a4355fff6c3341f2979 usb: typec: displayport: Fix potential deadlock
f4fee03cc5d15c2073b9d1b6f3baf9a86c164357 Linux 5.10.240-rc1

--===============8732068388976875738==--
