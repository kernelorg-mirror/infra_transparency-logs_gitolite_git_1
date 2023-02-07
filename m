Content-Type: multipart/mixed; boundary="===============7414039190862166326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 09:50:58 -0000
Message-Id: <167576345864.8361.17912201683540714969@gitolite.kernel.org>

--===============7414039190862166326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 11704728e16198e7a7639a79bb69737777b18c19
    new: 67916c6a04fb0c7d19e6f0b4848d331669efa814
    log: revlist-11704728e161-67916c6a04fb.txt
  - ref: refs/heads/queue/4.19
    old: f5c2e340810cd4a113abe6c1dddc45d576ce218d
    new: b1d2ced71e9a788cd300c3da7cd47acc2bf98777
    log: revlist-f5c2e340810c-b1d2ced71e9a.txt
  - ref: refs/heads/queue/5.10
    old: 5d88247e94a4f4cecdac3b88e8b7c171e117f485
    new: 66e7380d4d0485789372201e3fbf92590f466155
    log: revlist-5d88247e94a4-66e7380d4d04.txt
  - ref: refs/heads/queue/5.15
    old: 51f80bef3eb1ad4fdce0bf1b8597948ecac0078f
    new: 12575e92a09f647443c7ee1abec8270b523e36ce
    log: revlist-51f80bef3eb1-12575e92a09f.txt
  - ref: refs/heads/queue/5.4
    old: fcccdbf1c9c10c499ad48cc35035275045ecae80
    new: f605f553174fdd13e2fcbd4f07c6a19a55da6999
    log: revlist-fcccdbf1c9c1-f605f553174f.txt
  - ref: refs/heads/queue/6.1
    old: bec7e28c289ca9187ceab9ff79b98ead7791900d
    new: 2e32721dbb2c7fbc4ea4c75ecd894d8dd107d0a7
    log: revlist-bec7e28c289c-2e32721dbb2c.txt

--===============7414039190862166326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11704728e161-67916c6a04fb.txt

6cb1e771f594840f894bc1ecc2281e7ba2f4f339 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
0ba805fe622d143b9b96bc3b440a89d740e667d6 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
b3f663f73f59e9a8e6b8838374dc96dfa32c3858 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
f2a5307b417df71eff7564a5ec0bebf9989ce487 netrom: Fix use-after-free caused by accept on already connected socket
6be6e73ca63955ce47516cec82973679070d98ef squashfs: harden sanity check in squashfs_read_xattr_id_table
89450008b6b121cbac58cdcd354fe3805cc73930 sctp: do not check hb_timer.expires when resetting hb_timer
177168100945d49774e88008f7c316733026e7e9 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
f43f5083804b52b2c1d6cf6b1ba8de251d7da5fa scsi: target: core: Fix warning on RT kernels
367bec5a92b98e967e8d7a0fc50f9f3e78ff69bc scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0f24399cfac606735c253d2ba17aaca9cfd47dab net/x25: Fix to not accept on connected socket
9328e62dd64539db247223f75f4c3284d8705de0 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
0e55a93c7211b8eec9cd5debfc98bce4dddce8be fbcon: Check font dimension limits
085a53196bd75082e2f45dcc42394ccd61d34715 watchdog: diag288_wdt: do not use stack buffers for hardware data
393a6cf3146658d9175a4198b6e0bbd58fd3ad6c watchdog: diag288_wdt: fix __diag288() inline assembly
10961c82589cb31815abd944049244baf1f42b75 efi: Accept version 2 of memory attributes table
09f2dd3c397a815ca20b0516cfb5a0ef947c065a iio: hid: fix the retval in accel_3d_capture_sample
1fd9d8fddb80ffab0da8e760be4ef53a4f295a7c iio: adc: berlin2-adc: Add missing of_node_put() in error path
30e13a2f54e56e89bbdbc74fb42c742d626caa9d iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f62b35084aa4bf730f8c79e646f90cd8023a0e73 parisc: Fix return code of pdc_iodc_print()
881c66aeb64234975047abc4297a909caefa8c0e parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
608575ca573e08b1502c100fc4c14537872954d8 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
a43b7c14eefaf5e75ecfbf0e2378e6a30d7c091f mm/swapfile: add cond_resched() in get_swap_pages()
67916c6a04fb0c7d19e6f0b4848d331669efa814 Squashfs: fix handling and sanity checking of xattr_ids count

--===============7414039190862166326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5c2e340810c-b1d2ced71e9a.txt

ac1640a5899e327438208009284e3fd572e4adaa firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
92f73100628f9067e2aa9e4c79146157406b5525 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
cca2d63a5f59d4782aff7f4f789e0942728e75ff ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
f3632cf2c6abd75d740676aa06c6e99709012c27 netrom: Fix use-after-free caused by accept on already connected socket
2534e9fd3933c01796e5468f3fbb4fd1c28bece3 squashfs: harden sanity check in squashfs_read_xattr_id_table
47c50eea7330a5a2c98164b4d907316d2bb01df2 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
f7520230fe1c76a307077e31b42dfad62fbf6b94 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
9ac7d0de44a65c34e2510a2a5a1ffd1c4bb6ef61 scsi: target: core: Fix warning on RT kernels
bd2589dcfdcda00eafa38558c4c7861a5349169a scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
4cee27a70b38c9e28a6dc8e7e4a5b782d4d13d67 i2c: rk3x: fix a bunch of kernel-doc warnings
e0f4a30762cc357ba07a667badecdf48ebcddcc4 net/x25: Fix to not accept on connected socket
f7e55d339387a4cc19d2e63e65b0bc18680755d7 iio: adc: stm32-dfsdm: fill module aliases
e6ad0fd3e4a50e2f9abd1eb5a9f8f8c54ffe6fa8 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
0f108bc54bbf94edbe75eee4659261a41befc71a usb: dwc3: qcom: enable vbus override when in OTG dr-mode
86ab8d23ac6cf8243fd0defb877b615951d408b0 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
087e4634fdb4f63eab4e2fc6f9e79fcaa8118d44 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
a24e59d170f69e01ba9a54b1c6af68fba9a4ddfb Input: i8042 - move __initconst to fix code styling warning
cc6159a4d31492db98aa40b880a943c1f6ca8b9c Input: i8042 - merge quirk tables
167e2cece87570ec9ad2cbc634329c5516c6924d Input: i8042 - add TUXEDO devices to i8042 quirk tables
d4191d8c185558696ef45be73a03132eeabc8235 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
6616447412b362466644c3adfd7fe83b36e51e24 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
22111def2acb6e705966034b88f2c4434bb9f73c KVM: VMX: Move VMX specific files to a "vmx" subdirectory
45c64be58208abf33fbea298d21e41e9cf423c1e KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
fbf752c7d0dc08eee8076ae90e9229a5283cef91 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
090c91744a5cec3b2cb8d7e27322f1c463338d00 thermal: intel: int340x: Protect trip temperature from concurrent updates
44f6deedbde627299f35fe2cf064cc98b5c6d350 fbcon: Check font dimension limits
ed7e649c42bb6af45f98bc4a78b49d2fdb0e433b watchdog: diag288_wdt: do not use stack buffers for hardware data
bd64ee60d34a9dbecea6c4c7c97e3f95e5817a2a watchdog: diag288_wdt: fix __diag288() inline assembly
95cc9fe98f5b2d5e33dfdc5b6542e9735af829d3 efi: Accept version 2 of memory attributes table
f5c09120340163dad2c8b61519bce65b69095b8f iio: hid: fix the retval in accel_3d_capture_sample
8d423946f4fee3a006f4c56bc7cbb483d801f87d iio: adc: berlin2-adc: Add missing of_node_put() in error path
fae0a94cc984ef69c5d7984a9c52bc7fc53fcc59 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
e14afd8826b7daedf50899a0b138872ee991760e parisc: Fix return code of pdc_iodc_print()
7db855e291fd3ae1103f41433cf46e17a9122996 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
1a078e416bb39bd35897704620a46b04920d2183 riscv: disable generation of unwind tables
691ff454ccc6a65b23d34d1709f85c6251249557 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
a6f56c059e630adfd366fe812063e0d3508a30d3 mm/swapfile: add cond_resched() in get_swap_pages()
b1d2ced71e9a788cd300c3da7cd47acc2bf98777 Squashfs: fix handling and sanity checking of xattr_ids count

--===============7414039190862166326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d88247e94a4-66e7380d4d04.txt

663f1354ede3cd636b6043cbbacbb3604dfe7fff firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
485ed1e9b8e14b87c6ba0e0786f18f2d6df83dac bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
862f601a5639566e5970b04d97dd103e334ea2ca bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
29070bb9140d4a3e348265fbb72da612d532b2fd ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
aff44e12eb4400e99be97fe6b8767f87f449f9be powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
6d0d40e3f86bd608ef9f1e73e95f03643e0ef282 powerpc/bpf: Move common helpers into bpf_jit.h
1655663e84a3c6f1f3b6370c4cdd7d7bb5176c14 bpf: Support <8-byte scalar spill and refill
c481f5e0e39a7a34aab67aee46535071e9f28523 bpf: Fix to preserve reg parent/live fields when copying range info
1ef3f45d3c33f1045fa60c36ed667d90cc03533c bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
171b35b0d042352b0c99702b0a727b6bca31718b arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
5bfbc36d74c26299b0d6976068ff623f5245b248 drm/vc4: hdmi: make CEC adapter name unique
dbe4f5d31aefc3a761174656a0e70aa5b727eadb scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
99c5894298692dc67ae834a2257646e1354fbab6 vhost/net: Clear the pending messages when the backend is removed
b3082ffa8dc4293bc4be4373ecb57f8ce994391b WRITE is "data source", not destination...
ae10b71c2267edafd1620946f19cf27e0a514b9e READ is "data destination", not source...
08aca5b5e0a51fbadc9166e183579f703f7f3bf8 fix iov_iter_bvec() "direction" argument
78b7fc5c606d114daaaa7c9e090f522777a65923 fix "direction" argument of iov_iter_kvec()
6514859c137dcc1647f3415f63671f144f35b44b virtio-net: execute xdp_do_flush() before napi_complete_done()
0da13d286e6d19f8f703e3196db90156a5b01d48 sfc: correctly advertise tunneled IPv6 segmentation
05740fef21b4d623cece2ccb4dee3a7d9b357a6a net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
72ac188de2925e22ada1b9d99cdecbac46455b04 netrom: Fix use-after-free caused by accept on already connected socket
0cbcc28142ff1913fc5c8938e2b3791e4e3f1316 netfilter: br_netfilter: disable sabotage_in hook after first suppression
cd99e02e27a47672985abd1219dc0d2c20e1e5ce squashfs: harden sanity check in squashfs_read_xattr_id_table
b6f83ac3b072861fe399aef9e0c724ad2be2ef34 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
bde11e2955c0534fa210dd17b5b6295e48c1a84c igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
2451f0f51f70a9e91ba91a97d609595138cd7a19 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
497881e68c4ec0a502de83695ed289fa505a24b5 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
f10fdf824011dc4b178dc4cd5d7223b30af8de1d selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
e4b712498141a67272a43aa401d4457a34d299dc selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
6207818cc7af4d380d793a6a231e9d4e00e12e1f selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
2c06104daf30b34767f8d49b18ab29eb55eb7391 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
0537756fb8253136f6e3f2178d671e4a6f92e603 virtio-net: Keep stop() to follow mirror sequence of open()
8bab0936268597e4994744b269fd9ad6e02df351 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
2d1f366936ee9748905dfa864326d5f87becf010 efi: fix potential NULL deref in efi_mem_reserve_persistent
ceeb510954b1db3c7790ec8dae8dd43d02f5bd90 qede: add netpoll support for qede driver
ab0f6db39ee1983baa239f88c6f5b112fd1d1fad qede: execute xdp_do_flush() before napi_complete_done()
82d133469d6fdf3c006e191451aaab1613c3f223 i2c: mxs: suppress probe-deferral error message
25e2bb17d80e7c1c3abfb1083c11fa71cd39c044 scsi: target: core: Fix warning on RT kernels
6054bb60524488dd71540bb825f1dc0edfdaad21 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
d07e24fba6da0f23802f795d4658dfa75b5391dd i2c: rk3x: fix a bunch of kernel-doc warnings
471b8e57e84c274f0d82d90b21a5084286c7e9d0 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
69c46b1f312251fd5a5220b6ce37f959e4255076 net/x25: Fix to not accept on connected socket
de61b25c090f26d707c88bb7643ec5f60ee5f883 iio: adc: stm32-dfsdm: fill module aliases
cbe34819c904adc0c14f7fbd427894d739f9af12 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
1a21585497b89925f935103c0fd3bf837d4a47c2 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
b2f1a2ddc1dff48decd785fe35eeb76f15ea135b usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
eaeb6fcf141cfc2b50e7f0452ea6d916a3338b7c vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
e130a79f4bc6a4d63b50162fc498283135cb052b Input: i8042 - move __initconst to fix code styling warning
c40bb6e1b0b7764e716500b116aef170128f6550 Input: i8042 - merge quirk tables
f7d28d630731b49bf0a874d6c2df8a28ec9376b6 Input: i8042 - add TUXEDO devices to i8042 quirk tables
c1b25ddbb785014afd4821a181b6761144cc8430 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
a833b200313802b059fd94dd8431a6418922c73d fbcon: Check font dimension limits
8b2cd3b375a755d6f8c2b13f52570aeeebb27a67 net: qrtr: free memory on error path in radix_tree_insert()
5434d7e41a2f5ca63f560bbb91f295fd3bed5678 watchdog: diag288_wdt: do not use stack buffers for hardware data
02a9198a46c4b0620ce66e5c5d7c0616f610fab7 watchdog: diag288_wdt: fix __diag288() inline assembly
8afff2e362e3c66d454788f5b4529eead48d4185 ALSA: hda/realtek: Add Acer Predator PH315-54
43e4420784fd517bc593896a959e5a127f444499 efi: Accept version 2 of memory attributes table
21f10fc17db6703a7642118141ee40cd3e620a58 iio: hid: fix the retval in accel_3d_capture_sample
ab8c9bcac21d8f13fc8b2a96f5d2d972851aa420 iio: adc: berlin2-adc: Add missing of_node_put() in error path
f46042c7c2e63a9e0cc4c6bf6a13b8661f2f7c66 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
4f74876f8027565d1b48395dcc549371119f5808 iio: imu: fxos8700: fix ACCEL measurement range selection
da97b53dacdaf75a7891be5b603f41cbfe554a12 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
4981357d015b9b7b8d5ebe66639206c88f0b090b iio: imu: fxos8700: fix IMU data bits returned to user space
f1cce154265d988757c9a9f9965150a87d41f044 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
cc2cfd9f2f74248aac56d8977d6e2105557c65d5 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
96d8661c95bf4c4330a283380c6668526564e2db iio: imu: fxos8700: fix incorrect ODR mode readback
5b0e10d86182906750419715ae12bf6b9ca7df6e iio: imu: fxos8700: fix failed initialization ODR mode assignment
79b3c9052512bf885444c11746e29a8865cb3d6f iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
c22df6bae8bac5e05b0b9d177af245ab7b2b0ec3 iio: imu: fxos8700: fix MAGN sensor scale and unit
9e5bab334f727bcf4d0dd8ec88d767c33ac20c09 nvmem: qcom-spmi-sdam: fix module autoloading
071f7b8302e0a0146f2c45e7f2e6338ce56e5395 parisc: Fix return code of pdc_iodc_print()
1cc2b4c20d94777dfe1350091d57fceda3d08e88 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
97d930fff1a26092dcbc65b0af61b79e8c99c7e8 riscv: disable generation of unwind tables
84a5c4f2ee11b1086fa5d0dead44965c551a6a2d mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
f10f803f4e60a324f5ea86c21f0bfe85f4695be3 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
55d9af277090f72f40d83f1759d3f53d7de77196 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
8352eb5b70fdab31f1805eca23e6cbfcf3a12379 mm/swapfile: add cond_resched() in get_swap_pages()
ae39c990f33d7057fc67ebcd30c5f17303a09434 Squashfs: fix handling and sanity checking of xattr_ids count
9ba4d79bffd352b2c4dc2f0e4adfa2738e623d4b drm/i915: Fix potential bit_17 double-free
57abfa6ed7aa1c2886df6c12f72f4b15004554cf nvmem: core: initialise nvmem->id early
b50c9b9acfa62ec6acfbaa000cbff1bfb3c95fac nvmem: core: fix cell removal on error
66e7380d4d0485789372201e3fbf92590f466155 udf: Avoid using stale lengthOfImpUse

--===============7414039190862166326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51f80bef3eb1-12575e92a09f.txt

77832153a838e970f0f8eb516d13361ce2ad1309 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
ed82b960204672d5968a95520af7d9c9305d9418 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
b30828f19f65c97df095ac08f9cd445e47f7d4ea ASoC: Intel: boards: fix spelling in comments
6c98022270b8c8cfddb814b45b9e8084481cd7fc ASoC: Intel: bytcht_es8316: move comment to the right place
9fcea7ee30527c05f993dc7683984fa43405e9db ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
87c66c2076233e32cabf4ddfe34cbac2b79dd76e ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
8709565ba6ff9ef4dd49a7b4d03c49b74b90d157 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
4154475708447b158c76c795ee8eaab9a393e7b9 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
d8494455f4e4d15f4181869e4261f72fbe9f1c81 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
498e9e4924c7eefca2ac7fb888eff6567b98337b ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
57fdebcb82a64b35ef73c5f6ac9fe3dcde89dd82 bpf: Support <8-byte scalar spill and refill
ac2e15ad5c701a04e6400225102c8404fa68bad2 bpf: Fix to preserve reg parent/live fields when copying range info
c87536f8211c2e6c5278f68a9ffae424eb170fdd bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
6fe86882f35fe169769f8ebc435416a703feb623 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
cc86ff5ec39529447e93b916915e4b4ca9fae554 drm/vc4: hdmi: make CEC adapter name unique
cad472c3d6939bc13c7359897c25a696b0737652 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
9642d895f45b16c493afdd285b60eb97cd9f138b vhost/net: Clear the pending messages when the backend is removed
53bd88a7f2e8f63f2fc61b931e09ea4a008fa969 WRITE is "data source", not destination...
03262fd75e8778c82f45ff2904ae8325d4ccce38 READ is "data destination", not source...
8718265adf67acbaf7be62e111016a1d88bab4a3 fix iov_iter_bvec() "direction" argument
90d1f87a24bea149168645e813e8c27702aa110f fix "direction" argument of iov_iter_kvec()
0532fca6662eec3ab3c574d0453111ced3ba4c9e ice: Prevent set_channel from changing queues while RDMA active
1ddc9b4415ff8d8288701f982dbf2ab6a975135c qede: execute xdp_do_flush() before napi_complete_done()
efb7bf9edb6d208f84194529c741d3e34b55ba33 virtio-net: execute xdp_do_flush() before napi_complete_done()
4dfcd74b14c3e12fb7948c9498cef5b96ebdebe8 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
3d0ef7470f9ea4219d08f167f50d71356e07c3e1 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
a36b5799ae1e980c423926ca1959fa1074e61b0e sfc: correctly advertise tunneled IPv6 segmentation
7e30c49f56f71c11e59a7ecaadddb0b3853e417d net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
9a37e2ee868681a80ae399182a56d5f15670bb6a block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
8da24fbb8ca5caa4a8a59cf04aafc3c19a94d097 block, bfq: replace 0/1 with false/true in bic apis
775140f4c7ffd839242a200d57d1ff2c15b43133 block, bfq: fix uaf for bfqq in bic_set_bfqq()
6bd36043cfe57c140ec664c8659dc476cc09f4eb netrom: Fix use-after-free caused by accept on already connected socket
7df1860f4a25695aea348f73a61836f3e919bba1 drm/i915/guc: Fix locking when searching for a hung request
e62c0bafed099ef9f53e80d67ba968340223c517 drm/i915/adlp: Fix typo for reference clock
06951bb3e672bb00d6b3f5c36c367461e34be8df netfilter: br_netfilter: disable sabotage_in hook after first suppression
1bc9c87bb09f745cf27a6fb7d01fc641bb14ac50 squashfs: harden sanity check in squashfs_read_xattr_id_table
42ef8939ba1caca58b091a6fb27f8dfc9b1dcf36 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
2d7b79cd39758cd8791817fee41c5375a3e247d5 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
308a308431eaa5302053bf5aab01d9c7ab2e6532 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
63fee9cd4acdd2a0e68fb5ed85ead13122042650 riscv: kprobe: Fixup kernel panic when probing an illegal position
47e1ab3003b144f6ed3049d8b24e802a5ffd5e0a igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
e241fd76d5bb71bb98e357f0577cacd743217a85 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
0b38713a4eae4f95ad99b5074b7cde192ac598e1 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
7339562cadfb5cf0d57bec9e1f8695adcc54014d selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
5389b6e3048349f795848a8fd6b3a3fc6a78d052 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
05c5eb058cf1a62eab3ed6934cf09bcc2662b4ef selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
f4b7511e3000e79a782dcefefd79985e0f7444dc selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
67a61f31d60196838e94bbfca894b32b0069690f virtio-net: Keep stop() to follow mirror sequence of open()
cd29a56d887b575ed1b75df1cb9b8a367c56c793 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
c4d90c137b9950088d79e97b5aaa09a6c4b32d23 efi: fix potential NULL deref in efi_mem_reserve_persistent
bcfd1431d8e6ae622626678c31eaf9213e988d72 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
64a0e0f86d5705c6a45e6f601a38614bf19a163a i2c: mxs: suppress probe-deferral error message
0ae133a0607d240f79aba5e6bf45290090b2ce7d scsi: target: core: Fix warning on RT kernels
302f582fd2a838585e05e0c8273ea72c70e6bcd4 perf/x86/intel: Add Emerald Rapids
1167174098a5077211c87fb8d650730261366ccb scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
691baf16d43bed34e648fdc0b1b3392f417e9592 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
474b54eca3cd9a2b91a3dbffdeb9cb74827ac3d3 i2c: rk3x: fix a bunch of kernel-doc warnings
8acfe4eb30ebab8499184a7c938ab97932a5ca1a platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
59b6568a137c27f3610c0403c9267a2260d0d876 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
d7121136d8d8471c13f566c24d171ca3d1b9fd90 net/x25: Fix to not accept on connected socket
73b02fc5dda2ac74de39dc63cb551e08e66d9c74 drm/amd/display: Fix timing not changning when freesync video is enabled
aa5d4d1f0cc65af5e5493b2f355eed7df488b804 iio: adc: stm32-dfsdm: fill module aliases
dbfc445a13778a7b83b6ec5e2aa8afb6b6936fa7 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
7aab155646c5127146a6e4434ece02ce59ee7431 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
6491ccae3a4fc53138ccfce0f845612608c0b8c5 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
537fb60e3ecdb897f26c3ae7504a4b138646161c Input: i8042 - add Clevo PCX0DX to i8042 quirk table
fb005fd2151e4c7006efd8788377aca1cf7dbffb fbcon: Check font dimension limits
a8c4f30d89e8747a414e4738c0fee1900872a5ec net: qrtr: free memory on error path in radix_tree_insert()
17f477a8e6fd61e45934d967505b8159e24b4fcc watchdog: diag288_wdt: do not use stack buffers for hardware data
a1f27bfa8cd78c7ff3eaf277c217e0ddabce7bbd watchdog: diag288_wdt: fix __diag288() inline assembly
f86874841d069300faac552696a65500aeef9608 ALSA: hda/realtek: Add Acer Predator PH315-54
14c2ece756b96a1ee28fd8203cff4a9af3b61ab6 efi: Accept version 2 of memory attributes table
258098d40f5c17a84adac9deaf495a6c7338a344 iio: hid: fix the retval in accel_3d_capture_sample
39edf18e1d796c021c22b944c80ae5f7c03fc10e iio: hid: fix the retval in gyro_3d_capture_sample
3a7f4a4955c5c602f14d8bd53180d715313e848e iio: adc: berlin2-adc: Add missing of_node_put() in error path
5dbe43107af90794cad85494302c8acdcb4e0cd1 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
dbe18543eb87f40dcb5fa125cad4471a1bb47e07 iio: imu: fxos8700: fix ACCEL measurement range selection
ddcd4cc08d17d4330c9e210e3b89d1d01cdb167d iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
5751ad8b24df863f8e4396003e522705bed391ad iio: imu: fxos8700: fix IMU data bits returned to user space
bee4a9a80b8d489bffd49089d4e15ab60eb762a3 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
363107fb4781a631f5b1d4412d67a47ca0534a02 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
e436bdf3e821db9f122c788785cc18078b3ed699 iio: imu: fxos8700: fix incorrect ODR mode readback
7b2a842b84e8a0e9333a5ab47032f92af4c69f26 iio: imu: fxos8700: fix failed initialization ODR mode assignment
bdd912d5898fe2b1d60036af1fae5887f65ba6d3 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
c03bd56bfdc2be63ea6635d494eff44ffe457e9b iio: imu: fxos8700: fix MAGN sensor scale and unit
c47d0ab87a5e2ee496e775eb091dba3756e59a22 nvmem: qcom-spmi-sdam: fix module autoloading
9e0d66c9768c16e7147a3913fedce805e3871ffc parisc: Fix return code of pdc_iodc_print()
18fcce6dbb947d7cdb54e34f79a60fdc55e34d01 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
193d2bf44b3efc2314c4b0b226e5567c89f6a73c riscv: disable generation of unwind tables
97cc767efdd8a5791128cdcab5c18fa43b396f41 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
c3ea6bc6c236127f82ef94d5005a37fa2806ae5f usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
8cc4283ba7bbac74f92eeb2bd0952dbe6f8710f3 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
142351483acff39a1f8230edec835f61c5f809eb x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
5e79f75a45777db3e15f558375c777790698b84d fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
85037639b1ce635a0b25f0ed5bcf6726e7273790 mm/swapfile: add cond_resched() in get_swap_pages()
c6e4a9aba0f8435dd8d136dfede473cd7540aadb highmem: round down the address passed to kunmap_flush_on_unmap()
981af1b6e0dde133d18cd31cae262e9bad7c94e5 Squashfs: fix handling and sanity checking of xattr_ids count
d83648d8232375f6a2558c77dc8fdd7621a85553 drm/i915: Fix potential bit_17 double-free
05b95301a4a7ac80ac5cb6aef43d1e1157ca311f nvmem: core: initialise nvmem->id early
d481830cadb8a93c8e7527f65885f8908fa9dfb5 nvmem: core: remove nvmem_config wp_gpio
12575e92a09f647443c7ee1abec8270b523e36ce nvmem: core: fix cell removal on error

--===============7414039190862166326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcccdbf1c9c1-f605f553174f.txt

36d68e79a026c1d58077fcff651c32bf67f45f6b firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
08a0cdfe5c8a9d07673d9d943859912fd7047b73 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
bc135371ccab8cc0bc311ca81fda46f87a0e2c81 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
82ba4a40e6afbb449f1b124f18e13706d4ca875a ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
c871db9590b521b8b2c781827af950952878be55 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
0029629ca8e337f7ed8207020168e57bf30f27af scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
056b107b8ad1b454beae083539bd6ffcd9c9e51a WRITE is "data source", not destination...
9cdf53e49fca6703dcbc69d1e18357c18c86a6d7 fix iov_iter_bvec() "direction" argument
9121e5bb1e17fc7fcdc68ded708ff4cdc3db29ce fix "direction" argument of iov_iter_kvec()
cd9a97df71b6fb2c6ec2b3b11361ef40bad19393 netrom: Fix use-after-free caused by accept on already connected socket
327169f21ff2ecb0fe3f77f0dae828c9e067e877 netfilter: br_netfilter: disable sabotage_in hook after first suppression
d2cc057b804a5f5c8c822071ab26841e785cfc2f squashfs: harden sanity check in squashfs_read_xattr_id_table
63a6838d012d49d01cebcb23d699355a33d38b0b net: phy: meson-gxl: Add generic dummy stubs for MMD register access
c05a3f1d6a0faac8732de332190a58a33c844d99 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
049584aee8f71ae546f26dece15089f82ed83559 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
4ada190e0a26c983e9df37a7acc7755614cf6d34 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
b93dab7baee07733742b2ea1d3336630444e34d1 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
cc15e1e6e8669b1ad49c86405d966c5e56dfa0e4 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
749c0c5c8aceb0ea2a31e06c9fa716161f8964f2 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
32bd2ffda2fb1c15fe5e4e9792af83a17d74b731 virtio-net: Keep stop() to follow mirror sequence of open()
de32a97bd023652979870874427b0334c756a474 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
68007b8d98e681e5dd15a99d436e35c23af6e2ef efi: fix potential NULL deref in efi_mem_reserve_persistent
be4b0d36d8dcbff6066db25932a993611a6cd76f scsi: target: core: Fix warning on RT kernels
6a0d9973f9f8d2cecd443be9c23f4afeefbbe328 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
c57c35b34bd6d1cd147bff0c8cec3f9e0022660f i2c: rk3x: fix a bunch of kernel-doc warnings
ae018d40d8ceb37b2d4be2076fe899b8f9185d32 net/x25: Fix to not accept on connected socket
7491fca8e40cadf7431bfab2744457ab12e0376b iio: adc: stm32-dfsdm: fill module aliases
1e8be91100e4940d627e9da49c8b596be5fa0897 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
daa56601f90ccea84202e6bd8c3dbb1dfa8bc2a2 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
913788d2bf08a2fdaa80fa880079745c2c221bea usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
9dfb2955c643e5ca589ebdf3f3cef7e956620fc2 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
1ec7f24cd7d95e5a474735400815ad06633b1aac Input: i8042 - move __initconst to fix code styling warning
b51c943123daca2c4751dad2682052a2c38d2ebc Input: i8042 - merge quirk tables
c036511f26d378b12b596f9e94268fe62d08918d Input: i8042 - add TUXEDO devices to i8042 quirk tables
2efd9fa5dede05df9a83b8c0ae502a0056d9683f Input: i8042 - add Clevo PCX0DX to i8042 quirk table
fdca853b81f7a03b6228176af44810f87ef11bca fbcon: Check font dimension limits
c292d6c21411f1f857d3b533d29389bc5a3c551a watchdog: diag288_wdt: do not use stack buffers for hardware data
0248d5bca09e1de7e3103f3dfc6fb4b41688a957 watchdog: diag288_wdt: fix __diag288() inline assembly
49fec769a23b4e6e670f4a43cc83cbadba28ce82 efi: Accept version 2 of memory attributes table
493df0d0ed539335c4ca7eee7be9563516622f20 iio: hid: fix the retval in accel_3d_capture_sample
5665818e6495a60d2b0e51aa5ebddcc1ef4bb3c3 iio: adc: berlin2-adc: Add missing of_node_put() in error path
d5faa56557d1b039582403d5028f4d0f235f312c iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f387f1fc198a5bc369f83c7814a3f98d6f26b0b0 parisc: Fix return code of pdc_iodc_print()
089c9393574e5329b933d55d2738d6d1b2bb5d82 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
6fe5941fdfd81bb1fa1b470a4ee5fb41e74495eb riscv: disable generation of unwind tables
dd4010b35824a2c256cbe4b664e80d644e749f18 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
8e4d5b651a4d6776dceb37300e96a48bcbf57546 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
4d22756a31ece89f43b5fd2d128da1c4d291d432 mm/swapfile: add cond_resched() in get_swap_pages()
b1e595182d6cfdb6b0726ff31c9609480374421d Squashfs: fix handling and sanity checking of xattr_ids count
7e0397dfe7578e5142cafbeca9c5deacc1f4b3af nvmem: core: fix cell removal on error
ae677ed76cc69b43decc53ee5ef75dcd054547db mm: swap: properly update readahead statistics in unuse_pte_range()
144d9d8d7334e29ddbf0ccf587f37ccc515e0d6e xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f605f553174fdd13e2fcbd4f07c6a19a55da6999 udf: Avoid using stale lengthOfImpUse

--===============7414039190862166326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bec7e28c289c-2e32721dbb2c.txt

5cba26fe220298b1c44454f1d14771b2c1964f4e firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
b5d50c34747bd453a162d41c374b48d47dd8caad bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
77b159c7ddb39ba5f6d4a78f08738cfc8f57e4a0 arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
f65af01332ee4215fa240779337b993c3fb664aa arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
e8c331180fffd6e3aea01ac71fe3849b12fefab8 ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
9b73037eb49623027d470d27f15dbab91146e89b ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
936b9013fe07a8d365b1e24cb143606d50999668 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
723196c76702b25e7c1b6b58c4a983a09022eda2 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
965d4f8d33e45811149b353fd316bcd6f0c331c5 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
a44334b26e8c04141c486ebcc5fb1c1be5671315 ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
a03a493c8ede5ab19b303417e8a228655374e108 ASoC: Intel: avs: Implement PCI shutdown
b9540ca2eab533902155a6433ba41ba40f53d6a9 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
6c182ad6dc6d91eaa3bc475362272cea6d204ef0 bpf: Fix off-by-one error in bpf_mem_cache_idx()
d58265c46a34a4a68fce1c81a2a5559c9b7d5d87 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
054e211280b4d288fa412702903333c2e17f1ca6 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
041226a7d432c89461b3db18a6bc47b746781a4a bpf: Fix to preserve reg parent/live fields when copying range info
5c10733abfd1073aa1e7b4618b1022f8755aac6f selftests/filesystems: grant executable permission to run_fat_tests.sh
9d9efdb3ac6d237e22538438f9ebc4e783e688cc ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
130f25ccc91bcf27f03afd9ad9f48fa808c5397d bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
4d4928bcf134e1cb216e5dc85699b605929557f4 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
04fe2cfb833c873c050b854167292708f278e555 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
7265ee8ff10775188d3c66d2250963b32843e180 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
778684b5ff8e8d377f3fc77ad93e06dc9472335c arm64: dts: imx8mm-verdin: Do not power down eth-phy
e56cbda9c3501a92774ba1a782a445ecaa170c58 drm/vc4: hdmi: make CEC adapter name unique
215e02f9133ad895e4c6dd61fcb8a5071e0a9c15 drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
9367ec99510ece08ef551b093859919bb96e4ce6 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
d2f013c827f85df6e41ff508ad9993ca2e04c67b bpf: Fix the kernel crash caused by bpf_setsockopt().
bc0b53ca029daa1d5b2008312bb6585855c49686 ALSA: memalloc: Workaround for Xen PV
beffc2d4f7e2072a8d6cbb147b3f2451f82d7ea3 vhost/net: Clear the pending messages when the backend is removed
eafc52805044bdef0636a7df316519fa1f84a57d copy_oldmem_kernel() - WRITE is "data source", not destination
5b01d745da07b25db6bd7ac924ecf896f5f2ae1a WRITE is "data source", not destination...
3dfc7b03e75ccb82167559ecb39659e8847a37f2 READ is "data destination", not source...
82c8f1ff8c82d7680c7e1462f8b051d0a202fe1d zcore: WRITE is "data source", not destination...
df2801eea1649f25f0ba87eac2f3ba471bab4642 memcpy_real(): WRITE is "data source", not destination...
012c9e142004f207aabdb6296eb2dfd3c7dea399 fix iov_iter_bvec() "direction" argument
4a9bda5259bc67b6b03a21bd1a428fbd5f0cb8f7 fix 'direction' argument of iov_iter_{init,bvec}()
3988531295c83fc419246ca313ed5286997f575a fix "direction" argument of iov_iter_kvec()
fcc82c8e4b0654081c0a1d19679f8de14a864472 use less confusing names for iov_iter direction initializers
fea96b769eb2823dcc75e980c83e61056d2d637c vhost-scsi: unbreak any layout for response
f9ee0c2f186358b0e8ed96e7a90f6f53d3020a94 ice: Prevent set_channel from changing queues while RDMA active
5b1defb3c6e3c476febf7ee78170116575d15359 qede: execute xdp_do_flush() before napi_complete_done()
d8d8058e9c4f2f070ad71654fe1020c8c74fbbaf virtio-net: execute xdp_do_flush() before napi_complete_done()
b74295ca8ecbbf8204b25408591a9fc4394a4218 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
99719dca2af5c52bf9ffed853dae9d2d882e9ec5 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
fb5499c299a6b9066fda0db71f030041f0fcce84 skb: Do mix page pool and page referenced frags in GRO
d58e699ff7b88b7ad9298cf27afb59f6c7c94d60 sfc: correctly advertise tunneled IPv6 segmentation
8231a2f0733d7879880c66d6d50bd280f214668d net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
e85235aa8e1012e4b81b68ea0d75bbe740965ea8 net: wwan: t7xx: Fix Runtime PM initialization
b625a84ffb969ce5ebb683fa62ec2ef336bac607 block, bfq: replace 0/1 with false/true in bic apis
8cc6ce11d3e76f5136cf472026f06c504ffa8b2a block, bfq: fix uaf for bfqq in bic_set_bfqq()
85a018ab5ae88d2db489128bdb39155c92b5e617 netrom: Fix use-after-free caused by accept on already connected socket
470eda7de5ac0cf672093b7e461eb7971316f139 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
4befadf82ed80a9187d7ca8070ebfe5924e0879e platform/x86/amd/pmf: update to auto-mode limits only after AMT event
3942257ec77f1f108473baf517212b5cfc326f4f platform/x86/amd/pmf: Add helper routine to update SPS thermals
27d06cd8ed060be13d01e775bca439ddad89812a platform/x86/amd/pmf: Fix to update SPS default pprof thermals
9a03c79bb083c1a46703ca64ff39acda0a6fd179 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
6523853d79a5b184f852e38124aade91023fe801 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
007fa682a61deebc12b540d9cdca8203cfda3cdc platform/x86/amd/pmf: Ensure mutexes are initialized before use
098a416e20398383240cab32ac0d6ca7c1fc3f9c platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
73f81194269572288fcaa1f535dc4861ed1e8477 drm/i915/guc: Fix locking when searching for a hung request
c7d1572e35c74f5c1c357ace9c372233d296f374 drm/i915: Fix request ref counting during error capture & debugfs dump
a3bdc40419cfe167c662a0fa1a2b70f1eaf985c6 drm/i915: Fix up locking around dumping requests lists
ef6e72324f7b5c9151adc6b2e50092f59c44e190 drm/i915/adlp: Fix typo for reference clock
61fde12fe6cd71c4fd751704aba9053c01ab1ab9 net/tls: tls_is_tx_ready() checked list_entry
f1068120aac5c990111d549e120dcf6f6f4966bf ALSA: firewire-motu: fix unreleased lock warning in hwdep device
712fdc3db3fbffff345aac45941bde9ef19263e4 netfilter: br_netfilter: disable sabotage_in hook after first suppression
309db048877f5f1f469054eb84f9775a5d899c21 block: ublk: extending queue_size to fix overflow
7ef7c18a5e08d663adf565953ddcc6296061e3ab kunit: fix kunit_test_init_section_suites(...)
e7f90affa1c1a76589d024e17ff2bf6e16aa5a45 squashfs: harden sanity check in squashfs_read_xattr_id_table
11e8eee5f9cf918128c4222078dbbd20f3190077 maple_tree: should get pivots boundary by type
40cb24d201ef61a392d7673f0ebda68763a32464 sctp: do not check hb_timer.expires when resetting hb_timer
41115308cf2faaae285efcde0f58b8bc970fb841 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
95f05f1c71bebf127cc29adf7393331a7005f1be drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
402462271f021f98f4c7612741521b5b80b715ea ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
27a9733e0e209695a819447ea0959f247b543ce1 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
e2dba01cf1242f55a85ee03443ed243f95e69809 riscv: kprobe: Fixup kernel panic when probing an illegal position
b676b595b6d8de2c12e27c9fb9308e5d132ba720 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
f6f8d9574e2b35925c39ad418070ea606dda7adf octeontx2-af: Fix devlink unregister
7d1c338a3f1b0cde9a618a8cc05a5a8072c3b540 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
acee8b642a14e82956352902afb1f8d5c1b33927 can: raw: fix CAN FD frame transmissions over CAN XL devices
629cc3db3049a86630e030a9eb1a89adad9860eb can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
2e979b37a9f3ceb7fbdbc86575325642b0fbcf18 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
03e9ef9ba39059793c17f600a3fe02ee73e4f638 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
0694b1671689d791aeb098cba9ffea9b50b00780 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
1088f83932025b0cfb7381526f1a10d8ff6e4bf5 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
aaf1bab9e6561dd23a0af3c7f231df97b000741f selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
1a90a6e54a44f9da24c5761d7affcd7403f2e850 virtio-net: Keep stop() to follow mirror sequence of open()
faaa8ba2fc8cd2d0fdd2b10cf611eafcc12501c4 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
2b62ed2eb7cd9a1ac820a962dc2e84b643df3a86 efi: fix potential NULL deref in efi_mem_reserve_persistent
d2d153e58c699dad545b30a64ad350148284b30a rtc: sunplus: fix format string for printing resource
8a6cc2ad2c9e584840db64e5a574528b72013f42 certs: Fix build error when PKCS#11 URI contains semicolon
5b107ea6f4684ac1ad7b41d4369b7a0a5598698c kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
d655eba04d59e9472636ffa00eae90c66bdc8d63 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
7a57e54fb7ced438730ffbdf4dbe7c5c8c4f7549 i2c: mxs: suppress probe-deferral error message
9111f12d289179c2605b2dd2cb1bd1e635d6f816 scsi: target: core: Fix warning on RT kernels
bf7f28fc5247310a573df45878682d8903269700 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
a711c56618f5792900bc5b13b560b5794edbf5ef perf/x86/intel: Add Emerald Rapids
07783ff90b1ba177816550caa1aec821a60c5198 perf/x86/intel/cstate: Add Emerald Rapids
a10f5834f7e2037564ca2a6abc3e21127460c09e scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
53f621979743ea617d849b9b25f0253a628c975d scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
213c9d6f6aa27213e87a20abd23dd0458dfa34d9 i2c: rk3x: fix a bunch of kernel-doc warnings
1a1091cb084d8694ff61f0ae3122d85c4e38f95e Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
aed94f504c0cddd61f73e5ef60a95cff9e2f8ff1 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
2f4ea1f5ce321e86a2cbde1aedf226726b452271 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
ba1a94d8c01f77785a18500f4e95689e9f48aa14 platform/x86: hp-wmi: Handle Omen Key event
09f0fed1cfaa263ddeebaae8a0132a4c3c7428ee platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
18776943ab839ffe241cda13159d121430f207c2 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
147364e67a2fbd2dae59f22f8c5841639be283e7 net/x25: Fix to not accept on connected socket
2c2b46bc4b07ba12ca8781d60efff0c44dfff2f1 drm/amd/display: Fix timing not changning when freesync video is enabled
32f6b67a72d384208079bfe942fb21f48fb03580 bcache: Silence memcpy() run-time false positive warnings
ace73bdb2106ce9c18325ae3ca3a96466eb35c0e iio: adc: stm32-dfsdm: fill module aliases
8c9db54d99cacb28c425c5f0307404dbd1526e42 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
0b0b7898949c9d9ffa7b73ee28bf0cde8a4df325 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
b0cde9e1336dd5ce3697f4d0461e2c10000cbc9c vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
3ab67bf7c825eda0179195f0eb4150d519ee9572 fbcon: Check font dimension limits
734f12d35c29a746151a2280e8d338b6a2e6f1a7 cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
466d27b61a596349647665cd920810d6ff4bb651 hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
db20b41bf1a9d61a4a0fe55fcf7eb4981e3a1adb ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
900e98a48168cef18d3e8298ec2cf1ba7735ba93 net: qrtr: free memory on error path in radix_tree_insert()
1b08729c138e548dc93f725069fdf13c87c9d088 can: isotp: split tx timer into transmission and timeout
d3b436a1b31e15aa5b5dfc500f54bfe71e9bf741 can: isotp: handle wait_event_interruptible() return values
bd661c20f23e9063164b9bd9353487b5c90fbcbc watchdog: diag288_wdt: do not use stack buffers for hardware data
90467834a861f2e9041db26380da46beceb2e3c5 watchdog: diag288_wdt: fix __diag288() inline assembly
eb9e817df63bd15262139621cf509c3fa9698496 ALSA: hda/realtek: Add Acer Predator PH315-54
615ca112d4f5c4c2208329ab2bff42784ded2b83 ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
9d6d5d3fcaac6f6a8665036b04f17c30ece4a3d7 ASoC: codecs: wsa883x: correct playback min/max rates
16ffdf00ec3476ff86c66e60cb5c19861a743b91 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
841fa6f77629879fd31f498c8631bc9730f05e2b ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
ea53403e0e9797bb4b7eb8e6e8f17e3ed9ed5e88 ASoC: SOF: keep prepare/unprepare widgets in sink path
39bf02fd181eeee9dd4f0d14fa8e24ee777505b1 efi: Accept version 2 of memory attributes table
65f61e68269fc8003fbfadc1a45f8a01048cedc9 rtc: efi: Enable SET/GET WAKEUP services as optional
f1c5c5124d4cbe5bd7ac262a4210e026576f8a94 iio: hid: fix the retval in accel_3d_capture_sample
83dd3d176dc5fc114f4549629f7fc3bac344ee0d iio: hid: fix the retval in gyro_3d_capture_sample
4e2942cc6ed33818e6924f9e62579b199fc27b05 iio: adc: xilinx-ams: fix devm_krealloc() return value check
06a948babc65e4f076a67d9a831298e39461423e iio: adc: berlin2-adc: Add missing of_node_put() in error path
6785423ccc0cba12658ba22abfca2ef19ac2a42b iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
a1c73c764c6e7d071f7a5b6fe394149046879cfb iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
2887a744a23c142c1d27aced255aadf301e96087 iio: light: cm32181: Fix PM support on system with 2 I2C resources
39b98a7292c53ae090af67bd51cb670ebb5e8e8d iio: imu: fxos8700: fix ACCEL measurement range selection
6bd46e9736ad15e3a9ab6a4df7446a872cc2f2c5 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
3eaa998ff2024169a0e8b3591fad102c521707e6 iio: imu: fxos8700: fix IMU data bits returned to user space
ea98626e97e60166ad29dc9a8197cb07f20ddd59 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
fd994eb18a3be60ae6e3810d5bba54490e8efb33 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
74971e8aa5b3667c4ab9170998a3a5360cb3e49b iio: imu: fxos8700: fix incorrect ODR mode readback
aed230404bca66aacf48cc99e6213cff9815b1a3 iio: imu: fxos8700: fix failed initialization ODR mode assignment
00ded67d40923d06bac36c437d4cfd356ee90864 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
ef6811896bd441188af88747de47844a9519e5c2 iio: imu: fxos8700: fix MAGN sensor scale and unit
20259442256b7668a5a382797712cef17d39f63b nvmem: brcm_nvram: Add check for kzalloc
d1b6bb4bd61de8ca181cb10b2ca6bfc67274ccf6 nvmem: sunxi_sid: Always use 32-bit MMIO reads
8e1452b3f8de06a82988d6923974ae2fc66464fb nvmem: qcom-spmi-sdam: fix module autoloading
ff519407362db76ea880e01bc55d0d80e76e53e9 parisc: Fix return code of pdc_iodc_print()
f3f07d5d029ee3b91db43feb91932e4f4935caed parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
22939a38990b4799a31815d8285c6279ce4d5b0e parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
8dfba38fb0adb46e07888c7dde86b687853c58da riscv: disable generation of unwind tables
66538aa6bed0b9e2fccd343cd7a5ebace7c4ad01 Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
ada4b36115a8b190b07a1681e15daeee7f7696d4 mm: multi-gen LRU: fix crash during cgroup migration
a557b66dd3138080608cc8f61a09270fbb01277d mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
c92e8c851cae39eaac3b04715a128c8ab6c0cdf9 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
70e442ce08f546a30737ccfed0cf762adc749021 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
74f6209f85ad0caf3e78aafc4a68f1b511b3aca6 usb: typec: ucsi: Don't attempt to resume the ports before they exist
98ca7e1c547df7fa6aed776ef8a369879a5e63cf usb: gadget: udc: do not clear gadget driver.bus
0d5f812052ae92d50cb5896446b23f3481c75385 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
dc23bcc8f4a751def1e0bbd153f5a9e22309e59e HV: hv_balloon: fix memory leak with using debugfs_lookup()
875bc62e58867071dda5cb6588f452d46aefc4e3 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
241b2885242a8763dae5807685ecb76e6c84f232 fpga: m10bmc-sec: Fix probe rollback
514125408184f276a741cccc5c16f356a21cba1e fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
41415a2038dd959d0c9e0ec7010434caffceea55 mm/uffd: fix pte marker when fork() without fork event
4913fc43c378eeacce054de9432c9c67ab114e59 mm/swapfile: add cond_resched() in get_swap_pages()
d29187f3ca2b09d1ddb7c8af2da3ec362d05f832 mm/khugepaged: fix ->anon_vma race
e4f4f0cb840baa97705034256e87d5dffbe6af05 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
d7e2b657d22da60a4fd165e9ab17f8b4bd4c062a mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
9296e1e943d057245209442ab8186c22c9e94eb3 highmem: round down the address passed to kunmap_flush_on_unmap()
519f0cdd83c2c4adbab5b2700361b3916addb25a ia64: fix build error due to switch case label appearing next to declaration
39a3b0c6f06434097bbd0d4b8e896a2b4f2cddbd Squashfs: fix handling and sanity checking of xattr_ids count
f571504657b0df051ec8e9b125022594b8e5da2a maple_tree: fix mas_empty_area_rev() lower bound validation
b2cbdecfccd42b929b6c0f527736f0b31f951c1a migrate: hugetlb: check for hugetlb shared PMD in node migration
babd7034de5d8cf750286456d3081f8773f8a8a3 dma-buf: actually set signaling bit for private stub fences
d09ef16e187797d2ca74d837ff2dd107ed63d039 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
463ea273984f64caee79b95465c3c956c22067ca drm/i915: Avoid potential vm use-after-free
0ec6150d26365d40ca6e3723e28bd1e227838e91 drm/i915: Fix potential bit_17 double-free
42f0b625a2cb70bb988c8aa22eb1bdde96665f8d drm/amd: Fix initialization for nbio 4.3.0
a20f118ca61c13ea5a85ae26eb5574a3a85d28a5 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
4e77e81d90345f3dd68041eb0c8ad0035c8fc7d4 drm/amdgpu: update wave data type to 3 for gfx11
0432e1f7ecd09507897219652808bbcdfda84fed nvmem: core: initialise nvmem->id early
34c97625f3505178f56179238a1daffaeda9bf0a nvmem: core: remove nvmem_config wp_gpio
8cde8d92e089f9330bbda256b69e43fbdb62ce8a nvmem: core: fix cleanup after dev_set_name()
328740f97148380f45e5562bb1417cae1340f3cb nvmem: core: fix registration vs use race
49b32d5ab6f8b0e88272abf361efa4b274678a84 nvmem: core: fix device node refcounting
4d4fe18a636610ea75f313dbf621aa93a07a9797 nvmem: core: fix cell removal on error
916f2ca7e51991332b487257f80b3ff91c3c266e nvmem: core: fix return value
2e32721dbb2c7fbc4ea4c75ecd894d8dd107d0a7 phy: qcom-qmp-combo: fix runtime suspend

--===============7414039190862166326==--
