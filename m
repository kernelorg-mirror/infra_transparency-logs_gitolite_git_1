Content-Type: multipart/mixed; boundary="===============8209256636433465708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 09:28:55 -0000
Message-Id: <167576213572.9964.6250755171703270015@gitolite.kernel.org>

--===============8209256636433465708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a93a7ad46e833fd6cba6658e537506c98e3e6ed9
    new: 24381c387d31f909c30cae7ac84149886c970df1
    log: revlist-a93a7ad46e83-24381c387d31.txt
  - ref: refs/heads/queue/4.19
    old: 7231d422cf468324b465921651f7aa6b399d4e65
    new: b1da8805ba68d8dce4cfefea0ec9862a9c061571
    log: revlist-7231d422cf46-b1da8805ba68.txt
  - ref: refs/heads/queue/5.10
    old: 4a7f6578cd2dedc281312fbb09bf0b6daeea5173
    new: 832ac619093ef6fe9312299f4e4b99c9fea331e8
    log: revlist-4a7f6578cd2d-832ac619093e.txt
  - ref: refs/heads/queue/5.15
    old: decf1e51160efc3f9e85caf18f98cd8359bd678e
    new: 13da6f8fdba218e146e7b8425ff8902e1e501984
    log: revlist-decf1e51160e-13da6f8fdba2.txt
  - ref: refs/heads/queue/5.4
    old: 6f4f68be985704374663493220af18d7b2ab101d
    new: 2dd69a91246cfec304bfaa9694235f2c01029e74
    log: revlist-6f4f68be9857-2dd69a91246c.txt
  - ref: refs/heads/queue/6.1
    old: a0fd0d4e13a4c94edf0cb0a0eb085bd661f3dee4
    new: 5d6bed0a050e36c1e5265cc60c511359d60713d6
    log: revlist-a0fd0d4e13a4-5d6bed0a050e.txt

--===============8209256636433465708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a93a7ad46e83-24381c387d31.txt

f87e2b24e05744555bb8d32832b3dcd240b7e3d3 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
ac1b847c7355350cd2df45e11e49f8add3bbd3aa bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9e1dcc7b0f4745a7b6896fa72587c165be0cd91e ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
20369e39c72fbf2871352b418fb8df1361893eef netrom: Fix use-after-free caused by accept on already connected socket
d8b1afc83dd34652221e123b11b09175928cd8dc squashfs: harden sanity check in squashfs_read_xattr_id_table
5f448e76108c9971f98d2c6922c2e9d33d8584ce sctp: do not check hb_timer.expires when resetting hb_timer
200b1e436a47ca9e4615177cf36732d24fefa711 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
30d43451eb46b1b2128a58c67edfe4542a4d2b06 scsi: target: core: Fix warning on RT kernels
f442c6cf054ecd8e2668227418cb62947f39740b scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0f98eee49cc4e9ea843132c3b963ccf643370270 net/x25: Fix to not accept on connected socket
abcfe89c99f0e9594f8ab0392d255f1c7cad8502 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
78cabf31a26b2fc785629f8f40af94500ace8ae5 fbcon: Check font dimension limits
dc4a49ebb6f28d4632ba5646263f535ebd5fb4e9 watchdog: diag288_wdt: do not use stack buffers for hardware data
44da4bd9c8e1dcc76db4df5570943adbd8dceccc watchdog: diag288_wdt: fix __diag288() inline assembly
c73aeffc53c4ca8ea270feffbb68e60b5c3124d1 efi: Accept version 2 of memory attributes table
128cee90614c29528b101be904022d5ee9d4d658 iio: hid: fix the retval in accel_3d_capture_sample
409e55872d33505d6d54555c3eff1e7c67f7ee59 iio: adc: berlin2-adc: Add missing of_node_put() in error path
b0cbf8d9703eb9455c4005c9b96aa7396a487ec0 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
0a06ba85a0d7dbfc425d120c0a94bc1d9463c670 parisc: Fix return code of pdc_iodc_print()
60723c06c85248c5cab9de2a03148c4ecec0976c parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
37aef5add679c91600fad51a8b87d4dba34d98ef mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
7f099a9cae34fcd1d15824a391a21ba807f56a0d mm/swapfile: add cond_resched() in get_swap_pages()
24381c387d31f909c30cae7ac84149886c970df1 Squashfs: fix handling and sanity checking of xattr_ids count

--===============8209256636433465708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7231d422cf46-b1da8805ba68.txt

a3bf5d98aa1e23f1fb6e4b45b2383fa77ad5c9bf firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
6c17d1fae49dceb008f2f4e7aef02968e5623c98 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
6261d58aaba5247ef8926fdecea48d2dddfff925 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
2067e98f71e266fb99696b732f5ba6dba572295f netrom: Fix use-after-free caused by accept on already connected socket
23fd1f2baa874547b9752cc9e97d027b23426138 squashfs: harden sanity check in squashfs_read_xattr_id_table
86928b0f72fe0ff957a5a0fc96f9a268b5087016 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
e8c4ec0e3ba1fd33197384c74ebb26b39c9dba97 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
4c31d3f78d34efeef0a0b33c574b3307b15a81b4 scsi: target: core: Fix warning on RT kernels
fc3426b76e24426180a891aa8e7ab06d4e7e001a scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
a4034160c6ce904ae56a2771436613f2e6971ae6 i2c: rk3x: fix a bunch of kernel-doc warnings
8efd161391d7d479a218dcaf9154ff1a6ba435e2 net/x25: Fix to not accept on connected socket
dd239d6a218842de623d58205d43c77edaddc2fe iio: adc: stm32-dfsdm: fill module aliases
fa292c0d4dd911840168573568e282a1890814e5 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
a916db433a300b221d780764c6691f735bba0b6d usb: dwc3: qcom: enable vbus override when in OTG dr-mode
9f9c50bb14e143ab411c1cba9ad16ed04ae36e7a usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
6ecddb675940924a79fe37866ceb286bc179c387 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
f0b6c223c04f10809c7b542496750e133f75e933 Input: i8042 - move __initconst to fix code styling warning
ac51c2bfb36f0676b91fbed9f376aeba75f84458 Input: i8042 - merge quirk tables
1d1fc41527dbecf281443d07c702207dd8c86843 Input: i8042 - add TUXEDO devices to i8042 quirk tables
1b990f1af27727f1ce0f89283e2e2c875815a94f Input: i8042 - add Clevo PCX0DX to i8042 quirk table
35a0f56bd3b9d3b595cc64ac7cacc65d5726a300 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
98d181563b84c99a2e6891c395a35a46f8b1f82c KVM: VMX: Move VMX specific files to a "vmx" subdirectory
90d505d003a4fb166f3231bc550d467e8b730742 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
8364cad0b204ec15ed03477c95bf8952edec23b3 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
6bd851a897047959f66a0dd0a9bbe85fc78a04ac thermal: intel: int340x: Protect trip temperature from concurrent updates
3cae515d4a96d739c57edae15387a4e86fb47cc5 fbcon: Check font dimension limits
0f398870ffeb5ac741f0e0bf1b58ff0797e6911c watchdog: diag288_wdt: do not use stack buffers for hardware data
35d2f287059a9f3787f43b8ae1e5a2615335875d watchdog: diag288_wdt: fix __diag288() inline assembly
7e6faf68d1d06899822dae81c8b0b5b06fdfc3da efi: Accept version 2 of memory attributes table
617f07cbec42544ff6373f856ba36b93c3bbd68f iio: hid: fix the retval in accel_3d_capture_sample
9e30f00bdfc9854c93ea14e3a6de49e215a799f1 iio: adc: berlin2-adc: Add missing of_node_put() in error path
0a1847fdf9bdd6f6b27c7ead02475f872b9579a5 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
eefbc2129a232484b25338525d82ee881cf6d0c8 parisc: Fix return code of pdc_iodc_print()
3ed323ad3e641e854d1d4b7859725617279bcad5 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
a993f9d4ff82749a45b475d44954da59cb4ad7f2 riscv: disable generation of unwind tables
f63934e6184f7373a51accb628b1a5cdd1e4b951 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
42252e052b565fdd4ff8830693b2c156a00383de mm/swapfile: add cond_resched() in get_swap_pages()
b1da8805ba68d8dce4cfefea0ec9862a9c061571 Squashfs: fix handling and sanity checking of xattr_ids count

--===============8209256636433465708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7f6578cd2d-832ac619093e.txt

143225b0c9137f6ffc813a28033fd220ce0ba652 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
078aa9d0268c13b1eb454ddde4cd7fbf20d1f177 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
a7f7f7cfc5efa0804a86e5b946e684bf05e1be76 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
a1a3b29f2be4742d6b9f1ba72557cd08040dece5 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
f0215436985dd1a314e05969c09bf724e92fb302 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
765e52e5b007b807affc1b4aabc7715c7a618c33 powerpc/bpf: Move common helpers into bpf_jit.h
d48ce9c4b590884c9d5f83c45cd0572875552e98 bpf: Support <8-byte scalar spill and refill
66c991f72694a215f5572335a49158b4648c59da bpf: Fix to preserve reg parent/live fields when copying range info
dfb6a6586a00273560dacfca0eace913142e6a12 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
9938d4d4865a374a544c4caac0fca99c26e1b1aa arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
266f078c0b6b023765084c3b4b644950248bfb88 drm/vc4: hdmi: make CEC adapter name unique
06c20402eeb513eb946f4abba1a90d6e35e28f15 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
2fd1e92d3ee2b1ab6921e4408e619a77f433c186 vhost/net: Clear the pending messages when the backend is removed
ca8e48c092621b3ea6dc8967e5d120f78eadb1a3 WRITE is "data source", not destination...
529a73a89185624125247706aecaeda260e97699 READ is "data destination", not source...
02b01427ce3e1a63cef5d4a8d65123a45e375ea9 fix iov_iter_bvec() "direction" argument
587202c950a569118b00ea7f2aaf8562c89f1761 fix "direction" argument of iov_iter_kvec()
ac0f4c88ff7c4e1edfc3ad4b3d59f1933e8f2849 virtio-net: execute xdp_do_flush() before napi_complete_done()
eaf7f82f041b7678299f73e424042152b017a6c8 sfc: correctly advertise tunneled IPv6 segmentation
561a7a3f918358934957d4a81317ee825c08d397 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
e9d43e510e2fe0c17dd34a97ce7d3badad293eac netrom: Fix use-after-free caused by accept on already connected socket
8ca52bd49e467570fd530f9f67c30c105d0ae975 netfilter: br_netfilter: disable sabotage_in hook after first suppression
2a5563f02c7bb115e694389fea60b034915fec50 squashfs: harden sanity check in squashfs_read_xattr_id_table
d700f2704b0c53749f61bf68fda7e4bd000a66f2 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
9170520d98ef5c67795aecf0be23d464a491b3bc igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
1a1513d353a416b194ba8ae1a4792f6b5397dd15 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
f373beff44ab4d2874969220cf3da8393e8f91bb ata: libata: Fix sata_down_spd_limit() when no link speed is reported
daafd8458abb3c2fd035f2b333fa84fedbcbef97 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
1f0e3e25777126478518b06d324996c45fc9d799 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
a596208f538ddd5aaf13d2a106fa590ba80d2fda selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
e4f6cc0d3b36f25cee27e248f123694272f6f230 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
c3145bde084b529e76a704d733ba10d52a3c1711 virtio-net: Keep stop() to follow mirror sequence of open()
68cf0fce51099b9a44f168e3ef35e127c49c390c net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
bedf8fdd66b2d30599299fe56f3a6c52de2db0bf efi: fix potential NULL deref in efi_mem_reserve_persistent
d0a1a8ccf641b4885e840a4ec9393856b3aed3bd qede: add netpoll support for qede driver
5801a95547244913fb551254e1fa9da78594ed67 qede: execute xdp_do_flush() before napi_complete_done()
86ebfc9915a87032cc0f0b935a0a51875fc39370 i2c: mxs: suppress probe-deferral error message
2a0ed859cc280acb5ce794b3fad96d9887e6f1e8 scsi: target: core: Fix warning on RT kernels
f59e0ce7007f00a4f8879ccbc28c745ea06b0d33 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
b771ccf3a6d65728c50316acbed8de74d30f755b i2c: rk3x: fix a bunch of kernel-doc warnings
961d4d28ca4967686dc72055d717d7edf121f46b platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
0e8421a28e4dea3f068a1dbc7f1683bb8f8dc131 net/x25: Fix to not accept on connected socket
cd35dc81a967dd389a875b03194dc1cb9e1451b4 iio: adc: stm32-dfsdm: fill module aliases
46d4387ce9f9971844b6106140fe7e929264eb95 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
7c4250e40b3926e54969c64da210d73ac6e9b9c5 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
b7dc20aa612261295a7e4ee693ff666f9baa5d34 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
a582730d2b18592e6a4fdeb4357e0ba04416f9b5 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
6a64b7cec7e607624de41d58d1f2586146351c58 Input: i8042 - move __initconst to fix code styling warning
30c16602199486720444ba004f1c2d697e2f6a85 Input: i8042 - merge quirk tables
ddd1a8196cefba0b06f2e6209bde56cddb8b087a Input: i8042 - add TUXEDO devices to i8042 quirk tables
1d427f7a6d82b7235eec4693830217d8ed8254e7 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
efeb3f8473cee8f69122d7d7dbed320440002e8c fbcon: Check font dimension limits
ee5e0a5b44a40fc20ae373789cd81ced90d33631 net: qrtr: free memory on error path in radix_tree_insert()
e3e1214d042dc7b161a23c7f5048dd69216b63fd watchdog: diag288_wdt: do not use stack buffers for hardware data
b5c20e0001833cb452c3308117ff5c0cad59a633 watchdog: diag288_wdt: fix __diag288() inline assembly
a0dd95c4c3ef9da30ebf32cfc27bf0d2e2e4b480 ALSA: hda/realtek: Add Acer Predator PH315-54
0809521f899e655c2ddc83d32ebd4b95e96b0066 efi: Accept version 2 of memory attributes table
57c25acfb303f1ae622933164f2c92445a9fac7f iio: hid: fix the retval in accel_3d_capture_sample
4b0a98b13ee3126282bb53493f70720376bcdc09 iio: adc: berlin2-adc: Add missing of_node_put() in error path
309255d5463a3f177e804be6ab2e33aa4b3408f7 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
a1838c05dfc1058a0d2d98af3fbd5bd8f32f7494 iio: imu: fxos8700: fix ACCEL measurement range selection
700a2295c453be887bd58c561b9858ed651c8254 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
6a6e0389067ab542e47c2e4c6fe5e35ea7f25e7e iio: imu: fxos8700: fix IMU data bits returned to user space
97ad66c895e6ece81a56cda4c7da4febaf7ee0a3 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
0cbccda9b771953c68a8ffc567e827ff5a06d01c iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
9e4d62677395455ba75656894525b56afb5ccf6c iio: imu: fxos8700: fix incorrect ODR mode readback
75a235efc741e4626dc2051e4fba27f293e9d2ac iio: imu: fxos8700: fix failed initialization ODR mode assignment
19f37aa63175659278f4bea6bf5d560e437a9558 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
b444b977419cd4c551c6d438a71759a3010e4c0c iio: imu: fxos8700: fix MAGN sensor scale and unit
c1acb41b2f48a9e741d5d0e923bc49aa4ee1eb52 nvmem: qcom-spmi-sdam: fix module autoloading
d95af6c7ccabc169b7df5d1d2c06bbe978d2cda6 parisc: Fix return code of pdc_iodc_print()
9dc2b3ad34cb58002d7c7cccfad4c0e132a9a2f6 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
604404ced9ff1cf695b5e5353adb1b1bbaa99e1b riscv: disable generation of unwind tables
fbd2626549cb2b84cda3c6d15513be30a196a7ef mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
ad51638470f6fa5f98d2e142f546ca917e9a31fc x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
a7778a477c04a4bb1b5df7b47c343f9782de3e29 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
67b897d91d483d472fd71da2831f968716b76c13 mm/swapfile: add cond_resched() in get_swap_pages()
5aba3f3eae8c8f12d89dfc3d21b4c49386f33712 Squashfs: fix handling and sanity checking of xattr_ids count
832ac619093ef6fe9312299f4e4b99c9fea331e8 drm/i915: Fix potential bit_17 double-free

--===============8209256636433465708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-decf1e51160e-13da6f8fdba2.txt

3666b8ee275ec9701cfd541e41d42b31176d5458 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
61460d79b84dea1ee9340c62a1d6a358466df645 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
3d4f994d27e853f392fe1133ce9504c03dbf9cff ASoC: Intel: boards: fix spelling in comments
0556acfb227e49cf0272e200e24dc83cca1c59ee ASoC: Intel: bytcht_es8316: move comment to the right place
1868fe3375718342aba0b4fcc565e2be5939941f ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
5a525cac3397ed7a22f563eece877c3a48a97c79 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
1d5ae790572007628e9105b197d293b9a16d0fac ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
513a7c5d42438765f6458049f34ab90d1ea43aeb ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
493eba89bc9e1d96fb8532f5f5b44e5f79b6ab7e bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
7536a6e4276e9462e6cb196756d163ae1d4621a9 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
3df6c6b57a4bd3e76b45749019161ec5d3940010 bpf: Support <8-byte scalar spill and refill
c5c84e44144a8a4e06d02ecddd93f32133c5cce5 bpf: Fix to preserve reg parent/live fields when copying range info
17e06d22faf47bed2bc4f2d3ef2fe63bac27dc54 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
096e2ff79c4890d0c0c1e019f04942c3015efe35 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
576171a4859f4320b266de0f997531a8be7929d8 drm/vc4: hdmi: make CEC adapter name unique
74216a6bc24b1ad17e496aece5f452d8bb1da4db scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
32eba57315aa77166694993b194aaffacae289a5 vhost/net: Clear the pending messages when the backend is removed
1e6e8bcf298977971b871ad9b2ab09ced225651a WRITE is "data source", not destination...
12769d850956a5e296f1378d730da9593c0b70da READ is "data destination", not source...
4567a89d2699114bc318824842d4334108b0642b fix iov_iter_bvec() "direction" argument
b8dd5f8d452e730f3fc096c3cadda20ed0db053d fix "direction" argument of iov_iter_kvec()
fe90252248639d848166f99e09fa148fafe0be2c ice: Prevent set_channel from changing queues while RDMA active
2b66ea58c56bf4152a794434be236b43fc0eef40 qede: execute xdp_do_flush() before napi_complete_done()
d3c856dcbb982ce0b6933275fd98eaf5572dc83c virtio-net: execute xdp_do_flush() before napi_complete_done()
690fa9afee96cc0974693efe7ac9b5fd2349585a dpaa_eth: execute xdp_do_flush() before napi_complete_done()
f6a699aa892df6e61b460d348835efbee589ca34 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
ccd640c148547cf7fa91626d9c40066035fc50cc sfc: correctly advertise tunneled IPv6 segmentation
a156936c6f2f61c2d6f0398d9e28f10fc4f07afd net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
a0f82d362ea9e7bc6402c2b05505940925fdc036 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
27a5ab89d2d1ed5f9957193a2852db765fa8d2a4 block, bfq: replace 0/1 with false/true in bic apis
c33e1426c59d95ee61996483b1a3034f6d6ed1db block, bfq: fix uaf for bfqq in bic_set_bfqq()
977ec43a04cdf02076ba6ff2d9b186e63c5305e9 netrom: Fix use-after-free caused by accept on already connected socket
1b48598af782f4aa202e678b04cba27c3bfcd4ab drm/i915/guc: Fix locking when searching for a hung request
6fd5325caf714c90416c5ce56896c2072daf92fa drm/i915/adlp: Fix typo for reference clock
ec1d45019dbd80082407342927f08e358e0606b6 netfilter: br_netfilter: disable sabotage_in hook after first suppression
ae555d5892fd46e55daf7a82eadea7dd6403e87e squashfs: harden sanity check in squashfs_read_xattr_id_table
b40391238083c6e2f54abcfe138e9c16479d2f91 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
b55b3e95bc84100e4bc37b9a5f1c957bec4b4627 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
5b723d99c28556c3cdc957d72b1d15cffdf0d7f7 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
925560c6961af8d01bbbe070c861a339d45b0602 riscv: kprobe: Fixup kernel panic when probing an illegal position
095a0af46f4e56a95973afc7f09f6680b6af1cbe igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
63d403cccf5e1d12b8f45a338e804ab3f0c24e00 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
c570f477c60b8d35814eb75292ce1d7e1318c1c3 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
e9118a40cfa6b01ab610207c180a038c6eb963ee selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
28c21a449ca1a958b41f67acf70af16e5eeef8d3 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
4e41268b203a9c2c5de58fa5d6a2347960029a47 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
c5e087674a4e7995dd77c0e99632ccf77706675d selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
b1daabb2cb8033464fa1f6fc680889a855ec926a virtio-net: Keep stop() to follow mirror sequence of open()
a5e4e3b0cd55e2a56792560c7d48114ab0fee664 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
06a6534ad7ba93ec79164af55a66067b7373a2ed efi: fix potential NULL deref in efi_mem_reserve_persistent
16bef0ad25f69c4171d00be94f46619a7994e7dc i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
4ba6383f3fadaa0fb07444c9d2e76ee5e59d8454 i2c: mxs: suppress probe-deferral error message
ec46937b29cd07fa3aa11d5a847cd1701ac4d09d scsi: target: core: Fix warning on RT kernels
697ba65f4c93cadc2d483ea6812be5071df6c2b7 perf/x86/intel: Add Emerald Rapids
5ebd7b005767ac5334a61b167de72db5fe64e7c5 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
3fa72c3a1a097e266182edee7fe0bbb03055895a scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
1e2463ed4fd4439228354a8121e1dd0a317ccc9b i2c: rk3x: fix a bunch of kernel-doc warnings
1936f616f2814663da1729e84e858afc43887fd7 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
6e76448a8393769be79eaa3ae50b492b2b20da44 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
fb6288a5142810d6ff6cd5b09658440b41e0c90c net/x25: Fix to not accept on connected socket
c39f594500fe8342c568cc273362642baaece927 drm/amd/display: Fix timing not changning when freesync video is enabled
faf6b0ec89b326dd1d4550c544223fefd3ecb6d0 iio: adc: stm32-dfsdm: fill module aliases
6fc81ee075df1f3397b5e4c449c59765b50960f8 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
e39fb57f753fd2bdb99a79ed6831a9c276402225 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
7df45292b8c71f9081cebd85ba96a0181c6fd816 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
d615e6ba8b66c00d5dc7d9c5ef942ad21c2ad589 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
6a129100af342effaba5c297d2a472857343a495 fbcon: Check font dimension limits
d3bab79365c8088bcf456eec94377f8700d83f07 net: qrtr: free memory on error path in radix_tree_insert()
175c53feefc3729371d9d5fe60da774bd1b9ba99 watchdog: diag288_wdt: do not use stack buffers for hardware data
6a4d8c8f6c64464d615a0fc4cf97f623ffbfaff0 watchdog: diag288_wdt: fix __diag288() inline assembly
22e80aceff8dc4c793967848fba9e20a68ff3343 ALSA: hda/realtek: Add Acer Predator PH315-54
1ccbe183f2a2a6665080028259721019ba74042e efi: Accept version 2 of memory attributes table
682beff34163065b6e7ad2d4e0170484c467cfe9 iio: hid: fix the retval in accel_3d_capture_sample
34562377ec43fbde93da591ecddaedca5c148d6f iio: hid: fix the retval in gyro_3d_capture_sample
b211fcc9264027435d29529eaf176dd591afdbf5 iio: adc: berlin2-adc: Add missing of_node_put() in error path
6820a4d4b46fc872694d1acbfed6904d5fc36c83 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
85c1dcbf83ac0ecc88f78043a4847b08cf17bf47 iio: imu: fxos8700: fix ACCEL measurement range selection
4fdb7f3cf0ce1373a367653e4de39174f3d44d9c iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
88c02c5ecc7a65e2ea72389a6dc03088667005f8 iio: imu: fxos8700: fix IMU data bits returned to user space
0d2ca22b9f755f237130b9e581a09f418c5f599b iio: imu: fxos8700: fix map label of channel type to MAGN sensor
89fdb27b7eed1d898ecdceaded7ca85eb294309d iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
bd9c15fd01a63c1fb74aa6a22099ed3b2e6d5c54 iio: imu: fxos8700: fix incorrect ODR mode readback
e47dab98424f382f2fc8078152e6a085d2e88284 iio: imu: fxos8700: fix failed initialization ODR mode assignment
f370a3bd25d112b0c8bd77de5de38b0039c59376 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
ba364ea1140ead2edd43d0356a7b81b69e09b7e0 iio: imu: fxos8700: fix MAGN sensor scale and unit
f2282b1ae32c4c0c6423d3e035f1528c31de4349 nvmem: qcom-spmi-sdam: fix module autoloading
e97e91ea901456470d3f946041a3bfc52217a311 parisc: Fix return code of pdc_iodc_print()
2aed8ad5a966d23797e5033264cf044ee5bb7a7a parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
7f3c7e1574ab0970c3c9311eabc898f15191e08b riscv: disable generation of unwind tables
36fec554ee1d6a647bc69cc3e109853c6f13fd85 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
a50b1fd892588ad48eb9619f3aa78a81e7725369 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
cf8ab57f46298dc00ce6a52a8098587aeb6877b1 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
13da6f8fdba218e146e7b8425ff8902e1e501984 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses

--===============8209256636433465708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f4f68be9857-2dd69a91246c.txt

59665cb6b8a75df3550a75b7f8e60fc35ede0a50 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
ea49ff3051b0804ac2913a2d46ab69ab42903d1b bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
143e3ff6e3ea64c8447cdd62cfdc55bad007b82a ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
d9ae7d69aedd9816a5faea067983bc682fd7cf60 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
5a69c6bbea3e8c6f49ff19a3554edcb7ca4997b5 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
06262e737efafddcaa8098e9ff8d9600d207f0ce scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
201f9e3206790552a7b4f012ad94b2ecbd21c1cb WRITE is "data source", not destination...
e65e570b40f35735b88415f90b3b3a9c76ab4045 fix iov_iter_bvec() "direction" argument
77ba44b142d2d6e709b83d1acc5ceccea865d969 fix "direction" argument of iov_iter_kvec()
d5b3dea072f0cdc6a55fe3be7827353690d55ef2 netrom: Fix use-after-free caused by accept on already connected socket
e8d7bba0a08aa76a56fcd9756b43ed806932e5d9 netfilter: br_netfilter: disable sabotage_in hook after first suppression
5224cc7f49ec73f61a116886fb87d02f91f03e3e squashfs: harden sanity check in squashfs_read_xattr_id_table
a83e76608d7e90010760d639bd8ca4f9b32a6bd1 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
4e6976cb608b71804dea0b76018a19ea351450d1 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
af1fba83269b7423a8a66c4cd0f8dfa7b74e01a8 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
2906d318c58ed8351f0006bf25d7b5399a41ebc7 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
fda98a1d28f51a6d94b46a8edf568b234f405a1b selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
281b88111cdb7f0b8ac587f30e97f27fc745b0a3 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
9df96b0fc226e8fb053841ced3055f9f3438a9a4 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
a24cee781ab5fbc64d0fdac6e6db08d4a721067b virtio-net: Keep stop() to follow mirror sequence of open()
3e6d7bfad9ceb51a138ef4891e6feea96ab9788e net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
932a98fb4efcf8f9d32127e4c733e567dcf436a9 efi: fix potential NULL deref in efi_mem_reserve_persistent
5382631c86368fcebca4b69f96a302b022637660 scsi: target: core: Fix warning on RT kernels
5916d3c03516911892f315c1ace7e2ae8e01ed4f scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
c9ff564e4d4f06ad998139ec29e193fe259f492e i2c: rk3x: fix a bunch of kernel-doc warnings
0880f3cf15a9f253b89e13daa53135cadab0569c net/x25: Fix to not accept on connected socket
4d74e47dec2171767d96412249830b4a456875dc iio: adc: stm32-dfsdm: fill module aliases
230e308699228499c5a487fdaf4b6cf998ea4d19 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
0640dc347c3b4fc44d2246d27e78835291e9b60c usb: dwc3: qcom: enable vbus override when in OTG dr-mode
f9a03bc58e8febbceca583e938a9a71d35ab06c9 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
639bad475e348328e10973f993870df8021273fb vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
aeadf9d2acb93e6b90356b34f9f07c4fb5779a4d Input: i8042 - move __initconst to fix code styling warning
9d22b10305edaf703095390ecbdc6f9573d3273b Input: i8042 - merge quirk tables
206d358d9eba30a87f51f7d9963821c9fe0870cb Input: i8042 - add TUXEDO devices to i8042 quirk tables
f1456accb9d110eb7f05ec7a3ae0bda19a3635fc Input: i8042 - add Clevo PCX0DX to i8042 quirk table
eb0eb53b8273f66622162b8965cf2ba432d99aa5 fbcon: Check font dimension limits
0bb00ad4596ee5f79f930f2de4958b14a2634fd1 watchdog: diag288_wdt: do not use stack buffers for hardware data
2fbf397b879410142b7f2346c5d8996304d8df96 watchdog: diag288_wdt: fix __diag288() inline assembly
dc7a2af1435eeaa7dfce3e0f5c0f6cd5fc51b899 efi: Accept version 2 of memory attributes table
6cd08e98554ddb1fff5e18b60ab1ac1d30674ef9 iio: hid: fix the retval in accel_3d_capture_sample
dde146e215fc230cb7b3d92fdbdde99b10053d76 iio: adc: berlin2-adc: Add missing of_node_put() in error path
360f57afd3121aca44450d60060df408f18afb99 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
113f07ae713fa528041794573ecbf48ec6eefb1f parisc: Fix return code of pdc_iodc_print()
78a71124cb9272e1562e5b8f6393642b10749415 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
96dac2105bc9d9dad173d6804cb54b7e21e42216 riscv: disable generation of unwind tables
d2ee899c2b18b52705014e34f3018198c0fad5ef mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
ef86443149227f293f58370b1aa45696f9d1b8e6 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
4d29b1cb74f0317c0022f4d4e1e532f769c74ef0 mm/swapfile: add cond_resched() in get_swap_pages()
2dd69a91246cfec304bfaa9694235f2c01029e74 Squashfs: fix handling and sanity checking of xattr_ids count

--===============8209256636433465708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0fd0d4e13a4-5d6bed0a050e.txt

bca1863c5d0940010edb4bcdf08d5f3671b7382d firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
f1eb469cc43a1c674d7cc835dbe3849df199a231 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9a555a280ace2872786dc3d83a9ffb48ac5a1d02 arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
a1ff099a7102d907d8f2d446af7e298ec64db0f4 arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
b855e98bf89a4dd667c0634b0fde093c4fbe0b22 ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
4e8382279ce5bed4b1d63d88098b13171480e487 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
783dbb9d0f8eda6eddfac8bbe12be2f3d7ed7679 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
31cbd63dee192027f4322db9cf98edae42bc357d ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
2bc3eaa485ad09cf047c7f1c5e86037ecf8581e1 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
388bc83370161e564aa41d98e27b57414d2f5672 ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
1242c60de5abee21bb9e04232d364cc872970432 ASoC: Intel: avs: Implement PCI shutdown
19939267c6054f063ab7e3af16fa603fe42f6473 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
9574885e0d480ef5760d5a71a15cc7dfe2b3729a bpf: Fix off-by-one error in bpf_mem_cache_idx()
faf7bc3359df6cf3a87786de4f840a99aab97533 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
c3ca966b2c43d2dfeb2a2c834c8eb0c6c85b033d ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
d939ccecfe937de49219209cac460ee72ed01d94 bpf: Fix to preserve reg parent/live fields when copying range info
702ae602864d8bff85e397d6cc3c164d0c762f7f selftests/filesystems: grant executable permission to run_fat_tests.sh
ed4028ad630eaf143b6728142f21ab685041b360 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
15d3f0de4e97b77911cc0d61fb6c286a67e82ac0 bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
dfbb1875b9792f2d6379de9e2e9ae48e03b1c9bf media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
d8610dd88a96dadc26c3d0ffaff3addc4c1b164b bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
4d43556f75cfc9432665307b05996cac2fdb0bd3 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
617113de3bf25b8e9f2045691315d56792deb612 arm64: dts: imx8mm-verdin: Do not power down eth-phy
b6e9bb00bb8912818910cead6b81fa3c911485e5 drm/vc4: hdmi: make CEC adapter name unique
f96d240df548bd20ec540822db5596abade7ef74 drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
791a7f2809dab679e428ee0928a6e01e8f88a3bd scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
bdc7d5eba6ada8188f1a4ac278ad60adfaec3cd2 bpf: Fix the kernel crash caused by bpf_setsockopt().
938d5195bdf2613fde1143d246f4576b2aff6720 ALSA: memalloc: Workaround for Xen PV
f656d97e4a84111eef7c43f32261d792ef0b8eab vhost/net: Clear the pending messages when the backend is removed
7fc5d88d11779ed2331e78a6f6bfa1bcf20b1eb3 copy_oldmem_kernel() - WRITE is "data source", not destination
065c9b97d7f5be8dff96f767eb2b6cd72e978c83 WRITE is "data source", not destination...
1fa95e0579028afc2a97c356cdd5606f7b166367 READ is "data destination", not source...
d3ba7d1c7ec494e3732177c1209bb0010b6ee090 zcore: WRITE is "data source", not destination...
f5d8bb1f96864fe6f3f2456e4e7f06dc8357a161 memcpy_real(): WRITE is "data source", not destination...
8f59f2ae8fa4b3ca4301c2ef55425d80ff88ace4 fix iov_iter_bvec() "direction" argument
d30dbcb2551de08892f7aad9c3bd4ea017b02c6f fix 'direction' argument of iov_iter_{init,bvec}()
26e15a679be9b27064828aafb077a711e6ba9b51 fix "direction" argument of iov_iter_kvec()
7eb96a16bb6c235976beb37591a37c92e4751296 use less confusing names for iov_iter direction initializers
75e38ff46595b3a5b49ae36f6b5d8a6aa52064c8 vhost-scsi: unbreak any layout for response
e34f8dced33a00b0b7f9202583d64ed2f34f4c23 ice: Prevent set_channel from changing queues while RDMA active
f2fd7800bc29fa53648d27e66b446ae3bf4c751a qede: execute xdp_do_flush() before napi_complete_done()
518cf982c2378c0a43ed5733b0fe2aee5d6f8a27 virtio-net: execute xdp_do_flush() before napi_complete_done()
b7ef9155da6d50b0edde007bcfa013fbde041bc4 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
b1621ff460e35a6ea095a9e9a978eb52191be2cf dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
f0e1e990f22cfbd9a7a32bc9b051349fa9109cda skb: Do mix page pool and page referenced frags in GRO
88fb42129d6cb723ee02cf90f3217ca8d1558297 sfc: correctly advertise tunneled IPv6 segmentation
404c21475030a0ce0cffead3229aaa5fc5c607cb net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
521c1cc29ba777cc5ba3a0c5f5442672ce5090fe net: wwan: t7xx: Fix Runtime PM initialization
ebd7c8de4f7aa44176fac8b7d8ab0b72f2121df6 block, bfq: replace 0/1 with false/true in bic apis
13b6c0116e047bfdafabc224770ff99d5e5f0e88 block, bfq: fix uaf for bfqq in bic_set_bfqq()
b661a0a890af158e9f605807e5dfec8accbba28d netrom: Fix use-after-free caused by accept on already connected socket
232c801a047a328de2d1594c751efaf78cc7db96 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
da1fd7256ea30d3e03c4aa0e4440ec1266416478 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
b5a34a5a24a855e2544bd32bb787d775011e62a7 platform/x86/amd/pmf: Add helper routine to update SPS thermals
038076d807a982368e146baf545f83b0272d3cb9 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
204f337546597f553665b7be1b072b0c35cd82b5 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
3ef5883ff5147482bd86431f271dc84bbd24696a platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
c608368060e6d76e47d7623ce1c309b69b1eba08 platform/x86/amd/pmf: Ensure mutexes are initialized before use
2705385ee40f36d733a109f3828d604b4c77283c platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
cd981faad7777d80fb264a39bbb41c010cbe5b64 drm/i915/guc: Fix locking when searching for a hung request
e6a6d1f52cd30972b9499dc1cfa9a6d46cba0506 drm/i915: Fix request ref counting during error capture & debugfs dump
718cb6ee23107a00f8c39c8fcb91e3351f148774 drm/i915: Fix up locking around dumping requests lists
28aa448f0542163d51efc795790dded9103f63b8 drm/i915/adlp: Fix typo for reference clock
326203f9e6738a6e01f08acedb73796ed7fff630 net/tls: tls_is_tx_ready() checked list_entry
bc1aa73a76fd90c049b934b927d88fa4a43672d5 ALSA: firewire-motu: fix unreleased lock warning in hwdep device
899824eee9b39396731e0d5d0819af169da86885 netfilter: br_netfilter: disable sabotage_in hook after first suppression
3bcb5062ec3d95fef5331b65afac5ee385d0b6dd block: ublk: extending queue_size to fix overflow
32c493248ae6acd7a461784c013acf82b364cdb2 kunit: fix kunit_test_init_section_suites(...)
137c6ca389f48d3e9f93f2f13795c2d8d875c0ce squashfs: harden sanity check in squashfs_read_xattr_id_table
8f36467d4514c607ee366d1e46f4e6b7183c577e maple_tree: should get pivots boundary by type
820e7bd2a397243bb4611bcc391fee3e7769124d sctp: do not check hb_timer.expires when resetting hb_timer
a99985f8c496011c62d829e02ec0bee1e86950bc net: phy: meson-gxl: Add generic dummy stubs for MMD register access
787a074083a3882e10880ce21214a40c530e4a96 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
9a8a9f5a40065df41077bcabcca5f50e989476b7 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
26f62d008ba4e735db8f60951a7d7749821ec6c3 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
b7f1aff24cee74773d118ed7ce0560590bab77a8 riscv: kprobe: Fixup kernel panic when probing an illegal position
27a8f0af4a138889f5be44aeba1b3c25cd0d141b igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
94f69bd274b2a8c323bc8839496beb99a22ef09d octeontx2-af: Fix devlink unregister
3ceb928865d48d1197f796bf4ba5072e1a51d180 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
ceed2a854493abcd907f8e7c4a3894989465a188 can: raw: fix CAN FD frame transmissions over CAN XL devices
c80989f65caf7101516ca0b85dd90fc1c04f48a9 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
e06b6108d9d20030092df4d9fb18c5f731e3901b ata: libata: Fix sata_down_spd_limit() when no link speed is reported
4eba9203452efb9cf229ba53632f064f60e6bcd4 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
fe54f78cd102ec5120b2e47ae04213eeaac104ca selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
65752c81b61e37c233d45ba34bcb40aa157ae1f2 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
7ea9dc8b03f036d8dfc5511e4f6a5b17c42bfb10 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
984d6d6ff9a5f3c32ddd83252c22eb6d46f5f9cf virtio-net: Keep stop() to follow mirror sequence of open()
46ca416f618697966c23c8a89fdfa1b68b3e8638 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
f2491ea586c0a297c0155fbf328a14fcfc2e8691 efi: fix potential NULL deref in efi_mem_reserve_persistent
b888af0cdd018f81ec17db60de39aac488c1daa5 rtc: sunplus: fix format string for printing resource
f00e79c7420aa57b857a7af5b3d3d97985311e4e certs: Fix build error when PKCS#11 URI contains semicolon
da3fd2c558470396a451492c62fdb07a6ae8942e kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
43cc61177ce86414ae3b6f341dff7d1ab766c722 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
6323221e9559ddf22d528bd873d00b689148c29c i2c: mxs: suppress probe-deferral error message
7b452ca2cdeadeaef326ab7b476eeda1c3d298f6 scsi: target: core: Fix warning on RT kernels
f6339a55a8103ea595df6d11894a2beea027e020 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
8e0b3ea4482fab7cc3537aa8d8cbe898ef4d65cc perf/x86/intel: Add Emerald Rapids
95837df7fa51dc572a10a5536cd3de59fd0ffcb5 perf/x86/intel/cstate: Add Emerald Rapids
7bd360800454d1d0d149e3a83d87df2e22143298 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
d82181f287d2c55c4e1b1f601a6d6f2951d7db32 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0c92ca425782baf8c294fca3329b2e6f30455d96 i2c: rk3x: fix a bunch of kernel-doc warnings
f827d1829409d27c1c59c2ff22ee1a309e0119af Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
717c58389288996e81115e69ad9551069b2674b6 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
0f530fbe4888e4914d5df558ea5715bc3137045a platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
67ed69e8e02a098a1f17369fb4bf3c5a8593c2ad platform/x86: hp-wmi: Handle Omen Key event
bf023692167282c3a44d93403d1e680aa7299baa platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
b4fb430a2f26acd57c664d270782f9506fc235fc platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
546a8f85e18be14d1089f52a8f454c2e57617179 net/x25: Fix to not accept on connected socket
0b6bd3b62febc3ac66d6c2b859da2f870293514b drm/amd/display: Fix timing not changning when freesync video is enabled
391f73db168c7288bab33bb0d1276669da4be417 bcache: Silence memcpy() run-time false positive warnings
41dc621606b583f8e9c4d997d6b504bfbf26a48b iio: adc: stm32-dfsdm: fill module aliases
23f9a1d74d0da1d3c7b1a7d0719b70852f4cd9c1 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
b631553b59cff7ff25e0e05b83f9c8f2d60779da usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
574dd65d7f7b069d3d508a150b3dedf8e9e72d6d vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
be551161ca254c849a5cfab45549974868335d22 fbcon: Check font dimension limits
094f5f78a6f00574fb360dd09b219730923f21ce cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
5fb3e6d2bf0d0e5ef6b86856b407ec11e19ce371 hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
c4280dac0d10e2f822831d8df93c65341f904223 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
c3181b613658b224374f093ac823cd2739a8224e net: qrtr: free memory on error path in radix_tree_insert()
0d45a8927a38ee61a3a43270cf69e9d8a0afcdd3 can: isotp: split tx timer into transmission and timeout
3c51d45c48be341d818b15a58000d48f852a038f can: isotp: handle wait_event_interruptible() return values
f223263e1b2b7870cbabe796cf95adb663f9f32f watchdog: diag288_wdt: do not use stack buffers for hardware data
84029e11b2314f9c0269ac9c80e0e7e42300ff03 watchdog: diag288_wdt: fix __diag288() inline assembly
e64cd78b0186f4f62e6581756a4271ae6eefe17d ALSA: hda/realtek: Add Acer Predator PH315-54
03e5164ae40473ac9fee125b8438ee94c776437a ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
42bf0bf6d8fc88a6fd961cc357cfd37faf84a985 ASoC: codecs: wsa883x: correct playback min/max rates
e5ea0407d1562c7a079a685596d4f92961a85682 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
4d1960bd6c606e60ec7636510d147d17cf48cc4a ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
cf207c22ca7d0a649825928f715f3fe01cc4d4fd ASoC: SOF: keep prepare/unprepare widgets in sink path
569baf50548042d6953cbbf0f0d35c88275e65ab efi: Accept version 2 of memory attributes table
121bb31320a8fc00116a17ea2df8b2f6a28de77a rtc: efi: Enable SET/GET WAKEUP services as optional
9f541d2f01fba58da21139acad566093a8ecdf65 iio: hid: fix the retval in accel_3d_capture_sample
1743d3fdf5a601bdb689ae3e101842a9516bdcbf iio: hid: fix the retval in gyro_3d_capture_sample
c9288896a67d9bb4db150058f547c9cf6707558a iio: adc: xilinx-ams: fix devm_krealloc() return value check
47278891376e1488fb61f66a1b0ed0e5b1809ec4 iio: adc: berlin2-adc: Add missing of_node_put() in error path
af303d46e566d73229014f4761aed51ddcf9b748 iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
e293737b1b13cc9cd610b5bb41fab4a19b6c723f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
8b0a8ff36b0f75c29881efb33707f5d763a6f8c9 iio: light: cm32181: Fix PM support on system with 2 I2C resources
5f79bbe2437be269043499707c819233d7cbf186 iio: imu: fxos8700: fix ACCEL measurement range selection
6010856494bed70939bed1d4479a8084ccb27742 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
83e76a9a1982ec942e3ef01df6e4d5805ec93314 iio: imu: fxos8700: fix IMU data bits returned to user space
f03480096614c94e71335e3dcb7f459cb9feb9b9 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
17522a06bbe883bb07737f30198918bf2839ee57 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
edd4c9030eb9d0be5568e92c1f36afc3109f60b3 iio: imu: fxos8700: fix incorrect ODR mode readback
a9376a71b12184b563c40e1c22a0924a805fdb40 iio: imu: fxos8700: fix failed initialization ODR mode assignment
4b8126a877831783af56ee1a5287c22e8ec9dd6e iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
7610d8ba5bb5165398b8a322b3c1ab252e9f9b2c iio: imu: fxos8700: fix MAGN sensor scale and unit
b997b2da6039caa51acbecb346247432dc1e0451 nvmem: brcm_nvram: Add check for kzalloc
c1adf758005872bb248bbb7a1a552c815001c056 nvmem: sunxi_sid: Always use 32-bit MMIO reads
74cdb491f28b3f9621a88c0dbc43f52f5db72fb0 nvmem: qcom-spmi-sdam: fix module autoloading
80bd59bb0a08672d00ae53a0f5801e89c3faf82f parisc: Fix return code of pdc_iodc_print()
281f5d51e9c68a787219756212057bb0f14feb1f parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
3aa74bd547817cf74fd22fde75befa72bd64d22b parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
6e1cabf0d68f7fc8a560a3e1690ca24b0e4c3113 riscv: disable generation of unwind tables
ddb1448a5e1d09cafc9ad4355d6f8b8c5bdb0dbe Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
aae6682d4435a307e1d4a6dcb5825da6dd68d040 mm: multi-gen LRU: fix crash during cgroup migration
0a03f072d6d94b684ed17d3ac5000d27e321540c mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
c8b01daa31a1067750f240cfebbb5395561dc097 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
8ea8ae09fbffb46eb96615ff911adf54612dec85 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
39986ab8e956f49ab6f1bd09d28393b065586b0c usb: typec: ucsi: Don't attempt to resume the ports before they exist
fa14d68ee4d1eabdae9f3aac9fd06e524dbf4dfc usb: gadget: udc: do not clear gadget driver.bus
06313877d8fb91233dd03058d594f131792f98a0 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
cac17417aae7c0533e3dc9f91d521c401f475535 HV: hv_balloon: fix memory leak with using debugfs_lookup()
5d6bed0a050e36c1e5265cc60c511359d60713d6 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses

--===============8209256636433465708==--
