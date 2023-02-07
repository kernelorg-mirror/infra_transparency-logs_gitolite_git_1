Content-Type: multipart/mixed; boundary="===============8906328051455830065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 11:50:08 -0000
Message-Id: <167577060861.24691.6382375172761214875@gitolite.kernel.org>

--===============8906328051455830065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bdf063efc6c97b223b38d9a4d8a07b4f5ece2393
    new: 02beb2dec7ccfe7b1815303821c5c71944497331
    log: revlist-bdf063efc6c9-02beb2dec7cc.txt
  - ref: refs/heads/queue/4.19
    old: 79ac8b27002a8b539f6cb33d9c51f12c05eea4b4
    new: 26fd39504bfd4bebb487efc75229db2ba9849326
    log: revlist-79ac8b27002a-26fd39504bfd.txt
  - ref: refs/heads/queue/5.10
    old: 306a6cf63bf3fc7304e7cfdd08506da5658d1ed4
    new: 62bd0f0faabc6b13679cca5980989632b0361af6
    log: revlist-306a6cf63bf3-62bd0f0faabc.txt
  - ref: refs/heads/queue/5.15
    old: b0eb28a9eaec22347950c0e4e435c2d24c8cfd31
    new: 1f29b898586d50bfcebf212744644f357e32e644
    log: revlist-b0eb28a9eaec-1f29b898586d.txt
  - ref: refs/heads/queue/5.4
    old: 50fc3fbd14f8deb92b4b53935115d8422ec3a9d6
    new: 4650c16e7f1aa30fdb4995b8b2236b66ccfdcb28
    log: revlist-50fc3fbd14f8-4650c16e7f1a.txt
  - ref: refs/heads/queue/6.1
    old: b93286b561308d9bf204320e448f8c379a6ba0bf
    new: f658926f2f16bef7067e0b140d9679e6f06b7cf5
    log: revlist-b93286b56130-f658926f2f16.txt

--===============8906328051455830065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdf063efc6c9-02beb2dec7cc.txt

28cab035b32df46188122bae81f60eb218b9f3a6 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
b1b5a997035d6b711b041e1902cab699ebd9e9a3 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
7846b5f6dd8adbca70e30dd1b9cfb218394661ba ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
953de6f46adb87c1cc1c4ead0458392f519ff72a netrom: Fix use-after-free caused by accept on already connected socket
84a4eefeb6f361b08b95c1c4e55f6da73b611de0 squashfs: harden sanity check in squashfs_read_xattr_id_table
e86c1a6fcb999cb68c319a8757906ddc0182e738 sctp: do not check hb_timer.expires when resetting hb_timer
961dbefcd17d6480a175abbdfc949d3a75f72632 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
0443a1e9ae50ada10e998841554ab0f3a95469f4 scsi: target: core: Fix warning on RT kernels
2b3530b32b340126bedea941350b284fae8c51ce scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
78dff091e38eae1df4811ad9015a6d13b7817f09 net/x25: Fix to not accept on connected socket
33aaec2298d7aa5aba047dcc3473bca16b3739c1 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
aac0693b4d330a74af0380a8cc8435ab5deefa50 fbcon: Check font dimension limits
336684dae9743c6b3c4ec618a8114766adc835bd watchdog: diag288_wdt: do not use stack buffers for hardware data
27924c81d729666fde7b93dabefbc5a75cfcbf0a watchdog: diag288_wdt: fix __diag288() inline assembly
4c29a58a32d0cf65695f3eefc659993808c94809 efi: Accept version 2 of memory attributes table
f3adeb681826969dfdc65b9bed2f7ff6771a45c6 iio: hid: fix the retval in accel_3d_capture_sample
172aec71987492d69dfc6854dfe807e851a10e03 iio: adc: berlin2-adc: Add missing of_node_put() in error path
f99802b7b31e8ff8859002d0e387f779c9e9b093 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
51076119d2bfc8b1c3881bf393baff395e5ebffc parisc: Fix return code of pdc_iodc_print()
61e6a970b31505509c95bafcada4260ff92d333c parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
8616f7d50a0972fe035f8c970b42a095799877ea mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
bdfc1dd2310bb90ff6e9c7f0e7cab57d25b64ca5 mm/swapfile: add cond_resched() in get_swap_pages()
3b50518f0f144f93a716fd736a9b30627e84df08 Squashfs: fix handling and sanity checking of xattr_ids count
51210e6088355446043d0207c98b358bb9979bd2 serial: 8250_dma: Fix DMA Rx completion race
02beb2dec7ccfe7b1815303821c5c71944497331 serial: 8250_dma: Fix DMA Rx rearm race

--===============8906328051455830065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79ac8b27002a-26fd39504bfd.txt

5b4d66cca4cc236c72cfc9552a8c3a82c56fd63f firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
9be1ba7fb1610364930b4bd673ea40c747e97dd2 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
b496e5de122284a8a5566d64b0a2e6ed30698c5b ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
fc03c46bb253468c07c46b9be8c9226fdeabac7d netrom: Fix use-after-free caused by accept on already connected socket
8534d551d08cf6123ff414fb15145ae6fb97a25d squashfs: harden sanity check in squashfs_read_xattr_id_table
6f128a514fe1367f7f8ad7504ab12b797d67fd32 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
35952763349f9cc0615d7918d9252fc801f52836 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
62267a5bced1ef92b9eeacb56d820349ac75701e scsi: target: core: Fix warning on RT kernels
148bd18f32fc0d60662adb21714382efced6e68e scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
5cfb18b5f347f8adfd80a53194e94d9596860cb6 i2c: rk3x: fix a bunch of kernel-doc warnings
11bd505426eb0e2818492e7b44b6d47ce13d990e net/x25: Fix to not accept on connected socket
bcc4d832ffea40a5a39a3980f6d1280eacd5d7fc iio: adc: stm32-dfsdm: fill module aliases
3ef62ff21380c2c9de93a964b92dd91b64e44e1b usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
dd6a746309a76f6de25de2d6d611f83297c97bd9 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
48fd5f0ee3756acda68b28e101ceed89a564af57 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
2f3a013c3bbddd5c1aae5beb0d27c7b3056d90d4 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
0d465dfa65167f2098bd7b21c02282f4c28e723f Input: i8042 - move __initconst to fix code styling warning
dbf5fdd26a827ac74392894432f73d45c96ff8b0 Input: i8042 - merge quirk tables
0675af11499e8277f4cc9292ebb27c6c7364c91b Input: i8042 - add TUXEDO devices to i8042 quirk tables
82e20ec4a480dc8b60af78680f6d8afd8d4a0143 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
03b958814d028e974a036d6cbd8500fadfdc5b8b nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
69651748a24681c3908123ea46474814d7334fa7 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
d1458c3c6dda8df9dec387293fc122a4fdac14eb KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
1b8c631a3c1e28e0fbdf36213a29b5353a1347c6 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
f820ed9b3bbc5862745b1d8afb31de222699c4ed thermal: intel: int340x: Protect trip temperature from concurrent updates
c90cf32514b57ea646c830f8eeb800faf47e0b43 fbcon: Check font dimension limits
764282637a1743effb929b0ea42ceef6ff91395b watchdog: diag288_wdt: do not use stack buffers for hardware data
77b4e188d9567f8e8e9a1443a5f0e102834db6d3 watchdog: diag288_wdt: fix __diag288() inline assembly
12d9dd9f3db884230ff6fa0ca77dca8604716613 efi: Accept version 2 of memory attributes table
87e75b7e328a115b66f7a4ead2bf922c940bfd4b iio: hid: fix the retval in accel_3d_capture_sample
f8bceadb549ce3322b7a321bc935f47dcc7e116d iio: adc: berlin2-adc: Add missing of_node_put() in error path
1de101dc97805f891ba65cb1b51bc2d1481def15 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
ee4e91e06a002a836c7407f68fded130b1d1350c parisc: Fix return code of pdc_iodc_print()
caa9984f66d123a6c67ed3e03a6841e36d01996d parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
af9f75c9afc1f58e07b091cc26c7f86c77f61429 riscv: disable generation of unwind tables
33c5022bd94ee57a0ef1b18f7637072c585865fe mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
4805b43371900443d1e2d4709ab72e466729b083 mm/swapfile: add cond_resched() in get_swap_pages()
0f60ef10601581fbecbd1bcace44088a1c9b04f6 Squashfs: fix handling and sanity checking of xattr_ids count
747a93324b0451390ce3308a1404e25142e14073 serial: 8250_dma: Fix DMA Rx completion race
cbef78791d882b08f0fb1a2ab309f064a807d230 serial: 8250_dma: Fix DMA Rx rearm race
26fd39504bfd4bebb487efc75229db2ba9849326 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()

--===============8906328051455830065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-306a6cf63bf3-62bd0f0faabc.txt

09fa8c4b822cdb561dc2e9d282b0a6d91f40772a firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
7b7c75de7f87fd3562ce3bcc866c0ef07485f5f5 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
ac0f43c8541c36258e6e6ab85c584e7f30779fbc bpf: Fix incorrect state pruning for <8B spill/fill
62b04772206c586135e8a7ba2dca3b393b4a4a05 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
273e65e76c0edc8a28bfde241baadba5b731cbd1 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
81a9a796eea9f6689fccc1b425769b5aba8d3a9b ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
c3c81393892227fcc976d40ef812d07ff4cdbd36 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
add79929d4b8648cf5cd85ccc2e9d313aebc2a12 powerpc/bpf: Move common helpers into bpf_jit.h
a49bcf06584d81d128641e7fd040df14c63e6b36 bpf: Support <8-byte scalar spill and refill
d673a43de3c7a86459359a072f45aa82aeb5867c bpf: Fix to preserve reg parent/live fields when copying range info
a1176e34663473d53d1c63c37f727b0793eea3c6 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
8cb040642be2a112581705f4e9744e53cea8c124 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
7a4c400764ae5d4c17a5c725fcdc411321bab0f7 drm/vc4: hdmi: make CEC adapter name unique
1afd70644f1c8cfd9e73be837fbb90cdda517369 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
3bc8cacc56ec914ed6576f1ecc0bab4ea9c0d25d vhost/net: Clear the pending messages when the backend is removed
e7817fe0b77b8c55572bf4c1e6092a3da27b31db WRITE is "data source", not destination...
516b26d301be5fc5f0e020d51cbcaec42c0bdfec READ is "data destination", not source...
76a3d73bf79e5bdd6b681d159bde7bc66252a143 fix iov_iter_bvec() "direction" argument
879ab525a8689153798bc309db9b6aea365b84ad fix "direction" argument of iov_iter_kvec()
e86d0b1c20be6746b38488ec85c300a6fce60454 virtio-net: execute xdp_do_flush() before napi_complete_done()
fb60d4255741d98fc932da9273113a4b89b42bff sfc: correctly advertise tunneled IPv6 segmentation
2748c3ab4cb7cd08e65921d6e678e70943ed94a8 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
f6ce33d84eea21dcb19f6be10ac08023fe7a61b3 netrom: Fix use-after-free caused by accept on already connected socket
563c14b3b27fd5457d616a5b77d35610fd5abea5 netfilter: br_netfilter: disable sabotage_in hook after first suppression
f57d35d1a100f8c5d18edf7b0834fce6fc09d9d6 squashfs: harden sanity check in squashfs_read_xattr_id_table
6a3bdb5ffe6515af49cea77e389264ecb81ac481 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
1bd6782c5e40c5fdfac605e4bc89a73a0e1ba398 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
f5667875adf0be8ee239a3892beffed3d629d244 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
db1c3bdee1ff24603d5f0603c4c4d16b6099050f ata: libata: Fix sata_down_spd_limit() when no link speed is reported
52710cb9491308b78cc13f903d253467a6033982 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
17a31136493dc185429be24c3f395844fa2df3f7 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
76e734912b2103f57fd2b2744d9514c6a270649d selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
ce0c755192add2fd7b955cf5b2d6e6dd18f09d6e selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
ba5f3975aaa53668def99bff25b4973f627badca virtio-net: Keep stop() to follow mirror sequence of open()
9565de05240cb9192383dff8d2313fe02302a125 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
56042db0605095fde37918a5c11199057a3753cf efi: fix potential NULL deref in efi_mem_reserve_persistent
6c2a44cffc2e3ea2fd75f930e37e5d4872f39b71 qede: add netpoll support for qede driver
4d4f91a2995c6b297ba9bfd302ca6e9e4a75e3f1 qede: execute xdp_do_flush() before napi_complete_done()
c264a8a53e9aff130fd59e23970ba5e695c1cac3 i2c: mxs: suppress probe-deferral error message
6db29767a25f6e3e8a97e7b3c68b88efb89e937b scsi: target: core: Fix warning on RT kernels
1496d1df7e1616b641572282ce4f164fbdc451bb scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
cef8ba97975732e1a41016741973b9765dd19387 i2c: rk3x: fix a bunch of kernel-doc warnings
ee6330ca40559d40263cf86d7bde4d520c5882e4 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
8635cd52a3d76df7ea8472edff6513d000f12483 net/x25: Fix to not accept on connected socket
1ec444fb60741549252774f6fa9973c863afb162 iio: adc: stm32-dfsdm: fill module aliases
01a9b53e141916a2bd2efc29e96119db550ce00d usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
07db4bac12a8a8019bbcb2ed0f2e0b646ef6afe4 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
23e9cd99601b4238a54dd893ce708a0d9d65229a usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
e16dd51bbfeb898d2e05f9d64957d12194b93cf8 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
13f650f18f3937cbb232c47fdea103f1e55b86ab Input: i8042 - move __initconst to fix code styling warning
dd7302f8d35c9701d33bfeb870e1d50196a6099f Input: i8042 - merge quirk tables
1052bf0d6a35164f02af6dc60f5df8b81338efc7 Input: i8042 - add TUXEDO devices to i8042 quirk tables
8308df35e6aa215c7b77577c416af55acbcfd682 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
97255b03ab3fe4567b891cd07cf5e1f045902cef fbcon: Check font dimension limits
f044a097d5f095be117a451d9d7357d9a4d8ded9 net: qrtr: free memory on error path in radix_tree_insert()
2f90e074e192528a8c168cba5ffbbefc1e5eda5f watchdog: diag288_wdt: do not use stack buffers for hardware data
83806fa19ee1902724968c8e112d15c42969d707 watchdog: diag288_wdt: fix __diag288() inline assembly
d1fb54ee96a1cfb89d5200a2ec3d90eacb0ebc9f ALSA: hda/realtek: Add Acer Predator PH315-54
7b0c35dae04d2267de0a0600167df553fdd8ef04 efi: Accept version 2 of memory attributes table
4ae3a22109ac8aef0e4c3cb15c59d4654a2ed6dc iio: hid: fix the retval in accel_3d_capture_sample
c05a552cac9cbff95fbb09bfad4d458458f47024 iio: adc: berlin2-adc: Add missing of_node_put() in error path
439763e694447e0cfc48b4ca6f7f1024176a7810 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
4fa2d9146a1e9505dc839cf83646ccd02cb14e50 iio: imu: fxos8700: fix ACCEL measurement range selection
53a09d210f49cc50940f9ddce6d895ef6da4ec7d iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
ffd76189a0302cf414ca37274154b55cdf908853 iio: imu: fxos8700: fix IMU data bits returned to user space
4e0375b02e88db9ae06c13697e74e837431267af iio: imu: fxos8700: fix map label of channel type to MAGN sensor
cc590ebea178d186a7690ff7ee719a1aab249229 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
f648fb6e7f2f89c58411dbb8d7c84afa548cdf78 iio: imu: fxos8700: fix incorrect ODR mode readback
53c3049c9461d8217bdd5008b21b35a59d30ed85 iio: imu: fxos8700: fix failed initialization ODR mode assignment
d1b3242019c386fccb710caf44ff6f70186c8f0c iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
3b8714dd6649ed033732dedaeae2e6eef3454944 iio: imu: fxos8700: fix MAGN sensor scale and unit
c491aed8b51a230cb724399e75180db30118319b nvmem: qcom-spmi-sdam: fix module autoloading
dab0e8e4e17a95ccf97cbe4c764a4a2908c65d01 parisc: Fix return code of pdc_iodc_print()
57e0aef1fba033b8a95a591f0a26a9f6e83ff42e parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
5a7089b01b38b12556aa2eecbaa0ec160fac44a5 riscv: disable generation of unwind tables
a41c9b62264a50d79853504e98ea7296473c77d9 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
13635bcffa76cbd9e228f615d7dda45cf2af11df x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
fb24205d4dc8fd67865cec0ad733c325cfaffeaf fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
b1b9a49c07e84b199d45edef5a467357623aca29 mm/swapfile: add cond_resched() in get_swap_pages()
ecee8ccd008b334d14b4532de28f40b44188ca5e Squashfs: fix handling and sanity checking of xattr_ids count
177a407699a5f1551d245e928c74273ec4aecc96 drm/i915: Fix potential bit_17 double-free
3c104f33d873b79731ca3dcf6cbbf636e4471817 nvmem: core: initialise nvmem->id early
cc9c64948e985bcc155b63777acc584d72da50b5 nvmem: core: fix cell removal on error
21f9f0e9083f810fa2e54b5f88536efa5c26f5f4 udf: Avoid using stale lengthOfImpUse
e103cff1f6baad1089d8a558a02353c978ae549f serial: 8250_dma: Fix DMA Rx completion race
62bd0f0faabc6b13679cca5980989632b0361af6 serial: 8250_dma: Fix DMA Rx rearm race

--===============8906328051455830065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0eb28a9eaec-1f29b898586d.txt

a742491aeefbd1ee157a0848e9f037c337fba471 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
14df550eb90d3f376c2bb42c9b01e4bcef8b76b4 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
17ee2ee4841d5a3537a6a93d87c8638c16a4ed10 ASoC: Intel: boards: fix spelling in comments
6434f44e0323d26933dfa77cbef197c301c2d2b9 ASoC: Intel: bytcht_es8316: move comment to the right place
e74c996a7f060adaa156721fd2a347bbb939f940 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
9b4e3893e0768dd090257e9d6cdde1dac7c999d4 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
c9f9a7c96735292c12ae6dc09cffcbcb0da73857 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
5db63d2ccce973110c62fa33663eb83e0dc5bfbf ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
1eb103dc82371eca806ba97dfa6358b6c23bde48 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
7b4b46ef39b47b2025f231a8808dba82ae87316b ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
b48f649aa78db6ce58324cad3654e138d4f91a5b bpf: Support <8-byte scalar spill and refill
b01901e62d5acd0c4d797a789280262eb7da8c91 bpf: Fix to preserve reg parent/live fields when copying range info
dbada552aafc76c3b2f11cb319813c92740012da bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
3a646f3f9adbc9de118cf2bfa6328f346264b8c3 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
2d47d1c492b498e02e8e63659409ce5e20a2205d drm/vc4: hdmi: make CEC adapter name unique
f9a546b551eaec50add5d3dd3dca9956b7de17c8 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
8e923d9d7ca2a4092b5cb6b94b556458495e2beb vhost/net: Clear the pending messages when the backend is removed
ff45c500f0d87934fcbbcf573d81404b50c01e9c WRITE is "data source", not destination...
5882a7310e0ac004fd219e118643d10f7baf4df1 READ is "data destination", not source...
0db715395085edb11fa755fce621709ad4c11959 fix iov_iter_bvec() "direction" argument
ffecff666a9bce137063dcbfcc24399055e05595 fix "direction" argument of iov_iter_kvec()
13484d11d0a71269e4ae83ca1526ef7dd8a78449 ice: Prevent set_channel from changing queues while RDMA active
be976a096d6f113906bbccfb69e75af8b5ec1a1c qede: execute xdp_do_flush() before napi_complete_done()
36f1b8f8f257fbf7a3de92166947d71151d70ce9 virtio-net: execute xdp_do_flush() before napi_complete_done()
15bce26de66dd41fea07c5c381d610d1b8eea3c7 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
f8804f544b101829970073c0c29e196a643248d6 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
46799aa6365d3dfe92951e79fd6d5cfd715cdc67 sfc: correctly advertise tunneled IPv6 segmentation
b08504f6b9276a8e6c36899fdafaaf521e300fe8 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
e93a1fc30fa66c7229e25828d6b8764e422785b4 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
53c19833a17148e8a7e9f04a3e09e98fde2af323 block, bfq: replace 0/1 with false/true in bic apis
2f1824e42608dbde44577065f60e6b51a2239577 block, bfq: fix uaf for bfqq in bic_set_bfqq()
dcd847bea69af88a0db1a926a6a27ce4c7b59e66 netrom: Fix use-after-free caused by accept on already connected socket
a0ca110f6d2545980f1c9ed829ca1bb340ad4a9c drm/i915/guc: Fix locking when searching for a hung request
e3109932ed3043e43fc46f20da65fd24f43d233f drm/i915/adlp: Fix typo for reference clock
e0c5806ef4f6f5c84e3b7fac3469f12ffbf66380 netfilter: br_netfilter: disable sabotage_in hook after first suppression
d7d54523498941b2a44d1594931c8d03f20127a6 squashfs: harden sanity check in squashfs_read_xattr_id_table
218e014e7ccd7590707d80580b7933afad4d8ede net: phy: meson-gxl: Add generic dummy stubs for MMD register access
c2da8974ec3e52e5cb8a7c5b6a0e45fc594436e0 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
53648898c7e280dbdc769bc9313fc8b1c8dd7715 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
25537581157347f8fdf59bbf040745c9da790411 riscv: kprobe: Fixup kernel panic when probing an illegal position
27a4f633bb4f66627f4238dc6980b694f7493ed8 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
3ad164b17631853a3e0b69b9015b3cb12fb142fc can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
e50464c80df63090c19a5ef2a89a03275d628c79 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
30b1f9e87909ace1cb3bd58542d1f7bd2b262b3a selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
997c90eb82b9c6dfa2690c579b74add5f8298e2c selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
b98667c619184c0993af7f0f0b6f740c8df7c27d selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
fab2592ebaef9735bfd0b3a7de152c14ed50b27f selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
d694541a762fe1ac85cffd7acb5f1092f8bf9c76 virtio-net: Keep stop() to follow mirror sequence of open()
5c3dd1444d1e1985365a80f685b500ceb14a22d0 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
745f0b8ae25b67e5c6720c1a5f962b540d7bf22e efi: fix potential NULL deref in efi_mem_reserve_persistent
2197422194a2f1cafe1fe047fac7991a3efaaf28 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
061754dcdf4112ed2c037042921603b9fc9aec31 i2c: mxs: suppress probe-deferral error message
762109ccb8d396a4b2aaad655e20a15c48d9a258 scsi: target: core: Fix warning on RT kernels
e37f551fc2c4f18ee8f4fb3f9614bc4f9f29ae39 perf/x86/intel: Add Emerald Rapids
cbbe13d7045568141ae66c25f085f1183ece8cce scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
ac9fa689f859d5a7df6a9ea800a2872ab78a3b65 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
8cf1dd7ebddd76b188abd60724cdcab858bc19ca i2c: rk3x: fix a bunch of kernel-doc warnings
da28254c20580c78670bcd9accd599fbf6d5b119 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
d4475d387127c2dbc534ce41e00ac1de5cf36eda platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
d125c0fce51f5626454dc6f6c0cb6f935210d923 net/x25: Fix to not accept on connected socket
b85676f0d8762c0cfaf8acd6b76dde3dac63c3a6 drm/amd/display: Fix timing not changning when freesync video is enabled
6c9c95b51d2719730b1d8c7ec12ce4496c12b101 iio: adc: stm32-dfsdm: fill module aliases
d5cbc5cc401dfe406ca25dffcef547b6b72f6e06 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
4758c64d68459cc65b00b905f96c93dd134826d2 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
84c35c256892454858d76e7687f6e71766a0de75 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
29382ad17645ef128fb6c1e1266b49bd6f5fe575 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
5230cf467d14330b762922f77b8adee34c2c68a1 fbcon: Check font dimension limits
e298309180f081b44e64ba43c8529549596f814f net: qrtr: free memory on error path in radix_tree_insert()
9cadb5920f6ad33b15ad6e069237078f5bd83648 watchdog: diag288_wdt: do not use stack buffers for hardware data
7b1a817cf1cb62e35f9a9e8bf4d290d5719672d3 watchdog: diag288_wdt: fix __diag288() inline assembly
1f984524b4da660d202ee114104f5e906e215c27 ALSA: hda/realtek: Add Acer Predator PH315-54
10c3ce4a8536b05d6e497d25ca89bd1b82f6ecc2 efi: Accept version 2 of memory attributes table
4283668f6737d2bb6b1063292893e8ed3bc2284b iio: hid: fix the retval in accel_3d_capture_sample
9e338d935da8efa070231cbabacf6faad1b3a879 iio: hid: fix the retval in gyro_3d_capture_sample
87d0ef2b1a658e742bcf38019b7f4112320e61db iio: adc: berlin2-adc: Add missing of_node_put() in error path
a4704ea7258760d59482e86f87e4f824b3facf88 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
3aa032816645de6625d588ea74b1b29d85541340 iio: imu: fxos8700: fix ACCEL measurement range selection
e81835c6e1813cf53b54d581c3339b7704b0e217 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
593801433b2939d8b00183ffc474a3da57d0ceb5 iio: imu: fxos8700: fix IMU data bits returned to user space
ec46cc12480895435c4934983bfdaf23ceb28de3 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
18d09736a5c563ce6638b6340f630a313ba6991a iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
7ddd710532f5fd39cd954639915bf777974479f5 iio: imu: fxos8700: fix incorrect ODR mode readback
090f86c53c4b6cd89a24377534568206e14c7699 iio: imu: fxos8700: fix failed initialization ODR mode assignment
f1948cc4fd8ade26ac68ea9dbc384a0fb72f5322 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
3dc1db7467cfd205fdab036e6d3ca412c97d4389 iio: imu: fxos8700: fix MAGN sensor scale and unit
edcfea8ccdbdb7c87fb247f60050fd7c1bbb0d6e nvmem: qcom-spmi-sdam: fix module autoloading
8d4e2f933cab54d34b2773166c6fb18d36199450 parisc: Fix return code of pdc_iodc_print()
33e82220d2304948537fc8ddbd4b679089bf881c parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
bcf90c57460c3e09417944fd032f716dcabc835c riscv: disable generation of unwind tables
59b24b483faa82662c64a159b45a5c94f8f307a6 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
b2f52d6d6a17a9b20d2b2522891e4924782d1100 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
bbeaaa050e2bdb483f34345f2fbeed925851e28d kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
06c1a6c516a36d69c1e67504cfa6a5664f4459f1 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
db99dd613fa6dbbf30b94c9c17cbd187f021414d fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
fe3797fd9d59383c911f0958e5c99524a8f9261f mm/swapfile: add cond_resched() in get_swap_pages()
6b02c515f6f005bb8586f2d076e4da35a1f45dad highmem: round down the address passed to kunmap_flush_on_unmap()
10cb948c9748a32db590a67ff0b2a789683b71cf Squashfs: fix handling and sanity checking of xattr_ids count
ab25b41cc1d921f335dee3aa4fe88ee53e73aa22 drm/i915: Fix potential bit_17 double-free
e8074a528121ac4ca9ba35a4cfe109811753a155 nvmem: core: initialise nvmem->id early
8f9a78769caf07300f880b358d495f539feb65c7 nvmem: core: remove nvmem_config wp_gpio
2d6c986a341404e37e1dbf91604c9d78fadbb428 nvmem: core: fix cell removal on error
d01877debb0569e2645feb096fa36dbd5c357db0 serial: 8250_dma: Fix DMA Rx completion race
f4377751483f83f9e537a886041cf2ab770a89e0 serial: 8250_dma: Fix DMA Rx rearm race
eabe76497adbd05bcdaa755114356bde70280f5e phy: qcom-qmp-combo: disable runtime PM on unbind
07074b4fe167746e78ac75af7267b4bd5e601730 phy: qcom-qmp-combo: fix memleak on probe deferral
b1a9aff0c86fdbdc0880e551a009674a9a79de98 phy: qcom-qmp-usb: fix memleak on probe deferral
9b8517a4dcc36c5eb9fc5d6c0564aed3962dfee2 phy: qcom-qmp-combo: fix broken power on
36fc4098369eb6ac4939d57554e9f53577e93ea1 phy: qcom-qmp-combo: fix runtime suspend
5a54ffbd96f764132f46a67575b07184b8731bfc bpf: Fix incorrect state pruning for <8B spill/fill
239fbccd12fcfe1dfbe5b9a3c37aa32b30e36a50 bpf: Do not reject when the stack read size is different from the tracked scalar size
051b499eba34a5311e2de3ba0fd7b1427818834b iio:adc:twl6030: Enable measurement of VAC
1f29b898586d50bfcebf212744644f357e32e644 powerpc/imc-pmu: Revert nest_init_lock to being a mutex

--===============8906328051455830065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50fc3fbd14f8-4650c16e7f1a.txt

8069af3436ec577bd574ee76514c4c40a7b01313 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
6cd9f172b8ebec2a820d6597d5d88c66a5e6867b bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
789aaeccb2fc62eeb94a1653764b995d8a656207 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
09951988cc1e2a6ec2afc592d4801e297980e72c ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
ba75beb669ccd7cc3acfe691b6a4a24521002cff arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
acf9714e7fee0884a0227a7b4c056cf35a721563 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
bec31ec474e3da35968899d862c17acb43e947bd WRITE is "data source", not destination...
64069c5e2b983ea1ca00ba5cd4c861bc82fc239f fix iov_iter_bvec() "direction" argument
765f42abf6a35aa21b59b4cfba00199732d1051c fix "direction" argument of iov_iter_kvec()
ccf101963dffe62df02ac5597e39b80aaf14ce8d netrom: Fix use-after-free caused by accept on already connected socket
f16cf7bdea790e6ad23e9f4aa1bd9ffc96081e23 netfilter: br_netfilter: disable sabotage_in hook after first suppression
131b82cc52a9f6b73f60922dda307b6605638882 squashfs: harden sanity check in squashfs_read_xattr_id_table
f2529abc54a7b986ee1a572a9d809c5322fee782 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
84f50d6b5f7ba7bb0173e6093151bc016d766e3b can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
cc98f7474a54f0e443fd236e93c578975d5bd78e ata: libata: Fix sata_down_spd_limit() when no link speed is reported
c8c763f2ef6a03b66f14a1b63bc0ce0782bed5a4 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
ba6aafc3d3352b45aceb146d4a50890479680e4c selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
03512d864b253b78ff39df4516eadb507495641b selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
580b76386b054565c8788d047afca16b630553d3 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
cc347c1a510e3dfdf94287dfe5597dd7d35b1ff5 virtio-net: Keep stop() to follow mirror sequence of open()
1876740b6f9b6f62babac5bf6f17005300b7b87b net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e323c8feff3b41c775d5dee8f94cbd6ba44c22dc efi: fix potential NULL deref in efi_mem_reserve_persistent
6d9d66b1ccb2b35584d601eecc6a13dee82ecb42 scsi: target: core: Fix warning on RT kernels
3232c9744956ea1f2060e031818111fce705efbe scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
580ce7f7908b6b566362a995f173dff915b53c59 i2c: rk3x: fix a bunch of kernel-doc warnings
66b513129e04fe14aeac13c37f9090ccc99aee2f net/x25: Fix to not accept on connected socket
eec30f84b0b0cd3d968ede498f7c979da7ea7657 iio: adc: stm32-dfsdm: fill module aliases
c8affdc094f9641f66a3f5cf78cb7792586351c6 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
2fe0c0a56bf2a4816874eec0b7a7e36035d38a73 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
45deb079f99fc599fd3230149bd9c5cf9ed15bda usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
1b69816b3f069602269c37ae2e082a00cb9ad7f5 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
1894d2edeb604fd85d1c55ce7c6ce2bc20656d9e Input: i8042 - move __initconst to fix code styling warning
e30fdf1a7938d597daff4da4c5cbd51fd1a40e6d Input: i8042 - merge quirk tables
d6a574b6a8e50975aef86b46076210c24d9a98b0 Input: i8042 - add TUXEDO devices to i8042 quirk tables
9c3ed1017ef3406333ea8f5b2d4f9803e80e187d Input: i8042 - add Clevo PCX0DX to i8042 quirk table
2b4e425a584cebbe3146af01b755bd8ad26bab14 fbcon: Check font dimension limits
790189521c80715629da3103e779b335760de640 watchdog: diag288_wdt: do not use stack buffers for hardware data
7d0bb5afc6860b99c53091cd0e3ddd73e292fa5b watchdog: diag288_wdt: fix __diag288() inline assembly
460be69184e7a90b04dbf28924873083a7494f6e efi: Accept version 2 of memory attributes table
feeef392d83554eb1fee77e7f505815ee11d9274 iio: hid: fix the retval in accel_3d_capture_sample
463538b03499dfcbb2e698b3239ef25c3faab161 iio: adc: berlin2-adc: Add missing of_node_put() in error path
fd55b1f1ee9b410892345912d5df153543290489 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
6c07fbaf12d34c95a2fe52cd9a70981cb96d5beb parisc: Fix return code of pdc_iodc_print()
869aa741c199823135caabd2ae4b12c76ad23e8e parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b61822057d7ecaac1bb110223d043fa0c7fc50a9 riscv: disable generation of unwind tables
1c76f4c1b5782356e0c6a128acb095aeeebb5014 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
bacecba2875b91d814ed1c3245242af7747b8614 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
cf482c1f6b55733e40d6b86fb3535b9d252c65f0 mm/swapfile: add cond_resched() in get_swap_pages()
0d44abd46b934cb7e23e542c68567bbd409b98d2 Squashfs: fix handling and sanity checking of xattr_ids count
2a4707bb221d57d71107cfe73d9f6a0f6acf4786 nvmem: core: fix cell removal on error
3a943f3a5ac5e76625a7cdda4adee75a05a7602d mm: swap: properly update readahead statistics in unuse_pte_range()
0bac3dc4e7c3c62ae9b6cfbb6be6d216798721c0 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
6e8a4c9db807ad1a4f85ff240360b34d949fe178 udf: Avoid using stale lengthOfImpUse
d404ed3c815e048de65ce1c26da7c8ff1e5c9bb1 serial: 8250_dma: Fix DMA Rx completion race
3c028bfee5b2b4a576c0f108c4d02f7644b63e30 serial: 8250_dma: Fix DMA Rx rearm race
4650c16e7f1aa30fdb4995b8b2236b66ccfdcb28 powerpc/imc-pmu: Revert nest_init_lock to being a mutex

--===============8906328051455830065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b93286b56130-f658926f2f16.txt

f4e6d18ff2adc7505987a08ccdeca09e57d243d0 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
db3741234c681e61233da807c16b7dad21e379cf bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
fd304fcd545dfcea6271734d90a5244da7fd108b arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
8bf3a4087aa7f0b06f36e1ab8a886e7f3293264d arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
85f50cf70f7fe05ce3e9e6a2db1949fed7c9dd1f ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
b0ff5bcf1de1109687c02a851ca045a4102190fa ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
6bf258b9917acebb206bdba3a54056d8348e42c5 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
6969146681f7c6453fa4096f36bfd1b6aaef06cf ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
4374dd1e1a02f3603bc8a350a0a66b0df5a2f1f3 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
4f9a559b0aaa42a7d3b6dc5a4b4e5dd3277c9277 ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
8d6c85718d694c209b7df24ca601f9f658f02b1a ASoC: Intel: avs: Implement PCI shutdown
10f9ebbf6c73fc82be804ddc3e63abc24eca89d4 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
8bc3ccf85ac2ca96d845442349bc46c69797e106 bpf: Fix off-by-one error in bpf_mem_cache_idx()
e07491ee34efeca4df12dc4d9ed58e9a785143bd bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
f6b8db6283641653bd531b54517b647fd9f04505 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
fc28f2715698352319db472bdba2cc2b0fc9f5b0 bpf: Fix to preserve reg parent/live fields when copying range info
dc0986226134c4fad7487fc5d0f7564389be3472 selftests/filesystems: grant executable permission to run_fat_tests.sh
b7c0a870aaed310735cc4ca5aa4072deac66c42f ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
93bc2cdb5bfdc91be39b6689d6375631daab693d bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
d66d2fd6797adeb300d2ea530f282bddc08465f0 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
66e81a9804d080d05a27cf3bcda8feda6bd51015 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
5c26e3d7b35d0722ba62730a05d6cd35fd79482f arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
cf6fc1dcb7ddef7025b3d0828b52ce2323a3dde4 arm64: dts: imx8mm-verdin: Do not power down eth-phy
946e09905f38973fde3f74680592585b051e654b drm/vc4: hdmi: make CEC adapter name unique
8a9d03a2299234f92a298c9c84a37b5dfbf4577c drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
26907218ff3ed57260df512cf920ee9e5fdbf184 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
a8135192b159c188a296d6258c69e8b8fdd146a5 bpf: Fix the kernel crash caused by bpf_setsockopt().
7c1fe2362d84ad4d091719e161e09c6e9d27c8b9 ALSA: memalloc: Workaround for Xen PV
66cf8e80ca2e4602b760b50da979abdb5e6a0806 vhost/net: Clear the pending messages when the backend is removed
5d64f837230d50ecd1d3dcc765a367c03cbc439f copy_oldmem_kernel() - WRITE is "data source", not destination
cb4ebca8e0b6fd9efe550ef856fdc97729ef2ab5 WRITE is "data source", not destination...
4c2f1c5af1cd656e1f833810d983eeb8410a2ea6 READ is "data destination", not source...
577d9730cc807153fb079946d262e77de8b38c8e zcore: WRITE is "data source", not destination...
e419e7bfa66619848d9928064bfd9b6e4336b10f memcpy_real(): WRITE is "data source", not destination...
e949cfaf1318f5e3a9f7077fc2c106d1f25d4205 fix iov_iter_bvec() "direction" argument
1b7d855673da686302558cc2738dca85a85bb30d fix 'direction' argument of iov_iter_{init,bvec}()
7f49103f1871e9ecd43f4f58e42dfcb349ca462c fix "direction" argument of iov_iter_kvec()
751a7f9dc4b619f10f9a8cac74db89b5e750c1c1 use less confusing names for iov_iter direction initializers
356781ecdd6725e82edd370939269d4845c114b2 vhost-scsi: unbreak any layout for response
bd62e41bd5f91496133501672c9f16293bc9c913 ice: Prevent set_channel from changing queues while RDMA active
8dd04e55acc9222f116f164c768da1c139a4175c qede: execute xdp_do_flush() before napi_complete_done()
99cb554e5d9d7f2730eb6ec2c3c7a151d5be6771 virtio-net: execute xdp_do_flush() before napi_complete_done()
448ae1c84f55aeb16d51c4c82a2ae05838f8a724 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
060078b79915412b189fafa79fe20cf795d00cdc dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
fb717e0ba2e4773d76b32505118611b1b09041a5 skb: Do mix page pool and page referenced frags in GRO
98a01cd3d9cc58738abb6639c0b7d5773888e6ae sfc: correctly advertise tunneled IPv6 segmentation
8a52a3fbdc9781a0ad3b3a0ac5a7d0ab2d9758b5 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
d82b66f2d4c20e0289574a6625212115b3ce4bfb net: wwan: t7xx: Fix Runtime PM initialization
bc4f2d30c6b3e6f4f925a187b8a000b25c9897e6 block, bfq: replace 0/1 with false/true in bic apis
9c283ab1fbdf921276f16f6ebbd4426ee2920b1b block, bfq: fix uaf for bfqq in bic_set_bfqq()
08ccee97c945c7ed5920b4041f44fbb9242d0066 netrom: Fix use-after-free caused by accept on already connected socket
c4b8f8da2966a40f99838af7c922da5f64ee6e64 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
a87fb9207fa5244801f6baa54d238b7bec122e71 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
e26df75fd7278c94513256367829333f8e5c1832 platform/x86/amd/pmf: Add helper routine to update SPS thermals
f88de0b1245caf47ceefd1724ce34fdf67c77d15 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
3d2daa5d2ff6c7cecdd01653c5d443cb2a8bd7de platform/x86/amd/pmf: Add helper routine to check pprof is balanced
06533760b3d76a50b313e87421377fd2ea3718b7 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
de7cc2853b96bf7d959178dc3444a8cf03d0fef0 platform/x86/amd/pmf: Ensure mutexes are initialized before use
3e07c3a144f729ba6951dd18da672cf325423a64 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
5313b8f50f5ebfd8e5f88865c00cb90d30456e00 drm/i915/guc: Fix locking when searching for a hung request
a6523d40d1cf8a2b7c98bc1a0c3d2fc3c04a85fa drm/i915: Fix request ref counting during error capture & debugfs dump
30ea0755aeda2f9f338a1af81d4ce9cc3e7dd9da drm/i915: Fix up locking around dumping requests lists
9304d9ba18c40351e729379fe92545bde0cae686 drm/i915/adlp: Fix typo for reference clock
67c716e05931ebd84b2799a7ef30a04eba3fc1c9 net/tls: tls_is_tx_ready() checked list_entry
bf268f3d5ef3527a8eaa7365de74c47978fae01d ALSA: firewire-motu: fix unreleased lock warning in hwdep device
108e59ad9973b80b2db0b5250d347476f64f36e8 netfilter: br_netfilter: disable sabotage_in hook after first suppression
95084a6c4619813c26ec1721340360b976d83006 block: ublk: extending queue_size to fix overflow
3357173fb3e332ef44f4cbe2c7f3d767a356fe50 kunit: fix kunit_test_init_section_suites(...)
9a94b63e7a0324c01fbec879fd2978a09d38595f squashfs: harden sanity check in squashfs_read_xattr_id_table
44b0c89741bfc510a0d733722834a77cafa5f38a maple_tree: should get pivots boundary by type
6147751651c3304c75057df4541838ca1645ad03 sctp: do not check hb_timer.expires when resetting hb_timer
d6c2b8b3866bbf117de2546120b11ce77f4a420c net: phy: meson-gxl: Add generic dummy stubs for MMD register access
202ca84209d30ac1a1e9dec0f96744a9bc10aad0 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
1e594873a3a88dd8161fe7897450a0926701fb54 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
006c5d77823611b91b5ea2fcaf75dacbcc84daff ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
49360ccd4cd280b6d55f9431df1434e5b6a4894f riscv: kprobe: Fixup kernel panic when probing an illegal position
72f91ef79f92433531229e661c1a658d6a4e671f igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
ed65f4f12f6b0bbfe60b9070eb0cf45a7314bb10 octeontx2-af: Fix devlink unregister
e4ffe9eab477b67a4ea0b2ed03a68f39d8dd30af can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
bd18b394f977e0ee62008519e09f3dd4b8836224 can: raw: fix CAN FD frame transmissions over CAN XL devices
f604f0626c3fa3e8997fc2100a675b538e81189c can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
955915f109a3d71e896b18c8a8b435a5190b4e6d ata: libata: Fix sata_down_spd_limit() when no link speed is reported
15229e283d44e233abf6d5f98534bdb8877eb85e selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
8f3e70804594f7d796a059be2bb022f34f660f58 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
0c299fc66990831f7787c212ab2181d0c08d9431 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
6b0e40bf14c9a7264abfb910ca0b14c4d4f44e69 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
0e6ee0ae155517c5be3b162530c4e30b481c0268 virtio-net: Keep stop() to follow mirror sequence of open()
28c4f99d06ae31fb22fb664d3a8fddad375992da net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
f14c419d1a4fc36c94cb158551eec6f2eb28cad1 efi: fix potential NULL deref in efi_mem_reserve_persistent
cc7a774bf66447ac90bf3a1796317278c3f5bbc5 rtc: sunplus: fix format string for printing resource
2c742583fe6487716382431222574d31630f1c88 certs: Fix build error when PKCS#11 URI contains semicolon
2f2eddf33f349f5543d562c18e72c7c9ba92d16e kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
f6833330dbcf30239f13c6bb39a1419e1bd6aa81 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
5c6d48dd8255a2480557a8b1d64ff07aff5e88ef i2c: mxs: suppress probe-deferral error message
95778f62f398e31c86792016331a754dca817358 scsi: target: core: Fix warning on RT kernels
6b6006e9c723a76ab4ee3afd6f651c68fe084d1b x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
cea34dbe0a8ca8d353bc7442d67554a1ebe0e2f1 perf/x86/intel: Add Emerald Rapids
33daa118fa30bd065838d3c842b338cf3b729907 perf/x86/intel/cstate: Add Emerald Rapids
19d9ddf7ae9f7f51153349c2d77174001b92bd35 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
1ee8614a2e8b48eebc0e72d2745a529d39c7f52b scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
b94161dd17e26fb51b64e3bd92c78417a69d4bec i2c: rk3x: fix a bunch of kernel-doc warnings
f6a19e343ecfa2c00e4d9089a71684a2e5f64bd2 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
8eee234ccb0bc464ac6733005700e5019335f496 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
e43004366c5640db9b3ff68fff7665732145ecfb platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
856418667b200c71571593305af3198938a06c4a platform/x86: hp-wmi: Handle Omen Key event
e5580ab3da6c035c5f7a08f44c82393385235ac7 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
c1e156026f3eb4fc781c36effde02771be1e420e platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
695d04c7019e9383e33a8b9301893978d24c660e net/x25: Fix to not accept on connected socket
11d265c318b81753d3f57ce0cd044d0bb506a179 drm/amd/display: Fix timing not changning when freesync video is enabled
6cbb32211520796bac78ec1dade3b0b82700fa94 bcache: Silence memcpy() run-time false positive warnings
800413c8d40e9ab8834a98cb279130d489adc649 iio: adc: stm32-dfsdm: fill module aliases
6dda2297ce0c228a0e8fa098554ec24e640e4723 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
76119ec5af75ff5788f7e3d5536a6a948d740ab3 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
9e0008e91c64ac2e6cb8ade5c3839b884b174467 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
8023bdd4b30ea6fb6f1be2239dd7afd328bf5260 fbcon: Check font dimension limits
6df8d9c045e18a0878d4c4834e0a389b7ca6ed78 cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
3c672286bac0c66b04b80b0c09e3a9bee8fd8fcf hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
65b400ca5577c1da968944e628f1c5c0a9498f14 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
3cbad9b8304e5805307e6ac8d32d3c5b6a82293c net: qrtr: free memory on error path in radix_tree_insert()
8abbde9a6eadd95d3506f5be4c3f383a84f3c6e5 can: isotp: split tx timer into transmission and timeout
9b63e702347ff98ddfae1fd196b6d2e9d4adac50 can: isotp: handle wait_event_interruptible() return values
a9a2fff7a28b47094f5ab5ba7c7f2ebe247a2f0f watchdog: diag288_wdt: do not use stack buffers for hardware data
3778e7453d9b2e072cada35604538a4053ae7a03 watchdog: diag288_wdt: fix __diag288() inline assembly
0fb54ec83173d31712f8ac8aedd2d68041ae776b ALSA: hda/realtek: Add Acer Predator PH315-54
fc9896194085c7553d015fb1bb64beed9af3155c ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
bdd89ca688220d5fb499ddb3f1b20289377b78d4 ASoC: codecs: wsa883x: correct playback min/max rates
edfc301827faf9e33b27b178d323783f94323d9a ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
0126df42e027d4304dc1915f8c5777c2d8333cf5 ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
d8d8f2f35d85c05e4fcf24808397092e83eba7b9 ASoC: SOF: keep prepare/unprepare widgets in sink path
a0fb2bc21eab6a6bbf1e9eafd1a8d45b04397ee8 efi: Accept version 2 of memory attributes table
4e0aa5227c2331dc1a820e7f8da571abf5cea9c0 rtc: efi: Enable SET/GET WAKEUP services as optional
3e3eb382d2739fa564273d76f9c1d12ac837e28b iio: hid: fix the retval in accel_3d_capture_sample
93d430e06c1814fdf8db72e44406b3e251335155 iio: hid: fix the retval in gyro_3d_capture_sample
2330de983a005f15b638da5b1cc2772f3e36f807 iio: adc: xilinx-ams: fix devm_krealloc() return value check
8ae904c786aa8f3a280b20b7168577aa7def1f93 iio: adc: berlin2-adc: Add missing of_node_put() in error path
650816b623e51744d98e103cc4c7487a64935201 iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
b0c5ae361f5ac87f2f7edd5097ea7227c65ad708 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
fabe439f4fd37e8f3da223caa25cf1b238953dc1 iio: light: cm32181: Fix PM support on system with 2 I2C resources
13e54a3817e54fd490e696898af9a433c7b93e0c iio: imu: fxos8700: fix ACCEL measurement range selection
8c7e5bdbc52a2b6775fea49084cb4b262ffcb3a9 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
e0cc1bc4a9f707f185a869a52e46656fe94790bc iio: imu: fxos8700: fix IMU data bits returned to user space
a32bec50891e7dd09bf4a09e04b4fec94ab22fc0 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
9558dc2f7c2c70196d0ed9ea788f481fcfc45268 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
40b2347bd9ba2a4aff452a11d98b77b1d08be026 iio: imu: fxos8700: fix incorrect ODR mode readback
fe46b7ed328cb111dcf59813e5089cece4527002 iio: imu: fxos8700: fix failed initialization ODR mode assignment
62307c854d82029b2f79fc943bdae3209b6b57a4 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
f9fc82f5a38a1ffcf737cc16f7478ccf5b25a071 iio: imu: fxos8700: fix MAGN sensor scale and unit
60a2349fdee7f29accd002e6a3dab2e0994f3ffb nvmem: brcm_nvram: Add check for kzalloc
409bf75188b31efa9215d8e0f95ca2f209660c55 nvmem: sunxi_sid: Always use 32-bit MMIO reads
39290ea8b83b28c897386418ddc2bde2d34b4533 nvmem: qcom-spmi-sdam: fix module autoloading
621f6a0c70a61f45ac2830ea4ae1e7e2026b9c5a parisc: Fix return code of pdc_iodc_print()
f94d8809c226e8703db91dc447e524090293f00f parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
ab2f8b3156b4185425a730321f1d0f824f70bf6e parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
7dc72bf0714e07e674e7c0e43f6325e61d00bbc7 riscv: disable generation of unwind tables
7e22b5e30f8817a783619c8192c61f39da61f36f Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
3c85fb0c436ddcee48999e025046067205597c4d mm: multi-gen LRU: fix crash during cgroup migration
e291d1e8771881cd720daca6b0ae5f017f6a6d36 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
94b68d90aa3a2dea2e4eef1b93d690d14e7e4b24 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
033a5c09241a20c7702d6f423967391570c92368 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
b0d50565c3c68fd3729ad26fd986765bc6406096 usb: typec: ucsi: Don't attempt to resume the ports before they exist
2b1bf975e2421e54c85cf882855192040c34c315 usb: gadget: udc: do not clear gadget driver.bus
0e9c1055beaa6c01ce47661174fe5023e04f351f kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
6e354af0b9d2a89dfc99102e398061912755d357 HV: hv_balloon: fix memory leak with using debugfs_lookup()
d0d7de7b174520db61184d03ee00c9e165705743 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
7e40127cb6c9829b87fdbd74fd91f2222802b98c fpga: m10bmc-sec: Fix probe rollback
9e2f956f9b98284e660c047819c09a561d26fc6d fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
3fe0ffb31cb8c4d412e8ec669472ada2360cdf6c mm/uffd: fix pte marker when fork() without fork event
1f36d3401c995b48461c66bbe847f1252f21fea7 mm/swapfile: add cond_resched() in get_swap_pages()
d564a8dab56152b59323681d723b50b459405dc9 mm/khugepaged: fix ->anon_vma race
7eaa0d72d94633bc0cd69b53eed69ab17285993a mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
fb4f5b002acf41f7dc4e225f7792eccb6acd4bb7 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
31d4da6017f550ed168642f09e8ff8667a88b206 highmem: round down the address passed to kunmap_flush_on_unmap()
7969cc389da42690baffca6476917198b53bc05a ia64: fix build error due to switch case label appearing next to declaration
623cf617b0344f07f5d69fa0b8c8c29fa8dc04e4 Squashfs: fix handling and sanity checking of xattr_ids count
2fe3099a5f63293a6b2811dfa941d97e16bbd6d5 maple_tree: fix mas_empty_area_rev() lower bound validation
7312cedd2127def5b4b54a2a706dc9527e06c40a migrate: hugetlb: check for hugetlb shared PMD in node migration
a8d47a0ba6c9a7a0eb281aadc0cdb0514c5679d6 dma-buf: actually set signaling bit for private stub fences
b1b49a5e7a1b96167d31729238953632fe03b3e4 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
9aca2ec0fadbc50a8c1241056e5b70c488407365 drm/i915: Avoid potential vm use-after-free
1d7a40ef94a41bc0cf4bd9e35b5a2a07d841f8b9 drm/i915: Fix potential bit_17 double-free
6d6c4f9094c13c622ff2b727fa16c9f91f9c99e2 drm/amd: Fix initialization for nbio 4.3.0
d37a9a511d03e57a89ae02cc3d62f032d7f633fc drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
5db389280b6446012f3bb6be8c0bc6f1aeb6b522 drm/amdgpu: update wave data type to 3 for gfx11
1c4899ae92f63a0d212c276cb3249bad61826aaa nvmem: core: initialise nvmem->id early
e5ab5758450202216af0103ba5852d23e37f9a56 nvmem: core: remove nvmem_config wp_gpio
053b42d78ad586c6900a057f764de909fada6b38 nvmem: core: fix cleanup after dev_set_name()
4039237a2780ee42e57819bcdf6a61debef9297b nvmem: core: fix registration vs use race
2e7b4287905e8855dd00486f59d80b9f41daf2b1 nvmem: core: fix device node refcounting
5eebb28281beb4bd826c86912c310537c530f132 nvmem: core: fix cell removal on error
5a33a0ff898d6a28ed53593f03c8e9e2ae348c9d nvmem: core: fix return value
509cf1502b8f3ebc1bdacbc410827369400c704a phy: qcom-qmp-combo: fix runtime suspend
9d66d8265f6465cc3027591dec7098eaabc03530 serial: 8250_dma: Fix DMA Rx completion race
d745393757acc80507e0ead19c63b805a3d85cb3 serial: 8250_dma: Fix DMA Rx rearm race
94d5f2b47a1b865ff0cf8f4d4610e77e067f9e2a platform/x86/amd: pmc: add CONFIG_SERIO dependency
f658926f2f16bef7067e0b140d9679e6f06b7cf5 ASoC: SOF: sof-audio: prepare_widgets: Check swidget for NULL on sink failure

--===============8906328051455830065==--
