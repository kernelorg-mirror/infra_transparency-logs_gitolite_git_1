Content-Type: multipart/mixed; boundary="===============3775863665993550241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 15 Jul 2025 08:01:05 -0000
Message-Id: <175256646537.1602857.8107014469297055213@gitolite.kernel.org>

--===============3775863665993550241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 6373ee0b35f4f59947f17e5ddc0e1dee1b5d4fb2
    new: 7f43f6bfd7d0d544650189693b54ef1819074ec5
    log: revlist-6373ee0b35f4-7f43f6bfd7d0.txt

--===============3775863665993550241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6373ee0b35f4-7f43f6bfd7d0.txt

48587270f8dec4258084e864128520b04ac8bc7a net: ice: Perform accurate aRFS flow match
6488c58462c5a89b5979ae0763dfa193dd7e7214 ptp: fix breakage after ptp_vclock_in_use() rework
8e1525098c8abaae791f29987dd760b09d62fdca ptp: allow reading of currently dialed frequency to succeed on free-running clocks
bfeede26e97ce4a15a0b961118de4a0e28c9907a wifi: carl9170: do not ping device which has failed to load firmware
49b8a9d7d44401a186e20b1aaf591d2e62727aeb mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
ca00f0e6d733ecd9150716d1fd0138d26e674706 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
c32fde0574b5f438a99a25042e1680a431daa34b tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
05d332ba075753d569d66333d62d60fff5f57ad8 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
9eaabb0d77c5f50f9b46b9ae69b082169a73f800 tcp: fix passive TFO socket having invalid NAPI ID
4f9198917d8d1213b69b813cbdbe9423c08eb6af net: microchip: lan743x: Reduce PTP timeout on HW failure
e8d48201a132f4aab31351c19a802c5a5ae820fa net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
058dd4a370f23a5553a9449f2db53d5bfa88d45e calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
18e8f0c4f826fb08c2d3825cdd6c57e24b207e0a net: atm: add lec_mutex
e612c4b014f5808fbc6beae21f5ccaca5e76a2f8 net: atm: fix /proc/net/atm/lec handling
034ebe04d8d4af52ba42f8e5d6c5e14dda8aa207 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
8efeacc9a8397745bd1b72d0e0bb3b4aa1c13c60 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
da090a6ec22983dde60c98016fa22f17b90a7b00 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
67360198094a6868392e7c8e07b6f71802ab0850 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
dfc741719f7ef6788e45491e4177eea19c6527d1 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
28075d9dd8a432dff0a5029dc7c549252d52e5b7 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
61749c9b9b01d0b031b77576d3b93d28d9811f8e arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
e349cd5f78d21d4b0f69b3a35268ef9cef4ae9dd serial: sh-sci: Increment the runtime usage counter for the earlycon device
6e8a0aae9fd498485ccbda0568096ec36e9ab932 Revert "cpufreq: tegra186: Share policy per cluster"
5db2538e8d6f31c604618063c8ade013914a2951 smb: client: fix first command failure during re-negotiation
e347edbf562925a144655be69a67748095c93c4d platform/loongarch: laptop: Add backlight power control support
09ac0e00197a78bd8c6d5e3d9a4a74f8dccd406f s390/pci: Fix __pcilg_mio_inuser() inline assembly
975ffddfa2e19823c719459d2364fcaa17673964 perf: Fix sample vs do_exit()
01f91d415a8375d85e0c7d3615cd4a168308bb7c arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
fe399aa5a4f4df229979283aa3494be4fce41ed2 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
8a8b342332e27280e48d0f7013d70b4e688947af RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
9bcafbd27002019954bda309910c2425c459702f RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
7e69c33e4858ea275b2e1c0bf0bea13199e7e91b Linux 6.1.142
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
3d2126c6e66d850f41949489a4486a2088534edd Add configuration for gitlab-ci.
5a9cf93d7c79dbaa9e37224d70d43d7fbd41bef3 clk: renesas: rzg2l: Support sd clk mux round operation
410217139c58b2bc8b95e484bc0dafc6b6a139b0 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
f187769299a57641c79a42d531580f34c6c90fd6 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
8e6712323039abb810cb34e590a01f9feae822e6 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
0d87c96a86e61801339894ef71ba388104fc74ea dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
d113983fa253a772627797376bae61d5d2534f5e soc: renesas: Identify RZ/V2M SoC
ce78049f5e3f28c3e143aa23c1bda2e387909f8d dt-bindings: dma: rz-dmac: Document clock-names and reset-names
6114e698cee1c361e32551310a5b066a35efd7eb dmaengine: sh: rz-dmac: Add reset support
3915c42f0867077871036aa601cf95fcb383021a dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
af39c2e571c34aaa30270feb8b51b4d6cb3b95e8 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
9fe81f23fb18a2299f4998c776597534f7c849d5 clk: renesas: r9a09g011: Add TIM clock and reset entries
59df1cc6fe4fd7945c731aa1fc03b8e7261bbc8d arm64: dts: renesas: r9a09g011: Reword ethernet status
4281c81906c0631936301cf9c2940124187878b1 arm64: dts: renesas: r9a09g011: Add L2 Cache node
7aa6807500d497aca3bbca690a79e111762ca20c arm64: dts: renesas: r9a09g011: Add system controller node
651adb159d0f909d49611b51646eedf244b2c71b arm64: dts: renesas: r9a09g011: Add watchdog node
7e37745095393ee72504c3ac9c50fb9d2ca1f4b7 arm64: dts: renesas: rzv2mevk2: Enable watchdog
cb26ff231672b378e4ebbcdbae91b47135bb402c dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
c2d8da5735de3dda3ba18c0c6647586d6f2e9312 clk: renesas: r9a09g011: Add USB clock and reset entries
b3f282a30ca3129c358f12c006f6fc2b5409f00b usb: typec: hd3ss3220: Add polling support
5b768884b669ea876bf87ca302329439f4960ec5 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
d8711d10a687cf417f4b79d8785178d245d04455 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
7d44c92924798a21f75ade67f963ff093747212a dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
81b35f71afb565204e47685e3ec02889ac431399 dt-bindings: usb: Add RZ/V2M USB3DRD binding
d06f0b0d6bf64c117fd1ec59f1fe821c1ee4276e usb: gadget: Add support for RZ/V2M USB3DRD driver
c62e0377625ba80fa692b5440874f907e30f255a usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
194e4f7c5430227e67a14b27372151faa27092a2 usb: host: xhci-plat: Improve clock handling in probe()
e12cc5aeb6566be96b7cafd55709f927186e53e5 usb: host: xhci-plat: Add reset support
b7f19539b92742fa498744cda076abe904a7563e xhci: host: Add Renesas RZ/V2M SoC support
19983109eb8039995512bc1f84ff55ab31123afb xhci: split out rcar/rz support from xhci-plat.c
3588249b956709ef5967bbb6c85f6c9accbc72d8 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
e5d4f22be3d34e585d771ef56c0bac55b35562c6 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
2b8a16706945becde5c97a24a0160f3e1e09e48d arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
1a80521a2d74e593d35cd54901c99fe1d69e1cbd arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
cffb7c2f667aff21da9f5dc29805f85b7e3c98ab tty: serial: sh-sci: Fix TE setting on SCI IP
6f01d92ffcdb4186092b8bb7703486b291f8443d tty: serial: sh-sci: Add support for tx end interrupt handling
e74e30d9896704a65753cc301fe3237cb5280a47 tty: serial: sh-sci: Fix end of transmission on SCI
30ef139acf05d5480d02f256919d85399aabb9bd tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
c1ca6ba7c36e42cca1dbae142e90fe8c241fe295 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
87405304bfe46819d13017e72b6c201cc928163e tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
635c5e23262b5046ed8e1935540f07fb9188210e can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
4e59c9268eaa68b11f8f58802a5b4e0239cf5b3e can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
cdec0cd9bb4d0841d02777c47eec2e9945440e3d can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
e5186775428fdbf764ed4db65296e6ef6399390a can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
80baabaddbf39b9b6c1ef07c44173403b557abd5 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
f559cdd4e3b091fd2c57daf23a72a64794083502 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
cd1419cc05dbca4ba179de2c885a276d3c482192 serial: 8250_em: Simplify probe()
c0bb0a2fc3c9e55937062ef994af54ac9e0a5e19 serial: 8250_em: Drop unused header file
1bc11fe20307a6482e6228f3bf70684a904c259c serial: 8250_em: Add missing break statement
83a16a002148979923e2e833f3f1422612bdb0ae serial: 8250_em: Use devm_clk_get_enabled()
26a74f90e17329591d397c57025419b7bf3061a5 serial: 8250_em: Use pseudo offset for UART_FCR
eec789da5c3e336afdee6a73fa1b38b2e6b1687c serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
fc8b603142ee733d2571f071dde06c83b3468921 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
c916cf7fc88a312504975f3768912440661000fd clk: renesas: r9a07g044: Add MTU3a clock and reset entry
1774e0d21ba7ff6eaad368ec776d2668fdeca0c9 dt-bindings: timer: Document RZ/G2L MTU3a bindings
52ba47c6f1d63e8b37eb54e135a4c17f8cd72c33 mfd: Add Renesas RZ/G2L MTU3a core driver
ba551bf791132fd212d350c508e820a6ed042a3e Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
cd70f2e9d87aeb07ff9f1b54685b21afd96fc429 counter: Add Renesas RZ/G2L MTU3a counter driver
8f4b815fb91a9d833e432828e88ed855f89fe3d9 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
e986974a6151cec2f0ed8bc23f1b5172aa2d4dff arm64: dts: renesas: r9a07g044: Add MTU3a node
39693503d8e84336467c404267eb555d99af5ee7 arm64: dts: renesas: r9a07g054: Add MTU3a node
269747230fe522eed239673d7e4cdc31fb24efae i2c: rzv2m: Drop extra space
970f5b0d36ee353a4e03543809b86bf846f13870 i2c: rzv2m: Replace lowercase macros with static inline functions
f2f5ff57d5a8adf7757157eb12ee1aa532b7c5dc i2c: rzv2m: Disable the operation of unit in case of error
1a51ce649ad89ce13c44e16a0cdf9c6d52c5743e usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
552538146b3aa2d1ccb5e1015664bf3acc1bb284 cip: Add a number to the version suffix
88bd7abfc425c47f8ef8db579238931723b21b59 dt-bindings: soc: renesas: Add RZ/V2M PWC
0bb44b2e5e7b4277fdc48b2e51df7c967dba0cd3 soc: renesas: Add PWC support for RZ/V2M
f9f7f1c3735a21bca8a7f1064fbdacab7fd61b81 arm64: dts: renesas: r9a09g011: Add PWC support
43632a7be7f9576860d29b5a3a4498d65bbf0ab8 arm64: dts: renesas: v2mevk2: Add PWC support
9816c4f4a851c74c32c1852655e16ea7dbc57656 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
c6873deb1eb9570f65f2f64b5b2f904e3e5c86fc clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
2f71ff9497580b4c62df3e7f7292b26e12b5bb31 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
e94d6c3c208b9f50f6e9857cb559331010a70d59 arm64: defconfig: Enable Renesas MTU3a counter config
d0a178f0c10a0734bee22425ba5cb1ca16cd75b1 pwm: Add Renesas RZ/G2L MTU3a PWM driver
9225465d19bd05f68261c8b5d6abf4e3f2614bcd CIP: Bump version suffix to -cip2 after merge from stable
e81eda20a9a9f53582d63b43bb07c9cba6739fe8 tty: serial: sh-sci: Fix sleeping in atomic context
1db8b272222444aba00ebb49eba2a7f7e7da9a7c CIP: Bump version suffix to -cip3 after merge from stable
97b4c37a3370e8921b96ec6df0d3ad02071736b0 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
df4f9c8b8689f3eb292c9e9457a88b1891e90552 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
59985b3b27ed53b340705e46ccf6c7d8aa9b8686 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
a4d1f287f342499397333c764b986eeb4a4f1296 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
6bb3050397ff392c60f318014a60407f07a52c48 regulator: Add Renesas PMIC RAA215300 driver
ec9da4ae80550f8c0b5649b8fdf1f84d86e45241 regulator: raa215300: Add build dependency with COMMON_CLK
72602d0e713316bab1e056d87695db56e9ebdbcc dt-bindings: rtc: isl1208: Convert to json-schema
d44fbd86aa787afab9faec23e88c1cd55dbda5b4 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
239b9ddfc7dbdb65c807ee59348ad8812801ab70 rtc: isl1208: Drop name variable
630472225533a6b5e9f26eff28598a395dfaa910 rtc: isl1208: Make similar I2C and DT-based matching table
cff6346219863e0d509027ac75c55d19a1e98aa9 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
cf79022e334cf4849e7247129dd13a222612edb5 rtc: isl1208: Add isl1208_set_xtoscb()
fcc1accac2a793a330503ae4bbc8245059d8dc0d rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
696dc1a2896587936c1d9f89ee156d63083a9280 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
315d38dad56552839b9691d471204632ee704da6 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
e9e1c218ca8d7aa77c8b6d51bb916ccf7b77f41a clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
685de1e9768ac3fca47e9e9408d2f5fcc4994df2 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
df4a7b72b8cb19cb04f20cc9be7c9beb641d3e66 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
b39b4aac5015feb158bc8beffbbd638ca6fb9a16 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
c740b03a2d407a530287d5443f02f980ae6861c3 pinctrl: renesas: Add missing header(s)
9c5a7bce5474ee2477b10a195bb75da344c008fd pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
1dd1e58bb81fd06fe6131f8ab46f45720c1157fd arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
679544d1d876d18ae2ee65b388c32379f4555108 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
16e91b109e16800bd3b0cf32a747f5e2dd812b56 arm64: dts: renesas: rzg2l: Add missing cache-level properties
ddeb5ad7c82785fb579e5bb164fc067985a8a037 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
be7e65f066e70e104280a3f4b2d692f8d2088cba mmc: renesas_sdhi: Add RZ/V2M compatible string
217f89ed4e78624f62f1c568a48066c82f30e9f6 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
167e7cb07d0cf82d22cd3bbb32c81ae763c9ab5c arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
1ee152bf58074b477237e487c43f21c07dbec08b CIP: Bump version suffix to -cip4 after merge from stable
40b4f9efb52d2cd87bdb0446ff002f22ea1af82b dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
cc553e1637897d721fb2a4975d98374b961dd5d7 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
050ae56fbbcdfe10c4672a0c496ae0a3b7c8532c drm: rcar-du: Add RZ/G2L DSI driver
0ef5cbdedf0a80146a09b129bb37e6024888b30e drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
7f2b6bae048612a2e267bdd29aedcff233975f11 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
585966a7656f6f69fa42d7e36f85f894f23a4d1c arm64: dts: renesas: r9a07g044: Add fcpvd node
9a3d8bd65ef208d4dba52ca5c635960b3034a859 arm64: dts: renesas: r9a07g044: Add vspd node
f57f2ee149f900bba6d853ea4bd0ee6b5869d759 arm64: dts: renesas: r9a07g044: Add DSI node
49ccfb27e9c7b8684865b382aefa606d898a0bbc arm64: dts: renesas: r9a07g054: Add fcpvd node
8285789b699b705c3c8383f4f1b3a7998a148baa arm64: dts: renesas: r9a07g054: Add vspd node
bfa01b2a98d2165c6e6ac30d8a67e96fba0c38f7 arm64: dts: renesas: r9a07g054: Add DSI node
827c5e100198e54f11422ea72ef4383d345f548d arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
069b5b92e0d6308e80abc201fa7548829de24a7d arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
e536fe4b09555f8a1080de58b9e73f9386086bab arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
30faf13b67e8765314f352d4866368ef6cb912da CIP: Bump version suffix to -cip5 after merge from stable
fec2573bece21aa6c12ce2c8b45f2e3376b0c54b regulator: raa215300: Update help description
efbe2acf7b9785f2d19c4d008467a086d9aec593 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
3f4813c2a55cf089a4f761ae2d47afe3a2059ecf regulator: raa215300: Fix resource leak in case of error
27dbb692b6cf0cf1061321f86d026d9465e6943d regulator: raa215300: Add const definition
bdc78466197ee4bccc63e26055fb5cd0f923bbce regulator: raa215300: Change rate from 32000->32768
886a47783f408b70d8bed3dd902776d319f6c87d regulator: raa215300: Add missing blank space
c69526db20de043e1e4345cdbffc744b4d92213b rtc: isl1208: Simplify probe()
3211bdd21aabe938d1922d2f69ff2cc674bf00a6 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
b42dbbf447c14e785bb8cabca926ffa00a0894d3 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
8dd8a5d9ca6e939f2c415166b67cd188099ecda1 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
5e90a4d071edf78145ca3ea6adbb4f1639a9846c arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
41a9d608528530b532bbc2a2ee451a2e58e3bbcd arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
9035679332f81cc2d6986b79184c9ca9bf798918 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
de31b932da13fc81dc0e74e36a9143659d3eebe1 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
dde5467e5ee796ceaaefb21f791c7d956d63a505 mfd: rz-mtu3: Fix COMPILE_TEST build error
cf52e1eacd0c10b03cc204fa7bf549c2c7c15e7c mfd: rz-mtu3: Link time dependencies
6ccbaed8e2dd17a27d01f7fffcbbcd39e30da379 mfd: rz-mtu3: Reduce critical sections
8478d5fbd9dba688c026d1edfed9dbabba378a3a mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
aa6e7dad03f90933013a5285f349fa364617e3ad Documentation: ABI: sysfs-bus-counter: Fix indentation
3b257b58c9edce2240fb9f8ca391afab056a51f2 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
1946a0319fdbc4075d6f4641cf7b98fb74cdcdff pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
e912b34976ad6589d80d1818627a2780db08b2f8 arm64: defconfig: Enable Renesas MTU3a PWM config
9a2efc1a853eb37a1c8f893cc3b6379eff9ebfbc arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
46f940807705a87e2abff93bc8f6f1050f1d83fa arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
9c4bcf4d40241f7cc8363e1be272499e1e0f2ae8 arm64: dts: renesas: r9a07g043: Add MTU3a node
aeaeecf03c52101b7903b549fbf980643d3e6086 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
82a9a7aaa1077a7129d7f4662467eaf276ab4404 CIP: Bump version suffix to -cip6 after merge from stable
7bef0399876e40e1bc8c01b36a344178d3c81506 CIP: Bump version suffix to -cip7 after merge from stable
421dd369d48e50600a1a6601362e722f1409ed3f Mark this as 6.1.59-cip8 (-rebase) release.
574202b708dd5bc0bcbf0f150fa1a7dc3cfe0f0c CIP: Bump version suffix to -cip9 after merge from stable
d7482de5cab49b95b4fccf217c95f5518a5e871b dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
2dbbff9f1643999f7c9ecb0ebde81e02d8ad4f8c dt-bindings: timer: renesas,rz-mtu3: Improve documentation
f16ba4d03f543a3d2468e98311d38819c27647bd dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
8ed489c628e17f16ee0b4c8d3db55025d437d4cd dt-bindings: clock: Add Renesas versa3 clock generator bindings
c65f283bdf1e1c42b7ca1fa22e734cd9628dfd03 dt-bindings: clock: versaclock3: Add description for #clock-cells property
4c3789a81641b06eb0885cf144ca8de1e622516b clk: Move no reparent case into a separate function
da10e614425ca0c23dba254f2b6e34719f244f79 clk: Introduce clk_hw_determine_rate_no_reparent()
3dfcde1fa6c049d74ce377b0d1e554afd7c35e05 clk: Add support for versa3 clock driver
7d8d6d002e638067b2ce98e18472b8237dcd9923 clk: vc3: Fix 64 by 64 division
9fac6a2d60e01cf724676f20624f4a793b37b438 clk: vc3: Fix output clock mapping
d07754a11991399254be7ef3c4330ebd78f5de23 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
17a1937eaa412864cfa2a35af10bbcb4b4422be9 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
fc2e81a83b401fead022b830bd3ec25dfd455006 CIP: Bump version suffix to -cip10 after merge from stable
4b4bfc58a14d8380156c5cda44b96e6f92c7c00a Mark this as 6.1.66-cip11 (-rebase) release.
04064795b73624457f1fdb99b38c147f043b8ed6 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
2f9a21559bd54fc3b09a965817772cc3f8259663 CIP: Bump version suffix to -cip12 after merge from stable
627e1f8e7ceb8a3cb72a9250bb27921d499810d6 CIP: Bump version suffix to -cip13 after merge from stable
e16bd5a8eb3a69d1482f7198a5157708ae965a9f arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
1db293a949fda80bbc94c30a34a504cf3a3925ae arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
ba7d7036ce0fe74e2671a80d843613ec1559c623 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
e5f3aa9b10ffdc16d30cd563f3615a9583b30e14 clocksource/drivers/riscv: Increase the clock source rating
a4d15cccb947b159fe4e868c1cdc21954d93b4eb clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
f7b68a3b8e6b1e894837fb9599c8060b7059ed5b riscv: Kconfig: Enable cpufreq kconfig menu
b98631e20505e8d3ec13749fa9310c8442501c62 dt-bindings: riscv: Sort the CPU core list alphabetically
ba6e3311e669a73e6fdc1dc7ac7bac975b484b54 dt-bindings: riscv: Add Andes AX45MP core to the list
d0faa74c3be509c386028dccd862ebfb1ea4bad2 riscv: mm: mark noncoherent_supported as __ro_after_init
64afa16ae75c5460d67b08a03a896cd9d52c0ce3 riscv: dma-mapping: only invalidate after DMA, not flush
64dfe94dc1f795af34071a56a72079f02b9242db riscv: dma-mapping: skip invalidation before bidirectional DMA
0fd608f3270eef9ee0c189d16b4b59ba25d1e26b riscv: dma-mapping: switch over to generic implementation
c5dac2056009ef395f17f5077ac4382c7738e71e riscv: asm: vendorid_list: Add Andes Technology to the vendors list
bd0e9518680e40772a7c7aea22af7c9c43c24004 riscv: errata: Add Andes alternative ports
02129c017899dc1287fefa10b18c64ac345ee91b riscv: mm: dma-noncoherent: nonstandard cache operations support
b9a70c3465f0cf35e84dd50e7f20f31fafa22bf7 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
1c391c4cae0654cd84e11321dd86cb4382425804 cache: Add L2 cache management for Andes AX45MP RISC-V core
9a500bc030eed45e41c6b2777f9f44aad4b0180f soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
87e6725d0e8f41bd865163ec3307744d92b98d9a riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
9158ab4fc65c0bb19c525c2c5d2427022e2d9f5a riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
5ada398cae1fb8b55aacf66147ac47ec58602ef8 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
446bf5a6be6b6a8030c349eeb6387157872b498f riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
d940f4b8436f6109de8b21491c62dd728ce690b7 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
27769f4f2c9ddce01983383400902d478c92bcac riscv: dts: renesas: rzfive-smarc-som: Enable WDT
e5cfcc61b8cd636b21247f7b636b8620cde1a79c riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
ee09cdd694d6e2710e535055afa086737c1bc03d riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
759128724b8e8a33200a55556e7ee9025ddddcc0 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
c4e7780fe5a64b43b7d6aa3b1635864047fa9de7 riscv: dts: renesas: r9a07g043f: Add L2 cache node
8fa206f34383c465198577ef7aa26b6c08eb7634 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
cffc79fde91f91d0bc362cf76325e905da359b66 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
a7865e3bf9058d851240a6667e36b723da939d70 clk: Fix best_parent_rate after moving code into a separate function
d11022ed21c6a39492d9811d11a8455a68a73b97 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
090c8ba322a94b8b20dfb50a7430458d37cbc8dc pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
808ea98b1b618ae7e2ccc60a7493af9edee1b532 CIP: Bump version suffix to -cip14 after merge from stable
82cf54087024d4de81e228eddf4c246902e18365 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
ebbe727210bf3cd5c880c75901309e870e31ae07 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
3b2d234c2c88655ed7a572c376f3de1120b7dd13 clk: versaclock3: Avoid unnecessary padding
bb185b246942f3e43f142ee6b31dae5d11a25f55 clk: versaclock3: Use u8 return type for get_parent() callback
ef76c282b79149056c293ae4c8074758e5315014 clk: versaclock3: Add missing space between ')' and '{'
b5401f0e96d2ad3a5f6b8f02e98292a57dbb1278 clk: versaclock3: Drop ret variable
a1a0265190ac044e340bb9d76f491ef2d23d5db7 CIP: Bump version suffix to -cip15 after merge from stable
994f515231abb4cddd988fe2e5ecd31126a1d7a9 Mark this as 6.1.80-cip16 (-rebase) release.
93e77ea4188633050a417d698cd090da59b00b2c CIP: Bump version suffix to -cip17 after merge from stable
aae95c81f55132f4ece0a9f6bfef817fb82cf3e5 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
992f354d3c956596d0c60fc0ce8273f798a0667d irqchip: remove MODULE_LICENSE in non-modules
4803cf00df3444655dd34da451cb5e2dcc134566 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
90ba740798aeb9a03d0a92d21fcdc67a80d3c6ed irqchip/renesas-rzg2l: Use tabs instead of spaces
f9c17aa69c1d3d33e944025a307008cea1fe4bee irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
0e7a392df0a100c86b354f869896f236c691150e CIP: Bump version suffix to -cip18 after merge from stable
bc821f1c15bdc1c8aa7c53dab82e9ab89d9ee309 CIP: Bump version suffix to -cip19 after merge from stable
c197bcc24669f7fd92a9091ad74978daf927f518 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
0a1a7e41c731ebafe9da0c4f0bb955aa51686199 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
80f714b7651467fce4039f480ccfc0efe834a9ed clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
2c12ccfebe281e2a0a04beef55247970e0977a96 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
c6dfea2861ae7d428192893a082600a06bebe034 clk: renesas: rzg2l: Simplify .determine_rate()
f22683384a94d6c6c6885c42d17e8ec1bd0fb686 clk: renesas: rzg2l: Use core->name for clock name
4b1cc2858fa91b614151349a9dd64c3705c7c90f clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
1c0f17ded9bc010309bed751dc90f8c5e1a76ec0 clk: renesas: rzg2l: Remove critical area
3500c0c70aa9349078994974885c84500d5a642b clk: renesas: rzg2l: Add support for RZ/G3S PLL
1c42fed16bd73a320ae942a617beab489cf4686a clk: renesas: rzg2l: Add struct clk_hw_data
cf97474287e1d9f8d321f9635060850b5e98986f clk: renesas: rzg2l: Refactor SD mux driver
c8029a99631454211fa069799c3386ca23978ccf clk: renesas: rzg2l: Add divider clock for RZ/G3S
6c34fc30fe61879d496a2f2763c237789fd3c61c dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
8896d52e5cafecd7c0a61da0eb24d0dce08b9871 clk: renesas: Add minimal boot support for RZ/G3S SoC
5727917e9b0b02b2263f305997df59a11a234633 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
5e13a95a6204b7f5159dfd4af3fc4a6fa1d8bf7e soc: renesas: Use "#ifdef" for single-symbol definition checks
672235094961e720d368b43fc848dd701c5c67ac soc: renesas: Identify RZ/G3S SoC
e3c3295600c253da5e6b4f4113514c1ee284bb6d pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
d9cb1f2e72905deef7193cff7ea260d1b27207d5 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
1fb259c4dfd0ceded0c4bedf2aca4c3d718111e7 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
95889056eebdf2bf76ab110a6fd1a8b0b54b3523 pinctrl: renesas: rzg2l: Index all registers based on port offset
8902d219032f2486473f2ef89b371fcfc1d75251 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
534bbf981f0ed1b9aa20ecfd84bc14992e39a2e9 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
7375208cfa2307e8f60f573b968a51a812b12d80 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
c89f3b8474ee00f86a2a382b54c42afce336700b pinctrl: renesas: rzg2l: Add support for different DS values on different groups
663fcab5d9b9eadfee7fc66ce7fb79262b016a57 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
2e6a5bf01097e283b3818fc281878fdba94bf52b pinctrl: renesas: rzg2l: Add RZ/G3S support
90f209a0be12017f71f3231e9dd0b8d80fd04c43 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
7385e5312178bb9a84a8dc993ad0fcd0b07f0338 dt-bindings: serial: renesas,scif: document r9a08g045 support
fd286443cc11ae5c958304971f702afbd56768ea dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
51624972fab9e4b584ddda831fbd1dbb3c115640 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
fb40070ce99b13d809d5e401ec76dc1474987144 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
646a503ae72bf64203f1e9c80532ac5b31bae3e9 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
b8b8ad03fc97f0c12228dc0e757d113cf3861219 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
f1bd836a90e3570b64eb7c0890214d8f54165cae arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
59b4251e478c34a329da8dd6b2ac7938594b01f3 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
e5be03002e73203d776147b34e8dcf80ad368c68 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
a644a19518f30bea9bccd603a99c545f67de39e4 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
2d9e5b4b288d6c8a03e2821b072c9d86c42b8363 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
382e81d9aa0d28734c50b845af8a1c85babb321b arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
5903ad9e6ce986729c51066cd889fb0828792ac8 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
f3b7abf65d021a7190b29ae48d6422e450babc1f CIP: Bump version suffix to -cip20 after merge from stable
2b0b46566734a853951f4c3526484be4e1cc3940 usb: xhci-plat: Don't include xhci.h
ed77a7258d699e56753640e1131f58f55d0a1fcc CIP: Bump version suffix to -cip21 after merge from stable
6a1fb8c4a092f26610d3bb343eb7fad37364b495 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
2781cbcf0c4fea3cbf0d97bdd8a97491cbc57ec3 pinctrl: renesas: rzg2l: Move arg and index in the main function block
2996002319fae6a4205a5a4fe3825f0883e73367 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
ad38a385ac7d48ec076b50f1075dc0d3a4f47ede pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
b73a04de4e89df0f10e8a6f63266e6bb6df243e8 pinctrl: renesas: rzg2l: Add output enable support
dba869468734d11708394f59b5755ecc9c28db2f pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
fcf51677e58701a3cf4a42bf4e40dbeb0ab79cd8 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
98b8fd67a8d705894ab0d5a9d1fbd0fd6d89ff03 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
3506879075fef85dac72c9806574e4a74a2e3bc9 net: ravb: Rely on PM domain to enable gptp_clk
55914b34005c789772f4bd3842c9a535190d89c1 net: ravb: Make reset controller support mandatory
1a801b74b81acb3e37e023d9a9ae7b8d78573dc0 net: ravb: Assert/de-assert reset on suspend/resume
bfba998eb7ea34aabacf7adaf096a6a647065776 net: ravb: Move reference clock enable/disable on runtime PM APIs
d871889cd1d43c0bf547007c4ca8d9a5437dd0c7 net: ravb: Move getting/requesting IRQs in the probe() method
cb91c49947bb6302368fe8ceb9bbad18c9f289cb net: ravb: Split GTI computation and set operations
0027d925f2d425deeb096a0d43bd13f8559e1266 net: ravb: Move delay mode set in the driver's ndo_open API
965e50d33c8080425b45a8e9da5cb5487cbf7b33 net: ravb: Move DBAT configuration to the driver's ndo_open API
fe25ba30b9b4b73f82b6dc658e2ba941f802299c net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
0cc74d26c243325df317fbc84bfc96dea8b73a77 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
ea3134c9b6d2581d3be05f2e4ea928cc2fc639e2 net: ravb: Simplify ravb_suspend()
12a751922327df0eb94f4a8fefd663ba45891407 net: ravb: Simplify ravb_resume()
0a6ef4466bb3cf313ac030c5ca504d1fc974723c ravb: Add Rx checksum offload support for GbEth
338588fe9b8138ec67ee0d3c518a8e48b290ea2c ravb: Add Tx checksum offload support for GbEth
445310a40466fc377947c2b5d857f26ebe65f896 net: ravb: Get rid of the temporary variable irq
34677d360744e6b25c8e9f07c5bfb34c0c226a3f net: ravb: Keep the reverse order of operations in ravb_close()
1478a86098dc68773b951220d0bfb1685a4fb49a net: ravb: Return cached statistics if the interface is down
0549ed1b9748d2940d5d29f06c86b237c76b03d5 net: ravb: Move the update of ndev->features to ravb_set_features()
b21b7e6e8168cfbaaf3f9feae2118725a34436e7 net: ravb: Do not apply features to hardware if the interface is down
6a47a05eed5971d5c3cd258895072a16772cf077 net: ravb: Add runtime PM support
d1a43b131beb185304d3347fbfb3618fc63ecf82 net: ravb: Fix registered interrupt names
6e0670b3159bfcccb1101a41fbc2917b36ec5ee1 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
508b37860d16eef7fa56dba6298ac86781bb847f arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
b9d724ac010988c3c85e66c6577b2436705630d1 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
9669b211ee8b4fe3ed343fcb7ccd8de977082255 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
e018aca101d54d5b7d344a7f77e54c86c58e9ef4 Mark this as 6.1.92-cip22 (-rebase) release.
dc5e442a7af91441556f46a640227844bff4aad3 clk: renesas: r9a08g045: Add IA55 pclk and its reset
f82b84cbe0dc28b08377d07fcb6b26b294e92c89 bitfield: add FIELD_PREP_CONST()
01b00faa0dc8a93c8e368b94849a255e7f4c9ae2 pinctrl: renesas: rzg2l: Improve code for readability
7a6bf8fc933129709e17471e926d461257e8c9d6 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
a2ac20b5b799aada8b2714bf9135bde13315d36d pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
96feac98bda29870d99ff92c86a1cfc08a2ddb11 pinctrl: renesas: rzg2l: Configure interrupt input mode
c6589b32ade282ff1ca53dc366c931474915e979 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
4e8f8c2403f1551806de4cf7f5b7035a3b6d4d86 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
9a355554ef8df4d7f36b6401a8e50f76954a16d2 pinctrl: renesas: rzg2l: Add suspend/resume support
1b845a98e2d7a03662c2b8697cb30439f946cd9d pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
394abb0c8790689470b4381a3f831ee96c816637 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
16d61e5de4589ff78924ad27dd791408f2534bd1 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
96f284cdd4bd208daf0153227795d1fc9054dc46 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
027d044fc5bf04bc7d7c2d718a1a9df78b9d7425 arm64: dts: renesas: r9a08g045: Add PSCI support
d506f4a76a2510a0362d3b077c030600af6ed508 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
309f4df25688199c436d97675edcc4c9487b07de arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
c18ce8e07cbd0a393f9b4580a347de8d44b8ea05 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
f2e19135eb96f3f189f1c51c3375405bec00973c dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
a776cca0af2798f40812a4e8ad9805cdba87ce28 usb: renesas_usbhs: Simplify obtaining device data
8459d8f9ea1f2657eb74af02168cd67dbae8cd8c usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
ff7506b36d4913bc9c4a81d33a2f7bdcddfef499 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
ccd84baf824535d403a5b02a99e50c1f9cc08cb6 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
96f4546474ec5875c9aa628273facf4f86ba6462 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
72da74f85be30a7f5c1387eab8b682651f58e98d drm: Place Renesas drivers in a separate dir
cac507d1a6878185abe8b64395952412f2203182 dt-bindings: display: Document Renesas RZ/G2L DU bindings
135de2723d295e80adf44915c7b7af9c8a25ec8a dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
33f5f9aab6cb67451119fd7123ed46ff71798107 drm: renesas: Add RZ/G2L DU Support
3260432ea741d26d2dc3ddc1d62fb39710a537f8 arm64: dts: renesas: r9a07g044: Add DU node
0c44ff877c7f35b1b09094570b6c594c09de2df5 arm64: dts: renesas: r9a07g054: Add DU node
c7f0c521d7e0a046d8ca7779e3aadf41b413f06e arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
277909dc84982d563df8286383575a8d114ab56c arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
918bad3a82108c2ee965b97198ab8730af118e73 CIP: Bump version suffix to -cip23 after merge from stable
0322bc01170a165fad7ab9a152fe3ca2fd79d6ef dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
8bb2aecb1ad16b1f7ca9037ddc3c9f8be77cc1ea dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
c70b991d83a83d68afd73ea117e14faee3be146d irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
dbc073e2ffe65f76e3a725869c50e408581010be irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
b3e9899cd071f9f618ab8c44636367745d2b3939 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
c0cd19486a5bb0d86703a25b42a5e87a2ccbdcdd riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
d5c70f05434846c6b71d64e410a6d03b2e2189e3 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
84b34af060a8d8c43449e80b41184fdfbf09cf62 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
b2d395b179e5a03f125ab046237938995077c061 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
8c94fca6243baf992c3ca3cd67b62a62004971d6 net: ravb: Fix GbEth jumbo packet RX checksum handling
90dd95c9d7b6a9aff45f76a29d5163641fea9008 CIP: Bump version suffix to -cip24 after merge from stable
19fbf3c421952a713b949b6f5e909490d42e2c25 mfd: da9062: Use MFD_CELL_OF macro
9207a215cb2b3cacc6ca0f01798fcea3080d129e mfd: da9062: Remove IRQ requirement
b03caf67f91fe80a5d0acefac02b86087367e814 mfd: da9062: Simplify obtaining I2C match data
048424a04973b119f9b758f71b325abcabd8b833 rtc: da9063: Mark the alarm IRQ as a wake IRQ
bca3c058360cc8da5b5025d86f8c93acdcc15d70 rtc: da9063: Make IRQ as optional
d14c305596ccf0061148b3c3dd480f51a1071cde rtc: da9063: Use device_get_match_data()
7d14657397b28a2d85a94118b1c5db7991d25784 rtc: da9063: Use dev_err_probe()
b9d1ef86d3d686ffa2f271278f11add87c7451fa pinctrl: da9062: Add OF table
f9ad91fbf88cc009243c4abd4d4b95d0043bfbcb Input: da9063 - add wakeup support
62fb32aed3eed9de2052cbe25ce65669add63af3 Input: da9063 - simplify obtaining OF match data
d432adc98ebe44aa0631313adbb57077c6f3931e Input: da9063 - drop redundant prints in probe()
38cc7fc8759e2570f61879e98bbf125fe5fb8fe7 Input: da9063 - use dev_err_probe()
dea7d23019a023d8fdaed67f7bebb3092fa19d77 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
9eaba9c6627f7967bfa1289773eeb4cd317e0007 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
ae6779a1fcae4122fee5d55037d0270a8ac9741d dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
8eac571f0862fb99e2c1fbea07c434d8f3ad0a53 dt-bindings: mfd: da9062: Update watchdog description
f3543b9e22addfae8b3269af38349fe53c8b6d18 dt-bindings: mfd: dlg,da9063: Update watchdog child node
6fe894082566918d347f92f03a5d4ab39e1eef81 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
c58f50571e769f59c8b5a41ec85890559740b7e4 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
9d3a767c9b7a7b4c25ee821930459eccc4f5a664 dt-bindings: mfd: dlg,da9063: Sort child devices
a54fc950e4f16370d3fe6f1b25765b924c176ba4 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
8e723c6888a122313387a10d8d0dcd7e98ca9607 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
dc7d7fc7b2b6db58423bca7d373450735cabf4ae arm64: defconfig: Enable Renesas DA9062 PMIC
811e2c0f4debd332160e601337635315fc9c05d1 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
d2095bfa3c8687cdab4fd7c2851e2b66b669b3bb net: ravb: Count packets instead of descriptors in GbEth RX path
1b3d242621d943375afcaf4d2368dc6119299c3b ravb: Group descriptor types used in Rx ring
f99fe1649351aecb84c1b3d014a113b09bcc1dda ravb: Make it clear the information relates to maximum frame size
b4770a541f479a6c4dfd6e031210a9d07f364677 ravb: Create helper to allocate skb and align it
1dc39c739cc7933791e94dca503cdb2b3b6fb6d6 ravb: Use the max frame size from hardware info for RZ/G2L
5cb46e487faa8bfdf3bba5c7500ff1505bc6481f ravb: Move maximum Rx descriptor data usage to info struct
916b0fc6cee9070d21ca13754a8c6ba5ac25a27a ravb: Unify Rx ring maintenance code paths
5fb1788fd4218a8013be049f9befd2743260b304 ravb: Correct buffer size to map for R-Car Rx
be7aabb132b0048425c795fa5e7e7c567ff9a984 get: ravb: Count packets instead of descriptors in R-Car RX path
8cd3c7a3f9c115901a3d4e231c565d5eaaff4b4e net: ravb: Allow RX loop to move past DMA mapping errors
1a444ff09740bde227c86d84cdcdb0154a7e308c net: ravb: Fix RX byte accounting for jumbo packets
3acb0c4957e8f1f59a1b3f4ff1a9230ea3f41989 CIP: Bump version suffix to -cip25 after merge from stable
c86244b18e42e46294e93930e69d9fe6210649e4 reset: rzg2l-usbphy-ctrl: Move reset controller registration
4e4b333ac8db14d9ce96656db35d857d7478520d regulator: core: Add helper for allow HW access to enable/disable regulator
6d87687ba51be296c06ed1fbe6055221c3c2c52c dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
66e7c54e54678a5a535c36da7dd451dcad03e657 reset: renesas: Add USB VBUS regulator device as child
f7a41cc7e050d6112d4e644fb9ac1aaae28d872f regulator: Add Renesas RZ/G2L USB VBUS regulator driver
9edc0979836074c77d5abb3f0df5fce41395f781 regulator: renesas-usb-vbus-regulator: Update the default
11f6a4b88035ca8ea959af518499622c5480d90c regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
e93d9df664e64ebe1698a934221e9cc814d185ed phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
1b7237e90a833c0f124d6b5deef7a2626045fb9e arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
1b7283cd02098b93676ec2d138934846ba6c5921 dmaengine: sh: rz-dmac: Fix lockdep assert warning
40b05761cf19b0de22c2e87023489761024cc9fa dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
4726942021492659105054ad63ca58e368901e6e rtc: isl1208: Add a delay for clearing alarm
6682dcf37c7deecd1fddc8d2efd2ecc242d8a34b rtc: isl1208: Update correct procedure for clearing alarm
e85e55f3d40a295edff91095da9c5b2da2f08980 media: i2c: ov5645: Drop fetching the clk reference by name
37fb28305f25a4ed0e8008b19d04d9e78f3f22de media: i2c: ov5645: Use runtime PM
6c424278cfc73850d8063905cc6e09d0e1e49676 media: i2c: ov5645: Drop empty comment
6b8a4431bb912f1ac0f9fc326b540fb9d8bc91db media: i2c: ov5645: Make sure to call PM functions
2137d9543f13efc98de7b8757956d9039dffcea1 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
9c22c49031493d1acfed05b1dcb03ac67fc2e4b0 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
76a87665d27024b0ae1e1fea75405e3d54cc44e2 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
e12166c40c98641179969af2a557c924a4c951ce media: dt-bindings: Document Renesas RZ/G2L CRU block
6d70786dab202b3badcca59b5c91f7e4da999090 clk: renesas: r9a07g044: Add clock and reset entries for CRU
34d28286aecf0056d50b2600448bbc5e2944c6d9 clk: renesas: r9a07g043: Add clock and reset entries for CRU
86483000ef720f161f9f22e0e3c083108a873dbe media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
ea630ed01244d1f8be03dc21f3bac15c56089cc2 media: platform: Add Renesas RZ/G2L CRU driver
f42e9eb51ecd081218bb39a56570eaeb3c90a8d3 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
ee72e39ab4bb4d10887709c13150d5d556416b71 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
9f2bce731b281f6198077e272871b9331af2caaf media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
aacadb98266ee9fa258878995263194aa9a1175a media: rzg2l-cru: fix a test for timeout
ed3ac4b9f952452dfeded9a27fe967dde2e23911 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
d396ae7b128cb8f499cc8e3c97bc904bd71339dd media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
8182549e975d883a28f102eb69b39626fd9e84cb media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
fa830babd6fdc6cdff46bcbc61c808fa10276e79 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
481d96376b73338154b1958072f227f12ff9d4e1 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
b09326c94eea23b1be958cbdbe1f72ce6591e545 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
e50f575caeeb1380d359a373a5e0592b16d9ce77 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
b99da425c824c469d038527e9e0632ee984d4a52 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
1d635e1b3ef57f66d1b2454a4ce6d6c7e56c086b arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
5d57a7334ee5293274a58898f97cd508627c4627 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
a597a089dd0d06b4c3f5fb4ed49bdef70a066daa arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
be7192f0e4ebc947d6b4ec3cc4c514967115321e arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
e33906bc79cfc0af52089c456fc53c6d75b65d97 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
37e15fe4be31489a72b4b88fd55c2dc6efd8339a arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
e1f3e9430ff53dfd89bc8cfc635a032f8a94d01b Mark this as 6.1.102-cip26 (-rebase) release.
9982b9784c0b9070e3441a3beb1e2dff05a96405 CIP: Bump version suffix to -cip27 after merge from stable
12e41baf12f3d6212bf822c3bd765e7b1435298c net: ravb: Simplify poll & receive functions
b5575d35389fd1d17f3d95607a61681ebca135f5 net: ravb: Align poll function with NAPI docs
df4e0e287b605b0223f54a7f8049fd24d8e33c46 net: ravb: Refactor RX ring refill
f007f1f24eff96200288227237968263460a8c4a net: ravb: Refactor GbEth RX code path
ebfa43f1933f618a1468fdbb5bcc608ea041b751 net: add netdev_sw_irq_coalesce_default_on()
437ef5a284ba1b00ec5ce1d519cecaa789d78bc9 net: ravb: Enable SW IRQ Coalescing for GbEth
92b95b795363de1b4450006460db6fc0cc48a0a1 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
a9c376e0919b0aeabcffb5e6e184076dd1b8292b net: ravb: Allocate RX buffers via page pool
1603909f5171d69fd3430f1ae2452f6b5dadccc5 ravb: RAVB should select PAGE_POOL
53b16b37da282b24e52020be09f32e227f084b4d CIP: Bump version suffix to -cip28 after merge from stable
3ed213dedc4852c7364378505a35519680be0451 CIP: Bump version suffix to -cip29 after merge from stable
f999fc0e65befc36bd44117d54955f8380ae313f arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
3e59412bf3e69ccfda6854641c38b3ffbbbfb423 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
77cc37681b0dcfefecd1aac33e0894e47894d356 ASoC: sh: rz-ssi: Add full duplex support
985b73f25c13810bf4bda27b60c77ac5c2481def clk: renesas: r9a07g043: Add LCDC clock and reset entries
66e27f7475a317788593d2a3797f260b61b092d2 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
c79e0db424f0c974ff469d5bb458d9e49b0fd7db media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
20abd471e5c240ca360af30e8b24380f0aee3a72 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
14b07341eabd9c22f8db46353480459728b53849 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
5a37dc92d107bfb2e4cd2ff919647c96c931e2cf dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
3344e407df58af0b6807df12fe5175f7ee37ad60 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
430b6fd6f4ebabe02e287066c51e277d17624cab drm: renesas: rz-du: Add RZ/G2UL DU Support
211664390eacacfedfeea4a7fb11db7bc466085f arm64: dts: renesas: r9a07g043u: Add FCPVD node
c9fe180729dd19588984dafafe169c5c351c0084 arm64: dts: renesas: r9a07g043u: Add VSPD node
a76ff09c68c260a3ae60d345005e29e3b4233e55 arm64: dts: renesas: r9a07g043u: Add DU node
68fc6156a1d57fa73ee58e877c732cffd2ac62b8 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
0acf03c29e8e952241d0cc5b9431adcbe705b441 ASoC: dt-bindings: renesas,rz-ssi: Document port property
834e67c15747cacbb85a60228de004fa00c15818 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
19510850c5265a87bb0b40648592c688fe82fdc8 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
6b2d46e7f9d455f20ea5b2b786e1b921e458486d CIP: Bump version suffix to -cip30 after merge from stable
1ca530debbd77a60ccc23cff72c17a0b6f06cc61 media: rzg2l-cru: Remove unneeded semicolon
4e003d413bd8f562f6db8373555c098d13a175e9 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
220238e673a6c2935a511e83cdf56645489eec15 CIP: Bump version suffix to -cip31 after merge from stable
bef74db905e431df86942b0a325a7dafeb406526 CIP: Bump version suffix to -cip32 after merge from stable
734007a0cab9627c5ee627ea2c612586700c7278 mtd: spi-nor: sysfs: hide manufacturer if it is not set
21dd44bb20146601101936600c1f7d6bfa25c993 mtd: spi-nor: remember full JEDEC flash ID
bec49328a6e18455026eba06da9d91008847c5ea mtd: spi-nor: move function declaration out of sfdp.h
a22001951063747e31f1b443ceddf68fe6dced87 mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
e07a8de6a72caa63320647a8a23ebcd1bdce20a4 mtd: spi-nor: add generic flash driver
d4a1ece1b857ccad0b24befba3ced48441b1d68c mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
d9e27c101c5922d91fce96ea7641be8d06978511 spi: rpc-if: differentiate between unsupported and invalid requests
682269fa7eff1b9bd071f7625a2fb79eb3099d72 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
e6dc0062a9be3717d95e9cd66755edb63c55e0ee memory: renesas-rpc-if: Always use dev in rpcif_probe()
dfa481e5b4a45b6c6669c8f3556bdb0615f69bfc memory: renesas-rpc-if: Remove redundant division of dummy
7a2256d98a026f8675f0e0cd563664e2b913110c memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
1a82d1fcd25da58e8a94ac4efa6168a706bcb613 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
9a9508a20e3e525ce43f0dc859e76eadea778a31 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
c7d08b8f8102431878f5d0798cd9aa1c5cb9e7be arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
3d2adfe58d034a7df26277ac27b157a05f0f92bb arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
15bcb1e692c6f14839e885335faa8d926bacc928 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
3b004a4b76a2b9768b86b3e5ce5decc48f2f7cf2 CIP: Bump version suffix to -cip33 after merge from stable
4a09c8883779f798d341fd03866691478b7dabe1 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
6e9aaccdce9ed9b59998752e313f7be611db6781 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
de881223cd70954389f7ba60cc73633fe8c0a3c2 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
8430b0f5d5606139c7499cf019045b29fbf6426a clk: renesas: r9a08g045: Add clock and reset support for watchdog
d4c1c503b5f7a9a48c10438bbee45e415110d8b2 watchdog: rzg2l_wdt: Remove reset de-assert from probe
3e99c369d7867b4be8bc51e19b6430c34226a034 watchdog: rzg2l_wdt: Remove comparison with zero
175e54bf6bc0c9ce4d7b2ad0000b3cdaa348eda9 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
24a7becb0e664ab988221871775340f2a983b31e watchdog: rzg2l_wdt: Add suspend/resume support
9571e64a3c31a955ba22fd542feabd2ffabf3b4e watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
8cc84aa71dd7f5ea0d9c2db4bea15f0e4573b9aa arm64: dts: renesas: r9a08g045: Add watchdog node
6fc2459874f7a1768b30d8de8413d854487e0b7e arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
3199f33eb54249af08696deb423f3db39badd898 CIP: Bump version suffix to -cip34 after merge from stable
93b5f5ca7bb0de18df0be66d0f13e8f354d0b5a8 CIP: Bump version suffix to -cip35 after merge from stable
993f951ac951206ed826c05dbcf2618c6fc34b17 clk: Add devm_clk_hw_register_gate_parent_data()
5f78346ccc923aee22c8fed7566ba728fdbd9541 clk: fixed-factor: add fwname-based constructor functions
b08732ae2ad2df8c190db02b6548f19f79eb61b2 clk: Add devm_clk_hw_register_gate_parent_hw()
0e4f001ec398c6b5fbaeb2140121895ef5ad2a16 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
1d6c76e1d55050578ce151c000c7b8549b96c946 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
f29f2673ae4d6593643613a72acaa1f8f5bfef72 clk: renesas: vbattb: Add VBATTB clock driver
77580339a642b85d18f097ea080aaaf89c104bc9 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
869bd1839c754e5434ca6df509285e67e3bc90ff rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
72192ef9edc71799b45a31b1145083cca6ad09eb rtc: renesas-rtca3: Fix compilation error on RISC-V
f006fa811f08f42580be72836fe0f380dc040285 arm64: dts: renesas: r9a08g045: Add VBATTB node
95be074b7b21d0c0ff07f03695920ae995354ed5 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
853eef17ce07e32f5a0833292ea97244d1faf90b arm64: dts: renesas: r9a08g045: Add RTC node
6e2f57c6b0bd5cb3caad64ac646ec7aa2ed4c61a arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
2efa85d5551d1206f522886e670dc012d13f2588 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
0a0ce48ecfa7375a3608e0dfa985b4275374dc7f Mark this as 6.1.127-cip36 (-rebase) release.
603c0b5c9e9d5fa5cda61d69950f0f1d6edd5ea5 Mark this as 6.1.128-cip37 (-rebase) release.
b54342b281b37a9590d6f69f9e19a27997252367 net: ravb: Fix maximum TX frame size for GbEth devices
9ee10eae781e1b6cf7aec9b20ad27f1137944cd5 net: ravb: Fix R-Car RX frame size limit
2ae95dce4cb7988e8c20eeae3189b46f22c05f4c net: ravb: Factor out checksum offload enable bits
f475a1c4613f7e4d6f6efa3e7aefbc678cad3a1d net: ravb: Disable IP header RX checksum offloading
19cd9c8b90d7f69ed0d075e4d914e1c361f025f7 net: ravb: Drop IP protocol check from RX csum verification
78cfcb64999acd1839565b563372c05011597a5f net: ravb: Combine if conditions in RX csum validation
83380284866e8be78379eddd7bbddbf6d1f7bd45 net: ravb: Simplify types in RX csum validation
d4b2de96bc933fbe075967df2dda74ef87195412 net: ravb: Disable IP header TX checksum offloading
505f07dbf68486e96271058a9d44b32e51f0d5b4 net: ravb: Simplify UDP TX checksum offload
59a729edd72ceff227cfca88ec627cef857e6fb3 net: ravb: Enable IPv6 RX checksum offloading for GbEth
f447dc4aa9dd773acd37b4b210d50d6c6773882b net: ravb: Enable IPv6 TX checksum offload for GbEth
b047184167dde347825f426fe009e0265b91ad29 net: ravb: Add VLAN checksum support
5be5ae0bb5a196776218419e355fb12fb08481f1 CIP: Bump version suffix to -cip38 after merge from stable
1e0621c0c9ab0feb3ada30293a36cc96fda3bf21 dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
d4296fa382f25feb1d6572e6ec162887cf325193 dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
466ca269c6f9d5040202aff81c20e4e9dcd3fc23 dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
79a3f0ae324e11eb0d5827c459e6e8a23f1e6691 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
4e0c74c0f6b2541e600e4118fa30139225fb216a dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
8dbbe456caf8043b64060197fe164fce7aee6c20 serial: sh-sci: describe locking requirements for invalidating RXDMA
a7dff594fe0f8da94bbfdbe07e1e638658195335 serial: sh-sci: Add support for RZ/V2H(P) SoC
8a5dbd33d864290571e150c16348e0f5d44305af serial: sh-sci: Use plain struct copy in early_console_setup()
a34ee07711ffa4a4e63a46ffcaffc436bb3730d0 serial: sh-sci: Check if TX data was written to device in .tx_empty()
4481e14d5e92a33b45e31afd5ec5135f5fec1d86 CIP: Bump version suffix to -cip39 after merge from stable
85e22e20eabdb748b4549779f8d7447152565171 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
265adde6855462c37cfad3da237e46f951d5f5e1 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
f36bc73b37f934620243ed02df9f192fda2fa57e dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
df8ca655508313499f83b3d887354745376f4bf6 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
9fedbe1278f845a79b31a002cf4028324b34df48 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
e103b06d3439a7f7dc5839dc90e343007db38767 clk: renesas: Add RZ/V2H(P) CPG driver
cf173bbc96968e4026ea3b80e9aabf74ebed91cb clk: renesas: rzv2h: Add support for dynamic switching divider clocks
6513745e5119d0503be46e529f2462019c0f3b5e clk: renesas: rzv2h: Add selective Runtime PM support for clocks
52d2879e6726725eac412acbc41530d53727f929 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
111775a36ee95a4842ff1f56a30cc7b2074d5f06 clk: renesas: r9a09g057: Add CA55 core clocks
1934074a04c19df44ff3442800b93a63e450049d clk: renesas: r9a09g057: Add clock and reset entries for ICU
30db9f6816bf01deb2fc270458b9dfee63f07104 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
56f8dc21f8c78f2f05846db9e552b655cf87d6c2 clk: renesas: rzv2h: Add MSTOP support
6f1881f743097e5dc4c7f6cca52d79f2d9360e1e clk: renesas: rzv2h: Add support for RZ/G3E SoC
9453be1586f39e0de2674ef9736360e789b418df clk: renesas: r9a09g047: Add CA55 core clocks
8a90573c13d6a18e22110dca3b7ae798436485cd arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
f83f2b38d418aa598385826e1ac07024fa7c4fe8 arm64: dts: renesas: r9a09g047: Add OPP table
850c3f9f17abd792177d072ce9aa36245ae024a1 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
51e976a72af4aa938f77fd03b53c24abb069fdd5 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
8167cc0b6ecee5b0ead7e25a113a209c0c91827a soc: renesas: Add RZ/G3E (R9A09G047) config option
8158d316b0fc62d6f52bb132267ab02cbe6a9669 arm64: defconfig: Enable R9A09G047 SoC
e17c72b63435a94d6837facca7d028cbfdc4aa39 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
15326bf21ae3d74c2b1b1788b36061ffcf248a94 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
51f149f329effe2fce3e1b6d69b13884a98b5da1 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
b72f6c29b79a87c297050965bc637c6c9093f666 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
3d5db5d0de57f56af5208a5905a49cd6c95d8385 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
7b0a8f462eb339b17461b7999e089340b32dc76d dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
10fc67291781840780aaf98bc215bffa570a83f8 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
22a128373e765d6377557c00b9ba62786dede79b pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
3e112f01fcef574b26ed03782a94f11256afddea pinctrl: renesas: rzg2l: Enable variable configuration for all
e2a97cd2f27ff28774f2f842580534517fe207ee pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
50b72b086409d0735e784efb10c3ab7f6777577a pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
4a444e0dff6c3ffed79b5d3e7d633dfcc133b649 pinctrl: renesas: rzg2l: Add function pointer for PMC register write
d7870bcae1c3be7d61cd1f91bc8bab4abf028a1d pinctrl: renesas: rzg2l: Add function pointers for OEN register access
1cf90dd72ae008fa757924a2e73684bfc7430c95 pinctrl: renesas: rzg2l: Add support to configure slew-rate
d4c3944aa0f0c475c516fef6bf36d0a3ff78ca45 pinctrl: renesas: rzg2l: Add support for pull-up/down
bf796f5f9e8467c908b1c3be23a7b9a8d4cf6245 pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
93f0e19c046cab1e2e28608bef04163dc0fde9ff pinctrl: renesas: rzg2l: Add support for custom parameters
7978510a2479393350f803b44dced1e5f58ad7ef pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
4d400541aa95a60891c6a2f0a6423f68fbfa04f6 pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
c0f241591805c5eb5309ac890e474b12abf4b9cc pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
9396895ce7f63fe9045cffb82ebbb885d6b5e374 pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
64f2daa34cdf05b3d930d69e0217150a31b59f45 pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
10c5cacea49825ae6b453f6ccae703fc17f6a353 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
1b1fce80780ad7cdddbc6915b717311fbdb4096a pinctrl: renesas: rzg2l: Clarify OEN read/write support
9009b24eca45740b6126902bcbc967a939a6a13e pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
504969064c8dec86175833484bd8de326b4e05e4 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
11f4f7b82459cb225c2012ee947ce120169e99b5 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
95dc96dbd97a9be9bf9259926115b78c48585c31 pinctrl: renesas: rzg2l: Use dev_err_probe()
978e3b7d114efecaed1b77e8ce4ec6b94ff104e0 mm/util: Introduce kmemdup_array()
366ebb3bfb19863ad10779149fbbbc005c6d4fde pinctrl: renesas: Switch to use kmemdup_array()
f5de7153690ae3ae7ff69c8a9818b600029f19b3 pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
f2be5175048987f6aaecf9fd7bf4bfde793b6897 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
09ca718359789d657187817d60d80429708ebe8a pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
3a73a0f9a554bb910f537e97a79d87df593cb320 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
ed69c56406936679745dca87c5218907843146e4 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
4e4175380ac6fbb4ca791f1c9dc24ad05aad6379 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
937cbd719cf85650d713b84bb0bdeffe3a5675cb pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
e56d2ada096c34626aea9c0b936175401f9638e0 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
ecc9e981acedf97da907a5b8ed5e1b2589f75174 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
1dfedc2942097fde6ed663762176f47a27866666 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
737556aee8f65a5d7a3f8dc14f1728957aa3f05a pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
e2f9bb90565ce57f1133353edb5cdbfdb1b338b6 arm64: dts: renesas: r9a09g047: Add pincontrol node
54699885fde1021c2fd891cf5ebca7eab07c74cb arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
2643ca812236f3c1c099aa68b14c17ae57eede76 Mark this as 6.1.132-cip40 (-rebase) release.
8093235cb8a9729313b8543e84bdee20a4d66665 clk: renesas: r9a09g047: Add I2C clocks/resets
a5142741f6946cd1496253bb00435ba5e06d958e dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
f74764ce31111003d13545be4a9e0434f135a1aa dt-bindings: i2c: renesas,riic: Document R9A09G057 support
bf1969eebb32b9e2697d8927f7c4eaf58cbd59e8 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
351a90da8b0783e35f2a76762f61ad928b3d9507 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
7be7f17308643fda5f3b5d012939f9170c30f756 i2c: riic: Introduce helper functions for I2C read/write operations
8c65ec6d090eea4d3429a42a5e747dc2d08cc06a i2c: riic: Pass register offsets and chip details as OF data
6a41228a994ca5aadc41a22877e14ef7a93c9034 i2c: riic: Add support for R9A09G057 SoC
2466fa12808d4220ec8810b5ce2c6f59dbd72eab arm64: dts: renesas: r9a09g047: Add I2C nodes
f33b55f8d5d22f1acd5a8f1296ffbf0caf4f8222 CIP: Bump version suffix to -cip41 after merge from stable
e23b525bdf9f93e8471136685e707ce02f87fa20 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
2d243c3687a2d6bbb436877b9760ebbb0797eeeb clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
a52acf08dcddf9bd54a3b1592e780b1199696094 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
9e9d296f227437fc98303e990df8d0e7c86b3320 i2c: riic: Use temporary variable for struct device
66258edd8452603f571a47ffdf51d44d8ff7017d i2c: riic: Call pm_runtime_get_sync() when need to access registers
3e9e4f467e88682a31537211a41798011c4b4e42 i2c: riic: Use pm_runtime_resume_and_get()
fdd9c3d5c56ccd22b91a9146e30e60f5d40564e6 i2c: riic: Enable runtime PM autosuspend support
22db6bd96cd2b0efbfb8291170726b382af0d2fa i2c: riic: Add suspend/resume support
d9e527c420f1cd676d388c2510e0fc10dd5e035c i2c: riic: Define individual arrays to describe the register offsets
ca801921afd915e369202943b5ae598f1b3a1b88 i2c: riic: Add support for fast mode plus
47f94380c9e9c88d3896cef52884e72f17a8ed9e i2c: riic: Simplify unsupported bus speed handling
3fd8300f5507cb6938d635baed1d9e43068f243f i2c: riic: Introduce a separate variable for IRQ
c15e601205d74382f4cc40c25373c4d4fcba2c8f i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
61833a0e66dc0664753b9937757d4793872abca5 i2c: riic: Use BIT macro consistently
a13ece877ae9bb254634d68581bfe2d87674a69f i2c: riic: Use GENMASK() macro for bitmask definitions
41f62e79a24a6638c041eade1b9c723f0520eafa i2c: riic: Mark riic_irqs array as const
2efa4e2f61573155d8d1edd38415cb61e11faf9f i2c: riic: Use predefined macro and simplify clock tick calculation
a0560540b3434d5e7b56e680710f0aa67f91556c i2c: riic: Add `riic_bus_barrier()` to check bus availability
bfe74f292fbe2dc7baffa69bb8c6b7992dc3caeb dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
437166692e78f4a3968b11646881aeb1ce97b736 dt-bindings: soc: renesas: Document RZ/V2H EVK board
a50f40e6facc051ade2157f50cebfb7721e8e9dd dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
68b955e29b5cf890b085f61de874933d5f299c92 soc: renesas: mark OF related data as maybe unused
38b8db34110f8c9800be9d6603be5c57bd279a51 soc: renesas: Add identification support for RZ/V2H SoC
503904880c138e8a599f960df188678d08fd0c0f soc: renesas: Add SYSC driver for Renesas RZ family
f64326dab63a2f7bc37b805092327e07fe096364 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
22f1fe288899384ec4d670ce2ffdbb100a0f589b soc: renesas: rz-sysc: Add support for RZ/G3E family
cf1f06adf1a70b13e37f5c3c5f76d0b05fcad5f6 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
a576e62c5c4468c41a88a489601b1b5dc1158827 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
d831f90afb99030d0e3e7c03c7ff1c12a8b84655 arm64: defconfig: Enable R9A09G057 SoC
0594a86ab96220e0d1ef355058a59ef78d455b07 dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
d0ee0519647526a7f4403d0eb2f9c7d63c802586 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
3c533a4d0e09eac3a68ab314fbff6b8c030be0c8 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
f23b49de26e5fa6be7fe0b25e34fa61c93ad8f20 mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
3f4b0486c30d6874b725d86e7b941845046d8702 dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
93f69954ce4907add18462d3eb90e242730f52c6 dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
5b29f1b8e0fd3dc9755c3d333d2535529d0a7759 mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
9fe6974c8bbea1833f53f8f006ccb60148005513 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
034dd6ee5a48f1ecfddd58aa379e112e6f980c0a clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
8cb296adfd766a75a6c467fdff8cf2d814d845de clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
ae0ed09b5163c99eb9a52e19a6e046fd0465a8f2 clk: renesas: r9a09g057: Add reset entry for SYS
7856e91444562f8d03d8313ce726b321379f9633 clk: renesas: r9a09g057: Add clock and reset entries for GIC
d23028ab68cbee84995d29b41296731e0e17cc5b arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
c9bf9dc3cc4138941354e4d62a82a7ceed57d991 arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
db92f208f03b572ab621ee4295d2551e0f36a2dd arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
ce801a85cefa2403a92872df6a77d042419ebbc2 arm64: dts: renesas: r9a08g045: Enable SYS node
21cd5c230126841661a39299b1690f519647bf43 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
95ed722f134dab3ab1105216671dea778367730c arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
425afa5a399e7fe495bb7ede1815ad08284919bd arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
13e5e5f58ac302764c29371bb890ff1c6b820bc3 arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
da845e0c58f3a9eacadd32f44651322f6b5092e2 arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
f8f093061e6690c360075bb7b8062f7cda70a14d arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
7e753bd14e662a2cc5084c5eb0a7c613b1501b4a arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
2ce258e89921b85c76b9052f6571be4d65a22b2c arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
b3b5cb87f01447b461c0dd5e6be37c024a0105d1 arm64: dts: renesas: r9a09g057: Add OPP table
f48e71bb252b632adff6fbabfcedf77f44f7fcfd arm64: dts: renesas: r9a09g057: Enable SYS node
d11a471bff1f24091f76c19a35ea18de04bef37b clk: renesas: r9a08g045: Add DMA clocks and resets
71bc30ef1432b15395948ff1eea476cef58bff98 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
fda2de0b948e4a573c0c70317e7a0c9671dc0b44 arm64: dts: renesas: r9a08g045: Add DMAC node
e9036b683d061d8f9accc655570e0759e07617bd clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
96ea514f422e4c786c0334820c534d9a5bc14dc5 arm64: dts: renesas: r9a08g045: Add I2C nodes
795657c1d0b165786b59fbeb9a7e3e860c083ba2 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
953ea2982d294687917b43fbc8bde8004cf2941e arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
3147beb6f640dc3188138ed118dd7188a00f8cee CIP: Bump version suffix to -cip42 after merge from stable
fba41bf8ea96e739cd93a3532f0f922f90c183f9 ASoC: da7213: Add support for mono, set frame width to 32 when possible
b5abc3d7351f50000a409df131f040d169baa96d ASoC: da7213: Add new kcontrol for tonegen
cd8a8b95106212c05eb8f48d35fcaeb2993f57c7 ASoC: da7213: Initialize the mutex
1105d0e1f58d204d3db084ab84936c6b24e76a3c ASoC: da7213: Populate max_register to regmap_config
b110f85cc51489b24de0c6a050cda04fa8f23fb2 ASoC: da7213: Return directly the value of regcache_sync()
16d3ca93051b53e7417466b18962dcc99e8997b6 ASoC: da7213: Add suspend to RAM support
c56d20c824adb10af2aec309e9ba86bf912bbe05 ASoC: da7213: Avoid setting PLL when closing audio stream
8b9db333f0dbea728d90545f9e010b1ecc4b4fcf ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
057589eb9a3f9808dd86094066601e85c9e2e951 arm64: defconfig: Enable DA7213 Codec
df888c2b1fcff9e7c4ca749e9ef7d9002552166f clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
c90c3a5de65d12a863a3437e8d3552869fb61cbf clk: versaclock3: Prepare for the addition of 5L35023 device
e9ae1d11cfa052ab991c720750d84e2316cb6c5c dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
360dec407086183aa68b431e8eb98af8c2a433a7 clk: versaclock3: Add support for the 5L35023 variant
b3e51c884adb3f783f709326a5f78e6ad7fecc7b ASoC: renesas: rz-ssi: Terminate all the DMA transactions
4833f0112cb28ebe45f8aa0c18ade6b8503f5eba ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
2769fc89abbdf5e27130fabab39f55089ca138ad ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
bd41bad797d2a19ec5cce6df28222c3416936169 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
1120b76cc4837fe729e71c5fc56f2b9f1c189d30 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
1b6329e6c85e142295678bf09355f52a710a0423 ASoC: renesas: rz-ssi: Use temporary variable for struct device
f07a46fb02376444e4b192b3be8bffe54c749769 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
5d06a29cfd899d92bf5cde571f469166e6a508ac ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
234b580913dc3e066919c4156ba02f4155868928 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
ef123e01b0883475d0a1901f4b9d301ec597f917 ASoC: renesas: rz-ssi: Add runtime PM support
688e6f5ea47b86155b448ac6ae405fc022613310 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
f62e1339d2660c8e648e1960601b0b734a1f6f52 ASoC: renesas: rz-ssi: Add suspend to RAM support
18357f3b95490cf62e62190dc65747cf2086a9ac ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
4a2da1728b0f6cb3be43c856e3624a6533eeac34 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
e651275b204320d0346473b3f87f603e2852a18e ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
4ec7e32324a91358d53e8688c3d9de69da9849b9 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
68741aa2acc3ae06d871d5d92b0fa8fd5f1cb8d5 arm64: dts: renesas: r9a08g045: Add SSI nodes
d201fcc93fe1e78aa5c6f0e1458718f938d0f540 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
d57113db3d26f4996230c38b98097eb8420bb60a arm64: dts: renesas: Add da7212 audio codec node
2589d87a0c97c34fa4ece3d2c1ae305a00e9f5bb arm64: dts: renesas: rzg3s-smarc: Enable SSI3
0ef3b7453f77d75bc45b97f06229ae8521602eb3 arm64: dts: renesas: rzg3s-smarc: Add sound card
190182f758bcff0d340909fe59f624eba4250f3c clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
a13cab720790ffbb1706627eed9232e142d43c35 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
b52541a5dece955f5716504cd664cd54a2735aeb arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
263155da38929477876f1a230068beb5843fa9be arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
a8b5da10490a51dfd22b99d3738ca44c65f82b93 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
0121b67d6080c5bdd059d23d394e94d9569e63cd arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
4b912ff8b2179d99160f79d02dfc6e9ff13b18b8 CIP: Bump version suffix to -cip43 after merge from stable
7c3f1645a83617b961c6d006b479d21789560ad2 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
814ae2822abd0b61cefaf71fa435ec55b1be59ab iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
b3614a5fcde42c042171a7564992882d0cb61c8a iio: adc: rzg2l_adc: Simplify the runtime PM code
d0710c10d776ba18be0996a53fa20f6e57d01338 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
f7dddedd21166b52395640365d481ad4f095644c iio: adc: rzg2l_adc: Use read_poll_timeout()
e04ee0e0b4a7cef51acc3f222182ec6dfd83a736 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
ef8df5c9382d04770503c6621ed99c1a22bda447 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
4b804b632932868bc7596920bfb3df9394572c8a iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
2b312daf4584ef60bb2df56796def4e761f03d20 iio: adc: rzg2l_adc: Add support for channel 8
4dd71fc3e1f70937cb8c0652e4203cdcf24cc6b8 iio: adc: rzg2l_adc: Add suspend/resume support
53de57c50dace891f81cb72dc8f44e289ae2ca7f dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
9e57074e72d356817a0335116c32e12e68fe0f09 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
47e44d5fbf893200628a8cc19af258ff93d7cccf arm64: dts: renesas: r9a08g045: Add ADC node
baf44d3b136cffe387c958f35a516d7e29b40ddf arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
917c2d4f6692747c97c245c90cb87e3eb9502015 dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
65d3b56d600b4a05c99c7c2b28d17195e9e55873 watchdog: Add Watchdog Timer driver for RZ/V2H(P)
ebee05bf569951ae27d1273ac691c4d5f7a387b5 clk: renesas: r9a09g047: Add WDT clocks and resets
5eacc12a9ab109aad37a509fe9d5998fcbb6d9f7 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
83f23d622b710a273de5199c4126ab9f37e53dc4 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
1872044a333f7be5508bd2802375979276873750 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
4b1a1fd94dc27cd61ad6c50a3d7acc8fad73ea08 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
0e31d6df1de928474e0e10582907d164dd6cbd98 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
dcaa61deef682cc31346446f892733549b4a133e clk: renesas: r9a09g047: Add SDHI clocks/resets
895ddbd726cbcd6608d09ba29209e48aeb5be57f dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
bdc75d2f2e52840ec77df29ffa859189913a8b47 of: base: Add of_get_available_child_by_name()
63c14b7fb509e20504e6a356cd4d81408a07a67c mmc: tmio: add callback for dma irq
e65a74bda9eb85daef52c56615e6c91eb69a228e mmc: renesas_sdhi: improve naming of DMA struct
9aaa61840098a449de61e910fa44296f6bbac97e mmc: renesas_sdhi: remove accessor function for internal_dmac
1fc28ce5d3cf3326e7467347d00231e51f3ef83a mmc: renesas_sdhi: take DMA end interrupts into account
251083689032d9d4af63994ae5819f1a5a11dc85 mmc: renesas_sdhi: add helper to access quirks
3f44f98f0cdc5f7fe01c54377062d0408a9be842 mmc: renesas_sdhi: use plain numbers for end_flags
100512f7cce6d1a4b12af9fe2df5bda20143acea mmc: renesas_sdhi: use typedef for dma_filter_fn
49880e3861262c826d8266f5113c227b324ceb93 mmc: renesas_sdhi: Add support for RZ/G3E SoC
27e48f3446e10f05d95befe4733a7c0a351c60f3 mmc: renesas_sdhi: Use of_get_available_child_by_name()
4749b56d909e712cb9334b0daed8a64972f895d1 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
5d6b297584d209dd009699853f2b30e94e428208 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
ce8156810ca995f6bd6beee77b74de008eaa8f51 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
466ed022572c226047027ab498e0f00118b0333c arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
9b953911c4869029faa37d74fe0547856223ee59 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
dd4d6d8bc554acf70998b7b80e293afa4b0237b5 clk: renesas: r9a09g047: Add ICU clock/reset
e13aa8e38e8a3bddb18c79a61a0bba46817ddaba clk: renesas: r9a09g047: Add CRU0 clocks and resets
ca1fe22696c227567959456f11de2fdba806a1e3 clk: renesas: r9a09g047: Add CANFD clocks and resets
43ac21e7f446618f10833d84aee21726da1b8c82 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
a2ecc0f1ee6ac4318e3cde1d21206d8117f56d54 clk: renesas: rzv2h: Refactor PLL configuration handling
336147e367ca911cbe50d5076bf61597539c8147 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
a78301dbe565dde948cb6e9b32cd2456db983baa clk: renesas: r9a09g057: Add entries for the DMACs
5902969d7b5123343203651d481efdb41f2993ee clk: renesas: r9a09g057: Add clock and reset entries for GE3D
8155fca4dab270cae9f380b8c4220437773cbaa6 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
c629b147dd29a90858c2adf9e1bb49bf596b3bf7 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
a06142b3c11e82b9686de91f9de57ec403da282a arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
53ef2f10af85d849cb26fef1e4a58bf8a8408925 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
575fc40f275ed706fa6825e8c2be03e79c27f5e8 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
242b035afeece19816052167a9eb1199f656fa1c dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
a45c61804438af54a1c00143b7c4f33521b54cb6 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
e6db7a148b1dc46e264c29e9ddea1f65f32feea6 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
b9bdcf166eab91bd67d353b0c22a94f96ffd5dc5 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
e450bd138a8ce1f674d585aa34d19cab0d5c83c3 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
70e6080f462f0ba49dac0c00e825a9c54d7b4548 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
2e858615203329fdaabaf409bef0d20876a7a8a5 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
afb81d00039f1e061dbae94b08819ac69f0f55ad irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
3b0233ec04b41ea53cfdc5a5032331d4fbda5258 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
7d54ffbd0210ffe8d3bc7073da45c4eb11b4d190 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
5e4c3fba1f0dac1217d748521f60c3146000b431 irqchip/renesas-rzv2h: Add RZ/G3E support
3f856681de1ecb98aed8a40aaee853b0a4fdae40 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
b729db8d3ac3b88f2df5f4ae4300a4570bf87db6 arm64: dts: renesas: r9a09g047: Add ICU node
8029cc7faf72b01b1527a234b70f25f8decf895a drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
77e4b1993b89872833111c81bbdf8974138be609 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
9018c5dd6d7cd7229d40c542d1acef9268438623 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
8f70b906af5a75445d59af5df5b7b0ab3a058478 drm: renesas: rz-du: Support dmabuf import
449ddc5c9c9a21acade4adda497becb12c40a8e9 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
872785dca65c6aaed3f846eb335ad1cf38db7831 drm: renesas: Extend RZ/G2L supported KMS formats
9ec9661246876f84b024d9606c7504ef06323db5 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
cd57e7fab32a9650c3a093c51880eeacb980be49 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
7f43f6bfd7d0d544650189693b54ef1819074ec5 CIP: Bump version suffix to -cip44 after merge from stable

--===============3775863665993550241==--
