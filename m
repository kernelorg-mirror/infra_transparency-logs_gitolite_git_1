Content-Type: multipart/mixed; boundary="===============0432237458646055914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Feb 2023 18:07:45 -0000
Message-Id: <167639806512.9475.8260652604605503640@gitolite.kernel.org>

--===============0432237458646055914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cb10ad0c7461c545bed4a3247ad1e1ec5a4478c0
    new: 190df31106c497efe0a381e28a7fb8ec1d0af0fe
    log: revlist-cb10ad0c7461-190df31106c4.txt
  - ref: refs/heads/queue/4.19
    old: 9bc135c46d05b45a5f2b0572af8be09ca5ba97b8
    new: 4fa41ca90aeb03ea51219f79a39ef150694dcf64
    log: revlist-9bc135c46d05-4fa41ca90aeb.txt
  - ref: refs/heads/queue/5.10
    old: d5542f442ea37a8e94023be74b161e877034c722
    new: d40265b377ae89b3496c16da3f3b81676cbe1d97
    log: revlist-d5542f442ea3-d40265b377ae.txt
  - ref: refs/heads/queue/5.15
    old: 8ec4ccf3e4e65fdd329df094067e281471e1778c
    new: 1b1213b8ec48cfadbac2fbaa23ad3ba270cd9a83
    log: revlist-8ec4ccf3e4e6-1b1213b8ec48.txt
  - ref: refs/heads/queue/5.4
    old: 13780c5bf42d9ee47d78ec74b8499f7a187dec81
    new: ba2e4c2ee2fccbe28d9736a3efa14d1661b15943
    log: revlist-13780c5bf42d-ba2e4c2ee2fc.txt
  - ref: refs/heads/queue/6.1
    old: 0129a0e03e57b789e8f4234b93d8140361a3fc77
    new: bdc62557526d3bbd0fb36a6cebff2f40d7b1e65c
    log: revlist-0129a0e03e57-bdc62557526d.txt

--===============0432237458646055914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb10ad0c7461-190df31106c4.txt

2483fc2554a2e1e8901bfe5e74a8366c644ef5c2 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
330c1c242cab75c3e5f10949f143616a6a7ea1c1 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
44ba7b79f4f45424803968faf2608a444cb63067 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
45d2da25103949a50217fdb8df265f6ef112b592 netrom: Fix use-after-free caused by accept on already connected socket
79882cff035adb0dbc6ffa1e7e987aa855756122 squashfs: harden sanity check in squashfs_read_xattr_id_table
98017b6628c3b5ff211ce42baf3bdda5e470a6e5 sctp: do not check hb_timer.expires when resetting hb_timer
29ffae625c2901f856aa86ee5ce4f4857924066a net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
489ab8c1a4b4c1e83bbca617a06fb17ae95f1569 scsi: target: core: Fix warning on RT kernels
7a8f600fd0be14158ffaf5de99169803bd8aa449 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
c0352ec218791b120f53c183496a2db934b88d64 net/x25: Fix to not accept on connected socket
a376c6e0a2728cab627b5dfcc5c091424e0dde4b usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
ad79311c639c36d7f05cd8045478156ce0e7a2ef fbcon: Check font dimension limits
c3368e00a665f2faa7045b1082d3842fa580adad watchdog: diag288_wdt: do not use stack buffers for hardware data
35c72b220a6ca3f7d9ce3d20656fc7516ee3899e watchdog: diag288_wdt: fix __diag288() inline assembly
081ac0523da55856cae5ac6c662918952d7bf5d1 efi: Accept version 2 of memory attributes table
9557909edf14464e8e95224eef11e8b84707170a iio: hid: fix the retval in accel_3d_capture_sample
3e2b1f810aa10ba8c77dbc357713fcdb414c9bfa iio: adc: berlin2-adc: Add missing of_node_put() in error path
6ae3bfbb9e250178725097427387bcecb2683b97 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
b6ee9e421d18d195887ebf06a7aa209ffb8894c3 parisc: Fix return code of pdc_iodc_print()
c554b740780dc78934e1163817ce36387f22cc42 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
7edf60e5c9942bf33d729363646389f306907dfb mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
99504e9e76d201a695e0e912d6c4b3e2c61a4686 mm/swapfile: add cond_resched() in get_swap_pages()
5a12787a30a96e4f251418e1c593c2a482edc6a2 Squashfs: fix handling and sanity checking of xattr_ids count
01072a9136350e4d162964d9512e6dd678e99ecc serial: 8250_dma: Fix DMA Rx completion race
086bd52175e9213642c34bf6a2063d6decc416eb serial: 8250_dma: Fix DMA Rx rearm race
90c5837c1ee45a658383cb0761f8cd670079e44b btrfs: limit device extents to the device size
8864bd407333fcc04bebad54a23ef69370023273 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
50682f3da519398ea19bee74622049926c43dd75 ALSA: pci: lx6464es: fix a debug loop
d9197f60ec1c93e6a9aeafbb9af3144656fa1ffc pinctrl: aspeed: Fix confusing types in return value
607a5eae8fb30d30a55e6859970f708bccc8bdb4 pinctrl: single: fix potential NULL dereference
70fb20c9a9f271ff742f290d9de34a7bda48344c net: USB: Fix wrong-direction WARNING in plusb.c
9af6cdc6980830c9fe3fafc1412c1378c2815839 usb: core: add quirk for Alcor Link AK9563 smartcard reader
190df31106c497efe0a381e28a7fb8ec1d0af0fe migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============0432237458646055914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bc135c46d05-4fa41ca90aeb.txt

eda9a09c2a83368c7644786fd29604380a2ade6a firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
647159e0c0b53b844f50241d2098e46c79780003 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
8cfb7b3c714bd0a9dc333d8698fdcb1935eece4b ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
ca34a4f21ac933d58ea74fa5f8779c49cc1124a2 netrom: Fix use-after-free caused by accept on already connected socket
c5b1552b17605fcbe1f9b8034fc2e69fcf322407 squashfs: harden sanity check in squashfs_read_xattr_id_table
dfcf9bfe7131cc1195550e1d7849f7df3fa6dfcb ata: libata: Fix sata_down_spd_limit() when no link speed is reported
3e67b047a6f0731f5e948f3e68cd348e14392295 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
192f15330339d20bdc5e546f746080cbe6212e70 scsi: target: core: Fix warning on RT kernels
ef773618e77342e2eced5d18eb279daa08b8290d scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
87698ed84b92f4af5635f9e739e6c370beaf5424 i2c: rk3x: fix a bunch of kernel-doc warnings
d5984bb0c7c99a7b883d9069fe7e2b7d7c4ffcc8 net/x25: Fix to not accept on connected socket
7c79904233fa541bc5c57eb52668e9307c090db5 iio: adc: stm32-dfsdm: fill module aliases
5ed0009957b16aa9dfd434650849f8a389129e27 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
3c7b878c1005416226dc5ff9bbd25894a230c354 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
2781d53070600ffa0af241dcc8b00e5c0e63e05e usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
ce6f909f821e56e768f262cec2206eb46ffce1ae vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
1979d3ff28d9d153183c98c8ecba7f6c7b858aa7 Input: i8042 - move __initconst to fix code styling warning
1293fea0506d4461dfcf1cea88c8d6cfba2a46ad Input: i8042 - merge quirk tables
59699d0c29daf40b2e051f5097e1fbdd07b85422 Input: i8042 - add TUXEDO devices to i8042 quirk tables
dbcb65e21d5ab863609ae084a82e1a37c8952555 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
765e43c7b67ebd970145e75ef5b7101a936f58d4 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
cddcbeacaf0a1d1872e177db5872d8e9a11e981f KVM: VMX: Move VMX specific files to a "vmx" subdirectory
c0baef5727c459aa525f13fd76c7da0d80315de7 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
a15365eb4f0adcbe079944b17ed5cf5f1a21981d KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
b6cbf2c185bb552e1fd38469b5bad7e89c1d03dc thermal: intel: int340x: Protect trip temperature from concurrent updates
610601a4b1d2c44b4e99241df82c68e1171551e4 fbcon: Check font dimension limits
92f647dbafbd34b5b2ebbf85c2c944e8425ff143 watchdog: diag288_wdt: do not use stack buffers for hardware data
50035b6a4ce6d31db8e7708dd4c89262635aa07a watchdog: diag288_wdt: fix __diag288() inline assembly
f21757d466a75a0bc856fdceb6063b0f84ac2bb1 efi: Accept version 2 of memory attributes table
d96daa08fc7112057dbe26ff33980032fe9073ea iio: hid: fix the retval in accel_3d_capture_sample
2d4b16e30e83782a285e0c1e383c4f5adc60dd13 iio: adc: berlin2-adc: Add missing of_node_put() in error path
b42efa0c9ef81db1518ba583610fa04653ec6df2 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
7ef14b6d99200b42e961bbbf859caddaed94e946 parisc: Fix return code of pdc_iodc_print()
1492969b0dc158731407765dc82def59220a7f66 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
d57b3fde12bc5ffeea65cf63f3e0cdda3e23a108 riscv: disable generation of unwind tables
6d37b61eaed43bc3e99e35dae28eabacc065ed67 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
02d0eb6805da716a422f7cea12a2ce5dc21496df mm/swapfile: add cond_resched() in get_swap_pages()
99cc6db372eefbaf60fb9dab678f2332cbf97f50 Squashfs: fix handling and sanity checking of xattr_ids count
58dd8e1dc8cf6d06fcc82a3a591a76ab53c0ad92 serial: 8250_dma: Fix DMA Rx completion race
8d17a725eed5291fbfc8122a4dd3ee84ec7f633a serial: 8250_dma: Fix DMA Rx rearm race
4c400bc1b384cb98f3e318469fa96fec948a5c67 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
da3433ccdd2f638e7236b0c37619aa3091dd6518 iio:adc:twl6030: Enable measurement of VAC
88137951aa680c80ec2f7d6f3b2de3f127f8985d btrfs: limit device extents to the device size
57e0bb129f6c425ac1fe0b0e3a1245798979b886 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
8a7ba0ee1758ce3a0cd7a24e094a00f0a9783dc3 IB/hfi1: Restore allocated resources on failed copyout
cb222339715114f60d2fd67cfe644b7439758393 net: phy: add macros for PHYID matching
103868350185252257378108d65e01a52b793e81 net: phy: meson-gxl: add g12a support
2bcdc5f4021e35fbdbf96d7f2b9ac2dc47b3b48d net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
d1a622da82624cf438a18223a7c446424cb7c10f rds: rds_rm_zerocopy_callback() use list_first_entry()
e426813e128c6f2973dad7f23324fb9da1db73e2 selftests: forwarding: lib: quote the sysctl values
3753ece112a58af2cdc6232a2903ca60e6b0dde7 ALSA: pci: lx6464es: fix a debug loop
49f1782c6e2ba6c2ca4d5bed307b792f6a6ebfaf pinctrl: aspeed: Fix confusing types in return value
c7701e6a62164c6942cff10dd602af4c3b11f37f pinctrl: single: fix potential NULL dereference
844a5b4d0ca49568a1d6284533746b89709d4e1e pinctrl: intel: Convert unsigned to unsigned int
f4880738164148141664c46952218b898c8a687d pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
1fa3d5d2ef90931845da84f080b5259f08f149a3 net: USB: Fix wrong-direction WARNING in plusb.c
7f23a3499a1cc2164f6b7920e0b10b8866fe28dc usb: core: add quirk for Alcor Link AK9563 smartcard reader
a04433e6ca4a06376ff30103bbaa78aefc21ede1 usb: typec: altmodes/displayport: Fix probe pin assign check
30dd8bc2f7c86f9717e806f2da3708498618e0d8 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
61a58d170211935629401d0778857bfc7077ea46 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
c96fe756d850fad259ce5100d9d3c1af9086c33d arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
852f073fd7f99c7ae9f433c8f87bb327c2d299ef bpf: Always return target ifindex in bpf_fib_lookup
4fa41ca90aeb03ea51219f79a39ef150694dcf64 migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============0432237458646055914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5542f442ea3-d40265b377ae.txt

7e7d4644944015a087b90915a8634d8098b482b3 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
e6b9fc69609a8499fbb32abb7957a73cb6a42b32 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
4d145149287328aa3190223d66cb8852f42fc886 bpf: Fix incorrect state pruning for <8B spill/fill
6f242f4522408d2e69c17dc977c039d537626db4 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
2516431af4ebf0530214114fecc950028930b0d6 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
1a5ba55f970ac232b8204e8e164d048acb09160a ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
3656173a9b808126157e41b650084f22f997723e powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
460fc97c02ab4ff9fd049d3bd9cd34f231a711a1 powerpc/bpf: Move common helpers into bpf_jit.h
a25cb2525013fc06b225f7c169ef2a0c614bc3ff bpf: Support <8-byte scalar spill and refill
83607bd87933e18decc2da7c913ca1421b6784aa bpf: Fix to preserve reg parent/live fields when copying range info
60703f5c07752fd330c8e8fbf573fcb3a77bb5ad bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
f06f67c2e088068fbe67622571adab5b78ea0798 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
aa369662e95bae9704936264e5d0d09e09a800d7 drm/vc4: hdmi: make CEC adapter name unique
2f83f070723a4caa1b026b157f7f86e0cf3635f8 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
6b1d692063e3ef92245cca3cb6110b39c95a97ce vhost/net: Clear the pending messages when the backend is removed
5de8f45153b881cf3d8876e84445d5b3337830f4 WRITE is "data source", not destination...
923c938b983897b0ead23b3a473db0df1c82a0dd READ is "data destination", not source...
3f080a12d2114c7b2a4f37d4b1ea9dc2a00b42ed fix iov_iter_bvec() "direction" argument
4f8390ea683971603c2be5558b94141be50eb741 fix "direction" argument of iov_iter_kvec()
96f805dd9d76eee77d8c60ad1f36fcc10a5fa747 virtio-net: execute xdp_do_flush() before napi_complete_done()
be3889e49104f8f6274c084251545725a70cae61 sfc: correctly advertise tunneled IPv6 segmentation
0fc5b0405869c11be5c55006ee2079ad04881121 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
0ac0551189a9d3e908a8596fe710b6e93c4e526f netrom: Fix use-after-free caused by accept on already connected socket
b104a4e6f6bba2d0238b4ab0d8906312db459ab3 netfilter: br_netfilter: disable sabotage_in hook after first suppression
9b9fba0ce2d20af4072bb29ebbb98c59188eaa42 squashfs: harden sanity check in squashfs_read_xattr_id_table
462d212d280b9828973683a6204492ba4ac86935 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
3370a8ada916088f1711f4bedb410782fe899ac4 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
329c2c970bb3fdbcbd653bec08e963aaed0bad08 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
69a417f55bc4c881aa3f566d40f2d077d93879f8 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
a9dcf9593339c3315ad44e31f25c9b2188355d0b selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
e94b012b067acbe7824bc4157ecf93ea5ea8cd77 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
93c0d2230f8081610060a9ceef90a65244f30ec6 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
821247334b325358e29b6a49fbed061e27f11ec0 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
3e58d970aa7e6abb6fa7acb1095c17374314f368 virtio-net: Keep stop() to follow mirror sequence of open()
a188199e69578d676dcbe2efcffb2606d5e243c6 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
3885bb03aef3328ed915c11ef803ee8d853df5c4 efi: fix potential NULL deref in efi_mem_reserve_persistent
98fd3282253e4c24c944c7a34f6ecf2a05a8cfa4 qede: add netpoll support for qede driver
e9feb65ef6f80b27549a9159a871d53795ddf15f qede: execute xdp_do_flush() before napi_complete_done()
af8687db840cb314a7f13f5a5965ad7e93bcb157 i2c: mxs: suppress probe-deferral error message
7d2116b8b57bb4061e20bd06372da473517ac535 scsi: target: core: Fix warning on RT kernels
a4edb102be3c5fd4e2bd4798825835b69fb9d70c scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
c6920097035d323052cdaa96cf2fa232a2eddda1 i2c: rk3x: fix a bunch of kernel-doc warnings
c28fed70b694ac7d97b28fa7a339067a9f58094f platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
693828393d02fdd98a406b48532a7546aa71bf09 net/x25: Fix to not accept on connected socket
2f53d2218d5a4ed87b215bdcaedaa444a2d33a2c iio: adc: stm32-dfsdm: fill module aliases
0e24f57a41f1c719ec080569643f3996a27c6dbc usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
b3eddd96e97425a7d7d47948cc888e6a01ab3a48 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
45d5ef1a788973aef25f16d2a0f81ac3273a5030 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
0e3dee8b89d94478f03af0e163874065ebedc553 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
762f49cc8c6c6556a5a52fe78a4c83cbb1b07715 Input: i8042 - move __initconst to fix code styling warning
eb618425d3eb02f7aa7cc7d03180a2d856e895f1 Input: i8042 - merge quirk tables
fab18469984db0f5e7162fc8744ed87c5313b3f0 Input: i8042 - add TUXEDO devices to i8042 quirk tables
bd70cbe381f4ab129a8fe16da2e46919e0ffc125 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
a1352bdaa6c609a6a0538bc42da452d5c2b2342b fbcon: Check font dimension limits
d5b589f2f5e9b71ac47c7fad683e7897e88f6f7a net: qrtr: free memory on error path in radix_tree_insert()
d865505cf21a4df31f0c08d5fad88a10d256994c watchdog: diag288_wdt: do not use stack buffers for hardware data
df02e5c85f91974e18b71ccc842a9cfb57b2bb97 watchdog: diag288_wdt: fix __diag288() inline assembly
a642e02ce8d3f278508ab03c97e37ff5afa14874 ALSA: hda/realtek: Add Acer Predator PH315-54
9b927b9348cb3b4c596036e2ed65e66ef7f550d7 efi: Accept version 2 of memory attributes table
c89f84b9e8e98c8a36d1d8f921838ef496c028a1 iio: hid: fix the retval in accel_3d_capture_sample
a2770bcc4e834e73c54859435e11f6dfdc16526f iio: adc: berlin2-adc: Add missing of_node_put() in error path
c96f6fbd7ac6eccb99376b40a3a871d0690e582b iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f58970006d4361370b2cf8d092238aa399520164 iio: imu: fxos8700: fix ACCEL measurement range selection
997a6692e25baeedb896200223afda9893af0a1c iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
4b50bdadc811c82a8c43b0fc2f85e96bf632e40c iio: imu: fxos8700: fix IMU data bits returned to user space
537db2899c0039818f535b24e069a0140b04efea iio: imu: fxos8700: fix map label of channel type to MAGN sensor
c4071bb49524062072a68336d4193949ff9b5a7a iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
bdeadeb708be9af8ed8e78d978191fa0d929173e iio: imu: fxos8700: fix incorrect ODR mode readback
c49be4487103d4116d5127d981d7c4f3f58957a1 iio: imu: fxos8700: fix failed initialization ODR mode assignment
61aac5fed313cc6caf3ab19214541440bf681734 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
285beaeb832469fbcdbaa7618573c5144e43dccd iio: imu: fxos8700: fix MAGN sensor scale and unit
c6f36f5252390848e9a6b1bc43c73783b6c0eff7 nvmem: qcom-spmi-sdam: fix module autoloading
72a4a44710f8a6d19e1a1970a2daad9a03029af6 parisc: Fix return code of pdc_iodc_print()
59570a75a00810aa11ebed01efc644eeb6b59dc5 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
0859580cb1a0d459f13074b93d1732d9da7cd780 riscv: disable generation of unwind tables
4ed664b5fea12bf56b0a25578003b097853b2a2a mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
ae3b251fffc75938f9aa953ae17c86c4d6e573a3 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
9f41fbb6f6e1cf6e10c8bd51ae4947114f8edbb8 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
0e327021e6bd92b2c7467d2534c5526f4bd47afe mm/swapfile: add cond_resched() in get_swap_pages()
620d8b04825b2bf21e324d0ae80ab8f9099f7117 Squashfs: fix handling and sanity checking of xattr_ids count
a29ffe4f3783a0b5e3a6eff213f658ca3613059e drm/i915: Fix potential bit_17 double-free
b6e04b28ce45e69bca8689609cf8c35b9931605c nvmem: core: initialise nvmem->id early
d4467eb88da33933b4a37f73deb6875e7e09b33f nvmem: core: fix cell removal on error
6b5b3665f514f16e918ec02b306c41d4d5b444d0 serial: 8250_dma: Fix DMA Rx completion race
b5098c461127587be6ed7a5eedc73138dd455370 serial: 8250_dma: Fix DMA Rx rearm race
70307857c8661d9ff60e9e000268662fb6560f97 fbdev: smscufx: fix error handling code in ufx_usb_probe
ce63116b83997b8e8dfba8b47371de4b6b4a1cf5 f2fs: fix to do sanity check on i_extra_isize in is_alive()
7c6b641e3655fe6dae0491ca1a040feec2228e6f wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
9ff7f065a620d7ffa58da30fa04658d9a54bc829 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
14e865de673c9e5684bebc2320d1cfab4323365a bpf: Do not reject when the stack read size is different from the tracked scalar size
e7631b01861d120b234f606272e7186e08016eb8 iio:adc:twl6030: Enable measurement of VAC
db11abc7e63f46b0667a8c2125f8f8b1b6a46c46 mm/migration: return errno when isolate_huge_page failed
ae641dc7e79a662e36e7a664b95fb13afec81ffb migrate: hugetlb: check for hugetlb shared PMD in node migration
0ac5abafd3a2dec2fde15a8d8383979bcb514b94 btrfs: limit device extents to the device size
391f26aacbbb470a4f0d8c45b511a8b0709b58ab btrfs: zlib: zero-initialize zlib workspace
0b69a18738aab1123d2c5ad7bfa3f2770e38cfc3 ALSA: hda/realtek: Add Positivo N14KP6-TG
b4b440205243da38501c36fc485b2741f1c7fbea ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
2eb240cc8d661fc365ef4a5b28cfa7075d4afe9f ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
85f24d3b19dac69b80177ff695ef500fe880d5ae tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
5d0b7d4802d0db8e41c790f3b11278fbf5999749 of/address: Return an error when no valid dma-ranges are found
bbd27e215a9a85df8f0d647829a48fee87ccafb3 can: j1939: do not wait 250 ms if the same addr was already claimed
888a7fb41d74cc0cc6e3b20e86d49df61af99ba9 xfrm: compat: change expression for switch in xfrm_xlate64
19dfd72ab472c8bd5de81c0edb6c0a736e752013 IB/hfi1: Restore allocated resources on failed copyout
475db797c99a822c57c40e47f68406ef2366c967 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
d93484703f12713b37beb103f94772b9df31a4c3 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
8d62657086c704c1303879968ab85f04a0a65225 RDMA/usnic: use iommu_map_atomic() under spin_lock()
248dae3b0093f97af278bb99520ed2dafe9c9de7 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
6ca73602630e7e88b26739a2dc6643e955810c35 bonding: fix error checking in bond_debug_reregister()
5cf1b65547c2802f2285c4d8da08e4dda02bfb14 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
13aa44a7179a3375bfca124990ff0030bab9f793 ionic: clean interrupt before enabling queue to avoid credit race
2670e3ed77ef61b53edd699f32be4ab27e9cc6aa uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
1cf42faebde0c03babcfd87102af5e662ca742ba ice: Do not use WQ_MEM_RECLAIM flag for workqueue
913abe934fdfe209ced07818e66534dec3439c81 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
e6dee05aad52aa0f1884a83d0a8fdfdb2f4ecc78 net/mlx5e: IPoIB, Show unknown speed instead of error
e838b6da1c30f2b32d4df0920a32218df27180e2 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
d62f4a8213ce1593f67d9162da9977f27c0e8fc3 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
28a89541cc520ca81a612393648082bd00d49ed5 rds: rds_rm_zerocopy_callback() use list_first_entry()
efef46ae0fe3ee9317b64e2fc72311905f2d0b75 selftests: forwarding: lib: quote the sysctl values
5ac75e26942bcdf09e7fc8e78f2f76664dd11d33 ALSA: pci: lx6464es: fix a debug loop
2138ea94beb6a3fe961c37666331f60e315e2131 pinctrl: aspeed: Fix confusing types in return value
f541c30ff42bcc95d8d5c55fe2e241af4ddd609a pinctrl: single: fix potential NULL dereference
3966c6ccb8dd3db1ddf10031fada8a53b19fc430 spi: dw: Fix wrong FIFO level setting for long xfers
f701c1fa8bfbe3cdcf1b718b74827ebc2e17680a pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
1d9ad0a2df49cd98b959e865cf20a4a4b4a8022e cifs: Fix use-after-free in rdata->read_into_pages()
72de3f3b308ea2c7a04371822a3a6a0b04d12a6e net: USB: Fix wrong-direction WARNING in plusb.c
a80fc35cb71ffd809c0d29c9951a834b3427b724 btrfs: free device in btrfs_close_devices for a single device filesystem
eeeb1566df645b28a41c32a74b08c04967278c39 usb: core: add quirk for Alcor Link AK9563 smartcard reader
ba1461d6f62af8ace1746563c81bd4c8446d9af4 usb: typec: altmodes/displayport: Fix probe pin assign check
f0541b7f96fe161d9646370dbe89a87f37d517ad ceph: flush cap releases when the session is flushed
699d3f5b61e1a7cb0de6fcd29f634b082cbc8634 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
eabd76c1be3cb46e3406a52f7bb5416b78b25a28 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
d93996d910d81fa7891c77261169adb36facb216 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
2ce4751c74f70acfd257c42b0584358677c5269f arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
d40265b377ae89b3496c16da3f3b81676cbe1d97 Fix page corruption caused by racy check in __free_pages

--===============0432237458646055914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ec4ccf3e4e6-1b1213b8ec48.txt

52e25b8d35e8c19b3d4ff0deb221062048278d75 mm/migration: return errno when isolate_huge_page failed
3234d8ca52fe7c7d1d6d457ae75e4c1400b77a01 migrate: hugetlb: check for hugetlb shared PMD in node migration
22e5f8932308afa2931676623c75d7731342618e btrfs: limit device extents to the device size
bfb7cd3c371094190c2cbbb5d6f96c80a00683c3 btrfs: zlib: zero-initialize zlib workspace
44f262e26b0164707da815fe214ef7d495769c43 ALSA: hda/realtek: Add Positivo N14KP6-TG
26a315a6fa4b3068d15c78b5a0e54c8fa50670ef ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
5cecc1fbb92f8b81ba59d2fb8a727ed464834028 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
a48ba29502546f4f8cd761a58680ce762bcc99bc ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
dcb0ec5c7239bc7d5048fd2c160faf6380de0ad5 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
53428bed47c4b4386ddba381bc3165942a2c69d8 of/address: Return an error when no valid dma-ranges are found
7a39f0202ee5767e6ba0639faa692ae794530a5f can: j1939: do not wait 250 ms if the same addr was already claimed
33d9e2e6cfd5c44bfb6b7e8cde6f06526485120f xfrm: compat: change expression for switch in xfrm_xlate64
a2ddc5612bb18ba1ecff219b4c01447114cc77ec IB/hfi1: Restore allocated resources on failed copyout
1a704fffc7460861bdb3d43a040e22760ddfa67c xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
edd595dd520428e469fb26341beace36bbe02d02 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
1142b12ab8683a14b79e8cb20426b0b801526966 RDMA/irdma: Fix potential NULL-ptr-dereference
13810a952d497b93206514e981719edf72a8e3f5 RDMA/usnic: use iommu_map_atomic() under spin_lock()
06a4f3ffc0f8e067e38d5502f050614591442802 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
470a6e997931371c6e25530a324115864e97adbf net: phylink: move phy_device_free() to correctly release phy device
4c28cb1f90ce480ab65904de6a67398620d235a7 bonding: fix error checking in bond_debug_reregister()
5c5e9abfcd24bb5cf90324c1fe031dcb21bbba09 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
feba4a15edef1a987cbe8324f96c9337ead204c5 ionic: clean interrupt before enabling queue to avoid credit race
470bf4076dc265b97b0cac1b0e04291b61c92036 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
3bbb3fd4d82962045ca529ab7ca638e93ccda3d6 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
28d898766143224eaf35d644dde3dfc82c2ebbbf net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
11939c1914be928aa98b44d2932047fafa28b42b net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
6813b527d3b05a94eb5000f6ecfab908cc40004a net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
f729150ca726230eb9c76041561760f1446a6383 net/mlx5e: Introduce the mlx5e_flush_rq function
9638ac86bef8053413b74862d79616bf80cc3ec8 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
b3b9a38951ecea9ae549f93cc888af8c3178c563 net/mlx5: Bridge, fix ageing of peer FDB entries
202f63d96ae0c8b420904f993372e229f843b9bf net/mlx5e: IPoIB, Show unknown speed instead of error
694544dcc9049631713cfeddca2e8e952de9ef61 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
37358abf4e635a20795056faa8ef2a7ae6211c4c net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
f02abb89a3cef7acb0931be4463e57f6f12350b5 net/mlx5: Serialize module cleanup with reload and remove
ea2361c67069c629a51dea3f6e22e5c51aba26ff igc: Add ndo_tx_timeout support
c50abf1ab4178d3dd0f23c9f0a625d1e7eb560c6 rds: rds_rm_zerocopy_callback() use list_first_entry()
7986b563753798f65c77b10feb00a94c7edcc248 selftests: forwarding: lib: quote the sysctl values
2fe2a8473e860b3098220ad069041ffc80134bd1 ALSA: pci: lx6464es: fix a debug loop
896a54477608fed048d6b5af3151f89ebfa68fa2 riscv: stacktrace: Fix missing the first frame
364d128269fa04bbf4e3510d3a91c6997bfa3137 ASoC: topology: Return -ENOMEM on memory allocation failure
3317d0cc6717fade663e2d17679a0b6b93f34fa2 pinctrl: mediatek: Fix the drive register definition of some Pins
215b12fb38c3b07655cc23dcac515be49809d089 pinctrl: aspeed: Fix confusing types in return value
874ae608bfdc96650c358f37de6da1510db23639 pinctrl: single: fix potential NULL dereference
7b6a8e66ff8e39cd2f9c19a27183795b838befd5 spi: dw: Fix wrong FIFO level setting for long xfers
7c4b7678071d13a9c4b1f930b6567973fff7190e pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
241af35263fceb4b4efd2aac7f689ae1f2f64998 cifs: Fix use-after-free in rdata->read_into_pages()
87b53972db428d3d0078d8f7b36c96927ceceb51 net: USB: Fix wrong-direction WARNING in plusb.c
ed0c8051c1b0b7b082fccf8ef1b31b1a7fca3522 mptcp: be careful on subflow status propagation on errors
f0b1aae4fe22196479ce01445b90da90056d26f4 btrfs: free device in btrfs_close_devices for a single device filesystem
e8b90680b026be0ca7c0dfaff830ce0a9aa733e0 usb: core: add quirk for Alcor Link AK9563 smartcard reader
f0f81a1d6d24cc2bbd551fc67c75d0c894f0755d usb: typec: altmodes/displayport: Fix probe pin assign check
bf397853ee95b1e3202024a83045d315416340fd clk: ingenic: jz4760: Update M/N/OD calculation algorithm
fe291e12cb476e46be7cba025c997fb0c3e8a145 ceph: flush cap releases when the session is flushed
dd8d7a0a2865db18ff7063fa68afbcb82b9929ad riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
b84decc47daa4eddb46245140c50a74ef1a4125f powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
16e8998bb23ea3aeaf9689bfcf6a5b774804e151 rtmutex: Ensure that the top waiter is always woken up
a79b93a24d7c966f10ff80e470f63a88d19d0b8f arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
767b5ad49182e2ccc2f1ebcd63367dd452a5fe81 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
98ebc35a7a835bb172a3275140ed9f075c7bc4c8 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
399b94212673b1fd4b3e83f4a72ca10262c9081f Fix page corruption caused by racy check in __free_pages
cf93e5e01aa4bdb4f13d85779f50208fb3115d30 drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
1ecff8892e6f9528187504a7b07d927a756ff474 drm/i915: Initialize the obj flags for shmem objects
8a05eafeac63880ad36fac52d08546278232a247 drm/i915: Fix VBT DSI DVO port handling
06e5b000bae8a87c5f5cd7a081dc4dccda9b3447 x86/speculation: Identify processors vulnerable to SMT RSB predictions
4a726134bd974ad5af3067175cf07b8056d2ea2f KVM: x86: Mitigate the cross-thread return address predictions bug
1b1213b8ec48cfadbac2fbaa23ad3ba270cd9a83 Documentation/hw-vuln: Add documentation for Cross-Thread Return Predictions

--===============0432237458646055914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13780c5bf42d-ba2e4c2ee2fc.txt

e19df44e72c1749d93dfc870814bc6a6e6fa1a29 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
071fdcc38f633a18b43e5e8c14dac875b7f3b01f bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
c61358d1288fd6ee80b79124101d85bc150f20ac ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
90faad6dc0f0af1f159091ea648ce416b174f333 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
997a9a24e297e0e9246bbfb1a6ca070df24b6e19 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
333c188b0c68efdf2634f8441b6877b312d180d6 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
fc9f13ef5e4bc9568036ba3020020a2f845d0af4 WRITE is "data source", not destination...
bec6277f69bcedf922e038a8afc85780821bd089 fix iov_iter_bvec() "direction" argument
e55ec5cbc74f4973b910bf875bfe65544eb4dba6 fix "direction" argument of iov_iter_kvec()
6c6811b86e6e75d984b9cf59d31fecda215e061b netrom: Fix use-after-free caused by accept on already connected socket
4f556062e70166bd8fe7f3229b2feaf129bc46f1 netfilter: br_netfilter: disable sabotage_in hook after first suppression
8a0bcd91c71c8f784d1438cfa4b947343f0a8b6f squashfs: harden sanity check in squashfs_read_xattr_id_table
5714ffdf4652c75d1f37cc76f91649d5e36ec90d net: phy: meson-gxl: Add generic dummy stubs for MMD register access
2f4cdd58cb49c8c567373ba5c3894de3d31ffa0e can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
eaa174bd07babcce70ff6da4d975d6f72fb9d0c4 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
2be733a07da84f2e770f25437a4d67d2b16c5622 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
db300d588aa27d24be0bfc75f8f8a92b6100e07f selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
5623943c6c9470166d076c7ce75ed2477af2b74b selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
a0f38f38cc6dab6a42fe736c4e0cd6409b12bd62 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
67805ddb0a829609677ffe7c928cb1e2d8845045 virtio-net: Keep stop() to follow mirror sequence of open()
f9987a586974784336572092671af65a77115359 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
63ac2296108bf3b787ac8288389c72b0327092cc efi: fix potential NULL deref in efi_mem_reserve_persistent
9dfacbf45fe1906679453e2b28cc9f7d0f4f73e4 scsi: target: core: Fix warning on RT kernels
604a1cd339ed537e4e9c848e47281e8eeeaf9348 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
c5238e217282d2f3ed2db6074d53ffd501a9bf73 i2c: rk3x: fix a bunch of kernel-doc warnings
ab6da9b352c72c4c7c36f94b370fbecbff6eda04 net/x25: Fix to not accept on connected socket
552d2f12547812f5daab5691612f9b731c1b0a03 iio: adc: stm32-dfsdm: fill module aliases
8cf8b15fb19e8e6cde47372fd545ba5297208715 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
644a642b47fcc4821613c9d6a3f39e2e50a9b71b usb: dwc3: qcom: enable vbus override when in OTG dr-mode
9bcf25bf9e450e415c46e7ada13e62b46847c454 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
1c78efa5c3d4fb070b032606be580ecf9645d6a5 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
affb2a54542664e138076ac113920a1da9d6e08b Input: i8042 - move __initconst to fix code styling warning
e04082dd1cc8f95e8b93bcd78662b3ef9ff7f9a3 Input: i8042 - merge quirk tables
907d85c08ff3cd928cc9a34ec3b79132b77b4e63 Input: i8042 - add TUXEDO devices to i8042 quirk tables
e6f98732ea296a6782b138fcb0ba571a9fde75eb Input: i8042 - add Clevo PCX0DX to i8042 quirk table
b1bf12c33f520cf0ed923d1d7a49e7f639785f7b fbcon: Check font dimension limits
5cfbbc5437bc2f081f45ad6b6ede80c6163b37b5 watchdog: diag288_wdt: do not use stack buffers for hardware data
9571e926d95b3f3e25319d63fca7af5453e7b9aa watchdog: diag288_wdt: fix __diag288() inline assembly
53c66b2f7f8ce6d03cd427e227f6bb20e4db6b04 efi: Accept version 2 of memory attributes table
d3171a78ad708905b4d079696c7efb26e1f5ef50 iio: hid: fix the retval in accel_3d_capture_sample
cb82783d91a75b7a43b026dec920422840f72661 iio: adc: berlin2-adc: Add missing of_node_put() in error path
4d3505a7fa3a3d2137da743253900b9625ff84af iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
b49ec78129ae9eac5df98c0a165d36e671ced423 parisc: Fix return code of pdc_iodc_print()
caab6f0ecc90e311709b03739df9401e29b50234 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
a37322ae3b556d0a089715eed2fc2cba8626ec61 riscv: disable generation of unwind tables
0f918df297687fad16589c12f204b7fd3de9c77c mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
83f8c657533f81d4adbec956b7a08df6f61cc6f0 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
a782da6823940228ecd2ad7c2909c117aa1e8697 mm/swapfile: add cond_resched() in get_swap_pages()
1779f442283cfe42d903bfa2e275238530bf3231 Squashfs: fix handling and sanity checking of xattr_ids count
7edef34e90de1725cad99d827551756da7c1dfa8 nvmem: core: fix cell removal on error
04bdf45bdcc3b4adcc1dfa5b48892247f174abd2 mm: swap: properly update readahead statistics in unuse_pte_range()
46c7787937e7c33a59377132935a97b48dbb05d7 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
d5b7c7a859bdb713c5fe762a95264c4eb9e047f6 serial: 8250_dma: Fix DMA Rx completion race
7bb70004d3d65d7a3225ffbc041cd77080c8f183 serial: 8250_dma: Fix DMA Rx rearm race
6d702c0e8fa62a50413e6dbd2a3f003c503fe328 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
dc256591fcf5dd06915dc70d95a0adb551c6dfa3 fbdev: smscufx: fix error handling code in ufx_usb_probe
eeaf60582311b831a5e455b0bfeefd4626f12771 f2fs: fix to do sanity check on i_extra_isize in is_alive()
342a9289eb8d7f7b7398fc59885a4de7a803e6f0 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
5aa0984ec1e72cf6b2451aa93eda4e72fb2dbab2 iio:adc:twl6030: Enable measurement of VAC
4cc5da93d37f21a83090d2be763c03d1d08947ce btrfs: limit device extents to the device size
773e2c543cc9782094d61e1a14bf652f74427203 btrfs: zlib: zero-initialize zlib workspace
3fe558518c0b3f5d139a7c84ec85c2284fd32510 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
2352d0ba5cac96ebbb13c3672be7d16ca6eeff1a tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
a08db9ba37203c2d78c4605afcd00502b848e79d can: j1939: do not wait 250 ms if the same addr was already claimed
d59531e198dfdcc90646f58e1e6c13f01ba2a889 IB/hfi1: Restore allocated resources on failed copyout
51a2cf1ed7efc3ce09e764b4994df2d5ca28f4c3 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
fac499fd5a12c9ad136cc6d71bb5697676cbbdd1 iommu: Add gfp parameter to iommu_ops::map
db5a39b53cbf0a03c968a90cc320b3b7173818c8 RDMA/usnic: use iommu_map_atomic() under spin_lock()
17a46af3585b6f644df4a4da0b1c44444abde5b3 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
ad759cf7287afb0291efa8f6ee852d7b052fd194 bonding: fix error checking in bond_debug_reregister()
0330eb3eecd225e427826af86e7d54e15beb32cf net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
c03c5c1a348221e854d2b4dd384a2bc1750543dc ionic: clean interrupt before enabling queue to avoid credit race
81dcae246fe2376efbe5341483e782b197bfa806 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
e12346fcbb3e68682c870f430260d34970c57c05 rds: rds_rm_zerocopy_callback() use list_first_entry()
03f0426b66a1fad3f4ec0d1b933d08ad47a0fdf4 selftests: forwarding: lib: quote the sysctl values
f0759bb66d49dd50728def9131c81966ac45a13d ALSA: pci: lx6464es: fix a debug loop
b317d1ba7673dc837b742ce4cf82fdc7deeb01a4 pinctrl: aspeed: Fix confusing types in return value
80db67490022c65219b399eb380a90bcb53684e1 pinctrl: single: fix potential NULL dereference
a804143a2b1686fdd9f81a0a17a93e58afff6c2b pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
639c5fa0ff9ee976d9fe83cd0ed950b67156b697 net: USB: Fix wrong-direction WARNING in plusb.c
939af4ab6cec4350b2624706cff146060c828eae usb: core: add quirk for Alcor Link AK9563 smartcard reader
0ed7d2db3f60977bc9603db9177f14b9835c947c usb: typec: altmodes/displayport: Fix probe pin assign check
47adf29bd0ef4c41a13229ecf4e56d4306b7a672 ceph: flush cap releases when the session is flushed
3dbd44d8611e5f94fdb1f6971850d28784ba1cb0 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
0864f91be427bba63e8a8fb919b2896e2bc008f3 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
c3983bf6d63bc27b5a4b24b16d45f8c6c58b3db9 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
cb37feda21d2214d2f26bc16176127c2b2b53834 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
c828a2647bf06c70c22e8f8005f91c1e141bd067 nvme-pci: Move enumeration by class to be last in the table
886e808db7ab730a3167d8ae5f861f3ba7af4501 bpf: Always return target ifindex in bpf_fib_lookup
ba2e4c2ee2fccbe28d9736a3efa14d1661b15943 migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============0432237458646055914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0129a0e03e57-bdc62557526d.txt

9633d60bfcf0bfc144aad7cda0c14c7b99353cbc hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
113925867df4b1833cec6fc0452203136e8cfd34 btrfs: limit device extents to the device size
8944c0657580fefa3bc3b7a990ff7899b1a9a83f btrfs: zlib: zero-initialize zlib workspace
39d5be84e366ae2d3a7a7ba95183cc2385c69917 ALSA: hda/realtek: Add Positivo N14KP6-TG
53c8eab571f1603ba044acc981ed181f14a7c2ff ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
ab3c39b92afaa8da922bb852ac95b7ec1bcd1559 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
327219f7838273801bb1e110303be34819aa3905 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
9d3acec8e5423fc889863950283b0a8d13bb7392 ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
fb285d409e5e228e1fc22e9059678f31fd6a73f2 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
add26d0dc05c218b1e8ec53253b1a2cf352a1bca Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
9a7f705fced9f5d10de7bb9bfb1d939eb1a873fa Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
90b06bfc378e0a9be2686bdbd4df4a0ddf21be42 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
8edb8a75f0e7442b80adfbdc95ffe300c7368537 of/address: Return an error when no valid dma-ranges are found
0cac02409cbed2935eca515833b691a34bd1794d can: j1939: do not wait 250 ms if the same addr was already claimed
2ba17c59993810852c8ddf477d16367df024bbd5 HID: logitech: Disable hi-res scrolling on USB
18a787113c3388b30f17fa16b859f34a32d7df73 xfrm: compat: change expression for switch in xfrm_xlate64
3131b8c7ada6ae51f43339173e71a1867f003333 IB/hfi1: Restore allocated resources on failed copyout
0db0a1f3dfb09d46edd4fd36ab903e9defd8b2f6 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
ba8474a97bfb12b0b16c3c691edb31c050b6943e IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
d8a8e02cbffa940ffd18fb3edd15550e5e7813b9 xfrm: annotate data-race around use_time
b56e02e98c08a9abb31d76c7233fe4d290481bc9 RDMA/irdma: Fix potential NULL-ptr-dereference
abb74663e5307cee655787660ef05c549444bfdc RDMA/usnic: use iommu_map_atomic() under spin_lock()
1ce39c6c71ab450c6bed2686e79d90151de85480 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
aa31c027e2ad9df194783f8be54a1cf15eb1f3cc of: Make OF framebuffer device names unique
dfd44d4f04da1a3007747936a8507c17d0ca8606 net: phylink: move phy_device_free() to correctly release phy device
38fd105f45a1c027aaa30db8202a81d85a8d79ef bonding: fix error checking in bond_debug_reregister()
050aa231961153cead48e4edd9598fe140eae4dc net: macb: Perform zynqmp dynamic configuration only for SGMII interface
b2db55561e3603f2f5aca1bc0a9708dafaa419d0 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
31b0f077cb666a17f23e101b543e38a9d877604a ionic: clean interrupt before enabling queue to avoid credit race
756efe4e37d368069d660cb131cdaac95cd11c43 ionic: refactor use of ionic_rx_fill()
044a4348962ae3546f7e7dc3cc2380e805636680 ionic: missed doorbell workaround
d4ff181bf628ff9730d70e8e8e9c63c7b2d0dd05 cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
5e831ce45583c98d5a3e077e32f7fe8673eb712b uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
bdc47fb8ba17f46cc621a3dc7e82da4f89ecaa78 net: microchip: sparx5: fix PTP init/deinit not checking all ports
1b5bb7e8f5a64066c4322a5f4885512ddf9a5e86 HID: amd_sfh: if no sensors are enabled, clean up
fd4a4dae9940d6af3175eb04e506d7aa4f7a81b2 drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
fe5bb393eb176c858f81e9998a8a85b07e69f662 drm/virtio: exbuf->fence_fd unmodified on interrupted wait
f25b6f1d15d7df4f5ab2cc87691b2b45a7a583df cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
d13e8cb0dbaaf46b2c44cc33d2a85f2372f807f2 nvidiafb: detect the hardware support before removing console.
4776efdb27527eeb266f2480fe99da24e92a6cac ice: Do not use WQ_MEM_RECLAIM flag for workqueue
8791f23a597bdb69de276ba4f51b22b2f7f70853 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
109b866c9ea487885e6cb51a01de17d0d021e7d0 ice: switch: fix potential memleak in ice_add_adv_recipe()
f8b3c8fdf561c09046c97cff465a42f7ac51b853 net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
47a9d32dd608f5d7d8773a32f2ddbd375b0c2e8e net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
36b5dfe98d3f8ddfa03734ae5617bdc640172c16 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
69ab1ce43550c74b5089e877efea113d1489a4bf net/mlx5: Bridge, fix ageing of peer FDB entries
481dd715e7f47d57614a92829afcf621518c73fa net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
49f90f509e16b79ba1cb6328a7a3385cf7f7f42b net/mlx5e: IPoIB, Show unknown speed instead of error
d93ad31e974d8f9a1bd1b4f4de1766d37e8a44bf net/mlx5: Store page counters in a single array
8771ef2e5517ae048e85e36800eea479ea7190a9 net/mlx5: Expose SF firmware pages counter
b122de234828e1c1615b114f0da02865c6d5b447 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
bdf39b2e3ed9799051007459e5e1fafa2ed80bff net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
b528eaf35f37b9ed58b5ed96787c31597e0a7fae net/mlx5: Serialize module cleanup with reload and remove
86a616cbc3623c76cd8124e660a7fbbcb5d05e55 igc: Add ndo_tx_timeout support
3ea63ee2aeeea045783ffea720b9e00639a5bc46 net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
5fe8d7e841f8fb9fdcde733bf8bcda49ed016a75 txhash: fix sk->sk_txrehash default
6c32f6a62139c8fd23d71cc7e580e5586631af4d selftests: Fix failing VXLAN VNI filtering test
ae917c62606624d77e6f1998794664480aa4d8f9 rds: rds_rm_zerocopy_callback() use list_first_entry()
ed40cdf11ffa6a86a48d89013e1d0fcd55d1b5f2 net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
cd05fcc89a104b3723a3715bce012464e2c5ad5b selftests: forwarding: lib: quote the sysctl values
b4ae25e519ca5b59a205de96814b559b02f3a324 arm64: dts: rockchip: fix input enable pinconf on rk3399
e639db32906318c49a56dae879f97ef2993e5f14 arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
7698d84ab8c2045d6482dd1ce392121803e87bed ALSA: pci: lx6464es: fix a debug loop
d3bb2c03fc219777817246c7ecd36e0d26bb45d8 riscv: stacktrace: Fix missing the first frame
a2e357d3decf783428cd6952327db7eb90529bd6 arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
23f74cbf4bfe9c35a658cda4749090b1740b80c4 ASoC: tas5805m: rework to avoid scheduling while atomic.
f8b888ffd71e39baaa8db061db3d4e96964707e1 ASoC: tas5805m: add missing page switch.
4f65c3ef8a0bd6f213e096c69a25f4d1204ba479 ASoC: fsl_sai: fix getting version from VERID
009c7dd20a6ca0573bb83436d46435474b6a0238 ASoC: topology: Return -ENOMEM on memory allocation failure
b5ed12ea9d19f4dfa4d14cf2e4fc5d0977d9c393 clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
d7eeba83af8842f99e396a2ff3814c6e851a9689 pinctrl: mediatek: Fix the drive register definition of some Pins
19e20cd7d3800ed053c0ea298e515dd6ab450e7d pinctrl: aspeed: Fix confusing types in return value
854d6a40e8c796370ab22e19cb72fae0f3110b00 pinctrl: single: fix potential NULL dereference
04f665c2d8be81fefaa3c6bece2784edf44a5bb7 spi: dw: Fix wrong FIFO level setting for long xfers
a40ea53fc9ca677a68417770835dcafc7bf37962 pinctrl: aspeed: Revert "Force to disable the function's signal"
6ce2c828991ad5f944f2a2fcc9cb813f3990cf0b pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
3043201397e649c4d12cf5c76d6324c214fedda4 cifs: Fix use-after-free in rdata->read_into_pages()
3cb1a87852494c3c21df9f4aa998c15c15328314 net: USB: Fix wrong-direction WARNING in plusb.c
6d612f3efb1d006ca42861d036ae5cfc803660d1 mptcp: do not wait for bare sockets' timeout
6e44d9185368d8f8810b3c2aff51d0767e398556 mptcp: be careful on subflow status propagation on errors
ae4ad3ae9ded1a04f861fc669c0d488c41ac33c4 selftests: mptcp: allow more slack for slow test-case
92d7906a673544b07f1da905979389d4c8e3eeef selftests: mptcp: stop tests earlier
3d36e6cfebca0be5c0a61a706323abed862634e1 btrfs: simplify update of last_dir_index_offset when logging a directory
42ff4a89e23f1b284cb60e2542b0b9d7dbaa2445 btrfs: free device in btrfs_close_devices for a single device filesystem
373299eebff6ff5e992565edcb1059643ecd697f usb: core: add quirk for Alcor Link AK9563 smartcard reader
dc8c8f304eafe16e039ce0377e174498db2fb5c0 usb: typec: altmodes/displayport: Fix probe pin assign check
413c81ac997df6fd211006bb733af3d8da4ea28b cxl/region: Fix null pointer dereference for resetting decoder
7d845e72f8b1b9431cac9267bf0cf25f4a5e2f35 cxl/region: Fix passthrough-decoder detection
872d7d7ee40d3888eff111c98d79509c0b9cb205 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
6c5193c931fdd7d587691f4783ea5080f445a337 pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
208a6fdaa951e9902297b511462fcb1f93c07528 drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
b3f63dde47800f288a2d2bd40920815769d12bd7 ceph: flush cap releases when the session is flushed
24d7308c8f2895f37c815556c6a184329170c598 nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
a43233b713b409cc44235132fd04ef55655b1415 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
6f00bc199d72633734dfed0f3b165c71debdeb8a riscv: kprobe: Fixup misaligned load text
4885fb9c5e69850d50a491a81c09a050f8ef5f05 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
c8e792e8c9a9620904cc210088985c9eca76e686 drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
e77adcc4ce928845f8a00557c590d170a5ce7d54 tracing: Fix TASK_COMM_LEN in trace event format file
758b6a1fc2cc0afc32ac833aa69ade993de7e3c8 rtmutex: Ensure that the top waiter is always woken up
654b885a7c5861b99862aee249b33a08034dd3e2 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
01039390ebb9c006c4621a2a258007eb06ad1abc arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
d7f8e82a86240f60a62ca9e47ec5fe04ff22341a arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
1eab5408601355f5bdcd2069944a36da8863377b Fix page corruption caused by racy check in __free_pages
6ec54befd86419c712764d1ed515ee9d453fae96 arm64: efi: Force the use of SetVirtualAddressMap() on eMAG and Altra Max machines
dc2af38e4817123daa3eefa5e934d540ccf1650d drm/amd/pm: bump SMU 13.0.0 driver_if header version
1e5f0039a9cde17aac218ee614a3934bb1b3f327 drm/amdgpu: Add unique_id support for GC 11.0.1/2
36aad904bfc9ac3bbbaf49229f1e4da8e943424a drm/amd/pm: bump SMU 13.0.7 driver_if header version
2a2c3e6f26a1ec77db653737572a76cc16dc2e8d drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
a8de0bde4125f98f8c9d01d4dda336ddf011cb36 drm/amdgpu/smu: skip pptable init under sriov
4782fb370b63e67dbfa2b7eb589d1a2026c73b4f drm/amd/display: properly handling AGP aperture in vm setup
50bf166aec881c2c60754d3d0060de07b3272d7b drm/amd/display: fix cursor offset on rotation 180
07fec0cb9b5ee103e8d5c6f90fe565bfce2c1a02 drm/i915: Move fd_install after last use of fence
ecf4258ab858794bc0e7ce85a81e0fe538458750 drm/i915: Initialize the obj flags for shmem objects
2256f28f716da755c37259c018ecf972dc23b081 drm/i915: Fix VBT DSI DVO port handling
1c5db5b8525f883dafdb3b33606907d697c63634 x86/speculation: Identify processors vulnerable to SMT RSB predictions
5d761e848f3fbe84a187ea4c364967f122742211 KVM: x86: Mitigate the cross-thread return address predictions bug
bdc62557526d3bbd0fb36a6cebff2f40d7b1e65c Documentation/hw-vuln: Add documentation for Cross-Thread Return Predictions

--===============0432237458646055914==--
