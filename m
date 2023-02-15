Content-Type: multipart/mixed; boundary="===============0306905164149954458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Feb 2023 16:38:48 -0000
Message-Id: <167647912876.15458.878708683296209526@gitolite.kernel.org>

--===============0306905164149954458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0b38171e539c6ebee3794b80d224391fedb4458b
    new: 49fb6491036f14e4a5ee73b84777f223dc3d63a0
    log: revlist-0b38171e539c-49fb6491036f.txt
  - ref: refs/heads/queue/4.19
    old: b9aa9e77cbda964be8fbfa40cb54d7844bdc836e
    new: bf05607770d444046a50d2230950a4c4c495ea76
    log: revlist-b9aa9e77cbda-bf05607770d4.txt
  - ref: refs/heads/queue/5.10
    old: 2b2da6dc6ea455adeefa88b71e932e514d5a5410
    new: b17ac7a6eebb3918d01b418db6844a9334707790
    log: revlist-2b2da6dc6ea4-b17ac7a6eebb.txt
  - ref: refs/heads/queue/5.15
    old: 19d6d9c927f39f70d6612ed9cd5def1c2899e4bd
    new: f0c9d44ebaee53f96dd0653619877dacac7efa45
    log: revlist-19d6d9c927f3-f0c9d44ebaee.txt
  - ref: refs/heads/queue/5.4
    old: 418b254e61b5b6ebe0318f8ca5957839672f8924
    new: d5ece415f318fcb11b3e35d6015d1e9fe2fa385d
    log: revlist-418b254e61b5-d5ece415f318.txt
  - ref: refs/heads/queue/6.1
    old: bdc62557526d3bbd0fb36a6cebff2f40d7b1e65c
    new: 32883e6856bb05a31c62ce52a5eb1ded2ada6b3d
    log: revlist-bdc62557526d-32883e6856bb.txt

--===============0306905164149954458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b38171e539c-49fb6491036f.txt

f61e37d1090cbecb012bfa4f27c0355156263569 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
dddb080c263b9e6d68c96a9057db41e1d36ad417 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
067ee5c33c772f966cf96c82c1cf6789b5fe0f77 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
c13fb32dbd8d49d984fc90d15f8605b9482d414a netrom: Fix use-after-free caused by accept on already connected socket
4118db2e6c4c83c5678bf4dbd853c6be2d304d48 squashfs: harden sanity check in squashfs_read_xattr_id_table
7ccdd1442583bca34bad53547de1aca9ad33ac30 sctp: do not check hb_timer.expires when resetting hb_timer
8adcf51e71b9bb333a7634308fd608396f667fbe net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
6cbad5e2d2dfaf6df320f55a69a553d01a04d773 scsi: target: core: Fix warning on RT kernels
5dc4ab38136b2d67ee72281e9d962a64e9a0fabe scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
481633ac18d9e46ffb9bfb5864eb41e421b6e89e net/x25: Fix to not accept on connected socket
1c1c5e7a2630088e702881ec03429aa9fec06901 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
5088c1428028adf084a2b173ae13e80f069c83d3 fbcon: Check font dimension limits
1d40db78411a7d654d5f137b4aee61b776b0e1d8 watchdog: diag288_wdt: do not use stack buffers for hardware data
e21a5a2e4b7d403dcf644a9fd6e89b8d30e043b6 watchdog: diag288_wdt: fix __diag288() inline assembly
5755169bbceed148fb29b740a7215430c274a815 efi: Accept version 2 of memory attributes table
5de5b675f9b79912066814861b87d9196c0cec94 iio: hid: fix the retval in accel_3d_capture_sample
22a535fd455c5bd227b3d95fcf48bdb13b3477c8 iio: adc: berlin2-adc: Add missing of_node_put() in error path
4f79a6828e30d3e675f300b396e82c0c6cb81f78 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
70013f0bf1eeedabbc19a9af53f0e18601ba3371 parisc: Fix return code of pdc_iodc_print()
5551b7544788e2215a45d761532a181bac396ab6 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
ceebe79d1d56b700a23cdb1a8ecf589b7f2136c7 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
2dc1837f02b3d5d40dbc630ee5fa988614d373ce mm/swapfile: add cond_resched() in get_swap_pages()
ca28db1b5c622fe1c8fc660c8583daf6aac4a147 Squashfs: fix handling and sanity checking of xattr_ids count
1b9f6bd7b4b1e6cc30c3b23f4387e8d6d0e02b53 serial: 8250_dma: Fix DMA Rx completion race
455107376c6fdd140c9752fa75f9bf9996e227ba serial: 8250_dma: Fix DMA Rx rearm race
9258e7b60e3fb127f45b9152888d3adefd740163 btrfs: limit device extents to the device size
41c36e584c4575dd4c1a727838c3783f979a594a ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
bd77ad95848c1093fa5c9b35b44fe4f8ec99c71c ALSA: pci: lx6464es: fix a debug loop
1504e01b57a0762dd2ddb76930b6107ca9a62492 pinctrl: aspeed: Fix confusing types in return value
217934803d38b4050a5a3d326a0cf5a2825c690f pinctrl: single: fix potential NULL dereference
d63a510a8a160d8453477ab746416c760fa0f83e net: USB: Fix wrong-direction WARNING in plusb.c
3bf679ab2c22a70462b28756e92ce2d22d8b3d91 usb: core: add quirk for Alcor Link AK9563 smartcard reader
9ddd119939b94c83eefc65cfd2e5787fe76f5696 migrate: hugetlb: check for hugetlb shared PMD in node migration
cb2a186c2095eba19c5955c549a8b0b9257ffea3 tools/virtio: fix the vringh test for virtio ring changes
31edf32e770f20e5f9fdd2bc1ea6bea3e10a4545 net/rose: Fix to not accept on connected socket
49fb6491036f14e4a5ee73b84777f223dc3d63a0 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association

--===============0306905164149954458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9aa9e77cbda-bf05607770d4.txt

57287a79468ccbb70257fc9137dc18ac870613d8 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
0e63151a174aa6389b6dea11cfdd6a531d2d6f2d bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
41e91a7c9e5b9867d766734fa25e655c21ea0a2f ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
20794bef616ba07ffd6ceacb0bead32b4de715ff netrom: Fix use-after-free caused by accept on already connected socket
b8f289eeb620ac2988ed9ddeeda82e547080076e squashfs: harden sanity check in squashfs_read_xattr_id_table
de6cb3722de282b8468f19b1d9af43732dbe64c7 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
691de95e308f07ff0b9fd6bab0eab721d7ad97d5 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
c142c68ca03af5153547adbab2ef86d5a5fb66c2 scsi: target: core: Fix warning on RT kernels
8b20452d5a40b705f1fa7641d12faa0e26f17601 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
5a644d44a6cccaa25a7fde278c0efbb3566a0bb3 i2c: rk3x: fix a bunch of kernel-doc warnings
5442de4d3b3079a3d558ac65e721fbac30efa2f1 net/x25: Fix to not accept on connected socket
3409109910289e0856537f185b25b1a489c3e976 iio: adc: stm32-dfsdm: fill module aliases
e20a508ccacf71c8c4b1d2bc4a6c095fa1d96f77 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
b5650a39cc8be2812b7acf3548c527393ee13d82 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
fcf69320c88bdf0117ea5a01d09f5b291ada4888 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
66de7f4a883b69538dfad2bea987ad086ab89f4d vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
d01d24c95d96e5e7f2c0999440ed7d873460cc89 Input: i8042 - move __initconst to fix code styling warning
ae14fd82cc87810cdb89c110d88249541771c3dd Input: i8042 - merge quirk tables
35bb97a337f859e3dbb409006aafd9d759740b7f Input: i8042 - add TUXEDO devices to i8042 quirk tables
3dab040d1260b5396782001be5ba559e3dc9d600 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
55edb0902ba6818688f4bd220b9b2825eb63a881 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
6497fd483c13ecff73b7e66ca9c80d456811b763 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
5c51ead38a1a8d690c3f946d56469864c3fb2a81 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
4356938365959944c0f772c102e862b9d5c41312 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
907eee1c6d3d82650bf36cd7ec72e9ee001a1375 thermal: intel: int340x: Protect trip temperature from concurrent updates
12130054bdd88daa99bd5fb4876bd68913c75264 fbcon: Check font dimension limits
d47d5ebf345175a99ad9523dbda8d8a8462427a4 watchdog: diag288_wdt: do not use stack buffers for hardware data
77a7c40cdb4bef9a002d59be947b4a3425b0a2aa watchdog: diag288_wdt: fix __diag288() inline assembly
8a4a3480ba860678aa4966b6ff482b2de522d0e6 efi: Accept version 2 of memory attributes table
abbe5f405722b01353ffcc36c48d693d02ca7f55 iio: hid: fix the retval in accel_3d_capture_sample
3ca0faad22c8c1c8f58c0ac5a0bcec9405015d80 iio: adc: berlin2-adc: Add missing of_node_put() in error path
33d4c75ec1192806adbef26fb3643a1e7c2b4158 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
fe24a1c1eeeda0a182ee40e3c6195b3ac22af978 parisc: Fix return code of pdc_iodc_print()
2ef3efc656e9e601c5c4d7a13fd0dc14d689f04b parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
4655bdcd03c10b08e9f7cec5650f7947055569e9 riscv: disable generation of unwind tables
2748ae9e83e15d086f27b053847161dd3aa24c66 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
264a91becb2a51b5f450109b12af788cff9d5b0f mm/swapfile: add cond_resched() in get_swap_pages()
f2713803e912328a8359cf3d065a35587e9bb1c7 Squashfs: fix handling and sanity checking of xattr_ids count
cb98297c532fb09d6a8b33155cd24c8b1f4e1681 serial: 8250_dma: Fix DMA Rx completion race
37294ad00622297dbd09a30eee705060596c75a8 serial: 8250_dma: Fix DMA Rx rearm race
0ec051f10b38eb15c6805600ff9d6482a3fec43f thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
504eb1c30f4529ebfd74f1c9ff5e2e5c31357fbf iio:adc:twl6030: Enable measurement of VAC
f12190abe3fb36239f3ebbe1941ef2a3ce9fe1da btrfs: limit device extents to the device size
67848299dca00f3883f90d080fd8154ced505e54 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
c403c118d4d293a7e83868384605704bd5a866ea IB/hfi1: Restore allocated resources on failed copyout
b6f5abd4fa49e1bc23feb70e2ed88c8c7f1c278f net: phy: add macros for PHYID matching
0e97d51e2d05f3cb4539939781662a4928ab2981 net: phy: meson-gxl: add g12a support
7257cc261570bbc0b801288386440cca4d9d232c net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
2a2632fc7b6bffd2cf65d89a372e20fd7708c827 rds: rds_rm_zerocopy_callback() use list_first_entry()
50f55360ae14458f833aa16ec053e0f709cf410f selftests: forwarding: lib: quote the sysctl values
a4028c45e02fd381e2a99a094f76fea68b19dd16 ALSA: pci: lx6464es: fix a debug loop
9bdfe5e45ae572b435fadb1104f1aba3684c9dd6 pinctrl: aspeed: Fix confusing types in return value
f2bf361d007b77882e7a11aa2f55a0162316356b pinctrl: single: fix potential NULL dereference
a46c08276c36fe55d3788c1b963d60532f3629fe pinctrl: intel: Convert unsigned to unsigned int
9bf4ccbcdaa876e83fdc3426aebe1ace730c2a79 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
5f426a13053325175fbfc4afe728ce682b32470d net: USB: Fix wrong-direction WARNING in plusb.c
88069eb681a57abfd1ed57a402557918398c07f0 usb: core: add quirk for Alcor Link AK9563 smartcard reader
78e312f6faf0f0c09b368a2732dff61c805233cb usb: typec: altmodes/displayport: Fix probe pin assign check
e0f6d869ca0f5caa4d9bb5da4c142e87de08e6a2 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
478dc30aba029bfa3816752684f6a65b0667d057 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
a81a42e2831af64206572a9d651edf24cfae7761 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
7a8d0785f228c9146633a1db4d0f38ff09efe5f0 bpf: Always return target ifindex in bpf_fib_lookup
73fd51c1c0ab1b7a3d7e59f1b5bbfbced439225d migrate: hugetlb: check for hugetlb shared PMD in node migration
6231374c4b2b6483409d4f75a410733d2fca2d58 ASoC: cs42l56: fix DT probe
ab5c9b403a862857b858c259f6ac1f0a0f3a1996 tools/virtio: fix the vringh test for virtio ring changes
7dc35d2d528cccc1c85a9df382bf99196caeebe2 net/rose: Fix to not accept on connected socket
bf05607770d444046a50d2230950a4c4c495ea76 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association

--===============0306905164149954458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b2da6dc6ea4-b17ac7a6eebb.txt

d5a2dcee53fa6e6e2822f93cb3f1b0cd23163bee firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
60c27e0e37c82935ea5495172e090c0416b91d6e bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9ff2bebc2ceaa2f2ab795093aee1b0ce3fc4ab5f bpf: Fix incorrect state pruning for <8B spill/fill
2d0f276d504fb41f07ba806dfe1ba7eecad6feb8 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
1b1f56cc0eaa104a8e0b8207a45dbe71687b5015 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
2b557fa635e7487f638c0f030c305870839eeda2 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
8de8c4a25ed8924b09cf8cd542feea854d5ee5bf bpf: Support <8-byte scalar spill and refill
36dbb8daf08a131a31a4940c314a1c585cba28ee bpf: Fix to preserve reg parent/live fields when copying range info
9bd6074e1872d22190a8da30e796cbf937d334f0 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
8c6b46d426ed9138a6a7fe9fb5b27df5a8ec7c74 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
d08a9b0ad2111aff59ee3e06e53287b9b6e47af3 drm/vc4: hdmi: make CEC adapter name unique
de990d157179369135b6f48bed6853524178c177 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
f9815b303e61c70ab5724b5059ce96571b4eeefd vhost/net: Clear the pending messages when the backend is removed
fefb47a8331c55d3e981b7e34485c31eb50c2a14 WRITE is "data source", not destination...
b5437e0ba9e75ce29498f2f53e8e9d91cc59edf6 READ is "data destination", not source...
0c67fb7775086a7159980153ad8518746e7a6b64 fix iov_iter_bvec() "direction" argument
63d1c4edbfc1e93f40170bbee7965ca55973cd12 fix "direction" argument of iov_iter_kvec()
539fc3ef5104852625b5cb96fcf99503d7473408 virtio-net: execute xdp_do_flush() before napi_complete_done()
6824169e7488b10ee12d364bc55c1a8be0bad332 sfc: correctly advertise tunneled IPv6 segmentation
362a2f5531dc0e5b0b5b3e3a541000dbffa75461 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
dd6991251a1382a9b4984962a0c7a467e9d71812 netrom: Fix use-after-free caused by accept on already connected socket
f53c6e7e77df63566d2b5e94825107813debbb04 netfilter: br_netfilter: disable sabotage_in hook after first suppression
de2785aa3448d1ee7be3ab47fd4a873025f1b3d7 squashfs: harden sanity check in squashfs_read_xattr_id_table
98c93a01608f23a28a3c9e6736f74d078fa8400f net: phy: meson-gxl: Add generic dummy stubs for MMD register access
6362b861704fbf7d331bba35407927d9cd84eb9b igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
b6d44072117bba057d50f7a2f96e5d070c65926d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
4d9c9627161a06c098f9d7bb566a42da87759463 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
a4a493e599e362ec7c890a516bf4425b1f45d540 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
4babbd1f594d2004c4c106419187ca1a24428941 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
9e7e2887ccb8f0e3cc16228521a32fb80c35a26f selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
812236bb6a89f1a00ac29e6a78033e8ad9f6e73c selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
4fb430c6987817b5992e04b417755c339f72f8fe virtio-net: Keep stop() to follow mirror sequence of open()
70154489f531587996f3e9d7cceeee65cff0001d net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
87d4ff18738fd71e7e3c10827c80257da6283697 efi: fix potential NULL deref in efi_mem_reserve_persistent
8aba483f70344aaeca03630d4e8b8de31febcddd qede: add netpoll support for qede driver
d09b0bf9ffd37e66ce74787b2076d83e938253e8 qede: execute xdp_do_flush() before napi_complete_done()
4e66ba3cfb4fd353bac7f6675f7a9a51386e7a4b i2c: mxs: suppress probe-deferral error message
1b28bf868fceba7e1260d87cfe5a3e5069546bad scsi: target: core: Fix warning on RT kernels
9758ffe1c07b86aefd7ca8e40d9a461293427ca0 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
ac4d9c86e9f5dafc21af50d24d915a63f1cc0c97 i2c: rk3x: fix a bunch of kernel-doc warnings
2b1e8e20b9840041439bbe1e70475bd5b611b5b1 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
4bbc34401d9792c8b21d3ffb149f2a22d6036ab0 net/x25: Fix to not accept on connected socket
30d0e2cf9900efe2b96ba0a8d879e24cfe5ad7cb iio: adc: stm32-dfsdm: fill module aliases
1ca8629505fdea93bf0c9c99055e3cd0fa2350a3 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
6e5565aa004741646df73255e3823b59b216c3af usb: dwc3: qcom: enable vbus override when in OTG dr-mode
434a36ed64ac399b567174075b75d59d916dadfc usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
55515d7d8743b71b80bfe68e89eb9d92630626ab vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
ab85074c308fdbf5d48c0b235412960f07ff788f Input: i8042 - move __initconst to fix code styling warning
04d99a0a966a4f3b901e3fa762114895aa994ea3 Input: i8042 - merge quirk tables
a82d49360496c489cddd6629a2865049208fa9bc Input: i8042 - add TUXEDO devices to i8042 quirk tables
658e0d99dbfb39be4bbd1c1c6bff2b3eda3ee8e6 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
28d190882ba55cbcee1db8e4ae90c149178dcf64 fbcon: Check font dimension limits
0c76eddc1f89c52e197f43a5827a51b36af38c36 net: qrtr: free memory on error path in radix_tree_insert()
5bcdcf437d3f7ecd9103adc2b60af8f27c70301d watchdog: diag288_wdt: do not use stack buffers for hardware data
192fd121d04f79ce9ac7d53dd44189f010133d0f watchdog: diag288_wdt: fix __diag288() inline assembly
8fb515c8b127c852bbbc23738e27c7a08e79b9fd ALSA: hda/realtek: Add Acer Predator PH315-54
55cf65461b2090ee541e77664080c05cd2a03bbd efi: Accept version 2 of memory attributes table
33483172b35c984537415b9cb29fe2eb8032fe46 iio: hid: fix the retval in accel_3d_capture_sample
5602f6a244ab8c80d3c1b860cb5ba056b118d445 iio: adc: berlin2-adc: Add missing of_node_put() in error path
11ac43f7631e45a75d0e764b0659469c351cd8ff iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f7d996c953bffe82d3360f17b52220a1596d1b25 iio: imu: fxos8700: fix ACCEL measurement range selection
6d43eddc567bfe424b37bd1bf59ef72c10146168 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
9545ce720ab1998d657bf0be870a0ac8e444d86e iio: imu: fxos8700: fix IMU data bits returned to user space
aff4add609988bb047f39a34f87f2a586f0b4257 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
9d6502ed6314fd62ba7df569df7ee1f682ccda9e iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
ab976ecd0430fd5c3072f4f99470ae845cb95715 iio: imu: fxos8700: fix incorrect ODR mode readback
42e34a08394a4fa469bbfccdf590b515bf45c03f iio: imu: fxos8700: fix failed initialization ODR mode assignment
5b30998c7f05a07fc64ddc78180009bfddf4c040 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
f11330b7ba51613d0a660ee1cde35abb9cef6abb iio: imu: fxos8700: fix MAGN sensor scale and unit
170e1cc3c00fae434c40edd5535d2665c7afeb11 nvmem: qcom-spmi-sdam: fix module autoloading
2982b473d764b4d02a40c84246a2d576d411427d parisc: Fix return code of pdc_iodc_print()
71a4f39f99e85cf6bb140af6322a4364e81cf1f6 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
50d31309c999fba1879e2581abc313eabbed744b riscv: disable generation of unwind tables
556959327b190a4efcfccc4ed311a08f6ea520ed mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
0139d61d28a229a60572ae3494a845c42925be95 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
639b40007a480ee880228bfa4ee10f4c6f695ab7 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
30187be29052bba9203b0ae2bdd815e0bc2faaab mm/swapfile: add cond_resched() in get_swap_pages()
5c4d4a83bf1a862d80c1efff1c6e3ce33b501e2e Squashfs: fix handling and sanity checking of xattr_ids count
b591abac78e25269b12e3d7170c99463f8c5cb02 drm/i915: Fix potential bit_17 double-free
bb875f0a34e775500f74bfaedf72e049733d9211 nvmem: core: initialise nvmem->id early
1fd7a6a579687fc55e9c5c8cfe787533ee07b2d5 nvmem: core: fix cell removal on error
967e726e57c3bd0cd3b618d9cf81d91c21f764a6 serial: 8250_dma: Fix DMA Rx completion race
6c8a2c67a9d6de379b23aa3bbf4d8081dc014bd8 serial: 8250_dma: Fix DMA Rx rearm race
3931014367ef31d26af65386a4ca496f50f0cfdf fbdev: smscufx: fix error handling code in ufx_usb_probe
914e38f02a490dafd980ff0f39cccedc074deb29 f2fs: fix to do sanity check on i_extra_isize in is_alive()
b2e412879595821ff1b5545cbed5f108fba7f5b6 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
34ec4c7831c416ac56619477f1701986634a7efc nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
e4c3ea9b6045912d87de83f616c50a0a0fc74b86 bpf: Do not reject when the stack read size is different from the tracked scalar size
91ad3104b211e57842dc2289d2716589ced1affc iio:adc:twl6030: Enable measurement of VAC
97a5104d640da5867dd55243b8300a3867da90a9 mm/migration: return errno when isolate_huge_page failed
dbe5a11954d8537ea0a0dc14f175353755b7eab0 migrate: hugetlb: check for hugetlb shared PMD in node migration
a1406d5aa39361b4f62edde1dfd8f86e1bdf1323 btrfs: limit device extents to the device size
f1fd16cd975397e8998660b4413d73280afabfe3 btrfs: zlib: zero-initialize zlib workspace
1c657623990666a4f4117640a12b41fb29cd9575 ALSA: hda/realtek: Add Positivo N14KP6-TG
e1646e2be9561469ff26c11295ad14b6c32e670f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
35452bf986ab016b368d80e91e5ee1b339a4fd8f ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
b7d5fa8052ad9278d21115db43950c01c92e4059 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
edaf5c718314386f8ac4fd083538963bd984afa9 of/address: Return an error when no valid dma-ranges are found
bc9771cd63981c42b674abda1ab6f35181eb8be0 can: j1939: do not wait 250 ms if the same addr was already claimed
3797e94c1992c92038911df5efdab2b4496bb1e9 xfrm: compat: change expression for switch in xfrm_xlate64
79b595d9591426156a9e0635a5b5115508a36fef IB/hfi1: Restore allocated resources on failed copyout
a893cc644812728e86e9aff517fd5698812ecef0 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
b1afb666c32931667c15ad1b58e7203f0119dcaf IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
491b7a5fc8e28ceb0688191d611fe8037905f0fb RDMA/usnic: use iommu_map_atomic() under spin_lock()
30fdf660356f708917b722a9aa01d70d27d96280 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
cafa2ad4f1d71a0cc6e079f04ca2f786314fd7cc bonding: fix error checking in bond_debug_reregister()
07097ad30b36b79ae23826291978a1775fb14f94 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
4259a40827728a1749bffa46441ef75ca138961b ionic: clean interrupt before enabling queue to avoid credit race
34a5af788ed405992f829d33dbd818b8cca85681 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
1ad4112c9fcf0bc08222b2b1614fba52ffd12255 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
896bd85688b40e7242562b68b0fd13e4d29048b8 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
703c3efa4b0b50a9c6a3726026c0f528857db812 net/mlx5e: IPoIB, Show unknown speed instead of error
fac1fb80088ab9f6cae5a0480236d1d03fcfe002 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
3eb04ef27811e334987cbf3de3dbad97cfe3a74d net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
c53f34ec3fbf3e9f67574118a6bb35ae1146f7ca rds: rds_rm_zerocopy_callback() use list_first_entry()
3914b71dad5a5527819f82f1d085f0087583bdeb selftests: forwarding: lib: quote the sysctl values
ef3edede7b732395db145735bf4feaa960573995 ALSA: pci: lx6464es: fix a debug loop
61f8a493c0760883f73565d7a23af5a18f2077b2 pinctrl: aspeed: Fix confusing types in return value
6e2a0521e4e84a2698f2da3950fb5c5496a4d208 pinctrl: single: fix potential NULL dereference
4863f46ddaf9ceca8acd0cb9d2f02a2c8e9c55ad spi: dw: Fix wrong FIFO level setting for long xfers
bbc850904457567e5e3bf431e38dd039742887aa pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
2b693fe3f760c87fd9768e759f6297f743a1b3b0 cifs: Fix use-after-free in rdata->read_into_pages()
1be271c52bf3554edcb8d124d1f8c7f777ee5727 net: USB: Fix wrong-direction WARNING in plusb.c
dd965ad39de494de5f4cbe02c3090401cb915791 btrfs: free device in btrfs_close_devices for a single device filesystem
f25fa93e52367d78ced6b33cfe97c8044b6724be usb: core: add quirk for Alcor Link AK9563 smartcard reader
4f518a4a79bddfd1f87fe62a85bdece5ee809614 usb: typec: altmodes/displayport: Fix probe pin assign check
6ff8b48253926147e441b9d0c833ca6494707d0b ceph: flush cap releases when the session is flushed
8eee3521bca7104de4859b853d4358373291f681 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
809f4acb7f015e087c60ea74b935e24a16779b0a arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
5bfc8f09619a9c31f812d85efe13091afede97bc arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
0ef2490a876b47c1e2db84ea3f4f69c8aca165f2 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
0a626e27f984dfbe96bd8e4fd08f20a2ede3ea23 Fix page corruption caused by racy check in __free_pages
707c48210a5384a72c82655a37895b7e822755f2 Linux 5.10.168
5afa0b11e1dc4b59c002c12971c0f16a71e187f6 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
ef835221ec42a316d3fb39167f390cfc7fbb3221 selftests/bpf: Verify copy_register_state() preserves parent/live fields
5ac42ef4698c0a291dc5a311077e34955280b542 ALSA: hda: Do not unset preset when cleaning up codec
5923de5b50b82b674c70e5a56e713d72c4d1e55f ASoC: cs42l56: fix DT probe
a60b2368b48802205b733431fa0a3373a19185ff tools/virtio: fix the vringh test for virtio ring changes
0774db8641baa28c1bd7bbe162460a886e8a88af net/rose: Fix to not accept on connected socket
fa0fe8b6645705bac2b4f61db56a5a0fa550c695 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
f906e3b688355ddb6bf614d096ac451fc01a7e07 net: sched: sch: Bounds check priority
537564dda4604dd68065561a68ea4e0ce106457c s390/decompressor: specify __decompress() buf len to avoid overflow
cf1b672f0b6361b3892c328f11a643524a191a28 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
90802b0f4e364f71064c946ff95f77520aa45097 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
84379c4b87d585641675eddda248ecafbf97bc88 nvmem: core: add error handling for dev_set_name
cb45718725048afdc0d45ca53709305f887fce54 nvmem: core: remove nvmem_config wp_gpio
57e19d60bbd1c4a677f8907b3ef64e6e1e9e7861 nvmem: core: fix cleanup after dev_set_name()
b17ac7a6eebb3918d01b418db6844a9334707790 nvmem: core: fix registration vs use race

--===============0306905164149954458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d6d9c927f3-f0c9d44ebaee.txt

072e7412e857f464aeb263ae462d939d68dfa95b mm/migration: return errno when isolate_huge_page failed
2e4dd07fda7ac207bd5ec7065f265265c0279279 migrate: hugetlb: check for hugetlb shared PMD in node migration
e65faa7e39a2cd257b5b5c92add5fdc2561b4a7f btrfs: limit device extents to the device size
b938059807146dc4cbc15d11d8862328e2cd5984 btrfs: zlib: zero-initialize zlib workspace
731fc29de6a28d45b8cb16cf15e94be5a2fb47d8 ALSA: hda/realtek: Add Positivo N14KP6-TG
706b6d86a6f88f16e597fcce8c97e6202ed3b46f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
ca9d54220345f36c6c7eead2d4308bdfd3160ec2 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
df017495039aa5a91c5cb932d23959e4c3527fa2 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
70f37b3118de72a9b3f0513fcb38667ef5746b23 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
d859184b60d46e9a97a255e3d418bb72fe71e419 of/address: Return an error when no valid dma-ranges are found
238b38e89fff7b691ce7b158c79e777ece35b036 can: j1939: do not wait 250 ms if the same addr was already claimed
558b1fa01cdc9187857203779e9675900d14573b xfrm: compat: change expression for switch in xfrm_xlate64
9bae58d58b6bb73b572356b31a62d2afc7378d12 IB/hfi1: Restore allocated resources on failed copyout
5dc688fae6b7be9dbbf5304a3d2520d038e06db5 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
1b4ef90cbcfa603b3bb536fbd6f261197012b6f6 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
8f5fe1cd8e6a97f94840b55f59ed08cbc397086f RDMA/irdma: Fix potential NULL-ptr-dereference
6fe1ad42afa8e8e98b43a9a72d6cd2a19a5d5eea RDMA/usnic: use iommu_map_atomic() under spin_lock()
fb022d7b1c7993fa7e35337f99a92663c35a1a47 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
11006d9d083f6ad700ee4a6fa7000bdb910c204e net: phylink: move phy_device_free() to correctly release phy device
d23385a200e6150aa46001feba5eeac541fcefc3 bonding: fix error checking in bond_debug_reregister()
fad12afe877a15febce971dff974dc17904bae87 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
3cec44036f48f5ae047b17a20a5dec89c68f9603 ionic: clean interrupt before enabling queue to avoid credit race
70d48c7992cac067d13bc7c84174e76a948b9f41 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
ca834a017851c50464c25a85f3cb2daefff7bede ice: Do not use WQ_MEM_RECLAIM flag for workqueue
6acb5d853b413a0aa8766389bff01bc7440c425e net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
3f18b9ed8c839419acd650e483befa4e7df463a9 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
e4e4e93d31b347c606fd2c4004d1db92a83f0758 net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
31172267bab0820406cd14cd1d0fe73c91e09a72 net/mlx5e: Introduce the mlx5e_flush_rq function
49ece61a078f72117772033c305b494d8ec99a53 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
7c6e8eb617c1d54821e2d784ff4856b5b6c675af net/mlx5: Bridge, fix ageing of peer FDB entries
193528646ed285022c8b6f4c5b163a090494da2b net/mlx5e: IPoIB, Show unknown speed instead of error
ab7f3f6a9d9b953892133dd4fe2b35b764f62996 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
95d2394f84f1bddef75173c9b3df832dd1bb368a net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
62ff7dd961ab214660832d6ea8b41483ce0e0609 net/mlx5: Serialize module cleanup with reload and remove
48d6d8f2f6096ef51bd193e2a2fb59cbbc350599 igc: Add ndo_tx_timeout support
528e3f3a4b53df36dafd10cdf6b8c0fe2aa1c4ba rds: rds_rm_zerocopy_callback() use list_first_entry()
105ea562f6cf31df25977dcea811e97a5d9fa6d8 selftests: forwarding: lib: quote the sysctl values
5fb8154334503a577b3062f866d404740e395f1e ALSA: pci: lx6464es: fix a debug loop
1a52ef89e3695191d9518647906f69bd6a5b76ff riscv: stacktrace: Fix missing the first frame
9f0d2c268488edaab80971db5c6321f088890678 ASoC: topology: Return -ENOMEM on memory allocation failure
99450163bcf68c09eaadcd974bb3793f975ff891 pinctrl: mediatek: Fix the drive register definition of some Pins
a2a1065739e94af5511917c53e3e2b803669e7d5 pinctrl: aspeed: Fix confusing types in return value
71668706fbe7d20e6f172fa3287fa8aac1b56c26 pinctrl: single: fix potential NULL dereference
f5f025b703e2b38ede64363654065c9f4ee9357a spi: dw: Fix wrong FIFO level setting for long xfers
1b83e7e174d85a621c62577d5e5061773ad78328 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
d1fba1e096ffc7ec11df863a97c50203c47315b9 cifs: Fix use-after-free in rdata->read_into_pages()
25141fb4119112f4ebf8f00cf52014abbc8020b1 net: USB: Fix wrong-direction WARNING in plusb.c
8d13f2c3e2ba1d6e4d6daf5993de3d6d4e15693f mptcp: be careful on subflow status propagation on errors
a8178bb1c776977b30027a9871370fb6cebf0f52 btrfs: free device in btrfs_close_devices for a single device filesystem
48aecce116e4aca5627f720b3e29d8ee97899563 usb: core: add quirk for Alcor Link AK9563 smartcard reader
239e927eb2ea67a99667804a673d7bc86292ca42 usb: typec: altmodes/displayport: Fix probe pin assign check
86733ab23933b4f546895378c291e82f2a229e28 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
beb1cefa3ccd1c331e7ba13d04bf7728079bb54e ceph: flush cap releases when the session is flushed
2907cf3f2ec7228073ac3219a4f61398ff27f345 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
86f7e423933608d536015a0f2eb9e0338c1227e0 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
ac39dce1191229c7b012974a5f3d92156da8e78c rtmutex: Ensure that the top waiter is always woken up
5d9b771f53c1c6a9cec79f46c9c5e763d3594fdb arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
b796c02df37e4b1c002ad4c9d19e978137c93a03 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
c94ce5ea68dc78325650e4180434df7c55e91cc0 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
3af734f3eac6f70ef8e272a80da40544b9d0f2b5 Fix page corruption caused by racy check in __free_pages
2e557c8ca2c585bdef591b8503ba83b85f5d0afd drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
fc88c68381836297dcebd9348706bd5668187329 drm/i915: Initialize the obj flags for shmem objects
e63c434de8b6cca94a6cc47b3c67181d64cc13ff drm/i915: Fix VBT DSI DVO port handling
8f12dcab90e886d0169a9cd372a8bb35339cfc19 x86/speculation: Identify processors vulnerable to SMT RSB predictions
5122e0e44363e3d837592b78bc04222b9d289868 KVM: x86: Mitigate the cross-thread return address predictions bug
17170acdc7c8b8585501bb443b4f196168ae9890 Documentation/hw-vuln: Add documentation for Cross-Thread Return Predictions
e2c1a934fd8e4288e7a32f4088ceaccf469eb74c Linux 5.15.94
12693e1c9cfe96f91716a20a0f8833928541ae15 mptcp: fix locking for in-kernel listener creation
c4c86bc464292840300d73a86fc2d57212e6024e kprobes: treewide: Cleanup the error messages for kprobes
d782af42dbba9d8e92497e92cd5302c6205b9a7f riscv: kprobe: Fixup misaligned load text
f2e6fa827865d9d57f42baeb4e4892a5502f0182 ACPI / x86: Add support for LPS0 callback handler
a58b901590e49a171135fc93a2c5219a1120607d ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
40b02132afd3ef766727b96afff029046bbb141a ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
de3bf254203aa6acdcb03c63132c85619a7f414d selftests/bpf: Verify copy_register_state() preserves parent/live fields
2c8604b7694ea87a535dd1684e0fcdd8bb34868c ALSA: hda: Do not unset preset when cleaning up codec
23b137c07ea6b266d7e4bf56d5451be27e87f4ec bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
dbd0afcd173e056ce6f269891f30aab3da1f8009 ASoC: cs42l56: fix DT probe
35d77474547d22d468a23bde1ebbdd67f1a975da tools/virtio: fix the vringh test for virtio ring changes
dd77dbb91dc6ab1b89878d211543fb715de5de24 net/rose: Fix to not accept on connected socket
a7956f5e613192511f60ba4eb195c5dd3451fec2 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
43cd1f996e0c333497d77b50ffaad9b66e378400 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
85fd3cad9e65d7a539e9983286d78c8eea3b6a7a net: sched: sch: Bounds check priority
79f61a9c1834b1db9791be0a2494441a24df0623 s390/decompressor: specify __decompress() buf len to avoid overflow
ab66574fda675a13c872d9f4d8bf9cbacde6aa74 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
7b0a5813a106ff6b8fd71f1af20b9863e705f215 drm/amd/display: Properly handle additional cases where DCN is not supported
89e20d075120a1e0f9724f975f5c8cccc883fdb8 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
ae068f19322cf096cc7c91644478832246efc59f nvmem: core: add error handling for dev_set_name
519ba5429a12d744916428ac64614bc8c2fd9228 nvmem: core: fix cleanup after dev_set_name()
e07eb8705f7bdcab19010535290d17da39eac688 nvmem: core: fix registration vs use race
54f937276270bead568c4b83b27f50193ee7872d nvmem: core: fix return value
f90cb7c91679933d9d5d9c2823a09dd919a10845 xfs: zero inode fork buffer at allocation
006d1e11f1c6d499d9ad905c71ad9046bd80bb2f xfs: fix potential log item leak
c46d58b53b4724d4c0e31698ed1035f37f679cce xfs: detect self referencing btree sibling pointers
c978c70dc3da3ace0dad21be49c9ea516c5e30a5 xfs: set XFS_FEAT_NLINK correctly
7e86369751ec4195779e72ced966e91b530fc698 xfs: validate v5 feature fields
e0149edb8b0bf052097a6fcbfc97d312ffc1293b xfs: avoid unnecessary runtime sibling pointer endian conversions
f379dcc1d1125bce49b3af0382a5fbc0e256d43d xfs: don't assert fail on perag references on teardown
4af7cf2318f5b61e2794fb8fde424f372e434f6c xfs: assert in xfs_btree_del_cursor should take into account error
750c0a1ea3e9470b6be05869650842bd3438254b xfs: purge dquots after inode walk fails during quotacheck
f0c9d44ebaee53f96dd0653619877dacac7efa45 xfs: don't leak btree cursor when insrec fails after a split

--===============0306905164149954458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-418b254e61b5-d5ece415f318.txt

f6e6f5ddc696bc1fdc14fe672887e61516d65d7c firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
0bf568fde33eae4e4b8c3e25cc1533ea3a936d35 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
86a4496a6eecd1db6b957d864b063b74dff2cf13 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
16d61cf283aeb9144c816ac42734a914fc3eb6f8 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
99d951343ffa9e2c8d3dc734acfc09a417eb922c arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
534ccc173b460477d31f72d4753a260a1e9922ee scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
a5b0aa9d01acb63aa129dcb438560756abdd081f WRITE is "data source", not destination...
b5a1c01f0c9a2c070d47a985a3e1a5bdc1ca2c86 fix iov_iter_bvec() "direction" argument
16ce7c033371338672868129d02cfb009d324cf2 fix "direction" argument of iov_iter_kvec()
4b9a41f223800173ae4590282ba03ac597150bde netrom: Fix use-after-free caused by accept on already connected socket
ae9ba99f42a8332b20120c47e30ca587fae3d7e2 netfilter: br_netfilter: disable sabotage_in hook after first suppression
52cb19fd8ba3d0571f280ee3344a78d4e378978c squashfs: harden sanity check in squashfs_read_xattr_id_table
10365f565eb58692601bb71754812a320eb3eff0 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
e85c3ca23b742e78fee50b2ec26a0cf437de0dcb can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
8b5698aeda88f3bc812bb8d13f362ce7aec12b55 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
91826fb4987f7222c72d67699de17ec24bfa7c9e selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
aba8024351fb7c215a50b5a236fc149a6b3596bb selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
559819fb7223bf5ebeec9161f5fe6a74633f212b selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
41b01d28f84890363e54f18b98e672ff95199380 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
4aee1cb9e90dc9c472380d1989fe1f69ecb4324f virtio-net: Keep stop() to follow mirror sequence of open()
910bff46333c1c64e9d84ae93981ca663b749f73 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
88939f34065afe58b00f2d740ced7e5b814253f7 efi: fix potential NULL deref in efi_mem_reserve_persistent
0f09d794ba3fbbd35ff28e31da818cb7731440ff scsi: target: core: Fix warning on RT kernels
58d4e3b81081b70eeddf02c3c07f2686c0f7252d scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
2d73bf50356ecc2b0a7d3d36e626a01c371e5dca i2c: rk3x: fix a bunch of kernel-doc warnings
7655a21e178b9d40056fc3a93cdb5d7d044d6e37 net/x25: Fix to not accept on connected socket
f546a0e99debebec14ae77857c2c47342c3edf63 iio: adc: stm32-dfsdm: fill module aliases
65ce1c9892b2551cf575c954a218242885834353 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
3fbf7b0f9ff83b392d4fbca8d5ef4d0905a17452 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
28691b908c00ec1ef7e731d86ca59870f738191f usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
21c3359f01e3fef2cde335a4184ee7f2276732fb vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
d6ea25a5b14b874a88277f1cfd66ccc033d4aa28 Input: i8042 - move __initconst to fix code styling warning
fefe010aebd79ed3b6973919088a692594a02cd2 Input: i8042 - merge quirk tables
e023fb844b2a26a16795584f28b2f46a0abd1ed4 Input: i8042 - add TUXEDO devices to i8042 quirk tables
6150eb20bed385dd92879d64357f3650e64fd2ee Input: i8042 - add Clevo PCX0DX to i8042 quirk table
3cb60ce141d18cd2d952f2dd76909e9a240b9a95 fbcon: Check font dimension limits
d8a20c518d6f6867a745168b41eec5d2158d265c watchdog: diag288_wdt: do not use stack buffers for hardware data
c08395ffa687c7f2c1da487d4fee4ded23aa7668 watchdog: diag288_wdt: fix __diag288() inline assembly
4ded850771eeff21f9db8e3bc6c89abd9075cc1d efi: Accept version 2 of memory attributes table
8486c76710654ab9a4da057497593f964ac6c508 iio: hid: fix the retval in accel_3d_capture_sample
6c0f10e25438c94e0df66fa0c2c80abdaa26a789 iio: adc: berlin2-adc: Add missing of_node_put() in error path
4688ae8cdde9cdd54079954616db5dad1b9c0be0 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
e0bb40d8a0dc8949cb4af0c077fbd035db3e9975 parisc: Fix return code of pdc_iodc_print()
1931a50c166a6660c65a8f7bdc2f13e077538948 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
6194cbc79a593534a4785cb6b19732ef555f883d riscv: disable generation of unwind tables
33b079b2da33995971b474d8e72919e670ac12af mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
9c44b2878dfd4ef8ac702b962f14a563cb4aa10c fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
eb52521c7db21ba81bc60c35a1f7ac4a329ac609 mm/swapfile: add cond_resched() in get_swap_pages()
41195ce58a6c7f2c7e14b9f579406eca9ffecbb6 Squashfs: fix handling and sanity checking of xattr_ids count
ba574aa0a77acddbe3d648917397e9ae6ce2d720 nvmem: core: fix cell removal on error
69f0a8ac743db1a51223c3ba2f43d42783dc2c7d mm: swap: properly update readahead statistics in unuse_pte_range()
5b9d6d8e5faa44bb09f253839dc9edf085ef6aaa xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f18212d54264f38cefd7913021b384e3abd7c8b2 serial: 8250_dma: Fix DMA Rx completion race
379157a1f0014dc6255031b2f04f0b2da2ab820b serial: 8250_dma: Fix DMA Rx rearm race
eb4f96c4dd57d09fbde7868fa28a5b267ba54655 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
5b4837207e70624283b9f965bb0cc4174f2c7efc fbdev: smscufx: fix error handling code in ufx_usb_probe
26872b626c8f283ba11dd41942e294bc653ab2cf f2fs: fix to do sanity check on i_extra_isize in is_alive()
c9bb33e98d4f9d3f4cd2f1f970a3faf4195a1d90 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
b5dfda6a38d51bce822c3e0b143e99737c4e421a iio:adc:twl6030: Enable measurement of VAC
ba27ca5b3df8df8974d771fa6854ddf8ca27680b btrfs: limit device extents to the device size
0aafa032ab987067d82a716607d972e2155113ab btrfs: zlib: zero-initialize zlib workspace
588380018f3fe368734a7b27659a0230bc4addd8 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
2b29731b8b2899bc9b8baf48c7055adfe16eb143 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
f445ccfe550ea3cf0eb432f79dd6ec06881143c0 can: j1939: do not wait 250 ms if the same addr was already claimed
3fd27957fcf1ae578b1ee9049009ffc8a0c6947c IB/hfi1: Restore allocated resources on failed copyout
6b7aa644c4938815b24c42745443989f2091c770 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
72af5aea1406521fbf2af22e9e648ea57b900454 iommu: Add gfp parameter to iommu_ops::map
ae29fbe87766bb6816b36cd632a3f935fc519073 RDMA/usnic: use iommu_map_atomic() under spin_lock()
2337d32acbd8156c410736c61548b67dc0345263 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
d91df9cc52255539ab0eb9a2d137d0975dcf1db5 bonding: fix error checking in bond_debug_reregister()
71b0e06ec64a0dc7402b63b6c5ea621598c7482b net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
4018233136be31b912bafe167d1f99b72b5f1eba ionic: clean interrupt before enabling queue to avoid credit race
49e79cacb46c29b20e21fbddbd3a28a558e785e7 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
066c9ea442bae722901a521df66930741af21bd5 rds: rds_rm_zerocopy_callback() use list_first_entry()
e08981d9910ded2dd0cde68bdcb68675e467d0ed selftests: forwarding: lib: quote the sysctl values
205e10e1937687fe458b5076cbbb6751c9fe8adf ALSA: pci: lx6464es: fix a debug loop
98cf2b089b00ca9187616851f75fa9295446a86a pinctrl: aspeed: Fix confusing types in return value
5ee5ba9cb10a91b8805234a08f991b5571c0929b pinctrl: single: fix potential NULL dereference
63f91dc1bf9cf2155e983cea5c30b39c938bf3fa pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
02554f18616ac62db86627d459032fc698f6fedd net: USB: Fix wrong-direction WARNING in plusb.c
df80e42b7e2885b1fa22615ef6acfbc62859a66c usb: core: add quirk for Alcor Link AK9563 smartcard reader
17730cbe035ed647eb601feacd6c3ad57f8d5bf3 usb: typec: altmodes/displayport: Fix probe pin assign check
8e7ea12eea80b613762333ba509dd3c6844c8963 ceph: flush cap releases when the session is flushed
49c027130fe1fcf9ac8e7eb2f00e99fe75d8f369 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
7d5487e3fa6f275943432986fd259311bb4e520a arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
c732c21c527400b8615a8ac3eb8f6a210eacf001 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
49fb528abc9edf3ed6aa22ac09dc53625c937890 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
d0e63fabcf86ca33032912da3dedacd947014792 nvme-pci: Move enumeration by class to be last in the table
5fb777f1ce131ee3039e8f465dc6fc7d4a430444 bpf: Always return target ifindex in bpf_fib_lookup
8ae9646f75150793daf466864cda89decb176bd3 migrate: hugetlb: check for hugetlb shared PMD in node migration
c0611b630c735e51b3fad56666507a4ff8da1c12 selftests/bpf: Verify copy_register_state() preserves parent/live fields
854ae77f8f5195c194752daad6bdc83b58dd95c7 ASoC: cs42l56: fix DT probe
10c6bba07e2e9881f725cc54c9e02641d0f04895 tools/virtio: fix the vringh test for virtio ring changes
4228c816c127c1e275f79768eba768eb06f5e725 net/rose: Fix to not accept on connected socket
668cb5b6cc2d4849cc5dad8388a2f2e719e11523 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
9889229e77cb4db638cdac6be2ad1bc84b2beb92 net: sched: sch: Bounds check priority
8ab225d2b3953a2963e57c72b595548ef6d4316a s390/decompressor: specify __decompress() buf len to avoid overflow
d5ece415f318fcb11b3e35d6015d1e9fe2fa385d nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association

--===============0306905164149954458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdc62557526d-32883e6856bb.txt

6b2aaf302ce8baf8e5a41777e97a8d1ac7b9b8f5 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
66cf3a8273abcac9c52b088f87f926e1a699d959 btrfs: limit device extents to the device size
8ab575add354e48126591606262446fa1ee7ebd4 btrfs: zlib: zero-initialize zlib workspace
ab9b01a7acd56a21a64cd881e61c7a5369bd4602 ALSA: hda/realtek: Add Positivo N14KP6-TG
9d26f571df4de4b8991aeb30c4ccc7b0a30f0ec7 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
49f4284ab3b52fd320b8ef1186b2287f791a71e3 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
566cad13beb62c9a2e9937becc9a4f4d5c12d257 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
fdc304eef6e84153ca9a1e842c0c535085868fe0 ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
63380b631f3dc04cf3139265732d860d870019f7 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
3361eb2256f9e427c03a32f887519f06d192289a Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
5c4bd3f2f6ebb1e41e2df71d3f0a3450aa0bf102 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
0a3e60b3fe492c2420b46629539542e6ccea1bcb tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
ad7e46427f9299a8e5976b124bf1d6cdd988c66c of/address: Return an error when no valid dma-ranges are found
c86e6d30c52227e6a02ff88d116b8dd9da172879 can: j1939: do not wait 250 ms if the same addr was already claimed
3fc0b7b7e9a571426613ea678b5a8c5efe8c8f52 HID: logitech: Disable hi-res scrolling on USB
cf118814ae89f4ae702fd376089cdac296915877 xfrm: compat: change expression for switch in xfrm_xlate64
0a4f811f2e5d07bbd0c9226f4afb0a1270a831ae IB/hfi1: Restore allocated resources on failed copyout
419674224390fca298020fc0751a20812f84b12d xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
7197460dcd43ff0e4a502ba855dd82d37c2848cc IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
f6d8b6762bee15551e538eef021b93477634d38f xfrm: annotate data-race around use_time
360682fe7df262d94fae54f737c487bec0f9190d RDMA/irdma: Fix potential NULL-ptr-dereference
d53903cc2396e0c18ab5e60f47f7cf7c10f5e492 RDMA/usnic: use iommu_map_atomic() under spin_lock()
5954eaab6bb70aff29fbdc9ae991ed68c7b7331f xfrm: fix bug with DSCP copy to v6 from v4 tunnel
a7f0ec26cd67e7ad6e56753694fddb67a9730f27 of: Make OF framebuffer device names unique
a65723e299dc0fea45d8160590f8c0e109405579 net: phylink: move phy_device_free() to correctly release phy device
d974330c1d9915ae0940828df779fa8b0cfbb80c bonding: fix error checking in bond_debug_reregister()
9c6a896b8d40da37ac22ee2ef821b241698977f6 net: macb: Perform zynqmp dynamic configuration only for SGMII interface
95e29c11abe566e814aec9802581916def981a41 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
db34b5352e92155cdb8f4566469343526b2eeb1b ionic: clean interrupt before enabling queue to avoid credit race
a16f6ea194fe0ea24c05fa51c46cd1dc38c7380d ionic: refactor use of ionic_rx_fill()
07154f94c213d59f73ef7ca2e7f60379714816a9 ionic: missed doorbell workaround
c97c7c3103a3ebe30ae215a2f5fee1a45430b973 cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
89c0c69fc7398f3ea3bc900a7ae3cab0c8c97f4e uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
c0eb3c0cdd1bb6501ad72521b13d3b3316e038e9 net: microchip: sparx5: fix PTP init/deinit not checking all ports
16da5f6d38ac35a2b598df5acf45b03c2eb1211a HID: amd_sfh: if no sensors are enabled, clean up
d05b72328810897a28fe313735481789edfef7e4 drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
5489930113dc9dbdd12c947591e981bb0afa1d59 drm/virtio: exbuf->fence_fd unmodified on interrupted wait
c47c2b173d0cd027897fbeb3b80b840d2c775f6e cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
437f8892ece746821f824e29f826e610a596054f nvidiafb: detect the hardware support before removing console.
df59e05401450973c8c7e96fd74b49e24442dc1f ice: Do not use WQ_MEM_RECLAIM flag for workqueue
8eeca43d8e7e34c06ff0a2d97f1d7f9a82a70423 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
47f4ff6f23f00f5501ff2d7054c1a37c170a7aa0 ice: switch: fix potential memleak in ice_add_adv_recipe()
139c759823b066d8e85c9bce469ec0559fc9018e net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
4d15289c22fa045ecda0b26a10f2d21bb5912c4f net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
aee099bb0cd4ee96bc9912df2c17e679ad306e5c net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
1e9b6d279db1025dfd8dc425850e7ccc5d3a8547 net/mlx5: Bridge, fix ageing of peer FDB entries
026eb3e01a3dc67ff8313a0613f1f4f1f5ade428 net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
5ccc3707e97527d815e0fe1129b7f659828754b9 net/mlx5e: IPoIB, Show unknown speed instead of error
bbdfebb08ff5eb67ae65539c8cbb728c8f246552 net/mlx5: Store page counters in a single array
ee128b700fd0c6689785196577d00ec968857e8e net/mlx5: Expose SF firmware pages counter
525e29974e3ce3e5f61c66ee8f3eb97a0eccf892 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
b266f3158171b128b43b6ad32b32175edb05fc90 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
190296d51b4690e6175f25230ea53c8b2f7cdf64 net/mlx5: Serialize module cleanup with reload and remove
5f9c656ab2c4c36f3b85819c7a9a8bec5711cfb5 igc: Add ndo_tx_timeout support
44a265af4aa926bc60e45f7f6dd60c201aef6d62 net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
0ae9d81109e9bf3d0151df1f60632efb98ac497f txhash: fix sk->sk_txrehash default
da32c2d9f64b959145e86f9f2afdf974ea351be3 selftests: Fix failing VXLAN VNI filtering test
1d52bbfd469af69fbcae88c67f160ce1b968e7f3 rds: rds_rm_zerocopy_callback() use list_first_entry()
399f1cccc447546e77967cc957414bb1dd0f7b4e net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
81685c59dc4b8a790955b560fe47eec4f4f2d694 selftests: forwarding: lib: quote the sysctl values
10150d35091778beb5840b6a6ecf371e127f4e69 arm64: dts: rockchip: fix input enable pinconf on rk3399
65473ade50628fd4c798482eaca07d499aae3841 arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
885f729b249f371cd9a3eef3c27d6a33482f5a6c ALSA: pci: lx6464es: fix a debug loop
12773070b09b8be2a396881a09f377bc2660cfa2 riscv: stacktrace: Fix missing the first frame
0f3d5c12b612b0220f8d90982207bf1996e0f493 arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
3e984873e4ac2bcec2749a3d92506ba2a3f0ac95 ASoC: tas5805m: rework to avoid scheduling while atomic.
84560e33cea5d7f95e51a5a2ffff7525bbef5e94 ASoC: tas5805m: add missing page switch.
3b858f23cefb2398701459cf821b150523a791de ASoC: fsl_sai: fix getting version from VERID
dcfe5431fb0fcc130958f33472a6b8327e5cba8c ASoC: topology: Return -ENOMEM on memory allocation failure
6353ebac4612a9f78f2e67adb6a568ae170599f7 clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
b048b969b362405ac20334da87d282b60e34af02 pinctrl: mediatek: Fix the drive register definition of some Pins
9eab7b053947add8f9d6dcd78800b4db9adf66a9 pinctrl: aspeed: Fix confusing types in return value
bcc487001a15f71f103d102cba4ac8145d7a68f2 pinctrl: single: fix potential NULL dereference
ebe63349cd48ae314040acbf54236c9d66be8c81 spi: dw: Fix wrong FIFO level setting for long xfers
3319d7292568ada688613629c7ee13df580408b2 pinctrl: aspeed: Revert "Force to disable the function's signal"
33dd18fbbb2d3cf97a409daffba57968a1c8fa24 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
3684a2f6affa1ca52a5d4a12f04d0652efdee65e cifs: Fix use-after-free in rdata->read_into_pages()
0d2cf3fae701646061e295815bb7588d2f3671cc net: USB: Fix wrong-direction WARNING in plusb.c
e266ad04ec3993244b663303e3d2281524bb1732 mptcp: do not wait for bare sockets' timeout
ba36772a1cc94a70e55942c049b2e33fc482ff99 mptcp: be careful on subflow status propagation on errors
b7692fb9a2b02270612f29041dde63dba73841ad selftests: mptcp: allow more slack for slow test-case
f676c8a695880f71624ada09183b5009829626ef selftests: mptcp: stop tests earlier
1ab4bed3fc8bf279eeb0865936c56bef49759a57 btrfs: simplify update of last_dir_index_offset when logging a directory
51aa10112b12ff353b18d8bfc6e1eaff68142c81 btrfs: free device in btrfs_close_devices for a single device filesystem
db9c4a94b6291dc166e77e56951b9e7256ecc0e9 usb: core: add quirk for Alcor Link AK9563 smartcard reader
01815a1caf2fec67910a7fb108241b22699e6590 usb: typec: altmodes/displayport: Fix probe pin assign check
a04c7d062b537ff787d00da95bdfe343260d4beb cxl/region: Fix null pointer dereference for resetting decoder
15f9f8eb3b8b1d1831899b4ffb816a0ecc57f044 cxl/region: Fix passthrough-decoder detection
ab6fd64dda2ba0b2fae1a34fe68edf1769c16c4a clk: ingenic: jz4760: Update M/N/OD calculation algorithm
7d2cd4736d1aba688d25801623ffead12caed768 pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
62890f3eabf80676c0fefbbdd88e0f3f12528032 drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
a89868254cd2079b800361e68f39ac4e57293080 ceph: flush cap releases when the session is flushed
9f55a0a2d94fd731e396b8586be6babca49dfd92 nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
7d151eccd07a0a9767f3e0af976e05a9210ea678 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
026cae99d06409752145e2472c1b264cc5fb6bf1 riscv: kprobe: Fixup misaligned load text
6f097c24815e67909a1fcc2c605586d02babd673 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
a2e60fee4b7681bb9664f6a638d9630102ac978b drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
386a8d694f95f5d9b844946f17e6376b92a8abff tracing: Fix TASK_COMM_LEN in trace event format file
446ac8dd8997cd71befd726ce30520e6c35d80a5 rtmutex: Ensure that the top waiter is always woken up
a01ad536becb5d4c001a7d50dc1ca9fa14ef75a8 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
222b1070b0fa12be25f9503a503724a899c6326b arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
274d9a28527d64a95107a1e62c71632065f0924f arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
3b4c045a98f53a8890a94bb5846a390c8e39e673 Fix page corruption caused by racy check in __free_pages
346631d52a42ca29c6673637c7d0cb493df72748 arm64: efi: Force the use of SetVirtualAddressMap() on eMAG and Altra Max machines
daaa0760cd0b6cf5985384d24e991f6c23a236e7 drm/amd/pm: bump SMU 13.0.0 driver_if header version
e379d5662c26b65384d95674559f9343be132851 drm/amdgpu: Add unique_id support for GC 11.0.1/2
d82e6903b395aafc5c94b7282eccdd13903942a3 drm/amd/pm: bump SMU 13.0.7 driver_if header version
2bcbbef9cace772f5b7128b11401c515982de34b drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
4609e1773222670af42e71c3a7bbf0453438d74a drm/amdgpu/smu: skip pptable init under sriov
8d81e1c6865e7114d9829b0f3c73a66cd3a0963d drm/amd/display: properly handling AGP aperture in vm setup
5af27a53a881ed49e071875c10760b0fc13996a1 drm/amd/display: fix cursor offset on rotation 180
bfa700d12274bd3509b64fd545d1046eef89d564 drm/i915: Move fd_install after last use of fence
baaed8c92927e2530a799daf2e909e6688dc2943 drm/i915: Initialize the obj flags for shmem objects
7fa83855852e4b13dd05702569f3f0bb3e1c624d drm/i915: Fix VBT DSI DVO port handling
cc95b5d240b631e42e2863e1dcb6ad83920cc449 x86/speculation: Identify processors vulnerable to SMT RSB predictions
40c4fdfc942e0c93054884546bf785fe24c6831e KVM: x86: Mitigate the cross-thread return address predictions bug
da1ae884562cc22e2705113cc39712477e37ab4e Documentation/hw-vuln: Add documentation for Cross-Thread Return Predictions
129c15b606278f9254a16013f7e5a94a128d9bcd Linux 6.1.12
1db553110990ac63eb0e7ef1b8e5923d57ace4d0 mptcp: sockopt: make 'tcp_fastopen_connect' generic
f97d323211eb2fed80d4b319ec41eaa61ccc11f4 mptcp: fix locking for setsockopt corner-case
a3889f747c34eae7a6743de6702bb4855609903f mptcp: deduplicate error paths on endpoint creation
33d198beda77ca63df25f6715b46bf7501ae4585 mptcp: fix locking for in-kernel listener creation
c94b8ff2340b6fe5515e28c7ee63792d27af232c dma-buf: Add unlocked variant of vmapping functions
0c045d20df131e2b3a2708e3d07b5831b1f25eff drm/gem: Take reservation lock for vmap/vunmap operations
767db3371ce6ad9447b158a0232d06cbe7cef3bf drm/client: Switch drm_client_buffer_delete() to unlocked drm_gem_vunmap
e0a7c6d5fea0616e6df58465d9c154c923f13930 drm/client: Prevent NULL dereference in drm_client_buffer_delete()
6966ce75c8dbd25696b04720952b2929530d0678 drm/client: fix circular reference counting issue
a3dbcea9aaec23f1f6c1d902643089f831e60446 btrfs: move the auto defrag code to defrag.c
db769fd571161c3fea6f35e45a9c069668dc448a btrfs: lock the inode in shared mode before starting fiemap
fb02ed637141f55682e8e20ebad8b9da76a2dcaa ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
9a4c1c616373ef66ab10e6296540e0f81364b843 ASoC: SOF: sof-audio: start with the right widget type
113bcf571d0aec159bdff707b37c7f27892018df ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
ff996907d9555786c1ce4fb689846ba75c765055 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
7f7c13810cb23c64e8c39136cc4a7873ea9689f9 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
35e2750a449c25e31d2534c73fedb035fe95acf8 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
9c8c12ef26fae96ad3c666ff2d3bfc8a59b58223 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
e085ad4636c7ef2507a10fcc398a0e8cba7aff4f selftests/bpf: Verify copy_register_state() preserves parent/live fields
66d1cf06f3493958845b1f4b2a46a984b473f075 ALSA: hda: Do not unset preset when cleaning up codec
9cf576278b75a8bd9e9b63efa5464481ba5bfaee ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
a222864e137e5eafd5d61491a01d1d5a5fcb29d7 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
c2f0724dc9e3c9ff7ff4e01763c61e7a9f8bb865 ASoC: cs42l56: fix DT probe
62557fb88c82c4f5b8759db25fc75475700f2062 tools/virtio: fix the vringh test for virtio ring changes
041097f6077386343e6e4a0a794921fdbd9560dd vdpa: ifcvf: Do proper cleanup if IFCVF init fails
a69c867954d578055e41477734f31bf4674603f8 net/rose: Fix to not accept on connected socket
6d002704efc2fbc9d2ea5bf9f61155095c4db5c9 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
517c3ce1557895f1294d2f9bfef18e175c84baee net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
a98649f5d075ee49956e634acaf421d8121fc925 powerpc/64: Fix perf profiling asynchronous interrupt handlers
54f80abd9eda2c6c68074b173133f786d55114df fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
bcabdc72e9fe9636f605b2e431a42aad8e5435bf drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
522430fb5c79682e2fae307031a4a3eec6538951 net: ethernet: mtk_eth_soc: Avoid truncating allocation
d3fae8ad622719babca0b01d8445d22d80af8d26 net: sched: sch: Bounds check priority
8f85fd9300cfea260ceb9ef63a339647d8a6325d s390/decompressor: specify __decompress() buf len to avoid overflow
1131bd620f77fd405f406296ca4d80558498b204 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
cfb826eae6d6c8217bac8aa6cd870ee8820aebc1 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
da476403e6a8c74946b26e2eef9a7a6884d0b1ba nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
287454ffb1bd2f56fcca959cd3e6907f8e40ee48 drm/amd/display: Add missing brackets in calculation
40f060534190e4170013de32c4bc0c25f1977ad6 drm/amd/display: Adjust downscaling limits for dcn314
415da15b1cd7400a01536c2f616d1f7424c69257 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
9fff8d22ae3f4daa9e728760a4be4ba4d80b574d drm/amd/display: Reset DMUB mailbox SW state after HW reset
a02ef87776189707acf3f8813a27f839e22f5f1b drm/amdgpu: enable HDP SD for gfx 11.0.3
7ba79a042cd2a91cfa3680deb015423bf5d5046f drm/amdgpu: Enable vclk dclk node for gc11.0.3
9702fc5aeec43212fb1024868f205ca38046472b drm/amd/display: Properly handle additional cases where DCN is not supported
3517eab1ee423ffc7d76e8c04585b40dfd83ae00 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
f1c20c5bcef5afd4536c12452d33c98e79ee987f ceph: move mount state enum to super.h
32883e6856bb05a31c62ce52a5eb1ded2ada6b3d ceph: blocklist the kclient when receiving corrupted snap trace

--===============0306905164149954458==--
