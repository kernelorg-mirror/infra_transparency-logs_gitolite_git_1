Content-Type: multipart/mixed; boundary="===============2312085012978747172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 09:43:35 -0000
Message-Id: <167576301568.1194.16024595474854075408@gitolite.kernel.org>

--===============2312085012978747172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4284d1cbe1ac4604a8e6c58e8adcddea7d76ca22
    new: 11704728e16198e7a7639a79bb69737777b18c19
    log: revlist-4284d1cbe1ac-11704728e161.txt
  - ref: refs/heads/queue/4.19
    old: d7cd206fae54398a5dac8c02c07224488fd543a4
    new: f5c2e340810cd4a113abe6c1dddc45d576ce218d
    log: revlist-d7cd206fae54-f5c2e340810c.txt
  - ref: refs/heads/queue/5.10
    old: cfa6677fe24751f29ef6e06f31c53941057bd57b
    new: 5d88247e94a4f4cecdac3b88e8b7c171e117f485
    log: revlist-cfa6677fe247-5d88247e94a4.txt
  - ref: refs/heads/queue/5.15
    old: 4428fd4a76b36f73ca43b72374212d28547de260
    new: 51f80bef3eb1ad4fdce0bf1b8597948ecac0078f
    log: revlist-4428fd4a76b3-51f80bef3eb1.txt
  - ref: refs/heads/queue/5.4
    old: e853d0349eb28e3bd61c2d99899af85a746b2070
    new: fcccdbf1c9c10c499ad48cc35035275045ecae80
    log: revlist-e853d0349eb2-fcccdbf1c9c1.txt
  - ref: refs/heads/queue/6.1
    old: a57dda44ee54932ef766fd18fd556561be1fb183
    new: bec7e28c289ca9187ceab9ff79b98ead7791900d
    log: revlist-a57dda44ee54-bec7e28c289c.txt

--===============2312085012978747172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4284d1cbe1ac-11704728e161.txt

1d38db6d7d232bc40e22df488cc152cbc2862023 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
516a86b4b2787e7d5953ef4a5a5bdbf6bd15facd bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
ae634b1583d969b20d4de95ad892ab3a1842d0d9 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
be9faf45d717de3b0f23e380460991cefc76d322 netrom: Fix use-after-free caused by accept on already connected socket
bbc3d0bc0a81045457fbf555711e6a71bf2baabc squashfs: harden sanity check in squashfs_read_xattr_id_table
ba0d37f1202a35400998551ee87b10c38f6bebdc sctp: do not check hb_timer.expires when resetting hb_timer
40949e1b0653c3e45deb625e13f294f68ac88b97 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
22f95165f6ad1da63b4013a3c4209e9ef856791a scsi: target: core: Fix warning on RT kernels
a22e9e47f82638a2c958f0b0fd25ec4b7a7c79d1 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
775c82423151b7b9f58d6035d4cd0dc6edfcea5a net/x25: Fix to not accept on connected socket
2230b9a1c92aeb4503c7fbee7c73836c77f4f038 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
4c0421263f5c15ad171816d9061fe08a99e3f15a fbcon: Check font dimension limits
e3cb24dc5209b6198af9679cffcd1c730e30c066 watchdog: diag288_wdt: do not use stack buffers for hardware data
1f9472fcd118c593b8324f5751e5e755a51f127e watchdog: diag288_wdt: fix __diag288() inline assembly
bbe9b21018ad82862032918c7ca26d630e711cfe efi: Accept version 2 of memory attributes table
294b5fe236822dc9d149533547204adbd0cc07d1 iio: hid: fix the retval in accel_3d_capture_sample
efe6527184f325ffbd5645903cc333bdc508fe43 iio: adc: berlin2-adc: Add missing of_node_put() in error path
03efa77f40d9fccd4b225ca0e695386b4d7e643e iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
15ef0d70919d58a9023108f79ed4a2341e4ef7bd parisc: Fix return code of pdc_iodc_print()
14d59ec52db216676b1109cf115d25493e98fb13 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b41cc094ea8dfa25520b44f1c3700df8e99c2898 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
4991775d5234a7a3f5897025f20c86d3f9d6a05a mm/swapfile: add cond_resched() in get_swap_pages()
11704728e16198e7a7639a79bb69737777b18c19 Squashfs: fix handling and sanity checking of xattr_ids count

--===============2312085012978747172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7cd206fae54-f5c2e340810c.txt

60f205f09e1ed9f464a0544b2d5638609b94e9a3 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
2530545961d7b9de5b1f5cbfe20a98737b13b32c bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
05c71e2b92fed395e3278ea78f2842c88da16a90 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
2c24acc3d396f1f90c12ae40ef25d1ca8ed35292 netrom: Fix use-after-free caused by accept on already connected socket
d09f955cbf9a60c929f7d636efdfed15d8f734b7 squashfs: harden sanity check in squashfs_read_xattr_id_table
e4384b9ed1dc8981951edc3debfd6154f18eef2d ata: libata: Fix sata_down_spd_limit() when no link speed is reported
e4add26e869519ff08e7c8f1c9eb3ea47f0c1f88 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
2e9c55a17c4c820cfea66475a25f919850f94454 scsi: target: core: Fix warning on RT kernels
b35ff313bf6adca1529bc1173ac05328460e9767 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
6811996a5549ec4047b4ddc671525299e3268b78 i2c: rk3x: fix a bunch of kernel-doc warnings
b6a81369cf6e63d4d8bf8d83a8633faf2197b37d net/x25: Fix to not accept on connected socket
06bb5d6f04bd2a61bca27521e48a96e6f45d4fe7 iio: adc: stm32-dfsdm: fill module aliases
9598a50be8732f77c803d563ac873f8b01471e24 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
1c61530ef9276e75b56727e95663bfae51328a10 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
ca8bf09fde37488c90f87d6bfdd3d35e1cc273a2 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
3066e446190dccd6d091858a193b5d2002d18ba6 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
29f4ec55b4f55e6195bf6f355b9bec03d5c76eee Input: i8042 - move __initconst to fix code styling warning
2da4942d37f4426e51a19a3126267618a244b208 Input: i8042 - merge quirk tables
33064ef019e6a92c57abbf40b0d0d4e651b0cb88 Input: i8042 - add TUXEDO devices to i8042 quirk tables
1d816860d68392022251f120c6ee1aec6813a1eb Input: i8042 - add Clevo PCX0DX to i8042 quirk table
e72114ded2916d151559449151a538205a129969 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
8ab0429d79aee11f78f2b068d5fce65556b03508 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
ad35b1c4e8b09a7792aa1abda1e85f52f3bec060 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
5a2b74f0cd27ddc5e6ee65ddfeadca7100c31f02 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
fcf20c4e4daa3dacf49b8b13724c0eb1fe42c01d thermal: intel: int340x: Protect trip temperature from concurrent updates
b68ed6abd9ed1d33d6b32de48cd34c3d72a7467c fbcon: Check font dimension limits
ef1e4ebea55eaba34d9053a389c450d8e133ead7 watchdog: diag288_wdt: do not use stack buffers for hardware data
cb96fcd06858b63e278db71564f6021cff4a7979 watchdog: diag288_wdt: fix __diag288() inline assembly
81e19e91fd6b99f4f65621c117536910df2dff9b efi: Accept version 2 of memory attributes table
5b4a058a53d98f66ff5a270dea7acdf83f3035fa iio: hid: fix the retval in accel_3d_capture_sample
36ca54528539f9721a011791a9e5f1668b58bdee iio: adc: berlin2-adc: Add missing of_node_put() in error path
7ef3f3e6507b63470de93174ad22266a1d6e60ba iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
8ca1067846065596c5b5aa704490901efc39e475 parisc: Fix return code of pdc_iodc_print()
a087f677ae818a60abf8d2359f2ea213ca580251 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
c231f227369a01a83ffe580a7521cd051e095689 riscv: disable generation of unwind tables
9e2d14629fded2cad29334e3b387d5a77562a939 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
6a27002a0574519b43de40b6f64d06b801f1b026 mm/swapfile: add cond_resched() in get_swap_pages()
f5c2e340810cd4a113abe6c1dddc45d576ce218d Squashfs: fix handling and sanity checking of xattr_ids count

--===============2312085012978747172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfa6677fe247-5d88247e94a4.txt

2ad9b65b3b49d2d27e680da1296aa09b0427b302 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
0c88d60e555caa6dfa44c832498df84d20cc4aa1 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
edd1c190a85845a3dcecddb3fae64abea688822a bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
d3f2ec5070d0a858472b89c891ba0719c126ab49 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
7720a9d30714d5980c172e57c462343867bfbc29 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
c8f6d20a2a6e5133f09b9d62ae8199b498195938 powerpc/bpf: Move common helpers into bpf_jit.h
1a62ecc431530a6750906eebcd06033f45f02281 bpf: Support <8-byte scalar spill and refill
7696bbe1bc234cba5e1c9e7bd0256b8c1b049bc7 bpf: Fix to preserve reg parent/live fields when copying range info
e3d5de1430cccd4fec3efaafd9d34aa73f3906b4 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
16a88f51ce0670a18d34734dadd7be5588764459 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
e1adec5b52af93bcbe16cb936185b4f83f2bdff1 drm/vc4: hdmi: make CEC adapter name unique
05e3f40ee90fd095ad0eafc28be69bdd3ffa6561 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
10c007785bc553a3415d7dd508f9b8c803f1addc vhost/net: Clear the pending messages when the backend is removed
510c4d87e604f8ac7d49729b20f056009a4e4993 WRITE is "data source", not destination...
d4a8db0a74acf8d98e01136f3b8aaa0edac210e8 READ is "data destination", not source...
a8e2992a064cc79f03c36df1741bd51fb599bc79 fix iov_iter_bvec() "direction" argument
b7ca3779cf77f9debeb578145af386bb551c66a6 fix "direction" argument of iov_iter_kvec()
e386437874a715545df4a0c4f76196702b3f4673 virtio-net: execute xdp_do_flush() before napi_complete_done()
07b1f83dc1bb8520fa9fa17f922f1567cb00df75 sfc: correctly advertise tunneled IPv6 segmentation
68308c0006116fa19d3121417a598f343d41d37a net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
bf40fe35433de6e4ce64cd9e8d871e09e1bd5943 netrom: Fix use-after-free caused by accept on already connected socket
0d7bec61b6b4af57742792de5c31797ec494bd6d netfilter: br_netfilter: disable sabotage_in hook after first suppression
b29eac4cc39ae3d36e6e18a480773eb588196ad5 squashfs: harden sanity check in squashfs_read_xattr_id_table
442165295454f209ed5be04a4139b584d80c2943 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
0e6887d5ec92ff3fb521a7feba7662cc1a9cf9f4 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
4ac939a5fb7693a54ffb9a36316a2d33d2b4c160 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
d18ad67c5f1e679b3f87fbd6c3d8317fa73dd3e8 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
74402a438c30b032eb513ee937ca2b76ff24c77a selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
31881bf0782160d37e99e2eac0ca9b2e6c3ad1c4 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
61f1dba966417819bdd4a1d41eb58ea985932260 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
db9d555e8471310a0ea7ed33792b5b8a66e7c502 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
520d6745daa1d962b3cc8a09b6e892ca729c0981 virtio-net: Keep stop() to follow mirror sequence of open()
6f1b68b0ea82b204614876d1a18a341a1ac4eb90 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
21a8674c34aed4817f2abe425eb5852d8caa4b36 efi: fix potential NULL deref in efi_mem_reserve_persistent
bdde025c95bfaa2310881cba3186a6fa9fb75219 qede: add netpoll support for qede driver
e88ba962b2559858a9f2f0222401db7c6c3ce6af qede: execute xdp_do_flush() before napi_complete_done()
f493cc8faa741f454101972084231e8a8d371732 i2c: mxs: suppress probe-deferral error message
44f53e28c0905c7bb11875e8d1be07df1fd41760 scsi: target: core: Fix warning on RT kernels
d031d58b31e4bb260ba8a23fc517e8b07fae1ad4 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
b3eb7b8f1e63526a1d8f5423ae5affad51744a8a i2c: rk3x: fix a bunch of kernel-doc warnings
8f3be1db635c090830a43a7470ede40aaaf8e380 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
25a105bb31a24a9530682f218ae0c8054c76cc1e net/x25: Fix to not accept on connected socket
545532387acee1622612987eb2af0e41269191e6 iio: adc: stm32-dfsdm: fill module aliases
971d635fe51fd13a2d63d27a709e86fa29cc5bfe usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
b64f9340506f41b71aae195e0878ef8ae9a7553a usb: dwc3: qcom: enable vbus override when in OTG dr-mode
8a4fad5febd44cfd342654cf9442baab0a9dde09 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
4a5bf1634e4daa13c6a5187943b882e479ee3553 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
b1790a8a9162f201da9cd3a8b5063ca3faf5eb1f Input: i8042 - move __initconst to fix code styling warning
115dca57f3efc4d6f10a04398336eb809ce4479d Input: i8042 - merge quirk tables
e9e1edd94c08a120cb5536ceca86ffcc2a83fc10 Input: i8042 - add TUXEDO devices to i8042 quirk tables
610d97fc4647cff5995ec2afc2946c5b6c1e6c64 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
a745ad22ffc5265c76a518881adc3a260ccc34b3 fbcon: Check font dimension limits
ef35ae5eeda85508252f0b30fc82c48aaad2f834 net: qrtr: free memory on error path in radix_tree_insert()
cc00c8f06be53c0ee08f4a09db64fd69aef76aa9 watchdog: diag288_wdt: do not use stack buffers for hardware data
77cf22933e0fbe5ae11adf37582b5aeca09e78b6 watchdog: diag288_wdt: fix __diag288() inline assembly
6ef83a4f1a384826023e1450f3c5a1e6806a8193 ALSA: hda/realtek: Add Acer Predator PH315-54
b45e8e36cb4f67a0236144e4f7f58853ad43fbac efi: Accept version 2 of memory attributes table
259b89e597480d0e444c8665ae3081cf5167bf61 iio: hid: fix the retval in accel_3d_capture_sample
ae9c2650697fb51cf4123c7f1059dec2a49aeddb iio: adc: berlin2-adc: Add missing of_node_put() in error path
6622d0b27d26ac85be8a78820cc46d138f92d04f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
07e0bc509c32d5136e7a7b7bbc416bf62879369b iio: imu: fxos8700: fix ACCEL measurement range selection
4d3e086a940a474aeed8a761cf1fcee73ee147cf iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
50fef4a36ba0822f66d6c1d5b3c68a0ec879863b iio: imu: fxos8700: fix IMU data bits returned to user space
9b2f295bdead10b2ce124891527e52ac4aa58750 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
dd92392b04ee34e369c0e8d610c61353d021cc17 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
06f7b9590a74c721d06a029f4553cb9005870bd5 iio: imu: fxos8700: fix incorrect ODR mode readback
c0d7ded63f71990e6912f1ff8b502c84a9b7f2cd iio: imu: fxos8700: fix failed initialization ODR mode assignment
f696f0aff5beb99a87aa8596851d100521ef1f01 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
03e7d58ca3ebf49090d3860c10764861269af0d6 iio: imu: fxos8700: fix MAGN sensor scale and unit
c5195976ce46e4e737d5f0386c51d7c1c2ab9e53 nvmem: qcom-spmi-sdam: fix module autoloading
e4726b445d6b88ddfc9349c704dda8a59a43303f parisc: Fix return code of pdc_iodc_print()
48532ea609711d6b85c62b3452082f9bf9c6c9b5 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
ec9e1d4929188d1866132ef0b86361b0be03f4de riscv: disable generation of unwind tables
fa1f006aa70352921d2fd16231576c4a049dc855 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
7530c5eec680d5f19bd738ec8874f230b76d1990 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
94a6601237f3835f437783446b266efcf43f9a52 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
6fd3da7d9316b30972c66a570eaa86b9866b4a53 mm/swapfile: add cond_resched() in get_swap_pages()
850c1b30e4de97d1e85767a84e1950885f39a1b9 Squashfs: fix handling and sanity checking of xattr_ids count
f3c1fd0a49996a61b29476c707c80457c5bdf520 drm/i915: Fix potential bit_17 double-free
25ff5bb1f6305737bedf480fb2d33c6296f24ccf nvmem: core: initialise nvmem->id early
5d88247e94a4f4cecdac3b88e8b7c171e117f485 nvmem: core: fix cell removal on error

--===============2312085012978747172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4428fd4a76b3-51f80bef3eb1.txt

eda063ad9ec893cb68a906cb031bc4d0ebe49b0e firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
f0e37ea1e57394750a0937d9df94795424dbffbd bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
0ff0f7adc7f4700616e34daaff27548f8b8f9015 ASoC: Intel: boards: fix spelling in comments
2d7a003413bf765e82897236907032f8111a0298 ASoC: Intel: bytcht_es8316: move comment to the right place
040c574d7c88351d1cb0b0f1bab50a4191448902 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
f069ea4885b457219dd9c647de4d2ab14051741c ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
6f5f02314bf183fea20cd6194044efe125fdca27 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
9451634975bf91ca6e7a5de30a7facaaf3311e55 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
3de91027750263cb479e3af2976ecdea70219166 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
ac8928c1f82da2ae541755dca1b3addc33f41908 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
7db7a9a5843a01625ec5bec1fdde529505b0f419 bpf: Support <8-byte scalar spill and refill
2745a6cc5421b80b8021d18eea51cb21ed0d2799 bpf: Fix to preserve reg parent/live fields when copying range info
6cf226607959877c80b369c025e8b569434e8036 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
1abe4ea66119d086e29bed8821e36416ce516943 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
01bab8f222689ee8494493b301ba6605756833f3 drm/vc4: hdmi: make CEC adapter name unique
903036796e464c04e9642c83d10cd82cf679b1a9 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
17c9696d2da4de08855f6ac719beb46d84e61feb vhost/net: Clear the pending messages when the backend is removed
a5f2d817560f7fd3822670f84f79934fe4717835 WRITE is "data source", not destination...
149703eeb17d1fbf3f2eea26e13e35502dadc880 READ is "data destination", not source...
c8d74bd317b3ffa0798cbd579ba938bd2c0b64e0 fix iov_iter_bvec() "direction" argument
273a4a99efed664146ee61ad493d50c398b8a652 fix "direction" argument of iov_iter_kvec()
4d063e004a7e375e6c5308ccec9a60334b5d2c17 ice: Prevent set_channel from changing queues while RDMA active
743918b003ad517d152881b7cb3251f4e51c0ed2 qede: execute xdp_do_flush() before napi_complete_done()
74baefa0d297bf7f7f88cacf67b95557827bd23d virtio-net: execute xdp_do_flush() before napi_complete_done()
ca71fda728470ccc0f95c94b9590f98ceca1a4b0 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
9052846b1795a74c2198d0641e3e9c6695127ab1 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
21fab0ec2b43e3998835ae61068bc4da1e3f8adc sfc: correctly advertise tunneled IPv6 segmentation
1efaba3c6fb2f89cd46676b2b29b4bddd3e124f8 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
08132c423d3f94f6e6903399d2a521ded5b73538 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
1f79f1c11b723fe3482c4623e71b4f1a4ac397d7 block, bfq: replace 0/1 with false/true in bic apis
54adafb8d08f3d6abf70784b027d6f7fd5173cdd block, bfq: fix uaf for bfqq in bic_set_bfqq()
518d29f1dfcf4e28dabe1004a6601b49d44a4efa netrom: Fix use-after-free caused by accept on already connected socket
2f1475e12bb37b07d315382fc2097e31ce9e70a0 drm/i915/guc: Fix locking when searching for a hung request
0ab297f1a5fbf3b76e52a4b451949b128009d5fd drm/i915/adlp: Fix typo for reference clock
485eceff88fe0b3224c31c8eed7a4b281de8e636 netfilter: br_netfilter: disable sabotage_in hook after first suppression
48d5e1976625a561c89d0a5c1bd47cbab8f4bdae squashfs: harden sanity check in squashfs_read_xattr_id_table
7998ed0eac9af8f794cf644902aeadc3073e1817 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
09065ddc4b2882a1f513fa165638115745fa960c ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
f3e136934097f7ae4bcb53da644c648e2f558305 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
f2d432c27df1cc9fd32808ced12a50abe163390f riscv: kprobe: Fixup kernel panic when probing an illegal position
42c5559b82f9c2e33b1ae359009d90db07fa7b71 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
c90484e244d7f7959fc9f0ef207598caac9a0b97 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
32481394df56bb70c768c7c88142cb3a7350845b ata: libata: Fix sata_down_spd_limit() when no link speed is reported
cc9948e22ebd1dbc9eaa8cd7df2a0e18c20ece21 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
19823919d711eded98c5e0407806f03c3f443762 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
3d57a69afc853e6dcc82b2c2e8e9ab09d8cc9217 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
95e4501b71c46a845eff0ce7325c9cf28d1956e0 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
ca4a589ab2063b653eb3eb2e7791d61ab48692b8 virtio-net: Keep stop() to follow mirror sequence of open()
1142b47610e2c787a80079dccf6cd15d7e995f26 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
10c8e36a18d341643306093bc0ef7d4bf740010b efi: fix potential NULL deref in efi_mem_reserve_persistent
3028046bebb94a841f6451618fbc0d03c1cbb2c2 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
a9e476ef7700e2f9ddca03d74d62db1e98859723 i2c: mxs: suppress probe-deferral error message
d7e96dd898b61e9f091a16bafe964bfa5bff1036 scsi: target: core: Fix warning on RT kernels
6c651a9e54936446020d5fb1f123ef28dcccd8eb perf/x86/intel: Add Emerald Rapids
78b66ad0d11ede43e8c25ee669f88d0f9a772b71 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
7d0c784b2dcf4f06a4fd27da9f450baac0faf929 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
9f217daa85acd64af084e70ee0b26fa6e4815765 i2c: rk3x: fix a bunch of kernel-doc warnings
2ba18b57489e4ff8cb28e313945fffdfe27af50f platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
817f219f20043cfb18b29fca3d18b833138f85f3 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
d28d96b6a1ca696886e3ec73a1663bac805b0d5b net/x25: Fix to not accept on connected socket
e4fb6a085bfff43b01039737fb759087ad933426 drm/amd/display: Fix timing not changning when freesync video is enabled
d6dd167ccbe377d5e6f8ee0bcb9ee332a08bd261 iio: adc: stm32-dfsdm: fill module aliases
4f0384a50aa16a1aa12cc0c9e8541fa11093178d usb: dwc3: qcom: enable vbus override when in OTG dr-mode
33c52e10dec3bdd529182ae51c61720ef29bf7c5 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
37e81534170538925ef0cb99648ea45ec93a4e0c vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
9c1df42913b586f37b5680592a0c9cb537898b6f Input: i8042 - add Clevo PCX0DX to i8042 quirk table
3ccbd76bd624ea1af07637635cf9201fdeaca062 fbcon: Check font dimension limits
cf821c449bed3ed09e7a1fa2d450e1da57bdd8c8 net: qrtr: free memory on error path in radix_tree_insert()
c6ce8bb6ff430747af0c1ff41a8c716728db62b9 watchdog: diag288_wdt: do not use stack buffers for hardware data
cd6bd0ef1349f91ae955613e689f85749b78b6dc watchdog: diag288_wdt: fix __diag288() inline assembly
9f9e7ca5154041fc298cfe4305b82282eaaa4be4 ALSA: hda/realtek: Add Acer Predator PH315-54
da64aee520006accc57daebbd0f00eb06d354fa0 efi: Accept version 2 of memory attributes table
154c4fa6d92337882f292a9b10e00d097e6de3e8 iio: hid: fix the retval in accel_3d_capture_sample
c9dd050cdf72699fd7a69df1f21a9cf5c56e8fa8 iio: hid: fix the retval in gyro_3d_capture_sample
a392191b53da91bf7a3a1b876404cf0731070f7e iio: adc: berlin2-adc: Add missing of_node_put() in error path
92bf73530a53186045761098968e7868ccbab977 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
a75fbc671cfd6f6d684bfc009537c505df64c05f iio: imu: fxos8700: fix ACCEL measurement range selection
91651440c61f65c3aae0ac113bc2ba99df51f381 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
ebc6ca7887ba53b24ecb796b000ab021f0d7b3d6 iio: imu: fxos8700: fix IMU data bits returned to user space
3332270cb244c5daf2a2e26018c40406a449c866 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
0386e086b3c4f805ae65ffc3932af61fd30f9ca5 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
4ef1f35a4d392edf52c571a767411029ab0aaaa4 iio: imu: fxos8700: fix incorrect ODR mode readback
1c3f7527a0b651ca04a4699b6cac2b3b6a03431a iio: imu: fxos8700: fix failed initialization ODR mode assignment
cf45e1a13a6ca180dc0f38b8ec9ea09b4f5c8284 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
4fcaf86f9048693b8092e2741c9aafcaf5495a90 iio: imu: fxos8700: fix MAGN sensor scale and unit
6a5a8cb687b6272b5c07387d2c04aab795b81fe8 nvmem: qcom-spmi-sdam: fix module autoloading
90ba89a1e6260a66aac6e2e17a67217b416b6210 parisc: Fix return code of pdc_iodc_print()
73fa6643554be9ba3a1432a56526163bcfabd102 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
e7e97fb08495261d9c133cd1cfa29c7af6ce9152 riscv: disable generation of unwind tables
234442a6b02e6d7861a8aa7c9b9e4840892e787a mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
611c8a8e7fd38f748a9a6fce282e7d59dd58ce0e usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
39045b334ccda0e73b51a31defc2aeaf72b47f85 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
1bd70a43afd22a18e404bfecfa346a071a001a3b x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
c3403418db3622148c7fa205a43bcefa6a9f0a7b fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
5fc076ebcaa0434f07341a99bbb46f52676b8126 mm/swapfile: add cond_resched() in get_swap_pages()
a3847dc5ad0deb252d9a0d618df935ba8e8013a5 highmem: round down the address passed to kunmap_flush_on_unmap()
3f9348014fb590b299115ca99e191364c8e9fa1c Squashfs: fix handling and sanity checking of xattr_ids count
63469454f7abd425de3ec8eb1041edbcb8d5dd57 drm/i915: Fix potential bit_17 double-free
ce7d297802f72e80bfef450fd0aeee62d96a4782 nvmem: core: initialise nvmem->id early
36c6947a6926209ef71dab618dde773be6a8a408 nvmem: core: remove nvmem_config wp_gpio
51f80bef3eb1ad4fdce0bf1b8597948ecac0078f nvmem: core: fix cell removal on error

--===============2312085012978747172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e853d0349eb2-fcccdbf1c9c1.txt

2561266a742e0d7549c48674333c9cf10f38bfcb firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
e324a46ae3ab2afa5c62f7becde0f741cdceb568 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9ac02be8136513242e540da5fe3c7d6ae014cbbc ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
7bc489c94fdc3d47d2eec234daf97f40aafcd694 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
2755a60024502789ee22bf9207d633609894d090 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
74ee68690bfe960d458e9ff4557d02d1b0dd91bb scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
829532a540df2f241da51de1988876ec94b5f4c1 WRITE is "data source", not destination...
e0a82538e12fd8c16a80226e7e42f23d02fcf0a3 fix iov_iter_bvec() "direction" argument
fa91a7cdb5e7bdde415428bf8b66c8e02fb00c03 fix "direction" argument of iov_iter_kvec()
03dac47da36ef088ba954c2db152e66ff3065cc8 netrom: Fix use-after-free caused by accept on already connected socket
3696cd7ca51378d1ec73e82bf7dc8de224626ec1 netfilter: br_netfilter: disable sabotage_in hook after first suppression
34a8085b67be1b2dc41ad4344564ed265fb9cb7d squashfs: harden sanity check in squashfs_read_xattr_id_table
a5c3563ab0bce6b13093a0615cb02f2ee8987c75 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
642ad2ace42faf1c4bb367da942844e4ecf810bd can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
6e79cd7260dae80303d9ed981bb0b47d134d38ac ata: libata: Fix sata_down_spd_limit() when no link speed is reported
9ef7d1de159da9d26b005107e10be8f0bba74614 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
f814cbab61c4792823f540b516d981f1edc30b6a selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
089d81e2d5bd80931f70f5e64766e9d07ab7c0a0 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
23177bcd5fa1f06b4fe4279d796c3ff4610ce4e7 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
9ca0a10608b8ce7a34fb41f33c352a9856df3ec4 virtio-net: Keep stop() to follow mirror sequence of open()
fe54577bd8e4addf5ba68e38bfde94de9e22336b net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
6fa58ae362d00950015eac68a4a59746bab0ad8e efi: fix potential NULL deref in efi_mem_reserve_persistent
5fa4531800d99d9000c92df43ea587720524ef75 scsi: target: core: Fix warning on RT kernels
f440f98a74d28910e0baa33f708ef3fb98e8a829 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
d9dc0da016a77e47673deb24efb369546b8052a9 i2c: rk3x: fix a bunch of kernel-doc warnings
538788acc5424d3e8cd5ad808ed15cba7f0318b6 net/x25: Fix to not accept on connected socket
9ef3239816999bda9fee7a53fda058cf1ddc8579 iio: adc: stm32-dfsdm: fill module aliases
eb612fbd3895b2703da988a07b3d612b9f29eb0f usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
e596c3e13d3e2f74d84b6924fd7b69cef6e9c2e9 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
14e27dc1d95cbc0760770161b2b3dd506ac332da usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
b3ed921dc6391c73ef2c3a1dc1c33aa5acdbeac0 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
e232e573bc4485e76de5f5b6cb4c6127dbeceefe Input: i8042 - move __initconst to fix code styling warning
4b6a772236f0ca0e78596caca37e9a3d17194a87 Input: i8042 - merge quirk tables
f6521d4f887bdbca32baeef4711f8c2515455a6f Input: i8042 - add TUXEDO devices to i8042 quirk tables
3d5fb961de14f8203e524b5bb603b6764cfd659b Input: i8042 - add Clevo PCX0DX to i8042 quirk table
195fae2a82f78920dbf665d9c065c6e8ac1759c1 fbcon: Check font dimension limits
9da8a656c5bcca096fbbeb4c949f9a925ac475f7 watchdog: diag288_wdt: do not use stack buffers for hardware data
81586b1660a7c9f80cb06df94c062f20840a0ab5 watchdog: diag288_wdt: fix __diag288() inline assembly
69a724e84f2a78babca2c0b861f9b99edfeac6e7 efi: Accept version 2 of memory attributes table
0c3e51c65a27dc1519e9ca0fdc8247478ea6700b iio: hid: fix the retval in accel_3d_capture_sample
7f2dcb98bdd330e6b9abb1058036866514bc9032 iio: adc: berlin2-adc: Add missing of_node_put() in error path
bac2633db75bb87b9af4fa7f54088fdfa48029d6 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
49e71ce86e69b842f3d13117fd582f61e10f2600 parisc: Fix return code of pdc_iodc_print()
205e1f2437b537de6d655c47c7e6fa56e44251ea parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
8c800e4136b73ceb0487adf18b248d0cbcc64836 riscv: disable generation of unwind tables
15a4fa0ac2d1cd2950799411b0f58c1eb0186cef mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
526195505069ef2f199e26de1444ce99cf406580 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
467df93fae8a4b83725af63535c0d49d49b9948b mm/swapfile: add cond_resched() in get_swap_pages()
4c6a5857ed69f7a9f6858c310e7304cbbe26a882 Squashfs: fix handling and sanity checking of xattr_ids count
fcccdbf1c9c10c499ad48cc35035275045ecae80 nvmem: core: fix cell removal on error

--===============2312085012978747172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a57dda44ee54-bec7e28c289c.txt

3ed02e45daf66011c4ab91cfd31e8f31c6c7d181 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
d0001955e2b9e7a7d9f7a46f2366a7fb269e6461 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
2d0ba172860d82f489c38a2d504f39c53703ef2a arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
264179b4aecc9d8e3f25a3f1516523c24d8965e7 arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
2e3d2bcdcd38e8a33214097a08a3aeef9a766ac7 ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
7473c7a4421e0333307272994d5ff707933cf09a ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
51489cfc955cbb9783ef4e3b92b26f31a7ae4d98 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
b4c572d3d7a7bfd6a67b08e090c48bb4177f67cd ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
edbb58433bf9c0629b7617ce3b6857a65ba3b176 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
ee05a55644dafa20779f30d55855dc4d2b78c0e5 ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
8909a0031bba687cea9d6c4b267c9c28c8851bee ASoC: Intel: avs: Implement PCI shutdown
190e7cadc7f691670d273c95b71f72de4b927838 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
431aed5f70bc4fc90bbf72ff9e98fc20210ae7c1 bpf: Fix off-by-one error in bpf_mem_cache_idx()
3a7fa71ff99d65410bb24f888cf7be126f2c47dd bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
c1a93ec13cba383a3e831fc23b313c029d76f001 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
58e03d8d6c1b1bf1cd9b91621fe6c2ae66dd3b66 bpf: Fix to preserve reg parent/live fields when copying range info
7346ae2106c36532ca2b30de4ec7778c4e0287bb selftests/filesystems: grant executable permission to run_fat_tests.sh
0f7238ba8cf05c492338ba63906de496fe545391 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
55c7f3e972f36fa15d6731cb322b8c7af65aae27 bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
6ae44fb454d621b4b9e61ebe2e7d93a9db5550bf media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
de85ed58c03a0d394b80accb123e5d65b5254269 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
42260b9f804fff2d2307b09ed7d8ddf3d0858493 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
7172bc1679b113bdd315f451ce38ec305b92f1d6 arm64: dts: imx8mm-verdin: Do not power down eth-phy
029e0927d6ecb96830abb4d102bcad91a755a550 drm/vc4: hdmi: make CEC adapter name unique
690c6c39afddd3d9f9c9a131bfc659cb3bea9b3f drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
d45697c1dced355356c9a1b51846e028d04cbcc0 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
fe29323f4870534e2439335ef433232482938764 bpf: Fix the kernel crash caused by bpf_setsockopt().
da1939d550f073245383cfa25a2df194df352ca0 ALSA: memalloc: Workaround for Xen PV
a4269fb7228581a36a4b9d26d19fbf87b8898bdd vhost/net: Clear the pending messages when the backend is removed
bf9a27d9c7335209e4208ed70f484b2b7a5c22ae copy_oldmem_kernel() - WRITE is "data source", not destination
6b87dcd70f868af0f6cf46d3a987bc2303a7c41a WRITE is "data source", not destination...
cd5529599f0f8db22397415890ec028cbabeeda0 READ is "data destination", not source...
da9e9573c79859e208e2794fd670e5711b0a256a zcore: WRITE is "data source", not destination...
d19f0872ec73667d57391786244ccd369bfbf572 memcpy_real(): WRITE is "data source", not destination...
51d1498af3faff0481cdbb08f202faada1deb6b3 fix iov_iter_bvec() "direction" argument
4cc4d17c7ee6fec7ed82e88275425627011c73a0 fix 'direction' argument of iov_iter_{init,bvec}()
0ae59c9410e5e8a7f17ae68c15c8559f8c87453f fix "direction" argument of iov_iter_kvec()
894b755d7d1776784b25657cc8d06aa702d4efca use less confusing names for iov_iter direction initializers
52fdcca1e152de23dc147a55327d7ec7b941e2f0 vhost-scsi: unbreak any layout for response
cf36e31f228960bb9c30396a316e06405d2b5903 ice: Prevent set_channel from changing queues while RDMA active
9fce4e320bc03f57370d63c1f7d44b9f7e2f3315 qede: execute xdp_do_flush() before napi_complete_done()
4c11e2e148e185a0dac6fee99dd4b83c42766e23 virtio-net: execute xdp_do_flush() before napi_complete_done()
6bf5c4d76b71a6363118b6eab047daf49d024771 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
12044d1c0b70b87683fbc32bfba50dcd5bfb7afb dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
02d6956aebcee56842513c17cfce18a3bda25849 skb: Do mix page pool and page referenced frags in GRO
aa39f69619a9d708de6400be8b21622bf83a2274 sfc: correctly advertise tunneled IPv6 segmentation
84482ded6d4a9a0317aaea46d716bf84ffcefcfb net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
585ecb5eb37d2f1b7035029cbf29cc45312ea40d net: wwan: t7xx: Fix Runtime PM initialization
a940c1cd7b575199382a314570b6da4268f28691 block, bfq: replace 0/1 with false/true in bic apis
05629243d5078a31727150b8cd2f36a68f913f93 block, bfq: fix uaf for bfqq in bic_set_bfqq()
d6683f14e9f705f7705ff33dd0cffb1f6abc3242 netrom: Fix use-after-free caused by accept on already connected socket
1a4319e0fdc57b90a5e9cc8611ced92fb710beab fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
7eb571057966e685c27f0ef0bd20d90f7454b992 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
923d2cee1be21b61a46eb800e1614a59f7d31f97 platform/x86/amd/pmf: Add helper routine to update SPS thermals
72046b1b46ed6b8a2e8a8c3884a099c867843859 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
3cc1360bdca709c5ec2281d70c3f001759eecc91 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
53c13add37ff6d5146e6f3c4ce9b170c134dd7e7 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
d2cf036a1a6b4855bbfb044b5feeafe447aff7e5 platform/x86/amd/pmf: Ensure mutexes are initialized before use
77ed3ff97c85197ae9b71e230b3b61bdbbdc8ca8 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
2da2eeed93285fdece3cd503bbfda4f079bd9193 drm/i915/guc: Fix locking when searching for a hung request
54eef3e5c480f25185664f6b99b105b79f29cb85 drm/i915: Fix request ref counting during error capture & debugfs dump
c14ecd0948bf716cb8c13184076a13158e5d5965 drm/i915: Fix up locking around dumping requests lists
d22ddc057c21e9c8df7104a2e453dbc958867d62 drm/i915/adlp: Fix typo for reference clock
9e75d4f01fb117b0ee6ce36b1f36894bc1306ecc net/tls: tls_is_tx_ready() checked list_entry
bef47aa75bc79c70ac20dad91d3ed41023421ea3 ALSA: firewire-motu: fix unreleased lock warning in hwdep device
521cf34630f73093cf196158a7b57cb0bf6f8020 netfilter: br_netfilter: disable sabotage_in hook after first suppression
7e60fa4b5f7ec5b64a5f206028acf57ea1726c40 block: ublk: extending queue_size to fix overflow
a4ef1f0e410ccfd680669074595dc0487fd30ecc kunit: fix kunit_test_init_section_suites(...)
1ffb06034cdadd5661ff3dd2878e5fd090b8af6f squashfs: harden sanity check in squashfs_read_xattr_id_table
a313c231a80519a8c216a99b34a6625072e77d09 maple_tree: should get pivots boundary by type
0dbb8989281f34f834f5f84472c22f8e207c83d8 sctp: do not check hb_timer.expires when resetting hb_timer
0bf3ff03d3706982404b259698b8582250203ac9 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
c08bbabbb90c484d9672fb2c4d73aaad46fb386d drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
43d800cf3ab3e276bbcbe17e67a09b165c2a8624 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
5498e3fe27545700ca5b18e421b06e94a547496a ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
168ab52fff4cec661484bdbc03afd122f473d83d riscv: kprobe: Fixup kernel panic when probing an illegal position
aa9201244779afa1e7452c921741edba2c9e340b igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
a448ce0d0143e76a20c829d5924ebc8e918a5e2c octeontx2-af: Fix devlink unregister
d57bb116e92339b6469d07159c23b7e68a9206da can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
63b90945dcef76b5c0200bb451541bb8dd92b68c can: raw: fix CAN FD frame transmissions over CAN XL devices
e925ceac86e920b2c5bdf66322428278b24ca7c6 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
dc4041f156985240a9a710288a38bb118c1100c3 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
874efdc100edfbc48561db459d01cd2536b16372 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
805df43bdce6a06455185251817591c9b4d2e1a2 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
7e70c406ffc4c7d98d8476e9d653c64ff3c3e70c selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
19859c973a26acc00f59385e2cd2560cdebb2998 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
f52aa46713c2c653e8c943e5300d88067034d495 virtio-net: Keep stop() to follow mirror sequence of open()
fe48ad931242e8176c326857a2559865f7604771 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
5c2a6158bc03e3939e7f1426121f31e465003ceb efi: fix potential NULL deref in efi_mem_reserve_persistent
67d1d6479afd0a914ac745a3562db88bd0780a9a rtc: sunplus: fix format string for printing resource
5d2a21feebbb22a2f5526f40a01325586841e500 certs: Fix build error when PKCS#11 URI contains semicolon
9fda2c44065d1550144095c61e53911392f1372e kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
545f30e67c5ad70e19a1f69a806cde231a73f59d i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
54b5cf2cf1424ac127095a510b2a83550dbd633d i2c: mxs: suppress probe-deferral error message
618c59aeebdb4d1f1da1b2d9f84a3da926e52f20 scsi: target: core: Fix warning on RT kernels
e83fd252a6e338089e9023e698b49aecaceba145 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
990d617ba0749070aaff2040104f4ba9c1c956e4 perf/x86/intel: Add Emerald Rapids
720e7cfed97a111799e9ea9bf23cef2f393b389f perf/x86/intel/cstate: Add Emerald Rapids
42d1b03ba48dafa221bab5cd5e2646445f153efc scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
9010700efd6b9bf5c5d86460c0ca2267daf02fca scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
8b876af0ff1902d1dc9e1760ff8333b845b5916d i2c: rk3x: fix a bunch of kernel-doc warnings
69ce6e2950428bcfc0e44792781f88b5221e3b91 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
935b1a07ee1a7442d2e7f3652334d9cad83fd716 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
9583380eff32ab918581e8c12303103bac07d140 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
bcbe1e97e92e170e232267327b8a6e4f7ba728b4 platform/x86: hp-wmi: Handle Omen Key event
0de7ca444696b3ec70be89f9f8c31007eb423a8a platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
9fb98f547429aa5e8d84d0680f58c6f1f73e995a platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
043426d2ac86e5fc284c7c77337da3b797a52f1d net/x25: Fix to not accept on connected socket
be7ece63c7c264c3c32392cab8de482c38d37bc8 drm/amd/display: Fix timing not changning when freesync video is enabled
da48b40cadcdfc043b8d05655f62019d76bfaf29 bcache: Silence memcpy() run-time false positive warnings
189893b5708df8ad546719696afeff3e03385b91 iio: adc: stm32-dfsdm: fill module aliases
033909d812d3594885c9967a0ab911cf42814a37 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
be6d421c49705dcf645b61eda1474286880ffeb0 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
9ac9b45a32d1178fe1de80433a7a78bb470d48b7 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
c1442f48f551724d8ab39c0cae16f8c1210f9aa3 fbcon: Check font dimension limits
53399370c1ed93b47cd557410403f658bd608834 cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
2c626719a7f32c54afa9f84a3c53c12d4f15da48 hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
37aa6d2e7e8ff35d9a2e31a43a8e2eaeb6e328aa ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
9c1a23d71e13ac8aaaa43363672b6318eeef7a52 net: qrtr: free memory on error path in radix_tree_insert()
063dbe7fee6af3e2947a677ea89e2745515052b3 can: isotp: split tx timer into transmission and timeout
41abfdfe95b36f7a916d5a0eb943622a63b66766 can: isotp: handle wait_event_interruptible() return values
7d9274dca688fb1bda5327f573599f5bde8f3483 watchdog: diag288_wdt: do not use stack buffers for hardware data
a3963ac7c59b5ab18cf7cff2f0958f5437180dcb watchdog: diag288_wdt: fix __diag288() inline assembly
61a96fc78afd0c49b70955d3588fee6a15239b00 ALSA: hda/realtek: Add Acer Predator PH315-54
cd2325089307bad4842a58b4e26d520275d5d5df ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
caa2e3954420a9bc92d2dcc9df13f922f47c7bc4 ASoC: codecs: wsa883x: correct playback min/max rates
72aa9d69adad8e198f85cd945c39462130437c05 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
60048c5fe0fd15aa307c92b9bcce20c813d4900b ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
308db24b7ce49b2c20e061094e70536c39455bed ASoC: SOF: keep prepare/unprepare widgets in sink path
35f9ce2220f8fbdac04e53bceab20743ef4dccc6 efi: Accept version 2 of memory attributes table
3d4e9125a8872123975aa35067035a0de44b6d29 rtc: efi: Enable SET/GET WAKEUP services as optional
ccedc755dd270990dc410078fe778a40cbcd45f1 iio: hid: fix the retval in accel_3d_capture_sample
bfea0343248df576935d636b54dff8defb0ecc9d iio: hid: fix the retval in gyro_3d_capture_sample
1a14d0552ba9a17d911b3f7600bcd603f61701d3 iio: adc: xilinx-ams: fix devm_krealloc() return value check
d0e0121a953ab8c406f276d97342bdd75e6c1f71 iio: adc: berlin2-adc: Add missing of_node_put() in error path
c842097993cc5b4e9d35c746c9e1a6c428607c48 iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
6f7235b55ee68f7ebc4ca0c5aecd5cc7e22f4e11 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
b7fdbf56293e8406e9692ae1d0cf3bedce623e21 iio: light: cm32181: Fix PM support on system with 2 I2C resources
04ffad1863c24d300dff3d00d672146d848a6a2d iio: imu: fxos8700: fix ACCEL measurement range selection
9e912d38d6622b1eaafff50cb04eeee68e71f956 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
c59b80cf61963db9570d20f77d6e0cf62921ed51 iio: imu: fxos8700: fix IMU data bits returned to user space
290a8c185a2c278bba4a59657ebd535bac657ec1 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
a2a2628b9823cc463de8971e936eb8b2b725da79 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
ed2cb45ff5f53924b5e77674662b043e47936992 iio: imu: fxos8700: fix incorrect ODR mode readback
0054d763c360848874123418f9e24a166a29f030 iio: imu: fxos8700: fix failed initialization ODR mode assignment
b1fd531f2cfa6a83c7068348e802f039aa06a0cd iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
c65218437826ad646fdca63482d6671ebb92a15b iio: imu: fxos8700: fix MAGN sensor scale and unit
438259e0edf10de5bfc73d372c7bfdb1c9679e66 nvmem: brcm_nvram: Add check for kzalloc
f604930095d7fdf0d211cd33ee92a36a4869aa1f nvmem: sunxi_sid: Always use 32-bit MMIO reads
675508447a3bcec4ab09025477b94144dd4a0261 nvmem: qcom-spmi-sdam: fix module autoloading
95df268f3aa16ea68b0503fd6b40bdbddb3a74b6 parisc: Fix return code of pdc_iodc_print()
55a0bb7b504f9a8029cd0b8e75901a973ad13b1b parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
94d9443410fa9db6eea04d7b27b0ad15c0264843 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
ba13f53ce3b371f721ec4cba284fbbf87084f667 riscv: disable generation of unwind tables
f3d794025ca6c6fd20fc8764c80755a061bfb645 Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
d7cd887cb7eeae5a8bd1e8a44766ee21df08c120 mm: multi-gen LRU: fix crash during cgroup migration
c76e01c633e91c91c0b9531132529cfea7c359dd mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
23c9a06b5bf30458c348c32fa2beae013221d7a6 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
6a0ddfa1df81af019857dba65bdf5b48dd060638 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
15540673e04b9952d6ce15077d88d7e092a94074 usb: typec: ucsi: Don't attempt to resume the ports before they exist
7720c345301dddee666a2af433b55a3852854df8 usb: gadget: udc: do not clear gadget driver.bus
ca0fffaf1a477de1d361e4973446923ebc319303 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
8e98124caadf481452fa03519d78e91fecf009dc HV: hv_balloon: fix memory leak with using debugfs_lookup()
431860515c43f31b9ce86b3ae84a73f048f157d5 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
3fcf8953e17b29ec7d13ebb006e1d48c92f0a436 fpga: m10bmc-sec: Fix probe rollback
ae2c04131ed941cac483d7716be281380fb4c9d7 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
2700cb53dac637225b7160118f51687f086cb27e mm/uffd: fix pte marker when fork() without fork event
ec0e6127b66cec19b4592bf010e5b377aabc37ce mm/swapfile: add cond_resched() in get_swap_pages()
5aa1a191cbc56bf2c29c04339339538b76fe5bea mm/khugepaged: fix ->anon_vma race
c9bd0fc905c39c331962fd04deb60c1a48944e96 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
a0da2c7faf5f0db5ebc9a94073a52bc58a7b0ed5 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
62102f0154975915afccc91646854422b6f8b084 highmem: round down the address passed to kunmap_flush_on_unmap()
3b3e5c17289f7dc62cbead722c32f2b17c4e2a8b ia64: fix build error due to switch case label appearing next to declaration
088d53edbec9fa3121918dc90b2dbcb4b89ba044 Squashfs: fix handling and sanity checking of xattr_ids count
b16058caf0298ad4aa0b7b0fa8839f1092d0bf96 maple_tree: fix mas_empty_area_rev() lower bound validation
32daeba6da02433aaa84af06ef770344fd74f1a6 migrate: hugetlb: check for hugetlb shared PMD in node migration
e8e1f06195e9d6c12e3ae9b08915e5f9c8dabf0e dma-buf: actually set signaling bit for private stub fences
b3eb8e28a7efa13609529642a052d8e6f9ed6dc7 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
833ff9e857da764c9d95b3256485da8b83a71521 drm/i915: Avoid potential vm use-after-free
583bb877e3cb1e5a323d438abe91aa491604b831 drm/i915: Fix potential bit_17 double-free
2505f04e90e231595e89dae82e6821ae1608e89f drm/amd: Fix initialization for nbio 4.3.0
f95f763d77f01e90895e8841a978d8052f855eb6 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
ee212454ae17fbe4831d6c788634cd4eee7588c6 drm/amdgpu: update wave data type to 3 for gfx11
e7293fc0ec4133018ab9c78647cbf70f8f41c3c2 nvmem: core: initialise nvmem->id early
74e9330aa0b0d99d56032610ed4ea5b7ce239e12 nvmem: core: remove nvmem_config wp_gpio
58bf65be792532bbe074833aef1698be9ef91891 nvmem: core: fix cleanup after dev_set_name()
ca32e56a97ca7823778e2c85384f52e6ac56d705 nvmem: core: fix registration vs use race
e784802dd85a1d058b5e16fe6d712afbf46751be nvmem: core: fix device node refcounting
6f7c12ff8e72e96811a3fdb8c80bf443ee4cf4c0 nvmem: core: fix cell removal on error
bec7e28c289ca9187ceab9ff79b98ead7791900d nvmem: core: fix return value

--===============2312085012978747172==--
