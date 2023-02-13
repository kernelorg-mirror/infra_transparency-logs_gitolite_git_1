Content-Type: multipart/mixed; boundary="===============8485338711425883057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Feb 2023 14:51:50 -0000
Message-Id: <167629991080.4338.12126230461440935854@gitolite.kernel.org>

--===============8485338711425883057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 74a52ede2cb6b82cb0157bae60f786e181bbf633
    new: e43ef7f26b9df105922e33f804a50565ee718d57
    log: revlist-74a52ede2cb6-e43ef7f26b9d.txt
  - ref: refs/heads/queue/4.19
    old: ee41c16f9621e608b7fdcb163b6c604c5588832e
    new: aab3706a2d4a6ac0dae76620693e5f6a177868a9
    log: revlist-ee41c16f9621-aab3706a2d4a.txt
  - ref: refs/heads/queue/5.10
    old: e96de5f5d14922b19fe74cc4e7b1b2e82736589d
    new: f9519a5a17014ceb665ae7a4b8c4e6d4417d220b
    log: revlist-e96de5f5d149-f9519a5a1701.txt
  - ref: refs/heads/queue/5.15
    old: 8363b1a8ee40b410f5ccdbb2a8e94338038c45c4
    new: 85c6595a0daa373ec3961fe6cad5251cc423deef
    log: revlist-8363b1a8ee40-85c6595a0daa.txt
  - ref: refs/heads/queue/5.4
    old: ea5118cf266dc6046e385ec9e4f8a32e151b10d9
    new: 1c61c99ed18f65cc9d4ed994c74de4f2242f8278
    log: revlist-ea5118cf266d-1c61c99ed18f.txt
  - ref: refs/heads/queue/6.1
    old: 696b71a5176921fb18f0f49e1b03515364ad9a8b
    new: 697e997900df9cb0ee6d71e7010dc08d86d97db0
    log: revlist-696b71a51769-697e997900df.txt

--===============8485338711425883057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a52ede2cb6-e43ef7f26b9d.txt

358d9bfd0f02df4779c511c9e281df9fc3d4d543 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
049c96c85d9ad8792b3cbb3ea848cffb72824c27 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
4605bf026eb3669389ea454b0c5ac75fb3b4f05a ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
9c13e0046f972dda877651007c3892225a633ff6 netrom: Fix use-after-free caused by accept on already connected socket
231f630167f598f0cf5b59c9699f26e9a793da06 squashfs: harden sanity check in squashfs_read_xattr_id_table
6173b1bc311fbda19b6691a9244c05af3429bb9a sctp: do not check hb_timer.expires when resetting hb_timer
8da475912159878825da5209d9979f719c07220b net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
80141643374788696bd222f37e5bb6f29879e73c scsi: target: core: Fix warning on RT kernels
2cec9c91c929c75299a8b0d6195aef404362949c scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
399088601118026fdb94d66271e1622dc8aee835 net/x25: Fix to not accept on connected socket
041f17db4e8e6d2ccf9eb8cf85efb7d0cbde79b6 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
ad23aa373c9c5c9ae52dd9f5f66cc662627d0d6b fbcon: Check font dimension limits
ecb64171c0f91e9c0d38642bfdcb6d1dba26c208 watchdog: diag288_wdt: do not use stack buffers for hardware data
8c2c6f5a9e1ad0070342a8b349ff9a05bf62ff3f watchdog: diag288_wdt: fix __diag288() inline assembly
72cf191ffd93075d47df1334cfc92bff0f021f46 efi: Accept version 2 of memory attributes table
30f4e2499fec26e9c5093a397a676ba2c24bfe25 iio: hid: fix the retval in accel_3d_capture_sample
f38a361b0da231d294116288c2fd3f5ba6a98d43 iio: adc: berlin2-adc: Add missing of_node_put() in error path
49c8d7985d23116c58ad1930905720ed5be01539 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
cef24d9ac372c4a5ef9c9a04a3383d03845fd1a6 parisc: Fix return code of pdc_iodc_print()
d808d506a0a059f6f556aea5c3567f4fc2ff4727 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
97c1ccb465b6d964493d61302c6ab548d7187203 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
19150a820815c39a5221dc5260cd969e5844ac22 mm/swapfile: add cond_resched() in get_swap_pages()
da428d4a9301277df64121b4dbfbfb1230b770e3 Squashfs: fix handling and sanity checking of xattr_ids count
97741274d320c4050c7ef805955d3a9560aa602a serial: 8250_dma: Fix DMA Rx completion race
91993aad00745fd289f2186b794bd2f553b3f9b4 serial: 8250_dma: Fix DMA Rx rearm race
5510e93683cc936e7c9d5b3b2993b69bad38a324 btrfs: limit device extents to the device size
e9c165ff6d525daf77ac8b599cb6dacecc05b87a ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
6ec10fcc1118304ed6f3fdeb5571c83a90fd7cc9 ALSA: pci: lx6464es: fix a debug loop
96eb1bb58971e35c3d935e82867511ffca9fe9fd pinctrl: aspeed: Fix confusing types in return value
56bd5e2d502c3dbbf36fa79f493d01acb7f9a6e5 pinctrl: single: fix potential NULL dereference
39d4e01c9db679be703d2fb0d03507a78750b3b2 net: USB: Fix wrong-direction WARNING in plusb.c
e43ef7f26b9df105922e33f804a50565ee718d57 usb: core: add quirk for Alcor Link AK9563 smartcard reader

--===============8485338711425883057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee41c16f9621-aab3706a2d4a.txt

46a0629b22711d592a9e64eafefd1122cea64793 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
14b879f5ef51f8961f2fac5848abff37aca0a6d5 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
763a87437837db14ac6417d154fb37297690c302 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
e090c3f64834e2ecbe8c1da208bf7ba999f29694 netrom: Fix use-after-free caused by accept on already connected socket
16f1b28dd93d5b39beb89635b4b99e973a3ac676 squashfs: harden sanity check in squashfs_read_xattr_id_table
58136dd90fa5b2ea29fc285b1631b1cf0d0211f7 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
e8418cfa9a70a86da090706a5d22780fc64d2218 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
b25f2b5b3ac8b384d136995dbebc5e99bb66166e scsi: target: core: Fix warning on RT kernels
e3ea58288b0297e9e5350e0ee85ce37c10cf993b scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
7134524fb21ea98b2b0bff0cc6144b39a68e4ea4 i2c: rk3x: fix a bunch of kernel-doc warnings
508419c1ea686f873c972510dd29dee7caf3a438 net/x25: Fix to not accept on connected socket
e0900237f77d60a37e8278edf1ada0684e22d246 iio: adc: stm32-dfsdm: fill module aliases
000eaea6bd7ab864ec926a5c174949c48b5a36db usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
1ace9ee7e0870fdaf80bccca1359731e788fa6f0 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
843f56e06df8bd7de9c599563f7ee009e4dc033f usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
1abec452024b604c9e2510678b285a9f9596c07f vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
4f5db77e4bbc1eacb7f0951bf9431ee77ba493d6 Input: i8042 - move __initconst to fix code styling warning
a960bae96be9963190db212f61f750edf2c20417 Input: i8042 - merge quirk tables
a6d6dc491b4d77e6bf2b0244ada89652be9adbf3 Input: i8042 - add TUXEDO devices to i8042 quirk tables
6a0e5e4ced972d695ebb2c2e53bbb6e7cc5bdd26 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
d19ea69dfa4f2b54215c798ff2b228f3042b4556 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
0a71b69ba4b205389771e5dbc414597a905a9aa4 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
d4c28c47304aef21eccc3e909d9f48d87ca5c3c2 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
179041257545dd4333b4adb9f8155b9fcb7be438 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
a5c485f83d5caab08003a0d6d934921072629261 thermal: intel: int340x: Protect trip temperature from concurrent updates
f31cb30a704fca6a6d1244eec5052ac4c78438b9 fbcon: Check font dimension limits
7faef2512ef20fceefab2feea4457b5055bc9cbc watchdog: diag288_wdt: do not use stack buffers for hardware data
bf927a6da18cd4f205582e6ffc4ece91d23fbbed watchdog: diag288_wdt: fix __diag288() inline assembly
389b6d8c4fa4277e62a6d3fc0e2c56b5ab245538 efi: Accept version 2 of memory attributes table
2b7f04147d21b6bb50e3c170f8155fd633e8dbfa iio: hid: fix the retval in accel_3d_capture_sample
01af1bc98b735a43d51c5795eaff52f6261eab78 iio: adc: berlin2-adc: Add missing of_node_put() in error path
0e67854b25ac059eb40af77781e71966f5cb14d5 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
b77cab81f8f1a0021f7b3dd3fdc0b28834550ca2 parisc: Fix return code of pdc_iodc_print()
f09427fed6d367b9d8528b373b059e2b82c4669f parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
ce6341b758108ea1daaeefa11957f1b659b34583 riscv: disable generation of unwind tables
a5caa6b4458d291dd143a25e9c7e5bbf1d643a88 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
18ab1f1bcf2e41b78ee342ed12383863c8f49bb1 mm/swapfile: add cond_resched() in get_swap_pages()
03345c1cb5987eace7b1fd399335b38d2b22a00c Squashfs: fix handling and sanity checking of xattr_ids count
472fff16ea02e25a3d78f5da7f2304938b67c1d0 serial: 8250_dma: Fix DMA Rx completion race
251a5634fa5696d19fe1747a9265fefa03c906b0 serial: 8250_dma: Fix DMA Rx rearm race
2ba2235509a7b8be830044e8e7437ea41d1eef88 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
f7d386d6d6c31074855be5bd14a4cd24b50ddf6c iio:adc:twl6030: Enable measurement of VAC
306b82aa48e7bb96483b31f00c9d9e15d3918117 btrfs: limit device extents to the device size
7b4d495c1b887d4ac54789f6f64f601b4603fd97 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
97ecaef1afdca7b3f1360f357f0f826d527f264c IB/hfi1: Restore allocated resources on failed copyout
0feffbc7d431a35a0ae0ed8174857b90f680d2e1 net: phy: add macros for PHYID matching
3ab732546f3b0b6a706d4f54604c4d699ca5a226 net: phy: meson-gxl: add g12a support
4204e6db2c01baaf3d77323d0f16029813578532 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
ab298bafa703d20ac05d391b307b26c90c46573b rds: rds_rm_zerocopy_callback() use list_first_entry()
2136fece94bae72c5d5f8435000701004c270d3e selftests: forwarding: lib: quote the sysctl values
f8458b095519723c248511959755682ce4b52d6a ALSA: pci: lx6464es: fix a debug loop
3f324c40c00a800e764eaf7a881ffe33270cbd83 pinctrl: aspeed: Fix confusing types in return value
64bab3f8638245b48b36d90d542692175c264039 pinctrl: single: fix potential NULL dereference
a761c38e7413c9a2bae302eec0581b6b038a6b4e pinctrl: intel: Convert unsigned to unsigned int
be92ed49d068c6b90a98ecdb4c255f33ea082a01 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
d08e9c40cfd67e52348ddc6aff199812dd25ec3f net: USB: Fix wrong-direction WARNING in plusb.c
46a0e5d07a6c2fc56bdea388576d15728a03dd96 usb: core: add quirk for Alcor Link AK9563 smartcard reader
44da98eb1a45d3efcba593577d058ff2d2165ca6 usb: typec: altmodes/displayport: Fix probe pin assign check
2feb3f1d53eca06e7ca416fe4205e2172ae61c3b riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
cc1bbf534c17db85c8b8de5c7dfc5b347d6125b0 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
aab3706a2d4a6ac0dae76620693e5f6a177868a9 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive

--===============8485338711425883057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e96de5f5d149-f9519a5a1701.txt

1636b41006c1fe99583db521bc49b279a9e26b6e firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
f70711867fd0c610d18e542e9a7714691232b966 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
31d94455a1e3b4cfcc0202568890c5a2841cf1fb bpf: Fix incorrect state pruning for <8B spill/fill
305910c8ba45272c6cffcc9a1d3347fdb0bcdb72 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
af70e9393188a6f2ffaa0b660f8ec08d073c7b84 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
eba91f971c5dca1df02496685ebd84b1b25d8857 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
b168def6eb47e27099c73a91e6e9eae8fda3d13d powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
486cb4027d57fd68a2a236e0feed265a6ab1158e powerpc/bpf: Move common helpers into bpf_jit.h
95f2390ae7f6df0ef5f21add694d437bbfd50348 bpf: Support <8-byte scalar spill and refill
8b75ba113de493227f6ccb24a8b571321621d92e bpf: Fix to preserve reg parent/live fields when copying range info
9b7caa12919bf9a14b53ec9c8b78df5bd000f300 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
ade596b1f2774f9ee270a1344524163a8ecbd4a1 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
9d92d657e372bcbff412cb43d4fc9df580c086f6 drm/vc4: hdmi: make CEC adapter name unique
d49a18368dacbddabd0af40b4199c74e0c49f1da scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
68b654263c36ca3a2dad8f01bf0065ac3d6aa78a vhost/net: Clear the pending messages when the backend is removed
c987e706fb55296b2af76c683d982cfe9ed55d6e WRITE is "data source", not destination...
96f1172648c9b1bf9e44aa671e2671a9248d82f7 READ is "data destination", not source...
3383db12a86b007ad7e4066a6b447b0bd0db4963 fix iov_iter_bvec() "direction" argument
5e791800b04a4ab07882a9909930a9dc2c2197e9 fix "direction" argument of iov_iter_kvec()
3252f7b19c88dcb2c8044d2b87616093113e452b virtio-net: execute xdp_do_flush() before napi_complete_done()
6f9f23f6d5340ee9775439fe0cce97f25ebaa5c8 sfc: correctly advertise tunneled IPv6 segmentation
fc707f7d59c7bba5ae249740344de96497d4ac48 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
959226d208db0d22ff2f802acddebc3b6be5eaa5 netrom: Fix use-after-free caused by accept on already connected socket
444276bac8c0ebb6d9a91d41f7f89b781874401b netfilter: br_netfilter: disable sabotage_in hook after first suppression
8d358b521cfd84a97518d59e4181199c8f828a74 squashfs: harden sanity check in squashfs_read_xattr_id_table
9c0b664851fe560bb56882a4967ca7e1760a9c9b net: phy: meson-gxl: Add generic dummy stubs for MMD register access
2fa7681e50a1b110da3d12cf97065bea651f21aa igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
265c0237ca7362aa7cc67940a9eff126a560bcdd can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
43df5417f55495a508b9592ec520fad700afcd45 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
7aec55d1a3d9ec075a69e2811e89f5f099e7fa2a selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
87f492fbd1f0c347fac0bc4d25c51f047ae31313 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
462344c5a1fc5d4134759e3d5c4822a30d0a95de selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
e7965eb6d5ba1a8fa93b0f746cc061f139489f2a selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
8858999929e80ce77b38093ab9693ce38d0437ba virtio-net: Keep stop() to follow mirror sequence of open()
0bcd8601129ef6090bf7c7413cc3945648ca299e net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
05aec15d21e6957d6c117f981db7accb0e275409 efi: fix potential NULL deref in efi_mem_reserve_persistent
88447d8cfa1bf15545d241311ef6ebe107112706 qede: add netpoll support for qede driver
fa0a694836647e6fde135259e7b2ce72192212a7 qede: execute xdp_do_flush() before napi_complete_done()
0f6a9d7e01f52841938243e6c0d19eafb9ad9242 i2c: mxs: suppress probe-deferral error message
badfba68fc8d664c8c747364e6c8bf7335e6d371 scsi: target: core: Fix warning on RT kernels
f22fec492314e82c9f7cf2fb0a3de16e7705b5e5 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
5fc8a8934c5fb701f6fcf8d97797b33d8876a776 i2c: rk3x: fix a bunch of kernel-doc warnings
dfb8a4feec05f2207adf1b336159d96ff5380703 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
63621d13af03ea4012423c9f84e5d44184c81245 net/x25: Fix to not accept on connected socket
9c8febd9aca8f5f61402c5fa95c5d0dce12a927a iio: adc: stm32-dfsdm: fill module aliases
2a344334a7ff7e03afdab68491a8a893737f4d60 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
11737da779afb77e2c2d7a2819c1c979311e3aa1 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
1fdc42f0b5882071c6fbfa654eb3a4bf8760f3a3 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
5b82f065e04f7bb5baa272977900c9513f1e41e4 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
ecc4a0c44810431c5b6966ec2ee55ad68e48f305 Input: i8042 - move __initconst to fix code styling warning
c2b74d463984388702028ed9f575ee580551d8cf Input: i8042 - merge quirk tables
6840a86adc7c3eb2c775b0e038190c6afa11c398 Input: i8042 - add TUXEDO devices to i8042 quirk tables
273cd66b46be6ec10537c5be7b1a4dc893131b4a Input: i8042 - add Clevo PCX0DX to i8042 quirk table
78173142f54291818c8d64a94f3a1897dc002258 fbcon: Check font dimension limits
afcee938bfd61af9d1f5eff0e112a29d37c3d8e8 net: qrtr: free memory on error path in radix_tree_insert()
62ebbc8035857aab4fc16d90314d12430d95bf07 watchdog: diag288_wdt: do not use stack buffers for hardware data
5c5d4ad47a20319f172385f0a25ce17aefb48235 watchdog: diag288_wdt: fix __diag288() inline assembly
e8ac3eb72ab73bf6c4c58c878f8cb4ac0374ab11 ALSA: hda/realtek: Add Acer Predator PH315-54
7f02e711e780fee290f2b8c3cbcb3462f6634d27 efi: Accept version 2 of memory attributes table
2b8da8e2310297ba72d78454dcda38546973120f iio: hid: fix the retval in accel_3d_capture_sample
5e694ab43fe175f6555b7d6173bfba9e5c873fd8 iio: adc: berlin2-adc: Add missing of_node_put() in error path
7734d6288a480eb2a9ae5b917c8764f7a40862b8 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
651baea4ec148c538f76f725011edc16e286fb14 iio: imu: fxos8700: fix ACCEL measurement range selection
62cffdb681ce269dab21c54588edbfff813bf82e iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
d421eb9c205fc8865d60e49134b96368b24b0c05 iio: imu: fxos8700: fix IMU data bits returned to user space
fd3a69b3cb1b57a559578c280646287243cb9f56 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
5201eb863385f294dd75b3be4630bb9fdad3ee75 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
6c5430c3a16d81878f2c7de83f898a50910be9c3 iio: imu: fxos8700: fix incorrect ODR mode readback
b18edafafcbf0e8d7b9321484c38f2af07ebcf39 iio: imu: fxos8700: fix failed initialization ODR mode assignment
75d691a9ecf87670eb0b75dd4a1ce340482c031b iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
e1bb229df4157f921f64897988f902c4a8051fbb iio: imu: fxos8700: fix MAGN sensor scale and unit
001c2ee20c4229661a13f8f5160990a4242210da nvmem: qcom-spmi-sdam: fix module autoloading
0a679a0abf830d9ae6f70e34fd28a6c83b1e9725 parisc: Fix return code of pdc_iodc_print()
56b1a7a4b595a0c3373e9b6331b3ec31c73a87f1 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
6e3428c3fae9cf48c22f10e9d5d72c028bca2a8b riscv: disable generation of unwind tables
101107f47fa736a03b0042112ff64d44f008d57f mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
6efae97cd75be85c7fe14a4f2dfca1ecf15e8777 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
881abd5e7906461c1dde0b90ecddeab678dc8124 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
b1b497d3ca2e883745949d2607cf3a17d1aab131 mm/swapfile: add cond_resched() in get_swap_pages()
5a5bdae2c97d2a6cadf155ba7799a478e63cf5d0 Squashfs: fix handling and sanity checking of xattr_ids count
e690f8cee5a31032c8d21d2c52c88560057afed4 drm/i915: Fix potential bit_17 double-free
d476ec54734ae2db802f60f05d7c760048fdde74 nvmem: core: initialise nvmem->id early
853a064bbb901a05dd471d06d1c64dafe27faa92 nvmem: core: fix cell removal on error
5b1a3d001eb3b7fc7c4195cc48013718fd353a15 serial: 8250_dma: Fix DMA Rx completion race
bb34813a2a86b9932f250651e7b22f833edfc02b serial: 8250_dma: Fix DMA Rx rearm race
4a3e3e28d0f1a32e4e6544d791403c75a28725bb fbdev: smscufx: fix error handling code in ufx_usb_probe
71d588f0d64e9d6008719f5169aeb0c5d7b66c5b f2fs: fix to do sanity check on i_extra_isize in is_alive()
fa749da020215d13cd750c8ca9b5f164c7caafb4 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
a01d2269e8699db14f1905f41d484c1e58c04b77 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
65b1340caf8e342fcb5ca10e79da5fac2b22b7a4 nvmem: core: add error handling for dev_set_name
31c207dbc39343583655fe1801358594471b8f89 nvmem: core: remove nvmem_config wp_gpio
2e242e3108d44474127bd8bfebeacf3e6fe7a05f nvmem: core: fix cleanup after dev_set_name()
6c318e2eecef9c4ef8e5e12138c1c4402f6d203e nvmem: core: fix registration vs use race
f6ab088dc0b49f39c6e9f28b1d5d6b7580e4a96d bpf: Do not reject when the stack read size is different from the tracked scalar size
445e1c7028b780a3e1447722703552f06559ffb2 iio:adc:twl6030: Enable measurement of VAC
90d681f2a63b09f54ba058fd666b7ef39a0c5d52 mm/migration: return errno when isolate_huge_page failed
8592f0926e87500165efc5aee9c0472b25045580 migrate: hugetlb: check for hugetlb shared PMD in node migration
d12e425101fbd06627851a9073f794c2b7684896 btrfs: limit device extents to the device size
b4d6a8d68078e3ebf515e4ee3dc5e7e4a7940609 btrfs: zlib: zero-initialize zlib workspace
8490f9519be0c3d476424759942838506c4d685b ALSA: hda/realtek: Add Positivo N14KP6-TG
501def9f55d5cd88967c2a69d60fe99be0cef76e ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
de8af15fa3e573f94fb9550c92d82446cad1e6cf ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
b9685ae1c8a8aa13bee8d50a3430be5adeacdc71 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
0069c44811e87b015257a0535f744e27d31f497e of/address: Return an error when no valid dma-ranges are found
49148f91e2113bd858472313c61a8c4556d167f6 can: j1939: do not wait 250 ms if the same addr was already claimed
07b31e04e33e50cda3db79022e13e5d1eebca984 xfrm: compat: change expression for switch in xfrm_xlate64
5c9ad612228b060908f0f39a8fdb82d826b72b63 IB/hfi1: Restore allocated resources on failed copyout
0d782c453ed30123619b90b231ff7c282d406f67 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
8701abd70f40ab07558836ed4e3b202c308ec9df IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
d3b9d09cb40ca666bd171e1fd84b0f12cc47d93c RDMA/usnic: use iommu_map_atomic() under spin_lock()
eeb626ff8941a36926b1c8dfa45bdc311896a7ab xfrm: fix bug with DSCP copy to v6 from v4 tunnel
2048cbc3f85cea2118a5dc9fa8c1c03e1bbed86f bonding: fix error checking in bond_debug_reregister()
7dac88c6036daebb2adc7309b8bb15ddd5d2857f net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
4dd94c90b7909d6f8a65d1b0099cbcc941c2ed71 ionic: clean interrupt before enabling queue to avoid credit race
c654b507b3d876c6d9f9b7d6366412470e9d25dd uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
7cb3d0c6bae4daa07d820f69de49e477c3e45630 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
8973e5f3e2846d3c305000dd1bd852fd8ed9ce92 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
4aa5b530561ea078e7ffa28d3d85ccb7d3735cde net/mlx5e: IPoIB, Show unknown speed instead of error
b796e2942af4c26e52fb337efc4a3af80840a80e net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
2000359f61cc35b3501da897b228cd29161ec5f3 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
cc4cbb01e13f62c4d7011eb2f2e2ae544de8c479 rds: rds_rm_zerocopy_callback() use list_first_entry()
bd8044d80fcb22205e8c15d2476c4c1e25e15f68 selftests: forwarding: lib: quote the sysctl values
65f33cfcfe8988bd1246ffc663f4dd281c7fb538 ALSA: pci: lx6464es: fix a debug loop
b6a4d00e926219c416e04c3aa01186ddafabefff pinctrl: aspeed: Fix confusing types in return value
bb47959212d5a4541707fb340bd06e55e2eaede3 pinctrl: single: fix potential NULL dereference
4100e169594b5c4fcd46d681e1b01134ae0854ed spi: dw: Fix wrong FIFO level setting for long xfers
a7ec936f9d345ce2aa059dabb784e780811ef780 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
f7dc30409a1fc215a0941ccb877310cfecbddb4e cifs: Fix use-after-free in rdata->read_into_pages()
16cd4d4f4aeeb06d58324a9a0e5600a8f9abfbd6 net: USB: Fix wrong-direction WARNING in plusb.c
8ffabf01c9f09680480b1bb5b7352555096b88c6 btrfs: free device in btrfs_close_devices for a single device filesystem
b7af55f64967dd61e15f72d2440ea3969161c125 usb: core: add quirk for Alcor Link AK9563 smartcard reader
8d897a545d971f9754bbd46867e3d83906547a33 usb: typec: altmodes/displayport: Fix probe pin assign check
1cb7954ac4688ce5624eca6ef5895507e0b27a36 ceph: flush cap releases when the session is flushed
fee51df86ae811fb943e28782d3275eeb6d1e611 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
ba5491bc9f34a2118ea8eadac3015cef791cadff arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
1bb8d3a09c06dfa95fe287747efe3e2f5b8b70d2 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
1e670e7d57df4c3529cbed8b575a8e4d00bf6458 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
3e8015a95b7b6c249a21b0dc963e94a1e26735e2 Fix page corruption caused by racy check in __free_pages
f9519a5a17014ceb665ae7a4b8c4e6d4417d220b nvmem: core: fix return value

--===============8485338711425883057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8363b1a8ee40-85c6595a0daa.txt

41fde1ccc11656ba57d5b01152784e880fe67020 nvmem: core: add error handling for dev_set_name
2d62ac893c7d2ae875f89be21ed9fa5a37ea6f15 nvmem: core: fix cleanup after dev_set_name()
44abc66263b617747447e399f60170e0cc8b582d nvmem: core: fix registration vs use race
2587e8bb5a0cf1f522e594c2ab12911ab028d6d9 mm/migration: return errno when isolate_huge_page failed
4c119f4633d951066a505d8601ac62ed2e21d01b migrate: hugetlb: check for hugetlb shared PMD in node migration
512e1af97e7c3e56698ffffe7b77d91f62716e4e btrfs: limit device extents to the device size
8cec521009f58a489ead07271b7d11db4e306a52 btrfs: zlib: zero-initialize zlib workspace
90a195ec36734ff82022ad5e1dc41cc9913caf2e ALSA: hda/realtek: Add Positivo N14KP6-TG
21aaf6cc25b40c5a9bab060c12e205c3170dd4e6 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
d59750cfd287e0552798fc9877d3ce4460b8f034 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
7af3f376dcd2005d43d71858742c499b90f517aa ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
4a13e9d82993c0de3b89648903e87bb236be608e tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
0e8e329817717f769b095250cc61f03823367afe of/address: Return an error when no valid dma-ranges are found
62feb92adbfb81c9f4fbcd6627cfbde65bef223f can: j1939: do not wait 250 ms if the same addr was already claimed
86d3f2ede4064d06467d0adb5951f68eb9dd2a1d xfrm: compat: change expression for switch in xfrm_xlate64
7088a9cb7f39e8845e233cef63a5cd6a02719ef1 IB/hfi1: Restore allocated resources on failed copyout
46177dc16f20f5a2e009969e77b602cd01f8685e xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
1dcf87c699c299dbe828f21127cb061adc476007 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
ec2f05ab3db426235bb91db39166bf02272be107 RDMA/irdma: Fix potential NULL-ptr-dereference
aa6e7a5aa732b41df1a2ddae4073ab4297ed78a6 RDMA/usnic: use iommu_map_atomic() under spin_lock()
0b9fb87389b3e5122ab1d9befce6a61389dd0778 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
95406a64ca2b8c64b68d7b0aa09ca999acfdeaf5 net: phylink: move phy_device_free() to correctly release phy device
ecfd6d17dd332918b17934aa9e9ae6b0a1cb40c5 bonding: fix error checking in bond_debug_reregister()
b5a0c79b4e6e0c6e7e3b736cb88ae2563c7e48e3 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
61a5b49bdb962e1874d37682324444d34f0522b0 ionic: clean interrupt before enabling queue to avoid credit race
754ca24cd5fc413d61b02d54d97bb25e82f5791a uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
73a105406e98f009301aa7ec62d3588de4a5ea69 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
1c2aa6c01c66772ccb0b6d93d42d34cb1ad43b8f net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
db3eaddff8b060db3bda582b63ab0edea9593f6b net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
5bdb796d063aff39e93a5b563170b4d2601a003d net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
ea1a0759983e70bb9c60160033ee6fc2b4e6e73f net/mlx5e: Introduce the mlx5e_flush_rq function
8cce84d12214e7536d10cf820dff9c7db2dbdc74 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
a29f05fb8c9e8aa9e919ae79cb388b6ec9b95f06 net/mlx5: Bridge, fix ageing of peer FDB entries
02b54948f043050535a35990f33352ae30c5fa55 net/mlx5e: IPoIB, Show unknown speed instead of error
85632a6c8a2a15cba18c4b5f232e079a141e77d0 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
67e173fdd5de4a45274c908da702bdf5915a9381 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
707143cc536461a2733aa8fef0702a3c08d69b89 net/mlx5: Serialize module cleanup with reload and remove
26a7942dcf06cf5a92cbc798d2f759cf5729b460 igc: Add ndo_tx_timeout support
bd878f88d9e10f97471a0afec91304245117b153 rds: rds_rm_zerocopy_callback() use list_first_entry()
8210bee266a516c496054c8467acf8fe81f40433 selftests: forwarding: lib: quote the sysctl values
cd7ac01d68f7570856f8b43669cb4f649d3f8313 ALSA: pci: lx6464es: fix a debug loop
070ec316fc4635bd74d409cbea7ae640fa78d6d4 riscv: stacktrace: Fix missing the first frame
3c8d227338aa382d96e5e71ceb4ae5fc64806a0a ASoC: topology: Return -ENOMEM on memory allocation failure
c70a238af65225a06e23eb6ffb8754eb08302d02 pinctrl: mediatek: Fix the drive register definition of some Pins
1516319877c3b7a875132b3ab60f9ced6113e430 pinctrl: aspeed: Fix confusing types in return value
5b03c7ac490c2290169b99f6fd6a465de5f4064d pinctrl: single: fix potential NULL dereference
4ff99198d857ac62722a3e2dca5c004576150fcb spi: dw: Fix wrong FIFO level setting for long xfers
5feb120e4a745ca2100429507541a03ff34a3b44 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
75afb1889cfcf4908fc1525515e7bb8adbe3b568 cifs: Fix use-after-free in rdata->read_into_pages()
6de9f95b594bb707255ca7007c9c33942d8c76b0 net: USB: Fix wrong-direction WARNING in plusb.c
db73e953198d4d33b46626a613158678858d9a59 mptcp: be careful on subflow status propagation on errors
1445b3f47e866c09d486a54c848d629251faaf35 btrfs: free device in btrfs_close_devices for a single device filesystem
933f38720fbc6fb8ab2f83347f9e91ea3e368bef usb: core: add quirk for Alcor Link AK9563 smartcard reader
18b17df6fbfa9d149cd0c2329918cc9de9618cfe usb: typec: altmodes/displayport: Fix probe pin assign check
ee779a57932d3822850ece64ed92952fdd364e3f clk: ingenic: jz4760: Update M/N/OD calculation algorithm
c76cc32e948411a01d75b0ed82fb0a56a68ed1d6 ceph: flush cap releases when the session is flushed
f5d7d01c37e61166b24e4e669703b50a91657442 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
9c968cedfa1a19d530419ad9ee384bb72fbac789 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
20e0ccbf4b3b4f10f38100e9f680ccb5e466394b rtmutex: Ensure that the top waiter is always woken up
d5a4b84f805b7ea0c9e183f77bc016178e09c58e arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
f6d86cbd587ba58152574c2adfffb04aa703ec30 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
623104f05870b5a96cc9dcda0d9443d4f8266375 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
8f490f0956da1ca4ea376843a92cdaee9699152a Fix page corruption caused by racy check in __free_pages
e699299c8ce0bd543ae1986e58fc5d5ed97aa997 drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
8428fd1209346e72d689260846fadb3eb12d1286 drm/i915: Initialize the obj flags for shmem objects
9f4d85bc79ae1b2a33e3daa45124d148eeb26f67 drm/i915: Fix VBT DSI DVO port handling
85c6595a0daa373ec3961fe6cad5251cc423deef nvmem: core: fix return value

--===============8485338711425883057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea5118cf266d-1c61c99ed18f.txt

43ca8368aba8915e064e94603ed9389cc0817912 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
ab40f2fd3aaf06e6604bbde6e617a1cda0d2428c bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
f026d6b8e795b53dfcaff9780d00065e6a5517c2 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
7b089b34868b8c47b37877626b4e79fc99ec1a7c ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
e2a6d2575f578f1956bf719a326ca2adc13303f4 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
009ce98a479e2475d48de8848300fc7df91a337a scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
592c0cecb414753cfd061d0b088aece7958571b4 WRITE is "data source", not destination...
f5e829bc7b1eb0908af386c9906a87aad15e4b0c fix iov_iter_bvec() "direction" argument
481ed89957b316e2a83e95c70e4a098b4ee757c5 fix "direction" argument of iov_iter_kvec()
e429b3f2f5f1545aa51bd30154d9f45cac57b4e7 netrom: Fix use-after-free caused by accept on already connected socket
ef0f734401f57113ad7ddd84660563711fa16d1e netfilter: br_netfilter: disable sabotage_in hook after first suppression
11a4a119cf6f324832517b4a1d495cd3c66d2ff0 squashfs: harden sanity check in squashfs_read_xattr_id_table
d7b0ce5de026704639dc177a6b3d5bd07747efc6 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
89563f26d7cb338d515c7149d981208cf40a9a9e can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
27cfda938e6de294aba4fade5ddd393bee2a4ad7 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
3b164d33df4a5eb6476d144a222dba9b0d1a220d selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
43c25425e569715baa2c6dbda39bc09d23e42e5f selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
33e2a7c8a0b55e0322b13b1b34e9fe6fb98e9086 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
eebd0851cf1b0ebe3f5fdb56c877093065ad2a91 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
e5585b0df6b951e95d4fe052ad3e3ca34e17fb69 virtio-net: Keep stop() to follow mirror sequence of open()
4e6c073076eda31f98da74e6e1d7d58f616a2ff9 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
068f1ad6aabdb08fa848d044d7b0ef153fbc89a1 efi: fix potential NULL deref in efi_mem_reserve_persistent
87e6a4d980cc58c56d543fc37edd8a1a3a5d3f27 scsi: target: core: Fix warning on RT kernels
27ef2cb3b3c463d92b59860931576f25a587eb4c scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
f2a5a89c995b545ae08d9c6039197249a75eead9 i2c: rk3x: fix a bunch of kernel-doc warnings
a9da4c810d89f23d0294f0ffa1b7395e317d7792 net/x25: Fix to not accept on connected socket
7bcb052b5524e21e96ac498cf404fa5d3cae4609 iio: adc: stm32-dfsdm: fill module aliases
4985b13a28797cbc7dd973707a16b710ca6ab530 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
5c639755a2ecf11c18660fcffd5f8e3b729b22d1 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
a51ffbf30dc584aa144a0a9394b1d4349d839cf9 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
4124b4be649e2e95ae3ff2ddd00a2e9d24fed910 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
7b27f74e23c795db920ffcdd27b3670c90b48a4c Input: i8042 - move __initconst to fix code styling warning
0ae95e54e446f94cf0e58fc95cd472e42491a403 Input: i8042 - merge quirk tables
463b1911d0e81629d7ec69f748998430b7caad8d Input: i8042 - add TUXEDO devices to i8042 quirk tables
b512ec5bb440a8fdd66e5d3ac30bbd35b3dffb08 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
99f5af3fdb2476759b2b2ee6794906301127ce89 fbcon: Check font dimension limits
bb8f20d78ed3f03d662cbd8ba8a6844e1e212dc4 watchdog: diag288_wdt: do not use stack buffers for hardware data
0f6bab062eafdc2fe78174648161e095e8f0828d watchdog: diag288_wdt: fix __diag288() inline assembly
a9e605cc967cf0e311858a0da9b09c7814b5078d efi: Accept version 2 of memory attributes table
be5f9322e394ba824f01a5277703d901cebb08b7 iio: hid: fix the retval in accel_3d_capture_sample
f0ce577e3fafb89399b1bf269204bb36faa900b6 iio: adc: berlin2-adc: Add missing of_node_put() in error path
0a86a36a72d798d7a7932884dda0d2cbb295ebb1 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f87114b8c6db40a58865edbcbc47d8399892cf61 parisc: Fix return code of pdc_iodc_print()
9af7d9ff0737232d865017b790bf36e01a6067d9 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b171b20951b32868edb2362ac121f6ece78be11e riscv: disable generation of unwind tables
6c2710f8a85e957e9e0877e82040be7938e8dbe1 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
bc6761c3582c5c55d4da9988f93945367d4befa0 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
b88d26ff4584866064d64eb1399ec0c3d23d6bae mm/swapfile: add cond_resched() in get_swap_pages()
52a0050ed5de9c930076b40ee4067eaf7228aad0 Squashfs: fix handling and sanity checking of xattr_ids count
d20f5ac3cd23767e329310b7dd94bc9e08712c6e nvmem: core: fix cell removal on error
dea1fa87b6da6ea14365745e3080c5912d625485 mm: swap: properly update readahead statistics in unuse_pte_range()
f7a7c560283ae5500cf0a21b3dc242b83519e29e xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
4a4d4401b0b9b0fbf03e7571b0a2d27495b63425 serial: 8250_dma: Fix DMA Rx completion race
9dbc332ff40815db9c5e121037b2abd296970821 serial: 8250_dma: Fix DMA Rx rearm race
8c0775fe068c0af34c44f425ee2cbab7ca736ca0 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
11bdc340c5be42a99d2990fff3cd62205c39222b fbdev: smscufx: fix error handling code in ufx_usb_probe
fc8781b43c05dc8a96f2b3a63827f76d49013417 f2fs: fix to do sanity check on i_extra_isize in is_alive()
501796de682b133bd9af6a3550a714e08ba06a46 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
7e2522c85ac5c9f61d9ee4e38aa8d9c3540de3d7 iio:adc:twl6030: Enable measurement of VAC
f7e7d9cb28da5139b58e54fef742cccf34b618a4 btrfs: limit device extents to the device size
d92db1850cb59a43338e1635a0374d95186b6e8a btrfs: zlib: zero-initialize zlib workspace
71cea271bb7ea81e01008d22ff2ce73376687d91 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
912cd3e1d0e16686e25d73347a52a80a8763c3cc tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
0a0dcd97bee28ce894a360915a10aa4fafcf3010 can: j1939: do not wait 250 ms if the same addr was already claimed
592ef03575bd82c1e0e3dac7a1b57aded25de0c3 IB/hfi1: Restore allocated resources on failed copyout
dba60d5801ff73b6cc5912b83221f2a310ffc7f8 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
2b2a9801e2a300bd7fbc00ddf8196e58835a3dc8 iommu: Add gfp parameter to iommu_ops::map
21b54400117bf33d0e2256f148d5bfff1fbbb46e RDMA/usnic: use iommu_map_atomic() under spin_lock()
2a79470ae1a88972b23eaa4b05bf02f3585a119d xfrm: fix bug with DSCP copy to v6 from v4 tunnel
e256c617408b03e5d7aef53ae0fe205a2b7586e4 bonding: fix error checking in bond_debug_reregister()
e592e425de5fe4cfed5329e9d9be753e266ff03a net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
12564ef6b901d9e26a709d9c59bbd8ea82445cca ionic: clean interrupt before enabling queue to avoid credit race
df2480dbf3d82561d83cffac7cc840a1455173cd ice: Do not use WQ_MEM_RECLAIM flag for workqueue
e384794ee67b11ec1bf27b9cc3e49d4954a10ff1 rds: rds_rm_zerocopy_callback() use list_first_entry()
d6b5ecd624ff6c1e4319677427320f5ebc0dd9f7 selftests: forwarding: lib: quote the sysctl values
d69bf7c68899e83d2e11d87e70eada5bed3f15e3 ALSA: pci: lx6464es: fix a debug loop
43cc9bdbffde1823dc911cb884f2f83f6f6d0e0c pinctrl: aspeed: Fix confusing types in return value
142cb38afe05afec9ebf217623c11c6394bb17da pinctrl: single: fix potential NULL dereference
b16d24e95a9afc046a082920faba6be8e16ffab0 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
e130a08ab5a6d4fdbccd63c8a14d44b2a08497ad net: USB: Fix wrong-direction WARNING in plusb.c
7c70da5f3d8dbfcd373e10b03af34616d47742ff usb: core: add quirk for Alcor Link AK9563 smartcard reader
8385d2e58ec295d8af8b9f0fbab5e0e27c6ae997 usb: typec: altmodes/displayport: Fix probe pin assign check
37261f5429c985ce7977c54bdd59832af38e4a1c ceph: flush cap releases when the session is flushed
4e6afb9c10fb0c24c6c3eace2c44ad3db610588f riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
45f5ace7bc63c1e2c759eecbbacfc19aa17a93da arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
72156915a08bf202e55196e8a68051e11af3f6d7 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
1c61c99ed18f65cc9d4ed994c74de4f2242f8278 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive

--===============8485338711425883057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-696b71a51769-697e997900df.txt

b5fdac7ede0abd11ca2275767d96612068c9a43b hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
09d03212bd3c9c2a2293be55408bc457088dfdc8 btrfs: limit device extents to the device size
5d1e28818a90b6511168b268c552d324cda4baf7 btrfs: zlib: zero-initialize zlib workspace
34162adfed85f4e959872e26cc10b63cd38bfb7d ALSA: hda/realtek: Add Positivo N14KP6-TG
139d5be1127764b117922161b5f8e7c00369e724 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
35f65036cd71df1a01685f914eec1d4ede0831cc ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
18a4c4fb464454086d58a44980e4dd884e41f5d5 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
26cb557173b39868250d6dcefbe6da231cb9584a ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
23d54e8857ae448686d7ced502489b36ac0afa2e ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
46e777135d5489fee4ecb5893f7f28efd9bc3dbf Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
d57b624af7e8d03720ede4c1bc0c6349cec578a8 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
08f56882e86be03d3c8e5d3371da8fe49f59a97d tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
0ddf0ce0fa49c9e6fcd700738a5049c46616da56 of/address: Return an error when no valid dma-ranges are found
80cab5aacab4902abb163fe040e7c6ef271684e8 can: j1939: do not wait 250 ms if the same addr was already claimed
2f203cb3017d1ae31f87ef9c8cc8a3c224a54ccf HID: logitech: Disable hi-res scrolling on USB
fd5776bccd3a3a9e5d5aa8d589182d80b177642a xfrm: compat: change expression for switch in xfrm_xlate64
790adebc5d9985e5251453e1cc0934dcf57451c9 IB/hfi1: Restore allocated resources on failed copyout
d536dd2daacef02929cfb507cbe4e5a0733b9749 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
31c1c38028264d38584c6a7743cea602efd7c2b5 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
b02677b160d86db24b63c05c5c92ebdde52154eb xfrm: annotate data-race around use_time
c19f5d56e75c9a2b082eef1147a41254faccfdcc RDMA/irdma: Fix potential NULL-ptr-dereference
268e6289a2ecad6fd7da623f72d991eb3ad1cc36 RDMA/usnic: use iommu_map_atomic() under spin_lock()
2250656d74d09a0c6840325abd5851c25145dd83 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
a647a1ad285c35b85f83a47a9e4658d9824d1939 of: Make OF framebuffer device names unique
f4b889befd159a143ce3231b8c384fac981c7f1d net: phylink: move phy_device_free() to correctly release phy device
ea57958447f6c67ad1c2454c4ec89c2d8307843e bonding: fix error checking in bond_debug_reregister()
d6aa2232c5f45ed0a2c3717ef76cd1eb66d92510 net: macb: Perform zynqmp dynamic configuration only for SGMII interface
a06f6fa9725601f54448d94f6b5ef628d86adccb net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
ef537a10be3f855aac3f3e53e4455e5f5da4dfca ionic: clean interrupt before enabling queue to avoid credit race
fc9ab0e225cfb7c0a06740d5cd538ac2fa48bb1e ionic: refactor use of ionic_rx_fill()
fa35d4604c97fba94b21a2be3c8323169f2bf55a ionic: missed doorbell workaround
6086c870f84a46f091af6f66fcbcf93bc828fcdc cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
b5fed9d3a607a5da3def86884fefc8341d12cfd4 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
8e216524fe44ff6c439ae50c4b76c99818fbc7d5 net: microchip: sparx5: fix PTP init/deinit not checking all ports
53623e4feb89c356f7bf944a09866b700b46e86f HID: amd_sfh: if no sensors are enabled, clean up
0e1e7d6d569f2d21fe7e7c0e4a4c4ec92c85fc9a drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
ea433b724ad77cc9d0e51bf78e0e0b868e74e64b drm/virtio: exbuf->fence_fd unmodified on interrupted wait
7f315af2dde88754f823608d74b0a0cf1eb380a7 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
75adb272d80cbc59f2f73456b7bac76ef014b462 nvidiafb: detect the hardware support before removing console.
b6785e132560f05e655af70dd773bd551a2a0fe1 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
7ec889dad0c5726779e2d6ae32732dd16e524814 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
6f1155571b3001e0b7251bdf8697277b8627d8ae ice: switch: fix potential memleak in ice_add_adv_recipe()
fcd3b1b0a43c18f1bee4f620e0e5bc4752ecf84f net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
f28e1d8a94ee2da6681eb5567a352946a714794f net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
734299f901eb4123348452531b9c9fb59bbca2c1 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
3ff397082a78dd4462a6689e5cd085f1d5994c93 net/mlx5: Bridge, fix ageing of peer FDB entries
e492586d5c8964814ed2bae682368189bac0a27b net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
61a71cd3a8dc7571574d4616e6a99c76f2ddc353 net/mlx5e: IPoIB, Show unknown speed instead of error
32ec81385e351859ff9e9fd5295781327543d002 net/mlx5: Store page counters in a single array
14c13fbe1086617da06426fbfdc28fada6343dd6 net/mlx5: Expose SF firmware pages counter
2bbfb49d783b748925d039d0b28a8227195e84cd net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
d9d68e15cbd127982a022c85261c7edb255a6654 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
c578255fddb26e8847ffdb41fe1fdc820a22ab05 net/mlx5: Serialize module cleanup with reload and remove
edf193a07ced899041c0c717cb63005906eb679f igc: Add ndo_tx_timeout support
0722ba4970c8699d4c774965366e8a66baeb7f5a net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
2e824734c5dff69df563e49b72ebc95c0e324c03 txhash: fix sk->sk_txrehash default
bb70004a79f2629f6498ccc5ca58abf0adad2c73 selftests: Fix failing VXLAN VNI filtering test
fd4cd4f93afc26310e2553645e4598b1979687aa rds: rds_rm_zerocopy_callback() use list_first_entry()
012365db8f16f68ec6e6444ef4f623b48ab5339b net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
c0e1959b78b348416a3054543f85037626c1b5f5 selftests: forwarding: lib: quote the sysctl values
c4d4eff2b71862f5c3532f9d1fc9dc610578bc9a arm64: dts: rockchip: fix input enable pinconf on rk3399
b72dea63f07ee24d0ba5ef3ab9fe7780a2ecc29d arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
7996a1864e73b5c7b03fc9d950f5dc07fbee3537 ALSA: pci: lx6464es: fix a debug loop
50b0f348747df0a6f42d423bc0944933b0adaf13 riscv: stacktrace: Fix missing the first frame
5825735168d3a5d6c445ac7c4b4689a37b7c93b8 arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
beb424d123d78d2dc69e8ba1ea70c9b2f5246fcb ASoC: tas5805m: rework to avoid scheduling while atomic.
7a729656fc30b9a5352baedae3e68c3c3827e70f ASoC: tas5805m: add missing page switch.
2cced9e6d40651409bce4bef02b8b7e66c353ba9 ASoC: fsl_sai: fix getting version from VERID
4bce6509cc5648e9dd43027cf332051118d5d56e ASoC: topology: Return -ENOMEM on memory allocation failure
f75d39d4bd8b95b9050d81a7f37216c40240f49c clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
09c479d87105c0d0c7db773484e48de644c12a42 pinctrl: mediatek: Fix the drive register definition of some Pins
8f51a1777a341e56822aabd58f0391de8f4f1b2b pinctrl: aspeed: Fix confusing types in return value
eeedf28170b78b56826555c978d60195e18e253f pinctrl: single: fix potential NULL dereference
a16efb75d6feea640c026c2c27e06867d67ddb13 spi: dw: Fix wrong FIFO level setting for long xfers
b5c5c9d94de023021c7fd38f2d145783d2796597 pinctrl: aspeed: Revert "Force to disable the function's signal"
56fd38e5d136032f1441673d87a5e2ab1e872943 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
aabd8caf788581f40d36af9dd6a85ad0d6897e00 cifs: Fix use-after-free in rdata->read_into_pages()
2b9fb8b921412b3f90f866a27e22ca4b204f6d62 net: USB: Fix wrong-direction WARNING in plusb.c
f78ac50f52591b29ecda8ea8f9773497715367e1 mptcp: do not wait for bare sockets' timeout
df23ed4d3db6e3aa7ef3d4f7a8ade17dc25344ba mptcp: be careful on subflow status propagation on errors
e22281c07fba477ffb9fc63ff4ca896644b99c4d selftests: mptcp: allow more slack for slow test-case
bacd0225f5236c4f0c504b2a2cc7f65582856ec6 selftests: mptcp: stop tests earlier
dd066403917768a8d8b2385611eaa08a9e1da7e6 btrfs: simplify update of last_dir_index_offset when logging a directory
ae8d93605ae895cf14d3e0535418173f4a32af90 btrfs: free device in btrfs_close_devices for a single device filesystem
ebd3afce3bc02c3fd98968381ca0daecd482b574 usb: core: add quirk for Alcor Link AK9563 smartcard reader
438f1930a83fb89b93dcf32632b0dcaa26525ddf usb: typec: altmodes/displayport: Fix probe pin assign check
cc356a71adca4710cfe38426733008cbc441373c cxl/region: Fix null pointer dereference for resetting decoder
b44603303ac7b3aeacd95034989f432e7b3d0e7b cxl/region: Fix passthrough-decoder detection
1b48f4d8094056897dbed4babe1c5231eef34cc2 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
fee685f0c218d22a37680b842907c87a50afc0df pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
0c3cb80ac9d2eb6968fa6bae5ecbfb7702e4627f drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
9a67e4784e3c87c06381a20850656d6500d5b2d9 ceph: flush cap releases when the session is flushed
471ac11a4249680c8fab43b3a31d89e36884ccdd nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
228f3c686d2e45355bed1d1bf81f06540ec553b1 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
71c943e9e0f9808cd5e92278efb13c58abbcd32c riscv: kprobe: Fixup misaligned load text
9e5963591ddc1988df61ecf74bdd02ce661d4482 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
2a794253664d96c25a893b047e65cd234423eced drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
80d47eebffd136171ed1b259a7a1ffa21582d03e tracing: Fix TASK_COMM_LEN in trace event format file
df119679a84576a6005289ac3a30f9b61990599e rtmutex: Ensure that the top waiter is always woken up
41078e54ac8fa7eeffde84ab985753cab4cf799a arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
48da10f9ce687d21fe38caee4846a7b2c8b1a6ae arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
18d27223278e0e5f679da8c262b659a98f36f08c arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
86bdbece9a979bb3ba8dfcb1dfe7f35464e3d84e Fix page corruption caused by racy check in __free_pages
4aa66e124a89556f83c7060a045b1952d5e9b362 arm64: efi: Force the use of SetVirtualAddressMap() on eMAG and Altra Max machines
3732ea07ab9105144b1a02606a473bc8aeb8ce56 drm/amd/pm: bump SMU 13.0.0 driver_if header version
b83445b5c79b22a99a3b3c5557017277cf934a6d drm/amdgpu: Add unique_id support for GC 11.0.1/2
1648c9afa21b022fed1b110fccc96ebeb9c9703a drm/amd/pm: bump SMU 13.0.7 driver_if header version
92e9f50270b425552f407ed8221f00a0b2561791 drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
d4f2f58a0c20a150a77d40bfa9d821360a7241e4 drm/amdgpu/smu: skip pptable init under sriov
36a1f26dc1f5d35057c718f5fe678e52c9e54521 drm/amd/display: properly handling AGP aperture in vm setup
b5482e7dae47f8822b0655eb02ed6e1bd8fbb7be drm/amd/display: fix cursor offset on rotation 180
f36101f81642a3b70effddf5276c71422ebfaf90 drm/i915: Move fd_install after last use of fence
58edcb1949239137a299d4380c3d9798f9afd5e7 drm/i915: Initialize the obj flags for shmem objects
697e997900df9cb0ee6d71e7010dc08d86d97db0 drm/i915: Fix VBT DSI DVO port handling

--===============8485338711425883057==--
