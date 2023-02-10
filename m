Content-Type: multipart/mixed; boundary="===============3983321857845488748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Feb 2023 11:39:08 -0000
Message-Id: <167602914811.28199.10525663652819577424@gitolite.kernel.org>

--===============3983321857845488748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 92dc3b48694593c9a274389b2d4fde6988be2474
    new: 0ef2c8bd7d3558f6eeca7e1d3b0e60bf6a1b9a87
    log: revlist-92dc3b486945-0ef2c8bd7d35.txt
  - ref: refs/heads/queue/4.19
    old: 1f2cc2446fabe84389abd6c6bcd57ed2d3ba140d
    new: 59878dffa6e9b6b5e780d6b6830bde3e2e7dc766
    log: revlist-1f2cc2446fab-59878dffa6e9.txt
  - ref: refs/heads/queue/5.10
    old: 08e29bf32dce74974c157e0f8012b5e8d283b905
    new: 823a8dcef47389203b13478e1a235f16f6aebb7f
    log: revlist-08e29bf32dce-823a8dcef473.txt
  - ref: refs/heads/queue/5.15
    old: ca59c04d1ed61926dc783c4a340226971bdf7d78
    new: 4237544554f5793ae0253cb9931984fa711a68be
    log: |
         6a76ced245f4112ff6b94f2bf5deadb2590cd41c nvmem: core: add error handling for dev_set_name
         61e045da3180ce9c1c0b965c43c68935bb997656 nvmem: core: fix cleanup after dev_set_name()
         f6b3928bda7c594d54c33c95d6c903130eb4a33c nvmem: core: fix registration vs use race
         96776f47132e618325263cd400d3598c14e80e0f mm/migration: return errno when isolate_huge_page failed
         4237544554f5793ae0253cb9931984fa711a68be migrate: hugetlb: check for hugetlb shared PMD in node migration
         
  - ref: refs/heads/queue/5.4
    old: 10edba3c21e6a64411dbde5cb3779bf120c06fd2
    new: 0964cc4aca6c43f3d3de4af185a296982307d847
    log: revlist-10edba3c21e6-0964cc4aca6c.txt
  - ref: refs/heads/queue/6.1
    old: 050f496ef748ddec2a069b7527e8f77bc1310b33
    new: f237dab2e26b95d654ea4940d9447d853360d6f0
    log: revlist-050f496ef748-f237dab2e26b.txt

--===============3983321857845488748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92dc3b486945-0ef2c8bd7d35.txt

27c6ea11cbef1b5fc9403c31d81a48963b604998 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
800cda304b313b60b5bb373b9347bee2aec161a4 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
ccd40716bcbb8e9d7f71da2b4a49d0f9c9e0fd65 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
b70535fa01a0521df0bbdb7da258bbefdd855e37 netrom: Fix use-after-free caused by accept on already connected socket
4f8a25be16f88633e952bfc279f7f9e21d041b2f squashfs: harden sanity check in squashfs_read_xattr_id_table
ba91333cf8f1240e59d50a73be0de01544c6c53a sctp: do not check hb_timer.expires when resetting hb_timer
49b9fd3f366451287331ba9e8e26943a22b590ab net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
1d3ffb4549dda71e9d706df2633a1c0dd22ed29b scsi: target: core: Fix warning on RT kernels
7419f9480f1eb44cf6f5c83b15534bb1b1a458b6 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0c58b7844d4d258e346b541f616fff47b32c8f30 net/x25: Fix to not accept on connected socket
f0a45c2bd61c5c43925e83cd5805f90625285156 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
7016d8bcdaf3c89771b0fd8cd4dada6e6e99b109 fbcon: Check font dimension limits
c20d3526757a8bd1a6c7f046d73ea882693e3622 watchdog: diag288_wdt: do not use stack buffers for hardware data
e68a95ba0c75895d7d5ab3a6c17f57163e946b78 watchdog: diag288_wdt: fix __diag288() inline assembly
be73863bf51e5a04db380ddf2b5fc2937cc35a6e efi: Accept version 2 of memory attributes table
6299c1287c421cc6727ea008ab0e56474a5d413d iio: hid: fix the retval in accel_3d_capture_sample
e2c5b8ccb12b7a40ddaaf6fa9319b38dc74c7aca iio: adc: berlin2-adc: Add missing of_node_put() in error path
e5215402bfa2e91a83e026996315a40e2547a81a iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
371a64927b5a2e83f54ca210223445f6ba90981a parisc: Fix return code of pdc_iodc_print()
034ebc526534c5e05495206e1770baaf541a500a parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
725b3a80b4524c8d14d5a535e2a0bd1be820aad6 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
71483c6aea804b4250b3941186cad9a8e199add4 mm/swapfile: add cond_resched() in get_swap_pages()
77bb956349ce1a19951daa2c824f8e5d01b2c739 Squashfs: fix handling and sanity checking of xattr_ids count
f64a11b4992ed81933e1268ee2d83071de34341a serial: 8250_dma: Fix DMA Rx completion race
0ef2c8bd7d3558f6eeca7e1d3b0e60bf6a1b9a87 serial: 8250_dma: Fix DMA Rx rearm race

--===============3983321857845488748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f2cc2446fab-59878dffa6e9.txt

b6e7ba75091c25ffce74df333d168e23b9f644ad firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
9eac450f4dee56ace52534403e75a3a4ea17171d bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
47dd71489139344b3124961341ff1426698ac18d ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
9f0bc3986c19385446302b99a8392a24b858094b netrom: Fix use-after-free caused by accept on already connected socket
8166dec1e0781dfe835cec24f3e1520e3be581cb squashfs: harden sanity check in squashfs_read_xattr_id_table
54c5553b3f8aede3e68d1d819b18448d40617753 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
04ee5f404ef14522bb61a8ee760d2f091873fd38 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e9d238edac5987f3393f69611484c691f379f910 scsi: target: core: Fix warning on RT kernels
ff9e59daff2d01d1320495d19e3d4b33d47a3916 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
3840b18eaf2fde3c2e7aba09a51e7d718e51918b i2c: rk3x: fix a bunch of kernel-doc warnings
719219195573c62a079c903e3c40b8f638a0f53b net/x25: Fix to not accept on connected socket
aa7cb9ef2f96008a056e0e846685cc5fd8ddad2c iio: adc: stm32-dfsdm: fill module aliases
9f3da4f57451165cf8ad9219d85a19ca259ab221 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
a013546120eb66bc0edfeca3a0a868c8b7aad6cd usb: dwc3: qcom: enable vbus override when in OTG dr-mode
da9bcd78cd3a60d59f12c8885816d2af3faee3d3 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
c1c679f708b3ef854a758dc186542fb399fa30b6 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
6310df4835a690f8f61283902c35786fb6f4d824 Input: i8042 - move __initconst to fix code styling warning
e12516ae142682788261d84aa4dce9c759020bf0 Input: i8042 - merge quirk tables
03a4b5d86212c6a5e727cc19ca36375a7f5d9315 Input: i8042 - add TUXEDO devices to i8042 quirk tables
c03ac06c9b4dd6add56cabe39a363da3aa67a453 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
47d7bbe70c95b09df23297783a197d910e321eb4 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
4885d7bc84025c1805ab021e124e268608e073d2 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
c333edfdabfc5555ed155d398566d399f66adc83 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
8a861001649af4417b63de837d33e0cac68fe70d KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
4c1c388edaa56d5a5ecc73c8cfc15804d1a4bf2a thermal: intel: int340x: Protect trip temperature from concurrent updates
4d69110a3549e7d6e832fa4fab995650cd3259c5 fbcon: Check font dimension limits
3ffaa30df8a93eee81086cd9dece299fe999d2ec watchdog: diag288_wdt: do not use stack buffers for hardware data
9131937298f0915aa4b9f39a6ed575438d14b492 watchdog: diag288_wdt: fix __diag288() inline assembly
3b7c20cf55e8aede59ab0bfa06b745a7debaef2b efi: Accept version 2 of memory attributes table
5afc0cf373786fcf5d537f18decf9d7e8856a37b iio: hid: fix the retval in accel_3d_capture_sample
d017c52218bb8a34c065691f6097661f519110ac iio: adc: berlin2-adc: Add missing of_node_put() in error path
01cc7b9e3f9533bba2beac90fa56d634730f13ba iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
20782d0e4df5c3d5e81024424b322655fe1d39a0 parisc: Fix return code of pdc_iodc_print()
663ad056876a97d5d90c006d41ec5b76b63b6682 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
15f270f3c613cff694d5fa8f26426975e788ce72 riscv: disable generation of unwind tables
960beddd7f289dea33cf4e5433e5f8db64a17f1a mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
89368627be8ee69e54f65503156dc05091d88d61 mm/swapfile: add cond_resched() in get_swap_pages()
d15fb891a87178c28b94bf3c56a8e54d416b877a Squashfs: fix handling and sanity checking of xattr_ids count
80306b41777f991f62266ca86371009723df63a7 serial: 8250_dma: Fix DMA Rx completion race
3f747b8cea89c1071438d5ed9af5fded3a7b5ee6 serial: 8250_dma: Fix DMA Rx rearm race
d78cbd38866874a42c039da2cac6d18352e5ae79 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
59878dffa6e9b6b5e780d6b6830bde3e2e7dc766 iio:adc:twl6030: Enable measurement of VAC

--===============3983321857845488748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08e29bf32dce-823a8dcef473.txt

e7c0af1f134f41f79b9c7932bd096798a7ec78ac firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
af454f53d23163c5a6f061400d6f15990a9d5a02 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
dc7ce3e328bbd607c1d8466c8598bba6cdbd4434 bpf: Fix incorrect state pruning for <8B spill/fill
4ddd60320eb9ff9e8ff82cc765d14366075a3c22 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
32efba8590077c86eee8a70e7f9fe97409fdc34f bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
55688f2ca4f7c080b22683e6cd19878ea120c713 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
535d1a215832a7db0b78981274e5ef3b0af7cf0f powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
3761f2f7611e95681f6563f73609ecb00abfff23 powerpc/bpf: Move common helpers into bpf_jit.h
db49361880ecc6636552fbe65fcbf6db3c875bd9 bpf: Support <8-byte scalar spill and refill
9d250364d4fdfbf99bad2623749ad466571503b3 bpf: Fix to preserve reg parent/live fields when copying range info
f93a16faa1c069bf4a63d253ab0f2d593889cb81 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
d513e5bc0558b0a8fab7e21c50f74f274210fca7 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
476422cf0dbdb4f7fba9489600e59e91f0253d86 drm/vc4: hdmi: make CEC adapter name unique
30f789639cfbe317950a4c599bd6d57600b0c7db scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
2a26ac2ce02eff4db1e2049091b1c671844dfe63 vhost/net: Clear the pending messages when the backend is removed
1ac1e77170b3693e8717a97b6c051cfa0ccefeb1 WRITE is "data source", not destination...
7d9106a7fbb677ff012c7130cd2ef398873cf7af READ is "data destination", not source...
ee7eb8d1039d455a8a43c7e38623bb13501ca188 fix iov_iter_bvec() "direction" argument
b0ef973496775fae623575e23d8a781bafe39582 fix "direction" argument of iov_iter_kvec()
403666508a37963eea3afd78f258be8c5e08998d virtio-net: execute xdp_do_flush() before napi_complete_done()
b95e4f9218783b3dd760952e9581c1472f059187 sfc: correctly advertise tunneled IPv6 segmentation
07259294d392f920d209e66558d985fb5ba84f63 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
de62367aff7ac80f10935b8972530e245e8b4959 netrom: Fix use-after-free caused by accept on already connected socket
875e7989aef1ec88025d3cbde235cd5abcfdf3c3 netfilter: br_netfilter: disable sabotage_in hook after first suppression
04e5fda55b7c2d793083658cc78b2bd4e7834ddd squashfs: harden sanity check in squashfs_read_xattr_id_table
3c945bcdbfa46667029dd30608e764a5a2cfede8 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
b7a7ad80ab101b689688b65c18b28933b701f748 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
d5e66c7e3757f623660fff3d2cf0ca7ae5f3b7ff can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
71f418ebc23cd5ea04d43b1554ab39d95d6fb1bc ata: libata: Fix sata_down_spd_limit() when no link speed is reported
5f1be7043912c248ff5159f7e32f7bd79ee18b4e selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
300ea2def422622672dac89ebced19ceee3f298f selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
9a1c5777c67d8e32523dd9f22f7c4980d870caf5 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
d6217cef465194e646e9f897654de0c663466201 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
fde3fa761c0b33aa27966efd89db49dc0b866c67 virtio-net: Keep stop() to follow mirror sequence of open()
ad586e7006c46307bdcc17baa4f0acabde0d89a1 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
5e369d0c1e69c95f9083500eb42dd4eb357c1beb efi: fix potential NULL deref in efi_mem_reserve_persistent
34676ecaa35b7b71f4910d4763e68a1f865b66fa qede: add netpoll support for qede driver
82ffcab916222ac9adbdd990c673e19cb055e851 qede: execute xdp_do_flush() before napi_complete_done()
6b548eddd1bbac1bdbc9b1355cd596064129ddcd i2c: mxs: suppress probe-deferral error message
50b4052a2f1d44d631c10859344eeece38190503 scsi: target: core: Fix warning on RT kernels
c7ea701b71653de8ddfaa603984397855905240e scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
70a8120e84874c447f88bc2448515793646e5172 i2c: rk3x: fix a bunch of kernel-doc warnings
95ca09571106450bde12b879195c3dd0fa5bdeb6 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
d6cd00856186068ca777dee2334ba93675bbe87d net/x25: Fix to not accept on connected socket
54d859a6c04a0a073efdc4f28bdde45dc7b0bec2 iio: adc: stm32-dfsdm: fill module aliases
6cb4a6d8cbdfc6fde9d3bbb095f7672423a2569a usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
8a896da5c2b1edc9267b0be7a282ff965fd84d5c usb: dwc3: qcom: enable vbus override when in OTG dr-mode
7be83d4aaf2496ad8b7eadecdcdcfc75755b9ba6 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
a16255099b0372949c180f238398d86217a6e16b vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
40c6a2869819aaf266581d1fd68929cc2fc26ce8 Input: i8042 - move __initconst to fix code styling warning
55954a0941ba43107bd77dd9741f3344ee617373 Input: i8042 - merge quirk tables
ad1214bc49a04c1bc78bfdae3b0d16ba408096da Input: i8042 - add TUXEDO devices to i8042 quirk tables
1eaf070b216c640fcd253740e688a47bfed9b9fb Input: i8042 - add Clevo PCX0DX to i8042 quirk table
a9eed706f7af02c83adb505618e7465d5fb4f22c fbcon: Check font dimension limits
e34824fbcffb6d114df77fce510f90a414cce8e8 net: qrtr: free memory on error path in radix_tree_insert()
de258bc5be625a3bea71e8fcfc2db2994dff5362 watchdog: diag288_wdt: do not use stack buffers for hardware data
d35450ae36c5fd4f9426348c1df055c4b54a38b3 watchdog: diag288_wdt: fix __diag288() inline assembly
4d4d368fa6e7eedf20afb5d250f6a2582455e78d ALSA: hda/realtek: Add Acer Predator PH315-54
50211c1fa8d196560b30d407cde831716564c556 efi: Accept version 2 of memory attributes table
86ba5cd27d6c9139710ed4fd417211a315616365 iio: hid: fix the retval in accel_3d_capture_sample
635ab0ed50607f56de8905dd50728663a15686c4 iio: adc: berlin2-adc: Add missing of_node_put() in error path
a4ccf71c1afbe28efc670f8e33c1f2c0974c4cae iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
a059d8692ab298545079af5d7262fa97cce05425 iio: imu: fxos8700: fix ACCEL measurement range selection
91ae648aaba4d34512e72416bbdc16a5f231dd52 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
700fdcfa69c9c08b5b2a8d0470aec90d199684dc iio: imu: fxos8700: fix IMU data bits returned to user space
a26270d7ff94bcfdeb999e88152d2d0d40d28e38 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
b549582c70f28feb6b09d2ef1c7987428d7109de iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
9891ea5c98eec40bae4bb96c5c0f1ef76cdaca42 iio: imu: fxos8700: fix incorrect ODR mode readback
0296ce07ac51e41616f8f240cde2b0392c0e6691 iio: imu: fxos8700: fix failed initialization ODR mode assignment
7346145281cfef27a3e56a2841b115325dd5765a iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
08d49023c27c0e3593332b41725b9a77f9302d23 iio: imu: fxos8700: fix MAGN sensor scale and unit
9abb9cec51cf96820866fc7a9335a108f44047f0 nvmem: qcom-spmi-sdam: fix module autoloading
dbf9685646576ffb1e1d5538dc9d141e6896b09a parisc: Fix return code of pdc_iodc_print()
a684c14309d0ad7111fb7554a11886c1437f4fd8 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b951b7febe2120a70aa4f017c18e3f604aca5371 riscv: disable generation of unwind tables
629ecd29c7b0a3fb7aeac71d8762ce72cf2b79d9 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
c018af1db7cded808899efced9f1700a054904c9 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
bde6dfabdbeba95f0356be345185dd927e6caea7 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
b3c6645e75dd0c89e2f594f813f5ade7dc2eecde mm/swapfile: add cond_resched() in get_swap_pages()
24b9cea9a479791a57d262d9d8e6f436cf7caac6 Squashfs: fix handling and sanity checking of xattr_ids count
1c227d92eb513a0a7d4e1ef55a2c332c66df0ad0 drm/i915: Fix potential bit_17 double-free
7b71d204b6a0f4a9cc9ec0b8b608a8bccdc165ba nvmem: core: initialise nvmem->id early
39e9272ac3106d6ea8cf29362bf56a2392d95d59 nvmem: core: fix cell removal on error
ee4c988368858b2af905ab6d124150f9d018ad4c serial: 8250_dma: Fix DMA Rx completion race
305c1b1a7df527cffe59b049af8cd1bf1f176f14 serial: 8250_dma: Fix DMA Rx rearm race
1e742cb3576dd0284ae5908977f221669205a728 fbdev: smscufx: fix error handling code in ufx_usb_probe
4e26120e5f17c68ff843164e7895251a3e747e51 f2fs: fix to do sanity check on i_extra_isize in is_alive()
adf13a2c6c7a0cc5e35174ebe8858711bf40f384 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
d7f743427452725739ab588330b2d9f77bd05194 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
f79585888bb05041c3b626c3a3514cc1d3fddc26 nvmem: core: add error handling for dev_set_name
f18ac39bdfb0cb837bcf53363a8721941403c958 nvmem: core: remove nvmem_config wp_gpio
c024c5112222106295422e0d36cab2f52f7074ef nvmem: core: fix cleanup after dev_set_name()
b8bd7f51d516687967fba97b771dc9ac79db0117 nvmem: core: fix registration vs use race
5b1f8884d720f8f62c3234b07af4a9c7466bc9ec bpf: Do not reject when the stack read size is different from the tracked scalar size
afa6e97dd724bad1b728775a5cd076a411cb6b7a iio:adc:twl6030: Enable measurement of VAC
4c1a7e8b75949e3ddd5bb68ddb4b7272ec9781a8 mm/migration: return errno when isolate_huge_page failed
823a8dcef47389203b13478e1a235f16f6aebb7f migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============3983321857845488748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10edba3c21e6-0964cc4aca6c.txt

db0c08703f3fd3f093f8c53f9ffef12962d6040d firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
6540044e6851f6985f5437f8eea820aa803e3edf bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
c42caccc7a37ac91b16184c26ced13162dd8b1e9 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
68cf3f04ae519a21ffc8ae33c3c13c53b0ece6c0 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6d2a92f216247e97bd39d2a631b6ad69bb57ac1d arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
501565cf233d584e9f46422d8d9e58938d4cb2e8 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
c4befa144b982148921f0401a485537de32ae986 WRITE is "data source", not destination...
367b1333e1adbe648b0b8829ee9ba508211453b5 fix iov_iter_bvec() "direction" argument
9baa85d0b396a228dd7e5242b98d1b9eea25f8e5 fix "direction" argument of iov_iter_kvec()
75a5120fd23bb056973a7c57302ddfb34e7a53d7 netrom: Fix use-after-free caused by accept on already connected socket
2c115a02afea3944ad68030c1e0a98f46b371fcb netfilter: br_netfilter: disable sabotage_in hook after first suppression
e4d697803d12e808e742e52d8b95adefd1459e01 squashfs: harden sanity check in squashfs_read_xattr_id_table
26d8280be58fe8481b8189f2a78260a9e60de115 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
2031b51cd77c38fd367d40e4a56e94338b22a40a can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
3c391002fd95229fc8fea8b6fbaff16fdac85a52 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
1fbc861b7992869342870aa250fe1cf60ec1f125 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
f3c9666d900ef686d6a6f5f483957f1fafc36b58 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
c437212fd8e4a697531563fc82a8eae0c1e76042 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
2a709f96fe986309e632cbb66b2a6d8c54bd3512 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
ca9e92d7151c0ef5deaf9ef087b21bf90be31f26 virtio-net: Keep stop() to follow mirror sequence of open()
d861ed337799f09aff24b5bab09225243324a5f1 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
2495a162da4537d4a9fadf9ffd5739026f751010 efi: fix potential NULL deref in efi_mem_reserve_persistent
3f4fd5ee0dedb0a365bf085280ff9bb9f940d34f scsi: target: core: Fix warning on RT kernels
676ef4fcd30c1eeb89d982ae26d500058efe5223 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
46ddb6fc018d3c479793772709e60adbc040a922 i2c: rk3x: fix a bunch of kernel-doc warnings
4cce7d0307c3f8fbb3bd2cc8dcb769cad73e8f9d net/x25: Fix to not accept on connected socket
4b6150fff83bb3c6b7dd7f2d30e0c06ff5c78ef7 iio: adc: stm32-dfsdm: fill module aliases
509a3c4a8061277c180da04554c62a56f50baded usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
22e28ca99cc9b79933628595365dfcae13251041 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
8f106269f79bce5c1a703258b87f58e852171549 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
4aedb163abe6294ed7cff2c3c1929f9f2f10e366 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
533285758e2a3d33adc4b61c5f3049431ba9e8ec Input: i8042 - move __initconst to fix code styling warning
345e4a0fa471e4793aa22ad93ea69a78700e7912 Input: i8042 - merge quirk tables
968d61914a81635f1ba3928828e75e5545d812bc Input: i8042 - add TUXEDO devices to i8042 quirk tables
3760a3f2037819a8b2080f2ab7c1f8e2c1810af5 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
1c87275f195288f078de1b7c25f27fa353e6048d fbcon: Check font dimension limits
7dde2f04cac9dd384c290f35effd6e46263ceec5 watchdog: diag288_wdt: do not use stack buffers for hardware data
32ca946919b1a3547b9207e4a12c7ab2f819fb56 watchdog: diag288_wdt: fix __diag288() inline assembly
bd8990ead0541ad1f21dd9a28d3a0c0be3ce9618 efi: Accept version 2 of memory attributes table
88d67dda0d40dce0eabac56a2b1298427a008b6f iio: hid: fix the retval in accel_3d_capture_sample
f186b3df2434255808d5b38fe6410cf0bc8216d4 iio: adc: berlin2-adc: Add missing of_node_put() in error path
ea69bdf5fc0d19b05b2f539b98d611f392b79556 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
73e375ff65dda5b4e08dd97fa4d2e32c276736dd parisc: Fix return code of pdc_iodc_print()
412b76e13ed1d04d4342f7ed179567127d4036d7 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
642f35601119e5f255cf1f3b0a6270f23332d5eb riscv: disable generation of unwind tables
16908bf7e9a1f6f623e21d6d3c5eeef430d2e585 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
99cfd52f3a7d8fa8f19c70e2218a31fcbcdaa836 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
7403f1b986382dfa176b77e9e4f8fee458133aa2 mm/swapfile: add cond_resched() in get_swap_pages()
59a4e765cf756e2d8e36d053d262254ebabd8abc Squashfs: fix handling and sanity checking of xattr_ids count
8de2a6ee93fc5e6c76112b844f18800dd2e084a1 nvmem: core: fix cell removal on error
7c12e5b81157fca30e0015607ac24bafa64c891b mm: swap: properly update readahead statistics in unuse_pte_range()
b928ea859074f8e7896422a75283a048439af56a xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
0f7eafe9d2380914cb4325b0c4a7a59c530c543a serial: 8250_dma: Fix DMA Rx completion race
9caac3043492f01803f33e1414fbbd7d2cc58434 serial: 8250_dma: Fix DMA Rx rearm race
b0675ab63e74014c0deb3fb02cb4de88a9e35068 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
77a6dc8386b5f1a75d2288faea68dce389de8038 fbdev: smscufx: fix error handling code in ufx_usb_probe
66a93e31c5a898731951ca685dad8e548c4b4981 f2fs: fix to do sanity check on i_extra_isize in is_alive()
f23fc73b1eb73f4fa9274f723cc07595fd801899 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
0964cc4aca6c43f3d3de4af185a296982307d847 iio:adc:twl6030: Enable measurement of VAC

--===============3983321857845488748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-050f496ef748-f237dab2e26b.txt

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
f237dab2e26b95d654ea4940d9447d853360d6f0 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC

--===============3983321857845488748==--
