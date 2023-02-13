Content-Type: multipart/mixed; boundary="===============6900618115170414361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Feb 2023 14:47:22 -0000
Message-Id: <167629964232.32726.3085879750954204366@gitolite.kernel.org>

--===============6900618115170414361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 93d5b5e5a979ddf545eedca9c9f1d9e8a4c066ec
    new: 74a52ede2cb6b82cb0157bae60f786e181bbf633
    log: revlist-93d5b5e5a979-74a52ede2cb6.txt
  - ref: refs/heads/queue/4.19
    old: 690053aba1fa6a9ee8f1ff16edb1f6f81a60a306
    new: ee41c16f9621e608b7fdcb163b6c604c5588832e
    log: revlist-690053aba1fa-ee41c16f9621.txt
  - ref: refs/heads/queue/5.10
    old: e586fbc56a0323f30627d837dcd5825205ee9409
    new: e96de5f5d14922b19fe74cc4e7b1b2e82736589d
    log: revlist-e586fbc56a03-e96de5f5d149.txt
  - ref: refs/heads/queue/5.15
    old: 49bda513bb7fe744a92ade18a5a73c5aeb7be505
    new: 8363b1a8ee40b410f5ccdbb2a8e94338038c45c4
    log: revlist-49bda513bb7f-8363b1a8ee40.txt
  - ref: refs/heads/queue/5.4
    old: 42c5d0ddc1c7bacd5f965831a4c308281681a6f9
    new: ea5118cf266dc6046e385ec9e4f8a32e151b10d9
    log: revlist-42c5d0ddc1c7-ea5118cf266d.txt
  - ref: refs/heads/queue/6.1
    old: 116cc42249728dc1319fc21081b2ab63d392dbd8
    new: 696b71a5176921fb18f0f49e1b03515364ad9a8b
    log: revlist-116cc4224972-696b71a51769.txt

--===============6900618115170414361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93d5b5e5a979-74a52ede2cb6.txt

7b9c802e43fe6eb435a93ec619d268348727eeae firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
29055939f7c7688e545ad0ee43bfeafa7f9f8173 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
87bda936f42a7df0421b45745bbf14faaf6b91cb ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
d03283a682a79bec085c6ec0139f9981dbf4d74a netrom: Fix use-after-free caused by accept on already connected socket
5f88a7f445e8acd5b1ceab84c33f9c2cd6f490c6 squashfs: harden sanity check in squashfs_read_xattr_id_table
86dcf66dd72241882019b3ebc391a69ec5a6179a sctp: do not check hb_timer.expires when resetting hb_timer
80871aa18676c79093ca576ad61c14e52c14f2e0 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e4c23f77e370a8bff3b6fb6fdbd918312a7a1b9a scsi: target: core: Fix warning on RT kernels
382231b4988e1b4af259ddad525b1b20b3fc4cda scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
81954f5b8f3eb5b99c24b5cf69e3651c9a94f045 net/x25: Fix to not accept on connected socket
1449fec0a382edfa992c91a836241e057fae9533 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
2c8c107f4858e40404ee0b5b83df86ee5d3fb232 fbcon: Check font dimension limits
2be3916580c938fc3fbaaca1a500c9cc4ebdcd2c watchdog: diag288_wdt: do not use stack buffers for hardware data
8983a4561648e35b18fee4c30021184c60994cd2 watchdog: diag288_wdt: fix __diag288() inline assembly
9c2acda12e7a7a3cdef71c4584b71ff266e5213e efi: Accept version 2 of memory attributes table
af54fc18fce46695fc67231553f02abf0bb5e315 iio: hid: fix the retval in accel_3d_capture_sample
e68fc1d9eb22bb90a6637be4dd1544f69f38518a iio: adc: berlin2-adc: Add missing of_node_put() in error path
5b7732a615bf586b3be261a00ea1cd1c756a1394 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
30be95e359c855a9cfa2a255119f9f1ad6eef02d parisc: Fix return code of pdc_iodc_print()
c4abc0c705da27563789541390448a43c9109f03 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
128398b91b29dd006d6e73da01a13245336248b5 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
8f36a3933037622ea042184612c1eef2c07aad53 mm/swapfile: add cond_resched() in get_swap_pages()
ff54d9cfe3421845e80779d85143d958bccfedb3 Squashfs: fix handling and sanity checking of xattr_ids count
16cdad48ba8ba3a0ba2fba20c6a09551921555d8 serial: 8250_dma: Fix DMA Rx completion race
e2e28364694d1225068d3977760c95a4428fc3f4 serial: 8250_dma: Fix DMA Rx rearm race
ac1b6f43b830eb3307b643dcbd7d58d505ea9e6c btrfs: limit device extents to the device size
6caff978fca9a860ad0c8725b07ebe8b2e550665 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
5bf6ad8ceaa6cde74c946bd63cff53f4c81147d4 ALSA: pci: lx6464es: fix a debug loop
a1de433e88524fef3b3d5f4c5e4515ac4f9c486e pinctrl: aspeed: Fix confusing types in return value
913b472bc653d490a3a8e720366829a6d00be022 pinctrl: single: fix potential NULL dereference
2f77f83f8664063d1d1eb72ca6334ba2417d9818 net: USB: Fix wrong-direction WARNING in plusb.c
74a52ede2cb6b82cb0157bae60f786e181bbf633 usb: core: add quirk for Alcor Link AK9563 smartcard reader

--===============6900618115170414361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-690053aba1fa-ee41c16f9621.txt

188f8d28c1bb0ddeda9fa71de275a06ffa7f5f39 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
9bbac02e874ad5cc3dd2e9e16b34ca3b7e919473 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9b9c2ee5f9a28734238b653cad996927862b190a ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
24c23f8882e79c4bab6c3e3042a5dcd3b4c92f4f netrom: Fix use-after-free caused by accept on already connected socket
9468b4262426d6d344bf0e72db81e588832054cc squashfs: harden sanity check in squashfs_read_xattr_id_table
9e21df5b39936e2eed1813a5e4ae494df3e624e3 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
cf978a262257ddcccbbc79ee35107b887033eb7f net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
dea93d7907241bb5b2069047265876f27ebf7dc5 scsi: target: core: Fix warning on RT kernels
70825cf3633ec5fb58804205a4b71ebee9777def scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
6f72972749b2d3fb9c5a122c60ac8a4d4899d819 i2c: rk3x: fix a bunch of kernel-doc warnings
57f849b199ff2385c0e11f503b408f08c1591c4e net/x25: Fix to not accept on connected socket
670ffbb0a33b5fbee44c85508c0845aa415be8c4 iio: adc: stm32-dfsdm: fill module aliases
615d50003f28e76d07e4f987163cfcc3e03f3e1a usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
d9b55897296b1c69e90b0c77c3a3374abda3d8e0 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
e3c4434bbf8e5a2141053955d9737357fdf2e0ce usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
f99a8f95e10dd4317dce88a5603de332469e316e vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
418e7c5d9204abecb49552ef7a1e2e3b7a5e1157 Input: i8042 - move __initconst to fix code styling warning
4ec4e28c49fafc366d59f38b21493477c7360eda Input: i8042 - merge quirk tables
8b7dc725edfe6e4ad5d0271caa40daadcd3c4803 Input: i8042 - add TUXEDO devices to i8042 quirk tables
f831361be2f0f2a0440cbaa8e8e364464d5a96c9 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ae3ccb04af60af117bcc6030a8200cf8e84dda06 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
14d66af9b8afb382e118d6efb1284e419d06b555 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
e00a4fc54d133f89e3adbe1125c847911eaa2ca6 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
6c57ac3fc916d5412d537fa4ed36b046da5641ae KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
7a7264425621c7762894fbb6735694a2a0e3789c thermal: intel: int340x: Protect trip temperature from concurrent updates
bac234fbe8d621e4234cb8ac1989e3ad33aa280c fbcon: Check font dimension limits
dbd7f5b7adcaf5d028cfd3331116cd08f2f05702 watchdog: diag288_wdt: do not use stack buffers for hardware data
96860d55986405d305ec31f448db4e7f9541d640 watchdog: diag288_wdt: fix __diag288() inline assembly
fedb53f6b2effb0bd5fd0e44376a08c40d242867 efi: Accept version 2 of memory attributes table
7c968bb202785d6ab6f8097ab40455a49c1ed2cf iio: hid: fix the retval in accel_3d_capture_sample
93c7502885f7b8423b34575f9c869e5e32cb81fd iio: adc: berlin2-adc: Add missing of_node_put() in error path
8d40f516db089f12d3273517954bd985631b5d70 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
37369c24b547b0ff3684a96f66c294e47032c726 parisc: Fix return code of pdc_iodc_print()
18e9a0bcedf5cccaea47af82ac9628d1f62e959c parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
0051840ac9262733c702b100105c29289be25cb4 riscv: disable generation of unwind tables
7d49bfb8cb7811c6287e7d5628cc20158aaf69e5 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
6e0002e46a4d04de9a77dc3a080213702fe60f0c mm/swapfile: add cond_resched() in get_swap_pages()
fbf0cc9631be84148d066d49102f96e6d9f6fc96 Squashfs: fix handling and sanity checking of xattr_ids count
bfe063dd84d3fa00cc9a2efe236e35812ba7ed34 serial: 8250_dma: Fix DMA Rx completion race
f168572bb574d6fb5b8e6e2fee64db6fe1cb95b7 serial: 8250_dma: Fix DMA Rx rearm race
180acca541b307579cf5bfb542d409399f218599 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
b6bb6ca39cdb0746a9aac95357d17d6543f7fac7 iio:adc:twl6030: Enable measurement of VAC
db17c7cfc6e91a5835b953859e87f8fde6364238 btrfs: limit device extents to the device size
56871fedcd130477e6f1259f28b5c0be3caaf40a ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
01995dcb20a7156d709e87490db5ac669a92c8a7 IB/hfi1: Restore allocated resources on failed copyout
7123ea74a870176ed73e5822a95dd4f27ec60e44 net: phy: add macros for PHYID matching
552fb788d05ce818a5bc464eb673c626a95c8918 net: phy: meson-gxl: add g12a support
134b6b35c5de417315e42e238dbb182919887f4c net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
298c8bfed8eba81064be5e76694360d10335c291 rds: rds_rm_zerocopy_callback() use list_first_entry()
bba5ae5e415b498ba86630006cb3845b9966ce2a selftests: forwarding: lib: quote the sysctl values
e50da01878bac8bbe2c1daea8ec33cc8ce0798ae ALSA: pci: lx6464es: fix a debug loop
38b88fb6d77f467c05c2718414498d3c28fec882 pinctrl: aspeed: Fix confusing types in return value
1f235f694035d45f1104e2b46003e89d93d9b808 pinctrl: single: fix potential NULL dereference
f310f5b0fbe6944401dd351fb80036657606616c pinctrl: intel: Convert unsigned to unsigned int
183d80659c0b9f9c11a0114c169afde1cd98c133 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
d5eabacc386279c0884d5cbe31e5fa5d0c04082e net: USB: Fix wrong-direction WARNING in plusb.c
72d83d97a41c03dc715ee457c77d361325485649 usb: core: add quirk for Alcor Link AK9563 smartcard reader
967316b90e8b0a8ed6f3470ae82bd447784b6931 usb: typec: altmodes/displayport: Fix probe pin assign check
400d5c8b74091c29c74a599794b55fa72b73a942 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
b8b3cf992a3c2c93f51ecba911cbcea6c547166b arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
ee41c16f9621e608b7fdcb163b6c604c5588832e arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive

--===============6900618115170414361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e586fbc56a03-e96de5f5d149.txt

0bae125e0646db87ded1dcce499ced0425a0ff80 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
71fbc7eca89b89ea86e864b7954115d279dda698 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
08078fc7817a893613f34fae825bed5bd7d57a29 bpf: Fix incorrect state pruning for <8B spill/fill
07544ba6dcadbc7f0a46396b96b4cd905a44d7f0 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
5b5b07c5ddd36853ffdaede1dbc2ae22732b9612 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
3416e637ffe1bf86d38583c98ecf971114237740 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
eaf0a55a715af5198cd78bfe33ff779a5a68c30b powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
00c24ba7d5f7dd7deaac29fc919dc06009843f78 powerpc/bpf: Move common helpers into bpf_jit.h
74f3c4187ac17faf30121bf7f17b515e9d277cd9 bpf: Support <8-byte scalar spill and refill
9652464d9fe95df5284765e3da5fab9b1d8c9e05 bpf: Fix to preserve reg parent/live fields when copying range info
97f22ca38d02d7d1d47dd48b9c7f74a6ba28ad60 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
4a4b4d7c03cf1e20d8597d0380c5299dbdf3f566 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
7e1c523c7acc171da74f64bf78183f80d5f268ac drm/vc4: hdmi: make CEC adapter name unique
f5935f9e9932390e0ac2c5d0286c99cc9d5fc6af scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
f76711ad5189f3de070c2b54994c3577b6cca0a6 vhost/net: Clear the pending messages when the backend is removed
cc88ca52e1716dcbae7713678d233ac8369d45ea WRITE is "data source", not destination...
6dedc629e313032c61e6e817ad1006cb9f4fac4a READ is "data destination", not source...
e6382b3297328468c117be5066a48b9bf1432f01 fix iov_iter_bvec() "direction" argument
d49d4760e7e4290c3d3af3f3ecf5af89d8f24fae fix "direction" argument of iov_iter_kvec()
ee457d33d20138ed18cbdfacb125d0c8c027e7d3 virtio-net: execute xdp_do_flush() before napi_complete_done()
b721dce1609e7d3963c80c89e71aa25fb2936641 sfc: correctly advertise tunneled IPv6 segmentation
517bb961d34aa42ee37192ae449559b830aa8deb net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
d57936d0ea3752df8241536b2da4bb2f5f50ae91 netrom: Fix use-after-free caused by accept on already connected socket
252c6be415ffaf180caf54ebf548f9b52a62c3f9 netfilter: br_netfilter: disable sabotage_in hook after first suppression
34ac5bf4421acc5a0c402dd0bb2151d2304c0466 squashfs: harden sanity check in squashfs_read_xattr_id_table
f937e1de990e996f3eac0ec755ea71313869eb8b net: phy: meson-gxl: Add generic dummy stubs for MMD register access
c25428d7242b8a72e21dfe728537914db7399525 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
f1371e96da57b835696d236fb57290da4a202aa1 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
a1a9d3024801e7d926547f21888c0a0b58c3e014 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
e5cec54a1145f07185b162ffedb4075a68d827ab selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
965f528de1df64ffcf9cf71b545a5cd5698e2b08 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
b7b82e065ea836a5cc762dded206057b51157e98 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
f75a47ce0264a5e4d6387fa86b681a6a275206b3 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
33e1b143a6aedea6291e4c57ca0a3a73a07e9508 virtio-net: Keep stop() to follow mirror sequence of open()
2b58260a519a7ae63e6e300935553913c1bda836 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
6aa1813d5f768146b34918ad667d0d5d91db2bf6 efi: fix potential NULL deref in efi_mem_reserve_persistent
9dfac51b51e31e460d4bbff3f02e5c8d38d76bec qede: add netpoll support for qede driver
07261f725d52c9829f29bee3c342169aed9502ec qede: execute xdp_do_flush() before napi_complete_done()
10f70bf510ac0e8c6a1bf1b110e6246d6d07be7e i2c: mxs: suppress probe-deferral error message
97ad7ad90a8748fdc555fff1cc007760136002b3 scsi: target: core: Fix warning on RT kernels
b24bbf68b3bae8af3e5b1e695b01d7ee3f95fd28 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
8feb2ca6e9dbef5c8c3ceb9df1119e95ad801d91 i2c: rk3x: fix a bunch of kernel-doc warnings
50c8f5495ab914d6b4ef3ef4180e91c0ccefc2d8 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
59bd3cbe99198b3391bb160e7bdfce8dd5f5c701 net/x25: Fix to not accept on connected socket
80752a67fd5031d9b3af068cf8312a1da977fa22 iio: adc: stm32-dfsdm: fill module aliases
d4e76b71a2da5401c0dd4feb1b2cd6f666f0b4bb usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
e5c50fbd01ade5366b57f8794a67cdeeb96c07b6 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
1b23fb913ca45e5159c429c5c4c5a716c3668209 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
fd0e06458daf75e218c12d0ea377fae7eeadf791 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
bc6b459d865048c69b188450e63d88506cafb00d Input: i8042 - move __initconst to fix code styling warning
22df94832a177b6643567bed57cfed7ead33cbe1 Input: i8042 - merge quirk tables
1d78d8c42aab7d71160dccdc21e30f95ff0a3edf Input: i8042 - add TUXEDO devices to i8042 quirk tables
45e00b15a02005bb353d0ba08035d171fb6a8684 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
f6ed66fcc633258598338af25cc8badebb4eb327 fbcon: Check font dimension limits
fcc823e90e848d8439a3bb7a9a5abf3937d1542c net: qrtr: free memory on error path in radix_tree_insert()
65cca6d216413e22b8332118a8e8bc079166421b watchdog: diag288_wdt: do not use stack buffers for hardware data
bf9b700e960ebc513a87078e2874602d38a8385c watchdog: diag288_wdt: fix __diag288() inline assembly
193c0c474b1a21e695248368b1aaec8383796944 ALSA: hda/realtek: Add Acer Predator PH315-54
4e66ef5af6f4521c4ac990785c9ddeb53d1169cc efi: Accept version 2 of memory attributes table
15bb1e9fb6a7c8cf2b5d5735844ec7634961ffd7 iio: hid: fix the retval in accel_3d_capture_sample
8839f78159ad1d31ba64f7919bba8fde8fc8e857 iio: adc: berlin2-adc: Add missing of_node_put() in error path
0bc7b9f5240041b5c61e395f2596f28fa4fdbf06 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
b7108f6b45022bf23260edd209d8112523827b18 iio: imu: fxos8700: fix ACCEL measurement range selection
99071da465b4146270a71a899eeb2f30ed58ff5b iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
9d0dd8e6350ad3e1d77586b8cb1700f63c11bfe6 iio: imu: fxos8700: fix IMU data bits returned to user space
13c23bc5895fe425df09ba095e5a6148b70a2103 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
9870b0589d5f1e85555fe6a704a1381267982cdc iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
da2206a012ff19a246fbb5ec041cbf57659a7f8f iio: imu: fxos8700: fix incorrect ODR mode readback
34b96ac753db9585d6dfec4af9b2c64b1ece4f30 iio: imu: fxos8700: fix failed initialization ODR mode assignment
388a49777e33fb5d5d14b803aa0a8b1c97754663 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
0e75ea7c82cbfe4346ae63b91e131ab70484fa67 iio: imu: fxos8700: fix MAGN sensor scale and unit
c14e4328f011d1f6dc040552b871dca6f0e282da nvmem: qcom-spmi-sdam: fix module autoloading
6c28a2926a579bea3e12556e5f2f6fa55eabf902 parisc: Fix return code of pdc_iodc_print()
527d3e1f37faf6b25975cef035b30ebd5388d878 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
0bc637848836efc79e24efc0e0839b1b18033c61 riscv: disable generation of unwind tables
07ff96894e04884259e6073168d5544039852343 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
16884f716b63e4ecbdaff34575e22e41b837546f x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
53edb0a85774ef2253263c21704b5816d943948c fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
e631f113843ad055e161e0dc8e53ad9fa0f62d1f mm/swapfile: add cond_resched() in get_swap_pages()
ca4c6563ef21d0bdb9b466f59cecce64d22b4b2f Squashfs: fix handling and sanity checking of xattr_ids count
7fd026d1ed1967e665c4e2204acc04db722d496f drm/i915: Fix potential bit_17 double-free
2f07373b831935e0974054c7f8247015b2aab4d6 nvmem: core: initialise nvmem->id early
79cc5951ce3b8986353a9d5f0c704867d36cb6d6 nvmem: core: fix cell removal on error
1c9a94ce644341855a82ab3f0edb19bf7c84db97 serial: 8250_dma: Fix DMA Rx completion race
71cab45021c40c42258863ba84aa0f39357e3dcb serial: 8250_dma: Fix DMA Rx rearm race
9e0d23baeb3fa068e036f7ad37c2085db67da219 fbdev: smscufx: fix error handling code in ufx_usb_probe
dd27a41ee1db8b333096a80f97a62c2964a8bff4 f2fs: fix to do sanity check on i_extra_isize in is_alive()
a4a34b491b90910e01092a557031549770ab8195 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
98204f513e6430e3b7a99834bf5e338fb1a81bb6 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
32029bdfccc6f799b026a0ffacc656bcec758176 nvmem: core: add error handling for dev_set_name
93953ce291ea253a1fbe97ab422bb8a2a55c8d6b nvmem: core: remove nvmem_config wp_gpio
0c86e865d69a8749bc5cd18500cd09de8df8917b nvmem: core: fix cleanup after dev_set_name()
e6d9b11adfb5c59ee338eafc6bbdb2d9182cc5ff nvmem: core: fix registration vs use race
ae0096106fea25e684888c26429f4ebdf7e4d665 bpf: Do not reject when the stack read size is different from the tracked scalar size
4e5ff47d42c59b98ba0efcfb56d0d71cad519ed8 iio:adc:twl6030: Enable measurement of VAC
c2f77a829f65b4bf2ac3ccd5ac74931700adbbd9 mm/migration: return errno when isolate_huge_page failed
4c3f80f47b189fafacf567371660f910f41179d7 migrate: hugetlb: check for hugetlb shared PMD in node migration
4973a7fe37eb5d6ee4b16f8979a6d51683814daf btrfs: limit device extents to the device size
464083effb85b1c2c99edb07de298ea64dd888ea btrfs: zlib: zero-initialize zlib workspace
817ae0ecb1e04ca019dcbc78afc7b60a37841691 ALSA: hda/realtek: Add Positivo N14KP6-TG
19636ee44da912c6ecbc8290ab7f48cbedb965a3 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
f99da471ded0e7c790a1dd12ddeb4e92e2f8d01c ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
b132df9526b4bf58844738ffa7ff8725519cdffe tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
d21b330a3efe47bc43c4a054ab9f556624ea2d31 of/address: Return an error when no valid dma-ranges are found
d34cde2e94757edbe7f6ebb06516551de028b3da can: j1939: do not wait 250 ms if the same addr was already claimed
9bb2d253e72e60033dd4aa97dcf98ab9113a3597 xfrm: compat: change expression for switch in xfrm_xlate64
50a433059cc823d17820df2499c6fb134a7c543f IB/hfi1: Restore allocated resources on failed copyout
97844e09551c38946e08d2d6a5379594da93ae07 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
383d230760fa189ef4d9d43fb56667c1e1e99448 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
4f71d6a02a655997982a69d116e4ad3441442591 RDMA/usnic: use iommu_map_atomic() under spin_lock()
eb7b76989cdc65ef9a4db0a457fdd6457369b428 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
240f6c1ca0756af6433311046bddd38e5b3c056d bonding: fix error checking in bond_debug_reregister()
ea98b33a325edc6196a6ef092b13db7e12cc01e5 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
976c653ed2646360d43ff3f4f1d899a243241395 ionic: clean interrupt before enabling queue to avoid credit race
6f81e4c35d1dc059ef939a5d67c6b0b50abcfc07 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
aeeb2e91569b1ac0a4e0063e04e086bb7c324dbf ice: Do not use WQ_MEM_RECLAIM flag for workqueue
09ea3e19ae09ca2b86c918583cbb335c69ad86a3 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
988281ca31bd000513e06f59e9f8da9288e49e0f net/mlx5e: IPoIB, Show unknown speed instead of error
51ad8aa9d91827e40b588273a509552f791b5391 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
ef783cecd4bfcff959a71286a36131a3f4b76a74 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
0a21582552dcef5401f405331d92d9b46973815b rds: rds_rm_zerocopy_callback() use list_first_entry()
abcc126c598189b927f9d96c6fb035abc7613a59 selftests: forwarding: lib: quote the sysctl values
107ab7fb4a3aefd5de54a7d5581dc89bd497d754 ALSA: pci: lx6464es: fix a debug loop
6f266c634e2d340da6b2a2bbb88d73558e625204 pinctrl: aspeed: Fix confusing types in return value
eff32e294a16e4d6e472e47e5628e0ed1d6ee7ad pinctrl: single: fix potential NULL dereference
5ee83e67dc76a7f7b5b6eae7ae32042b28be24dd spi: dw: Fix wrong FIFO level setting for long xfers
bfb1da7a9918755d562bc359adfc47fe7a2bd52a pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
6423ecb9d0346932ef14b6cafc0f82143905f87b cifs: Fix use-after-free in rdata->read_into_pages()
481c6188d966cf2b64cc9dc6009cdc5a24a574c9 net: USB: Fix wrong-direction WARNING in plusb.c
e13ad97252c8a90677a4149f7fc067f6f7a90c8a btrfs: free device in btrfs_close_devices for a single device filesystem
05a17d8de68f412568070ee6c8492d9341b8272f usb: core: add quirk for Alcor Link AK9563 smartcard reader
4037001d354e7754b0a9f47ec7fa25acb291f624 usb: typec: altmodes/displayport: Fix probe pin assign check
7a42261d9a9c14334379644354ab2fa5c28473cf ceph: flush cap releases when the session is flushed
0b130c729eb4b01a15a65b96ede3cf0391e614c5 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
f5b59befdddd1dd78e6797856442110fc91340a3 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
713a3cf30d6178620e412ba63ff4d45d3c100e88 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
332523b0cd07631d6460435bb0efde8800739fd5 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
e96de5f5d14922b19fe74cc4e7b1b2e82736589d Fix page corruption caused by racy check in __free_pages

--===============6900618115170414361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49bda513bb7f-8363b1a8ee40.txt

9c213a23d13f7cd28ae1d1948ae13a315d5de31f nvmem: core: add error handling for dev_set_name
e3acd49d22fa9c80abb079b220e1beee48b3c716 nvmem: core: fix cleanup after dev_set_name()
f912da1b9375d37737ff7f0609f382bbb0c0d4af nvmem: core: fix registration vs use race
fed0bbea071186a446586e9e56c49eb45c1a6358 mm/migration: return errno when isolate_huge_page failed
9b22aae353d3f529bd7e8d3db060c79c4ead4401 migrate: hugetlb: check for hugetlb shared PMD in node migration
cd295295ba1af8e45bfc4d4feb0037219177e440 btrfs: limit device extents to the device size
f88e590fff2016d5a1bdb9da07191870028a965e btrfs: zlib: zero-initialize zlib workspace
7526ba1a3170c3545312800b0ac0c8f826c5f8c4 ALSA: hda/realtek: Add Positivo N14KP6-TG
f7382cb8c214149fc070694b97ba5fe0fa9bc21b ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
88675f133963d5c5476259046d6bb4c599c072bf ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
3462f041d43820485943e2af26b1880e0e6e47c5 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
5bdd1837708a2e150eb2fdf4cc39d5ac7b58509d tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
aad6685dda0b36d355298f6c92aa43e65e84af16 of/address: Return an error when no valid dma-ranges are found
17a105432bfbfc0b428facfb1fa777931f2612a7 can: j1939: do not wait 250 ms if the same addr was already claimed
866244c12d1b2ebb04a19c58c54358da88986ad5 xfrm: compat: change expression for switch in xfrm_xlate64
ad27b54f8f960a706a65b4259b67140fdc0ba303 IB/hfi1: Restore allocated resources on failed copyout
b0aeebc9c469c0266f08fac8924c9c17790ccb3c xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
e884bf0eac7a7890df55d0f068df56fae1bc889a IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
162f731f8017c3495c4ab6186ffcd308862d821e RDMA/irdma: Fix potential NULL-ptr-dereference
d48fa4d502896b06bb4ab76108219ea829dccb42 RDMA/usnic: use iommu_map_atomic() under spin_lock()
ee5c666ca3aebaa94d9ab07cff1da15800f4ee57 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
c5f5f03e155f3e7f28c1f7e735f01454648f14d2 net: phylink: move phy_device_free() to correctly release phy device
9238f83e91737e56421a1178f3beec27c55226d0 bonding: fix error checking in bond_debug_reregister()
e7d6f7a5d9059215d1ba553f11bbebdc5ef3af45 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
9827f1fcbb8078ba63e7f8bf7eca110dc35b8a8e ionic: clean interrupt before enabling queue to avoid credit race
be9644d386beea8631eb93d617ac5b0176c4a9b9 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
dadc9c87077eeb6e8c5a64dccac18b546b820260 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
4b89f29d52f82059252451037054b5fddfdc0e9a net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
4bd2f538ada17c93fb574b859ed90134dba83524 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
f99d0bfd554b7c6e6457b5344a0f1033dfc310be net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
85decb20478780e385d862d4b141bb3bffa8beb3 net/mlx5e: Introduce the mlx5e_flush_rq function
bb412ad82a42f1aed0fde8e6f533f2aaf5cbd0d2 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
4fb2e74130dd08501fa0bc267ac3e353073d26af net/mlx5: Bridge, fix ageing of peer FDB entries
1f5f7ec90ec825bdb7bcc8ae01d6b626f1f6405f net/mlx5e: IPoIB, Show unknown speed instead of error
7a3f09ae73be304d77383568f77f0a38181ecb1a net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
92c41caeeec1500a6d58957693f5e498b2ca482a net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
8875f25df52a92578ab484101f5d9349b0562e00 net/mlx5: Serialize module cleanup with reload and remove
3c2af379db773d48dc30914ab22d5e54eea4cd33 igc: Add ndo_tx_timeout support
1b55d0483b61168f3ad18f0997fbf8fce337f6f4 rds: rds_rm_zerocopy_callback() use list_first_entry()
08a82f90715a941831691845c4c601b3ffdae4fe selftests: forwarding: lib: quote the sysctl values
6face81f3268d4ba50877b816b39666f99d26b91 ALSA: pci: lx6464es: fix a debug loop
7b09a245a31f579ab591f11ee7105bc864508fe2 riscv: stacktrace: Fix missing the first frame
0d7febdc039926a077b4b843b0eee612763207ce ASoC: topology: Return -ENOMEM on memory allocation failure
9a974c26c55bef18f6c57988e6539e7be3ad750d pinctrl: mediatek: Fix the drive register definition of some Pins
22df752fc1ad4e1e3c8198bba3081bb6ffac4194 pinctrl: aspeed: Fix confusing types in return value
1674f2344811d836a8f08c365de073ae979cbbbc pinctrl: single: fix potential NULL dereference
9ac77e66c262a41370b51d4a6df35ccb3852d7a8 spi: dw: Fix wrong FIFO level setting for long xfers
c96366515272d388c6a2ca56886cd0232fb2185f pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
3c4f5da728edb071f11d0a86970402f0c12567d0 cifs: Fix use-after-free in rdata->read_into_pages()
f8043b93d9c5cff2eb85094013c021274bb2df89 net: USB: Fix wrong-direction WARNING in plusb.c
b197f35cbd977ce3a5b7cbe33c974447979a6e4a mptcp: be careful on subflow status propagation on errors
072df2a0cd68ca73b29f6f56a4cf440f99270702 btrfs: free device in btrfs_close_devices for a single device filesystem
b15959dec9eba343df5ccfae95c120dee1b3e9af usb: core: add quirk for Alcor Link AK9563 smartcard reader
c69c47c9e3c871d7735f54a577a068f899dbe8e5 usb: typec: altmodes/displayport: Fix probe pin assign check
537cfaf29a70ad6f1c174ced2721bc93fafa81c4 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
30373b7db4fc168276f4bbd8c552af0a7b3d1143 ceph: flush cap releases when the session is flushed
9351b6f1b49ca86ed0a333791aa8f60c1f685bd9 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
34a6aa9d1f0833f5d69f0e5fcfc410575ab2490d powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
91dd346e1d06cf256adc48114872cf9dd3735a11 rtmutex: Ensure that the top waiter is always woken up
6e9c338adf3beb04098e53c704a646f73effa707 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
98d1d2b07411ef68e11d4138ee8925830ccc9ae8 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
67a87faa176c5bc6f7b3194e3bb06b5329e84f7f arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
a5eb9fc583ad587acbc1ce52c55129d063ebe18c Fix page corruption caused by racy check in __free_pages
d2a3c5e92bca29a412585cbf7ea48d26ac72631c drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
374c2f0e66fce004ba37cf7fa3cc7dd61c82f28d drm/i915: Initialize the obj flags for shmem objects
8363b1a8ee40b410f5ccdbb2a8e94338038c45c4 drm/i915: Fix VBT DSI DVO port handling

--===============6900618115170414361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42c5d0ddc1c7-ea5118cf266d.txt

346acb5e48c067b44ddfa4b4be7cba823802f027 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
88e9b6ed0491aac9b9e97d9603064a0fb6220365 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
a1ea0465ee5c2658b94c8344eace92d4a0f4e79c ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
7964ff654c3d740d37a79f994b6e0452395aa1ca ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
275e2b34b2c2acb2a8383db1f87d158d94a60483 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
5d9db7f75ba6bf5407bead8aae4507cf2da62a24 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
bc6b2eb9ae81421d330e045806c951386aab5922 WRITE is "data source", not destination...
586538101b094ed35b5975dab13a10469accf1bd fix iov_iter_bvec() "direction" argument
8bc60c5dfcf0f58a34549c80932cf9a52f433ae1 fix "direction" argument of iov_iter_kvec()
86f0b90c6eed9a3dfc2609afea6dad01f667c205 netrom: Fix use-after-free caused by accept on already connected socket
bd7670d5504ee66c35da2c879cd0b5e12f518542 netfilter: br_netfilter: disable sabotage_in hook after first suppression
925fe8a0de05512f5ffa374a03215e7140ebb859 squashfs: harden sanity check in squashfs_read_xattr_id_table
5d7a973a8cad3767018894752f555202a47d8f7b net: phy: meson-gxl: Add generic dummy stubs for MMD register access
5f8c7550fd440d9ef99b1fe44cb5bcba039fd2d1 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
baa788a16c572d34384a79c809129729a9148a5a ata: libata: Fix sata_down_spd_limit() when no link speed is reported
b5d039f647b0cf49e1e68b81f7542c8b3f889cf8 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
378f14e9578a28873021100863625628c013573f selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
4fa7345be6a2e561956c23b50bdf1ca2bc6b5fd1 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
0cbddeb5b1d73a39826e0992cb9c15e605ca1047 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
69587163f0c605f399f32c52edab6f005f624134 virtio-net: Keep stop() to follow mirror sequence of open()
82963163334fc517f0fc2d2ec94ea0d0978bc05e net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
036180f7390ba5abdee25611c4f00d5d8da641ae efi: fix potential NULL deref in efi_mem_reserve_persistent
e68417d24da0d1b72dbc0ecfdcd9e890cd05c61b scsi: target: core: Fix warning on RT kernels
45f7aba44d0746aa8c8e41cc53a7dcbdde4abf74 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0093ba47f72e74678f8d0522b3f187af9e1ae520 i2c: rk3x: fix a bunch of kernel-doc warnings
0dbccdd3b902c4a330ba22267cd80bd6fea7d1e8 net/x25: Fix to not accept on connected socket
cd8f3b2490a7f9beb61bf00b49302ed86d6e9f6d iio: adc: stm32-dfsdm: fill module aliases
41908794cd6fae5e7731db8822e1ef2431339d32 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
5c2d76540248a3031d767b2aa2104a1c25d51b64 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
398ccea29c18fa7d294bbc805156e4dbc2238b63 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
8d52ee6123037b4bb1f60df4942229f3a5b91546 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
762914e77d6695a7ef584a58a0e8e7206d3f0742 Input: i8042 - move __initconst to fix code styling warning
c3ac0e07e989004062e0d5e3d340f98b256ffad9 Input: i8042 - merge quirk tables
8ee34a971c80a99221ea2899dc036d4d6bcfa146 Input: i8042 - add TUXEDO devices to i8042 quirk tables
99424a45742785d96fa83f3a70734c7a7975bdda Input: i8042 - add Clevo PCX0DX to i8042 quirk table
9f13be3346fcfa652bf2d40a25517a7f487a17dd fbcon: Check font dimension limits
cffb557a9da0d94db01934ae183cde7c867416d8 watchdog: diag288_wdt: do not use stack buffers for hardware data
44d20abf0250214964b5576ebf7c02a4ca84c7e0 watchdog: diag288_wdt: fix __diag288() inline assembly
b2a88dc42f767ef60c6dddaef17090cf8675a132 efi: Accept version 2 of memory attributes table
a557f1adbe6967c6e10e5ef1ef30506f4914b29d iio: hid: fix the retval in accel_3d_capture_sample
f865421f770015413591778adabdd55b19d6c9bd iio: adc: berlin2-adc: Add missing of_node_put() in error path
577f0c46b40839ba8eac98c2b9f26ce20e7e841f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
ac248ca7fd4e9fd3e0f4c34ffe516230776be8ec parisc: Fix return code of pdc_iodc_print()
b8087e0d608216d5a99f11dac76af29922368299 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
7546b9a454b7b166520fca92b9324c4d5b42ba15 riscv: disable generation of unwind tables
a2b63ed6fa6602e0764298b32fc0a30c60895905 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
84f714bdb6c888a0199c19b560c1474443c0db2c fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
2bb4a9bcaf9f7b54fd75b2c2d9114393d7c37b64 mm/swapfile: add cond_resched() in get_swap_pages()
c302b096c2d1ac217d9e81891f1b96ba9775f168 Squashfs: fix handling and sanity checking of xattr_ids count
ef93261ce503843f922c0036639e366299e384bf nvmem: core: fix cell removal on error
a67e8e9a35b3c6f54c4f1ec41e15d9f86286dac0 mm: swap: properly update readahead statistics in unuse_pte_range()
c3890c3ad81806d70b8d3953dcc80cb52b1974d1 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
ec6e66abd6bedc779246f81d668258fb77dba515 serial: 8250_dma: Fix DMA Rx completion race
c63b977c899004f95a01236f24d681ba776cf197 serial: 8250_dma: Fix DMA Rx rearm race
3e249f4c6a874c672c511e03df2aa53193f8bce8 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
95e4e97dfe7303fa162426f33b4b41b44c4387da fbdev: smscufx: fix error handling code in ufx_usb_probe
fd9cd468f16d960961b41c48db5b4a544fb21f8b f2fs: fix to do sanity check on i_extra_isize in is_alive()
79bca1c5126a3522a5c083b36118f0eecddb9180 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
029b9d0cf2ede7d951fa5ca1f44b688797cbf9a8 iio:adc:twl6030: Enable measurement of VAC
9d14cffecf711b2e9d1c635e21c474f7576133a5 btrfs: limit device extents to the device size
9a13c39b3464601357e9c856074380952eea6cf1 btrfs: zlib: zero-initialize zlib workspace
832a525077d7d6ec342cd3517212f91539ddaa0a ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
cd7e1c2a6b834df1fbf14eb5a9f9a7d20b9fa087 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
40fb6dcc7953549dcaac49f269c6647cca6e4a79 can: j1939: do not wait 250 ms if the same addr was already claimed
debd17e54976e3cfb49fcd4c4bbf52380f540bbc IB/hfi1: Restore allocated resources on failed copyout
4a7653574e2e3b9d6717e845efaf36cfdc2ccfe6 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
7c7795ebdadf887db622c55226f45baedc22e3b2 iommu: Add gfp parameter to iommu_ops::map
f97c37b05c5051c97aae9aa9301175d94a35dc2f RDMA/usnic: use iommu_map_atomic() under spin_lock()
116bb952e8328c268b54d2a4876ba6560dff205d xfrm: fix bug with DSCP copy to v6 from v4 tunnel
35249dec36365c7574ddd9cc411e1199139a4c33 bonding: fix error checking in bond_debug_reregister()
7f8223e5d3dfbce075b3220f31cd952410d52b2d net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
7145b2a831ec2ce20be908ce0a4dd86a37c66c60 ionic: clean interrupt before enabling queue to avoid credit race
d9c4ac20181ae65195292fadc89559b196a421ee ice: Do not use WQ_MEM_RECLAIM flag for workqueue
c7cff1dafd16fbb9880a87857332af4e1120de1b rds: rds_rm_zerocopy_callback() use list_first_entry()
63d9cef7b7ac7d8043391e7f940465db801e5274 selftests: forwarding: lib: quote the sysctl values
1d1ce9cc49e8470ab586a2d024948ebde1a12ab4 ALSA: pci: lx6464es: fix a debug loop
8c0351e3eded27b1124cb91b79b0ac41e405bec3 pinctrl: aspeed: Fix confusing types in return value
4aec172ddc8c352345447dd362c04aec7d980b6d pinctrl: single: fix potential NULL dereference
e5347eee6611264e2730cbd7ace131f2f1aefc81 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
1658fcd10c4611be3017d3535742d1ddc6483026 net: USB: Fix wrong-direction WARNING in plusb.c
ecbd74ff92bf83cfc83e8ed3c7ffa0e8f6b27068 usb: core: add quirk for Alcor Link AK9563 smartcard reader
7c00b28a8c6744c91b9293ee20e95861c4bf3160 usb: typec: altmodes/displayport: Fix probe pin assign check
e8f6ce067777f7ae09691c2cc757dba70db83a0e ceph: flush cap releases when the session is flushed
622633a0842d186796908c92fa098707d9d968d0 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
27b066074b460d5f3c45c81ad116365301963ec7 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
65bfe2fe9bbfb78790f3ee41a6189c836e653f37 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
ea5118cf266dc6046e385ec9e4f8a32e151b10d9 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive

--===============6900618115170414361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-116cc4224972-696b71a51769.txt

d861b2baae172cb28f7b2225a7500a032fc0dadc hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
863bb7669e6ad478a0b5af3d5f57e78d76759061 btrfs: limit device extents to the device size
599d398a276c14e8d8cbbc286d6b4ffca4ea8250 btrfs: zlib: zero-initialize zlib workspace
172584d039a29f6f8efc6083db36a8c05fad0055 ALSA: hda/realtek: Add Positivo N14KP6-TG
9bd6faf229b5d810ad3695f237a3580e24e2039b ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
317d076dc26650c844698a91b778e2fe953f20e2 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
340beb9fe88a68d7dbe4acbd3b5ed8bb9d0cb923 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
43cd3cb271d7f1ab79742f187e89698c64774ae1 ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
75ca3e3609535f507b002da2e7c44b17e5fc2f08 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
90ddc48042a7c12b3cc61539248e7b850bf1f1f0 Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
9eb04dda1e59827f09c0bee92c690b996b7e2a24 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
d9e1ef58b93bc6a4ba1605e6acca7169c695ea6f tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
bbe497abc0ee82e8723b7d6166d11f8b229dd7e9 of/address: Return an error when no valid dma-ranges are found
6d5aff2d3b60ea1f78109a809ce56aa12dd45ce5 can: j1939: do not wait 250 ms if the same addr was already claimed
7fd84d484163f6a17c3e43ca12dfda9c53a85d15 HID: logitech: Disable hi-res scrolling on USB
cff4eff44106c0ad11e582373046d650571c388b xfrm: compat: change expression for switch in xfrm_xlate64
012f7c5716a4048e5e2901091328a2cd14a40b39 IB/hfi1: Restore allocated resources on failed copyout
24ea19242fea80f1a662812b65b5b633072d612c xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
6b1047c074f369c64a1a486947ba050001245540 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
495c55b48f657c5bb67cf386eae2e4118a3ef7e1 xfrm: annotate data-race around use_time
5f6e75fad9c6ae99bb612f13c3a410285cea9f46 RDMA/irdma: Fix potential NULL-ptr-dereference
e4bb4ab348880d12d82716905b497328ff53e241 RDMA/usnic: use iommu_map_atomic() under spin_lock()
7270de66018c8bdc0bf29466b188e82d8ad2217a xfrm: fix bug with DSCP copy to v6 from v4 tunnel
ec1c7e486afc06eeded1475798d356188e3c427b of: Make OF framebuffer device names unique
30a704b14580bf4dd2d03bbf003f1a9154d704e0 net: phylink: move phy_device_free() to correctly release phy device
95461bd6c1f90e397ee29fcf6cabf56c6b63be65 bonding: fix error checking in bond_debug_reregister()
9bab43d5c7c20f077eb0e41d5faac691c7958008 net: macb: Perform zynqmp dynamic configuration only for SGMII interface
4187d70fc42a065465bfc4bf9aa3887aeb6def5a net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
78e371f1f7032bfd2f10fe9dc51f1659c17116a4 ionic: clean interrupt before enabling queue to avoid credit race
2e381500066f7897b56fc4c3665f4fb5bfd675b6 ionic: refactor use of ionic_rx_fill()
416175bbcefc68a72eb0bd4d403fd45c4f614cee ionic: missed doorbell workaround
8cbf5f494c5918e59af098dfa1e146670ebbced6 cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
5581bc946d3825086d356cd14608c5c51285c200 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
c6b4c06e555d60a34216bd761653502e2db193c1 net: microchip: sparx5: fix PTP init/deinit not checking all ports
4d4ed753c635f92d30b4f10926b8dbc657261e35 HID: amd_sfh: if no sensors are enabled, clean up
587ddcd83953a84a1d1e8f0d44c92b2ae029675a drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
079abfbcabcfa12b63229c2940fb16659428761a drm/virtio: exbuf->fence_fd unmodified on interrupted wait
555ea0c0a17d27f54e73b35844e11f8d60152b57 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
1f042ecad73d4b363111f9958e147ea45a98876f nvidiafb: detect the hardware support before removing console.
16316746665d7109ecf7cc25f2effa2fdf133cf9 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
c252bf95825d7ea2902de007bef9c8d2be60acc8 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
b2238623b1b6bd880b8244d4d4a4c669dbdc2f02 ice: switch: fix potential memleak in ice_add_adv_recipe()
67d795d477668d8ba8a1ecac4ffb064a2cd8f66b net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
e09a9687c933b6e5e4f3ff430ccb2f4f7310bd98 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
520b74471c9c8969a2f8b8652c1c3cd419c3f143 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
bcae5a3ce14a3ea6b49a1ac15640fb2cab4137cf net/mlx5: Bridge, fix ageing of peer FDB entries
cf81c1a2d95c824b951518699858b54395bb98d2 net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
e61d3aff5d878bbbe0ecf5243567e882a067d21a net/mlx5e: IPoIB, Show unknown speed instead of error
e427bff7767f27ba3fca3bbbeedfcc6b68584792 net/mlx5: Store page counters in a single array
99b3be5db32da48054c0185afacf939f760e9f4f net/mlx5: Expose SF firmware pages counter
f446a381ebf678ee24a591b13afccca9143e1172 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
7b847b7369a6a194b520e4559fe4f4c61c6511bc net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
69670ed43c500f17dbc4d256061079c27731fa15 net/mlx5: Serialize module cleanup with reload and remove
725a6d9a1a6377f9de6eedc22c034e56905e3b19 igc: Add ndo_tx_timeout support
8abda5bb6f4b01be86a93a79d2d9720ca7561270 net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
54cc8f943d69c1086a2ba6a0c20e945928bf5903 txhash: fix sk->sk_txrehash default
e849872ab379d76121cf3c18fc31cd05a7b9dce5 selftests: Fix failing VXLAN VNI filtering test
fb3675e7b1fbde82c169f139ea2b280f86a4607e rds: rds_rm_zerocopy_callback() use list_first_entry()
ed9c64255d4ae3c7446c1ce9d228a550ba8b3b1b net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
876e9b180453ef0db2d40df0232fe48cfa9c0410 selftests: forwarding: lib: quote the sysctl values
976db054647bb949883e888c429a0b231c6abf93 arm64: dts: rockchip: fix input enable pinconf on rk3399
e63e2912741e526046d703b02095638ca296c3ce arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
4f77cbcc0fec505797b2a0d654bc71dd0419c71f ALSA: pci: lx6464es: fix a debug loop
63930780d84aead9e3f6b09659b4baa24e180261 riscv: stacktrace: Fix missing the first frame
7f9f462bcc2fc8fd800707d3e062f7c6be91d5cf arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
89a5118bae828d7e8933a034eafe6197c9befa2b ASoC: tas5805m: rework to avoid scheduling while atomic.
57a25d9f7c91476db423c9478916a9d7550d2f2a ASoC: tas5805m: add missing page switch.
46a7886e9172813ec609370e951b193641e1b526 ASoC: fsl_sai: fix getting version from VERID
c9b98ee87d1fb4f61c6ef2cc5190b37c688de356 ASoC: topology: Return -ENOMEM on memory allocation failure
fa18105f99cd2009bf97dd27bac83b31e08f7fe4 clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
49328ea412c55627c514357f9230ce0740a2956c pinctrl: mediatek: Fix the drive register definition of some Pins
5414c0ba6c90f562a9b19a992e0dc6a5ea5d4f4c pinctrl: aspeed: Fix confusing types in return value
288d1f2caf34bab3d9659fe73baa5122f1adbb55 pinctrl: single: fix potential NULL dereference
ebf8c908a2cc6e2fd25e655bf5d8b085403a5c64 spi: dw: Fix wrong FIFO level setting for long xfers
ad11b836f9d89aee4a7401cfe4ac1c096ac99b7e pinctrl: aspeed: Revert "Force to disable the function's signal"
52ae93474945cdd10887056011a64bc8e2f0ddd3 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
43829a81f78d37c23e5ecb8fbea6f6b608d889a3 cifs: Fix use-after-free in rdata->read_into_pages()
c9af1edb11f7896e0f10d79deb43bcc46faf7cd8 net: USB: Fix wrong-direction WARNING in plusb.c
7e77f65de37ce436ea36388b8ccd3654989e674b mptcp: do not wait for bare sockets' timeout
534fa63dbeb07cae856e2847cfa5d78b232d44fe mptcp: be careful on subflow status propagation on errors
3392ad6ed4eb43386d3b5bedbb1cfbc59c968aa6 selftests: mptcp: allow more slack for slow test-case
da522cb9428778f558d668a234f5e2425286594e selftests: mptcp: stop tests earlier
9be8b0b71a8a7b23a4353c27084e5b2a485eebb0 btrfs: simplify update of last_dir_index_offset when logging a directory
5bf49eedca3da428da450a89ac4b627237b347ad btrfs: free device in btrfs_close_devices for a single device filesystem
130e0279c374473a9391ed34644a824d2762a062 usb: core: add quirk for Alcor Link AK9563 smartcard reader
dead63e76151c6078dbafc76fe20cde2ae40b66d usb: typec: altmodes/displayport: Fix probe pin assign check
2c190bed1010437f769af81fdaa8b4518a24a879 cxl/region: Fix null pointer dereference for resetting decoder
04b42f03110b95743f7323af276ad524c17fabdf cxl/region: Fix passthrough-decoder detection
aac2962afd7a731dfa09eb9c92226647f192bdcc clk: ingenic: jz4760: Update M/N/OD calculation algorithm
35db806052a886ae510575c23bf13e6c4b0237f2 pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
7798b80dad00c41ade959479f1c7ba15feb5aadf drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
496470caa77239f8852ea483cfbfcc83992f30e9 ceph: flush cap releases when the session is flushed
c38762e28d46d8905a169a1d507b3826b387cd73 nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
d1fd7c5af4faa430d3b9de6ce5b17d6109e8350a riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
7fe6e71e44ee3b9a59297a9bd16219f2e99fcd48 riscv: kprobe: Fixup misaligned load text
ab5acb681572621278cdb56ab3db609dc39d7b9f powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
6125cbe53971f3d56432f946aed7c7e5998b3d39 drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
0915e3dbe5e3e642d8d1b4f8701d368c6c89bd70 tracing: Fix TASK_COMM_LEN in trace event format file
2df76863f72d602ab6168b37d9f368009755e868 rtmutex: Ensure that the top waiter is always woken up
95576866119d9c37ef43e76d45a58838a6123803 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
202aaf38f83b2e8506379834db78884057575b5b arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
460a0569b940771466dda52308ccfcb8ec0e3940 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
696b71a5176921fb18f0f49e1b03515364ad9a8b Fix page corruption caused by racy check in __free_pages

--===============6900618115170414361==--
