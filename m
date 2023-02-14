Content-Type: multipart/mixed; boundary="===============4220934966242260539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Feb 2023 16:52:57 -0000
Message-Id: <167639357711.20385.4805123607422692491@gitolite.kernel.org>

--===============4220934966242260539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f955426eb695ea2c2ca9abf9fbb2ec1983ce8128
    new: 543f6fb9ef137a07476476fbe3a899d6bd99ec48
    log: revlist-f955426eb695-543f6fb9ef13.txt
  - ref: refs/heads/queue/4.19
    old: fcb938913b5c667dd654b48c7f9fd236e5e6ff3c
    new: afe6b703621a88773ef9a67ceb7e834b0089e46b
    log: revlist-fcb938913b5c-afe6b703621a.txt
  - ref: refs/heads/queue/5.10
    old: 8d59a82738db4406dfce004a65857c3167d8ec4a
    new: 0dc1da5cace652c916723c09a91d2be6a5c8faeb
    log: revlist-8d59a82738db-0dc1da5cace6.txt
  - ref: refs/heads/queue/5.15
    old: d97c32e15f6eda9f4cb2d45a79f291367645c379
    new: 64e002910445f47624ad5f6117e455005f221e98
    log: revlist-d97c32e15f6e-64e002910445.txt
  - ref: refs/heads/queue/5.4
    old: 401a6c72b195924709bb8b2432a6e020fb75383f
    new: 95f0afd311d3947a65df1094c97ad2c895005947
    log: revlist-401a6c72b195-95f0afd311d3.txt
  - ref: refs/heads/queue/6.1
    old: 09d665476a0c1aea9389966ebd35ff8682bb14fa
    new: 4a857e382ae02e25ea5a968ab489443c8922c97e
    log: revlist-09d665476a0c-4a857e382ae0.txt

--===============4220934966242260539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f955426eb695-543f6fb9ef13.txt

2339164d6da4b2066f9a31eb320e02a4f6ff7ee6 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
91d40ef0148f899330c7e82bb3050faad7ec68c5 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
7b118632cdd35c8c846bb7113f7e28bf6e36eb63 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
be5c8d930a1bd996175b7e3374e92e94d4fe5322 netrom: Fix use-after-free caused by accept on already connected socket
00eab461a915cf2dc5af3620dee4fc4500141709 squashfs: harden sanity check in squashfs_read_xattr_id_table
4d09c3436e9558e215ae81dda80fc0ab84a3a54b sctp: do not check hb_timer.expires when resetting hb_timer
2b8568bd4df5833777f2017f9a0ea5276df30167 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
0e6590ae11cad37b8147d7a562565611dc01d86f scsi: target: core: Fix warning on RT kernels
1fb2caeb8beb2766beff8e6bdc77b9edd774cbdd scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
070e4fc3ca6023d1b8f0a33f83e71809395fb223 net/x25: Fix to not accept on connected socket
60a902359494ace96cf09822ea8b0664ae28f2aa usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
25c64e8ce553f7dc01e33e6b24045812c2f55362 fbcon: Check font dimension limits
d6799d92dc1f65dd53a23d4a3f7d214df4ced07b watchdog: diag288_wdt: do not use stack buffers for hardware data
be83bb056f0d23c84358006fe38fdb36d75e1735 watchdog: diag288_wdt: fix __diag288() inline assembly
672c93e7fbda9cd243404d505c9f3149ac0d3c56 efi: Accept version 2 of memory attributes table
7a96bc91980933e66947d0603e0e8759a22dc386 iio: hid: fix the retval in accel_3d_capture_sample
edab8506db0150c2277a705af34f4445b076710f iio: adc: berlin2-adc: Add missing of_node_put() in error path
09529b982f4dca98c07b68b3c517e7f8c5a3beb6 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
cccd4303f4547fa1e673d1be0733a436f6e9040b parisc: Fix return code of pdc_iodc_print()
437e89a1151895c23eae444f078aefa88593a589 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
092dfa5eea59c5e20e34484bc9f73008aa7aec94 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
8ee5f3af158cf58ce9428578e94880f5d68c19d0 mm/swapfile: add cond_resched() in get_swap_pages()
ac989a626b1f80ecfc03b72b7e233c6c52ecc375 Squashfs: fix handling and sanity checking of xattr_ids count
adf5905ce50b902d821331b18491df960bf5cbe0 serial: 8250_dma: Fix DMA Rx completion race
e55297daa9323ed8b3a98b7aa6ad40105aa31209 serial: 8250_dma: Fix DMA Rx rearm race
1a902414ca1ff85c5a859367590beab50890182e btrfs: limit device extents to the device size
a27bbd647e0ee75aca9b15207e2dd4a0a9327023 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
cc4ef588cd132bf8ed7cac9c95e02c233caac9aa ALSA: pci: lx6464es: fix a debug loop
a4cb4cdcfd9e84c41ca9e252772baf9906b658b8 pinctrl: aspeed: Fix confusing types in return value
23ad04bb1e9886ce0b4bb111f4bb119396ab11e6 pinctrl: single: fix potential NULL dereference
8a50f1f6683992c6ff136334135e80d38bdb193f net: USB: Fix wrong-direction WARNING in plusb.c
085243f3f624c5bdb279a89739570214ffd22096 usb: core: add quirk for Alcor Link AK9563 smartcard reader
543f6fb9ef137a07476476fbe3a899d6bd99ec48 migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============4220934966242260539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcb938913b5c-afe6b703621a.txt

aa2cf45c0a00c63cccd0c2139560d0554172c491 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
f274f3fe7e2964be3f7818679586bcba020ba8c2 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
d3d5da3f9760de3a4a7c96cc0281bbce4c732e7e ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
28489200a17d126b45f43cb120d3a6d38f39933e netrom: Fix use-after-free caused by accept on already connected socket
e9c3f5ba692578d82a94f00b64aff6e5befedf9b squashfs: harden sanity check in squashfs_read_xattr_id_table
46777113688671c9d5d968209a913e09638a75f7 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
026b36a38672f903fd1bfdfa34e9d512f0254bb7 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
03c452c0b1790e8a0e7db61227502e30b0d6f45c scsi: target: core: Fix warning on RT kernels
1ccfaac99b5a5c99fd0f972cd7d5858a69103e14 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
f22f79526bdee931d0babaef3517fb752d6d4867 i2c: rk3x: fix a bunch of kernel-doc warnings
1bc6fccdba05f5a47fd51b5adefc65202a59d1b1 net/x25: Fix to not accept on connected socket
432592ccb2fe4e0b726f521e4cc684975b506274 iio: adc: stm32-dfsdm: fill module aliases
554c4c2433f7f5d4a091587294d5cb34203d33a4 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
d13b64bb837868601f6571ab8de11009da62c3fd usb: dwc3: qcom: enable vbus override when in OTG dr-mode
be45aaa5382faaedfb6c8b25172379c47b87f4b7 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
5ee87ae916929298d1e3c72b689d2de402fa89cb vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
0a8fc9b4706cc7f8e5a1dd33919f7ff4c76995d1 Input: i8042 - move __initconst to fix code styling warning
8ba1916ca186aff210636cc6c62e2d868e9887fa Input: i8042 - merge quirk tables
badc3b9d1a42d75aff078370c5ac8bad605abebe Input: i8042 - add TUXEDO devices to i8042 quirk tables
3a257e536fd30d11a457290968e96950c9f675b1 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
59d4a078ba6052fee70807a9a8d41aecc5325430 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
da892bdcf172c7baafcf7f85a522e966571a986a KVM: VMX: Move VMX specific files to a "vmx" subdirectory
11b90174aec5401baf4dfda74104b01f62edefcc KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
9e35c0ab86f0306022417f2570c7a66754d3067e KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
2fa6942cf08f036301e877ddb40bbdcd90c627ed thermal: intel: int340x: Protect trip temperature from concurrent updates
0370408cdbc27c4b62dd1a0f7dc861461c8a996b fbcon: Check font dimension limits
1abb27b35e3fb3668467127a7d7024afd3560d51 watchdog: diag288_wdt: do not use stack buffers for hardware data
2f6a7b2426c8741850b7421c9506ac3c3dff9e46 watchdog: diag288_wdt: fix __diag288() inline assembly
bb432ba115c53dcbf8521b208354d50ffdeea47e efi: Accept version 2 of memory attributes table
b125c7d7ab0c7040fcc466946c28ef6ed905ca79 iio: hid: fix the retval in accel_3d_capture_sample
1731f98fa1f64ace697f01b8ea15a5c5ec02cef3 iio: adc: berlin2-adc: Add missing of_node_put() in error path
8f513154c966f965e4a93d6ad19c44b86a5e94ca iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
b78ecc9c034704fa57955db081f818ba46de037e parisc: Fix return code of pdc_iodc_print()
47d71853809231d3ae71df07b277a3d7b2efdde9 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
118db4e4b36659f2f608d6af0b4ed4a58992044b riscv: disable generation of unwind tables
7f068a2e0478c6d890f426c5b787e332ee338fc8 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
9260594eecad47ea422df8a04343783bbed84c6b mm/swapfile: add cond_resched() in get_swap_pages()
175e6a37df18ed735d25a4c4fe7f3271be052a7d Squashfs: fix handling and sanity checking of xattr_ids count
945965942b66d6b4cd45ebd4426bef6f57c3f7e6 serial: 8250_dma: Fix DMA Rx completion race
c760cc743182c5e4ccb006a8f8c6aa54bc0b4f3a serial: 8250_dma: Fix DMA Rx rearm race
26b32dbaf1885176b7a5166540c0b6959dff05ef thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
93973d02408a7886a50d3cbad74226a805e5f874 iio:adc:twl6030: Enable measurement of VAC
52e6c3b5c9eec9420df5549349fb0537198f05d3 btrfs: limit device extents to the device size
7ba0e30f5e81bb292b5b16b41aa683ffa7ff45a1 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
2bde056a2e95aebc1f87226a9b1f19105eb3043f IB/hfi1: Restore allocated resources on failed copyout
8c515c0ea8b206d89fd6f11a88e10b2665c915da net: phy: add macros for PHYID matching
593ae4d68580629bf2e4726ac1c0e097b42096ae net: phy: meson-gxl: add g12a support
c3b8d03501e2f2121ed00fa24340d862adef123e net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
873826c80ba7b9d734da4d9857c56db40c13f0fe rds: rds_rm_zerocopy_callback() use list_first_entry()
5c501700d50baaa648e49521293e921f36400e46 selftests: forwarding: lib: quote the sysctl values
15d298e3dfd4988766ab14867198c46384a11fac ALSA: pci: lx6464es: fix a debug loop
4e3ba5379c59cfb6bd06a148c69f4e2b3f0ad45d pinctrl: aspeed: Fix confusing types in return value
9d5d0ee941b43826944600d466affad533dc20a9 pinctrl: single: fix potential NULL dereference
b1f6705c42bf72a9d2a4920360e15d60ca1a4022 pinctrl: intel: Convert unsigned to unsigned int
5ad4811e519e970009cee3ccdf38885e60426224 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
a8e74fff5df2a6e8dac64ded32f78da7120a793c net: USB: Fix wrong-direction WARNING in plusb.c
d2083d4fbf54ac5b74d5f2cde87fcb4c4021cbad usb: core: add quirk for Alcor Link AK9563 smartcard reader
b7fee9e2178afb4b0a37d51024c341e5cb857787 usb: typec: altmodes/displayport: Fix probe pin assign check
2e4d97c44669918e08d3b665f8c4a4edd956cd7e riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
d4b23c613fe5e8d47b91a335603bd2606eb68f6d arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
e12a6e70625de890d8fb355035aac5faf1be3e5b arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
64b4c590eed0fb3fab96af87c06b25fcdc6a8fa6 bpf: Always return target ifindex in bpf_fib_lookup
afe6b703621a88773ef9a67ceb7e834b0089e46b migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============4220934966242260539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d59a82738db-0dc1da5cace6.txt

07fb5f1b09130def278d9ac86130f28a83b9c68f firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
24cc435983df2d0978e57aa918e87894d765a97f bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
1ed8d8d458252e067c64fecd7e091dbfebb92703 bpf: Fix incorrect state pruning for <8B spill/fill
407367b3ec876640e6bfa5a4d5b41f2d44ae7b28 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
5f525ab9c180367d4ac031d62631f2293c3693ca bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
ad681f5551630bd2f95ccade9a638fa830749354 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
b5f0490fb702277a46c6905039656b272bd9d104 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
06e15be4cdfce6bec3da6823772b858da44e6f58 powerpc/bpf: Move common helpers into bpf_jit.h
2a4994845a1c0ce2ffaaa88a88a0ff6e20a824a8 bpf: Support <8-byte scalar spill and refill
d89f5ef100f0592b098e8aa758c05c7f1fbf67e9 bpf: Fix to preserve reg parent/live fields when copying range info
79840efafe512abebf7a4f417ad10301fbe8d0b5 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
9d40b438195fe5595ae65d9f3888aa45ad281018 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
c7be1d48c4497e52b1674865bd62a742314d98d8 drm/vc4: hdmi: make CEC adapter name unique
f949cac4fe3a1e8ab1e251158398782be8fddfc9 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
8f40e466af65be1ed475cea753e4b82aff43c984 vhost/net: Clear the pending messages when the backend is removed
b0ff7555df5a39624e2eb0c51104caec77e78fb7 WRITE is "data source", not destination...
8ebd12f677c4cb4021bbeddabac73f099317d8bb READ is "data destination", not source...
bf2722abc6e896e829e2789045ba857c016e65c7 fix iov_iter_bvec() "direction" argument
18e8b6927bd3f339d8c2fb9e5d8187cb5bc09afa fix "direction" argument of iov_iter_kvec()
b1a2455686f3b9fb32361b5c39078f4a31e2715f virtio-net: execute xdp_do_flush() before napi_complete_done()
355333204513e18fefd3ee1cf6fcc760fbafe0b6 sfc: correctly advertise tunneled IPv6 segmentation
901d71fd28fe31c1b004dfb5f4961f65b4a50926 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
4fba622414483970268c018d36fda208c25db499 netrom: Fix use-after-free caused by accept on already connected socket
9c5d961d5e5854681ba3102891149a8e9e37c5a3 netfilter: br_netfilter: disable sabotage_in hook after first suppression
d17a589713c1c28f835599a913f957686103fd8d squashfs: harden sanity check in squashfs_read_xattr_id_table
72510f4a5a6c8331aa6663455bd31516a1310b62 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
ae6819b1bd2b0f287ae154186bc486cf143771a5 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
152f3b225428ff4404836b6f4e0b0d54f8b51525 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
8861e466db006cd4850fb91486527e913f78d282 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
48be2579797a7095e8f86f5ca926e7332b4be8c1 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
9f3992352521b6660729b467223339b66e52089a selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
a22091b83646ed6a3ba273fe7009e9638575a1dc selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
32cda064b9991ea73ef5fa9c4ebbab95f79d9262 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
a324081f00379dce3793cd5ae4da6af3923d0616 virtio-net: Keep stop() to follow mirror sequence of open()
905883c3df2ec9f6ac8f2ec7cb0d407acc3d4ef9 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
89c28e14b5a82e9ef136c08bf1a9d91cfe954fee efi: fix potential NULL deref in efi_mem_reserve_persistent
876d4ba7f24e52c4a2e0d04dfe2ac4885c22e8a4 qede: add netpoll support for qede driver
19d40adfeada334dd3c0533068b0f873e8d3244d qede: execute xdp_do_flush() before napi_complete_done()
f00b7a61d128b2838c9c9988a8a0ec53b1a6d1f1 i2c: mxs: suppress probe-deferral error message
9435edca63e62a46f8f46d6a9df7addb90e181e8 scsi: target: core: Fix warning on RT kernels
a19a7b273bfb91e387e5c2f8c1fd9c3fb690b623 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
5a7212340f4917662d87addf2ce2875ac7a0ac3c i2c: rk3x: fix a bunch of kernel-doc warnings
d46d1aac81cab929b5aaa07531c14a0558dd3a1d platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
8a1c4e5b86eadedbf0d6825c8d3dfa5dfd319e6a net/x25: Fix to not accept on connected socket
16f75dc561a06b412f2b909914022c296cb89060 iio: adc: stm32-dfsdm: fill module aliases
393bb0f39860d26281e364ed39c566a89e360d42 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
3dd1c20f86853bb7ede7a802b9b0c9576222c86e usb: dwc3: qcom: enable vbus override when in OTG dr-mode
89bd6a598a9a49b00fdca517316d237ee5be0303 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
12e13282b11423787d6419bbd7108ddecb50e78f vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
574fb8de82394945070dcf65bd4f425a7f04f55a Input: i8042 - move __initconst to fix code styling warning
87a2eeb3a12562f805115a61c33d387770e99d98 Input: i8042 - merge quirk tables
60d06af190c73f7d9179c7ac75bdc8e88bfbc4fe Input: i8042 - add TUXEDO devices to i8042 quirk tables
83309bf015092f5479bb164cb1adf70621b7433e Input: i8042 - add Clevo PCX0DX to i8042 quirk table
586d0c7a006eead1933467d5af90216227690c3f fbcon: Check font dimension limits
c68554d6fed3e1caf1bbc02be917c9f810d4f29b net: qrtr: free memory on error path in radix_tree_insert()
7458fdedf4887be793c050a8e51a4d7617bb6529 watchdog: diag288_wdt: do not use stack buffers for hardware data
303046a169e4a727db9944e35426ab0b894362da watchdog: diag288_wdt: fix __diag288() inline assembly
ff45c2bbf81e26302068804c0c39834c058d3a74 ALSA: hda/realtek: Add Acer Predator PH315-54
25a3d5fe2d0a28ef713d5748dec10280f426614e efi: Accept version 2 of memory attributes table
24faf83a69034e5c97bef9fb919ee0ae0eddd2ee iio: hid: fix the retval in accel_3d_capture_sample
175b0aee48882ca3d04009b2c86c6e387d50755b iio: adc: berlin2-adc: Add missing of_node_put() in error path
a222092141be8c25cf5e10c4ff105980f3682a1c iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
27aaaad6d5ec21fb0a3facd27cbf8757e95d072c iio: imu: fxos8700: fix ACCEL measurement range selection
9a59e30dbabf1a9f80addb915026584b669ee82e iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
8d8e8a8e54950d273c7129212f56787ba3bc8527 iio: imu: fxos8700: fix IMU data bits returned to user space
1324450af2a009324a7423813c4245576a51786e iio: imu: fxos8700: fix map label of channel type to MAGN sensor
72403c1ce35e94b6e142fd765699f97a521eb690 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
0f0b370b43fb59b7b6804224674c2018541b5a01 iio: imu: fxos8700: fix incorrect ODR mode readback
68b462fc243a885e285804d5b2bb5409c93b92a5 iio: imu: fxos8700: fix failed initialization ODR mode assignment
8fcf3495cf24322d8ebc12f58f6f8905d7a5feed iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
0951dfa2406d07b5242add12b57874deae9e8004 iio: imu: fxos8700: fix MAGN sensor scale and unit
22818e4ef365cce2f9fad2efe5c75da3965e3eb3 nvmem: qcom-spmi-sdam: fix module autoloading
888d2a91d41d0ea5a9471db78a34e1dac576b313 parisc: Fix return code of pdc_iodc_print()
0e74dc74748e9b81e43c12fab9b65270d3561d1c parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
0c361f5ad238a7e5672908eb47195ca91c9d4e0d riscv: disable generation of unwind tables
574840f6bef635724b8bb0c76e7a02693715501c mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
1cf7f053247a3f3810be2278e07d29607e34b808 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
93c6ed062b4a5aa3292b41fb3f40aad7870df09e fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
4dbc9576ca033aaad8f6233bf222e11188002166 mm/swapfile: add cond_resched() in get_swap_pages()
cf9eff340c9fa9568b72b60a56d52ca1f7ab945b Squashfs: fix handling and sanity checking of xattr_ids count
123eccd8540af0cb80a3e6b1c481431757f9059d drm/i915: Fix potential bit_17 double-free
75d92339d7afdb141a336bdacbb7c32231ecf79d nvmem: core: initialise nvmem->id early
76c5b49dfe3be0fe47e40dd4c880aab3045abf63 nvmem: core: fix cell removal on error
bd43ca45c09998a00adc4035805ca285e921f181 serial: 8250_dma: Fix DMA Rx completion race
95d6e7bce93c5ea66b36ffe844fffcd2848c2fb9 serial: 8250_dma: Fix DMA Rx rearm race
80748eccc159ef43f7f8ae9c05dd0b01394de1bd fbdev: smscufx: fix error handling code in ufx_usb_probe
ba6f383c73985d00d024dc0701715b9220332b50 f2fs: fix to do sanity check on i_extra_isize in is_alive()
62c51bda0d289466f5e1a14f57f9381863f13b44 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
7f81755f49a9fd097c114bd033c6574eb10bddcc nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
e7679c89de060bf53a066409db1122567bf595c0 bpf: Do not reject when the stack read size is different from the tracked scalar size
c045af027f79578cdb1a013e7424485aa2c5b5ea iio:adc:twl6030: Enable measurement of VAC
21156eba19e0fd8db6c8eeb5f648d31512bf381b mm/migration: return errno when isolate_huge_page failed
9271f80d363d16742f97a8330ddca042c0958ec7 migrate: hugetlb: check for hugetlb shared PMD in node migration
874cdc58e69d5b22b6e0d97d25bee287a8dadbeb btrfs: limit device extents to the device size
adb70e3865d56f7d79c3e0f584d1c509f2c155c5 btrfs: zlib: zero-initialize zlib workspace
d1a9b7b76c6d30830ba1df44a7844478bb588b6c ALSA: hda/realtek: Add Positivo N14KP6-TG
2b7ed672091422870da6a4fa1cb7d16df131c9d2 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
dfda0baa4fcf4887ff04b9472638ec2cd982c499 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
daacce3fce16ea5da944e1b3c469b5f2c2b9b8b1 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
5fe7460be7a642dad20b966a8639828cab04ebc5 of/address: Return an error when no valid dma-ranges are found
d92e3ff7b22bf8ac2ad9845d7d179b0e661f380d can: j1939: do not wait 250 ms if the same addr was already claimed
1b47cee39caf1c91127f7daf8622796d844906f2 xfrm: compat: change expression for switch in xfrm_xlate64
8cea4e2715bf744f3cf5119c6b1d44bdbfcecbc3 IB/hfi1: Restore allocated resources on failed copyout
bf0cfb5a35e5dbf956ec5a2ffef693bbddabaec9 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
2e657bc44a303b16ae287a9662597add61faaa88 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
15e227d5840c1050acc5650a54b4b64c69a49490 RDMA/usnic: use iommu_map_atomic() under spin_lock()
4c6a4909dd324224e039345be35ae48dd5d5e4f3 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
96aa1763ce7e7405543dad6c446783fc37145c47 bonding: fix error checking in bond_debug_reregister()
1b501f5e2e67e52da84645d86f6db8cee33170d1 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
47b7448a0d7fe99fb9460045032b364ed37aebe9 ionic: clean interrupt before enabling queue to avoid credit race
53b62b94c7e0d3dd5f68f4c94564de2b1a736b18 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
64539e404d21fe287bc7b3b77f53fbcc4fac5634 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
a850205236f04a875e656db667c9ac9c8ac7ef15 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
80c0e3c05e4073356851f8a27cb4b6f8d3f18b51 net/mlx5e: IPoIB, Show unknown speed instead of error
756ea393796e4c7f0f7ca466855498fda25e94e5 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
5daec567ffb79a2acd95279b6f5112a84af5cd01 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
13e0fa251d8e70ae4e472e7ec4e7665ae1427b03 rds: rds_rm_zerocopy_callback() use list_first_entry()
98ba7a44847b120e82fdb8831314eeb079242908 selftests: forwarding: lib: quote the sysctl values
f6f526d8ce857df57b474838189e2e7f93c5236d ALSA: pci: lx6464es: fix a debug loop
0726d9be07c873a1205a085607420f92b1b15619 pinctrl: aspeed: Fix confusing types in return value
5cb7471dcee05e9734664ecc6fe9141514ec4204 pinctrl: single: fix potential NULL dereference
faed7d5c8bb627c543acb7965c8ac06cf43ba02e spi: dw: Fix wrong FIFO level setting for long xfers
c355a3c588c2c1ed109eb01f43fedd16e0b2fc77 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
d119fe1333f24da5d6d30ec5e59fa9be15e3f85c cifs: Fix use-after-free in rdata->read_into_pages()
2036060d0dacce8c0241c3f3a989a050a325eb4b net: USB: Fix wrong-direction WARNING in plusb.c
e360f1395b181d952537b59b7c945e6f19f914dc btrfs: free device in btrfs_close_devices for a single device filesystem
7616daf7424d5eaa9b84106b7e5823548a455a38 usb: core: add quirk for Alcor Link AK9563 smartcard reader
544f4ad6712ae3e97b408504658f1c0ee617e79b usb: typec: altmodes/displayport: Fix probe pin assign check
edb0ab31e1c83841a1d5816aa9c4afd33d4c1594 ceph: flush cap releases when the session is flushed
a31f0207625ba48c650ba38e9bae4b661b0da396 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
b1183944549aa94e64756b76f3c279c961fd12fd arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
91386a94ce615a35c4d9cf55662a73d80518159d arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
b79b4feed351a3068f956f64646bf89dcd36ecf3 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
0dc1da5cace652c916723c09a91d2be6a5c8faeb Fix page corruption caused by racy check in __free_pages

--===============4220934966242260539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d97c32e15f6e-64e002910445.txt

564e0f8c1b6ad0da292784367947ad83eb733ab2 mm/migration: return errno when isolate_huge_page failed
ae8d1030a59dd4a7a1a9e4c305f648a306053c00 migrate: hugetlb: check for hugetlb shared PMD in node migration
8611dd622f73c06e7ecfd13aa2307003d2e97d93 btrfs: limit device extents to the device size
03bec16cdad76b6389a88f715e9633d76e05839c btrfs: zlib: zero-initialize zlib workspace
2c419c2c3cd3f4fdc32024b394c0f61e0a8188f1 ALSA: hda/realtek: Add Positivo N14KP6-TG
3ecb2847a8eb5a952950338f6393bded5774e9e1 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
a9bc6edb1fe744b59595371de69dae7d3927d944 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
6d8e388b62c5061f1fc36697772aba380b58835e ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
e10b739df16ee9c96beca26c0a28c0742a4c7ac8 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
25ff718591b25b479faa4e5534424842631160f8 of/address: Return an error when no valid dma-ranges are found
fa2c9f894211487f626dc55e062041f1b4f0cf63 can: j1939: do not wait 250 ms if the same addr was already claimed
1e7125e350e6281d705c12327c9165dec2346f0d xfrm: compat: change expression for switch in xfrm_xlate64
6e0efa127696f0b6ddd3589ed5d123b28ffc93ba IB/hfi1: Restore allocated resources on failed copyout
a9e29cf29c9f56ae6a98f99c6dc8d0766d8e3fd8 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
c8a7a001fefb23af45fce1d66ee2a8687ee56f38 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
7cd034cd19878dd0434cdb675c1ed9e69ff582c9 RDMA/irdma: Fix potential NULL-ptr-dereference
79c899a103a03b056fc3870b39164e0f667c568c RDMA/usnic: use iommu_map_atomic() under spin_lock()
c349625f34f5fe30ae54d23ee7ed79dd484cbc5b xfrm: fix bug with DSCP copy to v6 from v4 tunnel
c40492d33de0ade58e69713b16998e8a7f1f133c net: phylink: move phy_device_free() to correctly release phy device
75669452f0616f2edc5e5014365fc5ad77578394 bonding: fix error checking in bond_debug_reregister()
644e4a1a8c8bc9d49974caa15630e23cff3cafa9 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
336c6ed09b312ac8a8d3e3925b37d1eb051ae3e8 ionic: clean interrupt before enabling queue to avoid credit race
512ae2fa930b508ab63ac81702ca12f59984df02 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
891ac3485c761b010a1a71033549d12f41f91be0 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
ded5f6110376c441e15bc688af552fff4d804928 net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
6cd29069ad5cf35f6ca0b8ff394261e8278df956 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
677277891cca8ccb6f2fcd9c50f9111cfcc0f72f net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
86ba988fb1c0a82e32233e01a0d4e65988ec148f net/mlx5e: Introduce the mlx5e_flush_rq function
86b9d095b72b9c357dea3565356c3a751edca2ed net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
b69f0ce18722d472997524c3b4632c30e43c5606 net/mlx5: Bridge, fix ageing of peer FDB entries
444d48c840ab5f4c4d9809dc9da8c80304e2757b net/mlx5e: IPoIB, Show unknown speed instead of error
6d7d2077e33c384c3e097e49905577491fcca8ab net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
bfa75aaf9f504e1f028bb0cef03fca11bdaee800 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
2bbd3e281069f3355e3df9deb4c60120f7b6b31b net/mlx5: Serialize module cleanup with reload and remove
f1a5b63ac152f7fc29780e7c76eb73d6a655b752 igc: Add ndo_tx_timeout support
cbf840d3492b0fef1e4bf797de6c51b32eaa3203 rds: rds_rm_zerocopy_callback() use list_first_entry()
6e614001b5ce6ad01deb051c9a32594e3479da50 selftests: forwarding: lib: quote the sysctl values
664c7b4a4c39d87a8ff1b176b2dcea5579ab425c ALSA: pci: lx6464es: fix a debug loop
db6847b44ddf88a2ff16233ce0e227429ee14445 riscv: stacktrace: Fix missing the first frame
2570ed7a445e91978eb1bae4af6616382318ca97 ASoC: topology: Return -ENOMEM on memory allocation failure
cf9f4df065d8da9b4ad637e6031cf29a2c2cd1ea pinctrl: mediatek: Fix the drive register definition of some Pins
4886eb7ccae489d0c5bc3c800185c3e6e0996dd3 pinctrl: aspeed: Fix confusing types in return value
e1b4a690a579346797187aa332cad2af68fd8672 pinctrl: single: fix potential NULL dereference
3aee6b1e694e6991ba72c52721f6b498e8e75708 spi: dw: Fix wrong FIFO level setting for long xfers
cdf89fdfedcc8a1e6b4b7b4073c0eea1ecc71067 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
0316c8f0e65974ac80c3f7c83cf01140939cb3e4 cifs: Fix use-after-free in rdata->read_into_pages()
c0181a2acd05feb12cb41e6b1e33a727eeb97021 net: USB: Fix wrong-direction WARNING in plusb.c
387bbfb0efbf5cb260389fa2cb24138cf6cff37b mptcp: be careful on subflow status propagation on errors
f86ca5ad1844448c22a870d83196852704fe2322 btrfs: free device in btrfs_close_devices for a single device filesystem
07fac9d5a66385758e5d95c9003d47c2faa42433 usb: core: add quirk for Alcor Link AK9563 smartcard reader
4b029bb8429757b52605eea876d77d5777bb9de1 usb: typec: altmodes/displayport: Fix probe pin assign check
913c71803a81a5617ef6b2d9d25ee27076e64cef clk: ingenic: jz4760: Update M/N/OD calculation algorithm
41195cc0606c5cfa7769259c0159b733cd7ff2bc ceph: flush cap releases when the session is flushed
c857399c96117b7290607b17c2ecddd3378d6179 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
3fd74eba8344cd9d2f8568c545191e64ebf3474a powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
cd8b9cb5bd69d002d0f111fe026d46c9c88fb933 rtmutex: Ensure that the top waiter is always woken up
829654edb20bc10145e8c01285cdf293ca10b2be arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
6f03eecceff82a496c6c67914266d137bff5ec99 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
c6d6a1a2a612bcd7704285a3ead89ccf329ea657 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
c7596458c9cff48f7d8cd6996119e2e3dc7c4dec Fix page corruption caused by racy check in __free_pages
01dac51945928d35eeafb1fbc601cd61ad685269 drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
4f915bb900b0431eb9204de76881108bd7ee4b96 drm/i915: Initialize the obj flags for shmem objects
64e002910445f47624ad5f6117e455005f221e98 drm/i915: Fix VBT DSI DVO port handling

--===============4220934966242260539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-401a6c72b195-95f0afd311d3.txt

f68443f72b5bb4030bfa8a0229dc014f73dafc08 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
8624319860418470d4593a369762983fc2bc5dc0 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
e784a5ff98751d486b97e4cfab05c051b2919835 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
9e26e89b6411a7cdb1d7c80c93ecb35cd2f6d71a ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6794af342ac9fb5a24f8857dfa9617edea5e54cd arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
8f16b8b5341f1096182fa463ee7bfc0e54f37532 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
86538bdf60b749fcda525ee15fc3fac4a94ed239 WRITE is "data source", not destination...
3cbcde44b91c9528ebdd9ad6acb03b3540833ed3 fix iov_iter_bvec() "direction" argument
b00963edb793a5479a9ea9dd96915b9e0aacdd7e fix "direction" argument of iov_iter_kvec()
9cf6baa115884b8d0ea07bb024509767628372a5 netrom: Fix use-after-free caused by accept on already connected socket
d792176bafb6c9e86e461b31cc2200302ffcb878 netfilter: br_netfilter: disable sabotage_in hook after first suppression
42f8f110f27ea79a3001a9db5d9cc2462cbf0dd9 squashfs: harden sanity check in squashfs_read_xattr_id_table
d6a073b2c72d903e5381ea71ac57edfc9203864e net: phy: meson-gxl: Add generic dummy stubs for MMD register access
cc45ece69677ff477f0618676ac4a0e22a9d94fa can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
ef8f17d35e372484ad59e8cea65941e9b86d81fa ata: libata: Fix sata_down_spd_limit() when no link speed is reported
0f7e5b4405ffc07e063bfb5aa39ad084a4ef5e62 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
25dc784b3948bd1fb853235fbcf14528ab19ceb3 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
e24c478f2f35183b209d382592b3f7761cabf2d4 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
4dd96478d759230f41005bb7345ce982bed509ed selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
381cfe0313f12499f78ad9d7e1fbb69e7502ec6f virtio-net: Keep stop() to follow mirror sequence of open()
cd44a2fc38e5b6804627932728862415fa69c82f net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
8e14bcae45667f9f1da12065c28a3cd206721858 efi: fix potential NULL deref in efi_mem_reserve_persistent
d07b868bb659df0be655af9eccc89a4741403b04 scsi: target: core: Fix warning on RT kernels
0b7bcb8d1de044f2a8ec9c06d844ccdd6d1adedc scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
fd9ef4b8b1aaf5c892c3243a6af9788a80bba8f9 i2c: rk3x: fix a bunch of kernel-doc warnings
f24139b3c6392510489b3416addfc181c7c8612d net/x25: Fix to not accept on connected socket
85246de5e46df3a8f53e16d53bf9fc61482e640b iio: adc: stm32-dfsdm: fill module aliases
5193dff8942efd4d9afa42528478dca11435980a usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
aab2cd77172acb22229cde7924d6d180ed3a3941 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
d041a527d8df8cbcac1cf453ed70a1a1614115fd usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
3d1db232d6c4900ee66cdfa3134afe2a9a20667c vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
5a3dd3039f16d7fb72657b1dbfd19c0b9728c77c Input: i8042 - move __initconst to fix code styling warning
985083662e20ac0666a920610c2debce3c745f20 Input: i8042 - merge quirk tables
e110913ebd053aae86d9c40f6e55cd908effb9d3 Input: i8042 - add TUXEDO devices to i8042 quirk tables
2400b18e62be427f9dd9d983a8c452282c1297e7 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
1a8805364cccafaa2c8febf5db3de7881ce4826a fbcon: Check font dimension limits
61e1390e885aec139b99097c4c8e86cc9689ae41 watchdog: diag288_wdt: do not use stack buffers for hardware data
b5f61cbf982c22bb9245db7cfb163c69205d814d watchdog: diag288_wdt: fix __diag288() inline assembly
7690b4237f110e17ad839c0fa278a6551833ffb7 efi: Accept version 2 of memory attributes table
7fbb99c6717e393b011c9d9210c6b4a07b550c60 iio: hid: fix the retval in accel_3d_capture_sample
481187124f0df9bf54f6252b4e17f0f0a22ae48c iio: adc: berlin2-adc: Add missing of_node_put() in error path
43ac72924e22bbe790c6fcde16e71e79dcc0fdff iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
bbedb4b0d1dc122cb171efc6b5d982a12910098b parisc: Fix return code of pdc_iodc_print()
055a42ba4b5140a59acae2e09f5e476f57789615 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
93c9f4bf67642c27ae4fc4ddde755b3ba2e69d5e riscv: disable generation of unwind tables
d633482c64b11c103478223185f346f4b20d4cb2 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
b25f8c811f2ce332e608009c9cd15f5ba53c54db fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
a1167af773a2784e28d72b00d171627c62a4809d mm/swapfile: add cond_resched() in get_swap_pages()
87c138b1430bd40a7baf2f01e260c6eba1b97cf5 Squashfs: fix handling and sanity checking of xattr_ids count
ad2f2572d02064b518f2c02e89b456e1cdccd81f nvmem: core: fix cell removal on error
d34cd969e026ca985c552ecdd5e31f782e37f723 mm: swap: properly update readahead statistics in unuse_pte_range()
6918a68dd1c14ad64c6ecec51fa2b10aea83b2ba xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
8498087bad5c1f52bc4b65c769821ef9a92d8e8c serial: 8250_dma: Fix DMA Rx completion race
740ec9ae58f5eb911e2ce68b0262d6b683a5fc03 serial: 8250_dma: Fix DMA Rx rearm race
c98b13f6c9dedbda2aaef93a2d430ff8ee7c74d1 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
5362353604b376a165726d6e10e31731f91e8bcd fbdev: smscufx: fix error handling code in ufx_usb_probe
225e5912201d71e3d241816bafd05537bcf34f87 f2fs: fix to do sanity check on i_extra_isize in is_alive()
ec29f6a293b9bb9c01e59ec6b83789d86a997e95 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
59cd5c8ffe33b719f836b1e42e19eaa4fa43cb00 iio:adc:twl6030: Enable measurement of VAC
e66531c312d310ce958c55f57fa25da90d91c0ba btrfs: limit device extents to the device size
db0a5b60e411f7bd328af453f7a56297c446382e btrfs: zlib: zero-initialize zlib workspace
a141db49818642aeb8f1439b3f817c2ebd8771f1 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
0858055dcf4c3725962a7c98679e132ea4f7bc8d tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
69b93c0555916f53911add844bb0c4e9def58346 can: j1939: do not wait 250 ms if the same addr was already claimed
53970bbf0ee197066f41e0fbc08a8c9c5bb4bb9a IB/hfi1: Restore allocated resources on failed copyout
168de5d8967ca1b69c143d016e625cb18d80a075 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
07ad38f1b3ea2b0b34b5ec85d157b3e624423569 iommu: Add gfp parameter to iommu_ops::map
340fe3229bafbde42fd2016ccadfb0b83c162d75 RDMA/usnic: use iommu_map_atomic() under spin_lock()
557d84343c5831959e96f1c75cba669ab43a55a3 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
7834ff8157219f528e776eb6a30eb92eade0ad6e bonding: fix error checking in bond_debug_reregister()
aed4e1f36269e8c256f2f96de79b0a2117571506 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
8d9f6c135d3c0885aede9437f815f4c48623075a ionic: clean interrupt before enabling queue to avoid credit race
fb7cb4d9608f23dab34572a3a3e8007aa727a928 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
8e1cd880f8fc4db7643772997933b6d6cc43d24e rds: rds_rm_zerocopy_callback() use list_first_entry()
2f3e5120b9e6597353613a2aba23b818b477f728 selftests: forwarding: lib: quote the sysctl values
485610ebc0824716378f48f1dc2b3f6a79f80301 ALSA: pci: lx6464es: fix a debug loop
718a88444561d022b3ad75399fda0c273531188b pinctrl: aspeed: Fix confusing types in return value
0ec3d0c40e242b673dc74f9c813023a2c1833a9e pinctrl: single: fix potential NULL dereference
1cbee3aca32c56fb254fd6213d38d12847059101 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
4caca2518dde9f7c3718c53cb5729a59ff8db686 net: USB: Fix wrong-direction WARNING in plusb.c
d2e64db7dfafabf187635d62977a7542ee1f5d07 usb: core: add quirk for Alcor Link AK9563 smartcard reader
2cfa0cdd0d540993a5ba5d72492fee3e438ae70c usb: typec: altmodes/displayport: Fix probe pin assign check
2669cadfe0f72c24a035fd316dc9fb03d84cf5d9 ceph: flush cap releases when the session is flushed
5593934916f4aacbe86c8103a029a58be6e4114b riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
95a011d18acaf9a9a11309c65e3bb8b730bbedd6 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
a8720f84e7251a459b4e8be7c4f8577ad2c43ef1 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
7c6a82bb6682c043367484e15a17b14ef2ae546a arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
9cd9b3ea8d7c8ee25ba9a39207db41a2046a6a74 nvme-pci: Move enumeration by class to be last in the table
4ad238c448f78127d43d06ad16d65e6a139c6520 bpf: Always return target ifindex in bpf_fib_lookup
95f0afd311d3947a65df1094c97ad2c895005947 migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============4220934966242260539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09d665476a0c-4a857e382ae0.txt

bda619f850d0cc2d3abad06e2aceb11c1f9649fc hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
2f98b667339330b3c61f8744d42a864bf2805153 btrfs: limit device extents to the device size
23d6948751ad76697eb929e719811e5fb5dc6ed4 btrfs: zlib: zero-initialize zlib workspace
040d4b250d6382366a1a54842e0acee5680aabab ALSA: hda/realtek: Add Positivo N14KP6-TG
d3b4474184ad0832a43a9aa2d3d04e48dfc5a004 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
f1d1d5837ea583ea62f394a94adb1d110f33fdb8 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
60b3bf6c21ecd31f173684aae1b202bf0b0741bf ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
00a1b978bae6fc3095df3d9b5bee84908227f05e ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
442def6c4ed3ef4c7b93e00efb031499adcaa18e ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
345660094b2c9d57b07f17fbbcf8a2a544d38eae Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
9388a3776a9d42b580e32d8e1851d871617a03d9 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
caed78cc94881c065442aec612bc0700ffd69d9f tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
3a270e8e7bd39bfc1b514ef6ea347c12255e3b6f of/address: Return an error when no valid dma-ranges are found
7cf502360f390d8b6654d79e07fb057f24edde66 can: j1939: do not wait 250 ms if the same addr was already claimed
3f510ad16335e2f349ababb128070be3bd049da2 HID: logitech: Disable hi-res scrolling on USB
7dc439e2dc0a01cf7d912942472e3d5fdb589498 xfrm: compat: change expression for switch in xfrm_xlate64
60f4f72c72c0dac51053ff3f078f7bac32870bc1 IB/hfi1: Restore allocated resources on failed copyout
73dc40e648db499a26b6ce48b19d7b86a5f3a866 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
d96a07870087aaf282475aa9769f77ed0d0d15cd IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
292a231a0afc1cebfe2721512436cca4afb64eae xfrm: annotate data-race around use_time
ba6a8e315ceb6340e5fe8e163badb2ea3d04c4d2 RDMA/irdma: Fix potential NULL-ptr-dereference
788d4f22d4382bff9e5b5b0344d7b8e1ac5c9ec2 RDMA/usnic: use iommu_map_atomic() under spin_lock()
a745c818e280715f7032c403e6528dfbdb3eff14 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
5f93d055e7e0382f39b5b6309e9be7dc5ff55ac5 of: Make OF framebuffer device names unique
0d536f5e29ed6c84411b28309fbf9d4fc5bbee08 net: phylink: move phy_device_free() to correctly release phy device
60ef223a97fa8e1e5c46931edf4949753f965693 bonding: fix error checking in bond_debug_reregister()
7e33134294403565219efd3345edc54ef885fa2e net: macb: Perform zynqmp dynamic configuration only for SGMII interface
087ddbea0cac84c7d808911f30d76770974d7582 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
4e9ce40b29d0e4097d99bdbeb860037c9e9b2e3e ionic: clean interrupt before enabling queue to avoid credit race
fb707e2a13c73cab848dc5423e671de922968c91 ionic: refactor use of ionic_rx_fill()
1d03e1570a2da4ade8dc584c73bf1106cf58e596 ionic: missed doorbell workaround
3fba1fe6cc8b34b44f98cb966076de668243d224 cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
3ebcdbfb06783b4e15d779697c62ec4780a259fb uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
bb23e8d7236ee37972ec2af63a08573808a8df9f net: microchip: sparx5: fix PTP init/deinit not checking all ports
67d579bd32483ad5233b76782868b3f3e8015f49 HID: amd_sfh: if no sensors are enabled, clean up
02fb0f8b251c53ad0a55a1c51223d97743806ae1 drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
4898c997951ba58b749a0bec51c3434f1ebb5194 drm/virtio: exbuf->fence_fd unmodified on interrupted wait
6d6396838bb46b89bf09fceb85309004b1d0dcc7 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
ad2289f2c775caf415d546574c93f711fde8c88a nvidiafb: detect the hardware support before removing console.
68d0ce5690503e26eefb2454953a208839880525 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
788034bd5c73a7a5b8e04c4d539eb1ae538640f9 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
fe95023bb58d507a27ae0cd082b04e1f21de4fdc ice: switch: fix potential memleak in ice_add_adv_recipe()
34fa0d29cb5bead26a92741c265927c72112f882 net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
af7b6a2b30153769669389f2499cdf9d3ea7ea34 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
ec4f362738c5ae36e702eaf8724c20188591fa03 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
4b29d5664963bed8b74b0d154ed198a7fa4a958d net/mlx5: Bridge, fix ageing of peer FDB entries
71836c73d9135b80a1ad5f7301eecc4884c5e45c net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
9391f00451cc9be2efdb8bc0726069e610dcc81f net/mlx5e: IPoIB, Show unknown speed instead of error
56735a3cbfe6730e26dfd8324b229dfba11ff273 net/mlx5: Store page counters in a single array
6eb8ddf102155c02f01f9bbf24253be445abb534 net/mlx5: Expose SF firmware pages counter
d4b2f6cf11dd2948afeddbe65bf07be9793754aa net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
b877eaa855828e29deb092a20ce2318957aca609 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
d6564951042e0f893ccb9bceee08d7be854f01fb net/mlx5: Serialize module cleanup with reload and remove
5a217492f2da3ee088f37b3ce3cbe1db79da6fa3 igc: Add ndo_tx_timeout support
811de82371adff4e38b77cfda49cbca7943c670d net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
4f54dc25371bbeefb30ca66725624ab028bced58 txhash: fix sk->sk_txrehash default
f355ccea8db7dd3143d5c35d7996e39ff1cacdc4 selftests: Fix failing VXLAN VNI filtering test
19b8a51be6bde4aae7ebd6330b354ad76a853aba rds: rds_rm_zerocopy_callback() use list_first_entry()
2b6333b14c707c3217ccb7ab7b7fe31deeaf8ec6 net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
62e63b2d67ad035366b0f4b34b9d7f54cce6b5f7 selftests: forwarding: lib: quote the sysctl values
53ae036881da6a567aaba4622c7426b716de04ca arm64: dts: rockchip: fix input enable pinconf on rk3399
8e3a5916b59da1c6be5bb35b4d57aa65a2a946f5 arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
d9950928b7544dbb0d6972e1f0f0e2b82ce3d888 ALSA: pci: lx6464es: fix a debug loop
56f1a05c88d703ecc0a35cff519b4effc66d9e96 riscv: stacktrace: Fix missing the first frame
1cc21adfd9e273ffd3a4855ac095da53e6280b1f arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
db5c4ba2d01590959dc8f29f92033e67b7a43f84 ASoC: tas5805m: rework to avoid scheduling while atomic.
864da6d8d6cb1c7a934a6a3370b4b2630f705ce8 ASoC: tas5805m: add missing page switch.
f291038cd9738c3b139359ac3e5d3414a74f1b81 ASoC: fsl_sai: fix getting version from VERID
0279fcf9ef5f599082da682ab2a0a49f014e209e ASoC: topology: Return -ENOMEM on memory allocation failure
6ef513a762d6635544d51b235e43f985dc299f56 clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
e1e586e85712154f1b6c88e7e23de45a86bc12e1 pinctrl: mediatek: Fix the drive register definition of some Pins
c6889a92dc9c47f7614941268c1dc5869e7cc253 pinctrl: aspeed: Fix confusing types in return value
96f53b5ab3f11751f03698e39846273ca370bd0f pinctrl: single: fix potential NULL dereference
1f837ae6bdcae4a8be13b1195e4b7dbc2d61c548 spi: dw: Fix wrong FIFO level setting for long xfers
e03f5b0a54cb53554369d2940bb9bf61940e9bf8 pinctrl: aspeed: Revert "Force to disable the function's signal"
f8e503b0aa4964df0b56b7c62a614104fbff61c3 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
1d12d2a876903692392e7b9eef3819a06cc483b0 cifs: Fix use-after-free in rdata->read_into_pages()
a09badfd604b716bbc70f7aba3a969f0c1b30980 net: USB: Fix wrong-direction WARNING in plusb.c
75b842a0363e1da89adf844ebe28c3e4d7ce4093 mptcp: do not wait for bare sockets' timeout
69b599fbfce4d4e1ba67f7a8fe92ec13878d1f42 mptcp: be careful on subflow status propagation on errors
7e53d835ee315a64a0a1112873093b7401080116 selftests: mptcp: allow more slack for slow test-case
e6cc8a268837c68e6984c9dfb07c87684feb705f selftests: mptcp: stop tests earlier
365bc94d7b0260f5cc0b77225b1fb2ecae091d7a btrfs: simplify update of last_dir_index_offset when logging a directory
713130a4408cb9a69ef089bc44f17848a18dcc55 btrfs: free device in btrfs_close_devices for a single device filesystem
484ad8e464775f2188cff27ddcb58e840e0e9ec0 usb: core: add quirk for Alcor Link AK9563 smartcard reader
19a039c0d1601be7a82e8df29a61e3b20f7195c4 usb: typec: altmodes/displayport: Fix probe pin assign check
c97aeddd1a9eb7b0d0f46b68e4253162d93e4c34 cxl/region: Fix null pointer dereference for resetting decoder
ad2e31be7bd2bc2628ab96349f1a033f4d184d5a cxl/region: Fix passthrough-decoder detection
cf6998448afa7bfcde63e5104d349c84ef753698 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
b152ba7fb8937ff8eb60d64cde507f91d4f1408f pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
1b581fda119716d5e06b24afe333234cab4773a3 drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
46eb1131ce978d241df8057eeae089792f0f9abf ceph: flush cap releases when the session is flushed
29c729f9439e9ba4b609ab742aa6802db61a59f9 nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
09774058be67e9dc0f805deb3b54d0a2c4868664 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
4751c4c569a0d09508abcf4c29117b542bbfe6d6 riscv: kprobe: Fixup misaligned load text
39945f60b604a07052ccdabd2fd5702597c7be82 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
eeb7e7ca659503afdcb0f79caba331f1b34275ef drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
25f1ab9c5f6fc0631c07cc73cb0dc6ef9d908682 tracing: Fix TASK_COMM_LEN in trace event format file
a701d536ffdcdd8d557e9a55376b01ea2e6e4269 rtmutex: Ensure that the top waiter is always woken up
e69496876119445e6d3b7d57acbc843a7ee74449 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
1357a6b6c9bc613b1aac77d5bf1bd4046badc432 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
081df979d9c96077024e9fc5b45d9553ad8a9187 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
7c729e477a359792664a9a4a4cc65ce2928fad8b Fix page corruption caused by racy check in __free_pages
233968511d69e3cf91852abb609947dea3e36820 arm64: efi: Force the use of SetVirtualAddressMap() on eMAG and Altra Max machines
14dfb02cfc6cebecff1138e8d64dce2f30b35217 drm/amd/pm: bump SMU 13.0.0 driver_if header version
79d9735092a3756f27c5ff89b0ee67d6e45a3370 drm/amdgpu: Add unique_id support for GC 11.0.1/2
bc2ed167a14a7a310fa6631591c068a6a65ba354 drm/amd/pm: bump SMU 13.0.7 driver_if header version
da9dc8f9dd473bfbeec150a4b749c06f34f3db88 drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
e8a4d82d7b1d44909e134f5065ae8b1564f7570a drm/amdgpu/smu: skip pptable init under sriov
69691dcecd565ebc3d191dc4277e9f5074f1350a drm/amd/display: properly handling AGP aperture in vm setup
fe8239f8f110e34a5a4f936c3e3f7836152eec7b drm/amd/display: fix cursor offset on rotation 180
285a48134923a17b8a9d0fab4e190d302676af7e drm/i915: Move fd_install after last use of fence
b5bcb1dd55593bc680061087e2c857f194f03df5 drm/i915: Initialize the obj flags for shmem objects
4a857e382ae02e25ea5a968ab489443c8922c97e drm/i915: Fix VBT DSI DVO port handling

--===============4220934966242260539==--
