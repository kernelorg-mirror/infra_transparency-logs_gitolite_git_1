Content-Type: multipart/mixed; boundary="===============0005039178229846390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 12 Feb 2023 12:50:52 -0000
Message-Id: <167620625273.18663.17394798833079609081@gitolite.kernel.org>

--===============0005039178229846390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: cc47d10b11fb0039fca58ee3d64a2d6f6f553630
    new: 709002a13e06b786a7ab10111cdc6c92763d7294
    log: revlist-cc47d10b11fb-709002a13e06.txt
  - ref: refs/heads/pending-4.19
    old: 9430f06fb2de20597bf0163754b52bf3c0ae94dd
    new: 70cda5b11ddefe88802a8474821f35babe3619ed
    log: revlist-9430f06fb2de-70cda5b11dde.txt
  - ref: refs/heads/pending-5.10
    old: 84e1869a0c6512b2836357517dc60a5a17a0d472
    new: 4e8352f1ba4d54a452251ac946448a9360d28cdd
    log: revlist-84e1869a0c65-4e8352f1ba4d.txt
  - ref: refs/heads/pending-5.15
    old: d2f000974a1756b2345d360ea8ef41b5ed7b6a9e
    new: b4cc8dc6e7b205810de69fde00351d34fc13d7ff
    log: revlist-d2f000974a17-b4cc8dc6e7b2.txt
  - ref: refs/heads/pending-5.4
    old: 00b35eac5f060dfca3a1f87e3e0d58109cba0570
    new: 1a75a12f11128114da2930ef58af4a8940a256db
    log: revlist-00b35eac5f06-1a75a12f1112.txt
  - ref: refs/heads/pending-6.1
    old: c5835046f4dd1579203bd39920d4cde762197384
    new: 7b7e8f94c11499de89119bad8f16b0803b8e5f16
    log: revlist-c5835046f4dd-7b7e8f94c114.txt

--===============0005039178229846390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc47d10b11fb-709002a13e06.txt

df428b8daeb327747844d9365c170af708dea619 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
bd5a3e3559c7df0acc85e7471c0ffdac299d7ae1 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
d5bf682d6baf04fdd6f37440c10b7548ba640bc8 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
aae3cdf603ddc8e6ffa47a7c90e8e86eddbcb28b netrom: Fix use-after-free caused by accept on already connected socket
5be3763d5b4c568bf33fb55e0d62de0d42dff846 squashfs: harden sanity check in squashfs_read_xattr_id_table
28edca492c83ce0da72765bb78091c6724593a1d sctp: do not check hb_timer.expires when resetting hb_timer
bcb3da3cb1b6b7223783c8358a079c6b13fd4720 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
6a62003aae0a0900031167c9eea876c2a7fcb9ba scsi: target: core: Fix warning on RT kernels
eaeddf6794722adfc94eb202d857073df7de1bd6 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
696dc487a0fdea732e24519bdfd2078535e8b2af net/x25: Fix to not accept on connected socket
919be4557e75def0d0b9be49e49529d4e02d94ce usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
95b0b28d5ee5804f8dd3766f5e84c9aa4087fe04 fbcon: Check font dimension limits
f8d251f47458ef0fb2202d303028b144d9e88976 watchdog: diag288_wdt: do not use stack buffers for hardware data
6472d99e751f98ac431999e937d00945bb05db4c watchdog: diag288_wdt: fix __diag288() inline assembly
5758aa6c584fcda81800ce831b98d8cada48571b efi: Accept version 2 of memory attributes table
d2715eddeac0f482660bb2ba176a22f27b4126d8 iio: hid: fix the retval in accel_3d_capture_sample
190cc2257dbfaa98bf550c01358350c6c9d7e15e iio: adc: berlin2-adc: Add missing of_node_put() in error path
df636af683555216c5f9092e599b4214712c989f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
ef694d323fa4aba2238c9d80bb5de9df5aafa2f7 parisc: Fix return code of pdc_iodc_print()
d026afff5451cbc5a863855aa7e21829dcb563a7 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
0a5d7fb09474e3d192bcff33dd4b87690b4da1bb mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
f100647c629de72e1f18d2c007fa1194b9b622c4 mm/swapfile: add cond_resched() in get_swap_pages()
652167393a2f36a4131828cd995add3345655a31 Squashfs: fix handling and sanity checking of xattr_ids count
1c3120d3e7fb1cf7c89bfaed33c71a9d413eaa10 serial: 8250_dma: Fix DMA Rx completion race
3c71cb3bd6cd3d54b86615a1a63581f9da645e72 serial: 8250_dma: Fix DMA Rx rearm race
709002a13e06b786a7ab10111cdc6c92763d7294 ALSA: pci: lx6464es: fix a debug loop

--===============0005039178229846390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9430f06fb2de-70cda5b11dde.txt

7391368424cb0dd3fd7cbc08e6dd5b449299a86a firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
f66555eea89f72235ac826d4cb31ad2e703f9621 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
5407af2c76c7213d9cbb75cc22df6f13c27bfa87 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
945e97d3c43d8f839967b5b74e64aff54a9f521c netrom: Fix use-after-free caused by accept on already connected socket
9e632c219074ea93be31e73b409ea528faf3f2ff squashfs: harden sanity check in squashfs_read_xattr_id_table
950c7496412d2d3aefebeec537ef7cdfeb962a20 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
8d424e38857df6b9ff22242273e6ac8ee2876cc2 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
2d955983c54d843585fec35fb56db4126aed0998 scsi: target: core: Fix warning on RT kernels
a7a8a741ef645853696acf281e02335a8776f567 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
d427246bff0dc8168791b49f4401f31ca8e6e6d2 i2c: rk3x: fix a bunch of kernel-doc warnings
8668a31c76162e986e574b72ab5a97f1c93cdb49 net/x25: Fix to not accept on connected socket
6d1d13cd767d0dce16b592b14c7ceba195db44b6 iio: adc: stm32-dfsdm: fill module aliases
15cc610846d5859a716ae5538c8c45b28f7c6491 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
e89b5b268fc870d781790a1f27e822b077b55951 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
13c356c074e3cd6286041c0f417a4e98b5024b4b usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
7cc640659e2ffe1f1e41c12c18bdbe5e1f5e788d vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
81c6aad096d10a57be3815ae556d2aadfef010fe Input: i8042 - move __initconst to fix code styling warning
bbed2986bbf0fcc4d9a0806868c7f99772913d0c Input: i8042 - merge quirk tables
2e8b74c79568a3c267521f3185b5489fa948d75e Input: i8042 - add TUXEDO devices to i8042 quirk tables
c482fdc5dc029ae32bf20b036538785c5042d1fb Input: i8042 - add Clevo PCX0DX to i8042 quirk table
5254ca6e4b78c1bee9862ed2e61fb86f105e6682 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
8f0c8e33fd573da8f26ed07b5066e6b552aae07b KVM: VMX: Move VMX specific files to a "vmx" subdirectory
8705d007bd8b02747999134ed03b6b0c22fd9732 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
126d9c28219a197ed22a0b8a8387fab75e51a738 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
de31e665fdf47e1e51fe2fa329a428fd2b76989d thermal: intel: int340x: Protect trip temperature from concurrent updates
421b2528378becdb33ec5370ea71ded3904e97e2 fbcon: Check font dimension limits
a857825465fd3f5a5c2bea827f92623b91122952 watchdog: diag288_wdt: do not use stack buffers for hardware data
9d2cfbf67751b6cde991686b8444115736a07ad3 watchdog: diag288_wdt: fix __diag288() inline assembly
1eb9218cfe3e08d81dd4a68c61cf608e245f499b efi: Accept version 2 of memory attributes table
ae104663e930abacaf52786ace2dd579707de53e iio: hid: fix the retval in accel_3d_capture_sample
07332485f1cb5f0632f3a2b8d186f01c6273745a iio: adc: berlin2-adc: Add missing of_node_put() in error path
fa6e81e54571a770eaf41adc2966552f1e0a6d5b iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
af8ff8e05b66fce90c67a6a19821823f9362f49f parisc: Fix return code of pdc_iodc_print()
c740cc94544b424f1737b9a911fae6744ac0df9b parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
1acc75a978c69b22a6b491aec92595c56f716820 riscv: disable generation of unwind tables
33f7c5d3f8c2d96bcbf2575e32b69b8a12d87a5c mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
4805a54a8251f87183d695bb9de0661c07a0b45a mm/swapfile: add cond_resched() in get_swap_pages()
6496e8a5597a3a6d7d4040912c186c784d302d70 Squashfs: fix handling and sanity checking of xattr_ids count
ea222e39156143067d99ab5c13afb20c84106b11 serial: 8250_dma: Fix DMA Rx completion race
afe2fbcdf035e32ab7fe51c0686e8241f2b36b8d serial: 8250_dma: Fix DMA Rx rearm race
3a37a803a9a0c5cee10883a9ee9deabbb389463a thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
d301e6281aca56bf0edd26f33381f8b22c8f07c9 iio:adc:twl6030: Enable measurement of VAC
d8a96b39d2c7e909ed4d8594b1d8aa5022ebd66e IB/hfi1: Restore allocated resources on failed copyout
e230fedf6c0e39fa4e53211d06f3b54638a8d0c1 net: phy: add macros for PHYID matching
2b4344be2594cd57a5956d8de9a0eb17bb20bd5a net: phy: meson-gxl: add g12a support
9ac1df23f058d702fcd1409cff8a3b01b508fa33 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
ceeace277305e7314ed4077a059da5667d410a94 rds: rds_rm_zerocopy_callback() use list_first_entry()
0be55bc637a7f93846cbcb712f3caaa15cc33434 selftests: forwarding: lib: quote the sysctl values
70cda5b11ddefe88802a8474821f35babe3619ed ALSA: pci: lx6464es: fix a debug loop

--===============0005039178229846390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84e1869a0c65-4e8352f1ba4d.txt

4f0aa948543b3b8a664dae0060d03a3fbe0d569c firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
4fcbf7cb03594a1c7120a4912963c5c55c568923 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
4c25c2ced64df3b66bbec9d76cb07af65a729266 bpf: Fix incorrect state pruning for <8B spill/fill
7f5084786e450891b813731f19b3b3f4c1277a27 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
18023a0b5c6f6ca35791b2ba7f825d0561c542e2 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
78c36d5d00cab03133e56f864c8c30efbbfa8743 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
189bd7c865e85b2febc8e3ed0cae475e5df7c520 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
c144537f83f9040cf276c2b8f157306d1ab29265 powerpc/bpf: Move common helpers into bpf_jit.h
835b207b3e1aef063042de14e06769a5a0420e76 bpf: Support <8-byte scalar spill and refill
c9d325f546e313d6fdaef9adf6ee6f0beb47411e bpf: Fix to preserve reg parent/live fields when copying range info
dccf3fa50b5f11332a47864c5c89ff9f84deb374 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
f3a6c3a05c1d47d56f6350ada90d857ad4ce3173 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
c271e375375994a888def8854c33df63009fb14c drm/vc4: hdmi: make CEC adapter name unique
e86b5fe62135c054e5c5440d96efdfad4ce31648 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
927f4ce86bca13e3d0b48da347a3eeb4a97e34a3 vhost/net: Clear the pending messages when the backend is removed
2534afdc51f8cde955e7b58dd0e1ab4858654635 WRITE is "data source", not destination...
cc5f70f3b7e5af1b429f47b876febfc0035e65cb READ is "data destination", not source...
478c528eac97c5c6f082347a84a05d60b0ea9375 fix iov_iter_bvec() "direction" argument
79d9dbae8bc2e2a85f072cf016cb0fb301e65479 fix "direction" argument of iov_iter_kvec()
1d688d1a589df16c31a1214748d9a84c0cf2121a virtio-net: execute xdp_do_flush() before napi_complete_done()
73a883df72467cc590ab476abd8322d0609065aa sfc: correctly advertise tunneled IPv6 segmentation
4041be3540d2ce875be437e8b9399a31d78d2918 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
c09a17a7d6c398def5194c255a38d6006ec64681 netrom: Fix use-after-free caused by accept on already connected socket
582f42ac1b4f057209285dcc5a2adf57a8d3d3ed netfilter: br_netfilter: disable sabotage_in hook after first suppression
6d9f5e28f4b5647e0ff429431b963b4688ac3717 squashfs: harden sanity check in squashfs_read_xattr_id_table
4f8fafbf45829237f1e7833e855417ebe80029a6 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
71b75d065e80c05d3175809d3966a9231016475d igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
38b29fd7a7d5c860fe6c1b3b2dfa530144ff4489 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
85be726a790bb33bd66811b6e8354cde1db6e236 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
aa4bf3f0f5e573d33e9695ec8e2cd7f4eee4c4cd selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
bcac36c74fe14a1d5f310d2e82f448240e681356 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
6b647484524d218ec6e8248b8b62af3066520004 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
798705139a6ad331f609fdf7e569e344ffb99bf1 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
388eaaab1c0aa182e2d51a90fa6e265b0e036bbe virtio-net: Keep stop() to follow mirror sequence of open()
838b2e0d3bd4d7f58351cbf9a3b3251d53021f14 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
6842ad1c6e1aa73e9097fd9258c634cf3bc57da6 efi: fix potential NULL deref in efi_mem_reserve_persistent
4acfb230ea15bc172cfe5c1a6c690640498873ee qede: add netpoll support for qede driver
d513a030f18013d7189c73d0504133eb955da4cb qede: execute xdp_do_flush() before napi_complete_done()
d732eb10709e283ea23fb3ed11b6632168413ae0 i2c: mxs: suppress probe-deferral error message
2d24b6f387a949427525af58fb801ade5577e299 scsi: target: core: Fix warning on RT kernels
5a47f2b4b04447a02e53449e2b243e0d85da67fa scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
4f520aa0b231343b8089aa07fa32677aba96e78a i2c: rk3x: fix a bunch of kernel-doc warnings
62241eb33e8212eb0eac909a5654b22119ee3ce6 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
cf5beaa4738773f2d30b1858a7bc879ab4b8f0f8 net/x25: Fix to not accept on connected socket
8abb0d7bc3116a57ed0b6ee934c82a569b27c093 iio: adc: stm32-dfsdm: fill module aliases
0fd9a5beb81836e86588445258a0567a724eff4c usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
9eb7aa58cb5b1b09651d8cd5c923da989c8fda22 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
e2b9adbe9ebb750afd52c118e382e8c135cc61cc usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
840052f420aa4b619af69feae3c046c79e08c985 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
4df37ee0918f0195628231fdbc8d54bd95d0b1b3 Input: i8042 - move __initconst to fix code styling warning
2bb079ee1313fe3a940572369eac70585993702e Input: i8042 - merge quirk tables
044d9e482e44159c485919b5bbc56126df35bb00 Input: i8042 - add TUXEDO devices to i8042 quirk tables
1ddedd8a1ad9e06731be2f065f468dfeeb168725 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
c6d9b5b3ab4eb453254d6b8150d9894cb79ad1f4 fbcon: Check font dimension limits
82677c9fc3fd7e06ed376ca195220fc0d8c7a793 net: qrtr: free memory on error path in radix_tree_insert()
d14a7b7290c5a111eec88570655862b62cf445ab watchdog: diag288_wdt: do not use stack buffers for hardware data
e2889dfd6632f24397e0131b99bff53767f6c336 watchdog: diag288_wdt: fix __diag288() inline assembly
06423db7fdb27906ade3b6aa5459369911da9408 ALSA: hda/realtek: Add Acer Predator PH315-54
c8c25160d330475fc2e85bf02b57b820f96a6f51 efi: Accept version 2 of memory attributes table
e2d8cdf7ffedc840b0e9ffb05769ebeead6a00fe iio: hid: fix the retval in accel_3d_capture_sample
ac9b3067518d26d39438fe81a4c19988e7c38e34 iio: adc: berlin2-adc: Add missing of_node_put() in error path
126a158667bb4bb73d1c5363df9752a3469ca678 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
320d65916b6fffa5fec2f9acfd9f7e9b3f656339 iio: imu: fxos8700: fix ACCEL measurement range selection
9d03e5dd4ebabe24c5404691cb51a187aec61543 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
f2d4b9fd04fefdedabd16281f4a17517af9a53d9 iio: imu: fxos8700: fix IMU data bits returned to user space
b486c5092d9fa4abc67089874bf093bbd6ba3d6a iio: imu: fxos8700: fix map label of channel type to MAGN sensor
66d5dfaed136736ff7057997fdd087d374d8f133 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
e9287309aecac78f9bbe4220e2f0885b4e73c1b5 iio: imu: fxos8700: fix incorrect ODR mode readback
6f497858e571a3a1e0d08cc6c100d810e5965877 iio: imu: fxos8700: fix failed initialization ODR mode assignment
99bf6399090ad5947dfe8c552eb51b093f52071c iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
56a0e41d64d98fcf1796c4ed6b57257b336ce24c iio: imu: fxos8700: fix MAGN sensor scale and unit
e9ca757a86efc19383d252586394a6a6a5c9b891 nvmem: qcom-spmi-sdam: fix module autoloading
e53b05469820267dae6343864867d0f80d927f75 parisc: Fix return code of pdc_iodc_print()
4585ce87bc182580f1715ab9fb722601dba422a9 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
efc2aaba6cc93bc106530997b6c75d0ccba6e525 riscv: disable generation of unwind tables
99b192f1d13e5ad70f99ff01fea587fe00e3f519 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
3d9182dcd1a10500d38be3372b15c4037c317538 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
a23e7a5ae8ed9bf68a95eccab4655e8c87656a64 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
12a2ca83d451d3d4939d0e2936b23bb0dfe03c4d mm/swapfile: add cond_resched() in get_swap_pages()
a865b62d69cb5a82540de59ef477d34c29d00bb3 Squashfs: fix handling and sanity checking of xattr_ids count
d7fb9532bcb7cd3dd5ee41cc51274fdd5f712491 drm/i915: Fix potential bit_17 double-free
cd4dc685736740b19bda3a78ad7ed545ee904da5 nvmem: core: initialise nvmem->id early
917f9e6af7d104cb7f9b808d702c1e5c3db1015d nvmem: core: fix cell removal on error
1b0a6b1cd7196fc8e05733324f24c5e0349da35c serial: 8250_dma: Fix DMA Rx completion race
5ac5deb00cdae84859b5fca604736cab5938872e serial: 8250_dma: Fix DMA Rx rearm race
62e18f1da8d55e79890ad144456e8e2cde3091f3 fbdev: smscufx: fix error handling code in ufx_usb_probe
a2891e307310a1b822bb39b9f86a4a33999eb2f9 f2fs: fix to do sanity check on i_extra_isize in is_alive()
3f5ed78f9c9d3669e02db87f4eef3b54441bfc29 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
b88f03814ba639491177443ebe67dfe617e74e94 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
71de0c9b676f3da09fa214bdd6afdcea463dbdb1 nvmem: core: add error handling for dev_set_name
20a1765c2404e6884b40b4afe6d38ed30985d2fe nvmem: core: remove nvmem_config wp_gpio
3074fe52603e67b89e9466f0ed7fa9f08340dc1a nvmem: core: fix cleanup after dev_set_name()
6851212dcbf67d5fefb9ebebdf753a0bb8699a70 nvmem: core: fix registration vs use race
927b247c9a4e78c42c18f20512aa26cf069a89ef bpf: Do not reject when the stack read size is different from the tracked scalar size
0e2c98d7b232fbf1eafaef2db9d96ff50e291dc5 iio:adc:twl6030: Enable measurement of VAC
d6cd8abe0b41e05eb455ca15b33744572289a111 mm/migration: return errno when isolate_huge_page failed
80ebcc603911505204728b1edcd177f0f65770a9 migrate: hugetlb: check for hugetlb shared PMD in node migration
5a36003d1974e6783b4a945b12cf759e2fae64a5 xfrm: compat: change expression for switch in xfrm_xlate64
14378f7d823a1a617fbcae2f23f5fb63dc3fa461 IB/hfi1: Restore allocated resources on failed copyout
a3dde7935441c0ce8504c1bb280398a3a573cad2 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
573fd67e48590e0e69ebf3c166171536e26411f5 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
4e1f2808921ba70486b5f08403e2935346cf4fd4 RDMA/usnic: use iommu_map_atomic() under spin_lock()
45f1cfabb962db1991f8a5ffc577d3d01a23387f xfrm: fix bug with DSCP copy to v6 from v4 tunnel
c04afa78562e0bbb527954f3c2f95a08e90ad7e4 bonding: fix error checking in bond_debug_reregister()
ee34363eb6342be329ccebf39bb3dba93c1559b7 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
cfbf39595f091017f639a35f5fae60687261189b ionic: clean interrupt before enabling queue to avoid credit race
135ebe942965a88b608e1c243739a77b8861b2b4 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
3f80c45dd50bd4b660d08b16b162c979a7309950 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
94539cff1660fc280cdd5689e17360899027adc4 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
9da49d85c47f5287c961f57fe96304674ea68b84 net/mlx5e: IPoIB, Show unknown speed instead of error
9c4ec9b2a45d07e7390c6fbadda6f1791adfc72c net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
65260bc6dbdcc036b6e91119c515b5147aad3a7a net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
7a34e0829f1017d9539f49ba4468165483ac01fd rds: rds_rm_zerocopy_callback() use list_first_entry()
868e91fe64d58bfc9c2812fbbb5e50ea6a879b54 selftests: forwarding: lib: quote the sysctl values
4e8352f1ba4d54a452251ac946448a9360d28cdd ALSA: pci: lx6464es: fix a debug loop

--===============0005039178229846390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f000974a17-b4cc8dc6e7b2.txt

88bae7040f20cabb619cad192a98cd606129ff26 nvmem: core: add error handling for dev_set_name
0062abe4ba44c7f902ec6954cf57681645fead55 nvmem: core: fix cleanup after dev_set_name()
b4d7b7b6ced6cf42c64f67086705535f68aaa1ff nvmem: core: fix registration vs use race
9ff384e699baef67f99e4420bc0b4747cd8af93e mm/migration: return errno when isolate_huge_page failed
0ebd7a92749aca60f6852af4230e9b467fc08cc5 migrate: hugetlb: check for hugetlb shared PMD in node migration
0c8305b8b9ec2e944b1f026c37c48dcea86ca29a xfrm: compat: change expression for switch in xfrm_xlate64
a22239f24dba7437f65a8e580e03e5d37a6fcb89 IB/hfi1: Restore allocated resources on failed copyout
9ce338dc29388541f670b3eb5921d6695a0566cf xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
8568c05d43c21f13307a4839f323c1ecb7ffe23c IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
3f09f6aace557990db741718f9cbd3985827cdae RDMA/irdma: Fix potential NULL-ptr-dereference
9269146bfa9876bccadfb24a32ad2745140a3327 RDMA/usnic: use iommu_map_atomic() under spin_lock()
f5e4102d56b4c7929e199829c41650a2c5526b62 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
c462b5627559c1e6ab480bcb7cb83a6bfb1db502 net: phylink: move phy_device_free() to correctly release phy device
8017f73b458364212b27b6dcccef792868e82340 bonding: fix error checking in bond_debug_reregister()
f3ed258bfc3d36056326c9c84890a0e33dd89061 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
7dbcd0694fc083cfaaad4a7374150fa313dbe6a1 ionic: clean interrupt before enabling queue to avoid credit race
38d4237a5132709ca03bad5aca55000f253177d4 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
bcdc8cf36a376fbb9ce48990a0fcfb7770108c07 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
9938c0f2966c13656bab5364d4e981c230680841 net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
c6c2ab53e4664e6e722ded79a74db21f087335df net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
66c63f48073898f93f67f050cf77a8ba06d991d9 net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
f5f6041cd1c4d652f433d3a6cec4947f904f9100 net/mlx5e: Introduce the mlx5e_flush_rq function
d909fbe784fae7819cd8fadcf34f1d61ab520f89 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
6e357c801da1ae334d7c168ed7dbb9618967593b net/mlx5: Bridge, fix ageing of peer FDB entries
a62eec8c1863dbca24ce679cd4c77fd4c7ef1f9c net/mlx5e: IPoIB, Show unknown speed instead of error
93830eafa82259c58b1ce1be026854b81c85406c net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
bb5e737faba9be9d3368ca221b7f50fe302b8845 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
4244332f12694869b8ccde085a3c658377a834ea net/mlx5: Serialize module cleanup with reload and remove
01673523c6945696b1ad535c2449e568143609e3 igc: Add ndo_tx_timeout support
0ceef00077a178c2007c1ec177bdedbd25d4916a rds: rds_rm_zerocopy_callback() use list_first_entry()
6c771fae8d20213c33cd2721d779f8fd2b1ffa83 selftests: forwarding: lib: quote the sysctl values
08faa7ec2e7721b81190a969e2d5272a9ee3d333 ALSA: pci: lx6464es: fix a debug loop
11692c425265cf60cf1c1e14401f041e9326e22b riscv: stacktrace: Fix missing the first frame
b4cc8dc6e7b205810de69fde00351d34fc13d7ff ASoC: topology: Return -ENOMEM on memory allocation failure

--===============0005039178229846390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00b35eac5f06-1a75a12f1112.txt

e1199d1778a2d30a3d452acefa1e9fe344a7e744 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
9b113d1df156821664c64232078a48b39a7bbf81 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
1d64eb9a592f80d8c3f08e5f0c09435efe7f9532 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
6e6dc7936ad9ae0dae38362fa3b48a48d368307d ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
5495cb8ca829319ef07c24c77b10b0112ce8ebef arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
5015752ef42b092bb224dfad034358faecd1ab3e scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
5f2c5f1f54bda879e9a9555424e9b867b577c8f5 WRITE is "data source", not destination...
7ac510d5097983be9ada57b0085838ab2e7234ce fix iov_iter_bvec() "direction" argument
4098675aac9fbad6e36647fa0f5711c09864976a fix "direction" argument of iov_iter_kvec()
5f4a0151efbc08d254222a76002467217ae39a03 netrom: Fix use-after-free caused by accept on already connected socket
52e8814ad0b04813afb4554ad0966f22b645f2ec netfilter: br_netfilter: disable sabotage_in hook after first suppression
a4a7cacad7d37517048cda7984ad4e3a2db40fd6 squashfs: harden sanity check in squashfs_read_xattr_id_table
6c570f00d146ca7bb97df64ca0a3cf1c3936ec8b net: phy: meson-gxl: Add generic dummy stubs for MMD register access
80f45d0cb2266e81c86cd8ca8d654edfc7662c9d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
48ae0ef5295bd7e8b33188e22ce35a44130f5dfd ata: libata: Fix sata_down_spd_limit() when no link speed is reported
749c2018fff8ea8817eeb103fe576170134a2376 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
3bb1d31ae3863c35d550e7bbfd40511fc2e3d9ae selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
f40eb50b41cb444d22a8c400a372cad8c04b5afa selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
df3fb154a0873ee6ca829da392d496ad6bb365de selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
7b9e7402f6c909468f101d06a825512291696738 virtio-net: Keep stop() to follow mirror sequence of open()
4bb936c7578d928b1e5faf0f90219bc214953994 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
07bad021232c22fd9cca5ed5c9f138b5662b382b efi: fix potential NULL deref in efi_mem_reserve_persistent
58fd3585a00833ffd6605d99e500e4617c31162c scsi: target: core: Fix warning on RT kernels
8e870bd5ac86caf5f2b4da0524eed292e211e9b7 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
2608ebfa25a8722ee1a36e3bf88ec8f768ee0301 i2c: rk3x: fix a bunch of kernel-doc warnings
a9f2c5a2fbcff6bd05c403cd3242e0e4b7e45274 net/x25: Fix to not accept on connected socket
296a95bd39ce1bde7f48f9120831f265f5fc91f9 iio: adc: stm32-dfsdm: fill module aliases
7b4dc23e9fcf45f628567f42b2e130d28fff423b usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
8d6a6c5362d28ce0cedbe1015873df915d0d6ed7 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
140fac55ac7e714a2f9f2be2fd77be33b170303c usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
34b5e9ee30f7b347d93c4975b8fa34c880fbefaa vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
00edb7991d080dd299b93140f14e860e48f0c459 Input: i8042 - move __initconst to fix code styling warning
4e57fd700003b1e9b04cdc3cf72791aaf075d8e5 Input: i8042 - merge quirk tables
99652648df0ce95d870da8f1bcfdd9d49851ec02 Input: i8042 - add TUXEDO devices to i8042 quirk tables
298347752483f0c4e8e9c14dcd6534b7d49b35d8 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
8ebf08ad043c975779a38db30cc160fc03909079 fbcon: Check font dimension limits
c708bdefe6cba9aa743ee3d5f7d00400ae33e553 watchdog: diag288_wdt: do not use stack buffers for hardware data
9fa9d2e9b6c133b8c250dba7faca93dc230b78cf watchdog: diag288_wdt: fix __diag288() inline assembly
f25d4ab09b1be9c1b51dbbbd3b7e85424820310d efi: Accept version 2 of memory attributes table
42081ab070d2960bf7d65e01b2b86934ca59946a iio: hid: fix the retval in accel_3d_capture_sample
12f79c578fac225501a8e641a1c63145c97cfb94 iio: adc: berlin2-adc: Add missing of_node_put() in error path
148ab52d3664f06b449eba3056f213d623311c3c iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
dffa5ec7bbd78e0a555bb40232bd4c2481cc55c1 parisc: Fix return code of pdc_iodc_print()
59e80f561067ddf3528bad09b64be7e3e0aa51d5 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
aa44fce1514b303fe042eacb8cd8d296ce7b38bd riscv: disable generation of unwind tables
6da0136f64b4d140a3c8ac883c6aaaca112f97b0 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
041501d8b177958eb5644a1c909bec951931688c fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
757faa3fa0d8e1ea2f3f49cc542f9f28af05883c mm/swapfile: add cond_resched() in get_swap_pages()
4eb5a99401501cd69ed25e0e76d1ec23dbcab9d1 Squashfs: fix handling and sanity checking of xattr_ids count
2516e2b8d04ff9df751dc6dba41a24959ad87009 nvmem: core: fix cell removal on error
e30a852d0a6ee06c7a58699bf1f6a18656384c49 mm: swap: properly update readahead statistics in unuse_pte_range()
78f0cabfaf0066faf3de814ae7ad422e799f8b07 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
096bd92887408263bb62afb65a03a508b6222981 serial: 8250_dma: Fix DMA Rx completion race
48976b29b421afcf78618d15232c0d2c40193442 serial: 8250_dma: Fix DMA Rx rearm race
c6d6128a978b9a9c8527682764921bb320aed389 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
84891bf1efab25254e08827a900e9be0ac7fa15d fbdev: smscufx: fix error handling code in ufx_usb_probe
5e90420c964e48ccd77d99cfd5ebf3c67f2a5072 f2fs: fix to do sanity check on i_extra_isize in is_alive()
9ec4c920eef44fd8ef06428a3d4f6d73f0b509d3 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
db220204260731fe67305e469afd4f55f87361ec iio:adc:twl6030: Enable measurement of VAC
120c63c05810a8720ee7ef65bee205b7542127c4 IB/hfi1: Restore allocated resources on failed copyout
52240c03243a7e5e5d4d97a6dfd6d723a3825d76 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
918cff530d4f2dfa379e51f58fcb7ad4b971535f iommu: Add gfp parameter to iommu_ops::map
6fd34d6a06b159a126b58beb09cfed6c351ca003 RDMA/usnic: use iommu_map_atomic() under spin_lock()
64749d9a4b050c2e62259f5a7494a7e398e2df33 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
efa52c99b695bd8ab4d97875c196b1279933b1f9 bonding: fix error checking in bond_debug_reregister()
19fe31af42dab99893e4b46d6cff0739de1b8ef2 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
13eea1a6591e141f0dbf2e6eb2257eae50c2b6b2 ionic: clean interrupt before enabling queue to avoid credit race
cc7adf252c88e0c54d94dbd1dd5598bdc4d8409d ice: Do not use WQ_MEM_RECLAIM flag for workqueue
1c5963fa8cc7c8b425c1cf9253dde6d5792b3df6 rds: rds_rm_zerocopy_callback() use list_first_entry()
7049e2b25b268a04bc0871dd68a135f1ba3a113e selftests: forwarding: lib: quote the sysctl values
1a75a12f11128114da2930ef58af4a8940a256db ALSA: pci: lx6464es: fix a debug loop

--===============0005039178229846390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5835046f4dd-7b7e8f94c114.txt

41039fcc5586fd2e966adc417ae66e7e33969ac5 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
226616fdf3b3951d2399ec6b8b3ac8d269583f4c xfrm: compat: change expression for switch in xfrm_xlate64
9b257babce9d2d5d489458ef359afea7abc94955 IB/hfi1: Restore allocated resources on failed copyout
25d19a7b9ae7fcd57ed5b149014995ec8674434e xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
ddf05005f0378febca5a1928a32699636e987f10 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
eb40cf45e83dcacefc845881028f570cec8afafe xfrm: annotate data-race around use_time
cb4ea62e4f196b24bb9ecb59880e44cb994ac793 RDMA/irdma: Fix potential NULL-ptr-dereference
4293f5e996378edfc7e96d5525ab9d8d4bddc843 RDMA/usnic: use iommu_map_atomic() under spin_lock()
8f25687702efdc49d1653d9ab1fa17325e6707a4 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
924bd0dfff97074423b21b97b090ff7f56d331b6 of: Make OF framebuffer device names unique
9c8947a7facf7876f9977c9f24dab0f8ea5668e0 net: phylink: move phy_device_free() to correctly release phy device
027555b84611d955f81efbd679753eb61d868dc7 bonding: fix error checking in bond_debug_reregister()
2c12458cbaf719c0bfb3fe18fad97a689446382b net: macb: Perform zynqmp dynamic configuration only for SGMII interface
746bd94e00b0850503a593db01dbfca5d14efdeb net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
6795c98af627af408a979ba1aaa5462aa22e8361 ionic: clean interrupt before enabling queue to avoid credit race
34ac10ad661839a3c2477c855f70d52392d0a177 ionic: refactor use of ionic_rx_fill()
9578f5571f51cc2d318677d3760d055d69342298 ionic: missed doorbell workaround
e9743cde78816e6ee903f7599c2184dd2fd897bc cpufreq: qcom-hw: Allocate qcom_cpufreq_data during probe
4bdf16379d389150f1988c4109725d3b08d3ab50 cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
f96696b7091965af31e58028984d07eed9efbdc1 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
6d2026fed5db580fbbfde597340eebe9fa2f78cc net: microchip: sparx5: fix PTP init/deinit not checking all ports
8a4fc3adddc264e24a033d0aa7b6b34510f17d2a HID: amd_sfh: if no sensors are enabled, clean up
cf449ac2f6babe681e397c0879f453d87557040e drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
1d7269f6a05b75da238036bd5c055d667a55725b drm/virtio: exbuf->fence_fd unmodified on interrupted wait
f2b1aedc54218de70415588b40d1e6bbcdbb8203 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
c646b645734b75997dbf4eef2c3ca9fb06e7d953 nvidiafb: detect the hardware support before removing console.
6ec2afdc8fb80be2783edd1e4f09d49b79a6377d ice: Do not use WQ_MEM_RECLAIM flag for workqueue
cc32190499f7432fb4cce426a2bd1cc61b5a36af ice: Fix disabling Rx VLAN filtering with port VLAN enabled
23334a315b95e11b8cf693c85540d892012044c9 ice: switch: fix potential memleak in ice_add_adv_recipe()
def9f897ae635b2e0b104cac07b07e55b7ae6a58 net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
d79bd8309636fad7890ba67cfc1a2e8df6b87b53 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
25cab9fb4a1cb0ca9114c8684421629310351596 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
4b3b185313c0834bf36189485dd4bc5553f8131e net/mlx5: Bridge, fix ageing of peer FDB entries
0344ca101b17ad1c9a973e435b83fbe273a3c017 net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
e54c0cdb5df5dbd840337add03378986b37b93e0 net/mlx5e: IPoIB, Show unknown speed instead of error
3aaa745fdad27ee9c179b422cf134098210772a3 net/mlx5: Store page counters in a single array
3d28ad026d778cdff864b05f7b935ddeaec7f392 net/mlx5: Expose SF firmware pages counter
cbca324587aff6ab03cad7eb4e650a6753724eb0 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
354fd3b632b0b5a14c45a06c6b8690e5a9132832 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
3ffa69fef78011e3cfe6ac6d4a4ec9df7ab1a7d1 net/mlx5: Serialize module cleanup with reload and remove
6ffb108311fe565072a31c575e0dddbdf9eb82a0 igc: Add ndo_tx_timeout support
7306c360e994cbd83ebd1d98a3108c1566c1e2fa net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
880fc354464ad442819d3070760ddc88f2cd5f8f txhash: fix sk->sk_txrehash default
0d9feb4011145204ca9dd3b085c2199a51f66b44 selftests: Fix failing VXLAN VNI filtering test
927c0b24145e040025fcd88925c76ac872393aff rds: rds_rm_zerocopy_callback() use list_first_entry()
061909fe7addb890bebf2c4001e1ef6630ac2f27 net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
e35faeeee0f7e932bb8ecb942c0a10c048b77d4a selftests: forwarding: lib: quote the sysctl values
32ab45a4d64059754c14011a7f744ca6a08c1195 arm64: dts: rockchip: fix input enable pinconf on rk3399
cf34c23052d69679980cd5b23f60b07fe2abc042 arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
1f8ea186ea835181ad62e8e4a1b5c05165d34148 ALSA: pci: lx6464es: fix a debug loop
9c5f08b77c94e6275e7e6909a0bc00aa5c31f537 riscv: stacktrace: Fix missing the first frame
a929a95d12a760b8b160b6825d9a0cdfe2b68d39 arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
49455a65623c05fb8df3f7ecc894b90f7f6ab512 ASoC: tas5805m: rework to avoid scheduling while atomic.
a19a9cde08f42ba128ad3a570ff3ec59380e221b ASoC: tas5805m: add missing page switch.
bc436d52bf81f5ac8bf56ea752b6c454cae97d28 ASoC: fsl_sai: fix getting version from VERID
7b7e8f94c11499de89119bad8f16b0803b8e5f16 ASoC: topology: Return -ENOMEM on memory allocation failure

--===============0005039178229846390==--
