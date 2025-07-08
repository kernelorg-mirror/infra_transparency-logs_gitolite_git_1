Content-Type: multipart/mixed; boundary="===============7276399572283561056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:13:48 -0000
Message-Id: <175199122893.1331256.9816102009974285941@gitolite.kernel.org>

--===============7276399572283561056==
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
    old: 57a10c76a9922f216165558513b1e0f5a2eae559
    new: f36f2f5f75e20ea280d2d8c9da8175a4c34b9d09
    log: revlist-57a10c76a992-f36f2f5f75e2.txt

--===============7276399572283561056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751991266 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751991227-83c47ebea1d8978f69002e6e3a62c13baddf6553

57a10c76a9922f216165558513b1e0f5a2eae559 f36f2f5f75e20ea280d2d8c9da8175a4c34b9d09 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtQ+IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j74P/jlAEmRSAVUkdXipFXzX
kAqJlc3/Z/qhrtf5BYV4ZuQy0YTi813Ab34jbh954pB0k/YyXQ7CMuMDjmnVaMJ9
CgmyR65u6skj94h5wsnvZj0KELFyvEyrnA4L/jqtm2V6bHiR85UvHlUJ8aqbkj/O
4VyYFe3hsfDjCzH9d4TZvdgrW8YKwwE/A68xoGuh2DQm0Dw0wlX0Aw90nFcgT+Tx
6ESdiBSpw65WT8K+EafOHQ936KpLwO6iHEKyhUopRLI3mKj3pUyllLk4eXMHzuFM
Y1+oWohFoUNoqTmnXoW2IUpxk6sTHpPtYQW34AJGukUEmi0uIA4t4mY6HDeu45m8
jwr5P8R0OjRas0ujSvqfBT40QIz5k6cl3JzKutvZXGvGzZBbuqeNJq9FJc1Rarne
WTo4GoKdQRlBM9f9w7UlRRKG+BYHUOLpfNMhRiSnNap+toRYTSkPM3f0Q44CS9XT
3JxUYbOBd973lKWhf9O9s+CyjSP4nDQr3RTpYuRgPpPAPJW2QHtsgxNkLFzA/QXF
uY96CnvtmXRsu0SzMaA0R6CgpGmNMUGCLj9vXLssPAaVrsYqDRgMWT+36VeCx1ZS
ufvJu3dkz5SvMURPVXwKIhh6N8C5+IEjTm3gr21eMyUnA/O4B2Hfckix1WqgVaDO
8uC1ECl76AlMy3VbnpBaII0h
=4Dtz
-----END PGP SIGNATURE-----

--===============7276399572283561056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a10c76a992-f36f2f5f75e2.txt

3428bc602e602192b90f49efa69576febf744bc1 cifs: Fix cifs_query_path_info() for Windows NT servers
418d44e7160c90e10e92694ee35736252c3a4c9a NFSv4: Always set NLINK even if the server doesn't support it
0be24b956b2c23ef8a273f322afd9a5695e0773f NFSv4.2: fix listxattr to return selinux security label
2351d8d46706768dd7cf4aaa82154e50cbf2bfc4 mailbox: Not protect module_put with spin_lock_irqsave
3656c0ca2dbdcd7ae863fefcee6ac8e0dfd0ffc9 mfd: max14577: Fix wakeup source leaks on device unbind
1c9c3655f894684b18055a3a008a461e67de478e leds: multicolor: Fix intensity setting while SW blinking
114ff8312ecbfe47617d260e43d2ce0e546b8432 hwmon: (pmbus/max34440) Fix support for max34451
7e1560d3b9c790bef2045dd4408dfc421e4da6bd ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
d0a73d1e54153038735a80872c71230c282c5631 dmaengine: xilinx_dma: Set dma_device directions
cc6a09df3ace438a6789ce804f0b7e2ca7d3a5c9 md/md-bitmap: fix dm-raid max_write_behind setting
273a8e338c3edeb6e914988e5e07894c13a595a9 bcache: fix NULL pointer in cache_set_flush()
774998a1fbb1e24d7c86be0191f0842035225e5a iio: pressure: zpa2326: Use aligned_s64 for the timestamp
3d9246d691f46b5fbd81b2302e2524b328b01a70 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
035bc22c89cb8bf48875e6dbbe2aec60e411489b coresight: Only check bottom two claim bits
6cffbb5d75c291405d87a0fcfda30744ec3fffe1 usb: dwc2: also exit clock_gating when stopping udc while suspended
3dab3133fec5d4e178ea5b3adde321574236858c usb: potential integer overflow in usbg_make_tpg()
a8f5bf0e536a991fdce7ead144c787e59c3ed343 tty: serial: uartlite: register uart driver in init
9603b4a17aad783642064729c3094ee9894057c6 usb: common: usb-conn-gpio: use a unique name for usb connector device
aa2a9869e138548570453deb5a3abd3252e6a60f usb: Add checks for snprintf() calls in usb_alloc_dev()
c09b5913f82d3a943fcd24e8b46911d7d5be2233 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
2c9f567932f166cbf9602fcc7085753d63299115 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
9868c96d02ee10994d5cf7776b26617eb6f1e57b ALSA: hda: Ignore unsol events for cards being shut down
619c67c3ae9538719dc8759c19f00e06e5349f74 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
47ff7635608c18c251d639c1f7b453659737836d ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
5081d689628f97896ff17586c2db5d570cacdfb8 ceph: fix possible integer overflow in ceph_zero_objects()
56cbb32171a9f89580c52ccd301094c6f59bc00c ovl: Check for NULL d_inode() in ovl_dentry_upper()
b8a9ad68126890d72708a294e1a75b127c13f0c7 fs/jfs: consolidate sanity checking in dbMount
c8bb2d5def20971eeef2cf4c33d0828167b27f34 jfs: validate AG parameters in dbMount() to prevent crashes
3cb995e149ead7961e0a0e45a8da1f689d8fbe55 media: davinci: vpif: Fix memory leak in probe error path
d55457cc0742b56ffe4ce68264d2b58a736e3975 media: omap3isp: use sgtable-based scatterlist wrappers
411ca68345e10fcf480e9830ee59db8584aedc7c clk: ti: am43xx: Add clkctrl data for am43xx ADC1
1a270851e1797af8ad9768fa462d0c51be2ddb59 media: imx-jpeg: Drop the first error frames
297ad5dda8f23381dc67df9cbe07f8e9efabe377 regulator: core: Allow drivers to define their init data as const
20723d2d222d6869aa8b2db0bbf98f8d6ad3a46c regulator: Add devm helpers for get and enable
c3f724b56e9850a6b2af3fd008354f34af38505e ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
ceac9747a87f204fd2c1d66fb4a53fce98004354 ASoC: codec: wcd9335: Convert to GPIO descriptors
2299ae0ce4867633fa1431930e318c1472e809e2 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
5fcdcb803dcbbc1976404e906c11076d04290145 f2fs: don't over-report free space or inodes in statvfs
02fb02fc100c252b94acec9f79e549decf7f3a9f fbcon: Use delayed work for cursor
cccd25c293fa2084221fe892c70ccf3a2b6ee981 fbcon: Extract fbcon_open/release helpers
e96ea782a0d881dd6a9584af08cc29cfc1a6b0f3 fbcon: move more common code into fb_open()
656c0da08d2e416acb476963353d3fc4c9351d56 fbcon: use lock_fb_info in fbcon_open/release
880430d99975ed78975b169e06f0a631edde5c08 fbcon: Move console_lock for register/unlink/unregister
ef095b70275fb0ad3c50074316d528c10d18b746 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
e12d131f6d3404fcc4da6269f7fe36b7e65194ab Drivers: hv: Rename 'alloced' to 'allocated'
48284e34bcca94838bb4601582359b15f5bb90e7 Drivers: hv: vmbus: Add utility function for querying ring size
b6d6574bb87842c62fb7ad2f9064b012a65d2f0b uio_hv_generic: Query the ringbuffer size for device
5a26aaa1167592ea6020f73debb91b6cdc6ac5f7 uio_hv_generic: Align ring size to system page
1fa3b1483e5d9fa7779b6f872b2d090a03ba4b7d fbcon: delete a few unneeded forward decl
a57c1fe08a0496a4e2f645c0a8b2a7a9f1f622c9 tty/vt: consolemap: rename and document struct uni_pagedir
bc9118aae06338ac4018090154254efcfb5e4871 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
b6bddb02700379853081657c2bcb5b173d4dcb01 vgacon: remove unneeded forward declarations
04541f55f305708f6e21fda759d3810cc3c15a69 tty: vt: make init parameter of consw::con_init() a bool
f57215b187f14b5cb82a95504b5e62e4ea2a06b2 tty: vt: sanitize arguments of consw::con_clear()
b53c4712ba29a9689d2afa604dfa5ca39ec5010a tty: vt: make consw::con_switch() return a bool
4805f05e905ef8aacd608b510bfc4dde4d1c8820 dummycon: Trigger redraw when switching consoles with deferred takeover
9245a980876391e6ad28c79c211859ad91704c64 platform/x86: ideapad-laptop: use usleep_range() for EC polling
2aa6656811246eadac5bb080256a8b028321466c i2c: tiny-usb: disable zero-length read messages
8dfbf75575ba9c85768bbae629ab77a1a1110d4d i2c: robotfuzz-osif: disable zero-length read messages
3f88e6864d819f30f84578327633a61d6004d654 s390/pkey: Prevent overflow in size calculation for memdup_user()
b32e66a52e83559a3dc5c53d8c6b015c42fa31c0 atm: clip: prevent NULL deref in clip_push()
9a05eadc7b2c0f7fdb6b180e64ec8ae6be8fc36d ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
0a7e8ccffed4253aac1afbd90966a31fdea5d208 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
c4b1f0dc5606254335df4b0226d4122404c22531 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
d2524f98bcbcf9f12e4dfc2616e06b6d39947329 wifi: mac80211: fix beacon interval calculation overflow
73c6b624aa833400e8694f9250f4b95092b1f86e af_unix: Don't set -ECONNRESET for consumed OOB skb.
9a31b9eeb5248a1ff467089847607835104c4140 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
aa4dcc0ce0b06ad3027f008c12ec68f16eaee1a8 um: ubd: Add missing error check in start_io_thread()
3daf9d544b5b66df3357973e42de96fe6f7472a9 net: enetc: Correct endianness handling in _enetc_rd_reg64
641105936653fecffd6709c525ce2514dadec7ac atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
9002f230285d3269a259d89c6cf6f7f1e2dfa856 net: selftests: fix TCP packet checksum
1cbb49619b59901c553f9de92ea68e799ac2e5b6 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
6f2266a95b135bddd0e5009ee7c02b7191a0e6d3 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
5ec9b48f3cc542f0ac54e1845bd7c2f2f9050e4e Bluetooth: L2CAP: Fix L2CAP MTU negotiation
2a14e4687e4f2abe233b8d9ca180507b5a1fb686 dm-raid: fix variable in journal device check
911a4881af0025df14b88a9cbb5e64182d390344 btrfs: update superblock's device bytes_used when dropping chunk
f95414486db176dffef6d74c0017406a47a0c632 HID: wacom: fix memory leak on kobject creation failure
5f1d86d1bbbba876def0d7952998e8481fc0e412 HID: wacom: fix memory leak on sysfs attribute creation failure
be9f123df58f98849dba352c5ac9b94ed62c3b3d HID: wacom: fix kobject reference count leak
06f992fba7250cf5e5fdea72faefe0aa7988caa9 drm/tegra: Assign plane type before registration
2c3a365266f533188e63d948d5fa0531e0799df8 drm/tegra: Fix a possible null pointer dereference
9b25e8e0620431594949acd99bfce6abedcde316 drm/udl: Unregister device before cleaning up on disconnect
02e5a9e88c7d05f91a952b38f7e846a5b1b514c4 drm/amdkfd: Fix race in GWS queue scheduling
f8b520f058c18595bbaf295c9e9350b6fc4f83c4 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
2ec38576d429151bc7a1df591afed3e1e6f0cf9b drm/bridge: cdns-dsi: Fix connecting to next bridge
4fd68ad8dc7bad60827748d3b6e9ea0b726cbc79 drm/bridge: cdns-dsi: Check return value when getting default PHY config
f4a5a7761a5b7c538f27c1135b3086b5c6a96bef drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
3544b709750581bf09e3a0a4945867716736e319 drm/amd/display: Add null pointer check for get_first_active_display()
1e6b567b791f3d7d29e6e97da9db80f81c242df3 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
2cbb8136419efe8c9bb67e80ef3e466ced9559da media: uvcvideo: Rollback non processed entities on error
3ecc2298b9458f2bc7bb51b3ddbd34be8e0ef831 s390/entry: Fix last breaking event handling in case of stack corruption
973b584a2631cebda2d3e915b1c2d5858efa9b25 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
ceddd2e6aa342ec13ebfe4cd9f3cda3cecce9ec8 Revert "ipv6: save dontfrag in cork"
acfed45e3ce552a8cc06c93bbd5d42f41bc26eaf arm64: Restrict pagetable teardown to avoid false warning
996328ba762c876ba155f158e7ba94bd68c6ce01 btrfs: don't drop extent_map for free space inode on write error
f02ef8d7b63ffe32bcaea69f576b59b36c090231 ARM: 9354/1: ptrace: Use bitfield helpers
c33302e3c6c5a8f697a9ab2ab8b317f159c1a53c rtc: cmos: use spin_lock_irqsave in cmos_interrupt
e7f03c9dceaea09c569e2660d8ac4a247eb0a446 vsock/vmci: Clear the vmci transport packet properly when initializing it
0b42a5ea0967114cc520eec83e82a96738aad0df mmc: sdhci: Add a helper function for dump register in dynamic debug mode
efdc6b5afa50d4cdee4a4f0fdf79464efee5e7c2 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
dc6da22cc91273fc3dc56bcc7e330502c6aff4fc usb: typec: altmodes/displayport: do not index invalid pin_assignments
6480c81fb93c72758b89f3bf97d92befac03e1db mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
e5e22c4883a5698012e6cfa481ed72a72db760bd mtk-sd: Prevent memory corruption from DMA map failure
c10413a1920a1ed1139b2435b6697d37d32edc9d mtk-sd: reset host->mrq on prepare_data() error
87db2cdeb82a188117bf0aeb76bd911e952faeae platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
4084fa8551647f4bfb363d639e10b31216337345 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
a8dee74a1c3f466d857b8a4f9d3855f25f804e16 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
e38062abe983ed21ae61849a904b451714de2f16 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
bcf23899acd4bc536dc72be04582cc56ae009cfe scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
c89c261a4d670c0608cb8338f6100a0406cbe877 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
f6dfcd2f83bd62c2bd675f823593d1a138abec9c scsi: ufs: core: Fix spelling of a sysfs attribute name
1937f694c91f158fe3a414c21de46827b41b95ef RDMA/mlx5: Fix CC counters query for MPV
7158d5bd731090216ac0161f8764882bdffdc632 btrfs: fix missing error handling when searching for inode refs during log replay
9d955c540a0cdc68f2ea649ba6521a894c8160e0 drm/exynos: fimd: Guard display clock control with runtime PM calls
676f405f124e728119ae91bcf45a360bec16047d spi: spi-fsl-dspi: Clear completion counter before initiating transfer
6632da4c55a02f1aa75fa7ef8660e6df232842cd drm/i915/selftests: Change mock_request() to return error pointers
0b7727bba9bfd0c4e288b7d5a3c76f0bc51ec8cc platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
9590e48a78e11b4df749348fde1ddb9e6c69ca59 drm/i915/gt: Fix timeline left held on VMA alloc error
bd2b46d5bc7ebfa8ded996e5b22a37511ea8df8a igc: disable L1.2 PCI-E link substate to avoid performance issue
3b0df79ccf7ba83288c1b6b7c761ef17c824255e lib: test_objagg: Set error message in check_expect_hints_stats()
38a28a29f417d56aa7685bbf151b01652aeb07b6 amd-xgbe: align CL37 AN sequence as per databook
f0877e64907b92bd375b2d67a6a35bd08303a0fc enic: fix incorrect MTU comparison in enic_change_mtu()
fa3a381571c6aaf1aefe0846effa410e5fe3c6aa rose: fix dangling neighbour pointers in rose_rt_device_down()
939ad68a361c50c3898b0893b81bfd31e77dfd98 nui: Fix dma_mapping_error() check
91314c693752837c584ab846e419d527323e3fc5 net/sched: Always pass notifications when child class becomes empty
52babd21c3130d9e9e3d145e9015816d5c5d52f5 drm/msm: Fix a fence leak in submit error path
2b2f2b3c9022ba08c538dc8eb189929e15c6b568 ALSA: sb: Don't allow changing the DMA mode during operations
58d2678c0066221ef58f80085b6b27b33be9308a ALSA: sb: Force to disable DMAs once when DMA mode is changed
e6cc9fb3bde064ea184a504eefddbf04415aa04f ata: pata_cs5536: fix build on 32-bit UML
09ec479c6eb5e78b57011e994ff527725f6ac196 powerpc: Fix struct termio related ioctl macros
d5283689de6094c4cdfbe874a602b1c20cb6412e scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
731b8949fca129227a20f7d631d1d1405940af83 wifi: mac80211: drop invalid source address OCB frames
f208147f0d0539e3ab70e698cd66ba66dc660929 wifi: ath6kl: remove WARN on bad firmware input
0f77618fe6b55a9fbb4629858b2cebb2a9a4899d ACPICA: Refuse to evaluate a method if arguments are missing
88a147e0963f7dfd9f6ea47b4c856e901a7c49c4 mtd: spinand: fix memory leak of ECC engine conf
42a8d4a3e1029d325724c09600e9e948cc81bc62 rcu: Return early if callback is not specified
6d3b99dccc29d40698683757bc579d6f84d83143 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
5e09a4d078b380b029baf8b57d219f842e28fb76 regulator: gpio: Add input_supply support in gpio_regulator_config
46afa5f9c8f688172bb7cfc101ec7155c676decc regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
8574700375bfce7fa9e452449694112719b10476 drm/v3d: Disable interrupts before resetting the GPU
6fcec1f13cc961fd64a0c9c4107f08e3f1281dbe NFSv4/flexfiles: Fix handling of NFS level errors in I/O
b6792b73033bfe98546b563e29bef280ddd1f481 ethernet: atl1: Add missing DMA mapping error checks and count errors
c6ef040572ab0460a76d0f98d7fc12df1cca1bbd dpaa2-eth: Update dpni_get_single_step_cfg command
687e72045aeac01a9ec3a9c937d4b22658e154c7 dpaa2-eth: Update SINGLE_STEP register access
64e519c008aeca2ce502a24e63a803458e958678 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
8f03b51b2b2a855b148abab16497d43657683f47 dpaa2-eth: fix xdp_rxq_info leak
3182169852d6325b8ed7fa53d41a5b719d987fd3 platform/x86: think-lmi: Fix class device unregistration
6e6c551cdf5a7b812235ec338483389c977d54a3 platform/x86: dell-wmi-sysman: Fix class device unregistration
ab382c6eb63c81a2e096697f56f12ac4418623d9 xhci: dbctty: disable ECHO flag by default
5096662cdc0cde7fbaa67d47eb0bbc9bee20dbd6 xhci: dbc: Flush queued requests before stopping dbc
31ad254b1bf21469ab1fbca939c8b76c5d98cdd3 usb: cdnsp: do not disable slot for disabled slot
1e6381cf6a15078a574e92bd4b4b7b2f88b7edee i2c/designware: Fix an initialization issue
c3c0a665ca8fe7bcf6b68f602598dd8ddeb858d1 Logitech C-270 even more broken
d628d9784d30d3047619a91f14f4fa017a43cede platform/x86: think-lmi: Create ksets consecutively
7caa9b19a5b9a0bfb93d8dd644c26904203e6b40 usb: typec: displayport: Fix potential deadlock
9aa8c41785108a30cd5ea41fecc27567095e10aa x86/bugs: Rename MDS machinery to something more generic
74708d3b43570b04895c6f69232aaefcafea719d x86/bugs: Add a Transient Scheduler Attacks mitigation
fde5274e2cff67e8f62a5b9c3e51e71adb258f87 KVM: x86: add support for CPUID leaf 0x80000021
de2b981a14cf09dadf0976a08ff0626aad44a52f KVM: SVM: Advertise TSA CPUID bits to guests
620a88664d978cc9a47513d33018c6bb0f0965ad x86/process: Move the buffer clearing before MONITOR
f36f2f5f75e20ea280d2d8c9da8175a4c34b9d09 Linux 5.15.187-rc1

--===============7276399572283561056==--
