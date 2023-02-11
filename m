Content-Type: multipart/mixed; boundary="===============8577082627442383422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Feb 2023 11:33:47 -0000
Message-Id: <167611522711.22750.1503901178448499121@gitolite.kernel.org>

--===============8577082627442383422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9ab5393d54fa1e017a6b05bdf07b9ff0eccb11ca
    new: 2c69fb71ef95dcc82e2f12aeb42ec00a3f78f9d7
    log: revlist-9ab5393d54fa-2c69fb71ef95.txt
  - ref: refs/heads/queue/4.19
    old: 8b818050b0d92cbc4548634c530a79c778dd4f8b
    new: 32285a3ffaaed018da2a3104dff9fc7e95a7f48b
    log: revlist-8b818050b0d9-32285a3ffaae.txt
  - ref: refs/heads/queue/5.10
    old: 1ad87c7b6bae75a8e2671264e8f97d344d60e460
    new: 7f8276c25251f05dbafe2b8aaaa9994a7f4bb323
    log: revlist-1ad87c7b6bae-7f8276c25251.txt
  - ref: refs/heads/queue/5.15
    old: 227cbcf07786d13fe16fe2b44732594bec0b4f3b
    new: e166bec6c87625fc3ed8e44baa18beb774b6bd72
    log: |
         66b6d84e29055606f0c68a8a9c2b19f50dfe9f73 nvmem: core: add error handling for dev_set_name
         ec77783065cc5733143f8de6e0005d95198a5a7f nvmem: core: fix cleanup after dev_set_name()
         09300b24739e1835e2539a736265f3a2df2e7e5c nvmem: core: fix registration vs use race
         ed1c4124647a718d4b3db3211a4f7f571bc61966 mm/migration: return errno when isolate_huge_page failed
         b4007ca7adbc66caa61c4024c50860b2fdb98869 migrate: hugetlb: check for hugetlb shared PMD in node migration
         729237536e08b3f360d23c73b9ec79b8f5386efe btrfs: limit device extents to the device size
         e166bec6c87625fc3ed8e44baa18beb774b6bd72 btrfs: zlib: zero-initialize zlib workspace
         
  - ref: refs/heads/queue/5.4
    old: df5358c9d38e86d8976996bf935351a5d5643fa4
    new: 773f404cc191d513bd756ca8ddf466f9f26e50c7
    log: revlist-df5358c9d38e-773f404cc191.txt
  - ref: refs/heads/queue/6.1
    old: 53b3579c7e32c4f7282b63b246b96d75baee11ba
    new: 413856e7da2e68a38f884148bdaedd646ce4a587
    log: |
         7a2f9f61f928ed4a0fc68a9042a9c6fdce1275f4 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
         a582a74c2cbf7e99540223cb4147d6fe3727c8ba btrfs: limit device extents to the device size
         413856e7da2e68a38f884148bdaedd646ce4a587 btrfs: zlib: zero-initialize zlib workspace
         

--===============8577082627442383422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ab5393d54fa-2c69fb71ef95.txt

434026d4f20f37b79a38c75c3b52201bf7730a14 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
46a6d5dadaf82eca54d012030272ca35ecbb8913 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
615d4c39004b46a53b745e1b082f88c5e0174dd6 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
45d029f91cb408b2deccc73eeeb4c4010d491641 netrom: Fix use-after-free caused by accept on already connected socket
99e847a3cd2269abec63f9ab2b8ed375b813b21a squashfs: harden sanity check in squashfs_read_xattr_id_table
88f7b820d61d5a4d6c6a557d3d4106a7e4c5ef2b sctp: do not check hb_timer.expires when resetting hb_timer
ec7f1d283df6583bac82eb205222733471689d8d net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
95a191f220c0748415f441e579a27a15aac8afc5 scsi: target: core: Fix warning on RT kernels
bfdabe19dbab0186e525adf52ec8082d607ec0d2 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
bea521b609ba4977c362108f03acbd3f2b6aa6de net/x25: Fix to not accept on connected socket
1cdaf8ef85b651823eefb9a8ab348a6b3fc2d14f usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
96d46f13449714874559d5313c704e49bf4a8357 fbcon: Check font dimension limits
aa3386f8383969342f55a0168b2a5b61e4540e09 watchdog: diag288_wdt: do not use stack buffers for hardware data
36d31b3489b3282352f5557352a349a9c8773ae8 watchdog: diag288_wdt: fix __diag288() inline assembly
b430509cd40bd03c1d87cbaab419d95da3ad4cc4 efi: Accept version 2 of memory attributes table
b7ef67726d157bc9c700307bb0c33e122b4764ab iio: hid: fix the retval in accel_3d_capture_sample
93ce1ec3bdfe90f571cc4c062b0364289b73411f iio: adc: berlin2-adc: Add missing of_node_put() in error path
33b5833988f808424f37b8eb42a4c5b52e280b69 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
aa4015b88b8b73a2b9fe331fd4d88678c53c83c7 parisc: Fix return code of pdc_iodc_print()
84b984d853c32e1973d721803e876715d1b69d2e parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
02ce307ac1d80da661a60d515091f0ab45f7271c mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
88f5df364a9efa9c44b94c16b96826435a775e06 mm/swapfile: add cond_resched() in get_swap_pages()
f2f60ff5899f3eb01b13e6a60fc3be8dfdebc222 Squashfs: fix handling and sanity checking of xattr_ids count
9320cc07b0e1c892c919f328c745b2fe7e6da5f1 serial: 8250_dma: Fix DMA Rx completion race
f174c8c76a24a7da8e51261bddc20a17652c48de serial: 8250_dma: Fix DMA Rx rearm race
98c1ead0c5030bfabd9a00a92a88617f5b86fa36 btrfs: limit device extents to the device size
2c69fb71ef95dcc82e2f12aeb42ec00a3f78f9d7 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()

--===============8577082627442383422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b818050b0d9-32285a3ffaae.txt

a70dc761925f82e8c13de8524be00126c4e0ada2 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
af95501ee47682f8804a942983dd2f8c32ad2bb2 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
57ef6663ff25495e79396d80a35b7deca356b4e5 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
7c8a643a9d7ad0d38406581a71385493c96db4cf netrom: Fix use-after-free caused by accept on already connected socket
09275e5b46f22e68a89bf08dc27dad0c83f3ef83 squashfs: harden sanity check in squashfs_read_xattr_id_table
9ba3316ff46e755c22b5a767a1e82a0ba4b5b416 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
3478a8a94928f3fb0a2834e51ee2bac6fdfc9f26 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
d4b5c888de6063c461d0f70abef64b299d6b3e7f scsi: target: core: Fix warning on RT kernels
5e5c6f793444a3c5c157e81f7242c42ed7f93a76 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
d11c813a80a09a9af7e56849eefa23e4b776fb98 i2c: rk3x: fix a bunch of kernel-doc warnings
098a09441e78fece1a001cd2f152eb1dd5c35c35 net/x25: Fix to not accept on connected socket
ba93807f5a56ff6f8c17407dbeb2d334e3c78ed2 iio: adc: stm32-dfsdm: fill module aliases
33ec1c08aaa22d7ff54c970ea7849d490be4b7a0 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
e7f66e9660fc3701dc14430f9e7ec359cfb1817a usb: dwc3: qcom: enable vbus override when in OTG dr-mode
570eb923315a14d03f6ff613668fffe373587d8e usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
1355350cda0aa9c549b8193fe3542d56a015d79c vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
84898b527adbd7a1e6373ff90815686a75278c96 Input: i8042 - move __initconst to fix code styling warning
e56cdd77acf473493a90b6b2600fc49653fe7cb2 Input: i8042 - merge quirk tables
6f86119a098c0e412f0687458a9a85e92fae3dc8 Input: i8042 - add TUXEDO devices to i8042 quirk tables
ef0c717672f73f235481093e6278f5e60e36218f Input: i8042 - add Clevo PCX0DX to i8042 quirk table
00e1f8b5c585207cd08b6d1883ab38bee83063bc nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
519bb3b90b4afbb33bb8363efc38f2c36776abad KVM: VMX: Move VMX specific files to a "vmx" subdirectory
b9112fbbcb2fcdf4916185151fd544077ea1a603 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
62303ce996a19ff9f71422d2452cbe20da2f5e65 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
7f651170de4fc27ce77eed4ef95d4a6715f989d1 thermal: intel: int340x: Protect trip temperature from concurrent updates
776e45d800cd09d4bc5dec0714117329f9775264 fbcon: Check font dimension limits
d88df17d816368f93d05999ea1a84713b578f354 watchdog: diag288_wdt: do not use stack buffers for hardware data
a9bc5a016178fd891b2c6af5880a931c54d38873 watchdog: diag288_wdt: fix __diag288() inline assembly
826d85a1e508df6964253cdfba133d5aaebe50eb efi: Accept version 2 of memory attributes table
88252dc390b08f221144fbd63f2e934169b6919f iio: hid: fix the retval in accel_3d_capture_sample
69915622fd1e0eb7c96058fc93dc55ef5ac915be iio: adc: berlin2-adc: Add missing of_node_put() in error path
a95320b915dc79ae19401de2c78787b67da28093 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
7361d3623f49d1393386670056e41590a60672e6 parisc: Fix return code of pdc_iodc_print()
5f9f8480d76085c3f7edd31a9b1bb847e30f712f parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
a90c4f75c83f1cfe2b0e7774cf3e6b3c72339961 riscv: disable generation of unwind tables
848ae77f396b1b2042970727379775d724cca10a mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
35808ec7629697498ab7e62af88ef573a58742b0 mm/swapfile: add cond_resched() in get_swap_pages()
aff516cfdc460fa78df0276a15f0aeaab31665be Squashfs: fix handling and sanity checking of xattr_ids count
89be3ff17eeee891c3ef59ecfbabbca4a3b10063 serial: 8250_dma: Fix DMA Rx completion race
fd12c5e4c363843876e4450dc1e0ad79885a56dd serial: 8250_dma: Fix DMA Rx rearm race
674cd4ac2c4b3f8980e9ad10a0cab07d1447d367 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
bda49bd06ef01b12a8b8e1d3e95cff98c65e7c76 iio:adc:twl6030: Enable measurement of VAC
32285a3ffaaed018da2a3104dff9fc7e95a7f48b btrfs: limit device extents to the device size

--===============8577082627442383422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad87c7b6bae-7f8276c25251.txt

51f8246c7dca961707e0e146e8e84611e18c760e firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
ca39650c0805c2e6845d6bd309b43dc17cd25d09 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
21764198162f81cdb1a4eb78a7cf6384e2f1cbf7 bpf: Fix incorrect state pruning for <8B spill/fill
ebc1cd5b4aeecb3448f66564b41609255f8d524c powerpc/imc-pmu: Revert nest_init_lock to being a mutex
6c870b3d0e3171d34c1b31048482abde2030a7ed bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
d58095a21d6ab75afa0c3331690a67b89872990c ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
f794e9a243d9f5009e2a0e54f57f3f18ab610180 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
22ec632acfb76be154bca1fff0312556f4e84d1e powerpc/bpf: Move common helpers into bpf_jit.h
48310c74a4f7a2a67769604d7e58addc928cc17b bpf: Support <8-byte scalar spill and refill
103450de4cd9bb8b43d676f8d1e7c7b7b767b9c5 bpf: Fix to preserve reg parent/live fields when copying range info
036638995382653df14c17349fff3840eecaf964 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
66762d395d98d79afab05e979f419d9c8f4e169f arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
e65adce3d825f1b5aa43bf2b6a795a2255ede479 drm/vc4: hdmi: make CEC adapter name unique
07bdb160302502bfb02a00fede0b00380604694c scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
d2a9a6ce313c9337b7fd2e2e1562979a672f2144 vhost/net: Clear the pending messages when the backend is removed
c56e5650bddaac68d381be253f88343c79ea1454 WRITE is "data source", not destination...
ff2322c42e8539bdf8d33e42272f797ba89c53f9 READ is "data destination", not source...
db34d167b4b34a8fab1a1c87f92b630d9969c1bd fix iov_iter_bvec() "direction" argument
158f3131e030ba44d1bcda9e6b4e61bd4df4519d fix "direction" argument of iov_iter_kvec()
860d948da9d06acd8d61b7b7ed34f9fefbf2d21a virtio-net: execute xdp_do_flush() before napi_complete_done()
1adb9271110a8eb7c00f38d74eeeaf3b5419aff8 sfc: correctly advertise tunneled IPv6 segmentation
1fa2def57e1ba7c0cba369188f7e1832da271dfc net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
4262863ace90866a86eec65cf85d7f5aa1a3386f netrom: Fix use-after-free caused by accept on already connected socket
8469932a4393636db8502b728d4d8704c8ef8de3 netfilter: br_netfilter: disable sabotage_in hook after first suppression
bab7437d691fbc1d70efb5ae552e2590ee57ec1d squashfs: harden sanity check in squashfs_read_xattr_id_table
82227edf9f35a3451811cd019284e4c8e56e2ff3 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
c0d20093e529249894fada403c78b0d7d6326260 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
92ae40c11e0f0095efb4127d46f69bc48022aee7 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
762c155f5f2aba9a155104b1014055760ec5b9c5 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
f919a6f0092bc51f63df416b1972c55d6377c6c9 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
6211764a50ce9c9646c838f8f98e72fd3313de73 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
81e089953117304085ddc13f5c25e2054518636b selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
c06794dbf187bc983fb9305fb6a43973230e0fe8 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
62fe96381b4caaf938ce5f3a57fb7d4bf6a70132 virtio-net: Keep stop() to follow mirror sequence of open()
1de096f2c4f7cf387779c9a7e3cc1f3cd7453447 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
a87c673a46e62f9787afd6aefa5e4e45858c6ca1 efi: fix potential NULL deref in efi_mem_reserve_persistent
ff39be995b267acb807599b0cb8caed87fdfcf06 qede: add netpoll support for qede driver
a414d03d715e130ea80bca79742f7da574b36e33 qede: execute xdp_do_flush() before napi_complete_done()
c997d50950d80463ccaf759a1be4f028556eb76c i2c: mxs: suppress probe-deferral error message
73e18d3a588e3a1e4dff5fc3536e5069a0354ef0 scsi: target: core: Fix warning on RT kernels
fc297d69c2430dd8ac114ce0735554230f75c242 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
a356dd81b128b2e6ea6bbf67bd07cd0859fc4313 i2c: rk3x: fix a bunch of kernel-doc warnings
28e8af8cf6b554ac5d3aff4d7ae3654e8f573915 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
aa9416d35ce3f2eb75ccd535d196d6d5f84476d9 net/x25: Fix to not accept on connected socket
e2f7e93bec3b48b3d692997cf443a7cdbafa7b21 iio: adc: stm32-dfsdm: fill module aliases
f60d00204cdc949e913974adc60735dd6e1f4d03 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
534e4cb00efc9d896d3ce587073043ece69f3509 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
cc0320a8405c6ed460b43c40ebe0eb94988a1c80 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
a0bccb414ca2053141dca5d953d99c51bde76a6b vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
6d1bc241eafea41907cf70868739ecb9aa139cb3 Input: i8042 - move __initconst to fix code styling warning
77f7ec4232976733b598455bf349a0d98a47f270 Input: i8042 - merge quirk tables
b6e641159d49c04c0370fdaa02b1cb6de9afd4e4 Input: i8042 - add TUXEDO devices to i8042 quirk tables
f0cb1174124960cabed6140453a0d90a3923c0d6 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
93bbb0dfd2efb2545192fee78cb1c49d3d56fbe8 fbcon: Check font dimension limits
f9e93c450f4131f972b22a5c72d1acdb66d3ad9f net: qrtr: free memory on error path in radix_tree_insert()
b4f932f8c2d944e0b1394f042a6c858307cdabf4 watchdog: diag288_wdt: do not use stack buffers for hardware data
5530e1443ef224bb94021098ffdba5719a415c31 watchdog: diag288_wdt: fix __diag288() inline assembly
53c961e9b41dc9b2e7da82fab173726fe6fe64bc ALSA: hda/realtek: Add Acer Predator PH315-54
39a49d22ba0ab7b8925a9d6356907fb5e6d8bd47 efi: Accept version 2 of memory attributes table
db7af5ef8011ee57503f2961a88bf40700e2562f iio: hid: fix the retval in accel_3d_capture_sample
de4d20e1251e0e7cf73cc498195e8fbba382b6ee iio: adc: berlin2-adc: Add missing of_node_put() in error path
2931ff9f5dc1a11e9b31307cdec412f9de9efee6 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
266d447cdea87d389393432fd0302247e54bdd81 iio: imu: fxos8700: fix ACCEL measurement range selection
14f2d71c991fa9338992c8ad470918b0d8b19561 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
32c7ff260cd2dcee287b14d5062c6466e0962834 iio: imu: fxos8700: fix IMU data bits returned to user space
1b4dcf77926815ac8c47c6b108a22f1ad44d994d iio: imu: fxos8700: fix map label of channel type to MAGN sensor
f2ba29a82d8fa79f0c89351a095f885911d3e3c4 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
ad08ab6b95596e50dee5857d3350e914ea889f54 iio: imu: fxos8700: fix incorrect ODR mode readback
a3b096850e90f2dbd401baeb9c2533222f36343d iio: imu: fxos8700: fix failed initialization ODR mode assignment
0ae5c29e6e0dc899ed0f41fe043c6f4c8622f88c iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
084ec501434490e33d9b4e623df1dec55eb48164 iio: imu: fxos8700: fix MAGN sensor scale and unit
654b2cb55e100e19f4acf8194d7505520348b09a nvmem: qcom-spmi-sdam: fix module autoloading
e27f1476cfe647f0eda67db736e80c984734fbc5 parisc: Fix return code of pdc_iodc_print()
e7231f5524f938d56f7f6418177a5733fb48528c parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
06fd29ecf43079e500da5ff0047ae8fcfa918b15 riscv: disable generation of unwind tables
445cc1d18a7506e283f67e44b31fda22de16344d mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
ecf19f033e6edb1b50dcb0ad2c3da00d31602e1e x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
3a55e63c16590da362c5ec4f4d45fae7ae5a1699 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
0e61daa9f126f54506415dc8a46f4f99129bc893 mm/swapfile: add cond_resched() in get_swap_pages()
252bd13b1f2fbf7e29da4e5c390c5d37032f9319 Squashfs: fix handling and sanity checking of xattr_ids count
52b5db60d6f02cd9f683021581c60ff81a9d046b drm/i915: Fix potential bit_17 double-free
cc61b4fc70e55f0f1f740ad2b072a0a353b54616 nvmem: core: initialise nvmem->id early
d94d2bd9579677603e0c5da1754cab6c1cab637f nvmem: core: fix cell removal on error
79d6e4b366664d0b4cf364aecf34bc155de4ee13 serial: 8250_dma: Fix DMA Rx completion race
6692286e183cab9243f7cc3d7574d8a40adfc09a serial: 8250_dma: Fix DMA Rx rearm race
5750bdcb924edd60fe9c30175621840dc6422791 fbdev: smscufx: fix error handling code in ufx_usb_probe
58336b56d28783e1688bb14c2fe8d8a10a1a147e f2fs: fix to do sanity check on i_extra_isize in is_alive()
73b879338b7c6f073d6d0a3ad1f8139c9a984a0f wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
ed35e640df311776c761591fc6eed363e4b01f98 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
b3083258d063659770baf1362a21b051e332853b nvmem: core: add error handling for dev_set_name
3af4fd84dfeb26726429c0c9016e3a6adaec48d7 nvmem: core: remove nvmem_config wp_gpio
2d1d548dfdc17cb7804e23a113e4b43943abea59 nvmem: core: fix cleanup after dev_set_name()
7dfec22eba9bac89c4b000d7b5fcb5123b38ba17 nvmem: core: fix registration vs use race
ea8c0881418f00ac529b018a5d3f4fe482335ea7 bpf: Do not reject when the stack read size is different from the tracked scalar size
0afa63e770c80fb6fc5450126813eb012a84ee3b iio:adc:twl6030: Enable measurement of VAC
d8e4de1cff55af455477bd71dc2dbad34e58816f mm/migration: return errno when isolate_huge_page failed
6f2b802aca4d527726d12aff58866f5d3820e387 migrate: hugetlb: check for hugetlb shared PMD in node migration
71afc356f7f28b161724c3a0826caa15fc1057cc btrfs: limit device extents to the device size
7f8276c25251f05dbafe2b8aaaa9994a7f4bb323 btrfs: zlib: zero-initialize zlib workspace

--===============8577082627442383422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df5358c9d38e-773f404cc191.txt

afe92af262de7a2f58edcad0bc51ba9caa508795 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
51cbd1e4bb5341fc18a7d8c76de74db8a1534468 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
83ee1bfb0158f8d088b31dbb52561ec9c9fc4b47 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
5c1bb2baf2e8fb24bc3f4b2c6eafddc61791e49a ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
76c7a1df925b1336b7072b14750c5fa180280fef arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
9d8b4260e09dba8e1c4362e10f1e3090d647f77f scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
ce85211bb9d3f2a63c965f389b5c29757d1855ef WRITE is "data source", not destination...
6daf3cc574c1d9091b38a8cbe942d823205f0199 fix iov_iter_bvec() "direction" argument
6bb40134253a4c3c4a0cc485d9e233ed956540ac fix "direction" argument of iov_iter_kvec()
c463ef56dc698a6a6eaf653730cfdc32dc8ea8ad netrom: Fix use-after-free caused by accept on already connected socket
8b4b1db4fdc4c302c50753f31365e8d2ac499700 netfilter: br_netfilter: disable sabotage_in hook after first suppression
c37d3d6b8e7a1d3605465a7e104bde01ba5c3ada squashfs: harden sanity check in squashfs_read_xattr_id_table
c0cb086e5f3a302282a62589e886f7dbb0be762f net: phy: meson-gxl: Add generic dummy stubs for MMD register access
3c247a45d998dad4766e98a4a4bac6dc1e06b7a7 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
a976272cc7bc16b89b0fdf06b182cef0e7e5165d ata: libata: Fix sata_down_spd_limit() when no link speed is reported
1aa83ff2dc6bcbe7df1da9389e22d274e7be7645 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
b8df7834becfd98c1795b417c604afe908a0ce12 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
aa81d567f059b6ca521921cb97ac494327717f3d selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
a73fe73b02e5074ca44f1a8f0aa203c6102c6991 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
9634e904ace7b1e894c2c1c7216bb58597ca8c6a virtio-net: Keep stop() to follow mirror sequence of open()
9a6fa77bfc3f00b7e116033555884bebf1b70746 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
93c0439001cc42c07ef1163f321d840047390c48 efi: fix potential NULL deref in efi_mem_reserve_persistent
b26f2dc88dd764cf607df4f014968c519905f29e scsi: target: core: Fix warning on RT kernels
64f45a6d006f85f6a3f1855100f88e255b3719eb scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
5e4e4488ab228962bab3556b1ea083f76690553f i2c: rk3x: fix a bunch of kernel-doc warnings
b257bd7bd49b4f3526648f43ca92e909a98ef1e5 net/x25: Fix to not accept on connected socket
e08c3a46d50e0025ef7cf3c9ceb541487e86e1bf iio: adc: stm32-dfsdm: fill module aliases
69f30791f33fa33da3f2a2c6d72667e607c38032 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
204d98e3287c0a92585109beca5b08b82a75b32d usb: dwc3: qcom: enable vbus override when in OTG dr-mode
35ed11c9bc6cb16667e09b52450d21ade9b7bf4e usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
a776c76e66c784b52af11a10c3b8371fcd92219a vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
a037f9dd14cb97abf73e7c59ce4cd63678e9dd0d Input: i8042 - move __initconst to fix code styling warning
23508b63213ac6e4575bc74d3afae917bf77474e Input: i8042 - merge quirk tables
82c5036145c572beedd0c7afaafad6174b598740 Input: i8042 - add TUXEDO devices to i8042 quirk tables
172174ddc60dc2be2370a1a202bd525283da9f43 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
a1130a5552ecbcc26a36c51bfe53f70ae482bda3 fbcon: Check font dimension limits
7b46379be8e2872e75efc939693a79ff4f8e107b watchdog: diag288_wdt: do not use stack buffers for hardware data
1b0015b5f3fd16231f6e810de79887013ec45f1e watchdog: diag288_wdt: fix __diag288() inline assembly
2d444fb365e0dfe7577a27692496e1445d6f942d efi: Accept version 2 of memory attributes table
2fbbbdddbb931061cea788c1506deca18309ba79 iio: hid: fix the retval in accel_3d_capture_sample
549e1f16c4f4152f2aabfe9fd71fc10b25c0ce16 iio: adc: berlin2-adc: Add missing of_node_put() in error path
44595c3212c4ba8c7deafbd82b11a425f525f91b iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
eeedfd837bc33f54c730fb23972966dd6f717cd6 parisc: Fix return code of pdc_iodc_print()
a728944d866de4fa330d680e2f9e4c5acd014534 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
0a71faf80020b69451f161503250c39beb4d6db3 riscv: disable generation of unwind tables
cc0c5426c36144f7de613724eb61fd5ff506dde7 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
417252bb039915a92d2bb8592738fb4da9bdd6c5 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
e074069e0911028ca43afffea6d3a05c0b29c93c mm/swapfile: add cond_resched() in get_swap_pages()
d656efb59a6ba697dfaa357014d0b1f95d0db97a Squashfs: fix handling and sanity checking of xattr_ids count
4abd73313b868f7a6a3a4fa4aa976974eb4fc71c nvmem: core: fix cell removal on error
51a4141b584dc9e91bbcfd7e6e7a7304666766c4 mm: swap: properly update readahead statistics in unuse_pte_range()
d95632c0407b6c27ec48de9f5cc578dbe70ff232 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
2e1be25f574276536ed91005063d7613711b9814 serial: 8250_dma: Fix DMA Rx completion race
8d9c81e65f434eb6c47de25ee3690d536164f27f serial: 8250_dma: Fix DMA Rx rearm race
f79ec70572d4cca7da49963c253c63c40434ec42 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
1d77e30844d18f50a4ac80e400b30408a2f1b10d fbdev: smscufx: fix error handling code in ufx_usb_probe
a533e31764dff299cecf21394dbaa2f8a29f7531 f2fs: fix to do sanity check on i_extra_isize in is_alive()
69078c78de525836749511bf86ca639e54dd18c6 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
b72753712c54177d9252c91bbda973cfa2d2720a iio:adc:twl6030: Enable measurement of VAC
87f36f72e2d636a500a635dd46976d839945d223 btrfs: limit device extents to the device size
773f404cc191d513bd756ca8ddf466f9f26e50c7 btrfs: zlib: zero-initialize zlib workspace

--===============8577082627442383422==--
