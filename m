Content-Type: multipart/mixed; boundary="===============7547583072420854422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Feb 2023 13:10:23 -0000
Message-Id: <167612102337.22319.6395832788746836201@gitolite.kernel.org>

--===============7547583072420854422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 89dbb10137823233d0dee5706336b01c64185593
    new: ba805f52e79cffd3142b820d5f20c79097ed7d1c
    log: revlist-89dbb1013782-ba805f52e79c.txt
  - ref: refs/heads/queue/4.19
    old: 5d1e1ec9d36494b4579447116d5f1bb5ee637cf7
    new: 2580834d61d468f215601de7aff0ee2a3e53af9e
    log: revlist-5d1e1ec9d364-2580834d61d4.txt
  - ref: refs/heads/queue/5.10
    old: 33398e62147f98125122db9e1eaf5ebda33d9233
    new: 9ff628d4688675caf3ffe3356e353fcb4af8ba92
    log: revlist-33398e62147f-9ff628d46886.txt
  - ref: refs/heads/queue/5.15
    old: db3da3e676b7400040f1b6126d101906277bd651
    new: 45de3a37c445838bb380e3eb1ee4ce8696295128
    log: revlist-db3da3e676b7-45de3a37c445.txt
  - ref: refs/heads/queue/5.4
    old: 324e9a2f20a26cb6850ecd3dbe9f167be934eb0f
    new: f31fa0e39530d88dc7fefca7a0e8f66409cbd774
    log: revlist-324e9a2f20a2-f31fa0e39530.txt
  - ref: refs/heads/queue/6.1
    old: 22f0b9a5249f86b3318ded8d86617d3ae1d1b103
    new: e508c260531186752cf91bc319a8a818afac8a27
    log: revlist-22f0b9a5249f-e508c2605311.txt

--===============7547583072420854422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89dbb1013782-ba805f52e79c.txt

a5a295091ec64da3bfbd3b043a55c25670310a5d firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
a682aba69dc1b3ed31b15de89431169b3cc846fe bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
573bbf81dc54eb1d613a833ea7655d29f8405806 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
d1c3b977e31d911a6c3a0bec2091f26f12447048 netrom: Fix use-after-free caused by accept on already connected socket
07581e081a6ea400b9b5d34e66ae0cb449977f7f squashfs: harden sanity check in squashfs_read_xattr_id_table
8ec65dbdb0b4ff455ca14cafa54a26a296b61b7e sctp: do not check hb_timer.expires when resetting hb_timer
baec7a55939d9d49790241c05b514bfae1f77cfb net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
99f12c4fac8f3b2eecf18218e44269bd8cae7d04 scsi: target: core: Fix warning on RT kernels
436eca8b83b228287cc109a382e7b87b78341483 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
5a15ba63036f540ecec0697f05d520298e06601d net/x25: Fix to not accept on connected socket
603c9e1a60c94768c1d89c292ae4f9ac372c8f7e usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
f1b3fdc71a6ef30ac3ee923c940653044718e3e2 fbcon: Check font dimension limits
b04fa786f93141228897ab4552e107ed64e13614 watchdog: diag288_wdt: do not use stack buffers for hardware data
76e9436d811510e7834a1e519eba4f7c5859c47c watchdog: diag288_wdt: fix __diag288() inline assembly
27c3e875840fb093fc3835730cdafbd4f10f8cfd efi: Accept version 2 of memory attributes table
10cbc2f27b558d3f244652129d11df70886fc093 iio: hid: fix the retval in accel_3d_capture_sample
d82a40d14d50adb0a9040b53d310b4920de4f613 iio: adc: berlin2-adc: Add missing of_node_put() in error path
724bf5c1038cbee02d60e46c358b47066a87e20e iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
0b59beee15f26934dd017aefdde3fa0324d50b34 parisc: Fix return code of pdc_iodc_print()
c877056a85a883d8a10ea637966fdbbdbe33efb2 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
c70bebcee240b18dc9dc57b68311a644f8a49bd7 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
159e1ce84718e804581c86fc0e26cb9cf4edc651 mm/swapfile: add cond_resched() in get_swap_pages()
cbbc9d05a3976465f4f440afb89ea7f35ac4d8e1 Squashfs: fix handling and sanity checking of xattr_ids count
7e6621fb7d60dd30e5003b2d010e1a625272d282 serial: 8250_dma: Fix DMA Rx completion race
452b84f0d5d61061d484325df00cae577485e85e serial: 8250_dma: Fix DMA Rx rearm race
1293c6b2fcc6a19f05aa6f315f2df7ddd71af72a btrfs: limit device extents to the device size
ba805f52e79cffd3142b820d5f20c79097ed7d1c ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()

--===============7547583072420854422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d1e1ec9d364-2580834d61d4.txt

6e88ce544a3ef22e2cef26d49bd24b4d58dd3784 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
23c71e17b6ecaf3473e858c94718809309c1acf6 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
3fc497033a4fb76604aad49789c60caad7241384 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
3a3b9db6b0639993891b54cb543851e0202aceb5 netrom: Fix use-after-free caused by accept on already connected socket
8e7d3c6bccd45fbba08a00c8056b98b184e118bc squashfs: harden sanity check in squashfs_read_xattr_id_table
e054bb58828312d2ef1b4e79201be33b997da88e ata: libata: Fix sata_down_spd_limit() when no link speed is reported
9dd88cc5cd6bc9422f7ac32ddf6807271607845f net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
9a67e66c0d443ebda970054186d27206ff0bed96 scsi: target: core: Fix warning on RT kernels
d3d0ecd5d07e8ae3b4a3de942a06e05d19f9372e scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
57509b5333ec5e69aae694bb0f266931b1a0c506 i2c: rk3x: fix a bunch of kernel-doc warnings
2afd35e4e1307474fe4f31757b100fe7d3fa6c42 net/x25: Fix to not accept on connected socket
20cb8c691b986954e46269c488ff8a05b4c8052d iio: adc: stm32-dfsdm: fill module aliases
fa3de3e8215b957557f914f8ae573d54ff480def usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
ac9c3290fadc13b46aa84b4dad15504e2b6a58c3 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
42216126584e5eb08974c795d031492a96da04e7 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
67106e7680e66516bb22f5ba65cb0548139506eb vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
90727d3f3fed24941bf81923d3f58f2224c3f31b Input: i8042 - move __initconst to fix code styling warning
ef33de63ba0584094f0ad728ce6859cacb0d5827 Input: i8042 - merge quirk tables
edfcbddf8c17a8aaeafcc3423bcc93782c738e89 Input: i8042 - add TUXEDO devices to i8042 quirk tables
ca99ccdb4fb5c74923358049852194e33a20e403 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
4778a26909db59711733b78aaee21cd36b65c091 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
0f92c591f082b3a426892b56db73bd67478fad14 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
d77198bbf7db8b2b011f9f52c1ad2c769e18ef6b KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
bebcae444e82bc10f9bf843d6185091d34a210cb KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
fb6fa5f53d622f985c83278593bb59b5539dbce3 thermal: intel: int340x: Protect trip temperature from concurrent updates
162d64f2c86e4e1e43fed31978a2cf0853fd0f55 fbcon: Check font dimension limits
236d1ec87ef851f589793430caa5eaf57740043b watchdog: diag288_wdt: do not use stack buffers for hardware data
0efe4378ff184fd105c1ebb7a4824e960632d624 watchdog: diag288_wdt: fix __diag288() inline assembly
a32534b0dd6f0ed258a183ee1767bc00d9bee619 efi: Accept version 2 of memory attributes table
aec24a76168b6137d841a13b7eb18e978d175a12 iio: hid: fix the retval in accel_3d_capture_sample
d9b48e565a61e58e8f2c0d0ab384a05ecec619eb iio: adc: berlin2-adc: Add missing of_node_put() in error path
730f39d93f47d1ff5f263971eb5cf7046d605ce1 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f96240578e605959437c492ce1543482c95d10ad parisc: Fix return code of pdc_iodc_print()
626d7a7a147207eac266c26e4159ea8097357c52 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
ab309bc9c7dd042efc167e0b26696a7b0b9901d4 riscv: disable generation of unwind tables
01b1fb8b62bebd3aa300034003b1cf911c6a71a1 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
2bed6223113b70d78e56f5f3ef7a3b053bdaf2e8 mm/swapfile: add cond_resched() in get_swap_pages()
2fe010c6580ba870adbf994b579769c81bb397f7 Squashfs: fix handling and sanity checking of xattr_ids count
d1a020d965f5b5778eb58b0497a3b32a2302b083 serial: 8250_dma: Fix DMA Rx completion race
8760d3886e26b33bff06ba35eab436e29ad2dacb serial: 8250_dma: Fix DMA Rx rearm race
a0e01c3558c0f8e87c47e9321572dc7972ab432f thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
bcd29c59bf582711d4c0f8160e4e26d95f808db3 iio:adc:twl6030: Enable measurement of VAC
13466a48d20f30f0512812f487124b20f5d0bd33 btrfs: limit device extents to the device size
2580834d61d468f215601de7aff0ee2a3e53af9e ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()

--===============7547583072420854422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33398e62147f-9ff628d46886.txt

78d668564ef210ef8a602b8fc68fde447e26560f firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
b2b42c76a423ed015b8b3c3416ba292a0adbcf85 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
29f419ef51d6907d751cfc99f7f5f2af3689bb93 bpf: Fix incorrect state pruning for <8B spill/fill
1c80c524b50919900b94472ef2616c8ed1ba5595 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
a099af71fb4daaf105a8c50e53bf7bbdb0551acb bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
b5976bac23faa937ddf2fc52cd3a0c7319588ed5 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
a207e9920eb2183367bcd3dd62efc1f8a4b9581b powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
a8ce1ad2d73f894fa478dd3f8f98545c9c53b350 powerpc/bpf: Move common helpers into bpf_jit.h
e571ea03b006f9d1c8327d01907ed0427e5f4d14 bpf: Support <8-byte scalar spill and refill
3f0d5ab7e981d53d2195b96ab1f4789dd700a7eb bpf: Fix to preserve reg parent/live fields when copying range info
02443f4be31dd364d56b135140d3a57650de21f8 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
0748eaa698f67fa2d52b3fb1ac5c8430fe1f0633 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
6b7ca4a34e721ade0f61ab2742ed6c93826f6d76 drm/vc4: hdmi: make CEC adapter name unique
e3ebdd210dd9724e4d19459ba3703cb346ac6c0f scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
f112736443dacc79566a5ce372eb16233c547b2d vhost/net: Clear the pending messages when the backend is removed
1191eb2d54ab2b28a26728bf2f977d9b7fbff5ed WRITE is "data source", not destination...
273334549a915e09bf265c2f242549229d2e477d READ is "data destination", not source...
672149d49c44ea6c7a2e40ccf387d6e0ea2802eb fix iov_iter_bvec() "direction" argument
5de91f84cc4d3754a97cf406cf7fb36a76dfc2a3 fix "direction" argument of iov_iter_kvec()
789cf43036dbe2eeeca6f116615a53557c95f537 virtio-net: execute xdp_do_flush() before napi_complete_done()
d38c27151a4fb02dc905523847f6b9610788906e sfc: correctly advertise tunneled IPv6 segmentation
28f0f05cc7305b6decc031f0c284b994837361dc net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
ca2feb396708af9c09f6a93908a50e9f6e150383 netrom: Fix use-after-free caused by accept on already connected socket
f17507b0ed3d3f3ddce530d5ec64a692d8f15cd6 netfilter: br_netfilter: disable sabotage_in hook after first suppression
450dd0c5fb9062d33a7bdd15b5db3b6b25034b3d squashfs: harden sanity check in squashfs_read_xattr_id_table
16ee57d5f832c737932a71c8fb6e1a83bc2bad9b net: phy: meson-gxl: Add generic dummy stubs for MMD register access
2dcbd34c18612e961be9f4cfec289edb0ed871b7 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
d995d58b08a6169ab8c48417676343b65b836a82 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
73c6cd3ae315ef6252b21b62bf2969f6962c4b2f ata: libata: Fix sata_down_spd_limit() when no link speed is reported
f66a948b6857950b4a1db43235ce175149580240 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
7228ec345440dcb8461a7e6ce8e1c1443ab09feb selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
0d4427cb8a74894ec7ffa62c56ef1110a2cf2b4d selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
1e4552dff3f4aba8ab5a8161c828ce65110c6666 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
0772e536668de40d58192338802d1320cd454dfd virtio-net: Keep stop() to follow mirror sequence of open()
9a8c4b0518aca389d40cc103823fd6668e059c60 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
393be41113d9215f05c697373bc76598fabe22d3 efi: fix potential NULL deref in efi_mem_reserve_persistent
3f9b14f34bd55778aea08f4d62481cbc69f7781e qede: add netpoll support for qede driver
4170eebe55a91cf9e9e23a0438b2b45012e65a63 qede: execute xdp_do_flush() before napi_complete_done()
fcbef9a8332afa2e7adf3cb119bfa677742394ba i2c: mxs: suppress probe-deferral error message
9e1fc5ccbfd05202b127bdfeab3f228d5a0f7549 scsi: target: core: Fix warning on RT kernels
8786a5dbfeb0015c67e9a93be33a0fed0bae9f96 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
aa1db74622dac0f27be19384c8853d1b7d6e28a9 i2c: rk3x: fix a bunch of kernel-doc warnings
284252cb6e73e28de881481cab6834493b5be5e5 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
5f9356cd2edee76a8ea181df7ed398aa3af91069 net/x25: Fix to not accept on connected socket
5b8204fa7e252d6007db263129c549c0752e4c61 iio: adc: stm32-dfsdm: fill module aliases
74735d15aa1b666ab91344a943ab98756036b3a9 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
bca48c15aa40c8b9cd8c8703f9297fdcc64a8a6c usb: dwc3: qcom: enable vbus override when in OTG dr-mode
16a25eb824506cc0f7a93d03812d05f8bf186066 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
8f77c2ca2589ccb08251da322cb97be2df3629cb vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
c16780d9108b70e4446f142b313491546d65db49 Input: i8042 - move __initconst to fix code styling warning
aebe2d6d65475a1cdb9e0023f87124ef808e2f9c Input: i8042 - merge quirk tables
ab3dcc40a494a2b78e9f1abe262f56b233d0a5f8 Input: i8042 - add TUXEDO devices to i8042 quirk tables
d2f1865129ebc0b5e74b9c21d2af256ea84b571a Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ce7b4634ad06e201095bda630ae3ac3286e20d51 fbcon: Check font dimension limits
2c9132f337bf2396b80a754a74b14a39ac050a58 net: qrtr: free memory on error path in radix_tree_insert()
988d588cc5a49ac917b636354944439a9321e485 watchdog: diag288_wdt: do not use stack buffers for hardware data
00bafa778d2cfcda53b36d0466f14fbffcb8cf69 watchdog: diag288_wdt: fix __diag288() inline assembly
465568cdd4df55d81bffc79d6513c906cd5079be ALSA: hda/realtek: Add Acer Predator PH315-54
d00cb588a45c940cb0da59248518e490641f4387 efi: Accept version 2 of memory attributes table
1d7193ec26428cebc3a8adab94fe78a6ce15729c iio: hid: fix the retval in accel_3d_capture_sample
d997cef0bad9cda3149f0c3f77194449ad3f6793 iio: adc: berlin2-adc: Add missing of_node_put() in error path
ea7b5514104b09b83dc029e38c642c88b53d65d9 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
2c2c5d6cd2a629af6f7c545d0e5435f81a1f0647 iio: imu: fxos8700: fix ACCEL measurement range selection
691d00681aa2b3b6e70ae0755330e3d2e04de035 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
4c338b79d9951197d653de9afb02360239409af8 iio: imu: fxos8700: fix IMU data bits returned to user space
090bd020c1bd46579c19b15defdf9491d5b9a3e8 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
d8b035a32b281febc9a5764ef0303e8afb70c852 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
cb730c418b4ada24cdcc5fec16631fc8f17e7b63 iio: imu: fxos8700: fix incorrect ODR mode readback
6f09d2376f6bb18c8741e2af6dce0d63645dc6d0 iio: imu: fxos8700: fix failed initialization ODR mode assignment
a498ad2ac7cc4e6b251cf1c46379ff85f9b5317f iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
7e5bf824fdb630e4d2598795530dc47493cef471 iio: imu: fxos8700: fix MAGN sensor scale and unit
cb578828bb462710db63271a6033d206eb116d05 nvmem: qcom-spmi-sdam: fix module autoloading
c7f1710afcf0b2c49e7be4e50100e918eab2ce88 parisc: Fix return code of pdc_iodc_print()
6e1e9d585d58ca72b3b4973d71d5caec8d39e50a parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
df1a88dd4e96a0713d7f10bad2fefee8c8c4cfa6 riscv: disable generation of unwind tables
14e709515c8d6c4e07df473b7a89eaea76ec6168 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
59de8efea8bfe29615c7071170d27b1bfe008f61 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
0f25b11e73e9f3863bc80f56a8ffda9f14c74aec fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
866d137f5b1a1c5d3e0422b7914c960085aa6302 mm/swapfile: add cond_resched() in get_swap_pages()
666c426c723b93dc5189d7f4a4d1f4ea55d5220c Squashfs: fix handling and sanity checking of xattr_ids count
64644beb6bd0d4811228680aaf16a42c0eb84201 drm/i915: Fix potential bit_17 double-free
a5ec6e9047356d2d08e0b6091fb91573020bd951 nvmem: core: initialise nvmem->id early
20fb62aa98b9720f51eddb68d031b13f31190c59 nvmem: core: fix cell removal on error
0fa34bedecc0cf954fd0d3cdbe9fa7956e4073de serial: 8250_dma: Fix DMA Rx completion race
3bf58dbd0610bb387e0c61e8ce0f73443d3f709c serial: 8250_dma: Fix DMA Rx rearm race
7ea05754649b352e0fac9e76f0ba4895ab8d3f92 fbdev: smscufx: fix error handling code in ufx_usb_probe
7ced03495de84f4fa88520eb4c672b77ba5e5845 f2fs: fix to do sanity check on i_extra_isize in is_alive()
a2f57d97914de591f41524f40021acab069374a2 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
81fa2bea3d7ca5cdd197f19d9fe434a00e36077a nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
2b377637878dcf2f4bfd8e9241f2f71c0eea6c1f nvmem: core: add error handling for dev_set_name
0bca76cbd84b446deefb506bf05f731f1c8c1fde nvmem: core: remove nvmem_config wp_gpio
d9587f4276cc1ddeaf3d0706f1b49b47025ce4d4 nvmem: core: fix cleanup after dev_set_name()
5632dfc1b0f6c0951b545a6c9a20bc7cddcefbfd nvmem: core: fix registration vs use race
02815c19904bf88ce7291c5be5eddca0810dc6c8 bpf: Do not reject when the stack read size is different from the tracked scalar size
af460fae50ce64d1b21b23a56cef4d5ca5fef658 iio:adc:twl6030: Enable measurement of VAC
727541d017eda28bae483d93cbf724d024e74c15 mm/migration: return errno when isolate_huge_page failed
b1c536bdba4bf0ddae3150277113b50634f80690 migrate: hugetlb: check for hugetlb shared PMD in node migration
0f309b9e0f417b3c9defb0eef5c5b767298a4820 btrfs: limit device extents to the device size
ac43b3c24d7d0fbf028267c8e8a44abbcae9d632 btrfs: zlib: zero-initialize zlib workspace
784fa83e057f7d9708a1b337a9c50316d87e4ff1 ALSA: hda/realtek: Add Positivo N14KP6-TG
645760ad7b24f6da2a4875416145141781059c3b ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
cc51b127fe858cb3061300e10b06925a694169e7 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
c000dc35f40de5e1a1d18809429ced8848f0ba0e tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
770d17a409987b1a18362f6202e00fe47cde3cec of/address: Return an error when no valid dma-ranges are found
9ff628d4688675caf3ffe3356e353fcb4af8ba92 can: j1939: do not wait 250 ms if the same addr was already claimed

--===============7547583072420854422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db3da3e676b7-45de3a37c445.txt

6a710a734f59340bdec48edb994c1481176e4627 nvmem: core: add error handling for dev_set_name
5d86f1ba4fa54284c1de991cd6987d0deab61e85 nvmem: core: fix cleanup after dev_set_name()
f1b88d50d2e1317bdd2146e048a4ccbeb928a34a nvmem: core: fix registration vs use race
a6ab40526ac1cc018cb0e5b007b12cc0d0ec8ecb mm/migration: return errno when isolate_huge_page failed
f7cfd019d343a62ba3567e604620faab2216e301 migrate: hugetlb: check for hugetlb shared PMD in node migration
6853f118dc26e388864c708b173379744ae406c5 btrfs: limit device extents to the device size
998527309cc70a9e6dfcdc47b93a63414f6c4ed1 btrfs: zlib: zero-initialize zlib workspace
ec99ca4ad1685cd2e0cae09fe1c6b6f5a36fd857 ALSA: hda/realtek: Add Positivo N14KP6-TG
085f211d513f7dd891f062bbf13c27d1db8ac31a ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
35e8c521887b2d1c734d1574559d7cd89ba119fc ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
00c2e9f97084408eb2eea8d414fffeae6bcd4697 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
2ad5b02259a28af51cdd374a8c2132465cf06adc tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
43e4cb2475009c220f95cb93e7cc23e5bc6d4a0c of/address: Return an error when no valid dma-ranges are found
45de3a37c445838bb380e3eb1ee4ce8696295128 can: j1939: do not wait 250 ms if the same addr was already claimed

--===============7547583072420854422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-324e9a2f20a2-f31fa0e39530.txt

8ca521df61b11f5042b6c533c972a190c31981b2 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
0cb25548709a2db884ea838c7e30a5953f7a7ed2 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
e7a6ae88c2160d45e91c4e3c5dc3f62819e23e43 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
86bc8a8ad33ec29a95ec89598621016622db3a01 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
519826d7b030a00b365b7fb06e81280c555c81a0 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
ab6c1dc1a8c17e6ff1f3b16c9ccc39155d15a570 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
fc80043482ec28d85e268b542b716a5cebb7a7f6 WRITE is "data source", not destination...
03ee8a2bc3017cbfc861f5dabd19c36c91c74e00 fix iov_iter_bvec() "direction" argument
d283a8e51440109c5846dd9296c53a0f576b3c77 fix "direction" argument of iov_iter_kvec()
fce557b478dfa7fabd1103b117e82459e6b00bdd netrom: Fix use-after-free caused by accept on already connected socket
d099344a2f196f28f2fe94acdb5ec2dd59e50cf9 netfilter: br_netfilter: disable sabotage_in hook after first suppression
68288128ff87b82b0750bb2f70d919cb9b327010 squashfs: harden sanity check in squashfs_read_xattr_id_table
1abe6aeafd6db382e514309280c8f4a3ba5f3413 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
642a16eebc8525d40a6f24e47dd67cba13907351 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
401cfd8b59895685aafc8b0a24bdec20240a3e81 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
efea9272d9b1e814a5889e06c0d9fd586400f84b selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
3770116d9085ea42b6c686486c3e1a9a84c1cafb selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
09e372a43dd1af860b1b6d4acb41e7a4798d9458 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
a0664056e3547ad2b741c7aace74dbeb6b42b4b2 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
19f15babaf26feff366f2c0686a3a11b5afb7db0 virtio-net: Keep stop() to follow mirror sequence of open()
ea113f721418c4fc39a466a86c0fa70ef3531822 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
590b3a1d17188574be23699b7cd1dce30494fccd efi: fix potential NULL deref in efi_mem_reserve_persistent
e07eba9c4a01dd6734ec5af53ea1e7101ca501dd scsi: target: core: Fix warning on RT kernels
5bf19dcc3edd1ef6b4f58f2c3f593aaf2e2c5405 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
2d626c69c6f5ed9a840a4b0b2940435560fe40fb i2c: rk3x: fix a bunch of kernel-doc warnings
eee261b8ab45978b788d44d36ec2c1fc255951ac net/x25: Fix to not accept on connected socket
99e9109a7a3ed8a4e5cda39da73e62ac1a258a71 iio: adc: stm32-dfsdm: fill module aliases
7747520ddc1c53dc8f473a1b98c9974a091c516b usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
81aff4fede43c0d3beb64bf4f7d719fe41e1b95a usb: dwc3: qcom: enable vbus override when in OTG dr-mode
b6a53236de75c88ac3d0fd5b3ce8c4abe35c2874 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
31eb4cdcfcb49247149519e9040aa9092d644434 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
a9cc458d841c65dc9d8bddf376318da344077f48 Input: i8042 - move __initconst to fix code styling warning
9e311e6b1e5eb5debb0e0028426caf1a5ed078cc Input: i8042 - merge quirk tables
c5a052b0051dd2a7ecc41eed154f49850ee59b4b Input: i8042 - add TUXEDO devices to i8042 quirk tables
f6e1e280b98ddf4c94a14b4d2a535ce0f33b4c03 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
daae131ba31acbf31ffae87ec6cfa4dcd3b3c23e fbcon: Check font dimension limits
1044f6e097c2eaae5ba06601308e78abc64fc71a watchdog: diag288_wdt: do not use stack buffers for hardware data
cef94f9cb680595f2f8bf072478d57b1f6a62435 watchdog: diag288_wdt: fix __diag288() inline assembly
6b6934def6b920f9f77f93fa71d3fd025a31a31f efi: Accept version 2 of memory attributes table
b1859eb9598eb46bc570b80414772a4a883f7708 iio: hid: fix the retval in accel_3d_capture_sample
99564c9d2d3779c4f34f8449f7f445c6ee80a0e4 iio: adc: berlin2-adc: Add missing of_node_put() in error path
4c340cf457cc0330f0696492c02d9cd8cedc6036 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
e200b13620e430fad5aec827b09cfa98736650e2 parisc: Fix return code of pdc_iodc_print()
74f35a55cd22c475ed81e80c2045acfa628b0405 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
7fe16f5b0e824990012dea1ac8d61a0a6ca73e51 riscv: disable generation of unwind tables
5a9c0e727d9a9b005580a8bab3f32a11928cf5ab mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
e52495a5d3f1fd1453992f0d1bb6d7b677492125 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
592278bbf7165b4d3d870e5e86f2d37c6bdccacf mm/swapfile: add cond_resched() in get_swap_pages()
c30b3a02eafdd67a07cad77aeb5bab58a1470b2b Squashfs: fix handling and sanity checking of xattr_ids count
c5b6b23391452e02a3fc3580603b25001910386c nvmem: core: fix cell removal on error
755a1e1b15a8b5f2f2fb489c46ab5e90bda5fcf2 mm: swap: properly update readahead statistics in unuse_pte_range()
b8b45fedd899d6b308fab75567909048ecadc8a5 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
3a13d84c528ecf111ab1a8758d059a91b53fc0df serial: 8250_dma: Fix DMA Rx completion race
4699cfe8dd2502ba0a86ac1f7adadbbcefd4079f serial: 8250_dma: Fix DMA Rx rearm race
0bc1f5417bd83cf8e0861b6785e8f56e1bc5df57 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
fc3c86d5a86c45eb5d18a8f2e205ea0cac3e41cc fbdev: smscufx: fix error handling code in ufx_usb_probe
ffef5017d0e17598783c344d2d4ae88450f35c6f f2fs: fix to do sanity check on i_extra_isize in is_alive()
e2abf70a84889ae2ac724154fb39fc8ddfe0f86d wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
099353cac4c87001745b76f5156d71d72fe5f248 iio:adc:twl6030: Enable measurement of VAC
0a44233245d8abd407e60f958b68decd75ea7c59 btrfs: limit device extents to the device size
eaf060eb1cca94ce854bc978f0ab10bcc7dadd53 btrfs: zlib: zero-initialize zlib workspace
ab26faf81c284a972aa7b3558209afe2e03704f2 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
6e8180da112c6cc02ff38ef45e019dfc56c567c1 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
f31fa0e39530d88dc7fefca7a0e8f66409cbd774 can: j1939: do not wait 250 ms if the same addr was already claimed

--===============7547583072420854422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f0b9a5249f-e508c2605311.txt

5c06c9ea62f4c4102f4f3c8d761a678e65a4c5ca hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
a63c30e72846840a76558ebdb1a201334c657be1 btrfs: limit device extents to the device size
d1824afe4b75bd7b569d8a94933fa4ff8fb6cc7d btrfs: zlib: zero-initialize zlib workspace
0d08b5968ec15dead68fed4071b94a475c0060a4 ALSA: hda/realtek: Add Positivo N14KP6-TG
f04575bf15274487d981aa072356a2c1444ee57b ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
437aec67d28c9c86bd862b1074a18728831c2db4 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
1aefa426cb880787f07e2be492806754220261ed ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
3cb9fd66236a2060470add0fff47b064f98dfa52 ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
d9bdc746399b563efcddd700a24a1d2f774ed3a9 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
01621ef8b3db62102cebca206d97d16c751f8ce5 Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
8c8cedd15cf474e8903503d06cc8cf86feb11abe Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
2c69100224c9f99a1bc0a8e64cfce986a2a70f3a tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
7c400f6666b48d944bca2d81b5081d09842190c2 of/address: Return an error when no valid dma-ranges are found
54b69ca1a57574fabfdf6478f5e7616cb581def8 can: j1939: do not wait 250 ms if the same addr was already claimed
e508c260531186752cf91bc319a8a818afac8a27 HID: logitech: Disable hi-res scrolling on USB

--===============7547583072420854422==--
