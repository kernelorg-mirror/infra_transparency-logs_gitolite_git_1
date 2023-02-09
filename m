Content-Type: multipart/mixed; boundary="===============8096263337491316529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 09 Feb 2023 11:13:36 -0000
Message-Id: <167594121623.2023.12397417796954730253@gitolite.kernel.org>

--===============8096263337491316529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 3ee830f04845a39815ef67c3597260578fdc3ec8
    new: cc47d10b11fb0039fca58ee3d64a2d6f6f553630
    log: revlist-3ee830f04845-cc47d10b11fb.txt
  - ref: refs/heads/pending-4.19
    old: a88e15909e822faedef7160f604db526073c60cc
    new: 9430f06fb2de20597bf0163754b52bf3c0ae94dd
    log: revlist-a88e15909e82-9430f06fb2de.txt
  - ref: refs/heads/pending-5.10
    old: 7277b80fef8736edec260c973f9cde5e0a0aa427
    new: 84e1869a0c6512b2836357517dc60a5a17a0d472
    log: revlist-7277b80fef87-84e1869a0c65.txt
  - ref: refs/heads/pending-5.15
    old: 015e279e1fdad37f6ac868904a323287af282738
    new: d2f000974a1756b2345d360ea8ef41b5ed7b6a9e
    log: revlist-015e279e1fda-d2f000974a17.txt
  - ref: refs/heads/pending-5.4
    old: d985c5ebbbca907bdb34c79e02d5463b0eb1f085
    new: 00b35eac5f060dfca3a1f87e3e0d58109cba0570
    log: revlist-d985c5ebbbca-00b35eac5f06.txt
  - ref: refs/heads/pending-6.1
    old: 322ff296a88276d7895a7a0ecb60553cf4914e16
    new: c5835046f4dd1579203bd39920d4cde762197384
    log: revlist-322ff296a882-c5835046f4dd.txt

--===============8096263337491316529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ee830f04845-cc47d10b11fb.txt

b32ae8b932ce204a03e61c1139a0812b8e2b25e5 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
cdfd1836b3616378e56a10f1d4bcfc058b3e0323 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
cadc9a825e62af35105d2655cd7eb008024af319 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
e23bf32cf615b7ac57f76f05deeb041fef3ab118 netrom: Fix use-after-free caused by accept on already connected socket
db9ddb99ce43887ceb74bc1b76fc16d866408e43 squashfs: harden sanity check in squashfs_read_xattr_id_table
e2b4a724b02951fe40868c25080c016e55642584 sctp: do not check hb_timer.expires when resetting hb_timer
dccce217f25c36f1c090621dcc58fc6ae2279ea5 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
5489a78b25097ff49d992390b1a71db1df5e6e4d scsi: target: core: Fix warning on RT kernels
d0a8191a286ccd384449d34f6679f6ad7678f5ac scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
f02e2a70fd7a472a654e496239f22c4910cda6cd net/x25: Fix to not accept on connected socket
f128075ddd74486a50755eccd0902fe3ef71d631 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
ed202a79a77382e79a2541702b4723b1b57ebd4b fbcon: Check font dimension limits
f9e70b26da4d7c5a306d471e2f3f921a1c8753d7 watchdog: diag288_wdt: do not use stack buffers for hardware data
7495072379895d4f1f04e2cb5c140b1d98d08935 watchdog: diag288_wdt: fix __diag288() inline assembly
3b37cd506ef98f8c7ee78adb957226bac3fb64eb efi: Accept version 2 of memory attributes table
ee2cb1c6165f4413782b128eddbf602bed5e5dc0 iio: hid: fix the retval in accel_3d_capture_sample
14df855deb7723c69d60265e00aa5b500e55228d iio: adc: berlin2-adc: Add missing of_node_put() in error path
1d24c1d6d9a486aac362d6cb01a7297e53d537cf iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
8c8e66e397efe9547896b201be151d0aa36b5095 parisc: Fix return code of pdc_iodc_print()
5a6d7487757445993cbc71d317534855d2c39437 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
29390a7e4ce3c75d476a78f56b3563cbaddb62c8 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
0ed41789fab5e1d69b9c19739e509cbd280c5f56 mm/swapfile: add cond_resched() in get_swap_pages()
3e9dd0f1e33bfe7a24b7cff73c9e0ecc7a765fba Squashfs: fix handling and sanity checking of xattr_ids count
75ed7ecba6508b0137f5b46f24f0b1a87c0a4954 serial: 8250_dma: Fix DMA Rx completion race
cc47d10b11fb0039fca58ee3d64a2d6f6f553630 serial: 8250_dma: Fix DMA Rx rearm race

--===============8096263337491316529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a88e15909e82-9430f06fb2de.txt

710e98e17f41b508d46025b5650ac7da9762680a firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
73171d9c434a31c077da0937d9b56591b419f66f bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
6ca15ec8559e6acb63e338e3248a4d6e6fe9f673 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
f2274154eef16364a250e6737797e8d35f747b58 netrom: Fix use-after-free caused by accept on already connected socket
0733eea409bd9fa8e6e032dc40da2eaf2774e4f7 squashfs: harden sanity check in squashfs_read_xattr_id_table
39b369c246423194357f29179147b27be0b31a4a ata: libata: Fix sata_down_spd_limit() when no link speed is reported
8de099985e98896ba6086b3eff841566ba165de5 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
13ead43d87542e1e9586d54c06c314b181bf1580 scsi: target: core: Fix warning on RT kernels
53c203258ce1ef93188c244880d55247365d2687 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
1d42125fc85eed0de16e55fc046710cc5252490c i2c: rk3x: fix a bunch of kernel-doc warnings
6a4e906a8ed6ca8835a340e49ea1c86517bc117e net/x25: Fix to not accept on connected socket
04c4b6048c2473fd6e3772d8beb776393e1ffc3a iio: adc: stm32-dfsdm: fill module aliases
5240fee33b8a771609b0d81186b1a8e7813509d4 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
c3e60c13e4bb92345a591ab8a21f840595adf3f9 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
e3398df2eace98f6ae97349a409edbd016efbd24 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
4f4937957c53e8c25119aacfe125ff0000510439 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
474694949aaadf49f02cf43eb3b117f03a228102 Input: i8042 - move __initconst to fix code styling warning
14dfede6004626eda53a1eb5f9c05dc56ee076a2 Input: i8042 - merge quirk tables
48954f3fb0180ce2697336776a9b3352fe3bdf89 Input: i8042 - add TUXEDO devices to i8042 quirk tables
3cca805dd25dbbd6a723eff5709a253890cb3a9d Input: i8042 - add Clevo PCX0DX to i8042 quirk table
0b648b941706c9c39a5cfc5229714af0886e8cda nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
8c3a333379301927c0dace6db9ff9a610cee7d6d KVM: VMX: Move VMX specific files to a "vmx" subdirectory
222f0e27f3b9ccb70854d04cbfb410f209f387a9 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
a3ae3eacc0e6e8e0e41743f2ebfe2e856c28a791 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
1750700cc769a8ca16c53cbcdd60ffda816e81a6 thermal: intel: int340x: Protect trip temperature from concurrent updates
3c5cfd96447042fa36c50622409d0642c99263b9 fbcon: Check font dimension limits
b295b07960d497a56589daf563113a7f4e268bfd watchdog: diag288_wdt: do not use stack buffers for hardware data
2f59ab30194c5f4793fe7250f648fdbd59d859db watchdog: diag288_wdt: fix __diag288() inline assembly
8a207459e623a5d611b97d0c4978999f273d523b efi: Accept version 2 of memory attributes table
a625b5334346343be9fff964843c7df88707e2d9 iio: hid: fix the retval in accel_3d_capture_sample
7378e3557edc06c8ff5633867790f7f02a267264 iio: adc: berlin2-adc: Add missing of_node_put() in error path
90838ea6acb5d90252dd724bdf899d893841a9c6 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
b72a78708bb8143789475ea744687f09a6291a64 parisc: Fix return code of pdc_iodc_print()
0a94c1a3f00fe38d2ce2b1a703126d9411561bb8 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
60c542418e6dab64ab35f4e3f25c29df0b6a9649 riscv: disable generation of unwind tables
4d96e2d86d2154a615bef8e9d61502e028182059 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
56f083011fb5f20a3aebae8857f7e4b3c0f42b35 mm/swapfile: add cond_resched() in get_swap_pages()
3071bcb8e003c1954e2b511e1a946baf990ca93a Squashfs: fix handling and sanity checking of xattr_ids count
b3ebdc543f586c5a87805f8596a095286a2cd82b serial: 8250_dma: Fix DMA Rx completion race
783b3ce063793437d0938793444c131f2eafb494 serial: 8250_dma: Fix DMA Rx rearm race
290e64cae7e0d62da8e9fc2156cfe045f8a93cbc thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
9430f06fb2de20597bf0163754b52bf3c0ae94dd iio:adc:twl6030: Enable measurement of VAC

--===============8096263337491316529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7277b80fef87-84e1869a0c65.txt

b3a45d614a2e5ea1751fa7a4f17771e016d94912 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
52ff572f6be52f15e74b18aee89ca37607a563b8 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
7e669f6e254637259533c59ec7e34aabccd71661 bpf: Fix incorrect state pruning for <8B spill/fill
7f6033798ccf1fb00ae8a783c7fbdfe067298de9 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
5f88419c16efa188671a5c16a97ee5ba8a391e17 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
93c7fed9bfc10f21303b8146261de1041040ee91 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
f03e44f2cb98a416726c8f7a3c98894af32c1fdc powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
dcf4e8d565b7e2c5300b203b4f902bb11ce4a30a powerpc/bpf: Move common helpers into bpf_jit.h
976c189cfc4f841477537000ab7b7b52dfe8aefe bpf: Support <8-byte scalar spill and refill
2ada687a29b0adb5b5202d53ccb6f79704cc75f3 bpf: Fix to preserve reg parent/live fields when copying range info
234ba7fb3089185624e5d5ed93fa18122048154f bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
2b568f337ba16c6765357acbe37089eff91db5e1 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
dcf8b4d4da3b1dd3b9e715a44808866c44e9a07c drm/vc4: hdmi: make CEC adapter name unique
dd627961a0eb8268c68eb3a6a079f0c473682e2d scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
43ac76998b88a9eb418c4edc48e9d22774d572cc vhost/net: Clear the pending messages when the backend is removed
c851eb73288bddf26737690e5a93a4df479af64c WRITE is "data source", not destination...
3090026a24dc2decd0123136d88c79933a119ba3 READ is "data destination", not source...
056cf5614a407dec207373de3ec14fab10b7be10 fix iov_iter_bvec() "direction" argument
432aa8d052faa1c88db6ce55892687b5912b0c7b fix "direction" argument of iov_iter_kvec()
353b9525b681d5b162ab7537fb08758af94c93b3 virtio-net: execute xdp_do_flush() before napi_complete_done()
1a4610d33048d65a28465ed1b80d2b1170e035d7 sfc: correctly advertise tunneled IPv6 segmentation
0e8583fd400406450166da6acb3eedb4e06cdc12 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
0862a8855368d696edcbd554ef93c84614eaf876 netrom: Fix use-after-free caused by accept on already connected socket
6ac378e4e03bbb9bf52c4f5b5e1433055ab0083c netfilter: br_netfilter: disable sabotage_in hook after first suppression
53b94d819dddeb7fe453289ac30186bfdd64a070 squashfs: harden sanity check in squashfs_read_xattr_id_table
84ce5c82bac2cfdfcaebb1eeaaadc81060a8dec5 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
2085993a7a6009c325a632394a10435eb69e94ce igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
6f5735900520dec8660a8d11fde467edd59db023 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
76591a18b7634badd437bed308ab6a4c8dc7ca53 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
1752b914fa9869a7493998dd8bf69207b4715b1b selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
ed4fbbe1e808dffd20c948eb2b3c448bc8b49e01 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
bfb803a5682e9a56817089b47c6fa463289d0207 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
33403f766b74f43285eaca9ab0a4aa78e3433977 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
f1f25f9d38752f86bfa759f98712f9f50eed7a95 virtio-net: Keep stop() to follow mirror sequence of open()
dea0bd2d75f11a3ef790c14c9c87b597cfd40cfc net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
8ef40d24c3d62dc58b3fe73010f5b23ac4b41f69 efi: fix potential NULL deref in efi_mem_reserve_persistent
cdb22d79632e9632c39c0fac2475e5988eff0623 qede: add netpoll support for qede driver
a4e4d4707265ae369955a03265eff74423597307 qede: execute xdp_do_flush() before napi_complete_done()
8a5eb8ccf803c0a54544614f447af92cb36d78d4 i2c: mxs: suppress probe-deferral error message
79146da70571f2d4e9a4ce8106226586e7df2eef scsi: target: core: Fix warning on RT kernels
e728977d92670b589a60c3dc3bb468006fac903f scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
017882a6dfbca97dee83342a74861bff81f5ce31 i2c: rk3x: fix a bunch of kernel-doc warnings
a4ac6795b14541089bf60445fb169901111bd5b6 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
2ae0de00eabebf0712a4e60931ede62c86d04f19 net/x25: Fix to not accept on connected socket
1a7cb74259ff6c1e97c2731b301a602589d94ba9 iio: adc: stm32-dfsdm: fill module aliases
b6a6b0f4176d920cd88d19c85890ee8678f8780d usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
334b66ffb3fec13a38a03f360013776f16ef870a usb: dwc3: qcom: enable vbus override when in OTG dr-mode
e6993e60183ee3dfa4a752ab24bd738ec1878a6c usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
6d95b08dfc95e521a7b87a699c1aae8b1910b20b vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
85b71f3784cca252be926e190ed9321cf3eff09e Input: i8042 - move __initconst to fix code styling warning
da7dc757c1ecd9c02f4e882e622dd4e578a40151 Input: i8042 - merge quirk tables
f9a4ad639c6d61a906a865718e3dba2b057bb300 Input: i8042 - add TUXEDO devices to i8042 quirk tables
6f167eec40616aef55559e9270b9de1da40078d2 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
1736a10a12d4aae498e3c498b8280f43a25b5c29 fbcon: Check font dimension limits
ea6548fc8ab7096ff0b87c0bd8bb568e7d2e76c9 net: qrtr: free memory on error path in radix_tree_insert()
cc39ccd94003b8525c8273311bf65f3df391c678 watchdog: diag288_wdt: do not use stack buffers for hardware data
aaf7b521a88c15694a5908b27260bababc34a16c watchdog: diag288_wdt: fix __diag288() inline assembly
ed97a345371d6249426bbad143f96838d0db79d5 ALSA: hda/realtek: Add Acer Predator PH315-54
fda3d872c6cd2792082d8f52f402890854cc177e efi: Accept version 2 of memory attributes table
f94b6e6347f12768a185f1a3591db5f4229e4b3f iio: hid: fix the retval in accel_3d_capture_sample
379d2a64619210729377be7eda4b3483275de21d iio: adc: berlin2-adc: Add missing of_node_put() in error path
e42762b387e9ef140c3ac23e3fd30186fc95d83b iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
cbee497f418ce2a0ec9ce2e6f59f054bc4dd94f5 iio: imu: fxos8700: fix ACCEL measurement range selection
a8c06a65a489ecd453001a6f7377faa55e7afd06 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
df8b41cd8dc9dad26a03b14bd7118fe2a22a3372 iio: imu: fxos8700: fix IMU data bits returned to user space
d9682eb14b2c7a09b98ec5725f0d7fc88e2d207d iio: imu: fxos8700: fix map label of channel type to MAGN sensor
8516b191d8b29b79dce94f8276fb2d36d984161e iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
c9f4d300d6f6193119b63fe6f7ec646d4faa241b iio: imu: fxos8700: fix incorrect ODR mode readback
8b84cb75e63bceb897fb2938556c58550db31d5b iio: imu: fxos8700: fix failed initialization ODR mode assignment
75bbc5d59a087503486b30ef5fa4d3166a185d23 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
531a4e6a06dfa8f8e930d9bad7ab86c1a531fb4f iio: imu: fxos8700: fix MAGN sensor scale and unit
7cdea7bf11e4ec080670a3e49f915eb3a799a286 nvmem: qcom-spmi-sdam: fix module autoloading
c85d2cf4337ef4a4de5d60dc272df0673b63f40a parisc: Fix return code of pdc_iodc_print()
ecc4da929fe34d94a4fece7af88c754ccf19262e parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
1ac26cc42248d7f01aec6898542eac565df0015d riscv: disable generation of unwind tables
784cf0d6f7f2c18640007bee3594776df571a94a mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
925dfb575b388641f38d577c866a16d6fd24ea52 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
aaaa122ded1d77dd6e64bbe76877ae931a3d0fcb fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
1730d2e311511dfc26b1b5900e244f8e9625270d mm/swapfile: add cond_resched() in get_swap_pages()
f4df217a6041d5d9fdfa68ef8ff1e76f161318cc Squashfs: fix handling and sanity checking of xattr_ids count
6dc5431ebee0f921e130380f105aa36a9ac1e8a5 drm/i915: Fix potential bit_17 double-free
3e5f8d62c5bfd235601415ddabaa7f5ce5352092 nvmem: core: initialise nvmem->id early
bfd6733101f4c4b17ad0b0d8b1560aa56a20be16 nvmem: core: fix cell removal on error
2bcf162888f16fa44f4850a03d741ffffa802b82 serial: 8250_dma: Fix DMA Rx completion race
9917f4c6764f71374c660347d72cd2079856252f serial: 8250_dma: Fix DMA Rx rearm race
5043f341cc5a4c49d28cd7f5a4ddfc8c7f80ff4e fbdev: smscufx: fix error handling code in ufx_usb_probe
29bfc66af7e3dcb990ac30e097b6f6b08ef73021 f2fs: fix to do sanity check on i_extra_isize in is_alive()
e945881d4cc9d49c272ac7727b46da124c9fb0e0 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
7dd865d6213274dcd5000140a281b005e2b722a4 mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
8ccd92d7ad17367ce9d80c82867b0c4be43335f7 powerpc: Use ELF fields defined in 'struct kimage'
61233aa73abfd369c935eb6bd78bdf0f9ad645f1 powerpc: Use common of_kexec_alloc_and_setup_fdt()
2216e50304c3e3937f2cfda6a9c635a8700dcd8d powerpc/kexec_file: Restore FDT size estimation for kdump kernel
1ab143866e1767e6e895a08f78072a5931bcf7e0 powerpc: Take in account addition CPU node when building kexec FDT
bb7fa4256eb51d78e41e231e5ab7ebab84cc99e9 powerpc/kexec_file: Fix division by zero in extra size estimation
cd505d45f27f3cee311327d39a53b003ceedb818 nvmem: core: Add support for keepout regions
296ffe88f9c480eaaa8ac4712c918c6bb16f5b16 nvmem: core: allow specifying of_node
a7ad25bb481c66bd4218eb457d155312b4b9b543 nvmem: core: fix error handling while validating keepout regions
223182043ebc3213a6887bfbc002dbefd1ac200d nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
d5c129fcb5ba3b70d5ffc264ca70748d48931fd1 nvmem: core: Fix memleak in nvmem_register()
1f4f3ac32f00b2623378e9aad303e6f90e7b3280 nvmem: core: add error handling for dev_set_name
bf0f2cc4036274c6936e5e865ca3e06cdb18e280 nvmem: core: remove nvmem_config wp_gpio
e5e5c6cae1a6842b07a73328cb0fb7cd225e0a6b nvmem: core: fix cleanup after dev_set_name()
06188fef04b176c07ca2aa9ed6fc508a56c62f19 nvmem: core: fix registration vs use race
b464b6e2d5099cb3d71be48b5acd9409c5102f0b bpf: Do not reject when the stack read size is different from the tracked scalar size
eade4c0c9450cc7235b0c7de5ace5cce252a3b5c iio:adc:twl6030: Enable measurement of VAC
aab9ecab980c49323ff43481c19c4121f62089a9 powerpc/kexec_file: Count hot-pluggable memory in FDT estimate
90ca2e7c1e449cd1fcf96a1bd7c473f14b86130f mm/migration: return errno when isolate_huge_page failed
84e1869a0c6512b2836357517dc60a5a17a0d472 migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============8096263337491316529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-015e279e1fda-d2f000974a17.txt

5f4543c9382ae2d5062f6aa4fecae0c9258d0b0e firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
bd0b17ab1b76b559a7f3ff0c8b466fae214644a2 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
ffcdf354555b832ac8f59c6eb37c715099afb090 ASoC: Intel: boards: fix spelling in comments
6a9990e1d92b08a9e76db14ca971758f871b8e4b ASoC: Intel: bytcht_es8316: move comment to the right place
41d323c352acfc6cde828e01a1fe420c2d1c9b38 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
1f1e7635c54d95b8359423116c92b2f11d62e535 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
b4b204565a45d730bdc553a8386ba079956e42ab ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
cfcc2390dbc5b3818a74d5a4c9847bd434460b59 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
b7abeb6916377d375054e14fa1612d987f1641ab bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
1b9256c96220bcdba287eeeb90e7c910c77f8c46 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
7b86f9ab56924ca56cde927d461165127b6b472e bpf: Support <8-byte scalar spill and refill
34ad5d8885f5e1f3f04d931b1f4d9a183274e143 bpf: Fix to preserve reg parent/live fields when copying range info
c681d7a4ed3d360de0574f4d6b7305a8de8dc54f bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
dc1f8ab25a171a87666bc1c8f651ce5d8ba299b7 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
4b199dc09416d5a532671e2d8c4aa0a076c9e4c7 drm/vc4: hdmi: make CEC adapter name unique
7c7d344bc386a0d97337518706c07f7a3df42631 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
83cc6a7bb75c1d1a206e9ffcdcc0abab5efd000a vhost/net: Clear the pending messages when the backend is removed
7a3649bf5bef2c6f8b0e28e9ef394b367d09f9ef WRITE is "data source", not destination...
389c7c0ef9cc3c301907ef6c4d8548f80a160f21 READ is "data destination", not source...
d8b8306e963ed72c96ef9b2291df28c39aabec35 fix iov_iter_bvec() "direction" argument
b432e183c26ecbc0dd6cd7a731bbd883edddcd8b fix "direction" argument of iov_iter_kvec()
a273f8e3ab901c711b3830d73595c14e76dec6af ice: Prevent set_channel from changing queues while RDMA active
94add5b2729090f5c984e7af6bdbcce7595b8bc8 qede: execute xdp_do_flush() before napi_complete_done()
5a7040a649c8e40c3fb630233d942be2fcdf7111 virtio-net: execute xdp_do_flush() before napi_complete_done()
3b5774cd6b94794face5ce774cc4d6d23dcb1f32 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
878b06f60a087d8ab25a15dddf29ede6345899b1 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
18c18c2110eaff846f8ca02b7e9fa213c0dccb0f sfc: correctly advertise tunneled IPv6 segmentation
2cd1e9c013ec56421c58921b1ddf1d2d53bd47fa net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
37a744a068c99903c52f959907ea5135f8ce4ad6 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
a62c129dcbfab0df020a7acb9538716304c180de block, bfq: replace 0/1 with false/true in bic apis
511c922c5bf6c8a166bea826e702336bc2424140 block, bfq: fix uaf for bfqq in bic_set_bfqq()
c27e0eac568a008cdf04ae7e4ea2d3c18717e627 netrom: Fix use-after-free caused by accept on already connected socket
960f20d8582e80c7a3ce1429898fc3097fb9305c drm/i915/guc: Fix locking when searching for a hung request
cdb444e73fdc8dc49c67a2a6688d96191153225d drm/i915/adlp: Fix typo for reference clock
89a69216f17005e28bd9a333662dcb3247dd0f56 netfilter: br_netfilter: disable sabotage_in hook after first suppression
b7398efe24a965cf3937b716c0b1011c201c5d6e squashfs: harden sanity check in squashfs_read_xattr_id_table
dfe2f0ea38515a8d8fec7686747d605dc3d30727 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
90178bc0f28f60ce9e0f2904a58911459452d1c9 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
206c367b6a2e7b8a07ff4f42bbf7273fdc231cdc ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
04a73558209554da17f46490ec4faaaf1b2bab68 riscv: kprobe: Fixup kernel panic when probing an illegal position
02d77d98e02085673ebfee85896bb68d180d445c igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
9ab896775f98ff54b68512f345eed178bf961084 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
89e0701e03c5fc023c775530048bbb289e1e7c7b ata: libata: Fix sata_down_spd_limit() when no link speed is reported
5af98283e554081df639c91c942d97c1cbde2e0a selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
d41a3f9cc2423eb44cd3b2aaea2f8cad923c8b41 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
63aa63af3a1e652948124a911d241aed60c44f3c selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
5d884f9e80ffe652e3f98fcedcce77a5ac10b45d selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
798502864789e2207abf942667e71c04b1b8f56a virtio-net: Keep stop() to follow mirror sequence of open()
f423c2efd51d7eb1d143c2be7eea233241d9bbbf net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
d8fc0b5fb3e816a4a8684bcd3ed02cbef0fce23c efi: fix potential NULL deref in efi_mem_reserve_persistent
b9b87fc34b7f544bff6c88ee330f9948ea6c85a9 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
b7960f54362b9e5e191568f90f36a2e2a90af2c0 i2c: mxs: suppress probe-deferral error message
7093515370967d3af83189f86b83bb4d9208b349 scsi: target: core: Fix warning on RT kernels
8cd0499f9c33270bf3a14406beaadf477a089bd6 perf/x86/intel: Add Emerald Rapids
17b738590b97fb3fc287289971d1519ff9b875a1 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
0aaabdb900c7415caa2006ef580322f7eac5f6b6 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
540cea9f9b6da7e3dae3dd6ee7616314c14cc3d8 i2c: rk3x: fix a bunch of kernel-doc warnings
1577524633c7f2bda951c1abe9138324a72032b3 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
396ea318e7fa6792070ad9e74932b1b61894a934 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
a3967128bc659f72bdf4fe7d2fd20258ea5b5e88 net/x25: Fix to not accept on connected socket
994465939830120c89f86f547f9f3200f43c4193 drm/amd/display: Fix timing not changning when freesync video is enabled
a412fe7baf40afa756a2953dc66f46fc6b4bb27f iio: adc: stm32-dfsdm: fill module aliases
fe86480e903f33cfaca85e27f286f6d944cc7f44 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
9ba1188a719a940d8cddee040c1b7580c5973fbe usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
fc9e27f3ba083534b8bbf72ab0f5c810ffdc7d18 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
5d7500d99164953b185d3b92f9903322f15efb17 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
dccbd062d71657648efc32fdc9919b33763cc68b fbcon: Check font dimension limits
21bc51e29e6617d915cd267e9f6c283c48aaa553 net: qrtr: free memory on error path in radix_tree_insert()
700dd5bc72d349e6314bb8f2d01bb0eb7c0f1ffc watchdog: diag288_wdt: do not use stack buffers for hardware data
3fbddf86d92411bddc4084b5b8db2bfdb5f5db11 watchdog: diag288_wdt: fix __diag288() inline assembly
710db8206351a613dfc3ff06fd64c58d5827ef91 ALSA: hda/realtek: Add Acer Predator PH315-54
c4eae85c73be9c889c01af6fb686709f1fac3512 efi: Accept version 2 of memory attributes table
ef80a34699cd4628074d37c2209aed90664e41d2 iio: hid: fix the retval in accel_3d_capture_sample
c691a5c0fd036201877b8361a55b12268a04f9e4 iio: hid: fix the retval in gyro_3d_capture_sample
9988063dcefd7435a1917a3126a49a0606a1d3dd iio: adc: berlin2-adc: Add missing of_node_put() in error path
cdacfb22055625fab8f2124957c8209e375dd32a iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
6969852220afe50dcadc4369125f13efbca0e0bc iio: imu: fxos8700: fix ACCEL measurement range selection
7567cdf3ce21fe362321d1c111e35632aaf1e19c iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
8346eb4987e58676e5ac4c69110aaa9b9774b80d iio: imu: fxos8700: fix IMU data bits returned to user space
34909532b12e694c63c3746bc54e97c8cbbadbd6 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
412757741c22ced74800838018b02676431c862d iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
abf7b2ba51f5c0b94f70c053b3297b7fe92447d0 iio: imu: fxos8700: fix incorrect ODR mode readback
4112ba1ad5cacdfac495415a22f14d85eefdaa62 iio: imu: fxos8700: fix failed initialization ODR mode assignment
8aa5cdcfaf6ae227ccd8ac9f5b06652b626031c9 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
8569beb66fe6f70534104d5c017132fe531aab9c iio: imu: fxos8700: fix MAGN sensor scale and unit
488eaf0625d953d01b7fe6f856e495352c5e335b nvmem: qcom-spmi-sdam: fix module autoloading
a964decd1307efb23e3825601b5a07be2aa77bae parisc: Fix return code of pdc_iodc_print()
a5c275add96b468adc9454a3eaed3f4a72820c6f parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
6c300351c55dcee76203b4e1fbbae8804c81ee11 riscv: disable generation of unwind tables
fdf40e582442359b954b8f9249be5c16d4794286 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
481bf49f58bb1980aafe67183c399c69d9302cbc usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
066ecbf1a53eb0b92b10c8df7808666be6ea5681 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
afd32b683154c70cbc3190487dc40a4495ecef9a x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
daf82418045fe5847723d37e31f694ecd166eaff fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
5dbe1ebd56470d03b78fc31491a9e4d433106ef2 mm/swapfile: add cond_resched() in get_swap_pages()
7a0cfaf9d45703c5a46d537066516fa06e0f037b highmem: round down the address passed to kunmap_flush_on_unmap()
997bed0f3cde78a3e639d624985bf4a95cf767e6 Squashfs: fix handling and sanity checking of xattr_ids count
e3ebc3e23bd9028a8a9a26cbc5985f99be445f65 drm/i915: Fix potential bit_17 double-free
adf80e072c95e2b0a4d93e033c83927a018274cd nvmem: core: initialise nvmem->id early
6d9fa3ff6548ad9aab4ae930904f19879259dd37 nvmem: core: remove nvmem_config wp_gpio
a5a171f61a047cf73464b9182f938a91be358f99 nvmem: core: fix cell removal on error
e30328f599b9f5799322b665d262df9bd0519cbd serial: 8250_dma: Fix DMA Rx completion race
0ef5ffe11682267c0c5b670a2e26a78b3f5896d5 serial: 8250_dma: Fix DMA Rx rearm race
0cb10ddab7dff172aff63d0c7cb0110a1f5b5b5e phy: qcom-qmp-combo: disable runtime PM on unbind
2f27d3811a41a66b1d9d7c87b4af76bcdf0c9e05 phy: qcom-qmp-combo: fix memleak on probe deferral
368ea32e0ad0335bdf3180067875a928e35387c6 phy: qcom-qmp-usb: fix memleak on probe deferral
e58df87394be1b4a4e72760ae99461c1e3828073 phy: qcom-qmp-combo: fix broken power on
575a9f6fefd9909a9565e42dffa6332e69942fa4 phy: qcom-qmp-combo: fix runtime suspend
14b6198abbd54924fad6ae4936f8d20df68fa56e bpf: Fix incorrect state pruning for <8B spill/fill
8c84f50390b2d90dc7e9858727bd38bb4a8bc649 bpf: Do not reject when the stack read size is different from the tracked scalar size
3691f43a09598c318d858b247e63f98ba4ae5910 iio:adc:twl6030: Enable measurement of VAC
a5b9cb72769bad3f8b3595ecc0c215fe2cfe4904 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
1692fedd0f66fc9ff38d5c387df0c3e2d1af243f fs/ntfs3: Validate attribute data and valid sizes
a77141a06367825d639ac51b04703d551163e36c ovl: Use "buf" flexible array for memcpy() destination
64fa364ad3245508d393e16ed4886f92d7eb423c fbdev: smscufx: fix error handling code in ufx_usb_probe
97ccfffcc061e54ce87e4a51a40e2e9cb0b7076a f2fs: fix to do sanity check on i_extra_isize in is_alive()
e4991910f15013db72f6ec0db7038ea67a57052e wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
8eb2e58a92e08473fb44294c783377c9eba99cd7 gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
46c9088cabd4d0469fdb61ac2a9c5003057fe94d gfs2: Always check inode size of inline inodes
6e2fac197de2c4c041bdd8982cffb104689113f1 bpf: Skip invalid kfunc call in backtrack_insn
85d7786c66b69d3f07cc149ac2f78d8f330c7c11 Linux 5.15.93
5e38a5dd4902a36f72e91cdcfdddbed1b8255e22 powerpc: Take in account addition CPU node when building kexec FDT
293d7e7afe9d6f8771a2031a300251d7ca5ed1c6 powerpc/kexec_file: Fix division by zero in extra size estimation
1e4e8dae39467701aad42e35809c46db54215f2d nvmem: core: add error handling for dev_set_name
68037f89dd90f970d560aa68f8b7ba462a72e867 nvmem: core: fix cleanup after dev_set_name()
5c28e300174f6554b55a858a661f0acc79fc9dc7 nvmem: core: fix registration vs use race
296fdb70e5ca471c12501ea1bf4c6ccc7feb8064 powerpc: use generic version of arch_is_kernel_initmem_freed()
1de3431bea252e6d699b9d523c02f20a6a6286c6 powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
b4ceb7cd3d40296b3a7566326afa8e2a64cea94b powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
0c9cd70dff60b474d3fc31e414de4fad256568a1 powerpc/64s/radix: Fix crash with unaligned relocated kernel
15f46ec9aefeba813a8feae0f91f1c5f19f60589 powerpc/kexec_file: Count hot-pluggable memory in FDT estimate
251037c823317552a7396b4cc5cf7a0617fb0b0e mm/migration: return errno when isolate_huge_page failed
d2f000974a1756b2345d360ea8ef41b5ed7b6a9e migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============8096263337491316529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d985c5ebbbca-00b35eac5f06.txt

77b454356b8b8ca06985fae7a7a29f5d4ce51bb5 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
fae9ba3b583512d729b4d21e91ff635a5f6e16d3 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
a069f83f3eccdbf95e75ea1c01997985f90afbb6 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
528f130ae20c34fae5bdac4ec32a2249d70687e7 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
e6fa55ce40a48c1e1f536d11dd67bb56f2ab42a3 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
bd114291443ceb3393aecbd0c8670187267e3b11 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
7e463a78499ce6c0fcf54e92f2fe11008f29f2d5 WRITE is "data source", not destination...
c7384348829d500a2e18d033fd8e33f73c7bf457 fix iov_iter_bvec() "direction" argument
575a699bb2351863478163868c334c2f12b4b60e fix "direction" argument of iov_iter_kvec()
9870ca0c1c39f5caf0f05e2b14d7c962981b48c5 netrom: Fix use-after-free caused by accept on already connected socket
31a6b924b68afdb3ce2ceda762d69eeb9b11a6a4 netfilter: br_netfilter: disable sabotage_in hook after first suppression
e52f0d04c003059d7587070026241c8f4f8f8c36 squashfs: harden sanity check in squashfs_read_xattr_id_table
ab0df4cfa24e04424a8a30219e335bc60563cb4f net: phy: meson-gxl: Add generic dummy stubs for MMD register access
b2beefca7ad4a2bd9af3035dbebe43e9c11415da can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
ba19445d6aa5653b8b5d9b891b38801c06bd2476 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
923416eb79ea429c04082a173c485df0b3f7341c selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
8f22cd3e273bc3ac50297575d5e20f9c42bc367b selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
425ba776e51610c1537d8f496b982b4797499ee7 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
4b10cdaa3709f8f84910090b131e6e3b39a4f636 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
532c78d3365279d2a062366adcd9e69072bfed21 virtio-net: Keep stop() to follow mirror sequence of open()
99d039e62522651c2592bb8deeb082939e2da87c net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
871a407c91c337dd3574b3702e9ad1b67eb434b7 efi: fix potential NULL deref in efi_mem_reserve_persistent
8b4e955c7cce366369a4057229792d00b726f6a3 scsi: target: core: Fix warning on RT kernels
f173a570441f32c31a7cf335881629f6d290bbdc scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
d28ce8076d819d755168c675da942c5a429f9149 i2c: rk3x: fix a bunch of kernel-doc warnings
12198a4f73a1ae42c1069e9bc8d48976121647b8 net/x25: Fix to not accept on connected socket
d2bf2540b2cf90c1f5eaeba2ae343f98d3b515ba iio: adc: stm32-dfsdm: fill module aliases
59a4837654fe0d50f408f2e4242583f5d937ca90 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
8b080f6d876f94f81da49cde16b3892160ce2c06 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
30a2f5dfc916bc89202915674f183c93ccfcae30 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
f8fa5252055a20f9810b0f1f520adda8a2f634bb vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
3595050ba5799258f942a227d5c1153e3eb0944b Input: i8042 - move __initconst to fix code styling warning
4ffdf748f5b0facd2913923604a75b5b4973d092 Input: i8042 - merge quirk tables
10ad5386d6350334fd4a88085eb7ee83a1dc92e4 Input: i8042 - add TUXEDO devices to i8042 quirk tables
acfd4ff5d939fd1b556c62a26096ab98d2ab6dc5 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
9a587b8dec391d0c888bbc10759cca651a13ceeb fbcon: Check font dimension limits
842b07c6c09eb337ceb4292d4ebac440265e9c5e watchdog: diag288_wdt: do not use stack buffers for hardware data
bbbdd6f96b1ed83afcea8b4def352da88b4bffd2 watchdog: diag288_wdt: fix __diag288() inline assembly
7672e85ab74cc894b992418ddc93ec5cd8f07d96 efi: Accept version 2 of memory attributes table
258d08fda2afa02b1e477456895d6a366c6bbdc0 iio: hid: fix the retval in accel_3d_capture_sample
447138f9f670ffdb5668449842ce0045445821f7 iio: adc: berlin2-adc: Add missing of_node_put() in error path
ac44edc1e2da733d7e4d8702706d02446f4a3391 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
313937781a12923cb073ac35ebc7049eafe9aad7 parisc: Fix return code of pdc_iodc_print()
05d9ef1cf8597ca6d7205ab86dc65ae0da8bc9b8 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
2c5a4904c9b632634bf218ba45ee68e7434db08c riscv: disable generation of unwind tables
0b4fed674f71504c3e2bff39a15acdda1a6e50f4 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
c3482a5d6a8d5d3ae52adafecec3aebd1f877d9a fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
3a954c6fedc0b0f4658557cc9a3e33028cd91758 mm/swapfile: add cond_resched() in get_swap_pages()
79aabf0429cfb321be04215d9b69c93f83f6692a Squashfs: fix handling and sanity checking of xattr_ids count
31da4b479f7661bee8474bbaee6d15de2b809840 nvmem: core: fix cell removal on error
1b764915ce3e037f4d4008b36d6a15335154b1c4 mm: swap: properly update readahead statistics in unuse_pte_range()
5d347314da43a9be9e84e4bcd84a5ba3a0ef9704 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
9d1241a7fdc15ebf055bc35c3f87593d8b773a40 serial: 8250_dma: Fix DMA Rx completion race
dc869429d142a7aa469ffb5e60b04e189180361e serial: 8250_dma: Fix DMA Rx rearm race
4efcc103e1e7d31f37a8a34935d5f02720752a7c powerpc/imc-pmu: Revert nest_init_lock to being a mutex
aa6d8ee76f50aa2e9f5b37856c052a4a23ef1bc2 fbdev: smscufx: fix error handling code in ufx_usb_probe
a60a0e43c50f1e8f533be8f05206993b4500a8fb f2fs: fix to do sanity check on i_extra_isize in is_alive()
b1c5b50968ff6e6743589a3e8fe695eb84828ad4 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
00b35eac5f060dfca3a1f87e3e0d58109cba0570 iio:adc:twl6030: Enable measurement of VAC

--===============8096263337491316529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-322ff296a882-c5835046f4dd.txt

c8bdc88216f09cb7387fedbdf613524367328616 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
17b83ef66d0e48279ade6c89b7d7d36bf5449f8a bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
13d27de91ace841d48c644c9c5b0eb71ad73816d arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
ac949eae8d594148692c146868922ed0b6a895f4 arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
7b1ed88ec3af376363e55514ce935d8f2f6f103f ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
eddc0f2ad6d53560c311d62c28bc7b88190edc48 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
877699a054ec23054acc7c6bc1b31aad177083ee ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
c72c57b689bf8adff07dcb1b3c2b8ef7910842c3 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
c48af765e183c9b1787d9506e3c582b3f577379c ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
cdebb52d609819b2ca23b0c08276c68d50e6b01e ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
ba32923bcedda1eb32b8f8110d181236da59bc93 ASoC: Intel: avs: Implement PCI shutdown
c32efcf9ff8547afef2a77b1fe12f0c04bd3d1f9 bpf: Fix off-by-one error in bpf_mem_cache_idx()
6a199d556c0255a58023416ece1320305dd53c12 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
f011360ad234a07cb6fbcc720fff646a93a9f0d6 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
7c7652ffa986d80d7ccb995184a3f993b4edf4db bpf: Fix to preserve reg parent/live fields when copying range info
4ea7f83314f1998b3d683f322594383bbdddc7c9 selftests/filesystems: grant executable permission to run_fat_tests.sh
d52f34784e4e2f6e77671a9f104d8a69a3b5d24c ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
d5c7a2ab5e1f7c8cfaec8255aaed5e541d8f512a bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
7715f96f4ba63b45bb25a88dcf408703aa5caba4 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
12b0ec7c6953e1602957926439e5297095d7d065 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
3419ddcfa143abfa9a14ec7f1fe52cb56a444b03 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
0bdd5a7b517f16fdffc444be6516c45788548d08 arm64: dts: imx8mm-verdin: Do not power down eth-phy
c590a4a59a985f8f12d358340825e936890f5804 drm/vc4: hdmi: make CEC adapter name unique
9e0097cb51e69f4b7d1c3823fbacc3725f48ce4e drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
c7ee7bad9c1b4af717d15d370af54ced1162037a scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
3331d34160767a872151b80bcbf475fd0d33b4fe bpf: Fix the kernel crash caused by bpf_setsockopt().
0b49da857d32b3162d9465cdfa93043b33b83352 ALSA: memalloc: Workaround for Xen PV
ccbe22d4843da9aef2a9cf9ac7a6253430640b05 vhost/net: Clear the pending messages when the backend is removed
0332bdec060af671755bf5e330fe4e19eea6c783 copy_oldmem_kernel() - WRITE is "data source", not destination
a7fcd22a55a6f166ac7f1df8e8a151f1ced4b9be WRITE is "data source", not destination...
98653e51618e942b9b4af545020e1dd23baefc7d READ is "data destination", not source...
cefb33f5be6e71339b40c81e9fa6522c4449c924 zcore: WRITE is "data source", not destination...
b50705b5ef09c9683eb88d6583e6b49f5ac21219 memcpy_real(): WRITE is "data source", not destination...
02f719be2f2b10b5a952a36dc230ea40fa37afb9 fix iov_iter_bvec() "direction" argument
ff85ec97d14c3532b1bd134adb5d0047e5653dd1 fix 'direction' argument of iov_iter_{init,bvec}()
6d6e144ffbf253a9cda30cc8158762bdd981303f fix "direction" argument of iov_iter_kvec()
5a1909510387ddf6c2bf58836dc844f66e8a9efb use less confusing names for iov_iter direction initializers
c4cadb84e71b537f30315ed7846806762d8efbc2 vhost-scsi: unbreak any layout for response
34e0dd0947e904702a455a513839501a16f2f431 ice: Prevent set_channel from changing queues while RDMA active
b9fd30ea66e88bcacedd46ba1c341392dcd56b25 qede: execute xdp_do_flush() before napi_complete_done()
e5aed13363031bb503b5e4f5d28346f6497d460f virtio-net: execute xdp_do_flush() before napi_complete_done()
71a773ab79c9911d306aa81a007492d2cb17bc5d dpaa_eth: execute xdp_do_flush() before napi_complete_done()
9e0d874c0a6bda0cb77f2e5ac98afab3b4cf012d dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
a838f8a69b1ff1351673494f6b7b5786c6ecb1c2 skb: Do mix page pool and page referenced frags in GRO
ddaf96f6953b0a04a2cf8df4790aa76b50dabd31 sfc: correctly advertise tunneled IPv6 segmentation
78901b10522cdf6badf24acf65a892637596bccc net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
70fd5afb4c361e7335b0748fcc463e79665f9100 net: wwan: t7xx: Fix Runtime PM initialization
b2e181cf9e57cec9e739efb191014e8fd8ec6ec0 block, bfq: replace 0/1 with false/true in bic apis
cb1876fc33af26d00efdd473311f1b664c77c44e block, bfq: fix uaf for bfqq in bic_set_bfqq()
5c2227f3f17782d5262ee0979ad30609b3e01f6e netrom: Fix use-after-free caused by accept on already connected socket
3be069f42a7b79d3149194f21cdf24bf23864cac fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
bb4a5cef532d6948c34086b588b46f650bc96ead platform/x86/amd/pmf: update to auto-mode limits only after AMT event
05484584cadf1d7921ffde6bd3daa709897a7f7b platform/x86/amd/pmf: Add helper routine to update SPS thermals
1db1edddb8731defcd7df55470d4cd51abbee4d7 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
dadc3820a3d98105360477949bd3be94b7d6a3af platform/x86/amd/pmf: Add helper routine to check pprof is balanced
7f7f441347b49b3df569f1fd942f2d43aa4aa2b9 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
21745fbfe7600881ddcefe270d4659f56ac54133 platform/x86/amd/pmf: Ensure mutexes are initialized before use
e7cdec97ebebf70c4574edef8343ac22e02b03a6 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
de997938a7a5da3cb3bd3b914456656963ca1d1c drm/i915/guc: Fix locking when searching for a hung request
9467397f417dd7b5d0db91452f0474e79716a527 drm/i915: Fix request ref counting during error capture & debugfs dump
04dcff26490cc8dedbfcf44cfb3e3e7a08622fd0 drm/i915: Fix up locking around dumping requests lists
7a435fe0b6bbf4ab5ede23e25658f3735caa2a65 drm/i915/adlp: Fix typo for reference clock
37c0cdf7e4919e5f76381ac60817b67bcbdacb50 net/tls: tls_is_tx_ready() checked list_entry
3214b04de31ba505678a93ead796472704fed747 ALSA: firewire-motu: fix unreleased lock warning in hwdep device
a1512f11ec02458c0986f169f29c90a92c150cc4 netfilter: br_netfilter: disable sabotage_in hook after first suppression
ee1e3fe4b4579f856997190a00ea4db0307b4332 block: ublk: extending queue_size to fix overflow
14f56034ec4eaec33563fb4c704ee6ce764a6d18 kunit: fix kunit_test_init_section_suites(...)
29e774dcb27116c06b9c57b1f1f14a1623738989 squashfs: harden sanity check in squashfs_read_xattr_id_table
e0514483fa88f4e4960a080ad0613c1503386f34 maple_tree: should get pivots boundary by type
0cfe084e1530513b89c21bf858154a73a7ffc5e6 sctp: do not check hb_timer.expires when resetting hb_timer
11ee5d6308279b8cd22b53201718b36b1f9e03b0 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
e2d967b42a71f8fea69fbda8cd456cb146eaab19 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
abac37d8f90c7f1427e0890c5dc97cb62a1ef212 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
848b6074654e88a543945f258c248bd538c9b5b7 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
12316538b1d193064109ce1a28fc9bacd43950de riscv: kprobe: Fixup kernel panic when probing an illegal position
adf848eab2d49f087e0233448c3db4ee8a3cb701 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
0cb094179aa8895e8f6fd9975e0beb3b746bd75a octeontx2-af: Fix devlink unregister
1740a1e45eee65099a92fb502e1e67e63aad277d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
c3033f91ebd6587b42a6ab44cce0c323cd23641a can: raw: fix CAN FD frame transmissions over CAN XL devices
6366671954f062c99d4c30052b0f2dbe337a1268 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
3b7fbcf86eee69e8a8402bee2c4d8308f1963da4 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
5bbc22fdbcbc365b731021e4b7f9f6bde85ab2c4 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
430bc0756ae13648bb1d8802a41e9509536e7951 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
14782ea872e03ae27a0e9ddf76285c422989ca9d selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
462a2c1bdf1a4aca49b06be89671493f3bc7a01d selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
2c036e21c2b63ef0071320f766eb66f6cd68d8b8 virtio-net: Keep stop() to follow mirror sequence of open()
70d40674a549d498bd63d5432acf46205da1534b net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
a2e6a9ff89f13666a1c3ff7195612ab949ea9afc efi: fix potential NULL deref in efi_mem_reserve_persistent
71ebd83f320e6df9f4d1513e4998752756a2f917 rtc: sunplus: fix format string for printing resource
10282d9daaf74f614b2ecbb71ad8b0a6c38bdf66 certs: Fix build error when PKCS#11 URI contains semicolon
65166bccd0383688524d833ed4c52f64f392be56 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
8e9b15ad14843c59951f4c81f5db63f2717d2dc1 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
c1435f5a03c8bf74da0644ec3136099dc2ce451c i2c: mxs: suppress probe-deferral error message
f6c8f682e588fc6c920049dce1cabd6eff3138f6 scsi: target: core: Fix warning on RT kernels
fcf8b1a6d5b86a16b986746ed99a4a7665838af6 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
e095f0d86e3a43d3448768b5dcbd08dbf3d18523 perf/x86/intel: Add Emerald Rapids
35e44dc402838a5703307b9d8485031077359cb7 perf/x86/intel/cstate: Add Emerald Rapids
8859687f5b242c0b057461df0a9ff51d5500783b scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
61e43ebfd243bcbad11be26bd921723027b77441 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
c671f7aaf2d8114ed2f4162008cf20983a7ca8be i2c: rk3x: fix a bunch of kernel-doc warnings
40971f2e525e683cb55429b0afaf39b473148b12 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
19e2f49914e71be97719978c68b1858bd5c029f6 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
eb74184dcc70839d5d0ce5384ccbcc41f0c91db7 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
919ff2c40145be645c41774c48eb0818a2641840 platform/x86: hp-wmi: Handle Omen Key event
37e9784331f27ddaf3e24aba8c9a163ab7f74ac7 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
72e5a83b7c8401856cc3732150af24e43726717a platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
22312eeab33e71a887e6ade5de08339949f2907b net/x25: Fix to not accept on connected socket
f3056978934cf809c0ae70a22ac3af2a857e1a93 drm/amd/display: Fix timing not changning when freesync video is enabled
016dadc60e2ee58da702418a5a81488fce006908 bcache: Silence memcpy() run-time false positive warnings
e99780c3e7a9f8c4dcdec58e0c3711dc8fba9bda iio: adc: stm32-dfsdm: fill module aliases
f3ce160b301ca7180ec545d875e60e5369101f19 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
3b1534f5bae79f8549e14d3193793b67745038a8 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
8506f16aae9daf354e3732bcfd447e2a97f023df vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
5e7f6e2ade57dfd6d133ff7c643abd2079248943 fbcon: Check font dimension limits
a2ab7f2cf5ef8f0c6212a246e681d1fe358cec1f cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
78792d25b658bacdd8592dc2c90789f64d78ffab hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
334ce90fadd14b2438cae75f76b8323fb4c69c15 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
6e62048f527dcd80bf13ccf3b5a382d7da2c0889 net: qrtr: free memory on error path in radix_tree_insert()
cae4c9bc35f72af5d4a079bb9d9fd62c4088a411 can: isotp: split tx timer into transmission and timeout
ad88608681417996a603eb78bd63ac940be097c2 can: isotp: handle wait_event_interruptible() return values
f3d786285f4c86843c254f9e1c07bf6b26702fcc watchdog: diag288_wdt: do not use stack buffers for hardware data
be606481eb3337203d430dd14bade44b9b2c3b57 watchdog: diag288_wdt: fix __diag288() inline assembly
e58d01b099302028197d7c56bc3e846e03b7fcc2 ALSA: hda/realtek: Add Acer Predator PH315-54
dd405afa4e9703c95f96e245645bec1459f0f95b ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
60a1ffed517f0fdc893b8e762f5d170d6d14b5da ASoC: codecs: wsa883x: correct playback min/max rates
b6552a76015a70496d96f1abc0bb0bf72872e97e ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
18691bdd5db5b4c230e78304383469415ad60a6e ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
ac515839b1f3e0b824af4c320a10e7cf75346507 ASoC: SOF: keep prepare/unprepare widgets in sink path
661bb546c4d547afbc0fab30dd69467a95446263 efi: Accept version 2 of memory attributes table
8c3203f47d33e4a41de4355856edd2215906b372 rtc: efi: Enable SET/GET WAKEUP services as optional
37b5824545e661da19fce3f76575250d30415c4a iio: hid: fix the retval in accel_3d_capture_sample
f9e5c6d9ac6ca44ddad45e444ed6164e76b42572 iio: hid: fix the retval in gyro_3d_capture_sample
0b2f949909a34664ca4e60d8393a1f80bf062e0f iio: adc: xilinx-ams: fix devm_krealloc() return value check
9e480211d0f85151ad4f6a245c9b4811d094571b iio: adc: berlin2-adc: Add missing of_node_put() in error path
e05b41391ab361816e2faa62e5af5a28c2ee5946 iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
930351148181c6a53ed5ef00142ffbff02c637d5 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
1a48ba20a551065bcd40a77d358f95ac0cd76a7c iio: light: cm32181: Fix PM support on system with 2 I2C resources
fb06fc5af496f1eea32beab59465853b172308ae iio: imu: fxos8700: fix ACCEL measurement range selection
8f1b6aa3bf0fe10c47e8590fe408567f3d6f2be3 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
3a91ef914ab1ac7aab0f8678437694634f987428 iio: imu: fxos8700: fix IMU data bits returned to user space
af7b50e4f6eead784709414ce3ba05e987e0e7a0 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
efc3dc3812cfd6098cd7a91cc9549dfb216f29b5 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
555daa41074d7f617877cd1b2acdccdb9ad4d818 iio: imu: fxos8700: fix incorrect ODR mode readback
8ac10e1cb0f5b0ccbc2d32d45399bac3b7f9012c iio: imu: fxos8700: fix failed initialization ODR mode assignment
ad3c145485b2f134c28d6fc96445627e9f05ea6d iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
4092267ad66a02cbe4b36fe9018a25355d6f776b iio: imu: fxos8700: fix MAGN sensor scale and unit
f5249bbae0e736d612d2095ad79dc1389b3e89b5 nvmem: brcm_nvram: Add check for kzalloc
68ce2c8f9d0e2f2ec2d84161387dcde775ae6c60 nvmem: sunxi_sid: Always use 32-bit MMIO reads
96d3b446680e28587d4bf7955dc58ae5c525a2f9 nvmem: qcom-spmi-sdam: fix module autoloading
d386bc5bf1cd00aee94bfc7b72d20b57d26ff5a8 parisc: Fix return code of pdc_iodc_print()
a6a5b7067018d23e09b4a627b85a74c7c2e43afc parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
3028c3a169a2bbed54a3d73caebb0c3931ec6356 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
4afacf17ff0f6a76b2ba5f5f3908ab18cf6de5e5 riscv: disable generation of unwind tables
b40680220b13f79eeb900aca436270b86a9623bb Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
04448022311cebd30969d3aebdde765f1258b360 mm: multi-gen LRU: fix crash during cgroup migration
139f866e420a97740f12555be7d77ad330619248 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
b79ba5953f6fdc5559389ad415620bffc24f024b mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
dd63f6f0d94673c44bb84b1fd9ef32baba67f2e9 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
fdd11d7136fd070b3a74d6d8799d9eac28a57fc5 usb: typec: ucsi: Don't attempt to resume the ports before they exist
512d1ed968d535fb7df5cde57f30009c17bbf509 usb: gadget: udc: do not clear gadget driver.bus
cf1c917bf1c761a557b26410024e90057646c049 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
0b570a059cf42ad6e2eb632f47c23813d58d8303 HV: hv_balloon: fix memory leak with using debugfs_lookup()
32beac7a3d0f7ae6a7de67ce4c18755f80bf7e29 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
74cff472d3d66db13b5ef64f40dfa42383f71ff7 fpga: m10bmc-sec: Fix probe rollback
b10990bee73cba064def8f7e180e1888b02688e6 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
2d11727655bf931776fb541f5862daf04bd5bf02 mm/uffd: fix pte marker when fork() without fork event
49178d4d61e78aed8c837dfeea8a450700f196e2 mm/swapfile: add cond_resched() in get_swap_pages()
acb08187b5a83cdb9ac4112fae9e18cf983b0128 mm/khugepaged: fix ->anon_vma race
97f17a737270810c08b86a50feabbb5b6b6a3fbf mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
96aaaf8666010a39430cecf8a65c7ce2908a030f mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
ef8a286338c4f3b1fc1be3cddbb99efab20f1445 highmem: round down the address passed to kunmap_flush_on_unmap()
c4fd07cd5e7ecd18aacd295d4de7bb309c74f601 ia64: fix build error due to switch case label appearing next to declaration
a7da7d01ac5ce9b369a1ac70e1197999cc6c9686 Squashfs: fix handling and sanity checking of xattr_ids count
82587c0e2735b04a3d9426bee1635f10dfe2829b maple_tree: fix mas_empty_area_rev() lower bound validation
d8b46cc1cf9b26d2411c63331d77815ce32959a0 migrate: hugetlb: check for hugetlb shared PMD in node migration
e48a8ad77be33119d3ca74bfb13bad9b8e1840c5 dma-buf: actually set signaling bit for private stub fences
52c6d3a84a3ece73ad02cfc65a965026450e580f serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
764accc2c1b8fd1507be2e7f436c94cdce887a00 drm/i915: Avoid potential vm use-after-free
0769f997a7b6d5cb8336db0b4ec3d2d311b8097c drm/i915: Fix potential bit_17 double-free
814d83a710e8309d989fafc163656a68f2acaef4 drm/amd: Fix initialization for nbio 4.3.0
91ef43f6b65b5aea03e71d70bb510efc61637ff6 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
86dbbc8f6ba705b82c0e6daf5c2fed993665dc1a drm/amdgpu: update wave data type to 3 for gfx11
28829e5f1c88a07dfbc435187df42ce9e173ccb7 nvmem: core: initialise nvmem->id early
1e2a745a896ec220a9f22f000f64f0f778991414 nvmem: core: remove nvmem_config wp_gpio
39708bc8da7858de0bed9b3a88b3beb1d1e0b443 nvmem: core: fix cleanup after dev_set_name()
897dfd346223fed415d7d7e6644982166a60e727 nvmem: core: fix registration vs use race
d78f5d46fc2a43aae0d9509bcbcb495a7c67a54d nvmem: core: fix device node refcounting
1dcd68c9cc5c2f7a055dc8c2cbb5a3e4bf268c16 nvmem: core: fix cell removal on error
5288d522a9879a5ea71a8a1cd76df78f39e7a675 nvmem: core: fix return value
5f3dedbc3bf483377d39ef2e83ecf1f8723dc220 phy: qcom-qmp-combo: fix runtime suspend
bd8d2ba9d9e0afd987764fd94a532b683a793d00 serial: 8250_dma: Fix DMA Rx completion race
9d25aea2ab4fe328e3129cc30f9e46688c404d43 serial: 8250_dma: Fix DMA Rx rearm race
02b9d653531d1fc26ab7bbcb093a113b0c376763 platform/x86/amd: pmc: add CONFIG_SERIO dependency
f6c0ebc10c0b988dcd175789b478edf81446f2b7 ASoC: SOF: sof-audio: prepare_widgets: Check swidget for NULL on sink failure
54fb38bcaaa04fe8afb284b224a1a2e7d153b880 iio:adc:twl6030: Enable measurement of VAC
18bac7de245975a3be98c02069504f18099a7705 powerpc/64s/radix: Fix crash with unaligned relocated kernel
5a9fe6b7f4c1e95cd1515f77fc7b5b1897c95418 powerpc/64s: Fix local irq disable when PMIs are disabled
0153009a7e6500bec259ac1d2dabf64aa6aef616 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
543bba3be262803c13678401a925e45003f26e7a fs/ntfs3: Validate attribute data and valid sizes
07a96977b2f462337a9121302de64277b8747ab1 ovl: Use "buf" flexible array for memcpy() destination
ddeff03bb33810fcf2f0c18e03d099cf0aacda62 f2fs: initialize locks earlier in f2fs_fill_super()
1b4c08844628dfc8d72d3f51b657f2a5e63b7b4b fbdev: smscufx: fix error handling code in ufx_usb_probe
5b25035fb888cb2f78bf0b9c9f95b1dc54480d36 f2fs: fix to do sanity check on i_extra_isize in is_alive()
f06de1bb6d61f0c18b0213bbc6298960037f9d42 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
62b11a34a98cc91b1ec4d534b1df80ad8f333bb9 gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
d458a0984429c2d47e60254f5bc4119cbafe83a2 gfs2: Always check inode size of inline inodes
74eec8266f37aff609db6a2f2b093e56a11c28c4 bpf: Skip invalid kfunc call in backtrack_insn
d60c95efffe84428e3611431bf688f50bfc13f4e Linux 6.1.11
2fed033c3956dc016aef832cf36cbc9e640989cf powerpc: Take in account addition CPU node when building kexec FDT
8154fadbc6a3d07da3037d7d541765cda9133f7d powerpc/kexec_file: Fix division by zero in extra size estimation
c5835046f4dd1579203bd39920d4cde762197384 powerpc/kexec_file: Count hot-pluggable memory in FDT estimate

--===============8096263337491316529==--
