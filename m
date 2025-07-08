Content-Type: multipart/mixed; boundary="===============2932851497741847370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 18:08:36 -0000
Message-Id: <175199811636.1439909.4553568359288772445@gitolite.kernel.org>

--===============2932851497741847370==
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
    old: 0d9957b602f21dc3fb8e9d821c5812add7383ffc
    new: f33531f1fa78ad66ed395736fd569864c31a5e90
    log: revlist-0d9957b602f2-f33531f1fa78.txt

--===============2932851497741847370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751998153 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751998113-b5035ec2183d7482eeb8c96de481ffa81f4226c9

0d9957b602f21dc3fb8e9d821c5812add7383ffc f33531f1fa78ad66ed395736fd569864c31a5e90 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtXskbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d+IQALGGlZiwzuNvSqvZ+0wb
P83JsXhgQpwB++q/yueSYmcS/76tQDjuNPDoC20GrNNN0ZsIN2PLb/wPn75vkeH/
5TdcuBON8CMDCXtcan8pGTrs7plZ+41nCMDik17pjzyvvpHZQXY3NAfrAn/Od/Ev
AvHceu1Gs57Zm/OQMrkRhQ0tqKo+k5bXteAKn1G+tkj6Dd4uAQ0QF0uFt753d4ro
YAaY0s6wJLoFDHTxSli6LEgRXXpy8jvaBY9+VUErxiDt2GKCpK6+5Ain9o0FZ+pR
7tx6VDm3NAWeMj9+ua3+5mziEUEzyTimZh4Zlup1V+nLyIrDGXpONj0uvKyfvwUN
0x+M26/GD6p67oY8jDxN2vdiFVpXy5xX8s6XGbI0zetsDnosD73Wbt7w2h8wHdQz
lSCuhAViucAULELbg2S6TU5ucROryGmFnRfy7dk/j83tPihOpCaAJiMHsydiLoIL
2I/GcqTYTzcXaFvzpy9cYFsYcRetjHXpmEYsZyMeS06Z1A/cmiTZDk/stukZquGK
3OH9UILtO+tbK0asO+M0+Pht0Z39oqRuUSD5gF4hGvSkx+KXmJAjrl30CgmIattU
pvwqJpx5Wj3FQS77ts1FAPql0PoMZ6WgvZYhyTpxHOE7+3FVOjil3zyrKitgtdge
8C6K7n7bOg3q8tYcqVm5YoK4
=HWkW
-----END PGP SIGNATURE-----

--===============2932851497741847370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d9957b602f2-f33531f1fa78.txt

2493353c81ae89df06493ba7883126447e933bdd cifs: Fix cifs_query_path_info() for Windows NT servers
e2d1cd490cd3184e8191fc99a2412cc3609c1639 NFSv4: Always set NLINK even if the server doesn't support it
693db780c2feb5862fe9321d51117911549b6235 NFSv4.2: fix listxattr to return selinux security label
cea8ac67ccbd77ad4e9f28d7e1904a10b57b4fd3 mailbox: Not protect module_put with spin_lock_irqsave
39fc44840f1bdea98425f6730563478b7e436729 mfd: max14577: Fix wakeup source leaks on device unbind
8c5deceebe52074d19a6d6fa8d7f074a4a4cf845 leds: multicolor: Fix intensity setting while SW blinking
638ffcce364689fa05882d3f130420b5e567c3f4 hwmon: (pmbus/max34440) Fix support for max34451
578dc78c18effdd21887f80f1ed07f5b2954b287 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
5e08bce68d858fa72f2c620d5974d383356e114d dmaengine: xilinx_dma: Set dma_device directions
c297424ad77ce393c47558ad5b5094023bd353f8 md/md-bitmap: fix dm-raid max_write_behind setting
e10d6ae0238b6d0481a5cb30270a0d40d24640e4 bcache: fix NULL pointer in cache_set_flush()
c0d547aa79987590410ee9e15e09c9b7fb00761c iio: pressure: zpa2326: Use aligned_s64 for the timestamp
29b0892502a5e41a69b0119af9475dab6e06eddb um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
4ada55bb51896588049fe8e82b995503974f5a87 coresight: Only check bottom two claim bits
4878be980faaa8aecae9c749237c6d8d40427063 usb: dwc2: also exit clock_gating when stopping udc while suspended
f08d37cbfbd0f3d9483fbe5d56427beea9859371 usb: potential integer overflow in usbg_make_tpg()
7b41c1fe8df54592485d818d8e13c91c004b16f4 tty: serial: uartlite: register uart driver in init
262ab86cae54d3ea799655d5758d1fd78d308fb7 usb: common: usb-conn-gpio: use a unique name for usb connector device
f64ac116416b974517527893960c03b5f72d75e1 usb: Add checks for snprintf() calls in usb_alloc_dev()
bb68ee23ef95b971bd41b54af8ead317d2e651ba usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
cd0b982a07c6e51468e01d216fcaa3cf3245c7d6 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
ae214a3a7b10f3711078b17ff3de2f270de55c67 ALSA: hda: Ignore unsol events for cards being shut down
275f76101d0adb4dd4574517d74aa171eeff86a1 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
c4e3edea3343dcbce173258bba066aad40b7e37a ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
92dd50252827fdcf9677f61c94b21c7e09ae05d2 ceph: fix possible integer overflow in ceph_zero_objects()
90529f5e3c26dee435fb2460ce4350121259402b ovl: Check for NULL d_inode() in ovl_dentry_upper()
788a27685b39d2d11bcb23dbebb42b19380f592a fs/jfs: consolidate sanity checking in dbMount
dd51ec42fe345e3d65d9c5fbd0a6848a84d49004 jfs: validate AG parameters in dbMount() to prevent crashes
a73f4a0aa47834cd624f0911ca3d1a88a539a4dd media: davinci: vpif: Fix memory leak in probe error path
edbbfda8f282f49536899bd2742baa644dbda99b media: omap3isp: use sgtable-based scatterlist wrappers
4d373e747a93719ffbf7b389df61718c0c679b13 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
69e49dea3733eaaca710c197820c2e4ae3a347cf media: imx-jpeg: Drop the first error frames
a5e3d297e2920a1fd6b35ab685688e083801e984 regulator: core: Allow drivers to define their init data as const
605fcefa9740edd11feebd8a77fc8db45b2f304c regulator: Add devm helpers for get and enable
1ece693807ab3d1fbff5751bf930a165498c70c9 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
ceb28eb64bfa82b8b3a7026b4f0a0750f7493ebf ASoC: codec: wcd9335: Convert to GPIO descriptors
ddbdacfe52b3cf9233bcfcc2d1c7ff628da22ddd ASoC: codecs: wcd9335: Fix missing free of regulator supplies
cc3c1ccec1b7ead9ba8f3daea5a8319f85f64fe5 f2fs: don't over-report free space or inodes in statvfs
dcc3834fb1563b4f22b24a6c467eaa239c0a4405 fbcon: Use delayed work for cursor
f5edffc05545fde5fb955a6649d151584c26224a fbcon: Extract fbcon_open/release helpers
9dd10926aa9274de882ca72f4fa840422b7c1682 fbcon: move more common code into fb_open()
45028753d0b4c532ee38152680e3370738e8a84d fbcon: use lock_fb_info in fbcon_open/release
c6779a595e8db6b3262e54b0daa2bc2cd02c3b4f fbcon: Move console_lock for register/unlink/unregister
a0416a00f3b269d8f491367d1b2110cccd948af4 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
9b0248718a3fb25ede38a3538df877a3846daceb Drivers: hv: Rename 'alloced' to 'allocated'
bbca367ae148efa4cf027baad28def978563575a Drivers: hv: vmbus: Add utility function for querying ring size
58eb9947cc2ca57e764bd984e97349699f84a4db uio_hv_generic: Query the ringbuffer size for device
5300c5efcaba9a0115b5b61ea5bf60bce8b23e19 uio_hv_generic: Align ring size to system page
54dd31e955e8ab1ec066cc3d8610bacc9ccfc7a0 fbcon: delete a few unneeded forward decl
c223994087163e02451ba83802405817575b1a48 tty/vt: consolemap: rename and document struct uni_pagedir
8c91142bd75e5d8950df35f4db1ff3ec655e22bb vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
f7ffc9e03b929139ed9217d3b8692e289438c6bc vgacon: remove unneeded forward declarations
d126a67f02f6a104d0d1e39727a96b8176c47f27 tty: vt: make init parameter of consw::con_init() a bool
923d7b24cac60a13c27b47af9224e6644c858119 tty: vt: sanitize arguments of consw::con_clear()
adf97b65b4dcac5bcf562a83aee9eea7954922f6 tty: vt: make consw::con_switch() return a bool
7791af938b1680f898981ba070bcdb32ac078a50 dummycon: Trigger redraw when switching consoles with deferred takeover
2c80b601c1f3d6ef16ae67df9ae54381ac4816ee platform/x86: ideapad-laptop: use usleep_range() for EC polling
0e92d5ebc4b9e285499833ae20a891bb967682ea i2c: tiny-usb: disable zero-length read messages
9f2763797f97728abcc4ff4a8d8f011eb671e218 i2c: robotfuzz-osif: disable zero-length read messages
11cfed8019f8dcf956824ee2868291d023dec3b2 s390/pkey: Prevent overflow in size calculation for memdup_user()
1471affd756d651d7a64c15a97222bc07eb55577 atm: clip: prevent NULL deref in clip_push()
83da8347be347304282166c6b5300042d88d29e6 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
e7d46cb508c572872bbd8f4504ae2d7ea9b5ffad attach_recursive_mnt(): do not lock the covering tree when sliding something under it
a03d068e4a77090382514f6ba5245c5317638d53 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
0ad4646f842e7390a6f58f49d9389c9c62294869 wifi: mac80211: fix beacon interval calculation overflow
08c540379446d9e861bbeebcc29d5c35c91e49e7 af_unix: Don't set -ECONNRESET for consumed OOB skb.
8a42fb8cb6a35256b84089eed0a0d3ab3b34ab8a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a0c7e35d82a9d98fcab716a4c5fac064ae609987 um: ubd: Add missing error check in start_io_thread()
78160e11517a6cb68f74de48944061ef6431a4f2 net: enetc: Correct endianness handling in _enetc_rd_reg64
e742c3d22aee789ea1f53aaf30e4dea67ce2859c atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
ccfe77c1ec5fa13df6e253105c94366c526c828e net: selftests: fix TCP packet checksum
7b5f941d06a7a12e22a101c001713b01a1bb50da staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
f3f2850f05857756f17ca7585bc422e1b924f1a5 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
a09d7e709fbb8fee1d2ecd768eefb2f0e23bfac9 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
f91dc0e3eae3780feff5ad45d4393e14a1eb6b0a dm-raid: fix variable in journal device check
83efbea872966b56af9ac0d404559cb2b100e8b5 btrfs: update superblock's device bytes_used when dropping chunk
2c8fdd26df5530c586c40cfa32db883bc1d2bdaf HID: wacom: fix memory leak on kobject creation failure
59519c7409e5af9d3b12da62c67743bbb34aafd8 HID: wacom: fix memory leak on sysfs attribute creation failure
3fb975d3d18012cda0605a1290b470e978ebd2ca HID: wacom: fix kobject reference count leak
1c6f4c9375a2c547aee8186f7a1c28d61375d74d drm/tegra: Assign plane type before registration
41ea0761b3af059581e67c0f788ac36b5d696845 drm/tegra: Fix a possible null pointer dereference
c1e0de6ae419fb91119025fe808fc5501ab7a145 drm/udl: Unregister device before cleaning up on disconnect
0e0db79343b3a5dc4b39e8b67702af6f580235b8 drm/amdkfd: Fix race in GWS queue scheduling
9963f36d22dcfa6a525cbb2738e8324ff94ce913 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
4ac38b6348befba749c36f6df2232eff9ff235bc drm/bridge: cdns-dsi: Fix connecting to next bridge
9f300d58ca05dcaf2182e0c35a39e6660309464b drm/bridge: cdns-dsi: Check return value when getting default PHY config
48bc2d18725f01d5404adad0a10eb71c681c8515 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
86636b844d632bb29dc4e06d14573f9995cb3bdf drm/amd/display: Add null pointer check for get_first_active_display()
656d9e9aab6bd2d403202d865533e0769851425a PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
4513d33a7081dd6c4830242a5730d552d4f76fbc media: uvcvideo: Rollback non processed entities on error
d333c2dbe42bef36c0ec3fd03c1b0dfcfc19db63 s390/entry: Fix last breaking event handling in case of stack corruption
3f3da95c37ca447df40794d4b6544e9c9e768599 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
79b8eb8e591b39ce6c9682a16768695efca5d6d4 Revert "ipv6: save dontfrag in cork"
dec8fb40d8c2751ba4f7ae4ca0f52b112b1f54f7 arm64: Restrict pagetable teardown to avoid false warning
d8a46663b8a0f7b38e9244dd901d106f19475fe7 btrfs: don't drop extent_map for free space inode on write error
6b5f0440fac996f1d7256949757ed82ab46f8e5c ARM: 9354/1: ptrace: Use bitfield helpers
e8612d80f1b1a5af43fbaeb4fd4618144ffc6381 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
2e852a0efaae8ec09923e12890f45300317aa6e7 vsock/vmci: Clear the vmci transport packet properly when initializing it
762acdf4a6fbb86148b90464be9e9337ed7058a4 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
bb7d9c8d1d29e8ca22ff0c648ef055ffc2529ae9 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
85a2f242804c40c4ead24f913d9d159d6e735765 usb: typec: altmodes/displayport: do not index invalid pin_assignments
4c687aed2556bb31da668ce83e5c3722c437cb4f mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
3454c1f9400115be33f85ca0990fbce94937d28e mtk-sd: Prevent memory corruption from DMA map failure
15d6d4b1f5136b9e9076829b2b589d5a496ca6ca mtk-sd: reset host->mrq on prepare_data() error
9b8edd94d4f8392ca891829553c2f77af8c608ef platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
e497826e512bfb35554ace084dd12a36b2d0e0a7 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
f00f7ee54cb990d3e5067405a193bc878d6b6fb9 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
e80d21de9a0dce541d84a08bbaadb3ae5201f6c3 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
c1f22de581d96c337b6143ea861857c5472768dc scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
d949a05790ded229d3e98b078f0b0043797cfe1a scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
4347cd7654c54118627d415164e0aa65dd62106b scsi: ufs: core: Fix spelling of a sysfs attribute name
15feadae43dfc9120ad73e8ad0e14eea21c1845d RDMA/mlx5: Fix CC counters query for MPV
8ba35d9fba4c84f9d67fe090652f97edf6f16402 btrfs: fix missing error handling when searching for inode refs during log replay
043d5b1dc98cfbf1e5cb555d8e7d6b13c73cfcf5 drm/exynos: fimd: Guard display clock control with runtime PM calls
4810d67187ef04db916ed268ffa0e9ddbcab7232 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
4c58bae407be3ca722d03961e2eb99f5534bc5f6 drm/i915/selftests: Change mock_request() to return error pointers
250e98d15938ca3fd18e3c6d70ea0f780c710e33 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
009627fa4c53d0e41a4efcc2d59d9a7bc750f5fd drm/i915/gt: Fix timeline left held on VMA alloc error
db897dfc403bc651790c3d0c87f717bdcb4a1315 igc: disable L1.2 PCI-E link substate to avoid performance issue
f64d7511282bb759bac4e8a72c2b04f40e0be6b0 lib: test_objagg: Set error message in check_expect_hints_stats()
0cf963a64c1f25bdcc4f0835b7e19b19e9ec4b8f amd-xgbe: align CL37 AN sequence as per databook
64458615c60182026b654544e0e968411ea91b78 enic: fix incorrect MTU comparison in enic_change_mtu()
83a17fa6c4d770a7004abc13fe593d68f8cbe994 rose: fix dangling neighbour pointers in rose_rt_device_down()
24bc8a49bdb3cd0b6a9507c0b4753e6f86b97abc nui: Fix dma_mapping_error() check
94651de3cd7bb76550a350db0a5d8c7aecd5f059 net/sched: Always pass notifications when child class becomes empty
43b8c2af90f7da607926350f7ebd8b250441bef4 drm/msm: Fix a fence leak in submit error path
4143d41b25390b28aead622f909e5b6b1c83c63a ALSA: sb: Don't allow changing the DMA mode during operations
b9740dfbda5a48581abb006eca5ae99c6108e9c4 ALSA: sb: Force to disable DMAs once when DMA mode is changed
c5d14e7d0f1a27d8992f4fac4053342e5bd3607a ata: pata_cs5536: fix build on 32-bit UML
1d1c0e942cf97cced7dadccc43ae394453fb367c powerpc: Fix struct termio related ioctl macros
0504b667478f4cc1a84b44840187c8c9f29f6b4f scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
4efbf5c938c49d0c02a2a2730dd1bbbe5a194264 wifi: mac80211: drop invalid source address OCB frames
63370315977f6741a242677ea7e6cea6a39b18c8 wifi: ath6kl: remove WARN on bad firmware input
7ba55c2d854e997288413b2a082d8c2931fc13bd ACPICA: Refuse to evaluate a method if arguments are missing
c23d78c27142d7fa05412b7450cbafa781170e22 mtd: spinand: fix memory leak of ECC engine conf
ab97f07e476fabc3fe0c6957ef8a3669d48e5bb5 rcu: Return early if callback is not specified
b936c2d5655b1d1ab19cdbddbb458f0f69b34130 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
244fcb039f321c41a388ee7be2d05a7b4e46d858 regulator: gpio: Add input_supply support in gpio_regulator_config
50f8ae192d6e5106c69300a7b69ead6aae191eb6 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
5b8526f09fc1984bb0c9e428835871fc8cbd1d24 drm/v3d: Disable interrupts before resetting the GPU
110873538f3e0902b28dfb5f5cf11ce26736c904 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
127900faaf00c5cebf88451915e5bcd225fd9292 ethernet: atl1: Add missing DMA mapping error checks and count errors
06f84549bfcb39c091cda12c57224f828eac5a15 dpaa2-eth: Update dpni_get_single_step_cfg command
df0f8ec540201429af4f1ca239bc8845e9f73b56 dpaa2-eth: Update SINGLE_STEP register access
57f52eef4b433cf0a85b560197d642ee4643cfee net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
8f9919defc8896dcff6f4259b8da7768277c29c5 dpaa2-eth: fix xdp_rxq_info leak
0cf7690b32bcc5aca0c4e83e4dc4bc5357b841c7 platform/x86: think-lmi: Fix class device unregistration
5d166ab9479ee0d573502438888c61385cdfc003 platform/x86: dell-wmi-sysman: Fix class device unregistration
a2b69a645b04b7e5e43260c12db0ea3e56cf67cd xhci: dbctty: disable ECHO flag by default
67c7f35efeae4e09d87652096fb9a99844936af6 xhci: dbc: Flush queued requests before stopping dbc
5caccb6edb4a3eb833e1ab574f1f114ed1260ad5 usb: cdnsp: do not disable slot for disabled slot
3c2d18cbbb2b7823f1b2db299f4a5b00d2794960 i2c/designware: Fix an initialization issue
b2241e1c73946270d0f472b96c2e17864c416da9 Logitech C-270 even more broken
8985370283d393dc8c847953cfbbb3d83551b903 platform/x86: think-lmi: Create ksets consecutively
4c4d9a5a9b5c38c670b034ab5b32171a332a2502 usb: typec: displayport: Fix potential deadlock
3732ffe29321c8ea347dacfa3d04d3ffecb5ee9c x86/bugs: Rename MDS machinery to something more generic
dd90bb6116a0d3bf71bba850eb5dd433441dca94 x86/bugs: Add a Transient Scheduler Attacks mitigation
d147ec1e3a1ea159e0fccc3ef367c1087de52168 KVM: x86: add support for CPUID leaf 0x80000021
73e71b2a41090977f52226333016a222553bf5b9 KVM: SVM: Advertise TSA CPUID bits to guests
30bd746dd478d1c2db5b10591fd572a9a00ba5c0 x86/process: Move the buffer clearing before MONITOR
f33531f1fa78ad66ed395736fd569864c31a5e90 Linux 5.15.187-rc2

--===============2932851497741847370==--
