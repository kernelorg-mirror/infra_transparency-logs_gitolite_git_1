Content-Type: multipart/mixed; boundary="===============2260335762763459193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:04:53 -0000
Message-Id: <175199069374.1320863.5515874226614759156@gitolite.kernel.org>

--===============2260335762763459193==
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
    old: ecbc622e0f5202e17a2f13dadb0900273faee0eb
    new: 8f0bc331bd2db3ea2f6afe82345565d51bb1496f
    log: revlist-ecbc622e0f52-8f0bc331bd2d.txt

--===============2260335762763459193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751990731 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751990690-b2785fd5f67452078b16ac0c10e1b4a3a0eff871

ecbc622e0f5202e17a2f13dadb0900273faee0eb 8f0bc331bd2db3ea2f6afe82345565d51bb1496f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtQcsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w+wP/2hE9Boxh5soXFKuS69Y
82NNd165v3iznIDXbe1WVfxpAz6VVtYz+k1Cg51lI3vnq637K7t+q3y64yIoabnd
o7Vq+U4HmDEkrC1f1jPNyI84QTLtqMUCXlhY4MKc9LEYMbUALMKyQWidtD5G8O74
TV2CtqD0jtXpM13xCj5syHU0LnsoT/B/GB/I7eVZOyMgDYv0qIAphy6G6LUkkTD/
ZN2qN6JBvAWKZoFZbRb07fgYoIoaTBIP8hG07Wlfti3JzfnpfSrsu2ApM1bJrNtl
H40aFldnSc4soM3IxX1qJ9xd34gUQD6ls4TUyyBWAzJJnGdBoeh7trtq3abxMmyx
gD8r6e2LXX8fmSi8ZdRc3Mi8mSskPxSBlG3WOjnmAH8UD260u4qo3h3EGkdeF+Ot
HL10w639bcuR8QHd8qwRA0r/UURJw7XpSQsiL9qZ6WQI4X46u1nN5tYR3brJw65/
F/aTAiM2xfBmdW0SvTb+Xd6U8qbTTzkKemTbLdimTs0Tubvo1Ssmb350nj4Vkg2p
WLnsVECzla/Kqxk7W6gWWittfQmE07uZbx/5NlPrCtLS44tuQZAAEEzONMg9tu0k
02NZB3b+lb9/2mlOjP042F5k6jNyAe/sm8VF9vp6aJ70T+ldAGS/63B9ippHmbRG
iMIpvIpVxVKUGSIUYJcXNvme
=kxrM
-----END PGP SIGNATURE-----

--===============2260335762763459193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecbc622e0f52-8f0bc331bd2d.txt

fcbdabccfd000d263c993cd772ef45484ffb5aa3 cifs: Fix cifs_query_path_info() for Windows NT servers
450e85e5f0074a3aabb0f13c80f4eeb1aa9b5bc9 NFSv4.2: fix listxattr to return selinux security label
bfed97014409a7fb64111005a27ea4b7b7d8e044 mailbox: Not protect module_put with spin_lock_irqsave
fc3b01f600fccb2a22362172f5bbfe135229b548 mfd: max14577: Fix wakeup source leaks on device unbind
cdf1845ddcd1cf06acced787b9ef980a34d62a0c leds: multicolor: Fix intensity setting while SW blinking
a2279ef83a6b03c3590f787a83bbc0a9a7d7e8f5 hwmon: (pmbus/max34440) Fix support for max34451
c14d60e958dca845621242933a1914e8028ac601 dmaengine: xilinx_dma: Set dma_device directions
f2154a97b7882d83864aac335745e6a2dd903998 md/md-bitmap: fix dm-raid max_write_behind setting
5d60580c731684264db8e2b90692ee34aa2b189b bcache: fix NULL pointer in cache_set_flush()
bda19a557dfbc453708cda73045d035911208541 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
c6232cb8804ba96117f835cda0cde58b99fa7176 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
63c8ef620fa0ccb7174c24d75de4ee2faa3dffb4 usb: potential integer overflow in usbg_make_tpg()
ca84e5ba841773796772d4597de9bb02e864c34c usb: common: usb-conn-gpio: use a unique name for usb connector device
67c0627e301d0a81a896b122d801ea2251041418 usb: Add checks for snprintf() calls in usb_alloc_dev()
afe74083c3a851e5c64556b136157cc308ef606b usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
b375da12a549c94c5b6180bad75a0b24a40d7a74 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
e83cdfa1a73024d2d15ffa3c8abdbb749526a816 ALSA: hda: Ignore unsol events for cards being shut down
755f55a94997dda8417f1ce167a21fcddad0eb6a ALSA: hda: Add new pci id for AMD GPU display HD audio controller
c5028f837c175280ae343d05e3f673605f5bc689 ceph: fix possible integer overflow in ceph_zero_objects()
87a5738a4fa4eeef7622ec06680ca6d4f37380ca ovl: Check for NULL d_inode() in ovl_dentry_upper()
db9c85f35034d4621e2716c33d1137ad27c46dad USB: usbtmc: Fix reading stale status byte
c2fb96799eccb3a8e71383ba9b206c339ade6238 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
daffed3d17c90080876fc0854cfdb3c0e78b0bae usb: usbtmc: Fix read_stb function and get_stb ioctl
db1670be4b9f92bf66802cca47e0e5ffed2e3588 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
680110477a219d7a5c5d0ef1a452108f58b9e487 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
c4c1cd552c8aad7bad16dad402366f676d8bcfdc usb: typec: tcpci_maxim: Fix uninitialized return variable
77ee1cf569114e2bdcb72edb16256484f71a6074 usb: typec: tcpci_maxim: remove redundant assignment
1f73db416c0e313fa7945149b1cccda170428ec4 usb: typec: tcpci_maxim: add terminating newlines to logging
ec5fdb9cf9603d939168e94a7c09e0e6c6b861da usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
7675ca2858ad1311ba755fcf4348a6d3e40f03ce fs/jfs: consolidate sanity checking in dbMount
91bbd236bfa134cd6728e06c64cb354d85441579 jfs: validate AG parameters in dbMount() to prevent crashes
c945efd4dd47cfb5b9caf5d5799620c32b75bc2b media: omap3isp: use sgtable-based scatterlist wrappers
d05691a70a67fba75149e9d07b09de78c6698ddd regulator: core: Allow drivers to define their init data as const
7a809176d3f57a455316c6b4c25fa381f94c0f42 regulator: Add devm helpers for get and enable
010424f4030eb8c0dd991182374cdf9e2ba288c0 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
cd3ae772c9d1de7032e6ec1a910f7be6a359caf1 ASoC: codec: wcd9335: Convert to GPIO descriptors
9f8259f54e21eb2847356d85bcc8a1aa7e9c9bb4 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
8d48780626997eeb7627c8e210d435987941d111 can: tcan4x5x: fix power regulator retrieval during probe
ced21a70e05ee499cd2fdd5c5fc7c9b776443e03 f2fs: don't over-report free space or inodes in statvfs
5969d279189c5f33b4cded8c4d464caf597dbd11 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
278047f011bdc30f916450f020c9b58a1425064e RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
f34f18c14de412f8da9bffc1404cfadff0da1552 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
d146be0ce792fab23ef8686b2eb95af87018215c Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
82734423aa32790727a2183815e93f962056978b Drivers: hv: Rename 'alloced' to 'allocated'
11eda5de1bf655d041cbcca2f27426b788af3537 Drivers: hv: vmbus: Add utility function for querying ring size
3bcc5fedbbb9540124a6214c2b4a09359a42af6b uio_hv_generic: Query the ringbuffer size for device
cacd847c75f436201ec7b9514c2e4476b887e482 uio_hv_generic: Align ring size to system page
86aeaabd0c9b5e341f0a3bc9874e80efb68e6bb1 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
7897adc353188387fa387cbe461f265c95496577 net_sched: sch_sfq: reject invalid perturb period
53dccfbad31d723004b506c423c69f800bfb88a1 i2c: tiny-usb: disable zero-length read messages
91993e1e5ff5ff8bd9c97568e14867abc3f63fdb i2c: robotfuzz-osif: disable zero-length read messages
084252671b99d2872aba46ecac4d859030752999 atm: clip: prevent NULL deref in clip_push()
028845b27ed7af48f2a2297d3016868373328b48 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
a1d0fccb572b59e6471befc2308b87ad5065811e attach_recursive_mnt(): do not lock the covering tree when sliding something under it
afce16dcbd7636d31f1701284ee5dcfd4abc7a43 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
14df817de8a1b59e6ba86ee2ff12843805763a18 wifi: mac80211: fix beacon interval calculation overflow
e5433ece7d07cd33a15fea914eb695a6b899b7fe vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
e56561694124a54d0adb622450a032bad465690f um: ubd: Add missing error check in start_io_thread()
c9870b374ee1e623fc413d0740d31bbb95a0fad6 net: enetc: Correct endianness handling in _enetc_rd_reg64
7cf5907db5f85025f72c297bddb3e13b41b9feb4 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
3b6ceff5ff473c21362d745cb1502717d4fe2e97 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
9bf02f10158e90fad43a0dfd5edd7fbf504d2d90 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
8a2e7e0826e78463812b14a5d21263e94902897a dm-raid: fix variable in journal device check
a4198568638eccc6a816874933dd4cb278f9ed86 btrfs: update superblock's device bytes_used when dropping chunk
75c930e85f2583aab4c2d99ed15148e1cf6a865d HID: wacom: fix memory leak on kobject creation failure
2602f30159a4108394a9851c62c7945662cb3575 HID: wacom: fix memory leak on sysfs attribute creation failure
f8f1cdb5edbc3dee8df87bf241e9021090ba9d40 HID: wacom: fix kobject reference count leak
ae08b6f8b04e1ccf0f07b8041c218362d8234a80 drm/tegra: Assign plane type before registration
b8cedb70a757ea727a2d886f42272953c21bf33a drm/tegra: Fix a possible null pointer dereference
2f6fef56877423500b23233e767b4c3590e18379 drm/udl: Unregister device before cleaning up on disconnect
f0e7614ac796abdaa767d4d8765f9dab92cff3b0 drm/amdkfd: Fix race in GWS queue scheduling
3f703b08b627f3561915985314c7417a56090f28 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
c57955ea08f62192d9e8c306ae617c122f234ad8 drm/bridge: cdns-dsi: Fix connecting to next bridge
7833bdf6d81ef15dbb5adcbb05d3eee014a94baf drm/bridge: cdns-dsi: Check return value when getting default PHY config
cb9e325c7f480046ee814cabd2ff73075cbebe7b drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
57dd129da21706e8a74c6a072824e0f20771656b PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
18193426dc14136ebff68e8c2afb53c8c9433c97 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
ee3f07a3ed3cf8480c28fc9c27ba0651f87d6cda Revert "ipv6: save dontfrag in cork"
b98e74491fdb9b4dffc1873c02becedb44556620 arm64: Restrict pagetable teardown to avoid false warning
8559e5d5ef3fa335a70925ecefd378c31122374b rtc: cmos: use spin_lock_irqsave in cmos_interrupt
f0eb8c84b7149053829d3ab00b284b007eb0a100 vsock/vmci: Clear the vmci transport packet properly when initializing it
93704d209b89e9f3fa97e431e81316f05c8d2305 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
ecf1edcacb745c0abcd70c81ef3efc22342b5910 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
b33975a867d0ae77ca65746fc1ebbfe1c88806b8 usb: typec: altmodes/displayport: do not index invalid pin_assignments
866e863a15a8821ff91533d7831483ac9d4d3811 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
c4d2b2f50b025292f9e39f81cd7f1f05c461375d platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
48cd2739cc24d33fea2b35f96ff4ace94a2c5329 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
43c33852978e719234318b267b005c01fd8be664 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
dd5cd45eb4513d4023acd85dab9e5674059c064c NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
4df96462f7a1db7421f003343e8f02f881154c9f scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
8d8fc948c576ffeef112975d9d0726694ec45777 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
863d76c6562a4bb94a22c9080c9f1c3491593e9a scsi: ufs: core: Fix spelling of a sysfs attribute name
5092d2e106f704f71ae435beba77fb47a167a8d6 RDMA/mlx5: Fix CC counters query for MPV
9b6461d6b20b15b16fad48e349aef9f26bc7854b btrfs: fix missing error handling when searching for inode refs during log replay
818b6f4a2175781e0713f8318812112696abab21 drm/exynos: fimd: Guard display clock control with runtime PM calls
619ceffba75dd345935497fbedf72f9b7a7bb233 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
2fc966213a1bd27dd886a8616d1e8ca2d5a833a9 drm/i915/selftests: Change mock_request() to return error pointers
d2807325dfa66b25a924631536661bf62f525d38 drm/i915/gt: Fix timeline left held on VMA alloc error
575dea89dbef3d89704d6fdedafd9a64fa490a17 igc: Add new device ID
2216c678c8387d387f8aa2872c3737175cb592b1 igc: Simplify TSN flags handling
bdca751c54d0b6b474decd4917edfbacc4a8b259 igc: remove I226 Qbv BaseTime restriction
405405d810eb90a6afa251b3b339381ece8b6a5a igc: disable L1.2 PCI-E link substate to avoid performance issue
c704a4179d85323fcb89cae7905ef475c5a70e45 lib: test_objagg: Set error message in check_expect_hints_stats()
2bf29d430be2c3cacd14c3da00ba7a29dea55151 amd-xgbe: align CL37 AN sequence as per databook
ebfd05f0e20a10679f46b0964a7e21008bf6d6d9 enic: fix incorrect MTU comparison in enic_change_mtu()
7bc08ca3cad69f35950d0a20c759e294d239617f net: rose: Fix fall-through warnings for Clang
18724f72c63b5b240dc36e7bb5600a2eddf015f4 rose: fix dangling neighbour pointers in rose_rt_device_down()
9a9304677f68f0c6090eb5e72ce7f80c464e6731 nui: Fix dma_mapping_error() check
dd4b968ada3320f9f818b90387c4e44cdd535873 net/sched: Always pass notifications when child class becomes empty
7dd3cd37575fe319734922c089ee31e5060c078d ALSA: sb: Force to disable DMAs once when DMA mode is changed
99059538c5b570a453cc2e353c156092fac5ff99 ata: pata_cs5536: fix build on 32-bit UML
512ede3fe465d08eff74f6c297947db8550cc7e5 powerpc: Fix struct termio related ioctl macros
b64333a8f4ef90d01d579e0ecf891fca53bb7096 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
9440fcc88374639133327ca9ab30f1df39ea79b1 wifi: mac80211: drop invalid source address OCB frames
f7b3463b5526f83168297162b59a35b1a53461f7 wifi: ath6kl: remove WARN on bad firmware input
7e02e7ed130db5d715456752d466a6814de7ecd1 ACPICA: Refuse to evaluate a method if arguments are missing
239f21af0cdea50309c46a65d2ff9774be524820 rcu: Return early if callback is not specified
23f658fa99092e22400c979de4aae4c5c389be93 virtio_ring: introduce dma map api for virtqueue
42f2393bebb5eea5c4f082208c866f7596796ca6 virtio_ring: introduce dma sync api for virtqueue
59ceb2386fe7ff5dcfd9208b43ed8180e091d00c virtio-net: ensure the received length does not exceed allocated size
5ec3ac1e5ec345d7c2119110eda9de86a3a7b798 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
207510c9c52282a51516310e559899bedf7c35e5 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
c366deb7d7064ca52dec25260b8061abc1e8410f mtk-sd: Prevent memory corruption from DMA map failure
e3618a351e4c93fb52289e8033339a99958449f8 mtk-sd: reset host->mrq on prepare_data() error
d899719c6a7552eb37be55e06cfd764fa4fa515b drm/v3d: Disable interrupts before resetting the GPU
df7c3cf49986acafbb9497c4af780c57a567bbb0 RDMA/mlx5: Fix vport loopback for MPV device
41e75295537dd1d543cd76e021033380f041d957 flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
2e0c8142f953997dd903dbfbe5c46a65b102bd0f NFSv4/flexfiles: Fix handling of NFS level errors in I/O
ad2317aeaec5d64621822cc5ca2641f6d4af5e3d btrfs: propagate last_unlink_trans earlier when doing a rmdir
dc057790398231dc51348192ebfac72e2d89827f btrfs: use btrfs_record_snapshot_destroy() during rmdir
a9d8cfab9809784fedd9a5071099fd9ad5f0ffaf dpaa2-eth: rename dpaa2_eth_xdp_release_buf into dpaa2_eth_recycle_buf
cd6ed579bd2446fe86208090743f43b53c7b6924 dpaa2-eth: Update dpni_get_single_step_cfg command
96fe7e0b4c4cd3364ba0c2febee877b2a120c308 dpaa2-eth: Update SINGLE_STEP register access
38220f3efff198da1edd7a573352c9c418aff512 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
f2341a28387538f2e9e4bd50de7ee812bc535111 dpaa2-eth: fix xdp_rxq_info leak
6af47e1827d3d0d8ffd1e5e9f0ea0cd60e0b8546 xhci: dbctty: disable ECHO flag by default
1b64d0445e5dddf4e4c679c78eded4d9c992e64b xhci: dbc: Flush queued requests before stopping dbc
df298adec45bdaba88c23ca7603f17decbf9652f Logitech C-270 even more broken
e23ec3c615c61ddf265d7399ca19c5a1cecdf92a usb: typec: displayport: Fix potential deadlock
8f0bc331bd2db3ea2f6afe82345565d51bb1496f Linux 5.10.240-rc1

--===============2260335762763459193==--
