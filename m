Content-Type: multipart/mixed; boundary="===============8656534421047736417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 09:35:43 -0000
Message-Id: <167576254301.15436.15923384081364743168@gitolite.kernel.org>

--===============8656534421047736417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 24381c387d31f909c30cae7ac84149886c970df1
    new: 5ac80ef580d9ac7114b3b77c0c60af8605c84bb7
    log: revlist-24381c387d31-5ac80ef580d9.txt
  - ref: refs/heads/queue/4.19
    old: b1da8805ba68d8dce4cfefea0ec9862a9c061571
    new: 4e975cb6d281235019443a9e2a19ea8802c9a97b
    log: revlist-b1da8805ba68-4e975cb6d281.txt
  - ref: refs/heads/queue/5.10
    old: 832ac619093ef6fe9312299f4e4b99c9fea331e8
    new: a21b63995afc5384795ae6f41be8520b565a0212
    log: revlist-832ac619093e-a21b63995afc.txt
  - ref: refs/heads/queue/5.15
    old: 13da6f8fdba218e146e7b8425ff8902e1e501984
    new: f8f3a347d2516fdd1c4a5a4b94342cc928110ccc
    log: revlist-13da6f8fdba2-f8f3a347d251.txt
  - ref: refs/heads/queue/5.4
    old: 2dd69a91246cfec304bfaa9694235f2c01029e74
    new: 1cc06a4c440c65b98b962d836b0bafb1dba96589
    log: revlist-2dd69a91246c-1cc06a4c440c.txt
  - ref: refs/heads/queue/6.1
    old: 5d6bed0a050e36c1e5265cc60c511359d60713d6
    new: 387d2be7495816df9cfb64d4cf18db2705ee1800
    log: revlist-5d6bed0a050e-387d2be74958.txt

--===============8656534421047736417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24381c387d31-5ac80ef580d9.txt

c3f50d18bf7ce817c40cddfd81583843d3ef41c1 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
530cd8462195ff0c0b64e14118e589d58da801c1 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9108c4bde80cdf07fd9c1c42a216c19780022859 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
762712da22c4980d68e90516f8cc4c205a65f345 netrom: Fix use-after-free caused by accept on already connected socket
b17939679fd11278a3f113e4821b51a94ba16825 squashfs: harden sanity check in squashfs_read_xattr_id_table
0adf314338e63693097db7ac906b2d8bf460f85c sctp: do not check hb_timer.expires when resetting hb_timer
c63cb09dd5dad2658b71bd9fcca617e7b2d6ae66 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
ea7e9f2cb8b8349369c1b6e34173f6fca530918f scsi: target: core: Fix warning on RT kernels
7f287ab02e18804244a8d9e7d6ae30e203216015 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
fc80aadf5b83703405465033d15e2dc14f167b0d net/x25: Fix to not accept on connected socket
049debfc7521f4438e45a565c92a7ff0ca28bcea usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
512bedb8f7fb9f6703f002e6e680cbfb2da7b451 fbcon: Check font dimension limits
908f2b11e2d004f0495c82bab0f45c4296aa5a8b watchdog: diag288_wdt: do not use stack buffers for hardware data
872d5af0d2b267db61eea5a5ad6ec8553f98034b watchdog: diag288_wdt: fix __diag288() inline assembly
e7268341f11096ad9bf6812aaae0015800c542fa efi: Accept version 2 of memory attributes table
2fc72776fa8830e012d3133b93aa63a135b1ac9e iio: hid: fix the retval in accel_3d_capture_sample
0c788856cc024bd89e50f7acfe79e8e155e66fb1 iio: adc: berlin2-adc: Add missing of_node_put() in error path
f958a630f5b43eb0ac74d16e16cac375871a8924 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
28e58240e2eb3d0143c41d3bdbf73382bd3beb92 parisc: Fix return code of pdc_iodc_print()
630f67f5942057885208895dd1375965e7730c54 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
5f5aa70355c9249af4fad3bf71dcdb4e41fea00a mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
f2335f58695522b32dd994e3a8c6511abe086255 mm/swapfile: add cond_resched() in get_swap_pages()
5ac80ef580d9ac7114b3b77c0c60af8605c84bb7 Squashfs: fix handling and sanity checking of xattr_ids count

--===============8656534421047736417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1da8805ba68-4e975cb6d281.txt

7abe148cd5080285559ab9602a6990b909d0557d firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
e1930e310bc74ac7ac1105511eb7f679ab3f0e74 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
6b44614c2554053c004d0c2af95f47a8d52e2d44 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
03d534ec934d15bb05821a09263ba9a5e35fb659 netrom: Fix use-after-free caused by accept on already connected socket
4c6891cb03c9959000418f31a23aa0ccffa62158 squashfs: harden sanity check in squashfs_read_xattr_id_table
92186c6a97a64089ee445f0e1cc27a1025994f78 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
8721b91d2f12194d97ac73212df6b6c830151de0 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
445459ee92d0f2f4ba89da0f0e418f6f662599ff scsi: target: core: Fix warning on RT kernels
1aeec5d715c82be8ebc44d6574b331a9e0b38a86 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
4724f0c54467f50bb407aa326c05d67214063aff i2c: rk3x: fix a bunch of kernel-doc warnings
b604e13c29eda92bdd32239437d3b7c33accbd53 net/x25: Fix to not accept on connected socket
4305ca23e398be83d700478876ed88152f7bca4d iio: adc: stm32-dfsdm: fill module aliases
1e1a4371c6e64cfc70269c1c672b587ca0063b11 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
b6faf4d7609f7fd5628710c33ed4f8d6b06b02a9 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
db631f569c8adee8d45287052d2a1027bedaf963 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
1369b10459bca9e40b1f33f1602ca7bf5508bfb4 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
586cdda45b3d43a951f60d99d73b031ae1bf0cee Input: i8042 - move __initconst to fix code styling warning
372faf638f3c24f6e00f0cfe693838b1226b0fd6 Input: i8042 - merge quirk tables
6e60d41eea135da03781dc4c69e1c631358eec41 Input: i8042 - add TUXEDO devices to i8042 quirk tables
e0331bdbf85076338437d99eb9ed1f22f741fec9 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
25253dbf53f745b3dfbf752a6228e93ff69e45ab nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
861d6d466f3de872ccef99af56e1c1232dc2d961 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
8cb9db7d598b5558c22dd7369a6f4ffb83da9c53 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
03735f1e9d014634e4e37787dc79c8058576f6aa KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
ae871dcea12f7f349dd57854fcc2bf83274d36ea thermal: intel: int340x: Protect trip temperature from concurrent updates
e2e60960af01eb3cbaa9d365f7e3c83133973bbe fbcon: Check font dimension limits
8d05f83fb5b97ab0c5af3821c76bed1554c1e9c4 watchdog: diag288_wdt: do not use stack buffers for hardware data
e165d538d0eac8bbd05702116c3250d9bbcdf8ad watchdog: diag288_wdt: fix __diag288() inline assembly
40e8931ee4c548daa2e80e1995510d05ccd231be efi: Accept version 2 of memory attributes table
895a995102362f2872a89c4c08bf313a669b4ac3 iio: hid: fix the retval in accel_3d_capture_sample
1f1b37f700ed1c0a0d49ee7652e9c9e2640f5531 iio: adc: berlin2-adc: Add missing of_node_put() in error path
3b82b2e3f76cff01d84c3be53f58198d681e9dcb iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
083998843b9fd0e1add844322d5b163ccd2e1a0b parisc: Fix return code of pdc_iodc_print()
1b0d1517653b374246dd69ac4bc7ed34539c3529 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
f4568f52e7f509826d8eabe6877be998c1d7bb92 riscv: disable generation of unwind tables
4d12fe027ebb39f98df9bae23978e79fab140c33 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
83f165b60044aec44a3a7d3cb43ce6a1b0b12dbb mm/swapfile: add cond_resched() in get_swap_pages()
4e975cb6d281235019443a9e2a19ea8802c9a97b Squashfs: fix handling and sanity checking of xattr_ids count

--===============8656534421047736417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-832ac619093e-a21b63995afc.txt

ecbd9a95377d88c647f50968a95d5027d107f615 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
ec32f20b354a527213f21109b6b5efcadeb02c8b bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
cf6f907bf6212fa9a25409199f0b591d9b1bed51 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
97696a3f217b08c6467537f0d8db03652ab3d2f5 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6b08b19df6f7e79716761130c6184c797686c47f powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
496cc83dee5f0869b55f2e3ef864f4eebf08bc57 powerpc/bpf: Move common helpers into bpf_jit.h
c814bcc90a3c9a80c9ea94e29f294c1bb162b309 bpf: Support <8-byte scalar spill and refill
4f05e9e9801603485e5b215e2ea56c6cff482c98 bpf: Fix to preserve reg parent/live fields when copying range info
03b632ae9ddc9e8404d7025b0b29bc013371f011 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
711dcdc2bc71e0443a5ffeca71bfe218ee620ad5 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
54a41bbd2fece5375604698cf98466c058a288fa drm/vc4: hdmi: make CEC adapter name unique
bd6d84331c46384967b9548db9a0d60aca5cfb50 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
525657b04daefd9a085791a0da69c18629753ab5 vhost/net: Clear the pending messages when the backend is removed
7b17f3b9b378d113e2fa54536ba1e3f0c23d4cf5 WRITE is "data source", not destination...
e88a2703854c69799e053c5a57aeb5cb20e3aeac READ is "data destination", not source...
7bc89470a28f49626a1be4c37e2298dcad54831d fix iov_iter_bvec() "direction" argument
014a4e1cd2aac3068c7d1f8e6519e36ba131bd68 fix "direction" argument of iov_iter_kvec()
9f489c55a9ac78b69dcce5432a77406fe27eab41 virtio-net: execute xdp_do_flush() before napi_complete_done()
e03a30c4b5af94ecaee5e146482e82c163b316e7 sfc: correctly advertise tunneled IPv6 segmentation
8b39143b432fd63c80f58cbe7f73760d2de8c73a net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
94a5f19140a1da08a1081e86575be7440b7e80d4 netrom: Fix use-after-free caused by accept on already connected socket
98a43fb16f9380a1acfa8a4779347ea398229976 netfilter: br_netfilter: disable sabotage_in hook after first suppression
fb4f96cebbc3d6d54caa9027b2be6708dd817867 squashfs: harden sanity check in squashfs_read_xattr_id_table
6e221165b19290fb5c115076cff161d96ab771d8 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
5df0e354710720a519c4b30992830b569219ed12 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
f3b9bb5a2d0e10f23d9fcc0e3738f8e2e512731e can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
4d9531ca5a4359dca663fb7ba20ee87e16b96375 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
61849ee244f9336a129a7275dd3d9870367e5764 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
ffb8c6e8790b5dcdf54faf9787c44b50eb0fb9c6 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
5e1773210007868ffd973f9227cd93845e428526 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
9b4a47d036a63045287b2750c0a1c90fe9aa6f87 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
c0108a38bce41afcfba67bf930e831941b30c903 virtio-net: Keep stop() to follow mirror sequence of open()
7dfa51d50ad2d38ccb7012fb7a839e29ee839a60 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
3c6abeb79b66909b4663e3e836aa3061452762ec efi: fix potential NULL deref in efi_mem_reserve_persistent
600b11eee800b704aca063c974f8d82a1bd5e15d qede: add netpoll support for qede driver
3df4266472c25061bf3bd3cb2a7defcb498abae6 qede: execute xdp_do_flush() before napi_complete_done()
be38fb7b45f1a8539b251cadc3d814b436fffce3 i2c: mxs: suppress probe-deferral error message
416f786d6ecfb6dcadb784b28daebbaf17255934 scsi: target: core: Fix warning on RT kernels
18f79c43c1c26adc41a0c5cbd6b7afea17978efb scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
468dd6168539ddfe129dcc8bcb0d475e7bbe8ba1 i2c: rk3x: fix a bunch of kernel-doc warnings
1fbe61092c538c266338a1a0eeaf0a7e1847d6e3 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
878e04f74a80337a39e2fe8123ab9ad6c62445ff net/x25: Fix to not accept on connected socket
e8cecdb2bb96a992d2c546540e507b78313db060 iio: adc: stm32-dfsdm: fill module aliases
e178835b0c61d7b45cc6356a31bd8be628fe7093 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
751bdf5574a36bd725f84e8a069648b5f78528f5 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
48b7a97e06b6517c4786d923e20861aa9fcd894a usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
906c630207dda3c89030b95a1bb59050ffd73c27 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
c83f8b84b9a28dbb4ccf0d1d40309228ed05c10b Input: i8042 - move __initconst to fix code styling warning
9cbfa16c83123667d124312128d7b2c9a94dd204 Input: i8042 - merge quirk tables
4d5a10edcb50e47ff500092d3edbce0dca432e0b Input: i8042 - add TUXEDO devices to i8042 quirk tables
9e455c7935e78f83b599a9acde4b2a919044825f Input: i8042 - add Clevo PCX0DX to i8042 quirk table
65ee227fa210e586f283bdf2ccb6e7998233c7f0 fbcon: Check font dimension limits
c5f44545d8cc49e3955a6cc74d528ec2a4797f4c net: qrtr: free memory on error path in radix_tree_insert()
97406d957e8daacca730e0817209e9ae5a691f52 watchdog: diag288_wdt: do not use stack buffers for hardware data
614dcf97ecd028506d0a0c66cce19be61f01ca93 watchdog: diag288_wdt: fix __diag288() inline assembly
798f9e046dc4568ed35da26ae3cd8c53fea273cd ALSA: hda/realtek: Add Acer Predator PH315-54
ef30eb200fe2b85a5dbb6a9134559591cab75b6e efi: Accept version 2 of memory attributes table
d505bd8b23eb346eed9885122d681505cc516db2 iio: hid: fix the retval in accel_3d_capture_sample
d5b24d3fb2c0ed60f4e1abfd916cd8685aaea532 iio: adc: berlin2-adc: Add missing of_node_put() in error path
6b718dd50391fdbd717f755f2f44c839b6af6f04 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
0b1dee48a36700742c332594e330ad62fcbd79e7 iio: imu: fxos8700: fix ACCEL measurement range selection
d95d095316c1573c209eb5f9cbc1001434e69e91 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
916feb270043595b5d7b428e5e3086f14ab2ce45 iio: imu: fxos8700: fix IMU data bits returned to user space
610f1687f5bfeca29ccede2a7c4b02904ea3d884 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
9d591fa55dce9afc7490eca9e0bd5a2f594bbc81 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
054548a11ad5d90be6b6a7f2737da93af93b56e6 iio: imu: fxos8700: fix incorrect ODR mode readback
220793c99b79b47ba2007e301da61a749ac1608a iio: imu: fxos8700: fix failed initialization ODR mode assignment
fafbdbbc5513de169c71759c35e9c01efd503df1 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
67db19727ae5c350f6a3955649af786a70e4f161 iio: imu: fxos8700: fix MAGN sensor scale and unit
a75f02add1e888aa75e02b271b0c648b75063ad9 nvmem: qcom-spmi-sdam: fix module autoloading
deac3f46f45bd7f3023b8d73abc7694192f48110 parisc: Fix return code of pdc_iodc_print()
46a684c62df8c9b3e5ff87122e3eb9c7ec64d1bc parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
60e02cc7eba2edc2aaf7b6f25c6be0fd44aaf38c riscv: disable generation of unwind tables
6d8aaced6b4a5ed22be53a1b0835e2c7c1e6e51d mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
4ddf1788261d0bc893da3513c34274fe0563f9c1 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
2dba6e4f5a13c60d671cdca64196088d13cc86ba fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
7e7259bb749b5ea3e42d689e2aa327bb812a4ca7 mm/swapfile: add cond_resched() in get_swap_pages()
62ea9113d60685eed1e79b311e56e8441bd06cb7 Squashfs: fix handling and sanity checking of xattr_ids count
a21b63995afc5384795ae6f41be8520b565a0212 drm/i915: Fix potential bit_17 double-free

--===============8656534421047736417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13da6f8fdba2-f8f3a347d251.txt

8681cc45eb1d55184687c1c8703e75c16cbeb107 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
82f0c4c47db88e23d048a363aae5abc1b4e03b06 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
d7a755ed549bef917b81230283c6f906344d006c ASoC: Intel: boards: fix spelling in comments
8389a230385bff213f6896775d1e74b6a7ff5009 ASoC: Intel: bytcht_es8316: move comment to the right place
fcfab81e7c15d12855c3112b7950f6e486ffc447 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
7646ef9da61fadd17aff1872a9c7633ca27ffcfc ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
3c20392c5686be986843a5282a75f2ecd3944658 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
7447885cd29e422520a04123174aa43eb4a26dda ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
11c43415ca87e131e113935a22844c116baa00e9 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
601f9a00e781b34edde0a14b9d04e7bf0cb493d7 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
7b397310debead04db889d4e6a34c9107d6684b9 bpf: Support <8-byte scalar spill and refill
94a8743adfdc86521fd16fb37e48102c04df4cd1 bpf: Fix to preserve reg parent/live fields when copying range info
abdb2e6a117c85b7d4f58cf5a92702fb08fdf7e2 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
3ca141a7b53587808c1ed12964c7391c9c95d998 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
6400d8e89836b54caa8fa035c8294c7f3f2df81e drm/vc4: hdmi: make CEC adapter name unique
78333c15d88654e2e065319a9c290a2ac0d0a4b1 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
263599f770cb4e84e590d7047ff5c54122406949 vhost/net: Clear the pending messages when the backend is removed
9238b8537aaeeed7c3260aa4fbabac6197a6af7e WRITE is "data source", not destination...
fc6f1829f8bfd509568d28843bfaaf9f3565fb4a READ is "data destination", not source...
56672fc0c14a2605845df07b77e99de629b17e14 fix iov_iter_bvec() "direction" argument
a0acc0004c4c187bafa422060e2f262e78d26c3b fix "direction" argument of iov_iter_kvec()
b3c05ff7492c1f5d5c8a7443e8a30dc4c18e1d7b ice: Prevent set_channel from changing queues while RDMA active
9a417935bf22e32d87b00655e1706722be82efc9 qede: execute xdp_do_flush() before napi_complete_done()
66f96fa4bc635435119503fa798af9a3368fea0f virtio-net: execute xdp_do_flush() before napi_complete_done()
fc42b4d64d427e9705af6a57be6ab9bd5a155bfe dpaa_eth: execute xdp_do_flush() before napi_complete_done()
38b867ba05cd7b5e2c5720523fe6824c0936d669 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
0fc0d845d55a734f9084d391d5e99994b0bcd795 sfc: correctly advertise tunneled IPv6 segmentation
e977f8c2239534d1cdd42ebe65c3347d6e4cdc29 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
38845eb21cebe6cbb6f60186e3ad5610f20c9c43 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
275e720385b9d3cf79e906e5872132d755fa7046 block, bfq: replace 0/1 with false/true in bic apis
fe283996d4dd8f75d04a626283f50511f3175ddf block, bfq: fix uaf for bfqq in bic_set_bfqq()
0ed874d486c42c8e54b069cacc4d0189c8d4c117 netrom: Fix use-after-free caused by accept on already connected socket
9b41ba8753aba75f8df424f408046bee45ab76b7 drm/i915/guc: Fix locking when searching for a hung request
130105167269a59befc0e911644436ab249f9254 drm/i915/adlp: Fix typo for reference clock
dddc862b31e9f0564d583e839442605de58b7f85 netfilter: br_netfilter: disable sabotage_in hook after first suppression
85b1e91d745e11b6dc930d0022a5529c51570cd8 squashfs: harden sanity check in squashfs_read_xattr_id_table
ea1c00ec0944d2700da66c7a0d1822798f02a725 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
a2ec076dda672d2ff11ed22ee23ca5fed936f3d1 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
ed1c04e209fcb381dd978df0605184feb1fa9c6e ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
b005cea212ff4687d8c8717db76de02f4c47ef1b riscv: kprobe: Fixup kernel panic when probing an illegal position
eaf40167baf510ab98c093d19504513d1567be88 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
ab53b5f510006b86705eaa1b249c46238fcdd9c1 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
1e2705ba15845f40daf16c5dcc076ed007394cab ata: libata: Fix sata_down_spd_limit() when no link speed is reported
13ca57599a266931bbaa9227f922ac61b16ec400 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
80d92d2070df47dcb0efab51335d5525002afeee selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
cf03487ba83ce0ce17b6ba39b2b5254b3fdb54dc selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
e5897844b6dea07596390580b788af7370fdcf7f selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
9b81a9f2a16373af19afcaa455999d351a2018bc virtio-net: Keep stop() to follow mirror sequence of open()
f7fe7f8715a9f68a21f55470af7f0a385069f46e net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
077a743a5f6ea745dc7adbb4a24234da2e8f86db efi: fix potential NULL deref in efi_mem_reserve_persistent
39dc968f8762ddaa69e7289b0c0b0e9ef1b4fba9 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
fd54c4efcdb0716ad15592c97cd4b5ad31777c6b i2c: mxs: suppress probe-deferral error message
7036342fff40f128852f29f36ae0fddc51f0e24d scsi: target: core: Fix warning on RT kernels
bd23f99589fc208bfebfc2595f04f3419bf6a67b perf/x86/intel: Add Emerald Rapids
00c274e510ae01dfb08e0d3320cabf8dc4c8d8d4 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
ff22b2446d63837958e97858db4b3062a8ba54eb scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
648145b6e8b77aad83421f9342ce457a1b8ee632 i2c: rk3x: fix a bunch of kernel-doc warnings
77755af706f564739f9328c7ad303d904584166f platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
7dd2890b287fbbbb3c98d1e85ad54d34af0d0b29 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
678b8ad13557fea61023235401eb1df57f989173 net/x25: Fix to not accept on connected socket
c268626ea39bd4842b9feab968e2dae2b681d758 drm/amd/display: Fix timing not changning when freesync video is enabled
0cb8f9629853e5ac09b6c6bcd45065c0969df128 iio: adc: stm32-dfsdm: fill module aliases
503af9a7a4f52b53696fcdccec9c7ede0d572b3f usb: dwc3: qcom: enable vbus override when in OTG dr-mode
18eee21787b350dba447b0ed97d0b7463f66d692 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
ea77ed0a2afd1c22798113978c09fb72db27a566 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
7bb06d0c4cc65c405c7c1d119b71b4f02b4303d9 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
5728133213cb26c4f126ead41e86176c87d8b655 fbcon: Check font dimension limits
e9bec74a1aad22d6b69d629ec303e9e8ecb31193 net: qrtr: free memory on error path in radix_tree_insert()
b1431def72ef728494dd7409581c9f05a8b875c6 watchdog: diag288_wdt: do not use stack buffers for hardware data
8710a4473401ead199eb98aee6a37d87649bcab1 watchdog: diag288_wdt: fix __diag288() inline assembly
573caa9fe520e5f0a74c2c422e77f4c7a31cccfb ALSA: hda/realtek: Add Acer Predator PH315-54
3aab141bda5a937fcffaa74cf3f4db97b6f32a5e efi: Accept version 2 of memory attributes table
53d8e41287d97898493876931198b8f2c2b80899 iio: hid: fix the retval in accel_3d_capture_sample
36252a8d19442eb95a7e9175992ea82e809efd17 iio: hid: fix the retval in gyro_3d_capture_sample
9739478584bf8ec83fe724aba1761612143574a8 iio: adc: berlin2-adc: Add missing of_node_put() in error path
970fb4cdcb9e69c5cbf5ce327993a4d81d3b14d6 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
a842c2304a83f3fbea935a6b15eb25e8904d458f iio: imu: fxos8700: fix ACCEL measurement range selection
b5282d14ae8a977176628fdb108c3e40be42acb2 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
702f38596ced181f1595871fc509790bee72a83e iio: imu: fxos8700: fix IMU data bits returned to user space
66b8f256b5d7a9e34957cf46d68f22aecb3b359e iio: imu: fxos8700: fix map label of channel type to MAGN sensor
1cce0a4725ca79e699e3efe8363cd911bcf1dbf2 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
13adbc8aaf4ddafa8cb31ad82ef7ccb3a083eaad iio: imu: fxos8700: fix incorrect ODR mode readback
f002da3782d146d4af149bbdc4d10477d6eb5a7d iio: imu: fxos8700: fix failed initialization ODR mode assignment
c181ad42a584a065bc92ff2b125cb7fb6e0a993c iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
77e827727c73917ddb091357c95a1cc832f1fd82 iio: imu: fxos8700: fix MAGN sensor scale and unit
8e4b8d06e1d9dfc6ca0ddd7a0e071271e95de9e9 nvmem: qcom-spmi-sdam: fix module autoloading
badfbca4ef957f206e822a984b2144a69285ddc9 parisc: Fix return code of pdc_iodc_print()
4720f14b113a72370b81b2d86931f7a71c39ce35 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
a3311d9ea5ea83fd375c508e38d528cae5519f4e riscv: disable generation of unwind tables
a44e19424ec998b3b8c6bd0a226c85bc1ab3776b mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
424efd4fe4754a8435dce3f36f705573b49b56a2 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
8d3306117b890cff7a11b59bcd8270927cb04429 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
f8f3a347d2516fdd1c4a5a4b94342cc928110ccc x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses

--===============8656534421047736417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dd69a91246c-1cc06a4c440c.txt

e25483f2aa407d179650599336fd7ab2280d7b8f firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
b5beaed59a45345bc1c22407c664f2ab1759593a bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
d2a63535d9c363102a3ae87f7636ebe1807d5cc7 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
a8d5011da472d614730788d4065aed8a488a379d ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
8c93acc17ba00dc94679bef286d933605a576027 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
cecdf82082eaedd4df2a5aff69e1fd3c479ff214 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
5fa10f715d240d56fcb04a671c1605d49b2ad6a4 WRITE is "data source", not destination...
562a5667de592e0d1a5156f4024b33e11e0fb5ce fix iov_iter_bvec() "direction" argument
00a8aefcc08853600ea2095e3115c5455c1e09f1 fix "direction" argument of iov_iter_kvec()
22995ce458a33ec0e3a2fdb2ca2360b514917536 netrom: Fix use-after-free caused by accept on already connected socket
6141eca00b650964dadbe944160861b9e4e84b46 netfilter: br_netfilter: disable sabotage_in hook after first suppression
86ae426ab6c90d41330ac381c0ad6cab519ce762 squashfs: harden sanity check in squashfs_read_xattr_id_table
d68d40f2e58104026ef17060337a4cda0bdc6a02 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
862cb3bf708cf080d07d10750133dce3cfa04a1f can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
4bb2be766c6d50cecf5cdbfc2baf8072f2e28592 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
c28f1b81dc144e7e1cc8e8f7f4643a0bcb8ed6fe selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
bbe7a8a25cfc314d41b162942cc43202d5b847da selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
e515045d65a4947857051b19c89e9bee5790e556 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
64e92a685895015d78967d96c83e18295f5d21c1 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
1f51e9282410a36d2c6dcede4ef599750c73fbbb virtio-net: Keep stop() to follow mirror sequence of open()
41120d5e0e0a65f6ed67e2d41a9c51e3b0b97e6a net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
64cf4111f4f914a7987908d631422ad2823bdf50 efi: fix potential NULL deref in efi_mem_reserve_persistent
3941ba2a4dc8b3bfe950b3acd8397d3263c6baba scsi: target: core: Fix warning on RT kernels
4012806a5284d0a77179c603c7e7084e37d92346 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
6d84ee4c60b0da264a16ec960f41418710448888 i2c: rk3x: fix a bunch of kernel-doc warnings
8cebf5fcf10af3aefd96d820ad4c8f9b304a173c net/x25: Fix to not accept on connected socket
f40f36a7aa21cd195fe1a1d92ff1bf761289fe80 iio: adc: stm32-dfsdm: fill module aliases
5edf0a1ed25178ef15659526b38f66e4f5b97bb3 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
1918962d1458053042d77d69aa70d08289545d44 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
164724da50fafcdd46afba7d43b5a5533feb06d2 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
887f0e2d49db80e0f06b259f38d87fde2199dabb vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
cfa8419551d674c12899d9280c35c0da3ef5c480 Input: i8042 - move __initconst to fix code styling warning
faa8249bd10075011b30dac214f1d99746425275 Input: i8042 - merge quirk tables
297a3fc531055114206b933748ea43c9bde81b76 Input: i8042 - add TUXEDO devices to i8042 quirk tables
0f58e0a86ebfea2814bd5f3c3a4fdca9f4ecbdf6 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
0e3132f69b7296a376a4115259cd860929ce3f47 fbcon: Check font dimension limits
69574bd3c0efc0dacd12a40e2511b55a95e66494 watchdog: diag288_wdt: do not use stack buffers for hardware data
9aec7b30158b37392b762b3a92ded81e31f4fcd9 watchdog: diag288_wdt: fix __diag288() inline assembly
ce7b58f8ba8f7ba44342bed2e0fa39d53208dc4e efi: Accept version 2 of memory attributes table
90ea1e89af3c44f7d93bebb348caf4b3003576d2 iio: hid: fix the retval in accel_3d_capture_sample
e7022bb987c4aa912ba66da4e078fa2078cd8f0c iio: adc: berlin2-adc: Add missing of_node_put() in error path
4113614ec9eecb9bb1436a0cc928a27111caaebd iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f17e4f3618a98b56e668dfa3f9cca26f727f91d1 parisc: Fix return code of pdc_iodc_print()
74a6002d2b725b7a05d086fd2821b7a13394ea06 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
04b954e08f3f7c36d3e95bc679ae9faae01025a4 riscv: disable generation of unwind tables
cda8bb386316a64935ab9f439333cc9922553b53 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
78176b1036664aef64aa6bb25eec7a9879fc41c7 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
1ed9ed75990043a760eb9f456411a149e2973df6 mm/swapfile: add cond_resched() in get_swap_pages()
1cc06a4c440c65b98b962d836b0bafb1dba96589 Squashfs: fix handling and sanity checking of xattr_ids count

--===============8656534421047736417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d6bed0a050e-387d2be74958.txt

49071ebe315929e99fbff3ce1fed22021d1f9cd1 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
b455bb8518c3b544008adcd270fe2793aeabd336 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
4e5e80672a05320c233844f222eb1ddddd241886 arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
86b2db93f39c329cb3cae513344f91892eb37c5d arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
2fd35c70624e07136460aafde9d9d54a2e084de6 ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
a42d028b4d0ca3d0a98d6e8d7793c62bb4d0e1e9 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
7e35c139ee14e092b89a630af537b8b2d2842b50 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
4e07b37b64af427821130ef4d0bc0ba2f17afda3 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
b3d002a46eb9618037f28416e34f8849da5c0f2d ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
86102fb700df359387cb39021d93ad167b07c57e ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
97ca26802825da5248c04f881c9099661abf4803 ASoC: Intel: avs: Implement PCI shutdown
9d378e7640a997ae6c427f8b92cf7816a17473a9 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
29fc3ff928a0c1e3619c788ff91a4a9e4177905b bpf: Fix off-by-one error in bpf_mem_cache_idx()
00d4f62a9555377a582bf03bf8236b1ace639dd7 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
9dc8155880576b3960d362b3ada7047c21357b58 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
956315b5b4bb6cbf85417bc3d91d382dd534e001 bpf: Fix to preserve reg parent/live fields when copying range info
6af7b5380d389c064f5be1690fa763ec77bc483e selftests/filesystems: grant executable permission to run_fat_tests.sh
89782d2a398f07c349def7e83867a678a2c4337d ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
bf3677092019ccbac09faee3f21e6b386826e5d0 bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
18bbe5482d5d9d495bc926e0f4b74e36521eee7e media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
7115cbe0718d7c28d1cf6319eea5415bdd04c9cc bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
350123bc69411690bec92a0d6bdac4d2341b2549 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
c7d5ce6e60b61e611d4a35cc080232d643d38cf8 arm64: dts: imx8mm-verdin: Do not power down eth-phy
89b2d8b130990d0405bce31c844a47fb5cb71363 drm/vc4: hdmi: make CEC adapter name unique
2ec43ecb278aee761e38d43ef8d818527930af82 drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
1dfe73088aade6ea5d72d8c30cab6bc3bd8f2414 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
154f816d0c3a54aa28825e673aa6fc2bba5ff8c6 bpf: Fix the kernel crash caused by bpf_setsockopt().
18fbe1fac582e6bdb751fc2858e1de8677dd7441 ALSA: memalloc: Workaround for Xen PV
b6c9abd4413e30cdabd3fac0feb374db6fb371d9 vhost/net: Clear the pending messages when the backend is removed
8e0caca36285998900739a88a7621a1e0bf2af18 copy_oldmem_kernel() - WRITE is "data source", not destination
4599fe09e67f75eb386eb8a876985f1829f5855d WRITE is "data source", not destination...
e91049006a60bf45a0a791448084631c9f001b5f READ is "data destination", not source...
546c15356d41a02f08e29af3d0f42d84383cc817 zcore: WRITE is "data source", not destination...
9173394e29d78a43dc966ce66353a342a0ea6d70 memcpy_real(): WRITE is "data source", not destination...
a5504f3c36cba9cfcfa77c5a015aef7dabb145d1 fix iov_iter_bvec() "direction" argument
f564711811e954e65009ba522f39a2df2ca0af46 fix 'direction' argument of iov_iter_{init,bvec}()
eb735c88aa40f65cd7b68658f1b8a7b570a9d9a7 fix "direction" argument of iov_iter_kvec()
79ef38a1173b63fe813b8d73d56eacaf9973a944 use less confusing names for iov_iter direction initializers
fe65f2ed5d89e04af83bd74685f011285b1639a8 vhost-scsi: unbreak any layout for response
6afa2c8052a29da57f026165d146b820e7f9ec74 ice: Prevent set_channel from changing queues while RDMA active
e8ac11078d70c9ccaad2dd8aef60fa49d116477a qede: execute xdp_do_flush() before napi_complete_done()
52d77a538cf35b39e965fd5538469cadc275cdc2 virtio-net: execute xdp_do_flush() before napi_complete_done()
c4c29708670a661935ea2caf4269d0d8558bd407 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
2d6e431b2742c64444ec0d8196bf1e708f2d893f dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
0a0d7d56b5ebd09a15eef2ab21deda8fd3c90883 skb: Do mix page pool and page referenced frags in GRO
dfa33f4498843b9dd722da11e75affe774a2b7d7 sfc: correctly advertise tunneled IPv6 segmentation
5c59a950af08c011c6388f0c4f9244d84588971b net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
e2f2b069c8b1790d8bf7419e81f1f32bb5bd5323 net: wwan: t7xx: Fix Runtime PM initialization
ac152021b050c59e280ea86db7e0ed3e6b181f05 block, bfq: replace 0/1 with false/true in bic apis
a8a2a6b32321f39a3aee2950ba9f3618d069ce0f block, bfq: fix uaf for bfqq in bic_set_bfqq()
6540f291d8ae5e51f33d87e90f5d4c85a08979a3 netrom: Fix use-after-free caused by accept on already connected socket
347ba5385d0ae057a3390888cd66ab698de18cce fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
c91f7cf679928ce54de10ca6eb4132aae5466d90 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
c6fc36f7e9d4d2a6651f3780c9f779bea0d0cfb0 platform/x86/amd/pmf: Add helper routine to update SPS thermals
f2017cf6ac2d6760b270f79bcc7203a2b2fee5bc platform/x86/amd/pmf: Fix to update SPS default pprof thermals
10cbc90b9d8600c27aecd14aea8efd854ad54115 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
86b44c1ae25bc2b9246451801eaeb6154e72186c platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
3356cf4cbbcdd49f455ef8b705184f5c10ee8ce0 platform/x86/amd/pmf: Ensure mutexes are initialized before use
bfba55d894e151fe42c203e925d0c7f6d0fba5bb platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
6995a348a99bca9b1a1aa2c3e214631d6d062e3e drm/i915/guc: Fix locking when searching for a hung request
ee8e0e4f0592c4cc746ab384a559f169cb222702 drm/i915: Fix request ref counting during error capture & debugfs dump
6f8614acd312fd0714216c39403727c305c5a0d6 drm/i915: Fix up locking around dumping requests lists
9a2b3c8602614f691c2463e4a77af74ce8c0edfc drm/i915/adlp: Fix typo for reference clock
551ddb0287fc390d9c321b2b660dd264a999fb90 net/tls: tls_is_tx_ready() checked list_entry
b157018f421b9cf97870bfc2088e916594c759e5 ALSA: firewire-motu: fix unreleased lock warning in hwdep device
01b5206202934f45c46d76f29083ff4a6b14932f netfilter: br_netfilter: disable sabotage_in hook after first suppression
4bc4d692bd60f909821a9aeeb4b8284fd21be798 block: ublk: extending queue_size to fix overflow
00e8c2a6b156cc69681b652b365f45d88d094bb7 kunit: fix kunit_test_init_section_suites(...)
ac38d03e7e92069b48d2122484a83a549f92aad5 squashfs: harden sanity check in squashfs_read_xattr_id_table
9a440b7751c3c8bfd1e980c5473f5dfd1788612e maple_tree: should get pivots boundary by type
2d39a9f57b94c9ad8811257f0a8daf18c1a19f95 sctp: do not check hb_timer.expires when resetting hb_timer
03b2959f5715a917f0004a5e5777c8afa0edd44a net: phy: meson-gxl: Add generic dummy stubs for MMD register access
d41139f8cdd14b4d22cae271e1a570a61be345a4 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
358598d15bb2f59506bc86e2f9f4f7da9243c5d9 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
80ec262728481d9f776220a206007ec516dd2ca0 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
794e129cb0b5915d4fdf35a5faa4be8cf213be2e riscv: kprobe: Fixup kernel panic when probing an illegal position
e999ce54f7d0152ae59e7d3d22663e9c608ec487 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
c41e8a0e7e782ca434b4e617921340d4f55ef819 octeontx2-af: Fix devlink unregister
8173b4dc2851420e07351179304793190fb0a818 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
649dd7fe7ac4ca74ffb6de4a665322fbf785c87b can: raw: fix CAN FD frame transmissions over CAN XL devices
230d7d97e39c50c5147a62761d1e4e8566d988cb can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
8cbe997a32bca249f92a6035f4f122c47c425edf ata: libata: Fix sata_down_spd_limit() when no link speed is reported
e69526f0f5d54b2fe8f002adb76d5f5a660cff30 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
eabceb4d27c4de27ec218fc0d6512933c0134f1b selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
8fd3be301e3aa26c981acea64dcd5ff233559ae4 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
3c04bb0a9e2957f87372b15a6acc67d454b5bd36 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
4d35752e3cbcdab5d680ae277a3338a092ae8c3a virtio-net: Keep stop() to follow mirror sequence of open()
537645eb73e55aafe7c08de0e9e30118eb68d70d net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
374a53cc92ff45312cff97d2a167c61ca68bd66c efi: fix potential NULL deref in efi_mem_reserve_persistent
cce778b657868bbd64710ac62ed538c41274a774 rtc: sunplus: fix format string for printing resource
b057e22a1d58b09409183ad7ebfee6a47becb793 certs: Fix build error when PKCS#11 URI contains semicolon
9dacd6d64047ba82abeea68e9aac6a58ec05d24e kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
b51592eac658e8a067bba7a06449061e021c64d2 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
24e2d7d85de36321d69c4a7ab4e6db3d07469961 i2c: mxs: suppress probe-deferral error message
b61edebff5f206bf541d6a336fa86387f9ae6795 scsi: target: core: Fix warning on RT kernels
7cce9e314d1d6d57ba3be264713feb837cb05a8c x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
610e191f282b5927acbc55682057d8c05c7ea525 perf/x86/intel: Add Emerald Rapids
d60f04b11b1cf2c632bea5cf69a4d365ab4f3c79 perf/x86/intel/cstate: Add Emerald Rapids
88b26c19f55633f2ec491b2d430a85094854eb59 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
fb08a8a917b23869b2ac8424eefefee453d25d28 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
77750447e31ce3ac4d4cc4433697403e7f92e9b0 i2c: rk3x: fix a bunch of kernel-doc warnings
30f606cf88e3ea64148ef9e8c3521ae5de909524 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
6fffb5bcc245e25bb918a778105004d56be936a4 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
bf80ebccfe5d7f1ec7ea65ff4d2f19b22481b4c9 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
7c23bbfb1b591bcab5dac826aeb4b9a1627d1ead platform/x86: hp-wmi: Handle Omen Key event
78e20ef89b366febb3388b375d56dd01318e3bea platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
50e50558c219ce892785d7e456332da5c3756aba platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
4a9b9b01a514bf8a0b5eaf3748d5fa3bf7715816 net/x25: Fix to not accept on connected socket
c821ae3b2b89296791afdfd9590373a8298bd8ec drm/amd/display: Fix timing not changning when freesync video is enabled
bb2d3db9e696731f4c7998aa1fe5165423780001 bcache: Silence memcpy() run-time false positive warnings
77fae2843e33dc2f710f68984c15d2005e39f23b iio: adc: stm32-dfsdm: fill module aliases
bd5157c1da4f4fe109c6a954a95029c1a460d655 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
9935911623a984d43a620ccdfc9f541ff532ab7f usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
d397d3f5fd86bcde1a6add9dbb8de6d8403176dc vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
3ea0c492c1f908b78179ca970d9bb3e7e4272d31 fbcon: Check font dimension limits
c62d0251e7f1a97def292a41b357fd34a9d25c64 cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
2078ea1847f887be632b90e7b3526b6dbaa94cd2 hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
54978f12c87ba2508c29e8bb39b55f52792590a1 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
b107d60455ce7439da862b8a6b33be03afc317ac net: qrtr: free memory on error path in radix_tree_insert()
cddace5c44e6fe76e4fe61535cedd25520680ba0 can: isotp: split tx timer into transmission and timeout
f3e12e5fa3352087b78c941396f8981af08f6e19 can: isotp: handle wait_event_interruptible() return values
1ec8ee8015259bcdbbcc75af5c384ee7bb28c160 watchdog: diag288_wdt: do not use stack buffers for hardware data
4368ff872f20e5ef1a3fd2f6b33702059ab7b281 watchdog: diag288_wdt: fix __diag288() inline assembly
f63ccb01379041601288c3ae4639bc04ab3a1517 ALSA: hda/realtek: Add Acer Predator PH315-54
ba08be1f75a09df9972dbb9a762d3723b6835dd3 ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
40e618d81ab0cb3b085a654bb878a4fe3c79bc97 ASoC: codecs: wsa883x: correct playback min/max rates
b72c13c07d5fc6b4e7c65d945eea13af6a636b18 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
1e9db36de0498b841f09e18b929077bd07916f43 ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
5bd2d3f1e051eba4e7d3c75f0d21f87116d5717e ASoC: SOF: keep prepare/unprepare widgets in sink path
bd8c13bfcec2a6e55b877304da73a5fcec9a02ea efi: Accept version 2 of memory attributes table
839dee8f946793389db90e6a5a9974742dce1ef1 rtc: efi: Enable SET/GET WAKEUP services as optional
a24d623218fa5d401f63839f44c67c0eb136efc3 iio: hid: fix the retval in accel_3d_capture_sample
d661c44e576a2dc8b215257de950d23396094d15 iio: hid: fix the retval in gyro_3d_capture_sample
fa9db270a0681078897306ce9d36d6adfbda727a iio: adc: xilinx-ams: fix devm_krealloc() return value check
a420d8c7f54982c96737b1a7ba18abfc87b322ee iio: adc: berlin2-adc: Add missing of_node_put() in error path
09e333f3d9715d63553b5d66ec14579fac7c72c5 iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
921065c6a72867924ad4b538f1788aed9594f25f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
e0a33e800018d63ec244eaabff6af3e35db025c4 iio: light: cm32181: Fix PM support on system with 2 I2C resources
f7ca56748df4b1d30f3a26e7e7c69c1e785c4960 iio: imu: fxos8700: fix ACCEL measurement range selection
092c6c4dd3c98c766579a705e9e9554fa5c25b9d iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
469ed58dc37097b187b429483b604942ff66a0f1 iio: imu: fxos8700: fix IMU data bits returned to user space
7e64d2487b0c6767df80844fac147d2a91a0cebe iio: imu: fxos8700: fix map label of channel type to MAGN sensor
442b3bf86f03fb00cd886ce5fca044a45e9f1082 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
37118ec09fa9d7ee27237045b58b965b632cc36b iio: imu: fxos8700: fix incorrect ODR mode readback
6ffac33aa5593653dd3058f1590da471d0ea0fb1 iio: imu: fxos8700: fix failed initialization ODR mode assignment
9eac0ae169c7ef80f4894d72072c3643ebed7142 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
a23f8a6a8c88e7e624cb10a39a87e42743c94f58 iio: imu: fxos8700: fix MAGN sensor scale and unit
3637b95d44e2219914d17dc47f13dbbea783e311 nvmem: brcm_nvram: Add check for kzalloc
7bb3cf7ec74625913e489c33a1dbd6b8c71b64a0 nvmem: sunxi_sid: Always use 32-bit MMIO reads
758c3141e64fea699670cdc7b266a7b4299e822a nvmem: qcom-spmi-sdam: fix module autoloading
5cdeb059c05d0d28c9898b81609a5c8f3dcf9208 parisc: Fix return code of pdc_iodc_print()
1b5416b70a0d603f32dfae9b8522a3035c8b7426 parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
e155388f2c8762991d92e1223930cc3944e1a488 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
c707c0cbcdf3b92aeccd716decaf8c4d11dceb11 riscv: disable generation of unwind tables
66401ef573ed8cdfca9ff0f52a96c8a0d94ad885 Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
128e6dd4fa9f6963a894f75b00271af1951ec386 mm: multi-gen LRU: fix crash during cgroup migration
128f08a29dba3d841c5ecf2910f630f3c6bcec81 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
dd6ad91dd747b0cfe94a54ca25fd91add32871c7 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
dfb98a67a50afed7f2d9ea86f9184a7df75bd2bf usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
0fd5e29f2a590d7656ffbf4b2f183e51ee089a1c usb: typec: ucsi: Don't attempt to resume the ports before they exist
64e77d688491c609d15aaa7c83a5f351e0da2997 usb: gadget: udc: do not clear gadget driver.bus
0c52f01ce8c5df547cd6a3e5f5aeb48528102e1f kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
9c378b6968ac0495a34b54118463e72e1423bf8b HV: hv_balloon: fix memory leak with using debugfs_lookup()
812dc382880065c26a9ff6bc2224971b4c71cc5c x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
4e3e31c8c4eee778b3333f18da63b708f430969a fpga: m10bmc-sec: Fix probe rollback
6daf82a90661bd09519a2ea4e6e5167f7e6f5843 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
5c0f5eb68a743ac125b0515eeee20a47a51cf6e6 mm/uffd: fix pte marker when fork() without fork event
824edc4894d326c8a6a8f6f1327863480978e23e mm/swapfile: add cond_resched() in get_swap_pages()
f6e22a94a29fb0d69477622f0823975f997dde19 mm/khugepaged: fix ->anon_vma race
35f34b1cc3e029700b7a797800a6bca2fffd50cd mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
c9810e7f4c6ede852415706bcc7e6b4cc1c297a7 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
bd4ab7dbf1ccba37325489ed8adcef7e1e865374 highmem: round down the address passed to kunmap_flush_on_unmap()
e6c472ea03d1e4deaf277cadba618b5c81746436 ia64: fix build error due to switch case label appearing next to declaration
6ed68882b5833872c7d6087a6a4747e373e991d2 Squashfs: fix handling and sanity checking of xattr_ids count
cfbde317069da612c501095191626c663817e383 maple_tree: fix mas_empty_area_rev() lower bound validation
3f08cf9df7f99a09f375659cd7d880f73daaa3fd migrate: hugetlb: check for hugetlb shared PMD in node migration
367c640c6a8dac00df450f0edeef4638c57a76bb dma-buf: actually set signaling bit for private stub fences
07b0f4e15e0f608bbb9ca868472d444f77814bd7 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
31b2b3128c1fa0a3ca7523142a2fb36f34b4be42 drm/i915: Avoid potential vm use-after-free
eb86da1abe94cd0b6934ac9c4139937e9235af9c drm/i915: Fix potential bit_17 double-free
84dc78cb08837ea9d7570e035772ce5309b9ad4f drm/amd: Fix initialization for nbio 4.3.0
92354b8194161589bcfce27c0fe03ed5dd500624 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
387d2be7495816df9cfb64d4cf18db2705ee1800 drm/amdgpu: update wave data type to 3 for gfx11

--===============8656534421047736417==--
