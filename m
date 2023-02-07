Content-Type: multipart/mixed; boundary="===============7318624056454147411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 08:56:34 -0000
Message-Id: <167576019446.20540.7825176717047992788@gitolite.kernel.org>

--===============7318624056454147411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8dc3a64195f47d55af0d5dd468d1c5cdbfd8322e
    new: f3f731466afbc8e2451801fca91fc29838bc0978
    log: revlist-8dc3a64195f4-f3f731466afb.txt
  - ref: refs/heads/queue/4.19
    old: 276c4fe0d4247d52efce1512312bbe284cfe4483
    new: a761bcec2648fcc0c1fa534b9729ce6b1d1e6de8
    log: revlist-276c4fe0d424-a761bcec2648.txt
  - ref: refs/heads/queue/5.10
    old: 09e536b3ffaf93a2c64841f5350af03d5ad9453b
    new: b03ebad9d6f05eb0512dd5b11e559886c3f32706
    log: revlist-09e536b3ffaf-b03ebad9d6f0.txt
  - ref: refs/heads/queue/5.15
    old: d5d257af70a4176bff5b74ab3b200d03e0f97260
    new: 9d0be386f9aca02a8fca98f6bd6b318f18f73e3f
    log: revlist-d5d257af70a4-9d0be386f9ac.txt
  - ref: refs/heads/queue/5.4
    old: 4f25f010790c0eb6d014a20803aed2a478a1cddc
    new: 2502c5b7b10d75083bc4573d716a65bd05d8db32
    log: revlist-4f25f010790c-2502c5b7b10d.txt
  - ref: refs/heads/queue/6.1
    old: 821027e032e0c166bcf4f2527b0643ffc5402d3a
    new: c8537713a0e3a40c9665e430e664bf5b0d89ce97
    log: revlist-821027e032e0-c8537713a0e3.txt

--===============7318624056454147411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dc3a64195f4-f3f731466afb.txt

3d647c0744bfa075dbe37240939425e447314a80 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
8e0cf6b5b5a715881df86b3c41e7a96e5b0331a3 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
82ee8e2454657d0b5c55b1c830e96cae65dbacd6 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
220f247ac0fecd90ecd3b12f3af8b448591d4b11 netrom: Fix use-after-free caused by accept on already connected socket
3f58125d2cc8fbc1359eedb145d2b5822d8f2a71 squashfs: harden sanity check in squashfs_read_xattr_id_table
af2ae2477cf6770189c507c18ad33d17af46aae4 sctp: do not check hb_timer.expires when resetting hb_timer
ff7a604eb818ad09b8ddeb405d8e24398eb0672f net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
03f3e095febd9514f105c2e6b8280d467eaead67 scsi: target: core: Fix warning on RT kernels
42d57b8710f099d9ba43cde85590cfb90d209421 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
aa5aff6ecd9018012a9ce2571bd243f88ce1c820 net/x25: Fix to not accept on connected socket
48e58dfd8be17e281237966742f34b24e2b55c13 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
dedfba935bea0cc6ff91b16eae702606d4f5579e fbcon: Check font dimension limits
90c086d3e5202fe92e497a25128020d32611d0b3 watchdog: diag288_wdt: do not use stack buffers for hardware data
b3b6adab36d3bd40380949c4eccb02b77dfc40c0 watchdog: diag288_wdt: fix __diag288() inline assembly
ec8eded5f383603b1cd1aefd6e7e2fbbab4fac18 efi: Accept version 2 of memory attributes table
3cb049df1283ac407357193625b785f799c6b24c iio: hid: fix the retval in accel_3d_capture_sample
d9845cf37d21734437360ad8947651dc4f0d2826 iio: adc: berlin2-adc: Add missing of_node_put() in error path
eeb3a6c54df51a5665de350b0c0b148157ad6d0a iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
ffedc7970caa08a05629324d91ab2cec826056fc parisc: Fix return code of pdc_iodc_print()
0a5493f0204ba34b0930e10fe44843abfdca0f2f parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
f3f731466afbc8e2451801fca91fc29838bc0978 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps

--===============7318624056454147411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-276c4fe0d424-a761bcec2648.txt

f09675d25d934d9113f6a74a5c4e0f67115941ab firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
ac45d7b1b4fd146bdd83efec993c4d80cd9c43c0 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
97612305a6b65890d0dba7d8a178b004a0df2057 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
1d2860ba40b952727c5dae957799e7796f8ee670 netrom: Fix use-after-free caused by accept on already connected socket
6884a731dd02c8a35f5fe59af78bfa79de54b958 squashfs: harden sanity check in squashfs_read_xattr_id_table
c34efe826ee516b095a12686827b41f09cebe2f1 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
fb52b0e0651c967d9509d2b5b9e07097156b9445 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
c996778b5dff9018e6865299c61494463103bdb2 scsi: target: core: Fix warning on RT kernels
f3420f0bef49b4ffc61ac3c2e0af6d3941ba1020 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
1d1b8b4e83c5acc8c6f8bb3aa6b19fff86933913 i2c: rk3x: fix a bunch of kernel-doc warnings
52eba10f1952501c64134a4723735d0e35cc8ed0 net/x25: Fix to not accept on connected socket
809a63bed0f28c5493cead50522ef85946b85c3d iio: adc: stm32-dfsdm: fill module aliases
c53c2500a9de48cf6f5e0a88b5de9be0cae85978 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
0c7a037e7b2dac9f7e9e5672a4b2d8dcf9b58e13 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
e12529cd186ea97aec666f85c774427484fd5a83 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
3483f7a32ae715f1a4edf3944c145a1428df269b vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
bb965615ac2d1bd81b26a0ca4d2844d60bab2e01 Input: i8042 - move __initconst to fix code styling warning
762a30a98a921c99a11647eb2400b7a1506ee939 Input: i8042 - merge quirk tables
0f8b225e2ec49bcf323dc6661e7291a646de39fa Input: i8042 - add TUXEDO devices to i8042 quirk tables
c4e8d4c69da1a896aac589f35e4bce9f76256778 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
b024236486ca20ea807a48206953455018844fe6 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
4969296fbc7b6588ae2730a8bcce68eba0211880 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
09f6a376d111447e5425d7e874e6c7bc82779e50 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
a23187755778eae521ec3d40ba0697a50b4f9fa1 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
1e699018e5d115008d738b5a6d22b2b2d44742d3 thermal: intel: int340x: Protect trip temperature from concurrent updates
a43d2d4994ec09f06904a00bdcacea830131399c fbcon: Check font dimension limits
0f0b15b14a3a6b92153611996bf3b5cdde25e1e8 watchdog: diag288_wdt: do not use stack buffers for hardware data
0ca72627b76f49cc09c1cf8fc7967668f5c83d1a watchdog: diag288_wdt: fix __diag288() inline assembly
f56a9db7b57cc79ec2c360b120b19a51b9283841 efi: Accept version 2 of memory attributes table
a211cb07b7b4ace0265e025f55d5fbbed3a2cce3 iio: hid: fix the retval in accel_3d_capture_sample
9c3ebef604dd493c6fd8d3e7a607fafb6374f328 iio: adc: berlin2-adc: Add missing of_node_put() in error path
4bbfcdbedc6bc3473ed7533fe5acded0774f0717 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
1c073f5e83b860cdd08e31828fa7d6fa26d07da6 parisc: Fix return code of pdc_iodc_print()
2dff8af492777706aa48618f676b0b66a4eb1a99 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
cb412eeaab2ff5523204f374266be9d143cfe583 riscv: disable generation of unwind tables
a761bcec2648fcc0c1fa534b9729ce6b1d1e6de8 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps

--===============7318624056454147411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09e536b3ffaf-b03ebad9d6f0.txt

f6340cc43675fd8ab2e02aaf41ddf46704b2aef5 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
9c6710aff736a53ff84f751c1e2f7b76c90eae89 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
fc194b1027025f56413e0c75890a24ac3db4ec8e bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
268cd1b8f2a75a81a13526baee99f0ab13076e8d ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
33f3934af14cf621e6e7ec744a1616460db7c900 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
20a10e6c0c381923caa998d8ead5ac0445261955 powerpc/bpf: Move common helpers into bpf_jit.h
d8c706c03cc2eba9d033a56afd15b93287808873 bpf: Support <8-byte scalar spill and refill
09839f52cd112fc1ba719e86e2b619964c31960d bpf: Fix to preserve reg parent/live fields when copying range info
b3fda34b9a96315e24bfe077025dbcd173feee05 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
d191d5519aaaa962ac7f28607db1a29d52d91e06 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
2788704f98b1de20b5eeb6ed512b33d10c566105 drm/vc4: hdmi: make CEC adapter name unique
3a0f8280e147347b219431bcd383f53c25afbc53 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
0873801c6eb3e51e3ed3c425bbed5bc4c5fe6f2f vhost/net: Clear the pending messages when the backend is removed
937d5d587f7489babf4f50eed5467b4e8c23fb4f WRITE is "data source", not destination...
a6a3a939261345da7517aede61f42e5d326b6c60 READ is "data destination", not source...
50b2844cec25c74e4bbabbfac7d252cc508862d8 fix iov_iter_bvec() "direction" argument
fec123897072af8a9f8e56849a81621ec82e5134 fix "direction" argument of iov_iter_kvec()
ef9a8fe067e0f7ac636d11a89f06e009442e1154 virtio-net: execute xdp_do_flush() before napi_complete_done()
37aacf18147477d17891d9726227f844d6039a39 sfc: correctly advertise tunneled IPv6 segmentation
272f9c0e32a59c488755e5f9b6187e1d64215a53 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
0637ea4021340adf92199ae83b9c59a68a491603 netrom: Fix use-after-free caused by accept on already connected socket
fef1de472eb92c6a7870c2388551256d4c1bfb30 netfilter: br_netfilter: disable sabotage_in hook after first suppression
c57cc4f66732e55a23db1c545b9a8a19831f451b squashfs: harden sanity check in squashfs_read_xattr_id_table
ab27cfe0c899d45839bac56d31aeeb727d4cb30c net: phy: meson-gxl: Add generic dummy stubs for MMD register access
1c27fc1891d760f526941635966338961acf1ca1 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
172e804d9d275d3cbcda47e0eb4266ab851375f2 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
03ffd8e188fa753c65cfe9f3da2d478735ba3d9c ata: libata: Fix sata_down_spd_limit() when no link speed is reported
9620d18223738fe3f50e033111797d1e65017a24 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
ffdb6624aa8a25fa380ec0404eed077fceb0c993 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
d6a03512cad02572124dd6eb8b32228e2a5e609d selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
405853a3d5d7773ba4e2b82a1f37d45c7e4c17a1 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
7aec8ab58441f4787b7e99763a036f9b0d7db289 virtio-net: Keep stop() to follow mirror sequence of open()
40edd5532d00e8e5a6e85f21119e1f967a692fba net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
b8e22f393e4174a22367467c22adff0d65987720 efi: fix potential NULL deref in efi_mem_reserve_persistent
e982666b759df4b9ac33889ea4b9b8aeafbef176 qede: add netpoll support for qede driver
3d508c64c949ff9a969d2f052cf15966124594e0 qede: execute xdp_do_flush() before napi_complete_done()
138a8fd44651fbb77bad65d192b1304bb4c967eb i2c: mxs: suppress probe-deferral error message
25c812b94caa424cbaf8dcf810cb736213b6f3be scsi: target: core: Fix warning on RT kernels
a12cc942a26d8eaae91d6686301a493b2432e13e scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
37c954976fafc63286c6f44f5e35b691ab2fd201 i2c: rk3x: fix a bunch of kernel-doc warnings
ca6e2ca1f062db7b2fd4241100d5bacca8888c54 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
748371d010c46aea4d1f9236baffa57567c7f7bc net/x25: Fix to not accept on connected socket
bd5d3b6cdf5c16eaceeeb6b54f0d158733ace55b iio: adc: stm32-dfsdm: fill module aliases
0d96db4659b282fc82c19a040b09f5e89dd8d402 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
9552cff758ecca0f8990c1c0feec8b148871c91d usb: dwc3: qcom: enable vbus override when in OTG dr-mode
07c4768f1702e5a615f9cb47328b30946895002c usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
fb230972908b55f21e109f28966ad027dbc63f5b vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
ec235b439cac93dd2499c36281e0b1ccdac8d648 Input: i8042 - move __initconst to fix code styling warning
efaf92b1350e2868a2783c6e4689bdd307d09c47 Input: i8042 - merge quirk tables
33366969b8b100bef43a2fe6adbae523ba64f0c4 Input: i8042 - add TUXEDO devices to i8042 quirk tables
fede0eef0460f49dfc00fe49840331dca5e9f5bb Input: i8042 - add Clevo PCX0DX to i8042 quirk table
a70cefe75efe074655fd12542e1ed65e1814bb18 fbcon: Check font dimension limits
af928bb7dde1807ee12af32d76df5762a0e92c02 net: qrtr: free memory on error path in radix_tree_insert()
e80a7e5a82eb7a0fa251db34580065d41417d548 watchdog: diag288_wdt: do not use stack buffers for hardware data
61de6b517a0889a6ab2cbe68ba693290584af212 watchdog: diag288_wdt: fix __diag288() inline assembly
6823a8d28a88750f5132ad44f917b88feadb6b52 ALSA: hda/realtek: Add Acer Predator PH315-54
01c467fff9320b0a8dce5408b940c548bd685f99 efi: Accept version 2 of memory attributes table
323eacfe2a82dd9b6ddd801a67abf462ea6f5c1a iio: hid: fix the retval in accel_3d_capture_sample
42bfec06b3458d4aacab628438e7185f8657ddf1 iio: adc: berlin2-adc: Add missing of_node_put() in error path
2ad44aeaaeb2653b2b5af688a1b27b84016857c4 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
4915d1c21850bf9c9dba3c14037d99c6461544ec iio: imu: fxos8700: fix ACCEL measurement range selection
9754c831dd46e841bc4da48174b3098111503ef3 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
9009730b297b1b67a26a64fe0b4b05f0d526d45c iio: imu: fxos8700: fix IMU data bits returned to user space
e870a09a4c4d18822df82832c26ebcfb463315a1 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
7a5d72ab5554955decc4a57e8fd201efbc9c5905 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
848b179187e1baebe9bfb499755f073f44575498 iio: imu: fxos8700: fix incorrect ODR mode readback
aa0944d33a4214fc04ad0fbac6ff90b64b31a80e iio: imu: fxos8700: fix failed initialization ODR mode assignment
e61d0a81172c526bf409eb13d6eae727d42bb63e iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
6b31dae35d3add77b0449578d0d33fe9db414f28 iio: imu: fxos8700: fix MAGN sensor scale and unit
714424f4fb635fa80efe512d093ceca3e29cbf0e nvmem: qcom-spmi-sdam: fix module autoloading
32ffad21622e7aea1e23b42ea9fa11a1b08087b9 parisc: Fix return code of pdc_iodc_print()
2623e32786e277835c9dc8df2ca9b38572946f97 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b03ebad9d6f05eb0512dd5b11e559886c3f32706 riscv: disable generation of unwind tables

--===============7318624056454147411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5d257af70a4-9d0be386f9ac.txt

ca529438bac2f0d8f035ab733bd0170ff092e778 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
83d4228d48cce4f8fdcc6966f357d6564c814605 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
7d5f4c87957859074ea407dd55f8bda77683be03 ASoC: Intel: boards: fix spelling in comments
65866912c1d11919444a6fba2123c8af2168c44e ASoC: Intel: bytcht_es8316: move comment to the right place
b5571267947885dc547e7520b2269e68b2dab85c ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
b25f3556cc91797f81065569659112f5df167f99 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
5940c871071deff323c1857232f94c7053d58511 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
9c955c3ef7973d1a43ad23719c679e5b43705731 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
5621ae2b14e407c407a5933a444cafd29f897396 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
efa23ab9099583cb22e3e129b59f8e8b52670acb ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
be9ee481f86feb772854ab47eebc03f0e263bafc bpf: Support <8-byte scalar spill and refill
f2d35515157af6b20dad3bbdec8997e48abe66bb bpf: Fix to preserve reg parent/live fields when copying range info
739cce60389be4dce89bdc612309e6b5f87ba6e3 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
9a7bbcf51746afe37ab42fd0c6fa5a8622fa4d24 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
5a473aff7cd159fe9c97527943b16ac1d63715d5 drm/vc4: hdmi: make CEC adapter name unique
77c5b7fe32ec004aaca18dc1e81103b38060ad21 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
7785f54caecf4db4b91f9cd3c0cccb3f33ccf56e vhost/net: Clear the pending messages when the backend is removed
bb493440a86020ddcc0823fae61a3885ee825a58 WRITE is "data source", not destination...
5d4c59269201925a2daeb50f9a60b070ee2b49c3 READ is "data destination", not source...
a06365fe32578784c0b8fbf8c0d92b2d1d53149f fix iov_iter_bvec() "direction" argument
fb1d10c3623c6b5bbdd164727cf8f6d3587144db fix "direction" argument of iov_iter_kvec()
1a0686dd080d9d0edc49bd1629e066c2db30ad72 ice: Prevent set_channel from changing queues while RDMA active
2aa456733810f0248e0cd635c63825e3ef2ab246 qede: execute xdp_do_flush() before napi_complete_done()
d1083b13b42ede2524f2e598fc6ef0e1d8222b92 virtio-net: execute xdp_do_flush() before napi_complete_done()
c435f7d72473ddd0816ba772593a772218ba49c1 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
d51c15ca5c1c8b52ee631234919e5381d9ea2590 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
ccffc9e10af3e6ada0f17c0b2d077f61fd42249c sfc: correctly advertise tunneled IPv6 segmentation
9deb32b19fce6b830152629c1ec54cd4d585610d net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
0911fa70ad52a19d824ccd615f22674b583b60cc block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
14fae4197909713e943c3c1b14e4cd55fb75dfb8 block, bfq: replace 0/1 with false/true in bic apis
321aef163627c96b1ecfc45ed6f4bccf936d38e6 block, bfq: fix uaf for bfqq in bic_set_bfqq()
9b498877eaf627c035073c58d2b38a3937251164 netrom: Fix use-after-free caused by accept on already connected socket
08db1cdd40a3a245fdd3721641b8023e0370b044 drm/i915/guc: Fix locking when searching for a hung request
c261a17a70027fae2ecce9985921eb21802522be drm/i915/adlp: Fix typo for reference clock
dbb6e390d7ed4dd33eced0dcf230265df456f54f netfilter: br_netfilter: disable sabotage_in hook after first suppression
5db54bc0a2e92c71a4dcbe08e5f70ac88bc07029 squashfs: harden sanity check in squashfs_read_xattr_id_table
5b5d42ea8618b196fd74c32d6b4da59eac93f1bc net: phy: meson-gxl: Add generic dummy stubs for MMD register access
8382234e9ba0e26471152c554be406970f9f2a67 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
f9b9b73b1c4a537ee92eb5a64aca318d97641c7f ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
e1a67631201d49ad59dfb3dd493baef0de3119b2 riscv: kprobe: Fixup kernel panic when probing an illegal position
67f4ed1ce7b574ef239dc29ca94b15eb26976848 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
3a5dccb4cfd46d090cf647511c04c938ce22b002 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
23fdc19fc5d34806051a52d45b67370cca1f01a1 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
3433fa22b39522679ff523f3c51b5d676572ddfb selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
d9ec8ddae7d14ac5fd76b8e5ba03cac0607ca150 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
e59bb9e77d13c1e921471692c63492cd38681717 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
793caa551c44f019cd3db2c35f349587d3bd36b5 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
072870dd2b4b71b6c3bd8cf5d06199f475f2949f virtio-net: Keep stop() to follow mirror sequence of open()
607539a719f81ad75fdbb132edaed070d405304f net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
b46aa620e100cf7cee281db310905e9dcaa4bb05 efi: fix potential NULL deref in efi_mem_reserve_persistent
bdc3d8dcebe4d94e4bd7bfb23183eca4ab1ef300 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
5307d4c9c4f4c6021962bb7f9914d2729b32a7c7 i2c: mxs: suppress probe-deferral error message
bf952d240b5b48b5aff1cfe731f92e55fadef5fb scsi: target: core: Fix warning on RT kernels
caa464fcc58b89472c41f8d52b213ac1f4a1c886 perf/x86/intel: Add Emerald Rapids
1df31c94a4cb24729ce288dbb2109c8e81fde43d scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
ee7a0411cdda9d5f27546b06bdbf4b76ecbe72ca scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
960189bdafc2a4aefb947eeb2f0700a86fd323ae i2c: rk3x: fix a bunch of kernel-doc warnings
ccb37147c79c8056636b39b3ac4aeaaa0bc70ef4 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
a3b696873278d45716b60052e0e2b3b35f937b3a platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
b65f3f9d4bed11a8a033d5cd4b6aae98517f8487 net/x25: Fix to not accept on connected socket
af432190bf5e30237ef30de768da79105c2f1f9d drm/amd/display: Fix timing not changning when freesync video is enabled
fbee07300c92263e25d47b1a38fa7e193cc1a49a iio: adc: stm32-dfsdm: fill module aliases
1db58422ce1dddce7c7a73afc64f351213d23263 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
2675f089fa661d312025f9f7cb074da7261a2a4d usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
0cca2cb91b30a7dc15ddeeb56fb99d2e39d21b7d vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
df09abc88931a273bef9dc8e9e9a2c8ebc426b75 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
06cdc2de26e33bfc81493581c719518dc792a770 fbcon: Check font dimension limits
25809239701a66993bd17cd05ce27056197957ce net: qrtr: free memory on error path in radix_tree_insert()
32bf9f32f8b1df92fee8ac8c047a726be0c1913a watchdog: diag288_wdt: do not use stack buffers for hardware data
6eae33305940fefb9a78c21971cdab252d1454bc watchdog: diag288_wdt: fix __diag288() inline assembly
2311b5520857dd827b44aa00a276b898b87431bd ALSA: hda/realtek: Add Acer Predator PH315-54
914b17bff214a300c6d92509e38deefb7a69fa71 efi: Accept version 2 of memory attributes table
1a078e65b8d93ef11321a0f28d22d4b49258fa4c iio: hid: fix the retval in accel_3d_capture_sample
e9221e4e8ef37a0ccd30c573b57f28901aeeade1 iio: hid: fix the retval in gyro_3d_capture_sample
99dec21d8b3343a119c925225480301057dabf69 iio: adc: berlin2-adc: Add missing of_node_put() in error path
199631ffe3d31da74bb1b87e64dd61bd495d4f7a iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
7bba2c89952b190977c795e913b6b03c3dbe1c62 iio: imu: fxos8700: fix ACCEL measurement range selection
cd01471cf3eef90314b3dad0c037480b664da9ae iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
b56555aca2d79913c4b882529711241645ac96de iio: imu: fxos8700: fix IMU data bits returned to user space
eb537c07a5ddee11b80a2b7b207032cf63c684a0 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
094e958adbc55b60e72a2e5de42ba2bf32f2694f iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
1398b305b0b0be6e9c410059c818afb080671b79 iio: imu: fxos8700: fix incorrect ODR mode readback
74e1c76be71a785cd04c81269ef182dbd2b96344 iio: imu: fxos8700: fix failed initialization ODR mode assignment
9df4306f8e4fcf2ecb5044744dc8bffe80d520da iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
24d894400d3c96cf629fd000e26d0e019032d71c iio: imu: fxos8700: fix MAGN sensor scale and unit
b27f1e440aef14a3d372f686b9a9c9976de05e71 nvmem: qcom-spmi-sdam: fix module autoloading
10341004d6405609b0547e5b31072022fa3cfe0e parisc: Fix return code of pdc_iodc_print()
b0ecbbc3eb587df0870a0dda7d950f15e83bd6cb parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
9d0be386f9aca02a8fca98f6bd6b318f18f73e3f riscv: disable generation of unwind tables

--===============7318624056454147411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f25f010790c-2502c5b7b10d.txt

3bffc43a644928373960e9da9c8ab52a8486c4ab firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
b89f0a845e419be3f557da7b169aaffa7330b694 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
10161168caf75297fc9f231a2b684f3d1c45e005 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
1933bd4fceb56e6b2e321d7121c8a2771e50219a ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
7c17eb235da3fe22212e6b0f90bb363ed3f7ec6f arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
4c2b9f95c9c07493fc4984de9fdb6589d7458474 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
c864f0a14381138bbf3c3873196584815cfaa53a WRITE is "data source", not destination...
d0fc9fbcbd0190cc715304466bc46ca390662656 fix iov_iter_bvec() "direction" argument
e42c4dbf1cb383bfe428c440b67fd374c20e3581 fix "direction" argument of iov_iter_kvec()
caed8e024176789bdc20e26bb870bb8f8f5b94b2 netrom: Fix use-after-free caused by accept on already connected socket
20e04b4dc88db844ae98669142cfbc6eb70cd4fc netfilter: br_netfilter: disable sabotage_in hook after first suppression
c685247aed6aa247e6fa06b7fe989c7859f73b47 squashfs: harden sanity check in squashfs_read_xattr_id_table
342d9b049ded19890a43d43550ab833cc07970b6 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
351f51632465a7be4bd5efa9e0b7c5bd596bd296 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
4284fc407c3f6966cf668fa3c43bdeedf4834803 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
2ad1b32d2996ed7b8a4eea7d4eb980c1fb82e832 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
5bdc9ccac2f80036df60ee7c3d19fe1cd658d0b5 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
3c629bea142d084562d52a2f1bb024864ffff704 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
0c9dbe70ef9a8f67820792e92cafd37fb118ba7f selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
be80e10e4b000018deb8debc573b59e60ac48702 virtio-net: Keep stop() to follow mirror sequence of open()
2c7b7d73abaef930b89b220b09cfe44bd288b8f2 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
623a8a0f526017028ddd2596cd86ca536e057f7e efi: fix potential NULL deref in efi_mem_reserve_persistent
7db80a1441eace70c703e4e4736c8e4869258952 scsi: target: core: Fix warning on RT kernels
9ca566cdb144de456f5fdba5840182358fb62a10 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
3409ce1b31c56d5be5396b1257e46e920b406cd6 i2c: rk3x: fix a bunch of kernel-doc warnings
b54e8ca522dd23bf03824ff33efa5bcad3c54017 net/x25: Fix to not accept on connected socket
b3e8bbb7d0eb79a10c529a5191231aacb1476402 iio: adc: stm32-dfsdm: fill module aliases
20b5212bac382ef3935aadea4fe8a713a510d730 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
20409236e2450fab3720ac69e15cdad678259225 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
15bafe9ebc6f6f5f5bba235b3b1da46530451ac3 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
827952fc3d578b9800d6528cac074a537734a984 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
a70a95027b2e67320ed09957a8a1169f64691c51 Input: i8042 - move __initconst to fix code styling warning
dbeac59320c1c8075a845bc958135a3442e09f0a Input: i8042 - merge quirk tables
f2e2103deb6f8ad897a4154382ea0c46813eb81f Input: i8042 - add TUXEDO devices to i8042 quirk tables
0c71df2a06422f6b19a023e8f7a775498e6898c6 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
9effe3c85cd7fc10b78746fb4eb30c8854d808a8 fbcon: Check font dimension limits
90887f6ff9b4e00d2d903e1f6b3d6776cc8b8395 watchdog: diag288_wdt: do not use stack buffers for hardware data
9a731547d0de67e1ccbb79209cd04c67a0f27ab2 watchdog: diag288_wdt: fix __diag288() inline assembly
6d8356a4e8818c60ab8a631b0ab6c090e0eedeab efi: Accept version 2 of memory attributes table
6bd165a47fbd88176621c4253d0871ca29f8b75a iio: hid: fix the retval in accel_3d_capture_sample
5b89d3af6ce7edbf5fd6f270ce4ab6aac5c213b4 iio: adc: berlin2-adc: Add missing of_node_put() in error path
90a70917609435f64ab8c282d76c74f810fa9796 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
ae031c500c0e12bd974fb0ccb8789c79c9c70475 parisc: Fix return code of pdc_iodc_print()
4d0774a338b40c307958387b3c0d74bc5af9ee3b parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
2502c5b7b10d75083bc4573d716a65bd05d8db32 riscv: disable generation of unwind tables

--===============7318624056454147411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-821027e032e0-c8537713a0e3.txt

d83392865e20da7b3a771c1e5966a7eb61e33eee firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
42e73049f7265b2d2093a0f768626eabdc1c4f1d bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
82c9d88c4c2db936478fc819f9d9f6d81d89e4cc arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
013705d8c52c7fbf9a55a748c065adf3e5df2438 arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
07e4319f83236f63eff55c4494d7842a17e394d8 ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
e8649c182c4fa95797bbf97833853f8f180376a2 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
0597417aa4893e9719a337038df9666f4c7b9180 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
3ef69ccfe7d4a9281d94910aed12a87fea1abdb1 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
20df90f25617a6868bd69f1b7550470b1068e081 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
11d44d04a9dbb426bc883048797384e8dff94b30 ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
fc97da145576eabe3a8ff63124c2303c4221c39f ASoC: Intel: avs: Implement PCI shutdown
3b3d23ee5dd01ebfd8d89d4f959909234dd21adc selftests/vm: remove __USE_GNU in hugetlb-madvise.c
1cfb4c4e951e20b83e084eb87541619d0e2efd00 bpf: Fix off-by-one error in bpf_mem_cache_idx()
d88770d9fddb033ec68e71725dbd9b3160d7bcce bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
a3f415f61e62170c352f95a423ddd1c0916156d9 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
85b992c20d0bace9922c5d5b59dad76f591f88c3 bpf: Fix to preserve reg parent/live fields when copying range info
5d5343a953a1c947ec709bda0cf9f0bdce724ab3 selftests/filesystems: grant executable permission to run_fat_tests.sh
9caaa10eff13e03dabdf30d1783ffd67a5e18542 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
fd406fc1509e006c21c54fa7d78c7153b6393574 bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
71d561b9b7fbc3009703b00675ec9c6fd2eecd86 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
d03e559b497d828d34eafcd5ce56e3e1d6ae438b bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
ef28a9cbaf0220b0e47f7a953b441a0119354d2e arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
53955e2d619c0c60fbacf87d1fae8dd63dc3dbbc arm64: dts: imx8mm-verdin: Do not power down eth-phy
7125b9a1b73ef3a8751b4abcd04afd010f99683d drm/vc4: hdmi: make CEC adapter name unique
2dea7ca6e3d253dbc984cafbe535e667ac4b17f0 drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
b1959450681e9e6770aed31796a94f26a170bf79 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
dc073acf491adc316f6d66cac264b1d305682533 bpf: Fix the kernel crash caused by bpf_setsockopt().
1a53b21c763efd586099369a27e053e724aaaade ALSA: memalloc: Workaround for Xen PV
ae7c0eec225ac6fc1e81a505b9e18b62dafa0014 vhost/net: Clear the pending messages when the backend is removed
814d0018acb8ef5107ccc576ca6afaea017d0c9a copy_oldmem_kernel() - WRITE is "data source", not destination
8612c75e8210f9a0e6f91677200a9ec6cbc27d67 WRITE is "data source", not destination...
27b81867b18d712a59eeb67cff1973fadd5de3fa READ is "data destination", not source...
296a3d0d81fa15ce3c10e849a2cd417871713301 zcore: WRITE is "data source", not destination...
801fe90d0e3104489f1740f888195230e25b7410 memcpy_real(): WRITE is "data source", not destination...
25fdd371de728349a8db9e02df943614f6e95c29 fix iov_iter_bvec() "direction" argument
696ab7da3fa56e890a739c5c5fd8ac7a39fba220 fix 'direction' argument of iov_iter_{init,bvec}()
a5a0d788ca66c158fda15831be84cd9abbacc626 fix "direction" argument of iov_iter_kvec()
d2a759165d9991fdee245f9d69895fc933461a3b use less confusing names for iov_iter direction initializers
f17d31bae212490476984f3047d3480ace3430cc vhost-scsi: unbreak any layout for response
97cec7925a0a47a87b1facaf2c5f01d7bed1cd99 ice: Prevent set_channel from changing queues while RDMA active
363cb4a55ff7031b5300651eecbc8aeaa18317d7 qede: execute xdp_do_flush() before napi_complete_done()
abcf76074d067d9fc311c1a8b3106949134c6631 virtio-net: execute xdp_do_flush() before napi_complete_done()
ce24cdf7948018f8d5afa065d0761d9b84d9ddcc dpaa_eth: execute xdp_do_flush() before napi_complete_done()
ff7699c171c5d486326476019303cc9e3c290a98 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
a9e91ca85db71be25affd8f1c29d37d08bcb9a95 skb: Do mix page pool and page referenced frags in GRO
0d53d37d04ccf4a02f2ecf669bc2a79793140827 sfc: correctly advertise tunneled IPv6 segmentation
1714a18af5513715a2dfd7d79400aedb787a3137 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
449c252e1fd7c11b0edf44a23c16d697b8bef85c net: wwan: t7xx: Fix Runtime PM initialization
49af0023294caa30f9f787afca96ad8f6d779a73 block, bfq: replace 0/1 with false/true in bic apis
5a7f64fbf177fee218832017d78c89b2b0b0be07 block, bfq: fix uaf for bfqq in bic_set_bfqq()
99cbd0e4ec73f6b531a4e3ab0e57b63f9e2be3e2 netrom: Fix use-after-free caused by accept on already connected socket
46733fe6bd6aa1239e27cd59fe79eac86d2c3179 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
9ba3bae23c43dfcc2c1cb2245e74d8fd52783173 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
d876dd26e83a9d16dc9ce34278a7d6298719579a platform/x86/amd/pmf: Add helper routine to update SPS thermals
01607115bc7e8e1de1ecfe114b13d3d6592465f8 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
8fa430f141683ace8499862d6d00e5d4e35c2e1a platform/x86/amd/pmf: Add helper routine to check pprof is balanced
b64d15b9d4214bc2ef0ed07bf41f08af6a2ec815 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
ab261fe9a1adab5a946a8d50895cb76c9d172e52 platform/x86/amd/pmf: Ensure mutexes are initialized before use
182a7d8efa2175a846ea3cae4d6f724dd329eea3 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
c52392add2b5bbd415b028e75bec6a561e8b6eb1 drm/i915/guc: Fix locking when searching for a hung request
d3ec31212d4a764f0b5a37858d7a97bedaba6129 drm/i915: Fix request ref counting during error capture & debugfs dump
7ba11ad17aaefc221b0cdbd2e9e87df4816cea51 drm/i915: Fix up locking around dumping requests lists
294c19bd2201934a61b381a75bdc4ed7a291d63b drm/i915/adlp: Fix typo for reference clock
70d01fe716ede7dda0995d84c862b7e083cdddee net/tls: tls_is_tx_ready() checked list_entry
f452e0abe0f88b6962101696fe4a344d3d04610b ALSA: firewire-motu: fix unreleased lock warning in hwdep device
ca0afbfba806c02e0a4e019daa7752b17c97b6c4 netfilter: br_netfilter: disable sabotage_in hook after first suppression
4af893dbdcce5a34de423d46cf10c2b924420b09 block: ublk: extending queue_size to fix overflow
ce5137c29d67429b6508de09e275cc0e2b8bd593 kunit: fix kunit_test_init_section_suites(...)
3c01fa4df896aa581b451aa6759e044d280de322 squashfs: harden sanity check in squashfs_read_xattr_id_table
70cebb07101022598404047f3f2a6a6a00b7a904 maple_tree: should get pivots boundary by type
dda5164dadae7d6da9c6c5b1bb60dbe9af3c61c7 sctp: do not check hb_timer.expires when resetting hb_timer
49aae09f7e48a9dae182f7b58debc601974d7499 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
feca6b6afcc07cfc914e0b5b4e8b49ee51a4d6d2 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
eb46320373e1e1403e6391c4c3301ec210171997 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
5d94f31112047b49b74fcacaecb616af10c5c552 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
6064df5135e1edf2ed977b0cb72f1b5dc5f16b83 riscv: kprobe: Fixup kernel panic when probing an illegal position
6773b7d08fe23bce71a989e6f1479f8c2beed32b igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
459395dad48a1f6445ea8282da0962cd664ed035 octeontx2-af: Fix devlink unregister
e648033f68c41e89a2508b0344b196a57ebd424e can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
4148de6b14f6145b60949076bd7b3a9f2261153a can: raw: fix CAN FD frame transmissions over CAN XL devices
0f36b0efa805ed7b99c8bddab9ac96b4e1953932 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
ee85a0827da24e6e363941bc0f134001d26bdae2 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
9d6db96cf888335c9b9168649c1076542d3b3145 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
2abbfdd3f2aea0d3fc7225971017bec8f7cb4d2f selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
d927c2b32d8530db88ba8b1495e0ce19a57b9aa6 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
f9403870b99ef2ab96d67ffe702038430c719198 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
23c3aa4154959c58c682021f754e8bef5d8f0554 virtio-net: Keep stop() to follow mirror sequence of open()
7b9910136fb70bf7be4998b5ea156b308f5ff9ec net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
6264cb751f81a97332ce0c7d779ef20572b8d8aa efi: fix potential NULL deref in efi_mem_reserve_persistent
25d35c0c36e9f02db81e04531b9a17ff7402db90 rtc: sunplus: fix format string for printing resource
d120686329f2a5c77fa1c9effbf30749bb7522b2 certs: Fix build error when PKCS#11 URI contains semicolon
0a8f3c9846a3a445a80c3c79e303f6193a9b46c9 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
6686af8e7c1beb59a16b7654dd527db7f9edc383 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
e032520c6eab74aac95988dfa0884514367da61c i2c: mxs: suppress probe-deferral error message
41a8b14cb81ac62f8be425703e5016295840f848 scsi: target: core: Fix warning on RT kernels
aa076465dd4792abd3fb05c4b5b1faa4ba031db4 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
4c6a517dcd7591d6e465512c5a8a872dba3daeea perf/x86/intel: Add Emerald Rapids
7c89783ea645f85cc8f12d8771d96d533a630f2c perf/x86/intel/cstate: Add Emerald Rapids
f424962ba46442d549af3c812a227a815dc4ca2a scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
4d7e4cae85dba8c03bd87825b9c195a14d0d14b4 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
2ad8b790221a5dfdf8c0477fa17aab456b33aa28 i2c: rk3x: fix a bunch of kernel-doc warnings
df61a326dca910c8e44558b544cfb3cc9fdef280 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
527a9d4e964d618055a9827c95f2d327892a9f89 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
cf769906f713fe77cecd4ef750802e9b8c147ffa platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
99e2473348401d9ca4e0b221fdd7d0d59f933315 platform/x86: hp-wmi: Handle Omen Key event
408b7757ca210d55b674435f986e43be1b6b3562 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
f38996d38f754aabe17107ecd02b3cf24fee610e platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
d5a296ab4d5f0c6b349cab514f1363883eb1e420 net/x25: Fix to not accept on connected socket
ccb7e127fa3da080b98f6d9d479fc97eb20273df drm/amd/display: Fix timing not changning when freesync video is enabled
68461f552848b5506417e4988b2a6acd525eba29 bcache: Silence memcpy() run-time false positive warnings
0a53a6208c31dbe17b4ae7c8e399a1be1ce97ca5 iio: adc: stm32-dfsdm: fill module aliases
edce6bbd5a49d5ce5627c156d2a9b06ebac1d479 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
7a208f75bb9960f88edb5185a67d4b07e49ed38e usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
eb0d0252c60e3fc10142c510d61351cc0d8e5185 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
75b527101fe6d6621601ea606ca654fde097c645 fbcon: Check font dimension limits
c6407ec936712f6cb4f2c7e1e678109454578efd cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
6cb19f06e98593a5b416fdae91486e36ce878949 hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
8bcfc20958279be0bc8d3daf4d80917030a22a23 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
27562f2fa39b870e7f55bd33f761238f7922d759 net: qrtr: free memory on error path in radix_tree_insert()
ec18fdc6bbfa4fac703b43e597049c96ec7ef5cc can: isotp: split tx timer into transmission and timeout
8af60ad2f158d338883768539f413d8f101d9e23 can: isotp: handle wait_event_interruptible() return values
61970dbbdbb3c551e77a001f6ad32f622f3f8795 watchdog: diag288_wdt: do not use stack buffers for hardware data
bb94de741d6d59ebfa396c97114b53feb5c11743 watchdog: diag288_wdt: fix __diag288() inline assembly
ee1f078d5bc76c20b7cfa4d143bb007e0f89a163 ALSA: hda/realtek: Add Acer Predator PH315-54
30d2b14d23171518f6f67aed3b31754a5514caba ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
fddb2405fe79bd392d98dff5c77c8c539509d6f4 ASoC: codecs: wsa883x: correct playback min/max rates
e5371c84d75a95c667009bb3bd7fee3645929d14 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
541730b82155ba0d3fc7810141d885157ee926d9 ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
c61d6442cc12546cf7ec0e1082362c6482e92ca2 ASoC: SOF: keep prepare/unprepare widgets in sink path
8b57212f47cb68b1b505158152bfba5c48b55af6 efi: Accept version 2 of memory attributes table
914c3141aa414ef1afb884033ffe0962cbe3e611 rtc: efi: Enable SET/GET WAKEUP services as optional
c59c5b210f213926a6fce86b54b09b7283eeb391 iio: hid: fix the retval in accel_3d_capture_sample
8f8444375084b1555338095232616d404fa4f786 iio: hid: fix the retval in gyro_3d_capture_sample
29d0d50c90603fbfe38309872819864d33130f9d iio: adc: xilinx-ams: fix devm_krealloc() return value check
9e2bca6f999a003e28d6d99c609d9febb83d08b6 iio: adc: berlin2-adc: Add missing of_node_put() in error path
1c823934c8c7bcb4974a2f9fddff50a4f6e7170f iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
c7939894b903f126118fc155e9418efdcda06908 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
2f8a73cc6d42d3e8d9c93b7f1d39fda202dfebe9 iio: light: cm32181: Fix PM support on system with 2 I2C resources
85095057d11f2a6c94d681cc15189324da0d61a3 iio: imu: fxos8700: fix ACCEL measurement range selection
17dac949850b7d15f33d5c00dd10788ccee72c4b iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
be661531ebdca88981b5ad061c61ccb62afe1d95 iio: imu: fxos8700: fix IMU data bits returned to user space
3d3cdeaf7b00a89e0857fc99c3827d2d0948ed9f iio: imu: fxos8700: fix map label of channel type to MAGN sensor
90b66566fa61bc0111a9d1809c1cbbd203fe1941 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
a8256583febf128f4e78f09a549510173417f0ef iio: imu: fxos8700: fix incorrect ODR mode readback
ec6eacb1c5b5242a71989e6c38cebf6f4d3c262a iio: imu: fxos8700: fix failed initialization ODR mode assignment
cee8b2a3b3a4fa14fac9b0bdc7b7271a7cdc15ca iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
09e106d53ed219460b06251c8bc38253b2fa7cde iio: imu: fxos8700: fix MAGN sensor scale and unit
dd014f3bc08d1ff4dbff3f7463b1e1e891bc9c25 nvmem: brcm_nvram: Add check for kzalloc
b5fa0cbb73fef9a3e7b7696ed63157ab50c854a1 nvmem: sunxi_sid: Always use 32-bit MMIO reads
4964729c02b8aaf05b458ab81b66ca1d3ea8a212 nvmem: qcom-spmi-sdam: fix module autoloading
de99a686eb1b1d8a4e478943f3c3e2d104f21180 parisc: Fix return code of pdc_iodc_print()
592265938d6b5c44ad4579382eb4e22586e0fa76 parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
6092505d80e1c46c904c9e9d0850c33df38835f0 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
c8537713a0e3a40c9665e430e664bf5b0d89ce97 riscv: disable generation of unwind tables

--===============7318624056454147411==--
