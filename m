Content-Type: multipart/mixed; boundary="===============7063754043263695341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Feb 2023 11:41:44 -0000
Message-Id: <167628850478.5487.5864421979135568650@gitolite.kernel.org>

--===============7063754043263695341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 62d1f7012cd384138a12a1a3c5efbf46a4aaf7ff
    new: 847cfb10de5c24b72aafc949efd5fb394af2b5c8
    log: revlist-62d1f7012cd3-847cfb10de5c.txt
  - ref: refs/heads/queue/4.19
    old: 8dd36fa77de4367be52cfe733aa6f10fc1b5f335
    new: a053fc4a7bac6495b2af7dcef8b3fad4b3e4d121
    log: revlist-8dd36fa77de4-a053fc4a7bac.txt
  - ref: refs/heads/queue/5.10
    old: b4ec8facb4ed3313096ea1335ec37e2aca6b4ba2
    new: 74c4048bb857fa594a427fbd0992c8be45b5810d
    log: revlist-b4ec8facb4ed-74c4048bb857.txt
  - ref: refs/heads/queue/5.15
    old: 9058b6ffdb1c6a09a546245e61d96b2617f644c1
    new: ddfa0577cf7cbc7adabce1c10498e7a747773d7c
    log: revlist-9058b6ffdb1c-ddfa0577cf7c.txt
  - ref: refs/heads/queue/5.4
    old: 70a347a3a0a50355c43e61b129f50d7e208aa481
    new: 9025b8405d9ac290006bdc130c5f929848c8e4af
    log: revlist-70a347a3a0a5-9025b8405d9a.txt
  - ref: refs/heads/queue/6.1
    old: 62e5e46a7add0f8763c70aeb0c0bb96c807fd524
    new: 90396f9b34a554a2a9eac54d2295c9c5273feaf5
    log: revlist-62e5e46a7add-90396f9b34a5.txt

--===============7063754043263695341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62d1f7012cd3-847cfb10de5c.txt

9fd99d1361815dc242bdaf4bd44ec785df24b536 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
b9f4796c3cb90b42a4ee20d9279190217e019250 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
ddbdbb9ee065f8a1e64aa915ec69b25087fa5498 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
b9c4198ca072726f3c4c677329a0196704d02488 netrom: Fix use-after-free caused by accept on already connected socket
8576f41c227b4faf79a430afffe8b1e2da0850ae squashfs: harden sanity check in squashfs_read_xattr_id_table
d55e62a5e91a1b1bb742e072b7e2557332cf20f9 sctp: do not check hb_timer.expires when resetting hb_timer
0a33bde7036321f4edccebeddbba5d3f18bbc7ab net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
8499c39c30e15d74a4af3664afa0e197624cd2ec scsi: target: core: Fix warning on RT kernels
77b437bc45e7e4e5059f4b5eda0ec4aa5080a544 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
5858640d5b92ebb481dd46c08fecf1c872699ed3 net/x25: Fix to not accept on connected socket
eb61854ee6058cb4b4639d6cb051b2241bdb8a10 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
216184666c0947314ef6856e128d7f3b4047d8dc fbcon: Check font dimension limits
7ab554e9961dbaa6f5785cadb868da381af564d9 watchdog: diag288_wdt: do not use stack buffers for hardware data
d7245157ec550803bd1a9d13edaaf21877e8f13c watchdog: diag288_wdt: fix __diag288() inline assembly
840206c47abfe264bc4f36522fee3798d671f522 efi: Accept version 2 of memory attributes table
a101110904ed798dc768586bfd5032adff6f1c42 iio: hid: fix the retval in accel_3d_capture_sample
120d0a45c01e42c99f9402f1fd3be1cf0c060537 iio: adc: berlin2-adc: Add missing of_node_put() in error path
684a1ec545f34f7a388be84392fbf780029f52c6 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
b64a58ad585e6ab496e781d95de5f95be0bcabfd parisc: Fix return code of pdc_iodc_print()
130d4668975ae6da5b32fa1c60d5182b38c5c734 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
1e59962027928d7bd756a89b7139c2c56a90afef mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
79d52792d0b680791292def19e667fd2efd50a48 mm/swapfile: add cond_resched() in get_swap_pages()
489460d6ad49b4284f4e7f13849f12bba4fc96e8 Squashfs: fix handling and sanity checking of xattr_ids count
07e2b9e571369215f10af0b455aab61278f58430 serial: 8250_dma: Fix DMA Rx completion race
6fa2cbc4f7c10d0c1cc5aea0e62b9a31d48014eb serial: 8250_dma: Fix DMA Rx rearm race
af30a1e06cff243f5c0452df17f04b36d773621c btrfs: limit device extents to the device size
c0a44e971a8e839d18c05409431b39a49f3637e4 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
7672999e1cec93b0f09133737ddae58106171b52 ALSA: pci: lx6464es: fix a debug loop
cf666ca482345f7673c59cd47e48e6addcff686b pinctrl: aspeed: Fix confusing types in return value
3ddd1ab133ac15f6a5f091720c3b8fcd44f1c556 pinctrl: single: fix potential NULL dereference
bbde2036a259694ef259ca2e371ce80c9254ed8f net: USB: Fix wrong-direction WARNING in plusb.c
847cfb10de5c24b72aafc949efd5fb394af2b5c8 usb: core: add quirk for Alcor Link AK9563 smartcard reader

--===============7063754043263695341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dd36fa77de4-a053fc4a7bac.txt

d2540e15940df0b39f388506c3c33655a7736ff4 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
5436ddae738339b9ceedef57668cf5df057321c2 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
ac37147ee9bcf99f71deded8758aa1fe4055e0a3 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
b162f5afca8dd37e9807a28f21fe2a06449ea2e3 netrom: Fix use-after-free caused by accept on already connected socket
ffcd841f5a6ea14cb97efab8fa1645b06136746e squashfs: harden sanity check in squashfs_read_xattr_id_table
660deb7cd07092b54c28f4c9a20cae6abdaa3933 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
191308acd966e667d4bd105f1d94aca38f73afdf net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
1e308bfc212627ecb595b5ac581076a96c435743 scsi: target: core: Fix warning on RT kernels
3963a42bc07bc59a2871198262b6282194e1f7df scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
d7be497b4a9e678a6dd19a8b2c75f67901b40c7f i2c: rk3x: fix a bunch of kernel-doc warnings
37dfd02ab28e42c39282550e2c619d2ded620d34 net/x25: Fix to not accept on connected socket
fbdd3a69815c341629b60ce4b44d9fb4b9b07b97 iio: adc: stm32-dfsdm: fill module aliases
b39ddca3b3f97f78b6a1bc772f3f1fd9dedb0fb3 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
3917e555c5635d9f5b3d538210fd255c4638c72f usb: dwc3: qcom: enable vbus override when in OTG dr-mode
b3c58d72ca3176228207c32897b88e3e95c3c1bc usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
f07ce8291ca3de501c407331df0b22e2d7a8dffe vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
f6fc16ac9658bed7aa10caee7e7f28c74a5395a9 Input: i8042 - move __initconst to fix code styling warning
0937a70269032134df08279c26debdc8ae3ae00e Input: i8042 - merge quirk tables
a6d4b87e6bcafd30052219282caad9d08690e770 Input: i8042 - add TUXEDO devices to i8042 quirk tables
305314fd1bcd981a9a2c99b5ea7cbc8e00d21fdb Input: i8042 - add Clevo PCX0DX to i8042 quirk table
a753ee3faef5dbdec0635bd5056b8754cc4d76ae nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
4dbd46c659d3c1c96fa11a269285809366bf4de4 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
a1d1413ae84e43fbf8f159ec9db68502eab42eb2 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
3e0eb6786636b9dabb9a0c10c8536d22d6728e29 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
844be73cab6b0a54a37633b9124cee7c513c7375 thermal: intel: int340x: Protect trip temperature from concurrent updates
e3475b2343709e702c325cbe8325cb00a0ad0556 fbcon: Check font dimension limits
11c0a60bee026c15276a79a6f5e9ca07e4ffd549 watchdog: diag288_wdt: do not use stack buffers for hardware data
5e480ed14a9aa68c66ca9b1eab73e8206e686ccb watchdog: diag288_wdt: fix __diag288() inline assembly
e025cdcb965976f42ae56ecd559a09d2b521d3f3 efi: Accept version 2 of memory attributes table
acd2b1152c7a93a5c19713ddb8c5770397f74dc0 iio: hid: fix the retval in accel_3d_capture_sample
2d72112a50e894117c6d9bbfe70780a76bedb0d3 iio: adc: berlin2-adc: Add missing of_node_put() in error path
6f9f598e6e376f2914653153a321bbc47c7aab16 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
dfbdabd919bf520045bf7ef0a45aecce1ddfd643 parisc: Fix return code of pdc_iodc_print()
f040653f7b4c6c5def59888494dbb28a808be1e4 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b5f303b410ac1d7725402559cc30960713ac11c6 riscv: disable generation of unwind tables
7363752c9e972f8fda26e4b54214c028d7392262 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
dec5ac89af60aaa84b0c58bc5937cb5d042e39b8 mm/swapfile: add cond_resched() in get_swap_pages()
02917758d209906e08de5033881512aa997a0ad1 Squashfs: fix handling and sanity checking of xattr_ids count
6cba06bd89897bb5ad35689b799b869ae63f2afc serial: 8250_dma: Fix DMA Rx completion race
7c539066045fb833157a5cbf32f80f62046c737b serial: 8250_dma: Fix DMA Rx rearm race
36cb9336d7c72a2b220aed47cbc4a5e0b3e2083b thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
288bb1f523104387199315a03972ca0a05475623 iio:adc:twl6030: Enable measurement of VAC
00b3d3aa9a028d26ba360641f13dc64aac567598 btrfs: limit device extents to the device size
825a3bfeb301952f268bd04a7a002e324353924c ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
14cb46157b361d41c021691d68003fdfc463825f IB/hfi1: Restore allocated resources on failed copyout
e32dec94c90fdbfb9f433e9b6b4f686df93fd1e9 net: phy: add macros for PHYID matching
3d7e264967fb52891afa0a2fdd7d520e1378c87f net: phy: meson-gxl: add g12a support
2a66518ea7cb297c9288ee4b489aa4f93b8e9895 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
17698fa82953d39f54bd2c2bef1c9813eac7d2b5 rds: rds_rm_zerocopy_callback() use list_first_entry()
eecb2dafc6457405acde03a2878c6a89eeb54f5d selftests: forwarding: lib: quote the sysctl values
82938e728b443ce90e2c201590568c9ef89e641d ALSA: pci: lx6464es: fix a debug loop
52fdfd521cb88f4a7a23fb85001951ce5fb83486 pinctrl: aspeed: Fix confusing types in return value
2cb28238943c34febc5beae6ba0cc0fb105187e9 pinctrl: single: fix potential NULL dereference
1a94efd6b5fc4bae119a7668a197771cb29a9d91 pinctrl: intel: Convert unsigned to unsigned int
1b780dd379c0387299bfd71a1258c4deb36fd43a pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
a053fc4a7bac6495b2af7dcef8b3fad4b3e4d121 net: USB: Fix wrong-direction WARNING in plusb.c

--===============7063754043263695341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4ec8facb4ed-74c4048bb857.txt

178cd5018482a91d3de0563ab51ac8b4e482db82 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
1048fe655e3c71e8b1a6aaf523604c46a8fc0c84 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
55b1d3a0e2a9d31775a7e61c44dcff8ff0d48f35 bpf: Fix incorrect state pruning for <8B spill/fill
5b7983aed955cf781a63ef188558e6f06dd825d5 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
4c220750c797cb194c9f560309739cdad9f86b65 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
8ff0029b8824e64e31a2277971f4b6fb4cc57150 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
3d66b649812126a972349ca5439c8090068b947a powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
ee378fa61b1b092fce4826e142f50b52244d7cb1 powerpc/bpf: Move common helpers into bpf_jit.h
1d73aa97637f1778b78de261cb1683c7a2bda0e6 bpf: Support <8-byte scalar spill and refill
291819d358a51c6fa218e9e637f00031b8c18d75 bpf: Fix to preserve reg parent/live fields when copying range info
b1513c3c602537346a35db6c7fb3fa2ebbf69999 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
f6349bd3abeea707b07f5d61d2b64a6c432c07cf arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
f2c827dc77520091b3c4c8949f6eca742e8e81f8 drm/vc4: hdmi: make CEC adapter name unique
7300b0a37bf5093584dd9907702544d097068d0c scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
637af1886b6ce9569ab68d2e2a0af83686212efe vhost/net: Clear the pending messages when the backend is removed
85dbb4d5f7ce799eb36338e8bb1cb7c43a7e6a6a WRITE is "data source", not destination...
58bdab6efec0793e27166c1e64e90efc619360b7 READ is "data destination", not source...
d130181885a030512df763a87af3afb0384848f6 fix iov_iter_bvec() "direction" argument
beaed746ee9583604ea56ef22c20ced63a4a8ffa fix "direction" argument of iov_iter_kvec()
b9c77a488ba54875c44b2e5500f1ba349951869d virtio-net: execute xdp_do_flush() before napi_complete_done()
ceb366ec90063a9aa9d4127c7e8c98e5fb55ace8 sfc: correctly advertise tunneled IPv6 segmentation
3d465667c83f8ccdf4b0919535254063b0fc3c50 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
b9bf273757bc5f240fba2cf4df47910360967c2b netrom: Fix use-after-free caused by accept on already connected socket
c0478f4e5a33700f7e3d8f851c5bda356e0bf871 netfilter: br_netfilter: disable sabotage_in hook after first suppression
1da55f833c8c0591a22b6b254e68c13914a40ac2 squashfs: harden sanity check in squashfs_read_xattr_id_table
c017841e8964d237b9262fff630bc30f1b8fc4ad net: phy: meson-gxl: Add generic dummy stubs for MMD register access
a67328ad2ea808fc83a42e914e0f432ebc66a113 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
01c14bfb92c09c49fb01074908dbd09452e3fc3d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
ca4e806c8348d0f2e39fbc33cca6340925b85e4d ata: libata: Fix sata_down_spd_limit() when no link speed is reported
4a7d00398ea1b049313ff617ad794cbf77f1d8d7 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
943d345865082dfe701efbfa68feb3f3873813bb selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
b0e7ddbcee79b9638906328346e212afaaecfa5b selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
a08ba2e3e94d40f599ac7b2b308cf2f18e44d146 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
c27653c55fd23b19c6b2cf0f03156f8dc99a39dd virtio-net: Keep stop() to follow mirror sequence of open()
6762ef16d9f62dc8f27cfab0d45495a8bace7f16 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e8605c9e55598a7a3a1852e451476bc44442540e efi: fix potential NULL deref in efi_mem_reserve_persistent
a4bd9606566f68e6ce8759d441f7ecb6326a7115 qede: add netpoll support for qede driver
0a397730ee8848adc20555d7913104f24abe047c qede: execute xdp_do_flush() before napi_complete_done()
b5bcbff554abf1480976c3d1d7c876b1b0492168 i2c: mxs: suppress probe-deferral error message
8dd1b7c64289424007dd89b25fa76d4f9d783151 scsi: target: core: Fix warning on RT kernels
754b8dcb1cd3bd8531633e509c10909a3aa4c334 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
3e51002e0d857f54511d64a16e175b8f31b4fb94 i2c: rk3x: fix a bunch of kernel-doc warnings
5260770e77668edc92f8ee7f25b9e99fa3c65065 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
15b8a604f117776437b35244d503b93442737b49 net/x25: Fix to not accept on connected socket
3f5752865c8885141a4ce24d0e5af8edae899266 iio: adc: stm32-dfsdm: fill module aliases
a6d22cf1e5dbc645f15ac2ada58f031b9e70ffb9 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
b3249e72aeb3b44e2cf001b887105ed9f494fdcd usb: dwc3: qcom: enable vbus override when in OTG dr-mode
e16dc949624321a4bb546fe5ce7e163c3e8a3f0e usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
23a9bdaca15f8cf6a0344d8b38eac3b2ca323ab5 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
5339430350b85a3e60cac971d2f5459522c91153 Input: i8042 - move __initconst to fix code styling warning
651d261261f40e39390734f156c8a3f8f56aa7f5 Input: i8042 - merge quirk tables
2620e38748c30a5d3a7f26f51cc469fdf109cdc1 Input: i8042 - add TUXEDO devices to i8042 quirk tables
beac59bb4a8ac6f035db2a212cb0afc85a23e1ea Input: i8042 - add Clevo PCX0DX to i8042 quirk table
873885412b65a379641473c6fca72cbb0499e245 fbcon: Check font dimension limits
7539b3dc4ea572c1477cb965f8f05a183b9ac8cd net: qrtr: free memory on error path in radix_tree_insert()
1db8f9079b19e32dd2990e695656bf7e059f1630 watchdog: diag288_wdt: do not use stack buffers for hardware data
d719c48c379d23788128e65da86ff11efd6d719e watchdog: diag288_wdt: fix __diag288() inline assembly
4f3153babe7fc912e27d7924eb59e6eae38759bc ALSA: hda/realtek: Add Acer Predator PH315-54
820e9b6436a83063f1b52d08d0d2ca14307d7d45 efi: Accept version 2 of memory attributes table
1c0ab9f184c516db46e06129c98403f4a0c87d2a iio: hid: fix the retval in accel_3d_capture_sample
e5e42b7ae141a24a021755d2cb5a7bcbdd220b2c iio: adc: berlin2-adc: Add missing of_node_put() in error path
10b3972663e539e4823b738c9532293ce80f0f35 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
01ef5aefacbe4bc076b2666fd770f76e23daee0d iio: imu: fxos8700: fix ACCEL measurement range selection
b458233512db5eabd2d3f5ab9c2bbb376dc339d2 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
2b7cf04fd9cdcd136341293a966f5fcb301dbb3a iio: imu: fxos8700: fix IMU data bits returned to user space
bbf2fe22429869992762ee0ee14e841160428199 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
d8a7e937f11498ca6445c29b0af90b1ff297120b iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
5a08a7325d48fe41f6ce43dbb7490c101f2ecc4c iio: imu: fxos8700: fix incorrect ODR mode readback
d36d23d90ea6d950974870baf957b9d46cdd4cbd iio: imu: fxos8700: fix failed initialization ODR mode assignment
12dc2abb3bdd446c671e221c20e1b466851adcd6 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
eb4ff54e1362ec1b775a67b70a560d4f26823704 iio: imu: fxos8700: fix MAGN sensor scale and unit
aaf84aededca08c1a4acde9ef4af7bbf236855a8 nvmem: qcom-spmi-sdam: fix module autoloading
d1aff65a032499556aecdb8c0a45ec0e4601da71 parisc: Fix return code of pdc_iodc_print()
64f939725bf3dbe23da2839a691b36ef43d9cc7f parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
5f46acfdf3d4213df4a51baff150a58b34810440 riscv: disable generation of unwind tables
db7b56a2781d60eecea145a76dfd446efc9ca660 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
2946e26534bf4b8b5099b6363b8d9450bdb12641 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
f005a6898994e0e7bd521d780304645c993ce08e fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
41e5968f625ea124ddb310b629aae5387053713a mm/swapfile: add cond_resched() in get_swap_pages()
c643a2c03ba64ce217d91c0c08e1e8ef0e93405d Squashfs: fix handling and sanity checking of xattr_ids count
de59507684b090af585a9db8eec3c34c8ea2427b drm/i915: Fix potential bit_17 double-free
fc54a382ac910848d461a3e5dfe7f77d9afa7848 nvmem: core: initialise nvmem->id early
e2b6621dec70a9759790abd7814784ee9899836d nvmem: core: fix cell removal on error
c4b79400d66b0365d37968901602f047c7f02da4 serial: 8250_dma: Fix DMA Rx completion race
c552656fcd5d10551781cb93d7539d0d77f29826 serial: 8250_dma: Fix DMA Rx rearm race
adeaded44745afccedf94b8f9eaedf9b0b86ab92 fbdev: smscufx: fix error handling code in ufx_usb_probe
486944c51d1c6998f8843ff38bf162cc2042ab4e f2fs: fix to do sanity check on i_extra_isize in is_alive()
23757148a0ee03fdb4838a29194c796397b04df9 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
11c045e5a87703a533aec89ea00b62f058b83161 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
a531003941ecb33def16c8cf811c7321b8e0496d nvmem: core: add error handling for dev_set_name
f62f2de98f47c758ecf62ef3bafcfb54e57e53bd nvmem: core: remove nvmem_config wp_gpio
3de2c9bccb812cc920d0b4934bdd991a58f1f28c nvmem: core: fix cleanup after dev_set_name()
e0f4a6921a918719f5b53fcf274d9ce6421a64eb nvmem: core: fix registration vs use race
09695d361949dd81f4bc45bcbb52d5bf18deb3ec bpf: Do not reject when the stack read size is different from the tracked scalar size
e2e282ceb82febbe55b744e9febfeffc99a293ff iio:adc:twl6030: Enable measurement of VAC
4ec7a4a56eb34516dc39578c80ed51ea0c559a7f mm/migration: return errno when isolate_huge_page failed
e1c557dcce9aeacd57f86da277f3a9f4973c9499 migrate: hugetlb: check for hugetlb shared PMD in node migration
ee1c7030e08093b7931dfb0e57b83181c391e614 btrfs: limit device extents to the device size
c814fcaebd4538ac4053d5a8c2be35b5088440ce btrfs: zlib: zero-initialize zlib workspace
7cdc8b76b8ebb731fd9cbc20882e91fc2a643f04 ALSA: hda/realtek: Add Positivo N14KP6-TG
e3cc5823ed77af923deaeb70eee8733643f61338 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
1cb097dfba5496135dd168dd087688f46fa2e17e ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
770ef5269c24ab53fa5e94e9b255683bb5a5b846 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
f53971401107e8b8355de76e39b935b1d02eda1d of/address: Return an error when no valid dma-ranges are found
5757ad9fc7f87a9038e31ce0d5664cda65734a08 can: j1939: do not wait 250 ms if the same addr was already claimed
f704a57680b2873fe166c1e30a2f20d09e1c9d1c xfrm: compat: change expression for switch in xfrm_xlate64
bd62bf9efc71053b817bc02559b99c20bd7aac90 IB/hfi1: Restore allocated resources on failed copyout
10ce2e5cce146ed1b80ca474e20c7cfb4504d126 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
ca1c956e8db73def30ca56953dc102dbd59faf8b IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
90e59dce6a1b27dd22647c0710e8ad1ddf003f61 RDMA/usnic: use iommu_map_atomic() under spin_lock()
da56128e96b4890e0b986a1d05be5e52802cc499 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
53326b7e7868107b2a7c64bedba513be7e8e8823 bonding: fix error checking in bond_debug_reregister()
4b3266a10d154c03bd763c3ffd62af7d2cca9603 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
32a904bd992f5f34c35975aca270832134997f9b ionic: clean interrupt before enabling queue to avoid credit race
0c40ba60c178586efa06642ba4bd2e3c80496ba5 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
05a03e569a29d5ce2d58946aba7ba583038e8200 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
d496d6ea538988c176d7eae02f8bd601ea28eb87 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
27f08b84356b75e964e72ddb42f53d0ec78429a1 net/mlx5e: IPoIB, Show unknown speed instead of error
ec233079a1834236d0ca3af00fa3d7af988b6f4c net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
29bc27354777f66a2596bf5e8ea70d1d0f4621a8 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
7860bb881799052b5e609abb4b2d6104608adbea rds: rds_rm_zerocopy_callback() use list_first_entry()
7c7d566e3e4817030fe9699cf745c6ac8c061f7f selftests: forwarding: lib: quote the sysctl values
663bad5f4811871db3ea6860248260c1738c63be ALSA: pci: lx6464es: fix a debug loop
e7c30a0fbd1bd1f66e912024453b9f2b19d63f11 pinctrl: aspeed: Fix confusing types in return value
b47da5d92f16d41cadc5eb5a570b78a17aedea97 pinctrl: single: fix potential NULL dereference
bf990bec2bb568b40bfe49e608bf00da73d18199 spi: dw: Fix wrong FIFO level setting for long xfers
6b441ba4e8c2d74b609407ef6589d262f460f119 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
234c9d6caa6fad0c0a09fdb1ec09c7090f972e0c cifs: Fix use-after-free in rdata->read_into_pages()
74c4048bb857fa594a427fbd0992c8be45b5810d net: USB: Fix wrong-direction WARNING in plusb.c

--===============7063754043263695341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9058b6ffdb1c-ddfa0577cf7c.txt

6988059ec737677c4d78679dd9e725266764a893 nvmem: core: add error handling for dev_set_name
8b7206568f23aa7fb856eb112518ae407686a984 nvmem: core: fix cleanup after dev_set_name()
a603b093e8dad49e824615702ca20ac7ee7195fd nvmem: core: fix registration vs use race
b853fe8c876231fb11e845bd9330279ad86b94eb mm/migration: return errno when isolate_huge_page failed
ff9f82ca059deb9b51c6f5ec30b60577a705c9b4 migrate: hugetlb: check for hugetlb shared PMD in node migration
30f8f24320ef2b1394c8e6c80ebdabf53234070a btrfs: limit device extents to the device size
61dce23620ccd252fe6d377976101263b5d6da3f btrfs: zlib: zero-initialize zlib workspace
ef633b5e7b39c1ed3ccd2f9fd15191928b73db95 ALSA: hda/realtek: Add Positivo N14KP6-TG
70ddea2e15faa10af1aebde41052ed11d0ddc063 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
73e4e31ca672841c0a48b8883bcb46d491902a01 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
b52461c750ba4c203b2ac0b904d8cfef269fe47a ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
37d96b782ed246f97e36ff678cba6f5f1c6424ce tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
91de93939beb8cd379fde6bbf9a8414f44ac66f2 of/address: Return an error when no valid dma-ranges are found
295a7f59f70521712caae695f48410b300c40fbd can: j1939: do not wait 250 ms if the same addr was already claimed
20bdcf32ad9417d8421c0b32075ba499a8cdf3de xfrm: compat: change expression for switch in xfrm_xlate64
35d3c813ee6667060da52565a7d36dbebf866e70 IB/hfi1: Restore allocated resources on failed copyout
621b6f545793124f78c1ef78775dc321f53a970e xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
45165f3de29b916faf8c4f7abcc55a8f8bf42a61 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
1da97d94aaa9b116203039abbf6007b36c289133 RDMA/irdma: Fix potential NULL-ptr-dereference
127cea0e6c151c9650a7f3d8740483751d57119b RDMA/usnic: use iommu_map_atomic() under spin_lock()
a8e34ea7a6705fb2e32b52a3967a5a790eb08b82 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
ea6c2fa63f9a906bb27e8fda2304915e1fa645e6 net: phylink: move phy_device_free() to correctly release phy device
1c2090920c4208adff99312fcce58646f0f7c8f7 bonding: fix error checking in bond_debug_reregister()
4a0a783cd6af13086a70753cb5ba6a57f3bf03e1 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
e4990d0171989f7479082c815c864ef4c4ef49e1 ionic: clean interrupt before enabling queue to avoid credit race
230c276b089e68a973f852972cd5ddcf0c0de555 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
e2e6fb82244a097324bb03cfde1c1cf2d39a7861 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
a1f640db8b8a526cbe415bf580542003dd0d7a7e net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
4cddbb52d942c6b055df45b64cf97247cd60adb1 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
547700f80958d7ebe0a41f4fabbc462028110d06 net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
28ade3568c95d76b53679239ea34098bf2ba5e58 net/mlx5e: Introduce the mlx5e_flush_rq function
ef5119d14ea7f6f3d2419433419bc6835987833d net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
4848fe9ce0ef8f4f71d4207899fb961b73636963 net/mlx5: Bridge, fix ageing of peer FDB entries
71f99be40f3bbd83e63cad8bf26358aed8f7d9ab net/mlx5e: IPoIB, Show unknown speed instead of error
68246fe15ad59baa3e57b2eeac59d687d668e0f7 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
1fd50a6b16a0799867401c51a8798bd106d7f661 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
b385e4b7d28d697ab27b61b8dd2c3c50e8d3812a net/mlx5: Serialize module cleanup with reload and remove
fbbf7e352df05abfb906fd2b1ec5d25e8b8a6912 igc: Add ndo_tx_timeout support
14c03d4c56962f8cf686ea3a863829cafb8b814e rds: rds_rm_zerocopy_callback() use list_first_entry()
16e534030f0af405591e3fc3c3c650c644b07b3f selftests: forwarding: lib: quote the sysctl values
cedb588d0b0a737c988c28953657295023048fd1 ALSA: pci: lx6464es: fix a debug loop
8cee4ef3d78e4d145f1a23081040a8e5db4da933 riscv: stacktrace: Fix missing the first frame
e1a2b97a7f8e14e7fd2419f8702c965adf5a93a2 ASoC: topology: Return -ENOMEM on memory allocation failure
492935492b66c4539ee47f3b1138b9a405ce469f pinctrl: mediatek: Fix the drive register definition of some Pins
0f2a183628ee8c53a23dacdc991ea4cca9441f2c pinctrl: aspeed: Fix confusing types in return value
319a58f0e900586f965fdc093d727710af2d5afa pinctrl: single: fix potential NULL dereference
2e9b1ec0668a9d13c10816555346b7a89b125082 spi: dw: Fix wrong FIFO level setting for long xfers
eb42910fd63d8e114eba8f68ad4a4cf978f6e735 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
172d731bf47ed82e42b4a3fb0aea67ef7d97759f cifs: Fix use-after-free in rdata->read_into_pages()
ddfa0577cf7cbc7adabce1c10498e7a747773d7c net: USB: Fix wrong-direction WARNING in plusb.c

--===============7063754043263695341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70a347a3a0a5-9025b8405d9a.txt

3e4ca45edf6d2cfac422d76f772851430ba66885 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
7036df78c27fc1f3f2dc7c157baa4a1c55838d7a bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
b49bd23142f595cb196b30f47ecfd7b2bce02d47 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
e3819b09c7d3059e87fb87a9495455302e2adec0 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
edfce6a0a3ca3ebb22bfbfe3be33d1485c44f730 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
a894f6580ff6528dffc347d435ff62cb2bcc33c4 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
afc3f50a84770d1198842c9b64da2b5a48ca9729 WRITE is "data source", not destination...
0ffd766ac9f40bd9b30fa27ec436aecd2753d5f1 fix iov_iter_bvec() "direction" argument
e3b2c2eb4715aa10861a8bcefb8bc9ba5fddcfdd fix "direction" argument of iov_iter_kvec()
8613e158251590bb28c30669703d5701983f45e9 netrom: Fix use-after-free caused by accept on already connected socket
1a6cc9800efa7df88c8760835a828f01e23ad8ef netfilter: br_netfilter: disable sabotage_in hook after first suppression
16603235b87a97b88230289dd271d589dd00c062 squashfs: harden sanity check in squashfs_read_xattr_id_table
ceadaa8d1b09e15fe58ac7623e5946c0dbb91e77 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
4fcfe23f1e3dbef92c57139d904bab508addeac6 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
4fe88ab85c70becd34a55908a5e7c0c3b59e96af ata: libata: Fix sata_down_spd_limit() when no link speed is reported
37ca83c409b76fa412c7ccbd0498d4e47d5867bb selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
781034f91e1c831e59dc502f8d67e10850e0e777 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
e07c0d7c36eee0e7735c67583835b75528f2cd6b selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
01ed5c368ae189ec33d48c86dd8508f9cd2b7026 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
ae8ef23dee229ca66be297d7392f000ad1e2fa0d virtio-net: Keep stop() to follow mirror sequence of open()
0209fde7407cff60bf6eec547a92f90f5d81145d net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
57d02f34983a2fa06225a01adacf3e6ed78d9265 efi: fix potential NULL deref in efi_mem_reserve_persistent
8204a635e6674a682935b60b22247ad08c378611 scsi: target: core: Fix warning on RT kernels
16581484624de1849ca7478d4d57290387c8f2bf scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
f74145272d50f04a6d7d0f742f3b397077c0647b i2c: rk3x: fix a bunch of kernel-doc warnings
2d4ebfda06e7860c47cebd71ac25ed989e35a23d net/x25: Fix to not accept on connected socket
8021ba50511b7222ec29bd439c26e4f746533d5a iio: adc: stm32-dfsdm: fill module aliases
5f8ae9a68861c578ea894c1a0285a06f62a8fb5f usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
8d332149cc3a2e728233cd51d28e80377bec2eb1 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
2280f746320f07d1b3805a9e65e186c6bb575658 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
7cb6a9122fc83bdb8f3deb59dde0e0fae8b55a57 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
b2f34009427570af03df1c26d6a60b6b06da4f88 Input: i8042 - move __initconst to fix code styling warning
92f1d8b08afb3bac944bc5724e99fe61c96e5d4d Input: i8042 - merge quirk tables
a40fdaa3292c23c43a7d2582a1369b1418ffab02 Input: i8042 - add TUXEDO devices to i8042 quirk tables
f51a3c48722a47217339e4915f5cf30add09ca53 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
5e87e2b384cc3b08c18674e4a4b53d7254e81b17 fbcon: Check font dimension limits
ddabbe556e27d5963a2bbd430a6edd7b765bab2b watchdog: diag288_wdt: do not use stack buffers for hardware data
3d9a33e6955368092500c37ee01db157ea1d31e9 watchdog: diag288_wdt: fix __diag288() inline assembly
4cb0007cfb5adad8b7024da53cea614c44983e59 efi: Accept version 2 of memory attributes table
cd61723b0979033ae85ce6066241e36d21326b7d iio: hid: fix the retval in accel_3d_capture_sample
f0a6c69a7b91bc8999f9102c270a51ffc0d46a5c iio: adc: berlin2-adc: Add missing of_node_put() in error path
6c975feae93850802afafac3eedc78d3f23ae585 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
3c49fca3b5054eee8d07ee8be2b29115938303e5 parisc: Fix return code of pdc_iodc_print()
df79932b6b96901e4e1a774a36bad3a858d33ae8 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
e21797ecd1dde2f7976927bf35a4059ec5f98480 riscv: disable generation of unwind tables
ba17ce0167c50a2e6531c87ff7cce766548e9926 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
7886afed939e5af05e49d62242f0a6539fa76160 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
d7e80e64d4fdc968b0406c87e4f8e04af164439b mm/swapfile: add cond_resched() in get_swap_pages()
e13ed8ff418f3459d08f829a58dfe46d44b5b263 Squashfs: fix handling and sanity checking of xattr_ids count
17e74a7663fd632916541ca47375c44cfd68aa46 nvmem: core: fix cell removal on error
d21ecac3c4d0ec1c7028a232ed8fb1894740f77a mm: swap: properly update readahead statistics in unuse_pte_range()
dc6978e403e7513c84e8b3b6a44934210162c0b1 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b045d0f94ded7f2af0a2683ff7b805fa16dcfe9a serial: 8250_dma: Fix DMA Rx completion race
6618eecc844b9008475ce4e902f60ec6b0a94489 serial: 8250_dma: Fix DMA Rx rearm race
59352f503383903c4378db6cc5e7e71a8b9adb74 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
9bdb0941cf6b7df3d32cf7656bc04a1fbcede205 fbdev: smscufx: fix error handling code in ufx_usb_probe
02a8206a95080f6d4ce531c1b290a47e4c173bd5 f2fs: fix to do sanity check on i_extra_isize in is_alive()
3dfcb71222cd22fc3074f787d9daa86940bc8ca0 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
9c6d996ecc21813b863a7affede0f3f0266da83f iio:adc:twl6030: Enable measurement of VAC
4fa985edae4038a63e080612f8a2bff66556f149 btrfs: limit device extents to the device size
ad472d0e1bffd51b882fd63ba2cbeb71951e689e btrfs: zlib: zero-initialize zlib workspace
e652e7c053944fa96c28bac5df32f60c6c981601 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
554d9d817b19cf1c36f66529c0d9d75bdca5600a tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
7b2b820921b99fe7503bc82771549b100329891e can: j1939: do not wait 250 ms if the same addr was already claimed
3e6670cc040a798516e2b107b0c8f1099bcb8222 IB/hfi1: Restore allocated resources on failed copyout
ef4a3cd637a890270f5de1d02f0947e8ee60bb30 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
98d7b3b1ddad44cab057440360f3c3211388ea5d iommu: Add gfp parameter to iommu_ops::map
9092cbc0b44fa991d6b989073805f6ec715cb0d7 RDMA/usnic: use iommu_map_atomic() under spin_lock()
efbbb5cd0c3e4c1935c828c876e549d1ef101b44 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
9b900984c2fa951531f8f203dfd6c7986b14edc4 bonding: fix error checking in bond_debug_reregister()
20b4a4c2bc5e3e82b7ead38769fa7196deb4d9fa net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
edadb76edd62f516b96b1a733c0e7d27e4aa3b00 ionic: clean interrupt before enabling queue to avoid credit race
b21b12983aae7eb981c9db2565cb4e6affb41413 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
d3130de2886d5f36f170042c34fca0fe38f7f0c1 rds: rds_rm_zerocopy_callback() use list_first_entry()
040be1ce1363243e3ca90c1139c47ff4eaae67e4 selftests: forwarding: lib: quote the sysctl values
7e382bbadb05f316da5c5c188840ba3d64bc0dd3 ALSA: pci: lx6464es: fix a debug loop
bf0135b9c163917ca631ca207001bfa780602503 pinctrl: aspeed: Fix confusing types in return value
77d9bb40137478baac64b1cfaadb5066cf8deef4 pinctrl: single: fix potential NULL dereference
17ecd0b5f3b710a1532d36a9660d4e83b356a7fd pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
9025b8405d9ac290006bdc130c5f929848c8e4af net: USB: Fix wrong-direction WARNING in plusb.c

--===============7063754043263695341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62e5e46a7add-90396f9b34a5.txt

b0de3df3b583bf8981f5e72d4d99c47695349042 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
0c2112bc49d316aeae98470e9783c9047093a33a btrfs: limit device extents to the device size
4650eba5bfa42debb95c47a09eac8d930ad11b08 btrfs: zlib: zero-initialize zlib workspace
807471e775ccc000d035363b7b451411f0c130a3 ALSA: hda/realtek: Add Positivo N14KP6-TG
7fa1d73a9014f813632cbc5f852a14ece360859f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
bcad44ca628747f4b9714c15faa449e8914daa08 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
9d1eb2a49f52d06fd9cc1c9156e2dc8908d8b2b0 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
99fe2db79da34d0410792b59ce8445d22e3a5d5a ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
e01a0ee684323b4bf0537f2b8a3cda6f6fa6461d ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
7ca8e1a9baaad7c10326e2b9c2c7135a40061d0d Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
86347f8c4d37299190dc245eb72e4292df005b29 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
885418cd78f5996ef98771fbf847ee02f1374ba9 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
e9b7aec824412d690ea7faf7cd6e754a5abb44c0 of/address: Return an error when no valid dma-ranges are found
0c1a8f31455701463ceb28621f303fe15e53f51a can: j1939: do not wait 250 ms if the same addr was already claimed
cdb4d1e0b9c782d2693c69b69fd0f94813f71332 HID: logitech: Disable hi-res scrolling on USB
685f13044d08ef5443fdddcf192b47ba74fbc9f4 xfrm: compat: change expression for switch in xfrm_xlate64
3df82adbe4298df540f104547755b939ca26850b IB/hfi1: Restore allocated resources on failed copyout
5a39c8f61314757e46188039afcdb7436ddfd8f6 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
aba797185ce27ccf6b7d47412e2a500310e3fd3c IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
ecffbbf9ffb0f26ff3a694db1148395290f805ad xfrm: annotate data-race around use_time
5f0de705182e2f8e90226dde0c73d0717794d32b RDMA/irdma: Fix potential NULL-ptr-dereference
c4e1f6cf2a08a1d81ce45aa2e12fc14953e3a28c RDMA/usnic: use iommu_map_atomic() under spin_lock()
61eb9042ca6acbba8684c1c11e4059214d29e18e xfrm: fix bug with DSCP copy to v6 from v4 tunnel
9d8d4d540a5874f4dd8641708f48ed9c5ebb41e2 of: Make OF framebuffer device names unique
0d93feac5b2c957832254895385fc8a43c47cbcf net: phylink: move phy_device_free() to correctly release phy device
f03a4b6aca600eb691f2ceb6d00a27d320bec858 bonding: fix error checking in bond_debug_reregister()
2b236aa877c8eafb61038f1502c00e48b02e474a net: macb: Perform zynqmp dynamic configuration only for SGMII interface
80ce3499b621a1c89b2d815995867e3a7b29053a net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
f0393462e3bd1b025ce43cd6fcd139d80f37cce6 ionic: clean interrupt before enabling queue to avoid credit race
933e4f05fe2e8f405b2320a5909b522c50f44f90 ionic: refactor use of ionic_rx_fill()
1df68f373a9ffde97484c96dca7e8fce42d00194 ionic: missed doorbell workaround
b213a0053d8f24c10a09441c77ca035bdd736f43 cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
f73245e25504dd031e10970e57188aab66ce5c75 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
713ceb1b38dbb4978ec44484b1337a1ee9fbea01 net: microchip: sparx5: fix PTP init/deinit not checking all ports
d2409cd6d2ed5da3a3e200b9c9763255445464f0 HID: amd_sfh: if no sensors are enabled, clean up
00f5e136e712bf2afa53fbc38d8fb2745a7e35af drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
bfb57a14aefc371d6911b3ec88fcf8b39a9cd1e4 drm/virtio: exbuf->fence_fd unmodified on interrupted wait
64683b7cf215768aa090d9713a60505337710ca9 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
e3d778464d33529711a08913b2b17e9e8a536ff0 nvidiafb: detect the hardware support before removing console.
8ebd1b7692f1ba42f26a73485736d657cf139d3e ice: Do not use WQ_MEM_RECLAIM flag for workqueue
a401f8238c099d893a15cdab8f978246769d1579 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
5d5e2d688151f9c1cb5c2e3ed1e3fdb8eaf8442c ice: switch: fix potential memleak in ice_add_adv_recipe()
5ecebdd448f7b99f3316f961b2e716107366b1a5 net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
20eda71f0dfaaee8f50cdbbde08c506a931c3338 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
2f81323ec68683aa71863fdef6789f9fd27233c6 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
9d0c1acdf6b00a1e730dea39ced502bd3b8c41fb net/mlx5: Bridge, fix ageing of peer FDB entries
ebddb544afd072b71bf2c9e831ecb0580bb5637d net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
83c84faa8ac2d1e375fc8aba14167ad63a1da591 net/mlx5e: IPoIB, Show unknown speed instead of error
69a1444761e2c3b7ad0c27ab380ad06890073fd1 net/mlx5: Store page counters in a single array
5a9df4355cdc4cc9d740975a15c79322de14b612 net/mlx5: Expose SF firmware pages counter
61e0ab30997b6aca33eb7610926b38b41d9d642d net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
63ac72b29080bcb7c23517e733bd8b9390c3c76b net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
c5954857d8e84178f76fcafbb6f9e59022b15dce net/mlx5: Serialize module cleanup with reload and remove
7d60bdfccb57d008bd3b1505baf2037ed5176c56 igc: Add ndo_tx_timeout support
8275da18143fdecb519c3c71ba897fb050d330e6 net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
d50e2abd682f02ac895edf8ddb387efe19ee3931 txhash: fix sk->sk_txrehash default
d57d9d154f649eb3ec75bd66d0afe1b16adb361b selftests: Fix failing VXLAN VNI filtering test
30d9f566dac9c44cb56b3c6fd1cf3d597efbc5c7 rds: rds_rm_zerocopy_callback() use list_first_entry()
e4d261b5bee5fea87b25e054962820baf0163084 net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
4d130d1d6cc80af386b9092e339cf108904ed384 selftests: forwarding: lib: quote the sysctl values
8bf6654f3acf8009d76df43ed200998b720ba6d3 arm64: dts: rockchip: fix input enable pinconf on rk3399
1099ce57499f4d8db31cb8cb780721f451c619a8 arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
c6e04786ca34ffcf96d274ded24e47d4bdf41d8e ALSA: pci: lx6464es: fix a debug loop
e260fa15708c4aec298233fbaa744f1f80f9adae riscv: stacktrace: Fix missing the first frame
f4b7a9b46683a0724571f418bcebb35009006efb arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
4f9671651099e0cdf77ce6324c3e71cf41f047aa ASoC: tas5805m: rework to avoid scheduling while atomic.
ce0e90cad42fb40e55e3f7df409a0c820a4a2150 ASoC: tas5805m: add missing page switch.
1ec4f214a67a9af748c9c0335f9440db5918ca4b ASoC: fsl_sai: fix getting version from VERID
6c5b03d23bd02bac362db74203852ef72abbc375 ASoC: topology: Return -ENOMEM on memory allocation failure
17a776c60277bad317a11d3114c1b5bd72eefa68 clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
f481b6fa496ec687fc6e5f8da62ff03b723ac5f2 pinctrl: mediatek: Fix the drive register definition of some Pins
106028e8270494428fb20d5719e58040f81cd271 pinctrl: aspeed: Fix confusing types in return value
4999bdb969594b1cda6679579e0cf150ec21cce5 pinctrl: single: fix potential NULL dereference
c3ab4b6e3ca0ce4efa7a8d6d157b27b3b5f140ae spi: dw: Fix wrong FIFO level setting for long xfers
fd7185fb9f7bbf103e87dab6386a4fd0a3cd708c pinctrl: aspeed: Revert "Force to disable the function's signal"
00a2de2be2930757080c14527678c2597e6270cd pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
b0b9de615ebe98676a651eaa415ee3e680fdfa8a cifs: Fix use-after-free in rdata->read_into_pages()
90396f9b34a554a2a9eac54d2295c9c5273feaf5 net: USB: Fix wrong-direction WARNING in plusb.c

--===============7063754043263695341==--
