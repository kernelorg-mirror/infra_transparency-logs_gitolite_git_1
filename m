Content-Type: multipart/mixed; boundary="===============5732221913813089963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 09:06:12 -0000
Message-Id: <167576077228.26919.16133233973046106766@gitolite.kernel.org>

--===============5732221913813089963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f3f731466afbc8e2451801fca91fc29838bc0978
    new: cdf6f4dbf2ed3021b9bb03800d0c199e28575cae
    log: revlist-f3f731466afb-cdf6f4dbf2ed.txt
  - ref: refs/heads/queue/4.19
    old: a761bcec2648fcc0c1fa534b9729ce6b1d1e6de8
    new: 01968eaa1ae31f21e3a42c480cf648c9b18acb85
    log: revlist-a761bcec2648-01968eaa1ae3.txt
  - ref: refs/heads/queue/5.10
    old: b03ebad9d6f05eb0512dd5b11e559886c3f32706
    new: 41eebaafe253e6cb57283bc616c6e29ec07321f5
    log: revlist-b03ebad9d6f0-41eebaafe253.txt
  - ref: refs/heads/queue/5.15
    old: 9d0be386f9aca02a8fca98f6bd6b318f18f73e3f
    new: 0d283a5881b37448bb2189c1be4ed050e0df2cbe
    log: revlist-9d0be386f9ac-0d283a5881b3.txt
  - ref: refs/heads/queue/5.4
    old: 2502c5b7b10d75083bc4573d716a65bd05d8db32
    new: 76538f2f26a40a9dddceff1fb925344ec74247ea
    log: revlist-2502c5b7b10d-76538f2f26a4.txt
  - ref: refs/heads/queue/6.1
    old: c8537713a0e3a40c9665e430e664bf5b0d89ce97
    new: 2b1b9d6fe29204d0740d00e1c2ba97ad99a9607e
    log: revlist-c8537713a0e3-2b1b9d6fe292.txt

--===============5732221913813089963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3f731466afb-cdf6f4dbf2ed.txt

fa824abf8e1ced24dd1d138064e16a8f9e55da83 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
51f0ce115197fb991a6e2cc8f3646a9e2012e592 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
cd171d4577323949fe8dab2ba02ab7c371f5b113 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
b1e975704e756e7cc39bfbe2f9875238ad9ebfbc netrom: Fix use-after-free caused by accept on already connected socket
5a5f0cc470385f864d5d237f943ec310ab11da82 squashfs: harden sanity check in squashfs_read_xattr_id_table
75ef2870404537e5ab466fb5cfb37e9e5e397343 sctp: do not check hb_timer.expires when resetting hb_timer
f3781372590c643b0635cf9ad56674cd6704c1eb net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
0463bc3bfb39c7180c7cf07d8c830515b6caca7d scsi: target: core: Fix warning on RT kernels
e53e1704bc8455a5be21d58d5d2781ae69cbd4be scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
2ffcaf4f795a903f60e32aa1d4884227b5f06203 net/x25: Fix to not accept on connected socket
61c8e09c85a1e0081ce45fb6701ff0de8004a0ec usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
a728f32f2aef7b71056d2567e331d77320c4b082 fbcon: Check font dimension limits
8729dbf3568ff9cda53a81f1aa08cfdd424a9941 watchdog: diag288_wdt: do not use stack buffers for hardware data
d7cb97bff6f5b9094e6a4040eb58e2bab77cca07 watchdog: diag288_wdt: fix __diag288() inline assembly
0975d617e169fa644e22ffa653086a72c4169889 efi: Accept version 2 of memory attributes table
d48f02d45d84f852480bd7a677ab12e4d3fb7fd9 iio: hid: fix the retval in accel_3d_capture_sample
11d5634aaeb51493e4f98f1a2041bc66f7065a77 iio: adc: berlin2-adc: Add missing of_node_put() in error path
48341d4ecc182d8873d4f0a839254b56f120bb9b iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
16e97ae54de911acbfc1d02f4155d571661bf8b7 parisc: Fix return code of pdc_iodc_print()
30fa13dd4946a67d01f291db50fbd17dafa77087 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
cdf6f4dbf2ed3021b9bb03800d0c199e28575cae mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps

--===============5732221913813089963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a761bcec2648-01968eaa1ae3.txt

540331130b427f23355c10164b80af074a99cedd firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
082b0f5ddf6af2415337c02c657c219ff7f75cbd bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
7c31b022bc4b031e16d060b808c0149d36b787ba ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
b54cf628685840cd3a79fcf750f85ab9e1cc4adc netrom: Fix use-after-free caused by accept on already connected socket
630c57ed608213d64a7627d6df5ddbe78e57afa0 squashfs: harden sanity check in squashfs_read_xattr_id_table
7015ffe4530392dfbf3efae4b49ec9e3f5d8c51d ata: libata: Fix sata_down_spd_limit() when no link speed is reported
8dbd648c876ee05d2dcfa4e9f392be865e6256fb net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
30b80a8358d81b7230e9cdd67960060162c226e6 scsi: target: core: Fix warning on RT kernels
bff718c5969469aeb81ccfc8e79dadb28111995d scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
c1fa1aeec793773ebba2d7f8402fdeedafaafaba i2c: rk3x: fix a bunch of kernel-doc warnings
3e01f6009b08638be6f54f6f81e2c4dfdfff4b9f net/x25: Fix to not accept on connected socket
bcbb484085db9ef7853ffb361c09d854ba141d9f iio: adc: stm32-dfsdm: fill module aliases
7daf151831b2d4e797795f6726a366954f010022 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
2060b09f375ef18e2e811a8a80f45193c3b51621 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
f5ee86b765ed6b2e2ff36843d43a37907c89942b usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
8475183ecf18659126217ad3901ef6680d5fdc99 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
9b193634f6b3850384c4cc1615fdf49e06e8ebea Input: i8042 - move __initconst to fix code styling warning
fd66303a0464a4c4f9fac8b29cbc55066ed784ef Input: i8042 - merge quirk tables
efda5bcceebb8e0c373af5a2c3ccf2b40ed40d30 Input: i8042 - add TUXEDO devices to i8042 quirk tables
418b2bc91a70a3e27a3f53a00b092f6155b8fde2 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
fbd9398846f994c3ed90893cdb02aa48ed3e76c6 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
38713454aa6d038c9bf4f457e65ae8a8e92c6787 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
0052607b103629f47c8d0b6560b9a14aec15113c KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
84dc4bfc8a2515b3fa384123e08417ecfd24b3de KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c525c9a7b8c674228ce64a7c60c3b1a6b427e8ea thermal: intel: int340x: Protect trip temperature from concurrent updates
13d4e1e288220a27336aa3a40067b5a9aa98c4c0 fbcon: Check font dimension limits
f1624cb9e125645f2311bab5ebeeb5df9a34d02c watchdog: diag288_wdt: do not use stack buffers for hardware data
b74dc58db4d4c059d15d71f0c82f008c84defce0 watchdog: diag288_wdt: fix __diag288() inline assembly
0249b3c34db992e6d0f1395a00d0e868df99395c efi: Accept version 2 of memory attributes table
6f87aa4bc4ec7b48f60f497641a1d043ba350ac2 iio: hid: fix the retval in accel_3d_capture_sample
863bbc51e1b48823a2568118cc7af905ce9b7d37 iio: adc: berlin2-adc: Add missing of_node_put() in error path
22668c10480bb27d79a534ac2afdb30491576b47 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
2ca0f0eac5de0b92c2d315da233b44cda9b18708 parisc: Fix return code of pdc_iodc_print()
f98c59b33fa27aa4387c815c2caa8a98d87ac953 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
d1bd971daf7ec87123618580040e53c0dff02747 riscv: disable generation of unwind tables
01968eaa1ae31f21e3a42c480cf648c9b18acb85 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps

--===============5732221913813089963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b03ebad9d6f0-41eebaafe253.txt

d46c514c1e7a10d92815c4f82eb04b0be3c2ac85 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
98c310278b2db8b511cbc7d223fa52b947585e77 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
768c74d361b650b61a93f4d205355d43c0b447b2 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
ab6f0a6e0540b8c5646c2adc246df443e6648f84 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
95f68c8d7e646102afb02627d4a1c5fa471d1ef2 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
d3c75312d12af880715d83499c76e30196949825 powerpc/bpf: Move common helpers into bpf_jit.h
9f007abe9b09f29997cb86e0474c747fe47a62d1 bpf: Support <8-byte scalar spill and refill
69370abe6007c009203f75c96ba6cb8a79e1a038 bpf: Fix to preserve reg parent/live fields when copying range info
37199c33a11e3673e3548ed9c42971d738a9f18c bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
f657c26fd5d6aa1e07be6f085e9c40973534a8a5 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
7efe2fd177ee60c6e041692c498e7606fc0ac8a9 drm/vc4: hdmi: make CEC adapter name unique
c084d280c9ef233b083c6e5919d680306135178d scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
a3c4749463d33a04721279422eb77adc52030967 vhost/net: Clear the pending messages when the backend is removed
17e61ddd1f8a1d63c82902287ee312010140b182 WRITE is "data source", not destination...
9f02a6a7d5478e9e61ff83a89104c17f77e47e4c READ is "data destination", not source...
de3e74fa27b46447b8ec7ea1f44a996f01410af4 fix iov_iter_bvec() "direction" argument
c329d8aec1432a5a6164760a99db515bd2801e10 fix "direction" argument of iov_iter_kvec()
1273c3be9da7d0a55240a8285e1106bcbb080dbb virtio-net: execute xdp_do_flush() before napi_complete_done()
c8e44b17f22d7ca68736bf7d4b608afb624195c9 sfc: correctly advertise tunneled IPv6 segmentation
956c4f04075cde583c59cabf3c90041eaef2ff08 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
1aa6c6306a5471773461b805b10d480aa306a50b netrom: Fix use-after-free caused by accept on already connected socket
90219538786fcd13d3bfe50e79bfa10b3021def0 netfilter: br_netfilter: disable sabotage_in hook after first suppression
175654d5d15358757221e6443adf7b8c64124d94 squashfs: harden sanity check in squashfs_read_xattr_id_table
9b8c0a13b0cbbb21fb6fe48148998398e7bfc9ec net: phy: meson-gxl: Add generic dummy stubs for MMD register access
de4f185646a987ca07c3d664932ac7f69ea1d720 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
7b976d7de4a66a5919ed6e850bb770cc5d188aac can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
743a179e99653d0ea42d7590b3d156ca14ce5d44 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
be3c91b676ca734706acf449bbd5a4b2768ab872 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
26744641d203372e0ad1dddff54f298d5fcbdff4 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
4817606535b8a8399de5be39e28d2e09fb094ef1 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
437523ace270472f004d60f9ad4608f7a08b6cb8 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
64127317e04732f6b7eb18fa19c23ad09f7640db virtio-net: Keep stop() to follow mirror sequence of open()
7a14bd03dcda0f768f3dc25c5ba831421c7ff048 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
317ebc8a5b8fb78893b131c50e01861d3016ebd5 efi: fix potential NULL deref in efi_mem_reserve_persistent
342f8b66ab9d6fd329f21dae222848c9168d8664 qede: add netpoll support for qede driver
b53339b66301890ca67fabf97a0c612bcb1e86a0 qede: execute xdp_do_flush() before napi_complete_done()
d2536b2ab07920d314fce4e32c5591b157e86507 i2c: mxs: suppress probe-deferral error message
a29f056dde32c834a1ad3e83aa21f9d3cb25eba1 scsi: target: core: Fix warning on RT kernels
9eea5fec6e2ff3690e3d2887cdc0d0839aace78e scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
2b9a1fcbc91d05bd615789affb702e80447cb1f7 i2c: rk3x: fix a bunch of kernel-doc warnings
6ee9d06648311c522c4fd79919183c6ce4e66a78 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
01ba95003262b62485be90ed5951b927c3d8c77c net/x25: Fix to not accept on connected socket
1f71ad00638d9d58e919dfcfb8ca5bdab085c030 iio: adc: stm32-dfsdm: fill module aliases
dbdd50ecc2463ce7c80c69240ed97bded8c904f0 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
cf84f6d9f3d4557e8b6afef8415320ac9e649131 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
d8482212906a699e680a4d8b175c0415cc8fd383 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
afd86d47abc2990be21b0df69be2d579c7972e0e vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
331432ce17983361e7af267883315a00153f3b0d Input: i8042 - move __initconst to fix code styling warning
0f9c0a24e53a66dd5f6994a396062906c16b0e48 Input: i8042 - merge quirk tables
584693fbd72bc6384632885d9128915d7f149aca Input: i8042 - add TUXEDO devices to i8042 quirk tables
b5ae53fc8c6529d62efb90a6c85d55c83ab388ec Input: i8042 - add Clevo PCX0DX to i8042 quirk table
f37e763a3e4636505cecf31d0f87b89ec97734e1 fbcon: Check font dimension limits
41577f77e70052473731dd17eef98d598787f5e3 net: qrtr: free memory on error path in radix_tree_insert()
74e4d8c241e4ff9b150014eaf518168a30474bff watchdog: diag288_wdt: do not use stack buffers for hardware data
3c8cd39eb6923886c86c2d901c22a9ccad9a8b5d watchdog: diag288_wdt: fix __diag288() inline assembly
fe045432e1801345e7eb5c9a30fa02c23cccf6a7 ALSA: hda/realtek: Add Acer Predator PH315-54
ae1ce02141f8dfb9bacf6e99e69dd798e88257aa efi: Accept version 2 of memory attributes table
882a19ba63d4c3dfa1a0a85ce188149ccaa27724 iio: hid: fix the retval in accel_3d_capture_sample
2f658d8dd334b191186511453916a58ab0669bdc iio: adc: berlin2-adc: Add missing of_node_put() in error path
500f2ea38e2ad6150a2c641b4e83d8bab21a4de2 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
5743ca0ee8fe193a05cefacd12f46effbde1bff7 iio: imu: fxos8700: fix ACCEL measurement range selection
10e6a72d683f3b233f51c86e2100e4be9b5fd70d iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
692a23b15f3ff1b9b48554263f8ae61a67ed4253 iio: imu: fxos8700: fix IMU data bits returned to user space
b50bcc1b18c814dd09c1a0d2de28bb1ea509c66b iio: imu: fxos8700: fix map label of channel type to MAGN sensor
30ed07f0a5d6b0b00bee7e279f5f3db2f8f6f062 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
f1521dfbae7fac1cc340fab9be3ace1866fb7916 iio: imu: fxos8700: fix incorrect ODR mode readback
4b0dab58480de8965004524eecf049f0d3f59023 iio: imu: fxos8700: fix failed initialization ODR mode assignment
1610b04fcf25139008416732b348de809e431bee iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
042b38a5eb5b897fc0121ece1ce66d3b9ac63758 iio: imu: fxos8700: fix MAGN sensor scale and unit
885b97866370a378d45f2a05a360cba1bd98f2bd nvmem: qcom-spmi-sdam: fix module autoloading
28f11a744514867daf371a286b7b1be3a66f6a35 parisc: Fix return code of pdc_iodc_print()
fbad2a8f3f403f22c10d2c577d702290ed8c5eed parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
3608767c699d82ea70dc9a82254d57c34214f846 riscv: disable generation of unwind tables
f83390c3444ddb3f19f9f88b33a2a1d532d5508c mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
41eebaafe253e6cb57283bc616c6e29ec07321f5 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses

--===============5732221913813089963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d0be386f9ac-0d283a5881b3.txt

a0e9073848691dfcad73c07e76d7f35bf0421ce2 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
28931b52faa67ddd39c9666ed9cc67cde2803ce2 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
8463111a7cbd30f2e3abfe1d2768b370e0e8160e ASoC: Intel: boards: fix spelling in comments
ff82200f718f0907c00c701c40228937c81f3347 ASoC: Intel: bytcht_es8316: move comment to the right place
fefbe724482bd8953fec124af0324339988585a7 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
4f062c27e20f312179898116c59b0b1286ce8710 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
79133088e2adaf3a4d4416566bb1c7c38e5b9c3c ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
2576fbfd471686a8a0d77c3e6e9b2a7f8b70502a ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
aef9e8716251f884dcffbd6eabdbba6c80ea26a0 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
40a884e68e41f20fe8c71040b6fa5b509675e49e ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
7afdf5572a225d05204011bda466dd125e6309d8 bpf: Support <8-byte scalar spill and refill
654b0e2b0a22432e81f147c8369dd143077e357f bpf: Fix to preserve reg parent/live fields when copying range info
ddbf3696e80673d6589dc854a16146cd806cd604 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
852786485fe4f6be2b152dbdcdef393c17efa71a arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
30845e2bcca5e1b04fddedaa5f0529ab5e0c1769 drm/vc4: hdmi: make CEC adapter name unique
d895c7d2d686b017a3890ec8de647adbab79c37e scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
66d0da3649e264513261569671bed2b5124a5977 vhost/net: Clear the pending messages when the backend is removed
066bbc7fecba06b5edb23129d391900631f147ec WRITE is "data source", not destination...
788b5fc867f4756f90ab8ba6c4f6cd89d2a60145 READ is "data destination", not source...
ad13d089b81f7dfbbf7a96d385552019f4ff620d fix iov_iter_bvec() "direction" argument
4e4b0bd0ae3210bf4167bbfbc03f8e1629428d6c fix "direction" argument of iov_iter_kvec()
0be573418f06e691c97f1fb6d4d2f1a0a32ac140 ice: Prevent set_channel from changing queues while RDMA active
e7f49c4cca21290ba486bbf2ce8c43f525a77c0b qede: execute xdp_do_flush() before napi_complete_done()
5485fd4a120afc9f1f5023842a3a5586f064daf2 virtio-net: execute xdp_do_flush() before napi_complete_done()
9ab290db4d8c5b85a4750c2e5235c0f474ea7840 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
b6c62b9a1f9da51dd3dadf2af3525d25815e4550 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
d64c309c3406680250b37358bb7dd11f05776928 sfc: correctly advertise tunneled IPv6 segmentation
16a62f7af120571d94bb7572ad5c65f0512f7558 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
37c49753423e7a52b33aac513d97ec29f433cd0e block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
c01a740c931c392882b7acaa0e51b1716b83b542 block, bfq: replace 0/1 with false/true in bic apis
bb0903b82802827632f5223dacd425b4970e9ed3 block, bfq: fix uaf for bfqq in bic_set_bfqq()
ec566e0d85bee0a123ee7e16ad5b640d693ce252 netrom: Fix use-after-free caused by accept on already connected socket
7f08c48b892213f53fec00d8c661702ec0588a52 drm/i915/guc: Fix locking when searching for a hung request
98606952aa9f852b957deac7e53c79e0c71b97e6 drm/i915/adlp: Fix typo for reference clock
2c2e5cfd8d1b7529caa4a81907573d15f2f69b0d netfilter: br_netfilter: disable sabotage_in hook after first suppression
f2bca83f84d8cecaf435d33b73a6ced7ea4c21cc squashfs: harden sanity check in squashfs_read_xattr_id_table
a613cb105741ee6dca7b1a75f722312e44903f10 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
31f58ed074a41ff1c39b5b091915081659794eb5 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
eb151ad51f46d62926277c707f6e71138c007044 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
60599771593afe374983962480f7202d3968fabc riscv: kprobe: Fixup kernel panic when probing an illegal position
a3c3ad857cee02a7a8d474d7c41834dc0f3df172 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
63942354ae9e085c680e8a13c85571a957caacbf can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
178898f58a81996b92e62f7543c1d03f78a16ac2 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
8ab42cb9097f64a4dd189fb4927da946a5f46e86 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
592771e04e87448729acca0cd2f8c4bc49ca9396 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
c1204573816b9d6155e1b1078f4936bf76e864dd selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
0a852a0095636b55ac2d0907e8c11965990204ec selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
0553251d84fae95b2ff924dcc8324d2f65c06aab virtio-net: Keep stop() to follow mirror sequence of open()
0f1fe0d5fea2697b6bc72d49986065e2e21840a3 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
b1945a6f1148129db54b71bc558cdfb6c58354cc efi: fix potential NULL deref in efi_mem_reserve_persistent
8f5237e36455ed450fe87254bb7f381e5896b025 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
2e215a4f5a6446ef0491a36ff2d04d7467dcd690 i2c: mxs: suppress probe-deferral error message
0b70537c2f329d19961ba3090a55d46fdd2ba8be scsi: target: core: Fix warning on RT kernels
b27f1b03dfa0779977eb4351662431c3449fc2de perf/x86/intel: Add Emerald Rapids
b6bc771eae3bb1954bda2426db32b646c627f598 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
a60c5fce93f86ef32079a44d43309330c2da0ed1 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
f34c91fb05abf16737c191097ed2d529debee17f i2c: rk3x: fix a bunch of kernel-doc warnings
0be4f233b7dd18e689fa964f853603684ef05b2d platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
540600c6da37e1bbf557f2751e09cce188995767 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
f828d5f6b1078810803ffa44a1b816e07bc47dab net/x25: Fix to not accept on connected socket
9efa20d7ce1fd81a9d85c40410920ea29b0c13c1 drm/amd/display: Fix timing not changning when freesync video is enabled
6812b39273648957af7b8c5670d40681d9bad369 iio: adc: stm32-dfsdm: fill module aliases
97373a79e6ef2c4b0a7848d88145935c58e3b8cf usb: dwc3: qcom: enable vbus override when in OTG dr-mode
aea862dfb0197d8d473dc77f6e9961b81016962d usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
8408cb8a73b294d58cd97778c72c10400be663cc vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
675a13d3310276ddfc7edfb4aa5d1bb2814b5444 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
dbc9e7f36b76e21073ae428e5a82cf5ee1a66828 fbcon: Check font dimension limits
db766dabc0627c9054d3800f566d41cb58b56c7b net: qrtr: free memory on error path in radix_tree_insert()
e0c9e245a374e56fe78b77014b07a3d987caf747 watchdog: diag288_wdt: do not use stack buffers for hardware data
b26d166db146256c4861da8b7210bfd8d45c5dca watchdog: diag288_wdt: fix __diag288() inline assembly
36df74cd1b4b5174e6f50c2c1ada1c600cab70f8 ALSA: hda/realtek: Add Acer Predator PH315-54
c3806477bab475be9d0f4454709a63f925f2e159 efi: Accept version 2 of memory attributes table
bff25b93ac7cf3e57feed50b328abd87f9210a6d iio: hid: fix the retval in accel_3d_capture_sample
6a4d459b801fd937711ee41a805cb2f664cdb2c7 iio: hid: fix the retval in gyro_3d_capture_sample
a3e7b32b721e3618f16fe668b9727fa35d6eb2b7 iio: adc: berlin2-adc: Add missing of_node_put() in error path
6bdf947f73ce218587ad2644bf08d05df182b9f3 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
c4b7abf2d26c73f55e40757008be5d9d7d9799fa iio: imu: fxos8700: fix ACCEL measurement range selection
0a0caf844bca754d787a01d472365a46e4d2edc9 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
82ae5d84d5afb37028d7b42cd9dc7d10439a9770 iio: imu: fxos8700: fix IMU data bits returned to user space
21df6ab29e76f0e755b6406988165164f9ba6130 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
3da8557452900b4c459fdd45ef72e3ee7d06c3e0 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
1d633224a325d37035f8df71c40b1abf88496767 iio: imu: fxos8700: fix incorrect ODR mode readback
2c6d53f4c3c7c25336e4d4c3d2e2188f2377a1fd iio: imu: fxos8700: fix failed initialization ODR mode assignment
9a128793b3cbb93bfe5d88ddc3afa57c9425ed23 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
ebd4ff20fe4a571a393288b370a57828add224f6 iio: imu: fxos8700: fix MAGN sensor scale and unit
3bed8588cdd565b2327bd5698ef5b9a7c40152f0 nvmem: qcom-spmi-sdam: fix module autoloading
be1713742df50526b37428a50856f42fd7124510 parisc: Fix return code of pdc_iodc_print()
c240b2e13091aea2f2e987e58cc4357b5c08931d parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
e36b36b5c21df97f7c5a144b98a72972222e24c3 riscv: disable generation of unwind tables
1acb406512b0a863df7cd2aa5d643ea5864f6257 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
3252d42cf4ed9cf96e862b46101becfed107a3c6 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
a833b3ab33522edc74258f568f0e3675ef74289c kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
0d283a5881b37448bb2189c1be4ed050e0df2cbe x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses

--===============5732221913813089963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2502c5b7b10d-76538f2f26a4.txt

4b8f89cb9f06bf80b9102b32b73028ced364275e firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
45decfdec2ceff3ba3bb5ecb09e1c059cf6969e0 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9cf322d4f805f50c565b09a207ba6134ac524a87 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
4e08517f6231b663b9774f345e7730ad739fd371 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6e5ea4658279dfd37caef7fd7ce5b3b4e5351850 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
84a2389825b984fec09f700c7c6f35c02c107412 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
765964e5e8caa91f46c42edf961955bde7dd6f16 WRITE is "data source", not destination...
e8c986c529630601c0d912b1c67ea401c2136a5f fix iov_iter_bvec() "direction" argument
c6fbe12a1a2f4fee4e8d5a183ffa71c3dc39b38f fix "direction" argument of iov_iter_kvec()
168ec878ed76fa6cc32263506f071344a7426d84 netrom: Fix use-after-free caused by accept on already connected socket
71bdd1e3a01240850ecbf4e877893ccb40621d3b netfilter: br_netfilter: disable sabotage_in hook after first suppression
4cbf2aca91868a502701fa89ca3266b154519e1b squashfs: harden sanity check in squashfs_read_xattr_id_table
dc0006ab9069372dc3c84ce79e75de30c0c031f7 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
5e066e84f41e7400f9c234b7d4658cb8b7f640ab can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
cd013d09c05564d67ff2be07a7ead22d0880dc6e ata: libata: Fix sata_down_spd_limit() when no link speed is reported
7f92c4827a78e0f7814cc2123313efaf15952d65 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
0f71c35b56718a0d936df327e3df3e83d4af83c5 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
0d35179ebbf223285eca03c71a1633a44442ccb3 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
a45c27ecfae7957e08ae3dc7a82ee802e3b305c5 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
a20c3e09efe3029c0ef787ef42f745e247839852 virtio-net: Keep stop() to follow mirror sequence of open()
75b6e6817b23d7da7c06d13d56f81bee2b68db48 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
d4eb5c0b24cfabe74e1140f8beb48c1cd2a78fb6 efi: fix potential NULL deref in efi_mem_reserve_persistent
5857436245ce6b5f1b5fa33c7c3f56d5f55248dd scsi: target: core: Fix warning on RT kernels
b33d882e5dcc2500b500e82f8070a5554abc6c4f scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
5056444656e51f4f3d29c2e4b93c457069b0e3d6 i2c: rk3x: fix a bunch of kernel-doc warnings
3264ba65af247b32b883fc1fad7bff9b5b801927 net/x25: Fix to not accept on connected socket
64c2917dd24e6793634fc8465b69445253ae947b iio: adc: stm32-dfsdm: fill module aliases
ae1b486275290c0dfdf641cfa7d89f79fe168d2c usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
b55723b6898bdf345a34a5877c5e351cb41ee7e7 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
a42b00b57c9ccfd6458d9e04ef3ce46e4223d948 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
3650f8593a193a9e6b61e679a7e71f8399af9918 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
00d55a125916bf292377faa79d1ffa70b3bf2611 Input: i8042 - move __initconst to fix code styling warning
cb98eb63841e2894ca6c1dc8c890ecb8d8b02332 Input: i8042 - merge quirk tables
659c3f7293beb9e8aa40e2e1915e6aa3c17ae085 Input: i8042 - add TUXEDO devices to i8042 quirk tables
87503e5394a2e503505b77fb217e66b1ded84fcc Input: i8042 - add Clevo PCX0DX to i8042 quirk table
1bf7f2a03c5fca8d016906ee308d2c77afe15afc fbcon: Check font dimension limits
1c1ee0ab1ff9ccd575cd13468ae401a50c0e46bd watchdog: diag288_wdt: do not use stack buffers for hardware data
90efa56c972655dc088d85fd04ea3fbebc11a6f7 watchdog: diag288_wdt: fix __diag288() inline assembly
17577f3a366929cf4f5917c21158e0ffec7cbe5f efi: Accept version 2 of memory attributes table
eed03253b3f49d786093c9370fa8bf68ae43dd8c iio: hid: fix the retval in accel_3d_capture_sample
2cbfe0f4c0782601f1f9a20b6355f4edcc07c34f iio: adc: berlin2-adc: Add missing of_node_put() in error path
564c17dca47fed29fa4a22f8c0e349eee43393ea iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
310beea61482c82ef348a6e7bca322468014bd95 parisc: Fix return code of pdc_iodc_print()
2fbb08fbfcb0fb4067b46a08cc8c568f749bf702 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
fdc711d9f05bbbd1dd5fc96710f1535eb103440d riscv: disable generation of unwind tables
76538f2f26a40a9dddceff1fb925344ec74247ea mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps

--===============5732221913813089963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8537713a0e3-2b1b9d6fe292.txt

f72e8b2753acd9474881506aaea266b77a2efe2b firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
4161cba9d4b1e27a022343d0a167427ca8147c67 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
f0aa3f7ceb19eacffb1fe61e7a6235f25173ef48 arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
a447c519091a4cce3f92aaecfc7a893c569e7d2a arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
dcc7c9d4e3f62268b1a3cbe934e2917f6974b7ee ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
9bd5e2a2719f04c805f69cf5a10c6441fe9341d6 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
52956879ba59670795b91147975192902463b218 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
977f15d339f3d191b6d7ca52e8aa266f6f94b175 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
5c4e144de1b2a4a007ba0387b9e1fdffba0c002a ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
fa507f6b6e9f9abc16f69be500723fdbb30af613 ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
6216af52e2d1695fecad13bb7dc901985f55cd72 ASoC: Intel: avs: Implement PCI shutdown
bbc7efac20f8aad0d7a54a2bb2e46c0f2724cdd4 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
2fc2dba205b5cda2a94557d82a6616dae4ea03b0 bpf: Fix off-by-one error in bpf_mem_cache_idx()
ad83b9bac02efa3c2b4cd7eb13d61429477f1821 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
73a419873ded62a897fab22d8082338b8fea0e71 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
08d4f65062b86cf531e6af63df03d119a265fa99 bpf: Fix to preserve reg parent/live fields when copying range info
5897410ce231b53cee85fdbe761dfe9a4a185862 selftests/filesystems: grant executable permission to run_fat_tests.sh
7db7a974ab36fd6e200f9e17161375efd6d5048c ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
9d98f21a546f187c7baf3eedae7cb3b9a291d6e4 bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
68ff8a204de392a92f25569dcec0cd724b330ad6 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
647d5306c98fd16d180bbc08ae1f98fcb88285b3 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
edc91118b0504d0f6c71de7feb36f9a4a30082d9 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
b1cc607d75944b086718e8db9ec83cad629129ee arm64: dts: imx8mm-verdin: Do not power down eth-phy
42a9f76a61d266ac519c88a129d89f05bb26396c drm/vc4: hdmi: make CEC adapter name unique
c201ea580e12418360e6541765d2e4b23e289f0e drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
7d860c6983f436b80e8d7fce0efe1fa91ecb41a4 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
ae1bf9c511950603fb593b1d049aff680013ee06 bpf: Fix the kernel crash caused by bpf_setsockopt().
a516769ad2295badbf4d6b25b6db4d4655b0fa50 ALSA: memalloc: Workaround for Xen PV
557aab1dd5378b05bb3ff417702e610cd4e6ac63 vhost/net: Clear the pending messages when the backend is removed
65197cfd5764d2b7bb3290ab8ebf4c722b5e1106 copy_oldmem_kernel() - WRITE is "data source", not destination
69daf94ddb6bec23410f8d7cd5e30fe58ad556f1 WRITE is "data source", not destination...
d2249dd6e5e7e821532c7c1f97a18f2d98762393 READ is "data destination", not source...
a2936a007971a688d83df4be884ecc65043c56de zcore: WRITE is "data source", not destination...
0f8f282edc7c7157494a340aa06cb3d2b7d85405 memcpy_real(): WRITE is "data source", not destination...
e493ac943bc399f08f49ff1dbe973cfd7f28af46 fix iov_iter_bvec() "direction" argument
dd414568cb43b6ec5eb92a7ed6e71552c89751d2 fix 'direction' argument of iov_iter_{init,bvec}()
613320466998ab54ac6afa41e67af8b537c52d50 fix "direction" argument of iov_iter_kvec()
7a26bad8c5d63091b9f8d430a527ec88f1b8e1bd use less confusing names for iov_iter direction initializers
275ef5a2e04b18df544a04c69e2d14f3ae40af8e vhost-scsi: unbreak any layout for response
bc339370d5f34610586c9a3db732130e82aa46c2 ice: Prevent set_channel from changing queues while RDMA active
d7d49cd83b50814528e0f1c7251e449c7e90ed8a qede: execute xdp_do_flush() before napi_complete_done()
9a02d51aa386fa5a86240b166d30c47b98b36bae virtio-net: execute xdp_do_flush() before napi_complete_done()
df6633c72cf112834b75a978565327c9d00f3713 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
a3d8948f7047dde68f715d66878e27c767d919c8 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
4a42780212e8a469f34ff5f41003afa44128de40 skb: Do mix page pool and page referenced frags in GRO
22b92b7e11dcb02b005c85bcabb3b8e581169dc6 sfc: correctly advertise tunneled IPv6 segmentation
cb69b5a02b8b89fb8e85451dfe59e38eafe5ebdc net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
9f7a12da7b38bd9f89d0b76e2cb6df5b1064b9c2 net: wwan: t7xx: Fix Runtime PM initialization
01a5e5b9595a1cacd1f5d5c3293c62d0fd581014 block, bfq: replace 0/1 with false/true in bic apis
eee3b577dafaf2cb6382466908a8fcdf1a8255bc block, bfq: fix uaf for bfqq in bic_set_bfqq()
0d31524b806af4c989b72fe8fea287dcf780fb33 netrom: Fix use-after-free caused by accept on already connected socket
1df81a22557130696fb8b04407889d9c1a5e9813 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
02e847a74016aa87bfb5e6e146127c0273033e48 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
ed30f2577db3c46eb17a23e5bf94c553dbba1890 platform/x86/amd/pmf: Add helper routine to update SPS thermals
2ca99593cc663794aaaf94c6c07fe6c5556b5a92 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
8bac56baf8c29b9e649385ba0f7b4ce32767bda8 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
c628b306ec51ab1f0d1ff0d8445675d6ae84b81c platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
74240664f2822a1eac9de39e3804b09b30cd7632 platform/x86/amd/pmf: Ensure mutexes are initialized before use
8d1380d89ef985360792f1d83b9fe7a2d8c4873d platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
7af9d9a1c3ea1576b9bcaac972bc658d3ab0496c drm/i915/guc: Fix locking when searching for a hung request
60d9771cf2e45d49b5fbb0f3c73beb07b55a92fa drm/i915: Fix request ref counting during error capture & debugfs dump
d1fb321c91e44a4603fa70d22e089d45a7d5579b drm/i915: Fix up locking around dumping requests lists
cd5216ed88609115c3c837bc3f3735882175e5d1 drm/i915/adlp: Fix typo for reference clock
dcc95b2335918fd0f4b25ce8fbe27e19999406e5 net/tls: tls_is_tx_ready() checked list_entry
56ab20807d064cbc7c4b8cc94942fa688a36ec34 ALSA: firewire-motu: fix unreleased lock warning in hwdep device
6d70091e2d73095d89fd1fa249a38db326c70b33 netfilter: br_netfilter: disable sabotage_in hook after first suppression
e5c6d210309234438e21ddc018d67ae3884f67a2 block: ublk: extending queue_size to fix overflow
068b3990173ec6603e9abf644cf50fdfe1aed6eb kunit: fix kunit_test_init_section_suites(...)
4b2055fc782ddab263067e1677f8b0758f2e3c71 squashfs: harden sanity check in squashfs_read_xattr_id_table
ddb7202c0fef90b5b05a2f966f851b591b5d0e86 maple_tree: should get pivots boundary by type
5b040fa15aa30a7b4d93e357c4ba2b2076e9d51d sctp: do not check hb_timer.expires when resetting hb_timer
a4be2d40d69affb9190886ec63b8b611ac93c0e6 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
41778a366edc8b0600999275e62d6b2c4b828fe6 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
9d9062e0cd98f40d802c8fbe8bb5942f981a96df ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
7dc09505c3c608b7f1348c59d9ad526db040b7d4 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
19600495ca514a786e49e93faca89096f57dfb19 riscv: kprobe: Fixup kernel panic when probing an illegal position
832d16d4faedb033c15c156e8f39c786c479f427 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
06ab11d60d83d805ab12096078fc56300ce9ad2a octeontx2-af: Fix devlink unregister
195b0b5f72d7a62213925548dbcef63e4e6bbb19 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
572ea8f879bd3d3b905d3ad4ff95d6ca732c52d8 can: raw: fix CAN FD frame transmissions over CAN XL devices
f1aad2643e904f56ea7a61f68b253731c9dbfc9d can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
0cc9565a6f0440e9f9405dbea385e9701d8157cd ata: libata: Fix sata_down_spd_limit() when no link speed is reported
bd56a3bf80cab50c24060a538fca3d85fdb9bb25 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
1c4629085a6cb0c1148901b73ca6db16fb88fe36 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
ecfd906b57a99532247893510e642a1619b287e0 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
c39b8467b3fc58ecb35c4a7359bada8235a88121 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
9f92d337bfc112a7017677d69879d56d8272b6f4 virtio-net: Keep stop() to follow mirror sequence of open()
98955c1910be4b1de237dad5880bc53e9c1139b8 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
af90d30961aeded6ebfe6499d33df1315a95c9fe efi: fix potential NULL deref in efi_mem_reserve_persistent
9fa017bf545d48062474053e3678556f4b22fb5b rtc: sunplus: fix format string for printing resource
054bc98566f5488c47ad2c292dfac40cbdd56a9e certs: Fix build error when PKCS#11 URI contains semicolon
4e1e345184eebbd629c21bccdf2954ecd11b41b8 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
94b9ae74acb0806b89bf27795b13f959b5117c45 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
87b8bcfa99139cd82049057ea7c09985a0087c87 i2c: mxs: suppress probe-deferral error message
9794bb5b007a855bc4bd369d8491f7605b68ee43 scsi: target: core: Fix warning on RT kernels
186382c811259ee097be424a572c6c745c35a304 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
5e5def50bc4d5f49207511fc0e2b986d21bda109 perf/x86/intel: Add Emerald Rapids
0139065a42725ce3d2b7b2748f9e239f34186ba9 perf/x86/intel/cstate: Add Emerald Rapids
361003937b2a5b91e34c08dbb4080132f71cee99 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
b208cc950dc24f2c9d2ef263a2ceea6f278e849c scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
98f9a32c6f51a3687f1b8f200bb9ec45a009ba75 i2c: rk3x: fix a bunch of kernel-doc warnings
ba20dd8bbf7d8aa26c067067c71838715586ea91 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
f0f2cffe63b1f0f36f064bf8ba2006c20fcaabc5 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
8fd456771216b3c27911273fab01a69129d6b259 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
79c7737f19ecebf180070fc3bbb28576bce8fdcf platform/x86: hp-wmi: Handle Omen Key event
441acb980237de631118944eda7b4ed366102459 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
eddaf2e3622716632b79167b7963cf2d45e49020 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
1a2355c43cfbaaf6d76e07bcf18a69a4942644c6 net/x25: Fix to not accept on connected socket
92087f8acf1af1f6be9feadc6796d404dd725579 drm/amd/display: Fix timing not changning when freesync video is enabled
5885f84f5897367cab82af0e5e0097f2f66a5f66 bcache: Silence memcpy() run-time false positive warnings
5feaced522f3c2cbb16d466daa7333830bbfae09 iio: adc: stm32-dfsdm: fill module aliases
cd20d09621359573f6eeebe298e437b7e314dd20 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
aaba9a80c67641161828a1a80676e60efbf3e860 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
ab4fed694392402b81e8dfdbdb5230b5ceafa201 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
aa2342197445896872e839b467ef7570ceb1ccfb fbcon: Check font dimension limits
436aef583c8e00e306fd8df81da73d7b0231fae5 cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
6356c700514b8d17e7f211091e02cb4e7369f0c0 hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
4bb563d82a2a99243897af3ca3dda4156b994d85 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
8e679887e6d09e22bdcde536154d7e3ef304e893 net: qrtr: free memory on error path in radix_tree_insert()
c3cc72dc0fa0f473f790ed9222a9a7e780fbceb2 can: isotp: split tx timer into transmission and timeout
ff1fbf60d8d9d5971137c1f79799838c7cdb7df3 can: isotp: handle wait_event_interruptible() return values
60956133a608b179f9503877249d2bb38013458a watchdog: diag288_wdt: do not use stack buffers for hardware data
0f86d4cb6a3586394d5229d95a9afb43583f0785 watchdog: diag288_wdt: fix __diag288() inline assembly
394483686313bb01be75ea03e21660b8790991a7 ALSA: hda/realtek: Add Acer Predator PH315-54
90e82155e3a8add7fb3198babb6b04c3b75572e8 ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
26dce103fbff70897d27440b8eceed10a186ec3e ASoC: codecs: wsa883x: correct playback min/max rates
48048f2f6c11ba54c7536b4a1d66732fd794c4dd ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
649108d7ef74a5143afbda43067622bd72874851 ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
a28b25fc68f972702515194a422caaa585087dd7 ASoC: SOF: keep prepare/unprepare widgets in sink path
b8b72e5bdef365a071c645264a28d03ec7c5aaeb efi: Accept version 2 of memory attributes table
a64753a00ff58078992b27eaa853d3eb7fc5149f rtc: efi: Enable SET/GET WAKEUP services as optional
b9086f2fc6a430d6ac1f8014fc0d2e1b6f50ee67 iio: hid: fix the retval in accel_3d_capture_sample
91459a715ccf8639cd3d7ab305c3bb5defb4bba9 iio: hid: fix the retval in gyro_3d_capture_sample
b761b43b251ff215b37523060a632f85aeba3913 iio: adc: xilinx-ams: fix devm_krealloc() return value check
0adcf2e5a226f66fba5a7586632b5c3b1bfbfbfe iio: adc: berlin2-adc: Add missing of_node_put() in error path
dc186fc75b2975540d29d4940c9324bc0e7cf2fe iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
c1f79ad1716faf99155237350757938e821cfcd2 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
e3015e70c97e12d727027b305e1eb808e7676bbb iio: light: cm32181: Fix PM support on system with 2 I2C resources
9d39ff85494dc332891b7234cdaeeb6e2073062b iio: imu: fxos8700: fix ACCEL measurement range selection
cc335d8325054dfa591544ff3088d0d135553899 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
9ffb617851a872c381fa09295bc490004f53d548 iio: imu: fxos8700: fix IMU data bits returned to user space
d3cf536f407723469060ae643af3dea6198908e7 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
284dab62fb720453c4107d60c2ae8effbd529c00 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
3661ea9e5de0ddde216b2a09423d7a93e6ab8e1e iio: imu: fxos8700: fix incorrect ODR mode readback
a5f252a1f28cbdfc7ffcdaa2cb4e887d90a3daef iio: imu: fxos8700: fix failed initialization ODR mode assignment
e0ec8434a49f20478a2807a6907e33acfbfcb15d iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
cbc3dfd682b485f59f3cdc8236b94248a44dda72 iio: imu: fxos8700: fix MAGN sensor scale and unit
65b302250ee84ed54deb5f7d3e4b7b1e57b72342 nvmem: brcm_nvram: Add check for kzalloc
e4fbffc20125335eb23058a14ab63f62302851a2 nvmem: sunxi_sid: Always use 32-bit MMIO reads
66ec535e82626ef00077e2a71dccece3ccb6cd57 nvmem: qcom-spmi-sdam: fix module autoloading
66c435442d2ea1e3e306b2d8079a81a81117b68d parisc: Fix return code of pdc_iodc_print()
3c8324a6d07d85a7d03632204698da1ba875d467 parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
775b11e93b429cc2742747bc04e6a18786eb422e parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
2b1b9d6fe29204d0740d00e1c2ba97ad99a9607e riscv: disable generation of unwind tables

--===============5732221913813089963==--
