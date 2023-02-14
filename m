Content-Type: multipart/mixed; boundary="===============9204337742145599597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Feb 2023 09:04:39 -0000
Message-Id: <167636547980.20544.9855339833980042554@gitolite.kernel.org>

--===============9204337742145599597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 05648fe2330f5987c2cce3bedc880108073dd85e
    new: 6a311cc192ca5e79ded71ea1aedcefbb9bf324dc
    log: revlist-05648fe2330f-6a311cc192ca.txt
  - ref: refs/heads/queue/4.19
    old: d13dd4bbcf6e292b1a6e4f3ffb68e71e919d2a0d
    new: 999e7db836732a31b630521195d387cbf4ce323b
    log: revlist-d13dd4bbcf6e-999e7db83673.txt
  - ref: refs/heads/queue/5.10
    old: 498bac43865f8d711b5876ec5add35cb760b2589
    new: 8b1e92c428112638549c3f819e76363f7f209508
    log: revlist-498bac43865f-8b1e92c42811.txt
  - ref: refs/heads/queue/5.15
    old: dc3c581a28f17fd296361a93a44ec28179b1e8cd
    new: f3091fc0051b0b3d2880a326802714cd8dd71e82
    log: revlist-dc3c581a28f1-f3091fc0051b.txt
  - ref: refs/heads/queue/5.4
    old: e7502d9d2e8063d587f3b8deb7c9a508e4f46fd4
    new: fcc53cbf1e384b32bcd2234043d0e94fd2dda05e
    log: revlist-e7502d9d2e80-fcc53cbf1e38.txt
  - ref: refs/heads/queue/6.1
    old: a55a39263f47e08e1bab9aa416da21d00acfdfa8
    new: f75bfbfe641cddb2eadaa32159d34bbb0fe53548
    log: revlist-a55a39263f47-f75bfbfe641c.txt

--===============9204337742145599597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05648fe2330f-6a311cc192ca.txt

1fdbfac2ac8dd5dc2574268ee9657e8c11b28f46 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
d6959d082655950dc760eeb3e16a4b69963ae4b7 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
96b190ec2880bbe86cdc212bfe5d365cb1867632 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
100302245ca310067091e3c3717c4a1dc7291d04 netrom: Fix use-after-free caused by accept on already connected socket
df9a5dedc4cd86cc0d88b58e1c7a2572a5eb21bc squashfs: harden sanity check in squashfs_read_xattr_id_table
7cb0bbe15689885669f49e1e407f2b6700321800 sctp: do not check hb_timer.expires when resetting hb_timer
8291eff60aef9524ef82156dc3090acf7ca7c2d5 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
818b67dcc5c12d605e5fd82e9341fcd7b155acf0 scsi: target: core: Fix warning on RT kernels
609c3890112318b67babbe812aaaca933dff2c66 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
1c1477ec81abe2ac750aa59b24ba54afeded3f37 net/x25: Fix to not accept on connected socket
93ca92805a7fe6f9a931b101f431bf35bb2aa38d usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
6cf8fcc5c31e8d13d01d95b25bc617a427e8bd45 fbcon: Check font dimension limits
5030c2c7a0f5d83c54c24600ca0490b1f047c317 watchdog: diag288_wdt: do not use stack buffers for hardware data
2b7cee86fd5923677e392bf8ea5805cc7a058ce6 watchdog: diag288_wdt: fix __diag288() inline assembly
e65a46c31699cd3a183b1e92f55d1f23fd01b5fa efi: Accept version 2 of memory attributes table
5e15bfe4bcdf430cd0389341d5b4d030e98f4462 iio: hid: fix the retval in accel_3d_capture_sample
82c855a6f0321dd12a4318ee5b8d3609a72bcb70 iio: adc: berlin2-adc: Add missing of_node_put() in error path
d398f9270e24a0a7db8317fd63bccf7015f29342 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
a2b882cdcbe54f6da5e91573a50056149f1cc7db parisc: Fix return code of pdc_iodc_print()
394c2104d61272dac6ccded7c606f2cd24d6081c parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
513cbf0ce340096e18ac1e0968beaaa9fd8d5f4e mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
71bc1ac879d72592f3c99b3344c25af1527af10f mm/swapfile: add cond_resched() in get_swap_pages()
5e83cd194ba984f017d7ea242c14fe7a309582ab Squashfs: fix handling and sanity checking of xattr_ids count
a1523ee822e947e135f767d8a791f6174ff9b61f serial: 8250_dma: Fix DMA Rx completion race
0e1e93b103c3102afe5cf43e5cc92858c72e6266 serial: 8250_dma: Fix DMA Rx rearm race
24b7bd88b04c97b0ed8cb981e3b07f4bd8741f0e btrfs: limit device extents to the device size
8bccad2dae79e86bd26e1325725512851cfe2d7c ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
91401c618de2f94488cb90ef5891c20fbe0b4616 ALSA: pci: lx6464es: fix a debug loop
1f79af1a459e09329c7c663a9fd584e4ac1f81a4 pinctrl: aspeed: Fix confusing types in return value
4b47fc572a383208dd1546f25e74355234286cb9 pinctrl: single: fix potential NULL dereference
80ab0f53aa2e14e238d143a0de5e96c50f9293a9 net: USB: Fix wrong-direction WARNING in plusb.c
fedede9f5203325380fb84147bec373b63496125 usb: core: add quirk for Alcor Link AK9563 smartcard reader
6a311cc192ca5e79ded71ea1aedcefbb9bf324dc migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============9204337742145599597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d13dd4bbcf6e-999e7db83673.txt

361e3a0e2bf931c63958f185280577a450928695 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
1a7dc830f4e771ffbcaa8798e7eb3bd5c93ca7a2 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
f12beaa4b819ba8a40fc4251a60f8c96debe77a7 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
bb245f7a566db802d72d55ba418c5ac6ed3663a4 netrom: Fix use-after-free caused by accept on already connected socket
12106fb2ed60daeb4ffebd3ec3f16447c0e13172 squashfs: harden sanity check in squashfs_read_xattr_id_table
c32b1774595dc2122dffe4f87bb9cc98b88ca000 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
591094f82aae446a972187a61c349f8cec9a73fb net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
94e7ff36146e663636a45a6a864924e74ce82982 scsi: target: core: Fix warning on RT kernels
21333c7026e8e0bae76fbea04e83ec8fb127c473 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
6ae9ef8bdc21443cc98f3699c5a07ec98af26fd0 i2c: rk3x: fix a bunch of kernel-doc warnings
0c3102ec86e5ceff2566a7ccda51bc03be9d440b net/x25: Fix to not accept on connected socket
fb6366fddf72ff3fe00fd4a2bae09a9f3565707d iio: adc: stm32-dfsdm: fill module aliases
ab94c575215c17aa7aa3690a594c2c3ef93912a4 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
064ead94f78c3be330dd855e378c1b3661e4210c usb: dwc3: qcom: enable vbus override when in OTG dr-mode
d4ebbf8c3bc4407d4945008bfe218b96186d2bee usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
ec7d9ab934654d046f8e2770b65fa9a21afe1ad7 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
9a8fb6635e76e0f3f0d9ff36858f4bb8b361d08e Input: i8042 - move __initconst to fix code styling warning
ae8f774d79e0af235516bbb6dee07e1f08d7f373 Input: i8042 - merge quirk tables
d288ee68813191857031cd5568df0017f2ae6d86 Input: i8042 - add TUXEDO devices to i8042 quirk tables
d9bfdc0ade24cdc152ee6a7d03a1d75a00bf8c54 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
fe79f03a49cfb5efbada71b6d91aaeffbeec98a8 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
be56d790c80a31443d47f174eadb789a8d07481d KVM: VMX: Move VMX specific files to a "vmx" subdirectory
13bf561aa5f24829770f843a812408655aa24091 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
20f589961fa166f68c60092f0f173100ba868b07 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
b73aadffded9f79ea3d3c6dc9a90a213ce24d231 thermal: intel: int340x: Protect trip temperature from concurrent updates
ca2b28b4cf4174b7270be449f01dfb52c4822dee fbcon: Check font dimension limits
19f4fa14c24fb11e6bebb5afdf78fe30adc59ff1 watchdog: diag288_wdt: do not use stack buffers for hardware data
6ccbb67c03aa373dd368780c2838a54b0e7ddca7 watchdog: diag288_wdt: fix __diag288() inline assembly
c96ed3896cf37523ef657be0c06a61b8fc954883 efi: Accept version 2 of memory attributes table
38affaa6c74acbb508a260052d35af4fc07a8126 iio: hid: fix the retval in accel_3d_capture_sample
6a6183115829c60325e235b1b83e9f16608d1687 iio: adc: berlin2-adc: Add missing of_node_put() in error path
0480ffbb9a8a69334815d516224c48508636f773 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
7feb9ae9b5605ca630ce90c4dc1da11413d924de parisc: Fix return code of pdc_iodc_print()
86f0dd300541cac1d30e9c1556263f5b01341d41 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
7f9c17fd0b20c5fa5b34291711384c9e8fe78516 riscv: disable generation of unwind tables
03b9fad0520d455c404822e636a4b7409c9fdf3d mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
176904f761ede82e5b73a5f6ec72d464bbe9af13 mm/swapfile: add cond_resched() in get_swap_pages()
733426c06beb3bd80a211ebb40f343342101ac2b Squashfs: fix handling and sanity checking of xattr_ids count
2d521979a6fa6ef81afa809b27dd26bff2e4ee2a serial: 8250_dma: Fix DMA Rx completion race
9cd0564e1b815e07d9f18158d8d3a46aca3f550a serial: 8250_dma: Fix DMA Rx rearm race
258eb36d92974e4c235fea7872d539687953fd35 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
0a25007a6c0f400a7280eb7a6eaf85f27d9308d6 iio:adc:twl6030: Enable measurement of VAC
57ac47e7cdcb17886d8154537b53a179e5505e3e btrfs: limit device extents to the device size
4c4f6b56b2243284168f1b40dcfcef9c01a6ac59 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
c93be820f63a8affb9f0b5d6eaaec7bcf62863bb IB/hfi1: Restore allocated resources on failed copyout
c373c78d25ef00fbabbbc8025a7888f8c26be401 net: phy: add macros for PHYID matching
879deafa91cf17675c5235cea24e12d3f949846f net: phy: meson-gxl: add g12a support
34196e94686b962196802b407e3044a3d4d94bd4 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
39d1241a9e15fe4827a1cb8176be4feda83a670d rds: rds_rm_zerocopy_callback() use list_first_entry()
b807016e5f314f16c298aa1b764f67e2ba43481b selftests: forwarding: lib: quote the sysctl values
48bd9711e4220234bab92328d4ca51c686180f5f ALSA: pci: lx6464es: fix a debug loop
3cc3644d4c383e44138421698aac16c6ba4db767 pinctrl: aspeed: Fix confusing types in return value
7852c7ac19d6f5e4a76f36a219491136c221ea5d pinctrl: single: fix potential NULL dereference
ea472be6ea425ad0a85ca8162eeac0889caa8c8b pinctrl: intel: Convert unsigned to unsigned int
a4ada026ee93c9a845bd0bb66b1f94fa89fc8786 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
4ad127e5a727f71b4f7972b61b90e8c7146a86bd net: USB: Fix wrong-direction WARNING in plusb.c
94cc884142cc2932c0bd60ef0c887694111a90b6 usb: core: add quirk for Alcor Link AK9563 smartcard reader
b5d5ce2b139be5c0eaaa440c746d08a9e53202ac usb: typec: altmodes/displayport: Fix probe pin assign check
2b76aa77d88fcc8765187bd12803a6e59c5a47c1 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
3557e15977dbc82036782e55a5ef0856b953091a arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
dc8b7697e50486031bfce7fe1dc1c8cae5c83098 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
e15d54a6c77cf4c71d0273696f72e9d256fa2368 bpf: Always return target ifindex in bpf_fib_lookup
999e7db836732a31b630521195d387cbf4ce323b migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============9204337742145599597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-498bac43865f-8b1e92c42811.txt

6ca7b1112cf8aeb38ba24c22f3765f9c81a31fd7 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
ab18ae83e470d45e4cb3b90664a3aab720fccf64 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
096d8c07900e9b0a342f1a775e4dd7fec730b3ba bpf: Fix incorrect state pruning for <8B spill/fill
f6ac299f6d8aae3801f10ae7359dd4f7b35e520f powerpc/imc-pmu: Revert nest_init_lock to being a mutex
3c80289b6618df0faa1375bb40b1c1a28866398b bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
6afa9e368668acb2f2973b363e1e243714838c9a ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
329beac52f197e2db6372a5615f096ce6b3a3c7d powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
8048b0d21e27e71d1b3c406be18dc7d8a67d1f70 powerpc/bpf: Move common helpers into bpf_jit.h
d7913f690168e25fcc84ad61f5d98c5db71fe712 bpf: Support <8-byte scalar spill and refill
eddfdaa5ce54571d1f1e96a6261f52aa3ff31686 bpf: Fix to preserve reg parent/live fields when copying range info
c8d57d33b0a50b9653d30121393c753b30acd88c bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
fc29cd189d31fdf82cb68f09d785f4e1e0359812 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
1b567e2374f2ca531327e08c27ee4bfd2ef34965 drm/vc4: hdmi: make CEC adapter name unique
a85eb3fbd5bb74dfe07b908271bb58f22da5c84a scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
58aed12c4e37698ecc65990bd234eac68ac52bda vhost/net: Clear the pending messages when the backend is removed
cb85223c545a864323c85e578b6e83bac067e010 WRITE is "data source", not destination...
71bff26a5ed659dcc6bf594fe80563856e939dc9 READ is "data destination", not source...
bd8ae065e37a2b4e99309f9845d033034ceda80a fix iov_iter_bvec() "direction" argument
ccaed4505760464486fefc8bbe8b1ef1770eb9e7 fix "direction" argument of iov_iter_kvec()
df99080c6f7e912144458d52e8953fbb98ac94f0 virtio-net: execute xdp_do_flush() before napi_complete_done()
68a7d8957d7c27f1967593007d8438c155117dae sfc: correctly advertise tunneled IPv6 segmentation
7a75cb0e56dc1647a0a84caa8be04c414f47e5ce net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
fcfe6f6d2a0fa36859c41fab64a27dc9d69db258 netrom: Fix use-after-free caused by accept on already connected socket
2f554ab1222123281e22b57b710a75c4179a74c4 netfilter: br_netfilter: disable sabotage_in hook after first suppression
05a3b6ed95767195bd9b2c423c140445b533978a squashfs: harden sanity check in squashfs_read_xattr_id_table
1b97ee2efa9840732e5d567d7f368999f71513b7 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
54cea90fa91b88937eb4399f0355b83187039fc3 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
74b1186db2b59f134f65fc834fcf0bb2949f8aa3 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
301f31930416e89cbe73a61d44a52d273c28ab12 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
686e512a2f07994e3c0f541bfddae4191dc72684 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
8aa4ae6eee51589566106f16b0a4210de41dabd4 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
9a90d3769b6b18a612cae29e31426949daf55ee6 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
218ca0c077543238b87dc810e6080a87cf9930c1 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
31c1a41aa441ce4ca3e8f3ac29a9efdf65b7b2b9 virtio-net: Keep stop() to follow mirror sequence of open()
f356e1f088d7aed02501d1bd1033f3bbe1eb8da5 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e70c23bdda3b59b0c07d99d4564a52d56434bb8a efi: fix potential NULL deref in efi_mem_reserve_persistent
1a7b83f3180a070011b4af68b3984747bb871858 qede: add netpoll support for qede driver
c1e1af9ef560e199c941f74fb38af26ad42c0682 qede: execute xdp_do_flush() before napi_complete_done()
16309a328435a805d5fda0fd7b11dc3138fe1eb8 i2c: mxs: suppress probe-deferral error message
47121521301e60d0c528f48d4fde0cd8ffde9138 scsi: target: core: Fix warning on RT kernels
b5b6d1ccac1ce860656a144e3398304a12a05fb3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
6fdaacec3f61ced6e1399478ff830643cc126d14 i2c: rk3x: fix a bunch of kernel-doc warnings
30e0d64ae6bcee8ed21a6da1a5b096c0fe0030f2 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
2a9861216141637a59adc70167500020e49bbe8d net/x25: Fix to not accept on connected socket
8607224c6e350da9574232cd6da2fc3648f88766 iio: adc: stm32-dfsdm: fill module aliases
fe8e9286f390feedd91a2e7d0a41f29a8484d89f usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
bc0c58a472d56abea5e25aa4a6252c778b417429 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
786e116996c22a6b2962465d5d3633c14f1f38a0 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
4f174e9c5236f0403cb1524c8f7df9da2167e0e7 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
5650a7391c39559f126d946cc697a599af469fe5 Input: i8042 - move __initconst to fix code styling warning
a82b8efd150f90204ffaaa15f404c9000b8a38b5 Input: i8042 - merge quirk tables
e7b0d54bdffff599f8ccdfba216c8ed647a51880 Input: i8042 - add TUXEDO devices to i8042 quirk tables
46a378202149d78b117beb75a58d1420c68ff90e Input: i8042 - add Clevo PCX0DX to i8042 quirk table
abc4f57c2c943e6f5befb0a3265b83264aa86332 fbcon: Check font dimension limits
b74f85078ce68ed544a666cd8026ab2825091426 net: qrtr: free memory on error path in radix_tree_insert()
d66abedbb13b4d1f8870d1c86a65389a3c0668ed watchdog: diag288_wdt: do not use stack buffers for hardware data
adf113e6fa54a73a3fc6988e839730bf2e626692 watchdog: diag288_wdt: fix __diag288() inline assembly
08bcf58e45710b1111431dac842893ea87fb601f ALSA: hda/realtek: Add Acer Predator PH315-54
d6414c4661b1d4333ca493e8b7ef6b2b53b12ade efi: Accept version 2 of memory attributes table
911112d4f1f7e6dc069fb6e4d2dd33797739bdaf iio: hid: fix the retval in accel_3d_capture_sample
cc9f0fb1396ab3accd706658776b658a61b6f69e iio: adc: berlin2-adc: Add missing of_node_put() in error path
bcd580b98a3126da3e2c63a4e10d0d05f7a7b9fc iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
7185902d47f579494ab777e1199cffe74028193a iio: imu: fxos8700: fix ACCEL measurement range selection
4e4535f88bba011118b529528e29b63e8dabfa59 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
2b86d9992d44b2d3fd6a7d09c94d134ae03e5239 iio: imu: fxos8700: fix IMU data bits returned to user space
9999ed9046b40a9b87b889bb44b5e18a7cb6acdb iio: imu: fxos8700: fix map label of channel type to MAGN sensor
37f634796addc1d3631b9da2929d382480943b3e iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
080c9df41a1dd3fe3088fc2b9e2f167d400a8d15 iio: imu: fxos8700: fix incorrect ODR mode readback
f3fe5d9e5cb45e21434f58d1a9266fb85181b203 iio: imu: fxos8700: fix failed initialization ODR mode assignment
f57a70a8d503e0186963a8477981ca5cf7d54350 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
d34a27ced2e1fe2ad3fcaf2c7492a8769b3a416c iio: imu: fxos8700: fix MAGN sensor scale and unit
809cdf7c865f62b7a47f22ea260c557aa4fe9e6d nvmem: qcom-spmi-sdam: fix module autoloading
0ae823b9b518b66d73df1894ff129ff6c10a2e29 parisc: Fix return code of pdc_iodc_print()
289930f0fcd29238d69b48b142857611f22e43f5 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
4f64ecfab9e892ec0b82a233ab4ec89346aec83d riscv: disable generation of unwind tables
78ac17e014998d0d5d82070c72081aa5fe965708 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
5ee62dccb985d2489c23425be4d5270fc32c2e60 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
a049bf2aa28e547a9b679854047b60feebfdc591 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
ef1a7ce7fe4f0dca5fd3948b310b5c8defea7f2d mm/swapfile: add cond_resched() in get_swap_pages()
0eed00b1ed734afd2322c678c325069128e105df Squashfs: fix handling and sanity checking of xattr_ids count
4c8898585d1a0fb7e870f33182cff9f76f0b87cc drm/i915: Fix potential bit_17 double-free
3a5c855a7888c9127d0636761402afbbcb481b4a nvmem: core: initialise nvmem->id early
ae999176bed63b4cf39f4f699c2d13a4ffb25c05 nvmem: core: fix cell removal on error
5cb877e4f9bd3d2fea7f3ed0cd8d448d46a64bc3 serial: 8250_dma: Fix DMA Rx completion race
9539a048bae0a60d645ff72af895750e5a0c5531 serial: 8250_dma: Fix DMA Rx rearm race
9169b6423833719a734174f8b2c1318545719d5c fbdev: smscufx: fix error handling code in ufx_usb_probe
7a9f8f1a3c45d26351cb56d4a4f18f48e4012dce f2fs: fix to do sanity check on i_extra_isize in is_alive()
859443d7de730ce326a35db152856ad332e4f596 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
dd1b09416d46b5e2ff48e8800f646e275b468749 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
02ae9a003089803cb96675f5e90d003792509751 nvmem: core: add error handling for dev_set_name
34c0e9c30d7a819aba1767a7db9d5ac39db1ee30 nvmem: core: remove nvmem_config wp_gpio
43a6d2c57b6774867178c0c3dac5a741463827a2 nvmem: core: fix cleanup after dev_set_name()
6b61251b834148526e033603dd277c7ad86c4ac2 nvmem: core: fix registration vs use race
9b64cb34610ba0df5a2f2d381b4c19e40789df39 bpf: Do not reject when the stack read size is different from the tracked scalar size
f939848d90fe90c89dce5626c169c0d4436c1457 iio:adc:twl6030: Enable measurement of VAC
4595ae3330e738bb76518755aae845f6dc0d8732 mm/migration: return errno when isolate_huge_page failed
adeee48380829e8ada6b24053183c415cde35a56 migrate: hugetlb: check for hugetlb shared PMD in node migration
7f23321f2ba5190efc8ff8e79bd84b23a11fac92 btrfs: limit device extents to the device size
81c4d284177d039bec520b7ffb7632bf9562262d btrfs: zlib: zero-initialize zlib workspace
25b313b659f179a7a5230c0bf1f658873d7815dd ALSA: hda/realtek: Add Positivo N14KP6-TG
1e02710bcba2b7e4c7e733fcf1a80dadea3a82e1 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
bde77adf26305d2193eb072300fce2d0c2f07b46 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
956efec5959990ceb1f5c538980504967e776660 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
d6752bd932d11ca2b95c0780e80a12497ed80834 of/address: Return an error when no valid dma-ranges are found
9973e721af3a4645ef3da7267a9a513c4d96a6a5 can: j1939: do not wait 250 ms if the same addr was already claimed
f2368d69cdf7d3e4c044604bf5f0385b800df588 xfrm: compat: change expression for switch in xfrm_xlate64
f68cadfd756e3969403dee4b946318d3cce08e66 IB/hfi1: Restore allocated resources on failed copyout
5805935d9b3a0a704141bf73b76e3ac62f1083b8 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
556afc88dbf85eb7af7e29bdf7e4d12d2b48e942 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
e2f747af4a36013c3e3afe4f52e93b85560bed8a RDMA/usnic: use iommu_map_atomic() under spin_lock()
aea95ca91fec8c073fda44fce2e405008555df12 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
4eb7dafffab97910f2106e0d6f5fda203e87c710 bonding: fix error checking in bond_debug_reregister()
ae36292456a248c16888990358a6afe7d8d763fb net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
1898cf8244bb555fdfe83160eff983344decbb11 ionic: clean interrupt before enabling queue to avoid credit race
5c1dcaeb38ef10ae8299735bf6f3cfe2abe99f79 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
22b6f8b892d625864e3e2b9ad6e792ba5fc38b51 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
dd3a4ace26d829af9ad83ea5e78ea7901459850e net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
5adf87b90cd584d790bfa7143457188d65c519df net/mlx5e: IPoIB, Show unknown speed instead of error
22b087151f12fbaaed5049ad732727160a0817ec net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
73e761ab6dc6377ce31e8311258d757ebda0e6a9 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
3ec097cfb5ec269ab1c1ad6ff05736dccd61d5c1 rds: rds_rm_zerocopy_callback() use list_first_entry()
bde97ca822358705138ac934a214bd4b3c2f70b0 selftests: forwarding: lib: quote the sysctl values
1f4722694a0a6a052a58e8fd2fb7d3ef7c00dc64 ALSA: pci: lx6464es: fix a debug loop
3d09eb243088da6decb8660aefee5690643345f2 pinctrl: aspeed: Fix confusing types in return value
f714258dc48031d4a1c9c201195e7d2063b71adf pinctrl: single: fix potential NULL dereference
547e184717f2406ecf32b953b9f8d20dc75b3faf spi: dw: Fix wrong FIFO level setting for long xfers
417b5e94d99ac1b365a1fc34134cff6d6a2deaf6 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
742e70924e2e42cae55b468a86f9b960c537fc12 cifs: Fix use-after-free in rdata->read_into_pages()
a4a29703c03df42297a264da82d1cb4453968957 net: USB: Fix wrong-direction WARNING in plusb.c
c5a3fc1b6514523fe392238b8d1fb1fcc87a81a2 btrfs: free device in btrfs_close_devices for a single device filesystem
b88940701d667cf2a9af8df28b8477d508c25668 usb: core: add quirk for Alcor Link AK9563 smartcard reader
7bb011fb07118a20c34b7127c7701535e379ab70 usb: typec: altmodes/displayport: Fix probe pin assign check
c59efcda7ee2758651312fc8ce9ca74f5f3a2014 ceph: flush cap releases when the session is flushed
38f11f9528f36793eb450d5cc0b8d8b3a5843784 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
0228c780535221931eab1671aa6007a207961912 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
ed68f355885d81d0bfd10362fcff2187cabbc2d6 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
daeec533def1e4f787483ed280fb89136115e4c0 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
538f7060fbb3de82631b693fceae34514784c380 Fix page corruption caused by racy check in __free_pages
8b1e92c428112638549c3f819e76363f7f209508 nvmem: core: fix return value

--===============9204337742145599597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc3c581a28f1-f3091fc0051b.txt

847cf71a30cb53459e1aada65fec43b0768c55ed nvmem: core: add error handling for dev_set_name
04ff2720c7d4f85f88d46d057103cee9a7e5dc81 nvmem: core: fix cleanup after dev_set_name()
67bddf746c3c7c57f2af2d25790f9bbf3b0db58d nvmem: core: fix registration vs use race
cb373b86b6deb55d52bf4264f1235069b8546b25 mm/migration: return errno when isolate_huge_page failed
fdb84a8385bb2006bf114ed3520d5b0ea20e4b70 migrate: hugetlb: check for hugetlb shared PMD in node migration
3e131556db5d257163d49134a18fe0d0b709dcaa btrfs: limit device extents to the device size
f727961992a7f700491387e6a117f387998ed486 btrfs: zlib: zero-initialize zlib workspace
5654679e137b53cf1e0029841bb627f5299fa823 ALSA: hda/realtek: Add Positivo N14KP6-TG
9350b7b20e3038fc560e9b5cdfec565432e3f081 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
a973c3d08c915eecce62a3ca5242b53ae82c8226 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
bc326836c6171fadebeb4b0ee05c21b9f37a97db ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
89d7482bb0fac7c6a45c3cf0308f7ff48f0a14bf tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
b14649c6513abf279d56dce6fdc48c7a425035c0 of/address: Return an error when no valid dma-ranges are found
ecee5486791ae6cb749725c09c52e6b080f91560 can: j1939: do not wait 250 ms if the same addr was already claimed
2e0e7810d71d5be69601f5f19a354396c65c484a xfrm: compat: change expression for switch in xfrm_xlate64
ac2b9fa221f69ef2a97c460feb512a6ff1120d7e IB/hfi1: Restore allocated resources on failed copyout
e665b64bbb3fd1659c441dfc3bce2dc1b37892e2 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
eb459d73ce10257f474defbad7043cc81c1ab30a IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
71bd88eb74273e5537f8b129705f9d641038e959 RDMA/irdma: Fix potential NULL-ptr-dereference
3dfdc37deef53ebfde3fffee6bd32a0483c2f1b6 RDMA/usnic: use iommu_map_atomic() under spin_lock()
2e5112907a5ee32193b39eda2ba34634f7faac5d xfrm: fix bug with DSCP copy to v6 from v4 tunnel
b33bcf612b45186b27a6cf11bf5a7967a3f7a3ab net: phylink: move phy_device_free() to correctly release phy device
db093bd2f90c019e381b5249c376af1e468d1c08 bonding: fix error checking in bond_debug_reregister()
3aaf57dfc71600aef0a7f0b1f529ad7e7d7924fa net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
fd47ad5ff1f9ea24ec93352ff796f8535adc361a ionic: clean interrupt before enabling queue to avoid credit race
01c2178fc6b08a43ce5b031f7426efa600e66168 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
9a442bba2170e420d398d9024225a456665d54dc ice: Do not use WQ_MEM_RECLAIM flag for workqueue
1c52629ce81f64033df62938963c747e0eaa6055 net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
a445399ff00d8f7561ae1e68b07bf0f1ec869e38 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
587d6bb45fe6e52bc246d091e60a60c7f69cc824 net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
053214f29013e93e672a89235829fd8df7029d6a net/mlx5e: Introduce the mlx5e_flush_rq function
f1aa726eb638769b73653165020e8ddeae00e66f net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
f8a4a43b09a8252abbed51d189169c4e7dd290b2 net/mlx5: Bridge, fix ageing of peer FDB entries
60acda719682502fcc0ca07c392173786adf1446 net/mlx5e: IPoIB, Show unknown speed instead of error
84d1bbf13d20b03f79701eb4686847e2f49f8e13 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
9d09d465b2276bc2ae51b19d7cfcdc04a094c7c3 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
1c0e91f214b2e9bee969dafe9428f80183e9bc81 net/mlx5: Serialize module cleanup with reload and remove
64ddccad9900a5b54558042cbee9b632220a213e igc: Add ndo_tx_timeout support
7009ff4c0526b45c2355c542f4f232d1491ecf7b rds: rds_rm_zerocopy_callback() use list_first_entry()
f8392d372d7f577e5845a29a32c141a20e8df23a selftests: forwarding: lib: quote the sysctl values
93fd93a31c94db0032d78cef7781ba461f682003 ALSA: pci: lx6464es: fix a debug loop
d93a794b5e722a0bf4cd2322f3a809d21a7391a3 riscv: stacktrace: Fix missing the first frame
68e006ef8f636f7d937f6dc66d28957d960262a2 ASoC: topology: Return -ENOMEM on memory allocation failure
5e496a6e5a34d0e6678d4a93e1addbe13c957dc6 pinctrl: mediatek: Fix the drive register definition of some Pins
cb2316756946fc5d66b411ccd5a1884d07f15c21 pinctrl: aspeed: Fix confusing types in return value
ffb3cc086baaf918e632a83808d85d22184d4285 pinctrl: single: fix potential NULL dereference
32748601241031b4b9b6dc3028457d5c03dd2857 spi: dw: Fix wrong FIFO level setting for long xfers
1b0b31f3212c4449fd944d6059635e38218a77e9 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
92a90ba18b6f088efe6b8c0eca4424fc20cdf414 cifs: Fix use-after-free in rdata->read_into_pages()
8c514500186c74c53cbfb0bf760071d7c7c03aad net: USB: Fix wrong-direction WARNING in plusb.c
d5967f2bfb0843c171f880273162e7c1e9eaec87 mptcp: be careful on subflow status propagation on errors
85c57eb20fdb297c46656199db5e24e27723e5cf btrfs: free device in btrfs_close_devices for a single device filesystem
c48e9f348d7dc8f6380d2f339425f6a8d4fab8f8 usb: core: add quirk for Alcor Link AK9563 smartcard reader
02dac24ec7418053f2a3fd78f2eab4bfbb546b7b usb: typec: altmodes/displayport: Fix probe pin assign check
1ad0de548b89e51e2d01b35acbc13c9a398ae3b1 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
f38b5e05f62dba8cadac02085d48cd0f61b9f783 ceph: flush cap releases when the session is flushed
e752acae2e2e985c785ec6cca8d239514fbefa2f riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
ad9efba5a29e1aa942635221ee48457e5aecbc45 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
612b914d286c1ce792f991e89b3a28fbdcdd765e rtmutex: Ensure that the top waiter is always woken up
3ad5b2ccacce26c9ea0a90103fd08ee3ec1a4865 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
4c3747512bfa35ba80d51926de4f83fc999e9af7 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
5346f0712360b5405fac9ec54d00a76189f2b139 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
41a98aa6d9b534ebdb35fb954c3f28b18f101534 Fix page corruption caused by racy check in __free_pages
0003ab1d15450d0414dd7ef87db7204be5123f7a drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
6521859d834ac8f1b850d2ee7621bb19e73da8d5 drm/i915: Initialize the obj flags for shmem objects
ebfb3f139e366bbf611a88ecbf4514653e1ccdbd drm/i915: Fix VBT DSI DVO port handling
f3091fc0051b0b3d2880a326802714cd8dd71e82 nvmem: core: fix return value

--===============9204337742145599597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7502d9d2e80-fcc53cbf1e38.txt

aad0e4fe47b1d056f1946ff2085568554d8a9bd5 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
1fbc058a1934603a4a62e6cbf21121f85052c682 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
da4d2213453d8550a3b2444ac2768a872d48238d ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
b100e33a79cc08adf792c125506e9912485b3422 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
5bc820781bbe9e9da7e248c419212ce4de5609b4 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
fd8671f126633b1aae631045c078873ceb4e98b1 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
216b9a235cb4fb200a77b983f85de8b52040d36c WRITE is "data source", not destination...
424a6d1986fe0864a952db1e139896a758ea65de fix iov_iter_bvec() "direction" argument
233a2ec36e6f23d00df0be3cfdd93a60d40a02f0 fix "direction" argument of iov_iter_kvec()
2bf47deee8c372550a477d65be7866a80f3d612b netrom: Fix use-after-free caused by accept on already connected socket
2d3766ef1e1a54068bd2efcb4d6dc9363bd3a824 netfilter: br_netfilter: disable sabotage_in hook after first suppression
0e12ee68754689aaa772c50b766233eb018a86e9 squashfs: harden sanity check in squashfs_read_xattr_id_table
0f71aa6ea38e04f45c9f93599486bd626fd7a6c6 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
f913a237a4979400059f3996035480b697f79b00 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
d9219cd704ccef9819c9f8e60dc49193f9c298fe ata: libata: Fix sata_down_spd_limit() when no link speed is reported
41a82b52d7e34f615eddd112c0817cbbab61ed6f selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
3b6a88537f7f1fb0689b4bae1d2092e204a37d8a selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
7c145491d901a927283f173dcd61c2b904194867 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
f53a96ae19b337079e825f25f776c7ab0207e119 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
21e66f8f7ca4c8c60b36c4c431c59323464c7582 virtio-net: Keep stop() to follow mirror sequence of open()
6ed845f92e8b559e3def20e783b3321e1c7bf3c4 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
19b064a98c562e495b078ebb594e52e99716081f efi: fix potential NULL deref in efi_mem_reserve_persistent
d559e5213f49969c5442117bf73695b276896aea scsi: target: core: Fix warning on RT kernels
87bc55c950f4357544d1f4abd00dba58a9efae40 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
5af384babf33d27c92ef1f5b20fc3e1b862cb894 i2c: rk3x: fix a bunch of kernel-doc warnings
c72194a1531b1ffc25d3bbb40ef93cbfaf8a9171 net/x25: Fix to not accept on connected socket
0b8038b3e6fdb752d3c173b80466d17adf71d02d iio: adc: stm32-dfsdm: fill module aliases
2a25b6f524e003fe34aadddc60e7d4102e738e91 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
646e76b7a6a9adb0faa2195b606fd618ea0de52e usb: dwc3: qcom: enable vbus override when in OTG dr-mode
5543844d011309422ac2962979d68a3963ffc35a usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
aa45e3da738ee3d6513f6d1b96fe398aba4b66bc vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
b0a45905500973b098e1366d0e8bc3e8761e2111 Input: i8042 - move __initconst to fix code styling warning
2aec32e7ffd98e2ba88ba9825184d8d5f7c98981 Input: i8042 - merge quirk tables
7261c6927417e5a8b6dfc4a581c4eae5b067bac4 Input: i8042 - add TUXEDO devices to i8042 quirk tables
6088ba17ac2a0cc9579c49dacd240603770f7def Input: i8042 - add Clevo PCX0DX to i8042 quirk table
de065e37267ebf1eddcc26853b4cce9501655a65 fbcon: Check font dimension limits
35e57efab1096ec1d61ecb430a8b54b05577bdf2 watchdog: diag288_wdt: do not use stack buffers for hardware data
6705a1593e2054751ac237a45beb649aa1486d7c watchdog: diag288_wdt: fix __diag288() inline assembly
ee2158652c9cce512ec85b57d469820641914707 efi: Accept version 2 of memory attributes table
ec042628e9862b078727c66bc5845ce41ce548db iio: hid: fix the retval in accel_3d_capture_sample
f897a1d26cb03d37d60a44e77e3ef3698af545a4 iio: adc: berlin2-adc: Add missing of_node_put() in error path
0779da7d566056aa58572eb19c83e286e7231a41 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
b4856beedd8621d5ff66badd228f2ef1344d13c3 parisc: Fix return code of pdc_iodc_print()
4ccbea89e1e1ed456d5e0133e8e0c79ff74c3716 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b0c45fd230c5e9818cea2899b47b30f7654d50a6 riscv: disable generation of unwind tables
06be0371f5c05ad1a260bd9f64c0a08608d9ea7f mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
98d4c05f0d802b392712949f1044ed1b4fc2b14c fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
335aacc851d3c91ef41ada2d68a34700386fa32b mm/swapfile: add cond_resched() in get_swap_pages()
41aeaa19c7877d7b82e368ca825e7c172f15b347 Squashfs: fix handling and sanity checking of xattr_ids count
1e970d80267d4f35ef2b847a23a5de3593585627 nvmem: core: fix cell removal on error
0530eda61e51809bace9aee94967dbb754898732 mm: swap: properly update readahead statistics in unuse_pte_range()
ab16e7e85e968fefc8fc09007c27d043755df3ae xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
05893be85b85c273ab30bd32e6a8fda48961ed7d serial: 8250_dma: Fix DMA Rx completion race
d9540691f633b186837e3120c0ca9ccf669f58b6 serial: 8250_dma: Fix DMA Rx rearm race
c1e0aa4447cba7fc0201e53514f13f7e74b05363 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
74b00269bc14c7c96f7300cc2f769a880da4f2f0 fbdev: smscufx: fix error handling code in ufx_usb_probe
7466b479fb913020ac805445e60d558b33319272 f2fs: fix to do sanity check on i_extra_isize in is_alive()
250ee346af71234ca0478e46dbd80629f87945b6 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
7309d15c1314ace21938d55de9c6f0958e342eaf iio:adc:twl6030: Enable measurement of VAC
fa9ba3670dd9b7bdbc4960e608154d4546dd837a btrfs: limit device extents to the device size
cadafecc4aa5370c32d3afd232fe617c9f25a4c4 btrfs: zlib: zero-initialize zlib workspace
7b55c878206f7f6fdc401d63dd1649b0b1ec67a3 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
de89c7fbe98b7c7310f1229b15da22d083afc736 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
8e37e4f8c2689c75b394a27f0875035179de7590 can: j1939: do not wait 250 ms if the same addr was already claimed
a59695bfce822df2ef7455f0e56ea2e5417be8c5 IB/hfi1: Restore allocated resources on failed copyout
3c207eea5565d9e16b8f1bd896fa1ba600de9637 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
76831f453d8de86e733a6e4109910ae50ee26c7b iommu: Add gfp parameter to iommu_ops::map
34a601464f92653713ca04b50ce5a6cb7192ad92 RDMA/usnic: use iommu_map_atomic() under spin_lock()
d916923e3f8a3d2d09beaf902698b9cbbc6cd812 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
52ab17f617cdee0cfa1be188ae06f67e1c7823dd bonding: fix error checking in bond_debug_reregister()
4edf2e492d0cc5327f336413b0663310a7b65e6c net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
662413690301ecb6cdeb19c086770362842cc15e ionic: clean interrupt before enabling queue to avoid credit race
91ba27951b8f3c0255e72ce0e541eaffaa31add6 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
5c773127d0c2455de77990bd296c771857ece7b0 rds: rds_rm_zerocopy_callback() use list_first_entry()
d588a592d2bb883a92ef1e90d6c3db015d7020be selftests: forwarding: lib: quote the sysctl values
bcc5570eb995d6632d19dc6571fe521fade865b3 ALSA: pci: lx6464es: fix a debug loop
67db6a4df3a369a78c15672ef609124e3f7f3059 pinctrl: aspeed: Fix confusing types in return value
46321819c38cbf3742f086fef46fb05153ccb167 pinctrl: single: fix potential NULL dereference
c4ac39ecbf8ec662f1c9d907d15a83a4ae631022 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
d263e8fbed64ae1dcae7d3a0e1a24c5f87c06d00 net: USB: Fix wrong-direction WARNING in plusb.c
aa4155ddc254574c3a5180ff726b4ffff60cc494 usb: core: add quirk for Alcor Link AK9563 smartcard reader
264ade77e52e12e50aa4919c66d760ee79740642 usb: typec: altmodes/displayport: Fix probe pin assign check
7012938660890c601d324d8d8378b5d48deac2d3 ceph: flush cap releases when the session is flushed
d1762cae6bb06bf24db95c1eacf8cbf447208bec riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
a1fb7ae18a2f13c7cd9c5b199581b5903f20ca3e arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
d85e3cf3610174d7f21df4808c2782190899e621 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
2b72b9c96a0cc0124aa1622b399c8201dd08a58f arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
43fec3cb8f74de0dbb3499db80b6b25c9586afbe nvme-pci: Move enumeration by class to be last in the table
246b2b380b886b73e0205a02bbbd5268dc19c645 bpf: Always return target ifindex in bpf_fib_lookup
fcc53cbf1e384b32bcd2234043d0e94fd2dda05e migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============9204337742145599597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a55a39263f47-f75bfbfe641c.txt

7fc5f5e66c68dd19dc25690cbf80a06ee2d4b895 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
d3bc23e979b0e1746eb5ceaacf8caf0ed9843fe9 btrfs: limit device extents to the device size
317f4f0e2bb28fa9ec743d9b7345369c1bee8af7 btrfs: zlib: zero-initialize zlib workspace
c357eb1e9d1cc6cd35bef5cd385fa3f5f28ba080 ALSA: hda/realtek: Add Positivo N14KP6-TG
26507a0297344023ccd42d3820181cc054e32341 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
2a5557e8bea35e9f7e4b4eda84a36502bb5425ee ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
af6be535f2cdde82e4da3695b207a4ec940aa996 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
b677b74e77b011c6858363ba86cef87719bb9612 ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
9dfb86b15ac5b1d80873d26d17c384c132c42704 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
f1cd09341e017797aa1128e476e16e8a5f2374e9 Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
cabb2bdf5b52800c4513a1406dd8f1935d76f232 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
ad24f8672042d796b6ec4e1e9c289c585ec93f22 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
66ae2b7e3858e740f72a974451d0b1dc6057d872 of/address: Return an error when no valid dma-ranges are found
8cfa4867551c39e8370a82be97cb9fa90217fd3e can: j1939: do not wait 250 ms if the same addr was already claimed
c9d7959af3818f9d6132dc2c0c5805b90f7afd51 HID: logitech: Disable hi-res scrolling on USB
f765d49e452f96059a0a15e614aa8e0bc68a8206 xfrm: compat: change expression for switch in xfrm_xlate64
a1e2ccd16144d2c955731f019438c9a91ff35b6d IB/hfi1: Restore allocated resources on failed copyout
436b1fcc465f255e463e7a32b8e82452ca632648 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
b79b533b7288ac5b38b4b4009daa5e65e0888d19 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
20adc6fa5732f9304d823795949121f6dea8e79b xfrm: annotate data-race around use_time
948ebc569fbe2e2303f8fb1d8c4f7d037288d29d RDMA/irdma: Fix potential NULL-ptr-dereference
719d28b5e44ebc39f591c13cd28f27874d0966e0 RDMA/usnic: use iommu_map_atomic() under spin_lock()
cb6b1a34d577506c9d1664c6649d038436cd83fb xfrm: fix bug with DSCP copy to v6 from v4 tunnel
eec92b4d58c474dc9307378c75550e69aac5ddd4 of: Make OF framebuffer device names unique
dad669b50730d6462e2274739c96c12dec773fae net: phylink: move phy_device_free() to correctly release phy device
d5fb92d9b48c9d7d129455d5811b5a0fbe6694a2 bonding: fix error checking in bond_debug_reregister()
41adcb058349b4d5d7912b4c4de41573078576c3 net: macb: Perform zynqmp dynamic configuration only for SGMII interface
0c1c1f2d973da4bf66011158ca670dedeb944ce7 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
c78743b4c845ce1f9b92366baad2c21f45348ed8 ionic: clean interrupt before enabling queue to avoid credit race
9f01f8a6e057d693c58ab9fcae41f0507d8705f8 ionic: refactor use of ionic_rx_fill()
dd42ed7356394bc3d204116b4cd32e5a9584fa0d ionic: missed doorbell workaround
a7cdb8fe6b69aea4d2e9b3911ab0e303a91a5610 cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
ebe1f4919141a58102d52e0a584b5dd16bb5b6c0 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
a8f3382ca74d8ad804d0f665dbdd3151c61b489c net: microchip: sparx5: fix PTP init/deinit not checking all ports
d1cd5a1a0fd2554c3e39b1146dac578af7ee69bc HID: amd_sfh: if no sensors are enabled, clean up
a709942178570183e8833ed02ba728e5c10daa9d drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
f3b0e6118b825f4923db0e473545cb7cb0832f54 drm/virtio: exbuf->fence_fd unmodified on interrupted wait
5ee5042880c9ca45bee7ed367fe0d3c627b00275 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
b4e523943c83b0a7c06adca33d7074bfe41c377d nvidiafb: detect the hardware support before removing console.
882795585cbc36b9a92784072a8cb95661e047a7 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
839eab097f65d08344cf21c342026319b4cf0ac8 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
d284dc6851b021650c727cebb23ad15c158b546d ice: switch: fix potential memleak in ice_add_adv_recipe()
b5caac8e86d15c58961bf973cb9a82d3b94b6603 net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
d69ad56b9648de68dbcb39e84a63475cfb9ab5c8 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
cb739801b403d874f233895582d4104636ab1c3c net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
21639b0686d963d5429f797da7e8d266ff883a61 net/mlx5: Bridge, fix ageing of peer FDB entries
ebbd845df657b4bf435d0df48b85411e459e44c2 net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
803b1de1c3412cf41055dddfa8735f1e2a6da373 net/mlx5e: IPoIB, Show unknown speed instead of error
841b69426be23786b2434943d3f71e8428b5fc56 net/mlx5: Store page counters in a single array
d4dfc0b6a1579125f24eb73a700ed97b4ac745bf net/mlx5: Expose SF firmware pages counter
c3de1506da6e10b41951dbc391e060e0c8a323c9 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
c6d273180e2cd9dfd213d82cb7a36068250b1ccc net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
2aef715b3c6a3b72df1296e69fed006e59b9db79 net/mlx5: Serialize module cleanup with reload and remove
53d8b53da55bfabea0e6e6f53a3924e72696dad3 igc: Add ndo_tx_timeout support
719cbcee5cf4700f7df532b6c9b098ac86e02fe2 net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
154035bb9b58aae4d2e38fcbe0b92f35a3112187 txhash: fix sk->sk_txrehash default
e48dba0ec8a0477d7a5af25dcbbf1d0f9d0703bd selftests: Fix failing VXLAN VNI filtering test
ad7fe53a5ec03769fe04e1c7ee7ce4dcc300b38e rds: rds_rm_zerocopy_callback() use list_first_entry()
e9d472fc9b62f320911822973ffc704d9891dc41 net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
5c04caefc12ffc6ec3b8f049330b257f6e3bddcf selftests: forwarding: lib: quote the sysctl values
1f3371a5e2ff6f0980ef7c8a6850e5915ebf873a arm64: dts: rockchip: fix input enable pinconf on rk3399
494b6c31ef3bfdbb5f8d52a20f100e7c59ad1468 arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
511fe3ac1b73506b05749f0193a91445142990bb ALSA: pci: lx6464es: fix a debug loop
840f2e1dfc645e7d7c680786d72a5a75caba8289 riscv: stacktrace: Fix missing the first frame
7604392845ed77d8f7a625dffb86e33b7f2e7dfa arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
fdba8c7c8aa56a93c9c03c3a4bbb847f21d3f8a5 ASoC: tas5805m: rework to avoid scheduling while atomic.
0959cbd8115a4bb23a421d7445f7dd9759ffef06 ASoC: tas5805m: add missing page switch.
5ae0bc42c7c92f86badd484195aeab69d9753295 ASoC: fsl_sai: fix getting version from VERID
b12c3fe7abd4305109251138826c333a794b20b0 ASoC: topology: Return -ENOMEM on memory allocation failure
c0354b57be66b6dd1bc038b700df573e0f22387d clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
b9f79bae4ea7cac0853916a429d74ffcbc72cc05 pinctrl: mediatek: Fix the drive register definition of some Pins
49702cd0c102f184af11862f5036fc6c47c98a3d pinctrl: aspeed: Fix confusing types in return value
4a2f1e90cd62a1732c5d2caeb93e79f487056228 pinctrl: single: fix potential NULL dereference
1b986b6ef8b8443fbeca8b05f2cdb09d8bd39aa6 spi: dw: Fix wrong FIFO level setting for long xfers
78d3c5cace6f103b58b5b737339209121d3cf420 pinctrl: aspeed: Revert "Force to disable the function's signal"
4382c763e292f945b8b64dbc9bb28503d6507f1c pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
d23394a147b84be64d13de84dcf0e5deeba2a9ae cifs: Fix use-after-free in rdata->read_into_pages()
b5d79ea380d748fdd230f1033ce9d8c7e5d6ad86 net: USB: Fix wrong-direction WARNING in plusb.c
fdbecbfa6a3f6d9af8e36bacc081a4774af43d6d mptcp: do not wait for bare sockets' timeout
da2885831a2d1646d059857bb00a47aad8407572 mptcp: be careful on subflow status propagation on errors
6238c4de3a3d73dbf3e087db47709a037c9921b4 selftests: mptcp: allow more slack for slow test-case
49b2c378baa866bd24e98dcefb01f51b8dc440fa selftests: mptcp: stop tests earlier
66851ccd3631845544d35879c5c4b9b52e9bfc2b btrfs: simplify update of last_dir_index_offset when logging a directory
b1063bddb40a30e5329f6e9da4e6f55811de9bdb btrfs: free device in btrfs_close_devices for a single device filesystem
f64ce63d6a60acd33cb4af3eb358c24198728349 usb: core: add quirk for Alcor Link AK9563 smartcard reader
45634deef2b8485680cf99126a076b4fa9a57115 usb: typec: altmodes/displayport: Fix probe pin assign check
a85c5bdf9725239d457016fac21eeb8401863410 cxl/region: Fix null pointer dereference for resetting decoder
6b4d5773c1b4e0b87821961ea0b5f0b74e9d0c51 cxl/region: Fix passthrough-decoder detection
57251d6eced0949c959cc4b4ec10225f2d34dfef clk: ingenic: jz4760: Update M/N/OD calculation algorithm
4dfc06b1c6d63199b1d708a368f273ae2c322518 pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
9716cd1723d669e965a8980a0eddb2011fdfadda drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
d512b824f30485fe88722aea34be48e80a2d2ada ceph: flush cap releases when the session is flushed
eef4ba7fd939895c081c7d08cc81c7d9b84757b2 nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
af4676b1fc425c2aabe0f2d349c05031caa6a36a riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
2cafba4d159566754f08a7cb49647ef66b441dbb riscv: kprobe: Fixup misaligned load text
bde20c93fcd7a9720df893e2029c5769bce17965 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
3a5b315d2a55b79c5ca1c1ad2a0d4c84c0ebba18 drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
e7c2979ee029ac881f881231898df78ca66dd396 tracing: Fix TASK_COMM_LEN in trace event format file
691684a2a247c7912a00cfc6c6446909933d9b67 rtmutex: Ensure that the top waiter is always woken up
fae217e387edf26ab4382f2b1f9ce3cd671fb4db arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
218c4435d55bca6ebbd3150617ad17718c5d033e arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
206d9af39df8870bc9533b2b44baf5bd32424f21 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
de2272d8b8ba18f6d04a0023a28c03cf0ad60097 Fix page corruption caused by racy check in __free_pages
19f95d5a682c6b0de7eff8b26280aab403c383c5 arm64: efi: Force the use of SetVirtualAddressMap() on eMAG and Altra Max machines
6d66301dc84cf1c6ee4915c638209ba4120eea97 drm/amd/pm: bump SMU 13.0.0 driver_if header version
127e7dbc773c88674b34526b4bd0e5f36b6b85e9 drm/amdgpu: Add unique_id support for GC 11.0.1/2
3a98529cd435be91b6fb6d310b00a3b3bf6f20ba drm/amd/pm: bump SMU 13.0.7 driver_if header version
4f38fef0488bf2d0fe28d53d07883a85f27a21fc drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
a28b67997ddfe3953b73307a799a25628f42b096 drm/amdgpu/smu: skip pptable init under sriov
3b64f5f5aaf784bdd5f06d393c55c2ab1c5cc1a1 drm/amd/display: properly handling AGP aperture in vm setup
cf9edd37d297e69d532a8b3c56c340cdab8c052e drm/amd/display: fix cursor offset on rotation 180
0243724e5ed65b2ce6d233a1e50006ae0f4246ee drm/i915: Move fd_install after last use of fence
1914bc155a2f1dd94530e5969ec49eb9022b2eea drm/i915: Initialize the obj flags for shmem objects
f75bfbfe641cddb2eadaa32159d34bbb0fe53548 drm/i915: Fix VBT DSI DVO port handling

--===============9204337742145599597==--
