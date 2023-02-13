Content-Type: multipart/mixed; boundary="===============8768036866514644369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Feb 2023 11:52:17 -0000
Message-Id: <167628913798.13576.3271698672566445487@gitolite.kernel.org>

--===============8768036866514644369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 847cfb10de5c24b72aafc949efd5fb394af2b5c8
    new: d8d436b663f9617df45d394b5284f0c3f192cf81
    log: revlist-847cfb10de5c-d8d436b663f9.txt
  - ref: refs/heads/queue/4.19
    old: a053fc4a7bac6495b2af7dcef8b3fad4b3e4d121
    new: 41d5a689be6fd6bd66999a35b5586941eadc8678
    log: revlist-a053fc4a7bac-41d5a689be6f.txt
  - ref: refs/heads/queue/5.10
    old: 74c4048bb857fa594a427fbd0992c8be45b5810d
    new: e9768feedbdb9d6d11507dd7757a625e609cc799
    log: revlist-74c4048bb857-e9768feedbdb.txt
  - ref: refs/heads/queue/5.15
    old: ddfa0577cf7cbc7adabce1c10498e7a747773d7c
    new: 2726a62508112d530d5957b8e3c40a9f6c38a4ad
    log: revlist-ddfa0577cf7c-2726a6250811.txt
  - ref: refs/heads/queue/5.4
    old: 9025b8405d9ac290006bdc130c5f929848c8e4af
    new: 840b62301211a389dccea63ed003c477d1b8962b
    log: revlist-9025b8405d9a-840b62301211.txt
  - ref: refs/heads/queue/6.1
    old: 90396f9b34a554a2a9eac54d2295c9c5273feaf5
    new: c50c17d2bdbcf72ea86470c5cde03437838f84fb
    log: revlist-90396f9b34a5-c50c17d2bdbc.txt

--===============8768036866514644369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-847cfb10de5c-d8d436b663f9.txt

48d35c513cd7c33147f1d4c5e052fe377b95ab87 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
97643328ddef1ed7a826f25177cb46dc3daf61a4 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
b74410f4ad3df51e42bc96dc4e68f76e5ae532ee ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
0d52e91535847458b8e00c66eccc144ccee141d9 netrom: Fix use-after-free caused by accept on already connected socket
1ac5c0e166babd2cb57d7193aa9206b0b1602038 squashfs: harden sanity check in squashfs_read_xattr_id_table
1c6e1db63aa28f062e885a479160e4e4df95d713 sctp: do not check hb_timer.expires when resetting hb_timer
49b66076d2f4f996dd7b46a5bf13c0b5d2b356eb net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
6e15f4b4f0981b7c744c07dce455d7112e419c98 scsi: target: core: Fix warning on RT kernels
fadd633c5f12b19b2f916e4a7a5ae8607692c814 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
719b5e154ed6d12c5e19f289f83acd573c918c53 net/x25: Fix to not accept on connected socket
f27cfbdb86232385903731273f62a28bc8308ccd usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
c39c82120a017728d61e2dc75dc6e98cafae00db fbcon: Check font dimension limits
7c1daea3cc7e3aa651a3820ed801b1e398aa4e0f watchdog: diag288_wdt: do not use stack buffers for hardware data
ea875fb5f0052eab5c44641cfa3de5f053c6a59f watchdog: diag288_wdt: fix __diag288() inline assembly
866cbc94c17f32118010dd816731186031708ab1 efi: Accept version 2 of memory attributes table
65eef972be1ec3a77c0eaaa9aa7590fe3f66fa56 iio: hid: fix the retval in accel_3d_capture_sample
80570518044e8c5a87261699daa7a92eb2b3087f iio: adc: berlin2-adc: Add missing of_node_put() in error path
dc0894ec4e72d651102348374227ed7a69c8264d iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
229f45999e0a9c4e463f72d596501a1214d7ca16 parisc: Fix return code of pdc_iodc_print()
c49cec6985f455fe9b913c2dc8b298ef235ce517 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
ae816c5f0fd65ede9c6ca51e90f41498d3a89fc0 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
f34d468e2926286c672deaecea546b21089c1893 mm/swapfile: add cond_resched() in get_swap_pages()
7dcbb1fa19e5efefe115daf483aba4100988ecd1 Squashfs: fix handling and sanity checking of xattr_ids count
256e4b5adf7d16ffe46b501ad0fc8d3d74e29c9a serial: 8250_dma: Fix DMA Rx completion race
da1429f791716098b5ab629fa9efdc9520644947 serial: 8250_dma: Fix DMA Rx rearm race
a709e4ac729fc6ef334cecf4c47902c6dd4176dd btrfs: limit device extents to the device size
5157ef07344e70ecab705f49f571ee0aeb86ae69 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
451e5fa5c1d826421afa45ef5fef99cedb520cc6 ALSA: pci: lx6464es: fix a debug loop
5903307a5c8465ea2bc874d36822095b0ead0570 pinctrl: aspeed: Fix confusing types in return value
68544e82672f1fcf0d7936b6d5e2eec94ed6dedd pinctrl: single: fix potential NULL dereference
9ec449dc7808effe956075a28134eb4cb4c80275 net: USB: Fix wrong-direction WARNING in plusb.c
d8d436b663f9617df45d394b5284f0c3f192cf81 usb: core: add quirk for Alcor Link AK9563 smartcard reader

--===============8768036866514644369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a053fc4a7bac-41d5a689be6f.txt

354541a7e853e326b84f9bc0662fd6171ccbaae5 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
1e6abda40bd8e82c54e9d5e41a82a9a431251e93 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
1f549c2badd83b180da9f423e35914d4cdf6ac93 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
2f0983d3f29198bcce5e27d1a9ddd774b6e65804 netrom: Fix use-after-free caused by accept on already connected socket
b78d0f7cccd21dbba6567a27e8a3425c0dbce461 squashfs: harden sanity check in squashfs_read_xattr_id_table
a9e546eb513b2e603f396c1f5645eb02248c52cf ata: libata: Fix sata_down_spd_limit() when no link speed is reported
51d0d074f7cbc790653067e2cb4f8d92f5832ead net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
3c52305798d318df958a40e104d8e9192cfe1355 scsi: target: core: Fix warning on RT kernels
2842383556648b0e3ba8930e6f40ab65d005614a scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
bd5544fd5b0bd7cda34a2984c8446440b29cf1c7 i2c: rk3x: fix a bunch of kernel-doc warnings
a59f70ecb6fa80d1b77cf95e15c9fc1799193a5c net/x25: Fix to not accept on connected socket
1d9590f891731b48a8a07011b76e6f98dfcae3c3 iio: adc: stm32-dfsdm: fill module aliases
2a7969e94ea9259cb3801766da5957666b2b744e usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
3b37ca0769d26fcadab9446636a2b1e6bc04d9ca usb: dwc3: qcom: enable vbus override when in OTG dr-mode
59bbd5f570333903b7d3a1d665e92cab52cd6368 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
a6133456d96b36d7d2c5244164ce5d52ec63321b vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
70e5b3e7ccd801eabf6b4f14c18a7d13ea2031f0 Input: i8042 - move __initconst to fix code styling warning
db5938b5a735e4a01c751eb11eb5332152aa5c3f Input: i8042 - merge quirk tables
c882389bfed362ead2e649104f535bae8c647635 Input: i8042 - add TUXEDO devices to i8042 quirk tables
87c87c34abb2bdc7a0e02a6b3ef82d199eedd349 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
8230ff8fb96b04bbdea3edfc0af3ba94cbbdacb2 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
624959fdeee19e7c42c5b4cade96ac69a0f65548 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
e9809e9cd2f182ccf26b23f1682f6c222a43722e KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
10ccbae27acc36a0c17a12f52164fcae72695629 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
307a225696243d1dea56ad28c00103198503dbc7 thermal: intel: int340x: Protect trip temperature from concurrent updates
29e511fd62fc8214538fffe4a7118cdf7bd8dc52 fbcon: Check font dimension limits
60e1931eb4ad122767b3eb4534f76c08bed01150 watchdog: diag288_wdt: do not use stack buffers for hardware data
5491ff6a7cae2e6768f682dc9d4ec23822b7e928 watchdog: diag288_wdt: fix __diag288() inline assembly
c9161104483bf63804b781bb6558b5324415fcc5 efi: Accept version 2 of memory attributes table
99732b1236ecc7cf84ae9bd0597e7511a437a6fa iio: hid: fix the retval in accel_3d_capture_sample
2658d522b9f32bd94f810ebe71c14366fec9c99a iio: adc: berlin2-adc: Add missing of_node_put() in error path
900dbad5ac74c57694c832460e78ee2c651249c3 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
16835d8047661c76d0b6053f5be33128e10e7deb parisc: Fix return code of pdc_iodc_print()
5a7a5607ec9fbc1481c95d1bea1413ca3228b70f parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
80381ad6d2823c3690a4a47b03859703f1c2ae8e riscv: disable generation of unwind tables
81dfc3d6a7a411aba82c20ccc713e610163120b9 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
9f7acb342e74648e6d8f1f7c43b53303aed394d3 mm/swapfile: add cond_resched() in get_swap_pages()
c55344bcc8efe4445d7ff04ccf651eda86aac978 Squashfs: fix handling and sanity checking of xattr_ids count
8889ba823f262bd89ae5bf6daab0a1e95860abb5 serial: 8250_dma: Fix DMA Rx completion race
affb04ff183d077bfb815de74aa073b502163759 serial: 8250_dma: Fix DMA Rx rearm race
9048b47a146a84640abef0ead35b05ac9b496d70 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
6ea61ae142b4395c6797920aeecc465bd966da4e iio:adc:twl6030: Enable measurement of VAC
40c94f33055f8323c9edb5d4c005566aa340a3a4 btrfs: limit device extents to the device size
13867ec2be788f1ba8b0cbe7553d232694e9b45e ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
11cfa95fd597da79c6eec64915fe1d9dc5dad3b2 IB/hfi1: Restore allocated resources on failed copyout
2c02b13ce82bf1f3f56e7b7fe7d4a20f4bbedb02 net: phy: add macros for PHYID matching
33f909ff7ea0e4a207ab1678b3f91dc1514f9c30 net: phy: meson-gxl: add g12a support
90a57d3d8873bfa73e559cb62ef470cc63766996 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
99078325b30b970f758645cf4522a3f3a002891c rds: rds_rm_zerocopy_callback() use list_first_entry()
9b5bc9552615eea541b9521e7839107f8b6663da selftests: forwarding: lib: quote the sysctl values
6de1bc2364c4212ffe0fbd8742b5738841eef9ae ALSA: pci: lx6464es: fix a debug loop
0c288f2b8175f375ed2375682ac92289d890527c pinctrl: aspeed: Fix confusing types in return value
d944437298afb999e52df9b3a2118615bb9c0ac3 pinctrl: single: fix potential NULL dereference
e6562c0f0234e8be5a3301e71593e1a87f426367 pinctrl: intel: Convert unsigned to unsigned int
fd4d561596d7ab915d2f06f2cd5b6ef39622ebc8 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
d7fd672befaa6c963f64284640569f2fb3d3228e net: USB: Fix wrong-direction WARNING in plusb.c
7a3f3108fc1b6705f95099783fe6b31cd6a0d75b usb: core: add quirk for Alcor Link AK9563 smartcard reader
0ed254fd8b3c81b47e9bbff90128dba3542ec724 usb: typec: altmodes/displayport: Fix probe pin assign check
8758a457bef56b569a568e230279e259f626efe3 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
744e8124dbd6be473816e2628fd8ad9a955dcf89 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
41d5a689be6fd6bd66999a35b5586941eadc8678 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive

--===============8768036866514644369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74c4048bb857-e9768feedbdb.txt

8bedcde831bf09d2178cb198eb71007b91b0f845 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
7c41f45b2d6e986a46d9c9f257d70dc0fd16cbe3 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
81b260ec8ecfe3fa24290cd5bb4bfb21c9ea3ea2 bpf: Fix incorrect state pruning for <8B spill/fill
651ca53856ecb4556289ea9fd7e78745a8344cb6 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
abd0047a255d448b352169f66aac3e942df59119 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
cac4cb743245765371773303c9ce95190d85a633 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
3ef6a6f3750b501706703c4e0491e451ebb4b575 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
cc7ee77d336e7e848186b148a936ffdc76d62e9c powerpc/bpf: Move common helpers into bpf_jit.h
000dd9a29b94298e04758a3d7ee7c84d36849569 bpf: Support <8-byte scalar spill and refill
4b829154a73aa70b51abaf4ac26e46357fc8d508 bpf: Fix to preserve reg parent/live fields when copying range info
10c9ac389ce80976a4f8e6b24699466001aa6f30 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
5dad65c215801a8f689b325b02efd74a3b6ae9ee arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
7b23a9fe0eb4319148dabbdb8660f9b392fc3039 drm/vc4: hdmi: make CEC adapter name unique
0e2218a90c9a252fe73cf17e3bd79fe6c0b10658 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
b124bbeb479587e24d646db66446e5d7d8048ac5 vhost/net: Clear the pending messages when the backend is removed
088005f7d70caf67ba100974d3a30b1d571cbf84 WRITE is "data source", not destination...
32630c1490d806fa9f3f6a90706a5a6d27116fb3 READ is "data destination", not source...
72d1a43d84a15fe87bb84b9a04b2147598635935 fix iov_iter_bvec() "direction" argument
29d72229f1ecf6a9b32c99d48396dde545f5e3f8 fix "direction" argument of iov_iter_kvec()
4d3372f9c5e61e1655b3651d7d351e86f8cd4d15 virtio-net: execute xdp_do_flush() before napi_complete_done()
b241563bd0ab085237d3283b6327ace155bc0de6 sfc: correctly advertise tunneled IPv6 segmentation
35de12f244c6ba21f7c6da1f4961ae76f191cf1d net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
7ff1adfa615724110127040a8535229f4daea5ab netrom: Fix use-after-free caused by accept on already connected socket
66496b85b5bf81fee3d609c3a80096d7c0849416 netfilter: br_netfilter: disable sabotage_in hook after first suppression
338d2f31f65ed4e7445957756d713be289f59d49 squashfs: harden sanity check in squashfs_read_xattr_id_table
560cb283563369150e7401dc0e14c8b1d72c220a net: phy: meson-gxl: Add generic dummy stubs for MMD register access
4e47b6a82ab25a959ecb4de8be068530b3cd5c3f igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
5e2705c3177361525cfb0e9728bf395b0dcba51d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
fc59f769f970e1b36ad64384c0c506eb3c9bbffa ata: libata: Fix sata_down_spd_limit() when no link speed is reported
28223332ff29dc12a87f28d04b0329ee1b0baf2d selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
d4c1b80285f0dfe427c4fc74ed89e60149de2a82 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
cfa8b204d8dd2d43670200f116ce5bd77e81f59d selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
07f8c56b1e4b7ec95cdf336667179e946d3f8b69 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
f7735b23feba22ae48b050a48e55df3f77b77208 virtio-net: Keep stop() to follow mirror sequence of open()
20c7e00c3f79b1fb4f13b2ac24436c96d6048940 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e93d472a7b80aae68377898b568424c8204cc4d0 efi: fix potential NULL deref in efi_mem_reserve_persistent
5af5b53a6430ab58f80777c20a6c3fbf781750b7 qede: add netpoll support for qede driver
4278b4e78f990b7a645b1c6a7da4e7833639f6fc qede: execute xdp_do_flush() before napi_complete_done()
ecb588ebe873763f280b5663f7ab4c530f36e670 i2c: mxs: suppress probe-deferral error message
a88c9debc88b0551e3d9d595920fd1eb77e88ad7 scsi: target: core: Fix warning on RT kernels
492c172320f20fe4bc567442da937e378d20d577 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
8907860fe421696634c35b37de715f3057345976 i2c: rk3x: fix a bunch of kernel-doc warnings
cb198ea7decb56158fa0969342049a41aad5ac5d platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
56236fe207beba0d36974e8298ffe5fe559e2050 net/x25: Fix to not accept on connected socket
176582396dec8f9033dc6abab583ac64b5c5fbcc iio: adc: stm32-dfsdm: fill module aliases
57880ca786ffeaec2ce5028b45edbf4d508bdb7b usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
abc94658f7d7e86dda04f0ba7c9ac94c456b3a45 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
afcc4ca6a7c0e954c3b94997bc46409504dd4114 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
00a6ac76bd005f311e5bd2b2d4d1ca35285fa514 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
5881b045d08e9cfc46f7238cab99b61fcac2ab4c Input: i8042 - move __initconst to fix code styling warning
86b2fc6bb44437cae3a18954357fdd2976decc3d Input: i8042 - merge quirk tables
ca3ff4fa8155757e563676b57c97047d826d9968 Input: i8042 - add TUXEDO devices to i8042 quirk tables
bce0f24516c27b9c85aa0930f80e6aacc71fda17 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ba3419f5e00e9560c18a2002794729bb55cbde72 fbcon: Check font dimension limits
5541ea6d97de45e9e7e417ff7634af830613aac4 net: qrtr: free memory on error path in radix_tree_insert()
bb6fd25db49047462bb6a5783c8212e10ff3490d watchdog: diag288_wdt: do not use stack buffers for hardware data
2c25f48d5f6e7e67aeb2bdd000baf92a9ebfc052 watchdog: diag288_wdt: fix __diag288() inline assembly
e4e4494f656ee4ba2ce75b8f534d2ebf890af886 ALSA: hda/realtek: Add Acer Predator PH315-54
bbe5e20b432bf61737ad9eb14426469a68aad458 efi: Accept version 2 of memory attributes table
c94afd632b91f54fb6d612cbf913750bfff9a654 iio: hid: fix the retval in accel_3d_capture_sample
f8699e354f520d23102942d0f0f9bdd1c5acec17 iio: adc: berlin2-adc: Add missing of_node_put() in error path
589386c51ccd618b105e211ad0877cafa58a1f6d iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
965add2a7051af50f78ef24222d40ce52199ea30 iio: imu: fxos8700: fix ACCEL measurement range selection
e9d12705796db7821e068e16427cee00261f9111 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
e25f4d4caeb3138a0ef27f99955ecf9327ed49de iio: imu: fxos8700: fix IMU data bits returned to user space
86969cd84d64c70087de07712edd5a28ff111465 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
88a9bb13a567bd571573fe6816df7672c31d43b1 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
c727e318e2c19bc8b7b86d8f7ef2d603adb95ef6 iio: imu: fxos8700: fix incorrect ODR mode readback
91b717e574a85d13f96e639484d701ae48636e6a iio: imu: fxos8700: fix failed initialization ODR mode assignment
79db5e55fef3528f2893b91ac5bf0a1e495868f9 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
8654d6c421c1a64edd39b7ef7e26554c44817ae1 iio: imu: fxos8700: fix MAGN sensor scale and unit
883f02fd9ee415275c7e9ccd4c653b40f05a93c7 nvmem: qcom-spmi-sdam: fix module autoloading
a968521553e406fe578a37db683b01a71a1c2ba2 parisc: Fix return code of pdc_iodc_print()
926a46468518e6575d7f2c3596231817696fddf6 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
bab78ae8aa66a672c5004096d3af954ea4f01aca riscv: disable generation of unwind tables
b65d4e22dd5956edd3d66988b22c1a6fef376e53 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
f6ab18a6275a898af5c09711f20cd99ef721d8ae x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
b18ae7db4c9ee4f29f9ffa548d1d6f7383b8d4ef fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
a2c42bbd02178c76c24c1e5d11a9cb78cb40ddec mm/swapfile: add cond_resched() in get_swap_pages()
8025c7bfcd47befbc3d52ca3538843d254e3cc7a Squashfs: fix handling and sanity checking of xattr_ids count
adc0ad7d9bd76b58c18ce57e7565ea8360a1a155 drm/i915: Fix potential bit_17 double-free
605249dca5cc16e9e8cd21e227b572a7e7057b99 nvmem: core: initialise nvmem->id early
acbeaee71b4ee1d434d03c728c933aed02fb44bf nvmem: core: fix cell removal on error
337c611458fe8cbb89d1db1a3de9c36c6e2b71a4 serial: 8250_dma: Fix DMA Rx completion race
8c76ca6ac13285ecdf9363a93fed58373fe8f558 serial: 8250_dma: Fix DMA Rx rearm race
552e90c7b30fa78ece3199fc3741dd1d75ebac22 fbdev: smscufx: fix error handling code in ufx_usb_probe
30aca9965564596dee6b9dec1ac8953007587eb3 f2fs: fix to do sanity check on i_extra_isize in is_alive()
0535b7d3af15b4670cce4b074bfdfdfc3120a232 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
364f8b3dae8238ee82e295bcb23bfae18d9a4bfc nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
31bf425d30c3c648b6a75409b9405c1fabe9136b nvmem: core: add error handling for dev_set_name
047ad403c7cba33624e77c0aa193137541f3d265 nvmem: core: remove nvmem_config wp_gpio
1ad2331ecfc2b5e0fb4a4bb5f9d20195a6596a41 nvmem: core: fix cleanup after dev_set_name()
c7f9b6cf1dfbb3522e6053115db99f6e5af094ae nvmem: core: fix registration vs use race
bcb1ad3d8f46bcc35972b5694f2474212f641419 bpf: Do not reject when the stack read size is different from the tracked scalar size
3cf1357d2ea5325faf2bee7d71bf11dd9dc36a7b iio:adc:twl6030: Enable measurement of VAC
a666ecd4fb3169265f18a1eafd4f11bfaa9678de mm/migration: return errno when isolate_huge_page failed
508d24374e0f3dc1b26f421426a4edd844a8df2b migrate: hugetlb: check for hugetlb shared PMD in node migration
a5c110cd01f9f953d0cc4f64dbf0285055000c63 btrfs: limit device extents to the device size
90b370f08b9061ffc638ab1a9d82e25e2723a3e1 btrfs: zlib: zero-initialize zlib workspace
2c24701f417ed14e4ce65c82fc995c8a3460ffcc ALSA: hda/realtek: Add Positivo N14KP6-TG
5f90faa05f3494da1a3c477d92e5281db0f31731 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
c5418a0879e24a42c9d8b3ea6324e05290af5cbf ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
438d51e4be47e1292bbb9f67ac53109a639d9761 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
cb9a254d6dc9c421173809a1ae19e501d050b416 of/address: Return an error when no valid dma-ranges are found
5f0d7d9a56541f7865e3c491e8476dc0b2b349dd can: j1939: do not wait 250 ms if the same addr was already claimed
117189678955b142c2aadb3485eb15382c7c95bb xfrm: compat: change expression for switch in xfrm_xlate64
f95db5b66cd7badd9a8ef3debb78994b73b65783 IB/hfi1: Restore allocated resources on failed copyout
ed609afcf32628e3878c362f8269e9bb83772146 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
a61b26c84733663638ee9e34fe9c5545d01183cf IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
0d2d165162372544f34be4ba24fb869661f0604f RDMA/usnic: use iommu_map_atomic() under spin_lock()
02dbbcb8e5e2111bf8bf8976550e91cb9e82c7d7 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
532bfbb63d750579f965045e8f5e2b6c85bb23e6 bonding: fix error checking in bond_debug_reregister()
24728571f5f4df27d41ca9f69091cbdcd0c8bf9e net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
05528e6ca391e7da4d2703d3a198e5142ff573ea ionic: clean interrupt before enabling queue to avoid credit race
bfb1944a2d6d9c5ff90cc01abff3ecfed45e8649 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
bde23f934cadc575fc2471405f23dac347dea6a3 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
3f59080fa468fa995cacb1c95829f933f2595dca net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
10d60275e725d4e6b84d2b66454a136ff602367a net/mlx5e: IPoIB, Show unknown speed instead of error
6295667a4188bd2ff7e1e55587eaa6f296499040 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
4bc0b65c2032240dbafc84d6eed27292f7d87275 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
36dfd24a9671f647f3daf7a7906f8f1d4779be62 rds: rds_rm_zerocopy_callback() use list_first_entry()
47feed8988811e8cee888d81b1ec568ccc0bc706 selftests: forwarding: lib: quote the sysctl values
0126b380718fa55f6fe5bc6fa6787279780c6d34 ALSA: pci: lx6464es: fix a debug loop
96514d22b75f60d1839d85692584cd3a72dd4d03 pinctrl: aspeed: Fix confusing types in return value
1532aaf6dde91be0806857f8269f43178af4ba49 pinctrl: single: fix potential NULL dereference
eedbcc705a3762e5cca762bc06329939955fa18e spi: dw: Fix wrong FIFO level setting for long xfers
b9b4f6ae8d4decd921766001a0429f396676de37 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
43e3c2e014fa4a93d27a8118c694dc5b1379655b cifs: Fix use-after-free in rdata->read_into_pages()
9e4768f23316775d288fe2c07cd87a37027c9fe0 net: USB: Fix wrong-direction WARNING in plusb.c
f0f72020498e9d192afa250074ecdf7c3a53bc95 btrfs: free device in btrfs_close_devices for a single device filesystem
cd452387a87363be988a0b575fee1e877266acf7 usb: core: add quirk for Alcor Link AK9563 smartcard reader
c5505068a13dbcc21895b8a425ae651e05b48a6d usb: typec: altmodes/displayport: Fix probe pin assign check
b0fb1eb9ff0d28892b4f9ea585939ad6d21539ca ceph: flush cap releases when the session is flushed
68e9825122095ff27fb05a789937d8390540a5f6 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
315e7776ce6e7a0e698225ca650c3a4d5ea23c5c arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
e6e44bdfb71d0f038f8dec16976685b22c3a2da2 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
4daef21f60358930e5310c23fe729d15192dec1c arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
e9768feedbdb9d6d11507dd7757a625e609cc799 Fix page corruption caused by racy check in __free_pages

--===============8768036866514644369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddfa0577cf7c-2726a6250811.txt

634aad2b396cb997d74195dea7658a6ac32bb97e nvmem: core: add error handling for dev_set_name
d1bce846da53daa45bbd0506c0334a8aef1c6e90 nvmem: core: fix cleanup after dev_set_name()
f4c5b6302f813a71c13225f7f6faee344a320b0b nvmem: core: fix registration vs use race
9dcd6d6a180257340e4cb0f29570ab78f7f92c52 mm/migration: return errno when isolate_huge_page failed
207f872c1c72933783a87563be524d15185dae75 migrate: hugetlb: check for hugetlb shared PMD in node migration
ae04dfe88c8cee2fc12ba6bbd5fd1a44f41f573a btrfs: limit device extents to the device size
fce16a55778af01d225ec094fbb6130c09140219 btrfs: zlib: zero-initialize zlib workspace
fda55dbd971f54c7dd0898687b51a0b57bcb3b7b ALSA: hda/realtek: Add Positivo N14KP6-TG
1b76aab5338a4cc0e97298c77507e8e4ed7eae96 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
4866152c1c3ed1b6b014d69312611994497c381e ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
b79680ef355af9af9531b7d0e5b4929ffff5a0cc ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
d4c71dea9caa02327f02e95004cc63621e39915f tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
b09400101ff16247dd5e34ce35fb4f396380a1b0 of/address: Return an error when no valid dma-ranges are found
f133f5d4bdbc10af37ca511548e58d22fc2d4725 can: j1939: do not wait 250 ms if the same addr was already claimed
2bedaa3ce72cb93571f110b60564c5de4bb8636a xfrm: compat: change expression for switch in xfrm_xlate64
04f755b346398268555a569fb3991c79ff735448 IB/hfi1: Restore allocated resources on failed copyout
5a1a02f5ba81de02a20b89b29f59a9c651be1ef7 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
5c1403c6da9f71c5709597b6153b0005e83afc3e IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
412b675d364f7237ddd2a19b095707a9ef766294 RDMA/irdma: Fix potential NULL-ptr-dereference
eb8cf07de648d71c80b030f05d2bd9a0f31b4833 RDMA/usnic: use iommu_map_atomic() under spin_lock()
746389d781cea2c440015b4065fa2fa71627b713 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
d62ff6ff4cf7fe04bfbb559ae4b1de243f7120f7 net: phylink: move phy_device_free() to correctly release phy device
434897b359677d4b164134111021e84afd696d85 bonding: fix error checking in bond_debug_reregister()
665818947c2ecad9cfd68a765b81981a238480ae net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
2aedbf673b818df963d710555113ff0e986f4135 ionic: clean interrupt before enabling queue to avoid credit race
b8c2d9a6c48ffb4db20c7ee59850028058d49fd1 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
4f139a03320d5f6883d94ebb339b5cc154ea9938 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
7bb841bb84e97c834f6d914268b4c31a4e7b7523 net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
87759f1630d4281c3b5ed650d9ca2132312468e1 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
3831fcdf6ecfa11409f2d57aef376a4836ba474c net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
9711974609c1f9828bbbb031cdfff6f847f44a96 net/mlx5e: Introduce the mlx5e_flush_rq function
b002adaf627ba3d75e4dc6436dd86362c6eb527c net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
f3d30d7d124a109d5248f4418be5443a9f1bedab net/mlx5: Bridge, fix ageing of peer FDB entries
0b5426d35fb196037d8aec21dfd8c75fd616d14c net/mlx5e: IPoIB, Show unknown speed instead of error
a8452a1830561b231c27f026ed0b1560fd07abc2 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
f3ae957154b9f45cc6545549c7ba185f69a016e5 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
6f7c7a5879b252022f4c588aab446f7ad25f4b4b net/mlx5: Serialize module cleanup with reload and remove
bfdf99f2ede7f3f0ce2061bb851a809164480980 igc: Add ndo_tx_timeout support
3dd1db9c73a86bff07390cc4e5c47059aa8e7a3f rds: rds_rm_zerocopy_callback() use list_first_entry()
4bd2a348bcacf5c4fbb3df0ab0d5781adf774810 selftests: forwarding: lib: quote the sysctl values
5dd1c63bd059233c8b23c23dfa64d8d5f880bf3c ALSA: pci: lx6464es: fix a debug loop
3ec27059f507d206a202eec3960f532d9841be30 riscv: stacktrace: Fix missing the first frame
b6dfea1bd335dd368b3af4a452b7dd2899b08a3e ASoC: topology: Return -ENOMEM on memory allocation failure
af4c1a5e034ada90af21fdde2b4e8600a0e33050 pinctrl: mediatek: Fix the drive register definition of some Pins
8f636deeae76cb6797cb6621ce0eeb2b34c7572b pinctrl: aspeed: Fix confusing types in return value
bb9fdcae68fb72cdf88542c118e8faaf5ebab219 pinctrl: single: fix potential NULL dereference
03965842d5a0ec11e987e4b5cd9110d70c5412dd spi: dw: Fix wrong FIFO level setting for long xfers
c183df139f72fc35555b7c37e1bc93e11c1e9843 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
b1a454bbf7025ceae60ef1494330f15b76b1dde1 cifs: Fix use-after-free in rdata->read_into_pages()
2726a62508112d530d5957b8e3c40a9f6c38a4ad net: USB: Fix wrong-direction WARNING in plusb.c

--===============8768036866514644369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9025b8405d9a-840b62301211.txt

dbf991759c5a361d823dc7bdedece074a6ccb610 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
c1068b1130e6c6bf062f15f84244e5358c54742c bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
f27933fe7d84f01eace90cb587c2adc902a47723 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
64084474f057d65bb9c726080b81bcfa136e6369 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
d2c1bd148d599677786426f3a2f9ca8b41876ecf arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
48e47a7f664ef176fbc51203902e7f4866a31ea2 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
6bc1786633a2744305bc2cbacdf48b2bdd698f69 WRITE is "data source", not destination...
6adda5aa5835e0cefe85ac366ee584e2cd143e26 fix iov_iter_bvec() "direction" argument
a7f71a6e530923b0cf163f8078e614b7f97a6cba fix "direction" argument of iov_iter_kvec()
516fd16e5d34b367da6a9c635b05d15e997b9862 netrom: Fix use-after-free caused by accept on already connected socket
7f0a244649ae40b94daa5e44bfd0d01b69a32cee netfilter: br_netfilter: disable sabotage_in hook after first suppression
d57bd046d8bc9d3d8ce75bc66e895bc87e2aa664 squashfs: harden sanity check in squashfs_read_xattr_id_table
81a897cfe3f5f086159ac5405123fded91f5eeef net: phy: meson-gxl: Add generic dummy stubs for MMD register access
a234165870c916ea3248495e4410571453a76a0e can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
c3c26cda47763acac05b35cac2d365584efc2409 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
b5d5fead2cd923c5abc5f390faefc206d3cc124a selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
d793ca795c5cc5be2072dbd35b25dcf9e2522f45 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
61dd9a05e88c08426857d4df101e6898839d58e9 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
03eca3167bc9654ce22d618daa94bd82e7f994b8 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
7dbaa56eec63b966036af442df2a7665cef75b84 virtio-net: Keep stop() to follow mirror sequence of open()
ccd2a43bf56c1d4808787c67dc9c7c38a9fbe4bf net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
eae0f84d03cb3d75beeba89955a05860e1a9f43f efi: fix potential NULL deref in efi_mem_reserve_persistent
9578ad5cd3f119b58483f7d715ff09e3810311fe scsi: target: core: Fix warning on RT kernels
f819f1a301962fc02d0e87164ceb932434860b40 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
dfd5d8d494403d44f37596f7e7de344f35dc0aa6 i2c: rk3x: fix a bunch of kernel-doc warnings
10998af4144ee1dcf89c74518fe1acef89c6d53e net/x25: Fix to not accept on connected socket
323bfcbad6a65b26ea6f57eba9dd24c1f8492f0f iio: adc: stm32-dfsdm: fill module aliases
980142bee768771261fc8bfc0dc0c823adf2ffaa usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
1936a326f4a8e5d84cfaff071d9a8ad8de7702ee usb: dwc3: qcom: enable vbus override when in OTG dr-mode
950cd256444ebabda794d86a2f0f6acb03ea5315 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
f3cdaf6101d3511dbc241e9674df034492f0919c vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
d269878659cd661a3900a51fb85df115fc556882 Input: i8042 - move __initconst to fix code styling warning
6d78193ceb780f752d61e9299bd43fafb0adbd23 Input: i8042 - merge quirk tables
765202d981da996f4a99d71d727d64f18eb1251e Input: i8042 - add TUXEDO devices to i8042 quirk tables
d7d3b2d4eb76513337deee8676674a5c0eeb9bc4 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
b7ea7f1951e56228bd7358ab70ca688092d4e7e9 fbcon: Check font dimension limits
6b50a18e77c3d393786d7fdad8556bb436f45758 watchdog: diag288_wdt: do not use stack buffers for hardware data
67188b09baf83e48dea4e95c90fea051d1d9a4b7 watchdog: diag288_wdt: fix __diag288() inline assembly
95bd22cac7c0f53208a5be9cfea64ada6a55d922 efi: Accept version 2 of memory attributes table
67c628f85d19fb1da7872a267a5725cf8ba5002f iio: hid: fix the retval in accel_3d_capture_sample
61d1c1b46a1237e6a5cf67a64603abb481b66237 iio: adc: berlin2-adc: Add missing of_node_put() in error path
909bfe646a6e3e349a6d94b5352ba9ded2a3f9e6 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
0bc6da3e4e0bcd9146e7ab3d65ff1ea125e8e638 parisc: Fix return code of pdc_iodc_print()
3ee5ce68a1035351fcb9d411e3870af6adb9d772 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
72c7e74d090cc7e33bcbed0d932b3d11b00e99e0 riscv: disable generation of unwind tables
97bc799fb9a543757470ce1519b45992a89cbfc4 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
dc30e7f4a494a8867f19eae2c64b45c9f4cbf44d fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
e781c85f87884ca427dfb08869a60aa04e297f9b mm/swapfile: add cond_resched() in get_swap_pages()
c0c978b9a77d671937dd1e1b1edfb01da8fe9e5b Squashfs: fix handling and sanity checking of xattr_ids count
16d3cc1f2148f3a12844c6e512decff4d3ddf420 nvmem: core: fix cell removal on error
233f217581563cdb07d8b9188582b313588b8dd0 mm: swap: properly update readahead statistics in unuse_pte_range()
1149e760a206e10d644c2a6f60c5417babe92439 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
5324ab9df3a30e8803a2d82d6c82b526ab13f581 serial: 8250_dma: Fix DMA Rx completion race
e5223a1cb9e0244d7bdbdd4ebecf75624ab94ece serial: 8250_dma: Fix DMA Rx rearm race
2f46e2209723d6d27fd2f6dd48426230ee8c64bb powerpc/imc-pmu: Revert nest_init_lock to being a mutex
f60e8a0c694bae71b8de15126a67cdadf70e8278 fbdev: smscufx: fix error handling code in ufx_usb_probe
cf9fcd8578afcbbfed41a99e5b399bcb3578ace6 f2fs: fix to do sanity check on i_extra_isize in is_alive()
379f91dcf9a9f552f7daacc09623cf547125824c wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
5d64e82c525403f8b610f3ee93d9f61a97a5642d iio:adc:twl6030: Enable measurement of VAC
999eef80738704ddefd4aba9151e22a3b42631d8 btrfs: limit device extents to the device size
f0fcc937489ed5f54b35a900d966b5772fb5ba2d btrfs: zlib: zero-initialize zlib workspace
195c18990b115fde08c110dffcfec79e131a4147 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
a6a70417facf9860536a3f494925b11bcfd5893d tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
fb5ca5d024ae8b787686e3293854e7c886a073ae can: j1939: do not wait 250 ms if the same addr was already claimed
b18ccd90403349e55ea409bb4f1eaeadb8a764f7 IB/hfi1: Restore allocated resources on failed copyout
6dfd1dd641fe0e949edcf416b040208c019aa36a IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
469a7c62408631a821590f4bd6d9ab0d83ab8c44 iommu: Add gfp parameter to iommu_ops::map
d1c1127973755afd4af90d3e1fe553fc6da73678 RDMA/usnic: use iommu_map_atomic() under spin_lock()
da403292eadc83990524ddc6734a34d7ad52eec9 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
62e3aba5b2046a02436058213d0fd78adbdfcb48 bonding: fix error checking in bond_debug_reregister()
2bfc0e5acc1d6979bc23e93b3555ae9b0f6e5413 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
cd3e0b798bb07f19bb65326c1201474a575d52fe ionic: clean interrupt before enabling queue to avoid credit race
1296847606ceb31b0edeba16e561cb8ebbb6fa83 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
36348ebf627290605e764ad58c0f6008bcf55f58 rds: rds_rm_zerocopy_callback() use list_first_entry()
04625d7c03c53024e97719fb95dabe52dd6cbf92 selftests: forwarding: lib: quote the sysctl values
4abd9ad0c71a8e98ecfafb3fcebfc5eebc7076c1 ALSA: pci: lx6464es: fix a debug loop
a5ca583416437add6cb2a24ea85385b89f83cae2 pinctrl: aspeed: Fix confusing types in return value
e4dc5d4159fe76ccf0fa3acd8375c45948de596e pinctrl: single: fix potential NULL dereference
7f7750ac9b0d3e99ca2c3a135babb1ce0fbb3b09 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
739b580e56d2c9059f1e4a6bd2b6eb17d8431e6b net: USB: Fix wrong-direction WARNING in plusb.c
105fd4ade760d528215aaf4bc3b8fa0a166e9efc usb: core: add quirk for Alcor Link AK9563 smartcard reader
4b91ce0decbd08daad4e0f5fc1b5d95c36594b1e usb: typec: altmodes/displayport: Fix probe pin assign check
498f857cf820f838e4248de596e65ac73887d948 ceph: flush cap releases when the session is flushed
07e2c0a98f8725867ddb35813d90bbaae3b393a5 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
52d0ea2842cf09c0dae99cc75aa56d13ae849671 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
9f969b4f1eee1c2800fa7d6b1189a00d4e18b375 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
840b62301211a389dccea63ed003c477d1b8962b arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive

--===============8768036866514644369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90396f9b34a5-c50c17d2bdbc.txt

5ed8709b7da8560fc789f6f10522ff5ebd12471f hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
615ec7bd8a8763a5930e72b4ea3c77ee42f1adda btrfs: limit device extents to the device size
abe8c975c48093b9ac97d643337b8036bd9a14f7 btrfs: zlib: zero-initialize zlib workspace
9969d958c1e00b821e27381e87ac52ed9f57b9db ALSA: hda/realtek: Add Positivo N14KP6-TG
d158ad64ec913ddfe845604b8016d56e0aead53d ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
de35b4d60d00ceba748a0ced54a1da6f23ab5ccf ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
ca4c25e577094aa7f9260f4ef20820c3df4bf6eb ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
bf3cd0f43d40d29a362f49612f59ad76ce6cd4cf ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
73caf4fd6c8cda8b807d2d51fadb0ffd1f9725e9 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
88a90cdbebc81108ea5e6a39fb91125c1b6350df Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
4c7d850939538950cae4ec5270029ad7e977645f Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
4951b749bae9a6ef51cb2a4d75f7e508faab64a6 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
83a82d94c48f071e7672e341dca9ea6fe4a3b1ad of/address: Return an error when no valid dma-ranges are found
5f864d4f8ee00d19380a3a3ccd54f1b70f49d7a4 can: j1939: do not wait 250 ms if the same addr was already claimed
9992d245febe1ef4f5e3f5a95c7550470fbf1d1f HID: logitech: Disable hi-res scrolling on USB
6d574c53b7b35bf68777853f4f5f76d5d13a16b7 xfrm: compat: change expression for switch in xfrm_xlate64
acb6cd5163ddce822e27f0a056654a5dcc2a89dd IB/hfi1: Restore allocated resources on failed copyout
d65a1ee2cbdd6b280a1dfce00376547c06277cfc xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
804503e9c795b01b5a4e9c7766573411ba51b58c IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
9578605bb9ea0f61d152cd184704262ddc04c7fb xfrm: annotate data-race around use_time
d460bfd5551773e07c6a64668de0ac05552f4745 RDMA/irdma: Fix potential NULL-ptr-dereference
6bebc7731dca2707b3a9585d88ba9b3d4c006ecd RDMA/usnic: use iommu_map_atomic() under spin_lock()
7e195a47620bbf4f85369edbb4f64fe1962056b0 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
a2bae3c50c40c07d3702f87f7a817be7b29af947 of: Make OF framebuffer device names unique
4af58b64b698180432d8f13f49ea80496fb077cf net: phylink: move phy_device_free() to correctly release phy device
a68d42bbffd2997edfa26c72b5318cabb6c9ec6b bonding: fix error checking in bond_debug_reregister()
35aa75595329cad37c326c98efa412c4dc1b0fbc net: macb: Perform zynqmp dynamic configuration only for SGMII interface
a5c59168340fc74e073bd9b6567a6116f0d0fe62 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
d55dffee6bf09b8252c2f3d5cca708a8386c26ee ionic: clean interrupt before enabling queue to avoid credit race
0abfd6143f9b19d2057689253a1f6a5ccc8c105f ionic: refactor use of ionic_rx_fill()
8b35bb63a19c9f36f5a9153ddb6e9d99f0ff6be9 ionic: missed doorbell workaround
13f6d8d801e2eebabc8d368c51d47cf49b54417b cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
2e40d47f07534e60199827d9bcbc237fe3a1bdb5 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
0beab5a761aec36421f3ff62286c6ef18ee1fa18 net: microchip: sparx5: fix PTP init/deinit not checking all ports
6c1ef51c68cc9a5c46311e8a172395a9ffc5ba36 HID: amd_sfh: if no sensors are enabled, clean up
db210a4cd1e0b9aa6522f1ee8e89274e3999924c drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
3025609c19d705c590d22a353a6509c2e167cd34 drm/virtio: exbuf->fence_fd unmodified on interrupted wait
a07e931343a28ef433f34502dbf268b760a9b375 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
c6edcbb244cd00ef7e174be139446cd72ef7ac6f nvidiafb: detect the hardware support before removing console.
2ee2abc3f7dad37c40d9d26ba4d51b1a5d1e52d7 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
7638056b43dfde70eff070ed783b683f7e213ae1 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
7f05e4696dd8ce7147da2218ef39caca6a253b89 ice: switch: fix potential memleak in ice_add_adv_recipe()
9cb2b0eb5c1b85872cb449cffca3616c76ea9e45 net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
c6d70b46b8a09a2c756688f0d1b07616722e5d9b net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
9ab271ed7ce69c5d7368a3f4abe692f3b98e5c91 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
e358e1c84b130099f1217f22d3c80b8d1b019fc4 net/mlx5: Bridge, fix ageing of peer FDB entries
8a84c45086678d4a8cc3c348bdb56f146fd750e0 net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
797eb7da24d8501b742604905231c929580b7966 net/mlx5e: IPoIB, Show unknown speed instead of error
615b32a7cef3b16dde63f4c996c059a504b0d24a net/mlx5: Store page counters in a single array
641da79e1c437018671f374e18cd49299ce5cc3f net/mlx5: Expose SF firmware pages counter
79b405598485addfe7b32c363c2e25ce9ffbdf41 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
5da25ed29f4b33a0e5ba62586c2d0b49131d52c6 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
3858bf4ff19c035c8137e0ef7ce8ce329c6d0d70 net/mlx5: Serialize module cleanup with reload and remove
3a6201a0510955619d33b97d6b8e284f0cba45ba igc: Add ndo_tx_timeout support
901427c8e200bbfbd37a74ea9621be56d6bdecb8 net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
71cefb166971db0e70066de9e51231ba5def6cc3 txhash: fix sk->sk_txrehash default
3016aa78e268a60dbd8ecd69499d3334d3f8ba53 selftests: Fix failing VXLAN VNI filtering test
053ee9fa9fb36ab6e286e5f32f1b3d28138a1d47 rds: rds_rm_zerocopy_callback() use list_first_entry()
90745f93bac7e27ea6732713d773421c9d194aaa net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
0b982fae25bc71cee3c6e2b841b704b49f59354a selftests: forwarding: lib: quote the sysctl values
6dec06396fa2d5762a571f40971aa963eee8d0d8 arm64: dts: rockchip: fix input enable pinconf on rk3399
a14ff6fc294279cba04127e7cf11f109a7d7964b arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
97914e398af14df6e1c10fe7c5097f3df62e97c0 ALSA: pci: lx6464es: fix a debug loop
d08d4978d7f42654034726ac94b1625ba672f51d riscv: stacktrace: Fix missing the first frame
f2c4ef56ebd4017308d5cf346e7cd1bda9c1d913 arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
39060b3b4337eb2e43a191a468c29d387ed9981e ASoC: tas5805m: rework to avoid scheduling while atomic.
4bc6118fcc0c1bf5e9b14be78b5afe860eb8a104 ASoC: tas5805m: add missing page switch.
fc129bdb186f7a4a9aaff3806c44ae7c318a8d81 ASoC: fsl_sai: fix getting version from VERID
d49413b2c061d8927afe8288359948be52bd547b ASoC: topology: Return -ENOMEM on memory allocation failure
b0ae8ad636a75d38537cabf2ce3f6595b6a6e400 clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
89f6c5980f91fff03f7db1c16c08a0b3602a9279 pinctrl: mediatek: Fix the drive register definition of some Pins
c9ae10000a28f51b69fa38016d8a5c05fb6eeba4 pinctrl: aspeed: Fix confusing types in return value
56f6dbbbf66cae455a360c92b4b77f34579bc8e2 pinctrl: single: fix potential NULL dereference
9a5167ac4bffffef7a189cc103eead5cf2cd554d spi: dw: Fix wrong FIFO level setting for long xfers
f7274a9f03053ea1a5ee0f2cc464d8fede264195 pinctrl: aspeed: Revert "Force to disable the function's signal"
edfca9d0413a5c4d63cdf9998c7d07115cf3d5a3 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
3b8fcaaea63d23847bad65817c607107a246dad1 cifs: Fix use-after-free in rdata->read_into_pages()
c50c17d2bdbcf72ea86470c5cde03437838f84fb net: USB: Fix wrong-direction WARNING in plusb.c

--===============8768036866514644369==--
