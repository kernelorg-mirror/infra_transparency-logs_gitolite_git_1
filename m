Content-Type: multipart/mixed; boundary="===============5419212271563177569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:21:58 -0000
Message-Id: <175199171852.1344386.632382406839564979@gitolite.kernel.org>

--===============5419212271563177569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 284ed3da2188540fb91d3256b34c9d2fd0c9fcbd
    new: 0d9957b602f21dc3fb8e9d821c5812add7383ffc
    log: revlist-284ed3da2188-0d9957b602f2.txt

--===============5419212271563177569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751991756 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751991716-69f32919d28a65ecdef1572b7d112a44d58480ac

284ed3da2188540fb91d3256b34c9d2fd0c9fcbd 0d9957b602f21dc3fb8e9d821c5812add7383ffc refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtRcwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KyIP/3DRFdAYfiXunB02+ALK
T/7I0yJ0Nkdc3zj+kxDtiMtJyYGqX76My+m6bgdkcE8hqUFaS2GAF9dyHhHTeqlj
6UYDfsnrXO7YefOUsQVcz5RRXE+9cOsS/u0mHfiGFuMw+9dTEU8q4IJGCCdAOsaF
hSLQNrcvbJqTelFiTSiNkUXtWHY/R1OUMPyczFPAVNSvuU26nEsHFPnLBqpxOiBn
AGDdbekHJxXflDbLRnZ6FJgzPtYhewf5gLk58BltvmMurPhL0U0vx0RzG8eVDvFe
qI2Gfnu28H8h7WK6oW5vQtIu6Ty/syrJbDz4+Fdu13HEaFrI31ErTXnhtSmdnEzT
4hUjy3z+CMshG0JON5kRURvcmu6gujPlh4JjVexvWAtcFcwPIhieJDEbF7zcsjpo
nG9z/AOBdtiLUNwMX5GQ4q91/EDZemTslYZKGq7E5jorqpN9zkosMmKsv+bu392S
cPKY4e0VB8xiG+HbnFbL/VbXbm556pgl/eTC65swjJTWpUfpiV5FzwZSaR9bkiGy
pEHODMOlWpZbxCPy9ChqIsV5RVckBlRhotcCQq5lJil5kNF0Nh77xwASFB7oa5Fa
iGZgZtlrMq7lFlpfd7WtkGY2tXL9Ej7aZbEInv1IsF8uqzhBTrkCp0z67jkW08Kp
yLB9/z6GVx12ZpUyrlswWnJG
=VEw6
-----END PGP SIGNATURE-----

--===============5419212271563177569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-284ed3da2188-0d9957b602f2.txt

a498e1578d4d8cdd10727922b68dac21559acd50 cifs: Fix cifs_query_path_info() for Windows NT servers
280e28facff887888d709c7f04640b62d94cb30a NFSv4: Always set NLINK even if the server doesn't support it
d725433104c9df985bb06e6c9166e9965e8e5f08 NFSv4.2: fix listxattr to return selinux security label
f8adddf7288cdbbdf50953e1224a471474e35515 mailbox: Not protect module_put with spin_lock_irqsave
8af3138d4b4082e38cb35a96b334420d51f5fa68 mfd: max14577: Fix wakeup source leaks on device unbind
3f7aff4c1084073f9449b5b4452632ce2a59f79b leds: multicolor: Fix intensity setting while SW blinking
8970ea2ef257823d1f5e4621c012872c7e45d102 hwmon: (pmbus/max34440) Fix support for max34451
c53217b1042b96125eca0cdcdba8f1561e43124d ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
092fa4b0aff6986e49511f52b7e93d4baa2663b6 dmaengine: xilinx_dma: Set dma_device directions
ecc3567d484aea34113d4a35bbc8b69005c1aaf7 md/md-bitmap: fix dm-raid max_write_behind setting
c6c76d23e7de88dcfd68784f6e49ad00b99a4fb9 bcache: fix NULL pointer in cache_set_flush()
4bcc86146639e46dc23f44f4f23e9e611a6cba43 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
40578e5071ff3d6ad75066878b8faebf1e086ced um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
6b2e3866e97f25cfec683008a63efae3c00aaff2 coresight: Only check bottom two claim bits
913d50602b5376379857b999a82b6f9679290946 usb: dwc2: also exit clock_gating when stopping udc while suspended
197411f1929c9ac2bb7c036aa541c227af24bfff usb: potential integer overflow in usbg_make_tpg()
1735e699688ef5b8b88c9dbefebc87460a890592 tty: serial: uartlite: register uart driver in init
ef9ef5c1b924425dd9ec5cde5ac2118bba69e7e3 usb: common: usb-conn-gpio: use a unique name for usb connector device
d446ff4fb63947f034a987f67eb30195222daf7a usb: Add checks for snprintf() calls in usb_alloc_dev()
c3791db79c1e33d66e2834f8bdad4c677b35124a usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
2981ca13639640859f94bc76d8ab3094d9c3ad51 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
791344601855f74d2af4839fc7569f56261c78ea ALSA: hda: Ignore unsol events for cards being shut down
fee1580c559a52492d80ee946c5971133b162f1b ALSA: hda: Add new pci id for AMD GPU display HD audio controller
0d5fe6e92e85b2f2cb5ecbfef1f22bfd720e99b7 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
e877a9cfe529325f6ffbcdbe5c551b635aa0d4c0 ceph: fix possible integer overflow in ceph_zero_objects()
e1877ecc88d3f2d1074eef9bddd073d1961d33ee ovl: Check for NULL d_inode() in ovl_dentry_upper()
7cdd1c44742b6cbb7feabc957c28cf947d176509 fs/jfs: consolidate sanity checking in dbMount
926c008690da0dbcabbcacb85987cb8823a6aa0f jfs: validate AG parameters in dbMount() to prevent crashes
29b7afd8aebd316c5f18ef2ed24eec647de06c0e media: davinci: vpif: Fix memory leak in probe error path
ce347d2e0c6a43ba2f0a0402a6e76bbd3a9547c0 media: omap3isp: use sgtable-based scatterlist wrappers
fdf583c8b802a9e4187815f37da7dbd1e465aea4 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
938d1f634ccea15b0bb762b539bcec4dc50bce63 media: imx-jpeg: Drop the first error frames
6ab98331bcab80952e7e2017552e5df04acb8f37 regulator: core: Allow drivers to define their init data as const
fd86279ef6b7eb8d024abfbee3a2e3791f69e230 regulator: Add devm helpers for get and enable
f29d52ce5cd8dcd446d54adb7561f30b47df582b ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
d00e9266b4a3db8ae4b47dd0382a7b7aebc0ea76 ASoC: codec: wcd9335: Convert to GPIO descriptors
dc2efbc06d0f8d24fe7cbe2b5788c60acf74da74 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
0378c0aa3919d4f5915f446d87865ff65d3269be f2fs: don't over-report free space or inodes in statvfs
216b3a10e25dc6e097cc2550bcee34a29940df6d fbcon: Use delayed work for cursor
a7ca0b74ec74c020e42d1ce4b977ef8132e76d4f fbcon: Extract fbcon_open/release helpers
70a91fbdc6143463d2dee5c4b34f2765a37f0063 fbcon: move more common code into fb_open()
123d0fdb8e561f14fb3d5d5d000a82434afec84c fbcon: use lock_fb_info in fbcon_open/release
e6bc84e9588cd29eb3d72a9aca09adf7792df714 fbcon: Move console_lock for register/unlink/unregister
3ec5a0d64bd55322bf89900d836cfe48b6a890c2 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
287f652bd9415286beb5f4035ca89fbd44e1bc37 Drivers: hv: Rename 'alloced' to 'allocated'
8462cebaad28e594f0214346b819c2cd42cb89d1 Drivers: hv: vmbus: Add utility function for querying ring size
b0f55f6a91f5c4f0966d7e02aef7de1c33fd8fde uio_hv_generic: Query the ringbuffer size for device
b18096c89747791304946d70f78b2ee5a7ef3620 uio_hv_generic: Align ring size to system page
ce7b0a8849dec63a909dbbc76d5c88692c34dca0 fbcon: delete a few unneeded forward decl
5c339aa6d665e49beed490759e7b0432de9c7b7c tty/vt: consolemap: rename and document struct uni_pagedir
3153545f920720783e7bf6133b5e99cbf05d8a4b vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
bc9e0bd2d91b40d23a15bafb136a2cd43941ed9e vgacon: remove unneeded forward declarations
a65da0ee3295bc717ce65924a85a3e56484b89dd tty: vt: make init parameter of consw::con_init() a bool
a178319253fedd9d97861c78679241c3936b3cc5 tty: vt: sanitize arguments of consw::con_clear()
74159bab041cfb6b42b05accaebe6e1f29d9b24c tty: vt: make consw::con_switch() return a bool
c8ccde5bb8cba403b837a2c1001e14568bd43bab dummycon: Trigger redraw when switching consoles with deferred takeover
35cc9e50a583224049bcf31c0a7757e9e5f61e1d platform/x86: ideapad-laptop: use usleep_range() for EC polling
46a18df1355da85e88164a2ed5f91e648dc5b0b8 i2c: tiny-usb: disable zero-length read messages
0e4067817d8020562ea53655a7c9f32205c29e11 i2c: robotfuzz-osif: disable zero-length read messages
b559dd15cbd1bc653b06920592a2b65297f3ab89 s390/pkey: Prevent overflow in size calculation for memdup_user()
d14403ad73bdb8f393a5eaedb4e0f8c83a99402a atm: clip: prevent NULL deref in clip_push()
197ed85f1230ea8b856369e3d6a9852aa6892c01 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
51cfba39be31f6dbf924b9e76ad631a2b64a81b6 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
a792cef22cfda67e4a0e035cb7dc7e6da7e521c0 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
87e6b682c40cbd1dc04620b7087adb7d6bbd03d8 wifi: mac80211: fix beacon interval calculation overflow
77131e8ef7e73eca997bd01c40ab29cf2c8c4f6d af_unix: Don't set -ECONNRESET for consumed OOB skb.
2f2298a1af0a93e01abcfba0b4bf70064cf8b8c0 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
2edf74ba37259be30c0e105202e72aea6fd5182d um: ubd: Add missing error check in start_io_thread()
86e538d732ddfc012ad6a96a710e4bc140512bda net: enetc: Correct endianness handling in _enetc_rd_reg64
e2aee16b417180ff4aaf303fb12dc045663851f8 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
f13326847078dfa78699f31fa3cc6a34770a8b41 net: selftests: fix TCP packet checksum
c513cba5e67f2990126efe8a1c930541168c3cfd staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
0bd08c6d88bedd84142417a2e58f5a2ee599cfe8 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
3cc44aeee566e61039b5afc581fd0f82db96a299 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
9ac9b4cd5be102f2ec9bb2cbd2121b1d7f8c7211 dm-raid: fix variable in journal device check
225de7ae2c16211327037d55c56f192503395e33 btrfs: update superblock's device bytes_used when dropping chunk
6b28c7789f076b1fcb3b9e0796c605391e13b257 HID: wacom: fix memory leak on kobject creation failure
69bf950d177d8ba4ac58d6434b5a037a2ba5af25 HID: wacom: fix memory leak on sysfs attribute creation failure
cfaa450c70f4ee1505f370f8f83a6b8b62db1769 HID: wacom: fix kobject reference count leak
c42f294de1d434a4725cf37f4dc9096905f13197 drm/tegra: Assign plane type before registration
0a71765c039680775d7e640c2ad364c4b558a3da drm/tegra: Fix a possible null pointer dereference
9709f092d47cc5bfc2237b68f6efadbb62bdd407 drm/udl: Unregister device before cleaning up on disconnect
70fc0aa7b9e2ff6f74620e1754211af2ac903f69 drm/amdkfd: Fix race in GWS queue scheduling
fce087756012fdd95f732522b4f430f91b8b78d3 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
12fdbe6d107ba8f5f3d9e5f5bdee5f9095c6673f drm/bridge: cdns-dsi: Fix connecting to next bridge
a9889671878701525662aa61ecc8942f3420770b drm/bridge: cdns-dsi: Check return value when getting default PHY config
fc32b01a8012c3ba1f37c9c1980a679b45c51fb0 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
e1f461415c038c227fd36deb979227a029c15f78 drm/amd/display: Add null pointer check for get_first_active_display()
5a19d3a18b20ef3cdd01b6311c91763a86cf43bd PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
0c2a8c44b0d5a10a388cdf2827efb742d60aaf12 media: uvcvideo: Rollback non processed entities on error
1b2c61811e1aa403dccd4a885beb11e96364b78d s390/entry: Fix last breaking event handling in case of stack corruption
7c4e1da154c7590bced8c68d1cfdd4e2d4ecb0ad s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
b2d0d4d8699a6b6b7c52a043bf6cc55a5997ce7e Revert "ipv6: save dontfrag in cork"
58a665c0605dd18998ee2a23ed92083d4409c415 arm64: Restrict pagetable teardown to avoid false warning
7a1b7fc44bff59b17bf9f4048085f826dacad0b9 btrfs: don't drop extent_map for free space inode on write error
d2621886c5e2b69e44f5dc34a978766ed6bf6e35 ARM: 9354/1: ptrace: Use bitfield helpers
401409924d460f3f3573cfec5c12a2f3236a03d2 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
0a59464521ec05425edc7ad0272671198b0e5018 vsock/vmci: Clear the vmci transport packet properly when initializing it
90b4bada8b2c927608dd8b7be0978acd1f0cc551 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
71893429f07daad8d9c0e940b3fa33adbeef965e Revert "mmc: sdhci: Disable SD card clock before changing parameters"
efe20628de1f3b66577a213e76bbb0fab00b65d2 usb: typec: altmodes/displayport: do not index invalid pin_assignments
22551e4468173cca5b952662906036a2d8f47f81 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
259ae621596b158c0453baa0177bf922d30c4585 mtk-sd: Prevent memory corruption from DMA map failure
fab30a69df1299f92ad397e7eb03dc98860d758d mtk-sd: reset host->mrq on prepare_data() error
fbc63cf75c147930e39370aba5ec21c7ce43ff7d platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
005e9a100f19b127b642a9ee534283abd2ee5068 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
030f7839b21f0a0e52a5c82b7a295384c8067974 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
6762d5ba9474544946adeebce349ebab1f27348a NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
c8008778735e8c512f2676fa25cb4e3a39afdbfe scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
b9ba1eaaa877a488ee52f385ed59ba05c6e22a5a scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
d04dcd918cbbbcfd88e652bbd56f26a82b0e6076 scsi: ufs: core: Fix spelling of a sysfs attribute name
b5cb162b15fb65998f4cb1d6a40fbf24413b1e2f RDMA/mlx5: Fix CC counters query for MPV
2469750096966f117532106a3415762d6491f1f8 btrfs: fix missing error handling when searching for inode refs during log replay
df23433c32547c4157322674fe20d1a88e46fa90 drm/exynos: fimd: Guard display clock control with runtime PM calls
37d7f1ea33c77d850a92a54ccf2262ffa836f5e2 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
4cfe02970f57f34d2d1b5dd563d37aff23f339a0 drm/i915/selftests: Change mock_request() to return error pointers
61bea586b90999de1f7c8cb08da7c736f1e67581 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
8f7bef1e779e543bcd1ed920afc3301bb71cb166 drm/i915/gt: Fix timeline left held on VMA alloc error
7b380bddfd14de5bbfb4482ed6e689f9ec118562 igc: disable L1.2 PCI-E link substate to avoid performance issue
450a7bfa1dcaf86f1869c87de2dfcec017debeb4 lib: test_objagg: Set error message in check_expect_hints_stats()
43136b2be48090d3928b222072e88f64803bd987 amd-xgbe: align CL37 AN sequence as per databook
19229a43b2e2a7a08358732cb9c412e15d13ba05 enic: fix incorrect MTU comparison in enic_change_mtu()
f5bd8a57ce40664fb2fa9e1f530e543a2321fa49 rose: fix dangling neighbour pointers in rose_rt_device_down()
d08b07c7ee8f447a450feb8bee4bd09e876deb48 nui: Fix dma_mapping_error() check
4e7ec9d20370e58c07adba975cea71a7c4f328a8 net/sched: Always pass notifications when child class becomes empty
5956c6d70c4c3dff60a2e45daf359fab64d5f85e drm/msm: Fix a fence leak in submit error path
dced0c82519776048c0db2b4377b2fed69baf8d7 ALSA: sb: Don't allow changing the DMA mode during operations
e0ee1d50d98070bcc7083250c857bcef155902dd ALSA: sb: Force to disable DMAs once when DMA mode is changed
138d3a9a9581edd8bbfde72fb62e877f4b8c9c7e ata: pata_cs5536: fix build on 32-bit UML
8184f98b9265cf519cfaa78d43544fc00ee81af2 powerpc: Fix struct termio related ioctl macros
8c744f52d96a320d21f6f83c6800491187d740d5 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
bc4fabf3edf964710cc86cdf946ff2ce66003cb0 wifi: mac80211: drop invalid source address OCB frames
519924fd94353fadd6c113d1b5623b9b52fdf099 wifi: ath6kl: remove WARN on bad firmware input
bb8415048321789960fbb6eb6d74e85ec0aada35 ACPICA: Refuse to evaluate a method if arguments are missing
29a587751b3ec8cbdcac21f32ce9a78ae545b6ac mtd: spinand: fix memory leak of ECC engine conf
7c0fe9fc5bd7fb64939ff7d06f2e5bcb9d574020 rcu: Return early if callback is not specified
41b5ea02c3e858a8c351b73f4ed6048f898b9b3c mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
0df6e277960aada0b5893ed3d602a379ea5c3a21 regulator: gpio: Add input_supply support in gpio_regulator_config
4a57565a45d7dfaaeb07059df8d5a018e66d2b4e regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
3a8dc358803019914373f14f695a8011376bdbee drm/v3d: Disable interrupts before resetting the GPU
f5eaea2d696e58c0bab3405050b6faff87c0c52c NFSv4/flexfiles: Fix handling of NFS level errors in I/O
6573201bd82416b42d7b9ac1a46ffd1e1ec90b80 ethernet: atl1: Add missing DMA mapping error checks and count errors
cc76a60a239afd36906981dd40cab4e2f99a4369 dpaa2-eth: Update dpni_get_single_step_cfg command
9a14897683c65b0012311c897b1cd796c891270e dpaa2-eth: Update SINGLE_STEP register access
0ff2cd8d1328985e1d642c0de5e18630bf75fec1 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
dc1c6cb83370dcb52a0cb6ef51bf6a4a23ef03f7 dpaa2-eth: fix xdp_rxq_info leak
d80df87da7c4dff783619d2ac4939965f4e60866 platform/x86: think-lmi: Fix class device unregistration
2b39d0f91cc63f921b38c2f1ec9d78f45cef230f platform/x86: dell-wmi-sysman: Fix class device unregistration
0ed8417e647fa7799d4052aa24d9b1758972e51b xhci: dbctty: disable ECHO flag by default
23ca55a36cb63984cd2aa884eff026583a147f63 xhci: dbc: Flush queued requests before stopping dbc
2cd22c0b0921640b6794290d40100159269bace1 usb: cdnsp: do not disable slot for disabled slot
36480c5268137896bd7ca554d4fca58adf6497f8 i2c/designware: Fix an initialization issue
f62f9e78261cdb355bfe1b2eebb9d8d3e76a6dfa Logitech C-270 even more broken
58643509c21068f70d43349e2126785b17fdb5fe platform/x86: think-lmi: Create ksets consecutively
84068b0a3e2ba174faf095ab357b95cab9276882 usb: typec: displayport: Fix potential deadlock
93f971eb318dc50cc81efd724518d21f08671c61 x86/bugs: Rename MDS machinery to something more generic
5799df885785024821d09c334612c00992aa4c4b x86/bugs: Add a Transient Scheduler Attacks mitigation
6a4ff490d3478f8680b825241ac31ee21b4cfb56 KVM: x86: add support for CPUID leaf 0x80000021
63a12923093011370a4bb0e12f32b646939ab36f KVM: SVM: Advertise TSA CPUID bits to guests
1904fd278a91f14c5379d77cb79934097cd89f4e x86/process: Move the buffer clearing before MONITOR
0d9957b602f21dc3fb8e9d821c5812add7383ffc Linux 5.15.187-rc1

--===============5419212271563177569==--
