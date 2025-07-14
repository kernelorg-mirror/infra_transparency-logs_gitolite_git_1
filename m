Content-Type: multipart/mixed; boundary="===============3504414933591164292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:43:40 -0000
Message-Id: <175250062046.477944.12455982176703744582@gitolite.kernel.org>

--===============3504414933591164292==
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
    old: 5b2a4fa7e2022e87fca7d2e366a261f37140906c
    new: e65c126b3b43b3541ff9f96209ce6eebd7f53e5f
    log: revlist-5b2a4fa7e202-e65c126b3b43.txt

--===============3504414933591164292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752500659 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752500617-ac4559a68faa74f6cc637c8890a6465c7befeafa

5b2a4fa7e2022e87fca7d2e366a261f37140906c e65c126b3b43b3541ff9f96209ce6eebd7f53e5f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1CbMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YRkP/i/XttetkoPou7FVM87F
Rx6yj+OtgSr9npgN67YesgIZ8d8sh6kTfXYTIfXa1ALLbqR3vbffytnu1i4sBluU
ObjFGF6cm1QJweyToY6/+3sX9C6SB3FaO1dRD5T4I5xLv352PxyIusz7tCHK/c3b
7h9KzU4OsJFSZ8Jr9RlxSKaiWtDzk7vzQs/OX1BNOSVnpDpm1+ygkcN8GvMNPr2n
bMo4X2CvRVi+8dsW/Jli2aVrsxiq9TcGAFE+WjOSPtaTIXWpQw+YxJJpuEIUra1f
27LSkKkh8ywzhTR0siN5HeJpVJdDgOK3BO/vyxr4kYZUa12RavPXyq53GHynbOka
vmXouOs2oO163t5x3Tnmyuc989JnVxpoSySCD47UNv6P3nINKyR/CBCpB6oxRYb/
09zI3HVc6OiFs5P/ZQa64mILMhSiKoA66TeYnG4Gh2IGWFwJ+cFwrzqNiedbllD1
tQegZ8+XPEWWBe8a5C+H9M1jyWx7FOT4m+kasaASd196l+gvD49uOgzFH60ObVPL
BDLYXeliiuywOHwg6TeuaxDC8NqGnutGQ0rDdUOijaT2S54ye/6JPWmfN2ExiifA
U/KG2aPVeODTbYTjNrF4JgJXtqKu0uxesgA61NsYdxEWFGBtnfl0f36TH5vU31Dv
ZsqxxDLJqqca+k6DnVzhaE8R
=s5QC
-----END PGP SIGNATURE-----

--===============3504414933591164292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b2a4fa7e202-e65c126b3b43.txt

dfc7fb5a3cf7180be631b021992fc17806c7777c cifs: Fix cifs_query_path_info() for Windows NT servers
50ceabab761d7770b6d0ea787a455e1b9a7d8e1f mailbox: Not protect module_put with spin_lock_irqsave
f6aeccf44ff5521c5fca613f53c0895bacc0009e mfd: max14577: Fix wakeup source leaks on device unbind
8b2e509e47106a3cd13d6cb2bf5523311c4a4f20 dmaengine: xilinx_dma: Set dma_device directions
ad4efa906f7100ffbea9b0a980648b3a654161e6 md/md-bitmap: fix dm-raid max_write_behind setting
3c41d3b115213259402f25030ae90c7cdadca438 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
954e273b5a08d4b1ce66b7faf4d7decaa591167b usb: potential integer overflow in usbg_make_tpg()
32ec7c9fdb31ed7e291d7c9fc1d7abb055116470 tty: serial: uartlite: register uart driver in init
1e48452c5b702998f026e8f4b3588d7bdabb01da usb: Add checks for snprintf() calls in usb_alloc_dev()
bb06dd09fb7194269dc5d416b4f4142ae4cc3862 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
c935f914d566a078b20f7b7321f4d1e38dfcf978 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
ae2103f959d9a1e8325da236056930119efa5efd ALSA: hda: Ignore unsol events for cards being shut down
6ead6a97ee53a252e019cb75f237e206e8cf6c88 ceph: fix possible integer overflow in ceph_zero_objects()
7ce12144cede0c70ef8f0da05d87f5519a5de296 ovl: Check for NULL d_inode() in ovl_dentry_upper()
77de065cf5b3393be156c9979adfa2b296ed54a1 USB: usbtmc: Fix reading stale status byte
005380f8bd2850025878955606fe2cd989f546e1 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
c4a386d190863e86d92b03e7cb76a09013d563eb usb: usbtmc: Fix read_stb function and get_stb ioctl
cf5a6c7c2f2c410036e2b3de27074f6917becfa1 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
e25916962ef86620cfaa8e77e799e09729d036b2 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
f76e735593db6669310e45b7c9cef0654ab319c5 kbuild: use -MMD instead of -MD to exclude system headers from dependency
5cf74287057fde2985dd671cddf2f900c03b2142 bpfilter: match bit size of bpfilter_umh to that of the kernel
71cac2d579cdaf8bbc8eb4b664c4a17a5b91b8c2 kbuild: add --target to correctly cross-compile UAPI headers with Clang
853f51bce169fb2075b4363d544190eae246206d kbuild: hdrcheck: fix cross build with clang
41d881268037438fc0c89427e0e69a7989b27ccc of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
aefd6ec7f666037d37dd03dea089b02a4669e6a2 of: Add of_property_present() helper
81b76babf2351fc1bc60c6bb780abbfb92c570e9 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
c8eb1e6dda0d13871851082bdc3df5174aa0ae7a fs/jfs: consolidate sanity checking in dbMount
ddbd7d91ca4e21732e140d9edec3fc446938f66b jfs: validate AG parameters in dbMount() to prevent crashes
3abaa58d79505569c957a9757a74af489240dfd4 media: cxusb: use dev_dbg() rather than hand-rolled debug
1e9ed0bfbd80184bbdc6bc5859403318f76912b4 media: cxusb: no longer judge rbuf when the write fails
5fe59c4e73a011c1fbdd71a01a01f0832367a3c7 media: omap3isp: use sgtable-based scatterlist wrappers
0996e3530f8b3777e6309fdded2908fb07900c2d media: vivid: Change the siize of the composing
3298e5a5586405b1a41df482096d54ac84d215ec RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
b263fa0aaa21210cbf84e08e04e37b47303200f4 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
aa9eb1330e3b2d3e014a07752746fa2bff1ce952 i2c: tiny-usb: disable zero-length read messages
b2339952100060df4778f921d7e18798e4c36ff4 i2c: robotfuzz-osif: disable zero-length read messages
b5fefbdb1bd1e3618c8faf13693076909d3f78cd ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
3eccc5fb240be9c3da16109c23d77955f73b8f0b attach_recursive_mnt(): do not lock the covering tree when sliding something under it
d2edcb0560ccc77eb41e1cb45b342a64c0cc9b08 wifi: mac80211: fix beacon interval calculation overflow
d7c3873661f65c30630e557925ee711cf083b935 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
731ba448d2da4bed1483cd588450cf7d112d6db4 um: ubd: Add missing error check in start_io_thread()
cb9d8ed71d016547fec21b84fc9e2740f60f442d net: enetc: Correct endianness handling in _enetc_rd_reg64
5bf483f1385fc4b4d987ac0964d0731846cc1ce9 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
900a350a8a2f3a1e590947aece0c46a8983b0ac5 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
88c9d3d762d0640b2b48fb0fac30eddb2bab28e2 dm-raid: fix variable in journal device check
52c8575da4aed1b4f6eb79dd773909a88c4d6758 HID: wacom: fix memory leak on kobject creation failure
a93255a7615885a591b3d9bd37d745ca729b5849 HID: wacom: fix memory leak on sysfs attribute creation failure
7e12eb7b4d2e38a4abe8785084bcb8c6cfc44bdf HID: wacom: fix kobject reference count leak
acbf0cdfd6937cf5e12adc05ce6bb7b5caca36cd drm/tegra: Assign plane type before registration
ddb2813873672049b085afd8e7e18cabe196ffe5 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
e25fff45e9abdf36c70db6d739695f7e41d800a1 drm/bridge: cdns-dsi: Fix connecting to next bridge
98302ba5f5045e6b06b981d22dfc39ac9d2eba48 drm/bridge: cdns-dsi: Check return value when getting default PHY config
9a549a197f4e0774e71ffe13084431e433afe1a6 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
d064b5e93372b18473e2c68f8929934a9f5e977b arm64: Restrict pagetable teardown to avoid false warning
06c623220df317f51238c86111badbfb378b6e5f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
62aa5d51206f6e8e80a86f5e6bfaa5e47da5ead0 vsock/vmci: Clear the vmci transport packet properly when initializing it
9f764dbad3b8dfba1333be1a6920b66d267179b8 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
ec2ed0f4845e98503fbb4e4b39adb48277710d7c Revert "mmc: sdhci: Disable SD card clock before changing parameters"
07bb7468220fcee6b681e8f9628320605c189713 usb: typec: altmodes/displayport: do not index invalid pin_assignments
8ee48ebb5bfb18327c59f8e9006d74c108662cd9 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
20cf347e5f84aaa9a26bdb3853db34647e2ca93d platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
782020432952d0161c5fffa4ba35f257d33d7f5e RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
544511ab600cf911fd548054a50941fbdf5b6c66 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
144631e676dcba62a8ec3501f7092812ade138a4 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
afcae568d2afffa88790a4d31f70968c0e9c4810 btrfs: fix missing error handling when searching for inode refs during log replay
b8e8f430e454d638b4b5382f864de1d3c9ac2d46 drm/exynos: fimd: Guard display clock control with runtime PM calls
31bd41f64874f305c6c4792d044b2d35ecde0bba lib: test_objagg: Set error message in check_expect_hints_stats()
8aa51ee716da80a9a330c8379c62130d2e6e1e38 amd-xgbe: align CL37 AN sequence as per databook
44765c788749c6bfcf56b6b43f66dc72a7fb5bcf enic: fix incorrect MTU comparison in enic_change_mtu()
683406b358c85bbccbb65468877ee1c2bc61710f nui: Fix dma_mapping_error() check
b6abf05816b5a43ed32f82121ac042d9f779cf2d net/sched: Always pass notifications when child class becomes empty
d8ae4b0059f595bb0713e2836944614c5e25bd0a ALSA: sb: Force to disable DMAs once when DMA mode is changed
47034b499e4d80bb08deb90654ae40ba5d6fbe35 ata: pata_cs5536: fix build on 32-bit UML
ce0748f705d6ebb3e4c0b5342d0a2bc22dc87c77 powerpc: Fix struct termio related ioctl macros
83d0a78c4e1d05ce26a6177040741d35172745c4 wifi: mac80211: drop invalid source address OCB frames
af9dac0d64bb6f0fcae802e5c2e974654f291539 wifi: ath6kl: remove WARN on bad firmware input
31005dfa82c46192a2b28678fa49c7e1d1e31b2f ACPICA: Refuse to evaluate a method if arguments are missing
b9d02fc251e3ec2df5a95c8f35195c1d0fdffbaf rcu: Return early if callback is not specified
1988f4278c8b6dd043d5c4890426ac994ef7bfe7 regulator: gpio: Add input_supply support in gpio_regulator_config
dab4e1e7a88abe78f036b0fb9b96d889d9d5dcfe regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
c549319e0916a6542dbaec42b463fb0366381326 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
c9d49a6b25b780084db1c8b314ac6dcda74d3fbd mtk-sd: Prevent memory corruption from DMA map failure
b24e8344364a7f94e67ccd2022a516ab20412992 mtk-sd: reset host->mrq on prepare_data() error
ec5d5cebbaa36e100d472ee4066afcb15a62283d drm/v3d: Disable interrupts before resetting the GPU
fb2964a542ba0b8e39298036464aec1f04bf23d1 scsi: ufs: core: Fix spelling of a sysfs attribute name
caef12150bf70de182ca1bdf0d91d8d2fe1fb700 RDMA/core: Create and destroy counters in the ib_core
32b748a587c2f0662c551761d2dea07c3a60604d RDMA/mlx5: Fix CC counters query for MPV
0d621e3b27170da966e8e01615d46fd766ff4cb9 btrfs: propagate last_unlink_trans earlier when doing a rmdir
b0fe16f2d99bf40dfb28d42af2f00670ef6939bc btrfs: use btrfs_record_snapshot_destroy() during rmdir
8f6cccb191a3378d899f440d453203c9401418da ethernet: atl1: Add missing DMA mapping error checks and count errors
1921cc557c898220d9fd689e125cc184f2cd5aa0 dpaa2-eth: fix xdp_rxq_info leak
db8c2b0c348d1ca27d02263b3293a6c1803faa0c spi: spi-fsl-dspi: Rename fifo_{read,write} and {tx,cmd}_fifo_write
6f112b88aa7f9c0bb1889b1797ad60d079d8d18b spi: spi-fsl-dspi: Fix interrupt-less DMA mode taking an XSPI code path
2c6659069fb0e8796725471fdbee85f60370b852 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
4ddd4f51906a36d5d8873bd5af34b98fccb67358 drm/i915/selftests: Change mock_request() to return error pointers
73205abf3fa7789fb77405a3c8c4a95b37604137 drm/i915/gt: Fix timeline left held on VMA alloc error
e0ed4e0e6e6413ea3fd0d96d444fcc35a4866f07 net: rose: Fix fall-through warnings for Clang
a99497a1216e9595fa789442a8ac59a3de8fc612 rose: fix dangling neighbour pointers in rose_rt_device_down()
6b5a7003f945929bd2a8d18549f9a27c3cbff1c5 Logitech C-270 even more broken
8d32aa3ca7bd991365a15c6670be62ddbc046dea usb: typec: displayport: Fix potential deadlock
39b528780c01bb9bedba50d011928333995f49eb ACPI: PAD: fix crash in exit_round_robin()
93f3f79eb530447eb18254c7ae41e7f51c2a3c7f media: uvcvideo: Return the number of processed controls
04d36228b133225dfd92b68aa99b83b23a94fdbe media: uvcvideo: Send control events for partial succeeds
25001b17be7d10817eca518899a6abd6fcaec0ff media: uvcvideo: Rollback non processed entities on error
2cd429ef9dfe4e56020b13adb14a46a7d9d92d0d staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
8a722c2b7a3c4495b0e29e8d095e4c3bf6e11804 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
18d21265371960759dd41f827589642f5ded4ec4 proc: Clear the pieces of proc_inode that proc_evict_inode cares about
94552bcc9f8b65a42d6319e9895d7d23ba7aa7a4 fix proc_sys_compare() handling of in-lookup dentries
98d67462a359770a5843ee78cbbd0e8fd88fd09b netlink: Fix wraparounds of sk->sk_rmem_alloc.
4ec1961ea87aa954994cdd01bd97a31e329c58c4 tipc: Fix use-after-free in tipc_conn_close().
18c5ec42f50433fade29712d935a4eb41438fc67 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
2be6f097d1874c229b146a286263036e54187f26 atm: clip: Fix memory leak of struct clip_vcc.
3ce88b349d498000264063ee8828bb5d9f9f0a41 atm: clip: Fix infinite recursive call of clip_push().
cf154a2b26bcd08cdbca738310c502b72138d2f2 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
690243299f341bec26cbda8e1884519e23eedaf3 net/sched: Abort __tc_modify_qdisc if parent class does not exist
c2ba14e9143669abc3c8e460d3ff8d5edfe7f8d3 rxrpc: Fix oops due to non-existence of prealloc backlog struct
520111bf76a27abbacf9fc3667553c16a9ae0c52 x86/mce/amd: Fix threshold limit reset
4f0e0aef186c83f26d02ad6010728f632b19f412 x86/mce: Don't remove sysfs if thresholding sysfs init fails
da98bd139c88c81817b7739f77e4bb8fd5af7d33 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
b411117e10f63b60905d58e0db15cdc1ca222510 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
a8fd94a275dca29146657871d027c82d1be36e8b drm/sched: Increment job count before swapping tail spsc queue
fef4be414d84872a258aad3f94f4b0cce926bd2f usb: gadget: u_serial: Fix race condition in TTY wakeup
472b993bede88a1f45cdcf19d2cdbc1cdb381e71 Revert "ACPI: battery: negate current when discharging"
c91ce91d5d3d79b7cb78eab03779ac97c33eaa75 pwm: mediatek: Ensure to disable clocks in error path
80859d06d24c1b156de4602ab90ab189dbaa729f netlink: make sure we allow at least one dump skb
77d9c3a4d1f436b7260d26d2d2783543b9499b92 netlink: Fix rmem check in netlink_broadcast_deliver().
e65c126b3b43b3541ff9f96209ce6eebd7f53e5f Linux 5.4.296-rc1

--===============3504414933591164292==--
