Content-Type: multipart/mixed; boundary="===============3032624571223348187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Feb 2023 14:23:33 -0000
Message-Id: <167603901305.8742.17706900469785865416@gitolite.kernel.org>

--===============3032624571223348187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0ef2c8bd7d3558f6eeca7e1d3b0e60bf6a1b9a87
    new: 2ed0c5ffc7aaa63b5ba65f7737c17fb68f139e35
    log: revlist-0ef2c8bd7d35-2ed0c5ffc7aa.txt
  - ref: refs/heads/queue/4.19
    old: 59878dffa6e9b6b5e780d6b6830bde3e2e7dc766
    new: 10d302b472d30e432dfe94d0d95483d945e08c78
    log: revlist-59878dffa6e9-10d302b472d3.txt
  - ref: refs/heads/queue/5.10
    old: 823a8dcef47389203b13478e1a235f16f6aebb7f
    new: 3800d15bd687dfcf72033cfee47f67a0f27b3786
    log: revlist-823a8dcef473-3800d15bd687.txt
  - ref: refs/heads/queue/5.15
    old: 4237544554f5793ae0253cb9931984fa711a68be
    new: 7b63a6ee785613172995cf33424044073cc84dcb
    log: |
         4307932bbd66a842e95b3056475c03a36a73972d nvmem: core: add error handling for dev_set_name
         98c3b6d147c880a28e6b840914dea3c84f63179f nvmem: core: fix cleanup after dev_set_name()
         8815878699edc5d039df8e637aaaec13b2dff8f7 nvmem: core: fix registration vs use race
         76a6beb467d0b06e675e357a23402f2471f12b2f mm/migration: return errno when isolate_huge_page failed
         7b63a6ee785613172995cf33424044073cc84dcb migrate: hugetlb: check for hugetlb shared PMD in node migration
         
  - ref: refs/heads/queue/5.4
    old: 0964cc4aca6c43f3d3de4af185a296982307d847
    new: ca97ba7b44cf57456b1fc50665e7204fe6962560
    log: revlist-0964cc4aca6c-ca97ba7b44cf.txt
  - ref: refs/heads/queue/6.1
    old: f237dab2e26b95d654ea4940d9447d853360d6f0
    new: a776e58849d23e8173b598031ffe65b495033bde
    log: |
         a776e58849d23e8173b598031ffe65b495033bde hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
         

--===============3032624571223348187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef2c8bd7d35-2ed0c5ffc7aa.txt

59911ecf5eabbb7932d7a8628baaaeca6cbbd599 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
871e7aec144e615b881cd244d34e348aeea3e279 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
b4d10a5dbf419e6a81ac875f32bfd7fb4e6211f2 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
7e4872bb66cc9afda27c3b47ed8d4ffe70009a6e netrom: Fix use-after-free caused by accept on already connected socket
05bf588c43e2ef380d4b3529a9d1a813c8acaae2 squashfs: harden sanity check in squashfs_read_xattr_id_table
b69a0f04d88585c364cc1a19c1d8ffaa5c14d7a2 sctp: do not check hb_timer.expires when resetting hb_timer
5d6ea393081eddae7ba7b8d6088a10123e036bb3 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
7b19932f8a54aa5ce099c3b983d411e9ad25b86a scsi: target: core: Fix warning on RT kernels
6d86eafcc7a482d6c7df529d79499a5c3e679d9e scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
7a07c114b4cc6dba3192e34a40ce31225bf6bdbb net/x25: Fix to not accept on connected socket
77a873605d5e6f4769d8c1aa6c837b3308a6f98b usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
8a68fd01ccdbe31e6ea6482bfee519fdc9474e5e fbcon: Check font dimension limits
be8aad39929cab791c7ef42dbf9a70a1e9b60bfc watchdog: diag288_wdt: do not use stack buffers for hardware data
4c8460694b94747b77ba47642f571d45cd474448 watchdog: diag288_wdt: fix __diag288() inline assembly
e08df3d174a09130b5ffee2e89c66657fed04812 efi: Accept version 2 of memory attributes table
c0c79dc6e47ca9cf7deaf8c03eb949307bc482c8 iio: hid: fix the retval in accel_3d_capture_sample
49db5f9426391ae124f07f395c45e3d06aa49012 iio: adc: berlin2-adc: Add missing of_node_put() in error path
e22af1efeb25f54629784bfd6c64bfbf19d891a1 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
487072e8ff47dc78f6d76f2d946b3a539ef1bbd2 parisc: Fix return code of pdc_iodc_print()
bd3831d2d1fffc28c8fb7178398210cf344cebd3 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
a904aff14245fd03f3e0e364bf3131f88a750486 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
b2d6111def7e984165e62436371ac34d5250ff76 mm/swapfile: add cond_resched() in get_swap_pages()
1b4fb93fb92df6c2bf3f74ceef05809f0a536a0e Squashfs: fix handling and sanity checking of xattr_ids count
a36bceec9f2f8fe3f75bcbf572ac8c9b5474da09 serial: 8250_dma: Fix DMA Rx completion race
5f69b454f9acc0363445f348cc6fb4cc7860302b serial: 8250_dma: Fix DMA Rx rearm race
2ed0c5ffc7aaa63b5ba65f7737c17fb68f139e35 btrfs: limit device extents to the device size

--===============3032624571223348187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59878dffa6e9-10d302b472d3.txt

ada737d4b04c3d50f5fd05917ae6f0d0cae0348a firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
3e0385049010d0b1528defcdc1f888b238ea2b4f bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
49ba15071c395727aafb3eca2e9d17bb66e87d5f ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
66bfd2617f46564cc004f1f629ce8fd30e682ce2 netrom: Fix use-after-free caused by accept on already connected socket
de059b536f635ac8b9fdaf9889ebd6058faad493 squashfs: harden sanity check in squashfs_read_xattr_id_table
87a44e297706c0c7fcb8b82f8e2c2f248a3f097d ata: libata: Fix sata_down_spd_limit() when no link speed is reported
643da3aacd5b1fa854694b5f278e0e90d06d251d net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
c28d3cf1bc2ab71d13dfc15fc26c622777d7550b scsi: target: core: Fix warning on RT kernels
aa3a9e2db26cfaaa761b72183e50d10085d98926 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
7527912ef2521f66299f83b7155aee1a607c533e i2c: rk3x: fix a bunch of kernel-doc warnings
011bb209975dcf86fcc5caf7bcd8e566de13bc08 net/x25: Fix to not accept on connected socket
332ab95b4c3cde6c03733b8b089748739c169d49 iio: adc: stm32-dfsdm: fill module aliases
bb98a3c3d1a1a4f5b14e47df26485b6a48cf9afb usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
433ac0e7673939f46b32862679bf0db04a8fe0f3 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
97f9b51c427228253cfb885191a1c60275e7a23b usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
0cf26d09a02205f7e21abe9cfd8505185cdea756 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
0fcd9c74b60f02e3f9ad95b76be09387707c3f05 Input: i8042 - move __initconst to fix code styling warning
b148e386ce71b55ae0ec1aeddd85f68e87644489 Input: i8042 - merge quirk tables
6dfa49308e6ad216eedc9bc95d8a321e07532602 Input: i8042 - add TUXEDO devices to i8042 quirk tables
055acfe0b953336df1261da5379ef8c650e2ecc2 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ca3616d3a105a0e9b0191f8a8b64a16b8eea916f nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
9e7170f9ad546359f8bc827b7c18cb6a151d2aeb KVM: VMX: Move VMX specific files to a "vmx" subdirectory
0cb6f3d379ec030a3ce88f801e4931ceae4f3288 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
219c5414d92f5cd81ab659a17a3125cf5fa2688a KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
424090de63a3996fc29f833952dd5ea5bda0c750 thermal: intel: int340x: Protect trip temperature from concurrent updates
1079553452de7c0e2234a19ada72866078190ec7 fbcon: Check font dimension limits
35c3022901a74182cef1a1f686147202fc19b4ea watchdog: diag288_wdt: do not use stack buffers for hardware data
95524519000c71546eab2d8122c268262f136e1c watchdog: diag288_wdt: fix __diag288() inline assembly
9017ed144c606413347e7bf399e42c11a86ed978 efi: Accept version 2 of memory attributes table
5f89479e2d715124566e205c59904bc68fd50458 iio: hid: fix the retval in accel_3d_capture_sample
d20175fe18051ea09b586888fd1cbf1e20bed1b5 iio: adc: berlin2-adc: Add missing of_node_put() in error path
73027f7bc326a7a81f527304cb164b6d1d6e78e7 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
11d34c7b06eafa29b7044dd4620474f604c359b1 parisc: Fix return code of pdc_iodc_print()
5c4303eadc0feceb6448a23ca1c9e3f18b0f2b06 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
954de5eb5811930827a958429aa354245809f098 riscv: disable generation of unwind tables
2c8975b71b7993bbe38f7911c8aec84d28e42ca0 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
b950f1b6732018d46dd8f4abc56165aa341c90de mm/swapfile: add cond_resched() in get_swap_pages()
785cfc5b291bdc639bb952c1af24412f98198ba6 Squashfs: fix handling and sanity checking of xattr_ids count
824d1f33962fd816f2931fe875d84922aef69a3b serial: 8250_dma: Fix DMA Rx completion race
dd5a5b4babc90d5773c3843e2f36f0579be946f4 serial: 8250_dma: Fix DMA Rx rearm race
aa30fa94751f551ed780ee26fb70e525a80870b8 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
1b3b662a10d278660b367112c15a1b7dca5dab08 iio:adc:twl6030: Enable measurement of VAC
10d302b472d30e432dfe94d0d95483d945e08c78 btrfs: limit device extents to the device size

--===============3032624571223348187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-823a8dcef473-3800d15bd687.txt

129e56bf6a812ae033502c40c521df9187bd4d6f firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
6305d74f6117658c6c2a07a437c20303ddf0bb26 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
bf289b7fda83d33eae0973671218fefa2c648a23 bpf: Fix incorrect state pruning for <8B spill/fill
d74bedc759b4cbeeaf4ef824d6dfa9ec1cb215d9 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
8eb6e977291710cf68abf8f71efcdbba6de9658d bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
56ff4b8aed52e5df80ea520bc7b44af19a165a83 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
86140015af98a1f3117980f810ba98bb61bf3492 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
00b33d64150d09cf1cf46a4bf8bfe1dc6148e4fa powerpc/bpf: Move common helpers into bpf_jit.h
25a9392f4e738e9c89a3cc751f1f7bd1584f4faf bpf: Support <8-byte scalar spill and refill
c3d97f692ed187864de039df0795611bb66ae435 bpf: Fix to preserve reg parent/live fields when copying range info
f65a3294318fb457344d513efbea39e0b4924cb4 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
7ff8453ab6245269ca3caed4f99e9f746b7961f3 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
88c2044ba5b546e0fdc78bb8294674b24407f9e4 drm/vc4: hdmi: make CEC adapter name unique
53f72c0948018ad42ee2afcf9e6f21d3bcef7046 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
3b7b98f38579120c8ef3a48c0b6bb0539a26f71c vhost/net: Clear the pending messages when the backend is removed
22750008dad150ef94434a8f52b316ff53603356 WRITE is "data source", not destination...
4496812d8f1fe5c7a8473eca879c5efad92602ee READ is "data destination", not source...
6efbcf8f273db9b77642b884ebc4859722f99902 fix iov_iter_bvec() "direction" argument
19862f7fb301efdba3e274ca60e65f5d7bae4521 fix "direction" argument of iov_iter_kvec()
b4e138274078e205c491966272041d2fcacba767 virtio-net: execute xdp_do_flush() before napi_complete_done()
ec3a507a0e54e9e33b31a2b15b93771723a4e881 sfc: correctly advertise tunneled IPv6 segmentation
9a24000c542e5e46952c9bbb04602e2fb204dc6b net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
920d8404b2818b879bfcb9606239d0b6dde122cb netrom: Fix use-after-free caused by accept on already connected socket
81f305d79fedce9cacfc4fb7143075c0f315cd12 netfilter: br_netfilter: disable sabotage_in hook after first suppression
8e52145c22d29b3758ab1242512ae8ae204d4e8a squashfs: harden sanity check in squashfs_read_xattr_id_table
4e41ba35cc87ded83a38d6fcc738b36999853afb net: phy: meson-gxl: Add generic dummy stubs for MMD register access
446532899772a86cba5b723369caa7f64bb55a10 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
47a35a98d423791c658be0999422e0011d7f44ec can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
2d5c2a183b526bec06a1077b4a5376d3e1b187cc ata: libata: Fix sata_down_spd_limit() when no link speed is reported
c4be7ef347f911292bd46241ef6df358ab9490ee selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
9f3dfbb73a3f5ac42b148768f1e21a5fd78909a4 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
d9ff1a459b9c50bd0da8e7a23f48505b7790437b selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
1f5f574195b493aeb73dff4ac266920ae9cd99c9 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
f3ed8a57c54ff4dc99914fe15f32a5242a4ea57c virtio-net: Keep stop() to follow mirror sequence of open()
abb70b5b630727fa46baaec6aeab9eb2c062a060 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
4a20baabab75b7d16b6b738ff4f8b2ddf19141a4 efi: fix potential NULL deref in efi_mem_reserve_persistent
e3987a15539caf4b7be9ef611901098096b8fa0c qede: add netpoll support for qede driver
2d5a123ba877210cd796f056b9f4f70cba2765ef qede: execute xdp_do_flush() before napi_complete_done()
f3487ad8914ad049a0a6b5fff8e07cac685d2822 i2c: mxs: suppress probe-deferral error message
7968aa4df2b1ae0ba9b54e139abc2be27d6fa4ca scsi: target: core: Fix warning on RT kernels
3c791b1fe311e164ba5d13ee955af8beee87d2d4 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
5985b6ecc6ed052af92f1f720a0ccb58ee6fb037 i2c: rk3x: fix a bunch of kernel-doc warnings
8fe033ec3b5831fd1736e16470904c376980b84c platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
d47094bb8fa1fd4f1cb814076139ec267248579a net/x25: Fix to not accept on connected socket
ebcb3d31fab9eed18e89f7c1db57b20c48b05c99 iio: adc: stm32-dfsdm: fill module aliases
e3cfd9db9a82427326539552389df0e307ca779a usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
5e50e7d8871d72a2754765a0002109f54b2537e8 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
d1ba3456e96842150c56a699d32381933ffc7a1c usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
3c0a944cac124bc84d7eb5b95e4c7dd45f3d8037 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
a9beedd6122fc78cd7ea32b2e426aa9ec41888b8 Input: i8042 - move __initconst to fix code styling warning
473ffe156e17f901281f5a009a8d3e6c1d126985 Input: i8042 - merge quirk tables
10f3baffe04e71b265ae69fb523fc36c324614d0 Input: i8042 - add TUXEDO devices to i8042 quirk tables
63cd7e0f7f67588a8be05888dd3aca0a080d0319 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
3143d4f2fb5c6b0e1d624a9f9599171ca7cc9ede fbcon: Check font dimension limits
2cf5cc1fd6043ffecccf27e52698c88754de2d1e net: qrtr: free memory on error path in radix_tree_insert()
ff9f97d76d97ee1ccecf15452ddbe2dcc1eb4f66 watchdog: diag288_wdt: do not use stack buffers for hardware data
611ff37724e8157c96b7a7bb0d4801164c50567f watchdog: diag288_wdt: fix __diag288() inline assembly
dbc110e21a007f47c5ad92aaa13e84c0e6ca1d6c ALSA: hda/realtek: Add Acer Predator PH315-54
49685f6eeb065a812d110b2f899ad9f41874e6d3 efi: Accept version 2 of memory attributes table
f769530385f5a39a238b5e0641ae7b318ca55656 iio: hid: fix the retval in accel_3d_capture_sample
c215b376a538038d836ad85a5c3221440d65431b iio: adc: berlin2-adc: Add missing of_node_put() in error path
84527a9c40450f390a7f8203aeab95eb68e93c37 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
97a04a8a1ea1309c66b25133c02b9487138676a1 iio: imu: fxos8700: fix ACCEL measurement range selection
ab6b3a37ec09d47a2d6e3d2a074be94530c39c04 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
20d6fae41a7d401558463c9735726b2bb556827e iio: imu: fxos8700: fix IMU data bits returned to user space
01848f763345871d6802e826da3349325def1284 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
72c7cc3354d71f5cc66358b9ff03328897cf5389 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
1a0f668b335e0ade68278d7504793bd979850257 iio: imu: fxos8700: fix incorrect ODR mode readback
92998f76ab78a1335e5507692c302a2a809cf779 iio: imu: fxos8700: fix failed initialization ODR mode assignment
bd582bb467d1d434f3deb9b1520d0350e6bccb4d iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
f934503b6a938d7cfa6d4cf57fc818f73acb7a2d iio: imu: fxos8700: fix MAGN sensor scale and unit
f188b459e1df8bede65c2b04939770fc5dbbbe66 nvmem: qcom-spmi-sdam: fix module autoloading
184fd88b93cbcc5f17d9de74a7de8666468b0c70 parisc: Fix return code of pdc_iodc_print()
c9b6cac0a40b0d51ff7c9accd7c3893e8d165960 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
358b4dc240f4b31b75d695f0898fe954ae022c7f riscv: disable generation of unwind tables
59879fc8fbdcf3fbac0539f960f1a792f749ad76 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
5f76ae5eb62daf573b18f3c55ac7d123a280f983 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
afb0959fd5a29d7d478f26a833c1e985e36fa2f2 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
3003e723b09868abd8a135df814dbc5afd8e4f4f mm/swapfile: add cond_resched() in get_swap_pages()
abb79ce184b090327c43ee410337540b2d05e44b Squashfs: fix handling and sanity checking of xattr_ids count
f59542da21736a9b7c12bd1eea93ca2e7369803a drm/i915: Fix potential bit_17 double-free
1166554350782225b0cdd1858050a42b32abee57 nvmem: core: initialise nvmem->id early
c8ba3046c829be8d5c17246fed75bec0c1aa6022 nvmem: core: fix cell removal on error
12171db67b7be7ffb0449690db687c3abe8a5685 serial: 8250_dma: Fix DMA Rx completion race
59226afb10c02f2bcbbb2057b0934e99190b86e1 serial: 8250_dma: Fix DMA Rx rearm race
bf67e35fdd6c285f21d8f38a3c39858f04c892e8 fbdev: smscufx: fix error handling code in ufx_usb_probe
57c7b924b23530c0cb011aa78ee130121874c41a f2fs: fix to do sanity check on i_extra_isize in is_alive()
23cc7e12cd458e2368c616cbd30a8e642a56b307 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
ec4928f958e4c31690d96880bbd17f0330b8f641 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
db20937f16d61827f5f80826b63398b69c33abd2 nvmem: core: add error handling for dev_set_name
9e11776308420bce22e329c270a88240990a9f68 nvmem: core: remove nvmem_config wp_gpio
7b45591d266ad55c6e5585f678fca4328e0c04e1 nvmem: core: fix cleanup after dev_set_name()
d86f4c41e97512ea8c2589141cda27d97cd5b14e nvmem: core: fix registration vs use race
3e216eafbb657e492aa69ad066b64e17d9badf71 bpf: Do not reject when the stack read size is different from the tracked scalar size
8ceb72aa420bb5416ea94b6be7247dcc12a67d15 iio:adc:twl6030: Enable measurement of VAC
1c73e84a12afb297aa71672834270044d3e37450 mm/migration: return errno when isolate_huge_page failed
3800d15bd687dfcf72033cfee47f67a0f27b3786 migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============3032624571223348187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0964cc4aca6c-ca97ba7b44cf.txt

cb0f68e24de68c73f1e2daae8bc50599cb70cfd3 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
fef290cdab4b1eaaf75467f0e29abf6779c4379e bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9340412232ec95563958128c20dd4cd9960bd14e ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
a58c358bd62c1b18370d334d8daec6f89775513b ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
5ec3fd170474aef3377fcb4e23c6d245b00c5e27 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
a628587cb72522a7b5d26798680a4dbae0556363 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
033fe9778a4ca5050a239e3e048805b7602b746c WRITE is "data source", not destination...
b6df8bd140cc059d2634574d4b1674b1fc7fbc77 fix iov_iter_bvec() "direction" argument
91bc236c6e0b9edba2d123e1e8d028281043f638 fix "direction" argument of iov_iter_kvec()
1619a44067c44e87cf60f42fac5398822dddb52e netrom: Fix use-after-free caused by accept on already connected socket
b54380e1f588c97295df06ae49839a361571a609 netfilter: br_netfilter: disable sabotage_in hook after first suppression
18026ec5d40cba158a96733766a7ee2b8d491427 squashfs: harden sanity check in squashfs_read_xattr_id_table
2c30352fe58b50712bdc189588159c1aae04ad58 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
483fa6653a0eb5b4482ae4688c649c7018d11dec can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
68bcc944478a81fb671a756a0a860ef42e16c031 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
0c297f5ac9a9be632ef0057b9d795ae8ef5fd923 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
44474cd1bba45ec06da9503776d01df39c60c78b selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
a0445e7d4ca5017223d50c0f5fbff4e280a1bdf6 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
8e83cb8f1a7901b0bef2fb0c35c9bca7cab86812 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
0e0191cf24424642126d27853ba12c613a12ddb5 virtio-net: Keep stop() to follow mirror sequence of open()
513853fec1aea1e81f6f8c72159017ca6fd62a4f net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
52300cd99939c6a27562e9ca5e5bdaa40cfb8ee5 efi: fix potential NULL deref in efi_mem_reserve_persistent
a594d4417e96559cf98581aefa8705810e1b84b9 scsi: target: core: Fix warning on RT kernels
fbce691b509758c0ef56c916fbcf5bf682d306f2 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
60dc1a354fa2bdd0419fd6c3ff4387e752ad2c91 i2c: rk3x: fix a bunch of kernel-doc warnings
d2a03c48e15f4a1725ba6fcc4bc9cb744dd5f08d net/x25: Fix to not accept on connected socket
1e79a31f68153a2594f91f80c6dc266594a71c5e iio: adc: stm32-dfsdm: fill module aliases
a7a51774cfd2d42510d91dd19e55cd86d5471ba0 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
de0354e5f2c0e46ac4d420a5e94b4929739903c3 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
c3aaf00e0886109d9fefd8d6400f2048972d4fc0 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
5a80d1d446a68a3cf593c489428c09085265ca30 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
581d0312c90584afd199731db44a92277d54cd9b Input: i8042 - move __initconst to fix code styling warning
58a163fb839d3177352c98f838b971658ef78b0e Input: i8042 - merge quirk tables
c24ad4a291367171a5dcee2deef4100baf32ad8f Input: i8042 - add TUXEDO devices to i8042 quirk tables
3431c31186ab6f25ddbac2bd0f1881cb0c183317 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
395acdfc5a0671510a10a6566c74e86f6861c41a fbcon: Check font dimension limits
7f5b5ab99a118c083c833a2c4f9736a0c8c72b6a watchdog: diag288_wdt: do not use stack buffers for hardware data
22a7130c3deaeaae3522a0f2598b6575406f758e watchdog: diag288_wdt: fix __diag288() inline assembly
2dc5f3408b07ca087d1ce26933bde8b6aa2fd26e efi: Accept version 2 of memory attributes table
124693ab58ffd3b16ed11cc10df7a6696d108f08 iio: hid: fix the retval in accel_3d_capture_sample
26602fbb6261fd5a46f078fde41013075410777c iio: adc: berlin2-adc: Add missing of_node_put() in error path
90968b858886a0ceb84eaceb4aa8fad386663c2a iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
b710afa275ff28c2a0a0bfb198b4d87ffb43f81f parisc: Fix return code of pdc_iodc_print()
8dc77188b17c28bb8794d39eb512b660d521be49 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
2995c6e3d7ebf257a77ab9ff18073c11790cfc2a riscv: disable generation of unwind tables
21e48ac1a0842012a7897127f05e106af8ae05d3 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
f4ee59253c31c75207e0c8f1c8d330c6621caa47 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
be6399de1641cc8de842f3e1f82dc146dccde637 mm/swapfile: add cond_resched() in get_swap_pages()
c31fa85e15f3ef2a2ba5f3689a2ed49b18b1f0bf Squashfs: fix handling and sanity checking of xattr_ids count
510ecdb6a49aeffad67176f11b57609f6ec224e9 nvmem: core: fix cell removal on error
fe73a8c3a6262956c87fcfa7891fc8f2e1a081a5 mm: swap: properly update readahead statistics in unuse_pte_range()
f2d8abc3e58e7af88c34609bccb840cb69e466b9 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
5afab5f94f66eef123c2e146887086a195f31395 serial: 8250_dma: Fix DMA Rx completion race
7425ef19a303e237bd5df89885d54078aa224fea serial: 8250_dma: Fix DMA Rx rearm race
cd1772f028a238a341e80b71c0f8255ac683e691 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
4e107b120627adac0727fd20841dadc011b67974 fbdev: smscufx: fix error handling code in ufx_usb_probe
9699a3d5dd09ec4a3e85af162c2b9863732f4281 f2fs: fix to do sanity check on i_extra_isize in is_alive()
5a68b630019389811d9177b0ee618c5f20d4ce96 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
ca97ba7b44cf57456b1fc50665e7204fe6962560 iio:adc:twl6030: Enable measurement of VAC

--===============3032624571223348187==--
