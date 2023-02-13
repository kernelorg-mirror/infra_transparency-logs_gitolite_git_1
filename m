Content-Type: multipart/mixed; boundary="===============9164233346163020500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Feb 2023 11:55:57 -0000
Message-Id: <167628935729.16345.1144853573601294785@gitolite.kernel.org>

--===============9164233346163020500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d8d436b663f9617df45d394b5284f0c3f192cf81
    new: 93d5b5e5a979ddf545eedca9c9f1d9e8a4c066ec
    log: revlist-d8d436b663f9-93d5b5e5a979.txt
  - ref: refs/heads/queue/4.19
    old: 41d5a689be6fd6bd66999a35b5586941eadc8678
    new: 690053aba1fa6a9ee8f1ff16edb1f6f81a60a306
    log: revlist-41d5a689be6f-690053aba1fa.txt
  - ref: refs/heads/queue/5.10
    old: e9768feedbdb9d6d11507dd7757a625e609cc799
    new: e586fbc56a0323f30627d837dcd5825205ee9409
    log: revlist-e9768feedbdb-e586fbc56a03.txt
  - ref: refs/heads/queue/5.15
    old: 2726a62508112d530d5957b8e3c40a9f6c38a4ad
    new: 49bda513bb7fe744a92ade18a5a73c5aeb7be505
    log: revlist-2726a6250811-49bda513bb7f.txt
  - ref: refs/heads/queue/5.4
    old: 840b62301211a389dccea63ed003c477d1b8962b
    new: 42c5d0ddc1c7bacd5f965831a4c308281681a6f9
    log: revlist-840b62301211-42c5d0ddc1c7.txt
  - ref: refs/heads/queue/6.1
    old: c50c17d2bdbcf72ea86470c5cde03437838f84fb
    new: 116cc42249728dc1319fc21081b2ab63d392dbd8
    log: revlist-c50c17d2bdbc-116cc4224972.txt

--===============9164233346163020500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8d436b663f9-93d5b5e5a979.txt

79baf40a0255dc84d53685b42c9fa09a71329850 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
1724716921cd0d102f181276a99ea4ddf1fbd119 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
6d0a7f38326fcc216d50b6d75831a50e56bf2aee ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
cdf8d3bfbe923b1431a5fe8403ed971c4e87eba7 netrom: Fix use-after-free caused by accept on already connected socket
1d2ec5627eb377fd1f2b65b40240a093799e06f1 squashfs: harden sanity check in squashfs_read_xattr_id_table
a02c71217461fe25aa9736f577ed6c65705c44cd sctp: do not check hb_timer.expires when resetting hb_timer
190e502a715e4ef0865728d26088b1d900d8f807 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e582838773d542f0345a129050f3d05879a9ba90 scsi: target: core: Fix warning on RT kernels
51d94512b43a32c3d9d3112f3390cfd1072a96b7 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
011ad802a097ae7343ca830651e4d37f43f8d18e net/x25: Fix to not accept on connected socket
8fe3219300543d732b763479836ad9cce1e6e0f3 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
e924e367c1f5f68f3f0fea26b40bc63dee7a1d9a fbcon: Check font dimension limits
7225f6e4e360972c6904052688b50135b2956f28 watchdog: diag288_wdt: do not use stack buffers for hardware data
64265387a949de07508ef20eab48b4108b392e8e watchdog: diag288_wdt: fix __diag288() inline assembly
713125aaccd04f181c482f973d900da070b93d5c efi: Accept version 2 of memory attributes table
844d2aeb4217f61897424a8cd5e98a35d2289eda iio: hid: fix the retval in accel_3d_capture_sample
c81db6e10796180892cc3e0e6641165cfb67941a iio: adc: berlin2-adc: Add missing of_node_put() in error path
18aa07c55c9090b5e5145608cef603e3c07528c4 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
59627630647582bf5b732f6c6111572270945b02 parisc: Fix return code of pdc_iodc_print()
82759e4770e71f90ae5d4865624246877b61b0c6 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
7382d5202889e01f10539267320f1b50453b38d2 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
dd3366ede9167824e7866d56cc088a5f9c7617a3 mm/swapfile: add cond_resched() in get_swap_pages()
14fcf2c379f68dec2641092dc8889d0564dbe4b4 Squashfs: fix handling and sanity checking of xattr_ids count
475a88ccf6473ea443149ec2cd96372588ca1c17 serial: 8250_dma: Fix DMA Rx completion race
3579de6571a0edc4dc238b0cd001b70623e5059f serial: 8250_dma: Fix DMA Rx rearm race
b9a15d9e4b014bb726924fc7550267ecb3687592 btrfs: limit device extents to the device size
c4c4dff9b78d17014c8053c54bdfc1b42bef3ad6 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
6427f1d6f10b4057c49655d9c7fafb742cf2e7fa ALSA: pci: lx6464es: fix a debug loop
4a32d1395995285cef3c48709f41eb9f6cfc11e9 pinctrl: aspeed: Fix confusing types in return value
b16e245b41d3350afe7873b0841ba3371d1e4c90 pinctrl: single: fix potential NULL dereference
89b65e5cbbf38092d3eb860254ba02c9e0a6e46f net: USB: Fix wrong-direction WARNING in plusb.c
93d5b5e5a979ddf545eedca9c9f1d9e8a4c066ec usb: core: add quirk for Alcor Link AK9563 smartcard reader

--===============9164233346163020500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41d5a689be6f-690053aba1fa.txt

5e2d47dcce4ff11db0a8eca64b13fe7e09663210 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
ec6e918e27464190bf05baa5ff1fa916a0af0181 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
aa8cc774fe1f4e4328108119ad4b3aed9f6fa001 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
b2ab10936873b1655156606aa3fc27e1b59c8aa1 netrom: Fix use-after-free caused by accept on already connected socket
25d3609c558bcc71ee4b0693ac4049d696049a1a squashfs: harden sanity check in squashfs_read_xattr_id_table
86d95c5b3a53343af7580d835f690e3824d4dcec ata: libata: Fix sata_down_spd_limit() when no link speed is reported
6f97825c5fd64690fbf2003ead8a6ab6ea6acb46 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
183915e4d7609883dc19fa43e83b86c05874e614 scsi: target: core: Fix warning on RT kernels
90a4db06d61719bdd4357e29f0ca02be781886d9 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
6a5b684b7f073239217583296d1a174ae826ed03 i2c: rk3x: fix a bunch of kernel-doc warnings
4556cfc78648f8b3a00d7d3d15204296bc0b7b29 net/x25: Fix to not accept on connected socket
3c2767e2995f5dd66e6480242ea68569f1efe274 iio: adc: stm32-dfsdm: fill module aliases
7822f078cad26f8311a7d4b6f06048d16a4a2c20 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
427b2cbcd5c74bc1cc97dcb6aa8a6a1b26a6f431 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
7297786b930427a013978c0a9438ca5052b19053 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
f5244f1037568d6e9cdeb6845b8fb157709f9b6e vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
8f232433dd58dc4a252813d5f4014f2980e8e4ad Input: i8042 - move __initconst to fix code styling warning
8f119b290d71a1171e836c471ee02f4205c3e59a Input: i8042 - merge quirk tables
15b81b921d20966eaadde6c2f950acb2735bd882 Input: i8042 - add TUXEDO devices to i8042 quirk tables
fd1bc8224965384560912205532ef0228c124d59 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
96d23e400d8e6ebe7014aa5c50d30b73dff4c8c9 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
9f4930b4c804319f36f81a1eea8e3bf02d6ac9e8 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
44e6abadf5672cbfc01b0ac860d186d581a5f72e KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
2d265c6fd308ac5a551cd6d69de56e4738363e51 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
4f6e868ebae924df518ae83d7310f18c324efddb thermal: intel: int340x: Protect trip temperature from concurrent updates
c941537738952a8bcc04a7abf70fb9a88e363a98 fbcon: Check font dimension limits
5f8cd69780dae271999d7438b87d0822145d01e4 watchdog: diag288_wdt: do not use stack buffers for hardware data
6056ddf633fb9f0ed14b3608e3eb310dd4d55e06 watchdog: diag288_wdt: fix __diag288() inline assembly
10d0518fd2f031296dbfdd689fce2a33e1f8521f efi: Accept version 2 of memory attributes table
4e59b1e6c6214a5f85f9bea8516501ba4a277763 iio: hid: fix the retval in accel_3d_capture_sample
bf504177a9232dc6449c39863cc3a21d05f5e3be iio: adc: berlin2-adc: Add missing of_node_put() in error path
2063c6cb4da39de03ed8be2b3f18b7e20227cb20 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
34756091f06b6f36493e464c5bde705523478d78 parisc: Fix return code of pdc_iodc_print()
4918d57990a163e652882045c1512afc2d11f80c parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
f88ed7b8ef37fff8cae519044e81f82d2c0d53d9 riscv: disable generation of unwind tables
f453278ee171418f2371fa522d8be29f185778ec mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
52f379420f1f084a43ffb6fe5ef3fd17ea72ff97 mm/swapfile: add cond_resched() in get_swap_pages()
6f42a8400208421007df622d1f788eecdf5449b0 Squashfs: fix handling and sanity checking of xattr_ids count
b6fdf8fb643aba83ae3c6d0fdf7af160531421ea serial: 8250_dma: Fix DMA Rx completion race
ad5b28a2aa2e714f4f813b2f3e721e4a7d2bfc2a serial: 8250_dma: Fix DMA Rx rearm race
c4fd5ff7402dab1d1debe2057de46be7308580a1 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
0a02595bd3df78f13c17370845fb90dd6c651ed6 iio:adc:twl6030: Enable measurement of VAC
e3ffe1d4729a183307654384e0c9def5a1e41932 btrfs: limit device extents to the device size
381a726d1ab54bcf6188d51c119a85ef38eadfe4 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
30f3cfbb847ade805cf9735e69af2ef5e14c8b88 IB/hfi1: Restore allocated resources on failed copyout
659f80964458c3ad98ebb1bd312f02d944f8c90f net: phy: add macros for PHYID matching
19c9ac00330b660f45275d94ac0a53059b0c4779 net: phy: meson-gxl: add g12a support
e2ca7254e4e35c27340c46c0c03a336e1e21ae00 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
9448274cbd2881582396423e82e659b23b7dd8d9 rds: rds_rm_zerocopy_callback() use list_first_entry()
6e487b9860a2b2bed455c04eb104f43c3c023a79 selftests: forwarding: lib: quote the sysctl values
31d47996c300c2f2bb19f6ebd25db664db7ebbfe ALSA: pci: lx6464es: fix a debug loop
3e4180d3113f2a56cb4832170e08ba5231faf5ab pinctrl: aspeed: Fix confusing types in return value
efebfde9d15af732d799af9c2cf1ecc7b2b9f713 pinctrl: single: fix potential NULL dereference
51dac86c86d8a53c696d7b25f773defa347850ca pinctrl: intel: Convert unsigned to unsigned int
4655136354200da3ce55af4bb4fe8ead9bc06ff9 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
aa451f4f242da7fa5fb3e5ac15ac5bd355ab4e6c net: USB: Fix wrong-direction WARNING in plusb.c
ef078244cd842b157063b91de0988397f21e8be8 usb: core: add quirk for Alcor Link AK9563 smartcard reader
3b42ec5e8906267dfe827c5984ce7d0f31b76b76 usb: typec: altmodes/displayport: Fix probe pin assign check
cf3a024d747adc306c79063ed4dabeb5f11daebc riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
781bcb2c15ddaef6941cd303beff3978c6b7a092 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
690053aba1fa6a9ee8f1ff16edb1f6f81a60a306 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive

--===============9164233346163020500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9768feedbdb-e586fbc56a03.txt

bcf825fc64cf6864b55a76d190c9c2e4342a767e firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
c8da962cee77ca2ab3cc6e278efaf722df19c28b bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
aa8b396272bc542654a7880164422478fcb3f457 bpf: Fix incorrect state pruning for <8B spill/fill
c413a7d647825240950d673b6efa5d005ffa1bb4 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
f737be025f672c381abc84ff83af5fd05b2f3f3a bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
ea5d7ee109019ebb3d97da782f1a8ce645b664a8 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
3156d9cfdfd6fe9076b0d6b1b710ab372038a444 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
443102c847095920e4e87fac9744d50ded53ba02 powerpc/bpf: Move common helpers into bpf_jit.h
d766287f612c13e0fecfde31b410cc3e555ce79c bpf: Support <8-byte scalar spill and refill
4f2ca5fc378e917db43bb3de6e5b51be0b9dc06d bpf: Fix to preserve reg parent/live fields when copying range info
c5fe548823fe56d8652e7cc8073d57cd9a7b3a09 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
577b188d2c9ac8811bc37024371693caf8d80008 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
fc0a3c18e0872061519eb3646e9643bc4b0fd622 drm/vc4: hdmi: make CEC adapter name unique
f18c5efcb62ecaed5aee946c02913b4c37c18a98 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
aeabad8b65e915dc2b7f3c7961bdc31deac38009 vhost/net: Clear the pending messages when the backend is removed
27b596e5581ee4770093d939ab459e01c5100a8f WRITE is "data source", not destination...
44ac6b029cb787fb59a41d8e5c5349e273dd3d3a READ is "data destination", not source...
ae119da24f1bd7413f4fb66c69e5638be5c43b71 fix iov_iter_bvec() "direction" argument
602362fe2b9996b1e4f21f2a4379d077a3598964 fix "direction" argument of iov_iter_kvec()
875ad5f0cd985ba8ef954ea8a13bb026f4850e7e virtio-net: execute xdp_do_flush() before napi_complete_done()
1996bc90b8a989e772e384c53953e5ca90c628b1 sfc: correctly advertise tunneled IPv6 segmentation
24a2fd4d198f0adc8399a5c5c328a31cc09fa41b net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
bf5bf4097540d9136d225d1dcdcd1841c5ad6cee netrom: Fix use-after-free caused by accept on already connected socket
0018eae2b73cab7ee5f95dbe577dcc4dd6538d6b netfilter: br_netfilter: disable sabotage_in hook after first suppression
24a3e69117795d495a18105fc922ab08c6e3b8fb squashfs: harden sanity check in squashfs_read_xattr_id_table
b6366f3a04d9b583d5421fff5bb75c8ba53b8a08 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
9083201edcca4e6eb4078477cc6229cec965ad7b igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
bf9bb38ee7e354abdf420d8b74844ac718d8e89a can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
b940a4212cf93d72c089db691d6eddcf3185e883 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
a299187a9f2bb2d51a6d9bd2c0d713b2896c1a96 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
7dc5c16454a640e6d1626a8634779c5944676793 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
95c23c5e895013a6187a811c13502539466dab81 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
cec2f91282fa20cb2310050b149596636cf1ad66 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
9b60ac8f8e2fde7e20c1f6389e6774fa6be535bd virtio-net: Keep stop() to follow mirror sequence of open()
499db5c075d59bacc9d284b6c3feb75946fb4e6c net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
7eb6efd15c2eef78729497df9e16be25d0b06ab7 efi: fix potential NULL deref in efi_mem_reserve_persistent
022cbf7c235d5d9c08c412c3cca36ccf2e1c5355 qede: add netpoll support for qede driver
edbff2f73896411d33954475512b9c027109cf7c qede: execute xdp_do_flush() before napi_complete_done()
4b75a3d50106891d8dccab4bcfa045079d8c04b5 i2c: mxs: suppress probe-deferral error message
d135fbf4e6d4c8087cb90177fe4dbd917c2fe7d9 scsi: target: core: Fix warning on RT kernels
55a98a92deaaee9a0130e03c8688d0837ed10ede scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
b6d000dc8c2a6d4c76ca70d8f5150dab9aec4ee0 i2c: rk3x: fix a bunch of kernel-doc warnings
d8ec7a2a4936eadf267bb8d27a859a44cd39c491 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
18e7d8442cd1d7d1b1e48dd6d1e00c3918824e1f net/x25: Fix to not accept on connected socket
af3635cb36ad9562b1e8b13f97ae74104bcfb07d iio: adc: stm32-dfsdm: fill module aliases
240ece52333feafa7adf9ae90d713ff7e0743215 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
dd4c70a97509eb711d48dfa27c472ce1149eb490 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
25c1ccfcb59c48ec94019dd8fe53b5187ee4c2b2 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
5578fccf03a2f278c9ee1d49f66278fc943e6fed vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
19a7712b138001618d8a2fd26b9fe4976823e291 Input: i8042 - move __initconst to fix code styling warning
59f1a0cb5b54eb07db8a93c84d40013f8d7b92c4 Input: i8042 - merge quirk tables
d9e372fd9621f36322a67b39397dff025a9ab361 Input: i8042 - add TUXEDO devices to i8042 quirk tables
58271e46d50f3ab7b2f23b4ff9b7111f4d59aba4 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
330031cfb869aadf8ae57928d1f9d0987efcca2b fbcon: Check font dimension limits
500c0317948604034a3ce82f5328d3c36bde86c7 net: qrtr: free memory on error path in radix_tree_insert()
1bdee0111c63d63789f7ed845fb493cc64951488 watchdog: diag288_wdt: do not use stack buffers for hardware data
209c6f54521f27d1fd1c3183d5499fb0bb9dce29 watchdog: diag288_wdt: fix __diag288() inline assembly
ca4b5c5c7aaed6549a7d2527dace1e043ad2cb7a ALSA: hda/realtek: Add Acer Predator PH315-54
d8342a406c970ede4e823fae7369f534d4f2e807 efi: Accept version 2 of memory attributes table
ce27fa8c0d89185f175b04d8c6bcbfa4a0911d54 iio: hid: fix the retval in accel_3d_capture_sample
7110877a49d294d6ea2d1ba6eb3b63f34e8c5bac iio: adc: berlin2-adc: Add missing of_node_put() in error path
8d780e3abd6d09b09913be6925aec480fbe4dc8e iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
20a94f6085d8bf1e9d50805f5c027011781638cd iio: imu: fxos8700: fix ACCEL measurement range selection
abe491ca387f5055128fd5ac7fb37b4551b558b1 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
03ceb6c14830e28233d19323f3839645fd767b41 iio: imu: fxos8700: fix IMU data bits returned to user space
551496fd1ac8b715e7ca5e843165c552aefb4a45 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
9a3173937ad20520eb9dba5fb0f020aff1564438 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
5b16b93b8afa28d0940a0f0099a4ba80dd8b49ef iio: imu: fxos8700: fix incorrect ODR mode readback
c7eda999726b2202a6bfe93a3b4a7a6583593971 iio: imu: fxos8700: fix failed initialization ODR mode assignment
11e27e61c0284eeaa63c85233991bb173ace571e iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
94d547648152c5dcb3ae00ca5047003c6f1f90f8 iio: imu: fxos8700: fix MAGN sensor scale and unit
6eef883da5530c1df95103a5d1e57b2e75071b43 nvmem: qcom-spmi-sdam: fix module autoloading
51c2f355d4625ee30ad4c3ef3b09c762144f2d4b parisc: Fix return code of pdc_iodc_print()
1e6e63a8e20b005e0b898b365d2c80f61ce9bce2 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
1f4e4b5252432457c04ba8853c8f136313d642c6 riscv: disable generation of unwind tables
aba039b2699b1c9c670a7a1715a3ef4451f29b2f mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
cc2c8e894f8bb59db0683837f0cdeb5387db92a9 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
4bf4418b73766a421f45aca93547d52b9bf1f7ea fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
0b546495a71d00ad8781a5044921224159a977e0 mm/swapfile: add cond_resched() in get_swap_pages()
5c874f8fa117742029dc278aa4c2e9368843d37c Squashfs: fix handling and sanity checking of xattr_ids count
cb6bc20b28020de0078b8a4a6a453c9061b661ac drm/i915: Fix potential bit_17 double-free
056f61038ba8c185ad42a2c92d8226283561830a nvmem: core: initialise nvmem->id early
1032ba83b010fa499ec61ca7b985f43f7737e7ef nvmem: core: fix cell removal on error
e802369da5a5b0be2cf4233a8c350fde9cb203dd serial: 8250_dma: Fix DMA Rx completion race
d2df9e966221ab547d4dd3b11ea40b0139c26e8d serial: 8250_dma: Fix DMA Rx rearm race
2f47624fe37cbbfb00c3ae2f740a1a763ff046ee fbdev: smscufx: fix error handling code in ufx_usb_probe
cbe5c5b9e10feca52ba1a2696c4f84ce561b7f7b f2fs: fix to do sanity check on i_extra_isize in is_alive()
559d1a124054ca593238c0faba806b33c5e64ab0 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
199c747e80619b9289a2c64b9841cd2230fd66ef nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
b9cb6eaba49de35acb1bef996eb9a497a9cdbd0f nvmem: core: add error handling for dev_set_name
8a924dde7da547e5db87581a9c229eca54339a78 nvmem: core: remove nvmem_config wp_gpio
effa294030d9740f394df04cc8609165f42962a5 nvmem: core: fix cleanup after dev_set_name()
2073419bbc0ecb2379c374ecf352024771573aef nvmem: core: fix registration vs use race
1642b49aa50abc57e09dd840111c5f15e6114361 bpf: Do not reject when the stack read size is different from the tracked scalar size
854bdf01f0b80e67fec1dbefacf53beaa0f47d2a iio:adc:twl6030: Enable measurement of VAC
6760cad630b03147c9e5607e05f3680e1d8c3e08 mm/migration: return errno when isolate_huge_page failed
a7a6c31adcc3f2ac68a03bce285bd8e32d58c83d migrate: hugetlb: check for hugetlb shared PMD in node migration
9235c70b72fdf8571c73338390a89173f2d9bc6a btrfs: limit device extents to the device size
050c6ba282c7cd64e4b5a1b6ae4be571c3bbb1bf btrfs: zlib: zero-initialize zlib workspace
83c8024f156e2742ba088ecb5cf9e6d7fe17728a ALSA: hda/realtek: Add Positivo N14KP6-TG
0fb66e1aaedf42d557e33e3473a707fd8789c502 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
bc03793ebf61d82351e0303fe539b1a706e78821 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
e693b71b40ea9c6d3e96e985d14168ba032d3f88 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
38afdfd20e1eb54b481fde2cf262d58405a0bb0e of/address: Return an error when no valid dma-ranges are found
256c9e43c1212fd9858321f981fcc310078c4a1d can: j1939: do not wait 250 ms if the same addr was already claimed
1f20f11a39437e26e79132c518fe5e4b4803bc27 xfrm: compat: change expression for switch in xfrm_xlate64
a586cd046856915b2f2ff2fae5acbdb9e8de8138 IB/hfi1: Restore allocated resources on failed copyout
c58724d15b695356e291a7554afb5e1e90a80ddf xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
0749601029a7c413b20dcd4d3a05716cd80c9e5b IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
884e0d2016cdf717a0c64630e530b2c69d6508bc RDMA/usnic: use iommu_map_atomic() under spin_lock()
7046ad13722cb621899a83aa1f9a7e45e98dc3a9 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
4b6df246345823eaabd35b778ac0edf1e91bba29 bonding: fix error checking in bond_debug_reregister()
8aa46d016e4753d63b8dd5eb0dac4667e527dd9d net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
b4224c21471859eac251abde76ab78dca23895fd ionic: clean interrupt before enabling queue to avoid credit race
44d37b53103702b28b2f42715c6429661446149f uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
df0e029cafce30d00f06c9046fe5fa984a9778a0 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
3fdeccae8edac2ab536d696fc9e0bd540999080e net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
61d4a51266e1f883f31a5bdd63fa54afe12c06c2 net/mlx5e: IPoIB, Show unknown speed instead of error
37ff2155c517707ac913082b04bb3cc7d89d6628 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
72bd86eefd635b06d30a3f2345fbf684a1084c92 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
7d65eace2e250e7500f9ccb2814209fb34b59196 rds: rds_rm_zerocopy_callback() use list_first_entry()
56b9719819c129738659a91ebb8225283a1177be selftests: forwarding: lib: quote the sysctl values
15e572bed3553d04bfebb8cb8205f4358563596d ALSA: pci: lx6464es: fix a debug loop
2f63c6d23f2932a637173bbc3a43f8ee78f84657 pinctrl: aspeed: Fix confusing types in return value
1c743c7a55f12e414018ef0c19ff7af0893b4d8b pinctrl: single: fix potential NULL dereference
a418f7f0b07a2f35128adaa6a69f33a84682c2e0 spi: dw: Fix wrong FIFO level setting for long xfers
129e7c4e34dab81800b215407b3da5dce3be92f3 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
a2e9115d792c7f7977967f28c2e58b2f160161e7 cifs: Fix use-after-free in rdata->read_into_pages()
ee276dd594bb33d08e7e5d503579844a62331290 net: USB: Fix wrong-direction WARNING in plusb.c
8f2ec19b7e630338a61c9dfa07d7ff4f4cd758d0 btrfs: free device in btrfs_close_devices for a single device filesystem
b47435cf6a7718b8f1ca45f3fb53b3bbc85de165 usb: core: add quirk for Alcor Link AK9563 smartcard reader
4e69d820a92f12d0662e908166bfadf608a71d6d usb: typec: altmodes/displayport: Fix probe pin assign check
4832d46c3e74e6988f2580a2c272e5fca688cba2 ceph: flush cap releases when the session is flushed
9d6f6e25f485b9586ef27070a3d5d0e01bceab03 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
fce4e014c35ad4055c3ed05fc61b8006254a9b42 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
93398a65199d8998af83f3341a797eb291624a41 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
69081081d156bb1dfc889cc05702e14cb9fbad4a arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
e586fbc56a0323f30627d837dcd5825205ee9409 Fix page corruption caused by racy check in __free_pages

--===============9164233346163020500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2726a6250811-49bda513bb7f.txt

86b7a8d22d80355441fef6db455a1162c18fb352 nvmem: core: add error handling for dev_set_name
65fe3087bea5ad42b10373f98d9343330990a1df nvmem: core: fix cleanup after dev_set_name()
3b7fbb794708778bda2100484540a61146f116ef nvmem: core: fix registration vs use race
6da7e2dc09cad35b7e24ab2fd1e6ac799fe602de mm/migration: return errno when isolate_huge_page failed
6daa2484607b8691c569980aee44b05e5bdb1437 migrate: hugetlb: check for hugetlb shared PMD in node migration
784e044e95bad00bf5036576874742ee422f494b btrfs: limit device extents to the device size
35a20fec1fe413ede3848b3938c2690a0e4f9ea3 btrfs: zlib: zero-initialize zlib workspace
eb6b55a9785a3afd9a4d20f3d6ea51ef41bf8c54 ALSA: hda/realtek: Add Positivo N14KP6-TG
879f5d37e7abf6da11daeb6804595205cce0c366 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
2671d127621f3db7cd6389ec6b4e8b49c8488522 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
4bc632a1b3cb866ec397d7533083f87a5a072433 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
c3110c90c784136064190787473c2206b43c441c tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
c4e1121d2cabc3e02112ac060d2b131c04e48f32 of/address: Return an error when no valid dma-ranges are found
3734d33b33d68e73c01c1ec1e82d50fa40d2125c can: j1939: do not wait 250 ms if the same addr was already claimed
fea7f49110b11c4f9c82dd300e46796a0053c2ba xfrm: compat: change expression for switch in xfrm_xlate64
6777654dda3b518bf29c5ac56f17409b5bc2e219 IB/hfi1: Restore allocated resources on failed copyout
b8275f175c12dcc692130892370a0258659dece1 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
310c3efd2ee016fa65128767389baea8bbdf4e58 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
1750fde6c3d87f0406432d9cd858d4e7a8d31e8c RDMA/irdma: Fix potential NULL-ptr-dereference
dd8135c31f2d9a23f4f70a70e0986b6af021ee20 RDMA/usnic: use iommu_map_atomic() under spin_lock()
f002d5cf4b168a425330a40f912566f4e27acfa3 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
72525c14b59969c58452df24f2d2643d57392ce9 net: phylink: move phy_device_free() to correctly release phy device
591e713e242f10ed528b69438f80eef0024111b5 bonding: fix error checking in bond_debug_reregister()
4063b83e046d316e3ec0b86de7deec35e66d9465 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
0836b9bf6b10af9a03a2e4affdb6ab3c4dd74bbc ionic: clean interrupt before enabling queue to avoid credit race
596012b6aa36da10b97373b39fad006804087746 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
7300fb8735dd8c6774abe7561ee294b4c4ee55d3 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
8f7ac3037334fa7e598d78775041faa1e04d15a3 net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
dfd8e0ace5bf816168a821519c291fdcabce0dbd net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
8b7be259311430845bd0f6fe73250aa56911fc9a net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
e7518dd88c0c36754145c742077c443368b56ac4 net/mlx5e: Introduce the mlx5e_flush_rq function
114a0d6830f3d262985a372a6fd93fb28d9bf300 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
cfd95bad7acbbad8deba542f29214eb1b5280b45 net/mlx5: Bridge, fix ageing of peer FDB entries
7d2a329632cd6fc4d52bc929638b7feebb71eb49 net/mlx5e: IPoIB, Show unknown speed instead of error
3a03093890c562d4349baa3963075b4dfd836052 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
da0d719dc0e924ab2b290f5a72ba16fcbf877d53 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
7109977e35c879d91939c71aa53aa678bc00386e net/mlx5: Serialize module cleanup with reload and remove
9997550645b8a12101299401de65b1dc09461f44 igc: Add ndo_tx_timeout support
8bdaf2d33b13888d0c56639ee9fd84b18dd5086a rds: rds_rm_zerocopy_callback() use list_first_entry()
43953f1b8ea0b603c0521d1f649ce213a4ad33ef selftests: forwarding: lib: quote the sysctl values
923c192169c7453809f6da44091e692b88e3d6df ALSA: pci: lx6464es: fix a debug loop
5d05fb60a56524ce6a4e892f5629bb61ea7e0d7a riscv: stacktrace: Fix missing the first frame
7ea75f357b8a6f3bf3c6c3b930091410a6b54697 ASoC: topology: Return -ENOMEM on memory allocation failure
8b37ec740fa78b6670664ab2332208acd6cc1588 pinctrl: mediatek: Fix the drive register definition of some Pins
691741b557b7d9d5db790f2833ba3d9523995b9d pinctrl: aspeed: Fix confusing types in return value
2f6c9e1e18b6ab77b9ab45753d5b32253cf73306 pinctrl: single: fix potential NULL dereference
30688a44d2b0491ace08e0b84a9994c6b5872851 spi: dw: Fix wrong FIFO level setting for long xfers
bf4b16b23363c2da5ce187e5493ad6f9da67356b pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
86c0601a67e97f283eff09a9155fc135f05bedce cifs: Fix use-after-free in rdata->read_into_pages()
d16c018b03016e5e6397d1000b8c9789a07650bc net: USB: Fix wrong-direction WARNING in plusb.c
d64bcd8094bb78df53836c0c0b203ed6842715f3 mptcp: be careful on subflow status propagation on errors
86cd20f2c028faed2d6a87720963792303d42414 btrfs: free device in btrfs_close_devices for a single device filesystem
18ae1d4239a677864282721d5cc68a42dccf934a usb: core: add quirk for Alcor Link AK9563 smartcard reader
681bc92747975e09d61cd4aeeed752926a99e155 usb: typec: altmodes/displayport: Fix probe pin assign check
6ecf7b66a228b9418f50e9d88db61252d35cf2f7 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
56c786405a92ea08de62d586cdb100ea9dfcd787 ceph: flush cap releases when the session is flushed
5254527b775420b2455c20f297d0386d1a61216c riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
2a9f5aca32137450b23435b5194bfcb79b38cecb powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
7f5d3a015fae525fe934954eaa6b9283c15ddbbc rtmutex: Ensure that the top waiter is always woken up
ebb7287c376290b1c9677ade6c6528a7ffa820ed arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
c50eec52f57efb0ed34be87f20233d4c75eec949 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
d3a95a8aedcbe42091babcb4373f6b5160273d80 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
49bda513bb7fe744a92ade18a5a73c5aeb7be505 Fix page corruption caused by racy check in __free_pages

--===============9164233346163020500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-840b62301211-42c5d0ddc1c7.txt

b2fb5faeddac8da24d2e19bded96938fb7d0a063 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
b541ef4a72a0614e70dca649a1d98a15bf975cb7 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
ad5363e84539ac72aff3a08a0497cfc572846009 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
e21dc2a977308d366dc7535dd75e9cdf38f8b423 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6b37092bfebb2b9de7b31a3bd9a737a06dd976f8 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
4da832b86d9395556f3204b80973ed38e5a1ebe8 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
701590ab72e334cd3304b489cd6c1e41e059e661 WRITE is "data source", not destination...
517378fcff88e412dd064db64c2b92e48f44419b fix iov_iter_bvec() "direction" argument
af25284cc67eb0573fe5c26d136d3f82a7fcaf38 fix "direction" argument of iov_iter_kvec()
0946cf92cccf01e057eef56421e6be8027394d6c netrom: Fix use-after-free caused by accept on already connected socket
9f64ade6b48fea69ce3e3035b36d1286341314ef netfilter: br_netfilter: disable sabotage_in hook after first suppression
9e28ce72ec55b086fa632fc1d884a16d5ef338bc squashfs: harden sanity check in squashfs_read_xattr_id_table
b2f4b864c994af2639af1da8e61d5437514afa50 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
d2a7d5058e2de500200bc5cfece0536ab364d4c3 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
29e5ba7bf2aa246c9f27a83051ac05daac500f03 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
16175a3d1d6cde77c58e3280968393a1c72cff2a selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
31fa590a497d2d4450d446c972101a3c7e9e24df selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
6a3cde7318bd6161e87371975614c714d8d5618f selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
14332722c5c6d83832849911a62de07bda62e34d selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
dd8d225e3bf7732ffccf8cc19b7fd685a9661254 virtio-net: Keep stop() to follow mirror sequence of open()
3a30a906d97c9aae4381a848e558f568d0a9ebd1 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
7d18819df3be08e463327971b90a4731b04af57a efi: fix potential NULL deref in efi_mem_reserve_persistent
71dc57bb831e07577b30ba08ca9fa68eda8a2fc2 scsi: target: core: Fix warning on RT kernels
d6210eb98f3866725030be0bc5b24f18776fca10 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
c5a1533e14bc6424869d96c4737532b0e82dc56a i2c: rk3x: fix a bunch of kernel-doc warnings
cf45437ebe1262e83955bc00770233ec6126f5e1 net/x25: Fix to not accept on connected socket
1d8a5ee05106a112d5dd2247147484ff9d635d78 iio: adc: stm32-dfsdm: fill module aliases
8a0550feb8fb62d66711815178225164f36a6c6e usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
9bf10cf0ae3b0d870d7b78c022401b2731bcbf56 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
8fb3572dfc56b1d6932fa2ef962056b5faf280d4 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
c6a3adc75314a0c9fe89c32d1ae337daf4a69618 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
89f89c5b6b520087df934d0a1e641789785b7549 Input: i8042 - move __initconst to fix code styling warning
a37e6226a3f65874582bfd80eb4776a7556f3397 Input: i8042 - merge quirk tables
15d7d2594ba6435377f48a6bca14f151a5554b5b Input: i8042 - add TUXEDO devices to i8042 quirk tables
16fc3c0ec9cdf9911f893bb7d6e6750ef3799975 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
35aa2e4b9b45ac7c2f3cdf6d1bef0a0950bb3272 fbcon: Check font dimension limits
674e8d72bb2e60eb93c593090962a749f0551bf6 watchdog: diag288_wdt: do not use stack buffers for hardware data
f9b35f0ec50af011cf3b607890e36156954e2c96 watchdog: diag288_wdt: fix __diag288() inline assembly
5f88f241f527236ea844cb8689882280e615e54b efi: Accept version 2 of memory attributes table
4baf4ccd61e33fdf3b77e65f3c4ce198e1ba1b1b iio: hid: fix the retval in accel_3d_capture_sample
1dbb62bb12413d7147fb7b0f87874aaad3bad2be iio: adc: berlin2-adc: Add missing of_node_put() in error path
4ee75a05a260ccb54964f9910ab00925f4afe07b iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
96ac8efff0fa7b03dc2fdff729ed62e322068b63 parisc: Fix return code of pdc_iodc_print()
a0140e31ec725aca49160fc60365da4a3f665eea parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
d24c2eb3bda60c6d3831daef938d32bbf58586aa riscv: disable generation of unwind tables
94e32d36f89813bad31b0fdbdd0bae65433a94da mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
eb215f86583d7723b983047d6889032f88635421 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
53b5995c350aa105ae0ff5d7fb60cad9b14b8afb mm/swapfile: add cond_resched() in get_swap_pages()
1dcd5cad5dd41712440bd303d5b36e05eb1792ea Squashfs: fix handling and sanity checking of xattr_ids count
4eaa106f7de28cf2916852533cb238d2abf3c96e nvmem: core: fix cell removal on error
27c95fd119d9893a2e6ec673a53f52969b3f3f8c mm: swap: properly update readahead statistics in unuse_pte_range()
67ceee5c2bef45fff3c5fb23584051b28a167cf7 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
4b1f18d57336e637c57ceef7e18ed2f778e407e4 serial: 8250_dma: Fix DMA Rx completion race
f97387810b70d84ce191ee344bc5a4dab9263bc5 serial: 8250_dma: Fix DMA Rx rearm race
c1d8d9c32b66b144a3653b1cfc4905e5ea893487 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
c4c09876fe7e48a303a73a3dd31b8729b151a256 fbdev: smscufx: fix error handling code in ufx_usb_probe
d4589c6032f900cdc300a2bafb44984b2a66eec5 f2fs: fix to do sanity check on i_extra_isize in is_alive()
463e4f5a92289f7fc49da81c7bd99e0532211f28 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
7710fa36a0b9e3c4381e94a1ecdd7f252ab2d4b6 iio:adc:twl6030: Enable measurement of VAC
56dc37325013dd27830621b401f862b14c9c4a78 btrfs: limit device extents to the device size
d5ea92b72dc95fce2a6894d6c844d67d0d70d2c2 btrfs: zlib: zero-initialize zlib workspace
379490d46fba9e94846bf6d783c31913228c3f85 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
63dee2a99ecb914d8a4df06c39b77875756a7c31 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
9972ef3ce41d34b8e41efcfab825d11d0f109375 can: j1939: do not wait 250 ms if the same addr was already claimed
9bcd3707a48b191f138e2bb6cac0b967eb4c0939 IB/hfi1: Restore allocated resources on failed copyout
386f09aa847ae53c0ebb10ab01f777e36c1d116f IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
5161b1cdf56cbf729a05ecc4d09ce2a8443dd047 iommu: Add gfp parameter to iommu_ops::map
de4bc3647039349e81c0eaf33087d388ca502555 RDMA/usnic: use iommu_map_atomic() under spin_lock()
a951e6f26e9b6354f4ce8e353c8d482ea0a4783a xfrm: fix bug with DSCP copy to v6 from v4 tunnel
877bf5c8f3f8d0ba370fc64a5fbcd266dac4ea8c bonding: fix error checking in bond_debug_reregister()
586b7b8c85e3aade841010ae6994d7113d995b42 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
c76c1c92386a72ce9bb0c811bf978ed333cc34d5 ionic: clean interrupt before enabling queue to avoid credit race
9aacd9d2a74fa2fe913580194fc566379816bca0 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
1039fd1c0ba7c78907be0cbcbd3634417bce74b6 rds: rds_rm_zerocopy_callback() use list_first_entry()
c1be0ec0a43a06c241919e4bc51a8b78e6c91395 selftests: forwarding: lib: quote the sysctl values
8cebb5f0af342957c9d9001c8dca5b019ca52aed ALSA: pci: lx6464es: fix a debug loop
8fe43b40660d726987592c3dfad3fcd41e12d3dd pinctrl: aspeed: Fix confusing types in return value
5413bb9e563a672c8f1d7847fb0f9f578afeefcf pinctrl: single: fix potential NULL dereference
1d806e877e0b3fc2e35300aadd7cd6f8a4e132a4 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
d1da550839a9357a4f304d20eff3491ed84cfaa5 net: USB: Fix wrong-direction WARNING in plusb.c
1f2e1ff9b245fd2b76566619a375c5246d9abdf4 usb: core: add quirk for Alcor Link AK9563 smartcard reader
3239962bd9b2f6c499100f2ca7468453dab66885 usb: typec: altmodes/displayport: Fix probe pin assign check
40bb44936cac3b9fd132afcc2b13b3662c443d70 ceph: flush cap releases when the session is flushed
3c9b8cb2ef337186bfaa02d0cad0bf05ba706e5f riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
30426e293a15f99eaffe3d48c801a91793cdbc09 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
9f3040758e7b67257392826a3149b4f7c418bbf1 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
42c5d0ddc1c7bacd5f965831a4c308281681a6f9 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive

--===============9164233346163020500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c50c17d2bdbc-116cc4224972.txt

b67e5d5bce1d5dc6f75b7b8dbdaaaa4f7cc1d6f8 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
8b0f9b472e04c3f89ea06dc32ca142656681a59e btrfs: limit device extents to the device size
84c9f3a9422c9f047fc83fb1a77a4c6e13b1ece0 btrfs: zlib: zero-initialize zlib workspace
657fc6599498cb69f2e9b9dd39e83d4714aaf774 ALSA: hda/realtek: Add Positivo N14KP6-TG
11fb52c42d388df019dd9578f22c32afc97c6d65 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
d493d1ba6bf17701c76568ebe2778bbead2120f0 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
7c0cb660fd7d6371a6792002065d42ee595039b1 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
80391f4535601f42a43ac833246d793ec639518e ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
344a6fd57c1a53156ca681fd79981b26b8c17a0f ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
02acd42962e763824b34754bd65f27dec4e25a12 Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
05f1112f216323c423e26f444b3a06c2ca29d4ba Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
590f792f474e98fde0aaa6db0f0ced25a24e9de1 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
638f461c8a1f08c9e308b032c3995702c29320e5 of/address: Return an error when no valid dma-ranges are found
decb928c150c87a22bbfc8b7d80acbef2a297ef4 can: j1939: do not wait 250 ms if the same addr was already claimed
661f33c3b934b538cb394d80fc48384513b40854 HID: logitech: Disable hi-res scrolling on USB
7aef0610afea6558c787c65d3452b277171d9931 xfrm: compat: change expression for switch in xfrm_xlate64
323f7a5b17409999808526145819867e647d1c40 IB/hfi1: Restore allocated resources on failed copyout
47ee43225b23db18f1e9173d94c1935c778dade6 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
9fc87bb7860b763e5e551962ba0a73c7c2a4c3ce IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
3153835327cfd6f9c4b59c1c7367ee88aee0a6ae xfrm: annotate data-race around use_time
28e8aff567aa64f587edb61c486f10289337b9ca RDMA/irdma: Fix potential NULL-ptr-dereference
1a9a2cf08e1d8fc56333c82afa79a0afcd896ff4 RDMA/usnic: use iommu_map_atomic() under spin_lock()
d064a4ef458dbb0afc36846149d47ffe5cfbe1a1 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
0713de7ba276b4dae13e2c3019aeb7f488dafb39 of: Make OF framebuffer device names unique
77146cad3d0379d89687a8c5f911b16f4b479ad7 net: phylink: move phy_device_free() to correctly release phy device
8584195d60d853660a77e006ec3105f525bfe580 bonding: fix error checking in bond_debug_reregister()
47f4a956fd603ae39897849c005c1cf9eeed37f3 net: macb: Perform zynqmp dynamic configuration only for SGMII interface
4fcec5b8a2efe28a82dc03d2f4fce14d43fce49a net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
eff33042274c4f319a32136d3652348069666bfe ionic: clean interrupt before enabling queue to avoid credit race
bc8bdd7266a720b42568003d1cfa6c0ece9d1947 ionic: refactor use of ionic_rx_fill()
006da57910a55a65c8823c85d2aa826ce9e1a446 ionic: missed doorbell workaround
94c7ba9390afd62d8bc7eafd028ad125137a5c5a cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
df6351d2bb942f121fe049921724ace60fbeed4e uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
4dc5898657f515483ad4712eb4b13a07a22b4884 net: microchip: sparx5: fix PTP init/deinit not checking all ports
663da79678525658f887289c1ed03bdbda1f2ba2 HID: amd_sfh: if no sensors are enabled, clean up
72b538b181a8f57f57a96729dfc2dda80a626ae4 drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
d345aa55a4dd9be72d1ff6a94b89c996ea5543f0 drm/virtio: exbuf->fence_fd unmodified on interrupted wait
43ee7f398ca2f588b6e2ff1319a4cc42d1a910d4 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
0847bc481b88be85789d60943fc2cf03cddec45d nvidiafb: detect the hardware support before removing console.
6bc680b52d2197f0cea0368df5afecf55f35b68f ice: Do not use WQ_MEM_RECLAIM flag for workqueue
2878d79072b187ffe5a0d63dc9ea741bb7ca2737 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
a99d8120e79be58a20a20a29a0aec768b9befaa6 ice: switch: fix potential memleak in ice_add_adv_recipe()
b74fca805c6da17fdd844d5908dc3994f1de77df net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
9912b65bb74366f7f652245d56175fcbc5a25bc6 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
f3cdb5acde26af09603cad5f1a6b351a0851fd64 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
5cbb7c567791370990c4dcaff2cbfc368ed92e0b net/mlx5: Bridge, fix ageing of peer FDB entries
c8986e699f38ce6c5bd6d028120f41b9ea347296 net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
9bba4ce740e915f04020b5834f03afa63b9541e4 net/mlx5e: IPoIB, Show unknown speed instead of error
2cef25e44b017f2fad091f307db41a8b0734551f net/mlx5: Store page counters in a single array
e9b8bbc1eb1d08bb8e36e0ee426386cdd2a23d3f net/mlx5: Expose SF firmware pages counter
6d3a04f64fcb4f1ddd2252c2a8dd0a5fb6ecdb13 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
6d30498520ef0b5d913863515e11acddae3093e0 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
e9eea19dd999f162316a906ea9bb9606fc9e97f9 net/mlx5: Serialize module cleanup with reload and remove
07e7383411e38f36a55d83ca0379e03e10e23ba3 igc: Add ndo_tx_timeout support
6b1198c787f9e1b63a1693a770ba750dc4d7619c net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
beae69f533a17386b85dd39fb71bed293f7e6923 txhash: fix sk->sk_txrehash default
3612155c1d6ee471bfc7f74befaa059efb076e33 selftests: Fix failing VXLAN VNI filtering test
0607abf7f8674681c3a05cdfd4b1b4906fe442cf rds: rds_rm_zerocopy_callback() use list_first_entry()
478f90b942364f76197f57ad65b4033286d1ef2a net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
d33d368509b436b15d204a6bdbdd5a729554a46e selftests: forwarding: lib: quote the sysctl values
28b54b2e475b55d2ea7c2695dabbac963bec5b10 arm64: dts: rockchip: fix input enable pinconf on rk3399
667e271386ec247fdc4be738b6ab9dd88617c153 arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
d27559004510520788db8ba686394519ff56d39d ALSA: pci: lx6464es: fix a debug loop
b78182ffd750ac28daf7df60bc9f821b1f59ae34 riscv: stacktrace: Fix missing the first frame
cb4d6e728bd7010cb537055d5253a34aaeed7e4f arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
2ec5a79b1ea2f7883e42e8b9ca170da1ed414f4e ASoC: tas5805m: rework to avoid scheduling while atomic.
738566be3c51ccbdeba380f6cfacc55831c73b81 ASoC: tas5805m: add missing page switch.
e9c2494036973db184bd63e9bcd9e77b8bf3a614 ASoC: fsl_sai: fix getting version from VERID
bb67e27572b7494bc5e0bc60aa6c7873e3cc052b ASoC: topology: Return -ENOMEM on memory allocation failure
9830065ae7e4a6a7a244e069f62a4349554dcf6d clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
9dd19a45383b6b1cf0ea68f8872af0c2dcc6ca8e pinctrl: mediatek: Fix the drive register definition of some Pins
c1e8b8f85e3451a768d072acf4b254750b113871 pinctrl: aspeed: Fix confusing types in return value
c7b48840c89a97bfb45d0970543f01636e7204ca pinctrl: single: fix potential NULL dereference
977a47ed784f32cf2b0b0e019922510e67b1bb56 spi: dw: Fix wrong FIFO level setting for long xfers
6ed88b78c732aca946f42fbf6a3d5a61ba27bc48 pinctrl: aspeed: Revert "Force to disable the function's signal"
c246189b7757c979c45c9106abf19bdd051c20c2 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
71a4b421339d5da26b282608e15a330656e38d21 cifs: Fix use-after-free in rdata->read_into_pages()
5967a7a6add0670a6d480132d16daa7b60c417d4 net: USB: Fix wrong-direction WARNING in plusb.c
84fe5d6bd0ee726475175b0735780c8cd7c411be mptcp: do not wait for bare sockets' timeout
751cf3b48f320d1d6f5e2309fa2bf2459222427b mptcp: be careful on subflow status propagation on errors
0c52f35d62e06ef38303fb150fb77fe0a7655d22 selftests: mptcp: allow more slack for slow test-case
a8756ed56f042d11069098a7c9226a71af3e3ec5 selftests: mptcp: stop tests earlier
1dfc628e6f555a4bc17c4fd77d681a1e0df6f9cc btrfs: simplify update of last_dir_index_offset when logging a directory
2b71c8ce17aa5ba862748b461c17335308ec8d7d btrfs: free device in btrfs_close_devices for a single device filesystem
7f87a75e45fa82edb6ca5173605b35f5df0f6d60 usb: core: add quirk for Alcor Link AK9563 smartcard reader
a4ad11d0db9b2d45cca43d452910d65d88fe9d47 usb: typec: altmodes/displayport: Fix probe pin assign check
a7e958e3824e3a809423df3b9794bb8ff31eef59 cxl/region: Fix null pointer dereference for resetting decoder
fb4845e497333cd4ae07d8d758979a83df7bf99f cxl/region: Fix passthrough-decoder detection
2aec9bab311fbcf52fedf2fa1e409c8571731531 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
6963cb928538f7da9022cd1420910a4a70e9632d pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
77ff249fa69a685ace6e0b8b6f40aa41af2c1a46 drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
a5a0fbe6eb66d93cbfa30dec2678ec845ce7529e ceph: flush cap releases when the session is flushed
f703910aae04d7255401d1ab8699ed9ee3521c2a nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
5b4dd00c44260728b3bfdcf23034ff36efce4989 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
fadb99251219653d3a7625968e153aacbaaf1ee4 riscv: kprobe: Fixup misaligned load text
43e8d8ffa9d58d35c78ff6a74cb39a67c3a45644 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
429b2e62d47ba17edc31b61b08a605589ca82f65 drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
c2791d67bce2b93ce3d6e2be955c459676f4f6a2 tracing: Fix TASK_COMM_LEN in trace event format file
8ea1789f6c81da02d54040b1a62a09dc9b4be8fb rtmutex: Ensure that the top waiter is always woken up
9d570c742c9775531479afe64c30b6f028140d1f arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
de8dec2b27740b823d777f19db70faf5d23953c2 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
d9c4f3097fc6cbf1d00ce5f29e9eb789d03790c9 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
116cc42249728dc1319fc21081b2ab63d392dbd8 Fix page corruption caused by racy check in __free_pages

--===============9164233346163020500==--
