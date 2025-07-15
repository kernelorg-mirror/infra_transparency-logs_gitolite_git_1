Content-Type: multipart/mixed; boundary="===============7657888850774143406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Jul 2025 13:07:42 -0000
Message-Id: <175258486211.1947451.7222030040395750752@gitolite.kernel.org>

--===============7657888850774143406==
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
    old: 868a1743540f3046b29dede911bd0fa8a9b0a03e
    new: 5baac04068196ad71dc543e60a91f9d06ee23571
    log: revlist-868a1743540f-5baac0406819.txt

--===============7657888850774143406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752584900 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752584859-a37065809274f1fcb17b400fc28e436586b142f8

868a1743540f3046b29dede911bd0fa8a9b0a03e 5baac04068196ad71dc543e60a91f9d06ee23571 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh2UsQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xx4QAKUb8L/iW8fEVhl5X2ja
MFXR/ksD4bEEOiI+P0MrFAYSa2f1UaJMFqEPISSA1H4uMK021wCEHmfoitMLEN5e
z3kcJBF415zA1mo2NaLoF4odMAjYD0lklg+abqGpw8eVhJD3VyCUb+LIPiM4jCgJ
7xraheR1mtvTm2jjjgpTms9C3x3TUTTW1fB6Xko9PaOcxmQx5xOFfMh0/T4GGSJu
TBoRhcI0cqPStGtYa0prWCldhR+sHhGNFw/Ui/agjKEtmbNmptVW3t27X1brZpR6
O+8KJFc9kZswAWqtcNyQaQrXO//qkTnToSgyi1fxl1BReUxg8M2xPVo9Q9Ej1M1H
AUXbfwAv6BnWFeUDFkXtILSZCEAp+d8VJlzFfM19cFMG/D8gnNVAI5Y8eC4P6iu/
hcr7SYti7HPpdN8evAZd8+4GYy5evp2x3cWlAIEZLmNSU4I6HMZtK/ulN8tyiJ6B
PCOd/ahZqe7sIACARy/FGAi1F9TOBC+TOLYDF04oEO8EMIVJCaiLZ74olXXx8qJ2
Ruum1WyAebNHsNK9rTuK8m7WKVaOKlH7jNnT9/T0oNboIpLnuw/2A+0w1ZAnUdfI
nWZ5lanG0lFcd06ZzoWJt137W+ufIhQSOaImChmHVuC3hDcDD9rcEuuU1o2eY/j/
zFccsZ4dVr387RcZZgGdep5w
=7QYI
-----END PGP SIGNATURE-----

--===============7657888850774143406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-868a1743540f-5baac0406819.txt

909522710e28aa7ba2622044c9538e08d3278a44 cifs: Fix cifs_query_path_info() for Windows NT servers
390e913d77ffa251621b1426f015df04603e1ae3 NFSv4.2: fix listxattr to return selinux security label
8f24e85fb4b977bb0c53aac1227dc4d4e34b2ca9 mailbox: Not protect module_put with spin_lock_irqsave
84bde0ecaaba3efdf6bb1ccf2665090c12d4f264 mfd: max14577: Fix wakeup source leaks on device unbind
a409102f69ef1aa51476b508c1f54b3c82128e5b leds: multicolor: Fix intensity setting while SW blinking
82b0d07e074d71a1d4a0fcd22b8fea049e6f174c hwmon: (pmbus/max34440) Fix support for max34451
b613e95c8bd745ab958218dccc1c2ab56b9b8f33 dmaengine: xilinx_dma: Set dma_device directions
542b65b0ed8de642bde9fb514290a1e92f032097 md/md-bitmap: fix dm-raid max_write_behind setting
e7a8cc787142fbf63f55acccb2bace081ce95cd8 bcache: fix NULL pointer in cache_set_flush()
00a5e8efdbc9f9d8fd053d4f4cd2727dd4719152 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
61479e3dbca8c6cc0ce8352d47b9ccee37e249db um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
be983b325003b1bf072dcb5aeca1c47021fac279 usb: potential integer overflow in usbg_make_tpg()
98fac75d597d4d5d6cf50bcce778343765aff9be usb: common: usb-conn-gpio: use a unique name for usb connector device
2fd6e27b80446898f98267b7bd4801130a551e8d usb: Add checks for snprintf() calls in usb_alloc_dev()
5091c962b251d99d6d4277f27e264db97c17c33e usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
96f6b94643941adc4ca646dcc393aa7c181ac041 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
abc2c8c903b087f5faa1cbf26f7ec9beb1ec59ea ALSA: hda: Ignore unsol events for cards being shut down
dfb46f0622e1d8deb1f2b9db57c70cc79785e601 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
a25795a93f7124a24ecacad00f17021b781f1464 ceph: fix possible integer overflow in ceph_zero_objects()
3363447aafb7d016d4f3463341adeb2f7ea6a03d ovl: Check for NULL d_inode() in ovl_dentry_upper()
c9eab426185889c5c7428c10a95a800076c8d263 USB: usbtmc: Fix reading stale status byte
7e8942b980ed7fd45fb513ff54c58d89125f67c1 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
4108e63a98ac6f3f042b96ebd0153a8719760202 usb: usbtmc: Fix read_stb function and get_stb ioctl
8a70d5ac4d2fd10d95474e5e72e125389501f4aa VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
4dcbd2a0139ba12b6e92c6f568ae26790f3f8728 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
14ee1292bc8e713acaecad81e8ed71a9e1c6843c usb: typec: tcpci_maxim: Fix uninitialized return variable
41e45fbd0fccd3239602234f70f51176fe97c040 usb: typec: tcpci_maxim: remove redundant assignment
a03326f51ed23c94d7a96c19374d5b78007ceb3d usb: typec: tcpci_maxim: add terminating newlines to logging
a8b7a08f4585f7c2d778985c9a4dd54860dca194 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
8b6900fb0628c0fcaa5f417eef902848cb858814 fs/jfs: consolidate sanity checking in dbMount
c4536f55ff32463be86765077d28b4ce10e6ff99 jfs: validate AG parameters in dbMount() to prevent crashes
02a65b925a621c222a25b7a881bbad6636e9c6e0 media: omap3isp: use sgtable-based scatterlist wrappers
6bc7a8304c8d32698c9efe9799fc7a1184795914 can: tcan4x5x: fix power regulator retrieval during probe
7890708b33922f30b60034621da8e77ae030dc5d f2fs: don't over-report free space or inodes in statvfs
31c72a413e36c1ebf76ed899fb4b0476385dff6a RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
e000011e0ae798722f709dffaeed9ae41d4e3cbc RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
8e9a6643805ca073358f4a13405efa2d1e2d8850 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
1ad8a4723978a88453efcde3ca31905ff8b11a60 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
4e1100d9e41c069fdace569f7181f598afaa7b2c Drivers: hv: Rename 'alloced' to 'allocated'
5af22f0ba968b99c9f6f41125381822741f79e43 Drivers: hv: vmbus: Add utility function for querying ring size
c278c14bc7d9a0a2a5bcce7236e99dc0b4d88808 uio_hv_generic: Query the ringbuffer size for device
97780906f183750b9c39d3cc03a9b07fba60864b uio_hv_generic: Align ring size to system page
fcf16c8e0663e61e305c2404afc7a8a5212fece0 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
4e38f066ffe75819369120d110665fcb02ca58b0 net_sched: sch_sfq: reject invalid perturb period
26716c835f8effdbadf06752a6500952d2ab7263 i2c: tiny-usb: disable zero-length read messages
ea049d85f8f7742a6b8156945a91c7963dd6cd2b i2c: robotfuzz-osif: disable zero-length read messages
f38918f3723fca0a696f065e1ae6ca8121b3665e atm: clip: prevent NULL deref in clip_push()
0ab6aae40fc0b7039dadda0325e4bff9f61115cf ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
4f1bdf82aee557100546aa7b3c0205e2ab181a05 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
0eb309d90a0f6055e7dbc5df9c642007c6b5ae8f libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
55be6dbf68abc8ade9cae9511818b25857412ea3 wifi: mac80211: fix beacon interval calculation overflow
0a887e77b4b09a516bc0d86512c95926156cfe73 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
45f7934d0b034157e7f63a0e0dbb101361aef0f4 um: ubd: Add missing error check in start_io_thread()
f8e695223e1ce5c7c46a6c2ba4f8540901430a5a net: enetc: Correct endianness handling in _enetc_rd_reg64
d56af86c130d66f871dae3bae57cbaa42a577954 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
73653d6e050c83fb016b9810c1a2875946e19462 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
007fa7fd5cde883063bd5a749eaee17e96cc9d6e Bluetooth: L2CAP: Fix L2CAP MTU negotiation
f2d7832233a70b26d1489b2cd2bee8818e1f6d23 dm-raid: fix variable in journal device check
1b9782b53c929070e182b60d6d91e6ee8ec6e242 btrfs: update superblock's device bytes_used when dropping chunk
4091d6695389035af36e89177e44a4ec6a244ae8 HID: wacom: fix memory leak on kobject creation failure
387a0ab565390dbda52023468db10234587518c2 HID: wacom: fix memory leak on sysfs attribute creation failure
8340b1aad967d4710ddd4856ad1fbbff0b884c75 HID: wacom: fix kobject reference count leak
34984b1c3126848dcd3d1842dc132b11248ba707 drm/tegra: Assign plane type before registration
fca2c6ef54ed7811d5fd27b57685cbd7249e8d7a drm/tegra: Fix a possible null pointer dereference
92f4b929391091cf9406841af2a7dca18d03dc02 drm/udl: Unregister device before cleaning up on disconnect
8829085c43a851dd3d7155d466bd137b1a698758 drm/amdkfd: Fix race in GWS queue scheduling
ab2564cf50b10d1a901870f4a7c5a82ea0bdfc6e drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
b4b8fac3a52031ee45bb8e92b0fcb7ae34eca477 drm/bridge: cdns-dsi: Fix connecting to next bridge
134ad54d34611a9021b365128998827f8a178be0 drm/bridge: cdns-dsi: Check return value when getting default PHY config
a157639073b4bc4b128eb1680efaedbed8afec6e drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
b14c6da5e1e152ed5540e1e3c1caf726b82d0278 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
9b8ae0a728e89d2b7470a307ea1d51f67efa7af8 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
f70ae82931d565ad88f5c77e1a2d3e38ab6261f5 Revert "ipv6: save dontfrag in cork"
eb357bf4e7ecea75730360c0e3b0115f9002ff11 arm64: Restrict pagetable teardown to avoid false warning
e9799f928ad8c7d6bf747265f163f55be4556cc3 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
8c24d763c8726adb313ffac56afed05f042de975 vsock/vmci: Clear the vmci transport packet properly when initializing it
596a356675aacf8bc201d3935b5e9c71b7272c59 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
962db01b751e86fc21b53ce0b4f73902d2f993d8 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
5c582a54b1543c95e26ec50e7de1b221fb620dbf usb: typec: altmodes/displayport: do not index invalid pin_assignments
5b73879a39b833b1b5786b7b0bc0418aeb749ccb mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
81f0132190b5e72b37f9d18c2c4f8cdac492d998 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
91d4a4c32668095a77f6865eab940bb62e9655e1 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
3a9e2ef03e9aac949ca5d9af04f4e724216667b9 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
d788ebfaf2e508606e18bb1121340b6f47d39882 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
f943869bd1703de4e5babac86cb753f69d5624e7 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
4f8169e1f5ace1926f32eed013bd03c7e8504e1a scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
f8081fb29d2f76a8e15e20e67a19763c03c638a9 scsi: ufs: core: Fix spelling of a sysfs attribute name
572ceafc6c6bbd8fd5460347209dd8a8ded9b6be RDMA/mlx5: Fix CC counters query for MPV
de787e9e6f22eac9f764c6b41d6dc155e03942e8 btrfs: fix missing error handling when searching for inode refs during log replay
447bb881858c114c6cec3f88334d05976f9a1456 drm/exynos: fimd: Guard display clock control with runtime PM calls
330303e84d420b7dc0d6ca87d33e18df694cd3de spi: spi-fsl-dspi: Clear completion counter before initiating transfer
e7c244f0cfadb75b47f07c49e1ebce276f495844 drm/i915/selftests: Change mock_request() to return error pointers
c09b021942d1e070541786e1d2705dd79ebd634f drm/i915/gt: Fix timeline left held on VMA alloc error
7f4e33e2f972e3341b777187ca1be1de289a9db2 lib: test_objagg: Set error message in check_expect_hints_stats()
64f8e21c4a381c5d64a758b4ad453c92254347ac amd-xgbe: align CL37 AN sequence as per databook
588c0252f99f7b0f697516ae9757bcd454528111 enic: fix incorrect MTU comparison in enic_change_mtu()
7739145b19919c0a78653ad5c5a63a8ae690adcd net: rose: Fix fall-through warnings for Clang
ad9ecca89cea3b7be18b05bdef5494009d6ab7a3 rose: fix dangling neighbour pointers in rose_rt_device_down()
4240495776824b15b71665949088a0bcd11a1b3c nui: Fix dma_mapping_error() check
e9455bc7ad1ad6a4a62b61ac71b88d3a1bd0045f net/sched: Always pass notifications when child class becomes empty
695c81b8a395afe244d41e9e4e7dc597944ee684 ALSA: sb: Force to disable DMAs once when DMA mode is changed
d392d119a70e9f979c2e0bdb5ffd4340470a8d06 ata: pata_cs5536: fix build on 32-bit UML
7945e06a2b64b1a34e23ee8b1faac7e96dc41683 powerpc: Fix struct termio related ioctl macros
814cf848edb6eb0c9313d324e704ed7ba2f1da0b scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
b77d31b2ce1367bc12320c20bd5e496ea22662c9 wifi: mac80211: drop invalid source address OCB frames
0b12db51d082786db345baba9c12b73f00e678c8 wifi: ath6kl: remove WARN on bad firmware input
b0175e200eb66f4c9c348579b491c0f485762414 ACPICA: Refuse to evaluate a method if arguments are missing
18e39c9ec46fceb78abe5907cffd1603ec9ab724 rcu: Return early if callback is not specified
d0eb35ad8a96111b0eacf65b4619a18e39034d34 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
18b529f18e66e37cf9978a80c9cc119e8b5894d5 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
55fdb435648378efacee738ca2cd05dcc5e16fca mtk-sd: Prevent memory corruption from DMA map failure
6c150eda9f83b73638425491c172a45168d1b31d mtk-sd: reset host->mrq on prepare_data() error
7bece93dafa6b0a66db223139c5cf81de33660d1 drm/v3d: Disable interrupts before resetting the GPU
1668c7fac29536dbcd4b4272df1f78744481b46b RDMA/mlx5: Fix vport loopback for MPV device
c1a2bd63451b2cdef80fb0643d19b97562888d77 flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
10b91f4ea91781d6455c11f0da45d6936ff2fc74 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
cdd53ca774626a8343b75bb90eff59fe74a1515a btrfs: propagate last_unlink_trans earlier when doing a rmdir
31a76c3887b5f17805ab405380b71460fb2ae274 btrfs: use btrfs_record_snapshot_destroy() during rmdir
e0ac2c8d9856a07bb073c8bae829a8089e0e8ce6 dpaa2-eth: rename dpaa2_eth_xdp_release_buf into dpaa2_eth_recycle_buf
9de4b12da2ef6900baa27c0c5621a280d74b76b1 dpaa2-eth: Update dpni_get_single_step_cfg command
a3e22d6747bb48d63b2ed47c920c20fe066dc803 dpaa2-eth: Update SINGLE_STEP register access
22db63032261e49d156602d8a1f535d5a566777f net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
924362f5bf68d403b1493d4af1915bcf34c074fc dpaa2-eth: fix xdp_rxq_info leak
518a9b3283987ae07f922d2815711f5105879c60 xhci: dbctty: disable ECHO flag by default
f47f805a81a3d9856a007fb84caef7b4b726bd56 xhci: dbc: Flush queued requests before stopping dbc
91dfeb9fa23b6b180db1ec52e99e26d1b6a931df Logitech C-270 even more broken
eb263965468d244c3bf98cbb290baaf70dd6dbb5 usb: typec: displayport: Fix potential deadlock
189dccb23fe3f65e863b4dc198013a7d093bc761 ACPI: PAD: fix crash in exit_round_robin()
654b0415af405ce285ca3708ba6b7499f7b09f9e media: uvcvideo: Return the number of processed controls
78579225b00c55a08aea7235dada39da3cda78aa media: uvcvideo: Send control events for partial succeeds
893c673bb82e1db235593e61efaef881df4a9266 media: uvcvideo: Rollback non processed entities on error
7174ce524c58a75cdd9e9eb636628cfd398a354f staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
fd9e0012acb7ee49bc6c745e6a3b30626f8538a6 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
f72f6f73fcb2c715e94972492c6e9855dbf4fa2a ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
edb233de389c0cce7d5e05b9185ac3cb5fa9ebbc perf: Revert to requiring CAP_SYS_ADMIN for uprobes
ff7c72ac89c5e47c7ce1c19c858c32a0aad826d4 fix proc_sys_compare() handling of in-lookup dentries
af82ab694a83d9a79ce430ede85e5d6e79c6d756 netlink: Fix wraparounds of sk->sk_rmem_alloc.
9a37fbd0b234434c266609cfed1c711690224c8c tipc: Fix use-after-free in tipc_conn_close().
99beda439dc49fff0f13485ef8ac1d7e9b5a52c4 vsock: Fix transport_{g2h,h2g} TOCTOU
90dafdf6b99329e68dd83f4c107ad680c0aeae7f vm_sockets: Add flags field in the vsock address data structure
ef9c52ede83a1533f98383b9dc403dbc626e8794 vm_sockets: Add VMADDR_FLAG_TO_HOST vsock flag
cbc555e03300aa9cf260ddcc0b930a2d997f75e1 af_vsock: Set VMADDR_FLAG_TO_HOST flag on the receive path
5514b8a28cb8594ae3d85eeaa61e3921ec9fe73c af_vsock: Assign the vsock transport considering the vsock address flags
28900c69ae7d5c0b1393af9b34be5171764feb31 vsock: Fix transport_* TOCTOU
95ab70152f6bb23f8341a7097423c99132b0b70d vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
e4a01a654c8ac6c341cfeffcec1ee04487a49961 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
930c10a7099a8ee7b044fe2961df897c3c89e1da net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
cd04ade369f668e3b282e0f00504cedbdbfe9b4c atm: clip: Fix potential null-ptr-deref in to_atmarpd().
5885845d591ace02582f56bf1dbc0bd09fd29e28 atm: clip: Fix memory leak of struct clip_vcc.
e1167f4137f4020a67feb6aa1ba518bf17cf089d atm: clip: Fix infinite recursive call of clip_push().
dce55897405b7530428eb6cff7c32fd32d4734dc atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
20df7c6f5fbb0bb607422c796511ebf8378e46ee net/sched: Abort __tc_modify_qdisc if parent class does not exist
e7affef938749c928dcb760319d8fe6eaa89b572 fs/proc: do_task_stat: use __for_each_thread()
38d1df5ea8ecb058be8cb85e5fdcec0574c7d04a rxrpc: Fix oops due to non-existence of prealloc backlog struct
8e9aa7f1df400d23ae47dcfd65d1364e5a8b0a20 Documentation: x86/bugs/its: Add ITS documentation
d6d4c0f20d2158ccee92f15ade9df894036e53ad x86/bhi: Define SPEC_CTRL_BHI_DIS_S
208532790ad7dcd0985b87da666e0a454c04dd91 x86/its: Enumerate Indirect Target Selection (ITS) bug
143e12cd40f1438870c290956d43c495356ed97b x86/alternatives: Introduce int3_emulate_jcc()
9282b957cb6a02f18d3a173772349eccb96f443b x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
9ffcc4a286661afe9805a67d220bd261cc2bf742 x86/its: Add support for ITS-safe indirect thunk
57302b58ee900a0edae167bbfd05c590280bef99 x86/alternative: Optimize returns patching
f4561bdbfea0d5a92aad30f0a9a9635818ec7951 x86/alternatives: Remove faulty optimization
6e3255d86923638359133fe0389577b9719c4740 x86/its: Add support for ITS-safe return thunk
7f7751ae06a1f760e73ec38030abdd3ed31f8068 x86/its: Fix undefined reference to cpu_wants_rethunk_at()
b160208da119da4a2ce856b1a6e9a1a7495a2325 x86/its: Enable Indirect Target Selection mitigation
2fae356eeaeb8d596bdf358c9e6c443dde840f63 x86/its: Add "vmexit" option to skip mitigation on some CPUs
0ef09d0bf0c27c3a0f924a2eecf364a71face7e3 x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
bcf524556f55da0d3340b748f5aae5b632ae5b19 x86/its: Use dynamic thunks for indirect branches
c2a2b4e55962d6cc6947b35a4367a73f766426e8 x86/its: Fix build errors when CONFIG_MODULES=n
b3e350e8a9ef8af3dd0153f703751bdf5e797b05 x86/its: FineIBT-paranoid vs ITS
c3f405505f3069403ce6ced403a655a74378872e x86/mce/amd: Fix threshold limit reset
4453b7ce5923bbd7b7705247835945d501e9daaa x86/mce: Don't remove sysfs if thresholding sysfs init fails
d0ddc418439242a1223617f0cfea24ed154f3a6b x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
7716da94b46bf7ccae5e95fb307c260d048ed393 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
86cf224b18fab5aecc78170d7b1ead36596a9ad7 drm/sched: Increment job count before swapping tail spsc queue
30a4444c17cb7930cd88074033309d26b17824d9 usb: gadget: u_serial: Fix race condition in TTY wakeup
9537ba4377b4ed60c63df73231671c3ff617f81a Revert "ACPI: battery: negate current when discharging"
7087d7fe53d8407e27afae3bd3897e23cd75a344 ethernet: atl1: Add missing DMA mapping error checks and count errors
770a20335b0af93354c5fc799b26569b66f66aa9 rtc: lib_test: add MODULE_LICENSE
d0818eef976e48d5d85194f9caad88efeeaf3103 pwm: mediatek: Ensure to disable clocks in error path
76f7d4a41f875097691509cd665917011f4af973 netlink: Fix rmem check in netlink_broadcast_deliver().
6e066077217927b796b98c7d2215ac62f684b8b4 netlink: make sure we allow at least one dump skb
5b63cdbf29b190fdc31c39307e7bb9da14225611 Input: xpad - add support for Amazon Game Controller
75186e4bc203de2448a29911e9f6d95204a0dada Input: xpad - add VID for Turtle Beach controllers
72d4b7c897b289ff6899311bebe0421d3d1472c2 Input: xpad - support Acer NGR 200 Controller
e4137caa7448f70337c3f5d0c3fa8e9add7bc53d dma-buf: fix timeout handling in dma_resv_wait_timeout v2
6a488493dcfbb6fb3409603223e4aaafe9ef9cdc wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
5b166f6a94388020c306b53fe20d74e078d5adad md/raid1: Fix stack memory use after return in raid1_reshape
8270ca5a2d2ce8ace58986dfba9d5efd385c5fdf net: appletalk: Fix device refcount leak in atrtr_create()
dbc3d57cfafc6b2716d5a2bca803e94939c84dc2 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
006c3c68dda1f3d3e623e76fde9e4189b98fef23 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
bf17015c2253f66eb3ee99e327c4c17eb3446d2f net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
1c7e919dc97be1616288a0f99439c4bd6d441094 bnxt_en: Fix DCB ETS validation
61aad149bf5da7b71ede2d3da8dc9d1d8634cc75 bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
548fce313620b1a0c517278cc664449efab0ceba atm: idt77252: Add missing `dma_map_error()`
8f21842deaf38e24089b0f95fea5966639396bce um: vector: Reduce stack usage in vector_eth_configure()
a9603a72807abd96b6dff2442837dd1e870bf463 net: usb: qmi_wwan: add SIMCom 8230C composition
f199d4dc439cf66c6c035bb7ab4f3872edaf7a76 vt: add missing notification when switching back to text mode
d0644cdea9f9e5576554ba0e922974994557398a HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
a4b7628131670aa70ac7a32098be1e01b4ef03ff HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
18f57a892af9d7aec86ae34452d3200757072a02 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
ed2825b82555b88594f73a060f491023ef9517c6 vhost-scsi: protect vq->log_used with vq->mutex
bd01cf75097f3bd98051087ae269c81e020863d8 x86/mm: Disable hugetlb page table sharing on 32-bit
5e63a2fd36c2cd7a82b823c30b2748bac32c775e x86/bugs: Rename MDS machinery to something more generic
0faabef2b8d5847ff4b357991d1fab7f6050804b x86/bugs: Add a Transient Scheduler Attacks mitigation
fa4af977be1fb7754b9f6d628a097afcc286723e KVM: x86: add support for CPUID leaf 0x80000021
2b633fb33f01790d15b072e5a6607d7b233b1607 KVM: SVM: Advertise TSA CPUID bits to guests
590ff3479d0b9860953ac3afe765a83dd11a62a6 x86/process: Move the buffer clearing before MONITOR
5baac04068196ad71dc543e60a91f9d06ee23571 Linux 5.10.240-rc1

--===============7657888850774143406==--
