Content-Type: multipart/mixed; boundary="===============3658239008407773902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:20:57 -0000
Message-Id: <175199165780.1342174.13590805787511684558@gitolite.kernel.org>

--===============3658239008407773902==
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
    old: f36f2f5f75e20ea280d2d8c9da8175a4c34b9d09
    new: 284ed3da2188540fb91d3256b34c9d2fd0c9fcbd
    log: revlist-f36f2f5f75e2-284ed3da2188.txt

--===============3658239008407773902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751991695 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751991655-6c8471279b9d6a3e8f3090d6dafc88d88dc24f43

f36f2f5f75e20ea280d2d8c9da8175a4c34b9d09 284ed3da2188540fb91d3256b34c9d2fd0c9fcbd refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtRY8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pywP/jp96Oij+RMgyHC9SPhC
YlZQyJ7Kr9ah2Pmut/tF1rpeDjG16C8BM3xZ9WIxYBSRzbRBDbH7XW/omqQXnzkk
rJJHt66c3WL4Au+HhfE7VXeE+YX2O76ZYrCZTa3WD7RoM8HRxHhbc/lfkrsWLFUr
TNX8PPLmVTcuyiWTc4RuIq7qHNLQtvv4W7/+Qm+ppCiUXNhpcuuIkzA+oLKy0ybF
DmyGB74xR+ePOYKFad+gexdzl5DahPLG1+9qoaShW6hwENsTwTCtH7N8jnv5TCeA
8bnCf7GDsFMiY+SwQFlJvjp1BzXBG2tK3s0q/80ubBq8Dsq7IP4zswz01hNzQjft
WhAAXEIGGZfBHtGz/TGuqqtYxMFpZNzVEHnFaSkWVbzNiulHg4T58Jw/SPQ7V4t+
WwGDoqUn6nmN0xEOw3Hxl5Tckm32pyutiH8du9gK6G3Js2BpQYmgn/USzAlAMeEE
krEyc/zLiIbznKUS+dJMkcmV9KERSAAqPc+QOJvUJivp9pBFpIUT3Xf8f5XT/KmK
Owg54XVHQ7qR2U3jXwKjRfLhG7oNO9wFOcnfWafh2VncpSh+mZ9q9VfCzQYRXvfG
0kcMXyggB7PmzXYiZLpZyFIRVeSN0lFOFNKRW7ktPR7hN86Q352HsTBee1+88juP
dJcZEJI1nfHNo8cMUkgnB3Op
=o6NY
-----END PGP SIGNATURE-----

--===============3658239008407773902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f36f2f5f75e2-284ed3da2188.txt

defd1a67b9ed8c0a74c4bfb57d3616707349ff3b cifs: Fix cifs_query_path_info() for Windows NT servers
f8b71234c9570bfd0914473433c6f18a35ca043c NFSv4: Always set NLINK even if the server doesn't support it
9b61a6b694877912ba510c341a8ef181247e4094 NFSv4.2: fix listxattr to return selinux security label
eb463dfb48ab43547075b403e5e359e33e7c30db mailbox: Not protect module_put with spin_lock_irqsave
2dce3708f0faafa1d9051250fb142ad3009d7564 mfd: max14577: Fix wakeup source leaks on device unbind
907789731ea71a2a136285de55f4ffcde5ed63f6 leds: multicolor: Fix intensity setting while SW blinking
fac67c50a67c5ef6be41f98947ad40d5248bbfd8 hwmon: (pmbus/max34440) Fix support for max34451
7128917352bd43f355775081ba24b19ed1c53bc3 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
3e55ee5617e4efb7bd3fc39994aceaa037ea9b19 dmaengine: xilinx_dma: Set dma_device directions
e6322a3ca8058403987b3a51cc638887ebce6ff5 md/md-bitmap: fix dm-raid max_write_behind setting
5ddf4fcb103705abd1d80c0fe20762b5280116df bcache: fix NULL pointer in cache_set_flush()
146cabca08043b8dcd0771df4e4b8b23eb36e231 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
7efc697adc47dcbbe2c1598d0f5056e2816e86a9 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
043addbf29fbe50af1624a18df8232f0ba300876 coresight: Only check bottom two claim bits
f3e5971960d220be1bba45a822a1f6f80b0a98f6 usb: dwc2: also exit clock_gating when stopping udc while suspended
df9b39533dcb5a586bd79211ac97115d882cf0e5 usb: potential integer overflow in usbg_make_tpg()
ff469a1fe9f42b4731a11e3cf584b95341b4017e tty: serial: uartlite: register uart driver in init
416667c1e9ee79a54174bfd4cb2b2a7782cb777e usb: common: usb-conn-gpio: use a unique name for usb connector device
7fd31ee09d6c9a88ebe98f270392dc18b322e7e2 usb: Add checks for snprintf() calls in usb_alloc_dev()
b5e122de43db017269631351ddafa6f6a7886451 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
c348b47652e07553879bc0b7d63cb4ac7ccd5cbb usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
defa5eaf1677663fc8037f4f55fb2e3fdb3f715c ALSA: hda: Ignore unsol events for cards being shut down
f3095ef4ef8557149c38ff19642a7c0905f7960f ALSA: hda: Add new pci id for AMD GPU display HD audio controller
ae6e5caf66f2c8e20cd89e15c5293913246d17ef ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
ce252142bd82c4585c753928f89d88718bd04446 ceph: fix possible integer overflow in ceph_zero_objects()
34eb21fef99fbf7fc492ae5335678142d85c06c9 ovl: Check for NULL d_inode() in ovl_dentry_upper()
badefa1848c78545f207ffbfc64373a0dea27eef fs/jfs: consolidate sanity checking in dbMount
c5244f9d6c2313feadc8e3281e692e29bb334544 jfs: validate AG parameters in dbMount() to prevent crashes
d7ca9f1cba87ed9f8d8f929181840455a0df11ea media: davinci: vpif: Fix memory leak in probe error path
2d1d2ef7ea24770ba32c7f14a3f9a321fea57b19 media: omap3isp: use sgtable-based scatterlist wrappers
20dd7390f36c9a9145277df29f73420a315903c3 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
935579c6d1268f945486b99993e9556c3112cb96 media: imx-jpeg: Drop the first error frames
a085ac2c9ff32ee1e1adf8ba083e46ba6350c69b regulator: core: Allow drivers to define their init data as const
829bd26ad46079684a45e2a5ff00b90d578973a0 regulator: Add devm helpers for get and enable
e51e164347fa43fafd15e3ae93307d7f067629f4 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
ea30d3662cc3e33e3b0423e3c802fde75b152134 ASoC: codec: wcd9335: Convert to GPIO descriptors
d26e21b0ffa7b2dc10da113d8eb15fc589ef38fe ASoC: codecs: wcd9335: Fix missing free of regulator supplies
8b7500970d536314b52a2def598505ef8997ac7f f2fs: don't over-report free space or inodes in statvfs
c2cd941175c807de7c5a6aa75d61e6b3fe64af12 fbcon: Use delayed work for cursor
552fa68ead711b45df02bf9bd759c1508417d2d0 fbcon: Extract fbcon_open/release helpers
4711385150dc4ac04ca339600e8ddc146aa9c994 fbcon: move more common code into fb_open()
2e1337b83d5c50aafe233eeac566f45aa8551156 fbcon: use lock_fb_info in fbcon_open/release
0f04b60a434d37da3245f56d3bd17d84c62aae4b fbcon: Move console_lock for register/unlink/unregister
f0935a77c5341cfaba763ed7447542035a3ecd95 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
c3865200ea654a5dabffb68b63ba8d4073644628 Drivers: hv: Rename 'alloced' to 'allocated'
e0c4908783242d62fe07414ba565ffeb31606264 Drivers: hv: vmbus: Add utility function for querying ring size
43af526fb87a46a23f6d8aed05bb803271531e34 uio_hv_generic: Query the ringbuffer size for device
645b81fd80da2011a99851fcfbdeb94c0122f9b0 uio_hv_generic: Align ring size to system page
00f8e5cd6b779ee466a221f59e4bf20b013c033a fbcon: delete a few unneeded forward decl
35b41a519ced9b1b25c1efce62c85ca1bc092587 tty/vt: consolemap: rename and document struct uni_pagedir
5b7c7d2e67daa754ddf6058dca6cac4b4b541ab3 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
1e53f3a819c63aeafcfd907f16bf3c8517a57c93 vgacon: remove unneeded forward declarations
884f268adc4ab1d0fc3480b7f777a9f10f5daaeb tty: vt: make init parameter of consw::con_init() a bool
6b387af07ad567693c6afd77295d50ec2f31af23 tty: vt: sanitize arguments of consw::con_clear()
842acacfefcdf79997d322218e228230c51d57ce tty: vt: make consw::con_switch() return a bool
ed659851295c330c78c03adee335f145d623ecd6 dummycon: Trigger redraw when switching consoles with deferred takeover
cdd0837f2e5e0a85d150f801e2086114ade2b557 platform/x86: ideapad-laptop: use usleep_range() for EC polling
13d3c6ad8342caab0d7e1ae7aa5d1d1890993306 i2c: tiny-usb: disable zero-length read messages
89c20f78a1663c914c61268497a136805cf5c8de i2c: robotfuzz-osif: disable zero-length read messages
b17cc5704a2adf7ff790656a0655f7405ac54422 s390/pkey: Prevent overflow in size calculation for memdup_user()
5708d81e0ddf0025ef5305bd426989fc25b986e1 atm: clip: prevent NULL deref in clip_push()
e58e8656cb882d18e1ff78b31ff6072ff528be31 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
332da59f1dd862afa1c8d572fc8941ec515904f1 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
55ced9af9efe8aeaf5199cab43cfb54e30d4ecaf libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
53e1d70148671810b70af3e3e003e628c2f3d7ab wifi: mac80211: fix beacon interval calculation overflow
e62a5baf0d4e73128e7fc197cad8adaf9da3f1d0 af_unix: Don't set -ECONNRESET for consumed OOB skb.
186c8dce6ee93d469bef6c053296a15ed33ebc83 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
0286c0ec541b55b9a680e04fc47d2e759c94aa4c um: ubd: Add missing error check in start_io_thread()
c7b717a5818adb43ab0cb97a5d8b44ecc6f8dbc4 net: enetc: Correct endianness handling in _enetc_rd_reg64
83431524a120759e37daf6336bc8f27a156ce951 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
9d9f0aeca378d6fd834a7a07b89cb16012ad325b net: selftests: fix TCP packet checksum
39fd69d1accc0718e5ba6082cffc3342c4421e0e staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
a21277a573386c82738e673697adc9645b43974e dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
f28e746dac3eac4a619b272b55271a52bcd22da6 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
5fbbed5bac03851a74fbf9d7863aa8f2e92afc06 dm-raid: fix variable in journal device check
b2f9867d4775fd66b5cd6389c4d0f03785c70ed9 btrfs: update superblock's device bytes_used when dropping chunk
e1254ab378b58d17f1dd54bbfaed3082561384b8 HID: wacom: fix memory leak on kobject creation failure
cbbacbfc49c4e282a74b6b438f30bc9d251270ac HID: wacom: fix memory leak on sysfs attribute creation failure
d291ac02386486d5398fe011212ed335c0e1065a HID: wacom: fix kobject reference count leak
4aad57616a960634747a6f5f55c97693fa226c0b drm/tegra: Assign plane type before registration
ee47097260305ea7316f89defc815de9b395e71e drm/tegra: Fix a possible null pointer dereference
06bd9de67514ec02d172e74147d8651f4f2f0d58 drm/udl: Unregister device before cleaning up on disconnect
8e55c6fa292e79ef379b4fc2092b493fcf18e302 drm/amdkfd: Fix race in GWS queue scheduling
73b1ffc23c770c952d5e75cdc7af4b12aa429d9d drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
82a62e155c027e4c16f77e92cf37a6cc9b909fb5 drm/bridge: cdns-dsi: Fix connecting to next bridge
014520b26befc603f7628c127d6b2a2cccb9857d drm/bridge: cdns-dsi: Check return value when getting default PHY config
aa058399d9c1fb21e8f963176c4b59d6f02c001c drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
5db958b8f120668be9e02f4844a8c126aeabca5a drm/amd/display: Add null pointer check for get_first_active_display()
25920417ac6839574df8782e69587926caad7b94 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
45ad581d0df798b203d065c959121ef90b10bad8 media: uvcvideo: Rollback non processed entities on error
a5d6de88e5841df1b4e6df8091c014857f2908c1 s390/entry: Fix last breaking event handling in case of stack corruption
a81af38967845290f34d0b9662f8d2c415131d3a s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
4ff7ce3aba5734c8839962cfec02cee5b90d14a7 Revert "ipv6: save dontfrag in cork"
11aad013db5b43f1c8ffcbe17e8d4949cb0f0e31 arm64: Restrict pagetable teardown to avoid false warning
c5f63fc791e65a5fed7ca4afc3b3100912f037a5 btrfs: don't drop extent_map for free space inode on write error
97ef1bd2bdfabecc8426070195dd80a4d25e912f ARM: 9354/1: ptrace: Use bitfield helpers
c1956f8855b21ecdecc0accc2d718d23f66ac265 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
06556d26e9cb399a488429feadddd0c291fea291 vsock/vmci: Clear the vmci transport packet properly when initializing it
92752d89eb1d2980f4f5b4f913b3be894d90635b mmc: sdhci: Add a helper function for dump register in dynamic debug mode
02e8d9fc74230d4e4faec364c3b678d63c34eaf8 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
c46890daa4fad7cd03a9644ef14758e30ba25ab7 usb: typec: altmodes/displayport: do not index invalid pin_assignments
cb0277f0a979b8bc55da54763e9bb9330f272321 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
d92e81b871c5ffe30a831cbf1f29879defb1fc2e mtk-sd: Prevent memory corruption from DMA map failure
46a6a908e599f5dfad9f2dbc08b2ea688bafd4d9 mtk-sd: reset host->mrq on prepare_data() error
8f15b8e97bbbb92486e8fbbb2f50a92e89e2ffc1 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
b50fb31a319f668c2ac61701db99d6a4ace608d9 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
54962e9c1cd00e3256cfaacb132b186ad4897a26 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
6a915956aad96a307c2455640f01377147339d53 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
75e6f25004f7f1adbe9cb8318f1795e5941099f8 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
4f0ca7cbdd4d8c612c1a35971c65b919c2cac19f scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
072ac3f389eacef5e278b1d318e90e655691cec0 scsi: ufs: core: Fix spelling of a sysfs attribute name
60aa93305988a8444c4ef13b320f78b0342ea477 RDMA/mlx5: Fix CC counters query for MPV
73a0df2928a04f3f9ec2a53d51630056d369c539 btrfs: fix missing error handling when searching for inode refs during log replay
b577de3e6bbfa44b6a60e2996d84b6814a807425 drm/exynos: fimd: Guard display clock control with runtime PM calls
32ff08f7665c6fee4861ebfacf9e0843e497aebc spi: spi-fsl-dspi: Clear completion counter before initiating transfer
67e956d2bbe1e16a337cf4fafd2a22a3eaa8ddab drm/i915/selftests: Change mock_request() to return error pointers
802716cc9f23983fb8a571e57ec90bba1b99b844 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
ca2e3faf7facf791c62119d8f92d6e8635fb07c2 drm/i915/gt: Fix timeline left held on VMA alloc error
3c2a7fbe34c1279b5b94848aa375a165f5dd2cbc igc: disable L1.2 PCI-E link substate to avoid performance issue
fac8e1e7f2064e2a9bc456f10354b44c62efd38e lib: test_objagg: Set error message in check_expect_hints_stats()
10e8b64136c53565906f49924f1c51efb7debc43 amd-xgbe: align CL37 AN sequence as per databook
c76b3846b95f762bf63aa6f580db0ae6614f68f5 enic: fix incorrect MTU comparison in enic_change_mtu()
fc5fdfd66aa6ad8ac91cc246eb4dedec2473e417 rose: fix dangling neighbour pointers in rose_rt_device_down()
e0aef57a0e34eaf6939ddf53556c501953c02cdf nui: Fix dma_mapping_error() check
7c48bf8fb4ae30a5ef036d41e799872a1e2fec21 net/sched: Always pass notifications when child class becomes empty
397e966ff91107ca4845832336808c9a1c652c84 drm/msm: Fix a fence leak in submit error path
3e2e731d39a4a665987badbcb361a4ef589f7a97 ALSA: sb: Don't allow changing the DMA mode during operations
53961633dd04b40738a716c3ed928834d0c72a00 ALSA: sb: Force to disable DMAs once when DMA mode is changed
fb4be38a027801ea2f345c6a9a0e11f06f5ddd11 ata: pata_cs5536: fix build on 32-bit UML
a048f27f16e0c582055033c8aad65d65e2005fca powerpc: Fix struct termio related ioctl macros
555c47da041a59ac1b90d8110a38fdfe5072e4b9 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
aa2bc8df26bf6923eca25457b4e0f0d622a0e30a wifi: mac80211: drop invalid source address OCB frames
af5ebd9863a6c2d06575d780a81801ae444071d1 wifi: ath6kl: remove WARN on bad firmware input
b62b2ed7d600a1903123c124261baa960903ef04 ACPICA: Refuse to evaluate a method if arguments are missing
87e36e9b1048b2ea5ac4856514942134bee54624 mtd: spinand: fix memory leak of ECC engine conf
3957c30f786b171a4d2bf631090fa3ac660b4734 rcu: Return early if callback is not specified
c64926ea172c8f387b3e758b726b091c012b04f6 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
049bdfa8415412467ecb81e5426f3ec155ed40e6 regulator: gpio: Add input_supply support in gpio_regulator_config
a59959569a822df2f4d326a71edeb238109e0988 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
39c0bc8e0fd369b8c3c4ae34ddce287d4e99e2b6 drm/v3d: Disable interrupts before resetting the GPU
8454e0e320e8440d00aa3f49ce57f29bd59b0302 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
a0ba26bc08ecc6d0b3d162fee4bb8db42ded7554 ethernet: atl1: Add missing DMA mapping error checks and count errors
41fd3680b766173eab3423de0a92ddd62d0b7d81 dpaa2-eth: Update dpni_get_single_step_cfg command
d349761d6c0294b5089ca84acbe580af28e20a0a dpaa2-eth: Update SINGLE_STEP register access
51824f51b8e1fd5e46c63ba8c7b352fc083bf886 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
11a4e20cbb77070c2597f5f64a327a745b5a3c17 dpaa2-eth: fix xdp_rxq_info leak
55b8c268653d95ab99b7bb6caf77b9f7021b3959 platform/x86: think-lmi: Fix class device unregistration
98c3a4847fe34c4e91c564caae093c2687920e92 platform/x86: dell-wmi-sysman: Fix class device unregistration
a812fde99c2f9469c85f2b81525eb7c14f918a43 xhci: dbctty: disable ECHO flag by default
93b6b527d17b5e6b9a88ff3f5242558c7b27230f xhci: dbc: Flush queued requests before stopping dbc
cfa6f690e0972cdc4c71511a9baff1577301a6d6 usb: cdnsp: do not disable slot for disabled slot
3fec8c5430e265fc00172f107f6b1be3a10cbddb i2c/designware: Fix an initialization issue
e10eb2b3c3302e8d653253b60022346470cb60b4 Logitech C-270 even more broken
87dd5d3ace82bfc79c589182082716549219bfb2 platform/x86: think-lmi: Create ksets consecutively
d0e9380cdcc84ccc60206fade040534b446ca447 usb: typec: displayport: Fix potential deadlock
ce164fa5c6298fb7b7e98acf76ba6b2a628550b6 x86/bugs: Rename MDS machinery to something more generic
1daf83d02afe8ff2888fe3309491ea63ecbf4084 x86/bugs: Add a Transient Scheduler Attacks mitigation
f1b31169ddeb5cf8907c87f6415405cebf948878 KVM: x86: add support for CPUID leaf 0x80000021
bdd598339f2f05dc25a90663237a8bb4b60e3f85 KVM: SVM: Advertise TSA CPUID bits to guests
f9119fc90358ce7cca4a40cf7f1bd5e0f1454fce x86/process: Move the buffer clearing before MONITOR
284ed3da2188540fb91d3256b34c9d2fd0c9fcbd Linux 5.15.187-rc1

--===============3658239008407773902==--
