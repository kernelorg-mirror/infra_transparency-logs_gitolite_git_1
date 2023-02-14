Content-Type: multipart/mixed; boundary="===============2575993270856848369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Feb 2023 17:59:22 -0000
Message-Id: <167639756237.1616.1370946721319887668@gitolite.kernel.org>

--===============2575993270856848369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 543f6fb9ef137a07476476fbe3a899d6bd99ec48
    new: cb10ad0c7461c545bed4a3247ad1e1ec5a4478c0
    log: revlist-543f6fb9ef13-cb10ad0c7461.txt
  - ref: refs/heads/queue/4.19
    old: afe6b703621a88773ef9a67ceb7e834b0089e46b
    new: 9bc135c46d05b45a5f2b0572af8be09ca5ba97b8
    log: revlist-afe6b703621a-9bc135c46d05.txt
  - ref: refs/heads/queue/5.10
    old: 0dc1da5cace652c916723c09a91d2be6a5c8faeb
    new: d5542f442ea37a8e94023be74b161e877034c722
    log: revlist-0dc1da5cace6-d5542f442ea3.txt
  - ref: refs/heads/queue/5.15
    old: 64e002910445f47624ad5f6117e455005f221e98
    new: 8ec4ccf3e4e65fdd329df094067e281471e1778c
    log: revlist-64e002910445-8ec4ccf3e4e6.txt
  - ref: refs/heads/queue/5.4
    old: 95f0afd311d3947a65df1094c97ad2c895005947
    new: 13780c5bf42d9ee47d78ec74b8499f7a187dec81
    log: revlist-95f0afd311d3-13780c5bf42d.txt
  - ref: refs/heads/queue/6.1
    old: 4a857e382ae02e25ea5a968ab489443c8922c97e
    new: 0129a0e03e57b789e8f4234b93d8140361a3fc77
    log: revlist-4a857e382ae0-0129a0e03e57.txt

--===============2575993270856848369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-543f6fb9ef13-cb10ad0c7461.txt

9949f3812a9dc2fce782c7e74dc8bd09058bf1f1 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
904cf3ad885ce442d14a76940bce812ac2f32875 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
3a071b4ddaff3a573d52c27a6dd17f5087641edb ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
dd269305a62e5c29caeda1d66c3bc159beadf5e6 netrom: Fix use-after-free caused by accept on already connected socket
21b490cefdacfeaadb19c75f30844e53f5c2a2fe squashfs: harden sanity check in squashfs_read_xattr_id_table
a39b6ac3289eacc947028b79089a94b3f523418f sctp: do not check hb_timer.expires when resetting hb_timer
e1f2771a54417c13adc1f2fa6b7b04d9dcd07047 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
3aac3bf8d3caf0a1df02d8b0a3e1e931fb8eb34f scsi: target: core: Fix warning on RT kernels
94bc92f4ada31a1c0ede1559044a7330485ad1ac scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
e335050240da02ab0f5e718e62a532b9bfc58898 net/x25: Fix to not accept on connected socket
2df5c729f0850b0fea34b8e0f17ad1369b777901 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
5d369d231d970ad7e9a7d26665d8c9f9a2e78376 fbcon: Check font dimension limits
ceb1e6093169872ae5265df7e8dd2a22ab1d194f watchdog: diag288_wdt: do not use stack buffers for hardware data
24c0b81fb0dba8f15092d21d535d45d7964221ed watchdog: diag288_wdt: fix __diag288() inline assembly
ec714baf4b2825d464d1c77bac2a2b570d61d739 efi: Accept version 2 of memory attributes table
9690be885581e19182110888c14bb998670f7001 iio: hid: fix the retval in accel_3d_capture_sample
20fefb338a1f48a53fae61fb2e93e3676aa8d701 iio: adc: berlin2-adc: Add missing of_node_put() in error path
e2477d95accb181284e41f5cb96309c6b240bbfe iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
5dfec450fe76109955df5126fcd8c49fcb531916 parisc: Fix return code of pdc_iodc_print()
373a282d277066c5e985a68706d0f96c6c208ecd parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
0395f01e024b0394442edb6241beeb93cd57451c mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
78a608cd92742a93d00b62ea0e445044d483d953 mm/swapfile: add cond_resched() in get_swap_pages()
7ee38b3c90b64ed5990ae39fc214d48b323902ed Squashfs: fix handling and sanity checking of xattr_ids count
9dac7d02cf8ae6bd4d8425ad33763c704b31407d serial: 8250_dma: Fix DMA Rx completion race
eb4db2d6b5f7df64880ab360ea2f0ca3bd97b031 serial: 8250_dma: Fix DMA Rx rearm race
92e8e401402e1176785cc4f0457d5590c3227c62 btrfs: limit device extents to the device size
5457c09e0e08eb011eefe588fea245d4804f3531 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
42d9a983fd57a9dc254b7cf926bceb66b363f364 ALSA: pci: lx6464es: fix a debug loop
7655013945b3de7ec140b4b16ba0d26159f27d1b pinctrl: aspeed: Fix confusing types in return value
30180c058330efdf18ffa585eaeef06e95c1ef89 pinctrl: single: fix potential NULL dereference
d8ee7099e484594923f776be787d93fa79d0bd9d net: USB: Fix wrong-direction WARNING in plusb.c
afa959391cd278854c1931604cf80771bf5d48a3 usb: core: add quirk for Alcor Link AK9563 smartcard reader
cb10ad0c7461c545bed4a3247ad1e1ec5a4478c0 migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============2575993270856848369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afe6b703621a-9bc135c46d05.txt

a70cc1c2b5ecc2451008cc16785997c67627fa9f firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
bc0d6b7ab4d4145668f7ff28327b854d16ca7579 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
b6817690d60fd44091eb84002f80df29e116be4a ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
5082c59a3e69e57338951c8831299219ed337fbc netrom: Fix use-after-free caused by accept on already connected socket
09b31d3568a687bd4cc377acb76d8706c5ff0835 squashfs: harden sanity check in squashfs_read_xattr_id_table
93df150c37d45cb58ac9a2f25948ece8f8aae422 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
e7dcd8c2b5367e22c2710fd83f46419fa95658c3 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
2ca792791514ac780fad19112b551a16079b5cc7 scsi: target: core: Fix warning on RT kernels
f803333466f2e534d1c2e09ca082ad5ebd691855 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
a974765550a2d5c7150551aecb8fc68bfdb90523 i2c: rk3x: fix a bunch of kernel-doc warnings
a95d387499ee5d0ca7a7999d440307c8bb810d56 net/x25: Fix to not accept on connected socket
3f9e5b0ce753eb0677915061d917dacfda74653f iio: adc: stm32-dfsdm: fill module aliases
3be7a5323c2983513ac8d7e50059b5f96709dd39 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
4fc157b5fcc925b0a4f4b02d56057bb9fc1bf5a5 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
387861db989f446f516a5d6a20b02f54c9e3631e usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
da5863141bec6c0a4925d5087553c1e757aeacd4 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
665121a0181068941575f3c3b9292e1f259a140c Input: i8042 - move __initconst to fix code styling warning
bcfa575c2588a6840570834896f653a784922d67 Input: i8042 - merge quirk tables
de4224ec42f2d495ac4cec90a934d8ec30fa8743 Input: i8042 - add TUXEDO devices to i8042 quirk tables
cd12ce3e94d1c43a2de8d80e7093b7e63275f302 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
a06c091e35f08ffbb3152a06003dad48640677da nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
cc0806bbcbbb7aaa8d8d86727caa7cd69c1004aa KVM: VMX: Move VMX specific files to a "vmx" subdirectory
07236ae417cdd39defbd65adbe2773e1863dfefc KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
ae2650483e0f5ae72be6287602882bec776a4153 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
478058828b9b714aed7e97a5fb0b4b2e5fbe17ef thermal: intel: int340x: Protect trip temperature from concurrent updates
78b481520bb217abdc3f5c8326c3921fcf8a2730 fbcon: Check font dimension limits
6591a4103c8d68de60239dfaf639ba98bb348f2a watchdog: diag288_wdt: do not use stack buffers for hardware data
67b10affe75216902f1757fbf4d6c81765e5ec2c watchdog: diag288_wdt: fix __diag288() inline assembly
b33f0698a147f5b54a59f27aa478d11eaff02c35 efi: Accept version 2 of memory attributes table
09d8f9374d3f01a6d1e899c728fa1989e84c59a8 iio: hid: fix the retval in accel_3d_capture_sample
2349481febf9a1e8b8e7674eab5ba3c148368cde iio: adc: berlin2-adc: Add missing of_node_put() in error path
a38bcc87005ca3f06d046b0ab3f1d708c7003ba0 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
c5f7ef37686996c3f3615ec484cc05823b613234 parisc: Fix return code of pdc_iodc_print()
dbc06a2b11ed098f5544542e33b549d2bfff7583 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
c1ecc819108a5760c2490c2d8c61366b52c27ed0 riscv: disable generation of unwind tables
a7e321f29473f1ec9a2df1dd0e6e612150930a6f mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
70e66bc56c2b9d2f4b1dc319341954b6a3b64214 mm/swapfile: add cond_resched() in get_swap_pages()
a3bd95fbe92831451219f6d49d1ae58980122f89 Squashfs: fix handling and sanity checking of xattr_ids count
523355f11eefad769750b10a2ef9ad10156a0dfe serial: 8250_dma: Fix DMA Rx completion race
d66714a99dac49a34f5e00a641415ec221991cc2 serial: 8250_dma: Fix DMA Rx rearm race
e1e6681aaa40883d00b4e4a68ecef6fd6c4a3bd1 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
9027d5b8a9036143692b03515d3bd9844052fb41 iio:adc:twl6030: Enable measurement of VAC
a3c63e53dc33a0a1c6908de1ef5303b9b84fb2c9 btrfs: limit device extents to the device size
93dc01dd33900067862496ff4321a24c828f0e1c ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
32b008f61c7e5b9d099ef5bade83d2a366f5c83a IB/hfi1: Restore allocated resources on failed copyout
26f7cda94fbcaa7367bf771aa4b2edd2ffa6c84a net: phy: add macros for PHYID matching
0807f5929312680a6e2cc1291568427c58636750 net: phy: meson-gxl: add g12a support
bc39587bed70d5db8f73240c08ec2841b9dee3f4 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
ce479ebe5929146c57af6068551a97922361ca61 rds: rds_rm_zerocopy_callback() use list_first_entry()
749d73da54baa0e548f219dd1ed876a4b91522e4 selftests: forwarding: lib: quote the sysctl values
08a3168fca6deaa4baa92b90da57124b293ae1cc ALSA: pci: lx6464es: fix a debug loop
340135a8393ab4e022faf4d77d45c4cf1c1c3b87 pinctrl: aspeed: Fix confusing types in return value
07b212db1d9c5998eeaa9cd6d4b283fa14994b9d pinctrl: single: fix potential NULL dereference
818b3ef5ba4a0096a485a359d31eb6728b246dd0 pinctrl: intel: Convert unsigned to unsigned int
237d5606008c81a7a9e5afee32079a2722ba5b02 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
d8ad239a1b42014c905f6a81cbeae2a537304231 net: USB: Fix wrong-direction WARNING in plusb.c
5c75e95faf055c372cadd0135e1afb16eb268c9e usb: core: add quirk for Alcor Link AK9563 smartcard reader
e7f2dc7cbee235ad788d0dec16e97783fbc1c338 usb: typec: altmodes/displayport: Fix probe pin assign check
12d2a5f21e8397246de278b28f3056b440ccfc1b riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
2a73729f69ae77f894002ac66eb800ecaf79d152 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
f694f2fb9b695ed77f324b3d73df1ef8ce2e7e29 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
09e001738ce96823e19da6fb78dd96aea3f512a2 bpf: Always return target ifindex in bpf_fib_lookup
9bc135c46d05b45a5f2b0572af8be09ca5ba97b8 migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============2575993270856848369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dc1da5cace6-d5542f442ea3.txt

0fc5b1691f69c2b0011796e1f3ed230e8712164d firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
dbb9ffd2f30dec5d4d21ca8321229890066788c6 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
26adcd1e6d8933d0636a26da9d59239ae1f68c31 bpf: Fix incorrect state pruning for <8B spill/fill
afdc38d821ec700ca7e51d4ba487440f9b69f5ad powerpc/imc-pmu: Revert nest_init_lock to being a mutex
e2f629fcecd996145f58de17bcc1220038f3e243 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
9a3e2f3981f02a2cac2b1db3acb2e8dc5f6ee6d3 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
4bc5f066a63f92eca19b8b3bcb4565b97b19626b powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
e24b22e6327c6db55bad61122b51214ffc2102b6 powerpc/bpf: Move common helpers into bpf_jit.h
0ffc509ea2a4ec61860d5183379ee196955ddb1a bpf: Support <8-byte scalar spill and refill
bb2f99f79cd635f8110a6ba935ffa6b42967af3e bpf: Fix to preserve reg parent/live fields when copying range info
1b6acd3294897cc147118cdf0435eea3e91e2801 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
463ea3410046073c6fa9c47ea519b9e64af9413a arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
7eb2456700b891fd12f29763a502112f7769e483 drm/vc4: hdmi: make CEC adapter name unique
059955a5e366d74486fcc71e1b648960a5e86c4f scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
52f6c845e43721ba54a93247cc5951c324e6ccbc vhost/net: Clear the pending messages when the backend is removed
6cf4d56e83c8573f9f34db1191597fbd0b224a49 WRITE is "data source", not destination...
3025abe727a436674c3491058d111299b97851b2 READ is "data destination", not source...
8c9c28346762b3856c3416ea97ea3a648dc88785 fix iov_iter_bvec() "direction" argument
117d949dafc33be555a9db74a6f13073ee807d77 fix "direction" argument of iov_iter_kvec()
7918730c6071ff2819c0ca46c5c23af53767f7ef virtio-net: execute xdp_do_flush() before napi_complete_done()
4ee0dfdb85e12938849c1916cfc0689906769375 sfc: correctly advertise tunneled IPv6 segmentation
8c1d0e833563b4d50c9b3f2e7f64528604c2f20b net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
fc703befdf7637ea102742fe8aebd82836ae020c netrom: Fix use-after-free caused by accept on already connected socket
837f8b89d745b14d40f313e2a0d473a2e166b83a netfilter: br_netfilter: disable sabotage_in hook after first suppression
160e816a544c823748ec8278d85c38c290ea683e squashfs: harden sanity check in squashfs_read_xattr_id_table
c276b46619efa0f8dad42af4c29585e582100c0c net: phy: meson-gxl: Add generic dummy stubs for MMD register access
6173713bbb59f26e032571b9ae1f76b653dd0c6a igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
2f477a4a491681b656f3d4ee964138968165ee4d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
4a9b00352e16f5ee5597823490b9d4ebae336703 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
13165f5c4a4b7eba5067439457e35d1116e97b1b selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
38837a5b446ccc4de8f4cad1d2f4a737ab7cc66b selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
f95a5cb9c20909b35eac25f366846010617b411d selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
6be52e0d13bfeadb004d505f3b4ec35971cc3143 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
a631648b75bfb035052302f9284dc2ad4cd57ac3 virtio-net: Keep stop() to follow mirror sequence of open()
bc88f591bbc6c47e0b9b9f3aaf9c86b991010b8c net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e0977f733fa94892e962fbf5435017e81927e499 efi: fix potential NULL deref in efi_mem_reserve_persistent
1ced164630f28af2a073199e32f68baf3756a742 qede: add netpoll support for qede driver
2d47e42248a87b098862d1e9d89fbde879bd82bf qede: execute xdp_do_flush() before napi_complete_done()
b64a124a8ed20417c14fdb9fc39002a58d80f0df i2c: mxs: suppress probe-deferral error message
04ae47e68d7f3e0c9f7f3f81f90f486fe1257644 scsi: target: core: Fix warning on RT kernels
0a7208e87ba3b2f11a70ae860f0ee08d3f4f965f scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
b68050337f571457c095ba02bd454591174822b7 i2c: rk3x: fix a bunch of kernel-doc warnings
da176e5a4f5f3ab649485080079e76f384075071 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
f41780329b58a5c508c21551f8abcd8ccbe58a5f net/x25: Fix to not accept on connected socket
84911532286cfa256f6f186085e7b9a1c5a21a4a iio: adc: stm32-dfsdm: fill module aliases
b035960a6dd8c40798832993b1cff8b7c1375f36 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
5056719fcdbd5717538459c09eedb17a9b575ccb usb: dwc3: qcom: enable vbus override when in OTG dr-mode
e91e81147f7365221318b13c49508c3e9e719815 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
438b9800c72a3381746b800bb448887b66d3c5c3 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
ecfab127dc1b70d668f0123fd81e0dda95040f0d Input: i8042 - move __initconst to fix code styling warning
5a53acb45cc369b1d35059f22f0634ce40925aff Input: i8042 - merge quirk tables
48cdd1984a1ecb870f624ef66beea084840d9dd2 Input: i8042 - add TUXEDO devices to i8042 quirk tables
be84ccab5c9229105f7df73ba3d99dcbc2ea3bee Input: i8042 - add Clevo PCX0DX to i8042 quirk table
e0ce4dd58a0521f9874f20f695b46a7b77608b1d fbcon: Check font dimension limits
e9a4d2ace83b2b6e52e8d2f9f177236c35e4bec0 net: qrtr: free memory on error path in radix_tree_insert()
bef17fdf2c5802cd0130038c3c5a4dbfeef54f43 watchdog: diag288_wdt: do not use stack buffers for hardware data
13ae44506cf9c0d2dd07268369d1d3fd8dbaf68e watchdog: diag288_wdt: fix __diag288() inline assembly
baaa7a957df44c6606b819186b7fdcc1861c8034 ALSA: hda/realtek: Add Acer Predator PH315-54
09b84375514f98d373ce05fbe5fd11641728271c efi: Accept version 2 of memory attributes table
fe94b64891945001b7c2030efb44b36972d80af2 iio: hid: fix the retval in accel_3d_capture_sample
3b3195d545a7a6a1d56ad4db1aca1603d7ed0601 iio: adc: berlin2-adc: Add missing of_node_put() in error path
b1c510e62102ca7d3d3ba5758946b3e2d21a8261 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
cc80b744c7af4c8f8e275eeeaa14af0a90eff1c5 iio: imu: fxos8700: fix ACCEL measurement range selection
73c20fa148aa36105dff638c111583c232ba630a iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
bc49cdbc89199a294db92225887d2a10c480cdfa iio: imu: fxos8700: fix IMU data bits returned to user space
0213c08c27a0a6df3f7677cb89fbd2519a72ebaf iio: imu: fxos8700: fix map label of channel type to MAGN sensor
cdb9a569ff88464977db063f3316346724085781 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
ce82812b2d349117d51ea8601f481696f6ac6209 iio: imu: fxos8700: fix incorrect ODR mode readback
8ecc5f4d9b9f8bd7c200d125ca6a008998a3c29f iio: imu: fxos8700: fix failed initialization ODR mode assignment
1000c9474a9564bde2774f75a2b50693671e06e5 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
fe0b8e58ce492f421134da2fbdcb919b810f96ae iio: imu: fxos8700: fix MAGN sensor scale and unit
d43e558483738e506cdac7318800d21b62ed432b nvmem: qcom-spmi-sdam: fix module autoloading
bf7f08993703459c2d1cb407b36c1849237dc9a7 parisc: Fix return code of pdc_iodc_print()
489f0d264f4b9601f7ea9e20e45e63778037e9fe parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b29d19f93053155305103c47b74f99f975c6e8f8 riscv: disable generation of unwind tables
aae9cbe4bd48bbaddddb1ae733493d0386f6739c mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
00772e9db57b6802b23104d3b9e06e27ce08e6e6 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
76127bc43d47424e36aad22bcaf85aa7364b1c45 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
57458b491ac94fc85d6a8df25537226d5b6dfb7f mm/swapfile: add cond_resched() in get_swap_pages()
7d059bd7ab2259428f8c6609c1e24c9c6270b58d Squashfs: fix handling and sanity checking of xattr_ids count
605f6ae2829d7257c98af34dff5875898a0eebe9 drm/i915: Fix potential bit_17 double-free
3c11dda5ebcfeea9ba7a6634d8582d858d8be629 nvmem: core: initialise nvmem->id early
396f8a82c056dae59ced7b87f861b3934c6a22a3 nvmem: core: fix cell removal on error
2f137ae32565acdc1dfad0407733a68c50ce8783 serial: 8250_dma: Fix DMA Rx completion race
b093e4c6b893ac9737e5e9bf61f12a24ae2cf5b3 serial: 8250_dma: Fix DMA Rx rearm race
6ca31013601835b18f2876a560e1349f74b05fe9 fbdev: smscufx: fix error handling code in ufx_usb_probe
ce2d8c207c114c3d4d2fff0fdcfb626fa0937280 f2fs: fix to do sanity check on i_extra_isize in is_alive()
ee0f328ea28baa279fdc8fdeb89ac22345fed2ae wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
6cfaf9267ba2ac5850af240e34528c7ffabcfc73 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
cf93789c11ce60ddf4fb25c5a2705f3e2b48250c bpf: Do not reject when the stack read size is different from the tracked scalar size
96db9639788964a4c077d3d4796205aa85c42d6d iio:adc:twl6030: Enable measurement of VAC
5aa019bd8018c4c8d2889dd1546ec74b459c1c20 mm/migration: return errno when isolate_huge_page failed
a4d3cce7f9f244fb717e0902c7ff69dbed88a666 migrate: hugetlb: check for hugetlb shared PMD in node migration
177c6c70d29cb97dce80a50375f8a220ce0f5298 btrfs: limit device extents to the device size
27905fd5f50fd67ae5116ab44e901addbe96c953 btrfs: zlib: zero-initialize zlib workspace
03afca9756a3fb19bb9aabf6919f2065a8134e3e ALSA: hda/realtek: Add Positivo N14KP6-TG
ff196f189616d105ad8fc454f60a05df3f214503 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
9db8db971fe1281c69195b42de57dbd9ab9d494b ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
fb1eea0fbe5ba8a61fde095d15f0f6fac437248a tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
b0a77710250e01830c5831d42fa528b357f59d83 of/address: Return an error when no valid dma-ranges are found
05b38a75dc5d98dcd299159ecf07bc660f422416 can: j1939: do not wait 250 ms if the same addr was already claimed
9cd5e8d9173976dceb0a6be4a476babf8968132c xfrm: compat: change expression for switch in xfrm_xlate64
8a4b3d12393b0ee2f0bce8cd11e9bed73af7a7cc IB/hfi1: Restore allocated resources on failed copyout
16985aa54c09d83826fb01fd49cb1186c2e5bb8e xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
48420cff5c078dc8d1a10f128c0defe9e43a4fe0 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
fb007668550c6321cceede171f4287fe9c855d19 RDMA/usnic: use iommu_map_atomic() under spin_lock()
f6a3e71fb44b28cd3c63ef662ca9dc9d63db2a95 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
6ef002bcdd1396385fa2bfd2b4026596012583ba bonding: fix error checking in bond_debug_reregister()
7f655ab20d92fc4df7e031b492952767f9cfc226 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
fca590419deda281fcd49d7a5e2aa4a1ef8abd86 ionic: clean interrupt before enabling queue to avoid credit race
80fefbde5fc4a19e3a49478e904253fe0db723d6 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
1008e9379c6f71122fc747a1d93bc6e3f3a16e19 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
290adf8c9bf9379804c0221659dfb39e84599055 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
ab0775620e23cfba0fefc0bd75176c1f229a7828 net/mlx5e: IPoIB, Show unknown speed instead of error
6b9150aa5c8d11d6b0fef7e955f1a4bcb62259b7 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
3c62fcfee4a7fdc177862a195f1209cde30dd7b1 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
0266a2f32f38183b9682964c157a1399375a5652 rds: rds_rm_zerocopy_callback() use list_first_entry()
f3cd85f39f2e62f51920e78eef32caa866264f8d selftests: forwarding: lib: quote the sysctl values
d386468322c954b6e9deb70ba2b783a708742c59 ALSA: pci: lx6464es: fix a debug loop
1216a946969067bc37bffbd2a09b472a58c72343 pinctrl: aspeed: Fix confusing types in return value
b4959d154b19fdd491ee39310d2d0909f477d6b3 pinctrl: single: fix potential NULL dereference
e2f5e396640e60c7c8daea55df8dc0280f75a3cf spi: dw: Fix wrong FIFO level setting for long xfers
50f2dca90295a2be92e341b1ef4c29d575ce3464 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
d6a9182168284c6abfdd797de2bf64b0baeaf340 cifs: Fix use-after-free in rdata->read_into_pages()
6cbfcecb509b9d148453c3e96eb1f7e0ba99aa0c net: USB: Fix wrong-direction WARNING in plusb.c
67a447951821ac9667815b57303949da1aa7bb03 btrfs: free device in btrfs_close_devices for a single device filesystem
1faddbd50897a1d3b305be5edfb5f188a6f6621c usb: core: add quirk for Alcor Link AK9563 smartcard reader
ba14df4630518fe1a7f521915b02b41a7c32fa9f usb: typec: altmodes/displayport: Fix probe pin assign check
5114f5c5a6e9680b385b66054ce9db931734abf9 ceph: flush cap releases when the session is flushed
4f7a469d090ad76ee419ea3f304b2fc7bea5312a riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
9fbc792967af89bfd2bbf41309ad257af09f9b27 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
55e0c8e85a27edb2d71653591d6dd3387bda28d1 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
8e24cd797fab4fe4bc55865418f9ab5f8a06c570 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
d5542f442ea37a8e94023be74b161e877034c722 Fix page corruption caused by racy check in __free_pages

--===============2575993270856848369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64e002910445-8ec4ccf3e4e6.txt

c1d54d58bf5e7d62a4a6dcea3c19f0f02fad57ae mm/migration: return errno when isolate_huge_page failed
6a036ddeb28a871ffd0c9c7059265b12ff03b054 migrate: hugetlb: check for hugetlb shared PMD in node migration
d91ed60e2f6e2f67c8354817384e7783deac3c8f btrfs: limit device extents to the device size
f8c8a5e6fe2ffdd48457387ed0443665dee926b0 btrfs: zlib: zero-initialize zlib workspace
8bfed8ea0054a65c0d84ee0b35e515eddcc40600 ALSA: hda/realtek: Add Positivo N14KP6-TG
a1e22d8de82c6a0994f3b859fcb2f160ed7109d9 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
08a5f3ff875e30541c631ab638b535967d2d1778 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
7d03b49e62aadf504031aabe518dbda959f9191e ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
3dda1b628e0666df8733b1b9094a240e1d22778d tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
fb8c9061898eaaf021fc364175c163ec1bbe9be5 of/address: Return an error when no valid dma-ranges are found
a394a32802234c4d1a3ea3ce02db3145c03b4277 can: j1939: do not wait 250 ms if the same addr was already claimed
fc4637746552c3e6142c5ffd096ff7e1e379ceb8 xfrm: compat: change expression for switch in xfrm_xlate64
a3934ee8fb83c76d833ca857c6fefd32a925bdb0 IB/hfi1: Restore allocated resources on failed copyout
8b87c00ecca74e0619b18e30e6e7d96c30ef6a5a xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
cc662851e65672f451e6514d326af36af3e2ae97 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
45ff5f5859b9d1f969a9f85096fce7ea943ae6c6 RDMA/irdma: Fix potential NULL-ptr-dereference
fbc94574be432a82907cc94b1e17e1dbdb2636d3 RDMA/usnic: use iommu_map_atomic() under spin_lock()
bffd9329f037ee5edece4f6467a1bfd943cb2556 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
4adf71210fbfae12c2d7eaa8a088850edfb8c2ba net: phylink: move phy_device_free() to correctly release phy device
814fc3fb28c67524c344cd96b60444da9324167a bonding: fix error checking in bond_debug_reregister()
1630cbf5fb724d30af8c086179f16ca686dc76b6 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
5415b39e7188597aa647d1dee7fc5bc46942ca47 ionic: clean interrupt before enabling queue to avoid credit race
e4d81e3ab5ef9ae2f25ef15f1fefcce47a4613ce uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
57f5ebf33cd5b75de9c80bc5236547dc240f4c77 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
9286ca9463b4c2d5392aaf4289dc3dd3cdc537a4 net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
7437ab3531d3545ec74fd9f7a993a7ea27421ce6 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
4455d9f009bc3e814a7c8f047d59057411b2ca8f net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
573c755d375fadc27f8cfa2da226ea7a497177ef net/mlx5e: Introduce the mlx5e_flush_rq function
8c682be9edb7aaf81dc6201262124c1c316ada96 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
d517ef6f4c733541f089611385d423fb1b287e77 net/mlx5: Bridge, fix ageing of peer FDB entries
3e928e79d0408d4b20b054ff988b89946b858e09 net/mlx5e: IPoIB, Show unknown speed instead of error
70557336790f033cd531654a230ddce39970d79b net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
03889cbeec03cd95429dd12233768c745d44b5ab net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
592fe4f387a0f72a5ab8781d1f93986b65b64171 net/mlx5: Serialize module cleanup with reload and remove
e19615ef817a736b2ce28b0cb06a931b8feb2493 igc: Add ndo_tx_timeout support
8faa9d212794a4390ace783f072011c5e396df7c rds: rds_rm_zerocopy_callback() use list_first_entry()
880d3d9021707fd9fc39720b03f8738d865a9a18 selftests: forwarding: lib: quote the sysctl values
77b82749e03ddef4d134be6eb14fee20ee47da5a ALSA: pci: lx6464es: fix a debug loop
4cac609cc6d3f79813e5dfa54f2dcb98f2c07123 riscv: stacktrace: Fix missing the first frame
8e94c6b313941d701f8044e52ac419b6eda0c2c0 ASoC: topology: Return -ENOMEM on memory allocation failure
6442b5c83624e427fe0c8b8749548c72abb658e8 pinctrl: mediatek: Fix the drive register definition of some Pins
bacf74da08bc5f1d7c5b51dfcee2b100211e4745 pinctrl: aspeed: Fix confusing types in return value
1cde5b99a34af24a21ff198563f75da1c947a500 pinctrl: single: fix potential NULL dereference
808b6196441bb807220537501b7ca96b5a4d4ef9 spi: dw: Fix wrong FIFO level setting for long xfers
2805e2e2bc740063f9e2c94e09d4bd72106eded9 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
b9cfa57e73769596be279c76e3a2dd3b37022f5e cifs: Fix use-after-free in rdata->read_into_pages()
f064efebfe5c1b141fec6fe2db616164eda6da01 net: USB: Fix wrong-direction WARNING in plusb.c
809f8e07963cb2a2f3eabe61d4fc516c85481122 mptcp: be careful on subflow status propagation on errors
91d2bb491392da445fc3b6c6b135c78e35ca04fe btrfs: free device in btrfs_close_devices for a single device filesystem
c2bbbf6273115ac01090a4748df50d09415dac0d usb: core: add quirk for Alcor Link AK9563 smartcard reader
1d8914ee64f672c1e738bcf3b05dd91c3fd5f941 usb: typec: altmodes/displayport: Fix probe pin assign check
346959357ce1cea7cb26c3a8f13644337013eb22 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
27484e1508d976eb77987376b4e5ece5a97af610 ceph: flush cap releases when the session is flushed
76448fce90e77610c36c40decc793b2befa61637 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
d217e345bc4e0d6ff67ec64236128b1ad5af9772 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
77052e242a3103793bfee1f6490e9b3bfc66cb0e rtmutex: Ensure that the top waiter is always woken up
117c1bc9da2714fb350e6655dd1ff98838670dc0 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
8099b229893eae577b6c9c83a098450cc41fd88d arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
1380ec5840565dc0c191f7bf6750c8c138dd7b81 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
b8fb51bd1a66516230dd075d40556e9abaa4ff00 Fix page corruption caused by racy check in __free_pages
8575e155be2e0ec5483d314b24c1329999274e4f drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
5bad97b973fd3c35f7b616c169d16b3c3fd020cb drm/i915: Initialize the obj flags for shmem objects
2dd23b156d546f136046ab9174371fa580447b84 drm/i915: Fix VBT DSI DVO port handling
9c6ce40878413eec4edca9395750b22530434cee x86/speculation: Identify processors vulnerable to SMT RSB predictions
fda3a1b021b0d4699429b1883881e66aaa5a5fc4 KVM: x86: Mitigate the cross-thread return address predictions bug
8ec4ccf3e4e65fdd329df094067e281471e1778c Documentation/hw-vuln: Add documentation for Cross-Thread Return Predictions

--===============2575993270856848369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95f0afd311d3-13780c5bf42d.txt

d09098ea5a373aa464a97839de8fb38a00405538 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
469675d716d37144daabff916be68288c36ebbe7 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
03a17bab0f5da7a998770002d4b196de032c1c30 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
bb5fcfe5d5a215c0f02e11ace9958abbc7dd0a79 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
8a9c76b9421d459eaa56bb813b94139c37f365f4 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
8c81167c0284b3793ac8edeb78d8626c1a670dd6 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
e1517a9da0888da7185b10a2d891bfb93fc87194 WRITE is "data source", not destination...
27cd30d77aedcf327f2440e2a973d61fd8a5c7ec fix iov_iter_bvec() "direction" argument
a813bce74c3137c788b4ae68a5e915dcb1b933cd fix "direction" argument of iov_iter_kvec()
40b9dd64f9e7b72932ac22dd3eb40cf4716ec6fa netrom: Fix use-after-free caused by accept on already connected socket
712fbbec8ee3aae5947ab71f50387e612aa62933 netfilter: br_netfilter: disable sabotage_in hook after first suppression
bc677dff6a8240d82dfdde0409531ff15b20a26e squashfs: harden sanity check in squashfs_read_xattr_id_table
4ab457abcf2a8b16ba80e1f14d5ce17ae63a81b2 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
92a9045cff008c090f7150efc3aaef874a5b6183 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
4473ac07ce15226c809c2c98713fc13570f8a4c3 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
86ef00fa6257a0ea5e1d795d54b17f107cc2e36b selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
eb2038c7e22e13b0d62a512680c3a2e205ff646a selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
943807cdda248fbbb8e76883e5e1b85eda1dd9fc selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
f042b868f3500a601a85ad6976af3e4026112d8f selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
09f97724a1dc9d9757b6f4cba754153f1f9f1ad2 virtio-net: Keep stop() to follow mirror sequence of open()
b2eacbb8601e1918009de560644028cbf113335c net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
6c15d5fa77c03259d03a26a06e75206850e868be efi: fix potential NULL deref in efi_mem_reserve_persistent
6990c62de37dd8456a97c3e3829128548db63b20 scsi: target: core: Fix warning on RT kernels
a6230b79095a01a07a49edcd172b3c84d750a134 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
95d158e36df24405de4b32bc5525cc6109699609 i2c: rk3x: fix a bunch of kernel-doc warnings
a8405cd20ed0c2c49c830443cb0984c21df72d9c net/x25: Fix to not accept on connected socket
f834400292233a1a540976808d936e6ac0b24e59 iio: adc: stm32-dfsdm: fill module aliases
a4d297ebdd1d7a28181febedf60378ef1f52d28c usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
0c25f8f2e1a79163212cf974fcb562858aff03d4 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
d880865e80962e93a72e11ce664735638175214e usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
c9ef129534401684060a500ee01c3fda26994346 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
3fc8a12213ca38106e5973b9e82d72f6a690c0bc Input: i8042 - move __initconst to fix code styling warning
bbf799a51b3e8b7e177d9dbf829664fefe8b0b49 Input: i8042 - merge quirk tables
16dda0027dad4d72433371a772d0a0dcc239899d Input: i8042 - add TUXEDO devices to i8042 quirk tables
6ff27d67be344ed30a80909694a018d28c680e7a Input: i8042 - add Clevo PCX0DX to i8042 quirk table
7c9af387ad1cc212e56c6e6465e5f4507de4fbef fbcon: Check font dimension limits
3dc529b63e08e253e91ad47939b36e46354f4798 watchdog: diag288_wdt: do not use stack buffers for hardware data
d34df962a9cbde82faa7e5b0f9556792ca73b6df watchdog: diag288_wdt: fix __diag288() inline assembly
b2956d0d494b397066eaa498c8b5e4d2aac9acd1 efi: Accept version 2 of memory attributes table
9ee7b60fb732471052f9ad714891e597e8c038c8 iio: hid: fix the retval in accel_3d_capture_sample
672355350363cf700c72c80fa34d5ff1e5fc1219 iio: adc: berlin2-adc: Add missing of_node_put() in error path
7e26c2f75a32a9492df41cd33ed4cdd7cf54273c iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
c8b69c202b687e18af1067fcfcc51b38b2ef6859 parisc: Fix return code of pdc_iodc_print()
7dc54b232e11817c71e42debb64cdba6b004d0bb parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
8630bf8cee711d6994819aeace5f3bf9d0a020e5 riscv: disable generation of unwind tables
5edef9a0d7af2b7dd4126833d07c1597483130d4 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
16e4010c418f128623d27669df30c81a620ff97a fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
2be1946ec51fc61baf947d58d6b4ae3fdb7b4127 mm/swapfile: add cond_resched() in get_swap_pages()
f2879dc124e78bbc9fe7f9b185789c50023fd937 Squashfs: fix handling and sanity checking of xattr_ids count
e9c40bf5f2612d15feeba64ca53e00be524bce26 nvmem: core: fix cell removal on error
5ce74774a9c174e99674addff44a73381e31739c mm: swap: properly update readahead statistics in unuse_pte_range()
41bd8adeb0ddf0b8d7681def8c743970b1c5fbf3 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
cd5517812a3d6a7ad3d1561837fa266cd05eec5a serial: 8250_dma: Fix DMA Rx completion race
1e21a8ed082824dd479b2170b034f9ffdc5fd9cc serial: 8250_dma: Fix DMA Rx rearm race
8a87f3c678c70f11b331b65ddeec43629b33af8a powerpc/imc-pmu: Revert nest_init_lock to being a mutex
2a20777b0362392f9c07750fd245363833e0df25 fbdev: smscufx: fix error handling code in ufx_usb_probe
feea3dd74fc92fdfb15e9a09b775dfcba1519175 f2fs: fix to do sanity check on i_extra_isize in is_alive()
61e6ff1432e46ca92117e8a0e101dd9a5a93ae3d wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
b8d3bb3bc1c25d1ce7be3318d4c267a84e7ea578 iio:adc:twl6030: Enable measurement of VAC
a28359f76aecb040b10cdf85661e121a4835709c btrfs: limit device extents to the device size
0fb6223365e233bbb82f56c6193270d8c6f8b4ac btrfs: zlib: zero-initialize zlib workspace
b3b74b0014158a02a8424a924814d70bf7e63432 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
5c43b0b1a5a13169eaa99d1a53872b7d0585b51f tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
7e4daef1f4864225f57f81fbd481538516dcf157 can: j1939: do not wait 250 ms if the same addr was already claimed
56cf9d45fc5f20a144a5d8aceb0edfb5798cb213 IB/hfi1: Restore allocated resources on failed copyout
cf18be4df22ae295d4b2d8a347fb61ca358b4bce IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
61d68710a80012b563c4fd46b1c35acc719d04f9 iommu: Add gfp parameter to iommu_ops::map
884185b9fc3dccae735498aaee7b2f6c67584a14 RDMA/usnic: use iommu_map_atomic() under spin_lock()
1373d4a390e9e9db5199382761ab8939a57f2aa5 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
7fbd81f80e39e09d82335044729af1cb70d96c62 bonding: fix error checking in bond_debug_reregister()
55dcced581de93bb85ab6ee6d971f545df597b25 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
81b758ad227924b6caf7e35fbb8652225a441b21 ionic: clean interrupt before enabling queue to avoid credit race
6d4978bfa7bf315c3c5f3f83f81dc7b4b51093a8 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
f04ae198780de359b5408335b5cc2a7188a1014f rds: rds_rm_zerocopy_callback() use list_first_entry()
fd14570c9cbb8ee7778df6d1fc269ad4da532eb6 selftests: forwarding: lib: quote the sysctl values
b74bcfd4e7291ce51f2ed2c4e8454bd5832e8551 ALSA: pci: lx6464es: fix a debug loop
871d63abc290469648dbf3485821f0e2d2a15e01 pinctrl: aspeed: Fix confusing types in return value
30db4f832b41bae00d47390116517044c0f3d67f pinctrl: single: fix potential NULL dereference
acbcd68b44d30ce8726699000aec2b8d26b22520 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
d413fc374d03a434b917b789dd26c6732ec13143 net: USB: Fix wrong-direction WARNING in plusb.c
15487477a2058d8b18e3fce9066af61a38e534db usb: core: add quirk for Alcor Link AK9563 smartcard reader
ceb3ee4234ca44295e45ab96517feea89f710088 usb: typec: altmodes/displayport: Fix probe pin assign check
2061dd2f85e7d5304da094e76d31d5156bcc17c5 ceph: flush cap releases when the session is flushed
8c23d43d4cf0f0bcb7dd43c6dfaf73b4b1f46b89 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
56d89b69ca26bfbf946748d2d2f51cc1111f5d04 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
e57b3c82dcfc378629c94c995c1d845172f8d845 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
115bde2d366d059903640da2bf6f49b3b2adc80d arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
8948a20d7b0aef4072dac4f4e1f0be0bcb665a8e nvme-pci: Move enumeration by class to be last in the table
d0d9b989f3fcddf072c3d5f1f76071c75c62ad6c bpf: Always return target ifindex in bpf_fib_lookup
13780c5bf42d9ee47d78ec74b8499f7a187dec81 migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============2575993270856848369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a857e382ae0-0129a0e03e57.txt

df4973c36ae0e6ab3860f63c2c5690ae2d52a8a1 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
ee466cfd700cd0abacfefdf0fb3c2b30ff49ea58 btrfs: limit device extents to the device size
2370796451a3f9c4bab3eae5fc7fd72d56b1dc40 btrfs: zlib: zero-initialize zlib workspace
6cd3d98f3a884e646efc743ea7c86e0633620172 ALSA: hda/realtek: Add Positivo N14KP6-TG
f5dd4b218971eca4624139cedf23d1d795af9be4 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
cf5a9bc9cf934e66a337c52bc0f23a826c24722f ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
f2d222971b759a7182847845870cb5f879db1ceb ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
cfbf0f59c4d216765bf23f53d6e7f5194ab76b84 ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
6bb28d1885ccde462a31f50215ba906c91c5de35 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
6fe03045694242cee3bcbff84cbfd2d9569daf3b Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
44c92fe1412bd65d98cdf04247711bfcc6a5a67e Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
8612d0fbadee93513dda239b80627e2f53789d5b tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
552389a0665637128221b35d3d9ce6b2e7978710 of/address: Return an error when no valid dma-ranges are found
49f410fc2a26482370bbf37ad11b64427f6ddaba can: j1939: do not wait 250 ms if the same addr was already claimed
df504762c63e8a77c430d6a7fa311f1d7d82051a HID: logitech: Disable hi-res scrolling on USB
eb1b5126c1abfebbad305ad6fd914a8c7cc3e549 xfrm: compat: change expression for switch in xfrm_xlate64
c30036cdb228f1254468dbeb319f572709ac1d7b IB/hfi1: Restore allocated resources on failed copyout
cae1799a42c757ccf988946bf24be45ed685e5c5 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
7120454abb79d6ab8894a6f6e7d1b046afc240d0 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
81a2f9a6b48dc6ccbc0cf5dd5803485bc9d1befe xfrm: annotate data-race around use_time
7fc706d8309f63db0dc9021e84515ed50d148b93 RDMA/irdma: Fix potential NULL-ptr-dereference
a9d2327dec85c506d9936f1edebf96570588b083 RDMA/usnic: use iommu_map_atomic() under spin_lock()
fb9fad41e1d20b44392cd483e7dbc761db3c1613 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
8c9f381f2c503747cb5f45dd02d3a01b491015f2 of: Make OF framebuffer device names unique
fb92766382325d7572b3b6b15e719ecec5435d27 net: phylink: move phy_device_free() to correctly release phy device
243f2d6e5c3dcfbf6611fa481a2496ae51547c2c bonding: fix error checking in bond_debug_reregister()
d5d76cb428d9739392dcd6953c01560d123b27aa net: macb: Perform zynqmp dynamic configuration only for SGMII interface
023325055e441a6623cc82c47e84be0dfc279a16 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
db413dafa497a795de10d292deeb3f4740093539 ionic: clean interrupt before enabling queue to avoid credit race
1a669bdecd63596c62697b81c1c175109c336a5e ionic: refactor use of ionic_rx_fill()
9c8546cfa606a9859ae84483b044934ac83aef84 ionic: missed doorbell workaround
2559732f2ee023bed968706b6dfee2002daaf519 cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
a3d51bc7cfe75d34c2eeea99c152cc5b789f0e9c uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
c37e7f35fee40bb57c7566077d89c6a8dc859a05 net: microchip: sparx5: fix PTP init/deinit not checking all ports
813e5b0e18c1aaacf7bb5109c317ddc69da2640c HID: amd_sfh: if no sensors are enabled, clean up
03ac3cb7dd6293dc8fe9bed06857bcd085e109d3 drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
40183e9771eed009aa682652ff851036dc7a6648 drm/virtio: exbuf->fence_fd unmodified on interrupted wait
608be5d489918340323ddb100a45cd1de628cf73 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
7f42ea15165efaf2da2650d8002890625dea499f nvidiafb: detect the hardware support before removing console.
7841c6622fcefc3ec1c339ef8f0c4b88ff8e0730 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
355e43e7ad37c3dea3bdfd84b3808467e387c5a6 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
5c7528a2527747e3d495bb30f14cf7f7ad4a2bf3 ice: switch: fix potential memleak in ice_add_adv_recipe()
79d1f29389be0a20a81447ef403e634198e6a3e8 net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
0d7aaf432a40020614e45a7ee464fb10e012d57b net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
52f79344ebbecbe99997e375a70960a40a0311f2 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
6286ed6d2ecf81cf24c624b97d8f17389a0fbb98 net/mlx5: Bridge, fix ageing of peer FDB entries
91b270bf06c01ef642e383242cc8c5b32a91db61 net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
ac4b5ad1200b11041f5d3cc6a158e604135895f2 net/mlx5e: IPoIB, Show unknown speed instead of error
d39763e364e50e7ff74e5444355f2e045cdfaa18 net/mlx5: Store page counters in a single array
8c0643bafff32fe0c8d6552a87638750f83a6ac0 net/mlx5: Expose SF firmware pages counter
3353e05009b0aee7bd29c60ab63b59d8e14d06ee net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
ee4069e3674757f9ea5bcd0ae29886365d3d1a09 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
809267931072a6c0e5bdf88607f4808c2115627f net/mlx5: Serialize module cleanup with reload and remove
2596b02fb94f827142ca8b4d933d152fa873e616 igc: Add ndo_tx_timeout support
e1982ccc335df084e5440b4fc582c0b070f0fc7d net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
b30d9fef1a263c9d88489161117954a62555c88f txhash: fix sk->sk_txrehash default
5d95cede8ab2d1c9d8f877244ce2358fd30f15d3 selftests: Fix failing VXLAN VNI filtering test
307d975e27855f487b5d61c97274cc64db52b501 rds: rds_rm_zerocopy_callback() use list_first_entry()
471c655a9f8fcfff2bf02c36eaf1653d1de5b6c0 net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
472521c7099e9e61563f52cc8ee3ab6d066fb061 selftests: forwarding: lib: quote the sysctl values
358146219b17e6d905b4e1d1beb34d2cbae96192 arm64: dts: rockchip: fix input enable pinconf on rk3399
eb57f5d53eb423196c9b23c697349c235c826bdd arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
edd522b001be92cd264226e2d6e8e918ca6db7fc ALSA: pci: lx6464es: fix a debug loop
b1778566c9410433f6ddca60a699e9335511d7dc riscv: stacktrace: Fix missing the first frame
a3ff6da42f0e9cf0241890d3d2923032ce7cbbb8 arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
4427afb4616cb72747d4b471b4a68b2f8e04c8dd ASoC: tas5805m: rework to avoid scheduling while atomic.
ee4d3437ac54c3106794c005a5b1fa5bf862bae1 ASoC: tas5805m: add missing page switch.
c3d772cdd8d2d65c4aed494133b5305218e62cb7 ASoC: fsl_sai: fix getting version from VERID
9bb50a34bae1824a5f862bdfc34077e9c561ee59 ASoC: topology: Return -ENOMEM on memory allocation failure
d5e77f37d074b272942da932828060c6ce1f1d15 clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
02104c5ef184fd550e48c4cf9e33f291c453b9c0 pinctrl: mediatek: Fix the drive register definition of some Pins
6a5ed433d92714fb7ec81bb8c63824fd4f5acec9 pinctrl: aspeed: Fix confusing types in return value
292cee15ca61072f463386d2277006d10b7c4271 pinctrl: single: fix potential NULL dereference
cff87dfe5abafcd1f992245c38307c6d7c39926b spi: dw: Fix wrong FIFO level setting for long xfers
627c81468268776b268f0fc0fc7a6155f83ee8dc pinctrl: aspeed: Revert "Force to disable the function's signal"
debe7886fb5513972683688981ed06bdbc1ac4e3 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
1acb0a018207b018a6fddf3d028b6a5ae9e0b34d cifs: Fix use-after-free in rdata->read_into_pages()
66361b740521c47c9f55f98c7dc12ce9548db2d7 net: USB: Fix wrong-direction WARNING in plusb.c
49060ec28f9e3a71c48b5a24f72b20ec5be3855f mptcp: do not wait for bare sockets' timeout
11dbb9444fc16aca558052d497e916b8ea81dce0 mptcp: be careful on subflow status propagation on errors
710171fa8620ce0bfd16c81af9f6f5ced7d40bf3 selftests: mptcp: allow more slack for slow test-case
ba354f9c3c69eff75df2e0f6d57edabb515a8247 selftests: mptcp: stop tests earlier
f6afc580109b54233833f5fe71c51c3dd7c9a00d btrfs: simplify update of last_dir_index_offset when logging a directory
046ce15a38d2e52da1c89f036ab3836ff72fb31a btrfs: free device in btrfs_close_devices for a single device filesystem
21e90a401d0d327904d3f25aac4c376d52f2e55c usb: core: add quirk for Alcor Link AK9563 smartcard reader
4caca09ea1014e5e227730cdf8b4f43b55567d62 usb: typec: altmodes/displayport: Fix probe pin assign check
afbf715e022dd21ff88acee7b4f5b06aca6f20cd cxl/region: Fix null pointer dereference for resetting decoder
a4382bd40d9f106cb95f1d4ed32638dcdb0761fd cxl/region: Fix passthrough-decoder detection
6f1d7063eb74c1e05ab95049a0cf75d0e5e6e9d1 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
9d4b16001612d3affa533d7c2805fc785b64cdd4 pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
237489cdfdb2cddd38482f9219cf00c1f1f0b010 drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
abbdc366b402c1638db4c88b646ae687f0e4fa51 ceph: flush cap releases when the session is flushed
c76a8460782954734898e0290d11766afcb00251 nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
6db2394c1a3789ba55bd116e540c1002c5cb70f1 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
b9f2b8a3a503b40d775ca890a95996265d65455f riscv: kprobe: Fixup misaligned load text
764385b455621886065b765458af53468e3f1aab powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
253230fd351fcde2002816f1ab22ce6cf51f712f drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
67fb5319125496f078883b805461de19fcf9871d tracing: Fix TASK_COMM_LEN in trace event format file
b7a546deb2ab1c6b580e8698c95490dc0b518a8a rtmutex: Ensure that the top waiter is always woken up
399851eb4a15450c05179e36255551815529e016 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
07381f2f26bf6a9e8d633d3be549491ad65ce379 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
df28eec5c73f2dee1a41b2576698423ef3129fc8 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
aed288a60b44e1fca145562a9b838ff9864910db Fix page corruption caused by racy check in __free_pages
93c7cce8ad394314ca81748f98f4595d1979767d arm64: efi: Force the use of SetVirtualAddressMap() on eMAG and Altra Max machines
ecfe71478fba451251720af0f439d4aa2183f46d drm/amd/pm: bump SMU 13.0.0 driver_if header version
fca879d60505953db1c7f3fef4f5ebe221e9da53 drm/amdgpu: Add unique_id support for GC 11.0.1/2
5c2862551c1974c618df517217859326f94ed76f drm/amd/pm: bump SMU 13.0.7 driver_if header version
6661e31b13ebb9b9970b15006a0bc4c450f79b2d drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
45f6fab6d3c97f5157e5a12f6cd55a520d30f0c0 drm/amdgpu/smu: skip pptable init under sriov
89b32af0c390cb0de13f9764506060080526af5b drm/amd/display: properly handling AGP aperture in vm setup
2a5e7140e59aab3787680a27fbb6f3623bda350c drm/amd/display: fix cursor offset on rotation 180
e5c727203145d6e52a021857b39e9f043a5aff1f drm/i915: Move fd_install after last use of fence
27860b33ec95e1d7286988b7ba4b78607e75abd9 drm/i915: Initialize the obj flags for shmem objects
0750ca83b0cf984e99c43a74e4a3115024f54655 drm/i915: Fix VBT DSI DVO port handling
3c42f3c3ea8b5c73258c024e32f8c6d2922ef4f8 x86/speculation: Identify processors vulnerable to SMT RSB predictions
4aa55e32bfb9803e5ea45567c367e626c74d8317 KVM: x86: Mitigate the cross-thread return address predictions bug
0129a0e03e57b789e8f4234b93d8140361a3fc77 Documentation/hw-vuln: Add documentation for Cross-Thread Return Predictions

--===============2575993270856848369==--
