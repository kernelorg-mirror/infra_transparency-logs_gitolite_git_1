Content-Type: multipart/mixed; boundary="===============7526295200652976966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 14:09:02 -0000
Message-Id: <175250214283.606036.9885350317570613841@gitolite.kernel.org>

--===============7526295200652976966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: ec9a2e51c36cc5ccc1e6eaa2c79237355e56b763
    new: 3d3c547dc7aabc0806499bc0253883caffde3c6c
    log: revlist-ec9a2e51c36c-3d3c547dc7aa.txt

--===============7526295200652976966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752502178 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752502136-96b497530fdca81f02345b0e5457c810f07b7cad

ec9a2e51c36cc5ccc1e6eaa2c79237355e56b763 3d3c547dc7aabc0806499bc0253883caffde3c6c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1D6IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AgoQANF5fazMqWD8IZebMNqr
BWNeio1AymR5e/NA1v6knrhEOwqCYlN3wepLYm1Ed7x17ZNqQbaGPy3cauNItSpU
YhmPPWQhCH69mEPyAEDt6IqKr5JX56gjAYHNXSR97boI0BLXvJReXEVni8kdylyY
YtJsmcKALFEBsu4oeXXb4QYIqpi2rpBk0dRqzTpxjTz5aDfDyKWGHOXd2LUMi+Gm
y5ac/04veqxHOfOSr1vIxG9gJFN/47Kq5ZnlMx+vg/Re0/rFIPOVKwnMzxwEUfK+
DMREd4kVLk7eqRsIM7FagR1JnNX4uM3ZJscXmM7ph0csrRZltoyPLQCmLst7KlDW
eR1mNFhSbBvKJ9/HRQ6+UuFqhCmIldxhoSZrBwPSW/+P1P8ZlD/4um8YenpthS5P
iHJeI8RgCd+qKzEeDTjX4csduclTda/DS/P+16nGNm549w/P9DiNcqEaYEsv3sRk
BukQYGQRxaIYRcXMFxJg0IenjneAsoYjDIg68TrntZVDr9jPb/8S/BzcfyEK0zNe
PHtxXxCJUdnUeSobvvPwmQrcnRtNfzOhIHn2+nzxhjVutTaQoZFrMccuLO4sC0kJ
3kAJiQpiYVKqexfXhKsQGtO22VMeJPtcArjnXVmZwozBFnJmFJ1pfM752IJUmenJ
R/kyNKecAp+9oRrR1UPMEJDf
=2dxH
-----END PGP SIGNATURE-----

--===============7526295200652976966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec9a2e51c36c-3d3c547dc7aa.txt

26840b2767dfa3c56b60e77f80ea8bc471fcbe2e cifs: Fix cifs_query_path_info() for Windows NT servers
09359772b55daa2ed02f4a22dcb0fdd086420ccb mailbox: Not protect module_put with spin_lock_irqsave
76494042fa71fc4d64441571a03ed7ea9282d400 mfd: max14577: Fix wakeup source leaks on device unbind
b26b15e265765065f77b8640fc546042ae42de0a dmaengine: xilinx_dma: Set dma_device directions
1389101514bf273b16464b5b97373d83df3ebd72 md/md-bitmap: fix dm-raid max_write_behind setting
a40ee1a3b40e3165dc60c4a6a6fd6dd16c1f11c8 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
afb36890a924dc702669569f3fda7212512a0e4f usb: potential integer overflow in usbg_make_tpg()
153dd70f45eabded328a2dc47f352de088efca82 tty: serial: uartlite: register uart driver in init
74a6ad56a22f3d114fd21791349f7706e700f8ee usb: Add checks for snprintf() calls in usb_alloc_dev()
393138dcb938e326d93b11fa77872f2184164314 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
4c4c33693374412cdb55a18d7c09e379b5f6d5d4 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
755d260c494754c8291d843b56852def935956bb ALSA: hda: Ignore unsol events for cards being shut down
3bc4010a8a216b8d54e2b83b0de8ac71b040bd14 ceph: fix possible integer overflow in ceph_zero_objects()
200860bf789f51555bf830445954e02912863998 ovl: Check for NULL d_inode() in ovl_dentry_upper()
68bc1a64edf862a0e4c8cc2e8d2c1d2c403d01a9 USB: usbtmc: Fix reading stale status byte
74ed0d1bccb5fe56cf8d478a6af4464c851740ab USB: usbtmc: Add USBTMC_IOCTL_GET_STB
822dfa39877a8287e1e35a3c12b472bd23cff1b8 usb: usbtmc: Fix read_stb function and get_stb ioctl
dc2862078b0ef252ebad27fad5c340cf155badcc VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
b1e7c39813ab257401444b5e15ffbd0e86b15495 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
b06b13ecbdbab654b8720a52d0d78329413d0012 kbuild: use -MMD instead of -MD to exclude system headers from dependency
757d063b5b0b424dfaf79bae1dad2a88a72c8db9 bpfilter: match bit size of bpfilter_umh to that of the kernel
6475359ce822c74f591eb6ac7a120a70ec04b803 kbuild: add --target to correctly cross-compile UAPI headers with Clang
be5385ec81e5aecb4c305f0a00615b9fb29ee835 kbuild: hdrcheck: fix cross build with clang
ca8989d98e797a60fe5dfc16ab493b7b7dd6f559 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
cff1cbf6796f4e3160f4c1cf8dddca68b1455ff2 of: Add of_property_present() helper
7418f4d11b55e81bbae0d4fadf6fa3450faa87d9 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5932b11c697c09ea657f82cdcedb0ebe7751b275 fs/jfs: consolidate sanity checking in dbMount
621f7729f39ca8cdf0a0001ddc869baa449aa914 jfs: validate AG parameters in dbMount() to prevent crashes
e3041003151e8252b5c39ccc20979319c26dc812 media: cxusb: use dev_dbg() rather than hand-rolled debug
a44ac28a83b34e22bab846879dbbfd1ce53324f6 media: cxusb: no longer judge rbuf when the write fails
0db34f0eaa2afa9233071a4022f24c0d8650b832 media: omap3isp: use sgtable-based scatterlist wrappers
eea13a1ccc428eab9e03d952fde108b0f5c4cc03 media: vivid: Change the siize of the composing
3488f56211868c81e25428f84e0bc7ed872c545b RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
03c55ebbb0029e99c9d54b67d6e800ac17fc1ecf RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
0eaa2537c2ab0d33251f46d6d5f2ea7d26723f78 i2c: tiny-usb: disable zero-length read messages
90a215bfbe149969e446e55f83d962c2adc5c79d i2c: robotfuzz-osif: disable zero-length read messages
8761164dc3635a5c0192e6ba14f380ea0910b745 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
331eb9743d5ccab7f595f3c3ef94ec773259d30d attach_recursive_mnt(): do not lock the covering tree when sliding something under it
bdfb3a3e606bd22f8e668102ed72e764ff88c683 wifi: mac80211: fix beacon interval calculation overflow
7558d04ca8dd5f93bf32ddd54e44914975ad23d0 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
eae97ef6a84636894f4a1cf0752090cc6e6aef34 um: ubd: Add missing error check in start_io_thread()
598b9915dd5d4f11089229101ac6a7eb85d827dc net: enetc: Correct endianness handling in _enetc_rd_reg64
dfd37b310c669871e1c2f443f1660e5f2350f9b5 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
5e39c85a045574a0d61728d256835e0c01010323 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
a9de8f66ae9dfabc82a7aa533c174a2d923ff345 dm-raid: fix variable in journal device check
1a77456b70fb205f3385efd58505dbcc1bd9abc5 HID: wacom: fix memory leak on kobject creation failure
471f3cedabed7c32b9cca351d2404ef29b4c485e HID: wacom: fix memory leak on sysfs attribute creation failure
6ac698770bbf27dfae0e120d27db2544feaf3379 HID: wacom: fix kobject reference count leak
e95590ec49846ae28ef184daae209a335388e7e6 drm/tegra: Assign plane type before registration
0f8cd4ddcf24a0121687f1c0176bbff89a53c53f drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
a1408bfe8a95b161b7fb461977455e27c2f940b7 drm/bridge: cdns-dsi: Fix connecting to next bridge
354f1febfdbd91f629f16fbeab63a392fdaed6a3 drm/bridge: cdns-dsi: Check return value when getting default PHY config
3cf7ecf62e075a702d04160b8e0ea191deb182cc s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
9c1a2fb80f74858006fbc5d77e9c70a7dfe7f79e arm64: Restrict pagetable teardown to avoid false warning
161668dbd87a25049499d2be2d5cc63c2dca4f11 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
e5c479ac09ddcb1f62778867af0d6771c76ca827 vsock/vmci: Clear the vmci transport packet properly when initializing it
28aea75dd2cbe4f4b79f94598f9fc1a9b349dcf9 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
97b51ffcf221c1965877b06d0f9219377ad9283e Revert "mmc: sdhci: Disable SD card clock before changing parameters"
27df2faeca9c8ae718a4a0991f410ebab68e5209 usb: typec: altmodes/displayport: do not index invalid pin_assignments
e944fef6a0aeef18d09714aaee99279d2dcb0c67 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
a66494d5189aa62f71939a0bc35dc16458738823 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
5e31774f15bbec7207d1cbff146ad3e9dad1b24a RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
5d276a9170ae52a81d1f523be97635a9648b958f nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
3d0f92f086d762899e7b3040de2e59ee2cdee90e scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
7c749f2f7f66fcf1e43363bc29c004f4f0087d2c btrfs: fix missing error handling when searching for inode refs during log replay
f19309d5781e9d2ee2fa5f7bcec2ce637fb11c99 drm/exynos: fimd: Guard display clock control with runtime PM calls
f265fb35943c203ac025b71788637e734473bfc8 lib: test_objagg: Set error message in check_expect_hints_stats()
d61717737f5e92f7482b71254cebe5945f7c28bf amd-xgbe: align CL37 AN sequence as per databook
4a1a30e4ff074e30566979888e1822d24ec67733 enic: fix incorrect MTU comparison in enic_change_mtu()
14b73e4a0863808acfa9be9312f44912404c7edb nui: Fix dma_mapping_error() check
20a97654daf320b75861e80b335d2024db6d9f8c net/sched: Always pass notifications when child class becomes empty
a7ba768707dac97d37d2ba4080b8a10026e82607 ALSA: sb: Force to disable DMAs once when DMA mode is changed
4d6f5f49208a0625b20723aa5fa7d809161198a3 ata: pata_cs5536: fix build on 32-bit UML
67797072aede612b280a53f6a87305d53f49c4e6 powerpc: Fix struct termio related ioctl macros
6bae1150d5582a64ced749c94f217ea73019d3ec wifi: mac80211: drop invalid source address OCB frames
61fe148f0fd8e9cc4ea13f7e894ad907dcac052f wifi: ath6kl: remove WARN on bad firmware input
bbf08d9f08584c99ec8ec54200354383affb291e ACPICA: Refuse to evaluate a method if arguments are missing
aaccd51891e7ffaaf8cec01738d0aedd0289be95 rcu: Return early if callback is not specified
381bbd49a57d57c5741530e80ecf38fb50fe73b0 regulator: gpio: Add input_supply support in gpio_regulator_config
0d45cd1a308e4d3974f42f8d362e4d8e30d94982 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
d7426b92b45d25b1ddea3752382483c17b3c11d8 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
e343e6bebb0af6c05fa5db2997dc1f65bbff1014 mtk-sd: Prevent memory corruption from DMA map failure
5df067f50b86e021df4259d31abe7f3a0ee546a6 mtk-sd: reset host->mrq on prepare_data() error
bbb62e1f7310efd9768f28e21c1460988c15272a drm/v3d: Disable interrupts before resetting the GPU
328e55fd1946b0b8714d2ff67150ceeea8997b11 scsi: ufs: core: Fix spelling of a sysfs attribute name
f5813b539ff6f1b28836aa1a91bd5f70a9c4e366 RDMA/core: Create and destroy counters in the ib_core
5db77151a8c91bcab953e41c1c3b06afe751e390 RDMA/mlx5: Fix CC counters query for MPV
d2c028ffce61b0f25a26ada5ede5b6b204dda809 btrfs: propagate last_unlink_trans earlier when doing a rmdir
8c88f9029e150a973f3e8c61f748952b807c3ce2 btrfs: use btrfs_record_snapshot_destroy() during rmdir
21bec09984993468642bc61b602adb0a7ff091bd ethernet: atl1: Add missing DMA mapping error checks and count errors
5c940e90b388a3ee569c9c98d7a720c7832031ef dpaa2-eth: fix xdp_rxq_info leak
88305e264cad65ce526c12b6219f357d606097a6 spi: spi-fsl-dspi: Rename fifo_{read,write} and {tx,cmd}_fifo_write
80347cbef94494fba3c438b4464cd85b61b220de spi: spi-fsl-dspi: Fix interrupt-less DMA mode taking an XSPI code path
bcb2b84f6a49be0e7fefd86685cc926b61275f8f spi: spi-fsl-dspi: Clear completion counter before initiating transfer
7f89e75153a2c3267ae40a1c97ee9bea1e303b0f drm/i915/selftests: Change mock_request() to return error pointers
a62a9fec3db6697b5490f8ee50eba0df9f11f9ec drm/i915/gt: Fix timeline left held on VMA alloc error
992889bfc0622b94dc8b35d2033679af5347a488 net: rose: Fix fall-through warnings for Clang
abb7c210ef17c52c4fbf51fc9a2c7b8869ad557c rose: fix dangling neighbour pointers in rose_rt_device_down()
e846b64b637eb57ab8c34f14d25a37b802043e99 Logitech C-270 even more broken
1b0e2cfa7cc5ef96a8d8924cda0a4e25095fb798 usb: typec: displayport: Fix potential deadlock
122a8a085813e55148c1266c5733c28610303272 ACPI: PAD: fix crash in exit_round_robin()
399b160cf97dd4f7ab3cbf4a88dab00258c04763 media: uvcvideo: Return the number of processed controls
64aae01846137e435f67aa2ec8a46c2117c68eb7 media: uvcvideo: Send control events for partial succeeds
9ed400321b20347993dfa24d9491a8d3cb177103 media: uvcvideo: Rollback non processed entities on error
7a6d7ce75fb8c54cec99b67e125d56995069a9cb staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
20a1f847810d6e9db123e1fe8e05272695094384 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
72e9a31d3d97a130a6a70b8591d60980c3826d19 proc: Clear the pieces of proc_inode that proc_evict_inode cares about
253b821eee26af1c390effd9dd2fa27aeebe56c7 fix proc_sys_compare() handling of in-lookup dentries
601d10b486ea53edafc2104561705db0e485c746 netlink: Fix wraparounds of sk->sk_rmem_alloc.
03577ca124625eeed109ba7d47b04051e203effb tipc: Fix use-after-free in tipc_conn_close().
e52050867a062ba0e0a8d4b01714fb6b7aa1a620 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
910e2a29ba27f74e2d693a4c0b95e1035b700d3d atm: clip: Fix memory leak of struct clip_vcc.
146d9b125f851d295dbb2a3af0ccabe90856061c atm: clip: Fix infinite recursive call of clip_push().
c5c650294050c9d5824eebb770fc5475ec84ae6c atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
41a8801278de27f8918f8a93ab9ae870f045de70 net/sched: Abort __tc_modify_qdisc if parent class does not exist
db1796da2743d7a36143bb00e314c99bc77b5c82 rxrpc: Fix oops due to non-existence of prealloc backlog struct
bd8306caa19d0d55c24f6430ef15966a3be2d4e2 x86/mce/amd: Fix threshold limit reset
ebbf277158337725e3a80f5f5fe1bf6e5af0bd08 x86/mce: Don't remove sysfs if thresholding sysfs init fails
88ec7bf9920e52c43ffd6a34fc2db651640c372a x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
008c1bafbfe3ec779bac36889209594b1d5df95a pinctrl: qcom: msm: mark certain pins as invalid for interrupts
17dbc3ec1ca421049ec0a4b58dbf36fbac6a7a98 drm/sched: Increment job count before swapping tail spsc queue
4de52a092d1e4c376dc603a32c09161d8cd5c92c usb: gadget: u_serial: Fix race condition in TTY wakeup
db31877bb0f5e98bb608bef074a3cd00fd542543 Revert "ACPI: battery: negate current when discharging"
f8b5daf8f94c9bd75ede32781941d0dd688f8424 pwm: mediatek: Ensure to disable clocks in error path
37f37d11dc68691de76c3c04cebd2b75a981e6cb netlink: make sure we allow at least one dump skb
bd372391001a3497af51a600b430e72d1e28c5eb netlink: Fix rmem check in netlink_broadcast_deliver().
3d3c547dc7aabc0806499bc0253883caffde3c6c Linux 5.4.296-rc1

--===============7526295200652976966==--
