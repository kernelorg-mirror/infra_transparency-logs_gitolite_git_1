Content-Type: multipart/mixed; boundary="===============3295233812721052531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Feb 2023 15:02:52 -0000
Message-Id: <167638697246.12308.11840226001275681363@gitolite.kernel.org>

--===============3295233812721052531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6a311cc192ca5e79ded71ea1aedcefbb9bf324dc
    new: f955426eb695ea2c2ca9abf9fbb2ec1983ce8128
    log: revlist-6a311cc192ca-f955426eb695.txt
  - ref: refs/heads/queue/4.19
    old: 999e7db836732a31b630521195d387cbf4ce323b
    new: fcb938913b5c667dd654b48c7f9fd236e5e6ff3c
    log: revlist-999e7db83673-fcb938913b5c.txt
  - ref: refs/heads/queue/5.10
    old: 8b1e92c428112638549c3f819e76363f7f209508
    new: 8d59a82738db4406dfce004a65857c3167d8ec4a
    log: revlist-8b1e92c42811-8d59a82738db.txt
  - ref: refs/heads/queue/5.15
    old: f3091fc0051b0b3d2880a326802714cd8dd71e82
    new: d97c32e15f6eda9f4cb2d45a79f291367645c379
    log: revlist-f3091fc0051b-d97c32e15f6e.txt
  - ref: refs/heads/queue/5.4
    old: fcc53cbf1e384b32bcd2234043d0e94fd2dda05e
    new: 401a6c72b195924709bb8b2432a6e020fb75383f
    log: revlist-fcc53cbf1e38-401a6c72b195.txt
  - ref: refs/heads/queue/6.1
    old: f75bfbfe641cddb2eadaa32159d34bbb0fe53548
    new: 09d665476a0c1aea9389966ebd35ff8682bb14fa
    log: revlist-f75bfbfe641c-09d665476a0c.txt

--===============3295233812721052531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a311cc192ca-f955426eb695.txt

8747b3d57ad4f27a14eee21522004aff8a0d4f7b firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
f2980557d21f0b0f817cb16f68362fec4f029553 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
4b7d64ec63638bfce0fa7bb2ec9d7933fb4c6f1c ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6b1204d40939475f73affd4785c030dd8540f613 netrom: Fix use-after-free caused by accept on already connected socket
38f31c7396a22259d316a38ab6a7fa479447b3bf squashfs: harden sanity check in squashfs_read_xattr_id_table
1338297b4b63c82d9e14fb822b82d7e1ab84275a sctp: do not check hb_timer.expires when resetting hb_timer
5eb86a1dfe0cc69df9d88d56c577d1a4c69c8498 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
d82324eefeb1e33e8b62404e5a42ace53b1f7d6e scsi: target: core: Fix warning on RT kernels
1dde14b3a3601c6069971b7be00e367ee06a4d06 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
1b99774c556872b14831e213fe17b77cc2f2511a net/x25: Fix to not accept on connected socket
9b2939ea209655ca1d9de0b5ed6a3a9cad7a8a4d usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
3be82da341daaf1b277742ba1bd2e8cc71791f59 fbcon: Check font dimension limits
443ca685397fd9ab92214f45513d8a76c9087651 watchdog: diag288_wdt: do not use stack buffers for hardware data
6a070f2d75b7020f0e7c70f5752d3917704ec256 watchdog: diag288_wdt: fix __diag288() inline assembly
41d1f3e0cd54b1e282811af65f7dbe4ffdacdcb4 efi: Accept version 2 of memory attributes table
fc6c4ee665e9a2ab485c0b81bd89605f8a541f87 iio: hid: fix the retval in accel_3d_capture_sample
96899c70bf790df6617355ee2d38ddbc3de3f0aa iio: adc: berlin2-adc: Add missing of_node_put() in error path
a7dd3491fb3b6ee8f4a3e6f1c30721dc793b7089 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
c75f4e1a0b8ef574ca6d48ee84b41ac5b792bdfb parisc: Fix return code of pdc_iodc_print()
35efea095e4a841619e73ac418e8cfd0d318cad1 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
41b45da2415590c538e9c9736a8c3a932d335d58 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
2a17d1834b364a0c7aa9c23ad90dcc10e72ec037 mm/swapfile: add cond_resched() in get_swap_pages()
f557b5ae9f2d28d97b17b9f0e03ab44fb481d37d Squashfs: fix handling and sanity checking of xattr_ids count
3243639924e2fc7408fb575a37e531d33d236aa8 serial: 8250_dma: Fix DMA Rx completion race
75222fc522d66b9c834510e0fc9a30d1d40ce4cf serial: 8250_dma: Fix DMA Rx rearm race
ea4a7d5f0cc96db62ab8eae4a43afeaa70292a74 btrfs: limit device extents to the device size
7bd13d4289dc4afa110dd5a2770e90de8d9a6733 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
dfbf438de12f18ff7e8f47ad21800bc5ca1ffb4d ALSA: pci: lx6464es: fix a debug loop
ee58c69adf68c1b9ca41457ec10bc917db3bcf92 pinctrl: aspeed: Fix confusing types in return value
ac85747db12cfc766b3841c586fe7bd39372f263 pinctrl: single: fix potential NULL dereference
91a9f790da1e4be22c4f6bfbb6108db928511aca net: USB: Fix wrong-direction WARNING in plusb.c
b3b23876547750d8af2a20bb5404aac254c9244c usb: core: add quirk for Alcor Link AK9563 smartcard reader
f955426eb695ea2c2ca9abf9fbb2ec1983ce8128 migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============3295233812721052531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-999e7db83673-fcb938913b5c.txt

a86eeeba0efbdce4c93a164c7d9e08df5b1f81f3 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
f607319f2a85cb914859f3d0ade2fc3ac3b38665 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
dafaf7bcc9f0e647cae2135007572cdae3960cc0 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
80d2482cd0e76428bc33262b441fd9c737fd6350 netrom: Fix use-after-free caused by accept on already connected socket
7afb359e104e81291a9f02f66acd5b50cb468e0a squashfs: harden sanity check in squashfs_read_xattr_id_table
5695490a0e59d84ad9c4f650387353e70ea85ffd ata: libata: Fix sata_down_spd_limit() when no link speed is reported
7e8a63219cdec04930c50047b75cac7055c9b18c net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
fdc4edbed6adac0e4c7c59aada54d9cdd51468d8 scsi: target: core: Fix warning on RT kernels
bf49f58725c2c71b2d5844c31b0daea70847cfa5 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
208dc2929914e0e897ac0e0b4bf3e1623aac9633 i2c: rk3x: fix a bunch of kernel-doc warnings
d36c26e77c1b60afabbfbe62933e0938ffe6caf9 net/x25: Fix to not accept on connected socket
8a5d39020063d31cbb901bcdf6aa93613f833d15 iio: adc: stm32-dfsdm: fill module aliases
bdc7e3718c2650dc1494e0f5c4449232e928648b usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
37dffac03af6e8bdbec7bf0f0d3497d7bc12ed72 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
5fccbe388f21f4b2e1c095fb6a3a162e59922944 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
351137fac18fe772984ec6c2b09440021ad3aee2 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
d9659a7c02b9fa4e7beb0bbdf886f3ea77e4b608 Input: i8042 - move __initconst to fix code styling warning
01db2eac590f27549dc63f4e8def699626454e4f Input: i8042 - merge quirk tables
8f1e93be1596eb2427a8c9e730369ad28a2e18f9 Input: i8042 - add TUXEDO devices to i8042 quirk tables
1448ce22de2945971a854be7db06d2fe6636a933 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ef55c91cd0f342cc67c35b2ca84d1b7d74cf4a9a nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
f5cddbd85f7af5d0747189b1a464cccb39df55fa KVM: VMX: Move VMX specific files to a "vmx" subdirectory
ec0189f3f4ee9eb638c259f97c62a67ab9d30474 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
c61832ded1f9f536802df8317c5d5d630c84c0f6 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
a578bac0268203a5432a81efc9fab3e59dcdec1d thermal: intel: int340x: Protect trip temperature from concurrent updates
d592f17036f98b9d04a1b6ef841efa1e23d882db fbcon: Check font dimension limits
a0577e51e1e2c0b3427e6df04c8ce580208f3664 watchdog: diag288_wdt: do not use stack buffers for hardware data
9c8bc4eed6bb8c019526604bd73523dde9e3af99 watchdog: diag288_wdt: fix __diag288() inline assembly
7e65b57d2d454ccad36db9dbbf69d2ecca77e902 efi: Accept version 2 of memory attributes table
fc5426891b477b7ae0bdbb011195d0c1f5b7d9ed iio: hid: fix the retval in accel_3d_capture_sample
10b730ee0970f3f099b2bc6ee0ddcf27ca5f528d iio: adc: berlin2-adc: Add missing of_node_put() in error path
b48e254f0f9a5bd269dfe3138a5873cd08998e71 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
7bf5de1251667591ac22945dc1e8ddd2697d999b parisc: Fix return code of pdc_iodc_print()
3cf6d527f1094c68f2085f570c910904719d955f parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
3e38ce86b962620e8931a10c6f81ecff61c767b4 riscv: disable generation of unwind tables
b6ba77085db497704e8ac4cfd8b7ae53af9fee29 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
c777cf03f2092b466ef0390304a00c02345e13d3 mm/swapfile: add cond_resched() in get_swap_pages()
df787d84d3949d139fad98a7d16a56b93f06aa51 Squashfs: fix handling and sanity checking of xattr_ids count
aaad8f67be4dd38feed85c2ec703f5fc0ec6ec3b serial: 8250_dma: Fix DMA Rx completion race
33e2269bff7c84581d21360e3e0be72bd0cd2c76 serial: 8250_dma: Fix DMA Rx rearm race
b032104bdacaaa8cb35dbe25b6b0c47679255c3f thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
66bc26ec6258749415be972ed3c883a461a79282 iio:adc:twl6030: Enable measurement of VAC
61e7bb13610dea8a251820f1cb7b2e9699483bf3 btrfs: limit device extents to the device size
bf77279955e727be605b616df938b0fbb4d9f5d8 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
55f1c74215a5eb17d483c7c8814bb5d431b5536c IB/hfi1: Restore allocated resources on failed copyout
233d1c15a42e907fd10eae5f112ac5662cecfd8d net: phy: add macros for PHYID matching
e9b6af2eb679f6df451ddf7fdaead10c3a143f29 net: phy: meson-gxl: add g12a support
6b121a1a9036d585a8076a33634d59875558bea4 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
fbeb19fb4f48c636ddad8fa8f5d80ce47f6ee4ef rds: rds_rm_zerocopy_callback() use list_first_entry()
8da5e028c2aca48be18dba8a32f76d0482c446f9 selftests: forwarding: lib: quote the sysctl values
a6778b0321753cf50d360b00fc302373a8e3de88 ALSA: pci: lx6464es: fix a debug loop
59b8cfd510471097710c1276f3740ebe5687189e pinctrl: aspeed: Fix confusing types in return value
b04f27d73aac9d4b5ac4daf4bfc4975a569c50c0 pinctrl: single: fix potential NULL dereference
1f2bf811418d75ac3480239effb6ca6c40994fc8 pinctrl: intel: Convert unsigned to unsigned int
93d8c3f58437a2d5ed4c4b21131434095d6649e7 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
1c98d60fa960223043e6d276c37d8649c449ed44 net: USB: Fix wrong-direction WARNING in plusb.c
98fb5aaab680cdebc4df1b95c2d66181bab51501 usb: core: add quirk for Alcor Link AK9563 smartcard reader
8366318ae1427e3b636d970d364c22a0cc10184c usb: typec: altmodes/displayport: Fix probe pin assign check
21642547a66a9bb23c35051ff0b22c1427764929 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
44f03667055ebe482cddab500f4deec1d7deb3a0 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
8ff92d8f03edfade2768e40c7aef75fa7d99eeff arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
6dfbc39f6eb6b34c050e5ee06b3f7a7b36db3afa bpf: Always return target ifindex in bpf_fib_lookup
fcb938913b5c667dd654b48c7f9fd236e5e6ff3c migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============3295233812721052531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b1e92c42811-8d59a82738db.txt

e20376e77e2663daee66490c42e95cfb2babbc49 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
86e84ded02cf07bacba4cef80a88566c995503d9 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
78fba7b5c50b9f1836f7d4e022f633eaecca82de bpf: Fix incorrect state pruning for <8B spill/fill
0b06a4aba5ee2e71a609e5aa97c1b43085650010 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
e02feaa34942c902faf51e3e4205216877babcfc bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
49cde6d489de691e5bfddab5684d3ab5517dbda4 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
14e7f2adf0732f030157648464851cea6740997d powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
dea116d2f2ae15c32643c13c7a2dc9a1f4f685e9 powerpc/bpf: Move common helpers into bpf_jit.h
586ff4ce312c322ce98623c895bee024a7c9f554 bpf: Support <8-byte scalar spill and refill
9d2f56571d80900cfeaca2744bcd975a8e5a595f bpf: Fix to preserve reg parent/live fields when copying range info
529ca4982e1807944ecd1de0eba132eb0c6fa033 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
1a1dfba1b0213e7def28d3018476e1a6103207a5 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
e60565fdca5ba7882bc925afc928c82cebf6bf1b drm/vc4: hdmi: make CEC adapter name unique
4c59cc142c09dd51a31ce67bfea4ae5865d1633e scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
575eacbc9229b1fc1d9d413b178e2d635673993e vhost/net: Clear the pending messages when the backend is removed
a95928c3c0512fd4ae9acfcae77b87dc1eff8043 WRITE is "data source", not destination...
2053d8c3f59e4e60d1c5e3a9b1e7cf37f7567555 READ is "data destination", not source...
04297e94bdee2518c76a2e0c7ee866c95c4b5927 fix iov_iter_bvec() "direction" argument
ec067c486dffaa9fa4b3ddb05375db2977a9fb70 fix "direction" argument of iov_iter_kvec()
54d9f7b73c72b4f6abbaa0b86d5df27427dcd1a1 virtio-net: execute xdp_do_flush() before napi_complete_done()
e9d58d28fbde0645bafe7e45738c96a2d71cc4c8 sfc: correctly advertise tunneled IPv6 segmentation
77a6e91bfc25d0ca295c1f3e32dd6d26b3c8503b net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
d067f4542a6af2b999887d09e45d2ceda1d93b82 netrom: Fix use-after-free caused by accept on already connected socket
25cc2f4539043595531947da8e24cae406d57e71 netfilter: br_netfilter: disable sabotage_in hook after first suppression
5c868d359857486e7064aa9f67c4b675cfbf2388 squashfs: harden sanity check in squashfs_read_xattr_id_table
7d01371352b1d9603ca218700cc90668df410d6e net: phy: meson-gxl: Add generic dummy stubs for MMD register access
60ce6d462d65de05560af649aee420f96e899922 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
881c352d5a51946bf0ca10ba3bade4dae6a6f7b4 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
57ad8b71bc03618e8d010f915fd6f7ba6439a96d ata: libata: Fix sata_down_spd_limit() when no link speed is reported
3625fc4c1883ada20a1dc92921a8c5d09d9cc63b selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
fb662044f08189989bd0a18e0064ca26f5197368 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
e0b98332ca4b34baba3a8dc6c672e95fb861980a selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
48fd3f9f5342e7920381fd636610cd39889ae0a5 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
8905258724737138e4dba715d599e7b66fc5d751 virtio-net: Keep stop() to follow mirror sequence of open()
7bf0743f2808cc562e05508af99390f7273d1815 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
fe9d1eb0d4fe7812d2df634df1fb84739ffdce17 efi: fix potential NULL deref in efi_mem_reserve_persistent
d02a2acb699f8cd9b8362577c8d0801f8ad2db00 qede: add netpoll support for qede driver
3faf08f16ce849bb718d3d61e76bec2dc4927204 qede: execute xdp_do_flush() before napi_complete_done()
dc80092032b8381b7fff0178be3a0711f166b046 i2c: mxs: suppress probe-deferral error message
08d99c2b75405e3095e82b3cad0e6f7228ac5f12 scsi: target: core: Fix warning on RT kernels
93c9079523bcae558a78ecfc639df12d5616bfdc scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
66f542f42ea5a76ad788ce40a091aca641ea3533 i2c: rk3x: fix a bunch of kernel-doc warnings
1c9c89c69075ccecb47112016417965defa8580b platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
aefa881f03e898dddd6a7a5d1af3b2a157255951 net/x25: Fix to not accept on connected socket
e14f6e62fe8918d57626b5bc98309d7719a5b313 iio: adc: stm32-dfsdm: fill module aliases
aee1147ffa4889cec10d864c1788cf0f08edd48f usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
50196e1478f188351cfc9f6483576531b95057ce usb: dwc3: qcom: enable vbus override when in OTG dr-mode
1b70bbeb058cf7d9fea75991a17da47f2279dfda usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
486482712fa0ae3c891000763a90a48158b6d123 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
5c35941ca12526bb846343b72bc8b50133adbae4 Input: i8042 - move __initconst to fix code styling warning
0d49e5c67c96b8a6283030134baec462b0222b1b Input: i8042 - merge quirk tables
4ae1f1e201dd1fc23e86f2f01be69eb0a14e0367 Input: i8042 - add TUXEDO devices to i8042 quirk tables
737bb6622e60ce28fc47f1eff90eeb4d67db8bbd Input: i8042 - add Clevo PCX0DX to i8042 quirk table
0bb8df60f560b1523c046413ca1fa4aeb8478e5a fbcon: Check font dimension limits
a74e0e096a9b3b4e758d8c0894f8e713f58c4599 net: qrtr: free memory on error path in radix_tree_insert()
8a2f170695511922a54ba4ca5418d7dba0efa434 watchdog: diag288_wdt: do not use stack buffers for hardware data
c581b8fe26192b664900d5d5c5bded9817723d25 watchdog: diag288_wdt: fix __diag288() inline assembly
53f5872f9f2addfc21d6f164c5438cc233f2a78c ALSA: hda/realtek: Add Acer Predator PH315-54
9189dcfaf26d64c0d653c23dd319e7fb7ec895fb efi: Accept version 2 of memory attributes table
9ba7bedbdd66ef8ff32ba2e839b022458aa453aa iio: hid: fix the retval in accel_3d_capture_sample
0e408840e71010c2395153a915620ba1a0f9a6d8 iio: adc: berlin2-adc: Add missing of_node_put() in error path
3535b0ef7fc1a496ce9b8b71b3ee6511e125df93 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
ec467484028518d467ecf840f72c83c3cb0d14df iio: imu: fxos8700: fix ACCEL measurement range selection
4a5cf2ba00c9bd9650eb0db84e0d5de7c0946362 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
91039a89c19b6a78e5c42b6efe4b9ef3904f6f3a iio: imu: fxos8700: fix IMU data bits returned to user space
db4f44df205ee77eacbb7ffe1bf41ece8e71bd65 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
dc4408f4b21ef86a1fa57f30c0a0852a0a0be6e2 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
7e760f07583c3a669cda7d69d07e2d4239bedbe7 iio: imu: fxos8700: fix incorrect ODR mode readback
fb64ecadbb5a5e6be323397af8cda07ab58cdb7f iio: imu: fxos8700: fix failed initialization ODR mode assignment
350d9f5ef66a1fd401b49fac7591a162cb968fa4 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
82fee3e259c9aa6423cb2aeaaa550e27ec6d447c iio: imu: fxos8700: fix MAGN sensor scale and unit
5868ee7f2ac87ecd1b08013cb40c05185a084fe6 nvmem: qcom-spmi-sdam: fix module autoloading
f60a5201590e212df0511f5933a11ec3c0adacba parisc: Fix return code of pdc_iodc_print()
6add0adc3ded9fc48d9163bf139b6626efe833a9 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
a32cf912107fc8956699bae895755b42ceb75d63 riscv: disable generation of unwind tables
ac8b2375436eda1701009ebc1009ea1cd63f7f1b mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
c025d66b9fa241d732b8171487ab12dbec975235 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
aaa489e1388b6518a004278f529d0ffe7d841f1b fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
9fb728dacde8895b1682661fef25fafbfa64f1aa mm/swapfile: add cond_resched() in get_swap_pages()
23f15b80039c5639e47ae47f1eebb14b5343d502 Squashfs: fix handling and sanity checking of xattr_ids count
9ddb79391c681afedf7408a975e1eb89bd63808a drm/i915: Fix potential bit_17 double-free
e2bf906d2c38a53e5cb13e4fe9a38caa1a333ff1 nvmem: core: initialise nvmem->id early
ae312e8cd6b6e42e7506aad823ec9353ae6b0a90 nvmem: core: fix cell removal on error
cc21342c308a8609a3eb5ca0a31f77893e7703b6 serial: 8250_dma: Fix DMA Rx completion race
c9c497ced35914b3b27387776c49959d4f7ed067 serial: 8250_dma: Fix DMA Rx rearm race
dd4d366be8682611b32c086c9cd95832f0a10188 fbdev: smscufx: fix error handling code in ufx_usb_probe
0516e5f7bdc24fc838020eb5342431bd4a2326ba f2fs: fix to do sanity check on i_extra_isize in is_alive()
a65e5a8490a4785fc07998af3ec311b3930b5c93 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
7a2e8287c249df2d11ef63abdfb8c73435b7b34e nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
d715e370aab64d67c7566e2227284e682f4266cb bpf: Do not reject when the stack read size is different from the tracked scalar size
e2d2f80b46d3a1d2c09faa63469b28a1e853a70b iio:adc:twl6030: Enable measurement of VAC
bc35268d36637c09c7451fa93cc1a7b6efbb0ee3 mm/migration: return errno when isolate_huge_page failed
728e267ad999630a79845bde52cda00bce99f7e9 migrate: hugetlb: check for hugetlb shared PMD in node migration
bc137424545de06ebe75cdcf981ae9708cce1772 btrfs: limit device extents to the device size
d7d69c1b16164c2ae0194893f645150335163865 btrfs: zlib: zero-initialize zlib workspace
8267c565abc00746703e6d1bd8d4326c167217cb ALSA: hda/realtek: Add Positivo N14KP6-TG
bbdf09ce22e7e494c194dac5264ecff61e657816 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
f0040856314baac76cd1f4ac62b9219cf1b44f6b ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
cd78eb22110f367cdc897bcdcab850710d64fb2a tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
d2bb5760e60975b3b28c5e8c1c7d0694907140cf of/address: Return an error when no valid dma-ranges are found
7a2fee37706352b947e482ba7c5d91a788a8d87f can: j1939: do not wait 250 ms if the same addr was already claimed
04cd163a8041fcca1cc12b74f94d75bf19fc8d35 xfrm: compat: change expression for switch in xfrm_xlate64
447b0fc333368a95327d05840170725a9619496f IB/hfi1: Restore allocated resources on failed copyout
12c59f4afcc3808f88503bab424f7208ed0c2646 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
4e2f7b92f1ba04dc14399993cc3f0234595fca4d IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
611d3bad743043d3508cdc74c6f0aedc02badfd6 RDMA/usnic: use iommu_map_atomic() under spin_lock()
6d2afa9bfe62bba0d3f3a4231eefcbcf8df88fa9 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
a0152df38a8b869540db4c480d0e93f83e40d39f bonding: fix error checking in bond_debug_reregister()
8e1516a9571cb712942f698a19a0dc5a79fe3572 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
716e8a31a930a1514e277a82d7debc24e98d37c4 ionic: clean interrupt before enabling queue to avoid credit race
881a671d30040925d1d1277fb9fbcd1ac7803d5a uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
3cd53fcb0e38b48e30b4776ecfefc6da032d01e8 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
ad5108599a0185ef734c3d48bb33f39ddc4a84fd net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
daa0d6f8ad82446310b92d91c1f0b9e8264d61b9 net/mlx5e: IPoIB, Show unknown speed instead of error
b954b120c7a168484b26e041875281efef0acd54 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
2c0d45af05adc15bec66f85a36b8f43385720635 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
d0fced3d06ad6d05db180fca92d027dad31f86a2 rds: rds_rm_zerocopy_callback() use list_first_entry()
440879a6b42989d0e34e2aa62bd90c22c52c4dbf selftests: forwarding: lib: quote the sysctl values
b95a8f8a005e75be223ec813ee11991fc9e03d21 ALSA: pci: lx6464es: fix a debug loop
300cd7aa1aa5856aef631261f0dab96bcda11914 pinctrl: aspeed: Fix confusing types in return value
be8fbed9051f6a7cecf00b44e121efaef0903b48 pinctrl: single: fix potential NULL dereference
e02ed2d83a30c8fa4687e38e691678ff7bd0b668 spi: dw: Fix wrong FIFO level setting for long xfers
6695590ae414c99200efe7f4182dd4ba4905fb4f pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
8c203260e37d1f2bbb4fdb6846e0604fdec874d4 cifs: Fix use-after-free in rdata->read_into_pages()
2d88a8c1e2f4d1c7e367fcad7b1dde1d1a242e45 net: USB: Fix wrong-direction WARNING in plusb.c
9054fdf8c4acf3b23731de1f4a80b80b66654655 btrfs: free device in btrfs_close_devices for a single device filesystem
e1bf895e280aa984a2f1f3cc65b54db6718d6208 usb: core: add quirk for Alcor Link AK9563 smartcard reader
c7a890afbe19b53ca6902ae9c6cdc729caf89559 usb: typec: altmodes/displayport: Fix probe pin assign check
1757a76539df9e80b3a687051d15a3ee67bd88df ceph: flush cap releases when the session is flushed
66c19d1a4e862d4478985e54d7bcab8cc6e8c534 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
a41bdd26cac132709fe971252b8833a1569ce5cd arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
be8961a4e442f764ec90daf8f084b9dc99c1f9e1 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
6dff3d0e18b325a0764d1973f6eea428c004611c arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
8d59a82738db4406dfce004a65857c3167d8ec4a Fix page corruption caused by racy check in __free_pages

--===============3295233812721052531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3091fc0051b-d97c32e15f6e.txt

f5bfa2ac6e1f5dc81b11dda7c9c83c89b57e9359 mm/migration: return errno when isolate_huge_page failed
819b70c419fc070e8abe59731a41981260584be3 migrate: hugetlb: check for hugetlb shared PMD in node migration
a0efd9f561d199b1fd28496ce7111d5328b95b8e btrfs: limit device extents to the device size
02441bcf98727e2a85abd819df140ad629994096 btrfs: zlib: zero-initialize zlib workspace
ca8cfacb94aed20047df0293d9fdf16980b22772 ALSA: hda/realtek: Add Positivo N14KP6-TG
08d395441e29edf7eb13436f5e9ae826d1e91e9d ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
9028608f0d23eb05c0813032f7155adaba1c1440 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
0938134f5c23bcfb45a521dad9a5731349b511d0 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
ad9bd2dc97bdc9e5ef1d7a2fdae0a89518ddc04e tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
6afbd40bf6f9bdb6e13767e335bd440cd0e6d7f2 of/address: Return an error when no valid dma-ranges are found
28b0e55abd6114485c2d335542569bb137ee63aa can: j1939: do not wait 250 ms if the same addr was already claimed
bce142269bf27e49f77ebecbbe4b064684276fd6 xfrm: compat: change expression for switch in xfrm_xlate64
62a80b06c3b08b1fb7ce45a0fffab2a66a768bd7 IB/hfi1: Restore allocated resources on failed copyout
2154ab946c02effd5242b573b00c44ff303c7e56 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
0e7ca09a4511b189c7254e4f52ec63dbbd9feb5f IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
e8d1ef51dcad535d731c748cb9be2eb933d712a0 RDMA/irdma: Fix potential NULL-ptr-dereference
f32b75fdf74b510fade4a724223146dbf3624af8 RDMA/usnic: use iommu_map_atomic() under spin_lock()
e6af3106560e044c9f6a2a430643fb4207b1b236 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
fcc15635d45f23c1a03bae722cf2a3c511566dee net: phylink: move phy_device_free() to correctly release phy device
3e4e6f28e4e566c57bfac83bdc1bccff00189f09 bonding: fix error checking in bond_debug_reregister()
007c2356d1081115b8ab56db26503be841a04f7c net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
f91a1f05f7af3cebc812caa4f979a68c79bd8a97 ionic: clean interrupt before enabling queue to avoid credit race
6b58fe616c8a52efdcdfd03e82e8bbc9e2cc9e44 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
aaa93d7df338c9d06f1301e8578ffee603e71b09 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
1288939cf9db91e856fae7153c4e69438eaed0d1 net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
0393cf180d7fd4caa4a88364e575546abc5b5939 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
ae71e4f8c29ac9991e884f9e36323cb923bbcbda net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
c9bf8347aa366041cd83b2f4b0a2b87f2a930640 net/mlx5e: Introduce the mlx5e_flush_rq function
208046ca895a783b46ca4114d83532b5afd3a7fa net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
1961f563b07dbecd12749d706c48028e66fde365 net/mlx5: Bridge, fix ageing of peer FDB entries
a34cc38297ac36fcbe809f5182c84d9238d5bbcf net/mlx5e: IPoIB, Show unknown speed instead of error
4664b09d12578089110975532dc92b4431d8c15a net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
063fa4e1451a938e7f4f15f118042dd835c2ea30 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
340547758e943a099143d8552f4e11ddf3dcc85d net/mlx5: Serialize module cleanup with reload and remove
e67a0b887f4ea9e29f9b7ef6dbcb8849f743966f igc: Add ndo_tx_timeout support
5d8e17c97ca687b610eb30696aa8d11e19e179f7 rds: rds_rm_zerocopy_callback() use list_first_entry()
002316cdacde80db2c5415b444dd928eacf4c370 selftests: forwarding: lib: quote the sysctl values
795d638b7b46d85fbc6a04ad5cd6ed2ffa83497c ALSA: pci: lx6464es: fix a debug loop
5d0674de4bfc35d17a2062afc037752e656a2142 riscv: stacktrace: Fix missing the first frame
9de404010122b29023ef79f858a757eea0492fef ASoC: topology: Return -ENOMEM on memory allocation failure
faa3e8dfb9f9fd4567936dd1d32e2565012d036a pinctrl: mediatek: Fix the drive register definition of some Pins
d17d68122516da8325dcdf430542b03a7b0d5274 pinctrl: aspeed: Fix confusing types in return value
af0ea77906dc5ffb977fad2329bd81206d84c145 pinctrl: single: fix potential NULL dereference
5220a0d2ad43ce7873dbef101904003e3de91dad spi: dw: Fix wrong FIFO level setting for long xfers
1c8dcbb37156498795374bfa670a3facf0565575 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
4c0c6dd3650dccc74178950101903d3730e93770 cifs: Fix use-after-free in rdata->read_into_pages()
5e22eb6e5950ad1430adcd154cdb5d52675c3d8b net: USB: Fix wrong-direction WARNING in plusb.c
0ce0947ee88e37e4687299b4491e9193e8a0c74c mptcp: be careful on subflow status propagation on errors
846c5492f84b6913284a4f5da8e02e3f0de941c1 btrfs: free device in btrfs_close_devices for a single device filesystem
f2c890779738c3addb1165e7c615e3105ff7d434 usb: core: add quirk for Alcor Link AK9563 smartcard reader
80291301efaf14b7e1385bf5b83510d9370114e3 usb: typec: altmodes/displayport: Fix probe pin assign check
ba80b243e37216161b80d3056c07ba6d82f8b11e clk: ingenic: jz4760: Update M/N/OD calculation algorithm
68ddadfa1a72f947021a81917aa80a731f9a1006 ceph: flush cap releases when the session is flushed
0f43de78fe07557e0dedf63d025056d91e768700 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
37d479f3a5b75cb661a9759f6a9ab29426397b04 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
97ee8abaf629ed1d7da033def7bd482dceec11ee rtmutex: Ensure that the top waiter is always woken up
9fd5e4ea4c6e908c0839c7f3dcf7f3f716f1415c arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
5d71230f9d75413c1162349e3b7dace203cd984d arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
e6430ceed3c450f7a6b3673896cd1b35602470ff arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
ba6014c75ead1a854689ed32a40338a885ea609f Fix page corruption caused by racy check in __free_pages
0b0928fe49ec6253544af8c6ee008798c05c3db8 drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
12bb1768520222263d30d4921ea501bf87de3934 drm/i915: Initialize the obj flags for shmem objects
d97c32e15f6eda9f4cb2d45a79f291367645c379 drm/i915: Fix VBT DSI DVO port handling

--===============3295233812721052531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcc53cbf1e38-401a6c72b195.txt

0ffb51a3e7e627747a6671b5b49ff8b9d15ef0f9 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
dbc41546f2f18a907d2376627269dbf6f43fe6ae bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
03c6c524268500501ae0bda44b67ab53a59b0a32 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
980452dfc8cfbe185f2842532efeb7eb1a857018 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
76a625e86703ab51d93dde723d447516ce7c0edd arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
ba81c51911d98b854534bd3b545b9a38ecdb0cbb scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
0a7d8116788ca761ad9bd2c90e1448171a831853 WRITE is "data source", not destination...
8a3f225400f51868b6f6c3d96079258951fc4c4c fix iov_iter_bvec() "direction" argument
48c1582c4b553ce679ebb5f6285d03e15c464380 fix "direction" argument of iov_iter_kvec()
4134c6609fa6d176f4703447a0e12432ac0a147f netrom: Fix use-after-free caused by accept on already connected socket
61ea2db45b32297fbbcd322b32a6a935ee2eb18a netfilter: br_netfilter: disable sabotage_in hook after first suppression
0821f880673795048737b6f4f6cedd5cac6793bf squashfs: harden sanity check in squashfs_read_xattr_id_table
f517552b419a12a9b70024b8e90d9c916ae5f090 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
2d62272d68ae7afb6f29322796cf38c862539c56 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
773b67a89651b9abe37ae375c863f9cd0df057bb ata: libata: Fix sata_down_spd_limit() when no link speed is reported
9386c3d2ba58e27f7158423e929f6862124e06b1 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
1916f7a94a4db6b44b7c926131ae44301d6d95ae selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
547da2306031b1b9adeb31ab534533bc880eb167 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
8221a7588a4ddb7d13b7decbc1dc9dfcb570c883 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
70a83809a9b483aaf479ae0f0b1a4d29eaa8b1c8 virtio-net: Keep stop() to follow mirror sequence of open()
8e7960f2f13c787aa22d25cdc53c7ca59c796c5b net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
bd1054aeaa0aabe370d6fd03a899af629cb8b4d0 efi: fix potential NULL deref in efi_mem_reserve_persistent
222ee3f741ea71a0e826f27b7f97be55d057cb00 scsi: target: core: Fix warning on RT kernels
3c1a79d05f54c2f7961fe8a1466dba601c21d883 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
f1d7020d42e71a0d8e6854c83fb040ce08d971f5 i2c: rk3x: fix a bunch of kernel-doc warnings
d88bc2ceea788e5e945a336d48564f33d2a0d8ab net/x25: Fix to not accept on connected socket
f3b34a1709c6a8f2d4bf2959e200e59e204381bd iio: adc: stm32-dfsdm: fill module aliases
079447b313a566f02149be82bd9122a36334cd73 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
29f0bbb9d6010ba6be6dd1049340123ffefb7dd8 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
006eb73591087c12843c7cee5c91ad31f6ecc942 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
a3406cb9c244b65827bab1c9a416ba9cbafbe056 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
1221f5641d04fa099dc96b947944fa4aeac90a08 Input: i8042 - move __initconst to fix code styling warning
596da70c7a8837539c08a602ed5cb2acae686b4e Input: i8042 - merge quirk tables
fe60cf75ec0e5f8d46586160061c9bd3c4685d32 Input: i8042 - add TUXEDO devices to i8042 quirk tables
1b62a7be036392904fb8767607dca99d76e38fae Input: i8042 - add Clevo PCX0DX to i8042 quirk table
1487e2f549a9024f7138949a68f377910743bb3c fbcon: Check font dimension limits
27e2e0bce5e7d3051b9deeace87c03c45e019f2a watchdog: diag288_wdt: do not use stack buffers for hardware data
bd663e0e0e41784914bfe93ae87351ebf3878d25 watchdog: diag288_wdt: fix __diag288() inline assembly
1b2fdc8b7007ebf131e43d6e201d1202601220e2 efi: Accept version 2 of memory attributes table
6efd827efa78dc5eecdb9a476c60e9aff5162fac iio: hid: fix the retval in accel_3d_capture_sample
a81d551380ffcee0f4d70385c3e782371a6639bd iio: adc: berlin2-adc: Add missing of_node_put() in error path
b2bc8566791b19c27a1529c8e0a5bb2cb6f50fcb iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
28e8e6808a60336f88dd964b808dc94cb61cd7c5 parisc: Fix return code of pdc_iodc_print()
88d3634be90903b6069aec35334ad8d3a6d3e979 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
7ab3b33f93a5e2e9a32ca73a35230b895885f312 riscv: disable generation of unwind tables
7c82baab7df387165a733d54567c1b8360dc1e35 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
4259e681f08ab2945164d3d6d679478b35902b3f fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
9237f232753f01e432c4210f3f02c0d7fd75120a mm/swapfile: add cond_resched() in get_swap_pages()
d0ebc83e55d03c58d0fab8537af3ac85a9152de2 Squashfs: fix handling and sanity checking of xattr_ids count
e5015b1d034dcc700fdf62fac583336f6025bc8d nvmem: core: fix cell removal on error
dd6b2930d573515b0674bb505ff0c5f580ae0440 mm: swap: properly update readahead statistics in unuse_pte_range()
3ad7413232f207e6e8c46f752279d556b4c2f1ae xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
28554d7a255a785d64c3033a714efdd86d1fb989 serial: 8250_dma: Fix DMA Rx completion race
948c85fcadfe1e302a5170438b26428e2aab656f serial: 8250_dma: Fix DMA Rx rearm race
d0135438323a153e3ac13ed6a4d6ccfd1322b90a powerpc/imc-pmu: Revert nest_init_lock to being a mutex
4438637aaa11cb2942fe5b64f49eaebe83843703 fbdev: smscufx: fix error handling code in ufx_usb_probe
6c64d1ce1189f8595d3f78fb196439e66706d9b2 f2fs: fix to do sanity check on i_extra_isize in is_alive()
d3f30db6e04102842ddb6f05246eab932e23d74c wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
f211f1ed8b76ee4c51a02f024228dcc5f890baaa iio:adc:twl6030: Enable measurement of VAC
4758d7d6eac20ccd6b0fef25996493d0ed1d7215 btrfs: limit device extents to the device size
1247af43d51d6efea2c9da0b4cfd8afd179152f1 btrfs: zlib: zero-initialize zlib workspace
a7a504e8f9ddddace13454cda4610342c6c17133 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
ba975f6359eaa74dcc222f9d42dd95d6fd68c3fb tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
1946dcfbf0c734ec180d66894e04ab5a92915655 can: j1939: do not wait 250 ms if the same addr was already claimed
b5748c5caeb4a64f2f442aa47e1fbc60b6ec69c8 IB/hfi1: Restore allocated resources on failed copyout
447d1afea595af71f5b74e4d6a146382a92121b4 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
c6517282ad54bcb7677371b2b4eee18dfd453fb5 iommu: Add gfp parameter to iommu_ops::map
bd8b863876f8054bbbf5108894842db80517ade5 RDMA/usnic: use iommu_map_atomic() under spin_lock()
0e37438f26440744899b9fc0ac4c72dd6d3a0c03 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
8426679a5b6035b740c65773716e40718fdb01a9 bonding: fix error checking in bond_debug_reregister()
9c063e8ddf7f9ab3bf28d56dacb9cf906be82eff net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
a3b3629630f8f3f4e43c4ad1f187a17fa77cdaf5 ionic: clean interrupt before enabling queue to avoid credit race
e760e640cfeade541fecca7bc380e460075b342a ice: Do not use WQ_MEM_RECLAIM flag for workqueue
431ee90e05e349512aca9d0f1120c36c32e840e5 rds: rds_rm_zerocopy_callback() use list_first_entry()
16bdc791eec4c3cc0b55ca69e5c9d78e11047261 selftests: forwarding: lib: quote the sysctl values
24394866e5c06dfb4c9800460c600229c678dbe1 ALSA: pci: lx6464es: fix a debug loop
377737ada7116304057396a2d587d698f2edf7c8 pinctrl: aspeed: Fix confusing types in return value
6789f0e4b9de7f372ef62f2650ee9652d3c5cd96 pinctrl: single: fix potential NULL dereference
51c482292ac6f45e87df3c8d7d7018be9bb23113 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
35a059a5e5767ba14c5a80a3858df63daf5cc856 net: USB: Fix wrong-direction WARNING in plusb.c
7ede8c9c1011ac82a4432fe048e7d6026ba2b385 usb: core: add quirk for Alcor Link AK9563 smartcard reader
e70ca2bf693f589404dee7c6fef58c6641a03435 usb: typec: altmodes/displayport: Fix probe pin assign check
2bf53850ef64ba6aa8217315ae2492d8ebb44294 ceph: flush cap releases when the session is flushed
4d5bce71d011962a5d3231d5ccdc32acfed94ba8 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
9afc8786f7aaa5776c8edea6cdddfab954a055f1 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
81723c1e87165bccbc5bce498024418467af30a0 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
698f243190b950e652b55a9d63a957fb907b730f arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
83866358c3d59204a98771e049194b646aa70540 nvme-pci: Move enumeration by class to be last in the table
c67634741327917efafb3629f8ced967d26a5b8a bpf: Always return target ifindex in bpf_fib_lookup
401a6c72b195924709bb8b2432a6e020fb75383f migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============3295233812721052531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f75bfbfe641c-09d665476a0c.txt

defebc61c2f7bdf5d1bbcaef54300443fd675d25 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
ca0f398e306ffe4a9eed8ef7b695906e8e0df394 btrfs: limit device extents to the device size
d999c2ba743ce8eea792c08a95f3e71ba9d0cc8c btrfs: zlib: zero-initialize zlib workspace
edc980c3c557f1fd23a59f6b5bf1b505897f0cce ALSA: hda/realtek: Add Positivo N14KP6-TG
7724fde712a30593e54b97b3ced48197a096e274 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
1a0715f171e3b769434836c7571683bb2b1cb783 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
b5737945e9b78a90b27cdba6b72e9283d952ab03 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
ddcef4b74baa59092b81229f7b825ca0f589d433 ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
cd5b0e28937a802d13fcaf8631ab1fc5e0f1e312 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
700dff8f708b2cb84edb230b6bebed53747340db Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
050282cb7b195ae21685a6373c637da526c9a40a Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
247fb52e071beff8ac67db72cc1656bf73d95902 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
88f08e9e959a752c20e8d6892177a3a4f7f4c807 of/address: Return an error when no valid dma-ranges are found
565afc186c9d560710f7d1966506bcbf9d477027 can: j1939: do not wait 250 ms if the same addr was already claimed
321555dd3d6833732ab7b939876598f700f73b35 HID: logitech: Disable hi-res scrolling on USB
716e35da51270772ea07354e8b685a9f5021433b xfrm: compat: change expression for switch in xfrm_xlate64
539dbeaa39ca2ed3d66a6c323fc226a03373db81 IB/hfi1: Restore allocated resources on failed copyout
e09e8e33dcefcdae347e6831d335ef4ead4716bf xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
fea036ff6cd04f445ca09930d06e269de2efc67b IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
230ef77cf03384f5c088de37a81044d5c48b0f80 xfrm: annotate data-race around use_time
f78393d7235f0cda99c3ce429be91de2fbc2d775 RDMA/irdma: Fix potential NULL-ptr-dereference
253e214bf004a8f4f70e6ac485d66cf2b5325cb9 RDMA/usnic: use iommu_map_atomic() under spin_lock()
4987a41511a0bbaebbd702371d6c4e4323d2d3ec xfrm: fix bug with DSCP copy to v6 from v4 tunnel
6e3db86e11f6240f857baa8ce3a21c14dfe44d8a of: Make OF framebuffer device names unique
c78205367b9adc4a53d305255852c2c92a9b46cd net: phylink: move phy_device_free() to correctly release phy device
2649af5f6f556a17e2626e0dec3716a70b2f66c4 bonding: fix error checking in bond_debug_reregister()
e5f2974d15b5c1fdc20780944027ab15256b2116 net: macb: Perform zynqmp dynamic configuration only for SGMII interface
8dd1382b630a858168276f24b567dea8a2002da2 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
b25f4922bf7e174901077b196bd416346c3a8fe1 ionic: clean interrupt before enabling queue to avoid credit race
6d851d78a870c1c95a2863e2a524c126d0ad3ca3 ionic: refactor use of ionic_rx_fill()
34cc49bf8894b91c4ba2ee1b40e6e190941b7e0c ionic: missed doorbell workaround
8ebc497e4c2dd06ec9e4d0087c03e508041e34ba cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
0602160955507970ca0344f703fd21690cf83cea uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
e364c72cf6ba66fabf000bc845f3e6c26c93a7ab net: microchip: sparx5: fix PTP init/deinit not checking all ports
712c5d5aae89321322d15a63a7f52b59ecf6a5dc HID: amd_sfh: if no sensors are enabled, clean up
659d57bad851287e2b69c3702d4b44f358c47b89 drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
ab3ea4002d3d6c3ef4c305cda76b7795dda5edb5 drm/virtio: exbuf->fence_fd unmodified on interrupted wait
ce461ddd6d5c3e13dac354f36ec2162893cf5205 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
5fbc5399d353d6ebc02b880307c9e59a1e0dddf5 nvidiafb: detect the hardware support before removing console.
250804dfcc91a519f958831f703ab43b6f8778bc ice: Do not use WQ_MEM_RECLAIM flag for workqueue
bdd9dc58bb48e2f83fada03cad30fa741c8b78be ice: Fix disabling Rx VLAN filtering with port VLAN enabled
6da32626a76445ee8e7c162eb2ae0c30857ac7ad ice: switch: fix potential memleak in ice_add_adv_recipe()
e3a96a1fa2017aa97b2f69321f8e40b25821b929 net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
d78de71112638c2686483cc5a26d4a90506c2ea8 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
887c61b9d083e5ea9198b95358e5f113ee3c5be6 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
c64560df43a2762aa61546ccb7b97543e1f76649 net/mlx5: Bridge, fix ageing of peer FDB entries
19cce3dcb7bd6488658cb1df4a3b23c74fdd0976 net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
368c02220d390d9f35e2e7ff9552906d25ece620 net/mlx5e: IPoIB, Show unknown speed instead of error
293329c247f0f72a80eb70c963600030c256fb55 net/mlx5: Store page counters in a single array
bc1e2d170841ab04b44b7407372800a068fae903 net/mlx5: Expose SF firmware pages counter
105959257dc6c813a755b28232087bf2bff11396 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
fca5925309e34dd13d8edd37fd46738023448def net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
7aa30a904b2c8640aa2084ca128243eb50442b9e net/mlx5: Serialize module cleanup with reload and remove
64e7868f45196bb615a0c3959a422ed36633a3c4 igc: Add ndo_tx_timeout support
f948b7e5c7114abae81b22a481496e224246e710 net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
b6838902025f41862acf1769106582bf09a323fb txhash: fix sk->sk_txrehash default
b4f194f574a5a7eb1e16b8ebae1c593e2ff051dd selftests: Fix failing VXLAN VNI filtering test
977d757442ab2734a4554edf78a38c65a458711b rds: rds_rm_zerocopy_callback() use list_first_entry()
f0192098e2fc1ced2a2a679767c772219825f30d net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
bcd157513f79964efe17efcb2a6d6fde85b6629a selftests: forwarding: lib: quote the sysctl values
701b896397f387fe3b84b3c5bb4172deae9e1a4c arm64: dts: rockchip: fix input enable pinconf on rk3399
f6773a006a1ff042ac65743fdd77cecbe1827053 arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
10fe7c5344533fa4c4b38b2b544f8274b87a7ec6 ALSA: pci: lx6464es: fix a debug loop
be84c7b807c46eeca6667846b2bca1d53635226a riscv: stacktrace: Fix missing the first frame
bab5d0eb538e07420969a99f4162635e9c5cc977 arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
45c8d209a017585e3e316235b0ff1836274d84f5 ASoC: tas5805m: rework to avoid scheduling while atomic.
a609e8d9cd3a295787b2b1ece078eeb6ecf7f30c ASoC: tas5805m: add missing page switch.
a4a46c9a13f572fa0109deb9fcf9cef8c4bde108 ASoC: fsl_sai: fix getting version from VERID
184d9375341f3f58e94c1800865dbd8e1153e1c6 ASoC: topology: Return -ENOMEM on memory allocation failure
d8f2ba4366a2f812c6993eba405db3d83ae56963 clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
412e8ee01f7f789115b722729ae5789025481b7b pinctrl: mediatek: Fix the drive register definition of some Pins
2f279b809c9f1139a04f20f7df81bee3a842a07a pinctrl: aspeed: Fix confusing types in return value
9d6c18e4f4137b3a8bb241c63dc5b5b342494b16 pinctrl: single: fix potential NULL dereference
40ce0d61b2096c6b2c140ff5a3695712122d1f8d spi: dw: Fix wrong FIFO level setting for long xfers
723ac807241acd3b3c654b4944e36142f7c4de0e pinctrl: aspeed: Revert "Force to disable the function's signal"
0c2db1ab9b1f942532be2f8c61e0a1ec8fede235 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
94bf9d48ea76fe9bc010a32b199de02a40d8643f cifs: Fix use-after-free in rdata->read_into_pages()
f10aacd98d3d2f6a072b8a7dc23c6b7fe78de1a2 net: USB: Fix wrong-direction WARNING in plusb.c
14b9e304aee8aba0dcd60b30b5479cbd2d38e5af mptcp: do not wait for bare sockets' timeout
7d02a71bae90b77170fec189e4c2a074e01734dc mptcp: be careful on subflow status propagation on errors
53c496c6a7fb6fe6893bcdc905168042f4035982 selftests: mptcp: allow more slack for slow test-case
5a9b437a4269b82a9e415f95799ad13d6a6bfec9 selftests: mptcp: stop tests earlier
869b49304c948b6e8a32c3eb84bc6310c573fca2 btrfs: simplify update of last_dir_index_offset when logging a directory
61a7db7368e7b44f2bb12d91cb4a847e660b434d btrfs: free device in btrfs_close_devices for a single device filesystem
f0a5e29f652978d4d7696e39a98246d1a66dcfaf usb: core: add quirk for Alcor Link AK9563 smartcard reader
5d852583aaa7a4d872ac8fbd0804c5358d921f92 usb: typec: altmodes/displayport: Fix probe pin assign check
da4a6e2c6526908126e8aefca1b2c185279ff84f cxl/region: Fix null pointer dereference for resetting decoder
101ab39ef642f01671cb4fb1d083581d2f5bf07c cxl/region: Fix passthrough-decoder detection
507570a4d64b661e4a432d20feba965c99e871ba clk: ingenic: jz4760: Update M/N/OD calculation algorithm
e0e341cefbbf7fbcee8275b712939723f19122f4 pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
0db4118c08603b9ec967455c92855f6e13dbef64 drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
80161d508a64b09324c1a50a838d790feeed2426 ceph: flush cap releases when the session is flushed
1d0233fef5e16f8068d22e171c9af0f2da866ae0 nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
7036e9473ebb08ccb281c257b028316c90cabc9a riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
704f1f6cae076f13b218c14e2563168f94754616 riscv: kprobe: Fixup misaligned load text
4903a58f88c0b8c1c76c402875d1791afb6a9a5a powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
3b08a59b3a496ff5eb5c84c8fba81f4b7336c9d3 drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
3527447a3ece3d4fea49dcf4ba2e6900259b92f5 tracing: Fix TASK_COMM_LEN in trace event format file
a6595f42813a1235970b0102ad430828129c8125 rtmutex: Ensure that the top waiter is always woken up
5019c99fa04d03bafcd6416c73929e11c58e8045 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
580f06282029e1434e00a236f2f8630e2bcfddbb arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
8e324ceb4ffd44c9be53609c3859d83ce8e3d79e arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
c52a336d214007eae3c044dacfad1eeab31a5654 Fix page corruption caused by racy check in __free_pages
31468464a50472cb9247ebea610e9753fcfcd74e arm64: efi: Force the use of SetVirtualAddressMap() on eMAG and Altra Max machines
38d3f4768b6c80d122763fcb69594f3c817f2483 drm/amd/pm: bump SMU 13.0.0 driver_if header version
6a2f4655e9c5f3e0b35d810faed592370d63e01b drm/amdgpu: Add unique_id support for GC 11.0.1/2
3be331fb49379dfa5a26f4002f9822e5a24a7017 drm/amd/pm: bump SMU 13.0.7 driver_if header version
a53e4fcd22583f216e233b117e7e2785fe73907c drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
3572b83ac02a8931e6815eef803ecfddc9203d42 drm/amdgpu/smu: skip pptable init under sriov
e1322d8bd5860e7ea0024b8cb5944c16576a8eb8 drm/amd/display: properly handling AGP aperture in vm setup
551be1affd8b3ef289ace13339bd51fba42e51a2 drm/amd/display: fix cursor offset on rotation 180
03cb464ccf66a2584ee8554746f9a833208d20bc drm/i915: Move fd_install after last use of fence
b97ba5ee1d4687e8db7d91e81d82f2b8e837e930 drm/i915: Initialize the obj flags for shmem objects
09d665476a0c1aea9389966ebd35ff8682bb14fa drm/i915: Fix VBT DSI DVO port handling

--===============3295233812721052531==--
