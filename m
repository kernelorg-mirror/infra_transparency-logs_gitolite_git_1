Content-Type: multipart/mixed; boundary="===============8922590420048766728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Feb 2023 10:32:11 -0000
Message-Id: <167593873104.9192.16448966650865684361@gitolite.kernel.org>

--===============8922590420048766728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b550732bc68def8f4e3a214f592e3e5ac57c0428
    new: 09462b54392ab471d70a10a3167bb99c1c3186f0
    log: revlist-b550732bc68d-09462b54392a.txt
  - ref: refs/heads/queue/4.19
    old: 952fe373ba286edaaa70b547b3445c3e3d16a980
    new: ae2b543ce25afa82eb4cf8f67ca9884cfd825734
    log: revlist-952fe373ba28-ae2b543ce25a.txt
  - ref: refs/heads/queue/5.10
    old: e6ffb3f7219d389172de980d50fd9f3b6c5755ee
    new: 5e20c3571bab5375a933a31b2a086c2a1cf0f626
    log: revlist-e6ffb3f7219d-5e20c3571bab.txt
  - ref: refs/heads/queue/5.15
    old: 969eb0a01e5ba617740530d33552942686a4816b
    new: c5b70dd8a27965aca94b8390d62caa347f060d58
    log: revlist-969eb0a01e5b-c5b70dd8a279.txt
  - ref: refs/heads/queue/5.4
    old: a2e225b83953b97c75acd08cb90af02345ca1fd4
    new: 1e103e31f2bb7ac11072de3a9fdde3362ea5394c
    log: revlist-a2e225b83953-1e103e31f2bb.txt
  - ref: refs/heads/queue/6.1
    old: 82c098ecad0eaf52c6f8929b32723bec57fb7220
    new: 050f496ef748ddec2a069b7527e8f77bc1310b33
    log: revlist-82c098ecad0e-050f496ef748.txt

--===============8922590420048766728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b550732bc68d-09462b54392a.txt

e4595c00cc6ab2aa447bad29eff0abc5a845751c firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
9ef56e587b8cc5a3ef2ff29ea23e184275489edd bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
ee8bbeb89fcfce0b3c3ace9312d9490fae66ecfd ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
5cc9cdb0cf615c009e2d2d97baac6357f63df26e netrom: Fix use-after-free caused by accept on already connected socket
3d6b8b1d2951c835c7b861b8e9a3351f2716ba47 squashfs: harden sanity check in squashfs_read_xattr_id_table
498e51f6e806ff0fac292b75bd55398788a847a9 sctp: do not check hb_timer.expires when resetting hb_timer
d73e53c5c239edb8ee6ba7bf733c2e8b45c6978f net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
4b2d1bf352fd901522ceac2e7036f2fab32cee67 scsi: target: core: Fix warning on RT kernels
ea42b357bf05b56a63dd2aead1db76f2944e24f8 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
f2833904f16aba86583eaf9c70db2e02509b717d net/x25: Fix to not accept on connected socket
57ca522808bba3ab7d6c5d8c6ce32275671c9cdd usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
7a4510051894d7bb843ca8e1571f52bccf0951d4 fbcon: Check font dimension limits
393b83e68bbb5e5f41c538a2f4aef85eb4a84bbf watchdog: diag288_wdt: do not use stack buffers for hardware data
5445a9f06c4033c9e3c9cba79dccdb4d1b25e173 watchdog: diag288_wdt: fix __diag288() inline assembly
b2583429ea8afcb9fa43f2f8bb9e1170e347943a efi: Accept version 2 of memory attributes table
4535eb12a9f8f68ca62819098083da4f2f292e37 iio: hid: fix the retval in accel_3d_capture_sample
0f5e0536f68f05f5f8cd2f0c6f25d1be54b68f06 iio: adc: berlin2-adc: Add missing of_node_put() in error path
533c4e57f1c381839cc1f09347b097f6e5675db3 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
66ca8d341d319548e782d0effc78f564247939b2 parisc: Fix return code of pdc_iodc_print()
1fda1021ec4dd912c3d7e58e34c554559abb370b parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
d68ebfa5561bb5759aa0006593a6efe11872eedf mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
41ba82f6b7056d0552f4b4e60374f9991c3979d3 mm/swapfile: add cond_resched() in get_swap_pages()
c2ce0d7372a65ec96bee5f863d362b76ea1ad9a8 Squashfs: fix handling and sanity checking of xattr_ids count
3d219474e8475d10ad8f1f15856a22e1b3dca1ce serial: 8250_dma: Fix DMA Rx completion race
09462b54392ab471d70a10a3167bb99c1c3186f0 serial: 8250_dma: Fix DMA Rx rearm race

--===============8922590420048766728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-952fe373ba28-ae2b543ce25a.txt

292a665db6eba17b8604b04a2a0d87c0c10bd5f2 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
0392569e81903e0ad839c409c02c938928a3eb33 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
2f05250034fa5e1a60ec9de799bb8f7c2ead97c4 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
2779873b49c22d9a250fbe5613754387f38690d7 netrom: Fix use-after-free caused by accept on already connected socket
91598b890af753cadf17b2034d9e22c4d6bcbd41 squashfs: harden sanity check in squashfs_read_xattr_id_table
3c674866cf16a5407f7efc9c3dde20a4bee407fe ata: libata: Fix sata_down_spd_limit() when no link speed is reported
9a0969198cee999dffd2600408dba9a1d2c5de85 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e45f42941fab7a1741cc1d00e35441344394f189 scsi: target: core: Fix warning on RT kernels
b80445ff7871c89c9969d0db5b8d01864dd252cc scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
4f1234fc836aa3d4eae0628a55b3509c2c6db0a2 i2c: rk3x: fix a bunch of kernel-doc warnings
08a3d4ed5b2865f0abf4bcd7f935908b455fed95 net/x25: Fix to not accept on connected socket
891ea3e65f0c32545abea2a0b90ddcc1cfe05a8c iio: adc: stm32-dfsdm: fill module aliases
af8e3b5cb574dd694b3f70a9c9dc5b9e38a4164d usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
f19e4417401bdc0443a9da4e3ca4cff67401154c usb: dwc3: qcom: enable vbus override when in OTG dr-mode
af2f1290a71312c6b6dce16bcc36b6b6d0bd059f usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
49afc6a50937959be9be25fe8dfa35580382e8fb vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
62edbfb38a2efca97084a16b73b7c50bb6c48ff8 Input: i8042 - move __initconst to fix code styling warning
6bb51618c4e21f06bc51089abe41396baa8496e5 Input: i8042 - merge quirk tables
646d65447844e629f714bf354617b71ef256e3c9 Input: i8042 - add TUXEDO devices to i8042 quirk tables
75456eb28cf36496d077443739396ab77ae9a674 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
e69a34c78abdc0a83b17be13f8a0fdb83e372037 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
0a80e32a4f1e4e396c68f18d08e0db1253064451 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
d86c17e1982e31b78ec2375263fd5216b13ede72 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
81f83a7132449b1c0d2dba6022ad62aa74a323f1 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
3831dc2ee4661d747ee35a951989caf1e5169004 thermal: intel: int340x: Protect trip temperature from concurrent updates
fce05248c7a8fef6c1efd4f7791386db26b792e6 fbcon: Check font dimension limits
93673c98a90202e7f33aaed74d5a49beb084ed31 watchdog: diag288_wdt: do not use stack buffers for hardware data
9db02ba5d80e680d03aa8e3181033a58f60561f4 watchdog: diag288_wdt: fix __diag288() inline assembly
f81ae5634b03aa51a06ae56c5a521a75e3a7b77c efi: Accept version 2 of memory attributes table
419d57204237eab4ae73b36bd4230d8c00d68c0c iio: hid: fix the retval in accel_3d_capture_sample
9421e18a67fe127375b7fcc4d36f65ea1a657c97 iio: adc: berlin2-adc: Add missing of_node_put() in error path
c660af5e7f7d4095d69bb2a088224bbc3c2d663f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
eb27dd127e66fbc760f065b3c44d349e3fbf090e parisc: Fix return code of pdc_iodc_print()
a07509673d7221aa1d2e276d197c3b513850a70d parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b16e7402c9383450c7ab9e614dd6509da9ea75fe riscv: disable generation of unwind tables
ce1993ca755af8df88b53633f09a08e18edcf8b1 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
6a30dcc7909d8c2d6e6647ab4c326396acd75491 mm/swapfile: add cond_resched() in get_swap_pages()
86366fa4e0b23ddd5f03aa8b269a8f299dad6e25 Squashfs: fix handling and sanity checking of xattr_ids count
030ca27e52a0ab2568172ade0038548288dd4459 serial: 8250_dma: Fix DMA Rx completion race
bbe46e56e7b2da4df1f52f70f95a2c86da041adf serial: 8250_dma: Fix DMA Rx rearm race
ae2b543ce25afa82eb4cf8f67ca9884cfd825734 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()

--===============8922590420048766728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6ffb3f7219d-5e20c3571bab.txt

60401362e3e580a39d0448d814e4f4167485b03d firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
ee1ab4fe67a763035a188cce0ccb0ee6eddc88cf bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
7d81d4a5a24682e02f562af8feb9d9f6bf0f21aa bpf: Fix incorrect state pruning for <8B spill/fill
48a9cedd56704da2538e69cbb15f3e1455f820a2 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
076ebf2bda47a6d3f601a4dbd7f6547182b42ece bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
44835f8d14de0a10915c297ccda23ec837cb2eb9 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6d2bbb3715f14cfe67f27fb723cf1ac9796e05c8 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
5521c302a03b66e822e535566cb0e10d8e838db2 powerpc/bpf: Move common helpers into bpf_jit.h
138dd50f1874e84cd99aba61769d88222626a0de bpf: Support <8-byte scalar spill and refill
ca3addd48c85c5c69b4ac981514ec49e01f52c3f bpf: Fix to preserve reg parent/live fields when copying range info
b4d541b25658cb88bdf345a67ea5219caf4bf6a9 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
b7d6a06d9ba152505d28d2bb3818f783f61bb4b7 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
af48a669fea91ae9616a838aa675a4cd40b9e867 drm/vc4: hdmi: make CEC adapter name unique
7598ff877dfa3bf56b57e85f78f608f65c689477 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
74b063222ce17ef4645505fac4ca9974455dee01 vhost/net: Clear the pending messages when the backend is removed
7828281afefad5c8891e6d932a33f53dd5f10062 WRITE is "data source", not destination...
d2042fcb7addb692d288737a94c2af69b9cfdec7 READ is "data destination", not source...
98fd026aa2d064dea1dd36adba42eaaef4d7de61 fix iov_iter_bvec() "direction" argument
9a8694066e1db193355f0ecfc037bd7cf2205fad fix "direction" argument of iov_iter_kvec()
8c93e0f15c8424d78e401a0f2f54ea6f0011ed9e virtio-net: execute xdp_do_flush() before napi_complete_done()
86beee78c4ec60e959f5c41a9f3d9dafc7ec4800 sfc: correctly advertise tunneled IPv6 segmentation
47b322aa2aac8f7a8bd3060a6d6baad85306a9b7 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
9c4729a5cd21e8125770d5cbcb4b4ca441ec9cff netrom: Fix use-after-free caused by accept on already connected socket
3d5c34f70caef0c7abc9647c3faaa4e698bdcf44 netfilter: br_netfilter: disable sabotage_in hook after first suppression
0091dbf32f29ae16a093f65e474a48e4eeea9b79 squashfs: harden sanity check in squashfs_read_xattr_id_table
00623826a1be67d6b09a06e0a17cdf2b04cff93e net: phy: meson-gxl: Add generic dummy stubs for MMD register access
3ad68b52b34abb23d06775e28a3cb40a589dc022 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
036688649cc48176292232cc80c3f75c123a2b35 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
6c57102e1ac5aecaeb2181597609696ae64d276b ata: libata: Fix sata_down_spd_limit() when no link speed is reported
d8703852b9314bebec2514420fb1bc5e34d0498b selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
c336e942b99b359e49aedf8415d5115ae0cee0c2 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
0879b2f9e86d8a42252b68a4a381545ae8bf2b7c selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
8bdc53fd3cdc6bc94dab923951142d79eebd4150 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
40a320a46ba6e3e0767dff501f100bca3adbdfcf virtio-net: Keep stop() to follow mirror sequence of open()
1f9f18d15743f7bc91cc2b5beedfbd41ee17aa4d net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
7f35f78d86f36c37cae88d71194ef0ad8a391591 efi: fix potential NULL deref in efi_mem_reserve_persistent
e5ef1ed4101379268c62100e769e68c1095fb525 qede: add netpoll support for qede driver
abaf92b7f1bd3b194d46a33b26944fc4ab866b7b qede: execute xdp_do_flush() before napi_complete_done()
e1c8c829d8a9de1d0dfe2bac1c4873e43313a666 i2c: mxs: suppress probe-deferral error message
4a70a0669b48a9212b65e1333cceedacd131559e scsi: target: core: Fix warning on RT kernels
107c4350b75b837bb3304ee3bb90bb2974531302 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
ee8ded1a10a1c16607053e492998ec56e8d37391 i2c: rk3x: fix a bunch of kernel-doc warnings
6af5f050a01033ba4ead5fe4fbdd133330bc2107 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
e9430182edc5e7d83e41f13a923e5a1779ba3332 net/x25: Fix to not accept on connected socket
747d08a7a318f13a5c6c1443f6f591df751dd076 iio: adc: stm32-dfsdm: fill module aliases
9adfaf7e4ae7fa5450d102c403bee0036555e4f2 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
1c5fc487e047273444297f45534a2bfb784f6ccc usb: dwc3: qcom: enable vbus override when in OTG dr-mode
a9062fe01c3480a8687cc2685ea541a99e2c3348 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
afaaca697126f155b7b70a32ad1917ab39ca41b8 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
4c522f1e68cb9c107a12c8d4a604c7ae10eb9da5 Input: i8042 - move __initconst to fix code styling warning
3b52ea34e12821b1742ebebc2335ee3a5e2111c5 Input: i8042 - merge quirk tables
2819bb15534a321700b115bfbb96d142eab6bd66 Input: i8042 - add TUXEDO devices to i8042 quirk tables
83536db4b580fb3e26157ca68d363590b605213e Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ef582a74a7eb369020165b24880c0631eaa0abd1 fbcon: Check font dimension limits
910b652316b5f421eb821f58c6bb9f8e513ccc69 net: qrtr: free memory on error path in radix_tree_insert()
783ddd9c47fe6edf32221a20061884ca337e3524 watchdog: diag288_wdt: do not use stack buffers for hardware data
cc2435d43c9cc6048014de11ee8ccbec0cc72deb watchdog: diag288_wdt: fix __diag288() inline assembly
43b91572ab13f8364e0ab690449127f65444c3ec ALSA: hda/realtek: Add Acer Predator PH315-54
f5489069fdcf5b60de089ab1c8ffbabd124ea55c efi: Accept version 2 of memory attributes table
e176c630edfd65cb166f0f2d9fc2b9fd91f095e4 iio: hid: fix the retval in accel_3d_capture_sample
0a959ab209b685929ccb05ded180a752bed809f3 iio: adc: berlin2-adc: Add missing of_node_put() in error path
ac3e42223837d18dfe316794456da9bd52b8dd17 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
956c4a1632699c02584aa326f521ddd89bcd441f iio: imu: fxos8700: fix ACCEL measurement range selection
f52ee3d8c97aa93c146e45473b84112614f9bce9 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
3314c02bd144d9d0f4be8c438e5f48fe0811bcc7 iio: imu: fxos8700: fix IMU data bits returned to user space
19a42824fb25214e6fa40475d6c8fd2f011e339e iio: imu: fxos8700: fix map label of channel type to MAGN sensor
34ee0d6dd9c5ef49e0e880b7eb9c4b61be503c5c iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
751055a9796509f67f9cf7c91753b84745c76cf1 iio: imu: fxos8700: fix incorrect ODR mode readback
c3511c8eb14f4a76836aa2d79c7f6e4482301dc3 iio: imu: fxos8700: fix failed initialization ODR mode assignment
f02646cfb633d8aa22f9e93711553042fc7a67f1 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
6dd283c18dd3ec71dc97e38969544c34c8d18c38 iio: imu: fxos8700: fix MAGN sensor scale and unit
2f8171bf73df5b259b8b88d09a7018eb224eb21d nvmem: qcom-spmi-sdam: fix module autoloading
2ae74537900b1d5dcd204dcc1a7aaaa34668ccc6 parisc: Fix return code of pdc_iodc_print()
2da33ae7c3c5f2987f1580e992ecfe87d32b2577 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
a6918b149c58347287e06d25481c05f728963b12 riscv: disable generation of unwind tables
badad12bfc4f071a5d1d1c6ee15390eae34c6cf1 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
a30768589fe0e109f3d3449e01cc29ec562a8cf8 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
1d718c70ffa8d23bc212705b6911973b214b273f fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
7db8d7e78e449b60e290e06fbad8e7b54a888e43 mm/swapfile: add cond_resched() in get_swap_pages()
9c036473f248295504c49f7f1ed51c118d47b140 Squashfs: fix handling and sanity checking of xattr_ids count
cce71ea838717f9438d09cae49fce983ccc61619 drm/i915: Fix potential bit_17 double-free
a66221b96b8c4dc0a37781a252be81952ad6b151 nvmem: core: initialise nvmem->id early
8e279b74438c2af55659644262c60c5adf42beff nvmem: core: fix cell removal on error
9741214e1cd3cbe12e2bfbd9075172858c21fcb6 serial: 8250_dma: Fix DMA Rx completion race
b175e329970e4a4d83cc7a22e2f6b5e8451bfb89 serial: 8250_dma: Fix DMA Rx rearm race
e4833312e3b6844a05c18dd91c0a3d587dee3820 fbdev: smscufx: fix error handling code in ufx_usb_probe
7a5a731625d51e3aba860158a6ebe916029824ec f2fs: fix to do sanity check on i_extra_isize in is_alive()
5e20c3571bab5375a933a31b2a086c2a1cf0f626 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads

--===============8922590420048766728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-969eb0a01e5b-c5b70dd8a279.txt

b5f0cf5cf98e635f0e93fd85afdccf9b9feafa91 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
258bd91f58e4393b962c716a1c18933aedab47b7 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
416622f2b1a6bce3ff995c5026a8d8ff7b802c08 ASoC: Intel: boards: fix spelling in comments
0e24fdefdc5b15cb4b9ce69e7da691b7f3ebc345 ASoC: Intel: bytcht_es8316: move comment to the right place
3177a7b97a3270a619f6bb03eb2ad8ef131de8d2 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
094b8950548d40d3d3c6dc7b13a455a8d6e3c0bb ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
c3d630d8212f2052905299107467c77b74404312 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
8defb404ac45c3ec1ba042ca8351ac1cb5490094 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
91532fa59e6249a7cee1f9d03689d52299488472 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
ff351c082b2aefb029491bce3f50ee79fb3c0035 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
d570f44dee85e08a08dcee89d5b5a62c6ba7ec10 bpf: Support <8-byte scalar spill and refill
f291aa6bc5d59c6dd70f1ad18e36d080b9aabf71 bpf: Fix to preserve reg parent/live fields when copying range info
d8dbbc05c505a314d38748de30f13bedb7c3e4cf bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
d598bd7a654525c7c6a68647546d034ac8ec37ef arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
afa5c0494c6d5391e641ac35e5ba235ee8de88bc drm/vc4: hdmi: make CEC adapter name unique
ed2e4529886a46fbb9195d0217cb043ece397244 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
2fa5fd1cfe4e245c543084835e86ca823e84d0d6 vhost/net: Clear the pending messages when the backend is removed
40a9957c2a4d564299af1a848206ba86015c67c6 WRITE is "data source", not destination...
edaf21ea8b08ca4d7513664453c5a852958f3ab9 READ is "data destination", not source...
29906f54e50f5fb3d754e026c4abf864ae7ce0e3 fix iov_iter_bvec() "direction" argument
cd42fc0828550c67a190da8b58982b795a895601 fix "direction" argument of iov_iter_kvec()
e885f0d6ec3cba38714424866950463025659e94 ice: Prevent set_channel from changing queues while RDMA active
901f15f1a6b66dad8caa6d5a74cc2286fe097f86 qede: execute xdp_do_flush() before napi_complete_done()
60dcab5a5cdf14adf8180d593426adda8ba3f648 virtio-net: execute xdp_do_flush() before napi_complete_done()
46a02fbc226e93532773040c7ea321d325f4c00e dpaa_eth: execute xdp_do_flush() before napi_complete_done()
93da96e6755d2f1f196ed3d1af73f63e0ca8d97f dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
18c3e5f4effdfd3df518046f5f7560651b3ef9d1 sfc: correctly advertise tunneled IPv6 segmentation
7e3ee727aa11f655563d7371711f13867a7f65c6 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
edcd4e1cbbc36dd93da9caa7d3df33d988a65327 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
3aa6b70bdd80e719df74c2e0dd1aea17211bc92e block, bfq: replace 0/1 with false/true in bic apis
af31efb4e04346edc12997ebff4b6a0d0c633bbf block, bfq: fix uaf for bfqq in bic_set_bfqq()
bdc32135178f64a02e82346d5f926bff88fd1a00 netrom: Fix use-after-free caused by accept on already connected socket
c7224044b9ba2c377f49259c88a4ae4cf85034b0 drm/i915/guc: Fix locking when searching for a hung request
c3b425c9acdbc276d593f1a64392ccaff6b8e9f9 drm/i915/adlp: Fix typo for reference clock
7b86d2c854cbe28aaf533ff05b407352cb76a6e1 netfilter: br_netfilter: disable sabotage_in hook after first suppression
f1966b7c98d43a1293c4b2aafedeb2596604f62a squashfs: harden sanity check in squashfs_read_xattr_id_table
7b1d1adf1660489be7fe47704a08ffdbfb58441c net: phy: meson-gxl: Add generic dummy stubs for MMD register access
e1175ec17e1e6aaac331f947392d01e218d85a05 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
fe7f820814cb6bad3ad86f6f8f98ed7f5cdf78d4 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
408fcdbd3cb411cf04dbc6f2d86996125235913d riscv: kprobe: Fixup kernel panic when probing an illegal position
05738b3619caaa8d4d06ffba60ed62fe404d69e3 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
f9c14989e005ab0cc7d44fff93df2dabc7495074 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
48f19f799b5f85b9a79408a3889c10d2f34a5a75 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
b58ec0a4ba4cc9b756c76b94a0c15cf8e3f4c714 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
88e872c8aeee9ccf22b8d724655884864fd201a7 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
f04e2bb229c3064f978ecc45f3ee438649b41c3c selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
6bae6c507d2f2d172c2e358f6d0837b5529ff46a selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
a2eee9ceb0655b1d14390e815f5e3dcf02fe203f virtio-net: Keep stop() to follow mirror sequence of open()
db43588166ffd470746cd03f8d973c0ff038619a net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
7a734793ac74776eb07a423448fc26560d12fc29 efi: fix potential NULL deref in efi_mem_reserve_persistent
0f3a89811e436ce408644d305116362e96dc6627 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
b530996e0de404dc58bcdff1567cecec2353c326 i2c: mxs: suppress probe-deferral error message
435510e6c783e74fc4b0aa521546ff4a2d2fad9f scsi: target: core: Fix warning on RT kernels
030e22e006d467f79ed2f1aecb40a9b93c643745 perf/x86/intel: Add Emerald Rapids
1787a498359487253e7ad77c1dfe4e054dcc1c37 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
698c4acf78bb97b6bab4b81b2c7c4c1550826e5a scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
e39adfdbad1253504c1090f66b49208c7439faa8 i2c: rk3x: fix a bunch of kernel-doc warnings
15730a75b51ce936a8265b775a24fee4e9039370 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
c5bcc9478b0aeac15a2c4216d729c6e2b7fc489b platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
bce1dc961171581016957a9b264ada67bb7a4f8d net/x25: Fix to not accept on connected socket
f076d08a6b564c1d23a51f8c636472cde120a61f drm/amd/display: Fix timing not changning when freesync video is enabled
159bd87ef408d5a536ed8054493856896961049b iio: adc: stm32-dfsdm: fill module aliases
2bc0f32369237e5fb1a0f1c916d330cae270ac92 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
a585c6d43607e40dc7b46d3a422d7e7c19952cce usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
8def974bea4dccf1ef5fd06935dc1070f82da5c8 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
7f3255e7b6eb2122ce8a792782baa2c62d461816 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
41fb2c86b513509fe655d9445f688c2d9f584ad0 fbcon: Check font dimension limits
acc9ef3ae748f7a1751d6fd623e1f6e93fc3f6da net: qrtr: free memory on error path in radix_tree_insert()
4bdfb74fcfeee7e4f3688909067c5a42260e07c0 watchdog: diag288_wdt: do not use stack buffers for hardware data
2fcf7ec79e2005333bfcf1be79298131891bb472 watchdog: diag288_wdt: fix __diag288() inline assembly
030221886cc95c8800f9921625258f0dd70fb427 ALSA: hda/realtek: Add Acer Predator PH315-54
8e7bc32222106bc5ddc172ad946018e0b64b978b efi: Accept version 2 of memory attributes table
9213af947643825fbd11943918ce2b04d771b05f iio: hid: fix the retval in accel_3d_capture_sample
793e1b2d0402593b85f720b566941d9687c8ad45 iio: hid: fix the retval in gyro_3d_capture_sample
778fedf2d1d379335bb9c8aeedcaecc73d249533 iio: adc: berlin2-adc: Add missing of_node_put() in error path
913a3437d8c67cd61031e38ac201fa5d401314fa iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
784de76e1c8c1baea0e465a15c60994affb7e2e5 iio: imu: fxos8700: fix ACCEL measurement range selection
2a05e70e8011041a51a3ebe2c8e0edec1ac491ab iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
9b842fcfedb1b79e5cee5afffb20202ba18a504b iio: imu: fxos8700: fix IMU data bits returned to user space
4d25f37426170a5a180de77372480c7c689a272a iio: imu: fxos8700: fix map label of channel type to MAGN sensor
883f8964d165c39a2116e400a7928eb503a774a6 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
473e222062c7a5b2a05fa7fe3449adb0baa98f0c iio: imu: fxos8700: fix incorrect ODR mode readback
1715f842e70f643efaefb1b5fd41c208d0d7ab9a iio: imu: fxos8700: fix failed initialization ODR mode assignment
a967ea98d2067528c330152d8ca2fbf89a4f0737 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
943fe6e4543c0b6c2d9541f6f76fc8a6c1351d35 iio: imu: fxos8700: fix MAGN sensor scale and unit
d4447bc46d05ba829749a750afae1e517c630af3 nvmem: qcom-spmi-sdam: fix module autoloading
1bd49b08c0839f258f3ff3db4adcaa90b98e6ad5 parisc: Fix return code of pdc_iodc_print()
212a07367583bd53336cd76ce48ee23a662903d3 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
41e30eb0196f357d9f261f7a0890bf8185d649f8 riscv: disable generation of unwind tables
00bbe311eb5be3ad303acda87bcd5beaadbebe7d mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
19c409ac3be371cfa42baa35dd2c16cf0df121fb usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
cb6833171e2d8d1b3df7e2dc7dee2ceed85bd365 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
01eecdb22d83c793b11843b091157c5cb11de73a x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
b7a479cbc3d77538cae32c28b5c69407adb38c54 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
8e656a0852b4c2f47623c3820f575fc24635a10b mm/swapfile: add cond_resched() in get_swap_pages()
eae84af7e44eca20f6cc0115f5e9d5fb605f8047 highmem: round down the address passed to kunmap_flush_on_unmap()
49b4b81bc5fdc06b8878f8f9dd9880257103c6b8 Squashfs: fix handling and sanity checking of xattr_ids count
8ab4107551897209660d3d4b33fbea0cac04c2ac drm/i915: Fix potential bit_17 double-free
ae7057d3fb480c54b5d58394a747f3e0f0c3f082 nvmem: core: initialise nvmem->id early
e64eb3536cd4239248fdbcef847e2012e87a5f65 nvmem: core: remove nvmem_config wp_gpio
c7d0155c7961cc4b7680af72e52fc1c4b376532c nvmem: core: fix cell removal on error
02d906df39d86d2b64ed54806fa704db5c0248cd serial: 8250_dma: Fix DMA Rx completion race
ed1cd43c00f88c0bbedb162777148372d9a5afa0 serial: 8250_dma: Fix DMA Rx rearm race
c4de656d81544793b24be012db310ba0c6420711 phy: qcom-qmp-combo: disable runtime PM on unbind
e2a635bceebd0ae37fce2deb667b2b77ec6b94b8 phy: qcom-qmp-combo: fix memleak on probe deferral
6cf48507297b27b7320920b1ff683cd0e4070bfc phy: qcom-qmp-usb: fix memleak on probe deferral
ef43b5dd559ce25744449d168ff75281b4d18adf phy: qcom-qmp-combo: fix broken power on
6e8070b9a61e6e5727ecf4f22f6ad02f006a0a05 phy: qcom-qmp-combo: fix runtime suspend
ad26c95186f3c84227d5d21578372a3680d922c4 bpf: Fix incorrect state pruning for <8B spill/fill
d9b496dfea2d62426790563b023fe52ea47f6407 bpf: Do not reject when the stack read size is different from the tracked scalar size
943d7a489f25fa50c72d17ea27dab4b66ac89edb iio:adc:twl6030: Enable measurement of VAC
933bfe54c4cdc3a6172f98a3c47fedb0ac76a59b powerpc/imc-pmu: Revert nest_init_lock to being a mutex
55ab5d15ed2c07e2340c1c468ad3bedefff0ccd6 fs/ntfs3: Validate attribute data and valid sizes
18508ab189138ad79d55759046565d92bc0073da ovl: Use "buf" flexible array for memcpy() destination
cf4b4ec8a56305852006edd40afb8bc72e34060b fbdev: smscufx: fix error handling code in ufx_usb_probe
aa36a8c771e89ca458ae560caa0af10b4d758188 f2fs: fix to do sanity check on i_extra_isize in is_alive()
c594f5e3bd8a9c2ca882ad20fdacb62b3fc6fe98 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
599d716d891ec49f3173c8b4adeffa529839f002 gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
404220196ba25a862a96f24d783997162655874e gfs2: Always check inode size of inline inodes
c5b70dd8a27965aca94b8390d62caa347f060d58 bpf: Skip invalid kfunc call in backtrack_insn

--===============8922590420048766728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2e225b83953-1e103e31f2bb.txt

540d60ab948d209c962306d825e568ae21a42335 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
63f6c2930a05aa96bb2e66b697ab8d135e0d84da bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
91e14cc6868c903f219c2c25b9a4cba2317d4027 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
4e0391c05d753ec1f3fce8f5ae483076a1999965 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
e56d34913f385d60c541402d5e2c0dd8c84fd537 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
92607533cafcdf077b0867c2b26aab09130092c6 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
14d41b3b2a9449903f4517993a1d1a2bc9c26877 WRITE is "data source", not destination...
c106fcf09f16f85651f3b099aa4bc7841a80d5cd fix iov_iter_bvec() "direction" argument
de6b68c30dd737014a34248e80d49f5dc8331fdb fix "direction" argument of iov_iter_kvec()
4886bf2ac9886aa2ad5d08eadbbdb82727ca98b6 netrom: Fix use-after-free caused by accept on already connected socket
793e6c6e086b5994a8596d3021fa323366aeda43 netfilter: br_netfilter: disable sabotage_in hook after first suppression
3193d0c34511e325c685b811550d02c0ff50d237 squashfs: harden sanity check in squashfs_read_xattr_id_table
38651f37689a14e68bc1515bd492cd97cd810017 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
603e699b2f67767cf1a028eda375ef70278f2f32 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
e752cf9fdb246ff48ab306f6086b811ad849a3ad ata: libata: Fix sata_down_spd_limit() when no link speed is reported
a727bf09457a6621a0c92c518d19cba07f530ea0 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
03b71f462990041556641d7074949d95620d56af selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
928b06c722b596ce765a6058a7f762dcc255d5c8 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
bd6c93c80f5609723303bfc992e8aa8ea6953aca selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
367bf3822bd91c3509eaa8f60585238cdd60e251 virtio-net: Keep stop() to follow mirror sequence of open()
6a126148ef9eaad1f1c58ff71c8dabfd3ff0559f net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
aca7aeebe0841f6fe2c10381fa241f1457c9e499 efi: fix potential NULL deref in efi_mem_reserve_persistent
929ebb2cc412cb542b19765ac15f420490d47d18 scsi: target: core: Fix warning on RT kernels
c440ed093c7198b18e096c3e3a9ad713c09ce8da scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
852e46b0ff3fdca954c4515bad51a33c9db05b8f i2c: rk3x: fix a bunch of kernel-doc warnings
5cf7912d82cbcb6f53ebb460cec110311dfa5dd2 net/x25: Fix to not accept on connected socket
8ca0f942c6739f7a66812e752c4334d0554d0837 iio: adc: stm32-dfsdm: fill module aliases
13b2a8a12c5d5757a3ae0d74afb65fd1ebd0ed7c usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
76510da397b869efdf6f8aa571117acec7d70762 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
fbfc33d9284191b98c65eea70c1eb53e94137ba4 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
84f7d3261faf987cc0e436238fce7fbceb92dae3 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
2200099cf80eef753dca5f8901787d4d78501671 Input: i8042 - move __initconst to fix code styling warning
e663e88e6cef4b49f58010d3d1e059026f3a21d3 Input: i8042 - merge quirk tables
673a3fae7516e8a50658f1377d7ace1e9c92cf23 Input: i8042 - add TUXEDO devices to i8042 quirk tables
777333baf407653412a9004f14a90eb9e82b8180 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
b777cbac3ac725bb079942a45f58fdffd157983f fbcon: Check font dimension limits
a2d155a647f943420d2f89273c16140f1e65a522 watchdog: diag288_wdt: do not use stack buffers for hardware data
7b0e3ab823ea0cf5d5c3b205f24bc13a367f284b watchdog: diag288_wdt: fix __diag288() inline assembly
ce47e228289811ac0a567992a6fdbb8725dc6860 efi: Accept version 2 of memory attributes table
4b1b315fec3ec7443f4f6e9eb6d76c6a28e055d5 iio: hid: fix the retval in accel_3d_capture_sample
8e13ce6da61a4fcc4578f606f0e07003b7a311ee iio: adc: berlin2-adc: Add missing of_node_put() in error path
89c29e06119b249a7527a2f32b818700c3cb6351 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
c251a20c0bd067566cd6f3127005f5662a002bc5 parisc: Fix return code of pdc_iodc_print()
cb8b3919382fbbf389e1ae49b1eb6433e116bb92 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
cae901c9669919eed1d15704d47e1e0a8f546c69 riscv: disable generation of unwind tables
3634f4beb987e89a672a475e745a1214fe932c57 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
2fff81a984f44fe722020110ac5cf91886e20bf2 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
fea1b01927613b29584b0e5c701e53c8a86a9dc6 mm/swapfile: add cond_resched() in get_swap_pages()
f7387a4e93949bdccc94a6957596cca53ad85d07 Squashfs: fix handling and sanity checking of xattr_ids count
0cb2d9712384ad34df9dfb60d89ea095bee021b1 nvmem: core: fix cell removal on error
3349282c351b2970ea0be710d5fce4010e2dbbab mm: swap: properly update readahead statistics in unuse_pte_range()
8ef3049cac7234d4b03522b5de69c208178d40ee xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
20b60ea939aa970cf1b684f9c0b14bc3082d316c serial: 8250_dma: Fix DMA Rx completion race
d996c60683dec374e043c7a98e472b208a9ff71c serial: 8250_dma: Fix DMA Rx rearm race
2bebbe7afa12dc7b30e3fa7a1ac2060a86073946 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
d183e9d130d92ae2193f386cc7ec654a29997314 fbdev: smscufx: fix error handling code in ufx_usb_probe
07c1698bd9577b4389ecf76df7e0400803993ca0 f2fs: fix to do sanity check on i_extra_isize in is_alive()
1e103e31f2bb7ac11072de3a9fdde3362ea5394c wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads

--===============8922590420048766728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82c098ecad0e-050f496ef748.txt

644c018a9095f4cb20c0a0936a9eb3cd23503102 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
35b7c98d45ba50e05c79f5fe351f9f7b79b50ecd bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
42e1bcff65ac2cc8f8ac6fd96856d315c747b634 arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
0c49b84731a6177819708b9ea00a55ed0e9387a9 arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
276c22836a651ce5ef3f30c3573be761b52fd062 ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
36050d6800fa21c6acb6baf95ccfb7baccd62427 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
fb9548fe64e156c9c90c1d7991542df267975a13 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
583885fd43990fed22adaa5061ef29ca560c9d72 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
4d3f709cd5a2e382bf30b564b402b8904d1a8e27 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
f7808f04b26552b8a4afe24bc80a0c8a8dbceba0 ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
6e8f5b67d62e0b5bba54bec2cef8bc3188ec3ade ASoC: Intel: avs: Implement PCI shutdown
af47014b02cf4f1b0e8e8cf175d78a15f38bc23f bpf: Fix off-by-one error in bpf_mem_cache_idx()
d1061af990f62a60628316ded0b080a9cc868cfb bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
0f54952bc38d1f796d51e605a2da59e0de9c6536 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
4eb4c7e7291f8dd5159c00569cd8f67242dd1d30 bpf: Fix to preserve reg parent/live fields when copying range info
182973330e8b009bae0b4e486abeeae0e9b5c360 selftests/filesystems: grant executable permission to run_fat_tests.sh
23788300be55ea691bda20995af1ba01a12b7f15 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
6686b448f6606c9bd42ba6fd88e38f2781c8551b bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
339031775463356ac09a71ffee7e40dca6d37625 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
69b2e06a992ce4124aa4e014d0e2d27ba8ae556a bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
3ef44f6f686d431292f79a1f694a8cb93e09993e arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
71064e8ec65a288745aba110cc60037706a7b724 arm64: dts: imx8mm-verdin: Do not power down eth-phy
d29f014f8ca27abac1114da90bde677c192f6aca drm/vc4: hdmi: make CEC adapter name unique
c25e7d0f836385e7668fb4276f7c20b308364223 drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
1ef882fd972eccdbdde201f2b9863e95542d2011 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
e9c4116d0d49885e7e00522bfb8807e9df1c7c86 bpf: Fix the kernel crash caused by bpf_setsockopt().
5bcb1b10365578eede9dbd9de101577b253d5795 ALSA: memalloc: Workaround for Xen PV
6f81e8bb7cffcc863df851c9490496376418e9a4 vhost/net: Clear the pending messages when the backend is removed
9da65c323f442b899109e0b74fb9dd9d39f7880c copy_oldmem_kernel() - WRITE is "data source", not destination
55a932c10f40737f06a41792d928a515d99c2d6a WRITE is "data source", not destination...
cd39ae6721a773959a89fb1a08afefea29586917 READ is "data destination", not source...
ddccb806904d2150e1ed24163f8d3c7eb65ff209 zcore: WRITE is "data source", not destination...
0399856b0d7b7fd182a1083c0bdf7530635a9bae memcpy_real(): WRITE is "data source", not destination...
faba9d1ffb37cae460a043029479d92a642fd17b fix iov_iter_bvec() "direction" argument
823d1936fcd6e45c1accf06d8f0206affc0dc45e fix 'direction' argument of iov_iter_{init,bvec}()
5300f4bad58e544717cef23c8fa7f741dbff4d22 fix "direction" argument of iov_iter_kvec()
39ae6f53af551708d0bfe09c573b06dbf4771e46 use less confusing names for iov_iter direction initializers
f3896d33c023bb28ec0fc16897d8b0667c219555 vhost-scsi: unbreak any layout for response
8e7920a68bbc85cc86b6075ed3e58549f1167c58 ice: Prevent set_channel from changing queues while RDMA active
bd8ffcb9d223cf2cd507c0f0a17b3ff6b8c90ba4 qede: execute xdp_do_flush() before napi_complete_done()
4c30f851ec1fc07e83eb3dd2fdb62a22f91ea23d virtio-net: execute xdp_do_flush() before napi_complete_done()
da5a34bffa6fa68ed913058540db3a353844b2d8 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
00691cd4653f3ed0e5e6367a0150dedaabdecc24 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
3badeac1cc2e7c0678d418372baef32d1bca511c skb: Do mix page pool and page referenced frags in GRO
29987c4f2a7c958222dc455e6f3ca434ca4c154a sfc: correctly advertise tunneled IPv6 segmentation
decce33def45a934e724b15ab49c0c1394671648 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
409bfc81c2bdef641956e56c1f5af23633654b58 net: wwan: t7xx: Fix Runtime PM initialization
57eb3b3558c9a974ac2f2e2f61c79c413dc593c1 block, bfq: replace 0/1 with false/true in bic apis
26b7f848f02bdc8acc2c31c066dc73bf29e087eb block, bfq: fix uaf for bfqq in bic_set_bfqq()
4e718fcc6b5bd590693ab26a72925ca753e2ab85 netrom: Fix use-after-free caused by accept on already connected socket
7e3e8a990efe77887ede1f6ca0c68c10a4941fb1 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
61a97c49345278550ca33060087adf6943da0d11 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
0fad9bd4f9a8e4267b4edc8186c41bbed151d694 platform/x86/amd/pmf: Add helper routine to update SPS thermals
0fdb27015130d214db1e3acf00f5464884692786 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
33725e7aedd84326cc9bd2b1e9c6da734d4304fa platform/x86/amd/pmf: Add helper routine to check pprof is balanced
463dc38f78b7909b576904ecdff103664073e72c platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
b0bece04620ba6261e0675d14d71623d27d93113 platform/x86/amd/pmf: Ensure mutexes are initialized before use
988022d2dfe4870aa650a0fb5e36ecf7fadd025c platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
89f0099e9ebbb52119cc6665d24291d1d1f42eb6 drm/i915/guc: Fix locking when searching for a hung request
04b7d94ee767ab282298f47372c6f00ed23e193b drm/i915: Fix request ref counting during error capture & debugfs dump
077efdb5860b0125e0d805e69417fbde184b5d47 drm/i915: Fix up locking around dumping requests lists
a29d4afe9c0e7efca342e6eff6af0180443f199c drm/i915/adlp: Fix typo for reference clock
6dd89dfb2ba7cb33a66d03bab67e18f57e0970de net/tls: tls_is_tx_ready() checked list_entry
475f8d3dfc2a1f99a0e66de1d7d455749faeabac ALSA: firewire-motu: fix unreleased lock warning in hwdep device
5876c979ac4f7d380b864c1c8f20c8a0c6617415 netfilter: br_netfilter: disable sabotage_in hook after first suppression
ccac516860b527dd3c3ba256044be4e6ed599cd8 block: ublk: extending queue_size to fix overflow
0ad53681ccdb02418c96e6c34a1c28d82c1d49ee kunit: fix kunit_test_init_section_suites(...)
4b1fbec9f21fbaa79a102bcbb2ecb3c76d3212cb squashfs: harden sanity check in squashfs_read_xattr_id_table
06c5f2021b55f0818d2d01ae461333a375d600ae maple_tree: should get pivots boundary by type
c3322062237419e592d51a563065b2e3826ec559 sctp: do not check hb_timer.expires when resetting hb_timer
e1282a154f43583a348c9cfd02bbb26d7cd37b8f net: phy: meson-gxl: Add generic dummy stubs for MMD register access
e9e209c55191e43e743a528d74d20ff1cdc11340 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
82acb886fe825f9c2ab45ca869b1f5b426106b3e ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
50f037c5be1e94b70891f9f4de98acf652575a20 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
de78892184f6f6922f0965b81aea37a68599366e riscv: kprobe: Fixup kernel panic when probing an illegal position
f21a8b7dd52087aef26622e51300006f606e029b igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
289f719cdc53a1b66548bbbc10b3372542bb0d17 octeontx2-af: Fix devlink unregister
601b85880b4ef49e3a25902b9d4a8d200db280ab can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
9d35f013a5faa1e44fa5173a83fa4affd4149436 can: raw: fix CAN FD frame transmissions over CAN XL devices
0f148d98bf2f2ec6e800cf55f0d73c1fc818e220 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
dc7c6f5a11954e655d77cc234d2960af2297b3ca ata: libata: Fix sata_down_spd_limit() when no link speed is reported
8259b3b976ca47e909dfbf5eebc14b2aa60814b5 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
870a459caff0aea4c21d9810fe4064442dbdc14e selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
3f83221dde9b0f45607a408e9fa82b25c6dda210 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
b624985bbdeed9d361a406827410e0999aba3883 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
114c7e282969d46aefe5d9fcb42a30a305c30e5e virtio-net: Keep stop() to follow mirror sequence of open()
6eeb8fa5bec25c4b508414e0d02b032f4e635279 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
20a13fdc492bb53d1939281d52d4612f7becd9a7 efi: fix potential NULL deref in efi_mem_reserve_persistent
3f6332e8edf4c77890c2c910262f1b648b6ac254 rtc: sunplus: fix format string for printing resource
04c3f6b4c4fe06a305d7340c220cf77de02cd92a certs: Fix build error when PKCS#11 URI contains semicolon
e6c69b2206002ee4dc7fc4ebf2f630935a40781f kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
be6341484c0a4ec93c18543aa41a86969d62692e i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
9ed496225278e5988824f67aaa9ab5b03641ce5a i2c: mxs: suppress probe-deferral error message
3289da2fac85c91142ee04bdcb7a1860c3065505 scsi: target: core: Fix warning on RT kernels
ea67f15557fddc7f5e722b4936f16d5cd853ae2d x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
fcb8b41e0dced05f792f63f47d06466353f1df42 perf/x86/intel: Add Emerald Rapids
3131f8e5ced2641592c8741f3df8c9f70b3c4d11 perf/x86/intel/cstate: Add Emerald Rapids
7e7e0c9c331733a87b5e9c07d8cf489906a4c74b scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
3e1edba83e265606fbfdb4d0fd2c0f686d9b1ee4 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
be677b8ec26e301fbcc18e30abc7a928d590b343 i2c: rk3x: fix a bunch of kernel-doc warnings
35cdce7c999055714ba91018344da01d82a063ed Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
882de09538f77d7cabf3143a414a9ce2da28129a x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
3eaa5307b3f536612d713a028bb8e2718b947943 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
f2d954a070cb11dc7138b083559e144db95f40f0 platform/x86: hp-wmi: Handle Omen Key event
01f6e5ab507a8da5a7bb6e56b46ff53261b1137d platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
8ea0a0f64218f86297ab62419d09904707189cdc platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
9ad6812cf6033da4e16ebde0dd0f922d20ee1f40 net/x25: Fix to not accept on connected socket
2d3f385f424186af3aabfc4dca4021d77a2df32c drm/amd/display: Fix timing not changning when freesync video is enabled
0102eabd057c4da0627ee9095a9ad0eee9e9b6d5 bcache: Silence memcpy() run-time false positive warnings
d20a0d4f51c4243d6c73c4184a6c9e1cb1de7a89 iio: adc: stm32-dfsdm: fill module aliases
eed2dea34a75c9768ceabbc538a056664b0319dc usb: dwc3: qcom: enable vbus override when in OTG dr-mode
ad97587bb73c892a238c141dd82e14ccf03e615f usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
edb5fbfe0099743cc4ef794e0bb54441df77df23 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
b354d43c75adf3e388686b01e4ab7eb19c57847b fbcon: Check font dimension limits
cad1e0b2a2b1aeaa8c4635acae48da893cc851c1 cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
4b8b7959b008bc6f006bd1060365826a24908710 hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
30a8abdb1e71bb946cb9975e315cc6176a2a626b ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
e235e4085a48f21da5a3b87914435d0496a3955f net: qrtr: free memory on error path in radix_tree_insert()
9b22b257c06e924b766c5b19688b86feea4aa467 can: isotp: split tx timer into transmission and timeout
1fb70765ea8f55948b21fa854e3b8a38c50a703c can: isotp: handle wait_event_interruptible() return values
cb9aafeffaa09a4d3bdcfa87bca798a28f765eb2 watchdog: diag288_wdt: do not use stack buffers for hardware data
cf921f394084ffcc3bcca8ecbb21957c932bb213 watchdog: diag288_wdt: fix __diag288() inline assembly
8d3f1425ff98de2c10698b7a4d613aa463310291 ALSA: hda/realtek: Add Acer Predator PH315-54
19af6516bb6bacba8bdb7c3b56e6ddb2398b2692 ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
ca1b04d2de894f2f059fec6089208d1910459788 ASoC: codecs: wsa883x: correct playback min/max rates
348463ac088f03301289f0d3cf1ee0ed50fd35d1 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
308f2c3c56612ecc14b5ab0cda74b13189ecf5c0 ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
4242d78588fb303846dbac5cf14be51ee65db6bf ASoC: SOF: keep prepare/unprepare widgets in sink path
552c513345caf31abd1c1151040e07a0466aa23c efi: Accept version 2 of memory attributes table
ec587ae40991655a6a32b41f36ba2c83db1f9092 rtc: efi: Enable SET/GET WAKEUP services as optional
7ccc5911784c0e01950523096fd490f6214c75c6 iio: hid: fix the retval in accel_3d_capture_sample
68443b4278124ec9c45b80dbd80a9edc100faede iio: hid: fix the retval in gyro_3d_capture_sample
21b0386bbc3d23e85c87dbb536e52520f08b7c01 iio: adc: xilinx-ams: fix devm_krealloc() return value check
ea1e64b596c53fea287afc27505ab7616c633b80 iio: adc: berlin2-adc: Add missing of_node_put() in error path
c344ea1a213131f7f84e48365f1a52281ac50893 iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
8b61eeb5db572d690c37e2c9a289876c078b6b29 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
9e4595fd3d4250f31d443c31450955a1f7747358 iio: light: cm32181: Fix PM support on system with 2 I2C resources
9cb71a12a53c795346bb4eeb414e3d634184890e iio: imu: fxos8700: fix ACCEL measurement range selection
42734ac16735f60b6e58123658fab8a32527d510 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
c33adbe2a65960e648139b324d9f0ab18b0147c9 iio: imu: fxos8700: fix IMU data bits returned to user space
5b5a4b6958105b99bc0d415d8da9131e729e423e iio: imu: fxos8700: fix map label of channel type to MAGN sensor
6d8cb5cb5574adb500384a828b307099a72a8dad iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
44ff1bbc4b40aff9f79d4410ce2c84750dc08d50 iio: imu: fxos8700: fix incorrect ODR mode readback
4626ca1330f88325e1aec6585cc93a94d3414b3e iio: imu: fxos8700: fix failed initialization ODR mode assignment
dc10cb2050092d7deed9f1341367aefd6c0dc802 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
64ebf9ed0260cbc9605321ffead21e2f63f00e48 iio: imu: fxos8700: fix MAGN sensor scale and unit
b495fe4f052c51f7110245480df29a67721044c2 nvmem: brcm_nvram: Add check for kzalloc
d6b58726e87400eaeee340cc72de596c1d59a145 nvmem: sunxi_sid: Always use 32-bit MMIO reads
b7446edf09d2cc23cb0d9a172531eb65beff0f2d nvmem: qcom-spmi-sdam: fix module autoloading
cb091b88db38b7c2f8235d9ba36ba94ae158483f parisc: Fix return code of pdc_iodc_print()
63e3ea82490527f3f09bd87d82641251eb663418 parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
404482bf37049f86288e345065e6b3a9dc954e15 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
204ae792299871bd48b1f2d2be0b5efb648720c2 riscv: disable generation of unwind tables
764278c3430ff155ecd4eb709bff2cf5c6a6ba77 Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
0ce1456f4cd7abd759a71754ff039a715719b886 mm: multi-gen LRU: fix crash during cgroup migration
f8f90d6e417e0b759b86875e5df685ba817bcacd mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
6a4a77c4ce7f7f4d065995bcdfe6649cee4d641f mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
e03fb6962bf792d96864d0049895847487bf0db0 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
bd5fcd9fcf51c7cd16311896ae3f33a032567f0f usb: typec: ucsi: Don't attempt to resume the ports before they exist
708e8d031f3eb86da8df272127124f1cb1c77ac0 usb: gadget: udc: do not clear gadget driver.bus
05ff6c10403589d9f6edba81f072bdaf959b4f2f kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
98e2412efd55f6587a606c6ed7f44038713acb35 HV: hv_balloon: fix memory leak with using debugfs_lookup()
e9a466a1488e937d07de2cd0c4a99f58a0be8ecd x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
88bc587e1cebec85f83fbeb2a6ae07a576a460b9 fpga: m10bmc-sec: Fix probe rollback
d5217ed07e80c4879161983f8bd9cdc6da9e92e7 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
eaced738389bb5f58e79ce1f6eb6f846d5da8426 mm/uffd: fix pte marker when fork() without fork event
2a7a317fa89ae52fcbbb323db32c11fabc485991 mm/swapfile: add cond_resched() in get_swap_pages()
f69d7dec2bbb806f539eb11199863ea80f8b78f1 mm/khugepaged: fix ->anon_vma race
db9d42e476f9af07b03f5f7ff6a349a56e635658 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
22312520110ff4080583cac5176575725549dd0a mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
ebd8b230a230eee341407aa0be5362a6515d902a highmem: round down the address passed to kunmap_flush_on_unmap()
6daf6eef11517c077dda8ea51c8d89e22aa625dd ia64: fix build error due to switch case label appearing next to declaration
57d66010c7c3251db68d5065974a98bb75160a45 Squashfs: fix handling and sanity checking of xattr_ids count
5892c812c8ab8a6753cf8bcc2f67a5f3b7d9e847 maple_tree: fix mas_empty_area_rev() lower bound validation
7ebf390f20c320817a0171a3a8fbc48185b4aa1b migrate: hugetlb: check for hugetlb shared PMD in node migration
3cbbf7a547738eb223a4669b916db6af8f8e3ee4 dma-buf: actually set signaling bit for private stub fences
f582d7c502edb693507d1d0bf3548ce604be9c43 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
d948393d81ce37f89801997327e5d7854060a635 drm/i915: Avoid potential vm use-after-free
804d6db8f1a034a5d5bb03fed4db72be1a80d4e5 drm/i915: Fix potential bit_17 double-free
8ac6b16c95c90f0467c186f495bada17cf45c257 drm/amd: Fix initialization for nbio 4.3.0
de249b4f7ec837c607ae1a8fb17c780ef2324bd4 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
79e3405dad0d33d6fb3d8711df1f3ec09dc2f5df drm/amdgpu: update wave data type to 3 for gfx11
cdc3f187ee98d294907ef310a377cd5f4b3794fd nvmem: core: initialise nvmem->id early
a30a49694b885824608ab62bc0b1682319770057 nvmem: core: remove nvmem_config wp_gpio
a2b4d9c9bceb3edb55a3f3839cd7ff2ed7113be4 nvmem: core: fix cleanup after dev_set_name()
42b4beaeb9fd489391597f601c42e02e98de19a2 nvmem: core: fix registration vs use race
ece167e1ea527791db459ee6f34832857a42eeed nvmem: core: fix device node refcounting
c73eb18f43e2ee763623523593869eb6a5d0a7f7 nvmem: core: fix cell removal on error
5aa955a120c86e021f50d226adf6b66b5ad7c23a nvmem: core: fix return value
9fdfab99c793878d0e1288954dd18cf7fc0998c1 phy: qcom-qmp-combo: fix runtime suspend
70814e60bbc175b76213d94f57f65000f3293bf4 serial: 8250_dma: Fix DMA Rx completion race
e8bd3a22ab397fd3e95f58c6cdfdd38eaa278fcd serial: 8250_dma: Fix DMA Rx rearm race
c722f400bc7e00d81fb2482b4249a846456882c8 platform/x86/amd: pmc: add CONFIG_SERIO dependency
b9ddfa9485b988351eca35cf4a82d55167493aa9 ASoC: SOF: sof-audio: prepare_widgets: Check swidget for NULL on sink failure
a9da4174484f73d330c01965ccab98e4b3f28d58 iio:adc:twl6030: Enable measurement of VAC
6f682961e94f27e653d7729259ce3c1d3776a3b8 powerpc/64s/radix: Fix crash with unaligned relocated kernel
0bb211d2d31770bfe6ede0ae0840ef2f3609dc04 powerpc/64s: Fix local irq disable when PMIs are disabled
83408442b191dcf1e8b12a740b44e705b72a3a44 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
fc5c2c92fc85401b095c0f8d4c69be389d7bf8db fs/ntfs3: Validate attribute data and valid sizes
09898710dac76ee2e0c8af86fa16b8c9db7832a5 ovl: Use "buf" flexible array for memcpy() destination
23a3b8309282cc64cca7381fa885dff3e6e87585 f2fs: initialize locks earlier in f2fs_fill_super()
a08b17e3e9347daa3679bb489233e75acddd6aff fbdev: smscufx: fix error handling code in ufx_usb_probe
754874cc1e399cee20754698635a422d1c9cc907 f2fs: fix to do sanity check on i_extra_isize in is_alive()
08af24bcbe23cd421cce237f7b8860b671abf10e wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
d9d8a42ccd489760f7c4f4f68dfdc5358a7b6479 gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
84d1e9a0eee981b5481dc03377347d6d476b2839 gfs2: Always check inode size of inline inodes
050f496ef748ddec2a069b7527e8f77bc1310b33 bpf: Skip invalid kfunc call in backtrack_insn

--===============8922590420048766728==--
