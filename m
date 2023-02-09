Content-Type: multipart/mixed; boundary="===============0902511197518067377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Feb 2023 10:34:34 -0000
Message-Id: <167593887456.10159.7245014970901899449@gitolite.kernel.org>

--===============0902511197518067377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 09462b54392ab471d70a10a3167bb99c1c3186f0
    new: 9981bad411b93bd47727aa4b4016cbbc5c4a7950
    log: revlist-09462b54392a-9981bad411b9.txt
  - ref: refs/heads/queue/4.19
    old: ae2b543ce25afa82eb4cf8f67ca9884cfd825734
    new: 37a3c3cb11d9213df53fa90a17eae19788b5e9e6
    log: revlist-ae2b543ce25a-37a3c3cb11d9.txt
  - ref: refs/heads/queue/5.10
    old: 5e20c3571bab5375a933a31b2a086c2a1cf0f626
    new: 51abf75149f20ced8c5bcd82acda595eb91be3a9
    log: revlist-5e20c3571bab-51abf75149f2.txt
  - ref: refs/heads/queue/5.4
    old: 1e103e31f2bb7ac11072de3a9fdde3362ea5394c
    new: 0bd0a7e1fa39f133f12150527b557a36439e1801
    log: revlist-1e103e31f2bb-0bd0a7e1fa39.txt

--===============0902511197518067377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09462b54392a-9981bad411b9.txt

5b109c849e288b266c297592e672e7d3dbd643d4 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
342ee300e4f422a9b237d4d677fa346af2867914 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
973ac1247ca46d9548126546fa7b1680ef4f3530 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
dcaa386a19029aaefbb3836f7c15b2bf351986de netrom: Fix use-after-free caused by accept on already connected socket
909c811de265250231b3e5cefb9b7850a19d4d72 squashfs: harden sanity check in squashfs_read_xattr_id_table
646a8ef0f3f2711c9485efda7031db54d3f39679 sctp: do not check hb_timer.expires when resetting hb_timer
92044b4de13d396d433ff9b19bd2f53727228c14 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
981232a13c6a01bee04d91b220fc630c4cab76bf scsi: target: core: Fix warning on RT kernels
c4f5c2bee66c944b9fe069447749c035c5df0647 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
d0179a9566f02077e994b3ca1bf60953ec114c48 net/x25: Fix to not accept on connected socket
4ab1fd60cc34bd1b4aaa46a0afbde2ed393956cb usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
90086f4d546db9a2c964b69a87c26ebb0cd6884f fbcon: Check font dimension limits
2be3adad7cabe4d4f4cbcebf53f8344a8091b080 watchdog: diag288_wdt: do not use stack buffers for hardware data
ad74432c8bb7b86790014da84f881ae73340b969 watchdog: diag288_wdt: fix __diag288() inline assembly
7fa3c1d69d91b3930711f87c1b4c0163b331ef6c efi: Accept version 2 of memory attributes table
ee9ce8d6bb332daf48e7c18c20f05d723cc0b8b9 iio: hid: fix the retval in accel_3d_capture_sample
0541093864cb109a76a2edf42ab8ac688f7cf886 iio: adc: berlin2-adc: Add missing of_node_put() in error path
9277e2f06bf9f4c8ee5b4dfe0a8f765cc1c4f13b iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
5c6018d41aba08a9cd2eeb5b5f409356661cda19 parisc: Fix return code of pdc_iodc_print()
25649247d32cc83f25c2eb2c1c9af77dcacbd333 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
e10148305e07a6baffbde8aa599c1a283bf02769 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
ae9e865ead1c55c9f64766c9ee7c0c26ebadd892 mm/swapfile: add cond_resched() in get_swap_pages()
6e8254f8c660c02a31bbb704c218d2ae06ca0ede Squashfs: fix handling and sanity checking of xattr_ids count
32952470cca071b0d6471fc97236f13ce62a1120 serial: 8250_dma: Fix DMA Rx completion race
9981bad411b93bd47727aa4b4016cbbc5c4a7950 serial: 8250_dma: Fix DMA Rx rearm race

--===============0902511197518067377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae2b543ce25a-37a3c3cb11d9.txt

9aa4098cb10eb7ec805ed795defff4a1cfd9980d firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
5622beca8fe82cb1a90a0ad8b8d797bdf181f946 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
6fdad1f77f57e204cd730a0afdd39c8749825e96 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
ad9585d6214dccd1292b04a8fc0b778631db7f41 netrom: Fix use-after-free caused by accept on already connected socket
e51a9854a74fb720a950cb26d46257adbde5a546 squashfs: harden sanity check in squashfs_read_xattr_id_table
5718afb0110a654dcac0c74d6093defcffe11c43 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
0f30489959cdb90f702ac5d1f0931855ed7184a8 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
4a1f3d2a6fc43244890b4c8f447599dea4a76ab9 scsi: target: core: Fix warning on RT kernels
d7d553aebd088e4adcdf7c9b177eebf1b685b064 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
06b08dd799acb44db28063f6f80479d5b64a452e i2c: rk3x: fix a bunch of kernel-doc warnings
fbc153fffe3c5e705f0e1adc80408b5018e11876 net/x25: Fix to not accept on connected socket
dc8bcb9846cfbd07db75cf6ed8d3d87e0c584348 iio: adc: stm32-dfsdm: fill module aliases
350f0cf69d65fd842f650e8edd2787d7d787053b usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
a677b2076bc4299ca065e9ce5849c1258f448655 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
25a50c292a87222355a9625f03c36ae8652eeb1b usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
54224bd850f6cb9d885a013f942c9adc1fb649dd vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
bee4842d9bf8f6e433498ee50bfc4cd11b576e12 Input: i8042 - move __initconst to fix code styling warning
6750b0c87433798a4e2b542f7c9861922a89defb Input: i8042 - merge quirk tables
55bf80993350a064857a8d8d6efac9eafbd5cb51 Input: i8042 - add TUXEDO devices to i8042 quirk tables
2410f768f0b00ca5ffc448beac1b1c136b3dfc94 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
f4270205daf7f6706f7d75aa509e4039c7a3fa5d nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
ab322b62a809b93de28da8a5274a3e5a7ea4bb47 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
b8bdfe1f52b7330f1993b7b5c505920f2c4d9ee7 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
ef6aec070ad1e27d556b2612f63f9878e96b39a1 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
64d6842b71dc7f77b590721405c1fb065379dfc7 thermal: intel: int340x: Protect trip temperature from concurrent updates
d3411d99d11a17fc3f137e51de53a0ea5c9661bf fbcon: Check font dimension limits
daaa65ac2f8dea3ee8ccf49283bfa7c1d20bb623 watchdog: diag288_wdt: do not use stack buffers for hardware data
81dc62221a60323a76c9b6c9559a891de7f1e6ba watchdog: diag288_wdt: fix __diag288() inline assembly
dcf67646b07e361b5e06e4cb516683e3b1d3ec0d efi: Accept version 2 of memory attributes table
eaa8116e803e605edfeb8686387a52565469dfff iio: hid: fix the retval in accel_3d_capture_sample
d8ec8f59f7a9fd3dd9940263b17ea28ea1d99d68 iio: adc: berlin2-adc: Add missing of_node_put() in error path
6285c4e89cf9af12650b1721d0267ed0eb748593 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
3e0f318c8519ff147b4c734d3bbe07655cc2e8a0 parisc: Fix return code of pdc_iodc_print()
134196b90c3907000e283eebb550646dc9458fcd parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
4b81764177c4e517f55edd1bad0d99e84455f9e6 riscv: disable generation of unwind tables
d5769a631e02f9c34b5e175b3cb5ba989ed14378 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
e3553306f003b223b6d3f3bd3a98ff04201ac6ca mm/swapfile: add cond_resched() in get_swap_pages()
8d8ae2721043ed5b650022afbb267f5c84a3fdfa Squashfs: fix handling and sanity checking of xattr_ids count
bb3892a253ee8fd7c29d9754a4b10c7a99a070a8 serial: 8250_dma: Fix DMA Rx completion race
50447351a1df6967410f438a1025581b6229d754 serial: 8250_dma: Fix DMA Rx rearm race
37a3c3cb11d9213df53fa90a17eae19788b5e9e6 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()

--===============0902511197518067377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e20c3571bab-51abf75149f2.txt

51737b475cc806d5825b4386ebf8632593fd7e66 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
e29b7167511868692aa8d842e3f7b2099397ce2b bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
cf57e3477021f814ad3bf855e2d256f12b8d936a bpf: Fix incorrect state pruning for <8B spill/fill
5a08b506f426196c0e792f9faa83eb629b00634c powerpc/imc-pmu: Revert nest_init_lock to being a mutex
78487b9205ca16bf62581d4a44bea04550200630 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
d3fa09a9e639a4d580adaa2cb9dc9920bfdf7f55 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
153c3459631613926318fc615b24dccfc5ceb514 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
4816c35debcc473fc95c5f13e3eb3afdee53b351 powerpc/bpf: Move common helpers into bpf_jit.h
5f4cafe38d2401f5a2cb57b96784f46dcf8de655 bpf: Support <8-byte scalar spill and refill
a99a0c66952e566c022e59894e42744d8f9071c4 bpf: Fix to preserve reg parent/live fields when copying range info
5550dbc733ac4ec93e3ec94b7689c928ada152cd bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
15afb192b7d3459b62344fbacf10d74d6e6995a9 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
f2dfe96df0e58894d0d67c7e456ebf669f603886 drm/vc4: hdmi: make CEC adapter name unique
6f721adfb3cef73f7cd0b0b53bfa133475078676 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
a2561bbea49a91b27ecd4d6e447fb60f6354db72 vhost/net: Clear the pending messages when the backend is removed
8306744ca6918c0d42d129dd25a460b879de93a6 WRITE is "data source", not destination...
03c226228f6fb6430600576c56929838eb4d6e79 READ is "data destination", not source...
0e4d9a020f231c529b5608352087f7fdb716b5a7 fix iov_iter_bvec() "direction" argument
f9e20aea9edfc276d72cc45ed5acfa165b91a98b fix "direction" argument of iov_iter_kvec()
06880c273216ffb1a4f152693fb37f444af0397f virtio-net: execute xdp_do_flush() before napi_complete_done()
7c0933664fdf6938f6f4a6deca78d181d3827a2e sfc: correctly advertise tunneled IPv6 segmentation
bc845fadb8317291773cf4476ec4f3cd065c0425 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
a13545f19d106651efc06fc6582067d6d00fc5f8 netrom: Fix use-after-free caused by accept on already connected socket
f2c3462aa7bc39501d5c3b8ad97e221a3a73585d netfilter: br_netfilter: disable sabotage_in hook after first suppression
c25c7eeebe76b92841f52f9a80e07120edc49f6e squashfs: harden sanity check in squashfs_read_xattr_id_table
b970a18e86cc98adf6e4ecb944f05df4d8ee72e9 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
c19edc8422600eef9361334883facf2a10b32fdd igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
09233d6b0f7d928e653f90d14be46190ddc8e7c8 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
e127c69621e811a2f3b7a461bc3cdc776e0700d9 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
eda356f7a69a213b63a357547cc51d7790648c48 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
6f2b85c6bf0edb0e16dac8edcbd22eb42788fc5e selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
ce64a590663ab47247431141035aa36ff1cf9325 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
a1fe855cef4274e433276f14b42f0d992092a746 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
58d923c8c9b39fba3e732a55858c8d585a56d7da virtio-net: Keep stop() to follow mirror sequence of open()
e2e8133b13a06e37621f9b529f692bd8f00afa07 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e8cd38f65cf62e63ef81fc72554a316170f9b43d efi: fix potential NULL deref in efi_mem_reserve_persistent
ee7354f6792a56d7ff3c523821f74468316abc9a qede: add netpoll support for qede driver
4301e189d11820b7448b259ac977f158195a1e39 qede: execute xdp_do_flush() before napi_complete_done()
4332e93d106edb683deed2da2e5587e2eaaab4b5 i2c: mxs: suppress probe-deferral error message
d72de4af1c44cf649a0fc5587327851a6f2fe2f4 scsi: target: core: Fix warning on RT kernels
e3ee094ea1b09a9c1fc7fd32f3dc78840a0ac312 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
539cf58fc8f0476483543932faa20b01fffb9f72 i2c: rk3x: fix a bunch of kernel-doc warnings
07c0c3877f93d61fc3d87fbe63b9fed52a98c724 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
406ba05abd1a00f9f9fa1b91984c164ec775f2cf net/x25: Fix to not accept on connected socket
e17dd1e9be23718744c6af20fb7582ff5791a5e8 iio: adc: stm32-dfsdm: fill module aliases
ef6f00313f0def47995621bc41d0b9c1729e07ab usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
d0e7e18b65033ebca639bbd8181c7d14932e7f2b usb: dwc3: qcom: enable vbus override when in OTG dr-mode
2386924ed5cbe48cd796fb602c239846a61f2560 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
f140dc82017809cc3a4ccf1bd6d394b390cdecaa vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
f93db29ef13df812fe49ed2dd70527ec26fe5ffb Input: i8042 - move __initconst to fix code styling warning
2bcc7fefc11541ba73ac3e5377dff64843874932 Input: i8042 - merge quirk tables
9d40e9b0f2782c261ef313fe4e415e24434c4d5c Input: i8042 - add TUXEDO devices to i8042 quirk tables
41052acbb106230a2888a41b3609b7513ce2888c Input: i8042 - add Clevo PCX0DX to i8042 quirk table
cf8f1252fde1bafc914afe8ddc6194dcdd4aacb2 fbcon: Check font dimension limits
921714ce6ca0ce5b3dffec55a1248c0521eecd7b net: qrtr: free memory on error path in radix_tree_insert()
1c31628e255cfb6b84af0b9c121384122d7206f7 watchdog: diag288_wdt: do not use stack buffers for hardware data
036f00e05ae30a05b233f68bb557b48b1f8b9f8b watchdog: diag288_wdt: fix __diag288() inline assembly
3221bfef97f45afe082e549d2a6f980858acc18a ALSA: hda/realtek: Add Acer Predator PH315-54
ad3dc3e21b9f4451b921fa33492c09df58bde232 efi: Accept version 2 of memory attributes table
ef8b5520f0c13c4f8e8357c38bf9c4239bdd15d8 iio: hid: fix the retval in accel_3d_capture_sample
15b1b4f3cbe06a4b560d3e6144b875812bc6529d iio: adc: berlin2-adc: Add missing of_node_put() in error path
24c299cd8c2804655f4c3e657e1bf00fa1b8654f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
4fb95a17cd75f3b77ca45581e41ea7ce4267d90e iio: imu: fxos8700: fix ACCEL measurement range selection
ee61b6af351c4ef2ff02bb1577fb01eb1eb2d152 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
402a4f9a21772549ab1c1dba4f6bfa9f9ef14f6c iio: imu: fxos8700: fix IMU data bits returned to user space
f2349056dab12d27015a1cc32dd272a804bfdcd7 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
ddeefd37c8beb4533586f8c84fc6ef4daf33e5bd iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
2101cce16125d7db719ce291d1a5afcc0d78dc44 iio: imu: fxos8700: fix incorrect ODR mode readback
cbf0b22f44ef9a4bd0b34205898ca0457be004ee iio: imu: fxos8700: fix failed initialization ODR mode assignment
8b653bf14a33daaf4793a1bc0e46aec40ef5c6b4 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
ae4e21b9ae6c3c4260f49dcda9f7a9e8690f0773 iio: imu: fxos8700: fix MAGN sensor scale and unit
614c487491b473e97b767016cfe126bc12a469c4 nvmem: qcom-spmi-sdam: fix module autoloading
e6efea504dfb343a19eb053757f0749097627e91 parisc: Fix return code of pdc_iodc_print()
c15a87ec6f6556f89871b133cff030e209b156ee parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
f10795d43de88cf444b35aaf9063f52cbba1844e riscv: disable generation of unwind tables
36e5129cf5fe849235c37a2f32d6742756906ee2 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
00e67501b1bb3bc4659222ea989bb54e72a568c2 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
e20dadc53019e8c83aaf45c728a5cbe0570ce57c fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
b6501d7ebfc69178bfc69316cdf137107af232e7 mm/swapfile: add cond_resched() in get_swap_pages()
bd5889c2cfbad5322c7e3fc68ed5e8a40a85627c Squashfs: fix handling and sanity checking of xattr_ids count
4ea57a11fc530d68e66947383fe3fa9a7c4e4595 drm/i915: Fix potential bit_17 double-free
de99ec81730ff7cb07a842e12c2390ad66ae01ea nvmem: core: initialise nvmem->id early
7360102f5e2d114a570c668714622b31eef4dc61 nvmem: core: fix cell removal on error
5bd0f24ba57fb42075edbe99418a16d65266b030 serial: 8250_dma: Fix DMA Rx completion race
fb9f66372f830a1aa2e1142f82cbaef306162f83 serial: 8250_dma: Fix DMA Rx rearm race
e84279089c44aa1bacbfa35c5f369b2ab15dde0a fbdev: smscufx: fix error handling code in ufx_usb_probe
b150f18d6a9a8326f023e0bb1c55246b90f51ed1 f2fs: fix to do sanity check on i_extra_isize in is_alive()
51abf75149f20ced8c5bcd82acda595eb91be3a9 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads

--===============0902511197518067377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e103e31f2bb-0bd0a7e1fa39.txt

62ba86bfc31733689ad2e7629a9e9d30849a986d firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
379661d9c641953c848fb14317723ac59cc84224 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
297c1b1f4b93d822ea28de64580bfc68471118a7 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
b5243d392609c57a08d4d9378e3708978c1331a5 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
e0848c666992a5c5de3039ba97b226e3bd0ce7b8 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
7c49dbb1653539cf2b934ebb926a71aa78e2823b scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
328d62197221fc4f40348c96369aba7638367a8d WRITE is "data source", not destination...
fd72bf19d03e1393284f0b0e29ffd0e8197eefd6 fix iov_iter_bvec() "direction" argument
61090b5c7866f32d94d4196057704afb89611812 fix "direction" argument of iov_iter_kvec()
ea518a66915d5f9ebb210a0ff533c3c49ad6e698 netrom: Fix use-after-free caused by accept on already connected socket
3e277dac8b83162dd4b5eb7ffb08c24c6a3a10e8 netfilter: br_netfilter: disable sabotage_in hook after first suppression
7e67673ee524fbaa9c8d0a8e4e5fd0df1887dc35 squashfs: harden sanity check in squashfs_read_xattr_id_table
032f12ab187422810f641a974cca6bd225278006 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
5633b8086bb1619a8e37ca14b967c5f89110ce0e can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
6fd87f3ef2618993e8aba135a9ec1368a840987e ata: libata: Fix sata_down_spd_limit() when no link speed is reported
3c235c0a211c1d8cf2412725f89e1404edee6548 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
afc2878108919896cfe09b2905914342cbf8bf69 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
d8f011578eb2f08e5f0b528c864256f5b28daeb1 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
19db11c5b31c21418082ec7b4a1988003005ebd3 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
94308228c8dbbe22ecefea46b242b60429d15e01 virtio-net: Keep stop() to follow mirror sequence of open()
81272af43ad627fa3f55b27b4b4eea1c48b08681 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
f838adddab83b65b26fe6d618a6b1a14b07b83c2 efi: fix potential NULL deref in efi_mem_reserve_persistent
fd048e6b18965a5dca6631ffc9c091785541a4d1 scsi: target: core: Fix warning on RT kernels
ed1c5e015c6f88d400070d3380dc6009a30702cf scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
72de25e0017eb239424776442cc18ce92eca7eaa i2c: rk3x: fix a bunch of kernel-doc warnings
8362bd0b01a056125a7c1bebde234ebc22c774e3 net/x25: Fix to not accept on connected socket
23339a2dfe8dd678e15e5b9f5274576697391e32 iio: adc: stm32-dfsdm: fill module aliases
22e6aba545ccec3fdec1efa949f5c5504585e96b usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
ed8acd3c05a318a20d58b34798e3134365637e1b usb: dwc3: qcom: enable vbus override when in OTG dr-mode
11d55ad92ecdd0b20becad72fee239f57bce99b3 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
e57d60af0911cfc4e735d1185766619668d1d1e7 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
c2e512f805811b3c73ad54fbf48e7b8dcfa0b059 Input: i8042 - move __initconst to fix code styling warning
64a711d890277570d4b53644a3552db4488c942e Input: i8042 - merge quirk tables
ab32041a341f7f7637ab1bc04ee182fbd5529f19 Input: i8042 - add TUXEDO devices to i8042 quirk tables
59a4556f341bc97a11095c22edab51c8bad73e88 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
2576f1b8b087fc5bbc637205af9ffe64f9f9918f fbcon: Check font dimension limits
6962492b3996bedc9cd8784e212bb45ae599941f watchdog: diag288_wdt: do not use stack buffers for hardware data
a9aa0f3b02cc281add1d5e453aac601df126698b watchdog: diag288_wdt: fix __diag288() inline assembly
48acf907b6bfcf6a2fced05586c023800cb2dcb0 efi: Accept version 2 of memory attributes table
e68b2e0cb7fbbed883839c07e0ed23edd54ed92e iio: hid: fix the retval in accel_3d_capture_sample
df628c495cbf1448ccbb9a791a7de2ca47b77636 iio: adc: berlin2-adc: Add missing of_node_put() in error path
2e3a6534f5b0b2e319ec8a0af8d760b19860c7ca iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
7b615d6a376d2dbbe784a0911b9c0e9727d07012 parisc: Fix return code of pdc_iodc_print()
f47dc39dfc0ea3823d172483c256c5021932819d parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
9ab6e2467806d3d29ea6b0de2f5cbcebee42d944 riscv: disable generation of unwind tables
0943a80968176ba44ca7084baac538e9ed2fc4db mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
48ebd14152972df2a6b94958c2d97cf959f10021 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
80863ac6312122e091339d5a509e0d3c0d26036d mm/swapfile: add cond_resched() in get_swap_pages()
744281a382a467d6821919f2a173ca2d106658c7 Squashfs: fix handling and sanity checking of xattr_ids count
25803dac32dc271a077d6670cef627040ebf11a4 nvmem: core: fix cell removal on error
beec57fa56c77dfc026818d48b060f04dfa1c891 mm: swap: properly update readahead statistics in unuse_pte_range()
5eaa28ac89c5c76a62fa1d723814c465ff1deec8 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
ba0b0bb43ba5149a9fe57ce06ecc684aae626627 serial: 8250_dma: Fix DMA Rx completion race
288664c9c515d68960ea76ae8fb08807ccffac2b serial: 8250_dma: Fix DMA Rx rearm race
9b21cad882f88bf7fcb95ad220f29358018c2cdd powerpc/imc-pmu: Revert nest_init_lock to being a mutex
fe37576407ec0670e0b32fc2ebb235529763c613 fbdev: smscufx: fix error handling code in ufx_usb_probe
b0b5e073053a1ea1c05d14e293cd62c24410ff6f f2fs: fix to do sanity check on i_extra_isize in is_alive()
0bd0a7e1fa39f133f12150527b557a36439e1801 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads

--===============0902511197518067377==--
