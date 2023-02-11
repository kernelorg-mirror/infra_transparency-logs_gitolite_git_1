Content-Type: multipart/mixed; boundary="===============6338283999341502372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Feb 2023 11:36:30 -0000
Message-Id: <167611539041.25277.3533654893684603543@gitolite.kernel.org>

--===============6338283999341502372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2c69fb71ef95dcc82e2f12aeb42ec00a3f78f9d7
    new: caf5d90a445cb927d935bbeebc6423daf157fe78
    log: revlist-2c69fb71ef95-caf5d90a445c.txt
  - ref: refs/heads/queue/4.19
    old: 32285a3ffaaed018da2a3104dff9fc7e95a7f48b
    new: 1536b081528dd35226c337d8d2db5a61132a6e7a
    log: revlist-32285a3ffaae-1536b081528d.txt
  - ref: refs/heads/queue/5.10
    old: 7f8276c25251f05dbafe2b8aaaa9994a7f4bb323
    new: 074a80e6f1d9c243a5cdb574c0b242aadfea90a4
    log: revlist-7f8276c25251-074a80e6f1d9.txt
  - ref: refs/heads/queue/5.15
    old: e166bec6c87625fc3ed8e44baa18beb774b6bd72
    new: 91e01243b93d376da8ce78fe233b59cd626e0575
    log: |
         57d6ab2d01f41f8c314b2531673b3ff4bb6d416b nvmem: core: add error handling for dev_set_name
         251131a5d4cd59961c8299de4142e291b1c7a312 nvmem: core: fix cleanup after dev_set_name()
         4faf0e740bab8ef6eeeb6bddffb084bfd834e197 nvmem: core: fix registration vs use race
         98ace1b3a6e34d3370a7f358be7952918cc327f6 mm/migration: return errno when isolate_huge_page failed
         6a2cb3ab46c7016911570437f3c14ddf19234cc1 migrate: hugetlb: check for hugetlb shared PMD in node migration
         4fcd666cfedc1ff719b41d5ed4f0c51029bac97d btrfs: limit device extents to the device size
         91e01243b93d376da8ce78fe233b59cd626e0575 btrfs: zlib: zero-initialize zlib workspace
         
  - ref: refs/heads/queue/5.4
    old: 773f404cc191d513bd756ca8ddf466f9f26e50c7
    new: 2e7f9441835ba5f11bbd0fb7824763302fbc76d5
    log: revlist-773f404cc191-2e7f9441835b.txt
  - ref: refs/heads/queue/6.1
    old: 413856e7da2e68a38f884148bdaedd646ce4a587
    new: cca3471b02d35d7885299b80a15bb41a5db5e81e
    log: revlist-413856e7da2e-cca3471b02d3.txt

--===============6338283999341502372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c69fb71ef95-caf5d90a445c.txt

c07e6ab87fcb2c562dced539cf8be5b3208779f1 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
be8ed2d58073ffb7c6f4272f6872b018765aafd5 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
e7283210c7795d58441292caedf832f8667b560b ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
f78bf4bacfe1ee0246009e358bdaae3c7901897e netrom: Fix use-after-free caused by accept on already connected socket
e8fe4063954406b7295590f40a8c04745ae7070f squashfs: harden sanity check in squashfs_read_xattr_id_table
bab4d4a14bd99c1ec888c9e54b1bc7780a0c65b1 sctp: do not check hb_timer.expires when resetting hb_timer
b90a752d4f3beed72f1724f2399814fdd2702a38 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
cbb154b7864b855245dcb31a8e1c02e0d22abaed scsi: target: core: Fix warning on RT kernels
d5441a408f28197263f5c91189964a4b46324946 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
7efeec147ba283c84c510a831a9a804865081174 net/x25: Fix to not accept on connected socket
cdb4944bbacc506a49b154d27d2e6b23722408af usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
08e4b083d99f947e829f2a2755bd0ebbb41b4b0c fbcon: Check font dimension limits
62d9ac0ac740cd142a09ff4eae90707dd883c015 watchdog: diag288_wdt: do not use stack buffers for hardware data
03e5d03d439c7f452145edbc07d20d513dca0c2d watchdog: diag288_wdt: fix __diag288() inline assembly
ce4f0a37e486d956442bad5349d9c3e98c4a45ad efi: Accept version 2 of memory attributes table
24df433699b4b8099235f9c6b7a5ddfbe9dcfb8d iio: hid: fix the retval in accel_3d_capture_sample
ea0f43401df61e2ad4748bee4eccc27afeb20d4a iio: adc: berlin2-adc: Add missing of_node_put() in error path
d8322cfcfe1fd72246d984c56ac93384453b75d9 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
a7e8a08d3ad27f56f2df233174e27b92229fb805 parisc: Fix return code of pdc_iodc_print()
feb3e4eed037de396cf7cf7a9d5eedda2b8446ed parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
7cb2440eb08454da6bd61560403a327a4fa8c1df mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
3f75e8eae1e92aafc92e1e8a3a4f914ac2c647cf mm/swapfile: add cond_resched() in get_swap_pages()
acec389a6cd1a9a70f1e868a2061038699905d75 Squashfs: fix handling and sanity checking of xattr_ids count
4d4a77e7586e27f93c8898a6255ae52670887fca serial: 8250_dma: Fix DMA Rx completion race
3b299a30cd1b78c41b51bb2f50b40b871c309beb serial: 8250_dma: Fix DMA Rx rearm race
c673cc135399c307a38f0d80d25f0a26d61b2a2b btrfs: limit device extents to the device size
caf5d90a445cb927d935bbeebc6423daf157fe78 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()

--===============6338283999341502372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32285a3ffaae-1536b081528d.txt

f0170f6c8a9b9e9697feb6599837c758f61deae8 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
960f8129c6c8180a1ffba3b90d1e70cfe92926ac bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
52185340d79bd8ebdff1606d7e364b02d970dd79 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
fcbc8ea04241f98a9c0df74b82c5a93ef8cb369e netrom: Fix use-after-free caused by accept on already connected socket
698ec4c0db24bb7ac621e3af8e59ef6fc2c50700 squashfs: harden sanity check in squashfs_read_xattr_id_table
f552372aa25187f890c61eb989f85de584b6365e ata: libata: Fix sata_down_spd_limit() when no link speed is reported
2d270d9a2f43cb32b38bbe4a9a98e2236d1df119 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
475cf0e4f56cedee64a7dd496d386ab81b3cc716 scsi: target: core: Fix warning on RT kernels
766a208037b8934afa323167a5e645d4fb16159a scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
47ca32ae8788d38c79da3cd45359494765db6839 i2c: rk3x: fix a bunch of kernel-doc warnings
e9cb1037607be0c06c14554622dd708691f94ce3 net/x25: Fix to not accept on connected socket
1a49eb3e5b51b972e60753617e4e52f1e3e59a62 iio: adc: stm32-dfsdm: fill module aliases
9d67fef382d2c139ec6a1ac3d0ed6cb0acaecdd8 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
3dc6807f31b31af2485a45a2c33b2638e87da070 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
0e645d1bb55c52bf3a4c12bed2ffab056ba4beca usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
6f812dd125fa036e32c0a6c9308e6754f681e86e vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
e1945f930d56ac2eaf995e7be4ebb9f506d387f8 Input: i8042 - move __initconst to fix code styling warning
a8215435199cb9dc28e3392ea2d788f4f1777bcd Input: i8042 - merge quirk tables
b3729e85679c7249b1ea7d39f066a318d672e436 Input: i8042 - add TUXEDO devices to i8042 quirk tables
b3f91ab139d2b11e801b5497fdc35688ca797458 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ce1516167ad831b6f2a213f8fd4877adcf4503dc nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
7d512522c5366126bdd8fbeb94f73541c601365b KVM: VMX: Move VMX specific files to a "vmx" subdirectory
47ab8e1c8744e7fb333325526846588ff5718df8 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
ec8a1e822743475f6793da7076daa08bc7d5f836 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
1b542ecdbf697b82cf7fc6b649e27c52c14944bb thermal: intel: int340x: Protect trip temperature from concurrent updates
186b00b0f2c702ff5a9ffdbade64dac2321e961d fbcon: Check font dimension limits
e4b02520fef218ef382a0342a98156da02a4f90f watchdog: diag288_wdt: do not use stack buffers for hardware data
9d782575be6bbb47b3133b1601f0fa4aeea6be5e watchdog: diag288_wdt: fix __diag288() inline assembly
4a0f64f0bd772b46b7d6f7fe61d06eaf90d511c6 efi: Accept version 2 of memory attributes table
f4c549b2efcfe7fea48fbf60bd46dd136e2bc142 iio: hid: fix the retval in accel_3d_capture_sample
ff19e067b11cbd8099843a0edc25f21589da19be iio: adc: berlin2-adc: Add missing of_node_put() in error path
6494db1c54eb5c18bb1ff5f7ef86fa17565989e6 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
67fa453b83a0585baf0a5de44d25043aff5e42ac parisc: Fix return code of pdc_iodc_print()
7c247dffddeb1563ce744db27e8d19cf7ea9c6f9 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
8f4a104eabcebb3f979737c74800d06cc5c9307e riscv: disable generation of unwind tables
bef5096cfb8c5284efedd4df76803f1ed8b8432e mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
5603e5d93907c62cca1c65867fbd0478cb351d9a mm/swapfile: add cond_resched() in get_swap_pages()
082cc7ff8ca55bb85b6d40466cb954ec5f7a1881 Squashfs: fix handling and sanity checking of xattr_ids count
0280cfbca8776cb31e55acd1011e11914493165a serial: 8250_dma: Fix DMA Rx completion race
7af3b3525970d47194ae4ae980ada47ddeedb57e serial: 8250_dma: Fix DMA Rx rearm race
0f021ea24f737604b07f63ae44519fa95f285e4b thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
1e8d55caa078307da27c5b7064f99532db5ad2b8 iio:adc:twl6030: Enable measurement of VAC
dc81dbd05d68e1aa3b754662fe97a03ecf4b6f04 btrfs: limit device extents to the device size
1536b081528dd35226c337d8d2db5a61132a6e7a ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()

--===============6338283999341502372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f8276c25251-074a80e6f1d9.txt

3c02442d82c961c42e8bbe96ade4ffc7ed16291e firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
cd91299852a5fda9da339a5d0c4f3868a1cf4f5a bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
0512c8bc3a38a4919145217aed051f551e227d8f bpf: Fix incorrect state pruning for <8B spill/fill
2b68e956ce982b0911cf07a2a7eb18e58869dcc4 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
ecb879ba7a76f607385cf252a486f26f34cb8f91 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
3706bf3a9fd46d892875ec29cc5ce0ceb4ed0bc6 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
2d6e04673d42ca22792e70be336c11d93411a0ca powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
3e6c83f6b00c098d45b16bbc9602e62eb14ddd54 powerpc/bpf: Move common helpers into bpf_jit.h
059230bd6a6a8b5026111c293b703c85a7771e83 bpf: Support <8-byte scalar spill and refill
957e7a74d74a02841c47f1769e88c92b6a3a4935 bpf: Fix to preserve reg parent/live fields when copying range info
97aea38cc08d9227799267d690f9d4b9f096edf6 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
106c5cb4ba31b63f176590994306936f4382b125 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
25267f23b308687cea7d86dd51f9fcfa24ba25e5 drm/vc4: hdmi: make CEC adapter name unique
871efe7055a038bb2ba7c34309a6dcc490fda83b scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
a77b99969fbbba068fa52c5f5f3e1ae4d0ec3a15 vhost/net: Clear the pending messages when the backend is removed
36a57ce72979d86e4adaf4a39469fc5d11839712 WRITE is "data source", not destination...
65bb752d04867d141ceabc0d9a02a9d8625216d6 READ is "data destination", not source...
a02db9475cc9cba0406861ec9a8cf6d91231fdd2 fix iov_iter_bvec() "direction" argument
50ae0e91ef99d5896e46e80008137aaa6cc317bb fix "direction" argument of iov_iter_kvec()
a0d6738ece30863e9ed245c3bbb4ac8a80ccef1e virtio-net: execute xdp_do_flush() before napi_complete_done()
5d28d20d86706fcdb9bfdc8c17a9d04245db5f3f sfc: correctly advertise tunneled IPv6 segmentation
80d11fe7d9cd5553a6b142bcce72ac88b0ed7e9f net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
f6b5705787b4570ef13ddaf751981a1760366659 netrom: Fix use-after-free caused by accept on already connected socket
227187f645b1601bb3390cf6617a9f9973c30b3f netfilter: br_netfilter: disable sabotage_in hook after first suppression
41b3accc428721b95d5b3fbc557319408aaa2955 squashfs: harden sanity check in squashfs_read_xattr_id_table
4b4dcca647e6394c3f57c2b367992c14cdc9fe1e net: phy: meson-gxl: Add generic dummy stubs for MMD register access
d84327e0e5de30133797819a68441846d97308ea igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
c20383dd4c4f632f3a1db07fdd0a79446c54bbaa can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
4c844c553b0b11a1b0236cfbfcdf40feb3a572ed ata: libata: Fix sata_down_spd_limit() when no link speed is reported
c49063ab0f59c5ab3348959a36f68d543683d57e selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
61f01f2719f7987ade08bf47de1f298d7fd9b330 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
3f771c6c3cfb17391796dfea4abba6622fb60a0f selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
09196f91a7aa6d8cff08b3a1c4a4436cbd28a749 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
73bc9dc691f61a4a3dca8caa0181cf0fccf40dba virtio-net: Keep stop() to follow mirror sequence of open()
3dce7591186e3d53fdf9f8d6b0bb7c8b713ff31b net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
90dc6e91658c2ca165c0993259665a158a43281a efi: fix potential NULL deref in efi_mem_reserve_persistent
f1d7bbd342c040b358b676276aa2691e36513938 qede: add netpoll support for qede driver
4f78ea967bddbf46bf26d3b178a1ef6fc1f9fc50 qede: execute xdp_do_flush() before napi_complete_done()
e0378fdb30655ed22d7480b78d1a3791281f8918 i2c: mxs: suppress probe-deferral error message
f91d28d379fd514c27908c5e890650047054cbd4 scsi: target: core: Fix warning on RT kernels
abb051e56f31cb4d29fb0f73df0a7e7357d08bcf scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
c8c8ed9d352c6d8ec681c99cca37435addc3cb8e i2c: rk3x: fix a bunch of kernel-doc warnings
3bf347f7b08e956fbfe36aa810e91d2fc8d044c3 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
755fd067ba04a8f2cc56eb425737aea25a909128 net/x25: Fix to not accept on connected socket
a6ffe8eaf958798375d02729165221cc82e3c9a9 iio: adc: stm32-dfsdm: fill module aliases
cd8da975529916ae1296c169f6e877c18919ced0 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
e5afd3fb5c9da997ac0990ef4b86882421781660 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
cab9004bca5df0ba65fafb50c99794b4afe3682a usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
be94fe79746e08aa46810bcae37bfd4476b488d9 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
9b07aaf6476b46f9a515616bed72e5df5a41af22 Input: i8042 - move __initconst to fix code styling warning
644c63d562dac18509e1b5427c199ed5205d6d21 Input: i8042 - merge quirk tables
1b16c151d8ce708286646041f9c660f2b66a0dbf Input: i8042 - add TUXEDO devices to i8042 quirk tables
5344c04ab84b4f237b58f34419dd78c66a64fd5a Input: i8042 - add Clevo PCX0DX to i8042 quirk table
34127780401d0b3b9dcb4d4d2f4efed3cfee90ee fbcon: Check font dimension limits
e3a28c093d5934fa79850ba22a48846d6aff9a11 net: qrtr: free memory on error path in radix_tree_insert()
af48a11353b3bb2c0d2004127cfd156b822afcc8 watchdog: diag288_wdt: do not use stack buffers for hardware data
f70e6ee57e8676fa182eb2b8b05016bba0ee1c26 watchdog: diag288_wdt: fix __diag288() inline assembly
ebb2958e79e9963f88f7d319a4eb7f29b9f82152 ALSA: hda/realtek: Add Acer Predator PH315-54
6a61bcd114c7432b8d3290b629e19e73169150d1 efi: Accept version 2 of memory attributes table
96ab385faa2a3134074e3c783ed55d25a4977342 iio: hid: fix the retval in accel_3d_capture_sample
c1a371e6aeffde6a244bb6faa1bdd28e11f6d2ea iio: adc: berlin2-adc: Add missing of_node_put() in error path
618137d9e53a0c55b20b8609d00688b1a04ee3e1 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
1486bbdaf3cbe63ad9d462af437053332b8aa0a8 iio: imu: fxos8700: fix ACCEL measurement range selection
42b7669c775dc3d6e20c077e4af8b8c8f431ae21 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
9379a97cec38567a2aa80a7c9c960a8e728f8e23 iio: imu: fxos8700: fix IMU data bits returned to user space
bb55d0774dfdeb724d77f39de50b8608495ceef9 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
384c3869def82e4f1889a9b57907472fedc4dc73 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
53714812f341a300990296afb771cdd811530a6c iio: imu: fxos8700: fix incorrect ODR mode readback
8e8bee7cf85183cfb5655f6e1d99357d8a8f7acc iio: imu: fxos8700: fix failed initialization ODR mode assignment
247a0e422f6e0bfcd824929d629e3f1feabbd820 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
00adf175d38ac79c4ae3420211b3db06a166614d iio: imu: fxos8700: fix MAGN sensor scale and unit
5cc6324563db0d4dcaac039d1ec55eb8dd22dac3 nvmem: qcom-spmi-sdam: fix module autoloading
a2103369825557cc8b8680b6631d111bd5f85399 parisc: Fix return code of pdc_iodc_print()
4c54b10356f03f3f1b4b7cdca29fbb1ad6dc38ff parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
e2ba0e29af0af12d53bd04c9a88fa38445915b09 riscv: disable generation of unwind tables
38f3ed23cc3a2a1107fca03e227ce9d10d207f78 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
cb41e1d49514738fd66e129319396effb0167936 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
8674841db4e70f2e62e995410f2e476e9326e438 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
91f398694e0cc9c153d551e8185c47169daa352e mm/swapfile: add cond_resched() in get_swap_pages()
5449232a70200c3ebf352794302744c215b0adbc Squashfs: fix handling and sanity checking of xattr_ids count
44c6a5cb0963be7e7b671536d2ac14339eb5ecef drm/i915: Fix potential bit_17 double-free
3ca4371895cd2258e113d8e74c13dd34a53f4dd1 nvmem: core: initialise nvmem->id early
5ea66a549fec0a8c3692b58684d3f3cbf39c6ef1 nvmem: core: fix cell removal on error
e5fb289fbf29a02282657b96a5f557440ea24291 serial: 8250_dma: Fix DMA Rx completion race
f056170a82ee841f7966b868cee11812e477468b serial: 8250_dma: Fix DMA Rx rearm race
57b18c056db3a73944db0a2a709f9a003a8a743e fbdev: smscufx: fix error handling code in ufx_usb_probe
51dc5b379eb048793a9b09c20c6ff98014c56883 f2fs: fix to do sanity check on i_extra_isize in is_alive()
770d38dff81eb1948fd05764fe5479d188407f75 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
a5b81f2d8400cef8eda5d7dea972cb125b15516a nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
bf6f34958ce02ef9a7189b53a8bc36f762a98eb8 nvmem: core: add error handling for dev_set_name
4290aa8208c718048f84f988c0380bcbdc63e6ee nvmem: core: remove nvmem_config wp_gpio
43b2a6461316e37a7ae0e5db62c82d340724ecbf nvmem: core: fix cleanup after dev_set_name()
9b31a0b099a628f26f8e6ffb0071b9f34b98ba2c nvmem: core: fix registration vs use race
77fd4be1ca4e2869d5d61d2537132e4bb9038f4c bpf: Do not reject when the stack read size is different from the tracked scalar size
a46b9a745f89bac763c6fa9d85bcd1d1ef0da391 iio:adc:twl6030: Enable measurement of VAC
4384d311b7d89ae2de11dc4d5a652c5780ddd0cf mm/migration: return errno when isolate_huge_page failed
d227ff048f1f8a26ba36e1f8924ad75c7e5a85bd migrate: hugetlb: check for hugetlb shared PMD in node migration
95925401f94d63f5b988ba2f9b75972350c69ba2 btrfs: limit device extents to the device size
074a80e6f1d9c243a5cdb574c0b242aadfea90a4 btrfs: zlib: zero-initialize zlib workspace

--===============6338283999341502372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-773f404cc191-2e7f9441835b.txt

988464dab1569c296a69286ebb63fc49c7968fbe firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
532d9c298283c79c994506a238ab3bc8170c680d bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
dd9543f943ea75c70d63971a08817bdfb19ebab3 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
672a3f70202a9a5f262a531426ce1d25c11baca9 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
1a35521d8af11add5a8b422ba357cac6c4437c62 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
ac74b83556b0aaf2e11fea665aa0f885fa9e3932 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
cc528e41e6c76ae676d5c82e5e99fca1acaad85f WRITE is "data source", not destination...
aa4d7300e992bb17cfade6186605acb33fd659f5 fix iov_iter_bvec() "direction" argument
7cfea8021c25b7149cdf5f440551b962af8e24c5 fix "direction" argument of iov_iter_kvec()
47d025d42e122f0f7b65398ae36ffc9751194522 netrom: Fix use-after-free caused by accept on already connected socket
f68a1000f98ba679e5bb1c3cc2ca494c05eee5c5 netfilter: br_netfilter: disable sabotage_in hook after first suppression
70a5913dacdd739b9703f71a3002fd40082576ec squashfs: harden sanity check in squashfs_read_xattr_id_table
5c8e59145fcfa4a89d1669c2e2c5c835554711cd net: phy: meson-gxl: Add generic dummy stubs for MMD register access
3995d6985557b5201182e0e7638e167abc2f396b can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
4b0c3a65532c7c9aba49cdd7e75596e2f87dd7ef ata: libata: Fix sata_down_spd_limit() when no link speed is reported
460aad9e6634a3868f5e35b6ad6291f647dac512 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
b7f04ccee6ea80e8a850fd8d3887943aae39012b selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
5549aa7595fe675b62077970b17238d4d2513677 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
15a034ad35368a396821a9dbe836d0b151356af2 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
366efc280742ce1e70ec86da5b26e5168f60b885 virtio-net: Keep stop() to follow mirror sequence of open()
453827339e4d45b2c4264f1a925dff5433e82e74 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
245822dcc484012eff4c8c630245b7277da7b403 efi: fix potential NULL deref in efi_mem_reserve_persistent
2ddb5fe78d1baa9cdd572ba134a8a3948b191e14 scsi: target: core: Fix warning on RT kernels
b24ac992aa9809163173a082abbe1be89f17eb89 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
09da5dd69ae74070e52df51718ce660d6ca4f455 i2c: rk3x: fix a bunch of kernel-doc warnings
0296d75fb2d2cef67e7f7e96112bf76716fb1cff net/x25: Fix to not accept on connected socket
6cb74f036cf36c19abee83c857f2a9e5dac081e3 iio: adc: stm32-dfsdm: fill module aliases
5df453760ffd59d1dcac3c61308ce27c04b4e2d5 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
e4d560f2541caf4aeb91e3e8e451df06671a36f3 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
4527f877a173765ca3b547110a816e3d1d68c41e usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
aa10778647864283b8a21e55ba87f0387b260214 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
57f3413e137734de3df9e9fec55efcf57a923269 Input: i8042 - move __initconst to fix code styling warning
4070d0e1207083b725699db42adfd7ad9f9a9400 Input: i8042 - merge quirk tables
7951e2d79039de005b42a4a02967ca39be6a499b Input: i8042 - add TUXEDO devices to i8042 quirk tables
bc8dbb646270f143838e41fa5d3b854378341773 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
3fc78ad96902a65f5460a3d292af8755f794d7ee fbcon: Check font dimension limits
1f5d15cdb32816e96334e4d8763fbaf78fcaab14 watchdog: diag288_wdt: do not use stack buffers for hardware data
e07977dfa603a1180c2f548672d3dcde814d786d watchdog: diag288_wdt: fix __diag288() inline assembly
f0a21f079cba51a3d1d3f9c86d93d6e5255c9901 efi: Accept version 2 of memory attributes table
f19aae2682f8677fd18aaf50d9c590214f76ba50 iio: hid: fix the retval in accel_3d_capture_sample
12e10a9bbced10b6cd27fd38d99430270a95b21a iio: adc: berlin2-adc: Add missing of_node_put() in error path
ed79ec7aa8f01908e017fd68f77687aece1102f1 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
0f1731301def7e16fdfda73585f3e2aef3913eab parisc: Fix return code of pdc_iodc_print()
f939df8f0c76ba90c4edaa3ba35119c7ccc3b1be parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
8c138fc4428ce75ab73db85ad7796b1b9e9ed36a riscv: disable generation of unwind tables
fe748663c60f62389d496e9787fb012dd7a34d84 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
d3c4a4a81d668a9d1b3b73dcfe860d6d92f931ac fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
f64fa636ca94315c4012c24982525ccaa8963a65 mm/swapfile: add cond_resched() in get_swap_pages()
3fa89b65caeb9d7d965531cb168ba6f8007071c4 Squashfs: fix handling and sanity checking of xattr_ids count
b6e92b0c2fe4f1e49b6868451129409774e7aa19 nvmem: core: fix cell removal on error
774f681fb65bd70128099985d29592285d631636 mm: swap: properly update readahead statistics in unuse_pte_range()
d3511882cfea2c4ff92115f9b55153a1a0329b57 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
45a6b6e4f2ca956138b94f488a4caf3463896661 serial: 8250_dma: Fix DMA Rx completion race
666f848f12d37b9c05ab5032a932033a983fbcde serial: 8250_dma: Fix DMA Rx rearm race
11566f9c89cf4375340fd5465d1fd311cfb6cfdc powerpc/imc-pmu: Revert nest_init_lock to being a mutex
d6261d5d01871c21885e8e1558bedeec3a308c23 fbdev: smscufx: fix error handling code in ufx_usb_probe
83b6093f3079519c208a538efdc97ff3b693865e f2fs: fix to do sanity check on i_extra_isize in is_alive()
f79bf25981d5058ca0fa7ea45937ed2d95bfce6a wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
422ea5769268ed8da9080d67c29215072af8657b iio:adc:twl6030: Enable measurement of VAC
2c1f686a29ed0e3ad294bed13e0aa3a1f0206f7f btrfs: limit device extents to the device size
2e7f9441835ba5f11bbd0fb7824763302fbc76d5 btrfs: zlib: zero-initialize zlib workspace

--===============6338283999341502372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-413856e7da2e-cca3471b02d3.txt

8515c53f87d75c0d036781c46a896202b8825e6a hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
1853c02c07962a774fcaba3e03b6c3bc958dde54 btrfs: limit device extents to the device size
ae4fa52828605cf4cae4adab5e8c8a4dd72e0539 btrfs: zlib: zero-initialize zlib workspace
241dcdc89044016cae56e3299e2946d0fe3e3907 ALSA: hda/realtek: Add Positivo N14KP6-TG
195e72978376c13e880ede6d42bd6ae599b09ec4 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
4ba452a9510c91c505f3d4aa1a250c1a75eb303b ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
1da723fbd641a23333e2aa274482fd4dff93b406 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
ddcd41b0eedc92f3d8b4101ec9ff6c9b9e331c83 ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
78f11cad89ddee593497393a6a3916e846e2d4ec ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
5f4abd059a69a158be69e4b75218a0899392f027 Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
3a2c6231dc6373079847b448a0a650c05589b2ad Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
dab6d5a5efab489f90c8bc296faff8d6174cfc18 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
a1962158afcecf117ce00fc60c10fdce420a2bfe of/address: Return an error when no valid dma-ranges are found
cca3471b02d35d7885299b80a15bb41a5db5e81e can: j1939: do not wait 250 ms if the same addr was already claimed

--===============6338283999341502372==--
