Content-Type: multipart/mixed; boundary="===============4011696556140699759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 11:17:12 -0000
Message-Id: <167576863294.1304.6296572861661032419@gitolite.kernel.org>

--===============4011696556140699759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b086fa1d40842f170a34f0f152b29f05d237b540
    new: 22876aa3f76737102395abd7712f005e8114da2f
    log: revlist-b086fa1d4084-22876aa3f767.txt
  - ref: refs/heads/queue/4.19
    old: 063c84d74e4edcce31becef6ec5c02f9fa504242
    new: 406de66e2e82f05b277b652f30c07007d0c71ed1
    log: revlist-063c84d74e4e-406de66e2e82.txt
  - ref: refs/heads/queue/5.10
    old: b42d812771f9af4cdbf29594857c4989220c352e
    new: a70b2d7dc7cc09b9edf2d49b27900d28529e47bb
    log: revlist-b42d812771f9-a70b2d7dc7cc.txt
  - ref: refs/heads/queue/5.15
    old: dd07c7f8e8deefaaa379acb57df66ea4998fcb72
    new: ffffdd8f340376033831cbd610847e2924563183
    log: revlist-dd07c7f8e8de-ffffdd8f3403.txt
  - ref: refs/heads/queue/5.4
    old: 15c48e97d87a6641eb41ebc37ab059987dd3c1d8
    new: 693dce39311f3ed8e4887dc6c8321a10eebf17af
    log: revlist-15c48e97d87a-693dce39311f.txt
  - ref: refs/heads/queue/6.1
    old: 7cd9a4b5f6fe98277c527a533a18a56db92bf11f
    new: 424d290f3fb46a3de4c26abae44afc9ff10892df
    log: revlist-7cd9a4b5f6fe-424d290f3fb4.txt

--===============4011696556140699759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b086fa1d4084-22876aa3f767.txt

2079b421db2c9afff27e189a1e09c06e9444db9b firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
153833aed669d4cbc808627bcb9e4c384aaf5ed8 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
482cd03521f3ce6e8a75a6107ca7c05163b35928 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
e8af6e6df6747349db7ea89ba3c9664ffa7cc9aa netrom: Fix use-after-free caused by accept on already connected socket
a2c5df5fe4ab9c3f88aee4ed84f03ad459b7f4f0 squashfs: harden sanity check in squashfs_read_xattr_id_table
8d8f2228baf45ef94f72cdea3437196bf5dcacef sctp: do not check hb_timer.expires when resetting hb_timer
2c03cf4cdc8c82ad2f14fa50e82d11b3794689c6 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
d18ac69619178239ab8524fe131f120a75c18829 scsi: target: core: Fix warning on RT kernels
df66f90dab78a85d5f8946e68dd91a88f051c8c4 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
1b6abe97d5f484d1637b5ecd28319f3b5d223144 net/x25: Fix to not accept on connected socket
ccea7b6df696b405d5a539b1cad460acff61c43b usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
fb4accab078479a626aeac1f836417d7c35cca00 fbcon: Check font dimension limits
54428496215ffa0fafd24f51a0f7ee7fb8a9b759 watchdog: diag288_wdt: do not use stack buffers for hardware data
e25d0d8ca2d85edb0eff8a7709fac54d4e546e3b watchdog: diag288_wdt: fix __diag288() inline assembly
bf65ca403b47e0bfa6cbee590860c74e55277d75 efi: Accept version 2 of memory attributes table
a2d45fff1da281e00b057c93a31c5ad1a3c534bc iio: hid: fix the retval in accel_3d_capture_sample
6174683ce12a03d8665bf32c58672035227ab0fe iio: adc: berlin2-adc: Add missing of_node_put() in error path
3aecbcf5869d6d4027d3b8d1238706e353d2c003 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
44f3ec4ff787cfbcdd2ac8642cfc8841a176ed38 parisc: Fix return code of pdc_iodc_print()
647aeb9764a1a051126c3ffabfa2ffc1a6ba9cc4 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
ded88efb577a3e1a4c3e685351f7232825fff523 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
a56961fd5419a8e18220efe7052790ce61f4d636 mm/swapfile: add cond_resched() in get_swap_pages()
1a29da63141d0a86f3e2b241a61806a74b90c027 Squashfs: fix handling and sanity checking of xattr_ids count
09955cdc966db2c7431523b5d675bade53cf548b serial: 8250_dma: Fix DMA Rx completion race
22876aa3f76737102395abd7712f005e8114da2f serial: 8250_dma: Fix DMA Rx rearm race

--===============4011696556140699759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-063c84d74e4e-406de66e2e82.txt

952252254faf51f1614a09ecc006c4cd40983987 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
955b9d027db71cc6a1c3d71dec572d39f65a3484 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
af91e4ccfec3496e84800f03e3efd876e3980990 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
76e88ab0e6ff3588769fa65a3094e3ddb8db9bd7 netrom: Fix use-after-free caused by accept on already connected socket
9315e079a50edc13840a9058d759efbac743e474 squashfs: harden sanity check in squashfs_read_xattr_id_table
ac9a8236b347121241bc390098d33c57ed352111 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
b9277f33ffe6176c29be915acbb544dfeb52026b net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
3ca4b6b315cabe0e9e94e40638c7a8ae31cac85c scsi: target: core: Fix warning on RT kernels
a89dac8af3c35d344e5519fa986a15af1671dfe8 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
7133a7c7ded2e1f597528c790dc43c4586ac4042 i2c: rk3x: fix a bunch of kernel-doc warnings
9cc6763feca8164b2e67b824a4e63d2de95088ca net/x25: Fix to not accept on connected socket
974fb5d8eb221e4a09d9c9549b78b4bb18c173c8 iio: adc: stm32-dfsdm: fill module aliases
95069b56664260dced61f422e0b9b9b6fb440249 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
737e95fc61a6a065735bd81bfcee643ec869b254 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
cfaeb665baed03fda99a69d813d13dc5fb386a2a usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
c78001d920abdee2f554fb7e498c9dfb067c9db8 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
10d0c6aeae8490f9214278a599a9126c505000db Input: i8042 - move __initconst to fix code styling warning
5c162f206fc6b40ec114af15065cb87cf067ddc1 Input: i8042 - merge quirk tables
f79aea9fd7d6b9ac237d457f89c32be0c6a0d21c Input: i8042 - add TUXEDO devices to i8042 quirk tables
e03d33e6b5d16ea2be6e1aaa9ce3c94bb2b3000a Input: i8042 - add Clevo PCX0DX to i8042 quirk table
a1043ff690ca4c587ea97a7e77adcd016a123f25 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
edf6ed8fa53f16f1627e5bc1ec26e5a6f8e936fd KVM: VMX: Move VMX specific files to a "vmx" subdirectory
8c70efb7709e667bfc9d51230a533021e3fab567 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
66579a0c64db65e6abb51b234dc3278bdbfc27c2 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
4c7452ea0ab09f0e6a306ed4ff501b082e179f3a thermal: intel: int340x: Protect trip temperature from concurrent updates
fb674ed94105910d54d5ed069abd09875bd23d75 fbcon: Check font dimension limits
c0585933290a0a4c139902fc38198763d1a83af0 watchdog: diag288_wdt: do not use stack buffers for hardware data
928437b6527925bd2e166066debc7a62895026db watchdog: diag288_wdt: fix __diag288() inline assembly
248e638cf1f8b92f25434d982487c43d7e14cce9 efi: Accept version 2 of memory attributes table
6bb88f73d99c75633c26d85aca8f062460b2ff50 iio: hid: fix the retval in accel_3d_capture_sample
fef3d9419fcdbab047dc21effd140e377c534257 iio: adc: berlin2-adc: Add missing of_node_put() in error path
e18386fe298019514260b8e4e3fe020fd77bb102 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
655f6cab8a4395c4b6b9e0ae756964a5b5324886 parisc: Fix return code of pdc_iodc_print()
e4cfebe7b832d74a4638fa2dfa9b9d6b8a07e728 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
af50b8fd75c2b60eca1c03f830da58e59e95873e riscv: disable generation of unwind tables
80b0e076ac290c1dda85e8c94bcc211f9441b6de mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
1b22b9a3c99b7453171730b93061b48b9e1d2d55 mm/swapfile: add cond_resched() in get_swap_pages()
c80a51e370106fe063fcd3883824bce9f37f6ef7 Squashfs: fix handling and sanity checking of xattr_ids count
ee8c38b3318d0382276d62512f2d80eb61a307e1 serial: 8250_dma: Fix DMA Rx completion race
406de66e2e82f05b277b652f30c07007d0c71ed1 serial: 8250_dma: Fix DMA Rx rearm race

--===============4011696556140699759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b42d812771f9-a70b2d7dc7cc.txt

22a969254165ca541dcb027841dd6fcfbe437133 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
c71fcb3fbbc225ffd266cf989b164e5960754add bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
d7f82f1cc69335288b6aeced2cf492b0e15705fd bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
698ac2b1db71eed6b2efd6223f667cde83b21ed1 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
e594f433645691d7b44d74e070b8031ed2e066f5 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
729741e1293fd2b7b835059e06a410a273ad586e powerpc/bpf: Move common helpers into bpf_jit.h
d3556960db9a7a5deb9f0968e891c2adfbb1c3a4 bpf: Support <8-byte scalar spill and refill
2ae02ab68333e7fd5759d8f16d9928e10e5cd944 bpf: Fix to preserve reg parent/live fields when copying range info
7719de223ac6d5005692ff34cecf944a7339f23b bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
35a8bbcae530d284625d3020afce431e82597635 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
97b01096c72058f8d9f26984d0819deab5909a0d drm/vc4: hdmi: make CEC adapter name unique
cd1cede9b7655e200518c0f7a5cf91b461efa558 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
77cbf7122ea5c4cab10a8f619a0589b1af5bec6d vhost/net: Clear the pending messages when the backend is removed
d7bd60371b73fd6395c4bd02be7c729d4dd5a512 WRITE is "data source", not destination...
3abbdd20c65faea2f0b5d2270c74428bbfdaf74d READ is "data destination", not source...
367bf1848251865602aebbe442dd052b46f71fa6 fix iov_iter_bvec() "direction" argument
07339952db251be3214b59055f1ad3ae79b38a9c fix "direction" argument of iov_iter_kvec()
19e5e41739fff46ff2706f0aa838877640ef8eed virtio-net: execute xdp_do_flush() before napi_complete_done()
10a5d34c42dc97ef573014664c9871f93a510536 sfc: correctly advertise tunneled IPv6 segmentation
d0ae541f2959d9333fae1b3c1caf5ccdaf74a20a net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
7f2ea1a56221d6f880c4d6ebda59a64d5292d26d netrom: Fix use-after-free caused by accept on already connected socket
df7d89e7710e8fd32f49d9f7655b8d5080228638 netfilter: br_netfilter: disable sabotage_in hook after first suppression
e8837dc23102871514ab90587eeeef6cd734c35e squashfs: harden sanity check in squashfs_read_xattr_id_table
eff224f7bc579a43c0351befb76f496d978a0431 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
e7d86845eae6037104be9828c5152c2930c9f401 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
3bb329288032d68966934aefcc701ebd1c7eb888 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
402fc8d1db1beabe8e7a5747515cc9be980e474d ata: libata: Fix sata_down_spd_limit() when no link speed is reported
33c9301690d026af8a753e69348ad6209035334a selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
7d646c37f3ceaa578985600f390eef9e3da2bffc selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
e55160fb76dd85e7ba124488ee3a633a355998fe selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
85c52f2fdb47d390c69ad00035a13a1d0d80c9e6 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
f6eb47647d8269e2a3369444f71de52f01f46365 virtio-net: Keep stop() to follow mirror sequence of open()
1046980e1d5f4743be8d447e5f056807fb65e9a4 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
b290d65164f692dc0ab3159a00fe8eb78de64bee efi: fix potential NULL deref in efi_mem_reserve_persistent
10f5e48a7288e76aa686b49dbb848d4eab6b9deb qede: add netpoll support for qede driver
6ec3a3fdd89d6f5a05d5e10c5e3bc60b3fa139df qede: execute xdp_do_flush() before napi_complete_done()
dc888d8a91c1d58f86ae46fa8d6b07dd16ae6673 i2c: mxs: suppress probe-deferral error message
27b0cc051eabf12600a136e2385b464fa46222f6 scsi: target: core: Fix warning on RT kernels
93882f7c1c2cd73c1ab9a950bd5bf0e416171793 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
10013631ec794b4efc13c892cc7db508f2857724 i2c: rk3x: fix a bunch of kernel-doc warnings
8b638a3834b10e0e76598b7861b3d8f61bc738ef platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
67430409580a59c8b2a19ac55d6a543849af8838 net/x25: Fix to not accept on connected socket
07537d9a87081bb0fe3c9dde18c3ec234ea6a4af iio: adc: stm32-dfsdm: fill module aliases
c7ec0c42115d5a618318d4437c6eb2aaf2be2d5f usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
f4c3420636fb37c6012de780a802e4574514fc8e usb: dwc3: qcom: enable vbus override when in OTG dr-mode
c0c351083bd1c6c9798d16683452feb888059094 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
cd01b20b37028208a0b855219ce95057674649f0 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
a2c5d49bc09210c7a952bd21e4104efa5be905df Input: i8042 - move __initconst to fix code styling warning
0f7c57c524af71abb31a7990a6e8ab8bfc2a11ab Input: i8042 - merge quirk tables
2deab4b6ead41fd1e6d6d8d6a5511c00be1c2a42 Input: i8042 - add TUXEDO devices to i8042 quirk tables
a4f2026f817cf6a2c3bd5f3f0137d506a16c20a9 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
d2076c1dc823a2583b5cf3a6a47769bcea6bd9aa fbcon: Check font dimension limits
47c9edd178815d5b9e43010e3f822095ba5b2619 net: qrtr: free memory on error path in radix_tree_insert()
ee89a35aa04c22ede3ef0837d9d48b13ebd5c55b watchdog: diag288_wdt: do not use stack buffers for hardware data
a59b6db3a3ca1b42abbd595196b24b3a3c60ee1a watchdog: diag288_wdt: fix __diag288() inline assembly
26423acaf4ff6cec340820e966d56311b973610c ALSA: hda/realtek: Add Acer Predator PH315-54
377e3593e495b809e2763513137d6dc4f875ca2e efi: Accept version 2 of memory attributes table
a0097e27f92efcc2b9be96c873e2ec17006f0131 iio: hid: fix the retval in accel_3d_capture_sample
775ec7b2629aa83d0366956155dfd2dba0236a83 iio: adc: berlin2-adc: Add missing of_node_put() in error path
9a3036914eafe35c7b630d80451f80a93e583fc7 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
39b313c44a319b7ff80eea9f63b7d83eba57a59e iio: imu: fxos8700: fix ACCEL measurement range selection
75c0852179042c12b27b3d63ecd75688719c9009 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
062a8d1a0cee110b1eed0de9caa97f04ae531207 iio: imu: fxos8700: fix IMU data bits returned to user space
403eef294a563b69cfe5cc54a39fb6e458926774 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
4050bf2e005aa7ed7e04f2aa650f0e3c09cd972c iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
aa2928729ef730d9b066e014a45355f7ff56d3ab iio: imu: fxos8700: fix incorrect ODR mode readback
f8a06ea12fcc2c790f4b628462bcffb5a3e39125 iio: imu: fxos8700: fix failed initialization ODR mode assignment
76093a1d92fdb0d7092cd5eafc567d7c14b9cccd iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
62a25712414ac07fcf07ef19b5d9bf88bd92aebf iio: imu: fxos8700: fix MAGN sensor scale and unit
838ff577ac171713d7085bb4e356a6f107b77a42 nvmem: qcom-spmi-sdam: fix module autoloading
eacc511d7c186e5ac06ac30cf28c69e4ae980a37 parisc: Fix return code of pdc_iodc_print()
0b885796714889bfa3b7c71edce0e06901d90106 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b59f8ed5ae54b89814694b59a42cc8bc02d20c47 riscv: disable generation of unwind tables
81eb6de427da2b7a5f8b26c57e3e5b10f3429ef8 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
3360fe59f70daba455947c6d955b7391c9cb5007 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
4c869594a9f0bf036819d6a05e0baa477724ea08 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
b6c47e4f45983798871fd145168267178c51ddb6 mm/swapfile: add cond_resched() in get_swap_pages()
8efb6c864b665e8d013fdaae0aff582da0c8236a Squashfs: fix handling and sanity checking of xattr_ids count
25d9b76922a92279f900beca218e27113c1d4fcd drm/i915: Fix potential bit_17 double-free
3e692850e816547bfa2d6b7153d22c4c4045eb03 nvmem: core: initialise nvmem->id early
3707f544c3305538f612a67f8040a462e64a8eda nvmem: core: fix cell removal on error
03c117d7db8574fc73a692d0e7c8a7ae4deedf23 udf: Avoid using stale lengthOfImpUse
291bd78f7bac7188c374bd0d5cefe0f7e26e3e88 serial: 8250_dma: Fix DMA Rx completion race
a70b2d7dc7cc09b9edf2d49b27900d28529e47bb serial: 8250_dma: Fix DMA Rx rearm race

--===============4011696556140699759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd07c7f8e8de-ffffdd8f3403.txt

7563cfb7960c68b9d8254ecf9e5e251bbdbc4063 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
b01b57d3567425f21715b909b5611e99d6b56055 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
081146b60e3bb46bcc0195a7848f85e4f93e0621 ASoC: Intel: boards: fix spelling in comments
607f227dd048ce7144831398488219e2285abb29 ASoC: Intel: bytcht_es8316: move comment to the right place
a9ae66ec9de3b73e8a18a2666d5e5a0c384fe965 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
469ebde1c8b0ca90078dbec464485b649101f0b6 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
225355785701403424d372d8c057e5dfd6f4e12c ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
a09d17ee77bf4f5297d9e49f57cc3a4b1b4b2aa0 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
f8eaa27178d6eb7f227da12941ae449e81186c39 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
0bcb416d844cc07ab1b3b2de9a525a2c956e3352 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
45a79e28555ff5094baf4ddee436cbf338b40d66 bpf: Support <8-byte scalar spill and refill
d31e812e33aff1adac9f5b3fb9fb73a7f07a6c82 bpf: Fix to preserve reg parent/live fields when copying range info
9fde2428f1fb699aa32f4704230ee2452c8648a8 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
71e9f7b75f1f903c9ebb6bad96fac267844e0bf8 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
086307525746b5eefe098be044bb8d938b1ac01b drm/vc4: hdmi: make CEC adapter name unique
501905dbc07012e61b52566d6276740b27715958 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
01c2e582a2d6666fd65ff56bf25b215207afc24d vhost/net: Clear the pending messages when the backend is removed
1c22c6edffce23d6d8b3415f9abcd8d254c78544 WRITE is "data source", not destination...
469c420832fd05811272febdf8e2bae35ef81178 READ is "data destination", not source...
1e1d5b3dc425cfbf94413600a2c3282d7a3da0c9 fix iov_iter_bvec() "direction" argument
9854c18e7a82b456a374d11c237d9d36fcf37800 fix "direction" argument of iov_iter_kvec()
43d4b5dc2b99e8aff84a4c92bc90b48aa65cfff3 ice: Prevent set_channel from changing queues while RDMA active
781c779ba7299441e3ebc5afca3a1d96e254340e qede: execute xdp_do_flush() before napi_complete_done()
b1f14af730f6c19f36f1d2a67ac1a57ced1d0cc5 virtio-net: execute xdp_do_flush() before napi_complete_done()
012c603a26009061d0e906c1fffd7b0a4caa4faf dpaa_eth: execute xdp_do_flush() before napi_complete_done()
534e089570a7cb4ca6068f52afa7a284baf914b9 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
e928545140ae3239a800db498c76859cc8f6c873 sfc: correctly advertise tunneled IPv6 segmentation
82e561049a3307a51b70e4d0f5cec54d5f49abf4 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
b6f88620cf39b035a41e90e2830cd5abdc95b660 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
ae34835d68c74f1ee26d197e44eb042ef163d394 block, bfq: replace 0/1 with false/true in bic apis
565505b11577c2cd8f477b7249d7e686ce53e929 block, bfq: fix uaf for bfqq in bic_set_bfqq()
d3262c2ab48baeaf296255dc952fa91af3f019db netrom: Fix use-after-free caused by accept on already connected socket
7f1b79401dd08595c6948f7d5a5fce589b514229 drm/i915/guc: Fix locking when searching for a hung request
a31cace4ce2ef57791dcb868ebb5bb6364456639 drm/i915/adlp: Fix typo for reference clock
2879ac27f65978fa1610806baf1617064a872c85 netfilter: br_netfilter: disable sabotage_in hook after first suppression
7af8d8fae53b302dc6d31095f56fd5411a73021e squashfs: harden sanity check in squashfs_read_xattr_id_table
e465ac4b6f2f1b66632f8e53fa20c8661767e1ce net: phy: meson-gxl: Add generic dummy stubs for MMD register access
8adb301fca802e1c575628331a0efe6fa38d2833 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
24c0def1d6a3d3756cf30c0fbf1687643251de31 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
c8f4c567b16db8a894153fb3eecd0ddad15cf4b3 riscv: kprobe: Fixup kernel panic when probing an illegal position
d6e597a2321cbe48c0575cf0f7ab430182461d28 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
400ae5044664c2af70f8e79155da7039b5b06a63 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
794b6979c2763d442eb90d56c586b80f65dc079a ata: libata: Fix sata_down_spd_limit() when no link speed is reported
6cc4a5d2a487559fdf812dd4c2b01bebc5623e4c selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
59530c9105183e26e209f7bf98b0bddc183f2d04 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
78865d02f5cec240f3985d55a5e371ce442db90d selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
cb85af344b63b8042fc1632008a02dd40b94ed2a selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
f4e891978fda45e5a4efc73c9bffa648a74e3864 virtio-net: Keep stop() to follow mirror sequence of open()
c0c4012a0c174591959b32840aa89e0a4a9617f2 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
c7c5edb2bc9c903471d51a438f61daeccaa4077a efi: fix potential NULL deref in efi_mem_reserve_persistent
943e9c3936e8c20e835a757b147866f34253f303 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
011510d474f4b3f10a2683df84b8bcb62ed5fe79 i2c: mxs: suppress probe-deferral error message
b44814e828189162f323e5092a50ba96b8acbeca scsi: target: core: Fix warning on RT kernels
5860631e62ca15d197b5e97789830ca014bde20d perf/x86/intel: Add Emerald Rapids
f5b8b1994a3ce1220d3e1c1f580ec086647f63a1 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
28c58941bf8d3a4fffd563a9019de9d8c87176da scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
8b6379255da8c6cad80fdd79c20991c2898b7ef9 i2c: rk3x: fix a bunch of kernel-doc warnings
4d55292d9dee4f77b62d18ebe790d176ad0e172f platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
9d4dbc7eb79e7a6023353df27ad31a9fd9967db7 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
ac22161f54f5cc23c155b5b7e9acb93e70931d57 net/x25: Fix to not accept on connected socket
4169f2cc9de02aeef1076f8ae4ac3b04aa637b45 drm/amd/display: Fix timing not changning when freesync video is enabled
15f4d9608434b8512c8327e906bf4ccf0319c2a2 iio: adc: stm32-dfsdm: fill module aliases
5803d57bdb16ab800fd0a5f92b6e7cf36d133450 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
96154f37ef87b3fbbd38b796f7f59623bd429947 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
754774cafc2c43cd192edb3da6c24c42b8c08ced vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
68b4b6e2e9e0209af4aad9e063ce39954c585d45 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
888b642308e73bc1bf3efb41355b8eaf00306b5e fbcon: Check font dimension limits
34ad87773ce4aa81ecc37be7d0c8d00e5072e337 net: qrtr: free memory on error path in radix_tree_insert()
cf72f1078ecf702161aba8c655aa1255cb1aadb1 watchdog: diag288_wdt: do not use stack buffers for hardware data
cc4725148104f9fc17662c8de7b8fbc6a18d0a2e watchdog: diag288_wdt: fix __diag288() inline assembly
2ff422aec7be311aca84a0725916e8fa42f2cb73 ALSA: hda/realtek: Add Acer Predator PH315-54
86f5958ba3408e5e765ce8f267858a0930d0a95d efi: Accept version 2 of memory attributes table
e1fb5b8095114bb973d8e562b9c0cb2e82c5ae6b iio: hid: fix the retval in accel_3d_capture_sample
612a604e09e3055b7aa8e3b179f8e94c608e018e iio: hid: fix the retval in gyro_3d_capture_sample
d14c1b31eb9cfd907acd5eb9c1503bb624ec43fe iio: adc: berlin2-adc: Add missing of_node_put() in error path
7775934e9a681ba432aa9539facb62a8185985c2 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
7dfb8b7dc9fde5b549200c1ebefa1f394c4a9067 iio: imu: fxos8700: fix ACCEL measurement range selection
acaef5fbfb23c0325e9bccea6940ea5459252cfc iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
3b48d8bff79253b8c0da538b8c134b1bc7e3984b iio: imu: fxos8700: fix IMU data bits returned to user space
adc9cb67b5cf7fb757e4f7961d791905b2a03109 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
daeb9b3dc9d08b253ae02ac707f58b6328fd64af iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
e2cb69b0c22b280a54a3f568687147b8c0f1872d iio: imu: fxos8700: fix incorrect ODR mode readback
dcae769edc81a50bf210fcb34e6d8577a91d1296 iio: imu: fxos8700: fix failed initialization ODR mode assignment
ddc1d506261122e361aad617d3eb580137587a12 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
80338f2c6e6d1306201a5e43215f9fe9d8178050 iio: imu: fxos8700: fix MAGN sensor scale and unit
d29c923eb446d6cf4727173f24723d716cc1ee61 nvmem: qcom-spmi-sdam: fix module autoloading
67adde904c79c497459d0c3cc34401108ea724ac parisc: Fix return code of pdc_iodc_print()
342d821549532db7bf23a3db38fef7a76b11df13 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
8a46d789f8bba5bd81a7ff98316c6c1beab21a12 riscv: disable generation of unwind tables
9a8423fa22248c00ebe3cee3494ac706616277d1 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
85271c7d39dc47467c8e3c3d5e0a3ed0342c9fd3 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
3f8cc57202138e1cf052b5a966b5eba1adfe8fba kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
a1c5ab22a62c1ab540534a2398f1718e3651961f x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
3a009516c5e6dc81e10dc460799e06852fdbb3e8 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
37a122d97d6414fcb81f8b56b44751eaf1dd0119 mm/swapfile: add cond_resched() in get_swap_pages()
72d4b2341c44c85063c9eef47fa78ca31c0a0ede highmem: round down the address passed to kunmap_flush_on_unmap()
886dc5adb4b490406c1889bdf822cdb1a6bf868b Squashfs: fix handling and sanity checking of xattr_ids count
8890d68544e5989326b37f371086a334f0fd1943 drm/i915: Fix potential bit_17 double-free
1398c1e03df1ca0ae60bdb0f6cba646fbe1889b9 nvmem: core: initialise nvmem->id early
a2945d4d94b1765966bd1569ac9fa2a04f49e72e nvmem: core: remove nvmem_config wp_gpio
b9f0099ff8b8ff923bc42d4433ac1685c77d5c36 nvmem: core: fix cell removal on error
00469d0dfa39e2ab516989395d6359079e3d7fb8 serial: 8250_dma: Fix DMA Rx completion race
28b3cf7e3ed029c7c0efce94b227e6f006703338 serial: 8250_dma: Fix DMA Rx rearm race
a18606e5fd936287b373070e9f07b4757e11d991 phy: qcom-qmp-combo: disable runtime PM on unbind
34e843f0aa11419b8c27874f07cec347f03b6631 phy: qcom-qmp-combo: fix memleak on probe deferral
b2b9d0c36dd76871c7c2d8aa00713dd812efd33e phy: qcom-qmp-usb: fix memleak on probe deferral
7f15f84e6023c2c93a9541f2be7ecaee77822296 phy: qcom-qmp-combo: fix broken power on
ffffdd8f340376033831cbd610847e2924563183 phy: qcom-qmp-combo: fix runtime suspend

--===============4011696556140699759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15c48e97d87a-693dce39311f.txt

1581d349c4a7c3503fe2b2538c8d1cdf390592a1 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
6f31e3d0e783fcd2090f09539b10f53ccdb788f0 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
be0869c3976e521b0620accd6dc4eb951db26ef0 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
7fbaf953043b0a40d0093679d983e0ff723af2ff ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
e8c3c9e74504fc16899aaf85d0e821abab87e166 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
10044d347ce14de5d53f3b959e6f4e6947da4fc1 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
65c425f0d93761d380dc8d4deb6183165b4c5ab3 WRITE is "data source", not destination...
2ab116ad7e897b916ee6690caf75da7f2554aca7 fix iov_iter_bvec() "direction" argument
d9b4f6330283dc543b99e28ca93f5246ff2d6592 fix "direction" argument of iov_iter_kvec()
1d9ad6b6e69f93a3c5008a4dee9e738487517415 netrom: Fix use-after-free caused by accept on already connected socket
46f4cc60fc3fdc74a9178585121003ae7371f29b netfilter: br_netfilter: disable sabotage_in hook after first suppression
bd1b1a1b0f78c4e8bbfd5f767c4118277be9ce3b squashfs: harden sanity check in squashfs_read_xattr_id_table
9d0e62926048b345ae1ad4ba0a32587d8ad2110d net: phy: meson-gxl: Add generic dummy stubs for MMD register access
24eab4172eda9a82b3d5d2f2bd71d1db1311e2a9 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
6467130877d2389e958f6b696ffb2d4a6706363b ata: libata: Fix sata_down_spd_limit() when no link speed is reported
bf0a7912759c38e684a30a6e95b1dd25b6286f58 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
f27e3e033e6d4018d1f19a49514d88b71fb9be48 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
7c988fc080a3fad25afab38ef402cc0697dd706c selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
6865a3a8dcb99dac3e6b49b934662b68d96fcc02 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
f691f471e961bcafa9ae2d3d8f2c956daec7f692 virtio-net: Keep stop() to follow mirror sequence of open()
5bf67dcc844b22d283a45417cfd0f288ea3a2d4f net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
30e5931e95283eedda4878f924c0c8d5c99da391 efi: fix potential NULL deref in efi_mem_reserve_persistent
8796746942932978fc226ccd70f9d8c2165bdd77 scsi: target: core: Fix warning on RT kernels
d6d477efc276480a56fa399ec7878c4b08d39f7b scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
a49701a60a313cca80fc04209d5b43eed4c5cafa i2c: rk3x: fix a bunch of kernel-doc warnings
4ae311e5bfd097d1b8e326c3773763116b4614f9 net/x25: Fix to not accept on connected socket
1dad4b867cb7c6d95875bdf96e7f110c25b82d5a iio: adc: stm32-dfsdm: fill module aliases
c3e19700b766a62c88778ba3db9040035963ee98 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
221465f1c8a9d4a04de9e566a66d622d303f986d usb: dwc3: qcom: enable vbus override when in OTG dr-mode
944f8acdd943056ea5a327e57ab3617faff6701d usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
0d821b622548c06006c3f65b024d61d6072f99fa vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
8cbec0275cf2d118bfac75efaa92f34df4b3db9a Input: i8042 - move __initconst to fix code styling warning
6b3893d4c282e47774b5d7092b71be0636ae55ca Input: i8042 - merge quirk tables
336a807efe21aeb7a47f9bf406a2195d065583d3 Input: i8042 - add TUXEDO devices to i8042 quirk tables
1c08d752fde563c461268d7b314353848e1ab89f Input: i8042 - add Clevo PCX0DX to i8042 quirk table
312f4dde798af926fe8b9e56e04801988e75f12a fbcon: Check font dimension limits
8fe1cd3dd91ea4e474bb1fe2dbf6aeb2ff669465 watchdog: diag288_wdt: do not use stack buffers for hardware data
53cfc1c990a46147fd6719d8dc285fd28a37484e watchdog: diag288_wdt: fix __diag288() inline assembly
3c04df5ec7851086e122b6e8fed61ed09dc6e3db efi: Accept version 2 of memory attributes table
610dbc28ce6d03609a68155033c4eb13484f6234 iio: hid: fix the retval in accel_3d_capture_sample
4fae563b159aa35ac3705b6cf73fdf3d149e0750 iio: adc: berlin2-adc: Add missing of_node_put() in error path
30e9d5039a708eebade6d58bb78e2fb76d3d153e iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
8ca09bddfd7fbb8c50f88e7470427faf9cfc8769 parisc: Fix return code of pdc_iodc_print()
5621f09e15793575c1b1d516eab8072718edb821 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
8131613d781041d35c866fa4ccba55438748da2e riscv: disable generation of unwind tables
7c644b0ea2a6ccb8ce41ca2d0622b3e9868cd989 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
553183d3754306908499272bdb03ac617cb16cca fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
a0fc5eaa54b01ba00e803dfe883c695e2a6218e9 mm/swapfile: add cond_resched() in get_swap_pages()
c60f8bad55c9a1eb672f089e038a10df85a28626 Squashfs: fix handling and sanity checking of xattr_ids count
555b1b16daa9f926ba8523fc604c1f3a5a8c18ae nvmem: core: fix cell removal on error
65c8d58d355663642be846b62dcc8040a170d9a3 mm: swap: properly update readahead statistics in unuse_pte_range()
6a18632dafe5aaad566fa915ddea5f5ecbda3cc0 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
522454214565e44cf795004b98d586d72df32413 udf: Avoid using stale lengthOfImpUse
394e8cf8cfc34d88c5371e011f12586b36d7ad6f serial: 8250_dma: Fix DMA Rx completion race
693dce39311f3ed8e4887dc6c8321a10eebf17af serial: 8250_dma: Fix DMA Rx rearm race

--===============4011696556140699759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cd9a4b5f6fe-424d290f3fb4.txt

22483d70aa269e6662cfc5a733b4edfeb62df606 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
6caa9c7a5ea7bb491429568f46f8a13d1eef5c5a bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
09b8907cc85c223c731d1cf73d2f41c3f82c9cd4 arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
afca8fb6161974be2bd85d5704832201882cdfba arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
e37d1ba128a35de862477ef68e037019cae6ee5e ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
cfd95297c102e7c9fcd489c82c5deb86e2a2e3f8 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
7aa35619f200d3ce980d4a2f0aff019accd9dc31 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
dd704de336e757dafe745faceec5a4f50620eb38 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
dceeba152622e854f484b62697c5084f6acb3546 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
b8a3192a69fcfdb866377224db373dc84af93516 ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
cb83ff66e37e4fb3d790f4b134c3e1e84013f21d ASoC: Intel: avs: Implement PCI shutdown
1b923f8f1ce8208f0bec7cc415d05cad42ebaaf3 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
337cdc70e9d3b5cf4d5b31257c7c98ecc63cb7d2 bpf: Fix off-by-one error in bpf_mem_cache_idx()
5822c8afbd80a66f2485f0bad031f450ababc440 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
78248eacac03a383e4d48d97ab0b6122aaa3f7df ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
509ab29164f2460723d78035f0caefae42950acf bpf: Fix to preserve reg parent/live fields when copying range info
ee94a456f94c8779ba34ed0730934920a455db12 selftests/filesystems: grant executable permission to run_fat_tests.sh
2e42d8a638bdb7a49e70cf0395e7f439147f6135 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
566752887e428297c728a77664e7eb335a273832 bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
43a0f24567993c4acbc7b928ba07adb3f7e6443a media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
8bcd4173265564d5aeca3a406f2e91555e2f89fa bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
0a904a4451c565bbece9fdae8cad882a82e38276 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
02ee63749ae648e0e03d5fd78498c90d2a56b8f3 arm64: dts: imx8mm-verdin: Do not power down eth-phy
eb89bad2c9e166e7f049c587b4338ba78e530fa3 drm/vc4: hdmi: make CEC adapter name unique
3aeed0997004adba269b71943661b072aac70382 drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
9f26925140af8767f443c67f5506a70dde2b3870 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
b8b1e24ca7c482fe8aa8328d0efe3d75c6539f96 bpf: Fix the kernel crash caused by bpf_setsockopt().
99094a860099febccbdfa1ef91ad8292d0ba8e5d ALSA: memalloc: Workaround for Xen PV
bc90d6807e383696a5cb9f3eb45010c7b6fcc02b vhost/net: Clear the pending messages when the backend is removed
123fa46d55aef6422a81e3a36ea39f083287a8de copy_oldmem_kernel() - WRITE is "data source", not destination
566d36eb293db0d5e8f88421444ac6eed3726b66 WRITE is "data source", not destination...
e62b590768169849fe0dae78cad4e0db099ce54d READ is "data destination", not source...
2eea486f77194b3c392471a1c2e7c374ee0236d2 zcore: WRITE is "data source", not destination...
07cdabc77f436ca84a463ec4db74480493f8b8e0 memcpy_real(): WRITE is "data source", not destination...
cadf5f04e810f8ea79dcc51566f3518d88a21cb1 fix iov_iter_bvec() "direction" argument
32cd581b55731abebd0a69750e3da8265241f26f fix 'direction' argument of iov_iter_{init,bvec}()
637b272d05c43e6ab8e09d09be984e6e7f7f761b fix "direction" argument of iov_iter_kvec()
68c4e65e88d41e1e96712cc164389cd3491b85b9 use less confusing names for iov_iter direction initializers
43a9e0ffd9937e625689ec4d059b2cdc5883bc87 vhost-scsi: unbreak any layout for response
d0ef1fe23b5fe3ece44927b263dc0ff7914dca37 ice: Prevent set_channel from changing queues while RDMA active
19e7b15f285b84e039d43bce84f9c75f32d5748c qede: execute xdp_do_flush() before napi_complete_done()
614deeeb8bc414f2c8e551bd0a69ba9e87809dc3 virtio-net: execute xdp_do_flush() before napi_complete_done()
3a7c00aaba8716461db6308da6d105eda9a63186 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
a60a7abd454244d69fda655c42c4a52b23903592 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
b3596d131d38d2bcb46b12d5c264b105dbb36bdd skb: Do mix page pool and page referenced frags in GRO
bbe30953001f1b30c9f5459df93b963f073e0f74 sfc: correctly advertise tunneled IPv6 segmentation
5035772bad19f27584fa7ae77b7e95ad0312016c net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
19f9d1dca85646aaa513c386232991a423e2cb3b net: wwan: t7xx: Fix Runtime PM initialization
e250613719cd0c602a47dd1419b9f23a385cd506 block, bfq: replace 0/1 with false/true in bic apis
41583b1e8f04ead442e425f5d25e00ce844c05ec block, bfq: fix uaf for bfqq in bic_set_bfqq()
290829d45836e2b4e128812a8e45e137149b58e3 netrom: Fix use-after-free caused by accept on already connected socket
ab71505890dc535fb9beac69b6d33532815374d2 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
c616a35889bcbb0a1f1d931a23f75cdff5adb541 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
e891d44c49df8e26411a249c0b4f73a0eab846fa platform/x86/amd/pmf: Add helper routine to update SPS thermals
05ed09394f109b4b9dbdfad22933247e6fbde023 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
0b5882d899e103840894db526c7228aec1a39727 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
acbb9d03dc93cb8fd9eafdc773328c40bbf86c37 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
832f95f03e9bdb870a694f22a167097d9fc805f0 platform/x86/amd/pmf: Ensure mutexes are initialized before use
5daf3c03450d552d32d44c2e0ea83cd12dff0271 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
d0fddec06afacb225a8dc7be5103c815776d2b8a drm/i915/guc: Fix locking when searching for a hung request
1a640e01b5735cd7aa5585db8a540c2d05f3fe7a drm/i915: Fix request ref counting during error capture & debugfs dump
e8e9781a7d017eac2bf1da22906c9cbfd83bd3a1 drm/i915: Fix up locking around dumping requests lists
6af1da9e27499dafe2c08f34d70f9682504f0d65 drm/i915/adlp: Fix typo for reference clock
b08f61eb7b797c57202e85380b069f995a821649 net/tls: tls_is_tx_ready() checked list_entry
ff409b3effb75c63e5fc1a677c05f243e8b41864 ALSA: firewire-motu: fix unreleased lock warning in hwdep device
a2708cc6683a6cbc17980f890b2a6bbb468a9a45 netfilter: br_netfilter: disable sabotage_in hook after first suppression
38d7e420abfd0541846c945de684f4959f8b1d61 block: ublk: extending queue_size to fix overflow
d9009902a385174564ff070f22dec1c4c64d1b97 kunit: fix kunit_test_init_section_suites(...)
90b00a7440bb6d00f9e8e78820d6f1429eee0b8e squashfs: harden sanity check in squashfs_read_xattr_id_table
604ba94ee7df77c439311b95a016b65c1b50de4f maple_tree: should get pivots boundary by type
51088a3902adeb0c7cd7fa1c73dd72bb97182d71 sctp: do not check hb_timer.expires when resetting hb_timer
0287170e4f4a701a478d8e73a13788c8714e5739 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
ad6e06a78669b482de9a33f1efeff7ffde90ebd5 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
13d92c42818e3f17026f26e9097f119c58281c66 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
97a4065576f0c5e22d54f4f4e5875775ed314adc ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
bc7aa931c2f95c5c25d5d520259f5a6c078d4f7d riscv: kprobe: Fixup kernel panic when probing an illegal position
c1d85e44bc3391e5fa13b75c47afb3e2346c381a igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
f67b12f2434e21245dd21ba3cc3c2b5ec6615cb5 octeontx2-af: Fix devlink unregister
2cfe737219e1e91ac2a0f2c21df3f5d897dafe3a can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
acd513b02422e22452b90d76094f7b6e5661a3d1 can: raw: fix CAN FD frame transmissions over CAN XL devices
0eb2ed5d114343c1daf4035664b4ea4f2ce086a9 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
b62985dc6be0cd4c33a8acb6872438016c573dc9 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
ed3750d62e9f62d233322a44a35cc25a65788b47 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
7bb3fd527d2ee2cf8e4d97795d86093af1f8e824 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
96d0508976afbba0bae97226a4852223b450b52e selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
facdf77b36b820a932d61a3349346ed09d5029fa selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
185e288e684fd29c21b71550736e77dc64e2d145 virtio-net: Keep stop() to follow mirror sequence of open()
75b096602d7e5ff526baedbc3b1c6820e1e12d51 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
fd07f603e05c67069879dab160424f63743f7ee4 efi: fix potential NULL deref in efi_mem_reserve_persistent
e862f9ef581bfd350d55bcca88df58abca201c52 rtc: sunplus: fix format string for printing resource
640369a322bd4dbcf3bd09c13f2d291f4360cf20 certs: Fix build error when PKCS#11 URI contains semicolon
d09d9e60d96376cec5a0605b594732fece4a4102 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
0444f3a5049146afc66eb9479257ae7db7061d53 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
7cd9135eef6b3afde19860134cc9f93cc7c94fdb i2c: mxs: suppress probe-deferral error message
e911fd8ec2aea684c79a2efed5cc3b803b85a74d scsi: target: core: Fix warning on RT kernels
e9ab7b8f06488667ff39cade8d40030dfcbe52ad x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
235bc105d3c98c7f2b310ad3b06b5b7fbb561380 perf/x86/intel: Add Emerald Rapids
75d354245ba99928a415f61dc389a6133dc390c9 perf/x86/intel/cstate: Add Emerald Rapids
2cde84d9eb96886728fb2af0436947d282101849 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
c4fe78e3ed0dc03451dd0bc70c90be529d57e718 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
b58e6f9c4ecec68bd3eb271c7f3264543b726fc0 i2c: rk3x: fix a bunch of kernel-doc warnings
98bcfc2d574f8d9e8f3fed058ae39d90c22fbc07 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
55f431cd2348c8756ee4a36a00631cf923e875c4 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
b822a3f9d312be36124d0e43e924c4f829949ee2 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
c263128648fa5a8cbcf6fc616951df3e1a033996 platform/x86: hp-wmi: Handle Omen Key event
0ccf1e91a5b1d24117434e8ab9b23940a4fcdb6c platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
5b4d0901bd3b564ede0f1a4069d01f331b69af3d platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
c39cebded3b6cd85090f1f09e4d3689d983cd887 net/x25: Fix to not accept on connected socket
2db15157ace644663a7feb1e9ecbbcee8e29086f drm/amd/display: Fix timing not changning when freesync video is enabled
bbab6caad7162f83810a4df3aa991b3afccc5a2c bcache: Silence memcpy() run-time false positive warnings
09107428aeec3c9a78b2c66ea1b2f2e7be5f8d3e iio: adc: stm32-dfsdm: fill module aliases
38d6aee64b870e057fa1443d58e16acb1ea4628f usb: dwc3: qcom: enable vbus override when in OTG dr-mode
d7188272cb0ca5c1aafe6124d6b66d6af2f41655 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
1399facb4561e0abf276ebf765dd610fdab59dfe vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
07d8f6c9d65f2b2d5dcacc8daf3d2e7bf59ccae7 fbcon: Check font dimension limits
ed2ce21941f341cf5813837ef35b2f9c1b957d00 cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
99985b9505f118cd76170c0a87fe438fd1db6f75 hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
40adceadc365b464491714eb16dae48a0f8f4f46 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
3d93f66a3b570b9b1132f61a160c1c9bad15f4fe net: qrtr: free memory on error path in radix_tree_insert()
46509e16dcb69610b7b98d27616c3f8e2985c3a6 can: isotp: split tx timer into transmission and timeout
3237db210a1e5c2d31a6601a87d3c9cb496691b1 can: isotp: handle wait_event_interruptible() return values
8558dbfef8e01a2bffc9300476ec943888e39085 watchdog: diag288_wdt: do not use stack buffers for hardware data
1feebb4405e3d4bc27a18fd8e2c6000b9f121a70 watchdog: diag288_wdt: fix __diag288() inline assembly
eff652ba1292cc1d3913a663ef5f7c11da682442 ALSA: hda/realtek: Add Acer Predator PH315-54
f77481ab589235b2792c286195d0cd4f33cf8131 ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
c86bd559a47b51cff12ff6d6895de30b6b365b74 ASoC: codecs: wsa883x: correct playback min/max rates
dae39126630c1cab7aeeb937fe90f085a1f89013 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
a12fe17e62d06992fe84bcd1b0c5457069eb5f96 ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
5f1e8431354ed32040d093cc97cd109ca0023c4e ASoC: SOF: keep prepare/unprepare widgets in sink path
61533eef265fdc771a8af8bef8199168196558b0 efi: Accept version 2 of memory attributes table
26bc693ae90194d639df2adc8deb73d0ca3f3afc rtc: efi: Enable SET/GET WAKEUP services as optional
266c692b9ffdd57033e6ccd22bd450735c586ddb iio: hid: fix the retval in accel_3d_capture_sample
032cb98761d4f8a1fa06c2be4f5ff7291cb67071 iio: hid: fix the retval in gyro_3d_capture_sample
8f88481098529b2ffc6867cafebf8744d1c2568e iio: adc: xilinx-ams: fix devm_krealloc() return value check
e7b2702ca5130a3a3dd84130eb62d193ceb22eb4 iio: adc: berlin2-adc: Add missing of_node_put() in error path
02c776945da472b38d84c9ee9213863af9a09bb4 iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
516084738b4058af85c4f9813fef616fc909304c iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f6de3685d2f6640836333bbccfe18491f1e892ac iio: light: cm32181: Fix PM support on system with 2 I2C resources
2e345473c65c90c283a86e6daccf20eeba8380eb iio: imu: fxos8700: fix ACCEL measurement range selection
c59dfc83007f944acf1b7c6f2cfe6e6ed1446649 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
0c87285e3416854be72c404233ac06e3470e4367 iio: imu: fxos8700: fix IMU data bits returned to user space
002e4feffb543746d3855b17e3abeeee7c0a79e5 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
b58a0b7d244d25b65664a0c3ac517ca2a5ebcef4 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
c6723f3e58cf9806f6ba8438519575e15c1228da iio: imu: fxos8700: fix incorrect ODR mode readback
bafd01784f93b523de6fb9f5f8ddc559d429359d iio: imu: fxos8700: fix failed initialization ODR mode assignment
220df420a0aadc0e80f78fcaa93c14384a0e999d iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
42d952af40898951728e559c548e15f3870228e4 iio: imu: fxos8700: fix MAGN sensor scale and unit
e36b6f8a853b665f36cf81f71c1c36d6870f5f08 nvmem: brcm_nvram: Add check for kzalloc
16ae50a68f1849c7098da79f98d0e3a48f638d80 nvmem: sunxi_sid: Always use 32-bit MMIO reads
afa5a4835801848d51e817af471fdb80f9ee65d4 nvmem: qcom-spmi-sdam: fix module autoloading
239f6fe1983daaad043728d5c20f6fa057ac8d29 parisc: Fix return code of pdc_iodc_print()
f68f52d07dfca1bfb74282b07dbe3bc72d2b8a28 parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
2a25046280d7e8a8f5a4287d5a4e308106150ce8 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
fecd9f437bb9e37ca066194354259189de42614c riscv: disable generation of unwind tables
4bd14502afa3d520062f05bb31606beac23fd358 Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
2808eec8049e2e4e07be9faa0eb72660066b664d mm: multi-gen LRU: fix crash during cgroup migration
08a24a1fcce27b35a5dc45cc276d8d5b369ca94a mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
0695c18b32401f424d55c2268f7ad735778a88e1 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
859e912f885d656d1ef0492c0d17957ccb069ffd usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
613ab7937fb8a2fcde1d263f4a2255e7355dd1c7 usb: typec: ucsi: Don't attempt to resume the ports before they exist
4677fe6cce8d441819ce1c44a3269da5ac87aeb8 usb: gadget: udc: do not clear gadget driver.bus
48bc3cb2c044eacf8eb91d655d1aed4449575de2 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
caeac77846522e33fc6659d5f49ad32caca345e7 HV: hv_balloon: fix memory leak with using debugfs_lookup()
b1e2a7bb76ed7d9b0b217b18ef059b4eb029965d x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
bd9241b8028590f319abb9077017e257e045dfb6 fpga: m10bmc-sec: Fix probe rollback
dcbbb39d0587cc316dccc81c65d0c5e9644075c2 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
0727ac1a9fc2fb9cac9dd3998a7cc5619490b456 mm/uffd: fix pte marker when fork() without fork event
8d9a0e087eaa191a07614fdaa10435a9ac7b76f6 mm/swapfile: add cond_resched() in get_swap_pages()
44c367331d20f51fe316bfc2368adb56f23b9fe8 mm/khugepaged: fix ->anon_vma race
f809fa0aada3ac9774bdc14e67f4582298ba2535 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
9c29861b77ba996aa930d08425145e7933be8dde mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
647ac750bb6b0989df77ff26ac13c6f85504f800 highmem: round down the address passed to kunmap_flush_on_unmap()
0f7e00a6aace05e1c3e066037766cbe51bdf9bcc ia64: fix build error due to switch case label appearing next to declaration
73efc25d737b344307fe3a214db55f0f0dfffe0e Squashfs: fix handling and sanity checking of xattr_ids count
14686bfc3ea13427ed5af94237325525ea2a2f12 maple_tree: fix mas_empty_area_rev() lower bound validation
3219338834d117885ac35cec5ad720bf63f31a39 migrate: hugetlb: check for hugetlb shared PMD in node migration
cdee8b05a4bb0d1177de34b9e9af3e700007fef7 dma-buf: actually set signaling bit for private stub fences
d92225250ebac974f5b9f4266977e34410ed9ffd serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
fd659570932cc43f33786dc66b6431cd5dc7b4db drm/i915: Avoid potential vm use-after-free
aedce7f17f71fba77dcab40c3bc455fd06924eaf drm/i915: Fix potential bit_17 double-free
e80d79f25f598cb5c7def0712652f2f081f7a9f9 drm/amd: Fix initialization for nbio 4.3.0
23fbe7db6e11a7814b2d966c1b6cad1fb8dec633 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
9cff6226f332842674e8166d67ca352404133927 drm/amdgpu: update wave data type to 3 for gfx11
4ff265ad4003ce1c14c0803b37d824d4d5726e06 nvmem: core: initialise nvmem->id early
18dd41e8debd520ecc37b8f55935e0ea0f5890b9 nvmem: core: remove nvmem_config wp_gpio
a1ea72724e31ab9f489363aab35015e47a2a03a3 nvmem: core: fix cleanup after dev_set_name()
ccff9b02c25319dd22f28107a97f6fdb35519415 nvmem: core: fix registration vs use race
4e9fd3b28bf43c819412a698e8634d37a70fcd70 nvmem: core: fix device node refcounting
febd10552fa9128a09abd92c48baca80f5a131f6 nvmem: core: fix cell removal on error
fefc7da54dbf6ce1a99f3144ccbf50f3d293dd6f nvmem: core: fix return value
dffd76914146c554ecd97278d7b2fbcb95e63d67 phy: qcom-qmp-combo: fix runtime suspend
ed4be5370b9361a26062e752423015531a5a41b2 serial: 8250_dma: Fix DMA Rx completion race
424d290f3fb46a3de4c26abae44afc9ff10892df serial: 8250_dma: Fix DMA Rx rearm race

--===============4011696556140699759==--
