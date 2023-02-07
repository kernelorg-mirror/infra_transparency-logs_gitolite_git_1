Content-Type: multipart/mixed; boundary="===============4938284134632006215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 11:41:08 -0000
Message-Id: <167577006842.17015.8668602283445236229@gitolite.kernel.org>

--===============4938284134632006215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 96aac88013b64963b33bded9da8585a5162e3532
    new: bdf063efc6c97b223b38d9a4d8a07b4f5ece2393
    log: revlist-96aac88013b6-bdf063efc6c9.txt
  - ref: refs/heads/queue/4.19
    old: ff08067fe2ac73e10c6d8060176ae528eb23655e
    new: 79ac8b27002a8b539f6cb33d9c51f12c05eea4b4
    log: revlist-ff08067fe2ac-79ac8b27002a.txt
  - ref: refs/heads/queue/5.10
    old: 53b25c646f475923f9460e7492a1ed90bb40a449
    new: 306a6cf63bf3fc7304e7cfdd08506da5658d1ed4
    log: revlist-53b25c646f47-306a6cf63bf3.txt
  - ref: refs/heads/queue/5.15
    old: 5e24016b6cb82d6f7aa93c9531cbd9d96158c5a1
    new: b0eb28a9eaec22347950c0e4e435c2d24c8cfd31
    log: revlist-5e24016b6cb8-b0eb28a9eaec.txt
  - ref: refs/heads/queue/5.4
    old: 94f3119eecdb9492133788e0f864eeb6052bdc77
    new: 50fc3fbd14f8deb92b4b53935115d8422ec3a9d6
    log: revlist-94f3119eecdb-50fc3fbd14f8.txt
  - ref: refs/heads/queue/6.1
    old: e541e0f224850f35c1c9103d2de0fe473e9ea925
    new: b93286b561308d9bf204320e448f8c379a6ba0bf
    log: revlist-e541e0f22485-b93286b56130.txt

--===============4938284134632006215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96aac88013b6-bdf063efc6c9.txt

9a8cbe349a3a65c254742ec1253b811f593315e6 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
71637f518c01cb7f0865a810c4a7da4db0e8a379 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
6dcf208a1ddd6dec3aa83dd93991f772e0826929 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
7b9e4cca69a5ecc82c703e0a92c72dd8f81f1cc5 netrom: Fix use-after-free caused by accept on already connected socket
ce416f07ef1ae79e27f9f98c8cfe38f66e0b669f squashfs: harden sanity check in squashfs_read_xattr_id_table
66f53f0e517c2b23c0948170b28ffeba6c980453 sctp: do not check hb_timer.expires when resetting hb_timer
59a05f906e0a4bfe5ede2eb6511036e1cda216ea net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
8caa9f350ef737b62bc759b338ae0d8ecc5c2893 scsi: target: core: Fix warning on RT kernels
28a65b40de7443a981e66d737b2fac895516b02d scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
4580a08c54f5ced07ae09e8b4b2cecc4c29fb67c net/x25: Fix to not accept on connected socket
29bb795fcedcf797b37f4ba6a59bce12753e24f1 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
378a32910ff0a3c839fd9b92761ed023e49a84f3 fbcon: Check font dimension limits
0acc04d1b175fa21112aa65fe7f7111d197890be watchdog: diag288_wdt: do not use stack buffers for hardware data
1cd3e59d9b344afebc2d25f06fa86278ec496f83 watchdog: diag288_wdt: fix __diag288() inline assembly
69c8876aa00cd068d5f4aefbd280bfe56c396c09 efi: Accept version 2 of memory attributes table
52040ff18f54aec2501a9c84d025c519778a2b15 iio: hid: fix the retval in accel_3d_capture_sample
728974599b0fd484591a80019cafb1573bd53a6a iio: adc: berlin2-adc: Add missing of_node_put() in error path
6d351f42629b955cdd4ed2d428309d933359fab5 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
fe5272b319b204adfd0455196665e2dd395e7ff2 parisc: Fix return code of pdc_iodc_print()
d4582ac9e33f47e6a4cc57ce06e0a3ad0655d8e0 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
6729627d2d4a480fbab70b40ab396ee3c1c8c7d5 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
d0fc136054e802180a64897ad7d430ac2fd6af40 mm/swapfile: add cond_resched() in get_swap_pages()
5a8f7ae45d4f9565bca06d31256b41c578e307fa Squashfs: fix handling and sanity checking of xattr_ids count
14ba667c3279cd4280c1a0d13cf87fc843dab44a serial: 8250_dma: Fix DMA Rx completion race
bdf063efc6c97b223b38d9a4d8a07b4f5ece2393 serial: 8250_dma: Fix DMA Rx rearm race

--===============4938284134632006215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff08067fe2ac-79ac8b27002a.txt

36d394fdc3faa6810f20b69ff68e716089808304 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
2b59caea891d509a7c0d8c1fec182dcbeb65d9fe bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
bf683b9370adde8c5fd12eb89ba3891e54ff388a ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
ddde7cd44b3870dfc13b7e507a451132ea1c7caa netrom: Fix use-after-free caused by accept on already connected socket
85a74c193f0b8fe79301f840ca42862ed5e2076c squashfs: harden sanity check in squashfs_read_xattr_id_table
8bbd8b0d0fabdf75b67b6913ba681b9194eedd97 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
4d6dedad057b9a6c6586df68578d9311aafe205a net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
234792d4b75fd791d032b5bc9b3e83501bffa310 scsi: target: core: Fix warning on RT kernels
38dd58f8645318604f744659880299536ddb9393 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0bc1a6476060a2518da107b48ee5dc8b8387f9b7 i2c: rk3x: fix a bunch of kernel-doc warnings
1ad258142cb6eb7d86a991cc6c3d876d8d8ab8be net/x25: Fix to not accept on connected socket
aa7e2f1561389ce3b5bb229ac4e679456ad78597 iio: adc: stm32-dfsdm: fill module aliases
7ee529315f5ea336efb3bf908f13e3dc8c53a133 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
d2e82a747d85640845685640bc51115043610122 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
767a15465fa8e6f48a7532760d7423bccf8346f3 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
a76b45ac8cb72be6f03608b9201010bf8af81b25 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
be81db8a6645c0a73a0a7bb82fed2ba1e8c8a930 Input: i8042 - move __initconst to fix code styling warning
9fc15164a5b38df2f27ca9a840b8432096c2a913 Input: i8042 - merge quirk tables
48600cc3c71d1c16152cf51ec501b9059756e3fd Input: i8042 - add TUXEDO devices to i8042 quirk tables
e4d37b676070731f2dc74b00db507024e1b0d8a5 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
fc503a70283f56fa428fd5fc13a787289833ef7e nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
f601a2177b0e2a71cb3934473f373ea5d7165cc5 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
d056966771239d5417dedc8507897aaf41048115 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
1a675556c261e93047c9ae4d41c095f1d3a6beac KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
826f8004ff77f5d4ded70edf373c1e9c8d4a9d28 thermal: intel: int340x: Protect trip temperature from concurrent updates
cf06f412bc4019e859065d80627e66038b54fd6a fbcon: Check font dimension limits
92a0d01066d9234af5cbeb615cc90e8317792eb6 watchdog: diag288_wdt: do not use stack buffers for hardware data
7bb561a6242a3d60844c4aebe174d919b1649982 watchdog: diag288_wdt: fix __diag288() inline assembly
e2ba503989b48e2e306b0d8c8dd656ddd9c24bc9 efi: Accept version 2 of memory attributes table
244b12f8864c05085e3458aef7701286568becdc iio: hid: fix the retval in accel_3d_capture_sample
3095c40972ed25c443d72f69705299152e48b22c iio: adc: berlin2-adc: Add missing of_node_put() in error path
8ce4c081ac240f2de93805389b9508ab8f2f854d iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
d8a36db7618918c8d45ee69d91b25875f6828edb parisc: Fix return code of pdc_iodc_print()
3bdc5a678638766d71b74003854dcc226ba438f8 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
5f5238cb6901891bb23e92a1dab3d2e0cd59a831 riscv: disable generation of unwind tables
d76bd5cf4f3e9bcce1c86d54b983423e9ac450c4 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
77a1efd44b3ff1f5d44f5f63213fc612f1983981 mm/swapfile: add cond_resched() in get_swap_pages()
fbe99fbb0879cedcec34d4ca3e422d4cf1d13165 Squashfs: fix handling and sanity checking of xattr_ids count
6f5ecb52ec683bb2b1bb591bed61bb0c4e0e9c6e serial: 8250_dma: Fix DMA Rx completion race
79ac8b27002a8b539f6cb33d9c51f12c05eea4b4 serial: 8250_dma: Fix DMA Rx rearm race

--===============4938284134632006215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b25c646f47-306a6cf63bf3.txt

216bc3357c994fa49768b180412a8760c871b204 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
0e2d7a57073946435cc83c88add1d8af9a8d725a bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
e4542aba8ea9e670147df6b15320ce1f5a2943ec bpf: Fix incorrect state pruning for <8B spill/fill
58efc1dc945de6c2435e6bf48ba1f55eee1deb23 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
0b0cea0fa29a048fed1ad2723fc97f4ee58ac6ff ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
2de8671ee2fb764737d0e689ec5e7a49ca5d50fe powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
45c5bf912d0f7175660b5901c1bf31dfaa8ada2d powerpc/bpf: Move common helpers into bpf_jit.h
df037505d3df3b9e36492444ba5d0896ed245c26 bpf: Support <8-byte scalar spill and refill
1319e33222404818b0547a040d7920a64a7480a3 bpf: Fix to preserve reg parent/live fields when copying range info
9675676dfc42b0c6e8e553168c598d00cd4f0669 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
03b9732cc69a0c9c178b1838e78ec08b0dc9b65f arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
ed2d0777b4736429216b6d148fd265797a2df3db drm/vc4: hdmi: make CEC adapter name unique
c2250415d403eacb1453d5b33415206888e17f10 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
ff6171090bde52725129d38d427205a446c9e629 vhost/net: Clear the pending messages when the backend is removed
e21a555f4981cf69bc2dc53d3fb0c7b3706e9cb3 WRITE is "data source", not destination...
d3a8d12256ac9973fc398c3a3bf9a33302868da7 READ is "data destination", not source...
65510f5790f4e1abb44a8bc22f1e9d810d2e59cb fix iov_iter_bvec() "direction" argument
de1de4f6abc4e1769129b12431b4e477390a5ee6 fix "direction" argument of iov_iter_kvec()
bd0c8cd77b41d108fe1c7425912f36b60750179f virtio-net: execute xdp_do_flush() before napi_complete_done()
40c05aac74d99404695df19400952179f43fec5f sfc: correctly advertise tunneled IPv6 segmentation
603f9aeecccc8978c89f7e825cf56402ff6604fa net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
acaa6e03bf82b4d92ac1d62814d9963c563855ef netrom: Fix use-after-free caused by accept on already connected socket
cfe170dcbbacd07f74b7ca417f7e42e957b44b4a netfilter: br_netfilter: disable sabotage_in hook after first suppression
dde2ceb4d6be00a8cb1962c750d41e8e3b8a5de8 squashfs: harden sanity check in squashfs_read_xattr_id_table
c7fc5b6e266e84ece23de61c2dae34673fa11717 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
0ae5efda440bfbe4d5fa339489b65a0628b7ba60 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
9e3da3667b9b1a5cd346217ccc3b74a6d21c6816 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
36b1d7e4a359f819b0e172626fe5b245304afd7c ata: libata: Fix sata_down_spd_limit() when no link speed is reported
8334ea1b19ca7171108053a3d949881c1856db46 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
c6f3e9381bd3386c846e57fac5fc338fed30169f selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
4a273264483119c85278fd487fca370841df7692 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
6996d26f8db78e77c0432a19c30bb38bc53bddb9 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
e7023c6fb0f37f7bb55bfadd427e4ee3a2e714f2 virtio-net: Keep stop() to follow mirror sequence of open()
f166715914532b361ab9c55bb0303934f9f829ec net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
87fa191fdf52ba3dd67b6c58d39639017cb8f135 efi: fix potential NULL deref in efi_mem_reserve_persistent
df13b99ece488700b00e6b028f21137b010e59c4 qede: add netpoll support for qede driver
81c33f00c439a10a10a448bbf2328312d0baac5a qede: execute xdp_do_flush() before napi_complete_done()
2144a5f7df9525bcc55da7fd135e83add1e86308 i2c: mxs: suppress probe-deferral error message
2c5ac5313774bbbd481cbdbd3217083b262213ce scsi: target: core: Fix warning on RT kernels
588d354051c436809b59b07894af8724be556eac scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
4296def739c9d28d9e87e0bea6ca6f4db8049407 i2c: rk3x: fix a bunch of kernel-doc warnings
35a819f94a69c7a3f4abebe925fb904d5688d954 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
3cb5bac5893c1c092f40b92f68cc6fb1b5317ff9 net/x25: Fix to not accept on connected socket
1c8e3c11dabdebf07df10e3a8a513d40f96b6c27 iio: adc: stm32-dfsdm: fill module aliases
56b89290afca0c4b412315336b4775ab99828431 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
dcaaacbd355cb3658a09b96ba877b20e7306b3c5 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
ceca09281ca0f1c2233d45cd7155fdf2c010ca10 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
cb6cbc5d76afd67b781432dd108caa076cbd13fe vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
e41e534c4af4a836ceeb9a022d206b4d3d1074b8 Input: i8042 - move __initconst to fix code styling warning
525edfe8462bdd0c14bd4616759fe6509961d5ef Input: i8042 - merge quirk tables
effda6ab228f8278391fa9b3bbdd470ecac5cf55 Input: i8042 - add TUXEDO devices to i8042 quirk tables
53792e1132a2d188d10c5c745cdfdacd93fa2903 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
c6f73095150ebe0136d81d72868e67403e20cc72 fbcon: Check font dimension limits
7b4c3136b485f9982fb988539a71655b36e53cb4 net: qrtr: free memory on error path in radix_tree_insert()
843571f8e40fdbe7efde966e927c0bbd709ba862 watchdog: diag288_wdt: do not use stack buffers for hardware data
b762012c2e084e2a4be338cd58b751b7c1d5f89e watchdog: diag288_wdt: fix __diag288() inline assembly
060877ba21d4c37e65592b50c0d9c91abae41c7f ALSA: hda/realtek: Add Acer Predator PH315-54
e56a304d22121a50da3fd5a62a44e511c2ef5a18 efi: Accept version 2 of memory attributes table
fb64ebbfcd9b306380d87f9b97a14e75ff322234 iio: hid: fix the retval in accel_3d_capture_sample
fe80e111191e14c26855d1a42fb99e47e6353437 iio: adc: berlin2-adc: Add missing of_node_put() in error path
21cc0cc2b6ee2dc948be87eba1f0076fa579db99 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
816e78872b46fd76620dc4e73308adadfe7f2d35 iio: imu: fxos8700: fix ACCEL measurement range selection
9de1468c19e28a3b14937d2bd9606d3ea91898e2 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
3099cd8c24c3930a96920a27b9cf93bf01aa69ad iio: imu: fxos8700: fix IMU data bits returned to user space
023f6736589a74604d47d3f735b60bc76d3246f4 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
a5d6d308334289049a42aba973461e892a6219ea iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
26ee706520366d9e64d9baf4e6d0f8ad38911469 iio: imu: fxos8700: fix incorrect ODR mode readback
0836803a38aff158b57912976c3f1e9a5a307904 iio: imu: fxos8700: fix failed initialization ODR mode assignment
2ab40fbd47fc47fc54b15107d3c1ea707e4d6ce5 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
c43d9fdb80b917154f237ea03fa611e57a23a917 iio: imu: fxos8700: fix MAGN sensor scale and unit
ddcd8173fb7cf19d3e2c73f89a2998f5f907f4f0 nvmem: qcom-spmi-sdam: fix module autoloading
506375db9992dcba28259d7c8fe9fa1256e975c9 parisc: Fix return code of pdc_iodc_print()
a9df409618eba1cce932bf17539451b73756a8f2 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
31bd00088979268a06f2f2bc93ee26c15657e079 riscv: disable generation of unwind tables
b1b36c1109bef4a8879c3a75abff1b2f3a1d8768 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
fc9c353e3a8deb2d09ff72035d4b47caa9c2a078 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
19471efaf784eb98490e10d373a7be200025d9fe fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
112e323e89c740691a703c912c43d84b30c09272 mm/swapfile: add cond_resched() in get_swap_pages()
f5835bf507c1646b152d8d84aa3a5b956361527c Squashfs: fix handling and sanity checking of xattr_ids count
28680b04c2ab0891b0cb7e81133d72d10111c4bb drm/i915: Fix potential bit_17 double-free
fcb8ed50f95dbcacafc33e6b124901224167ce48 nvmem: core: initialise nvmem->id early
0cbc5e60cd10d35f660d9a471ac99e4afadf619a nvmem: core: fix cell removal on error
11c42c274b3ca767d2dc84a78dab2c76433f78e3 udf: Avoid using stale lengthOfImpUse
d9ae55b47e5008d0ad96779cadea32743dddc485 serial: 8250_dma: Fix DMA Rx completion race
306a6cf63bf3fc7304e7cfdd08506da5658d1ed4 serial: 8250_dma: Fix DMA Rx rearm race

--===============4938284134632006215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e24016b6cb8-b0eb28a9eaec.txt

499ee3201a73faccd64d3c6fa7c3371a3f80ad6c firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
e98814741ba1b073a5b748303dac8259fa09f9f0 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
61f6518772a071f7ed13a5a88a1d000e578566c5 ASoC: Intel: boards: fix spelling in comments
6f9a8127e8c3d249244637ef7e95753009cfbd53 ASoC: Intel: bytcht_es8316: move comment to the right place
434952b122bfb6f21fe3ff3dc5585bd3b89c8545 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
7aab7018aaa1b751dd835cd24066008368143b5b ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
5ecba4b1636dd6656c1d19e5605d635b1d37ae28 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
4cb259b0c00b0cb2222a7f50d291c9dbbe27a389 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
340d5bbb370e307ed36bc598a0fe9397cb6e7ef3 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
192502a41ab3edc51f018eb82c23af347ecf5b9a ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
a5d7dc6f1ebd0b5b42e2535cac7fb702d3ec4a45 bpf: Support <8-byte scalar spill and refill
8d289059857c920539bdb00d7405c907beb41e98 bpf: Fix to preserve reg parent/live fields when copying range info
f0bf5c80a18d507c5cfb73771c04394960f46bf3 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
e15d9508824d829fa438fb96273eda1fccb69dfa arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
6ef7c29e091ca68acdd2535000d4a75d8664f099 drm/vc4: hdmi: make CEC adapter name unique
bf68cc4e3de11caede4d9a8cbfbb4101f7a94162 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
39440c75f39f0ad251203435ea8cc4d7b8421ec6 vhost/net: Clear the pending messages when the backend is removed
7dc2dc9e31f801c00a210ce5b2704024edb0d609 WRITE is "data source", not destination...
acb7c7a8f2f9a723abbfb344fa347e3ce0a7278f READ is "data destination", not source...
bc5672173ba2889a092fdfef3de7c13c7e176f74 fix iov_iter_bvec() "direction" argument
5f8e3a530af12b8327e8c633618fb23966b2d767 fix "direction" argument of iov_iter_kvec()
90b284ff9673c8b37cc0397c24f216755de4e1ca ice: Prevent set_channel from changing queues while RDMA active
2a9570cfcaa0d2e4797305d575aba6f03d7c3518 qede: execute xdp_do_flush() before napi_complete_done()
a24a57c08c300f19728e123948305378e4586670 virtio-net: execute xdp_do_flush() before napi_complete_done()
d17c441715da0825cf39e3149445d00f9116ec61 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
cb1e07d692e32a078a5c9842d7acdf0f244d9e97 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
1762d7f8e31be41ef6911da7c789c1406ca81075 sfc: correctly advertise tunneled IPv6 segmentation
690b97481f1590acfc2084a279edbab5a2aefec5 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
b00c8406734eef0116397c7928496876a473ef03 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
8b505a7db9abe941733cb49a9a98c1b65c401ad3 block, bfq: replace 0/1 with false/true in bic apis
18f3a19c7421d730a283662583a0262f89466738 block, bfq: fix uaf for bfqq in bic_set_bfqq()
cb63dee32bb38e07242e520e2437d50ec2ac5c89 netrom: Fix use-after-free caused by accept on already connected socket
da41bcdb4f9542ea5741c31967427687f8c60804 drm/i915/guc: Fix locking when searching for a hung request
facf3a7878b10370bfae5fa9e8d3e37eb99007a4 drm/i915/adlp: Fix typo for reference clock
f746d1ba0e4e94cb220f39930c4b1c0b4496cd0b netfilter: br_netfilter: disable sabotage_in hook after first suppression
265589a151d1795ede4cc96c06cca2022301a8b6 squashfs: harden sanity check in squashfs_read_xattr_id_table
02d4eda4063fd14dc995dbb09bd5a1400257d5aa net: phy: meson-gxl: Add generic dummy stubs for MMD register access
fd1d5b40a772fd03e3f8eba885e42fef782112db ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
15087e31982b7c3815c25e62d6fa030820d604fe ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
36216c71bafbda25035eb9339f08305529cc8802 riscv: kprobe: Fixup kernel panic when probing an illegal position
c154be2f36f6b3f4c8922286f9f4566778ae20c6 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
831b172a3403696be7db40fefd4281d060752000 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
bd54f7326c7b1c191a8967d31f0ce84cfc8bb426 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
8d02289a59e4da6d246325a43ace753d384529f6 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
cfa8d00a69eaeea847a5d16460e497e59a71c1ca selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
907b866ffb987b24696f3b0db141f261a8383832 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
ea6dbb440b09d28c0887100bcadd039afbf64a70 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
bb8395d3fe1011b0b64ff510578020c5c9954f29 virtio-net: Keep stop() to follow mirror sequence of open()
a519b8969943fee9cf265069f22ff505e1b842f4 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
cc30067b93ea9ba61b0ca333605212808241fd07 efi: fix potential NULL deref in efi_mem_reserve_persistent
43204107fe228a493c3a6dbb053924d2d58dc164 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
4b2ab2708c438e474201a67248584be3a22e0e75 i2c: mxs: suppress probe-deferral error message
5ee79d2a90485ebc951533ea637ec1c0c9aabcaf scsi: target: core: Fix warning on RT kernels
6a4bdcf4962d4e23f7348f4ffed1f2ebf0f5a998 perf/x86/intel: Add Emerald Rapids
1ec9b2f160a39c393abf131e3cc04432044a1ddf scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
00e09306443d45a670a89a1d9b5710194af29fcb scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
63f1f8e26e2327fd561a8c5cdced9948f030287d i2c: rk3x: fix a bunch of kernel-doc warnings
78fff2dba1675d53640a518005d80be69d59ac5c platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
04ba88884fdc2bf3ad1271ad73d96122248e7c4f platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
e995ce8a8c9f8a8373a64f7567bc3c39df154e3a net/x25: Fix to not accept on connected socket
38710c5d32d19bdb9d78f84d1a2837538d1b4e9f drm/amd/display: Fix timing not changning when freesync video is enabled
0b6e85b3b0eede653d9fa5ad20f3fb9caa97d9eb iio: adc: stm32-dfsdm: fill module aliases
a234a27f86fde280a70c234ed62000536835ea12 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
e66d215588c58d1e6cd4aa3c3e0e39e65795e94c usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
f4f18c848decb121804b37a277f99e2f4618b2cc vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
af4edd183c9b871ae34b45b018d47d3fff70ad68 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
69d044fee589b0e74e852ca7aff6616efbbd23f9 fbcon: Check font dimension limits
58a98fdc72f4d7564d7a0e709561ff24b18c73e7 net: qrtr: free memory on error path in radix_tree_insert()
c265923ba3bdd33f07fa8f09d0bbe5c4b3663738 watchdog: diag288_wdt: do not use stack buffers for hardware data
dae377e7ae319cb2bb1da63c1924034da10576be watchdog: diag288_wdt: fix __diag288() inline assembly
9ec1c69589a5a763a1d0aed672a5a9e2eefb4209 ALSA: hda/realtek: Add Acer Predator PH315-54
df8ff137fa6f793ed62b85e475d464c7cca2db8b efi: Accept version 2 of memory attributes table
299317e8f8f6dffbd14caf9436e32ca30b3f3513 iio: hid: fix the retval in accel_3d_capture_sample
7ade8e9ed5cc33f476e7652cb92d018f690667e7 iio: hid: fix the retval in gyro_3d_capture_sample
8f6cb78793bd0815ca090e636f3e82473b2217cf iio: adc: berlin2-adc: Add missing of_node_put() in error path
ca8011af2dd9fb4093d2d0b578670c1d6522a253 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
a4f72b96727eb38226b0c391662171d18d693d2f iio: imu: fxos8700: fix ACCEL measurement range selection
d284def25c68e7bc4355b8e47b95cba627c0e143 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
288ab523c49d9ba39aac5ed62c277cf1f7f52a79 iio: imu: fxos8700: fix IMU data bits returned to user space
e5d8cce064dad30c3c7efb004ac8c92ec8b53fa3 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
922cd8736e87d1dedf2b1036af809c2c1a38c4e5 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
3d9286893eb707374a2c9926e1ef0cfeb761f6a5 iio: imu: fxos8700: fix incorrect ODR mode readback
eefa3632aaf2e10edee154f7f398a2743da23d35 iio: imu: fxos8700: fix failed initialization ODR mode assignment
c6777f6ff01354a7ec317d8f89a6fbdc59fbcd8d iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
82e66d3ede1aa74aeb493714ec3ffdf443e690c4 iio: imu: fxos8700: fix MAGN sensor scale and unit
847992a4340b142ea8ff1986c6a86850ff502807 nvmem: qcom-spmi-sdam: fix module autoloading
3f1dc65772b6a770e86cd8fc71c6377fc2252ee7 parisc: Fix return code of pdc_iodc_print()
e7e79570cdc8e400934c23f071963f22a1f8b906 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
613e85374bee2446981b1cda27368f1ec50361ff riscv: disable generation of unwind tables
2fac59a54549ce66f69737ba97bdb719e473764b mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
ace329cc4941b21820f2f7c52af3ee07d80e20df usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
b9b8f26d53e5551bd75e11fe2a019ab6f4620b2a kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
cd6f714db5d36607ddb57619e709763152cd0387 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
bda9374d4b14d49c91747b5fd408c9c6abf7669b fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
617504264a8e5df1c14768ef00698b27221fe007 mm/swapfile: add cond_resched() in get_swap_pages()
59178d815452b81421eddd5938e3c94f1179061f highmem: round down the address passed to kunmap_flush_on_unmap()
fc47f19dd92b673c4723661e2fa81e70b88c58cf Squashfs: fix handling and sanity checking of xattr_ids count
e02f06043d1cc7fcd9cad38aba22f4693e59c581 drm/i915: Fix potential bit_17 double-free
709ede055fd60d190323d22ef93ec8d5391d1ddf nvmem: core: initialise nvmem->id early
77eb48352691fd62b82ab1d4f5cc0f0d864d4124 nvmem: core: remove nvmem_config wp_gpio
11360199b3c1cb22dcd7d62f7def319b1b6e5fb2 nvmem: core: fix cell removal on error
4152e393759beb9d9650e5633144440895625438 serial: 8250_dma: Fix DMA Rx completion race
93998463d4f65e6709ea6b24caf3af4e3a341ac8 serial: 8250_dma: Fix DMA Rx rearm race
629c63066177c7a4d708624bde2af41a211137b7 phy: qcom-qmp-combo: disable runtime PM on unbind
68a6b3fea827d02b8e3316e1da4889d0f60e4c6c phy: qcom-qmp-combo: fix memleak on probe deferral
466f2930577e244779b38d2e96ab8c4e0465e3e9 phy: qcom-qmp-usb: fix memleak on probe deferral
6544ca37ea38c93e84b89dcf9ba9d505149fa6f0 phy: qcom-qmp-combo: fix broken power on
7754d6a47a7997488ae78e5eb439c1dca4178966 phy: qcom-qmp-combo: fix runtime suspend
2c80ec52fd66c9675166a6808f2400ccb14d3ad4 bpf: Fix incorrect state pruning for <8B spill/fill
b0eb28a9eaec22347950c0e4e435c2d24c8cfd31 bpf: Do not reject when the stack read size is different from the tracked scalar size

--===============4938284134632006215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f3119eecdb-50fc3fbd14f8.txt

2d4ed717775e9831f6279c3aa3dd36c79b3e1f1f firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
e1c09812f49a981da203deb66fd7a483df7bfc25 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
1fdc7a728094503d70907352318cb7285f2116f0 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
8513bdc80ac38d578d45d83ed764863604770ae5 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
b2fdbbee5ab710e0f212571b7775a5bfe1417974 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
aa2d7632e0d7f8c78e8c19de0fb7f691e2aa503d scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
5c38e324cbfcc540e50daa18b1eac0ec55969805 WRITE is "data source", not destination...
e451c69527e35f44291a0a5615224c51319fd2f5 fix iov_iter_bvec() "direction" argument
d921ee23aac0674db25ff7cfc7264884430cbbe8 fix "direction" argument of iov_iter_kvec()
7f3095154ea456a91f93245860db6b90a0100451 netrom: Fix use-after-free caused by accept on already connected socket
7b1652be06b890a249cc4fbc7f5d5f8b9fb42a13 netfilter: br_netfilter: disable sabotage_in hook after first suppression
8f65cab400b1a418d7eac0dab9558d6286f3730e squashfs: harden sanity check in squashfs_read_xattr_id_table
30f98c888cdbf596eca82ad21fb125ce311a15fd net: phy: meson-gxl: Add generic dummy stubs for MMD register access
b901875c454d77fcaef158121e146027c02b2c25 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
4943b52f26643d19bf072ea7693db66871aeb1d0 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
faf7e1ba357f86014cb2a75c764aa8398afcdf63 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
f527ce12bf11d4bf6f1c0589a102e94ff54dc6fd selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
11a3a6444c395e4ee8141f09a2834585611df37d selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
cb5d60840847b24d090f1e98fb69cfe63ce80ab5 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
d6e9331ced74e220ae30dcc4552dc787e88be6da virtio-net: Keep stop() to follow mirror sequence of open()
df9efb2158cdeb94a79ceb18f6c9856024be31d4 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
14af3918316a5e29c21df462e4b5f614464db89e efi: fix potential NULL deref in efi_mem_reserve_persistent
d0e8201a190d66606a9c7aa238d97ed2af87fba5 scsi: target: core: Fix warning on RT kernels
b8e95210d6cdad2499f342afe9f54e3f9e77df34 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
1b8c177dca92205927c5730db591af6b25347009 i2c: rk3x: fix a bunch of kernel-doc warnings
938e9bd26d01a87e520a7113206ac462804e2cf4 net/x25: Fix to not accept on connected socket
e129e662e164362f70023d34563690188118f8ca iio: adc: stm32-dfsdm: fill module aliases
365ca4009b331150ecdb405966e70dc41ddf1975 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
c323954aa1014df047fe7fe728c0e3265e7ff676 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
3b13b3d0eaf827be39cae8ae14e9369426693d0c usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
f62e075977ebf547466df3ce090aaec59abb995e vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
64f7ad1f91b71bdd2a444338dd2301ee7732a20f Input: i8042 - move __initconst to fix code styling warning
6a835ee5bea92ab49f82d559e787c6411299ccf8 Input: i8042 - merge quirk tables
f58cb919970c17a5a7ed5c0cfb0a281a0f9b55c6 Input: i8042 - add TUXEDO devices to i8042 quirk tables
6078d6cdaae3a0e98678bc41ead80a6b9b7adb43 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
d08bb41dd37d9dfac381472b194333591046d625 fbcon: Check font dimension limits
b2a610c27400428df0e6fd1d6021db4f1a64ba7d watchdog: diag288_wdt: do not use stack buffers for hardware data
565084fecc409d03f6bb0cbdff3d98fcad02cf51 watchdog: diag288_wdt: fix __diag288() inline assembly
8c93cfbf4a45a5fbca519e09a7fa0be7eb54c53e efi: Accept version 2 of memory attributes table
0e56a8692f96ea7e80ef3aa37013aee1a000b9a7 iio: hid: fix the retval in accel_3d_capture_sample
6a0394e9b9abef7b1abfb0c265424066f0364b41 iio: adc: berlin2-adc: Add missing of_node_put() in error path
c0aa23951b5f72ec865d27df83f9682c0aaea593 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
7d0147ba1c23e18aea1098366a1f1c6cd7a80beb parisc: Fix return code of pdc_iodc_print()
23fc6df5b3d5cb8f321dc7857417f0b622b1c83e parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
0c3e3d4328543b7634849bf11cdc9b6072fcef99 riscv: disable generation of unwind tables
fc183cd926ee3c02285349ad8a2841817a4b4123 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
249eef8150e29977da2717d3e63d5d15c0398f2f fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
b525dff73ed06a4f35fbb31349cb75d290f8e02e mm/swapfile: add cond_resched() in get_swap_pages()
788ae05cd68d040c444685d64b8d154cec9d5dd1 Squashfs: fix handling and sanity checking of xattr_ids count
871b1464c99a1f04cd3976051e02d4224e7b6ded nvmem: core: fix cell removal on error
9a5488ed4ab0f1236ad6e2a2620db4897fd63a6e mm: swap: properly update readahead statistics in unuse_pte_range()
67d6bc6f19f259b473078f7752b207e16de33a21 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
e45e4449f33dd69b747ffaea8fee6cf18c379818 udf: Avoid using stale lengthOfImpUse
c9ebb3332416fb439a9d4e71cda66a67e693b609 serial: 8250_dma: Fix DMA Rx completion race
50fc3fbd14f8deb92b4b53935115d8422ec3a9d6 serial: 8250_dma: Fix DMA Rx rearm race

--===============4938284134632006215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e541e0f22485-b93286b56130.txt

50c0915ba5fb26291e8a3b263f53a6c33c9b1fd2 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
c048d8a35e0f1a11b33c58a3e69ac30e000f5b25 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
13454fcb3abb6b7bc140cb540575bb4d67ea57c2 arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
24d6d46fe63b6e7bbed85d22c203a56aa43beb36 arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
77fa8fd7984eb6ea5bd83463360f6fc079e9fb29 ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
ad841f816398bb8b110dfabcc1818ba7bd2d3cd3 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
fcf85fc18185fda6ad82a61224315e7ebf6f5020 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
06e90f9f25db744fad8429502db5d26ca90aa81b ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
4edd72fdb98d872c65d75c30349b2370d3d42cac ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
4b3246fdcbd34fa302c6f8a556c6e9e0faa9e6db ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
75c9489fda8927f4345ff2a4a61b326fd48b6014 ASoC: Intel: avs: Implement PCI shutdown
987a4a74f39387db74a4c61c94e4702f32fc4b7b selftests/vm: remove __USE_GNU in hugetlb-madvise.c
40a1f4734e395e7c7897c821961aebb953637907 bpf: Fix off-by-one error in bpf_mem_cache_idx()
5735e2997c2099d2b7f0819476da937a9dfa8eeb bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
54567a4fb00799f2adcf8744027dc9223e426ec4 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
0372195c3abe9668a13c72a008b35e15a9628d69 bpf: Fix to preserve reg parent/live fields when copying range info
e389026b07018e3b284b078ed9e35d1a4e604284 selftests/filesystems: grant executable permission to run_fat_tests.sh
5a6b8b3ce9925087cc3fb136f6a4b2908a0e332d ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
15a4f03660156fe32e54d333345097ffa92f3301 bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
30085e14481dc0a003a6cdb04ac22eb561b7473a media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
df1494c8f0e9b03b14d978ada236f3f88cedf64f bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
f7416a81fc1142c7188e3db425a08014805d1eb1 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
10a8abc7629298d7c1cab2a780d0db710e89818a arm64: dts: imx8mm-verdin: Do not power down eth-phy
fcee4584da7c066c55ff6c32ebad4c7bd1ba9302 drm/vc4: hdmi: make CEC adapter name unique
a2b00f6cc7a6bf14b69730e351289baa25889fa7 drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
fc5185fcfdba0c9d653143ff687cc84359558692 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
3fb2d63523cdaff7b3c4084e0ac3cd868d3ead0f bpf: Fix the kernel crash caused by bpf_setsockopt().
284e26658be9d9cb33f9bdfb2efa587e47ae33d4 ALSA: memalloc: Workaround for Xen PV
84fb55fc68a26a42174cb807646ede495e2add1b vhost/net: Clear the pending messages when the backend is removed
0ca82a4c9424521fbfe45c7a2c4d16c41b7c91e5 copy_oldmem_kernel() - WRITE is "data source", not destination
20bfd10133a99f1df4775a7fcaa33d97073976ce WRITE is "data source", not destination...
2e466e88443f37084a0c45035ffc791af8e95156 READ is "data destination", not source...
359b98be796cc105dd0541b250019fe9d3ea0776 zcore: WRITE is "data source", not destination...
b03a4b778d020043d26ce5d5559481a3f6d2c835 memcpy_real(): WRITE is "data source", not destination...
7fb128f8fa6508b942c324dc9206688ffd30d231 fix iov_iter_bvec() "direction" argument
4c3057652188cb9866d2df96cbfe1ff27e790ea8 fix 'direction' argument of iov_iter_{init,bvec}()
1540d761c87b34fab76484c04d09e0935cfbf8c5 fix "direction" argument of iov_iter_kvec()
dce1e8a6fdddc5b907b05a44e244f4d7141590d9 use less confusing names for iov_iter direction initializers
12b2a32e42b417d2374d3c9188fe99c4a9dd9fde vhost-scsi: unbreak any layout for response
314f31e470cd775a135aefb97a91630d13b1b3f0 ice: Prevent set_channel from changing queues while RDMA active
6172a25bc5eb8887910ed698773f0d75490c4e01 qede: execute xdp_do_flush() before napi_complete_done()
c5d2214b8141bfc4bd1759ce38613d83f73a3e80 virtio-net: execute xdp_do_flush() before napi_complete_done()
db661e3828d2fe492987db01b57886e552a2f8ca dpaa_eth: execute xdp_do_flush() before napi_complete_done()
0bde4a2cb8565b4073fe5406d6e22866e85ac683 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
c5000b48b1adcf447a45f311cbf2ffa920a5c2bc skb: Do mix page pool and page referenced frags in GRO
23c0469721aedcd2965dc988223e12785a025365 sfc: correctly advertise tunneled IPv6 segmentation
35fc07f5893add44f65a375261d16da6b95bc04f net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
cb4eeeed2d975a73a9f806bddcbfb3924c59a67f net: wwan: t7xx: Fix Runtime PM initialization
7276df1dd5eecf112125a1f53d32c87aa541275c block, bfq: replace 0/1 with false/true in bic apis
57fb3f18c7cf5235b38f05d7ca1e8c8e3f879553 block, bfq: fix uaf for bfqq in bic_set_bfqq()
3abad7a7a7570a17a01b290e9d50a9439a41ae2a netrom: Fix use-after-free caused by accept on already connected socket
6bcb732a54fbfaa1f2ed148866092aacdc59b546 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
dae9fb28e4fd7cdd506e1cef2c306e8c487d21ae platform/x86/amd/pmf: update to auto-mode limits only after AMT event
7db2a468a2cf2737d099f0528a666bcaa968d876 platform/x86/amd/pmf: Add helper routine to update SPS thermals
706cd0c13c02616e4cdf7cb9848b9895fe4a9fc4 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
8abb8ee368dcf82b7527eed0d60a0f2419b66dd6 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
d09ac116314a7d4b8fbe9b6974f29dfaaed194f3 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
15ed6c6e823cc8fdcc904aa381cd69bde7cea2c1 platform/x86/amd/pmf: Ensure mutexes are initialized before use
7c2c4f9a90137b3e3be9b586ac7a8a0171f7d5e4 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
84ed61b717e7e71a07967f8ae3d178455c4d099a drm/i915/guc: Fix locking when searching for a hung request
66fe1bcc3fc65ea3c6cc0970d16a7187846aeb0e drm/i915: Fix request ref counting during error capture & debugfs dump
d72589536c2cade63c5871dc1a45b73ede3a9df0 drm/i915: Fix up locking around dumping requests lists
bef87a170a372afe1cf5524a79c6a6c9c4e6e7c6 drm/i915/adlp: Fix typo for reference clock
ab2bfcfaa0b2151cc387293036817cf94b2a7eb0 net/tls: tls_is_tx_ready() checked list_entry
4629ecd747c595b26f686f2852ff3f2a0752907b ALSA: firewire-motu: fix unreleased lock warning in hwdep device
2eebdf0648c6ce5a2e87c284030ff1b0240e699e netfilter: br_netfilter: disable sabotage_in hook after first suppression
eaedfe214c9874b39ba03fa2060c431b00f86892 block: ublk: extending queue_size to fix overflow
6c0623f56cdcef36f72b9301bee3db0d241aaf7a kunit: fix kunit_test_init_section_suites(...)
47846e4eed9fb56e276d14b1cb49b125eeb4d09c squashfs: harden sanity check in squashfs_read_xattr_id_table
4f0a7491eed9a4c995b6e832d91c80733938a775 maple_tree: should get pivots boundary by type
da7c37431f093c9192b6b1fdf34358d63b18bacd sctp: do not check hb_timer.expires when resetting hb_timer
e0a007c7098ac723a854c1808cd9a7a6268b257c net: phy: meson-gxl: Add generic dummy stubs for MMD register access
af3f718c4e0653a24e2f07b20d907e134bf87c1f drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
9851f398f33f2a46682366cf6079e973a657216f ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
9b06139533d47bfdb7faebebd3a60b26eb41c65b ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
e08d6841df95f83ba899e55cf118e92f6608d81b riscv: kprobe: Fixup kernel panic when probing an illegal position
183f0563fba5b581d7c74268859d40d7674862b0 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
82cc0005a0dd2f2a5dcc490cb9b69434bdd2375c octeontx2-af: Fix devlink unregister
456022a378c7ce05051298ceae2707dccceb1385 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
ca1a03193d4c0fe3b8d37d1cae3e04f542fe13b3 can: raw: fix CAN FD frame transmissions over CAN XL devices
9168fa0b5187972d3bc3af1ec39463eac02037b6 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
54fe5730bec947b09baca4357ebfcfc0a735d78e ata: libata: Fix sata_down_spd_limit() when no link speed is reported
68699a0fa7ae5c64159d5a11db1a0e6964ac9e16 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
263a15522c860d20a0478021126014a5d77e5dec selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
c9d9610909a3c8706ed6143c67257f0e6fb25fe2 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
cd0a3fc5db3716cecc64e01e602e254605bd5628 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
7b1aab81a3c0cf0c0dd0787c009a15cbefc73483 virtio-net: Keep stop() to follow mirror sequence of open()
5459391aba4aa00a3134594174ef11aea8a20db5 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
88c523ca5e4d1b6dba8b9b0a19eeb38e1196a57f efi: fix potential NULL deref in efi_mem_reserve_persistent
573e5f998bc74e888e7f55b3b3ca04d717026491 rtc: sunplus: fix format string for printing resource
80807781616e84d01b4a4a0313489045118ceff6 certs: Fix build error when PKCS#11 URI contains semicolon
8300e1620cffd8aee04f96076e743f70c42d9240 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
a931467019d292d9f34c8cb08999ba8070aad68a i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
c4b07779ad5c9c64dd489e528f764f2893a20fa6 i2c: mxs: suppress probe-deferral error message
1ac950a92192722da68da1882db7a5a316bed444 scsi: target: core: Fix warning on RT kernels
7f67699a86b39f528712fb0f32785c9da01240db x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
56aa8598b452b843c83cf65973c4b3cdd56acc4e perf/x86/intel: Add Emerald Rapids
3a4cf2b456ade011c2580e1a3c5727e3fbf72559 perf/x86/intel/cstate: Add Emerald Rapids
09f9f6e94d07ef10c8f592661c968f7a1089db92 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
74a7a56233b5ecc4a34f978b84aec8584e384a8c scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
b191aa5c36a0e38e43d2195a71dfcacdbe2ed3c4 i2c: rk3x: fix a bunch of kernel-doc warnings
b4a53fbc1d260291fb12915de43fb834dcf9f75f Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
fd62a928bf875c14647e0574c3424b8a81a30451 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
4f29ce5f92d113ab44cf16d6d71f39e97d70d3cd platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
bcf00cea68e36ae8f2e87a6ac47f1fdf6effe092 platform/x86: hp-wmi: Handle Omen Key event
cc8a092fbc6831a331cd57c574f602f229a22ff3 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
00da6d9f607660584c12483f7164064c6f72ffb2 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
db8a911734aefead156650de51c50db2f74b604e net/x25: Fix to not accept on connected socket
49fba0cf2657dd3c40da969bfa3f1c2581b932d6 drm/amd/display: Fix timing not changning when freesync video is enabled
e3c4a3b10c78bc1070f633e5a40b171bf488d901 bcache: Silence memcpy() run-time false positive warnings
caa583138944fa04c2d116b0f113e93323173f9a iio: adc: stm32-dfsdm: fill module aliases
b39f596ba9e71c7cb92d5a13c022955d05a92513 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
60ce85de83aff2251556a39f14ce0d28456fbe7a usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
da1132ec48abd7e2427fa63cb4f81626e0467fd9 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
b361f1416fa157d3edf603610a643ab114c070a2 fbcon: Check font dimension limits
f5d8bab3b45364a7c0a12b74b9a7435b0aeac8a1 cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
3b4af53fde531e5f810f174abd1d67a4a6d9f9bc hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
c0000d62fddeb0d34ee04b4ac735f91d181538c2 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
4eafc1a81773241c9ee74ed3d21d9a162af030ac net: qrtr: free memory on error path in radix_tree_insert()
b62cd76ff141c3784c6a1d7850a90dcb11b2b599 can: isotp: split tx timer into transmission and timeout
832274cc910850835fef46dcadc1a99f2dafc736 can: isotp: handle wait_event_interruptible() return values
820d3b929151baa6be9ea7b6a1ace69b4ebacefe watchdog: diag288_wdt: do not use stack buffers for hardware data
38b1d46c44fb53f1f78aa109ed08e92666f854d3 watchdog: diag288_wdt: fix __diag288() inline assembly
bb9ebd356b2606f50f141e6a9a9a898a29d44842 ALSA: hda/realtek: Add Acer Predator PH315-54
1890266ce4b362952a42461a9e711a60203894b0 ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
2c2a11b5981da2e473f26723aa96194c5595c9bf ASoC: codecs: wsa883x: correct playback min/max rates
fbace165c88276e29243960a2ce8656ecc819c2f ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
dfc9c9b8c1095ed67f07426f5044635f6da033dc ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
1cfddbb8513ba50bdf5387889133d00ed86c9239 ASoC: SOF: keep prepare/unprepare widgets in sink path
063e775d8a8092d8969b95ef5c729f655c6e24b8 efi: Accept version 2 of memory attributes table
46c88d2ee131e4391b926563817f79ea649d9654 rtc: efi: Enable SET/GET WAKEUP services as optional
cb23d2a5ff9ab0b317c79a4a34a5fd60c5c83007 iio: hid: fix the retval in accel_3d_capture_sample
843c378067992dfc4bc65bd829b785613c764e3f iio: hid: fix the retval in gyro_3d_capture_sample
f711b5f00c02cc0b53ab0a152f3f3def3a60cee2 iio: adc: xilinx-ams: fix devm_krealloc() return value check
2ab4b7bb48565dd3934a8ea219f583389358e699 iio: adc: berlin2-adc: Add missing of_node_put() in error path
018cf1c72b34153764a27bb485cec70be127b800 iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
b3b79097eb0e00585c2d29a41b1f4b9bd0da9a84 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
4292586dfecd5e9d46104e2e307715b32a4e101d iio: light: cm32181: Fix PM support on system with 2 I2C resources
747ab0e37937eae388c22d9e19a1083ad41e1ecb iio: imu: fxos8700: fix ACCEL measurement range selection
100d4aaa7f51d25ec5366eb042af023daf3647c1 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
755840b7a46a4dc83976d668adce2c6a9dc09cc0 iio: imu: fxos8700: fix IMU data bits returned to user space
5c2c5f5f4ba30adda69f4480b24b31fb57274a1e iio: imu: fxos8700: fix map label of channel type to MAGN sensor
99cc8ac8aca1ccc334c378ce903b65ee7d76994f iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
1e40049865e526040a61dc4ed2b84b4e9fd81b09 iio: imu: fxos8700: fix incorrect ODR mode readback
b81e66cdcd0108f12e8ba8503add4d88927ece56 iio: imu: fxos8700: fix failed initialization ODR mode assignment
c224119f36ca5041aa94fff97b1279a2d79cfe69 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
830d311672c652e1f151a36768c0146481382c95 iio: imu: fxos8700: fix MAGN sensor scale and unit
4303a2142c2bf566369ad2383ef8039d66e85d10 nvmem: brcm_nvram: Add check for kzalloc
0d27feb6e289a17e6c2c810c34c5d39fd25755d0 nvmem: sunxi_sid: Always use 32-bit MMIO reads
60ee9d7985dd3471855aaec314738b5266a25c4a nvmem: qcom-spmi-sdam: fix module autoloading
e8928648f2461d2fbb61a06d38ceb51fbdd8c42a parisc: Fix return code of pdc_iodc_print()
1db045356c36a4074f6a66c397a945b15c0b1f5f parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
c324cf166ff28f19c7cc5fa0f5965c1131a1bf51 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
72ba83e8bd498925b3d2dae4b23e5a72c96d6aa6 riscv: disable generation of unwind tables
b8e3fb63525bd1b381b63ae0f866a01ddbfae936 Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
04ecc6cffb2f55ded790e8cb9e191655c7126b0e mm: multi-gen LRU: fix crash during cgroup migration
9bc9ed4b865b3987644ec06b6a5f20881379028c mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
61cbba3522a739ce5952c9d727b1212caa054aaa mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
27874bbf9f88c04269b9cdfb0ea7feef39f9644d usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
1973d25be4cb479c62180fb79e88ea66b56c6864 usb: typec: ucsi: Don't attempt to resume the ports before they exist
e4728c0d3b986a6a9cb86b6ead00197e95508fbc usb: gadget: udc: do not clear gadget driver.bus
06522f9511f8701b62c7054e68522f91f3a9d6c3 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
3c68e63ae726ca185688136cc9118938eee527af HV: hv_balloon: fix memory leak with using debugfs_lookup()
848bc66dcb7fccd6f1cf268322062aaaf4d2650f x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
1c6e1694681764b702421c31897cd547fed74509 fpga: m10bmc-sec: Fix probe rollback
48a58d3ba5df4e99c337c509b2dae3c6e4b14aeb fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
88d2ac34c417eb50688140f41151e7f511841748 mm/uffd: fix pte marker when fork() without fork event
10025a8229750fefbe1b91b54ea0606dcf85d163 mm/swapfile: add cond_resched() in get_swap_pages()
8370aaebf952e5799ad5500b35e5ded0f45c5681 mm/khugepaged: fix ->anon_vma race
3c85b965ab82a2b6456b79bff559474ac14f648f mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
c39841f2c05c5cb1977952520b52b024eb0160a1 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
fad3f2b56c1a97de89cbb512dd648a9e1429ba88 highmem: round down the address passed to kunmap_flush_on_unmap()
c1505e72cd41d108c6ac318a5bf5a670eddf1abe ia64: fix build error due to switch case label appearing next to declaration
20f13a1d7229fd80f546968a565574707d16ba13 Squashfs: fix handling and sanity checking of xattr_ids count
7aa5c615427f7907466d3416ba649161ec9d8d67 maple_tree: fix mas_empty_area_rev() lower bound validation
9384ca8632b3fee1caa534578eecfc74cf84a7dc migrate: hugetlb: check for hugetlb shared PMD in node migration
ed5e639339aba2a851b239832daceea7b9966169 dma-buf: actually set signaling bit for private stub fences
06ca517f2c0130c94e5eb85c3d187b95d559324d serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
30b11e8797ea2c0fda8b8b4d90603bf17efb4f61 drm/i915: Avoid potential vm use-after-free
0c448bb231e4ce2daa1183e6e33a5be9a71a5338 drm/i915: Fix potential bit_17 double-free
fbd9481c7a18248fec362640468b6736ce1d473c drm/amd: Fix initialization for nbio 4.3.0
7e05af4bde8ab11c05756298a70b42f6a8cf0d45 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
e2eb48146452d3b75172b6ed0b451fda63372cb0 drm/amdgpu: update wave data type to 3 for gfx11
f15470e78f5bb55bcb1c59f355a34cd424e0e7ce nvmem: core: initialise nvmem->id early
765abb777662cd83ce7a8b8dad5f71f635332a13 nvmem: core: remove nvmem_config wp_gpio
7af4ddd1bac76a11643f2624454b7faa01121b34 nvmem: core: fix cleanup after dev_set_name()
f6afe645a8fced8be6c3602cb8cce90efd38ee87 nvmem: core: fix registration vs use race
c6f50f6491425c9ff26b155e0493f58b9d0f0cd0 nvmem: core: fix device node refcounting
a394edbeda596f46f9637b851157873b5f54f005 nvmem: core: fix cell removal on error
78f908083d310aadce5b922f124c28bccb3c8eb2 nvmem: core: fix return value
82f542327811b8336efead0b67bb6e44bf993284 phy: qcom-qmp-combo: fix runtime suspend
e0005971adc7d0f637f0a0160984903ca0bd1061 serial: 8250_dma: Fix DMA Rx completion race
e03757fc3aa16d0e4a0a9be982147000a2ff5dc1 serial: 8250_dma: Fix DMA Rx rearm race
127314c2474eaad94d76a0572058b242bf332439 platform/x86/amd: pmc: add CONFIG_SERIO dependency
b93286b561308d9bf204320e448f8c379a6ba0bf ASoC: SOF: sof-audio: prepare_widgets: Check swidget for NULL on sink failure

--===============4938284134632006215==--
