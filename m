Content-Type: multipart/mixed; boundary="===============3231130734140827983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Feb 2023 11:28:32 -0000
Message-Id: <167628771231.28878.2143151291419283041@gitolite.kernel.org>

--===============3231130734140827983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1be6e2f08682face5fc5b2bc12674c38866f0b06
    new: e90736b8d05740e6156a37fd85aea76f3d626dd0
    log: revlist-1be6e2f08682-e90736b8d057.txt
  - ref: refs/heads/queue/4.19
    old: a7e1b0d9792efdd757d5f38eef6f8e226328e63a
    new: ad7f23ba792931e86a97067145e634b597cd617a
    log: revlist-a7e1b0d9792e-ad7f23ba7929.txt
  - ref: refs/heads/queue/5.10
    old: 921934d621e4bdff7cff2ce8f2ee8243a562b45d
    new: 0b1a1ab1cd39f7848cc627249bd82181b05be650
    log: revlist-921934d621e4-0b1a1ab1cd39.txt
  - ref: refs/heads/queue/5.15
    old: 91b0616b824681196c285ea59ecb0426f6c31647
    new: 9c631af0b930583fe87e6a113fb7afc7a8069def
    log: revlist-91b0616b8246-9c631af0b930.txt
  - ref: refs/heads/queue/5.4
    old: ef392a6e97bb401505f0e69ef046ed4d9c663b49
    new: fb01c77c4cdc3a632ff5b9970af239e4aaf94ab8
    log: revlist-ef392a6e97bb-fb01c77c4cdc.txt
  - ref: refs/heads/queue/6.1
    old: 79d1952db27f3f180625d0e87b77ff0437a37dbe
    new: 3d8c9845ae6e2fb55dcaac3f8fee3e12cf79fa6d
    log: revlist-79d1952db27f-3d8c9845ae6e.txt

--===============3231130734140827983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1be6e2f08682-e90736b8d057.txt

80a9851b8b72228e4cc9cc2e32bc932e854afe1c firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
5509cb9ec45a40b043fddc61b6461794d11b41f0 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
06aa556f741c8bbbf7c950666191df022bc9df0d ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
770def9de166440f7da16840ece525955d7a2516 netrom: Fix use-after-free caused by accept on already connected socket
326fb264fde01482991823d379ba5dce048c54fc squashfs: harden sanity check in squashfs_read_xattr_id_table
c50d0ab42b41e300fa22512382c78d68acb4046a sctp: do not check hb_timer.expires when resetting hb_timer
3dc6025d3d66cd6389afca00230369f1f0e8b8aa net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
97397e78d8eaee817e81802b565ad2c0f718c038 scsi: target: core: Fix warning on RT kernels
623a57fcef4b092d89750c826d821c7f1d252820 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
ae381f9bb18aca830ffefeb736d0338055df5f6d net/x25: Fix to not accept on connected socket
b1ac2793d941e1e28fed77255ed62ea4c8e5bf26 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
f1c28d5ade8a12b596df390ce45a2eaefe4c43d0 fbcon: Check font dimension limits
a5e5c00fc8b665549fb558c06f340cca1bdb39b5 watchdog: diag288_wdt: do not use stack buffers for hardware data
60f401e3b87f3201984ec6473a202f51fb347104 watchdog: diag288_wdt: fix __diag288() inline assembly
cdef1bc5b5435e11d9c44dad78443f7edc242549 efi: Accept version 2 of memory attributes table
c49a9d6075037a8a42492636295f0d2758c865f9 iio: hid: fix the retval in accel_3d_capture_sample
b44c3c2e7bb113770fa58cb178a2239fc436a100 iio: adc: berlin2-adc: Add missing of_node_put() in error path
2ee500a71e8dc5bf1f534c5856fbcb2ebde970e2 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
575228872329a00a06e86b883ee560d4d9d85d01 parisc: Fix return code of pdc_iodc_print()
02e26fcc921e674d15bf6899b23d7e2fdfa6922f parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
708bc17afbd83339082bdea0ba7bdbbafe20e2d5 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
d7e2ca12ffb500487502a233053d961f790bd4be mm/swapfile: add cond_resched() in get_swap_pages()
14fa6d8582bb3f160938778ccc9cac456acef87b Squashfs: fix handling and sanity checking of xattr_ids count
9a605fdea7dbb8279b8afd643c361634e4faa74e serial: 8250_dma: Fix DMA Rx completion race
efcccdd55d0a1cffb9449bac9d0b8b4a844e1345 serial: 8250_dma: Fix DMA Rx rearm race
2551dec6d89628c1be34443a31e61a721fb28d93 btrfs: limit device extents to the device size
049ca07e719081fb08ee0d0e1bdaec44778e7664 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
ce6cd3bf2f2d0c4d3e7d65b27af40b71862a328a ALSA: pci: lx6464es: fix a debug loop
7d0a4c8e887f80005133dc01154ea155a510d03e pinctrl: aspeed: Fix confusing types in return value
b6cdaed7df7999f3a9096941cff76b23d9cec0ae pinctrl: single: fix potential NULL dereference
e90736b8d05740e6156a37fd85aea76f3d626dd0 net: USB: Fix wrong-direction WARNING in plusb.c

--===============3231130734140827983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7e1b0d9792e-ad7f23ba7929.txt

5a8eaa95016a3cd6f8bf7c48b0303885cd7d2659 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
304d692ab72d53e115e5a31263ed13f4363e2bd3 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
cb6da063b8e9a8c609698519d27c76d81444a06d ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
a13b49c9eebf403681eb7e465064b920487751dd netrom: Fix use-after-free caused by accept on already connected socket
7225ff80d699b78137aef44faa4d0aadddcb8b86 squashfs: harden sanity check in squashfs_read_xattr_id_table
7dbbd7225d67f5ffc08dcb02b0319648fbb259f3 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
b60fa8b302baec3295dc90e1aa944f6f362719ff net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
4709f4f8f247a371ab6d0c315278149e9d182cc0 scsi: target: core: Fix warning on RT kernels
3a08778c6d5b76414f5be35c82913cfe5378d50b scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
2e2bd8dde378c4f8fe6f7f5f72c6011b1cb6b638 i2c: rk3x: fix a bunch of kernel-doc warnings
ee913de07083a632092a9a9fc3ce13cc2330d3db net/x25: Fix to not accept on connected socket
dcb56b5ae7dd8de92f7ecc415b73e4877a8cb5bb iio: adc: stm32-dfsdm: fill module aliases
a0078b35e78200caf1ac94f59b8e1f91425f2f83 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
5719a15f53a3c7af6a7407e31267343cc62f75c8 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
dc8d02aedfbcd9582790143a7f7b794e385d5215 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
ffcec51935528eb48e52d2207c9d6d549e4b24d9 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
5ee1c0a733494bbc7c99dccc8f5585c8952f2e57 Input: i8042 - move __initconst to fix code styling warning
ba85736a1d2a1bf34953a58f928780583c707202 Input: i8042 - merge quirk tables
01553bd306bfc47369261fa26d93d23289ec9413 Input: i8042 - add TUXEDO devices to i8042 quirk tables
3b51a4b2ed043fb02fd290cb642551fb993b5a11 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
66b1f3428624b3e684931ef6f7cf9bc043101c12 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
cb75e83f21381e0c7d8b2f95ef74e45ece1909ee KVM: VMX: Move VMX specific files to a "vmx" subdirectory
8b8084a811f744f79e360c12846c73c4c40fd99a KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
ae922e60b964ce6c9e1066fbddbd7358fcdbb7ea KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
f8d75f2258719acb303fb1e6108d5944a6d39333 thermal: intel: int340x: Protect trip temperature from concurrent updates
82735adc025f55851b4472ec9faa727705d160a6 fbcon: Check font dimension limits
5b925acaa6543fa6c1dce9e4c280e5c046b9cc57 watchdog: diag288_wdt: do not use stack buffers for hardware data
0af0161d1ed6fe4c6335995e2f50db3b4491e309 watchdog: diag288_wdt: fix __diag288() inline assembly
5292649eb43e7c36a03c8b08db3b0533c20e95e2 efi: Accept version 2 of memory attributes table
0023d81ad4acee145b4081b4ddbcbb59f70da7da iio: hid: fix the retval in accel_3d_capture_sample
9378ebfadde62b20eaecb4eeb514166d818bceca iio: adc: berlin2-adc: Add missing of_node_put() in error path
a4ac7dd84ccb439aee55dcce511e1184b6b0d0ec iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
8a003b73f512f4e5d8a2c4b3b41674033a66fb90 parisc: Fix return code of pdc_iodc_print()
24bdf4ee204d08f0704c4f15eb5a2dc76366480d parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
501b0d9c03090cbf8915a1c54a023e1ef2acf87d riscv: disable generation of unwind tables
505bf635ad793c219e991a0b0cb388c81ed308dd mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
80a7ce4226717b220bb3267b4f72a4d334cc298c mm/swapfile: add cond_resched() in get_swap_pages()
46619a300ca86e27115b72f44c6885aedacc2ed4 Squashfs: fix handling and sanity checking of xattr_ids count
bca02fd5941a08bc27edaa78d77559ce1b7947b9 serial: 8250_dma: Fix DMA Rx completion race
daae04596f2beea1770f1b471c756d837fd41959 serial: 8250_dma: Fix DMA Rx rearm race
84cb1475fb88ac67baa579bec51b27607b76fac4 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
848f85852915b09b2cdd583d861f82974cdd4555 iio:adc:twl6030: Enable measurement of VAC
5e8a6cbae65a90d58db807b3e77e60b9759f7461 btrfs: limit device extents to the device size
32e950cd50d7f8abf179208d3405cece66ca4e94 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
c885a3b822c126bace63aa6619552901d8eb49e9 IB/hfi1: Restore allocated resources on failed copyout
bd6594ffde6a175a8f8373c4695202677ebec28b net: phy: add macros for PHYID matching
7af11eab85faa3fced39833f77da579eb129748e net: phy: meson-gxl: add g12a support
4110df7418a3fa3e5c7ef35cec79343f2e400697 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
fecab5672d5e5abcf276fd0b23107f5df388de0e rds: rds_rm_zerocopy_callback() use list_first_entry()
f573f07261ba8525d44bea21ef316fd24e4bf3b7 selftests: forwarding: lib: quote the sysctl values
707f06afb2ffa3dddaa547f343427c8f43905b68 ALSA: pci: lx6464es: fix a debug loop
c8ee888de4028cb3cce41dd3163d51e5e2c9eabc pinctrl: aspeed: Fix confusing types in return value
699ee70cd592381f10f5f2d6d603384a0358b533 pinctrl: single: fix potential NULL dereference
71d6c5aeecc1fa52f9287e0cf11db3a76b4ae761 pinctrl: intel: Convert unsigned to unsigned int
38d793fedca3281406fc44f0db3daec20d9a6941 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
ad7f23ba792931e86a97067145e634b597cd617a net: USB: Fix wrong-direction WARNING in plusb.c

--===============3231130734140827983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-921934d621e4-0b1a1ab1cd39.txt

be5437eb83956def0a78f09a2b12b523e34db927 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
ebe80c9845cd7ccbdeeed45b93bcb12bb7e92d7a bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
5d13717fdec8edc8a25ed4fe15104d7752a8d3de bpf: Fix incorrect state pruning for <8B spill/fill
b0a5eab0b7180e1504f5b99553e3610cf6d71ddf powerpc/imc-pmu: Revert nest_init_lock to being a mutex
0184fabbc00526f9f19109acfd53262924581477 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
e9aa745068e45e1368f06667d778243b95bad664 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6072f4eee648ca4d3df7134cd16acfa5764c901b powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
6e3ec509114e5b2106b41a8592f5d625e64d8d7e powerpc/bpf: Move common helpers into bpf_jit.h
03d1d61aa05f10fde0f04009d7564390204aaad4 bpf: Support <8-byte scalar spill and refill
6eb8a8318a54a731663e88e47b81b86d355f02cf bpf: Fix to preserve reg parent/live fields when copying range info
c196484392edcee535a06f1b3568ab122778d380 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
e8e3c308154a2a051d7bc6cdc1e4b241c6565eee arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
175e363ca8b8fe9e6488595e9062756380fa3628 drm/vc4: hdmi: make CEC adapter name unique
668e667ca83bba8dc5fc079534ee5ab3e3616c74 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
8da1f3f59ce71868bf93fcbab0a1bb8c706b77aa vhost/net: Clear the pending messages when the backend is removed
2b0859b4f8eb11ce81e29f855c1150e67fa4503d WRITE is "data source", not destination...
220fca8974f6b473bbd8bc0a8abe4f676d8c6eb2 READ is "data destination", not source...
ee9e7cdea4200502abe2f9c7ebc4e9e4afcf6d4a fix iov_iter_bvec() "direction" argument
713590e8816d94fe9ab0e046d37ab7d5c1982100 fix "direction" argument of iov_iter_kvec()
da13c502fbdc6f4a433228960b2ede44243d359d virtio-net: execute xdp_do_flush() before napi_complete_done()
06fd5baeee1f3d2b4c165d34411cee10423b5801 sfc: correctly advertise tunneled IPv6 segmentation
ca95dd3b20d5246acf0eb6375ccd5a701d091a75 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
08acb9466e6be1eb48e1caefbc0e8b121551530e netrom: Fix use-after-free caused by accept on already connected socket
3a7004f692c422cd27f5c0871e960e05ce0103bb netfilter: br_netfilter: disable sabotage_in hook after first suppression
1f118ab6f05e1f7307d002d43ec37e98a1453c2f squashfs: harden sanity check in squashfs_read_xattr_id_table
994b7f0246f2f8498389a08d1b824cb8e8fbb26b net: phy: meson-gxl: Add generic dummy stubs for MMD register access
b1e3df2412d38a292a936e9b972006520bbc3b7b igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
17a4226bbdc6eae438daf2d74d1813d03511e03a can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
fc0c0b4e4ef2780ae87f1ffa63c9110e5e8816dd ata: libata: Fix sata_down_spd_limit() when no link speed is reported
85a1a2b8586091f69651444cd606c9aa80eb951d selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
22a78e1f8644373cf800af70b406bbdb5b117b9a selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
82b7520db82470484df3d15ca1b7e5edc6b065f3 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
be25e573838d7f7b2ec3d4249871207548c4896d selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
2ea1b27ccd3c68060bb759ef3b3629713227fa59 virtio-net: Keep stop() to follow mirror sequence of open()
6e71dab9fed3d7596589e0f82da35330b613344a net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
863a2b92d492f9a513c8502c2a5004f17761a5b5 efi: fix potential NULL deref in efi_mem_reserve_persistent
8282a31afa419ce8c19ffdde5059dc1f9bab4299 qede: add netpoll support for qede driver
1adc7990fdaf9b5bc3e5f1fe762eb984420bc5ab qede: execute xdp_do_flush() before napi_complete_done()
67627c0b24e8ca42a5c7e0459ac6fee4a96dd79e i2c: mxs: suppress probe-deferral error message
5343b82906ebeae45589fd39da13d178652e3b0b scsi: target: core: Fix warning on RT kernels
7d09c8fcf13f9d59566b89fb5c8f72fabefd721a scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
6f660fb28f7fd81fea2c307fd0692ac117d0b858 i2c: rk3x: fix a bunch of kernel-doc warnings
68d77fbde2f7944f3af133cc26a01b4f7abfee1e platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
103e790f3b073b1e8c649c9e10a9fde8ff7891b2 net/x25: Fix to not accept on connected socket
5b65899bbadbab316f41ed941e42557710d4fdf9 iio: adc: stm32-dfsdm: fill module aliases
a95435c8b4ff61536c4eaa49e6e23ec1ea20515f usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
e0cf9456cdb527a6936e9a09829175513efa30ae usb: dwc3: qcom: enable vbus override when in OTG dr-mode
eacea68559864021a1a2f01422fb23d13f945fbd usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
5264af10772c16266221554221bbfd54262c13b8 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
b9082bb1ae6b8fad5a243b2333357c21392782c4 Input: i8042 - move __initconst to fix code styling warning
1ad2d888d84a2973f17ebad31e2495e36a555f14 Input: i8042 - merge quirk tables
2c331f51e0467ffeba229f57c8bdcdffef8474e9 Input: i8042 - add TUXEDO devices to i8042 quirk tables
b5d41c987867e942f5b4d130859f270cbf411687 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
b4782197407f08e2addd4ea1f23944469a55e86a fbcon: Check font dimension limits
933ac2fc5df29a51182eaf07b77c7f1de7dd8fe2 net: qrtr: free memory on error path in radix_tree_insert()
8319d17c3554187e4abc227b4a4552450f2501cf watchdog: diag288_wdt: do not use stack buffers for hardware data
e4e2385ea92b64e14e6eb21b9ee934ddfec600e4 watchdog: diag288_wdt: fix __diag288() inline assembly
c246b9011aec507d359568f25f1b9818c810367d ALSA: hda/realtek: Add Acer Predator PH315-54
0fc87022dc5a8b707e4e5f4463b3b10418a1a213 efi: Accept version 2 of memory attributes table
40a620838753c04313d1872ae6d74b09432ee33a iio: hid: fix the retval in accel_3d_capture_sample
d91e18c8f0b6ce504e5e43b0a91dbe9770471d3a iio: adc: berlin2-adc: Add missing of_node_put() in error path
07276f89b48c38b8a8c170e3e5ea5cf90b9d1ac9 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
e367bab7f0f18e720db0a88d1be7615dec25bea6 iio: imu: fxos8700: fix ACCEL measurement range selection
db608f133c832c911fed924ee19589de2ce9a1ee iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
6ec1523c1bb3e602e42c7961e05b0f1ffcb26cf9 iio: imu: fxos8700: fix IMU data bits returned to user space
3bc9224f9d80bf0e164fbbb027a4a6591224ba83 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
b835d3b671bb084fc9c609601294f407d0c0ecd4 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
da8bf689a76d5ac610e8262d5a148b137a4c8b4c iio: imu: fxos8700: fix incorrect ODR mode readback
7173de82c228b2b9312bbfdf22d88fcea6b3d822 iio: imu: fxos8700: fix failed initialization ODR mode assignment
9ba64a4a78e1148992f68591841195dcba7452c7 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
6a8aeeced263e6f8f643d8a543586eb663e74077 iio: imu: fxos8700: fix MAGN sensor scale and unit
f964c57d6433b05ce0187b02ea3ef6dcaaa385bb nvmem: qcom-spmi-sdam: fix module autoloading
ab7f65be155467251d48f5f51a0149535a56d2b3 parisc: Fix return code of pdc_iodc_print()
39cd327dff101d1c06b1534eebbfb170d7a40b65 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
de5fce7718c49332087748ded59bc5166697e04d riscv: disable generation of unwind tables
f5eace9e9d178e0910fa402a9d59d300ec035afa mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
62af91931f9f127a421aa4605ee66fd63d2dfc59 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
cd93973102cd5080963469a686400d367bc3bc73 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
9d34dd7076b6a1955db79ef6bcac2c3481a6f785 mm/swapfile: add cond_resched() in get_swap_pages()
c4777f9d6dc38780de3b4591f2fc8b5c0231d46e Squashfs: fix handling and sanity checking of xattr_ids count
c350cbdf72e32776c7bd732a9b1a53ec5d72d9f1 drm/i915: Fix potential bit_17 double-free
da0b507b766a6067db231036440518f6a74a4e34 nvmem: core: initialise nvmem->id early
bbd969f7e5ce876919fb976b836c2242bc5fa72d nvmem: core: fix cell removal on error
a26b67ab4a8b7e07b64e0c12fb8ff5da646ca00a serial: 8250_dma: Fix DMA Rx completion race
07bfc3898549005fc70b91cb6533775fdc0d5ea5 serial: 8250_dma: Fix DMA Rx rearm race
bf3b6ca2ed63f52a53e41d2e7e7a9d78955b8fc9 fbdev: smscufx: fix error handling code in ufx_usb_probe
d4c84e78e6e1d0313919301fa906ecec79ba888f f2fs: fix to do sanity check on i_extra_isize in is_alive()
4f23077e25114f94ec714ddeb0e17c336143f98c wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
5f47b5e7dbac879178a15b9584231ce0f1134836 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
b2b87ed76cf791b7266457a43e80083d2726b058 nvmem: core: add error handling for dev_set_name
cbe5a18a16f2f4bcf285a1404d1ee5f1dbc13994 nvmem: core: remove nvmem_config wp_gpio
ce264543274291d30d1bfe96a111fa1647d8d195 nvmem: core: fix cleanup after dev_set_name()
54575788927a2ae876acc9bf27b6ed2dcb614377 nvmem: core: fix registration vs use race
665e7bde86eb550b29c3de13db1dbec2de709b02 bpf: Do not reject when the stack read size is different from the tracked scalar size
b902be50872cbfeed90f7a9e1ad1eab19f081fbd iio:adc:twl6030: Enable measurement of VAC
38f8b43a3cf893d21534739450253c7b659fb8a7 mm/migration: return errno when isolate_huge_page failed
ec68296e1606c5e34e901e64eaf0e06d3e9a123e migrate: hugetlb: check for hugetlb shared PMD in node migration
2bb1aec4661a33e856664d4b77fcb0a8a856fc7c btrfs: limit device extents to the device size
367dd907c9f5449047b04d3c4b8a65f4d56c1fb4 btrfs: zlib: zero-initialize zlib workspace
746b0c073613ffe1d00831fe6ef2918d80a19a82 ALSA: hda/realtek: Add Positivo N14KP6-TG
8c24f843c326e2b055f94a177ad1b3cea61b9298 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
ecd08173c3a3f03db75cda64342d568a3fee1d44 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
9380a9d78a8a8a2b7fad8f2eaaa4df2e84c05a92 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
95d4e9e9f9e90e8f59fea10cb7588f94dfb7f422 of/address: Return an error when no valid dma-ranges are found
a757076c18ad32cd5ba90dd0cd00a16f82c1de76 can: j1939: do not wait 250 ms if the same addr was already claimed
faf63fa16bc0ab4257bc8b6247290785d5e814c0 xfrm: compat: change expression for switch in xfrm_xlate64
3500c3867abfb99bfce0b20a8011230d80c03e17 IB/hfi1: Restore allocated resources on failed copyout
a102de5e8d68b10ed204d720466473de796f8d4a xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
1a85cc8490fc602fe7cc55b3c2a39fe8b9f5bcc5 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
cfd676e6bc3a74dba3463dfef811ac5129a7f6b9 RDMA/usnic: use iommu_map_atomic() under spin_lock()
3388a7f9112362ea4441e0c458f7cd0dac865431 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
cd79b7163f249d7d920de2039f9375d1539fe90d bonding: fix error checking in bond_debug_reregister()
85364f0b5b5f4caa2089cabcc8fa4dbfa152fe95 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
c9a1671e59a55c1cd200c7d4cb6960ff58140ab9 ionic: clean interrupt before enabling queue to avoid credit race
dd74c5c61880ce64ec40182c9348e18d5dad9be4 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
0526612e25e8f1f5b9ede279c806a3eec0caa333 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
079c8a3e27cca507757f0f75b9f23dd9c326410d net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
3dfc522e13f0df973e73ec542bf1e8bf66bbcc13 net/mlx5e: IPoIB, Show unknown speed instead of error
2794debe5474fd0b2556f2f79704f2a6b999e338 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
954f7a4ec73d45b677517cfa18862de6c8e67606 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
c43c426b8a9c1c9f996a8085f6072b8349843dbc rds: rds_rm_zerocopy_callback() use list_first_entry()
9e900d2f77d2bac83205e71d8821c2124794da8e selftests: forwarding: lib: quote the sysctl values
0d9f33de49b52671e53d07bb8906cc16303ec9e4 ALSA: pci: lx6464es: fix a debug loop
d68f5260964e3b88da06ab2dda48ca6d2094f1d4 pinctrl: aspeed: Fix confusing types in return value
0edb43d833b9105ca04764c2af799ec003f27466 pinctrl: single: fix potential NULL dereference
31cacad60cbd90528e94960799550e8387d1cb7b spi: dw: Fix wrong FIFO level setting for long xfers
0b1a1ab1cd39f7848cc627249bd82181b05be650 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode

--===============3231130734140827983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91b0616b8246-9c631af0b930.txt

a7be6049d71af9b091091c3cf73731bfdbf890b8 nvmem: core: add error handling for dev_set_name
9243171b89c64a3c8ee6db668d86906c7a039053 nvmem: core: fix cleanup after dev_set_name()
2e92c39a6ccffdd57f223582b8f40bc7f34d6ae0 nvmem: core: fix registration vs use race
d1f01fe771e33702302fb90917aebab2fdfd861e mm/migration: return errno when isolate_huge_page failed
be1c8f2bdca0b6904063e6ab9cbb1dc502f5c30d migrate: hugetlb: check for hugetlb shared PMD in node migration
538d0013509c4ab0b7f291159715a5cb19fc4ddf btrfs: limit device extents to the device size
a690bbdd1b110675e18b9409010303cdf34c3eff btrfs: zlib: zero-initialize zlib workspace
41c9a44033e493af5a64ae4ba24349779fd9cfaf ALSA: hda/realtek: Add Positivo N14KP6-TG
b827765adfe6086aeedfe7981b71fe16f390c123 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
38a51b692225f850e2b52ff80dc9acfe9928ac6a ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
913bb95d8a4fe5749db611721781a9f7316fba7f ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
bab0dc7e80820e64cc633db42da46781e08f4771 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
0b3077c7ca8bd718b874ab2de461ce93496cb09e of/address: Return an error when no valid dma-ranges are found
895fbc00b7ce12a7208c9ffeaa46bc3492afc07c can: j1939: do not wait 250 ms if the same addr was already claimed
b753fb62f12a8b0beedbc9b38fffc1a1feb3b18d xfrm: compat: change expression for switch in xfrm_xlate64
7787bdb9186ac653c0810374f0181dc72fb9ee8a IB/hfi1: Restore allocated resources on failed copyout
3224db11b590fb72c5ed1c199c8e7b4fe447e5eb xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
c4d2cbb26042daba4c3f8f64a358de7d79b089af IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
e860f853cd80ee7c3bf20835f2694bba5adead95 RDMA/irdma: Fix potential NULL-ptr-dereference
140720fb6d1a969ae72d354fd3a0b8127eb98e4e RDMA/usnic: use iommu_map_atomic() under spin_lock()
202fa295c6ac72dff39ab9ec929ddd0e88029cac xfrm: fix bug with DSCP copy to v6 from v4 tunnel
49a44282463146d03c87949755f66c003d9e2b8f net: phylink: move phy_device_free() to correctly release phy device
c626fb9cf691831d11fd25daedfe4a6bfa09087f bonding: fix error checking in bond_debug_reregister()
fa853c44292638e2452c5041570a4a03dfa39d49 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
80ddf3152fe4e195ed5ccb656d6aaeb8757ab8af ionic: clean interrupt before enabling queue to avoid credit race
fca10806b4cb60d9a5e6d66111fb85d79e72ebd4 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
31ff45893c0165c7c05ba69f9b112ff5da45c079 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
4929577455ab188d4167264f6d10b352aaef8ebe net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
09f4d57c314af7ffa0a45d3ca274ee80b53e925a net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
efb7cc969b2c3391e97c5a5869e1966f6b479b7e net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
f8f1b990a2f536b2627d327512325bfc7cac1041 net/mlx5e: Introduce the mlx5e_flush_rq function
b666de1a627a33436be8730a3b3877eae7ca5722 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
0b04cdb77cb9e699249076c5cd542fdca886d6e2 net/mlx5: Bridge, fix ageing of peer FDB entries
506769b544873553ca076c698a643dfaa45852f9 net/mlx5e: IPoIB, Show unknown speed instead of error
0ff829cbeba22b3af6569d0563391b2b5145899f net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
90dfe5c282165035e738ddbea8400433111b2979 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
076ed5707a006b43f669d4b51a8f34f34a272081 net/mlx5: Serialize module cleanup with reload and remove
9fc97d9db6db368a3a71fd0b63f5ecba2ade1991 igc: Add ndo_tx_timeout support
dc171ee53d104d980de348bb21bbd970b117dc09 rds: rds_rm_zerocopy_callback() use list_first_entry()
9963da7f1790829b739cbabcfca33470ec2eb155 selftests: forwarding: lib: quote the sysctl values
b273884efef6d73e463d73094b8e590142fdc30b ALSA: pci: lx6464es: fix a debug loop
ec8e9fe50a24a5a2db68a729034b3d6c52fe84d3 riscv: stacktrace: Fix missing the first frame
856b0908b00f9725a42b7483fb8fcfd5b650474a ASoC: topology: Return -ENOMEM on memory allocation failure
0c6344a6c1ebfcb2cd7328feb37316004f21022a pinctrl: mediatek: Fix the drive register definition of some Pins
d206dd88c8614057d8a8f294b4623350d8c71c85 pinctrl: aspeed: Fix confusing types in return value
d74d9305a57e6436b83a1542dc2eddbe3058ccfa pinctrl: single: fix potential NULL dereference
369faf98b5bfac714db547114c714c11c36d4a93 spi: dw: Fix wrong FIFO level setting for long xfers
9c631af0b930583fe87e6a113fb7afc7a8069def pinctrl: intel: Restore the pins that used to be in Direct IRQ mode

--===============3231130734140827983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef392a6e97bb-fb01c77c4cdc.txt

57b25497418a6468be218268054eee75ad77e6c1 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
e4d2b37a036dca13867713f6d613439925285b4d bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
59acfebfdff4b2ef955e49e47d3505c4b4d97380 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
3e783e016774906feb155a1e9f08a1d4247bf24e ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
13c095961d94e44d6819b0e75b954af833339b37 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
e6e633f8be86581f7007f864cae8160b7a07f9c9 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
f65cd54af85d986074b1ec285a774ea526734475 WRITE is "data source", not destination...
80e1937075c5f0beeba9dd300156cfeca88e8d71 fix iov_iter_bvec() "direction" argument
cbf29f938e44bf5266d07ca9ce784eceb7000ff3 fix "direction" argument of iov_iter_kvec()
f41e861e5f75d2e4dd460513c2340984c4a459fb netrom: Fix use-after-free caused by accept on already connected socket
72b2d78a604274437164048d2c0e8393bc250d1f netfilter: br_netfilter: disable sabotage_in hook after first suppression
262cfe66c58879096ba8de48c1c5eafcd075e9de squashfs: harden sanity check in squashfs_read_xattr_id_table
b00991f34abb6c88570c22980ba0396c3b52c3ed net: phy: meson-gxl: Add generic dummy stubs for MMD register access
8e031b3e0784a22edd26f21470c2cb52dbed4612 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
362c61d481194ffda8a87a0d840ca14cec1589e2 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
cd8cb0830fcf5b24417e90bae1b67ea4648d4359 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
c79e8100a92d66a0b3c96bca2a00ae63ab5e5289 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
34b0be523e43ee7a6da4a9d1b7ceb7142a73bf09 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
f33a241d28d38bfa5f461e1987048bc6b640e79c selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
b046804957870b8e531e56548734d33699def08f virtio-net: Keep stop() to follow mirror sequence of open()
56bb67df01d5428db1a97554235bcd626a879e72 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
69eaf62434976b95b81765c893cae71f867d5851 efi: fix potential NULL deref in efi_mem_reserve_persistent
bc1a187e1edb0dfa33ecfa69166a1b2d998cf21e scsi: target: core: Fix warning on RT kernels
0d041a9efc202b8fa84eebe0b5253609108bab1d scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
d9b9712438195acc531042463001e6ccf9f3d670 i2c: rk3x: fix a bunch of kernel-doc warnings
c0a5a0fbbeb174423b22bbb5ad38d6c8f4fc63a7 net/x25: Fix to not accept on connected socket
8fca596e94815ce48125492e523fcf3e07571891 iio: adc: stm32-dfsdm: fill module aliases
d12d08f6d6062f7986c5f5f38cc9191d0a7fb9b7 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
ab7564aff9f9c25cef7ebb48edc74bdc069cde7c usb: dwc3: qcom: enable vbus override when in OTG dr-mode
f64b5e8c090b9bcca61fb581339993c0a09d971a usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
76a00e04b32115ff4376729b832268d9c965bda4 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
05a5071e873713cb6c4e4d988e1aa95bcf34abb4 Input: i8042 - move __initconst to fix code styling warning
e3e18b6b7eb9b1ea3dbed9585bb73919ba9d63ee Input: i8042 - merge quirk tables
3fe95e92a4d63bcd5c6ff72a345c75ebceffef95 Input: i8042 - add TUXEDO devices to i8042 quirk tables
231e5df3892eebb2febadf94826601633ec4f6c5 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ee4b236d13eee6741a0d145ac0e59390b4721d05 fbcon: Check font dimension limits
d01a25fecab7901499e6aadbeef14d7a49451f24 watchdog: diag288_wdt: do not use stack buffers for hardware data
a8151c626cf055e7170347b761f39da15fd119dc watchdog: diag288_wdt: fix __diag288() inline assembly
c90781adba9a6fa77e01bf2347f6bc04849dd33d efi: Accept version 2 of memory attributes table
30b135f7933474abb7535e78e75646e9cf85019b iio: hid: fix the retval in accel_3d_capture_sample
cc9a10491497c1ad874abce1c1512ecb7b558ea4 iio: adc: berlin2-adc: Add missing of_node_put() in error path
d18cdb2f9f754877ef9d89fbf40ebeccb6bc1af5 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
8ceb8bea9682d0a6044d7e14ba0f4da7dce536a4 parisc: Fix return code of pdc_iodc_print()
f76f31da93dc9ffdf03686aaf405644558b70773 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
f8129630622ff260d61679279d2d76803a3356bc riscv: disable generation of unwind tables
7a14249f0370c3bc3430f7a9f8e9a8504b881b1d mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
57aa2a57fe407a4dfed5153e1b2bd9515c8a51fd fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
18b68f73dd717f53ad397886869c63243ea33fde mm/swapfile: add cond_resched() in get_swap_pages()
a47b00014427da89ddfd23a1ed6ac1fde811e94c Squashfs: fix handling and sanity checking of xattr_ids count
7d2446d4e3cae33713eddd7a6242f00cfa11be97 nvmem: core: fix cell removal on error
d978857cf18c3b5618d6e4b2221f85bd4ed3a12a mm: swap: properly update readahead statistics in unuse_pte_range()
ca57eb29d0200ed2cceaf52bb364a990669bf0fe xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
1167a09e0f7d7c92dd18bf00ee5a4a5a9b241984 serial: 8250_dma: Fix DMA Rx completion race
9076a8f374119bf802035beed58a1455f208f13a serial: 8250_dma: Fix DMA Rx rearm race
3c4e262c21cb0fea3ba2dcdc3b174ce4c705c850 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
c0a44431f6961440970fb005527fa6f0414a6143 fbdev: smscufx: fix error handling code in ufx_usb_probe
60aa21ed5df3cb8efb5345938157883615260be1 f2fs: fix to do sanity check on i_extra_isize in is_alive()
562b4242aff28359fd550ab06793f4febd64b4bc wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
bccf5c9f7d57db54e539a79621952a6d6c33d93b iio:adc:twl6030: Enable measurement of VAC
8e3cc5f4beffff6d195a6a7f84e3c516db8e92c6 btrfs: limit device extents to the device size
7e6d4b12dac892bf507cf568416cb0e1a01e8d80 btrfs: zlib: zero-initialize zlib workspace
9480f7fa33fe6264a8a215b4121a928375269a0d ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
fee41bafaa98aad37fbd1e8039f133a3f3188a48 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
985d6361c171febbf69fd7b5cbef1119dd290232 can: j1939: do not wait 250 ms if the same addr was already claimed
03a1095920b86b8cae6d5a3c596bcccdc062e4c9 IB/hfi1: Restore allocated resources on failed copyout
325d4ad0cc8ca56f815369553d4faaa8a366b5e8 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
333aa126ea9ff1a617643593e0e9819e1116f744 iommu: Add gfp parameter to iommu_ops::map
7b701a1d49832417af3ed721db8e57c35c12edfb RDMA/usnic: use iommu_map_atomic() under spin_lock()
6c15aa052a4f7a8fff704cf1358c2d99bd790fcd xfrm: fix bug with DSCP copy to v6 from v4 tunnel
c7865cbc5cf49544767579d43e10ff835b9b66d9 bonding: fix error checking in bond_debug_reregister()
bb9d8cfb30fa97d3c6f701ebfcb469baf370e7fa net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
b523b43529d4c3de94c881f02153c7e98e9fecdb ionic: clean interrupt before enabling queue to avoid credit race
2fe1926a433bd5995261dae19739be46d5f889d2 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
f03673eccc9e8dc04c2671e9cf93c52adc620cbb rds: rds_rm_zerocopy_callback() use list_first_entry()
7d16b5879cdd1411a3a08638983fa524d819edfe selftests: forwarding: lib: quote the sysctl values
6cf0d903e8ecfa8aefeecd1af4a87cca29778f26 ALSA: pci: lx6464es: fix a debug loop
0a9bec08d8fc8cf975b3ab51503db1e848e306a8 pinctrl: aspeed: Fix confusing types in return value
6fc447532872cea15175a2c430ac472bd6f54c2f pinctrl: single: fix potential NULL dereference
de72a059286d7c5cd312c3a2705105a1c1fbdae1 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
fb01c77c4cdc3a632ff5b9970af239e4aaf94ab8 net: USB: Fix wrong-direction WARNING in plusb.c

--===============3231130734140827983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79d1952db27f-3d8c9845ae6e.txt

010e1cf58592565d2aa5328afd1282344d585171 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
c8f7784d9bbc3d8f852aea0f66efd6aad1f01743 btrfs: limit device extents to the device size
88d8147626ba694c3b2f590f39c566bdacfe6eb2 btrfs: zlib: zero-initialize zlib workspace
8a8957520d7cc4c9c5e8b9b38f8b9db4a3c5efae ALSA: hda/realtek: Add Positivo N14KP6-TG
6cf9264dbfb111bc7cebb085d1c686b9cc8133d7 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
95c891dac83b5e73876a97c39a3e0e32503577b2 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
6b1fb095cf32c99d49f75f5a0be33442adcf7b47 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
3ce9ba0352e2ed4e0b501ca651418bb9f0fdc17b ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
2509765158368db22c61935a83c430324d4af478 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
d30cbedd4c8f50a32eb80b8ceb7f81b800b3a4c5 Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
06027cabb9e9ded70f80932b268f5b603d1cdaec Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
01b96f25870f23c72381a4a17e7724b3fc66a442 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
649a6608d1a2ee771363fce32fb6b92ceef388bc of/address: Return an error when no valid dma-ranges are found
421730e67e2c412974eb12faeb1471af13566cd5 can: j1939: do not wait 250 ms if the same addr was already claimed
8567d3648666b22cbba3bb352772a405ef9a0759 HID: logitech: Disable hi-res scrolling on USB
b495c6b0020b198fefb295391920a421d90ffd43 xfrm: compat: change expression for switch in xfrm_xlate64
4f101e2fb47f36fae44b56c9be120f914cab87bc IB/hfi1: Restore allocated resources on failed copyout
62d38dc7d316ce9e370bfd715c61df66a908eaf0 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
140a62d11a160caa40d8e7b4f70e1e903e3f6d46 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
ce9b75c7e21751dda0cd53ebe960483923e7e8df xfrm: annotate data-race around use_time
6bf38f98dbd69f1eae76d160897d1a6232b04f89 RDMA/irdma: Fix potential NULL-ptr-dereference
7666884bc759861688702a5f6414436d2b24e742 RDMA/usnic: use iommu_map_atomic() under spin_lock()
c8747df0f5aa366f7ba3d3dc6d70d887d7e8618f xfrm: fix bug with DSCP copy to v6 from v4 tunnel
61a8108d66dd236708a9e3da5331550c0c46f432 of: Make OF framebuffer device names unique
efda433f206cb76c5bea3864281fd5720635558b net: phylink: move phy_device_free() to correctly release phy device
d4329db7af89d89d16aae732593c97988e5f8444 bonding: fix error checking in bond_debug_reregister()
8382b097dfd1df8b6920a42c99cda8d54c4c992a net: macb: Perform zynqmp dynamic configuration only for SGMII interface
90a277afc155616346d0f62d33d4ff7df0a2bfdb net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
88ca5752324ecc7054496a4c06550a06f7cc787c ionic: clean interrupt before enabling queue to avoid credit race
11188a8ef8748bd5eadeef7eef2d2441fb26b096 ionic: refactor use of ionic_rx_fill()
5d231c77c8874e5544472fbca97cf80e00e1709f ionic: missed doorbell workaround
904ef8daf3138f9234a95736e0594a55cbed7a43 cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
9442743d4b5022073813aef685342fd2c05abd31 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
8a4a83ec552e68c24cda2f99a9c31ec9fe0b1148 net: microchip: sparx5: fix PTP init/deinit not checking all ports
5ec30e2f1c781bf154359e06507a5521ed99604b HID: amd_sfh: if no sensors are enabled, clean up
05ec12b2b6e7cb69e73db55de2fb61eee66eafdf drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
155e7916ed6cb88f03186fcbfb20b23c82b2de83 drm/virtio: exbuf->fence_fd unmodified on interrupted wait
3e52fe08f4467411b7d7da576b21d8ce5be85096 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
274565c9771dc7bd33bd76aa804ca8d54d08b6d8 nvidiafb: detect the hardware support before removing console.
c95fd7f499242c666a5dce0bbe34ceadfcca62ed ice: Do not use WQ_MEM_RECLAIM flag for workqueue
d49a7518e4d6872b2a3539c2216683989b67dd32 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
04935eb6da66f0fa8ccd6316597b00621b918e51 ice: switch: fix potential memleak in ice_add_adv_recipe()
5048d33ebcc212a2c1b79d02eb3ff192be3fc8df net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
ccc25ae5d9506e67a78e5b15d71199b4582e153f net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
2f26957d1ce0a23a3efe3dd5d9d240f3ab7a618a net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
b52a01da4b1c4d1004970d9301cb49516bcfdfb8 net/mlx5: Bridge, fix ageing of peer FDB entries
aac7ce3dfff81b2f36001f8faacaf4bf7f7188dc net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
e9345e0446bb4e2ab25ebdfddd35b41ebbac8c8a net/mlx5e: IPoIB, Show unknown speed instead of error
01386788bf0e55aae675761a6d7a912fbdfa524f net/mlx5: Store page counters in a single array
264b166c786becfb9712c41b755ed53ed8390c6c net/mlx5: Expose SF firmware pages counter
ad8b450ffe971e23c249e59d7fc7145fcee9f53a net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
4d146748ba630caec48d14589bf22711780f0708 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
05839c6d8cf9674e6e63b830ef8466e35c5f71ba net/mlx5: Serialize module cleanup with reload and remove
61c7cd328189c248799288e030bba81375168769 igc: Add ndo_tx_timeout support
c8d0baf0b4564f81e323c14f66a030aaf65d0a44 net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
917ba1390239440fd324419bbf5c0050bca506fc txhash: fix sk->sk_txrehash default
7594fe602d9391672e31088d66ff62f946ea9f3b selftests: Fix failing VXLAN VNI filtering test
56be89c67d2ef817ef38a4895f80a50701e2e054 rds: rds_rm_zerocopy_callback() use list_first_entry()
ec665847fab383619f3bbc08d6619da06bdfbc3d net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
6bc572ce3784a5d10d2362dd1784f3630eeaa040 selftests: forwarding: lib: quote the sysctl values
43fafddb7562138425aeb5406cf43f5e0c568f2c arm64: dts: rockchip: fix input enable pinconf on rk3399
515f16f8d22c069c27518e0198908b352aeeeab0 arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
a4c0c6e714fdca516889034001720a4997d8e77d ALSA: pci: lx6464es: fix a debug loop
c1e21463f9b0586f9ec0c2ab5614e3a064695489 riscv: stacktrace: Fix missing the first frame
d96b6e1c8f3d7e8c6d5e1bbf73456c1007a6ed5b arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
7f8c7ae7833433d361c46ced6b5e9a4e725acca2 ASoC: tas5805m: rework to avoid scheduling while atomic.
5f1c6b54556f400f28c84bee92c475458e0d080c ASoC: tas5805m: add missing page switch.
fc59c30f872735dcee998d8cd276c31e7de3bc89 ASoC: fsl_sai: fix getting version from VERID
c463b7ae90ab59634f35436e0c506a7fcff43d12 ASoC: topology: Return -ENOMEM on memory allocation failure
ae0afa27aa47f6f3c5bf583a5437213e25faa0be clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
ce9a8115cca1b8834141f782b89b06278bd74227 pinctrl: mediatek: Fix the drive register definition of some Pins
8c1637d301d8d8e7cc50d67052559d6d3c226a1b pinctrl: aspeed: Fix confusing types in return value
4e6cdbd1c62df692a56ee5720cc990b8441aae9c pinctrl: single: fix potential NULL dereference
ddf99217eb8778e6e5db7b8797d109676f2fe7ab spi: dw: Fix wrong FIFO level setting for long xfers
634851330e728c8ff05006f0802e72881d611dfd pinctrl: aspeed: Revert "Force to disable the function's signal"
3d8c9845ae6e2fb55dcaac3f8fee3e12cf79fa6d pinctrl: intel: Restore the pins that used to be in Direct IRQ mode

--===============3231130734140827983==--
