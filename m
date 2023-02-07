Content-Type: multipart/mixed; boundary="===============3441242019199779212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 08:11:24 -0000
Message-Id: <167575748416.22513.5869411372928713353@gitolite.kernel.org>

--===============3441242019199779212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 72fe2e1ad6cd1ee188a96b823e8608203f3e88a2
    new: 8dc3a64195f47d55af0d5dd468d1c5cdbfd8322e
    log: revlist-72fe2e1ad6cd-8dc3a64195f4.txt
  - ref: refs/heads/queue/4.19
    old: e533d565344af4f3ba07ac130bd3ff6dfe4b94f0
    new: 276c4fe0d4247d52efce1512312bbe284cfe4483
    log: revlist-e533d565344a-276c4fe0d424.txt
  - ref: refs/heads/queue/5.10
    old: 86c1553175728cab49e6376133f26b6468cc5863
    new: 09e536b3ffaf93a2c64841f5350af03d5ad9453b
    log: revlist-86c155317572-09e536b3ffaf.txt
  - ref: refs/heads/queue/5.15
    old: 34b49ca46bde14712f05a2acf15dfbabc4906e02
    new: d5d257af70a4176bff5b74ab3b200d03e0f97260
    log: revlist-34b49ca46bde-d5d257af70a4.txt
  - ref: refs/heads/queue/5.4
    old: fd12f9ffa7f210ffb04ef3913bce55eca7ebd866
    new: 4f25f010790c0eb6d014a20803aed2a478a1cddc
    log: revlist-fd12f9ffa7f2-4f25f010790c.txt
  - ref: refs/heads/queue/6.1
    old: 489aebd47c416152358f7767a51bd4734e89dc5b
    new: 821027e032e0c166bcf4f2527b0643ffc5402d3a
    log: revlist-489aebd47c41-821027e032e0.txt

--===============3441242019199779212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72fe2e1ad6cd-8dc3a64195f4.txt

aa5d1ef8bc4947ca5801563d7be690922477f142 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
6e71ab883642269d956e2b2ab9a49219e2163c7a bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
0a19d0ca780a0b9f3f25c90b5c72cca94e5ea731 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
be346755472265fd7cf953fa31363671653f3f85 netrom: Fix use-after-free caused by accept on already connected socket
472a7314fcbc9f32b5d4184b3e57eadb0990f58c squashfs: harden sanity check in squashfs_read_xattr_id_table
d84584e4d2ce8c348c4ee8a97c71ec637b7280c2 sctp: do not check hb_timer.expires when resetting hb_timer
c9642d48f5f6fb2995f52f5784ce8948b52c04c7 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e90b8ad00235c9fcefda1300c208fbfc9edd6ee8 scsi: target: core: Fix warning on RT kernels
4d1568117c4bdda9de2ce3887296bc511acaab23 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
51920f40cb37b9ed626d1188e43bcb67f701c4e8 net/x25: Fix to not accept on connected socket
a65ce5cbeb0d58eb8b77e6f0202ff1e8107aa1bb usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
9cde09813a38896e50accafaef1643842d63605b fbcon: Check font dimension limits
8476476b584d706cc452620851560057e8d61b72 watchdog: diag288_wdt: do not use stack buffers for hardware data
c98c852d58587df7340d445931bbd94e59203502 watchdog: diag288_wdt: fix __diag288() inline assembly
88f813e029793d57ed3375ceb7d476994d5b36e1 efi: Accept version 2 of memory attributes table
25c50fd02f33336dbd6e3efcc51555dc40657555 iio: hid: fix the retval in accel_3d_capture_sample
c89aef591580ffa025f83bc94bb372256f2fb7e2 iio: adc: berlin2-adc: Add missing of_node_put() in error path
37703c2a0571ce17244bd26b5a0458f84283042f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
483fc2826425230e27adfa825e3f55d7141b1134 parisc: Fix return code of pdc_iodc_print()
8dc3a64195f47d55af0d5dd468d1c5cdbfd8322e parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case

--===============3441242019199779212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e533d565344a-276c4fe0d424.txt

0e0537c91649ffaf9def3898b0a113b475bdb0b1 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
035c774566ca7be36d79770763cd00e439f53b8d bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
3aeef76de7e571607fee4ec9ec4898897af8c37a ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
967455faa13ea90f13e166a6d4a81cfa27485222 netrom: Fix use-after-free caused by accept on already connected socket
2ce653cb031b4c859ba6c22dbae2712954dae28c squashfs: harden sanity check in squashfs_read_xattr_id_table
675521ae0fe3b0e087dbf6420fbbe8499a5336a8 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
9cc22e15aead99c502ce39406dbc808ff517da79 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e70b2169954f6beeb58497de4b784028429eeb91 scsi: target: core: Fix warning on RT kernels
9e7f2b054521b5fb8165166cf0ed514acb929099 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
134ed03fd7db8f0355b65d55e6298a60b157ce80 i2c: rk3x: fix a bunch of kernel-doc warnings
d79f26fa128b5d28c9b8467d2c56131c26a767ea net/x25: Fix to not accept on connected socket
1e1e4f59b0905682ae9a99f160db26329a14f5cd iio: adc: stm32-dfsdm: fill module aliases
9895aa67357a87434a4d8f7e640bb38db52be832 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
3474d3099c07c249619ba4b906dd04a07d788372 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
fe6e9d1f54bee90feae90d19a551083ec196d222 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
d4f3dde72fb0a98ad7eb90cb584980409fb171f3 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
86d78951b7d20d414568a43dac6eea2ceac59c24 Input: i8042 - move __initconst to fix code styling warning
d3081efd26ee351702d64cef09ddea2df6fbce61 Input: i8042 - merge quirk tables
f264adb0017681f098d43ad5a80f6eaa32738894 Input: i8042 - add TUXEDO devices to i8042 quirk tables
e10113f9e031e07783c6c1416dcae8ca7ffce44c Input: i8042 - add Clevo PCX0DX to i8042 quirk table
7c38ca20b9420321b773d6424435f44f4ff401f8 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
97414f47f2b82a4f9da88a9aabb13a6467322a44 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
a68f7854e671d9f135e7ec139a17e1a8bd4a83d6 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
4e50b928421103b644833b5c04190c31a99e2613 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
665cae2d5d7603463ab3ee86dbe532293a3a499a thermal: intel: int340x: Protect trip temperature from concurrent updates
b2d404e081bde81a2da73174407a14cd93d7ae21 fbcon: Check font dimension limits
9d53fc016b6b03db0cafb26f6ded109fd36c5b41 watchdog: diag288_wdt: do not use stack buffers for hardware data
03803f0dbf7100336faaa2cb9889998d031f7c14 watchdog: diag288_wdt: fix __diag288() inline assembly
6e4b721251c66dca375d907a8f1865bbf3ffd8fc efi: Accept version 2 of memory attributes table
fd786e63f14c0ec0b49100bccca9ba8dea392ded iio: hid: fix the retval in accel_3d_capture_sample
a9acfca22ef1bd8235c450d57b680f17e6149146 iio: adc: berlin2-adc: Add missing of_node_put() in error path
d34b55f16db877f25a48af3fc7dff642b8e9ca21 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
badbfae44cc94ed91796499129ae4e6eccfde1ed parisc: Fix return code of pdc_iodc_print()
3dfef917cd5235c37d4d9507ec693b95de7f4492 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
276c4fe0d4247d52efce1512312bbe284cfe4483 riscv: disable generation of unwind tables

--===============3441242019199779212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86c155317572-09e536b3ffaf.txt

a3f6aa8ab0dce94fcdcfbc0230bfc14569d72f81 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
f609c0bef30473ed2df4df257637550908cb0b9b bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
4aff7a60597c2018beaf72e3414937ae83d3a73a bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
d2ed437ea3e9d2453ae27a53cdd4fa3ab85bab14 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
b15130de8bf1129ead3a4c22b114b233cb1ae4e9 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
0bc5f4a92db1fcdb818b36aa84da42b484fa7340 powerpc/bpf: Move common helpers into bpf_jit.h
8f39eb06b10291c8a5a2590fc36e5504adf81c9a bpf: Support <8-byte scalar spill and refill
e662d921627a555f788734f928699665c3a2822d bpf: Fix to preserve reg parent/live fields when copying range info
149216e8128ee2d64679ef2be6b5f51ebf546e28 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
3232b2e16e28e8d2e6b9d864da2505e33b204194 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
919150609bc912b9fba1afe49fd075d7cbdf8856 drm/vc4: hdmi: make CEC adapter name unique
0943d37174ed0afd364c0924b35f2e2545c09e01 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
598bf0758e43a3cb357aa299511210cbe43e00a7 vhost/net: Clear the pending messages when the backend is removed
c98c17acc895f59ea000264b8fd24abdd0eddb27 WRITE is "data source", not destination...
10a46ece2ec3dbb02289d2c42d46b38759e83665 READ is "data destination", not source...
7cea4d2bd3b3969f743bca62ea9028ca847218b6 fix iov_iter_bvec() "direction" argument
2205f4f6daa782bcf0832e913e2f4bfa95c1d758 fix "direction" argument of iov_iter_kvec()
3938b9ada42206850cfae9e61c491885f8d2724a virtio-net: execute xdp_do_flush() before napi_complete_done()
9afee6c4a4fac5b02d614fac694657852c14a396 sfc: correctly advertise tunneled IPv6 segmentation
165c1e655c4ab36466ac9b2841638bff9250020f net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
fe3da6186fdda20df0393a97bf17ff578c7334e8 netrom: Fix use-after-free caused by accept on already connected socket
ff2b4a2f01faf24032fdb04de3b94d097d0a1cbc netfilter: br_netfilter: disable sabotage_in hook after first suppression
92fa0b737bd3b9c662b0e71749aabb551f46a76e squashfs: harden sanity check in squashfs_read_xattr_id_table
4d8238bed95a841f0d047fd19bbc8b0012902d31 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
8fe04b0e9e9a3d7c67c3d887a90d74ef0406c214 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
00266187482353a09d1993a07f36a28ef0e923b1 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
57d660fe3421863dab6a3c919bb00d29d9d8b993 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
8f1f09ca717c83f67561bb73bab412bddc0500f4 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
96dd90c695436ba8e7a7505795b3bf3fc6e094fd selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
d2c2d41e9a61569871f36c3092f7891f69e96cf3 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
bea8f82af134de4137ce66d389bec89a05b71e1d selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
db6211df0aae3f9812f10f5b83439b5e26546afc virtio-net: Keep stop() to follow mirror sequence of open()
6bf452b515f0ff9c266431720e0cbc904aad94cc net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
9cd104170a66f8c65231754ca419cfee901299a4 efi: fix potential NULL deref in efi_mem_reserve_persistent
aeb7593b57660390fa74c32e6bbb80afbb2e1056 qede: add netpoll support for qede driver
0c5fe0dc5e51523475961d0eabd235f5e32d619c qede: execute xdp_do_flush() before napi_complete_done()
4611e94c1f2d9d3aeb7739616e48e8293925c167 i2c: mxs: suppress probe-deferral error message
5d7a9f87b4cfdd0b3266f40670e693fadb10df6f scsi: target: core: Fix warning on RT kernels
61a5c3c43a20cec2e68d93269477ebe381fa9a13 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
c1bc52342412917a21f867822f505abec56e57f0 i2c: rk3x: fix a bunch of kernel-doc warnings
5a651883c9c49a45f59448a500808b509b4af317 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
67bf4a29066dbcce68b3d5a3f2a99b73cecac67c net/x25: Fix to not accept on connected socket
b3bd437435f551d54ed9613aec7976d126023f37 iio: adc: stm32-dfsdm: fill module aliases
4fd980919c205cbd6288ebb2de9efb7da7fd286e usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
1afe6f93be686b9497105c902b48e041994979ac usb: dwc3: qcom: enable vbus override when in OTG dr-mode
100a3dbe818d57e0f4bac7d78688c3222789f02c usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
d2ebfe7e5457f04a8125ac57590b5a006e8e0689 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
f8cc3f0aa232cb91f1d53a45626ce48b3602e246 Input: i8042 - move __initconst to fix code styling warning
2428f163e94ea4ea1fac938e11c1fbf12df50f4f Input: i8042 - merge quirk tables
0f823f870e9c53c315596d2ce70c762ec0c2da8b Input: i8042 - add TUXEDO devices to i8042 quirk tables
a43142e85531694fbc899c49ace5544e4e6809fd Input: i8042 - add Clevo PCX0DX to i8042 quirk table
cd2d4e4d936922fd9c8f1c877aa53a3ef0009b1c fbcon: Check font dimension limits
d69db8d96f82049ea112e2278f65d63c65a5b7cc net: qrtr: free memory on error path in radix_tree_insert()
449a14a01757673eaa170cc035cbcbc1800fffc0 watchdog: diag288_wdt: do not use stack buffers for hardware data
daa463ba3fa7b2235c252be7a843d754ce837533 watchdog: diag288_wdt: fix __diag288() inline assembly
90236ea5e2fcc4ca853692846aa62cad67260d97 ALSA: hda/realtek: Add Acer Predator PH315-54
75fba7963f889b5e7cb288edd2cc0976fbf4b888 efi: Accept version 2 of memory attributes table
0a319fc2c15ab87024145ed74ed55eab4d8d2067 iio: hid: fix the retval in accel_3d_capture_sample
bbee6538a1b4f67f064e858f9dd73854d16a33c7 iio: adc: berlin2-adc: Add missing of_node_put() in error path
9c3b39c44e32f585677a236eced10a1ba1604e63 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
e50a77ff703653df02e1239080c623b6a897d5cc iio: imu: fxos8700: fix ACCEL measurement range selection
0757209af314c8c781f3117f4d384d36dab10251 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
a32657ac987969b94d2f24258ecb5ba1d8305f13 iio: imu: fxos8700: fix IMU data bits returned to user space
ce6a6c918905267f7c62e21256e58977104610c8 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
9295122bfa75fd8e8532ded4871594cac3b82db6 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
27be8cca66f8d9659df0e51d4a2c429a0efc7f0e iio: imu: fxos8700: fix incorrect ODR mode readback
e212362c10732e22306c2e351e812132f05db06e iio: imu: fxos8700: fix failed initialization ODR mode assignment
d4e53363d5efa51fb314cfebc93c86199000a2a3 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
7252a6f821ba3efe744f9981d46e2429b14963c9 iio: imu: fxos8700: fix MAGN sensor scale and unit
3521d04bbc63881e80216e0517f3e6a2286d3393 nvmem: qcom-spmi-sdam: fix module autoloading
68ff5b6937408ae408b3db31c27b3727c870f944 parisc: Fix return code of pdc_iodc_print()
ce7d3566e164290fe2346a512502842b6cddea3d parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
09e536b3ffaf93a2c64841f5350af03d5ad9453b riscv: disable generation of unwind tables

--===============3441242019199779212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34b49ca46bde-d5d257af70a4.txt

cb65cd08f88ea3a1f9160504206842bd7b09bab6 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
871de122964f28783a2e15e25296c0827a68ca45 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
bbc87264562cdf4e3b152c8a87a73919b9115e21 ASoC: Intel: boards: fix spelling in comments
1618ba33023973dbbaaf4b7a5060e96b86b2c9f5 ASoC: Intel: bytcht_es8316: move comment to the right place
5d2f4e8dcc5924cff51def0b2d2de9a1b1df59dc ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
64fe2c344f6942b59e6a59a9ce9fa126d1f7783f ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
a4105c0c5f7cb39e9c62ee3e5c12ffcada165a29 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
80e87128d178e970e8b951f0e7fc836c27ffe24e ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
4ed5aebc5531731332abe59a00edae32bd633cda bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
7def0354c9e0977e96d15847ca943c58674a405e ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
9b0b0023880108c937d50258c457343dfb488238 bpf: Support <8-byte scalar spill and refill
f990ad5e0a4ce0af9e0b07a1819a76472cc28c38 bpf: Fix to preserve reg parent/live fields when copying range info
85df1c1c56738aab81171b13943f64bb4b1c9121 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
e4075e4d1d44aa43dd8bb527b081cac78aa7d1f5 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
fb91f3e3ffb342c6a8b9c3b19a53c8723307b96f drm/vc4: hdmi: make CEC adapter name unique
c9335e04259b1ff4ad7c1880b160f8f6444d4ccc scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
c5dddd8068e2da4be5fa53fd789232e2f548004d vhost/net: Clear the pending messages when the backend is removed
bbbac14ad7a6a5546f9b682baa79c73c0809ab61 WRITE is "data source", not destination...
d07cb0309a2b6376617887b6ed83dc882d65684f READ is "data destination", not source...
5869ac00094bfda41d9ee0b0af24348518f16d49 fix iov_iter_bvec() "direction" argument
bd2f0c25ac752f3fab88cda5353f54bc4dc6fe3d fix "direction" argument of iov_iter_kvec()
2a9320b15adbece702450c31135d72810229748f ice: Prevent set_channel from changing queues while RDMA active
23ba8637ebe4629feb0c70d1efccfce3b8a666b7 qede: execute xdp_do_flush() before napi_complete_done()
4ecdc55bfd5179dcaba2741bf16c0a7933c99803 virtio-net: execute xdp_do_flush() before napi_complete_done()
8cee0a46170008fcb3b72c5eefacd64a85730bb5 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
b3c627da8e97a3c167e1b317d0f16330ebafbb5c dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
054bf6d5fa216651c4acc6f69d76e6c317dd7e73 sfc: correctly advertise tunneled IPv6 segmentation
1d787fac7f8b3427cca3794d74e17ab3831f4b9f net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
1d000476e9e5f0b233b30f821c1b1388f85d852b block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
bf34900a0a792820d29ecfe8ec6074909c5604ce block, bfq: replace 0/1 with false/true in bic apis
354a7ab47a839b6163e19a1d3507f2b16a7a5ea1 block, bfq: fix uaf for bfqq in bic_set_bfqq()
61acff11fd7da3c86ba0dd251ee44c3b975fd52b netrom: Fix use-after-free caused by accept on already connected socket
daef662bc7ba76ec767b62f69e95f2a78f8848f4 drm/i915/guc: Fix locking when searching for a hung request
e5e0d8efd4d23fc85e82b8e5fd32edb0602ccee4 drm/i915/adlp: Fix typo for reference clock
6725417cbadec144533aab37f836dfaff3adfb4f netfilter: br_netfilter: disable sabotage_in hook after first suppression
0a7aecc08d26bf9c093e866cebadc72f6c438469 squashfs: harden sanity check in squashfs_read_xattr_id_table
c4eccb55bc3e10c4018c52470d0b6e402a7b4319 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
44c00722f863ade550d21d5e9f228e103fdbefa7 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
82c090dbe4f0599d277c0bfba38e689b538b0eb6 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
b3e9a9119bcee4e3428bd9899d75a46db818c93d riscv: kprobe: Fixup kernel panic when probing an illegal position
2607ff67d07effe77de4932675c358475d66a980 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
22c8ef070a6ada58ff3136a1d167b1b5bc18a0bf can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
646c21f3ad2f39c6499a678b680fab64cfac4f6b ata: libata: Fix sata_down_spd_limit() when no link speed is reported
e9eb13fab99cab96f169ae5f44fde4c871a8f703 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
baa4f8e054f8d84c81f876a0688f92858a9bdf9c selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
eb4df56b0c667ade70d10ebb5c6d9be92f85e954 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
543adf0b89bb8cc223c792c02a9490715602b124 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
9fd56e6b7be1c76fbd4f9119085f4ee94a5a81c3 virtio-net: Keep stop() to follow mirror sequence of open()
5d88e71b020fda912c8a13067fb600d2cd672dc4 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
cc16ed8dd9a9d90bed84a425278efa81d975f21e efi: fix potential NULL deref in efi_mem_reserve_persistent
371679dd5331b8358701f5c1e09853fa48def8e8 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
17a1d6c66039452c22293bb16ae2eab311f547aa i2c: mxs: suppress probe-deferral error message
7ff4d786e3342a9aa7067d3f0bcf2f2a79e56c98 scsi: target: core: Fix warning on RT kernels
216376d2e2006048d77ed09d75ab8193b081a3bc perf/x86/intel: Add Emerald Rapids
db23d733b98dd980bab7df78f7f972ac422f1268 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
e83a960d66fa176c8cfcaff188b4f5b9dc1bb333 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
722ff44bcc2a5eef7a68fe4b538461c82eeeb334 i2c: rk3x: fix a bunch of kernel-doc warnings
495078157bfb1c077e16f2e2310641f3779b0b5e platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
611ea88ee3954a58d391d0c94c89426015c96241 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
2d1fb6cf28e8c42537de462f892bbd604f808069 net/x25: Fix to not accept on connected socket
e7cd304fb8f97c668467f252dcb3049b4dd1aedc drm/amd/display: Fix timing not changning when freesync video is enabled
25bfee7f00ec70e1d7e3cad58135ed8b5055200a iio: adc: stm32-dfsdm: fill module aliases
cc8c8bff94f6d800e6732c1cb33ae33daf67c0dc usb: dwc3: qcom: enable vbus override when in OTG dr-mode
f0ff622080e284f4c5b54807ee20223087252438 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
5bf99b60419ad2be7a4e202225657becd741171f vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
4322f26251bdf402e5c4cb9236d2e5f64db223f1 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ac2c6737d473ed5365e1255f2a659076041ed453 fbcon: Check font dimension limits
1e0cc916c62b75953b4d846e96403d809ae99fb5 net: qrtr: free memory on error path in radix_tree_insert()
e8bd385131024890a9c7116e5e9d80bdf4033966 watchdog: diag288_wdt: do not use stack buffers for hardware data
f920ab13ade56d49c4794e2487542a7e518fd8c7 watchdog: diag288_wdt: fix __diag288() inline assembly
c512e11512f421d27ac79b19bf61df7ed7467c8f ALSA: hda/realtek: Add Acer Predator PH315-54
8cdc883402e708618ecc37d4b64b7f4b8a32d449 efi: Accept version 2 of memory attributes table
4f2299785c296962cea631cde5c78639dfb748f4 iio: hid: fix the retval in accel_3d_capture_sample
b74654f711847877a2acb667de711743d135e675 iio: hid: fix the retval in gyro_3d_capture_sample
2a7134eab4dc437475b06fb08d25a2045c21caf9 iio: adc: berlin2-adc: Add missing of_node_put() in error path
5d7167b551bfb6b2907948c1501bd3bb9eab9816 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
89d00614f5bed14eda88af3fd99d31db56ead241 iio: imu: fxos8700: fix ACCEL measurement range selection
cb0a219ecc95d04f002ab546a034f1e502d1c713 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
a127158d299989b221fa4a07700428583780b21e iio: imu: fxos8700: fix IMU data bits returned to user space
378ed9aad29d5b4a80f6b3ab94b9feec17296339 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
62df143d223167f83b8e9db74e0a2bdd1f8e65cc iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
4f29d19b50536b5c37da20bbc5337fef299d4295 iio: imu: fxos8700: fix incorrect ODR mode readback
cfeea90153978b7a4e56108b31f155471c4d92f7 iio: imu: fxos8700: fix failed initialization ODR mode assignment
d417560b57974c48cd8c4600e7a7b58a39397a3c iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
fd582631894981579b6aa99f1f0ecbfd9dc4146a iio: imu: fxos8700: fix MAGN sensor scale and unit
2eaddb52618a751d0b471cf2ef162e430f3465b2 nvmem: qcom-spmi-sdam: fix module autoloading
6fb1946c9629e16abf588bb2dce800bfa80d60ea parisc: Fix return code of pdc_iodc_print()
baa40d4a6db4de3e5b76915f1bb4e6670ccd7e91 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
d5d257af70a4176bff5b74ab3b200d03e0f97260 riscv: disable generation of unwind tables

--===============3441242019199779212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd12f9ffa7f2-4f25f010790c.txt

9569d06eac46fc48da7d7d9c56edcaf89057a5c0 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
9d4b420bde8e79174148c9638445613350aee835 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
95bdeb4046eab9ebb79c57a3bc069c1739d59391 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
d1aed9ca3d9e544b738b470bf9fcc3f7ed02a256 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
15f4261f4a2e0eea04a629ed3d935e152d767482 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
02d235c6e96119a67ba10394344b4c9ef05cecbf scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
59672544cf5d387256b3358fb87384e2ac1be008 WRITE is "data source", not destination...
bd81ecc1fed6b3546eb2eb734ef04d599b04250f fix iov_iter_bvec() "direction" argument
7fc14bb5446b0b6a3f8be8e253c2739a7870d1bf fix "direction" argument of iov_iter_kvec()
11acd13818df64f96dae055623cb077a47b2f3f6 netrom: Fix use-after-free caused by accept on already connected socket
3543074c31e2cd1b442798081e476c46d0fb2f58 netfilter: br_netfilter: disable sabotage_in hook after first suppression
f62bc8618e319b6438f26ab5d6dc6302c2b53b52 squashfs: harden sanity check in squashfs_read_xattr_id_table
b5fa17c5ae08e5e9644c27d4fb92358884909be8 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
acc2efb892d25abba93f59163166d3deaa03a2cb can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
6d2aa8c2eb93be416ec199a71a0eba702218c7cc ata: libata: Fix sata_down_spd_limit() when no link speed is reported
c4f67ff9b1ecf2bf7ee70c94907604a1431201c3 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
a589338d3eca3c313e9d7c914bca40df3cfc8e7e selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
27b8f648781782f45998c585d42ddb149f82a14e selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
c8c29e64c9fa8d35363033ab786a7a7ea91eee7d selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
dfc6b6f6ee2a2c36019ac3d2d10993043713e4dd virtio-net: Keep stop() to follow mirror sequence of open()
b973aefc5abefb657016171690c24f849e6928da net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
669dd0678c580bfdd7285e9e4bfe6b6c489808d6 efi: fix potential NULL deref in efi_mem_reserve_persistent
8e906c6efc58f965463d3cd3aedbc2a8b98f8f12 scsi: target: core: Fix warning on RT kernels
bb67b682f79eab7ed2d07850bea88963c220bbdc scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
b5770d69f3ca37ee6edab1c11e4056008c02abfe i2c: rk3x: fix a bunch of kernel-doc warnings
83ecbf2663ddd8d202e83d812fadd23fda428142 net/x25: Fix to not accept on connected socket
f386033e68226a2b5af9e153b9b923f61631b9dd iio: adc: stm32-dfsdm: fill module aliases
5d0af63de36e23924330d03e2d574a66f542adbd usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
80a976ffc1fc5b878973b2b54468ab1510be0868 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
164b8b22df7a64671a0001518fe2824fbf3c7cf1 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
1c00609d5c1646b9dc0b8ed3a3f02ffa8757e3e3 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
510ef3d65c34377b9f6ff4628b456e926bc69a2e Input: i8042 - move __initconst to fix code styling warning
bf6265a9e90d373b8461e494e2f389ff79b01167 Input: i8042 - merge quirk tables
e7f0989e05857b06928dab3e078b71d8292f340d Input: i8042 - add TUXEDO devices to i8042 quirk tables
e49e35eb0c75cb28d82109d5501019566b35c2a5 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
c5d1dcb80cffd40aa56ed1df12a06226754769a0 fbcon: Check font dimension limits
67378fd884d0f935ded19f9e522bd22ecc0004d1 watchdog: diag288_wdt: do not use stack buffers for hardware data
0aecfe69ed9aea3afc88dd5adafa0da35b5971a0 watchdog: diag288_wdt: fix __diag288() inline assembly
2812de7fb2a4aadf0e0819b0f525a529dab2f6a3 efi: Accept version 2 of memory attributes table
796e2ba65cec092a732e71d259e3d0c517a038bf iio: hid: fix the retval in accel_3d_capture_sample
73e04725937c34e1dd3556addb18b947d80b7fd1 iio: adc: berlin2-adc: Add missing of_node_put() in error path
df43c5a8d4cae8d621bec0ed909bcc35e2635368 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
00ee0e201aaf3b6ce5dc556054e53187daa80327 parisc: Fix return code of pdc_iodc_print()
ffde6cbb5853620d28c77a2b1de4c31ce57ffd3c parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
4f25f010790c0eb6d014a20803aed2a478a1cddc riscv: disable generation of unwind tables

--===============3441242019199779212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-489aebd47c41-821027e032e0.txt

ac2122c3c49c4a1735b1e4497ef9ac369d2065df firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
40f160bfa9b2f37ae19f8d0decbb1ccc52a31e92 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9a09596f01dd9ca25715a7bf55473a1c4fdfc1dd arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
d2bf2d7c65947c77022bc11b33b404a6a3b44911 arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
a5e157b5ea25ad1560e50d955a013932e9d8be1f ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
cfbd6e6c6dbf55a108ca1361314a35b01394101d ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
21161b3909f72fd71442ba4faa6c608daaec6263 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
3229d61eb60b5744251b8d409ad1a51cb671a17d ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
79ec7a94ee697484b7bf03747e511779fd4d77d5 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
9feb0b9ce11585e26dcd046ec0e5fe21a0067b79 ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
73af82ee15d383647d12af738bfb9eb852f13355 ASoC: Intel: avs: Implement PCI shutdown
5ce8ddf543b94cdb6b92b087cd6fffe46087fa05 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
c61b028c0102904cba6f004e6ba0ec28df52d047 bpf: Fix off-by-one error in bpf_mem_cache_idx()
74dbfab3e23d9514e5762308fe2ef7583217df71 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
6d324287b585a3d78ffc7929cbfafc9670ddfe46 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
333a10e3a5812ab3a4062b459a3687fa258d6cf3 bpf: Fix to preserve reg parent/live fields when copying range info
da3c068de46277bca693694b512e91c39558438a selftests/filesystems: grant executable permission to run_fat_tests.sh
d9bf0303be09ab080710807295a88141fbd96faf ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
a6bcf9f9022eee194dca13088df39655fc4bbd98 bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
5672e31e882b59106de9b78fe04927f267a254be media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
4fd5e053ef391497886e4e8423d3ff218d73a18e bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
bd4824ca28260af3f026d260e6e26a50781e9bfb arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
8f2b111edb886541cf594e1c521e8cd0b1f6393f arm64: dts: imx8mm-verdin: Do not power down eth-phy
2c95fee5d6a0b8e65483a6fc300c570691846cf1 drm/vc4: hdmi: make CEC adapter name unique
fe0b1118d831cdebf8862ce2282e4df75ccdd167 drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
207c15e35d5e0d899f26c8b681ae007c13f84834 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
78ea9d523185e6f33fcad268c262e997da6519c7 bpf: Fix the kernel crash caused by bpf_setsockopt().
ab9ddf4f0a7daace349330769f1c67244e88b34f ALSA: memalloc: Workaround for Xen PV
deed712a0dc763834c09f2d573f8d0a33bf1eab0 vhost/net: Clear the pending messages when the backend is removed
741b46fdcbc6536edde56565a813eded48682424 copy_oldmem_kernel() - WRITE is "data source", not destination
4e91a46f0f0a836f0d114b66b59fe1fe27ce5a76 WRITE is "data source", not destination...
7c6046a6672e878dd80f46dde25c1dbaa1878a43 READ is "data destination", not source...
e3984e11a3a755e5d9446d4b696a6f1255037a05 zcore: WRITE is "data source", not destination...
2d81a5bf4e88d2762bfc9dbc0d99b77b194a1e98 memcpy_real(): WRITE is "data source", not destination...
67e0e9707084e3181ed2b815cb8cd9e1dba124c5 fix iov_iter_bvec() "direction" argument
264a56254fb5983695b12783e9219bd51d2d0f93 fix 'direction' argument of iov_iter_{init,bvec}()
8a4cb4d262f7bf69b2890082024a6821ee04b3c4 fix "direction" argument of iov_iter_kvec()
37b72e56f3b2d8410f897957d1310b74afccd995 use less confusing names for iov_iter direction initializers
16816815373620f3708b36f561e98fe6bee55154 vhost-scsi: unbreak any layout for response
7ac2928793a5c26b1d31517fc768bbfde4edb8fd ice: Prevent set_channel from changing queues while RDMA active
2ffa651aa84c3e3964fc8269e5b2b1e4cc0f4f6e qede: execute xdp_do_flush() before napi_complete_done()
7b8e4e998be28ef7ebfccea11a5eb1e9728693eb virtio-net: execute xdp_do_flush() before napi_complete_done()
3f3c5bba68440a370e3cf6f824f80fd7bb738bd9 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
571b2e849b54c48bffcdb3a920a2c058dcaf28c9 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
1b25e9d74d3c433eab063af9998af1a3cdac1ccc skb: Do mix page pool and page referenced frags in GRO
1ca332c1a75a750dd5e7234fa37edf4bd10f03b4 sfc: correctly advertise tunneled IPv6 segmentation
0164760d11ecb5bc53a190b0188ef4674aebd15d net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
765b65abb9b14c199da5543bd335933f4ec818f8 net: wwan: t7xx: Fix Runtime PM initialization
6535ef146100bd02fa5b1a95d814d7297a2b896d block, bfq: replace 0/1 with false/true in bic apis
5270825f3d691d574f1326b2e305ec9ee10d97c3 block, bfq: fix uaf for bfqq in bic_set_bfqq()
c6f25f41f0c701c56da0bbea2a1311d8da20fd4b netrom: Fix use-after-free caused by accept on already connected socket
01842d62864c29986133c24579a484f44fe58304 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
4be87dd5e62eb1cb34b6c872d908b6a4f7408cfe platform/x86/amd/pmf: update to auto-mode limits only after AMT event
22621ddd5098adcb14bcee03f189dc820f9fa765 platform/x86/amd/pmf: Add helper routine to update SPS thermals
00253b8f7b2496989eb7249807b84506ac039346 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
206e601f101b996cb51c4de87368d91daaa3723a platform/x86/amd/pmf: Add helper routine to check pprof is balanced
f162d84fda7a94ee78992a9ee5290eacab609f40 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
d35dc8a4d45e2f3c593b6db36cb35ad53aab004c platform/x86/amd/pmf: Ensure mutexes are initialized before use
dd6e5925c76867d2523ebfabdc1318985cc37eb7 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
5cd46ee2f7dc0f99444b0408b105dc6de4ccdeb6 drm/i915/guc: Fix locking when searching for a hung request
e3c84f492c157ee4d0fd5a3677333cfb1af88298 drm/i915: Fix request ref counting during error capture & debugfs dump
978e92c507601db1c5b7a45020825648e590c3a6 drm/i915: Fix up locking around dumping requests lists
52351e3b761b813e49bb23129ac23c02a536fb84 drm/i915/adlp: Fix typo for reference clock
706bd9c5ef52804d344b674fe656b9add7c06549 net/tls: tls_is_tx_ready() checked list_entry
feeb5ae25d10d91a86b47eaca9ceaa84fc51caa9 ALSA: firewire-motu: fix unreleased lock warning in hwdep device
f8f9989370e43d4a5574e2d9f9abc296cd2f500c netfilter: br_netfilter: disable sabotage_in hook after first suppression
50ac6e4457e0c9f0cdcda2a71294c38fa4ebf844 block: ublk: extending queue_size to fix overflow
50ff386011ed3f298618ec629159ffb2a2a7870d kunit: fix kunit_test_init_section_suites(...)
b7068fc24e2b2ceb5a84e2f1939876e72a5e69c7 squashfs: harden sanity check in squashfs_read_xattr_id_table
57790d90a3bd047d57362c806dbc08577cc47fdb maple_tree: should get pivots boundary by type
dda5abefab29601b0f1d38c32ed2df31c07abed5 sctp: do not check hb_timer.expires when resetting hb_timer
10b48de3163887b623d68b79a6a45372b4b11852 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
87913f1351b10d74e9ecbaf22fc730541c7c7dc2 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
06d7bdf6fe44f24f0ac49422d9563a932f65350b ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
9bb2bb3a9e45f3242e60fc5110ec528075c03db4 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
fbce52b9b0ef58fcb9d8454d1097dba38734fed0 riscv: kprobe: Fixup kernel panic when probing an illegal position
97769bf1fa66f5ae19a0e9b2ec5f50821cbf3c23 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
ccdabdd3aab319b96fb44de470b66a9947c63a2a octeontx2-af: Fix devlink unregister
803c497d140d741351d0281d8ce3b595cf3248a0 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
73bbebe2b618eda7552f757ddf3431ee77747138 can: raw: fix CAN FD frame transmissions over CAN XL devices
fec4b734b5da8c91c7d4104e683d54f2e37031ab can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
facf13908cd3a3b4263c4f42f0ae7919639c24a3 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
2f32999cfe4b27843ac6b2808075056f66973bab selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
481488b2d3ddd36ed325a26609d63294266edada selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
0b70b03b189844aa5c3896a255967cab40486eb4 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
890b725b37c977d1eac0c2a80d548240ee6cb782 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
7518f3b5a0245b8c1f62dc8b083e862d36d0a5e6 virtio-net: Keep stop() to follow mirror sequence of open()
742e08abfa4974d322d02682422a43c4ba8fb70a net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e1a19fdc4939bb94c1cfd83c5b81e29594dd0d03 efi: fix potential NULL deref in efi_mem_reserve_persistent
b9bc805003b9d9f4a283cf503b3523bb411dba2f rtc: sunplus: fix format string for printing resource
f46f8ff762a48f94d9a571e7cc7a39513ab3d06e certs: Fix build error when PKCS#11 URI contains semicolon
4e183505c935350ed9e2f2dd095f7ae8665f97ec kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
69b6c820a98c8e365e9be9e4a58c99a14ee5afe1 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
4539dcfe6d8d8d9375c2e6759af25dccd5fb1485 i2c: mxs: suppress probe-deferral error message
02d3792977951edd196477a3a42e428e3490dfd3 scsi: target: core: Fix warning on RT kernels
f9a9d550d8a7edb2abe399ef98b2853d3310b5fe x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
6d5be1246ba9f8cab6fcf7d3bcaf93b8245934f5 perf/x86/intel: Add Emerald Rapids
ab0fe5815edb543b4345999c9edf8b6afe67c7fe perf/x86/intel/cstate: Add Emerald Rapids
f2c13cb51d6ab8a3a10b9993294b74fbf4b7b095 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
acfce8fca3ad7ded0b5e99098460c17d73621ab8 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
87275d4cc59ba0ceca124dba1f0606d71a2090a5 i2c: rk3x: fix a bunch of kernel-doc warnings
944cefef100f0cb7a35c46db555dc32aaaab9c2e Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
f656b1915e07d8dab0cc3d021e2d23c6a6b418c5 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
a2b7e8d567627f484bdb66f13f7abeb828a48470 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
b19d2dc24ed88bc7c2aad83e754b4e65aa01472c platform/x86: hp-wmi: Handle Omen Key event
d9747a55dae27ce1f4688bdb7466831406394b83 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
59f2ca3fbc66bfc1d408b0a2a0b08dfd3f78bec6 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
0c47d4af7864acf05caea94cce426d30a880a8de net/x25: Fix to not accept on connected socket
719934314c6131a222290ff6793591caea3095d4 drm/amd/display: Fix timing not changning when freesync video is enabled
5914253e91970c1a5329f730cacdf03a05b72cb0 bcache: Silence memcpy() run-time false positive warnings
6fd50d9c167e7100e2b9b09f020467829430d329 iio: adc: stm32-dfsdm: fill module aliases
d5fd0a183f6a79b0094fd0e252dadb8332ffea42 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
9a347e43d14d725c462bd2e23b2c039c5373b65f usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
62179ee72dc075c6e6525ace77179af650593968 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
9a944d539bae53156af780983c1ae298472c91e9 fbcon: Check font dimension limits
327ace11d68f5aae2ef3960eb906d3d732e15f93 cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
49a7de3bd0aa9a63393e1e3bd4b46a8bef7df9d3 hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
3d04b2378872421864fa7815a483e46d26106399 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
f2aa24b0ea0d3fc609ca2be2e162f66cde5acc08 net: qrtr: free memory on error path in radix_tree_insert()
b527183e6e3c3e401af92024327d3813310dac9f can: isotp: split tx timer into transmission and timeout
7b02b1c4f41920b08019540362c8a1a60d7d7cce can: isotp: handle wait_event_interruptible() return values
06bda8f7944b9efb18e49da4d950740b249330c4 watchdog: diag288_wdt: do not use stack buffers for hardware data
c20baef89a795b441e6a08f2b92285f1a2467d5d watchdog: diag288_wdt: fix __diag288() inline assembly
995c870ad85d94125154829abfdb68c5c40cdb20 ALSA: hda/realtek: Add Acer Predator PH315-54
d447f1f3386c9de5648689175d9f74debaae60c2 ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
788d3c838780da4a54a28ce871ae29186250a7d0 ASoC: codecs: wsa883x: correct playback min/max rates
c2fd515b84822436e18aa18d7fd5bfb8b1967d17 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
da9622e4e0f1d50bd4d356badacfcca0a4bc4b74 ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
087fd0fe4d951642c0993c8e5c0e6a28ba6da245 ASoC: SOF: keep prepare/unprepare widgets in sink path
edc97c480339ca072ecebcbd0ba4f7b507203fc9 efi: Accept version 2 of memory attributes table
6e407fc617116e2aa15fb994f36eba7cf6892b99 rtc: efi: Enable SET/GET WAKEUP services as optional
989fdfc2c98665fb480b0b1854e3259fa1596430 iio: hid: fix the retval in accel_3d_capture_sample
3fd16fdf4a1dc88fc24f4e5c85c19b4448964f99 iio: hid: fix the retval in gyro_3d_capture_sample
5681cb69a7e2d4a237d7bb43962603260ab2937f iio: adc: xilinx-ams: fix devm_krealloc() return value check
60a2b454f8e9298493f727ae9bab64ba21ed85b3 iio: adc: berlin2-adc: Add missing of_node_put() in error path
0096bfc7e11c6a313d5104bef2d772d8081c1823 iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
f94d04ada8a7cc90cd00684e228a447c72ddb01a iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f539af3f21675c1e19aaf5ffde07debcf34587bc iio: light: cm32181: Fix PM support on system with 2 I2C resources
e45df7151f38aa00aa471fd4586ec31ac03e2c8e iio: imu: fxos8700: fix ACCEL measurement range selection
8663fe8323377de62ffba9821b229b7e627e6f16 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
6fede08a7095ec3133d341350a3b6ae3970da2c0 iio: imu: fxos8700: fix IMU data bits returned to user space
0a40cc1d1f41ab622831a8cb5d8eee80b78e73b5 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
8415afe48ff3591551e95774033623f941c1ddaf iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
388296d28a3d6adf92c6a78f66c34511094bbdd4 iio: imu: fxos8700: fix incorrect ODR mode readback
01749312fa62a35a4b4ea8bff99b98c12b4ab71c iio: imu: fxos8700: fix failed initialization ODR mode assignment
f1aa26cbb4f428970d5fb9eed35452b8c3d849e2 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
7ccabe573eaf054529c7ed39a52ec757cf0b3a04 iio: imu: fxos8700: fix MAGN sensor scale and unit
ddf782b4ca39e07ee613dcde85488912276945af nvmem: brcm_nvram: Add check for kzalloc
91add87fe38a321abcd2992ba29b9f3945572bca nvmem: sunxi_sid: Always use 32-bit MMIO reads
6323c306fb8f2939df976d4d3bc5ee71414fe79e nvmem: qcom-spmi-sdam: fix module autoloading
1e83750568198843b0c95e0259cb6da2a24752e5 parisc: Fix return code of pdc_iodc_print()
6534238962f35cebdec01d50368b106b887ca35f parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
67a0798a9e875527d979d138c05cecfef8ed7d2e parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
821027e032e0c166bcf4f2527b0643ffc5402d3a riscv: disable generation of unwind tables

--===============3441242019199779212==--
