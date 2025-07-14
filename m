Content-Type: multipart/mixed; boundary="===============7235593870575220369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 14 Jul 2025 17:36:01 -0000
Message-Id: <175251456172.854919.11095344464300653458@gitolite.kernel.org>

--===============7235593870575220369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: 7e69c33e4858ea275b2e1c0bf0bea13199e7e91b
    new: f2198ea7eb3e7a0575505c7ce38d76841d98aa36
    log: revlist-7e69c33e4858-f2198ea7eb3e.txt

--===============7235593870575220369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e69c33e4858-f2198ea7eb3e.txt

3a1901ec0ab04a5cbce416e16d340ecf69687e4e cifs: Correctly set SMB1 SessionKey field in Session Setup Request
9a5e5318c885a27dedd573d9279322073c259e6a cifs: Fix cifs_query_path_info() for Windows NT servers
e0de34ea6deb9d49e1cca1d79042d6a5c78e6ab6 NFSv4: Always set NLINK even if the server doesn't support it
aaa51616993e1e276439e5286d4b556cf733e76a NFSv4.2: fix listxattr to return selinux security label
f34c4bbc0c2bd7309d979e4ce54f973005852d41 mailbox: Not protect module_put with spin_lock_irqsave
ec903a09ef0de817fccb5d8c29d398e93f9a8707 mfd: max14577: Fix wakeup source leaks on device unbind
d860219d50b5c1256c4a1f91ab5f6c20a10b6969 leds: multicolor: Fix intensity setting while SW blinking
7444832f405591212b11af52d1c9262b0753fc0a NFSv4: xattr handlers should check for absent nfs filehandles
86344a2725b0b1bce6d765629354bb0fd3c8d6b2 hwmon: (pmbus/max34440) Fix support for max34451
0f002bb9159f8246b633a144be66e02a046f573b ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
5afab1626a0e62d5f3355e6dcb0113add641a009 rust: module: place cleanup_module() in .exit.text section
8b5fbe08e5f5ce2f8a1ac2c5764fe7638b5f9a9d dmaengine: xilinx_dma: Set dma_device directions
f9a8b3b8ed1ab4b0d7878635aca5f4e1e3b707b3 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
53cebdfe810625eac7dbb085c849c7fdefb39974 md/md-bitmap: fix dm-raid max_write_behind setting
742cdf8c16ae84e889a11748c88f09a6ce08810b amd/amdkfd: fix a kfd_process ref leak
c4f5e7e417034b05f5d2f5fa9a872db897da69bd bcache: fix NULL pointer in cache_set_flush()
55087dbb6bf2495526881c1dad400d3ac95b4078 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
9eeafc9fd196ae95689c721451864a452b1aed6b um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
4793d76b829a86310537445e5ed65c0472218804 um: use proper care when taking mmap lock during segfault
89db46dbe5211bbbe13fc46084d1393dea539c8a coresight: Only check bottom two claim bits
1ac826cebc2776f91569f2aa9c9c3da2375d2096 usb: dwc2: also exit clock_gating when stopping udc while suspended
ec80ee6ec20c752fd6e981ae53d3863c0c9f1581 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
6722e080b5b39ab7471386c73d0c1b39572f943c usb: potential integer overflow in usbg_make_tpg()
6db06aaea07bb7c8e33a425cf7b98bf29ee6056e tty: serial: uartlite: register uart driver in init
b09737d4071e052f8418ff62969a2ac0dd297341 usb: common: usb-conn-gpio: use a unique name for usb connector device
5463f3a5e88874a02d3b1eb7c7a1b8e9c2f1e901 usb: Add checks for snprintf() calls in usb_alloc_dev()
c243ae461f55c2fdef39d1c30e096d8beae317fc usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
8e8a69b1f8c59f0505f8a1c0fb77191f27b75011 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
a84dbb470a9d00165f5ca2887ff62f870d55b45a usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
2dd4900f4c891084a0830087be191a9103f4078e ALSA: hda: Ignore unsol events for cards being shut down
9e8356f18e139cecde19ae66d15c7ef1734da817 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
bb7840575025f4c919ccfdaddecbaf2add5bdacb ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
12a7802d4c087ab0282cc04aa4fe2431e9c4dc47 ceph: fix possible integer overflow in ceph_zero_objects()
b2761ccdd682a1f8ca8f025f6e9bfa6b4b22b4c0 ovl: Check for NULL d_inode() in ovl_dentry_upper()
f8ce11903211542a61f05c02caedd2edfb4256b8 btrfs: handle csum tree error with rescue=ibadroots correctly
25e98a0056faa5a65a5024b366d999ba476d3650 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
6ab71a98f41f16b20947de509d2b991c00241311 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
5e147952a0f334614f2920765d8fd8572da16a1e fs/jfs: consolidate sanity checking in dbMount
9242ff6245527a3ebb693ddd175493b38ddca72f jfs: validate AG parameters in dbMount() to prevent crashes
2f59375f150b4b1bc6b71971810e5b5eeb9bcd27 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
1f3367fa4210f37417cd55622b3872ababd2f06d media: imx-jpeg: Add a timeout mechanism for each frame
04657ce1b0279925a2d8c2bc775ab105b34974ec media: imx-jpeg: Support to assign slot for encoder/decoder
ca2ec81b8bcaeda7a5d913153f8266142e35efd8 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
57fd729cb04f391d10d366e1a950c65c35b448f4 media: imx-jpeg: Reset slot data pointers when freed
b89ff9cf37ff59399f850d5f7781ef78fc37679f media: imx-jpeg: Cleanup after an allocation error
dc41702606419cdd717b53cf113c85122ffc5609 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
017ad3a6e513c3fff308010a247e1c508d1bc504 ASoC: codec: wcd9335: Convert to GPIO descriptors
edadaf4239c14dc8a19ea7f60b97d5524d93c29b ASoC: codecs: wcd9335: Fix missing free of regulator supplies
46ef58a80b5dc0b832505a717ccbaea3819abb7c f2fs: don't over-report free space or inodes in statvfs
908c5bb64f9c4319902b8ca1aa3fef8f83302520 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
d748ce1e70082ab5fc642c87cd98e68df4d03d5b drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
49ae5d6770c6c5c8350ce684adb6512ae4e51913 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
ca9fc954e44b8088492d0eb5f480d789751b9a40 Drivers: hv: move panic report code from vmbus to hv early init code
c86078dd890dd1ec8c9aee31c269cfcd0f5e40d7 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
7f2afcbfe4f6b6047b5f68db5067b7321e5be125 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
3ef2b7a928a2ef05017f28e4f563014ce5981081 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
fbd47a3862809f7b3249404f9e4655e978a60d11 Drivers: hv: vmbus: Add utility function for querying ring size
00eee6a7d182cefc6e17237c2cebb6e3eb4ba5cc uio_hv_generic: Query the ringbuffer size for device
db169a93f49a75b3152446bb06576b65c032e4be uio_hv_generic: Align ring size to system page
29e2b8088e71331597fb4ee6eeec5f0819b3f0a9 PCI: apple: Use helper function for_each_child_of_node_scoped()
941ce288959a0e29fa4b8006e3d82f5344dfdec9 PCI: apple: Set only available ports up
c291015492859ef63248b48900d7c96a122db532 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
570be6a70ccaefc38d9fbdbbf77a4ea263d4bb5a vgacon: remove unneeded forward declarations
173229b6baeb81390917c61e6303df21a13403ed tty: vt: make init parameter of consw::con_init() a bool
05eaede40e602a9126fd61393fb09139255a9d8e tty: vt: sanitize arguments of consw::con_clear()
a81bfb86d1d2ada4f6cbb833fd7291695623afb6 tty: vt: make consw::con_switch() return a bool
35e0a4d1d8380654284b7e48cbc297b00b1409ec dummycon: Trigger redraw when switching consoles with deferred takeover
5bbe3f018c3d51e7294c0eb73af6c2a2cf84bbaa af_unix: Don't call skb_get() for OOB skb.
a12237865b48a73183df252029ff5065d73d305e af_unix: Don't leave consecutive consumed OOB skbs.
ce6bc748ba6362ba2b2892a9b340b1190098602d i2c: tiny-usb: disable zero-length read messages
8a0f1a3ee266511b57fb2e51be5a4e0c1cabeddf i2c: robotfuzz-osif: disable zero-length read messages
c69f174c376a04944403b1219d8ed5946a118409 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
faa1ab4a23c42e34dc000ef4977b751d94d5148c s390/pkey: Prevent overflow in size calculation for memdup_user()
88c88f91f4b3563956bb52e7a71a3640f7ece157 atm: clip: prevent NULL deref in clip_push()
6eb211788e1370af52a245d4d7da35c374c7b401 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
d3615894f7073d65e3816826192a83ada29d7779 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
e32a996582648bd0190d9edecd85f5249f9f8fa6 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
4c3e0c11ba4a9ed2554dc3d5bb388033694ebe40 wifi: mac80211: fix beacon interval calculation overflow
d9ac9826f5b43a826abc5332b7b523d0b8f0e4e3 af_unix: Don't set -ECONNRESET for consumed OOB skb.
88c0831d6863a7e5398e156c6325329609194844 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
549dc3917973e16c12fd683a58a19e8bd3f68db5 um: ubd: Add missing error check in start_io_thread()
7b1cd21c98c9903706de8a9c10ce511f71a9e7c9 net: enetc: Correct endianness handling in _enetc_rd_reg64
b2e40fcfe1575faaa548f87614006d3fe44c779e atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
21717504a6aaca7257a914b729d90c1317c84a4b ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
cd17ecf77c6f49613d7f8d8e4496ec711aa53bd3 net: selftests: fix TCP packet checksum
97fb47c7f59490481a31adac4ef7b95fdc7ca3aa drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
0ec394a698efd80adcd79d5cfbfd37b8d49c2c5c drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
8b1d446daa9a4136fa6850ff657c683cba978b72 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
f8530462a349b8d22772a83db2a338867ee3b86c dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
ea5838934d73322b7ca337b31999b4e384040c04 serial: imx: Restore original RXTL for console to fix data loss
5643892654eb1af9b322dda4a1ab286eb5a8e32f Bluetooth: L2CAP: Fix L2CAP MTU negotiation
7792318821bdbdfcbf9b3f910e9a6bc69f3e62ba dm-raid: fix variable in journal device check
51bd363c7010d033d3334daf457c824484bf9bf0 btrfs: fix a race between renames and directory logging
6fdedf25e49a633f8f5af4d816e38889e00e8bdd btrfs: update superblock's device bytes_used when dropping chunk
d1b44197c9c3a1af022551d01a78e7def00bcd19 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
5fb214d6b182643c930a45d033cbb29f3ac4adef HID: wacom: fix memory leak on kobject creation failure
1c1718c40943965b966a9c2ec5f29b0b14b82cba HID: wacom: fix memory leak on sysfs attribute creation failure
bfeaa1c2a1e689d3c4a6d83fe0201a8efebb87c2 HID: wacom: fix kobject reference count leak
f1064b3532192e987ab17be7281d5fee36fd25e1 scsi: megaraid_sas: Fix invalid node index
f503efe2c5da084dc5ee2db38409f7a7e4f1bc1e drm/etnaviv: Protect the scheduler's pending list with its lock
e9e78f972a592be031d8658a7a369f8a36122923 drm/tegra: Assign plane type before registration
99a25fc7933b88d5e16668bf6ba2d098e1754406 drm/tegra: Fix a possible null pointer dereference
c512bbcc1d11936da8ace21366026045a5e76d1b drm/udl: Unregister device before cleaning up on disconnect
ae2015b0dbc0eea7aaf022194371f451f784d994 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
0f9d342da213fc6febab18539f93a55fd6417a31 drm/amdkfd: Fix race in GWS queue scheduling
d4fc12f4e6223645ade9050d20ee2e253e8c60f6 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
0c0c6b1877557124497d47061e1c3fef3943f644 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
52361112cf818c0f22b6b6efe395e1b0246e9a38 drm/bridge: cdns-dsi: Fix connecting to next bridge
43f818d18bf24d09f5b11900330097d3395ca950 drm/bridge: cdns-dsi: Check return value when getting default PHY config
30b93a84d90e5f5591368365afad618faac9b3d1 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
1ebcdf38887949def1a553ff3e45c98ed95a3cd0 drm/amd/display: Add null pointer check for get_first_active_display()
9c578d89c9736f09dc6015d6fdf31e29ae86912b drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
e0b33ebf77d967e563a0db05f608fa2313232fe8 drm/amdgpu: Add kicker device detection
369709c13ccb551fe72d1447250d8f365219938f ksmbd: Use unsafe_memcpy() for ntlm_negotiate
71012a3daac149f71c9858e806ec6f8e538b29d7 ksmbd: remove unsafe_memcpy use in session setup
479bc674da6a00788e4ef52a3bd15e8a8b450c10 fs: omfs: Use flexible-array member in struct omfs_extent
249d01bcab90601900d736802aef20e12156d65d fbdev: hyperv_fb: Convert comma to semicolon
f749a72f469f4844211233289c594ad46785a0f5 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
63897e092791bf9abba99ed2c84ea40605109a19 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
a2a6b1dd9d92d133b1d7fa663aa9c241d21e3688 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
6ef497083d99730c65abab189c5b6ac0519e716e media: uvcvideo: Rollback non processed entities on error
53a47edc72312013e8b63639acd0fb9461aa4c34 s390/entry: Fix last breaking event handling in case of stack corruption
c56676ba07cc8f28544420dadc1c783b94c7eafd Kunit to check the longest symbol length
2a6cc079ae47fb6d4dda872c7a754698dd7d722b x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
b80d171c2ff6be947472d977521cc056ca42b027 Revert "ipv6: save dontfrag in cork"
d85473b0e9cc2d9c31bc9739675460dfd8f0936a nvme: always punt polled uring_cmd end_io work to task_work
9672e0bb8386d0ac4a1100ebe2fd50f30e255a2b io_uring/kbuf: account ring io_buffer_list memory
e8bc38f2a5b5a64f7d69fd0d483804d3469f1bea firmware: arm_scmi: Add a common helper to check if a message is supported
9429f3e816237628a320f248bf3140b288ef4122 firmware: arm_scmi: Ensure that the message-id supports fastchannel
6be310c892a43b54845e715d4ef9590768f643f3 arm64: Restrict pagetable teardown to avoid false warning
71254ea1cb4c6cacf528074186e910c64c58bb6c ARM: 9354/1: ptrace: Use bitfield helpers
04d1ccaa9c28ebc49fafc10c0e4a90410d15e5f4 Linux 6.1.143
91e1b6ba8aeb694e49b4b2f4c1ee0037f12dbd70 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
dda9cc82e59a322ee19bea4c89dad82877c11cf1 s390/pci: Do not try re-enabling load/store if device is disabled
0a01021317375b8d1895152f544421ce49299eb1 vsock/vmci: Clear the vmci transport packet properly when initializing it
fa589e6ee3ca3c9e9bc47fecf577830c577526e8 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
98e5adfc14461416d130d3c58009d9f2e44e4dc1 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
7fcded677a57852b43b24771935f60556ef81395 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
78dde6167f69e8f9cc94dd2048f1f901881b4f2b Bluetooth: hci_sync: revert some mesh modifications
bb862570b3c08a97c5c890943de772f2da17e8a7 Bluetooth: MGMT: set_mesh: update LE scan interval and window
9514f361fcdff6e5916385aa95539911c1de2deb Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
a1e12fac214d4f49fcb186dbdf9c5592e7fa0a7a regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
2f535517b5611b7221ed478527e4b58e29536ddf usb: typec: altmodes/displayport: do not index invalid pin_assignments
335bceffa6742dd2f7418d237ab972368886cb10 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
63e8953f16acdcb23e2d4dd8a566d3c34df3e200 mtk-sd: Prevent memory corruption from DMA map failure
449c8944c06d0d6d373f9184476386389c9f7e63 mtk-sd: reset host->mrq on prepare_data() error
92bc4b7810ed97a7fa9d5d461a33a67b9af3d617 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
bb00d33a98d3ffc5ae30b4e7185b55d9a2d49db5 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
9a28377a96fb299c180dd9cf0be3b0a038a52d4e RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
7701c245ff1ac1a126bf431e72b24547519046ff nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
e4b13885e7ef1e64e45268feef1e5f0707c47e72 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
c3ae8c66ff8290840b5c1067678263f9dbe46bf6 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
a21516ed6ae9833917b42a482e515a1a8afe518e scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
22f9910359af9b70f7a517460e455b9954eaa7d3 scsi: ufs: core: Fix spelling of a sysfs attribute name
4b3ec9a153f22bd77c06d8d907ba17f6e1b9b665 RDMA/mlx5: Fix CC counters query for MPV
5f16980e7c2611437bd76c57334e9e8fe4f9f0bf platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
b8731a151988239efed4803172f01b4184d5e5d4 Bluetooth: Prevent unintended pause by checking if advertising is active
5f1fa3934fa614cce3449f417ec79ca482b0a3ca btrfs: fix missing error handling when searching for inode refs during log replay
539969fc472886a1d63565459514d47e27fef461 btrfs: fix iteration of extrefs during log replay
378946d498edee05115fd310de87e7c96331e18b ethernet: atl1: Add missing DMA mapping error checks and count errors
7141f9e827038acb7f36fc9bf6786d0461ff6922 drm/exynos: fimd: Guard display clock control with runtime PM calls
aa93890d2dc2f9e46670c266573400f75b33d36a spi: spi-fsl-dspi: Clear completion counter before initiating transfer
a999c2550f0ef726ec3150fcd0c1b1f8142bbd9b drm/i915/selftests: Change mock_request() to return error pointers
68e9963583d11963ceca5d276e9c44684509f759 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
80db92281d3d5b847975afe5ecc019c5c265eb76 platform/mellanox: mlxreg-lc: Fix logic error in power state check
4c778c96e469fb719b11683e0a3be8ea68052fa2 drm/i915/gt: Fix timeline left held on VMA alloc error
9d32b2e20fccb1b1bf323d270b2b84f13e26aae8 drm/i915/gsc: mei interrupt top half should be in irq disabled context
e540b65ff3866b30bbeb62bbdde2ffb32a45d092 igc: disable L1.2 PCI-E link substate to avoid performance issue
14d312aa1a76b6d0b6332746dbbcd704aab2361b lib: test_objagg: Set error message in check_expect_hints_stats()
36c4f828699c3ae1174ef60b1c8963b390ce60db amd-xgbe: align CL37 AN sequence as per databook
dae30efdbddb52826c7a5e15ecfec114bea8a7e9 enic: fix incorrect MTU comparison in enic_change_mtu()
b6b232e16e08c6dc120672b4753392df0d28c1b4 rose: fix dangling neighbour pointers in rose_rt_device_down()
ac388427c4054358d1157522198679b63fd7175c nui: Fix dma_mapping_error() check
7874c9c132e906a52a187d045995b115973c93fb net/sched: Always pass notifications when child class becomes empty
42c120fac55c9a90416b0ee42cca4d7562f8a6bb smb: client: fix race condition in negotiate timeout by using more precise timing
201eba5c9652a900c0b248070263f9acd3735689 drm/msm: Fix a fence leak in submit error path
00b3401f692082ddf6342500d1be25560bba46d4 drm/msm: Fix another leak in the submit error path
ba3ddcce423d7bf919332f35030c3845a3df851f ALSA: sb: Don't allow changing the DMA mode during operations
ac6fd02714513d1c0fa13dfd9041dfb197cfe3d7 ALSA: sb: Force to disable DMAs once when DMA mode is changed
da9a5486c604c59b35d0bb347056f4fd58de5081 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
eb6fdc817ae396fa7ae8777ad0084d34c915251a ata: pata_cs5536: fix build on 32-bit UML
9543f9f45cd1cb4f11b289f1d5dbe8925c49ee3b powerpc: Fix struct termio related ioctl macros
4733f95c26b91450ce5f388e4246e5f5441deed3 ASoC: amd: yc: update quirk data for HP Victus
1627dda4d70ceb1ba62af2e401af73c09abb1eb5 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
2148b9142ab94544f4146473f819da18a78ec0fa aoe: defer rexmit timer downdev work to workqueue
7b131d8d4baea6ea86bbed1d462a60c394d1b510 wifi: mac80211: drop invalid source address OCB frames
89bd133529a4d2d68287128b357e49adc00ec690 wifi: ath6kl: remove WARN on bad firmware input
4305d936abde795c2ef6ba916de8f00a50f64d2d ACPICA: Refuse to evaluate a method if arguments are missing
f99408670407abb6493780e38cb4ece3fbb52cfc mtd: spinand: fix memory leak of ECC engine conf
100040bff22c0c324073a73850670caf91bfe65b rcu: Return early if callback is not specified
6aca3dad2145e864dfe4d1060f45eb1bac75dd58 virtio-net: ensure the received length does not exceed allocated size
c8851a6ab19d9f390677c42a3cc01ff9b2eb6241 drm/v3d: Disable interrupts before resetting the GPU
8217345dd5f8b9f02d4de5d74b2c8327c244b729 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
8c0be0b2cd7547ea7c7d3feb8187203bb530557b btrfs: use btrfs_record_snapshot_destroy() during rmdir
fadd5d889aa2d4164eaec4bb58709a1fc215b848 dpaa2-eth: fix xdp_rxq_info leak
50472dcf476dbcc125f7ab14f47287feb0d9119f platform/x86: think-lmi: Fix class device unregistration
4747e892816aef636280b68a23e12f2a88631f15 platform/x86: dell-wmi-sysman: Fix class device unregistration
7135056a49035597198280820c61b8c5dbe4a1d0 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
c3b52294e6de2aa5511b90944a62457bca90254f xhci: dbctty: disable ECHO flag by default
3cc6206c34606d96d3d6d803df8b5f280698e3af xhci: dbc: Flush queued requests before stopping dbc
4b1eb5121ffcaa7f92d34a10c6096233cad968f1 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
c2b47b8df7741fd457b37611474f3c5ac16fd70a usb: cdnsp: do not disable slot for disabled slot
92530068600baec0982e74778b875891b6a8c9f2 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
5b622e672e49e50c33fc64cd06b05ce76e1de460 i2c/designware: Fix an initialization issue
14264514493491f3671286ad6bd6a029658f76f0 Logitech C-270 even more broken
dcb76b30137004709b6c86a08cc7071f45ba4871 platform/x86: think-lmi: Create ksets consecutively
fdc38ababdc8d07549dd9ee435265d42f5d0513d platform/x86: think-lmi: Fix kobject cleanup
76cf1f33e7319fe74c94ac92f9814094ee8cc84b usb: typec: displayport: Fix potential deadlock
3893cd05fcf60c239a35c833a6677783ec18dfc5 x86/bugs: Rename MDS machinery to something more generic
d12145e8454fbd1de168af57d444b943e4300dc1 x86/bugs: Add a Transient Scheduler Attacks mitigation
5c30f037bc0dde32517febb9fdebf02fbcf24959 KVM: SVM: Advertise TSA CPUID bits to guests
41d49d4e6abf4fbfe76ad09a4dbedaf749ad11a1 x86/process: Move the buffer clearing before MONITOR
dfc486ec9cce9eaaeb72cca8fcf04cd1ed230905 Linux 6.1.144
9a0b9bb2f25aa1bb2fc2b8ebee98227de99aaa2a x86/CPU/AMD: Properly check the TSA microcode
f2198ea7eb3e7a0575505c7ce38d76841d98aa36 Linux 6.1.145

--===============7235593870575220369==--
