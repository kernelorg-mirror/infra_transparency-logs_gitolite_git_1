Content-Type: multipart/mixed; boundary="===============2264530204613634115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Feb 2023 06:37:51 -0000
Message-Id: <167627027180.10132.10718009790639451809@gitolite.kernel.org>

--===============2264530204613634115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 01f73389ec504f6463f68fd6294c25f53396fb70
    new: 1be6e2f08682face5fc5b2bc12674c38866f0b06
    log: revlist-01f73389ec50-1be6e2f08682.txt
  - ref: refs/heads/queue/4.19
    old: 43d03c94b0be9df3704d495e00449204ae41c537
    new: a7e1b0d9792efdd757d5f38eef6f8e226328e63a
    log: revlist-43d03c94b0be-a7e1b0d9792e.txt
  - ref: refs/heads/queue/5.10
    old: 60f1e5752ec87fb282ee8ece2c70c9018ea4e53d
    new: 921934d621e4bdff7cff2ce8f2ee8243a562b45d
    log: revlist-60f1e5752ec8-921934d621e4.txt
  - ref: refs/heads/queue/5.15
    old: 62691dabb9007addf772fef814224739768c538d
    new: 91b0616b824681196c285ea59ecb0426f6c31647
    log: revlist-62691dabb900-91b0616b8246.txt
  - ref: refs/heads/queue/5.4
    old: 24eb5d727a7b28629932d3860fbb6f64af43951e
    new: ef392a6e97bb401505f0e69ef046ed4d9c663b49
    log: revlist-24eb5d727a7b-ef392a6e97bb.txt
  - ref: refs/heads/queue/6.1
    old: 042d9c7e90a371be1b63ce4d950955340b4c5f6c
    new: 79d1952db27f3f180625d0e87b77ff0437a37dbe
    log: revlist-042d9c7e90a3-79d1952db27f.txt

--===============2264530204613634115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01f73389ec50-1be6e2f08682.txt

b054862c414e6167add78b0aae162f5d31f1bbe4 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
34abe3fa7ee3c9c5a3d10c51589942cda72da2de bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
bae02970cdf7657aadafc4ef070530f318012ee7 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
bbaa3b98a0a30737654bd29b7b05637983376a65 netrom: Fix use-after-free caused by accept on already connected socket
6824e2bd8c515cb593375fff42c1a0754624b009 squashfs: harden sanity check in squashfs_read_xattr_id_table
499370cde329ca5401b949e23e48f0dc3bc81e88 sctp: do not check hb_timer.expires when resetting hb_timer
664eb2eee56e2f119686d999f8732421a21c1c88 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e12a526729cbbd09e91e21520473d08a13e520b1 scsi: target: core: Fix warning on RT kernels
a16111c775ad7e560278ba62db847b1f67cd7f79 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
07859e951bc31248cb76a511230156bd968a59ef net/x25: Fix to not accept on connected socket
007f6a02bc02b7412f3073219f05a338ee7c35f0 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
dabc49a9bcf37d4501ba095f7d427ba22986dcfe fbcon: Check font dimension limits
039345499d193922757db8ea039aca09f14a59e5 watchdog: diag288_wdt: do not use stack buffers for hardware data
765811afb199c15b06b39f7837e59cfd4bfc3060 watchdog: diag288_wdt: fix __diag288() inline assembly
ad8a49cd6d3fbfb8e8afcbca998b9a4468b0683d efi: Accept version 2 of memory attributes table
fb07634a8037684d12560fcda3f250ac79d8e513 iio: hid: fix the retval in accel_3d_capture_sample
f1d765b4b1b3dca702d4f2c996e1bbe137a00ea2 iio: adc: berlin2-adc: Add missing of_node_put() in error path
83fe9957c066481325892bd5a6cd5533b733e030 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
d44120e01e1ab0e92e4783b0e99c34bcf904c530 parisc: Fix return code of pdc_iodc_print()
1402b0a5e2ab7e6d72f3ce47f85fe04a8e37c225 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
e325a9e7a50f8a79de7fa70d3580b58a234da206 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
6895401c57b9de67a8039779d083a1767779cf19 mm/swapfile: add cond_resched() in get_swap_pages()
d9fc6401756a61ea50d1833a67b9f0efb2398e0a Squashfs: fix handling and sanity checking of xattr_ids count
430accc8cf31dfa6cc860d00fe8d686990fbf4f3 serial: 8250_dma: Fix DMA Rx completion race
b1a2cfecfbc2a674a12b7d4b3bbd65095a1eaf0f serial: 8250_dma: Fix DMA Rx rearm race
7103c753d30b18225e2499a82ad55dc6a7fe65e5 btrfs: limit device extents to the device size
9eb14381cb5f2bc270ff05faaa2dea83d42c95c9 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
b928756733ee8f65e886996739cc567bb8c641af ALSA: pci: lx6464es: fix a debug loop
236949642d27ed8d6b7bfbc1176cb1e568585e2e pinctrl: aspeed: Fix confusing types in return value
1be6e2f08682face5fc5b2bc12674c38866f0b06 pinctrl: single: fix potential NULL dereference

--===============2264530204613634115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d03c94b0be-a7e1b0d9792e.txt

5a00dbdacf0648b79c35cd9e293cbffe6a21fd7c firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
5b39ec0e36e8df2582a4a6c714dfffe8a33f66e8 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
65e3ef9b3eda9a9e2f36ee0b78867737c0ca6ac7 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
e7c11062f580050e5b9f829b6d2f6b01440f4915 netrom: Fix use-after-free caused by accept on already connected socket
2c07b55fb97f4a4018e8c79e999334c18e1d7df3 squashfs: harden sanity check in squashfs_read_xattr_id_table
f94310eb36c9208058aa656f5fd5369a8bc52659 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
6352cfaff17287c89d669df366d93086839618ff net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
3c0e50c86f7ce6ea78b1830f17c8ea974591f8ab scsi: target: core: Fix warning on RT kernels
ce82057244b84dd768162a4d92e1036ca0bd5b1a scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
86962309d25bda175fc493541fcc2e0469b18197 i2c: rk3x: fix a bunch of kernel-doc warnings
00c580da71b17ab60523d99cbc9376a0afde8077 net/x25: Fix to not accept on connected socket
d0fe15198f10ccd48fadfbe34b06fc5426096835 iio: adc: stm32-dfsdm: fill module aliases
017c9541f1aeaf1519af865a6492905d7812de7e usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
5c73a7ae88257b4b1ae6d245dffc7681e37bd217 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
ecea9784ef9ee2a816d8b1dbca1c2e74b4bda7ad usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
9f2c5d9aaaa671e015bd9ab9e3f6a392fe994c57 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
4a9b92821b680226ef6cc9def84aee18e09e6f8c Input: i8042 - move __initconst to fix code styling warning
27a9c5e1ab49c0e5dc631d928a1ecd4fce83475a Input: i8042 - merge quirk tables
d9509485dc3e8a04c853ffb8d94cce8279e94d8e Input: i8042 - add TUXEDO devices to i8042 quirk tables
91f5e72f8f8d90565e3b449d2ac17ee798f22c6b Input: i8042 - add Clevo PCX0DX to i8042 quirk table
f7dfb3a1dcc4a352903115e3c75c6ff04d306ca8 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
fb591864f9cd8025de2b8fb7e5a0f1685e9ff8e5 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
a581aa1c70189e2b54d644f37f2b2294ae9a0b10 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
b7afd6db96166ac126bfc6510c4b0db653e1a525 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
751f733b5e0989ee4d5eb7ba3cb6f528c454630e thermal: intel: int340x: Protect trip temperature from concurrent updates
b2c6bee1fcd385fcc408143c5d55539ace0cc51b fbcon: Check font dimension limits
4e6222bea62ff0c7d0a3d0ad8014ec3ac6f9674e watchdog: diag288_wdt: do not use stack buffers for hardware data
52e545c8986bcb9139baa4fabf2d193a79bc0044 watchdog: diag288_wdt: fix __diag288() inline assembly
6ea72552aed65e264855de0306203c9b428accac efi: Accept version 2 of memory attributes table
0249929fba956c7af585d131c38c3b0117c3c38f iio: hid: fix the retval in accel_3d_capture_sample
c362853d3844e327028953502f609ba29a638032 iio: adc: berlin2-adc: Add missing of_node_put() in error path
d4cc20586d8cbed114ab24a0f7de85c547ba7c99 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
2329848c55e8346071ad4f23be5e439f69a0a9ec parisc: Fix return code of pdc_iodc_print()
d1d62a178ace8c1a184888308d2c5e84fedf8a78 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
25ad41438ecc18532cea33a9c39e9a4939478c78 riscv: disable generation of unwind tables
09596ed0364b42017ef5af9388b65b63f3878fa1 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
e3a344394729fc85cebc695fdf7f3d4d88bc158b mm/swapfile: add cond_resched() in get_swap_pages()
c5e21933d333a6ae12275322166ca518c1f62d11 Squashfs: fix handling and sanity checking of xattr_ids count
dd58b3eedf6a3e5ac617c33dc447963d85318169 serial: 8250_dma: Fix DMA Rx completion race
e6eca6841ad3df869205bc4b49b6ef4762df0c5b serial: 8250_dma: Fix DMA Rx rearm race
ca797ecd6b315590cd14bbd24f304613a6137fba thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
e432d99c295358311e6f893407e13432609a6120 iio:adc:twl6030: Enable measurement of VAC
366926459c03119c95519a7ca6b46d60fed2b38f btrfs: limit device extents to the device size
092c77b26796cd53f4fd6f3894ee5ed32d6a896f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
6877e4285f0337e12cf7ec0e5180969c93f0d42d IB/hfi1: Restore allocated resources on failed copyout
94e6b0546edacc9a1c2bee4408e6fbef669eefe6 net: phy: add macros for PHYID matching
4f126ff8a7a62d11392477a42f1da0424dd80353 net: phy: meson-gxl: add g12a support
222a7c9ff88a1388b7f856a171a3eedfe7bae92d net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
c0a5e14df83dd9bfa22e66a7d6748f1311e17dd3 rds: rds_rm_zerocopy_callback() use list_first_entry()
ba42060edc544113a56ef16a1968aefa82336193 selftests: forwarding: lib: quote the sysctl values
095f051c38bb7975d8d4bfa37f67952b9f4b26d1 ALSA: pci: lx6464es: fix a debug loop
5fafd053fd1c42093ef9f669ecc7ebcaf9b38803 pinctrl: aspeed: Fix confusing types in return value
1a9a8c84b9c21d8a0b29022d689650d507b53f4f pinctrl: single: fix potential NULL dereference
0e45552695e6d2da2daed7f3e155bc0e3efe1934 pinctrl: intel: Convert unsigned to unsigned int
a7e1b0d9792efdd757d5f38eef6f8e226328e63a pinctrl: intel: Restore the pins that used to be in Direct IRQ mode

--===============2264530204613634115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60f1e5752ec8-921934d621e4.txt

913c0971a0963247912fc0f681a5852c35048a78 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
132fc7e6929c6c3993a7e3530861a40e006e612c bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
18a2486f585d6d192458a3a8f3e6343ce0a0286b bpf: Fix incorrect state pruning for <8B spill/fill
49b09b4ea62eb708cc6bad09cda39492baf2a900 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
0260555e5f09372902fdbe35c02af88ee1e2c82c bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
eb2999bb01f53db08c370b264576dc062e837bef ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
b4e1ee46bbe43c085f2493d558890bde601cf40e powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
5bc6122f259147f9d28ed50099c5894810e4c985 powerpc/bpf: Move common helpers into bpf_jit.h
5a2fefb6c58aae5c2d87d03646587c9ee8502221 bpf: Support <8-byte scalar spill and refill
dd48f04bc41410bc2e72d24e2743997cf2bbc2b6 bpf: Fix to preserve reg parent/live fields when copying range info
a3cc201cc19f704df46755beefbe926e92f7689d bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
263309c4019e7b90f395ed7ae6879f1648480ebc arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
65e61b9b82578d6884638ae899b2b9a02f8107e6 drm/vc4: hdmi: make CEC adapter name unique
11e01dc008e579b2c8846c2097e5ef4a1d1c372d scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
a47ebf2309b0c2be6234dfccbb890c8fe41c91dd vhost/net: Clear the pending messages when the backend is removed
80c1ad415d5c335b49362e36ea70a32787e92335 WRITE is "data source", not destination...
1de93258e4aaa81913b8362ab75ae80c1b66c2ff READ is "data destination", not source...
d14f17a0e471dce50964640079769d2d0879391f fix iov_iter_bvec() "direction" argument
4459e19df05da423cd509fdb6c1596f6371b23f8 fix "direction" argument of iov_iter_kvec()
e83f8a6d4ea2ae917f22008d7c6b09a51ca3058b virtio-net: execute xdp_do_flush() before napi_complete_done()
362dce8b599f8cb42bbaffd8bb9c89296c4dbdef sfc: correctly advertise tunneled IPv6 segmentation
6209ac6ea674320f7873c5b5c71b81f91be0a5dd net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
107499201bd54928a00500df763342b1e484fb12 netrom: Fix use-after-free caused by accept on already connected socket
7996ff7ecc0c81cf811d0f9e42b4038abb3efda7 netfilter: br_netfilter: disable sabotage_in hook after first suppression
5173abad6aac13227550914b0389a0a55482317c squashfs: harden sanity check in squashfs_read_xattr_id_table
e925aa90d2d14742394d0b8df04b147aa4668833 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
83ea6bea8825bac1313ec281116d4349427e9428 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
fae972ce27ef6d3299eeb0f35e81d9ec6ff51724 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
d9f650aca29dbeff43c1e85a04c300fda4f50807 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
d7672ff419e29e55a0f35b7ca0216350349321f6 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
b5c26283788943ce29cad12ee9d2377004ff989b selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
4547d31e9a1271b83ecbac1fc6ae6b3147bdef9b selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
990bc4f2b714f318f44ea81225c48e9252acc3bf selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
0989e67a5a6d220cd3a9fae7a46775f3d178de98 virtio-net: Keep stop() to follow mirror sequence of open()
e3053deb18559330c661c05a63a3a28a42dec3c5 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
4d4aea63af7865620006b6607eb9266bb1131efd efi: fix potential NULL deref in efi_mem_reserve_persistent
9e9f11c409c2fd1927e58d244e0f234ed944931a qede: add netpoll support for qede driver
de4922bb24b45d25f18ec33d45cdee218b2e87b7 qede: execute xdp_do_flush() before napi_complete_done()
58193c3868a522955150aa8d603709ed6311b127 i2c: mxs: suppress probe-deferral error message
2b3716e838c4aee14452735855c4b46318f296a9 scsi: target: core: Fix warning on RT kernels
f55e4af91f57b2ef97483202f2a6bb9e136745e0 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
a1d20b6144341d50d930ab34dd00a33db9ee6696 i2c: rk3x: fix a bunch of kernel-doc warnings
f6ae445cbe859f9ef56e83698e40d6e751a96966 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
9d284c1f8778bfdfe8f5c1270ac049d0c0978a62 net/x25: Fix to not accept on connected socket
cb20002dced6b3efc218794159fbc54146b62c1a iio: adc: stm32-dfsdm: fill module aliases
eb670f618df16ff3c4123113bb1d692a823182b4 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
12127deb4d4441655293e789621a2946f39593ab usb: dwc3: qcom: enable vbus override when in OTG dr-mode
8a5fd14497aa85b0eacb925b5bd3a9f0e9fe726d usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
099517fb831ce3a04eeeddaed939f3dfed160f7a vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
ad86823e6db1bfc98b7a15195c0edb4df8a45228 Input: i8042 - move __initconst to fix code styling warning
644681b1f824ff1ee00d40d01417d857367673f1 Input: i8042 - merge quirk tables
b0932642c441883d94fcd8838d799111fe62f994 Input: i8042 - add TUXEDO devices to i8042 quirk tables
ec99d4f7756c10538265a4bb834ae0454de4fb97 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
40b095b78dcce1efd3efea6024bf963819d71d60 fbcon: Check font dimension limits
b28338530d473a8dc86bd6f1982fdc243d787322 net: qrtr: free memory on error path in radix_tree_insert()
3e08294e36d726f4324c9256399cbdf91f0abeb6 watchdog: diag288_wdt: do not use stack buffers for hardware data
e621318147302e91e60b12a4d280a0df37dad789 watchdog: diag288_wdt: fix __diag288() inline assembly
e6e42eeb40f8142cefd205d225b0ab505c2ccd5f ALSA: hda/realtek: Add Acer Predator PH315-54
887f57524705a248fafb746d7888e88f7c550383 efi: Accept version 2 of memory attributes table
c56761121b81bbaf4177b72812f293a656828c22 iio: hid: fix the retval in accel_3d_capture_sample
eb209ff18c6bfede4f350497d26cd35781096a43 iio: adc: berlin2-adc: Add missing of_node_put() in error path
be3929120d98cc67efbe44a4329757b2ade2b4c5 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
2d01500b347d04dcf599311df4ef400fb3e89c51 iio: imu: fxos8700: fix ACCEL measurement range selection
38f711cda8b8aca886471183334f7c24073f80e0 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
369dd3164480bd750b1727cf2a465e33aed373f1 iio: imu: fxos8700: fix IMU data bits returned to user space
22625c54d75e2d84cc1e44553c79808b985cbf69 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
10bfc510d8702b74a75f1a1560f8190fb8847770 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
23b8650a62d2059efac67c1060109f03bd971216 iio: imu: fxos8700: fix incorrect ODR mode readback
7bf7321ab0e6ac6edccb0d7de05d60eac1562a21 iio: imu: fxos8700: fix failed initialization ODR mode assignment
4f904dcb58451bd7e90ff71e8cfc3ac9373cf605 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
7750138313faa6573b834e87ba0509ff0c01c592 iio: imu: fxos8700: fix MAGN sensor scale and unit
0d0ec4adb1013ec8ceba4acab305b50704cb3100 nvmem: qcom-spmi-sdam: fix module autoloading
2f6033d76970ee9885c00cd491f1d7bbe99fe2a6 parisc: Fix return code of pdc_iodc_print()
2e1f86e8a0becb1af7f6f37dc967fe5572cdbfd2 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
39be49eab1e52805bc5864dd7aa416f32426465e riscv: disable generation of unwind tables
a3ed0f51fd800c0e35d931dc59d42530cfb44c4b mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
0591fac50c93d9c4a9062b0f7ff63ca02908cf04 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
75f44d72965a5268b58590b548d9dbf45b5be682 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
937e7c8db5007b2d442afa1a8f043aa9b72fbfbe mm/swapfile: add cond_resched() in get_swap_pages()
68e29cfea378b35c82503868798ba7f307ded6e7 Squashfs: fix handling and sanity checking of xattr_ids count
8623bce7bdacdf3e6b0097508cec05e09830de7b drm/i915: Fix potential bit_17 double-free
8135ffa2bbfb7fec67ce2beea02d81d98b0433f9 nvmem: core: initialise nvmem->id early
c6fd1e2b7210312a7b8d2c3343e61738ad755c00 nvmem: core: fix cell removal on error
cf3eba90693203667d78bc82b04a47e74127c620 serial: 8250_dma: Fix DMA Rx completion race
6579503c96e28c3cdaa605b0d53243222d575cdb serial: 8250_dma: Fix DMA Rx rearm race
d8d4e3413f171a3beb8dbac3a76b61d5a993febb fbdev: smscufx: fix error handling code in ufx_usb_probe
ff1035dcf472a94bf5f64e1693ad1458d7624e83 f2fs: fix to do sanity check on i_extra_isize in is_alive()
8e9ed41c059e62dfae4b92040e046342b571db00 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
b50cbaf105eb19ba57ad339b871369dae7314800 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
c626416d8fa82537c64cab1a3f3532363d05add8 nvmem: core: add error handling for dev_set_name
1ccb4e6a4862d621241757ec1c91d9eff0c35c32 nvmem: core: remove nvmem_config wp_gpio
7f29c659c44c132a613afe4aadcc656781cef5b9 nvmem: core: fix cleanup after dev_set_name()
0d5c813e3a1f471a13503f92f43e29240b8992b3 nvmem: core: fix registration vs use race
12d8de3a9ea97dd3e4663a30fb682e5bea6bd509 bpf: Do not reject when the stack read size is different from the tracked scalar size
94eef8e9bb1f002cf14bfe443bab3dc238be49a8 iio:adc:twl6030: Enable measurement of VAC
dcac64d9ad446c9e97255075a37846710af88696 mm/migration: return errno when isolate_huge_page failed
3b339bb4076b7c50dedf1d869250bba83b45145c migrate: hugetlb: check for hugetlb shared PMD in node migration
eb591ac15f81b96e1dffee8e38c723a926a945e0 btrfs: limit device extents to the device size
a35cc242701c5ef402cd540f2b17c795d10b9291 btrfs: zlib: zero-initialize zlib workspace
40cfaecc5893d9474ccc86d6fc959da5a7aaa78a ALSA: hda/realtek: Add Positivo N14KP6-TG
c1bdd8f6531a21a31a595ebc546e162fd1f98a5b ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
67ecca0f6d51beff7eb79a1982a1ac0465700ad6 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
5acb783d07c56f5f7eabdb645f68d8064ec1485e tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
50025722b164a842adc82e38b773e0989358e151 of/address: Return an error when no valid dma-ranges are found
7ca5f9401c0a6fb1042a1997426b85e5bd6fd771 can: j1939: do not wait 250 ms if the same addr was already claimed
54e667082eee1a3bb05f5d468bd3f21664c56d28 xfrm: compat: change expression for switch in xfrm_xlate64
6fe1d78ee89e94107cf1ba1a7a0615939e687e62 IB/hfi1: Restore allocated resources on failed copyout
c1ca159ae77d66f638a6001f290a18ea0e12c35d xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
d60c11a0b706adee85a927525fba68a344258fd6 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
1de7287381e4f183df34119a3225fa518581f4a5 RDMA/usnic: use iommu_map_atomic() under spin_lock()
045d5b1bc87557a7ed4efec23d96642365deb7bf xfrm: fix bug with DSCP copy to v6 from v4 tunnel
30d6f25279409d1fc923f1125ba5d296d78a68dd bonding: fix error checking in bond_debug_reregister()
3cefd239c305c6a8a4ab8cfcd673679f22e4fcff net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
ede23c0b6062192719066ba0944b728e40cc2e9a ionic: clean interrupt before enabling queue to avoid credit race
4ba543bfd6478b1f4ec96e3270dd91e00bdfb34a uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
d02c850772ac44eae465e48cf9a6c13bb60221f9 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
a3ea949af115e121e1175c625e3104228931d0ef net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
abf91ca4a6388d5709aae4611fdc681f43909131 net/mlx5e: IPoIB, Show unknown speed instead of error
f986403554ab740aa20492c3e2237ad49543ee0f net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
0fcaca349b06a6dbb03a76ecb0c7c9c0053b1f24 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
95239f0fe502c3c4c3b8498004fb8eb99d4ec3d8 rds: rds_rm_zerocopy_callback() use list_first_entry()
fa4ad65ef2c95146b9e09a4f6ce8f9ad7d297f75 selftests: forwarding: lib: quote the sysctl values
e6d621f768871f7d4c7d545a29bd90022705b3c1 ALSA: pci: lx6464es: fix a debug loop
4330f2fbb7fcd9040978247b4f1810b61696b4dc pinctrl: aspeed: Fix confusing types in return value
2542a25bb64f0aee86db5dcab4873cd09dafe9e4 pinctrl: single: fix potential NULL dereference
c6e1b575d9f8c2384b363103dabdcaf088824936 spi: dw: Fix wrong FIFO level setting for long xfers
921934d621e4bdff7cff2ce8f2ee8243a562b45d pinctrl: intel: Restore the pins that used to be in Direct IRQ mode

--===============2264530204613634115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62691dabb900-91b0616b8246.txt

1979cb6650cf1c8c356a344f4ea3f707447ed962 nvmem: core: add error handling for dev_set_name
64ad21379d31428e5c0f6b457f2ef1c65e46467f nvmem: core: fix cleanup after dev_set_name()
4aaf6726cd3673683254d3732024ef8290d55662 nvmem: core: fix registration vs use race
ddfb42c150915a3385630de2de0fa1d4a0762970 mm/migration: return errno when isolate_huge_page failed
d947bb4a6e17617d30196eb6e959bf9a46277e2a migrate: hugetlb: check for hugetlb shared PMD in node migration
cfbb7f012a065f5edc934a01f41d7aa7c5ddc5af btrfs: limit device extents to the device size
5b67d162b0f7e0de9aa849f30597987f17401454 btrfs: zlib: zero-initialize zlib workspace
0b129610cf7baa92cbb7d7d0fe75fc1701d8b78b ALSA: hda/realtek: Add Positivo N14KP6-TG
816a1e3d94729aacc9095afb4aab96756afcc49b ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
c0e7335395a493a1e37218e0771bba99ce81d193 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
642df85aee83581969391b396adf14a82b6d8aab ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
461bade4e83d87f809e03ccc05087a7467a56ca3 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
fb8dd7caad154f7924975fe665bc6e4b5f4c8103 of/address: Return an error when no valid dma-ranges are found
8b92ce101b1e605469cd00585b18d0a5abb03581 can: j1939: do not wait 250 ms if the same addr was already claimed
124f88ed09c0a84e5407422433d040f7f6a9668e xfrm: compat: change expression for switch in xfrm_xlate64
7c9f617eb777b6b24182d3fe39a316afa685f876 IB/hfi1: Restore allocated resources on failed copyout
22feb21f9ab685e11ebec192a22b8de1b1f63a96 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
91c7e343c305da3335191a476b0fd83f83aa966b IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
5ae42c84f61a75872e324247d4e0b2bd21782816 RDMA/irdma: Fix potential NULL-ptr-dereference
595e5585f91cbab89029031a088add20cb6ad695 RDMA/usnic: use iommu_map_atomic() under spin_lock()
d68948742164399122e097414f3b66bb60cdff75 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
4caa86b2f895292f11d54a171371a4a9c0208216 net: phylink: move phy_device_free() to correctly release phy device
580ddf0597a691f27ad4624063e11f61f9bd80f0 bonding: fix error checking in bond_debug_reregister()
cba41f8a43d09889a569193b70656be1ebb682fa net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
7973984782f72ae8a75f59f1e5d5958f2aec20a0 ionic: clean interrupt before enabling queue to avoid credit race
c45888bea954912c891dbef8f2deb9635ad43080 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
f71ff90d4ec98f7136a29833fb76791d12a5c484 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
06b105b6c56df1e6d86a2d5e2ef47552d18ea52d net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
7e117b2d8ea913df1ad49d99b7fa888fd212c682 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
b11305ad0ade8411d07ce7a68acb3b5e0d30923f net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
c51baef486db254d9aa3dda491e2f1e31ca5a6b9 net/mlx5e: Introduce the mlx5e_flush_rq function
f53ef0542470c12be3136e3060d354be0739a56e net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
1f86ce31b890c73a479fac7a8e341c2f2e18d3bd net/mlx5: Bridge, fix ageing of peer FDB entries
69a872925707fa343b480342b35db672e7247b82 net/mlx5e: IPoIB, Show unknown speed instead of error
eff911a0b6b07cac08126c2261b8e7c301d2a843 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
f97c0027fb8d0da49030beb9f8b872c9b021986e net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
6a240e1b3d075586e7b76cf4caca1de52cfcbdb5 net/mlx5: Serialize module cleanup with reload and remove
c07f5244686ddc288ab96930eaa0a8504a34f1d1 igc: Add ndo_tx_timeout support
918e415dca254e09db96e2b8163b2ab3f13b9819 rds: rds_rm_zerocopy_callback() use list_first_entry()
075c6ec1bb3267f9c3879741ee36d649ea84d696 selftests: forwarding: lib: quote the sysctl values
ecb3217aa8a12dfeefcac551377ef47b925a4483 ALSA: pci: lx6464es: fix a debug loop
c620e3dbda890b60a245e5841911f13ec86cb15e riscv: stacktrace: Fix missing the first frame
d848e35afaa951c3e113f5de1bbd6fb7f9f8dc10 ASoC: topology: Return -ENOMEM on memory allocation failure
64596679785ff56b7d723b2893d02bca295a3397 pinctrl: mediatek: Fix the drive register definition of some Pins
1e30903648c63d730afdc3068f4f36f9fdb5595c pinctrl: aspeed: Fix confusing types in return value
5618e0d0b70534e1c28f068ffa6e835a6a46423c pinctrl: single: fix potential NULL dereference
06cf5e816b8abec2e52289a0e79804b9fe7b6172 spi: dw: Fix wrong FIFO level setting for long xfers
91b0616b824681196c285ea59ecb0426f6c31647 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode

--===============2264530204613634115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24eb5d727a7b-ef392a6e97bb.txt

2b8809b26806d8ae750d67e87cfb1aa8d65af50b firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
678459c61423af0cc10df941484b89b2ab6cf765 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
d7c0c4504e4ecfb3e7754aa187cdd5646bc9d697 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
38d711674fff3c57b74dd5f108d84505c7582d1b ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6898aa87b0a00889b286f48ab43411298a907031 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
a82bb6f2d4df7709d4473bc9b6ea87a93140ef38 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
fd50b06a47f4483eabdb51a88ae5b6f8bccaf9ac WRITE is "data source", not destination...
7da7bbbfd695c048804e3644f30b53bdf9d352f7 fix iov_iter_bvec() "direction" argument
027e0b05df98d70796225ac3fdb5f2e8245e52ce fix "direction" argument of iov_iter_kvec()
e12fe7c8c1fa134451af317c7f7ca06bb4a386e9 netrom: Fix use-after-free caused by accept on already connected socket
0547cef31a77666b9b9fd7ed9dbab55a9d2f7193 netfilter: br_netfilter: disable sabotage_in hook after first suppression
137fea50c99257327789c6840394983620b3baae squashfs: harden sanity check in squashfs_read_xattr_id_table
f5944ad1ef27ea72738cbae9f235c149dba8e646 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
bfaee3eac968617ca106e596b613ef9cc956a774 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
c272b7b9e3195e6befc50b297e247aa6fb6530de ata: libata: Fix sata_down_spd_limit() when no link speed is reported
5ddce62816004a5f8716bb4f900ecfeffdd9103b selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
aa9bc3d919a530a20b1724941eb30c6ecd91cd9a selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
400f2b16e662ebfb5191dd1f6ebcec6806f3268d selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
4c39f5c7c799e26b75ac0ea21c988c7a8a4abe54 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
e388e2554043d1385efb1daa00d7f2ef0fab6faf virtio-net: Keep stop() to follow mirror sequence of open()
07db791db5f7861c51e3173807558b1f3c0cfc57 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
b2e56576fe0061d0143ee6f2a1176386d04d65f3 efi: fix potential NULL deref in efi_mem_reserve_persistent
3e359956afb494ee75be8baa36e514d2ef3fedbd scsi: target: core: Fix warning on RT kernels
41ba67fa8718e97cdb3e6fdf8995a8d279c03983 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
5b3a389d244974c1b5ded663bde189f1ba05737e i2c: rk3x: fix a bunch of kernel-doc warnings
6ce8ac9cd5bd13d89e1de3ea152f913340d43252 net/x25: Fix to not accept on connected socket
9469b91a16107ca4f0b39540411bd46834463611 iio: adc: stm32-dfsdm: fill module aliases
37f89d3fee7e7e2211490a96a6e1a6e29eb7d343 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
51dafef4641be80ab0cccc6decfd90ee1bbf7e78 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
98bc6cb62b2e3659b219e0247f6e1572b4099c2e usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
fb48a1312ff767a2707bc57e660e9a078bdbbfef vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
c1e20a2b78e74f6fcadb94c4808f15305dd26ce0 Input: i8042 - move __initconst to fix code styling warning
5f667bad06749c8c06865e0570a0976a938f18bc Input: i8042 - merge quirk tables
2cfe662bcecf10e2671595c58028c1a2a23002b2 Input: i8042 - add TUXEDO devices to i8042 quirk tables
0563618a1a302be4ae425f4b0ab64466fb2b2f2f Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ecc761bdb01c12291c0e3e78052772be45a672ff fbcon: Check font dimension limits
2ade15c2ea12286d20f8674e02b7c3328bdc0653 watchdog: diag288_wdt: do not use stack buffers for hardware data
cdae1cf1cac1e9887d207e75eb11527e845a70e9 watchdog: diag288_wdt: fix __diag288() inline assembly
0ce86a94e48f0fbe2f3f8ef7b9d353b8dc294051 efi: Accept version 2 of memory attributes table
8da8ee1915777ed5cf1b89ec321912a4cc1b1d26 iio: hid: fix the retval in accel_3d_capture_sample
a161cfd25f29735c1bd72f06c6b4211e977ea0a8 iio: adc: berlin2-adc: Add missing of_node_put() in error path
1ea47f2c8dc48d6e3ff27fd21eeb699566c4120f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
99dc333ebb38474d4d144ef938e51cbfab89b545 parisc: Fix return code of pdc_iodc_print()
ad0e51a4c0fbb934490aa6a9e1533349ee25f3ac parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
0493abe769e13f3f0a0e34a8471ee1580378b500 riscv: disable generation of unwind tables
ddb6b9284bc5f4cc359f230e012fe5fc5ef1c378 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
fe99b518966d0dbac1dbd2848d279970a715ea1f fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
a9ddbe3879b55ac04e338cdf6912de9883780907 mm/swapfile: add cond_resched() in get_swap_pages()
9364ad02336e8f7e7f67e8d0e26876f9897945e7 Squashfs: fix handling and sanity checking of xattr_ids count
5d92a50fc39027399f3d7965d47df2d273fc32f8 nvmem: core: fix cell removal on error
7af94e4b350d890010ef53d2f5b4c534e04983d5 mm: swap: properly update readahead statistics in unuse_pte_range()
c7f8b7cdeffa29c5e9ff76bb44128c1ad08bc79e xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
550bfebf90994726c63ea623968f6196fd76795b serial: 8250_dma: Fix DMA Rx completion race
f41f63fc810e17d9d8db8792d42694ec5687ea17 serial: 8250_dma: Fix DMA Rx rearm race
9e76e32e0ce7ac59101c6503a70b616a06dfb85e powerpc/imc-pmu: Revert nest_init_lock to being a mutex
31b03bb2e0910445061cc67532a46e65fb9015be fbdev: smscufx: fix error handling code in ufx_usb_probe
6beec94d6ba476e62f1dc719b5972aa4300c66e2 f2fs: fix to do sanity check on i_extra_isize in is_alive()
5a6c0fcef6a3bf379b35b753da7d0475a6e032e3 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
92cd13d6d9b7822e31bc293f60bda7b43916cede iio:adc:twl6030: Enable measurement of VAC
8c22f85da6645cef69bca5ab55cfa3ac8b00eb54 btrfs: limit device extents to the device size
f249289d7c1f436e1211db917fe06ebc6ca47859 btrfs: zlib: zero-initialize zlib workspace
5ff62b9977d57a6854cc7bc89148b05461d85cf8 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
b373166002b0b555587de8b2a0b44ec892b8c318 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
94acd2913dcdb46913aa98f235f71022e5195e94 can: j1939: do not wait 250 ms if the same addr was already claimed
903381a755baf17e0722688f4b2621e8d60a9891 IB/hfi1: Restore allocated resources on failed copyout
ffc92002f08209d8b83bdada89f7e75cdc6b41d6 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
18761740a7e85f6b939368127488d18af3966164 iommu: Add gfp parameter to iommu_ops::map
e678e1f1bed52f869cd42f77b624f2d77f6398f9 RDMA/usnic: use iommu_map_atomic() under spin_lock()
be88f9df3f822877f2ef81bfd5adc8a3ba8763ff xfrm: fix bug with DSCP copy to v6 from v4 tunnel
c60bb0eaef4bde61f0fd99b5f4898ce467352235 bonding: fix error checking in bond_debug_reregister()
18f606f8ad8bb5c53755d4b203b570e6b3a0291e net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
92c8d5f56a0843847363531aa2f7f017751953c6 ionic: clean interrupt before enabling queue to avoid credit race
24d69c5da97affad31e5f0bbdd51d12545e3f6f6 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
85b0f4884649cb82bc3863b7281b838086113b7e rds: rds_rm_zerocopy_callback() use list_first_entry()
b98113be8e08c2c933dae22034dd1da7bb535fdd selftests: forwarding: lib: quote the sysctl values
a2b7a9354f389287218f5ff4299e8c9ca71b1fd9 ALSA: pci: lx6464es: fix a debug loop
23d2b2b46ac5e9eba4252e7ecda00e20d680326f pinctrl: aspeed: Fix confusing types in return value
9fce1eb5c5a296043426040238ef275db08a4ce3 pinctrl: single: fix potential NULL dereference
ef392a6e97bb401505f0e69ef046ed4d9c663b49 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode

--===============2264530204613634115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-042d9c7e90a3-79d1952db27f.txt

e6cde8caa019ee091a9c082d8edda38f5ef708b7 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
76847c6827334e6f90b0b42b88ad7bf1066e0ab8 btrfs: limit device extents to the device size
bdfb164e4a762205c1b6edb916df29899b0c07c0 btrfs: zlib: zero-initialize zlib workspace
4b675586f4c697804970e6d85dd9b3ce870fbd6e ALSA: hda/realtek: Add Positivo N14KP6-TG
8f9e1aa6b61e7dda4aecea6306f616de48cb1476 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
8bf145e400d7311f531c7e3ec779e45f00de9aa9 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
9f4ab427b0640db2a1a83692b40984a61b6f8403 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
cc3102c1cbc55fc6f7c35dd7dd7663a6a25b93c9 ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
7752456a7f4db89131f93aa9007f1bb9a1bedc4a ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
f7a8c2709cf117ea9d5bda7fb33baffe488079a6 Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
aca8c3994d62922608ab65069cb26afd1aef0bf3 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
0e85580c6a3c4b8a91c61166ff612851e984a6ab tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
ff232ac9c3718d84247df94359b4cc3318487771 of/address: Return an error when no valid dma-ranges are found
61f200750be94cd7800b9c55b7095fee0924abab can: j1939: do not wait 250 ms if the same addr was already claimed
73da7afa25deeeb2571bca77cc6d229637ccbfcd HID: logitech: Disable hi-res scrolling on USB
83b265a6684d547e08cff2a3a882dfa5d1b2029f xfrm: compat: change expression for switch in xfrm_xlate64
935b7f254f5a988f2061783c415cd1f9b8d8668c IB/hfi1: Restore allocated resources on failed copyout
373e8c79bbb9962ab64395525d4959e810991a9e xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
b65821686f0e7dc22f46303eb0914721d594a153 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
f72e18467c80a8e66eca96dc418f64eb1bdbc833 xfrm: annotate data-race around use_time
58a7e6fa774ad75dfffd45dd5260c303c18244b5 RDMA/irdma: Fix potential NULL-ptr-dereference
01c51a472cc8ce1b2901c595a560414543d757aa RDMA/usnic: use iommu_map_atomic() under spin_lock()
6f4b5c9a1712c9b9702df898b85d1756f45fa917 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
85bad65b6181ee1dadc32a5879c66a3fed89b748 of: Make OF framebuffer device names unique
86f80a98a9b63e5be120e843d5bf26399d06c1a0 net: phylink: move phy_device_free() to correctly release phy device
d8835f1d435edd6a0a86f53f453b2037ee4ffa44 bonding: fix error checking in bond_debug_reregister()
1dd5f5cce99cfe3d557beaa2c4a732a0d9d35504 net: macb: Perform zynqmp dynamic configuration only for SGMII interface
3535b5add6b92d84554d7e49a879f0827c2ebef3 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
cf26fe615d8446ae7c23ea809d0006f7a8a1588d ionic: clean interrupt before enabling queue to avoid credit race
c6e5d92ba9bea420119d59064e05fe8f1f0dc678 ionic: refactor use of ionic_rx_fill()
f915a2c78de00150818e0332099b05395a66adbd ionic: missed doorbell workaround
37631276dd177c131ed56054a8320419fb566035 cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
549041f4f125915ccdcffe4514877e4212fdf854 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
0547d5e895f525e2d41346b7706ee0ae97b0a263 net: microchip: sparx5: fix PTP init/deinit not checking all ports
e3306a3c6cf426a04fe61c8313f9b8534228d567 HID: amd_sfh: if no sensors are enabled, clean up
408a2830758dff05b98fc485ba188f41055f011d drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
e115f75c32c2471596d32bed455668454c5c841c drm/virtio: exbuf->fence_fd unmodified on interrupted wait
c6df1c0a9f65c20f0f41337c5d6ce324fd15e1e3 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
e02e7f292cf18a600c12339ad7573b15608bc164 nvidiafb: detect the hardware support before removing console.
af8142662f005bead6ddbde418357b20344c5573 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
fda00e7b8607ef2641b7f3c5212466dfda493ea2 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
410a20a802accbc604c7176bf2bbfe51fd8e1f95 ice: switch: fix potential memleak in ice_add_adv_recipe()
0fede8d5c8fece3a12b68451f72f3acf28e4b9f0 net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
5115ffa6dd381b6e40cfc2b2b7e677154fc20175 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
84731da66ee928c0f099471584900b386b04fa52 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
eb5456a0eb77130a99b96347bcad2e2c74651cb2 net/mlx5: Bridge, fix ageing of peer FDB entries
8e7c09cb4fc2b51dacdc78bf0ccba21aeac03877 net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
38525a45c89d4f439ea98ac6501c11d41da1c7fc net/mlx5e: IPoIB, Show unknown speed instead of error
927f2af21b3a9436717a35dfae54435aaeeb0d56 net/mlx5: Store page counters in a single array
cd61bb29a402b66f663d0ca3e5510ee04994f3c7 net/mlx5: Expose SF firmware pages counter
2bf71a3d0b87540d3c1e37ed3dfddac347c27fb9 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
4d9d1d1a969d34988046852ba0d2e026e7b8e6d9 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
abbad967f55d0235d2fbb814766bd975c3ababf5 net/mlx5: Serialize module cleanup with reload and remove
23e9c8c70c2c9a47d326ff5daa4c7b94e0ac7a69 igc: Add ndo_tx_timeout support
c62f3991750ae303f8d749dbe97680a22bd0de03 net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
08cc40e8bc5223cb267b521b2d8dc126c3dca43a txhash: fix sk->sk_txrehash default
b5b63f6f7a530b3c78b06825fbac642bc5af3b98 selftests: Fix failing VXLAN VNI filtering test
d770d6ef53314455f1c784e2c705b7b5b1ed5a85 rds: rds_rm_zerocopy_callback() use list_first_entry()
78bd44b7a366e12536c9024f58ed941ba583bc24 net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
8df2332eb12bd25f4830a20e88d6d45fe403e498 selftests: forwarding: lib: quote the sysctl values
ce25d8e7e6a1d4f1b6771dfd45d9b0024e9a6f17 arm64: dts: rockchip: fix input enable pinconf on rk3399
ae7b39a515765d6d029323bdbefe793fe58336a4 arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
0625a99731ff74008be2f1b8a0768ed0c136c7ee ALSA: pci: lx6464es: fix a debug loop
86ae968ed93b5afb5afdb9baac1300d348bc81d5 riscv: stacktrace: Fix missing the first frame
a58bec9ed83bec090c8af08168f11a73bcb7ee5b arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
b07715ec923c8d5ac6090089dba8d98111306953 ASoC: tas5805m: rework to avoid scheduling while atomic.
d5610f4a4ed1cc05c639bf58aa174dffe90de335 ASoC: tas5805m: add missing page switch.
6b2124f85d733bd4460713153eb76fb8632ca7b5 ASoC: fsl_sai: fix getting version from VERID
2b57d6ff76ea5737ed43fddd82207063a25f2d06 ASoC: topology: Return -ENOMEM on memory allocation failure
2d655b7766aa1ae76c03a63118907fedf8331963 clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
7145a4c795e4a60ab65f288fc05b8d92a7b83bdb pinctrl: mediatek: Fix the drive register definition of some Pins
ab5eaeb9cb6ea29106c08fffc6bd0fb5f947da41 pinctrl: aspeed: Fix confusing types in return value
9315f1663a45b76ce195666d435ed255d098f5d3 pinctrl: single: fix potential NULL dereference
e9df3ae334b902ade0d7bd91f1862b70b398a5e7 spi: dw: Fix wrong FIFO level setting for long xfers
9a0c75f93d31404b71f477596f0b9a57ce952aaa pinctrl: aspeed: Revert "Force to disable the function's signal"
79d1952db27f3f180625d0e87b77ff0437a37dbe pinctrl: intel: Restore the pins that used to be in Direct IRQ mode

--===============2264530204613634115==--
