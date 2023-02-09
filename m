Content-Type: multipart/mixed; boundary="===============8994142625908425600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Feb 2023 18:22:27 -0000
Message-Id: <167596694780.553.16171086352070062174@gitolite.kernel.org>

--===============8994142625908425600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9981bad411b93bd47727aa4b4016cbbc5c4a7950
    new: 92dc3b48694593c9a274389b2d4fde6988be2474
    log: revlist-9981bad411b9-92dc3b486945.txt
  - ref: refs/heads/queue/4.19
    old: 37a3c3cb11d9213df53fa90a17eae19788b5e9e6
    new: 1f2cc2446fabe84389abd6c6bcd57ed2d3ba140d
    log: revlist-37a3c3cb11d9-1f2cc2446fab.txt
  - ref: refs/heads/queue/5.10
    old: 51abf75149f20ced8c5bcd82acda595eb91be3a9
    new: 08e29bf32dce74974c157e0f8012b5e8d283b905
    log: revlist-51abf75149f2-08e29bf32dce.txt
  - ref: refs/heads/queue/5.15
    old: c5b70dd8a27965aca94b8390d62caa347f060d58
    new: ca59c04d1ed61926dc783c4a340226971bdf7d78
    log: revlist-c5b70dd8a279-ca59c04d1ed6.txt
  - ref: refs/heads/queue/5.4
    old: 0bd0a7e1fa39f133f12150527b557a36439e1801
    new: 10edba3c21e6a64411dbde5cb3779bf120c06fd2
    log: revlist-0bd0a7e1fa39-10edba3c21e6.txt

--===============8994142625908425600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9981bad411b9-92dc3b486945.txt

6ce124ea3120d09f70629c51a6ba0ff021535848 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
93b13ae48539ccc811131a967e08be32442822c1 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
f0d7cac21316fe652db1297255e5a292ffb3e639 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
bccd9cc38db739cf44aa500e3a80ef73cc243b34 netrom: Fix use-after-free caused by accept on already connected socket
3db40b0ae5dc6832f17c10e269fd5556f0cadfbd squashfs: harden sanity check in squashfs_read_xattr_id_table
9239be599c8bada4f6c264eef8a680e46393bd41 sctp: do not check hb_timer.expires when resetting hb_timer
e42d2b518b69fc184d2a8b8e59255b12b96b268d net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
c7a53a96f3496a3cd022464c51e7997a6ab3fd15 scsi: target: core: Fix warning on RT kernels
1484d5fcc785ef451e99ba46c5ab5f4f55d2bacb scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
539128e1c741114b1ffd6cc3005e9f2f044323ce net/x25: Fix to not accept on connected socket
892874612d24f6a22fbc4f8af710a271548ef89f usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
a8555ac322218c788c0400fd1e86faf2732b905e fbcon: Check font dimension limits
e30ad6253a0fe2b87736719758ee270a9b66b9ea watchdog: diag288_wdt: do not use stack buffers for hardware data
0ad7187db2196e946149f809ca963ee4abc32064 watchdog: diag288_wdt: fix __diag288() inline assembly
d3f0eb78016086fb992df5dcece87ff3cd943382 efi: Accept version 2 of memory attributes table
37ebd05c88ccf7625fc930cb650bc4cc025f1df6 iio: hid: fix the retval in accel_3d_capture_sample
3b30ec3c5baa4f3f7ad19151d646a28c35794ef2 iio: adc: berlin2-adc: Add missing of_node_put() in error path
6e960b09b12d6f743bb2f161e4340a0cce3bc617 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
dbe2a4fe4a34f4d3c132ce6b5d2a79e8854c5250 parisc: Fix return code of pdc_iodc_print()
222f4c52d6e4d3769688172c595c2b8be0bc1503 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
606a8d1c50b153efcfe70130e019d20747f88668 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
6bd5cdb330c9be0a5ae5a0b416d1459599acaaa9 mm/swapfile: add cond_resched() in get_swap_pages()
4cc64cd9c0367da60d149fdeb06f20a8077d84c7 Squashfs: fix handling and sanity checking of xattr_ids count
1149b323724d34102410ed8d9cd1f53033224040 serial: 8250_dma: Fix DMA Rx completion race
92dc3b48694593c9a274389b2d4fde6988be2474 serial: 8250_dma: Fix DMA Rx rearm race

--===============8994142625908425600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37a3c3cb11d9-1f2cc2446fab.txt

ec82bf0d08b7f076293d01b4da9e4b8ad078954c firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
fe6b4e4962b0b6c9942685084c8f64a4d7b544b4 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
d73cac9de4dd9f165b3adab2a47350b758073cfb ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
68f1029cb356cf41dc6fa11b22c017a23b173bf9 netrom: Fix use-after-free caused by accept on already connected socket
9fc246dd01681a7b39480c6fd01f0f32b3a41861 squashfs: harden sanity check in squashfs_read_xattr_id_table
603dc216468753e71a74fffbf784a4ba8b1b51fb ata: libata: Fix sata_down_spd_limit() when no link speed is reported
1bc10c063656baec0d63f860fa08ecf8312b9e69 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
4c35970a00e0958d825d920eb4cd1f4925bd2480 scsi: target: core: Fix warning on RT kernels
343ab446e023db5f2848cbb64c4181bd8d2e511d scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
70c0d97a1f33bcead8974a7ae130a6def7b8e521 i2c: rk3x: fix a bunch of kernel-doc warnings
ea814c7239e9e571add136487ee8f9e5a931ce72 net/x25: Fix to not accept on connected socket
ce4acafd9a48d8af2cff587bc8e15a6b26df0702 iio: adc: stm32-dfsdm: fill module aliases
a8b4637ef2b5cf53186cbe74f9c5e7960c3f5fc4 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
fe8b99e7ca7c911f3abdddda750b9f8bff2610ce usb: dwc3: qcom: enable vbus override when in OTG dr-mode
0bf6b566fde76f8b6b75c84e2de63bef28193a12 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
7bd87b2bc04ced4c5c2dc4ece06cde6d7a28b485 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
8e1e25b764883e38885211d26ddc29d1232e1f49 Input: i8042 - move __initconst to fix code styling warning
75d5af734438c942622063ade8ace9f1414c8fcb Input: i8042 - merge quirk tables
a82f80b180ff6d4fd59244c176601d432fd9e5dc Input: i8042 - add TUXEDO devices to i8042 quirk tables
1309ec84ec0f46156457a6f17e390ef556fa5cd2 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
25d37ebffca0053c544f74fc2b1107fb979996ac nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
dea052ea6403aef44cab654acd37e9677d54960b KVM: VMX: Move VMX specific files to a "vmx" subdirectory
b6a4ca62c222d68e23b63a9495558914ad3bc6d4 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
0713784cec8a0b353e6ed93352fa3e3d7502fa8b KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
422d393dee278b6e41d01dbae439c0a3b3d7267f thermal: intel: int340x: Protect trip temperature from concurrent updates
f0bc22bc72ddfd889e3d45b17c51e621914ecc6f fbcon: Check font dimension limits
cdd9f0c0f1950bf8134d56842c35a03e1b68e792 watchdog: diag288_wdt: do not use stack buffers for hardware data
75151fda76788290ca96d715a141f5fec8059dba watchdog: diag288_wdt: fix __diag288() inline assembly
28d64c69d82aa49fc760d33abceeae5d8745aae7 efi: Accept version 2 of memory attributes table
4caa23b99e0d37c1d942c0b4bafb8189b0961776 iio: hid: fix the retval in accel_3d_capture_sample
ddf60db56a623fc2c94b9a585f78ebdc88d2f6b6 iio: adc: berlin2-adc: Add missing of_node_put() in error path
52e045f181d7b27f0fa1a19990b1f3c708f62431 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
7be94e7f4bbdbb0cfda7b86ffce276790999cb9f parisc: Fix return code of pdc_iodc_print()
7de887c45a235df14a9a71209d0e1b0280931371 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
6096ac723262c1a74fca5e285b4b23eb68befd6f riscv: disable generation of unwind tables
15692275973b51cd4f2eb8e6b9dfe15e81ab9cfa mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
87e6c5f259f9581cb846210ccd466d0c20f78ffc mm/swapfile: add cond_resched() in get_swap_pages()
98d6df7e28e4b89c4f6d2c8db407e09dac565c13 Squashfs: fix handling and sanity checking of xattr_ids count
7b5e0537f8a55522cbc82dd269d9c18b33c78a0d serial: 8250_dma: Fix DMA Rx completion race
98b4c220d9fed128e4df10a247777e8dcd0350d3 serial: 8250_dma: Fix DMA Rx rearm race
ce66f738af66fce6bb03cc2a6a3e1b1cd9721839 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
1f2cc2446fabe84389abd6c6bcd57ed2d3ba140d iio:adc:twl6030: Enable measurement of VAC

--===============8994142625908425600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51abf75149f2-08e29bf32dce.txt

898352f8df0e09406346074fed766b9ce2be7601 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
e1ab521b555ca1fcc91325d6be936114830cb3f4 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
ff1f05ce21c22f94d2735dfb3b9a03370c107582 bpf: Fix incorrect state pruning for <8B spill/fill
ca319d0b27230a94ac817e6a80374f824964ee1c powerpc/imc-pmu: Revert nest_init_lock to being a mutex
9bc94c7c3bed25d127401e7094c50e4010f3c13d bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
deec9a99a17746caa424fc9ee9623d76b50e8aab ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
a0320d51c7e504b7208a5a04def4c440d4f52880 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
17c905b99cb376c883eb94cc1e58cf2e00c7b0b2 powerpc/bpf: Move common helpers into bpf_jit.h
f7f71e3ee15047ec985f23cd06436c023f9e074d bpf: Support <8-byte scalar spill and refill
4d773d9fa62331fac39f78dca67e3de367b1bdc4 bpf: Fix to preserve reg parent/live fields when copying range info
9c019f193789266f203e541cbac61c1dd062a303 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
68ea77a920f77ca77e148bd99cfd401553241a5a arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
f4fd1500534dd840a28ce0be6c48702111503ca6 drm/vc4: hdmi: make CEC adapter name unique
101dd865d4512ffc6a2eb5f576e0fcadc4879a2d scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
7c97b045c77b9fc6a17054eec68feb4df0e84284 vhost/net: Clear the pending messages when the backend is removed
f0fe19f635b7609245448b0deef1c00242b2d246 WRITE is "data source", not destination...
ae823425f43c38994a740c4c89097235acca7d91 READ is "data destination", not source...
56ec466c68a12d539d50188ee26b4bfd05e3f496 fix iov_iter_bvec() "direction" argument
aefeb88e87fa3490c0796d5079eb84ab2966d528 fix "direction" argument of iov_iter_kvec()
ea5257b2279160e55ded7a5527829bc10cb3bbb5 virtio-net: execute xdp_do_flush() before napi_complete_done()
5de73ba7a9046cfd63302e75351ce0402f4c7bd0 sfc: correctly advertise tunneled IPv6 segmentation
474ee4b6ec33d218fd965bf893d71e64dc688bec net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
d15892cdc9eed51acec41d3a0cba4439bb78b7ef netrom: Fix use-after-free caused by accept on already connected socket
9e5ae369de66b810600f79e076891783886023ee netfilter: br_netfilter: disable sabotage_in hook after first suppression
3fa1c912280b9f73d5bedf78e8dc40e4d33c2c56 squashfs: harden sanity check in squashfs_read_xattr_id_table
97abf6cb4ca73493155b33750a92a72a20c1c85e net: phy: meson-gxl: Add generic dummy stubs for MMD register access
f01763f7348a61ca668f7d0e5754e94672b99999 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
7f2dfcb307232d58d54854062ae403e7c607fa95 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
b0d38d2e75a4e7272d2c591cc1ae472a1b36857a ata: libata: Fix sata_down_spd_limit() when no link speed is reported
3b3b29844db3bd0244ebfeb904e13dead7345c27 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
7b3c0c6afb0bad3561cb2275b0e609f2c3439b1c selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
63736193de6cca49dabac2411f6edbf20924435d selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
39c15cdada226e9065109e0fc78c4a6c92f4bc0c selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
7aa5c4afa57136ae94a3541939f8db5e2bddd0f6 virtio-net: Keep stop() to follow mirror sequence of open()
70f948035a972d909e426595a6d596b1aaece3fd net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
4f9a76f92190006e896edb00ca7dccb7919775fa efi: fix potential NULL deref in efi_mem_reserve_persistent
ca5f4e40118e918380ddcdeb4c9d5fd76b71cc79 qede: add netpoll support for qede driver
a8baebc0c8d091c7462a73a9bac9f9bfb67fcf3f qede: execute xdp_do_flush() before napi_complete_done()
5ea8c876cdde943ec8414ef65df13a0554b85313 i2c: mxs: suppress probe-deferral error message
73e04bc1c7e6057fd1f840ba3bd6b754a0da7931 scsi: target: core: Fix warning on RT kernels
7739e4b7b84a2d509dd2b784e0b0de83fbe62dc8 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
ce3be1f926a153a2ad9275a0ba72fac726772975 i2c: rk3x: fix a bunch of kernel-doc warnings
20e9a71e7c0634b6f2e25e212abcf844854bfc2d platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
5925048fcc76d397d33039ae62d05d17489477de net/x25: Fix to not accept on connected socket
cc3fc0834139a3a4c1ce00dd1de50ea912ea79a9 iio: adc: stm32-dfsdm: fill module aliases
3341e4cb009caac11aae6d9082fd94a6c3060c81 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
b3c1e30f888170d1f61781e1997961e4e9ab1f90 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
c44c08fef62114ba8414bbea85b0822279d7c3b8 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
603b13aafad1a0e7c690315b35e8eee8f80e0393 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
0ff7176d3adba5b3e077e690a316e9b1b701409c Input: i8042 - move __initconst to fix code styling warning
2c1d9414d005938f173b57af57185060fdfa11a8 Input: i8042 - merge quirk tables
f2c5377c7b89fa331352b32c36a30bad0026d623 Input: i8042 - add TUXEDO devices to i8042 quirk tables
feff9f05caa1cf1833d32d4a71f07145e38275d5 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
e17b110a5dba34093f50e1c928030fdde7316582 fbcon: Check font dimension limits
cff9def021a4b9cbbb42af1b93c04f97015b4ad9 net: qrtr: free memory on error path in radix_tree_insert()
3ae0891a14a5f9ff47c1b3cf47f25aaff0ea166a watchdog: diag288_wdt: do not use stack buffers for hardware data
14efe1fce7b47fb23293c09ff05962f2357d22d6 watchdog: diag288_wdt: fix __diag288() inline assembly
f257d733291f281b7d6bbe985a97023c53f1fd10 ALSA: hda/realtek: Add Acer Predator PH315-54
20599f86ed58de9bfe1a4f84b0c12d66114cfa60 efi: Accept version 2 of memory attributes table
b41d9c6f0b56005845cf0fbc66cd23974f1d7a02 iio: hid: fix the retval in accel_3d_capture_sample
d54a08db2975a039191e0e566b9970e6d9668818 iio: adc: berlin2-adc: Add missing of_node_put() in error path
38b4f51341a48792bba31fd3023ba62f9cbddb43 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
6ca212e5f4bcfbe33947c354c37b54527599ae0a iio: imu: fxos8700: fix ACCEL measurement range selection
7f746758ccc0ee9fef25874ebcc2ada5d7f57a8a iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
43824edfb9b27b37cc92e7eb5901e6bef497771e iio: imu: fxos8700: fix IMU data bits returned to user space
adac3bcacdb15fc216382621bd5b703c36e67524 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
400efbc8498a7f5d2a9336ff00d20e4f081dcfa2 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
de0c17af4df88f540d09519e8d5324709514fc7c iio: imu: fxos8700: fix incorrect ODR mode readback
13d74dc56bcef414dc95f0306a50df2e228afede iio: imu: fxos8700: fix failed initialization ODR mode assignment
935a7df0717b31a52012ebd0833dff2af844af92 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
f572ebecc1585edbb030a4ad32e581fc4cdcb38b iio: imu: fxos8700: fix MAGN sensor scale and unit
b41783021875838c8913fd34df9f722e3d28d067 nvmem: qcom-spmi-sdam: fix module autoloading
b2b1510fea713bb4a0b7960722133e3525bcd2fa parisc: Fix return code of pdc_iodc_print()
52c2b67b495aca6791b1524fe90624b8753c3c28 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
33900f18c0b41684e205d1e463af13dbb10e5555 riscv: disable generation of unwind tables
e9b18dc29c8368b3652208ce6581f29b4c8ac800 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
5b17132f9b9b775315b43d1e482b12a2708e8f47 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
ef796ee8e4841de50ca326a921bb40cb30e228e1 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
239ed21003d1f496d332b943c2b7d57aef68cdd0 mm/swapfile: add cond_resched() in get_swap_pages()
ca3dde85ad376acb483fba56a9a1990f0ed378a2 Squashfs: fix handling and sanity checking of xattr_ids count
3c0d806f86504b39f5b9946d1e8266b4fd275fc8 drm/i915: Fix potential bit_17 double-free
caa25368924ab070a16da2a9b5ec0855ac7b2351 nvmem: core: initialise nvmem->id early
be7e4aaa2055c1b68839906f8a24412c65e0f8bb nvmem: core: fix cell removal on error
b08a993f48e0acea00936d28f3fd11d71c24330d serial: 8250_dma: Fix DMA Rx completion race
b09f97c1e4c54b32dac197205bf90f033fe283c3 serial: 8250_dma: Fix DMA Rx rearm race
f6aced9a036558265805e5ceef88aeb67b399413 fbdev: smscufx: fix error handling code in ufx_usb_probe
c4396d5f2d17af7f97402a93258d3a0e17ab010b f2fs: fix to do sanity check on i_extra_isize in is_alive()
23d8b01d43821472ebcf4f16c2fc6348063787ed wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
d7b4d4a3719817e95592f317e22a88e21ca0b40b nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
1b11c09a9663eaf652d7d0bb070d049256e3aa62 nvmem: core: add error handling for dev_set_name
4e1e0f9a9846854481b446b929a50703c0b895a4 nvmem: core: remove nvmem_config wp_gpio
960c2e04eb5cd4a6b699dbb330a92a53baf9ab30 nvmem: core: fix cleanup after dev_set_name()
4c6fd2edc839b048a7b1bc57928aed9a8aa61f10 nvmem: core: fix registration vs use race
5683db3b25798ab3d3579cf3425630f2cc538b4f bpf: Do not reject when the stack read size is different from the tracked scalar size
e3c89ec72ea9271507900dd78159f298430e6886 iio:adc:twl6030: Enable measurement of VAC
9aca32f1656fb19a237eed6a39f6d1940e364757 mm/migration: return errno when isolate_huge_page failed
08e29bf32dce74974c157e0f8012b5e8d283b905 migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============8994142625908425600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5b70dd8a279-ca59c04d1ed6.txt

5f4543c9382ae2d5062f6aa4fecae0c9258d0b0e firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
bd0b17ab1b76b559a7f3ff0c8b466fae214644a2 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
ffcdf354555b832ac8f59c6eb37c715099afb090 ASoC: Intel: boards: fix spelling in comments
6a9990e1d92b08a9e76db14ca971758f871b8e4b ASoC: Intel: bytcht_es8316: move comment to the right place
41d323c352acfc6cde828e01a1fe420c2d1c9b38 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
1f1e7635c54d95b8359423116c92b2f11d62e535 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
b4b204565a45d730bdc553a8386ba079956e42ab ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
cfcc2390dbc5b3818a74d5a4c9847bd434460b59 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
b7abeb6916377d375054e14fa1612d987f1641ab bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
1b9256c96220bcdba287eeeb90e7c910c77f8c46 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
7b86f9ab56924ca56cde927d461165127b6b472e bpf: Support <8-byte scalar spill and refill
34ad5d8885f5e1f3f04d931b1f4d9a183274e143 bpf: Fix to preserve reg parent/live fields when copying range info
c681d7a4ed3d360de0574f4d6b7305a8de8dc54f bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
dc1f8ab25a171a87666bc1c8f651ce5d8ba299b7 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
4b199dc09416d5a532671e2d8c4aa0a076c9e4c7 drm/vc4: hdmi: make CEC adapter name unique
7c7d344bc386a0d97337518706c07f7a3df42631 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
83cc6a7bb75c1d1a206e9ffcdcc0abab5efd000a vhost/net: Clear the pending messages when the backend is removed
7a3649bf5bef2c6f8b0e28e9ef394b367d09f9ef WRITE is "data source", not destination...
389c7c0ef9cc3c301907ef6c4d8548f80a160f21 READ is "data destination", not source...
d8b8306e963ed72c96ef9b2291df28c39aabec35 fix iov_iter_bvec() "direction" argument
b432e183c26ecbc0dd6cd7a731bbd883edddcd8b fix "direction" argument of iov_iter_kvec()
a273f8e3ab901c711b3830d73595c14e76dec6af ice: Prevent set_channel from changing queues while RDMA active
94add5b2729090f5c984e7af6bdbcce7595b8bc8 qede: execute xdp_do_flush() before napi_complete_done()
5a7040a649c8e40c3fb630233d942be2fcdf7111 virtio-net: execute xdp_do_flush() before napi_complete_done()
3b5774cd6b94794face5ce774cc4d6d23dcb1f32 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
878b06f60a087d8ab25a15dddf29ede6345899b1 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
18c18c2110eaff846f8ca02b7e9fa213c0dccb0f sfc: correctly advertise tunneled IPv6 segmentation
2cd1e9c013ec56421c58921b1ddf1d2d53bd47fa net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
37a744a068c99903c52f959907ea5135f8ce4ad6 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
a62c129dcbfab0df020a7acb9538716304c180de block, bfq: replace 0/1 with false/true in bic apis
511c922c5bf6c8a166bea826e702336bc2424140 block, bfq: fix uaf for bfqq in bic_set_bfqq()
c27e0eac568a008cdf04ae7e4ea2d3c18717e627 netrom: Fix use-after-free caused by accept on already connected socket
960f20d8582e80c7a3ce1429898fc3097fb9305c drm/i915/guc: Fix locking when searching for a hung request
cdb444e73fdc8dc49c67a2a6688d96191153225d drm/i915/adlp: Fix typo for reference clock
89a69216f17005e28bd9a333662dcb3247dd0f56 netfilter: br_netfilter: disable sabotage_in hook after first suppression
b7398efe24a965cf3937b716c0b1011c201c5d6e squashfs: harden sanity check in squashfs_read_xattr_id_table
dfe2f0ea38515a8d8fec7686747d605dc3d30727 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
90178bc0f28f60ce9e0f2904a58911459452d1c9 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
206c367b6a2e7b8a07ff4f42bbf7273fdc231cdc ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
04a73558209554da17f46490ec4faaaf1b2bab68 riscv: kprobe: Fixup kernel panic when probing an illegal position
02d77d98e02085673ebfee85896bb68d180d445c igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
9ab896775f98ff54b68512f345eed178bf961084 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
89e0701e03c5fc023c775530048bbb289e1e7c7b ata: libata: Fix sata_down_spd_limit() when no link speed is reported
5af98283e554081df639c91c942d97c1cbde2e0a selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
d41a3f9cc2423eb44cd3b2aaea2f8cad923c8b41 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
63aa63af3a1e652948124a911d241aed60c44f3c selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
5d884f9e80ffe652e3f98fcedcce77a5ac10b45d selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
798502864789e2207abf942667e71c04b1b8f56a virtio-net: Keep stop() to follow mirror sequence of open()
f423c2efd51d7eb1d143c2be7eea233241d9bbbf net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
d8fc0b5fb3e816a4a8684bcd3ed02cbef0fce23c efi: fix potential NULL deref in efi_mem_reserve_persistent
b9b87fc34b7f544bff6c88ee330f9948ea6c85a9 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
b7960f54362b9e5e191568f90f36a2e2a90af2c0 i2c: mxs: suppress probe-deferral error message
7093515370967d3af83189f86b83bb4d9208b349 scsi: target: core: Fix warning on RT kernels
8cd0499f9c33270bf3a14406beaadf477a089bd6 perf/x86/intel: Add Emerald Rapids
17b738590b97fb3fc287289971d1519ff9b875a1 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
0aaabdb900c7415caa2006ef580322f7eac5f6b6 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
540cea9f9b6da7e3dae3dd6ee7616314c14cc3d8 i2c: rk3x: fix a bunch of kernel-doc warnings
1577524633c7f2bda951c1abe9138324a72032b3 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
396ea318e7fa6792070ad9e74932b1b61894a934 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
a3967128bc659f72bdf4fe7d2fd20258ea5b5e88 net/x25: Fix to not accept on connected socket
994465939830120c89f86f547f9f3200f43c4193 drm/amd/display: Fix timing not changning when freesync video is enabled
a412fe7baf40afa756a2953dc66f46fc6b4bb27f iio: adc: stm32-dfsdm: fill module aliases
fe86480e903f33cfaca85e27f286f6d944cc7f44 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
9ba1188a719a940d8cddee040c1b7580c5973fbe usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
fc9e27f3ba083534b8bbf72ab0f5c810ffdc7d18 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
5d7500d99164953b185d3b92f9903322f15efb17 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
dccbd062d71657648efc32fdc9919b33763cc68b fbcon: Check font dimension limits
21bc51e29e6617d915cd267e9f6c283c48aaa553 net: qrtr: free memory on error path in radix_tree_insert()
700dd5bc72d349e6314bb8f2d01bb0eb7c0f1ffc watchdog: diag288_wdt: do not use stack buffers for hardware data
3fbddf86d92411bddc4084b5b8db2bfdb5f5db11 watchdog: diag288_wdt: fix __diag288() inline assembly
710db8206351a613dfc3ff06fd64c58d5827ef91 ALSA: hda/realtek: Add Acer Predator PH315-54
c4eae85c73be9c889c01af6fb686709f1fac3512 efi: Accept version 2 of memory attributes table
ef80a34699cd4628074d37c2209aed90664e41d2 iio: hid: fix the retval in accel_3d_capture_sample
c691a5c0fd036201877b8361a55b12268a04f9e4 iio: hid: fix the retval in gyro_3d_capture_sample
9988063dcefd7435a1917a3126a49a0606a1d3dd iio: adc: berlin2-adc: Add missing of_node_put() in error path
cdacfb22055625fab8f2124957c8209e375dd32a iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
6969852220afe50dcadc4369125f13efbca0e0bc iio: imu: fxos8700: fix ACCEL measurement range selection
7567cdf3ce21fe362321d1c111e35632aaf1e19c iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
8346eb4987e58676e5ac4c69110aaa9b9774b80d iio: imu: fxos8700: fix IMU data bits returned to user space
34909532b12e694c63c3746bc54e97c8cbbadbd6 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
412757741c22ced74800838018b02676431c862d iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
abf7b2ba51f5c0b94f70c053b3297b7fe92447d0 iio: imu: fxos8700: fix incorrect ODR mode readback
4112ba1ad5cacdfac495415a22f14d85eefdaa62 iio: imu: fxos8700: fix failed initialization ODR mode assignment
8aa5cdcfaf6ae227ccd8ac9f5b06652b626031c9 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
8569beb66fe6f70534104d5c017132fe531aab9c iio: imu: fxos8700: fix MAGN sensor scale and unit
488eaf0625d953d01b7fe6f856e495352c5e335b nvmem: qcom-spmi-sdam: fix module autoloading
a964decd1307efb23e3825601b5a07be2aa77bae parisc: Fix return code of pdc_iodc_print()
a5c275add96b468adc9454a3eaed3f4a72820c6f parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
6c300351c55dcee76203b4e1fbbae8804c81ee11 riscv: disable generation of unwind tables
fdf40e582442359b954b8f9249be5c16d4794286 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
481bf49f58bb1980aafe67183c399c69d9302cbc usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
066ecbf1a53eb0b92b10c8df7808666be6ea5681 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
afd32b683154c70cbc3190487dc40a4495ecef9a x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
daf82418045fe5847723d37e31f694ecd166eaff fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
5dbe1ebd56470d03b78fc31491a9e4d433106ef2 mm/swapfile: add cond_resched() in get_swap_pages()
7a0cfaf9d45703c5a46d537066516fa06e0f037b highmem: round down the address passed to kunmap_flush_on_unmap()
997bed0f3cde78a3e639d624985bf4a95cf767e6 Squashfs: fix handling and sanity checking of xattr_ids count
e3ebc3e23bd9028a8a9a26cbc5985f99be445f65 drm/i915: Fix potential bit_17 double-free
adf80e072c95e2b0a4d93e033c83927a018274cd nvmem: core: initialise nvmem->id early
6d9fa3ff6548ad9aab4ae930904f19879259dd37 nvmem: core: remove nvmem_config wp_gpio
a5a171f61a047cf73464b9182f938a91be358f99 nvmem: core: fix cell removal on error
e30328f599b9f5799322b665d262df9bd0519cbd serial: 8250_dma: Fix DMA Rx completion race
0ef5ffe11682267c0c5b670a2e26a78b3f5896d5 serial: 8250_dma: Fix DMA Rx rearm race
0cb10ddab7dff172aff63d0c7cb0110a1f5b5b5e phy: qcom-qmp-combo: disable runtime PM on unbind
2f27d3811a41a66b1d9d7c87b4af76bcdf0c9e05 phy: qcom-qmp-combo: fix memleak on probe deferral
368ea32e0ad0335bdf3180067875a928e35387c6 phy: qcom-qmp-usb: fix memleak on probe deferral
e58df87394be1b4a4e72760ae99461c1e3828073 phy: qcom-qmp-combo: fix broken power on
575a9f6fefd9909a9565e42dffa6332e69942fa4 phy: qcom-qmp-combo: fix runtime suspend
14b6198abbd54924fad6ae4936f8d20df68fa56e bpf: Fix incorrect state pruning for <8B spill/fill
8c84f50390b2d90dc7e9858727bd38bb4a8bc649 bpf: Do not reject when the stack read size is different from the tracked scalar size
3691f43a09598c318d858b247e63f98ba4ae5910 iio:adc:twl6030: Enable measurement of VAC
a5b9cb72769bad3f8b3595ecc0c215fe2cfe4904 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
1692fedd0f66fc9ff38d5c387df0c3e2d1af243f fs/ntfs3: Validate attribute data and valid sizes
a77141a06367825d639ac51b04703d551163e36c ovl: Use "buf" flexible array for memcpy() destination
64fa364ad3245508d393e16ed4886f92d7eb423c fbdev: smscufx: fix error handling code in ufx_usb_probe
97ccfffcc061e54ce87e4a51a40e2e9cb0b7076a f2fs: fix to do sanity check on i_extra_isize in is_alive()
e4991910f15013db72f6ec0db7038ea67a57052e wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
8eb2e58a92e08473fb44294c783377c9eba99cd7 gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
46c9088cabd4d0469fdb61ac2a9c5003057fe94d gfs2: Always check inode size of inline inodes
6e2fac197de2c4c041bdd8982cffb104689113f1 bpf: Skip invalid kfunc call in backtrack_insn
85d7786c66b69d3f07cc149ac2f78d8f330c7c11 Linux 5.15.93
2eadf59a9e53b56eb6d2db8fcbab626c59d8f370 nvmem: core: add error handling for dev_set_name
8bd3991d22b308c01140d448a62e09e6972dfc7f nvmem: core: fix cleanup after dev_set_name()
87bacd2f55a5f780dbbdb236b7d3c12a0c38a989 nvmem: core: fix registration vs use race
54ca03c15f2ed53238dfdfaf8bd408e360247bc4 mm/migration: return errno when isolate_huge_page failed
ca59c04d1ed61926dc783c4a340226971bdf7d78 migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============8994142625908425600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bd0a7e1fa39-10edba3c21e6.txt

47e62a60f5b687913b1770db4fc1b9193994e2f4 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
02ab0f018eddfc9facb362ff54fd7c9d2da733b4 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
295e28f405aadd16dccb72d01670f588ead8e3f2 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
54267fe84b54aae79ea085dd7d2f97df4f77beae ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
b338b2d5a52442ea8e5c5f541d756cd7af4651b9 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
acdc8be99927fcdeed7d9c2498c85b1d9a4f0636 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
89fdeef3ca1bd566b8ca60c20827c2f80bf29002 WRITE is "data source", not destination...
492681bc9b9cf3d8b30fc01331744f88462f36af fix iov_iter_bvec() "direction" argument
0eba66cf7f92c13708138ef28223bb0d54927fe6 fix "direction" argument of iov_iter_kvec()
baba4939f68837c3af85f2440d2ec7607fc6a8cd netrom: Fix use-after-free caused by accept on already connected socket
eadfb23a2a19882d380c95f261bb6102b01fbe06 netfilter: br_netfilter: disable sabotage_in hook after first suppression
ece476d188dbc64fbc7755581217057c4547c2c8 squashfs: harden sanity check in squashfs_read_xattr_id_table
d8126504593b0599817bb7103c88dca1e80e4944 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
37905ba8a2879fdb3ca36ab4703c10722419dc3c can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
cc00214ac8567a8b48be7b7717f292e58cc92a6f ata: libata: Fix sata_down_spd_limit() when no link speed is reported
ee0dcf1e3289759193e3230e29f2773bb880e81d selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
6039efde60c5e9cd280441bb5b0df9631a5c2e0c selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
4fca87a31f741bea5ea370735ae38e1351e960aa selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
b353530eff42a98fa8985972c08afcacb13ac12d selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
6ddb240ffc9b624fb0117f24f33bbd812737f138 virtio-net: Keep stop() to follow mirror sequence of open()
78ba3aeaae44699884049b3913f7d93d6e74866e net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
9a56997745f176e49ca06d2f231295b165866a06 efi: fix potential NULL deref in efi_mem_reserve_persistent
3ef5c193ba7a7068ba9764a2dccd16482c805ab1 scsi: target: core: Fix warning on RT kernels
ade771c650caca1cd703e28111ba9fccbeff53bf scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
e7e9153e5d7e14e3d5a7c496f7dd76df9493676c i2c: rk3x: fix a bunch of kernel-doc warnings
8a0139689e5978ad8504953062ab67edeb5616f4 net/x25: Fix to not accept on connected socket
c8cf3de67755f4123bd1dcc95c8b037bf5dd1bf1 iio: adc: stm32-dfsdm: fill module aliases
fe5ca6bd9a950ada54fac93270aafcac733d1242 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
e08f3d0ead7fbe550b182298d1bf89b9972b8d24 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
0f5f462d26943516848fe906411d57578731cc33 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
8a220f90764e6886e32ec660c9b68dd216a6e1ca vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
6583eff7ebceb015ff95f775d743717fba3e28ac Input: i8042 - move __initconst to fix code styling warning
1f05317ccc74c542510232f722c0e448320d0b53 Input: i8042 - merge quirk tables
65c46b6dec79e4abbef2cf95f25b06b49c20e9f6 Input: i8042 - add TUXEDO devices to i8042 quirk tables
76492d6ba0157c8cb8307fd2145c37a3285e64b5 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
965350567d1e134b37f403a8f72ed615320a4780 fbcon: Check font dimension limits
2e51447b6eef7428f3562124a5d26d77bb0a5f30 watchdog: diag288_wdt: do not use stack buffers for hardware data
64fc8d086c432cbbaf0db1fbaca8f6930a1ebcd8 watchdog: diag288_wdt: fix __diag288() inline assembly
f092a6bab8b8d0e3d553715b1230891aa6436456 efi: Accept version 2 of memory attributes table
06531f8225745528f164623723d42eda2dad1aa1 iio: hid: fix the retval in accel_3d_capture_sample
cc5adde38e7932ba3e166a7355be7003256ca836 iio: adc: berlin2-adc: Add missing of_node_put() in error path
cefba7e7832670766331d5fe523eca564862d708 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
aac11284bf2fe4d675e1234a30fba39c515e15d9 parisc: Fix return code of pdc_iodc_print()
d90d4b8547811b14c372587f8fa53a06d5529a75 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
8b1d857a898f41b6a2537db65b042717b49d7332 riscv: disable generation of unwind tables
82b4e056ff1d62c8e51a921a87a48bf837c89940 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
ed9f7a8eb2bec440c332748c2dfc16205cf60d0c fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
b76420c2a7e4daec2ab5839f66c26e0b8669f1cf mm/swapfile: add cond_resched() in get_swap_pages()
698626410e66e218fe1770af63687948cd2faf03 Squashfs: fix handling and sanity checking of xattr_ids count
035b74a347e4aeee7f0faf4e02e36cd47ed09441 nvmem: core: fix cell removal on error
a31c86f027a10a648d3e6e0300db7f15fc5d9681 mm: swap: properly update readahead statistics in unuse_pte_range()
664a5ca9219a29fbf3e8335df6ad80ee459e591e xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
cf3612342241c30fd8bd1b4ce0e6acdc6a2510c9 serial: 8250_dma: Fix DMA Rx completion race
c68b31f484c7dfc16559e6fac19365ec20735a7e serial: 8250_dma: Fix DMA Rx rearm race
2fb748b6f694d08f641c344a61d4bb6305cc904a powerpc/imc-pmu: Revert nest_init_lock to being a mutex
930e804e11e7c9c5582075522ce0d06b49e8f15b fbdev: smscufx: fix error handling code in ufx_usb_probe
72efa48e52490250fede2cf99a060091f7884dd7 f2fs: fix to do sanity check on i_extra_isize in is_alive()
1450fdee4c5b907b453d6f353a00b97772e8078c wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
10edba3c21e6a64411dbde5cb3779bf120c06fd2 iio:adc:twl6030: Enable measurement of VAC

--===============8994142625908425600==--
