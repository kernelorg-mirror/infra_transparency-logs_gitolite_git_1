Content-Type: multipart/mixed; boundary="===============4088021838081032857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 14 Feb 2023 14:16:16 -0000
Message-Id: <167638417678.14091.5628787497996921290@gitolite.kernel.org>

--===============4088021838081032857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 709002a13e06b786a7ab10111cdc6c92763d7294
    new: 57116efbec0f1c4edb90c7f0ee54e07b49280387
    log: revlist-709002a13e06-57116efbec0f.txt
  - ref: refs/heads/pending-4.19
    old: 70cda5b11ddefe88802a8474821f35babe3619ed
    new: e9b33edd7cc31df52516a0218cca920fef1e7cf5
    log: revlist-70cda5b11dde-e9b33edd7cc3.txt
  - ref: refs/heads/pending-5.10
    old: 4e8352f1ba4d54a452251ac946448a9360d28cdd
    new: d86872d550ff41f73f09c69681814f3cdb9458e9
    log: revlist-4e8352f1ba4d-d86872d550ff.txt
  - ref: refs/heads/pending-5.15
    old: b4cc8dc6e7b205810de69fde00351d34fc13d7ff
    new: f5193d30ae0adb0df1c1839c759032fda7c0d13c
    log: revlist-b4cc8dc6e7b2-f5193d30ae0a.txt
  - ref: refs/heads/pending-5.4
    old: 1a75a12f11128114da2930ef58af4a8940a256db
    new: 02887540adb764ad1f9b5e4170d2001b55000707
    log: revlist-1a75a12f1112-02887540adb7.txt
  - ref: refs/heads/pending-6.1
    old: 7b7e8f94c11499de89119bad8f16b0803b8e5f16
    new: f460cc8df1690b507e75532f107bca143077b3d0
    log: revlist-7b7e8f94c114-f460cc8df169.txt

--===============4088021838081032857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-709002a13e06-57116efbec0f.txt

e9fd97c3f3fc4f41a8a184a9522dd8be9742bd78 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
6c8de6319cc6487796c48135ad1daed2459e822a bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
c18ddb4a921b53aa67db300f544a29541ab9d12c ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
012f854d213f0538d5d00489337b218086648af0 netrom: Fix use-after-free caused by accept on already connected socket
972fe475e0710353f0bb70562e5b6a846780730c squashfs: harden sanity check in squashfs_read_xattr_id_table
56d51ed17cb228a096fedd7eca7cbd7db0a23328 sctp: do not check hb_timer.expires when resetting hb_timer
8ddba18fae074ffb2cb75f6a557f0aa1b50b160d net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
076b06acedad80724e195bf69313786f0c9b4cb0 scsi: target: core: Fix warning on RT kernels
25b1b1144f879e74dec6e82293183206879cbbd3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
3a5217cf0cd05ecd47375af9b4dbe5c8e1549991 net/x25: Fix to not accept on connected socket
64ea1898571ad1ef22729051a09ee9e49065f6cc usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
3bc4327bbc01bdbe9e496497ad033d9dab515fc7 fbcon: Check font dimension limits
1974ffa8dae626742c690202c36accfddb194287 watchdog: diag288_wdt: do not use stack buffers for hardware data
41e778612cdb8e59c17680d938e3a4eaa6c9ec43 watchdog: diag288_wdt: fix __diag288() inline assembly
1b56ffccd394fcad4399f270c05cf4070092070e efi: Accept version 2 of memory attributes table
e15de33ba57b5a7061903aa95f4536393db7d41b iio: hid: fix the retval in accel_3d_capture_sample
2fc9cd14eb63a9723011694f27c43f77a8b5c772 iio: adc: berlin2-adc: Add missing of_node_put() in error path
bc9ed72b978ed296f2663c762d9c43ea0f5f065c iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
c348111fadbce826d033f1845b17536541eba98d parisc: Fix return code of pdc_iodc_print()
5ada06d42523597c2991c61918da372fe861de7c parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
1711a36d6ca43723802b572b2e84c30871ddb496 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
9e6157a47a16a9e328e56f0f5f12e6b2b319b9c9 mm/swapfile: add cond_resched() in get_swap_pages()
afb951ab6ed07f420a0d576423a88174e6b3dca1 Squashfs: fix handling and sanity checking of xattr_ids count
f724ae974ad1334f3d92e3b958d7a861bad7284e serial: 8250_dma: Fix DMA Rx completion race
afae82fb72956e11f4750e9831667d43543b3e17 serial: 8250_dma: Fix DMA Rx rearm race
aac180ed177bc5eaf6cfd82f79e2e014913c29b8 btrfs: limit device extents to the device size
7153a0c7ecaf75f734bf0b4f70b1d5ee876a7c85 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
b4c1394ae06b8631b9b663a6e54262ac2ce47764 ALSA: pci: lx6464es: fix a debug loop
fb4182cd87c7ac5b79a9caca3162f7c881ff33df pinctrl: aspeed: Fix confusing types in return value
4898924003cd9eb197551af2d149cde9209708b7 pinctrl: single: fix potential NULL dereference
452773af190c4fc87831f3eff2eae477901228cd net: USB: Fix wrong-direction WARNING in plusb.c
67be6f9c473a9c8786bb196d1394d28b8974fe14 usb: core: add quirk for Alcor Link AK9563 smartcard reader
d786658eaa59ab7a45b13f6e0f9c3b7a60a039d0 migrate: hugetlb: check for hugetlb shared PMD in node migration
b91c727bc32251ab850bbdc935f552f630f1c80e tools/virtio: fix the vringh test for virtio ring changes
6700b30bb3da7b02076e57d597914d6cefeba550 net/rose: Fix to not accept on connected socket
57116efbec0f1c4edb90c7f0ee54e07b49280387 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association

--===============4088021838081032857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70cda5b11dde-e9b33edd7cc3.txt

e4710f56e5b9fc5e2796a39541712fc49a403f0b firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
44f312823926e87af0b240fb7d30069ab1dfd967 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
94a5302235a0a4799c614e7cdc7106991c3cce0b ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
975c5dd65f305ead4106eafbdf5c07c87f2d3452 netrom: Fix use-after-free caused by accept on already connected socket
d515ba1e1b3db32f1208e32ccd5b752effc49aca squashfs: harden sanity check in squashfs_read_xattr_id_table
f9a5199f4ad785080c6965fe8301a144f3833035 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
52207918e3327c568c6c01428a499d03da98b426 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
94f19b91b48399e00ec31b60ea79897ee65a951f scsi: target: core: Fix warning on RT kernels
b74c590dcf6ac66382b14cb552e24102122ccb0d scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
8c6ca3c52b040e6813d9ac6c84f6046709e302cc i2c: rk3x: fix a bunch of kernel-doc warnings
038cba83f07533e7ebf5ba006ace4dde6ebec679 net/x25: Fix to not accept on connected socket
cf0075b8d141899a1d72a84b880cfa54655c7cd9 iio: adc: stm32-dfsdm: fill module aliases
6d1872b1e84aa6e1c0ce067ce9dc9d4c5395070f usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
cb6a56edd6d10bbe4936bc8b453724080b668ac8 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
21169c7187284ef7e6614dbe0aa9057c5b64fab4 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
e4e7daea2b7f00e135497b0e64527f1d4f647c40 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
81fc359f6eb40dcd6dab6ea18d1f172973bd2aed Input: i8042 - move __initconst to fix code styling warning
1e5db76c393886cdd138db758de5ac3cafe5e2b9 Input: i8042 - merge quirk tables
562c749b3062c66e4e05fca2bbe9e6aca9d26ca7 Input: i8042 - add TUXEDO devices to i8042 quirk tables
5254b5e0890b76deb39bad717763e02867e87422 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
99601ae8a5963263a21a08cad2501c0a1a05901d nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
cb1701e0cab5a62e9fb3b986adb673e473f9e1f1 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
2a25b2e996f6fea8e20d91f6a5ada23f4ea08b44 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
8ac061cfc12e6a26c94d5d8eac32c53bcafb7c8a KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
e78ca7bf77af0be65cea567623d9dec5c8c03c7c thermal: intel: int340x: Protect trip temperature from concurrent updates
2dffb25348e7ad25b0edbb1e806196e3438c71d4 fbcon: Check font dimension limits
9490516955d6595c9ec305beba4e9fc7b02af8ff watchdog: diag288_wdt: do not use stack buffers for hardware data
a76b2d0da64f642133e854a35d2d6bc10d2e9985 watchdog: diag288_wdt: fix __diag288() inline assembly
3a6fcef5ba5bc3f75d0e74706215a7731f07e5af efi: Accept version 2 of memory attributes table
33c222a8aef4c4c561647b62536b55ddbfeb3ed2 iio: hid: fix the retval in accel_3d_capture_sample
27fbad7270213509212c220dd144bf76ca7408f9 iio: adc: berlin2-adc: Add missing of_node_put() in error path
befc363e488bd4728f0ad62e6877a797a19a1cd2 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
95ca53d912a5446b0b776b796c9ee255bd8ed00d parisc: Fix return code of pdc_iodc_print()
9fb28c06a1cd09336d5e9bd68e2d1ff852f69947 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
8ba020c86ae5e7b56a148f6dd24df18ef6f65def riscv: disable generation of unwind tables
cd33424e815364c42d31b0b6cf74849d5f74da48 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
330c98a41ebbd93bceb0ad0ac933628cb8f1ee68 mm/swapfile: add cond_resched() in get_swap_pages()
a50fd38afbe740b674668a4f8d700610fc6f8308 Squashfs: fix handling and sanity checking of xattr_ids count
2f514204780b7e631ba070bc9d686d7a05a4cec3 serial: 8250_dma: Fix DMA Rx completion race
c575181f7b7f24ecd9c1d422bd30f5c1ef7bcf3a serial: 8250_dma: Fix DMA Rx rearm race
1a686613a58b48935d85b03afeb07bb898e5cf7f thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
f8ded2e10b5f527705d69d5c3530f627b2c5f8bb iio:adc:twl6030: Enable measurement of VAC
ee1b691546277cd53f2296b5659e75ce8e0229c6 btrfs: limit device extents to the device size
a43f6e6c244f7023d3ebc98cdd23e891f289655e ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
35d0995bd6dea1963b68c144025658a986839e2c IB/hfi1: Restore allocated resources on failed copyout
4d384ff1721abf77426633889bbcae34830e11cd net: phy: add macros for PHYID matching
5ec2ef8502b70dbccb8318d2fa1a5c6ab198ba34 net: phy: meson-gxl: add g12a support
cfe65ad6c4e7b52f78510572fee0502ac3a49431 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
75b5ff4d7780d4395b2d3a3a1c201a7fb15f1cf9 rds: rds_rm_zerocopy_callback() use list_first_entry()
1b1bf9afe728cec7c858d75b3ace43aaac40544e selftests: forwarding: lib: quote the sysctl values
721d545553495e2ba756b5a018bc2e3cd6eb8316 ALSA: pci: lx6464es: fix a debug loop
baf93005201ec63c00604c4680f176c23ae48b78 pinctrl: aspeed: Fix confusing types in return value
53c204328425b7b6b05902285fbb86ec33125d51 pinctrl: single: fix potential NULL dereference
44f5f2964a8734547181d99486fc9f8e1a92c053 pinctrl: intel: Convert unsigned to unsigned int
7cae1fcd32d2d444553d2edc165ae35ae7065f5e pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
11d12ffdbe74feae530b2ac8df91b065855773c6 net: USB: Fix wrong-direction WARNING in plusb.c
e508755c7150fde28e8fb52258e5e0f6d96979d7 usb: core: add quirk for Alcor Link AK9563 smartcard reader
95f724a405d20dedc3b2fef8810ad801785989c1 usb: typec: altmodes/displayport: Fix probe pin assign check
5993c46ffa99108b2d95bf3313ceb590c61f7d6a riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
a1120a4e908243c62bf96d7d00ed8b912300c1af arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
9ac183503cd18c087711e3b13349e5443c17bb8b arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
a787efe9b3224c80fd0c668d2917e457dfbb847a bpf: Always return target ifindex in bpf_fib_lookup
d9871ad04627dd76eb1cb763dbeff6bb9ced72a7 migrate: hugetlb: check for hugetlb shared PMD in node migration
927fa0616aba5a87531da4550b3261161901b8f4 ASoC: cs42l56: fix DT probe
fea661e7abb79c20dfa4a9c37734db6cbc81b159 tools/virtio: fix the vringh test for virtio ring changes
3bea855dde7be664b0ff79f39e3b6333a1e29832 net/rose: Fix to not accept on connected socket
e9b33edd7cc31df52516a0218cca920fef1e7cf5 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association

--===============4088021838081032857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e8352f1ba4d-d86872d550ff.txt

61471d7112315003d7eb61124538507e3d3ad463 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
31945ce17066b8d5e34def3a93a677206459c943 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
3073f3f1ac9616fed2c22f2ef2b88f58474b2ac5 bpf: Fix incorrect state pruning for <8B spill/fill
7fbbd83faa456a4aa59fd73af83e0eeae68a2740 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
2c7e6f458329e8a326e4d659d1113d07e8693b0b bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
f8c77d9f8e3a0fbe6053772311f5e9e2f8f0de3d ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
d30186a5b481aa487ef5a1fa6b2bbf5c902ac7d7 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
051f8cfb5297b90958e7c93bebc8a2ac86538310 powerpc/bpf: Move common helpers into bpf_jit.h
5b39f05a7b6a51a863de79c1ff0eeec9e8b5a0c7 bpf: Support <8-byte scalar spill and refill
1c06a674527747179aaef34eb8305c5a56c9461b bpf: Fix to preserve reg parent/live fields when copying range info
00a4453dbc572db37d47b678cfb5e96c55700cd9 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
369c2fad364ce45d3dcd63adb2f906dad6159bb3 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
7c698b6b03a35970bc19f88f59a0e981c87153f7 drm/vc4: hdmi: make CEC adapter name unique
0e23f18187ce900da45c9751f1d628c50857f134 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
b8754ab94ea60c7d577d6d7606f619e2a093ff80 vhost/net: Clear the pending messages when the backend is removed
8b6474d7fd4ea6d5d88061b93987efbf863f33f3 WRITE is "data source", not destination...
984f70ab715b3dabb11f59765ee87f50a1330cef READ is "data destination", not source...
a11c96387c253d68f6c1d8362a824aa096cb8082 fix iov_iter_bvec() "direction" argument
fdcef5701414bcc7fe7d70ec6abb46efebd1f537 fix "direction" argument of iov_iter_kvec()
d73537b432f62cbcf3c3abfeece84a0fa1e683ad virtio-net: execute xdp_do_flush() before napi_complete_done()
af01c9af4f8c339fbfc562e994fb91dbc9334d04 sfc: correctly advertise tunneled IPv6 segmentation
fc9039ca3c48016d87cc86a8606f438c0625c5d3 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
be1cc6902815ee6f8eb1a79c449f558881c90f77 netrom: Fix use-after-free caused by accept on already connected socket
f2138f8363f82f497deaa74df248b0b41ff8a73a netfilter: br_netfilter: disable sabotage_in hook after first suppression
5bcee033fcd099e95eae5625d1a58b6163dad5b8 squashfs: harden sanity check in squashfs_read_xattr_id_table
16c87d7696cc001af082bfeaeca604dad67f6b5a net: phy: meson-gxl: Add generic dummy stubs for MMD register access
4bbdf0e66caeb7f6a1ea0876f796eb9cf3fd3dfb igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
efe39e01c26c563fcc536e4d34ed4c5125881c5c can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
88c6e3325308beeb1310c1b044c85ec80594b8b5 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
59f193c80ce84489b47fc00e4652300a0f77ebe0 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
e361caac556b4e601a38917a9b6a67e139e57c05 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
7c8eb7550145404b130ab298ec0a2da96c17085a selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
4eb059e6653218cbf14c32c103cdd43073a4acb4 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
46d4b302cb9f2a0588cbe7d10d50e8bc99e5a12c virtio-net: Keep stop() to follow mirror sequence of open()
9c0637c93b9b9bb897630467f6501aab82c54b8a net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
31f9edd0e51dab75236197705806f57506874e7a efi: fix potential NULL deref in efi_mem_reserve_persistent
ea4f3aba6e44e156858121cc013b8b4ed878ddad qede: add netpoll support for qede driver
4906bbfd47e6a8974fe346d8634a6ac77c53aaf5 qede: execute xdp_do_flush() before napi_complete_done()
462d50419d2c9a306d8a839446a6005c2ed29fa9 i2c: mxs: suppress probe-deferral error message
1165325c98e00e1e076d74c82df7903b2d48fff8 scsi: target: core: Fix warning on RT kernels
8e925bb34b72110eee0b1f61be3226e9bde7dd39 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
8f547a87f0cbcd5acddd9cf3e92d3753c4ddf4c7 i2c: rk3x: fix a bunch of kernel-doc warnings
f5b97e6de7ffdfca143a46f259c0f171a891c390 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
1e9580812eebb411c3359fb6d017dab241ff9580 net/x25: Fix to not accept on connected socket
7c5c4b1e8533b4c307ba3d1d8199994eb38d784c iio: adc: stm32-dfsdm: fill module aliases
085a06a24ef7507e43ae6ef92d83a6d6aaaa0bdd usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
a42d5641cfe3cf5c632830e3085c42b205076bfc usb: dwc3: qcom: enable vbus override when in OTG dr-mode
53d47efb1f338c6ce654da5b990b443286f0a36f usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
deedcec899d053b26fd3cc3340959262147e6b1f vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
439af9cdcdb83de70681183eea77b91b09b66af2 Input: i8042 - move __initconst to fix code styling warning
af318ba38e59bc180034def56a41f72fe830c700 Input: i8042 - merge quirk tables
535c9a5fbc0a6b4cd99016d5048cdb9d813eaf3c Input: i8042 - add TUXEDO devices to i8042 quirk tables
a56fcc011836752acc2a8819343ffb2e5124a902 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
1f27db079cc75d1d4089e69cbdc1f957f51d3516 fbcon: Check font dimension limits
ce7cd38ded2556220192692d6940ccc0d40dbd25 net: qrtr: free memory on error path in radix_tree_insert()
e151102e0b9b4d7ece26e7249ec60650ffdc2bf2 watchdog: diag288_wdt: do not use stack buffers for hardware data
3149e15dbff1bc9485a5310d062d8063615e7dad watchdog: diag288_wdt: fix __diag288() inline assembly
4b003568569cb99e80f82c629bd26cf29095a137 ALSA: hda/realtek: Add Acer Predator PH315-54
fe6982b10a7c1ee3f2c728728ec15ea6d72c4308 efi: Accept version 2 of memory attributes table
79840bd8e85fb46006fdebb3e998dd9fe2b7309e iio: hid: fix the retval in accel_3d_capture_sample
0ad0eda10bea5e8aad6e0d9212897182505da685 iio: adc: berlin2-adc: Add missing of_node_put() in error path
0d7b359862e3ffc8e1acf4b85990aa075e2eac8f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
3a3aacc513398f2a0f371bd086a4d007282600ab iio: imu: fxos8700: fix ACCEL measurement range selection
4d8d436d9bb7a15190342f7519b8c816226dac79 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
c0a64180fbd18db163eda341b0ebb5b978a36198 iio: imu: fxos8700: fix IMU data bits returned to user space
1ce19a966eb1283dea68508627a35b3dadb583d0 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
5c9b135729e0f05b8a79b8d57290a1cb24c44cbc iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
6036827594c25faf37f1b10bceb5f0df95a5080c iio: imu: fxos8700: fix incorrect ODR mode readback
e54939c76ef9838211c233b8597912cd4b06c197 iio: imu: fxos8700: fix failed initialization ODR mode assignment
720c904818ecc852aaa87e8f868e3255c346079e iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
0c4be935ed2d1eb91b377a9a3ebf4fc6f9ae861e iio: imu: fxos8700: fix MAGN sensor scale and unit
07088b64ff60ca1893d165c5739c60cbb71d87d2 nvmem: qcom-spmi-sdam: fix module autoloading
b99a5d27abc9448505f8bf3a81a6f3e3b0e67d3f parisc: Fix return code of pdc_iodc_print()
12d4fefa5676ecadcca4868905c95405ad55b5b9 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
58cffa5d2fe46f875d4cb9163239620a4aff9f40 riscv: disable generation of unwind tables
dfd05df2ae38cc73018e290568e5a3660a7ff883 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
5aaa59c55f18acec4e31d7d8a35d179419331b26 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
36bf578c5e237b44b6ac7bb34f796c49c6058d4e fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
f04a353a22cd4b5c068941c43e3878c0bae2b5a9 mm/swapfile: add cond_resched() in get_swap_pages()
128cda2b7d11635f422e12392945cc940c60bc85 Squashfs: fix handling and sanity checking of xattr_ids count
3946f16d1b2ba56ac02448edc5cd6519ba94db5b drm/i915: Fix potential bit_17 double-free
c543b9653b77c102bbec0488f611e7c7c336c324 nvmem: core: initialise nvmem->id early
7a9f10ad7d8cf0e78a6f8340b60c02a8b60b2b14 nvmem: core: fix cell removal on error
44046cafa650dc6d1f48055ed9023b133bafff5b serial: 8250_dma: Fix DMA Rx completion race
5bfe06a3c802fc464d90cbc78e9039eed86b484b serial: 8250_dma: Fix DMA Rx rearm race
b35c03eb593e3598c4866f8bd88c1e825891e735 fbdev: smscufx: fix error handling code in ufx_usb_probe
9ebd6da4762d5a73e2b6c5b9d2d412f08b7e2fbd f2fs: fix to do sanity check on i_extra_isize in is_alive()
be9a62b730b895c0f2505259818c0ff906975019 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
4f099e94c2a6bb595ca6a7226dbb909b06c9f774 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
d529378706421fe128d6e076bceef45b1603496f nvmem: core: add error handling for dev_set_name
1eb912d1f959efe0ae749176aa11d8104627cafd nvmem: core: remove nvmem_config wp_gpio
2ff9f556d6843f720676c4c4f64c35cf3eb5f2ca nvmem: core: fix cleanup after dev_set_name()
164447334b4136a8da24fe0831f24ec0a8d6ea76 nvmem: core: fix registration vs use race
f2271061e9ed3346c550a263a3c4c3807964bdf2 bpf: Do not reject when the stack read size is different from the tracked scalar size
efc7d6cbf737c6f2f9a21f53bab77dff16d9c0bf iio:adc:twl6030: Enable measurement of VAC
73efba31dc0342d6f04c4f9a1d11b1059de8380f mm/migration: return errno when isolate_huge_page failed
01c9118a1f3558c446d7364dcde44e8ac6a0a591 migrate: hugetlb: check for hugetlb shared PMD in node migration
806be43b058546ee8cda2d459d79d7ef7ba643bf btrfs: limit device extents to the device size
4e1b517ffad8dec5f157f0b3c116a5aaf256e162 btrfs: zlib: zero-initialize zlib workspace
5d6e8d103fd4d007e548e2ef0c2f3cc061fb622d ALSA: hda/realtek: Add Positivo N14KP6-TG
4d0eaca51eaacaec92fa28155e92964aa2a1bdf2 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
cee49e63e22a0ac6dea93d492e1a12889589a0b0 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
a8014cc84206a1099eacb675ecfd0bf948cda331 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
f0bd464eb008fe3b66314c5fe52ec13590e0d853 of/address: Return an error when no valid dma-ranges are found
0ea0fa375c4d72b36df6dc3d42b91abfe5454a43 can: j1939: do not wait 250 ms if the same addr was already claimed
fdd587864deb019cac2bd50305ef191016b0c23b xfrm: compat: change expression for switch in xfrm_xlate64
692c830d22c13119075b343da0ddbb7f96155358 IB/hfi1: Restore allocated resources on failed copyout
ac7787efa66574f74ceb209053c99c2287bd7cfb xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
6f11b76a7db56c6952ec738455ceb6f7f2076454 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
9b7bf99d077f799bd75dd1db10cfaa7711690e5f RDMA/usnic: use iommu_map_atomic() under spin_lock()
e08bd29c15f81a2400dd880f85fed2fe8376fda5 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
69b2209d03a7a1ac4f313402365185cc6226efd3 bonding: fix error checking in bond_debug_reregister()
0d5727a602980c2977cebbbb9f3cba4810c64cef net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
6395e14c76148839804d4e28c183472e49f7c9e7 ionic: clean interrupt before enabling queue to avoid credit race
f1744559d1c9c6b79ae07318fc379f986543d7ed uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
7abbb3000aca37a3b08762d9fda4a7aa80d210a3 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
8a752a7535f8f2035eaa897abe830c35f8e27410 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
4b0dec82d58b44e5dc11885a360626b9f542fb5f net/mlx5e: IPoIB, Show unknown speed instead of error
bdbdfdf008ad0ab4b3e8c69377d2b4c562e5c8e5 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
ab2d672cd20850126b0155cffb7eb7b9fb3153db net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
60617c9b497a9781c75edf4a1f9f7265091db059 rds: rds_rm_zerocopy_callback() use list_first_entry()
46b8a5f9b70e235bad0e62d45f800f4ab7c75ba3 selftests: forwarding: lib: quote the sysctl values
57da40636632b79c1d8fdacfd5aedec1d830956a ALSA: pci: lx6464es: fix a debug loop
79657783230fa81c527f701c35698d0c68fbad1c pinctrl: aspeed: Fix confusing types in return value
eb78ad6be3ef277076361925f93fcb66eb588e25 pinctrl: single: fix potential NULL dereference
badc14d73bfed3dd113d4b535ef6d69d6c8e46db spi: dw: Fix wrong FIFO level setting for long xfers
7fcc13e6d1e392c066cafce3f6c1797a5a5a58a6 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
71c48d80815621f381edfaec0ba19ce77d00aa4b cifs: Fix use-after-free in rdata->read_into_pages()
278a844ee8df30a0f78b8250151654b3b67ab2a6 net: USB: Fix wrong-direction WARNING in plusb.c
5af437b1394bde0eb57291edcec06bab60241850 btrfs: free device in btrfs_close_devices for a single device filesystem
488605a047d2af34727cbb9959dd31c94cefc577 usb: core: add quirk for Alcor Link AK9563 smartcard reader
7dc1bb5859d89d30c8984c380f49bed246c992f0 usb: typec: altmodes/displayport: Fix probe pin assign check
a5a10743f74ad65b1a45f7770b39e770e6451bb2 ceph: flush cap releases when the session is flushed
b427065d614a8292cb65c71e49dba07b992fcb02 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
ca43d6960cf6b2ecd7a9271426a72d081d349313 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
cea7fe410abb5cff2b530c0e191ec0e671ab3698 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
8e4ec12c6050f424f7bee4f32ec39f6f97d2a293 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
92904b40fa6cd75574283bfc20de7ff90b515996 Fix page corruption caused by racy check in __free_pages
a595430dbbaee0009441b1f7f22175ac39f73737 nvmem: core: fix return value
db1fad13fcda600566eedfbacadacb422f40bf6c ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
c09563697f99dd8346936a839ce7949ad1e2f153 selftests/bpf: Verify copy_register_state() preserves parent/live fields
442cf90492b3b5d9b0efd1b428b25763c07ba132 ALSA: hda: Do not unset preset when cleaning up codec
8f792d48617ebe1089d9d52eb1a8635bb403b7dc ASoC: cs42l56: fix DT probe
ec79e2a86de14e37bac8b72c40a770baede477b8 tools/virtio: fix the vringh test for virtio ring changes
83d65388f38b0879f478906b3293610b0cb1b3e0 net/rose: Fix to not accept on connected socket
6695e60ec6f16de6802e59b1983e4fcfb09ea4dc net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
0ea66415c1b883ff725a6ec1f8bb320d5869c86f net: sched: sch: Bounds check priority
d6bfa098cc9156b40c0a165a4ab2e2e15cfc462f s390/decompressor: specify __decompress() buf len to avoid overflow
faa2bd2efeb254b517de29b0184167097b22926f nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
d86872d550ff41f73f09c69681814f3cdb9458e9 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match

--===============4088021838081032857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4cc8dc6e7b2-f5193d30ae0a.txt

6353250fac9f7d50a24a7845549406cdcaf19f74 nvmem: core: add error handling for dev_set_name
e508e0dc935e09cd1869481fafe028c2b1b92380 nvmem: core: fix cleanup after dev_set_name()
7d932e00767622abf1af8713d4b7833e0e6dd98e nvmem: core: fix registration vs use race
9144814b7898f8bf7e13820af72bbfa27761da00 mm/migration: return errno when isolate_huge_page failed
48702ad91f966febf2fceb0688528825fd906d1c migrate: hugetlb: check for hugetlb shared PMD in node migration
31550e7d5df783bb9e72273a57cbc82b5536c06f btrfs: limit device extents to the device size
0a125694c24503f0efc6bd73907006342b3e2bfc btrfs: zlib: zero-initialize zlib workspace
04a287ca998136257100789538f0695c0192ce2f ALSA: hda/realtek: Add Positivo N14KP6-TG
f76803b7fc3d924c9caabd8ea928b23301fde332 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
e9bab08d30cec1cfd4b412e440ad13ae07ddea8c ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
1ee5a8097d38d13c7827aba1d9c2978662ebc5d9 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
b10234671242c218ba4c48652a5f821c38ff7033 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
105098ece45901aacc8c1d694c16d50d408c4cc0 of/address: Return an error when no valid dma-ranges are found
6a74e26a15e9f0cf41e32240d02d7f0f46460abb can: j1939: do not wait 250 ms if the same addr was already claimed
78359aa9834069ed3ad9af602428fc266ad4d334 xfrm: compat: change expression for switch in xfrm_xlate64
0c8c202add2b57ec7a7c048c32cd9e4fe3e773c3 IB/hfi1: Restore allocated resources on failed copyout
bcd20a6c0a5ea63b4a2c47417022f1246bd8d8b7 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
e5b0b046ef82816cf8549629e030fc02829a6ec7 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
f8746bf0a439f29d48ef4ec3e202a85d49c25fa8 RDMA/irdma: Fix potential NULL-ptr-dereference
02feb94f45a54f4fb6d75f91edd4b3da618aad90 RDMA/usnic: use iommu_map_atomic() under spin_lock()
8b48ed890d0a64d710e9ef4f7348dae2f9ffcf7a xfrm: fix bug with DSCP copy to v6 from v4 tunnel
6f1778365f0465918de577c1e46cfa5963ce27e8 net: phylink: move phy_device_free() to correctly release phy device
b4ec24c43701d1309fb9967c774fd9785f9c94eb bonding: fix error checking in bond_debug_reregister()
3bb864711f5fc20d4e6fd12cb335286310028920 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
a160264f2a4b6a7c359d27a9545287b00d0b3c63 ionic: clean interrupt before enabling queue to avoid credit race
ef1f2bf348f6dd3f00c947c3630bd737533d53c4 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
1d06467b691c9c08f85501fe7e1830798f1844da ice: Do not use WQ_MEM_RECLAIM flag for workqueue
9704ecd826a54236e962eed4d3eac2a981102515 net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
160b5eae068a9997555be05f3333729c9736a713 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
22f2102abcc8155bc0f678798a5bb1962c4c1347 net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
a5fac2296b1975f8eb23a7b3797a771aed8f8944 net/mlx5e: Introduce the mlx5e_flush_rq function
3bb27784dbd36b24e5c335cf64dc5eb07c9487c0 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
f336069f6f63417eb1f3998cb5ca46101ef66cfd net/mlx5: Bridge, fix ageing of peer FDB entries
5791c03497870b36101470932c28c22cda3076f5 net/mlx5e: IPoIB, Show unknown speed instead of error
d99f8a49adb4c4a6f7337a430544ed5d6642ab93 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
2a21ce9bb6781b85fc975e1bfcdb1c5723faf10c net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
c679eecfff7e7fc2f00739522fd84c1bb734b7bd net/mlx5: Serialize module cleanup with reload and remove
392d93b8fc07b3c2e26c98f5add44f03b6ea7b16 igc: Add ndo_tx_timeout support
ebeb6b64b9a26b637e4ab5cdbe2293fb2d514de3 rds: rds_rm_zerocopy_callback() use list_first_entry()
1d22f417959344f561ff2b425f5905be3bad185c selftests: forwarding: lib: quote the sysctl values
571a2549b9d5912c516704c67f5951bdeaf1bc2c ALSA: pci: lx6464es: fix a debug loop
9b8cfbd666eeeb9feed2d6a3210be1187a32eb9c riscv: stacktrace: Fix missing the first frame
a954c122562c159fbf9344e75421b70130ccb713 ASoC: topology: Return -ENOMEM on memory allocation failure
46c9e6762dc1f198c43240c613bd6fb7c4d0d249 pinctrl: mediatek: Fix the drive register definition of some Pins
066f5db9dde811563a051b00dff1643a30ad8625 pinctrl: aspeed: Fix confusing types in return value
34a14baf588d6932fbb2347e8c2ed06d8de897fb pinctrl: single: fix potential NULL dereference
aa5cf863d9e305035dd72e7abbc2eae79f94143e spi: dw: Fix wrong FIFO level setting for long xfers
6f521dc850c5de3bb49b443494bdb1795660440c pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
9a1e3b8a6775ea89dc45164695761ee11d815849 cifs: Fix use-after-free in rdata->read_into_pages()
87939e726dcbecc7930c0986cb98b44f19a2dc19 net: USB: Fix wrong-direction WARNING in plusb.c
355e7cca07b596786d17d60bf72a6e5ef09cbf38 mptcp: be careful on subflow status propagation on errors
39ad7fb8740e6eeaed33a8e3e08330d565996d33 btrfs: free device in btrfs_close_devices for a single device filesystem
75efc01c64a2efacdb803f6f1f7888b0065912a9 usb: core: add quirk for Alcor Link AK9563 smartcard reader
215ce3b26a410bebcc523cfd158ffbf28fe624bf usb: typec: altmodes/displayport: Fix probe pin assign check
737b60ef1e6e7f214a4e3469a53d7083fe5ddbd7 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
af7b57f5a491014e9e96f3235f122bb548ba2e66 ceph: flush cap releases when the session is flushed
72417bf3329c88044932758a60fcad34b20bc818 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
ef2a4e6d3e6fa13291817b7983817904f17c8d58 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
20bba5ddc3e6be5ede87d16fdc4dd0a362e9cd2c rtmutex: Ensure that the top waiter is always woken up
5ed9adfa2febc406a5bc63c705c0fa98664e2230 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
745a1d6a252b96905a3884856e3ec023985ef199 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
316964e7df06543f81387d375b91882a1308d800 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
6a2597e7233431fc33d6abc9b86e1a0889f2d5ba Fix page corruption caused by racy check in __free_pages
de8f6d669146a8ffa7a1e9a317fcd1c38135b913 drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
116e0ac761e092910a40a6b4b1d2509dccb0acd3 drm/i915: Initialize the obj flags for shmem objects
46b8612a0e0ee825f116bf8825dcb2ca5b5cec3e drm/i915: Fix VBT DSI DVO port handling
f06cef1db05e41ade6fa955f5f37aa4639946998 nvmem: core: fix return value
3779923a78412d9e8e0b6a37d65f64c1e3cee76d mptcp: fix locking for in-kernel listener creation
f21e2a04e147fb30f8419775dbb0b82b30f2f363 kprobes: treewide: Cleanup the error messages for kprobes
07306cf42db6c83e47e0d539674f45f974e4ca70 riscv: kprobe: Fixup misaligned load text
fc3d41bb1682c906f9e07543c453806d6c373aeb ACPI / x86: Add support for LPS0 callback handler
85ffd377f028c3f2209fb5b187b1f8607be4f816 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
fc812daf2726edc5c66037094547c9dd45415c8e ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
cca70dc984055e7e956e522bf82a15b10b210cc2 selftests/bpf: Verify copy_register_state() preserves parent/live fields
cd9be4f36d7126aac4fff89ccdb042f19688f93e ALSA: hda: Do not unset preset when cleaning up codec
39ba0beda561351662f45788b61fd089aa79a031 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
14d9275cdf61d325cbdade74b0da5708f84fa6b8 ASoC: cs42l56: fix DT probe
cec3e0433e85222024a41af70d5848de81c05ff9 tools/virtio: fix the vringh test for virtio ring changes
586daae85b4c5aac414ff542b02699994f18abab net/rose: Fix to not accept on connected socket
7460634edf33c48936bf80de5a8d121bdeb6e8e5 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
dd17a3564e37c9ff15f533ccd64e4342dd9c7101 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
a19b1aa6bb0a3fc3e74d4d33d3d33531bac8ee92 net: sched: sch: Bounds check priority
7a0cb2bdaf9fa5733c2ebea23df29f26a4195f78 s390/decompressor: specify __decompress() buf len to avoid overflow
cf290f940c1218e2e499d50581ebb6727af7cab1 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
6482a728d7d40297ad2e2ca9ece34b0ac5a2b1c7 drm/amd/display: Properly handle additional cases where DCN is not supported
f5193d30ae0adb0df1c1839c759032fda7c0d13c platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match

--===============4088021838081032857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a75a12f1112-02887540adb7.txt

3d3ed53d1b2c0d2c67a33319f6de7c374d53e8cb firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
fc91606704291325049275c897ad302796c6af11 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
eace3a2932465fe608e37f4694cd742a0f42c2b6 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
fcd4c57de571c7e6f30c70db982178abdc573e31 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
83e13746699f62a44e4c97d439499225cfb8b3c6 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
4c7972c60c11c213352cc03757e82f522e93d97c scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
b44d0a5ab6a87330d6aa6e1208c0e2881e872d8d WRITE is "data source", not destination...
9fa1784462f3ba7c420572d31dbb06757ad70ea9 fix iov_iter_bvec() "direction" argument
87df56b81f5168c93c44bda087135940f084e717 fix "direction" argument of iov_iter_kvec()
848c0af07e217d7731deef79b82b0e17e6a79c6e netrom: Fix use-after-free caused by accept on already connected socket
e069a1297ad32abfc02c2bda1a62fd90144220bd netfilter: br_netfilter: disable sabotage_in hook after first suppression
9e23ea78809ba616b5d33dc5924063ba53525817 squashfs: harden sanity check in squashfs_read_xattr_id_table
29aadcc8494a54ecb0f935175dbaeb1ea70b94c4 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
4f61fea6d0fdb706b8814de54bdfdee79ac51365 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
6f7ba494e1168702e1dffe821cf97d37cac09e5b ata: libata: Fix sata_down_spd_limit() when no link speed is reported
aa0488cf6af00cfa3663934bd426de8f3650dec8 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
e71c150cd3d4ad1960d9b9dc113822b0107789b9 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
0821ae94b4c3037591f851f7ea5a4545a8088fa1 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
efeede2a11076fec3d6555eec5e16b28eaa9c83a selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
9d80dadcd79490694b9663e6973b5672d8041b86 virtio-net: Keep stop() to follow mirror sequence of open()
ff340d6957da9bbf2799f9a1a866cf1f8b8c00a1 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
a4226c1b3b3ca4c927b2155053c93e24b7339e28 efi: fix potential NULL deref in efi_mem_reserve_persistent
890534da010d8e182fc2c786176b683e96306a3e scsi: target: core: Fix warning on RT kernels
b69e2b9ba7c0f3420cccf1dec81eebd269e6d8ab scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
45f8c0bedd37a71dbf07024f2845a98ac26232fc i2c: rk3x: fix a bunch of kernel-doc warnings
685c8506bfa9f2b7b883ccd38b5a1f39f0174d20 net/x25: Fix to not accept on connected socket
b159166643ba8854fafc99c92c7158e66e386687 iio: adc: stm32-dfsdm: fill module aliases
2678bcbf2e50d91fe4d21765b31596a1f8e0641d usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
a60f8a62c4cf78c48d8cd347c9ee13d14c3862a1 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
3fa25059a30e7847d0ea126683d1f078a78a5ae4 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
59323dfc289982d6db2954e7c097f4387fde95f9 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
049b863ecd63fa94df7a518b6fd34330a9f96306 Input: i8042 - move __initconst to fix code styling warning
4e5a6d18677c41ed98e13caaf6507b3ac1ee5af5 Input: i8042 - merge quirk tables
2def40fab7214a9bc12e45c3d8ea902e5347329b Input: i8042 - add TUXEDO devices to i8042 quirk tables
7c1b918fab2ff55f8899dac51c4ba2beb3f0edbd Input: i8042 - add Clevo PCX0DX to i8042 quirk table
e2c7228d2ea537bbf37694ee3450561842337835 fbcon: Check font dimension limits
fe59c239fb6a70f495b98de4188c8d4a49b83b4b watchdog: diag288_wdt: do not use stack buffers for hardware data
29945e82caed1a8e6dd2f3dbdd4c1ea6187c0634 watchdog: diag288_wdt: fix __diag288() inline assembly
03c6665ffc257e12039d6e9f1420f8ace8086cae efi: Accept version 2 of memory attributes table
9b3c3e28b972f06d875606e501f4b56a6584fb8d iio: hid: fix the retval in accel_3d_capture_sample
ff886950a0d255a68e84b492d5c14f2cd70e5451 iio: adc: berlin2-adc: Add missing of_node_put() in error path
73e94990e7983ea5d7631d33b9e17926e95fdc2b iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
3e71d0f4f86c4e2391ba5fae0c0cba9396c5fd52 parisc: Fix return code of pdc_iodc_print()
9a07c45fde34c0eb997a83a72053ac7f80c38adc parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
d8fc5af9c20b303f2d609fbe9f005664b27d9d26 riscv: disable generation of unwind tables
c3fc1ec1a0cbe81b8ea5a54bcc0a4bd039edf7a0 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
6886b82983637bfb77da583af4836766f4aa785d fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
1515ebefa1fc4347c6d6385a3b9f86d8593c7dd2 mm/swapfile: add cond_resched() in get_swap_pages()
30d6c8f9fd130952689ffeb7f2df5eb656888da6 Squashfs: fix handling and sanity checking of xattr_ids count
ef0fc7538cb96bd8ce0f71079504899f91cb88cb nvmem: core: fix cell removal on error
61c3f5b3fcc3628f5664b413a2068cc985746063 mm: swap: properly update readahead statistics in unuse_pte_range()
74ef9f2e69a72957c063aad8272d4580622ea293 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
da1c758aab4ad6d84b03c92134e25ee877226476 serial: 8250_dma: Fix DMA Rx completion race
4bbd67cdc9de3375aef2cdb3777f33012ca1ca5a serial: 8250_dma: Fix DMA Rx rearm race
428566041a63f197817f325f2cbbf7cb2d765555 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
ae94f36bd7b49c84af6c5d1fcc1af92b410b37f1 fbdev: smscufx: fix error handling code in ufx_usb_probe
c8f9646ee490c093cbe2f3b99e8d1eb3a9835c31 f2fs: fix to do sanity check on i_extra_isize in is_alive()
e9296e97fdc23f30bfd97eb46351ad6e6ca00349 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
57b59f523c562033344175d739820d9e89bcc18d iio:adc:twl6030: Enable measurement of VAC
f0c93592586a326fd2055921caff35a373314811 btrfs: limit device extents to the device size
7b589889b3d1debda1de498bf2cc69189e603959 btrfs: zlib: zero-initialize zlib workspace
f37d527ad18d0bc54ecf25d7cc12cb0dde55af08 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
dacd092a4fc36a71999f16a0736b2826f62b3221 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
2edea49533d25022472e06bebecbb566b11ce930 can: j1939: do not wait 250 ms if the same addr was already claimed
37d2d7ee1284ab25d1c5a343627345a06230fc44 IB/hfi1: Restore allocated resources on failed copyout
9c13ea97c8811800b40f4b984f982835bf765351 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
60cbe8fae1189f15953cabed90ba790c5453cd60 iommu: Add gfp parameter to iommu_ops::map
7fa82705f8d4399cb24739482bbd9dcdeb5b6cb6 RDMA/usnic: use iommu_map_atomic() under spin_lock()
4afdb19566eb2f983e401a8f7d78390f9fc1460d xfrm: fix bug with DSCP copy to v6 from v4 tunnel
ac465719f33a0a254adc77c0973dda955cb46e2d bonding: fix error checking in bond_debug_reregister()
4cd979f2def88cd2ac47f9fc9fa0d067be72ec1a net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
574a1fcc8e9b93c9d1c5cced22c953f76309ef7b ionic: clean interrupt before enabling queue to avoid credit race
15b365116d2365d6523a5197c339099eef072e81 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
512e3b027f2499c7fc33cdf46e039b0b1238dcdc rds: rds_rm_zerocopy_callback() use list_first_entry()
0979a2cf8a3bd576578e3678801bee5f39363d5c selftests: forwarding: lib: quote the sysctl values
c48d78f92cb84863456587ee0c11a1a80fcab8f0 ALSA: pci: lx6464es: fix a debug loop
ff8af7cbaec16cfd2dc6710d5d947d9b4b2073f3 pinctrl: aspeed: Fix confusing types in return value
63fa7c20636d5159188a093698acf5a0b78063a9 pinctrl: single: fix potential NULL dereference
4d63a5c0fe19bbbbed270e09413cc89871723151 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
c15df22b2dda0e0c6956764320a2d8449c3aa171 net: USB: Fix wrong-direction WARNING in plusb.c
8d0508c9fa2d05733cc7ce2e1f6b40a4832e8862 usb: core: add quirk for Alcor Link AK9563 smartcard reader
d9a552661cec393dbfd33c67e66f48fd815b2052 usb: typec: altmodes/displayport: Fix probe pin assign check
a7d4efb7b6eb1a26e1ab68b3568d639e15fc6a47 ceph: flush cap releases when the session is flushed
3496905aafac71b2c33fbe5e4c46b7a7ce860680 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
2b6119fd133471b72206b864d14b0511a14b2928 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
94c8e3d5790d51fec5a09ab6edbbcc52c4b6b8b8 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
b80113d86fdd6f26cd2629e53b6d533b5479e488 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
dafddd89595846feb05d75a93f0e190a09d9bf58 nvme-pci: Move enumeration by class to be last in the table
672226cd03e7fd97a10997dac6429b1b7aa3433b bpf: Always return target ifindex in bpf_fib_lookup
0bc52d4240a49b08df9fd3881347f57a3e32bd95 migrate: hugetlb: check for hugetlb shared PMD in node migration
096ad91885bf6aa5a57b0e14efcc832ad3223c9b selftests/bpf: Verify copy_register_state() preserves parent/live fields
5927e126a8d98303165a9af3806ac6d43dbc411a ASoC: cs42l56: fix DT probe
e3d2810ad5d7fe348c3ba168c639cd26f35a5e9e tools/virtio: fix the vringh test for virtio ring changes
1c475f423f0cd7d5ccc902f8fedcadfe8d013e36 net/rose: Fix to not accept on connected socket
ead0ce77764650f1c5fd1cc345b1240849928858 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
b0abde2010696d9585abbafbddd68ba4dd17f11e net: sched: sch: Bounds check priority
ba3a28f8e842219268a7ddc3d9c9be1617f83fcd s390/decompressor: specify __decompress() buf len to avoid overflow
02887540adb764ad1f9b5e4170d2001b55000707 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association

--===============4088021838081032857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b7e8f94c114-f460cc8df169.txt

1f2bfc68d0cd110b05a3bd3f42123f9479528c10 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
3930f06debc1e978ad3c7588fb677533ea07080c btrfs: limit device extents to the device size
77b30f7f132300a6f0b388e31ffc3b87aaa4685d btrfs: zlib: zero-initialize zlib workspace
2af71f218ec77f79bb11f2426908f0187df021db ALSA: hda/realtek: Add Positivo N14KP6-TG
b229616cf73a495860e78430f1708850c1f2aa2f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
20f66b1cceef540d5fff4828153701632875170d ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
ea8e745c0ad88377300236ca86a462548c1642d3 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
5f8a34e38c9ccac76edcadcad07d518672ef1ebb ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
4c46ed16a4398537dcab3767acfb497873aa8e6f ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
02c83dbdb742562b3ea871b6ca53e963ae0e6c34 Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
b6778691b9956588277085cdd6869c1b1fe5597f Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
043b7cc57fcf05910c6397f14540bb785188fcd4 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
fb73d2da37d9978ff096bf728dc0acb8636c5216 of/address: Return an error when no valid dma-ranges are found
0219e3848577b617706f40c5d4a9196d2f1cff7c can: j1939: do not wait 250 ms if the same addr was already claimed
1764fe5fe5cc1385ed241f618f91f6b5841f39fd HID: logitech: Disable hi-res scrolling on USB
f24de2f7d14eb35da1de2158b0fe7f2cad822d5e xfrm: compat: change expression for switch in xfrm_xlate64
ab4b263f05a2e84140e1dc6dad2a6f8cb4159638 IB/hfi1: Restore allocated resources on failed copyout
0deeab900d576fbce9ac95a25dda2692ede98ff6 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
2c55f7b9245e68d752eed452cbfdc3ef3945e709 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
143a602b8f259d450d753f78e09e06720e259f29 xfrm: annotate data-race around use_time
cc69b39f68c11ef10a8559e0fffcf0e39d880c99 RDMA/irdma: Fix potential NULL-ptr-dereference
0c728b9cbf39a73a2f3b2d7952661d86ea183a0a RDMA/usnic: use iommu_map_atomic() under spin_lock()
9dd5beae4d6ce5c6898ace653f4aed91c9056842 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
aeb4053ea4c40fb5a0fa0253f0f46ec03dc64e70 of: Make OF framebuffer device names unique
c23bf1cbe466684788cc0ca42c7c5d14a036acaf net: phylink: move phy_device_free() to correctly release phy device
d239847a1bcec3f7e7aa51f51daeeeb58541ea2f bonding: fix error checking in bond_debug_reregister()
6d8463f5bcad392c9e7603e2ac1f678c7b9ebf5c net: macb: Perform zynqmp dynamic configuration only for SGMII interface
0834159e9c7b32849b024ad55ebf8e9d0524a170 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
0d231fa5c325eb5e96664d299358cd8ad6cdfc1b ionic: clean interrupt before enabling queue to avoid credit race
fe27c6f6c9106d903a18baa3d611a64ffd9519ca ionic: refactor use of ionic_rx_fill()
a50357319ead0b4249b6596d519d8165a865dbb3 ionic: missed doorbell workaround
ebe43f3bb6b9341b1b9127b11ea2a75f6420151f cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
66761482a0dbc9620973e8ad7913e26c7d615bc9 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
fb26071cc73b03b105eebc1a00dc7ab4f8f79a49 net: microchip: sparx5: fix PTP init/deinit not checking all ports
f14411fe79248d6a6838080afb1c1ccf690b360f HID: amd_sfh: if no sensors are enabled, clean up
bbcbbf60ab58276de8ada2dfd7cd7c767205c132 drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
4be9d4908870d4f6b5a31aaefb7839fe967e99ae drm/virtio: exbuf->fence_fd unmodified on interrupted wait
10fb279650f91dca4a7423ea611be32e06f50f90 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
a1cb9fd261d4565f71db1b38755ae11a0ab79555 nvidiafb: detect the hardware support before removing console.
0aa4918cdca755c732f87850b3230e1fe8765c8b ice: Do not use WQ_MEM_RECLAIM flag for workqueue
85619bcea886f57699b418b2293ec7490b03da46 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
7ebb038b66aca0454d885697679aea0de795195a ice: switch: fix potential memleak in ice_add_adv_recipe()
9dae7e4da103331445b75d2753320454c0f9aa39 net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
774a6b1c834492785ec17e52fe10d770e93f5882 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
fc294bdbda5d5cd46845b89054ab4fddf06637e2 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
3e341e2fcd0cfa4f50c78c50825c5fb1c2e08fca net/mlx5: Bridge, fix ageing of peer FDB entries
df207f2964c3f5b118ae8656019b830cdf2af66f net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
b67efab5e5e0c87cc0190e2e4e571bbfcbaefb28 net/mlx5e: IPoIB, Show unknown speed instead of error
cef4d7bfa87f76a211ad7f035306ef93f8056762 net/mlx5: Store page counters in a single array
7fcc7ac050ddade8629eafee6726f8f1b21ce899 net/mlx5: Expose SF firmware pages counter
48836b66964e5fabb05cc7bef2d3b760bf4aaf5e net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
fe3826a205d73b00a5c6e0dd7105ad6864a87fef net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
4c5b80c5029d405414fc430be1c95b90c43e4c87 net/mlx5: Serialize module cleanup with reload and remove
ffc075ae3172e1cf97067460f5f9b3ec1fbc434d igc: Add ndo_tx_timeout support
808675848b0758c518e484ec9c19062b270f95d5 net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
5b1f8cba59f77f88d99ea82f6bc05e1923fc3773 txhash: fix sk->sk_txrehash default
27b852c95a45deb69ac5fc898918deb67b00fc75 selftests: Fix failing VXLAN VNI filtering test
8dc78020a082ade733a1a12c73a1703642afbf53 rds: rds_rm_zerocopy_callback() use list_first_entry()
ab113794195df6ae51ff51f961f393a9dafd1576 net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
fb738f63698abe197e7cbc40398dc01839939aa2 selftests: forwarding: lib: quote the sysctl values
5633e13d0a17a5807e343ece3cdcba5664c58359 arm64: dts: rockchip: fix input enable pinconf on rk3399
763f98922960e3e9834c675caf3dba20b4e4cd79 arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
8fdaf24f723578fd239883db3b7a24a0f072c60f ALSA: pci: lx6464es: fix a debug loop
a0ed046826406c6a77f1c7706244ac593d8a731b riscv: stacktrace: Fix missing the first frame
a61feb146626295138a139fcca680889cb890c39 arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
711656e82e7889faadfd9c7364a0d17a202cdaa4 ASoC: tas5805m: rework to avoid scheduling while atomic.
fcbda9fb3c347fe752895648215220910d6476f5 ASoC: tas5805m: add missing page switch.
ab8365fcc01a082287e4eeda20c662f495c8b4b7 ASoC: fsl_sai: fix getting version from VERID
6ca9464070130dff4f34dd9d91a9416d74e90816 ASoC: topology: Return -ENOMEM on memory allocation failure
cb1ea2e6e9adea1d5ca165eb56214d570aa20039 clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
d9cdd6a38fe73b0b4624cb2d14732e73f4d013c6 pinctrl: mediatek: Fix the drive register definition of some Pins
80b2619ccae548839afa9ddcb84a4d3cb0543564 pinctrl: aspeed: Fix confusing types in return value
0ae1fd55d82d18cc428a561bd39e046ab6b1ff6a pinctrl: single: fix potential NULL dereference
d8626580c105503875b2afc0b8325a75fd1a15e7 spi: dw: Fix wrong FIFO level setting for long xfers
8f65dbfe330422d2b2c60dd03075672c8a9a79ac pinctrl: aspeed: Revert "Force to disable the function's signal"
740b13d43883d140c7d4cc348977bab13eae70f6 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
d8c836ea5de3b69f310666b7789f84a479157420 cifs: Fix use-after-free in rdata->read_into_pages()
5957be750f10f6545a237013c1ed783293ad806e net: USB: Fix wrong-direction WARNING in plusb.c
c79b7345865ae311757664803674b39adfb9c5fd mptcp: do not wait for bare sockets' timeout
9d08dbf2be0c457b124d2b402890659f3ba118aa mptcp: be careful on subflow status propagation on errors
20be00ae3a4da1371417ef01545e115399cdad5a selftests: mptcp: allow more slack for slow test-case
3a5140a8430fd354c176bc16d93a817cd7fd08fc selftests: mptcp: stop tests earlier
cd065aa166d7757a80d6f4a1ab4d9ae8167c9fcc btrfs: simplify update of last_dir_index_offset when logging a directory
d0c2cdd41386238daa4ac9224a8327a4718e022d btrfs: free device in btrfs_close_devices for a single device filesystem
e98708a50f0a816f400a1aacf7548856ab5edce4 usb: core: add quirk for Alcor Link AK9563 smartcard reader
016f2ea756920a886f35f6bee95a93e423b789ea usb: typec: altmodes/displayport: Fix probe pin assign check
8e8645b5035adb0827971e48ea46bdfc69e60300 cxl/region: Fix null pointer dereference for resetting decoder
2aa77d9cc4287b6eb5d45ef77705994eea5fc5b2 cxl/region: Fix passthrough-decoder detection
07334b2daedb17b5d276a053fe9334f3589deff8 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
f9d1e858fe6e8612f62a46b901d94dc6326e0099 pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
0e45691a8c82b7190b0d9acffe2e19e41650a4b1 drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
98339a7f27eb8afc79f80c0bf40486b40ab677d1 ceph: flush cap releases when the session is flushed
e5f1ed42f7c2e71eff0e86ae7ef69ad0d826a1d3 nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
cb3d1efd38f2816d90913899f5b2e2e24154bfbd riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
1f7a12611478cd184d5aea31bee25a1de66f59bc riscv: kprobe: Fixup misaligned load text
d0f95864b8ffa2b35d9e40bcb999b6ab97c5f33b powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
e78caef9bbb02c2840f3fd27cc5f6e771bdce019 drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
7731fc13bf88d002bcc2c6ce595c9b8d70e43c91 tracing: Fix TASK_COMM_LEN in trace event format file
8b39296c2bea41c003bb1d4ac04c82525ea6f64a rtmutex: Ensure that the top waiter is always woken up
b4f9b1c707b736e2c89493a9fbfff668853620a3 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
d5c4424855c35f7493bec952bb79e844687a2fb8 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
493332324afa889e039a1847ab63282fd13f9459 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
5747e2f8ca4cdae3b055f635705a017d1cf48b87 Fix page corruption caused by racy check in __free_pages
80bba4e86aa650476e8b4d2ab197f02d1742828d arm64: efi: Force the use of SetVirtualAddressMap() on eMAG and Altra Max machines
fa0838fdabf45758e73cf700dc42afaa1f1364f0 drm/amd/pm: bump SMU 13.0.0 driver_if header version
0155eaf3258df792a29263070731dea0fd9980b7 drm/amdgpu: Add unique_id support for GC 11.0.1/2
5fe14d14fa4302795dce230a6fffc4ea5da7ba5f drm/amd/pm: bump SMU 13.0.7 driver_if header version
600a955437cfa55d304682a63c8874ceda9d6a9b drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
626fc0c2d10068850e2259ae8b369f69cce33bd9 drm/amdgpu/smu: skip pptable init under sriov
938496abecb418d3ca52367685c3da1d33f40211 drm/amd/display: properly handling AGP aperture in vm setup
0d76c0398aa4d5c311502448bdc387598b652c7c drm/amd/display: fix cursor offset on rotation 180
2ead2b19e3a834e984e1498518884862e0a3919e drm/i915: Move fd_install after last use of fence
5282edb1247224586b1221e3da686dfdca7911eb drm/i915: Initialize the obj flags for shmem objects
0a51ab655b291707868e93a4e927179816e50a77 drm/i915: Fix VBT DSI DVO port handling
5bd189b92e3685c4ab6c0fdfbda8ac0dd457f740 mptcp: sockopt: make 'tcp_fastopen_connect' generic
42bf3978fc1a9a1b1eceec8fd2864540f170f800 mptcp: fix locking for setsockopt corner-case
82f68ee6f997926fcd251c4dd946bea9061be41e mptcp: deduplicate error paths on endpoint creation
7a0cc0243a9c9953e37d2d80378408d7e19ab7be mptcp: fix locking for in-kernel listener creation
0e1f2c9c6902a4c45dff8e1be545ef265a1712d9 dma-buf: Add unlocked variant of vmapping functions
40f1d711d91b23ffaed1b04975eb4165b5cb1e81 drm/gem: Take reservation lock for vmap/vunmap operations
84b884d0aba6cdec3b43a67d7a91cc9dd5f4c30d drm/client: Switch drm_client_buffer_delete() to unlocked drm_gem_vunmap
a5582983900a1db105d5bd1af7e4d03b0225bba9 drm/client: Prevent NULL dereference in drm_client_buffer_delete()
45e3c3cb47fa111be1ce59f37b3e95b7162e0594 drm/client: fix circular reference counting issue
24c89328251679f83173cf8627d2b25e40903e97 btrfs: move the auto defrag code to defrag.c
ab09e50200023ac3237134908264c5ef27ce3f11 btrfs: lock the inode in shared mode before starting fiemap
b0d72c836f1954d5d745850c14e57535e4393409 ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
4e6ac1755db98ec8695d9f877b1991510b3de32d ASoC: SOF: sof-audio: start with the right widget type
9916e61ba614be5fb5e2d91c640bdbf40a196415 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
52ff9536cbb750636335a9b388d1b3d8e2711944 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
1842b9e7ddd73a3ace5bb6aadcfe9711be01c713 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
1b7fb69c5dd9751a596d133487c8f973b51cf9db ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
9660ff70c1425c927f66348e9a643c974df96f02 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
1560feb07b3ddc6a0117c9c88773476ff19ecdff selftests/bpf: Verify copy_register_state() preserves parent/live fields
e7ff14798d7fee66a35dfd7896fb0e2024b3d839 ALSA: hda: Do not unset preset when cleaning up codec
a87fab7a7d867f6919d6bec0f3d950cb03adbdec ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
43c502d9472e4dcc44d5b5b47ee65d7ab1ed1d53 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
557bbc653f700780e1289fe3d61a8d1b469fd3c0 ASoC: cs42l56: fix DT probe
42d077e35bacb73587ed9803b96653084bf2c6c8 tools/virtio: fix the vringh test for virtio ring changes
e456cfcf2c281e3c93d97bb3a77a06be8db81032 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
123eb3384cccb3b00f5b53faf0bfd67cc0b79ef9 net/rose: Fix to not accept on connected socket
a16f41765d2f1ffff3f94b61d2932912b67ba2ce selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
96303d74328f66d641e6538ff7505a4c557be6ab net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
77b258141f1759bfddc94e88c816fa48785a40bf powerpc/64: Fix perf profiling asynchronous interrupt handlers
5958651a43223d407066f32be6f046a19af47763 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
94945a224f96cbb8457382fd4ba3df1387b4bb57 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
02a43fe5edbfae39032cdc15f38d094aa097f77e net: ethernet: mtk_eth_soc: Avoid truncating allocation
aca543eaab783a8ececc09c7a67eac8192988873 net: sched: sch: Bounds check priority
b22a93286d92e73019f54fe24aefd5cf347c8506 s390/decompressor: specify __decompress() buf len to avoid overflow
4b0ba8c633bbb9ce7580e1cfe6bd0fc243c13781 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
66056d068a17014931a31f7346938cad401cc971 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
61d238fae1be531a8945963c0f398056213708fd nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
c170d63b1c3577933c4ec29d0a98cd65c3b64e80 drm/amd/display: Add missing brackets in calculation
ab918f15172cf57bf1b16c9f959d6852915df0f3 drm/amd/display: Adjust downscaling limits for dcn314
f40eb3f12bce92dbc142f17c414afbb39b2d5f29 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
a266121fc57eeb33f84ff6e3e4536920b65a3de6 drm/amd/display: Reset DMUB mailbox SW state after HW reset
df4107fd58bdb1356d79f2fcc619afcc5caeb583 drm/amdgpu: enable HDP SD for gfx 11.0.3
c91fb667b62a9b71944a69462b758d6ec5a0529b drm/amdgpu: Enable vclk dclk node for gc11.0.3
714f4bb0edfa11c936778f49ae0cb265024d8911 drm/amd/display: Properly handle additional cases where DCN is not supported
6dab86d3ef61462e94b80914e45ffa3240431a9e platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
d90849109e5117781583be58fbd17b80b5f99008 ceph: move mount state enum to super.h
f460cc8df1690b507e75532f107bca143077b3d0 ceph: blocklist the kclient when receiving corrupted snap trace

--===============4088021838081032857==--
