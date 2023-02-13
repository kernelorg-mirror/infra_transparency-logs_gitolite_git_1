Content-Type: multipart/mixed; boundary="===============1953641587715305223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Feb 2023 11:32:26 -0000
Message-Id: <167628794685.31836.14612692542894545525@gitolite.kernel.org>

--===============1953641587715305223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e90736b8d05740e6156a37fd85aea76f3d626dd0
    new: 62d1f7012cd384138a12a1a3c5efbf46a4aaf7ff
    log: revlist-e90736b8d057-62d1f7012cd3.txt
  - ref: refs/heads/queue/4.19
    old: ad7f23ba792931e86a97067145e634b597cd617a
    new: 8dd36fa77de4367be52cfe733aa6f10fc1b5f335
    log: revlist-ad7f23ba7929-8dd36fa77de4.txt
  - ref: refs/heads/queue/5.10
    old: 0b1a1ab1cd39f7848cc627249bd82181b05be650
    new: b4ec8facb4ed3313096ea1335ec37e2aca6b4ba2
    log: revlist-0b1a1ab1cd39-b4ec8facb4ed.txt
  - ref: refs/heads/queue/5.15
    old: 9c631af0b930583fe87e6a113fb7afc7a8069def
    new: 9058b6ffdb1c6a09a546245e61d96b2617f644c1
    log: revlist-9c631af0b930-9058b6ffdb1c.txt
  - ref: refs/heads/queue/5.4
    old: fb01c77c4cdc3a632ff5b9970af239e4aaf94ab8
    new: 70a347a3a0a50355c43e61b129f50d7e208aa481
    log: revlist-fb01c77c4cdc-70a347a3a0a5.txt
  - ref: refs/heads/queue/6.1
    old: 3d8c9845ae6e2fb55dcaac3f8fee3e12cf79fa6d
    new: 62e5e46a7add0f8763c70aeb0c0bb96c807fd524
    log: revlist-3d8c9845ae6e-62e5e46a7add.txt

--===============1953641587715305223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e90736b8d057-62d1f7012cd3.txt

e449a1a743fa4a038d839699feedf7ece34e7154 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
8e0c6302b824e5a4c4ff950b6385db86550d387c bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
293b5786653c7bc2576a27e47d351bd16ab18eea ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
7cb7451469ff4221b9b840a58cbf934a820ccb30 netrom: Fix use-after-free caused by accept on already connected socket
008f09a4515041fa45d2ccafe5d7e3fa24ad86f8 squashfs: harden sanity check in squashfs_read_xattr_id_table
7661a56847bfa3579651d4148a0f4e55fbd10b3b sctp: do not check hb_timer.expires when resetting hb_timer
d3885f6e9abbb0ec7ecfb0e37b88102303647078 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
9a0a4b3697a3fdf5e3cd630c9af444f5d5f4ff4f scsi: target: core: Fix warning on RT kernels
a1a2a104e9d21259347c327a9adee7a3fb685689 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
441aec2cbeffe5ddf31529bb08c32c818dd51f97 net/x25: Fix to not accept on connected socket
ae6405ca166aa78146f255482e028331e01277ca usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
f4983165a6a5bf42bf3b9dc6073339d7e98922ef fbcon: Check font dimension limits
7eeddfde13f51f8486e1281fc7fb16f6640c5e48 watchdog: diag288_wdt: do not use stack buffers for hardware data
e58b8efbaf7a6c5ac5c211da6df999e4943311d2 watchdog: diag288_wdt: fix __diag288() inline assembly
2f2c8b8f70f3f996f7fe0aa3a6b0e6249bcc7889 efi: Accept version 2 of memory attributes table
5eff16bb93ff6ee8f4c2c06a80ae74284f588796 iio: hid: fix the retval in accel_3d_capture_sample
1d3b911dc92a8faa5c162a8fa8d1e01bcd92821c iio: adc: berlin2-adc: Add missing of_node_put() in error path
bcb9d13d709f275d46f317d53b745df42908fb16 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
c83d5882e9a15049d5a3b6bfd7d29f70b4751257 parisc: Fix return code of pdc_iodc_print()
c5e4b0d992970397f5a59ac3eae27f6407f31c5a parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
4ede3fecdb6f124e75a039b769232dc114e9503e mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
cae412fde32d00334ababd09e1f859b067befa16 mm/swapfile: add cond_resched() in get_swap_pages()
590e7d465713194332db8ea9f40a30db58d69f34 Squashfs: fix handling and sanity checking of xattr_ids count
333a1200af1d4e4b7dd4f441af06414bf40ffb6c serial: 8250_dma: Fix DMA Rx completion race
ac03359d8b32b56dd6ce8727a59db02bcdd099aa serial: 8250_dma: Fix DMA Rx rearm race
225c58c9080700bcd0a92a2db4378a3e5290f61d btrfs: limit device extents to the device size
ac0350dcdf37378e706204755464afb9b207dcf8 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
f3f50a321ecbaf0402f246cf345e59f77a33459c ALSA: pci: lx6464es: fix a debug loop
1deade137361b918793294192cf3178b6e237cf0 pinctrl: aspeed: Fix confusing types in return value
98c701acf25ee54cdb02f5aa49d7c418ee34a667 pinctrl: single: fix potential NULL dereference
62d1f7012cd384138a12a1a3c5efbf46a4aaf7ff net: USB: Fix wrong-direction WARNING in plusb.c

--===============1953641587715305223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad7f23ba7929-8dd36fa77de4.txt

5bf2ccebc5aa7fad1231e49347c449b999ada5d4 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
24272d68b9814e101f43b18d977a4a04ffe366c8 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
67820709ee49b13539d7ebdb4a044a3b9bf6f7d9 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
794fb205dcdc2b82250612c29ec444b50bf08e84 netrom: Fix use-after-free caused by accept on already connected socket
eca0d5b6c56a42131eda541d8d71ced6dd623ffc squashfs: harden sanity check in squashfs_read_xattr_id_table
6221024e3a8a6af219c97d919e85cedc315f9a28 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
910b35d30b7e702293702f30298351c07adcf889 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
6a01428c51d3d0caedf6e8f086c199d3c3dd4532 scsi: target: core: Fix warning on RT kernels
0ce25f854328198ad4adc49a77c34f5e3a916877 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
1ee8d42bf72cf5d4f32920ce486a5da4cb2c576e i2c: rk3x: fix a bunch of kernel-doc warnings
c8e5dd62f07b6ab72b7f27e1e2a3a7537b1c0a6c net/x25: Fix to not accept on connected socket
747be3269c03e212f745790f1615506120c9aed9 iio: adc: stm32-dfsdm: fill module aliases
f5b4d4e930a123da7c30fa13186bab582821d6f3 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
97ebacf41779fff6110aa31bc9fa1bc218de32bd usb: dwc3: qcom: enable vbus override when in OTG dr-mode
a8bf3984a8ad82a56bd45c207a0113948175ba40 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
8e3887c5170d7e9e07cc8cd07e937d23f7cbe811 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
f0046059b652b2835403d4e4c8c09aae2e7a793c Input: i8042 - move __initconst to fix code styling warning
53552d37f192878a746fbf79f9945ee0241e47b9 Input: i8042 - merge quirk tables
14d07684bf8c0e368e8ab07082a2450b9f6538a0 Input: i8042 - add TUXEDO devices to i8042 quirk tables
a25b4b2adf000fcb13d9f74b599b0d66ec39f43d Input: i8042 - add Clevo PCX0DX to i8042 quirk table
3216a9a77e5aab16e7b60d94857cb1037f1f85e6 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
45ab973b53a1321bc1df2f1ea69562afca15d911 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
0924c0d41a7a10f56be14b8be806b95676bf4f50 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
2a8933689272e9c71666d9787e102147fa8c28e7 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
da9832426078813e29870bb6ca15f37ebf27c657 thermal: intel: int340x: Protect trip temperature from concurrent updates
a6c433d0215c82a374b658d54dd38d81228ab36c fbcon: Check font dimension limits
660b0013f9d89d4d7087a1e2c0a5f5c72eff4774 watchdog: diag288_wdt: do not use stack buffers for hardware data
be6c141204bd1137f7ead439a31cb4b68b6b97f2 watchdog: diag288_wdt: fix __diag288() inline assembly
ab0b10559c247434b5e6dedcf96a98531e8532dd efi: Accept version 2 of memory attributes table
a150fffd7c8b227982953cc870fd7967b2194ead iio: hid: fix the retval in accel_3d_capture_sample
6a213565f5cbd48a60ef5a664b3e64def160ee37 iio: adc: berlin2-adc: Add missing of_node_put() in error path
dcfc7b0d16dd47db380e31a19bf46f3cc24ef12b iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
2af014665523813ee274166adc807ddb9fdf8bcd parisc: Fix return code of pdc_iodc_print()
9fb8869f7d0d1e154d41374d67e7d5a815870948 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
40d162d303d8ce46dab7b7fb2e19f5223309a406 riscv: disable generation of unwind tables
9abc287a55880167668ad44ed218f0476dcdfb6f mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
b204918596137361c283039b3f28d592df41481b mm/swapfile: add cond_resched() in get_swap_pages()
bdeb0deada3bfe58d0e26040a3203261fd4a8c58 Squashfs: fix handling and sanity checking of xattr_ids count
e7f413652fbf14eec00fd700fe3458ebf24d5a47 serial: 8250_dma: Fix DMA Rx completion race
7491d203ccd65b5df98eddd99b72e383a63d9208 serial: 8250_dma: Fix DMA Rx rearm race
6a12b100fe8eba24c188692ac5077824e3e9f988 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
b20d379696f97cf7f7760c001fecc9f5746b5f63 iio:adc:twl6030: Enable measurement of VAC
75017fc6adc50961f31e94d173cb64bdf1f3227a btrfs: limit device extents to the device size
9bd09a6edcb5a99a501a17ca25a31bd5f1d9babd ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
b6aa7e79b75406902d074a280d6d6c89fed21f58 IB/hfi1: Restore allocated resources on failed copyout
fd8183b8c25669e9678ad0ca1eff0baa71a6b521 net: phy: add macros for PHYID matching
c148b969a4f0a70c94fc71f2152aeadc7c1b10f1 net: phy: meson-gxl: add g12a support
70b48e95fdfdd3de946b5b25dd85a54b5c65b52a net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
61b518f56a39969ea5c981402c8149be39be4b70 rds: rds_rm_zerocopy_callback() use list_first_entry()
3bb17f4c61fe46f426d79c2ca4cdced6fc07cf92 selftests: forwarding: lib: quote the sysctl values
89e96df38bb4e12ff111ab84a409216025a90cb9 ALSA: pci: lx6464es: fix a debug loop
715b8db4f46387deb852b77feaf852fd26fffb18 pinctrl: aspeed: Fix confusing types in return value
90eda78726f18e93212ed177dffde2a2aaf54591 pinctrl: single: fix potential NULL dereference
61d83839003fc4e5601b3adb82a4e8ad9792d0e1 pinctrl: intel: Convert unsigned to unsigned int
7b5840a2b4db6f615ed6bb2f2920fd5e63ca768c pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
8dd36fa77de4367be52cfe733aa6f10fc1b5f335 net: USB: Fix wrong-direction WARNING in plusb.c

--===============1953641587715305223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b1a1ab1cd39-b4ec8facb4ed.txt

3835255412241bb08f2a4a8469cd7baf0abaa648 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
b43ee269107f1dff4466f95305c943d75da6dfdb bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
0d974464df797ebbbc3421dc901c3f1c53d43a18 bpf: Fix incorrect state pruning for <8B spill/fill
e46a65fa9776808083d2146651a8b2d5ac5163c2 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
4b0c452c505dcb890a1988778bc4f5613e8f0558 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
d723ed5e981bf3f834b21bb172a22442ad3db967 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
3b24b3173f279511eac92836782fc971da976b74 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
6d4fe39ca6e42a7952e7d4e9bf61436d6bb6a5e2 powerpc/bpf: Move common helpers into bpf_jit.h
363c181d2d3c2692912d9838603e52927dd5e706 bpf: Support <8-byte scalar spill and refill
1b84e964dc4dec27c31d090428dcf7476519d7bc bpf: Fix to preserve reg parent/live fields when copying range info
e79de61d549b79627e8470fac8a99f1b271a18b2 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
d2c574494462a628ea7b0f802d53fcd440fb7ed9 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
e43c6be584959ac5d153e58099c46f02a0eddd42 drm/vc4: hdmi: make CEC adapter name unique
92f7b7c4add99f62ddb67100c77cb8a1e2868868 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
0e17c2e1a93c45307fd1e6d12301cfb414b998d0 vhost/net: Clear the pending messages when the backend is removed
425580bcbd3ff626dd6a4b6fee66631d5c033a3f WRITE is "data source", not destination...
6296c24ec5f2d475715df311f87adf71cc7cfb02 READ is "data destination", not source...
8a55db7ad0876928003c3bb65689246b38d3628a fix iov_iter_bvec() "direction" argument
58a70d7d7d559d3a96b2e3bde14e4e81a5ed87f7 fix "direction" argument of iov_iter_kvec()
fdd72745ae6769d1e403a4acf084eb6223afb95b virtio-net: execute xdp_do_flush() before napi_complete_done()
0a49b0acac6998f2a6a6d890b4dc4c6da20eef6e sfc: correctly advertise tunneled IPv6 segmentation
9dd11b640484cfbfed0513333b134268c6fe6af7 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
a4306b7db981e720a6d389af2da71634ec137be9 netrom: Fix use-after-free caused by accept on already connected socket
a3078e8e3006c346e97aafa6ac7a4a0330cebb78 netfilter: br_netfilter: disable sabotage_in hook after first suppression
145f404532ed1f27baedd59529ede4b936efd3ca squashfs: harden sanity check in squashfs_read_xattr_id_table
1fe8bbe5eb0b8efb613594c7e1ac4f6877d40f94 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
92f92bd8175bf89fd815ab9ec847b2194b07f496 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
0f47a6aa067b8934f0d26b1e38154c674d641c8a can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
f2158e3a27928a1536ea2e8acca35279197e7245 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
a77e14df1b1da9bf2f0bf1feb949f865fbf478fc selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
563cb368634767e18a41397f85d7a4d69ece7f23 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
a252055f1da888651e5da7fab0caea0ab6cec212 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
1926871bfb482e79b92880b864ce451dadeb9ad7 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
7eeeb35a0eddff99dc96396e13ba63370f03ef75 virtio-net: Keep stop() to follow mirror sequence of open()
09fccc10485e374dfc0dc16655e5c5b42ac7529f net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
4788887003da24032fccd008d4844434f6c87daf efi: fix potential NULL deref in efi_mem_reserve_persistent
f39d07d9f22e3f5dddddf9e6283350308ca71332 qede: add netpoll support for qede driver
72e58696d7fe5c924946afe2de4a662cc9aecde9 qede: execute xdp_do_flush() before napi_complete_done()
40c6172be5811ecef4bd73d57f88839ac782258b i2c: mxs: suppress probe-deferral error message
6922f15b0916fe1fa10884fecfac90a272fc10cb scsi: target: core: Fix warning on RT kernels
6c438b05d97dd893863edb230d7ca7309db26b84 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
83821da247e6f0c089120fd7a07609726269f751 i2c: rk3x: fix a bunch of kernel-doc warnings
7a91a144dcfcf2b64c22368803a1251ed668b429 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
2f75af3442c467f1b039fefdecb67781d2debdf6 net/x25: Fix to not accept on connected socket
1f51515bd7f5d9fa2bf69a6794e13e01935a3534 iio: adc: stm32-dfsdm: fill module aliases
c7536037d950aab21055f4b6a75a76088750f1b6 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
e178375f07a0f0063fbb514f8af932834b3c657d usb: dwc3: qcom: enable vbus override when in OTG dr-mode
3bdda571ae93855ca9bf5b143ab5ff9e94f59d6f usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
ef0c165bcb49151be5a886ecdb5d86cf3c0758eb vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
2f9a24cd640f6569ce7a5f5f4b6bca18cf751a65 Input: i8042 - move __initconst to fix code styling warning
718b113839b0d6b35ce9ed75fe4524faec0b4f3e Input: i8042 - merge quirk tables
d871c88dbcf90afdf0d36ac86acc6f942127dcd4 Input: i8042 - add TUXEDO devices to i8042 quirk tables
820d44b40e426c29003542e79b48d466ef69fd53 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
fe66ce657149adeaf543761525feda89a4a5bb6c fbcon: Check font dimension limits
bb91d79b36d9b28d8c0cd119fe01bd8dc1cf45b9 net: qrtr: free memory on error path in radix_tree_insert()
dd53e509af52e76d9638564e29482ad890c3c232 watchdog: diag288_wdt: do not use stack buffers for hardware data
7baff355efcbafa7bac9659730c658838d7e842f watchdog: diag288_wdt: fix __diag288() inline assembly
1125b8ad4299d5cd957adbf39bd51d79fb4bfab2 ALSA: hda/realtek: Add Acer Predator PH315-54
c722625dc34b8b60570c955fd9520bf62265d754 efi: Accept version 2 of memory attributes table
b16b6092ed0fef0d39d765786f4209c911e3dfcc iio: hid: fix the retval in accel_3d_capture_sample
a431a2287c2e6b16c060670afff64d0617e5db42 iio: adc: berlin2-adc: Add missing of_node_put() in error path
768d3c321f53bc493cbd67dffd19d2a027decfe8 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
7a85c6277fb515c705e5d8557b3e154c8485232e iio: imu: fxos8700: fix ACCEL measurement range selection
94e5a1c37497d8af7984c3a11ec395eba07003af iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
b170a6565b23915ab8ac9d07b851dc3e26ed564f iio: imu: fxos8700: fix IMU data bits returned to user space
8fef91387c86c48a388dfb834f21224bc2d3ae63 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
03a2957d060dd34e58412b9f477334e84ecbd3f1 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
534863dafc2a5c219414d1ffca95924861310e00 iio: imu: fxos8700: fix incorrect ODR mode readback
09d1a658b20339cc19d860e171546a4037901fd2 iio: imu: fxos8700: fix failed initialization ODR mode assignment
6e77acfd8c39cf36cf8261acebb5acc4a4af07db iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
110a302663cd7cafc283959894aa3b3acb7fbf58 iio: imu: fxos8700: fix MAGN sensor scale and unit
16865213f6fe77ba52133af0bfb24561e24a71f9 nvmem: qcom-spmi-sdam: fix module autoloading
d0a192d3268fe03494ca5da12a2a361f692064c1 parisc: Fix return code of pdc_iodc_print()
b33221a667f5b4420f867621db42aed5647afe6e parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
3bcca4b0fa9ece549a8b50b6a4564b7884033ea0 riscv: disable generation of unwind tables
d4f87069be2b426101a068cbf7f55c25faae4192 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
2652fd2c380cbd21cdfb75009d6cfb08080630a7 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
778ed2abede3543922e6a6dd2e731de3a48157ec fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
0888764a63cc62644310acbd2ba6c3872e913b11 mm/swapfile: add cond_resched() in get_swap_pages()
dcdded078a22b53966ccc7054a1989130af2869a Squashfs: fix handling and sanity checking of xattr_ids count
258ab998d306ee4d30d758a02b241a365291e0e2 drm/i915: Fix potential bit_17 double-free
af47853e148ce1141d3c9535e11a151bc2a3ecef nvmem: core: initialise nvmem->id early
076fa39b2d78062fa5a762a06331eaafe3d991cd nvmem: core: fix cell removal on error
367e2ab5a47434c264fbb3e4c4a6c751cb00eae6 serial: 8250_dma: Fix DMA Rx completion race
722f6e61acb6187f97d0936b53897f4e4204cbf6 serial: 8250_dma: Fix DMA Rx rearm race
82e69f8fa6cf7f2652b0fdc01333aaf25f86e8f2 fbdev: smscufx: fix error handling code in ufx_usb_probe
7bd703fe10b41be0ba742c4b4a7a45fbbc2ad77b f2fs: fix to do sanity check on i_extra_isize in is_alive()
59924a14208bda9698520bf47b72cb7486d219a7 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
438fe168b146e63a0de0babc14c384341d0af731 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
dc7372b959f98108a5a2fa5a62b1acaa4504ffb9 nvmem: core: add error handling for dev_set_name
544a977aa2f76de5a622a8d50d644f389d29b02e nvmem: core: remove nvmem_config wp_gpio
0c009518927dd93dfa0185bc5c47e759dee37e80 nvmem: core: fix cleanup after dev_set_name()
2edf8018ae796f0d973713404e8dba5405fde44b nvmem: core: fix registration vs use race
c7c3ea6f168df04e7782663fa1944cf8e1dd4552 bpf: Do not reject when the stack read size is different from the tracked scalar size
6e80ac1dc42a534df25071d7a39655b743e75f7b iio:adc:twl6030: Enable measurement of VAC
936bec99051284007c87d1a8bba4db560091a2bd mm/migration: return errno when isolate_huge_page failed
e9bed2c239a2246103701d0fbc6d65808e952834 migrate: hugetlb: check for hugetlb shared PMD in node migration
b37ea2a2669546d9a63fbc261f9c8e6488fdee4f btrfs: limit device extents to the device size
359eb92fad74b4d15022a21553312fe836c90ae4 btrfs: zlib: zero-initialize zlib workspace
a010c8321f0b3a170f3eafd1539ba4a0e6240c0a ALSA: hda/realtek: Add Positivo N14KP6-TG
f1b958908383f07c6325b4e976ffc9af8e096497 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
c15258b7b2cef252a6ee74798439e8f2218c5f51 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
e30ff55e2f1cc5138fce239f6b04e8eba1ecd890 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
732a011a2611903778687b3173e18ea715034b0c of/address: Return an error when no valid dma-ranges are found
e903464b27e5356ad245322fdb71f8f152171702 can: j1939: do not wait 250 ms if the same addr was already claimed
01d9de6cf97add25f38c1a4dfd50aabd300ab2ea xfrm: compat: change expression for switch in xfrm_xlate64
6d34db38c10714c03f588cbb10d2913feeafa60e IB/hfi1: Restore allocated resources on failed copyout
75fb47b2ab0b612e69f2a882bbd6962cf623019d xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
4387416ce4944ee3a6c1c5770cbe0b64a700d117 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
ede7aef6ccd2a260cd0932b4cef743a2a4c71c11 RDMA/usnic: use iommu_map_atomic() under spin_lock()
70ba7faafcd4235792dbc03da75f1e075e8eaf08 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
87110d150bd511bf064fc28e2bedfea736197938 bonding: fix error checking in bond_debug_reregister()
d2a83cbfc30ee6a8878fcd441c3ed656c1fcd4dc net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
39f39d749e740ceb8e8509541e11cb591df51263 ionic: clean interrupt before enabling queue to avoid credit race
45d50d6c87ce92b795980b4cb7b7721f7b9c8136 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
ea2aeaece4d9b9136fee6127f1fc4959070b8dda ice: Do not use WQ_MEM_RECLAIM flag for workqueue
76bdb44cfa88e592317a826833e312a4cb90d6cb net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
361324afa008de47eda570a398cd52b57c5ba680 net/mlx5e: IPoIB, Show unknown speed instead of error
6ac871add7b98df6c99eea1b1bce971521dbe8cb net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
38d74241c357a3ac540b56b79dfc13a58d05ae3c net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
60fc94fb1d7e97ae0087ee60854eb7c94e97893f rds: rds_rm_zerocopy_callback() use list_first_entry()
6b0b73fd8be35ec3d43fe4c2d64e97aa110eca8e selftests: forwarding: lib: quote the sysctl values
9e6a3cbdf2d0a905b1f54b79c52b6693bec310dd ALSA: pci: lx6464es: fix a debug loop
67328f0648a2113cec52d9fe3f02567d25b5dec7 pinctrl: aspeed: Fix confusing types in return value
ea15539670762736985ba981d616448103d2517f pinctrl: single: fix potential NULL dereference
328fa7788e79ce9724c3cb4501e4fb66d6888b80 spi: dw: Fix wrong FIFO level setting for long xfers
463730b83ad77f61dfb7caa2df4326018c5eb81d pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
2baf18f258949664abe5b0086504696234f802e7 cifs: Fix use-after-free in rdata->read_into_pages()
b4ec8facb4ed3313096ea1335ec37e2aca6b4ba2 net: USB: Fix wrong-direction WARNING in plusb.c

--===============1953641587715305223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c631af0b930-9058b6ffdb1c.txt

b9f0ba620cba2c252740109f2cd7ac3366b0e9c2 nvmem: core: add error handling for dev_set_name
580a37963aee91dccfb63586b8a67216b8a7d67e nvmem: core: fix cleanup after dev_set_name()
b0b036cd5e3d3d5e73dde356967be915f2732a42 nvmem: core: fix registration vs use race
06c73e430e513f17a67414381a10e3ca9255b54a mm/migration: return errno when isolate_huge_page failed
0072e80f6d1de26a3efb3f89bd2572fa631364b2 migrate: hugetlb: check for hugetlb shared PMD in node migration
e280fa88c32184bde5d5b33c8a290f410b5c5aa9 btrfs: limit device extents to the device size
0db11c793dd14d321d03314a7e053c7db1efdca1 btrfs: zlib: zero-initialize zlib workspace
1175bb57919fcdfd93403d58f929bc762768491f ALSA: hda/realtek: Add Positivo N14KP6-TG
e9d35718104f7471208b0b41be1802152f5f99a7 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
ac51d67a93195c55b9fe3fbddd4fa218d69de9cc ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
54cf2ffdb419f53c31e2892c28f354511eed7eae ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
7bcb9f37bea23efd241e78ef466937cf3b2dd0a3 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
804664dcdae0fc379def969501ba0fe6306db36e of/address: Return an error when no valid dma-ranges are found
41e1d84593e072c673192865124970eb031ba2f5 can: j1939: do not wait 250 ms if the same addr was already claimed
4d83fb9277c451ca521f7520b5917c088ce9cb0e xfrm: compat: change expression for switch in xfrm_xlate64
e404de9f37ee9841c3c1786a080991fde8889156 IB/hfi1: Restore allocated resources on failed copyout
4b179d519a7efeb791a81c5d39800c5a95a6fae2 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
a18055f77c0a36d382fd0038b6ea85ba700c1d34 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
c5ef630f4087f9d5a0914d44cb3f0ebda827c997 RDMA/irdma: Fix potential NULL-ptr-dereference
8b8adff2c078d69b6af4c4f76cb79a87fe169f71 RDMA/usnic: use iommu_map_atomic() under spin_lock()
2d79da0787b650c93610f465ff1c1b81365d4b9e xfrm: fix bug with DSCP copy to v6 from v4 tunnel
925763c3718603f57c7341fa8aa7d7cd3f1fa5f3 net: phylink: move phy_device_free() to correctly release phy device
4d8119c8bcfb739dd3b80d1c0feba9872823f393 bonding: fix error checking in bond_debug_reregister()
0807649776b5a15b9112ca6d5764725ad2d7c370 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
78bdf4af22a0c14a0f16e4f037a80c017072777e ionic: clean interrupt before enabling queue to avoid credit race
25bc7a17908e20705959bf83612b1efcc99e2020 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
5eb9ed344174a49e255d2d5616346708cbb9fbad ice: Do not use WQ_MEM_RECLAIM flag for workqueue
04dfd9ba202173aed7b1fdbb98b0d8f7b291df57 net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
ee29853ddf0aa9570f52581753439e3b5a40c677 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
7bbcdc98679a52e5a7eb7d97e327c0c5c003dd20 net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
7f8c6f1d9291130f984535b4e686f1fe860632b5 net/mlx5e: Introduce the mlx5e_flush_rq function
934cb4f05d31d238f111b6ef4e06af8ab24ef7e2 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
3cb943c60a14544116964ddf0a64f5fb9e7402d0 net/mlx5: Bridge, fix ageing of peer FDB entries
8094211fd04b180cf2afc55140592a36dad0de37 net/mlx5e: IPoIB, Show unknown speed instead of error
93d8e95de3552a0d547d5da58d399ed8c93f511c net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
01608d4674140041c5b63793625c6ac7bba1826d net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
0739631c4223a7adeb0dd752f6b14a288439ba15 net/mlx5: Serialize module cleanup with reload and remove
5de4142388d32075dc5c770d8ff461ef961d8505 igc: Add ndo_tx_timeout support
48b61a2e75af7c48f1f60dcccfe3f7870dba42f7 rds: rds_rm_zerocopy_callback() use list_first_entry()
4cc661b18acf225cde72fe4309d8a7babf7e287c selftests: forwarding: lib: quote the sysctl values
0ecc8d29891ec7f45c45f5340e8317492e72da51 ALSA: pci: lx6464es: fix a debug loop
8744de0812c568eb4cb80421416c4dc489d0166d riscv: stacktrace: Fix missing the first frame
2f7b9c25cf651a81c8d067279178cab7c6981015 ASoC: topology: Return -ENOMEM on memory allocation failure
e788039d39c5098c09b3a9ad21a1ef3e045fc61a pinctrl: mediatek: Fix the drive register definition of some Pins
53bcf8f7d3f8f1697b4d410b7b4b7bd2e2f9c8b9 pinctrl: aspeed: Fix confusing types in return value
fca39fa3b6e6fc0a85b45f8f2d15f9eeb9515798 pinctrl: single: fix potential NULL dereference
d123ad00b2b193163fb17b06c60e17cf2c1e134c spi: dw: Fix wrong FIFO level setting for long xfers
919f4fc024e1f02c49c2c06c7c1ac201bc3d6f18 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
371408ebbb5d8515365fba7753a150b5341952b0 cifs: Fix use-after-free in rdata->read_into_pages()
9058b6ffdb1c6a09a546245e61d96b2617f644c1 net: USB: Fix wrong-direction WARNING in plusb.c

--===============1953641587715305223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb01c77c4cdc-70a347a3a0a5.txt

28ec0c6ed657189ae09c82386f1273eeb937dc01 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
a8b9b9f03891feaaa3780fcd9a5561ea737aed6a bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
aaa4b34222b435a987b8a15cec87ae4281b1f41d ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
3c7841e778ca65b607f0bdf91e7af403adf91ee2 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
c873210360ab3f95ee1e90ac349055d40b0d01ee arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
abea9fd10f20dc83802ef5bd25bdf1f19699cde0 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
b95111d0630c8adba353bb46bc595a049c7e83c8 WRITE is "data source", not destination...
4e6296996dd25c18916ee30732ce595f7209c9bb fix iov_iter_bvec() "direction" argument
ca446b58af1ecc51a954c3b3018be8be45e35dfc fix "direction" argument of iov_iter_kvec()
5c987d5edcc43b07b9234c515fc6ca33bce72050 netrom: Fix use-after-free caused by accept on already connected socket
a5b55cef3fa64194bf3ccb8f128fec63c8d88b44 netfilter: br_netfilter: disable sabotage_in hook after first suppression
6f19ad6641438aee469d38677d27f248024e67bb squashfs: harden sanity check in squashfs_read_xattr_id_table
d32beb2d58c528ba9eb61330c4a8b6a7de56d924 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
d007eca4d7b6e973d520a314088a7e885eeb0161 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
dbec2bd1c5e10b7ff71e0288a90b16f33e8fdcae ata: libata: Fix sata_down_spd_limit() when no link speed is reported
b40774fed15fbb865c3e93bd5c5035a2ad5b790b selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
8415242a8b1c992acd3733616bb9f5b799744e2a selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
950b39b2d43ad1637a8b272ab08bab901c66974f selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
e645e000d3cc812e1eee1c755a838ded860ef541 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
b05bae985907b0af0407ca87d63ece664ff3249a virtio-net: Keep stop() to follow mirror sequence of open()
131033662e7bd183d3fb9a5171a8465b599d42bd net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
31a8b71f512f5a65a58eea71353233a1840499bd efi: fix potential NULL deref in efi_mem_reserve_persistent
4938bcf70c27661c7b027f538b296648094913bc scsi: target: core: Fix warning on RT kernels
f775f28b6edde52e342f85f4f8d81dc6b10184b9 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
77e08dad99b4b58792f6ea0f7c71116282f8f551 i2c: rk3x: fix a bunch of kernel-doc warnings
8a061f04aed6bb43d0a920b0a41b512f3c682622 net/x25: Fix to not accept on connected socket
1c3b24c7cd53455e333352cd6dce204f67df231d iio: adc: stm32-dfsdm: fill module aliases
62fef56c21b2bb7915f39891f149450debf43528 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
feedfab526d047c367a8dbfbe74b7333c7a7adc5 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
047bd7659b29d96edd6d4c64f23325f0c2336ce9 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
4712894554e417258fd45638c463233ea2f054ec vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
bc21741849f0874aaffb861fce85b570dfce539a Input: i8042 - move __initconst to fix code styling warning
e6108a94bf82a7badfc97dcd85f92745632e1ce9 Input: i8042 - merge quirk tables
8a558d7a2684c0259a6972ecbd06fe2632d21685 Input: i8042 - add TUXEDO devices to i8042 quirk tables
96fbddcd1299fc68a188dfd4fe4eb6bcd21ecd55 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
95de56d7efb027baada8fb531dc2661b44ef368a fbcon: Check font dimension limits
a366e8307ace06dee0f5cfb66051372712067740 watchdog: diag288_wdt: do not use stack buffers for hardware data
0d451a73a2fc916313be576dfa762fef0993667e watchdog: diag288_wdt: fix __diag288() inline assembly
e0ecc32558cf98db2e79e6cd450f320cd0399ce6 efi: Accept version 2 of memory attributes table
7bde575ea0b8cebb7959161a45dc937e9f7b6984 iio: hid: fix the retval in accel_3d_capture_sample
55b995ff444bc145ecb4dc48e73864a7ff378c73 iio: adc: berlin2-adc: Add missing of_node_put() in error path
1f1e6a6b2345c3f6ba7b1144c74c3a01a8287321 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f10865f023e07ab5e56660f52cefbd19a88bc0c8 parisc: Fix return code of pdc_iodc_print()
d56b822e6769d7fa19f8a7458d02dc740025ff4d parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
9d7d7f63edcdfcb9e60edb47485bc9756569ab69 riscv: disable generation of unwind tables
3cae9a39128a28e7d5414ab2841698955f6e6957 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
b30f8f1985c8e07b09d7de71c1df974e51687e93 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
7caa1f94912433a8a5cb89400cc2c81771228760 mm/swapfile: add cond_resched() in get_swap_pages()
8426f8ad82032898980360262183ec48c1985bfc Squashfs: fix handling and sanity checking of xattr_ids count
eff32a585934512b6a21046bb80ad1de0303d1f9 nvmem: core: fix cell removal on error
ad6daa47de5b4dc7b84a6f087daf86e7120132eb mm: swap: properly update readahead statistics in unuse_pte_range()
1e1e5c0da80e484a0711929235d1ae1d3214c376 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
bc037d43d707f397fc65979dc3a49d164185eade serial: 8250_dma: Fix DMA Rx completion race
33a5ef643e414a6e472f044bd2d07fe153382da9 serial: 8250_dma: Fix DMA Rx rearm race
4373ea91f81c9b6c80489f35f1061490b1b9542d powerpc/imc-pmu: Revert nest_init_lock to being a mutex
32b85e25057fd1f198798a4c0cdd56663381298b fbdev: smscufx: fix error handling code in ufx_usb_probe
e0782b7e25ab78b2df1c8c9b0af9b1aee6e895ec f2fs: fix to do sanity check on i_extra_isize in is_alive()
14a21871dda80a9508a17e7ef7596437ba452aa5 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
75a1fe4ebb50a29336b7cbedf514b1896117ccb3 iio:adc:twl6030: Enable measurement of VAC
989c077dfed90fec56f165d6e4e3f4782b947731 btrfs: limit device extents to the device size
148358b3ae0c3b23d92a6c2edad6211778b7f2be btrfs: zlib: zero-initialize zlib workspace
57a945e100ec2a240007692bb4c4816d50bc1838 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
089e3fff31859fe04daf28366fa8542737bce9d6 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
110d6e8d6d365d31e1613e13cb547912ecd16d8f can: j1939: do not wait 250 ms if the same addr was already claimed
aab553c04b4a63887b0333ef0861e579099f6d0d IB/hfi1: Restore allocated resources on failed copyout
6ed941df064fc37812cc1e6e8fd021fb1d52b8bb IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
f91e8a1e0415999efc654c0b54bab332dd771fbd iommu: Add gfp parameter to iommu_ops::map
e0f4f53fba6025f06aadbde8f841f6b714370d08 RDMA/usnic: use iommu_map_atomic() under spin_lock()
e7dc751da9d402b45662f3a9da71e6a1bdc48cdb xfrm: fix bug with DSCP copy to v6 from v4 tunnel
ad16a370dc93ee56cbc3242e67d690248bf46613 bonding: fix error checking in bond_debug_reregister()
8cb19c783239e53a5f21fc57a338addbbd2683ce net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
4221b12bc155daace256fbb08f5721041c22de97 ionic: clean interrupt before enabling queue to avoid credit race
42da023d781432443e45c1efc029b83262004ce8 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
a09b7ef60602a810ecfd70f8d9c8c63c1a800dcb rds: rds_rm_zerocopy_callback() use list_first_entry()
b0b5d243b2283413b4d532a3c391a9c3fee60629 selftests: forwarding: lib: quote the sysctl values
16475f6e668a87ca53737c46508c0a8d86a3741e ALSA: pci: lx6464es: fix a debug loop
614e120cd475c375c81b37fab7df732102b198b1 pinctrl: aspeed: Fix confusing types in return value
3ca576dddb67ae6559e6c71ad9125c63e16d16b8 pinctrl: single: fix potential NULL dereference
b332797afae2295556d3f25f30815483a42c05b6 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
70a347a3a0a50355c43e61b129f50d7e208aa481 net: USB: Fix wrong-direction WARNING in plusb.c

--===============1953641587715305223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d8c9845ae6e-62e5e46a7add.txt

4ec2195286cd9d2083b7d35711d637fa677674af hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
f0d4c73fe00fe14f58943012a6fd5d5b562b0ab3 btrfs: limit device extents to the device size
73c964898ebcef6e3a244f1e88a573b1d114f03f btrfs: zlib: zero-initialize zlib workspace
6de9e27f620f7c1f2ca5eaa38cdb259214f79502 ALSA: hda/realtek: Add Positivo N14KP6-TG
f925b11602ea328076d9193294809bd0b604ca8a ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
47ef78248159b189b575ce1f4564225a6ba50df6 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
3bc3574934738f313412b6fdca41772d0b430c36 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
941428a004b0798b27a2983ab17a15e42140483c ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
75f650b6faf9eb79afcf8c8f07e8aa32ff94e1ff ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
a875088e5423c936cab022360761ea2104ae1c4b Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
ac3a17c390b1c916622dd3cea56edd7b015d82a6 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
795eb38a3767315f4cb3dc7b840ae0350f573db2 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
3a1212c090212546cce82f7342f3fea77b3fba2e of/address: Return an error when no valid dma-ranges are found
147a5cde85f2e617819598cd5e25a0407590e607 can: j1939: do not wait 250 ms if the same addr was already claimed
a23311f6848053039008e33c04a6df3e041df141 HID: logitech: Disable hi-res scrolling on USB
81b8481c50c26f079fe82ee70ac8ff2e627dc443 xfrm: compat: change expression for switch in xfrm_xlate64
7e8c166216f9fb297efe61e8f9f07fbcedbb937b IB/hfi1: Restore allocated resources on failed copyout
8e3612c9b74c2101aa0522c5a37c5dba04130678 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
0a165ff626cf83f277aab4de345a0fd75ada9b8a IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
ed6ec2dde4c47cd353d2a85c3ac59c49c7cb692c xfrm: annotate data-race around use_time
0e18afd22970ff0304538c160f187a1cd0e3d7d0 RDMA/irdma: Fix potential NULL-ptr-dereference
836d8b28e8b3a993a5d479f60aa8a183dfc85edb RDMA/usnic: use iommu_map_atomic() under spin_lock()
b15417aeaf126e61b284c81ed719c0fb037f9870 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
c2594f4dc57567416299bbe7c8522e11eeacf12e of: Make OF framebuffer device names unique
bc2d7a6989329525014aa924bf6cbd4f05bcaa79 net: phylink: move phy_device_free() to correctly release phy device
8fd8094cd522680b5377834542a54e9e545d2d8c bonding: fix error checking in bond_debug_reregister()
1555e63c754acaa19937afa9c75640ddd1ae236f net: macb: Perform zynqmp dynamic configuration only for SGMII interface
b180472a4007fa91304f269912fac8a9d16afc46 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
ba809fa916897a3ef7e54ccb91aa530783b1b952 ionic: clean interrupt before enabling queue to avoid credit race
001ea20fb37e031d6d5be4606e58d519c4ce357c ionic: refactor use of ionic_rx_fill()
5aaf2d38519d7c816db3055409514b5e3cf6ba05 ionic: missed doorbell workaround
8ca35a4efd3e48f9992e4d53a668d2f48eb6d107 cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
5f698d99a0978369374ba96dd4fcb058a43158ea uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
4eb821c542057b28ca5957de0dff5e79f1860076 net: microchip: sparx5: fix PTP init/deinit not checking all ports
1ff8352dba68782f59cbcdb7e1b11986542ffbd2 HID: amd_sfh: if no sensors are enabled, clean up
598c310c5a21b2b23db3abf59678b91392109bd1 drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
e1c5e55f899f49522bd9e7e04ab1f72eda16be7c drm/virtio: exbuf->fence_fd unmodified on interrupted wait
d6cccb3be8f6dba7f0b6f87aa6360b2552fb65e9 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
f1a6b2153c135a20a95a1282e89434131a4ad26f nvidiafb: detect the hardware support before removing console.
7ba20c39e687e15722f1c32d24c784bd3f93201a ice: Do not use WQ_MEM_RECLAIM flag for workqueue
c20b840b1b8722f481bcf852596b476b6ce7cd0e ice: Fix disabling Rx VLAN filtering with port VLAN enabled
5e795b5279ccf51140f0d062a8672b55e7b8233a ice: switch: fix potential memleak in ice_add_adv_recipe()
bb273b1887e3ef01d45a708d70af124ea9b43855 net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
f0b2744d3bf8a0fd1a719bc09b35a2c513d74db8 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
b5b02014d861186239159907ba55528227407463 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
0b8a3a56bc892e2e1cfbdaa44843b2552ca2a13a net/mlx5: Bridge, fix ageing of peer FDB entries
964cce5f035607ff9249e2715a63b0222942fbd3 net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
750c196328f9456277a65bbe23192d6bf0453bad net/mlx5e: IPoIB, Show unknown speed instead of error
3312d9d47f76c54af5620d9a19e59318036c8809 net/mlx5: Store page counters in a single array
8003e69f372c1da268fe71b8b3700a6d736f12d0 net/mlx5: Expose SF firmware pages counter
c7a8f2b2037e92ce18841ba77a9a9cf7c2861d2d net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
6ec6e0178dec136d7ee3266746e6a42ea625d478 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
6b5f00d9053a2a09f46e54de5b069e6e1e5eea83 net/mlx5: Serialize module cleanup with reload and remove
7d707b3bdb4f2298dc11f439e3e0f417828c0e99 igc: Add ndo_tx_timeout support
66812da7a8d47b84dc4892d7ab2728dcfb407220 net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
56fa0d0b60ed7a3a151cede5f8c5a30d742d7fc9 txhash: fix sk->sk_txrehash default
312cf7fe8085a0d28184785763cd31370a630d6f selftests: Fix failing VXLAN VNI filtering test
546fc24f621fb6e95b839da1e9f66ef8ee7a4f00 rds: rds_rm_zerocopy_callback() use list_first_entry()
cf1b05e48b259555244eb5090d61ec7bbdf733ca net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
b7530a395b21ef4a9e8f881419ae3c26d52dccd7 selftests: forwarding: lib: quote the sysctl values
9bad947d91d32fea470bcd871328c89fa2fbaeca arm64: dts: rockchip: fix input enable pinconf on rk3399
54f6cbbd84b11a3d3be6c1603dbc96e316432008 arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
ed10918561cd940bc2e19106ef60e6f3c38b0a2b ALSA: pci: lx6464es: fix a debug loop
5bfe5f575e82ca04a5f561a0c6df144d62704e61 riscv: stacktrace: Fix missing the first frame
243e7c5cc418efb87ebfca9664437cf28605014e arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
d2e339c6cd61b0592fe83c34ed44f7808cb25811 ASoC: tas5805m: rework to avoid scheduling while atomic.
21f6e32a9b93d8cebd43e864930946a3adabee0b ASoC: tas5805m: add missing page switch.
560d86c60e190470c9aa71f59838136d05abc138 ASoC: fsl_sai: fix getting version from VERID
cb4e890240a37c341740dc38214a1a42da675f62 ASoC: topology: Return -ENOMEM on memory allocation failure
e14f6a3a2019f095c41d474adedd1252f4485714 clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
40321d2b9a05ddec5ab1f7b46c086088fe59397a pinctrl: mediatek: Fix the drive register definition of some Pins
8e4066187215db2f86a4cfe25de3442c643ca440 pinctrl: aspeed: Fix confusing types in return value
255c7a6fa7cfe3ad4dd4d17e305cb05132c9a4a3 pinctrl: single: fix potential NULL dereference
88edf018ec7e9e35c42c6547a19125583eda59fa spi: dw: Fix wrong FIFO level setting for long xfers
74886c522fd565133830385c75517522a16e5486 pinctrl: aspeed: Revert "Force to disable the function's signal"
6fe6b0b9652a88d6fd756488969b36f0f863d5cf pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
3585544711680d2ac457e0bb853eb7d7d45347f8 cifs: Fix use-after-free in rdata->read_into_pages()
62e5e46a7add0f8763c70aeb0c0bb96c807fd524 net: USB: Fix wrong-direction WARNING in plusb.c

--===============1953641587715305223==--
