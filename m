Content-Type: multipart/mixed; boundary="===============4174822336224701779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 12:46:41 -0000
Message-Id: <167577400147.29871.3335867372358265991@gitolite.kernel.org>

--===============4174822336224701779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fe574f3cb6a0726b811c6f47b915a3d6163b76ed
    new: dbd99af7e21acb69e3b0f2defffc828fc2992c9b
    log: revlist-fe574f3cb6a0-dbd99af7e21a.txt
  - ref: refs/heads/queue/4.19
    old: f459d1f340d9fe0775f835f65d69d548a0c9b7b5
    new: 31d6f6c1abde5d08bb8e37025a8f6b83c4418e7b
    log: revlist-f459d1f340d9-31d6f6c1abde.txt
  - ref: refs/heads/queue/5.10
    old: dcc03f3d876a02861bc5a3b009e9b6d32b30d10d
    new: 91554cd2bd54daf1922443fc94e296fbca67dc66
    log: revlist-dcc03f3d876a-91554cd2bd54.txt
  - ref: refs/heads/queue/5.15
    old: c245309e6d742ace04624aacdc2e53d10b1dca82
    new: 8a8af7d6ad0246d37ed6a3bdc975fbaae1f6f659
    log: revlist-c245309e6d74-8a8af7d6ad02.txt
  - ref: refs/heads/queue/5.4
    old: 0f24a4e8dd7c11f6aa2522d53fe0ddfc0e59c2f8
    new: dc1b27778083eb5a369330551d55c70300e7559a
    log: revlist-0f24a4e8dd7c-dc1b27778083.txt
  - ref: refs/heads/queue/6.1
    old: 204ad9512cfb6d1bdcbbf359ba567ebe322f6f1e
    new: 812c95bd0875a978cb3610d8a85f32b5cd51fa31
    log: revlist-204ad9512cfb-812c95bd0875.txt

--===============4174822336224701779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe574f3cb6a0-dbd99af7e21a.txt

56741beedbf45fd76f303eb6df1429e65cab236b firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
807694bdfeb2781a26234abe734857fb578a50f5 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
ac5d12e815d00301fb037463fa7c52ad7a537e46 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
d71d6eb8b099e6bf079f41a3c3f895bd6a516f8c netrom: Fix use-after-free caused by accept on already connected socket
6b50e0bfb9e87de05b4be06801d3e19ee02aeb2a squashfs: harden sanity check in squashfs_read_xattr_id_table
6f00b4ce4613a9e28a954395bbcd1275d7464b10 sctp: do not check hb_timer.expires when resetting hb_timer
1c3c0050125f2eb5fd6f96fe161dc8080a31dee5 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
bcae1a8288d0501973096137eb3d6da6440beed9 scsi: target: core: Fix warning on RT kernels
62599246e10a268ad8a1ef3688a5b1807bb6630d scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
61bc88f78e09dd94d4d3a51e63b6e205a65e9165 net/x25: Fix to not accept on connected socket
269ccd75e89e6cfefe97d199539011d6975fd6e2 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
6a6af7bb8d68e8cf5d6e2c45ce1c156a763e7992 fbcon: Check font dimension limits
7202c7e5918fe9c5f791ce544b034f753b895f5e watchdog: diag288_wdt: do not use stack buffers for hardware data
6801cebf87601c1bd74ffbc7e5290f46d46b1c81 watchdog: diag288_wdt: fix __diag288() inline assembly
15fd629a5dbc551308d132652f67d07f1f35fd4e efi: Accept version 2 of memory attributes table
4d51f23599d3fa94e8acfea6806ffcb7dd9872e5 iio: hid: fix the retval in accel_3d_capture_sample
6cca3b84f6e316a10421046144c427dfaddb7262 iio: adc: berlin2-adc: Add missing of_node_put() in error path
cee6bc297c0c42c79287c769bfd1e769300c71e6 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
1816565b64f5d2ab3ad0b8d7523c1a5bbea56210 parisc: Fix return code of pdc_iodc_print()
abfc7c1e611649ae747da4b5683ddde06909db6c parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
1663d4c3269d8e11827abafa0a7c17183297315c mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
65211ef1f4f97a59515b6b2ad68eeebf5a8f1604 mm/swapfile: add cond_resched() in get_swap_pages()
cb5752cb3bfdd8caa6caf34b4fa4ec53bd7c7772 Squashfs: fix handling and sanity checking of xattr_ids count
4021b574a83684c8cd5f1ee7fd9e1ba098d62acd serial: 8250_dma: Fix DMA Rx completion race
dbd99af7e21acb69e3b0f2defffc828fc2992c9b serial: 8250_dma: Fix DMA Rx rearm race

--===============4174822336224701779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f459d1f340d9-31d6f6c1abde.txt

31bf530d35460ab3f60e4a65e2860f88685cf0c2 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
b6cfc88deb9a8b1b1a2c288ab8c2f3dd442084a4 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
5779611fd1b84b437868852616b817fb1e18a93f ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
7a6bcde8943f1537063b1fbd66bb882ff1f8f649 netrom: Fix use-after-free caused by accept on already connected socket
250a8d50348f54eb23501c90daddef8cd4ec1008 squashfs: harden sanity check in squashfs_read_xattr_id_table
cbd9d0ff9e26c642d69a8a99a28c4eecf16c7b14 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
51fe5060c2d0b38c57b5bf1759e561dfbfec7c90 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
0979b4887840307b5c9719dff01869726f3f7ea8 scsi: target: core: Fix warning on RT kernels
5a570a895132c32e3fac583b46e073182e7b0e31 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
22247d7f619ed33d55cf3567b38da37e27154f4a i2c: rk3x: fix a bunch of kernel-doc warnings
fe50520fc0ffaa7371a519d646fc9bc39f31c0bc net/x25: Fix to not accept on connected socket
22acdfe5e5189eaed2bf0c2e966e3db89f2b6313 iio: adc: stm32-dfsdm: fill module aliases
4ea9767a8591650f12ed608f14c75c860fa800f5 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
6649b8df2d31563028429bc5e226ef48cb46eefc usb: dwc3: qcom: enable vbus override when in OTG dr-mode
04570a2bc33fb401d28405d43cc583119bcb1352 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
e7304160deaf57cc2d89d68b2e90b1424276fdcc vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
e1eada9157851549d95ef720279dd48b86b839ac Input: i8042 - move __initconst to fix code styling warning
6b8e2c605d52820aa08d6a4e1e9ffe3de9e616aa Input: i8042 - merge quirk tables
c57caeb76c15cba6542c35eb3241e270b687deac Input: i8042 - add TUXEDO devices to i8042 quirk tables
4b22993a93331b02817995a771a845ba44885c9c Input: i8042 - add Clevo PCX0DX to i8042 quirk table
110dfed8545ff69240b9f31758513868d41ade00 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
1960934b676ecc431a872ebcbbfe6e14388c5972 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
8324c92eb9aa74810624ae4f0a51396d6816e290 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
17536c0c65b8816162d56f2df975400aa544a2f0 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
4f8268ba1687f8faaef20be92e79aa21eb725b0f thermal: intel: int340x: Protect trip temperature from concurrent updates
fe30221c3ad9d3f4cae4ae1cf50a55fddde07789 fbcon: Check font dimension limits
ceac579f9a04970c969eb2d7cfd254538fb8fd0a watchdog: diag288_wdt: do not use stack buffers for hardware data
6d09d184ee8029f7b266213ccfb6a2735321fbfa watchdog: diag288_wdt: fix __diag288() inline assembly
f323115cb98a2880c3b7f472dd69d0b34923f740 efi: Accept version 2 of memory attributes table
bc54cb94fed7baa376b48948fb604aa5b77d108e iio: hid: fix the retval in accel_3d_capture_sample
6dda69d7414370c1d630cd9faa46cc454b1b8a76 iio: adc: berlin2-adc: Add missing of_node_put() in error path
66833287521dfc677dcf2cf8cf1d8aee0195f345 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
6feca5a996613ad181eae3d26439889b182f9ff0 parisc: Fix return code of pdc_iodc_print()
afa89fed0dbcebac528cbaee452ab0c11d4b26b1 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
d3b325228ad23e7012a2260a10b6df50428170fb riscv: disable generation of unwind tables
3b5a2d9c91eb386c50bb2b5c301aebde25756c1c mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
cc5124b3519e2306866b8384459347a5e2ad7486 mm/swapfile: add cond_resched() in get_swap_pages()
b8db7fa040cc391213d09ed6eee8dca6b45a09e2 Squashfs: fix handling and sanity checking of xattr_ids count
761a59df46ccfd44f00b5c0ebf7262195ac5bd50 serial: 8250_dma: Fix DMA Rx completion race
4495ca905cc34a064f2a8be477ef8cbc15f91e65 serial: 8250_dma: Fix DMA Rx rearm race
31d6f6c1abde5d08bb8e37025a8f6b83c4418e7b thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()

--===============4174822336224701779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcc03f3d876a-91554cd2bd54.txt

7bda356f50a7d594763508f129509c6a9040c82d firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
2dfd55aac64e88973ebe930697f9d73293549eb6 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
f5f0d5a0f14e6a23a0b29920bf363a19a91f2a7f bpf: Fix incorrect state pruning for <8B spill/fill
ba23862698299cbde87b90004c8bdd62db01ce49 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
f4c4f19fec71cef16079903cff6a12eac6f6b7a6 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
9f8b914b019dc13fdaebe73d867291d0cce74f36 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
e7facec006d02daed37fe511ac84f1bfc5207fe7 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
5a99efe0c9268f0cff1bfe0ecd4bce32f406e0c1 powerpc/bpf: Move common helpers into bpf_jit.h
82f48126ee03297787cbc8c0fe4daa327a0edaa1 bpf: Support <8-byte scalar spill and refill
aa38b84c111589233471d75db6a09b34fc244846 bpf: Fix to preserve reg parent/live fields when copying range info
7ef379446d9c959c8171d717684222268912da6b bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
a3788e60254699c963d9dfb222fae7a8775c94dc arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
45fc7c67fbd48a03acc2f9ae258af5b4fcf023ba drm/vc4: hdmi: make CEC adapter name unique
fa117b642bbc1ad4ee889863ea7a3739ee3caea7 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
c59178aa8f6403c1940fde01f8b308f62440cf4b vhost/net: Clear the pending messages when the backend is removed
ee366736e05ddd760dbf6481afbfa2c6c2579524 WRITE is "data source", not destination...
d04be818316036becc322b79adb5d313afc91c21 READ is "data destination", not source...
65def93feaa4b92a7ac22c97f58f4a1d6b2e4611 fix iov_iter_bvec() "direction" argument
beef46c3b06745aec67c251c8c9bd809a220153e fix "direction" argument of iov_iter_kvec()
0f89c144963b709997cd018abeb5fb94ba074a1f virtio-net: execute xdp_do_flush() before napi_complete_done()
67181d5050969d4a034978ebac5fa909a3a864a9 sfc: correctly advertise tunneled IPv6 segmentation
6e0e255639ab35789dce156c5b909d6419de7642 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
5f4adae6114ee2a47d8281ca3984fb30181d794f netrom: Fix use-after-free caused by accept on already connected socket
99eb202b7750b3e2742cc1ca2ee804b39ede34ac netfilter: br_netfilter: disable sabotage_in hook after first suppression
aaaddf48c95821571bef06f3670d3fce01a486e2 squashfs: harden sanity check in squashfs_read_xattr_id_table
648fced8f187cb7b975d4acb18ccdca2a83ba37a net: phy: meson-gxl: Add generic dummy stubs for MMD register access
be9ff106f129bd69e417a8af538799430472bb64 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
b9ef6284942151af4c87880f92d5518d236170a3 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
5c0209b448764497c8bae0f65c93b03fd6f14a4b ata: libata: Fix sata_down_spd_limit() when no link speed is reported
49c6d058b0f4b0630e3f34acb7079b1c73bcc04e selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
4f5553a08da3624331db51fafac099301b161be6 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
c34ee077e4ad255aad1c4fd2318c99a0a0a62c60 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
19b7c0b17ae8843d1afb32f112979b002b68f6e0 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
09926df526eb22c133a09f1c1837546ea28a338f virtio-net: Keep stop() to follow mirror sequence of open()
f31e0d522bfe37cdd4f4db3ec158aac6070f1930 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
66804d4313a551c86b21b0a20f52b1552f29d1b6 efi: fix potential NULL deref in efi_mem_reserve_persistent
acede679336719fa7b3711cb5fa43ce5141d3718 qede: add netpoll support for qede driver
9879e40584ca5cbff57be356b50fccb739483b06 qede: execute xdp_do_flush() before napi_complete_done()
8df4ab0b5ab61e5d938613f8dca0ae334ebfa9b3 i2c: mxs: suppress probe-deferral error message
b249ceed55131c35253cc4a873205b1b973716f0 scsi: target: core: Fix warning on RT kernels
c044a128d6b1853c50251f27c3aa47bab58df139 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
02bc9e7661ebed37589599ceefba4c4cd52add5c i2c: rk3x: fix a bunch of kernel-doc warnings
d3435b6f4bb6956f9b3f5c63beca98431c594694 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
dcad979744c60f3efb7fbd9143a49086c16dced1 net/x25: Fix to not accept on connected socket
ce963f7931fd2e1eb4d39a1ce0c6755dbb1726eb iio: adc: stm32-dfsdm: fill module aliases
dddd5f26c8a792dc2c3f8a7ceb3217728e686fea usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
308d3ba3957b2c5cd406ca02e6528a52464e9992 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
0d32f57bb057146c0378f6ba8a262b9fef8d5b98 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
8495cf8eac733157886fed9c2caf4d696d41a4a3 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
c24b10c1d8d1d1ef735802992f8b4f510916d881 Input: i8042 - move __initconst to fix code styling warning
cffd9b44980c6a131776d1e9664a9a73543ba129 Input: i8042 - merge quirk tables
39a699d37f3ed413b5eeb61d1ea3ca1b95c0e2cf Input: i8042 - add TUXEDO devices to i8042 quirk tables
b64a8adbaac4f4736f6b97ad0a7a6f03bb12c2f6 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
7fb5ee16b3e6487c42f487d281ed412eecfc6890 fbcon: Check font dimension limits
a608c12b42b352d3605c7617884b78b02cf50c98 net: qrtr: free memory on error path in radix_tree_insert()
73e3365a8c017be65b774291d5029b94257a3ed7 watchdog: diag288_wdt: do not use stack buffers for hardware data
2e148ed18dff46b88d2936d27025cec8a10f5ba2 watchdog: diag288_wdt: fix __diag288() inline assembly
17ba409da4171ee45219e797ceece0e2138cf403 ALSA: hda/realtek: Add Acer Predator PH315-54
e74a2789e879a697be596b16d97a2cb17bf1df7d efi: Accept version 2 of memory attributes table
0d70a56d3f51c5f5ccb153dfba45a06785f61bc8 iio: hid: fix the retval in accel_3d_capture_sample
3918c34314e73f6e142a261d284f47c0f0150400 iio: adc: berlin2-adc: Add missing of_node_put() in error path
b1ad35fc9536ef67c09850be9de484f9997ede8e iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
eeeb4380ac4441f7b3fdf99d61787821295b0123 iio: imu: fxos8700: fix ACCEL measurement range selection
cf61cd9aa6519fef24d17cbd7f5c3139a20efcc9 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
2f6a9b53d5f39de3b6603761c8c9ac1846f0d836 iio: imu: fxos8700: fix IMU data bits returned to user space
fa79ee291c07d3bb4fe81b6edcd5fc7a881798ca iio: imu: fxos8700: fix map label of channel type to MAGN sensor
680e1438dea8dc3c375ce1150581f172bb56966d iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
3584cefa8e5fc28af2d673ab429479030482519e iio: imu: fxos8700: fix incorrect ODR mode readback
35203dbdb3e225ecac10ed7cde683d5a2900d295 iio: imu: fxos8700: fix failed initialization ODR mode assignment
09cede28f2b7e9452b5312178c6a9206a5be69c0 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
2d9c262f59bc634c44d0a1c304546f2b7ec7d077 iio: imu: fxos8700: fix MAGN sensor scale and unit
d175fb532ad232f29a01743023e472a92ee60aa3 nvmem: qcom-spmi-sdam: fix module autoloading
78f0a21a5be263b1fcc5d1a0ed2d4903f1c3e0ac parisc: Fix return code of pdc_iodc_print()
eedff70f1a8581d62e007ed2f7928d8d849340bb parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
1516442d1f6ccdc4da9a0bda316b1f7b3a4fdfdc riscv: disable generation of unwind tables
41ef3ed2c6dbeb0568b2414b264e8945f20e2ecb mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
ae1b1734ce960d26807963f7f271abaa1b8b367c x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
9e144a91ee8a63b21e010e7895e1ae73c11ee516 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
75591ddd62c46f2bd690b31731f0ce5cd0ee9134 mm/swapfile: add cond_resched() in get_swap_pages()
cf746fc26501c1783df608052fd6e6bf90226fae Squashfs: fix handling and sanity checking of xattr_ids count
adeff497e15abaad2d9d361b54df7d818e23d2d6 drm/i915: Fix potential bit_17 double-free
97f1c22f867105aec55eddf0858c7b92113130bb nvmem: core: initialise nvmem->id early
5d84c60b44c81b3c3e9553f844d876bb7eab8d20 nvmem: core: fix cell removal on error
b60fc7486f743bd77dc3cb4176b81fa1a986d7f1 udf: Avoid using stale lengthOfImpUse
7527c28a04f083c50312dc6009952bc31c06ff6e serial: 8250_dma: Fix DMA Rx completion race
91554cd2bd54daf1922443fc94e296fbca67dc66 serial: 8250_dma: Fix DMA Rx rearm race

--===============4174822336224701779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c245309e6d74-8a8af7d6ad02.txt

f3de9823e4f18a4e3900ecb0c98b5cd809a1a4b7 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
7a438f4917b7b57f8b89e9990add6fb61d7519f1 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
e8642912407f215f26402b9c97cc0e985bdc6c16 ASoC: Intel: boards: fix spelling in comments
0ff84d5c458f3094003feaae01e0d5036a597210 ASoC: Intel: bytcht_es8316: move comment to the right place
63305607b7f84564fc6ba27b486147ae174b65c7 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
ed486acb46ff459df4ebd05ee1265c9d4122ef07 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
a929eb5942f8178ab36f1dc71e837aaca4af494e ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
0ea51cf741ac88c7c22b770441148ec72cf5b1cf ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
9fd041a76ef9863d800961926ca62ad5e3285b67 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
f64065633651b83e127d6dd8a4fb7eb3e50d5b02 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
43bad7b26cbc9279361d7c102001ec6695a7548f bpf: Support <8-byte scalar spill and refill
afb9481868e22def250320bda0c5731788e507a1 bpf: Fix to preserve reg parent/live fields when copying range info
3703f931893622e9e43a13bb38f854c3f29b5d45 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
85ecb9b932d76c2e2769725c77fee4f4ae7e97b6 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
01534c73d33d1c1ac2f4b4c40285390bfe93f987 drm/vc4: hdmi: make CEC adapter name unique
5886b6c6fa879e736ca46d5f55f764fb53b4300c scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
d54c188efa6c5f68f5088b2b328a2d5fea848895 vhost/net: Clear the pending messages when the backend is removed
9fbbe04d4ab35c37c2b3ef684b7598c667aa9f3a WRITE is "data source", not destination...
934e4c3d4f5daf40dd5b0c0bd1c3f5c180192cea READ is "data destination", not source...
65e5488fce76a3aaaadda214ae89fdd7bf7fe2eb fix iov_iter_bvec() "direction" argument
44fd5910c6c471ec0cbab0d56e541f430e50de97 fix "direction" argument of iov_iter_kvec()
f23b31c54f7dd871d0cf059e75de7a1fd04bdc9a ice: Prevent set_channel from changing queues while RDMA active
19a10d6442a87c090c15934db1f75a27db5233c2 qede: execute xdp_do_flush() before napi_complete_done()
b49a10113cf33932e653b6ec4a70b811d8035c8a virtio-net: execute xdp_do_flush() before napi_complete_done()
0ad2827d249b72813fa94ba1cdc32aa5f9f44867 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
0f29482efd4c4d17a3edf52bdbb7ce2c0ebc3b92 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
5910a638077d3213ce02c7d09c8ae8aa0f3f3f93 sfc: correctly advertise tunneled IPv6 segmentation
21ff8b522a4fee5b4c19ec8d3ef80852fe3b0113 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
3137a91b5b68cce4923defae605348456093bd32 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
982a8fe81abefb72d48762ab47f54154d6b8f545 block, bfq: replace 0/1 with false/true in bic apis
bc1e2ead2fce3bb5f036728beb250ecfc215ebe2 block, bfq: fix uaf for bfqq in bic_set_bfqq()
14d00c953f9382874991fa07d00bb1390172b8a0 netrom: Fix use-after-free caused by accept on already connected socket
9982d607d5767ed04035d3dc9cd3806d682a657c drm/i915/guc: Fix locking when searching for a hung request
e6e7c89451266407aa2fe694252d12dd36891391 drm/i915/adlp: Fix typo for reference clock
261c2d3c557ad19ebd3254e672232d42452a8bb7 netfilter: br_netfilter: disable sabotage_in hook after first suppression
c355311906ca54c528d62b1e877482a63f5035b2 squashfs: harden sanity check in squashfs_read_xattr_id_table
23b981d8995fc36fc3395b61c3d545e6a8cf6cfb net: phy: meson-gxl: Add generic dummy stubs for MMD register access
794369191f52a4c23eb72b7463da61003d7ab575 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
a6b29c4d3655d1209d4d266ddd2c5ad688434ee8 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
7b84d8b0a3b8e8b3cd155c9fd27ea017afb3af24 riscv: kprobe: Fixup kernel panic when probing an illegal position
c5fd44af91c5f947eb60a6b95b3ec1f4f45bb25b igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
0a9bf6c69d5d70558cef027bc700c52a21fe18eb can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
6a3f4efa3b53b6ec3cfe5652b0e7d394471dcae2 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
b9a1b43b80ead80b7a11e8e5d5aefd29e74555fc selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
7ca1caee8b4232bc6f1e02b0a98faaf296f40cf6 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
b924342c11cd491bdd54cd9576a16eadd119e95c selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
51c2df1627c1888a091b0b52819658433a2ece21 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
520612a16406b9025cbd9ffda69c7df034b72120 virtio-net: Keep stop() to follow mirror sequence of open()
e16c1dfceb63d7131a0bdf706f135eff021e7db1 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
eef912611938d10050bf2622ff6a66f82fee3f5b efi: fix potential NULL deref in efi_mem_reserve_persistent
28668a5184d69f1df61155c29d2351d1dbaa813d i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
c1a45d440212b0252d454f68e29d81839e60b739 i2c: mxs: suppress probe-deferral error message
0bd10e7481fdb6ad1ee97e9c4e66bd6924935a26 scsi: target: core: Fix warning on RT kernels
a0dfc80fa3548439b6768e467f1560ad1573ce15 perf/x86/intel: Add Emerald Rapids
6b11a852717e8489d3f9f734ca6dd3ebd32dc373 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
77a230d00ebfa369f35695de6aab8885a8315ee6 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
86ca148d6da1fb87d2a6b5c3cd107f940a69d3d2 i2c: rk3x: fix a bunch of kernel-doc warnings
61bed43dd15fb01468e2242ee70e4f4e55e2715f platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
1087e18cda821ec72d731b38368a8c7f110cc632 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
75670ed0317513731964ab36fd46dc9ca7257957 net/x25: Fix to not accept on connected socket
c607e71346925e7dbb1002071768e581a4b704e6 drm/amd/display: Fix timing not changning when freesync video is enabled
8ea4c248203a785cfdaa62f7094d5cf857130402 iio: adc: stm32-dfsdm: fill module aliases
cb44b7d238c320e9c2ef4a457f8ba12421b49f7a usb: dwc3: qcom: enable vbus override when in OTG dr-mode
a7245e7ad6659d27def579bb88ce0550c3644f2c usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
96a2ccb2d304794e203056268da2eeae0eda3c00 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
e7620829d038df94c70f7841969a34c928684f56 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
81b2d4167e43810b66402c57d3b2ab0e372fffef fbcon: Check font dimension limits
076a5b1f0841089ae3b8f77cf3d2d36e039a45bf net: qrtr: free memory on error path in radix_tree_insert()
d63ea142b705d4ea6102ed15075ccf870720d3f5 watchdog: diag288_wdt: do not use stack buffers for hardware data
060be6a6eaa6819ed31ca3ceb9951e93fbb24b61 watchdog: diag288_wdt: fix __diag288() inline assembly
f4ab8c1e527ccf0be26c98d61272557f9c191853 ALSA: hda/realtek: Add Acer Predator PH315-54
670d5e29f64c62143de7c5f9735e0aa3c88e8020 efi: Accept version 2 of memory attributes table
aa0d1afb937ef240b791f538ef64894518bb25e6 iio: hid: fix the retval in accel_3d_capture_sample
350f50779a5dca2aebecf1237195040c6e07bdb7 iio: hid: fix the retval in gyro_3d_capture_sample
e096ca512b30acd83efc0eba3f5b7fe1a70ebcbd iio: adc: berlin2-adc: Add missing of_node_put() in error path
73c81f2cf84077317303809f35355d57990a0bf6 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
0447be3780cae9b7c311f2011d8fd5156e660d84 iio: imu: fxos8700: fix ACCEL measurement range selection
992fc79aa696ce142e5c893c51e1ab3f1d55d679 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
f54768a0acf64cf2c858ead970ff173cfeece557 iio: imu: fxos8700: fix IMU data bits returned to user space
2f65d17da426f66c8d13485467b770683e8d37d9 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
0cf34aabe1f28e9b833b1490c9337d07cf0c5674 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
8ec20c18d8fdb47f75ace16fe2f7c75bf56007f7 iio: imu: fxos8700: fix incorrect ODR mode readback
64b20f02586a4ba0af69bbc2807886ef7e27568c iio: imu: fxos8700: fix failed initialization ODR mode assignment
40bec494579789c5ce5cebaffcf1e4d012d0b70a iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
2b536bce3513e592aeb8a25ed2398c3eb80904e0 iio: imu: fxos8700: fix MAGN sensor scale and unit
bf0507f8a941d83e46f8508a778f47fe959508cb nvmem: qcom-spmi-sdam: fix module autoloading
bfdc02a676203f6f012354efe9e8d7d2e81286e6 parisc: Fix return code of pdc_iodc_print()
3b1ffeca60bd11f121172148e81831221aebfebd parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
73151a631689d112e575a9cc5bd9424e4529c1bb riscv: disable generation of unwind tables
3b24c1ddf3778d77b9fe3712ebcd66b5300d7c73 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
fa7338110d4e42d379815eb8a60754b0230775fb usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
3ce46d38bd9f23194b4e26ece90501d391ab042e kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
93d75df03f33ebfa7e385ec12e870a96fc3f6893 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
6b5557b808655d5c71199bd880f1020c803838ac fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
da2c893aca2eff01a137445a73749357c3fe84aa mm/swapfile: add cond_resched() in get_swap_pages()
9235d19c2a010185ce7a4be28eb47a5eda071e5b highmem: round down the address passed to kunmap_flush_on_unmap()
b18b44a86f755ef443821d22f3bc651bfbd7cd20 Squashfs: fix handling and sanity checking of xattr_ids count
62c77ed3412a0b64e248791187ecf6c4983dc33a drm/i915: Fix potential bit_17 double-free
bd94eaf85f1b724371ee412f5005e837e157a90c nvmem: core: initialise nvmem->id early
7dacb9e6ad828bb6852c6d7edbabca771ce88257 nvmem: core: remove nvmem_config wp_gpio
e3cf80c8e7caf5321941a7f775f4968d30492e75 nvmem: core: fix cell removal on error
25b3107c236a793d25c037b185d68559f7da8985 serial: 8250_dma: Fix DMA Rx completion race
30887102e9eef5e33ad91ee0de3cfbc0389b805e serial: 8250_dma: Fix DMA Rx rearm race
48bc80e92e6c27b6ac2b67fc71fc4c2e3ee51c06 phy: qcom-qmp-combo: disable runtime PM on unbind
6845b47b3a78e0a5feb15cb04259e4cf560a5610 phy: qcom-qmp-combo: fix memleak on probe deferral
798591b0fcbf6850050ba4fc9496e9c78f31c14d phy: qcom-qmp-usb: fix memleak on probe deferral
aa33b49ee58480950f7587642f7d2dbbef819d75 phy: qcom-qmp-combo: fix broken power on
34a3c242dc5243e77bb1c8ac9a67489374ad8bfc phy: qcom-qmp-combo: fix runtime suspend
750558abf9b9eace47c4676604d443f5f8d3274f bpf: Fix incorrect state pruning for <8B spill/fill
c90e746ea68a3750c42f4ec2133d02a9054bda17 bpf: Do not reject when the stack read size is different from the tracked scalar size
52c271e76e9219c9e630366d316cc850f4d2e4f5 iio:adc:twl6030: Enable measurement of VAC
8a8af7d6ad0246d37ed6a3bdc975fbaae1f6f659 powerpc/imc-pmu: Revert nest_init_lock to being a mutex

--===============4174822336224701779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f24a4e8dd7c-dc1b27778083.txt

16993d161f7f96a9d75c94948016dfe49077b141 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
d98f2274627448c9393cde7b1687cdf849f68ab0 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
63c6d981e1c8f5de0506f92fb9f31e6b4f822c06 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
e83c93c5ae512c93765b8b86a3feb6db91925d00 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6c2e1a23ed806c72aa5251f8fd75d225c9639447 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
afed11dfc8af3fba4599cf6e99deb4e4e54bb743 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
68d6b6409ee4cb4972684f650cda2272494f7596 WRITE is "data source", not destination...
0bcbdbc64b3865f7ab05723148e2137bba355102 fix iov_iter_bvec() "direction" argument
6bfdf60f21ce85de22541e974966f3193fc59ea5 fix "direction" argument of iov_iter_kvec()
5b7250b01e6224a8199e23ea6b3508403a3f14c7 netrom: Fix use-after-free caused by accept on already connected socket
c6aa9ff22de6bfae6ea2dca01a8604827717872e netfilter: br_netfilter: disable sabotage_in hook after first suppression
1e83aa0bb18f334035893ce6e90701a6b77e1f42 squashfs: harden sanity check in squashfs_read_xattr_id_table
6b2c79c0d084ee4c58852fbe67e1be97dd22113f net: phy: meson-gxl: Add generic dummy stubs for MMD register access
fe48fcb29714f97e7af6f004c8e38f7151ae76be can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
1b2b9096efaea50d00850fb5521a8dd6db6e2c17 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
1e5fe71359b4e2fc18c45a57660bd7626655af83 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
26260b83844f1f66a0c43524d94a3e093416c290 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
871429e487fd24b9f08037dbbba44103f71b5a3f selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
252e49e449ae425d1dc7980637dd416492ac320f selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
505a555ae573981a6c2c50f991d28c3b44978118 virtio-net: Keep stop() to follow mirror sequence of open()
bcfe03a8b955b68cdc7d4c82fdb9c08c6dcab2ae net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
8a419eff0cc23b154e2c9858f24127a1313a6f47 efi: fix potential NULL deref in efi_mem_reserve_persistent
bc38d2a67ba9ccbea3683474c08972131d7d0c49 scsi: target: core: Fix warning on RT kernels
e0d673c59ce810dac324d2455416661470539b7a scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
cdf837f168e5abd314eeaae834fc9668a5048771 i2c: rk3x: fix a bunch of kernel-doc warnings
a8130adfcf693cc789e89d9e2ecdece2ea893ad1 net/x25: Fix to not accept on connected socket
895022b0b05fe1ec27820fd94fa89c34009504b4 iio: adc: stm32-dfsdm: fill module aliases
121225ce1f662ac3ff7d601fc1523cf7e45d43fc usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
819a404a0402d7a8b11d904a22c18541c8161882 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
e0413ad79bb09dda06f996835447b3499defcc60 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
4b2ea1f2e02521e3e971eea56ce54318a3df5f51 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
99aea974132535793f5853c6fe0586bb9e454b45 Input: i8042 - move __initconst to fix code styling warning
4c942536a4f1ab31f6e527aaf4696d7be4b7cdd5 Input: i8042 - merge quirk tables
9a46b6a14f95bf85dc8868643f2039c4c8f5078f Input: i8042 - add TUXEDO devices to i8042 quirk tables
218a23ca789343c10beac01cf9c2d4e253702c13 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
646022932a96c5a433f920f346247fa03613ebdd fbcon: Check font dimension limits
6f0c1b967b1b0c946219394372f4abc6836cebfc watchdog: diag288_wdt: do not use stack buffers for hardware data
97740175d99f62a3f45e5258e93b35839a3552d3 watchdog: diag288_wdt: fix __diag288() inline assembly
09437ce13b99c12e948764bcc0da9c18a9aed3df efi: Accept version 2 of memory attributes table
9271489813e9ee8eabd0dd4c6c56a6d4aa5f0d04 iio: hid: fix the retval in accel_3d_capture_sample
af79bf1835c3e5ae758cc2b76c049defd94b7dd9 iio: adc: berlin2-adc: Add missing of_node_put() in error path
9bf15829f286d9e73c2346b4065dc67fda1a61d7 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
0e45dd937d008c3362dfe2ceb7bb889bc7e18e80 parisc: Fix return code of pdc_iodc_print()
b492fb1547f6daa333243a5b61b2b410679c1e41 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
478d61ffec915d6d40150f0b2c82a83985f3b9f2 riscv: disable generation of unwind tables
8a6feebb5f489c6a61cdeb02b73c5ec8fffc3da6 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
9fa8f75eded81f3a9327d0abc9a7036535613235 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
8f95c94b21b7aa201014d219037c8a5945b609b1 mm/swapfile: add cond_resched() in get_swap_pages()
a48267c54a53d47f06aefa526d1797c1eb63ba26 Squashfs: fix handling and sanity checking of xattr_ids count
9dc61cb3cf7cec98713c95c6a63c3a82fe4b1714 nvmem: core: fix cell removal on error
14519fa6bc4a7c1137114ebdad4c6fd47d8bc76e mm: swap: properly update readahead statistics in unuse_pte_range()
60589cb8f0f1222412e9ecdec9645caa7a7cd969 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
3520c2358538efda86516d0c48b25609162c4648 udf: Avoid using stale lengthOfImpUse
5cc598ebac3f974c0d09cb2efa9dd652a5abbeb5 serial: 8250_dma: Fix DMA Rx completion race
dcf97b9e3a86784683abcaa140d1c34ad54b2252 serial: 8250_dma: Fix DMA Rx rearm race
dc1b27778083eb5a369330551d55c70300e7559a powerpc/imc-pmu: Revert nest_init_lock to being a mutex

--===============4174822336224701779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-204ad9512cfb-812c95bd0875.txt

e026f1ed5f75cf7d56a254bee88aa2bf12ad52df firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
c833f85afd5ce7e0bcca3d05f98ec9305db92c0b bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
81b8c7bf10eeebd7f39bfa2d7caffbe2b0499cf7 arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
42fe782e1369cdba189d7ff45c9484f08cdac603 arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
9e40fc95bb347c7a4fb29a7a383bb50e43fb8fb7 ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
339294a3dd924cec4eca12f38b2934402f469c32 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
a0fa753cdd7c4538833aedfe5023f69495248667 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
920be8f519f2b5113cbda146ef04349b7e9c4105 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
e495da89462108bce0c705e0132a7ab6061cff65 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
6cf50ebea2d18aaf016a1400c1178068bfa8283d ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
973ba67fe68b6ea543f7eb86c2aeeac8dfc12efd ASoC: Intel: avs: Implement PCI shutdown
c2e71135f13b4036d575b17e6588a432067bb152 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
b549e8926db2e1dd851d96ab58ccf4186cd09759 bpf: Fix off-by-one error in bpf_mem_cache_idx()
91d7ae39d9ee7fea65a81c75f7279af9f7ceace1 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
f9651d62c1165cf04b685028bfb651b2b27607f8 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
9488898632440658f41fbbc6b763ed7a98de099e bpf: Fix to preserve reg parent/live fields when copying range info
e085e840cc931e08693424eb9cc5efea486ae966 selftests/filesystems: grant executable permission to run_fat_tests.sh
c851bff1237b6b9abfe26be7a2bdee65d221d4a6 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
7d8434677df2f914835e35cbf4c75a76f13a2ca0 bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
bbeafc4b84b0c758d58b3bfd4701a48ca90eb98f media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
6091109b00b1f81e453c1030bf38035ba54d031e bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
688872b70986c556a68fdd2d60f5daf12bfc4171 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
3b370aca6f24cd3491a493efb2c7046db50b56ef arm64: dts: imx8mm-verdin: Do not power down eth-phy
94605fd208c73fd1f0ce3fae82c7a807586b77d1 drm/vc4: hdmi: make CEC adapter name unique
c3eac9c8bb4547aa73246f422e41847fbff08895 drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
641e4eb56627ceeaeda279faa1929be813a08196 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
54b784863a9ff65d71b94c81a973199262821443 bpf: Fix the kernel crash caused by bpf_setsockopt().
7698d4aca62852a89dd94dbeacd746023edc592b ALSA: memalloc: Workaround for Xen PV
404c50f2fd3014b53fb70b8ac76a84bf2c799458 vhost/net: Clear the pending messages when the backend is removed
02e2df3536ec89bc0eeffd02c1b873f360dc8bb8 copy_oldmem_kernel() - WRITE is "data source", not destination
8a8ef2b5e8a4f0657d47679f43e49dbc49e3b4cd WRITE is "data source", not destination...
fcff8b05b6235a0aef47f5657f88ef360864cf4f READ is "data destination", not source...
56b7c223779b76db3623d3824c5154df5e104482 zcore: WRITE is "data source", not destination...
35f92a00b83f4f61ce1f46cb8bed94bff9b42e44 memcpy_real(): WRITE is "data source", not destination...
21e6ebc7103ef9c6f9c572c7e78800503a91d389 fix iov_iter_bvec() "direction" argument
2010a445a606f3ed8ad6b049b4434ed2076221ed fix 'direction' argument of iov_iter_{init,bvec}()
bbf174f5c70392647be347200ca13416284105ae fix "direction" argument of iov_iter_kvec()
267c32dc7af0d676fb270e99a91d787284b122f3 use less confusing names for iov_iter direction initializers
51795d2880272df7c68146f8bb22de8b07a9bcb9 vhost-scsi: unbreak any layout for response
3a08e9cb1c80695c2a8cfc23b263b48353cde7a2 ice: Prevent set_channel from changing queues while RDMA active
144747aee05f9e096ea51df4f76699b6898fcfac qede: execute xdp_do_flush() before napi_complete_done()
f28957b73541feb3acc8ce75bb60f84912f3a445 virtio-net: execute xdp_do_flush() before napi_complete_done()
e668b0330bb1d66a6dc2e88778a332ad76674c69 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
4123592d4dc83958dd7b74f1a07a1d02f36fdf6f dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
b93b5d225edf749bfeac84344544ad899fa89dcb skb: Do mix page pool and page referenced frags in GRO
5588ac6496d3622f4cdea0d5f95e3e867987eb38 sfc: correctly advertise tunneled IPv6 segmentation
484b527920c3ec6449e62ff4dcdb036ac0e6961e net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
769a9389c2f6722fff3240443088ecbb4503ef6c net: wwan: t7xx: Fix Runtime PM initialization
dab55a4d363201a01de55fd64c9b17b8134e875d block, bfq: replace 0/1 with false/true in bic apis
21e90d804539fe14018d66e684b9cbb725777a18 block, bfq: fix uaf for bfqq in bic_set_bfqq()
bfa72c7f268b6cc8646b0703a4769bc1a411a26c netrom: Fix use-after-free caused by accept on already connected socket
31b70cecb2201c901708b988158fe50d81d3e613 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
a023e62fabc3800cbb76fc9f6756f8901df76c05 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
498896c594d5d7cc0ef9cb151908cf39855ae445 platform/x86/amd/pmf: Add helper routine to update SPS thermals
e97924ebcf4c113dfd6ba308ec6613eb65e1362c platform/x86/amd/pmf: Fix to update SPS default pprof thermals
7260d96cbb0fc379fce5b5843ff9c095a5e9b8c5 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
1c088cfc37897912cd599259fc25ebcc95e9c7d4 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
d2e3e087804b9bb45497b9b2102e4110a9e5ccdb platform/x86/amd/pmf: Ensure mutexes are initialized before use
b1ad4cffab73dbdff832fde914ddd26b960cd2e5 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
38d9f6743642cd95e495bac52116ba6afd651941 drm/i915/guc: Fix locking when searching for a hung request
173391a1693c24b61f2301b6912dba684182f6ea drm/i915: Fix request ref counting during error capture & debugfs dump
1bde4d006d80964b6feae90ba5992a4b7901ffac drm/i915: Fix up locking around dumping requests lists
a4567c43dbe4f9966fae0b974f8534875e35b7bd drm/i915/adlp: Fix typo for reference clock
0663162ace035ac4f5c2d91578f77c4f6e378365 net/tls: tls_is_tx_ready() checked list_entry
ab105dd7c9d42a5c995ffbf0e625ea7c03d1b86e ALSA: firewire-motu: fix unreleased lock warning in hwdep device
4c9d00eebd64639d7e32f23b48875f56e6739fa4 netfilter: br_netfilter: disable sabotage_in hook after first suppression
ec226d6b6e896c753b6b768fe8a310d31db71a13 block: ublk: extending queue_size to fix overflow
5942974aaa9ca91e95be8e7a122d953ac1d4b66a kunit: fix kunit_test_init_section_suites(...)
d8459a01330e15ddea09cbe182486ed727317242 squashfs: harden sanity check in squashfs_read_xattr_id_table
00476a00e3b58bc44eceaabf5b04f1b50d832599 maple_tree: should get pivots boundary by type
7cf2c663d8b0e70528f5b25a404d1d266f105523 sctp: do not check hb_timer.expires when resetting hb_timer
0ed4e9e12f6e94c5dbc061e4c7d827bb63c15b2f net: phy: meson-gxl: Add generic dummy stubs for MMD register access
2e203004e8280d9605e9205ea5ca4eee3995a308 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
5235799a80afd172ef00978e82ee31436528b447 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
7bc8d4a213e24a9271e193bce3a9e057e29bf51c ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
e7474379c78dc6b138366323ed8f329535d6e1d5 riscv: kprobe: Fixup kernel panic when probing an illegal position
a99956ccbc1c22d5b01ce39a5a7b3b9e6bd3773c igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
4754dee5609c35b12d270084beb8f3ca3d3d95a5 octeontx2-af: Fix devlink unregister
31b2cfe63911ea777bd5e7ef12c514e389bed62a can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
7d84b30a78a2d857bb83d22b01cf373ed6b4a9d1 can: raw: fix CAN FD frame transmissions over CAN XL devices
901bc8ac73a870c1b63cf1b5c405db95ea08e90f can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
df1dac308ce5e417a1d5601211b36f36821a53be ata: libata: Fix sata_down_spd_limit() when no link speed is reported
ace360ed64df4a2a56aa09f7fd17f9a8e7c38c2b selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
55819e2e40e91e9f32a46faa95c872031aa05609 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
d8bd033a03a56d2ad616857bb3c584b5c360a5a9 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
5de8ca785b29457b99fdba39c8ae618467951c68 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
867039d5143776c765d63b717a1d8ed84cb5265f virtio-net: Keep stop() to follow mirror sequence of open()
bde66fd1d22edd3808d9f43309d1ae7df52ab772 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e2ece089ca3d7d140d6db79e8ee27f1c1518ad47 efi: fix potential NULL deref in efi_mem_reserve_persistent
1ed2f6d75928fddfa1b286469885e4bcf4d83245 rtc: sunplus: fix format string for printing resource
b9ba98e6cad279bd92cf2c92f94c21e20837e067 certs: Fix build error when PKCS#11 URI contains semicolon
3351c873135d713eea1d915545fd3b1085e62a5a kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
a3abb8209a7a1c325d57136bc6787e8ac353519d i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
78b106325b0eaf37baac9d5a6740ebca49f18b6d i2c: mxs: suppress probe-deferral error message
6ee056d0b772ecc04477bd2bdd329d6a48c7e26d scsi: target: core: Fix warning on RT kernels
d77382e8eff6d2d1fe19a53259166dbf425a7112 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
0ec852004c6ac1f4c8c12f9238c4c01a76b4094d perf/x86/intel: Add Emerald Rapids
f8e6784d15528dd138ca1f2c0a49aa8bee537a16 perf/x86/intel/cstate: Add Emerald Rapids
6a803820d0847fdb5dcbe426ab172e28e0e65623 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
f9cb1faddc1bf1d1a222fda25189b0d1b848e933 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
7897ccc12070c451fb3063ae7370f85a32d0bc0a i2c: rk3x: fix a bunch of kernel-doc warnings
6abc8929f76c439efe51d22e84e651edb05c78a9 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
be3f813b2a9c0f49ea01bd551b865795d8a8f38c x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
0158c42331f4cc0581730275fa3a19250194cd45 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
eb1241aec4f11af50cf236e54d52beffe4051320 platform/x86: hp-wmi: Handle Omen Key event
97119adf6155d675377c63d604c1880f6f08e7af platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
d2ea90d4a4cdb4c6acdfda14497ce751aceeb6aa platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
b696288d78428aac155f62ac0797922af2b082fc net/x25: Fix to not accept on connected socket
d7ccebdca4cbe7bff1deabffedf73cef2bbcb563 drm/amd/display: Fix timing not changning when freesync video is enabled
d7375f4aa4906e4d5174d749f427762edfc801de bcache: Silence memcpy() run-time false positive warnings
859d07bd0b487db56d66cd64498ac0ebef42168f iio: adc: stm32-dfsdm: fill module aliases
fd7a7a8605571b2e1d24939d713534df77379ce2 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
1db306b7d5725b4ecb5205fab5e4449ff92f15db usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
4787bbd4eb5d92693d448826667f6988444201bf vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
ca59eceb54d067480f9d7e6eeac4b704135f09da fbcon: Check font dimension limits
cd6b81123aa4a8d325053f8a2b0528544b24602e cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
fc9735316af8f77c40da400edfc3af62a3e61a26 hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
b9efb9f17bcd9ce6a2040347f8df98eac1d7516e ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
01eba54331534ba5bf1f751576528e75b0059e5d net: qrtr: free memory on error path in radix_tree_insert()
0ca93fbf05d306a3a38b04a73ca63d8ce557e7b7 can: isotp: split tx timer into transmission and timeout
d4265b74047b92dc6d514ffa7dcd90603ae7b25b can: isotp: handle wait_event_interruptible() return values
74f3d20f8e8cafef7f8f26311d793ff5f92e05fe watchdog: diag288_wdt: do not use stack buffers for hardware data
b907967516e6738f96ba6bd38bd23cf6c8217c7a watchdog: diag288_wdt: fix __diag288() inline assembly
61195af22c446ee48c42f5320abd95f47a9f5f75 ALSA: hda/realtek: Add Acer Predator PH315-54
4aaa5889c94092642fcb43f0fc85c1408370c9d5 ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
20067a6bbbb5f123e5ade4afcb21281ec54efed1 ASoC: codecs: wsa883x: correct playback min/max rates
3d75624f9d39e3aad66cb77357d1969a7d4f6a0d ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
91dc875afebcbfe02749af58f5fdc497a7b20a32 ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
5620fb9e01757c09d36450db43816ca535599ea4 ASoC: SOF: keep prepare/unprepare widgets in sink path
7ec505ad8305178db5e705ee02678de26c8245d5 efi: Accept version 2 of memory attributes table
32d3cc02605d4ea0be5b3e022dd371cf1d76cab9 rtc: efi: Enable SET/GET WAKEUP services as optional
97b6d8945decf307981efd36bf495c02ac68e863 iio: hid: fix the retval in accel_3d_capture_sample
81a6c5ceb8e72390151ead69f00ad7ece01dbe66 iio: hid: fix the retval in gyro_3d_capture_sample
eaff4ee9211c9a9b7c667df360c07059797b30c2 iio: adc: xilinx-ams: fix devm_krealloc() return value check
48863f151f4d926db41e05be8cd9cfff01c60d86 iio: adc: berlin2-adc: Add missing of_node_put() in error path
84b7e9ec803c0400213fa3b5e388e64eaf0c5869 iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
e25d1cadda83869b04c51a6775ea4f4810355aaa iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
626d10fcf78b7912f1420f79d0e5d14a089656b4 iio: light: cm32181: Fix PM support on system with 2 I2C resources
a422d3b71ef48e0cf3ace08f4e364c335d1c2e9a iio: imu: fxos8700: fix ACCEL measurement range selection
cc66d1d72340e4331b18677849893f52147f8cd1 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
6e490adb057a74808361dce10aaca117ff7fa2db iio: imu: fxos8700: fix IMU data bits returned to user space
d886a73483f489070f79a3dc5143aba1a1e3e388 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
c21ba8f2103ea0c45ba33d74502e57894f8e8086 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
c90eb26cf2cd128077efa2524a39d8044344c74b iio: imu: fxos8700: fix incorrect ODR mode readback
e1fa075b71922e7893781936a2a5f686e4d2ad36 iio: imu: fxos8700: fix failed initialization ODR mode assignment
c458a23bd522918ba1ceb3371739933dabe4f3d9 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
163fa22edfdce79dc24184c1d074bf07b4119868 iio: imu: fxos8700: fix MAGN sensor scale and unit
bbebbcf438383e025f866f525e0648ecd3e47368 nvmem: brcm_nvram: Add check for kzalloc
a4a9d4601ebc3d510f321dcb28781359beaf710e nvmem: sunxi_sid: Always use 32-bit MMIO reads
022114b4b1e044193a4658ff0130772e05858a46 nvmem: qcom-spmi-sdam: fix module autoloading
a4087b01d0fcd2b1c181b323ba10cfa6e3239e5a parisc: Fix return code of pdc_iodc_print()
d945d2f0c6c3fa64b4e66ee6f6bc811e4a863f50 parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
72a65ecaf035a0e7d3689b8cb1868f4e3e8b4f01 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
2ab5fc5f2925517bf81d1f836003f3f9118caa36 riscv: disable generation of unwind tables
cb4d457306ff12f1e8828766ac3c9a57ac3c5b42 Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
8dfb2d034eb413cf725b9ee27b85cee7ede93939 mm: multi-gen LRU: fix crash during cgroup migration
97ea74f9dfffc2f304350059f07c955c0da214e1 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
afeb6816f100cdc40e30362a8c2f8d0cc4f8b596 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
872b401ea1d7985b17becb1194ca64fc5a5b57e4 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
5285bc9ea4b3c922379814e1b2572d9ad9343a87 usb: typec: ucsi: Don't attempt to resume the ports before they exist
f657d1a3934de1689dff5ad8cb33ea837b6f69ac usb: gadget: udc: do not clear gadget driver.bus
dcb603fd06fcc180478f3b50706dbecda9c6c160 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
f4dacb905681a83a6b4a61a915a4461f359cfcf0 HV: hv_balloon: fix memory leak with using debugfs_lookup()
60263506f0fad738a3ca62e6c4ec3dedee5490f5 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
51ea02674b8acb6b5f553f66677c2908f67a6be6 fpga: m10bmc-sec: Fix probe rollback
ea52188b923d30d5ca6cd096c246a36f7007d69c fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
8cf753b5776cb18b09ba0ec93eb2966fb2f11937 mm/uffd: fix pte marker when fork() without fork event
481c253faa88ccb9f200a43020120fc9c0c339ee mm/swapfile: add cond_resched() in get_swap_pages()
d828fe94dbad05d7847f87961f38b72a36697fc4 mm/khugepaged: fix ->anon_vma race
16a0ba61e8481e545efa33b451a02d4d2d43ac02 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
7a563bd6a79d68c3d34ec05e45c406acde81a990 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
47b9d10858101894827e33b5f34e6a34a9dd5c41 highmem: round down the address passed to kunmap_flush_on_unmap()
fa428faa617c24ba8fc3def438b78a398d63272f ia64: fix build error due to switch case label appearing next to declaration
7f5faf2ed7e500c63009adf796df4561902d15ea Squashfs: fix handling and sanity checking of xattr_ids count
d99a83b171e92f7537990418bb95a32904987e6e maple_tree: fix mas_empty_area_rev() lower bound validation
d3094c57c88b422ef95d86b1eda351cd01dcc8d9 migrate: hugetlb: check for hugetlb shared PMD in node migration
8a37028bd982fd511782c0af57fac32ba9cced6e dma-buf: actually set signaling bit for private stub fences
cc6d09f2fabf669fbee4fb810937c73fecd37555 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
10b8067bed830aad515379af2d94b1bc015756ea drm/i915: Avoid potential vm use-after-free
323ad2c99cd21bd00862f03c31e3365da66ece7d drm/i915: Fix potential bit_17 double-free
7a9a94572bd90c94ea6f19593ad797fe0696470b drm/amd: Fix initialization for nbio 4.3.0
6dbf7888a411089dd5eb5a35d104e56f4b87af5b drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
0d2317c02fc59f057617e67fd489cb34c4b4bcbd drm/amdgpu: update wave data type to 3 for gfx11
da0e99cd5413252a97b2ff223227950ad85773a0 nvmem: core: initialise nvmem->id early
66c3b0fda2daab909d6cb042b7a868e648f9fccd nvmem: core: remove nvmem_config wp_gpio
5bdac7ec13d1e5966a957a7ba0272f459ba4817a nvmem: core: fix cleanup after dev_set_name()
d2f4804fcea7b5e6d0f6d24e846c3c32fbd43b23 nvmem: core: fix registration vs use race
7f9d38eb5975861c21c9d5f0e83253c8ac366e71 nvmem: core: fix device node refcounting
bb6fba9fb2c7e4d3eecded4fd743d1cce0e7bfee nvmem: core: fix cell removal on error
6c30466fdf9663a1dba53932f0e52a662487de23 nvmem: core: fix return value
e5a2658ea5ad8c653a123e18e8bc7976c6a8390e phy: qcom-qmp-combo: fix runtime suspend
debca01d3380595bcf635466b10b8d31cbfebcc1 serial: 8250_dma: Fix DMA Rx completion race
74a3d942cf53e6be28ea901dd1af20cde161a34f serial: 8250_dma: Fix DMA Rx rearm race
6909eeb72889a6a55a8b7213aa48d8abb51755d2 platform/x86/amd: pmc: add CONFIG_SERIO dependency
7435be6417fe7347764f756fbf16268ff03a20a7 ASoC: SOF: sof-audio: prepare_widgets: Check swidget for NULL on sink failure
74b64a526b244caed99e8846eccbf5e0a97d94ca iio:adc:twl6030: Enable measurement of VAC
79a239ab5b5a634ac13ab561e2c7ad74c54aa9cb powerpc/64s/radix: Fix crash with unaligned relocated kernel
fa8eaa2f46c5ab669e95f7cb5e178a6269dbc9f7 powerpc/64s: Fix local irq disable when PMIs are disabled
a7c761a2ad3003a4e235215c111da8f6d29088bf powerpc/imc-pmu: Revert nest_init_lock to being a mutex
d8464da482e6e486cd1bbef4c5043bca2703f7c3 fs/ntfs3: Validate attribute data and valid sizes
7ab559767a79d0031606c8420272506e4f925ff2 ovl: Use "buf" flexible array for memcpy() destination
9414e9c22d14470e9ef4dcff2d1c3ec823caa479 f2fs: initialize locks earlier in f2fs_fill_super()
c338019a4ef3dd31c80c3a37271fee59a7c2c77c fbdev: smscufx: fix error handling code in ufx_usb_probe
2f89c6c1dfba14f06a00205c18f38547887349d0 f2fs: fix to do sanity check on i_extra_isize in is_alive()
945b5b664a28c0621f4d5f8c6c9b245bdb199adb wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
b50ffd811c73a1ea92b9e9a6621dda0be89d6432 gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
96546fffa8684655b91f3ae030faced69899fe8a gfs2: Always check inode size of inline inodes
812c95bd0875a978cb3610d8a85f32b5cd51fa31 bpf: Skip invalid kfunc call in backtrack_insn

--===============4174822336224701779==--
