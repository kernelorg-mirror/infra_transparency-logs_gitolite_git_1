Content-Type: multipart/mixed; boundary="===============2543589864664003982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Feb 2023 19:53:20 -0000
Message-Id: <167623160000.1824.1298078729821040565@gitolite.kernel.org>

--===============2543589864664003982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ba805f52e79cffd3142b820d5f20c79097ed7d1c
    new: 01f73389ec504f6463f68fd6294c25f53396fb70
    log: revlist-ba805f52e79c-01f73389ec50.txt
  - ref: refs/heads/queue/4.19
    old: 2580834d61d468f215601de7aff0ee2a3e53af9e
    new: 43d03c94b0be9df3704d495e00449204ae41c537
    log: revlist-2580834d61d4-43d03c94b0be.txt
  - ref: refs/heads/queue/5.10
    old: 9ff628d4688675caf3ffe3356e353fcb4af8ba92
    new: 60f1e5752ec87fb282ee8ece2c70c9018ea4e53d
    log: revlist-9ff628d46886-60f1e5752ec8.txt
  - ref: refs/heads/queue/5.15
    old: 45de3a37c445838bb380e3eb1ee4ce8696295128
    new: 62691dabb9007addf772fef814224739768c538d
    log: revlist-45de3a37c445-62691dabb900.txt
  - ref: refs/heads/queue/5.4
    old: f31fa0e39530d88dc7fefca7a0e8f66409cbd774
    new: 24eb5d727a7b28629932d3860fbb6f64af43951e
    log: revlist-f31fa0e39530-24eb5d727a7b.txt
  - ref: refs/heads/queue/6.1
    old: e508c260531186752cf91bc319a8a818afac8a27
    new: 042d9c7e90a371be1b63ce4d950955340b4c5f6c
    log: revlist-e508c2605311-042d9c7e90a3.txt

--===============2543589864664003982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba805f52e79c-01f73389ec50.txt

f8ddbe4ee96d386e255fc4a836683c704ca1586e firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
be73643ab8dc2171747ab463e1b85cfce59ac343 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
d6439b3e4ad6f5512c03db29553f909e2664244e ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6dff5e86c70a93bc8315ef538c180a91884a01e6 netrom: Fix use-after-free caused by accept on already connected socket
c45b8b0b550ce4e5527e8742aeba16929e4e41e7 squashfs: harden sanity check in squashfs_read_xattr_id_table
e4e36ab7d4b0b5cf6dd01873b4999b2b8fd4f4d4 sctp: do not check hb_timer.expires when resetting hb_timer
607fc0eed6d81d7e0a6f3356f049a69978123bf4 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
40884afb7b9f2ffcd8461f4c33c763c64c91b4de scsi: target: core: Fix warning on RT kernels
ad3e29bf7ebfd9e6dba50c4c411e07ce186d536b scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
e736f8e7c951978e8f968bc91f0e4c5350922ecb net/x25: Fix to not accept on connected socket
5a731a7ac6ad0053e1691112b0a133883acff49b usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
a49d5ee94eca69f0b33b126d49f768656f1a7215 fbcon: Check font dimension limits
df695c0f7a75e2fde66080ad40295eca7cbbfe63 watchdog: diag288_wdt: do not use stack buffers for hardware data
eaab8d579e83bcbd9e3b712a9450d8867cb03bd7 watchdog: diag288_wdt: fix __diag288() inline assembly
6feb78223dd8c73945bd00932c3f38edcfd9d4a2 efi: Accept version 2 of memory attributes table
66c6662584cd9f0d15a5b5632951a5679609e5e3 iio: hid: fix the retval in accel_3d_capture_sample
5a642330e0f9d0966036dccb9534f0a0cf4d266c iio: adc: berlin2-adc: Add missing of_node_put() in error path
c2c448dd884c667a06a2bd1619c09d6ae408b871 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
dd5e6103546217524ef70d9b7a014570bb94442d parisc: Fix return code of pdc_iodc_print()
26766504ba059a4d21a7b3f5546860b4d24ce6c5 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
7461bd7da7a8425a335440ce3291ba6253ff98ec mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
7108ecf6a028d61dce83c8ae93c9a425d7fc5807 mm/swapfile: add cond_resched() in get_swap_pages()
4760530e7ab83776351a9466e782c6c04bb12fb1 Squashfs: fix handling and sanity checking of xattr_ids count
55524befe6080beabfde193e5398e417c4f40186 serial: 8250_dma: Fix DMA Rx completion race
c6860ece304643ff1172c27ac7a1b1e43b1b7670 serial: 8250_dma: Fix DMA Rx rearm race
546b398f15bc2a3a3ca818e248eb2f2ea59a5226 btrfs: limit device extents to the device size
6a606de5ee862222daf1b75c4ad4b509a9055335 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
01f73389ec504f6463f68fd6294c25f53396fb70 ALSA: pci: lx6464es: fix a debug loop

--===============2543589864664003982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2580834d61d4-43d03c94b0be.txt

4218fe7abc5246bc9d83eb893b0dd09d15212be6 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
642164f4719ab7bcfe6e78c90a199355f8ef6a3f bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
1f7ef821c8480504913bb74fb0672b697bf415ff ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
b0f1eca20bd814b2f1358a9512181dc6f874aee4 netrom: Fix use-after-free caused by accept on already connected socket
a4a1439f7c5576217652534d6db63aeeec1ad3a2 squashfs: harden sanity check in squashfs_read_xattr_id_table
60f249d2d81b712d419066e19c1b4a0bd5517b4e ata: libata: Fix sata_down_spd_limit() when no link speed is reported
52ab1effc627b9b0f075a97741f2a825376bc2c2 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
a4284a18d7cdc6f21f36102c816903a2cff614f5 scsi: target: core: Fix warning on RT kernels
798608542da78dcc2cb517c367c66b315846a800 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
d74481baa5f3466b0f22c9af6c62285aa25d66eb i2c: rk3x: fix a bunch of kernel-doc warnings
2892c88ee5c3a18bdc63f96e78b26cceb6b530b5 net/x25: Fix to not accept on connected socket
ace8df1cf0866dd674a95df3971b109bfdd7065a iio: adc: stm32-dfsdm: fill module aliases
dafbe3ff1ff8d9bccbd85f5b8b2deddd25c0ac23 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
3412eb7bf1868908cee96163720a6cd69bfdded9 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
0770302a953fcd255d8e573027cce089a8e01b9e usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
18b0f96d9bef6ed4e98c400d8d4ee3bc837dc4d6 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
f5a1878f49e3c9c724fdabe2a4d89c3493731b8d Input: i8042 - move __initconst to fix code styling warning
df9cdb648c969dff9384c868761fa37c4c784b6f Input: i8042 - merge quirk tables
305ab1f4ba9f1fa3986dbd0633dfff4b5db52d4f Input: i8042 - add TUXEDO devices to i8042 quirk tables
a5167cf7df22af355630d4d3b89a26e831e15f49 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
a77dcca022c108b542d1a08ddf00f76648fbce7f nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
29dd51c6c02d9224aa4c47aae5a3ba79a7af2f48 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
d6cf98044f78d33cfaa07f314a39f292ecf8e55a KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
9a05b96b89a4b09688e91555fa25f61e81fa9dcc KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
da5bfde37f07a5e827c29911613e3e242e447778 thermal: intel: int340x: Protect trip temperature from concurrent updates
771864250546550ebbfb4eb5ad79360dbb965df3 fbcon: Check font dimension limits
ee3f033d9ef0dd5def0edc341f4ce4fc2f0bafe1 watchdog: diag288_wdt: do not use stack buffers for hardware data
7d39b6d2399ef8879d772c150ca2e8f5da05c522 watchdog: diag288_wdt: fix __diag288() inline assembly
c013edf98e5f74fa1f7e7a1e591a4e1a171a50dc efi: Accept version 2 of memory attributes table
f7223654d66fb2a4f5cd557429559e0d489a58ff iio: hid: fix the retval in accel_3d_capture_sample
259320505fb05120aefaa8520e0ddce9251cd4c3 iio: adc: berlin2-adc: Add missing of_node_put() in error path
9fdd93854db44ca0fd8c0e1f472f42f1d3149a4b iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
ef2df880e10fc3db413a4752df1176f3f107d08b parisc: Fix return code of pdc_iodc_print()
a56ac154842f61bafe8dfa120ea32132bdd2a018 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
7305cd52392232384e80dc683141ca0c3ee52696 riscv: disable generation of unwind tables
fcfc4e75e82e24f5a2dc9008bef23706ab901ab4 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
de1ce44b59ce7a69f4786d237be27def314896b0 mm/swapfile: add cond_resched() in get_swap_pages()
38b0578ee152cd201ee620db3d65db37ad01adca Squashfs: fix handling and sanity checking of xattr_ids count
66eb357bd4805bf4efd5dd2c625324dd108d93ad serial: 8250_dma: Fix DMA Rx completion race
14d9b28f5139ed40ec93ff3fdb3e44a05a5ffc22 serial: 8250_dma: Fix DMA Rx rearm race
46062151602656403d71b8fb23393523b3e62425 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
9ade73d8aa06d67b585c01eca592c3fa45cdeaf3 iio:adc:twl6030: Enable measurement of VAC
1fa5da882976feb2d8beaeabbec2bb2eb76160c7 btrfs: limit device extents to the device size
59560ac9139b10fd3448e8a06bd710413b72dbd5 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
7580ff9482ae66940ba7982acf259dbcf7061787 IB/hfi1: Restore allocated resources on failed copyout
a9cae9e6822127776d65a912073df5b2b0e9e239 net: phy: add macros for PHYID matching
2591ae77a3c919f206a746a7243b81ac8f002920 net: phy: meson-gxl: add g12a support
d0b5aaf5a6bfe832dc1a092adda4a973255fb7cc net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
cc2d425d9a05cdbe5efe3c7facb8cd6b23c26a17 rds: rds_rm_zerocopy_callback() use list_first_entry()
aeb3a6f68702e215ef514f7b2a5f6aa209a7f2e1 selftests: forwarding: lib: quote the sysctl values
43d03c94b0be9df3704d495e00449204ae41c537 ALSA: pci: lx6464es: fix a debug loop

--===============2543589864664003982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ff628d46886-60f1e5752ec8.txt

6f0f3cb4b192f7f4fff23e6b27fff73725d5c067 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
477615317ef0c80891de9f41056f34f205fffb44 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
c4e30689bf4edcbe8df32b18b49a3f08d296d497 bpf: Fix incorrect state pruning for <8B spill/fill
c72ed9de94e321e2ab202670cb31a008150ac0c8 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
1db76ec903fd3b524503840386eb187f1164ff54 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
d16c515a4492fe995dc2f5c37524305c1291a5d5 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
7f62f68024f6796d416a08cefda4b9bbbb8dbcca powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
22b882a93e44028b118ab9418bff12d81446f9a9 powerpc/bpf: Move common helpers into bpf_jit.h
3629ea555f5ef63ae669299df4eabcf03cedca4f bpf: Support <8-byte scalar spill and refill
b307388137032323695a7c16cbda924b04a42b3e bpf: Fix to preserve reg parent/live fields when copying range info
120e57b2b5075f8d5d0fc8cc985159410a802e4d bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
5956a69a2172742f9c98f5487f5e1b8264d545e6 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
2c77b954462ef852f9c4ce7c9503fa5c96d74186 drm/vc4: hdmi: make CEC adapter name unique
cfdede2332dd20d4d2d735adcbdb0a971a2be10d scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
da79d8b363a21d1368aa9e90185870b2239f48b3 vhost/net: Clear the pending messages when the backend is removed
b235b7515445ccb155a020c14f5044098ae2a9a0 WRITE is "data source", not destination...
23812a906b4f2f5d726470e4f7e4decfd77feae0 READ is "data destination", not source...
3ed53c47fd7c311bd305d0455b3a1a31340af6db fix iov_iter_bvec() "direction" argument
e8c06c7fa8eaea837242e5b5d6efcb8d9ce34600 fix "direction" argument of iov_iter_kvec()
5b108d1bd09965a6234eedb983be075244e4788f virtio-net: execute xdp_do_flush() before napi_complete_done()
768b95a173cf74fc79f89fc997cce5f046d1443f sfc: correctly advertise tunneled IPv6 segmentation
143864491b0e0b7af0c9546e8045f5928d1b8b15 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
737f8e8bd79552af084561eebe3ca167b027da34 netrom: Fix use-after-free caused by accept on already connected socket
9d083697e46eb29a8b1fddb7c3a5499380845fea netfilter: br_netfilter: disable sabotage_in hook after first suppression
beb58c2d76237885adfdf64bf22ee3a00f2e64fa squashfs: harden sanity check in squashfs_read_xattr_id_table
70b0c309cdca29d0a73ddf8ccce27e74172aa14b net: phy: meson-gxl: Add generic dummy stubs for MMD register access
2d9d5823a99311b8f00886e64153db69bf17497b igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
2234d67dd5f4fb834e22cbafd739eb8436269ec2 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
6a8251e1d2c2f0cbba69d0b3e67a6d362c9b47b6 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
24e4bd577bb7d91577e82d26aefed5db2ee8c92f selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
a59b2253730ee54d167e44cf6f296e7d87af00f2 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
78d985b0f6cd0ff0536c1fe5144f27a16a4fb560 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
f93c314d14915fb706a25e4d14d9bd443cdb89fc selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
45cd635ef785c002215873282f69cb0b6c965c64 virtio-net: Keep stop() to follow mirror sequence of open()
ee568db28872a179531c882a621a52cc2b487351 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
2e2443cbae13afea4d59e1c0cb5374c159363d40 efi: fix potential NULL deref in efi_mem_reserve_persistent
c73166f69bc49597531600fc9991d72d5acb0bdb qede: add netpoll support for qede driver
5fa5bd21cb42230373275522f7a0ec4621901963 qede: execute xdp_do_flush() before napi_complete_done()
0a13129b900f2cbf9b673f56826492b63fd2acea i2c: mxs: suppress probe-deferral error message
ed7e15ba64849145f1addd38b1531a81b8b1e250 scsi: target: core: Fix warning on RT kernels
b6a73a656bbd47cc875c660e7ac717f5b4137394 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
ea0bca4fd59d77a2716f0add46ed72f9a17e9632 i2c: rk3x: fix a bunch of kernel-doc warnings
ab1c1983a06eaca2ddfa6c82d69453368abfe254 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
a55ec01b80ab01b05929b27e3c6be0a8bb0af4c0 net/x25: Fix to not accept on connected socket
8dda830415b3324c6bbf79ee4fccf00b378288d3 iio: adc: stm32-dfsdm: fill module aliases
30586d2289a4a6ea33f58b1955ef776a9e7d4d21 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
afdc1607fd13cbe53d1027d499c505e629a242d2 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
0478b082422620bf77c2f444f656dbd3659f239e usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
31ca69732ce154df92045c6c95c5a0cb4f47d04f vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
4d9e27ae5f97b9949850a6b37f0b58adc17c2e1a Input: i8042 - move __initconst to fix code styling warning
7aedebccbe9e957b07178a5a0289e87a1d3e9162 Input: i8042 - merge quirk tables
fb1a1fae86c522c84d104a4519634adbf123f3aa Input: i8042 - add TUXEDO devices to i8042 quirk tables
21700831eed09d8961bfad2b3476e65ad54d52a2 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
3174ffe22ccc0500ba8ac88103190fe643a8b2c4 fbcon: Check font dimension limits
bdff66f906f80c361ab929fd16742c97b723233a net: qrtr: free memory on error path in radix_tree_insert()
baa14094121ad63df7383bd30802f9ab96467fc9 watchdog: diag288_wdt: do not use stack buffers for hardware data
05318a4b5b72c97600c4b92abef9e8e95b31034a watchdog: diag288_wdt: fix __diag288() inline assembly
1340736a4b308756a674edd84ba3173a904573a7 ALSA: hda/realtek: Add Acer Predator PH315-54
ce2006d7356ac1ea21e952e404610ef4b13c928f efi: Accept version 2 of memory attributes table
104ff3e0e1641c9fca3b8ac35ec118b9e720b1b8 iio: hid: fix the retval in accel_3d_capture_sample
65936d164e919c7fbf3e7d46346f6b8f3e9dc1f0 iio: adc: berlin2-adc: Add missing of_node_put() in error path
24796d60f9ba49d8288b43fb765127ffd307e507 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
67390d5c37ee6c81a52e219d4a089628e7d084d3 iio: imu: fxos8700: fix ACCEL measurement range selection
55b30c8f21dcf60b497f774a4446be5e74209991 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
1f51b98e8997780b85e65b90a3959bce85c041fb iio: imu: fxos8700: fix IMU data bits returned to user space
9f2a72ad2ecfc6ddb65908caa48c1ba4bbb2858a iio: imu: fxos8700: fix map label of channel type to MAGN sensor
954a3b2f915560fb36aadec220afbaac270c577c iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
86f8d7176966ff2811bd9d4ee8e95ccea50db09e iio: imu: fxos8700: fix incorrect ODR mode readback
232590e292fa3b0cabc0f2ca3164ea1e1a26d9ca iio: imu: fxos8700: fix failed initialization ODR mode assignment
bcd70c84189fb251c450bbd86248d4818a3833e4 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
e85b9ad89a86f8a359f105d98d30a21938395e00 iio: imu: fxos8700: fix MAGN sensor scale and unit
e799f67198c139fa0a6d157dbfc45bc011608c68 nvmem: qcom-spmi-sdam: fix module autoloading
72b922e66281ded299ff92ac02b32efc2fd1145b parisc: Fix return code of pdc_iodc_print()
1c24f9799c41fd67a88ccfa397217430c5f269c1 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
29d4c6e354bde64b86e47885d53d8d0444dd4260 riscv: disable generation of unwind tables
9f52ef4f2297389acffce6be44b300d8b0dccbe5 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
6e3b6e4ff85152176b5a81f02d12d637a7f242a6 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
8478c5d6fcd300acd6d83be18569b52862e62ed1 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
b55129755437ffba02c8710f88463ea0dfdb9aee mm/swapfile: add cond_resched() in get_swap_pages()
0f98619001159d5d5bda48b6864591a8d073b1cb Squashfs: fix handling and sanity checking of xattr_ids count
ac562f9f0883bd7c3decf56f42004021aef229c4 drm/i915: Fix potential bit_17 double-free
b65ad6527110c42f9b86a95914d28696f893dce2 nvmem: core: initialise nvmem->id early
a24154b00189e4d4c54d3273b4720c38daf6f164 nvmem: core: fix cell removal on error
b2ad63293e2f5664f6c87eaef037ffbb33799025 serial: 8250_dma: Fix DMA Rx completion race
b3704d5e5cf5b66b233966245fc2c1d801ccefd5 serial: 8250_dma: Fix DMA Rx rearm race
e8aa0e54c114f67c883956949e48fb8f3998a858 fbdev: smscufx: fix error handling code in ufx_usb_probe
8a46a2c247c8793845833050de6a321a2417b774 f2fs: fix to do sanity check on i_extra_isize in is_alive()
29474ed7bb018bad36c0d27eb6c7893b676b6b0f wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
beeb19b3e64e494c23b927abae60cb13ef42a752 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
48c2bca09687c7d082aaf4a2742ed5c999e24565 nvmem: core: add error handling for dev_set_name
215a9958707eac4653583dd34afe6efd65892a15 nvmem: core: remove nvmem_config wp_gpio
6b59490d8cfa528dac6810ed907d95e3eabcf59f nvmem: core: fix cleanup after dev_set_name()
2b5d8e38d0618534ef2107e5d2d3cf20aaf55cee nvmem: core: fix registration vs use race
4c1e8bf7c77d49849f951e2d1cca505d05475cd1 bpf: Do not reject when the stack read size is different from the tracked scalar size
5dde804069e64505a35b1d4b51881d7d0689537f iio:adc:twl6030: Enable measurement of VAC
ce71870c6ea9f0e393cd86b69dd2539baf289946 mm/migration: return errno when isolate_huge_page failed
4394d42db9897f51b2b1ffbac2148e35b3330a2c migrate: hugetlb: check for hugetlb shared PMD in node migration
587d91c4fea4f5ada545cf1aa737dc91fce62976 btrfs: limit device extents to the device size
3a5c0552d632af02217bfaa6100dbc9333da75a2 btrfs: zlib: zero-initialize zlib workspace
2fe951bcd7695f293421dd7be95275d4b4c80ae5 ALSA: hda/realtek: Add Positivo N14KP6-TG
285816deacd0935f9294953e57f5e358c23afa19 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
4e5593084eee6f25ced358180b6dad329189e56b ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
5fe53bde408c4c6b221ae0d96801ddd6ee9cd3a9 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
fe6edc48ef83300a85725af07368d02a20cd945c of/address: Return an error when no valid dma-ranges are found
c36521984ad1f0a2a565a79737dc68a878a2086d can: j1939: do not wait 250 ms if the same addr was already claimed
800d495b19b750d3ddc511f31c100d39ede25fed xfrm: compat: change expression for switch in xfrm_xlate64
9a8da475f45bfd6b338cced0a12eeca258210525 IB/hfi1: Restore allocated resources on failed copyout
b3a051bd261ac4814857e23bb345ebddbb7bf762 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
65d0a3e13d41902e0ef9c10a9ea1c7b2a4755058 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
6123014af13ef96228f7f148f8e72efb38bcc507 RDMA/usnic: use iommu_map_atomic() under spin_lock()
4a5a717e97f4af62725854afc8a8b7358a1bc4e8 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
57c8a46515abcb5e276d49d456331a02cb05e882 bonding: fix error checking in bond_debug_reregister()
48a462d91edbb7b946b62b22df037d5d2817c38e net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
839417a94ad56bf49069931e9edbafb58f998b7e ionic: clean interrupt before enabling queue to avoid credit race
6a2f04213c67841d195f726d4156b1fa661b692e uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
8ef2eed58dd213fadb96029f90f9d2726ea026d7 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
74f6d4c69288e45a2354ed489f597aa74545cd4a net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
981f6b04110b95ee9b11312351b430d390165389 net/mlx5e: IPoIB, Show unknown speed instead of error
4260e6768d093cecb984e4de10fcd2fb580f5980 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
6d9462ae4950f38f82a5f4bd87600b8f65103991 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
c06186ea8a9498a57440675ce76ef7ba6b2087b4 rds: rds_rm_zerocopy_callback() use list_first_entry()
3dbddd1b6f564047af75b3b4433d70d2e03a27b8 selftests: forwarding: lib: quote the sysctl values
60f1e5752ec87fb282ee8ece2c70c9018ea4e53d ALSA: pci: lx6464es: fix a debug loop

--===============2543589864664003982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45de3a37c445-62691dabb900.txt

48d1f8072d4b89323b95ea3b11077e01b0d4ff36 nvmem: core: add error handling for dev_set_name
e3d59c07f00a6f7b7f3fa7c10684ef16504c34f5 nvmem: core: fix cleanup after dev_set_name()
91ae33136bb84aa7d4bbf573d9b4a5436be36339 nvmem: core: fix registration vs use race
59d3e06d4d404c1658e2f2ec1bd7e669e029b6ae mm/migration: return errno when isolate_huge_page failed
0f05c507270b612d80fc58c84bf6d1db91c514ee migrate: hugetlb: check for hugetlb shared PMD in node migration
60f540b61bc0526e209ebcde0c255533ab7c8418 btrfs: limit device extents to the device size
e9b5cc3b642bc442bb6c64a8d5b5cd40b3daa3ee btrfs: zlib: zero-initialize zlib workspace
562c696a9387b4db93c6f5839b9a0f39c19f737d ALSA: hda/realtek: Add Positivo N14KP6-TG
44be0cf3adf2eec9e7645fa4223e0dc3005d41d5 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
644d9d88b947b055d669d6f91bb6f772b613761f ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
244afa323503045aab4b4de6ef36e281dacaa7dc ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
20e5f05b6c65c4ecb4beb9ae0b66fa35b2793d28 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
38060976b2990355114c16d5ba3713369f1e6cfd of/address: Return an error when no valid dma-ranges are found
240416824481731923f038e23d99b23fee579cae can: j1939: do not wait 250 ms if the same addr was already claimed
f4835c416927b3ad57221de87f69eed93d0069d7 xfrm: compat: change expression for switch in xfrm_xlate64
942fe038bec774b5d4657ebac05c201526301e80 IB/hfi1: Restore allocated resources on failed copyout
746767b08080440438676dc1b8ae08d0ffad24c1 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
b6862271eba99b8bc509a0087fc87d0d7f1c7bed IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
f4cbebddb59a1c51356083231f27372f99d527f0 RDMA/irdma: Fix potential NULL-ptr-dereference
cea0f71284912ee37298f67c32e36e332f3e6f15 RDMA/usnic: use iommu_map_atomic() under spin_lock()
ab50cbbffcae715e87c106dbac0298102971787b xfrm: fix bug with DSCP copy to v6 from v4 tunnel
c6d6cd894796eb53cc77071bd433114c7d4b167d net: phylink: move phy_device_free() to correctly release phy device
31b16de2566138e5b2803134a900ff5c09b3c462 bonding: fix error checking in bond_debug_reregister()
27471c205c8f0a9e09736c7f854e95bad5993e90 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
7c4cb5941906916cba05e6f90b9dce9c67313b08 ionic: clean interrupt before enabling queue to avoid credit race
20940e8f07de60cb24eb5598efdaad8d7625b8cc uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
292e6dac705d8c31d79d4febc66495ebc8a4343e ice: Do not use WQ_MEM_RECLAIM flag for workqueue
f9b6c4093fdf7d0490b4620c94991436b242c660 net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
6b39a281007458f57547f8aab5a9af880c490b76 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
ce3d85d72f2fc7ad5d74032a2bdbf35aff4d6a1f net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
f0e165a091965ae178f41b159c1936e12a0edc72 net/mlx5e: Introduce the mlx5e_flush_rq function
895684dd4b8c46d285e45c454ab6d636348b0395 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
d8afae451abc94aec16e20da0b7b171e0d8a3482 net/mlx5: Bridge, fix ageing of peer FDB entries
a8c56fb6795234d573ae847c878062a3e5d0c42c net/mlx5e: IPoIB, Show unknown speed instead of error
aa3158473ed0639d0be93969c14d7e17e4ba123e net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
966e088a676cc7e911c9e0d05634f70248b6642f net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
08f1a83d9f2d5938220dca4797de0f2f0b2d92f9 net/mlx5: Serialize module cleanup with reload and remove
d19f8cd3a1c3bd0e1f8eb494fd4bf1794c643c04 igc: Add ndo_tx_timeout support
95529b537cce1e6d6e037566f6078db917576f4e rds: rds_rm_zerocopy_callback() use list_first_entry()
643e56ffed83012a854c992c922cb4d5e4e4d431 selftests: forwarding: lib: quote the sysctl values
45419421c78076fbd4b93cc69dcb9c0c0aa81a91 ALSA: pci: lx6464es: fix a debug loop
5454ec9999a5895e73556bf99a28d14ebdda33ff riscv: stacktrace: Fix missing the first frame
62691dabb9007addf772fef814224739768c538d ASoC: topology: Return -ENOMEM on memory allocation failure

--===============2543589864664003982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f31fa0e39530-24eb5d727a7b.txt

2435a6b159f44c5924145c55ab298496d9baf46f firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
37266d6e5c09ab6fb63dd03df455625fb48f6ee0 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
bf91d0f3ee50c56cda8f9d1c987e13ffd9687e85 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
91533e8a02af7bdd2377220cd316cbdb95b14827 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
780a89fc50c08526037889beef9dc6bcc134ad99 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
2dda46b7a925a90181c3ee9b09edd4350747e209 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
2197d93309bcc97419fd69accf430d613e7635cc WRITE is "data source", not destination...
03a144cbd99ac1d51d0b1c0282f8ae3bc44b89f0 fix iov_iter_bvec() "direction" argument
a23150972d65fdd6c2fcbc335302439bedc55967 fix "direction" argument of iov_iter_kvec()
f4a2af0d0f369f1c268685fdc29143e71d28790b netrom: Fix use-after-free caused by accept on already connected socket
26cd4634e612008f145e047c0ea0d6e9af098811 netfilter: br_netfilter: disable sabotage_in hook after first suppression
0e88e933eaefe29fef1d2be4451f526c1c32010e squashfs: harden sanity check in squashfs_read_xattr_id_table
988376cd2eba99a4c4f5b465c3a1f2282e1a4d84 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
66ebd17e749b566e319ee7ef7a90eb387243b1b7 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
06b53b782796273a064799ad72889f003c1c7921 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
0313cf3a4a39d5e990ddfc1ad1f1341341a36a6a selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
f4a54ca30ee69c1405a0aeb13abceb99652bee8a selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
8cd7288f94650bde0c9fad72679834e8aaf2870b selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
5a172864830362b5ceb2250d4910dd82342c4fb8 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
3ed79044d9d2784144082b83d4550ca79ed3c59b virtio-net: Keep stop() to follow mirror sequence of open()
9f0a31c9c5b19896edbf2c422c1e54e26517d445 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
0d7af2ef3bda3baae17370c4beeaba2fa2ebe6b5 efi: fix potential NULL deref in efi_mem_reserve_persistent
92b42b9e6fe7b1868482b287ae29458e770e0571 scsi: target: core: Fix warning on RT kernels
db81c26b8f742544cb0f3004252bb75118edf983 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
2593709759414d619d93f8f8f645c63950a2cb51 i2c: rk3x: fix a bunch of kernel-doc warnings
29b68011c0a07ce654c7c6bc040913050f77c1af net/x25: Fix to not accept on connected socket
80c4f607ee7900b235746688a630ba0a7a49b946 iio: adc: stm32-dfsdm: fill module aliases
d689aba247d94d624d1f6db8c7110bca34c0a7ce usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
6b50c4193de20655ad048e83874151ab9a54a204 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
ef93e5d279041f9f38e394be6077b350cd1184f3 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
f54bb2858185958506433335e572e162255d89b9 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
1be5718a2c2049ab5b2392586f999d3c521979a9 Input: i8042 - move __initconst to fix code styling warning
ab8c79435fcf42c75a837a72dcd0beb4d0baf049 Input: i8042 - merge quirk tables
ef6db0fceb126b385453b2c3ab5c81f6026ff840 Input: i8042 - add TUXEDO devices to i8042 quirk tables
590369eb47fa1f4f159e25eea0cf76d2425a2c65 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
57eed04923fe25228fd09aae61da399f34ded250 fbcon: Check font dimension limits
1dd37c5d87d17c58a161f14f085823ab13bc98d5 watchdog: diag288_wdt: do not use stack buffers for hardware data
29e4e4ece4c8ce09148b08ccec217ddcd1fd1e32 watchdog: diag288_wdt: fix __diag288() inline assembly
81ed4e95fa36c29e65d00aabc9fe47f32d88cba7 efi: Accept version 2 of memory attributes table
754c1687a6ca1d5332fb12276a7f1a18c56a13e2 iio: hid: fix the retval in accel_3d_capture_sample
ac6eee7d3fe0d1bd049facc778a5454f8cd1f9e0 iio: adc: berlin2-adc: Add missing of_node_put() in error path
573217bc15127e37e0dd1e9b22cc823c6c93bfc1 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f84d98ead61bbf34e51c243a232881003ae174b9 parisc: Fix return code of pdc_iodc_print()
accb506a08c2151dedbe5fce3516db745b251688 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
a3b12c9bc944a4abaf26f626d744b77a3a1cd86a riscv: disable generation of unwind tables
066f86b29034c6eb610bf74b4507b7a8acd52ca4 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
6a9cb7eb531a6115ea86a6509e0d037fda784bd8 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
2b74088cba29081c75319216867149dd2e07e6f9 mm/swapfile: add cond_resched() in get_swap_pages()
04e7f04a3846d709a5bbd20c2372794185405c1e Squashfs: fix handling and sanity checking of xattr_ids count
054dbb2d9c1105b549ae84c41430af8c7a6c663d nvmem: core: fix cell removal on error
a31557d3082f02310d604cdcb761679c7459eafe mm: swap: properly update readahead statistics in unuse_pte_range()
1cef21b8216e129a4c6c692c6cf7d201f0f271cd xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
5b79d66e3be6c474d1638a78ba71ae17deacb97f serial: 8250_dma: Fix DMA Rx completion race
98168b9fff2f3e0e7f2853d47de2c5776a39bd74 serial: 8250_dma: Fix DMA Rx rearm race
f0b9eea845fbfc299c773b17579cc9f0c579c74f powerpc/imc-pmu: Revert nest_init_lock to being a mutex
e651e07cd5708ac01ef2673c23d7090518cac83a fbdev: smscufx: fix error handling code in ufx_usb_probe
08f4ba5fe059abef1c1992229f41a6836dbad8b8 f2fs: fix to do sanity check on i_extra_isize in is_alive()
c5f4865e6da775430c09dce5e0d810c76fecbe31 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
2d9476f83b48698b134cafa64430f28c7a5acb6f iio:adc:twl6030: Enable measurement of VAC
2e01493660081474adf9be4bb274c675545f6fa9 btrfs: limit device extents to the device size
8c3cbcffad645912012592dd8cf83bc44420a6f2 btrfs: zlib: zero-initialize zlib workspace
f8aac599d4e487f16c33c92a5b5f3ed4438510cc ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
6b07460ed1ea1d32e26cb584c247d04ae8d2835b tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
bb9e6f931cf59159af332d1ea63e629e781c7f4e can: j1939: do not wait 250 ms if the same addr was already claimed
19ffaa0bea892a5bfa9f0340aee51c33fcc3f81c IB/hfi1: Restore allocated resources on failed copyout
f882db631a96ee088a479bedb23042ce96f8f9bb IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
9d772bb088f69a52fa76e093cf1fe7f6197f51eb iommu: Add gfp parameter to iommu_ops::map
a096eba0e6de98cf01de2147ba53195ba9bf2958 RDMA/usnic: use iommu_map_atomic() under spin_lock()
220c09f58e5ef29ca6d38aa41b82a4f99eb12c22 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
e740b985ec900f0f8031a4dc4f0b30194daffaf2 bonding: fix error checking in bond_debug_reregister()
4ee8bf9db94ef30ac6a4a2bf787f808875705c06 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
d4cdde30933dbe3b32e0ff834ed6c26f6625b1ea ionic: clean interrupt before enabling queue to avoid credit race
289e3b102c7bdbfb747390cfd1f4b4a05e6d09eb ice: Do not use WQ_MEM_RECLAIM flag for workqueue
f99bc77890c2589cb935c0aa7469e250f30dfece rds: rds_rm_zerocopy_callback() use list_first_entry()
27c61f5f1168ee35f1cf05915a1a054b940c0ce6 selftests: forwarding: lib: quote the sysctl values
24eb5d727a7b28629932d3860fbb6f64af43951e ALSA: pci: lx6464es: fix a debug loop

--===============2543589864664003982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e508c2605311-042d9c7e90a3.txt

8e4cd9585621c23c4eb3e734fdb95c95797d5fd1 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
f1461746d5e50993797a4aea142e299b9ad8f628 btrfs: limit device extents to the device size
246a8360ddeef0d6b9c3802cdf0660b595756dab btrfs: zlib: zero-initialize zlib workspace
49059816d14f66e4b872522b405e263b4c14a58e ALSA: hda/realtek: Add Positivo N14KP6-TG
fc726fcba213cc5cc5d3eef09ffd8281ee517f84 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
84cc1d47edb326f4c54ae387a1b896f2740d42f2 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
92bab3b2cfc2597ac6af62449c4b0356e18c0411 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
bb6968ef70da400d9ca3e29b1b15c88f4280fe68 ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
5ec2f749b76ad2347b2adfd8eaaac61be2d1e9ca ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
91de4bcdd84d3576ebd916093e8e2771508b2bc2 Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
7f3725ef6862fce3cb643934cab5484a6546afa6 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
ab7f5162a2a2c2b053882f8a8a4fbbd2514d977a tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
c8c02bf73f0e3c6f833fd715dc01d92503c1b39d of/address: Return an error when no valid dma-ranges are found
8680faaef26d5c2d31b4dc4d65a9f565a1114e3b can: j1939: do not wait 250 ms if the same addr was already claimed
d4e2ff26523e5d3eef78853638b9f4c0edcb6cf9 HID: logitech: Disable hi-res scrolling on USB
401730fd2d08b962a6297a79440577904dc054a3 xfrm: compat: change expression for switch in xfrm_xlate64
bc3ecc7e045750bfe2a6ef19c9655c82821da69b IB/hfi1: Restore allocated resources on failed copyout
d66a8d5bd948b307544a042b25663a93097fbe7d xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
b6b4e043bd7ec695b9b1ee36e85a29f30b11d0fa IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
4a9adf27924b2da3e17bee6ee32aa55517620754 xfrm: annotate data-race around use_time
c1bc6b557262022d65bb62b3edfe16e6d4c0dde3 RDMA/irdma: Fix potential NULL-ptr-dereference
5d3e393f23d2f6d4ac24b50db999bf62e5c6de4f RDMA/usnic: use iommu_map_atomic() under spin_lock()
c89078aa61f427347e657012f3e41596b4796fb7 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
b09598d4fa7e84bd57e62fa6875fb32a11e878e4 of: Make OF framebuffer device names unique
634acb7be8c3f18b2af7e5d42c666f1a84c5c448 net: phylink: move phy_device_free() to correctly release phy device
67f7e7777af19df1da20a5d23db2b77bf21f3c02 bonding: fix error checking in bond_debug_reregister()
ca1e5f8aed1b6147b685a7554986babf244c1ccd net: macb: Perform zynqmp dynamic configuration only for SGMII interface
0cc1b0987b77b49b40bf3c29bf462ac8eef9ad9d net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
5633e37dba72a2505bc452ce33413cfe5e7cc2ac ionic: clean interrupt before enabling queue to avoid credit race
d50f3ee3587fb236217c70f5306d5aac5b2c44c9 ionic: refactor use of ionic_rx_fill()
f657c340dd5dadbffad8052b4fd6dca5794a2f70 ionic: missed doorbell workaround
ee0b072d042844153826d5d866eedbe8d18847c5 cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
ac4ab60709505e25625c33882c4829fd250e3ae5 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
ba10e355525cb5f47d2c421e5b5ee9618d212b29 net: microchip: sparx5: fix PTP init/deinit not checking all ports
a5840916a1517a705e71ccbf65a31d6edb395d86 HID: amd_sfh: if no sensors are enabled, clean up
67819530f8eb304d1d416a6458951f2e34395ae2 drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
f6e3971f32366991371b6b9ddfae7c6e3de8eff6 drm/virtio: exbuf->fence_fd unmodified on interrupted wait
b49a3044a5a12e8b0811a0f795efc27e1bf4e41b cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
6535235fee6be1b07d6c8dc2fe648cbf6f0f8500 nvidiafb: detect the hardware support before removing console.
a83a3b7790d1f4ea59d59344d8b33e50ce0f8bca ice: Do not use WQ_MEM_RECLAIM flag for workqueue
bc90f2c22a65535fefc492c7c53f2a0b66377d74 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
bc66e3044a1f032be5e3782335dc48ca00b500c5 ice: switch: fix potential memleak in ice_add_adv_recipe()
ea8d69b3e262d8e44c09d9ce520753f536c98ff8 net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
84e88472a16cfcc6ad70ea6fb71a773f3c983bea net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
3b80393cf08996f6e93e8e0b44e2ddb78d35c531 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
ec38c0540956853ec25bd1db7d6f5111c2f851ab net/mlx5: Bridge, fix ageing of peer FDB entries
ae6be7b7ccf68c2d40a676c4dc7cbf9fd7a706df net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
204589ed6a3adb04333cbfe14b6eeae1ec14a710 net/mlx5e: IPoIB, Show unknown speed instead of error
4f28f26e6f6066e70fd4fa57efa8872c36a2c7c9 net/mlx5: Store page counters in a single array
bf773bb9f5616de511dfc0701147034f8d5a2e7c net/mlx5: Expose SF firmware pages counter
f29431169eab0b95cd2ed5d7851d6ba3b97d9899 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
f93593bf2ed483ebea111156df51933a598f72b5 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
f508eaaf8f5593c63aa5a88603f7c502ef0c4d49 net/mlx5: Serialize module cleanup with reload and remove
782714057f523033384616daa29948db44a96825 igc: Add ndo_tx_timeout support
25bf87604ac6824b5efac2cfc90d6afa12530578 net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
8e76eadd4b5092f42e68c8f529b5ab71a9c5daaf txhash: fix sk->sk_txrehash default
2db349abe496698dfbf81ceae8c6c0b1e2f42cb7 selftests: Fix failing VXLAN VNI filtering test
157a11065a0578e3aeac474079301672f7949b42 rds: rds_rm_zerocopy_callback() use list_first_entry()
c14babf25e2f046bfc9962d61e27cef9189802c4 net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
dfcafc3336ec9d887a624b957c08e9265dfe8f48 selftests: forwarding: lib: quote the sysctl values
0f34b4a20c804f4217f84090e3247d0dc72fbe29 arm64: dts: rockchip: fix input enable pinconf on rk3399
caad7b457a8e8ceacc34ddb743d22d92080615cc arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
4caa2cf5b1141787998e6015afe3400c1b95def2 ALSA: pci: lx6464es: fix a debug loop
ad40a82d41d5f45a45f7a48580b2ac182b620043 riscv: stacktrace: Fix missing the first frame
05ffd8f37587ed612c539cef8068207b684bdb8b arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
b8371e0df20c228567fe632d8252856ca687a2cd ASoC: tas5805m: rework to avoid scheduling while atomic.
f8859dd26f0e3b13b005a13ee408c6e388486f9d ASoC: tas5805m: add missing page switch.
9da5bc6916ff681159de5bf1a0ae7f20b214395d ASoC: fsl_sai: fix getting version from VERID
042d9c7e90a371be1b63ce4d950955340b4c5f6c ASoC: topology: Return -ENOMEM on memory allocation failure

--===============2543589864664003982==--
