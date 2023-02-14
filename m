Content-Type: multipart/mixed; boundary="===============7065160206231879158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Feb 2023 19:21:57 -0000
Message-Id: <167640251702.27083.17847108064016352209@gitolite.kernel.org>

--===============7065160206231879158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eff295a0a84fe1dd923c115499daf0507db7e903
    new: 818bdf219e3ea32106b9547f949887c7302fc293
    log: revlist-eff295a0a84f-818bdf219e3e.txt
  - ref: refs/heads/queue/4.19
    old: 6568ef271afc088509880b0165df267ce0da1ea4
    new: 9fc02e7596de3eaaa37b51f47906a0696a7e753e
    log: revlist-6568ef271afc-9fc02e7596de.txt
  - ref: refs/heads/queue/5.10
    old: ce45556f97bbb4024b0a9930558217d2622d0a95
    new: 2b2da6dc6ea455adeefa88b71e932e514d5a5410
    log: revlist-ce45556f97bb-2b2da6dc6ea4.txt
  - ref: refs/heads/queue/5.4
    old: f1acabdb68555d684dc67122d827ba4c987e7c45
    new: 4c9cf47e7cf858e0a779a9ebf5f4af0a0f4cce19
    log: revlist-f1acabdb6855-4c9cf47e7cf8.txt

--===============7065160206231879158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eff295a0a84f-818bdf219e3e.txt

6775f0af361a22f8e126c60e636e84f5d34c3ea3 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
f25e701d75fcc8b77ea17e3c4df62e75fe59bdf5 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
57c8f1746dfda4b19ffeb0090834fa71a110ee2d ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
a81f89ebf863e7d6016276cdb7c11d3f5744761a netrom: Fix use-after-free caused by accept on already connected socket
c95261bc4f80261721b503957b7576e11bbea296 squashfs: harden sanity check in squashfs_read_xattr_id_table
c5ab3efa9b466e9996489014bfdc649ed5f35e04 sctp: do not check hb_timer.expires when resetting hb_timer
b976201830830870213db0564e6740baebff61c6 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e0dd3c4a6ade1496f66dd0f4ad8810e04aa2bd89 scsi: target: core: Fix warning on RT kernels
09168ee0c199043833d431ffe7ab0127467c7979 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
28baef762a5d0dbe3e36d8ce46c96a375bae85a9 net/x25: Fix to not accept on connected socket
fee3c969046a01f81ae2d2e2363b47f9b5547837 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
4675a02b4ab8bd513f9f5929a63d58bd7b3945c6 fbcon: Check font dimension limits
5f74012319f99f793421598bc7c38c163b7189a4 watchdog: diag288_wdt: do not use stack buffers for hardware data
2d2655b525fbdde60d79e68ab1e925f07f762c6c watchdog: diag288_wdt: fix __diag288() inline assembly
06694659c2e868cd5a2cf6b7150ed5fa26c81926 efi: Accept version 2 of memory attributes table
0a8e1dbf8dd8aeea760e3aaf5b6249873a464ec4 iio: hid: fix the retval in accel_3d_capture_sample
bb8293d086eec774f885ffef7ae2357e4603dcec iio: adc: berlin2-adc: Add missing of_node_put() in error path
cffccf0b0ea3ec4659f995cf2f60d1bb9ec72976 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
55972d4e964af921c9bb1cc26db54848bac9155c parisc: Fix return code of pdc_iodc_print()
791d083245e962db3efdeabb11a7057daaead1d2 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
ebcfb8624c39786e6eae1d0452b13fecaf283685 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
78626f8d1488881de59040011534e2f9f590aebe mm/swapfile: add cond_resched() in get_swap_pages()
53eb8f3f173b27368244d86389f37b9000e0308a Squashfs: fix handling and sanity checking of xattr_ids count
eb28109c74895c273f6a614f76913de8ba4fcb39 serial: 8250_dma: Fix DMA Rx completion race
d230b378ffa1add02944c9edf5c0ee5d5117edd8 serial: 8250_dma: Fix DMA Rx rearm race
d1bdaa1e7817d4d62922b3661199157c8fb57ab1 btrfs: limit device extents to the device size
e49d037078d0280e7e051f67595a465fe42f8755 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
547c023ab5d059b7a21e581daa2b9c5c456ab023 ALSA: pci: lx6464es: fix a debug loop
6bd68f42f9e84252ced7c6785afd0573d76d6a6d pinctrl: aspeed: Fix confusing types in return value
b7de883e0d641144b01bd73ec27fe3abbb0f7897 pinctrl: single: fix potential NULL dereference
278ef397ce30a3322a0fcadad87bc4fffbdb9469 net: USB: Fix wrong-direction WARNING in plusb.c
b92e28ee0e5d4f2e77906da2b9a2d112aba36b84 usb: core: add quirk for Alcor Link AK9563 smartcard reader
818bdf219e3ea32106b9547f949887c7302fc293 migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============7065160206231879158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6568ef271afc-9fc02e7596de.txt

4c9ab178f24b58a736d69959adc541ab280fe9be firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
ceebd47a6b9c14c83a5dc07ab841e374defd2c7b bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
c31fb601bea8c068259463488e6c30fd9fc77669 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
c24358afa23eb3d6b0f0643acf408057e8d2d581 netrom: Fix use-after-free caused by accept on already connected socket
31130fdc5f6be0792b1703b67a705a3d814583a6 squashfs: harden sanity check in squashfs_read_xattr_id_table
c812662a4781311bf943498e2a0a2ab3f883c54d ata: libata: Fix sata_down_spd_limit() when no link speed is reported
eb7461565a46bf5a08d55ce98f29c20e5f0f4f5c net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
62035036c9417704e68c36088d66ca6306d7a8da scsi: target: core: Fix warning on RT kernels
34de7ad126ca5d25bb3ca41f570e246961bbea82 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
9a0759a7ed0e74e6066e7ef83890176981da8c7e i2c: rk3x: fix a bunch of kernel-doc warnings
8d75a56b0ea9abc7b3232a180d50608f0f6cb7dd net/x25: Fix to not accept on connected socket
de3e040ca3569a18e4cf724cf521abcb041c7c3d iio: adc: stm32-dfsdm: fill module aliases
507ba4bc04f5f20ccf96dabc03dd43f869e4384d usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
bcde7ba141718f82c738e6a3ea609000cefa4e75 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
71952726624808ea436592bd738fa437f099d8ef usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
b87e3b1bdd0fa8b43f36157df57e4b8a45d382c6 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
b8e039beb728f3b24273806b2a7f882f7a8fea2b Input: i8042 - move __initconst to fix code styling warning
9c4b4bbc530099fda679a5f1ec43899d73db69a3 Input: i8042 - merge quirk tables
0a2d32411a934624f574a01503e7e54b0c41100e Input: i8042 - add TUXEDO devices to i8042 quirk tables
0ba83dac283a5963a726363615dc18736ca76f2a Input: i8042 - add Clevo PCX0DX to i8042 quirk table
66c3147a7197b74dc1585d29d156e48678a7028d nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
3b98a68a26d6119dbe7d78a114fc608b7f059da1 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
75b9f8d4fc802e10cf3e444f2d923b8647816387 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
44a40ad34cac06e42146827439850e3620004c80 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
29d89b8dc98403cbaebace6171aa1f2d5de5acf4 thermal: intel: int340x: Protect trip temperature from concurrent updates
b5647ba8363a49464d9675e5187b44dda1b8ebed fbcon: Check font dimension limits
3732c030bdd0e341e86065cf65053a5d4eda4e9f watchdog: diag288_wdt: do not use stack buffers for hardware data
7444b03f266d48a4ab365aeff7ab992231dd4add watchdog: diag288_wdt: fix __diag288() inline assembly
5e6ecb2c5e665d75e513656db0cbc8120b3a1b12 efi: Accept version 2 of memory attributes table
4b1fd7a9d86761bf21708f1859caf6c64dccf486 iio: hid: fix the retval in accel_3d_capture_sample
dc497ba359e19c13b6b5fa3c26b8f36f969bbc0d iio: adc: berlin2-adc: Add missing of_node_put() in error path
2bd730732c18846688359bfcfac4b172b20d4023 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
fa2cfad4ba8f1252205d68e0278c170da29cb7b1 parisc: Fix return code of pdc_iodc_print()
b23b007b7823bc9b425971af18a08b78803908c9 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
5fa6f919b16b2aebf57982258b298e71e2a61480 riscv: disable generation of unwind tables
a1769e0ba354506523129f1e6f155f4389705dac mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
3a8f97c45637a645fcb67b7d6e2c30b4d63e9bcb mm/swapfile: add cond_resched() in get_swap_pages()
d8adc5b506e4b3ff913159510de577b8bc199600 Squashfs: fix handling and sanity checking of xattr_ids count
57ec6cbcb6b681e2f26c7bbc93b46f9b45799b54 serial: 8250_dma: Fix DMA Rx completion race
f0d8d0008341c8d6594d0548e85253a2311cb41b serial: 8250_dma: Fix DMA Rx rearm race
82870be88a0c6058765f5fb9684394b2126a19b3 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
09b8eb8f920b98d69254c10901a16e7058172b0e iio:adc:twl6030: Enable measurement of VAC
50dc6dc87733e2892c018e6e75b3a36f0e4b27a4 btrfs: limit device extents to the device size
a3eb6bae83eec6cd3e0c30fc969fd44eaadbdd70 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
8b53661b19e6e9e1323b5459973df1abde1d6e0f IB/hfi1: Restore allocated resources on failed copyout
291be6e350084f175e7151fd8f650a5e4228105a net: phy: add macros for PHYID matching
dc8a5ef68b0cef3c11a87fc0ab8c784f02696cf3 net: phy: meson-gxl: add g12a support
4003ceaa979510264c64431fb6c687a5924b4df4 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
2e7fcc9f44183e63544f58e0838c574f8cc0f77e rds: rds_rm_zerocopy_callback() use list_first_entry()
b828ea71fedef45d925570d7dde948f3a052a202 selftests: forwarding: lib: quote the sysctl values
3cec429bb705564a2cdcc86ea3d105cdfcfd33e7 ALSA: pci: lx6464es: fix a debug loop
afb4c2fd0cbcffb2cbffadde2f46506b4cb05c4f pinctrl: aspeed: Fix confusing types in return value
d171164165226311513d414965c539ab0c05d2bb pinctrl: single: fix potential NULL dereference
f14bf1e2f7137abd446321039a382a071e05de4e pinctrl: intel: Convert unsigned to unsigned int
739553ad80cbace634160935b977501b5161eb13 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
0d4175d5264632941fecf4b9ccaacae9961fe79a net: USB: Fix wrong-direction WARNING in plusb.c
001193a72aeee2a92bd7bde0fd8ec9fa6c0a7eb6 usb: core: add quirk for Alcor Link AK9563 smartcard reader
af90a2ae32c32cc7f7352a45780782464677f114 usb: typec: altmodes/displayport: Fix probe pin assign check
3674525affbf5b076a80c056ff7da54595083a62 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
4e43aefffb2e5f10f7145bfd5ad5781bfffdc5bb arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
d0ac0f9c2c36ef1c5fd014a48c2b2ff5c8ec8dc6 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
478c651d4900a2a56ea345f84d7408ea678311cb bpf: Always return target ifindex in bpf_fib_lookup
9fc02e7596de3eaaa37b51f47906a0696a7e753e migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============7065160206231879158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce45556f97bb-2b2da6dc6ea4.txt

c99b948fa672417f3f019d7749278803b9f05434 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
ff32b4ffebeb80b6243b22da5ab338729322216c bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
227cefe8c538748b725312590115bf577f8703cb bpf: Fix incorrect state pruning for <8B spill/fill
74da708ec5672120dc464ed3ff5fd348c5fc219e powerpc/imc-pmu: Revert nest_init_lock to being a mutex
ad56ef62f45445750cddf7ce4e39f557b9bd488b bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
ff3a7e8d11f787bd481d224297fefab10dda4ae7 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
fbd5a95b977d6d9b59e3db88115223962a13a0dd bpf: Support <8-byte scalar spill and refill
c9d629b9063897076f603b51538a9a19d5227c59 bpf: Fix to preserve reg parent/live fields when copying range info
88ae331de44c5da54927058d1f35467ebb2e80df bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
ee7a5aa6ddbbe8be3ab8ae0ef23cac9fef9cbeec arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
9b1adba70bef63ae34bbec442507bb9c982a34b6 drm/vc4: hdmi: make CEC adapter name unique
edba9f5eef8eea83ac0c28724b92b54cf98451ea scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
deffaeb60127326f496145aaa6aa5ad6b244c421 vhost/net: Clear the pending messages when the backend is removed
49fe8204d82a29701aeae0f1f770f213e34721bf WRITE is "data source", not destination...
cd29028415527ed639891bf8934bf3b9652c534b READ is "data destination", not source...
c4ade37173f40b5066b0e08fd5ea92cd8774372e fix iov_iter_bvec() "direction" argument
f90935460d5297da6aa2765f5c48c94189f21148 fix "direction" argument of iov_iter_kvec()
907f5198d0d844dfdac4ae973e9d6b9f480d230f virtio-net: execute xdp_do_flush() before napi_complete_done()
370c1179266c3db1d878012f151e8e3f51f6cfe5 sfc: correctly advertise tunneled IPv6 segmentation
b70d1a072305c8c0449fdc65ce4e7e649ba515bf net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
b3144b93e6e1fd45c3c5fa393e5ff40fa7a411c2 netrom: Fix use-after-free caused by accept on already connected socket
0a2f1c5d2d6d1d35a7150989130dc8d40a666a87 netfilter: br_netfilter: disable sabotage_in hook after first suppression
0c15ae8fc5404a76ba6af4ccf71ef543799caebb squashfs: harden sanity check in squashfs_read_xattr_id_table
1875e6470ae7b376313cad2a81f875de53870719 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
8fab1bac71deb012165ac39861f2b24c6d454692 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
efc9dc90c134aace485cfd38c8459e22299e14f3 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
7954531d38930ee33438917c65f22d8d391000d2 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
f87283930bb2dec24c8033e08934bd6f24dd2c02 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
117e2a72ff79bf8736cf6e808fc7969c7996fe74 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
1673989c28f8f1b15e445aebb929150110d65f28 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
e3d3699f20d0ae0bf3f5c8f425a0e49e40cecd52 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
db6d83201ecf6f217bcd19b568693714a566afa1 virtio-net: Keep stop() to follow mirror sequence of open()
c22f1b244c1e4df5d0f5ba7e576cf695f35bbcf7 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e6ba61fd3612b9f539e65790d944d6b4681edb3c efi: fix potential NULL deref in efi_mem_reserve_persistent
8e71b915428c94124d4407e89870e13473555943 qede: add netpoll support for qede driver
e97869a6a402ee006cce380b5435854bb1f79e11 qede: execute xdp_do_flush() before napi_complete_done()
ac7ca53d9564acbc2b5f461eaada3a19676f1a9b i2c: mxs: suppress probe-deferral error message
cf3c5ec178981899197a4319fd312ae2e8aac977 scsi: target: core: Fix warning on RT kernels
0a77e7bf70c9cbb2f7f8214acb7f6a53fe32aa16 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
69301b0c119b788096612a20cb099c19a3213c96 i2c: rk3x: fix a bunch of kernel-doc warnings
f1c4a6c4c964bb2e52b3ff4fd0f06cd9789b4fd5 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
9a7469d353abef55a2e813343c0f5c6203cd093f net/x25: Fix to not accept on connected socket
f91ab1b24888d19da6bac204b9addb40c61daf4b iio: adc: stm32-dfsdm: fill module aliases
b46aaa7c00f29ec84d1f520ebb9f8c3ce830e7bf usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
21ac0e765f2102d8058db31dc2eb98b8288559aa usb: dwc3: qcom: enable vbus override when in OTG dr-mode
f36929a949574764eab7223e8eac8c182877a4ef usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
dfd20929a2838265660d6d0d2657700fb2dd1fd5 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
1557af8c7cc0ddea460062bb04b49e2361569129 Input: i8042 - move __initconst to fix code styling warning
a43bb26474aa0ceceaea690d815646343dc36283 Input: i8042 - merge quirk tables
e43bbe13f93a190c611f3a61771d8aa86678314c Input: i8042 - add TUXEDO devices to i8042 quirk tables
6f3d7d974392561b38023f43a0cca7d6186f080f Input: i8042 - add Clevo PCX0DX to i8042 quirk table
a34a5d6ba4b34cfdcd4be7710419e9d883e8c844 fbcon: Check font dimension limits
a2f32939b90e104a6114e9bb46390c98e00bb1ad net: qrtr: free memory on error path in radix_tree_insert()
2f7f1c432be730ba33f69f4ef9fd445a9a355bea watchdog: diag288_wdt: do not use stack buffers for hardware data
e5aad6956dcf170d7ed706f38f3c0c0789e655e2 watchdog: diag288_wdt: fix __diag288() inline assembly
0512480554819e641a748ad34691e43d483b7d5c ALSA: hda/realtek: Add Acer Predator PH315-54
c26b3b33a2ff8af2599aa3d6498b3a61b4341fd2 efi: Accept version 2 of memory attributes table
1a5ac1ae3549336eeeca197b22e1b9ccb331ad31 iio: hid: fix the retval in accel_3d_capture_sample
1f8a793d320f2b8924863bde0fc5b75834434b12 iio: adc: berlin2-adc: Add missing of_node_put() in error path
f6abd28d0023bdd920ef4bc0b639cd738071ef61 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
1bc0c665bab85578f7e71b0325ba990525b50267 iio: imu: fxos8700: fix ACCEL measurement range selection
0a595e1c23c8dbff6ea4b945bb893b0d207c29a4 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
c2455900dd56edb735cf958f8dac21a08008c9b0 iio: imu: fxos8700: fix IMU data bits returned to user space
d30490152ee573bc0434214f4c76307f0c2e19ee iio: imu: fxos8700: fix map label of channel type to MAGN sensor
81a23b19a5d7c85bfbc2a9eea21ce468ac2933b2 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
6d63022d939265908bef2769280af6db28c91535 iio: imu: fxos8700: fix incorrect ODR mode readback
7c8a3d3beeece094d184a9fc0cd11be8b11ffcb2 iio: imu: fxos8700: fix failed initialization ODR mode assignment
1ce79641b16ad41db58d109c40084fc095077777 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
6e9e7066be99a0fd8806441f9a207f71c7e69c58 iio: imu: fxos8700: fix MAGN sensor scale and unit
9370a6f8ca432c796e76baa461f7427564fc6d2d nvmem: qcom-spmi-sdam: fix module autoloading
c8be551643ab5d48d333b6173384d46ad2dae27f parisc: Fix return code of pdc_iodc_print()
ae10abd49120c190e4a0cb1e14abbbf548c220de parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
3302116d776a43d0577f89928dcfbe1538a32c03 riscv: disable generation of unwind tables
11bf99187225907f66c86caf184b67b452aebc03 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
12bc1a20ed380d8d09583866cd3a980232d419e6 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
d6c6af092599a53aed90ab59013fbb3d7684dd4e fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
76ddf5064a44ad6e3c5c751ea8af84f77c502ace mm/swapfile: add cond_resched() in get_swap_pages()
5836ae939314e1f59f80b0155301f3befb9787fa Squashfs: fix handling and sanity checking of xattr_ids count
9652d7656a344959915a5538ef0b18080047edc4 drm/i915: Fix potential bit_17 double-free
b45f8918d6e785dda71cb0eefe979acf7840b268 nvmem: core: initialise nvmem->id early
445208ecd41a4beb959112c534a5357006024cbe nvmem: core: fix cell removal on error
206ec620154b37a94ace242794e0302a36a98185 serial: 8250_dma: Fix DMA Rx completion race
dee8f52c3093af941b66983a5b423c025dde0dae serial: 8250_dma: Fix DMA Rx rearm race
b56fe943af6f0408e8674a918ab673d54df8fe15 fbdev: smscufx: fix error handling code in ufx_usb_probe
8a86b837c5d73bcdb62ccb6e7983cd79b48caa24 f2fs: fix to do sanity check on i_extra_isize in is_alive()
24300fef1597a3162d18d09e6728743a1e074daa wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
32dae7fc9cfb1c184123d715c0b2d5a51be69854 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
5b1374603c478e919d880dd518e3e7bb4e0f33ca bpf: Do not reject when the stack read size is different from the tracked scalar size
24f44a8653f6f7878ebd5a9771e63f836f452109 iio:adc:twl6030: Enable measurement of VAC
bab675d15cb2eb7781379f157471d5b211febf2d mm/migration: return errno when isolate_huge_page failed
7b7bd532489ec97bf7422495cdd46969423d5cb2 migrate: hugetlb: check for hugetlb shared PMD in node migration
690eaab30f7977817ec3cf0246f570a82dcd048c btrfs: limit device extents to the device size
28891971436f78b45ef92d40fc64e9d4e907b745 btrfs: zlib: zero-initialize zlib workspace
1af11bb80e0f70847e73e0cdb4181493371971b4 ALSA: hda/realtek: Add Positivo N14KP6-TG
7d2b6d8478d7f6fcd368885bf11de232f2660d97 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
b9d0f5df18e19abb9b254d4e94b089d63ca5f0b8 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
3ad0d1a6228a2c662fa8b1f829604efd7f22f5d5 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
a900993d90ee1ca36a76ac904c8617b45fe6cfa8 of/address: Return an error when no valid dma-ranges are found
b441631d446bde38e2fb40c76175bd3c09fc6e96 can: j1939: do not wait 250 ms if the same addr was already claimed
e740602e48241c73f00163327ae47f852886ce6f xfrm: compat: change expression for switch in xfrm_xlate64
9d6544014a18ce854d13cc1d89ff71dd220bc0a2 IB/hfi1: Restore allocated resources on failed copyout
823949996b138ea306a9f60e959a27a56591f470 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
aa2c90fa73e2437101baca097f919e0c53c673cd IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
aad8f0616ab5374ef11493b22b850e2d4c91541a RDMA/usnic: use iommu_map_atomic() under spin_lock()
aefa127a66d6465f58b9e7ff2e0bc41fc258bc78 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
bedb325ee595e0862b1a683cfda8511c13e277ac bonding: fix error checking in bond_debug_reregister()
19b8f4c7ebd56e98a8907cdc4fc8b7455b9a6903 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
adc4ce626a5c7ce8a8f6bc73ed0676dd1c084cf7 ionic: clean interrupt before enabling queue to avoid credit race
53eb6778e954a68c6105b2bf96bb646febea29e3 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
e03d9ffcef1303cb80147b9f7ffac71050c8b09a ice: Do not use WQ_MEM_RECLAIM flag for workqueue
713b0ea7846a86e811962f1aaad5963f8e8b0243 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
8bb5c04ea621e5582bd2a1062f57e82480754488 net/mlx5e: IPoIB, Show unknown speed instead of error
22860e6c16bfdc7ac54c107bb0c22614197b0de8 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
189c62d0883de507338cc10c9e06e44c7c555ca1 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
f1d82968a3b16d9211f9d5da627a5c48d78328f5 rds: rds_rm_zerocopy_callback() use list_first_entry()
80f3fb5709cd6e1d844598c0a2350d46819544b9 selftests: forwarding: lib: quote the sysctl values
09cc654f6483b0f3d059792de7fb3145bc2f60d4 ALSA: pci: lx6464es: fix a debug loop
0155808fb672fba2dd305c5f46441bb7cae4ed85 pinctrl: aspeed: Fix confusing types in return value
be5b1f994eb5f94e810e1f044427aec96d07d6a7 pinctrl: single: fix potential NULL dereference
1882553c4986eeb5c8dcf2a3db404a9eaa44e834 spi: dw: Fix wrong FIFO level setting for long xfers
f7fff3b9c146906fd96c89c1eba69affeff8bf13 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
dc91324f5a5e0da3a0e7cf05a38feeac77876cbb cifs: Fix use-after-free in rdata->read_into_pages()
04512a4f13630cf59e0a1b933541c723b59fdcbb net: USB: Fix wrong-direction WARNING in plusb.c
0dbc56602b4b811def9a94460bd18db48a960d3d btrfs: free device in btrfs_close_devices for a single device filesystem
d487a5536c70868d3aba90d544d7964213b2ba24 usb: core: add quirk for Alcor Link AK9563 smartcard reader
1d8f7021b88261b7f9f40ea0faec9b3cec87059c usb: typec: altmodes/displayport: Fix probe pin assign check
6223ebf4948a7e60de14d71854bcbdf422b97831 ceph: flush cap releases when the session is flushed
da7dbce238d915bb5135261df2b606e8007697fb riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
ff3bdeaf5817951bdd70e21db7db4d02aa187f34 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
ee6ad68270c14e05df774ceef1e60d7e1f21e932 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
6486658088e367945d698f7861e217963cd9dd40 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
2b2da6dc6ea455adeefa88b71e932e514d5a5410 Fix page corruption caused by racy check in __free_pages

--===============7065160206231879158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1acabdb6855-4c9cf47e7cf8.txt

a75a56cff6d7cd06a50b4096703427d7f65385ab firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
8c7493c0c0fd713ac5db6c8b3e64394d88e766d5 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
e042363043e4c468a5d920e92d704dfa989801e7 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
bbbc99d193a8a2ddc4ce59439c198f62ceccc6a2 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
bcf108e7c52cbe99331b79351fbb86e4881e8426 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
9be3e32687553c572c45e4ef908dee12a3c44f29 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
0deef048939b809842b4d27f712ffed1c3aa7f42 WRITE is "data source", not destination...
192b3067c6b0c0a9de0891051f7b8f7e103051e2 fix iov_iter_bvec() "direction" argument
8f70545f2c5ff5df7004fd6de2eb76faf3517190 fix "direction" argument of iov_iter_kvec()
720d7b7c82fbbef428c9a532b4c2382d2721a2d0 netrom: Fix use-after-free caused by accept on already connected socket
c0a8bfcb5748b944a6823037e713bc7ea199c678 netfilter: br_netfilter: disable sabotage_in hook after first suppression
50c0c3432b6cd1f95bd671d6477865d05140255f squashfs: harden sanity check in squashfs_read_xattr_id_table
015558403d12b0a42b8c3c4d51d9256e900502e1 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
993a7134aeded530a3d7dabef45f6badba366dc1 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
61a4f3a7ec36ae05eaee79a818e6ad9814e5e17e ata: libata: Fix sata_down_spd_limit() when no link speed is reported
7f6a549e7858cbde690e6e272099ddcd0b71dc4a selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
474d0dd82a36ff057ce7c7642068e1ec1ab5ad1f selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
4c909e1dc337b40956cab80322ac114ff47b1285 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
24de4d0f80c3b949af3e2602163d75950fec33c7 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
12a60768a75cccdffcdd09260861eef15af395e5 virtio-net: Keep stop() to follow mirror sequence of open()
bdaf7ee6a49805c7f2ffbf8d1aa5611ef039b5b9 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
8c859d58806b6db47413e83f4f9db2e6e4e6827c efi: fix potential NULL deref in efi_mem_reserve_persistent
6eb7ae2f5a96de4c34439e22f54cc62ed015d770 scsi: target: core: Fix warning on RT kernels
054ed473b763f1a9f51d8b601d2e794e364b03a1 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
6649b0d771423fbf40fa90d9a9cc9d7c575b4c77 i2c: rk3x: fix a bunch of kernel-doc warnings
bf7bf355f5f5f12fef368e06f5bc1c5a61a10022 net/x25: Fix to not accept on connected socket
15f781c98e9636e050fc383bb4c25ae2a5cf16f5 iio: adc: stm32-dfsdm: fill module aliases
cfa28a537fd6af03660056d38c07f91a88a3db50 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
e7d525a9bb6d2b9750afa9a8a194ac3cdb799cb5 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
8dc4152c9c758420dc26597d1b1c3ff67c425059 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
3316e4aee02a3860fe808c0cb47c25383b5ad2d0 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
b7647c8ce1b1b42d500ef7eafcafa5b3155f0a1a Input: i8042 - move __initconst to fix code styling warning
8432b300ac553ca910d96e063de33f8305f2d087 Input: i8042 - merge quirk tables
c4ac22b50208d5efe040e22491a10b067e2f6c3e Input: i8042 - add TUXEDO devices to i8042 quirk tables
7813cfd4494de1d593521a971aba1f4b3656e194 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
bcf76fff532e342dea90fb0cc67c9eb1ee8d613e fbcon: Check font dimension limits
d426522a6ba8143c4319217c3bbdd777ea8596f5 watchdog: diag288_wdt: do not use stack buffers for hardware data
e6bab5c9f4c15a9bdec4d4fc82341ac42870bdec watchdog: diag288_wdt: fix __diag288() inline assembly
5c236918c709de497c7c09c2a16fe926baaaab17 efi: Accept version 2 of memory attributes table
a83dc5fc53dc0d12f73d997e702206113fcc0a48 iio: hid: fix the retval in accel_3d_capture_sample
c944b192eb86f2e95dd16ca39b46707ffca2b222 iio: adc: berlin2-adc: Add missing of_node_put() in error path
90b72eed544c4e18b3b7ff30848898e98621c873 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
b68b210d8fbdefe9f5c98ca28ffbaf74d54bb1e7 parisc: Fix return code of pdc_iodc_print()
0aed3ab8f072f873564695b80bce8e421b73f617 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
9f50df197302c9dccebe66df3de6f94b19bf3e8a riscv: disable generation of unwind tables
46ebc59f04a5a5aac9c88cfceb90e029227db2fd mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
0554d7ab90180ae865987bc7e307dcd22841e09a fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
e78481df05aee63b3b93fdf04b2b6a8ec46d0b13 mm/swapfile: add cond_resched() in get_swap_pages()
332072e6b8133049c46a740dbb74978eccf46a68 Squashfs: fix handling and sanity checking of xattr_ids count
55bf54806bc411c5662752ba23cbc04feff7e21f nvmem: core: fix cell removal on error
1928012be3bf38b6defdb985248d70221c300a2b mm: swap: properly update readahead statistics in unuse_pte_range()
59fab948366e55a24d19fe55230dd341adc76196 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
28a6af2cc9040b91200523cb4ad4427582e2ec50 serial: 8250_dma: Fix DMA Rx completion race
46aa22a749a09d40cc83e1a9b49a516159409e62 serial: 8250_dma: Fix DMA Rx rearm race
c1c69a88a480e3ad3bad9a6792164cc3214c1c43 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
24dfa769fb66928dcdf447a8b2e8a1794d7afb50 fbdev: smscufx: fix error handling code in ufx_usb_probe
bf801a9d544f7d473600256faa5d72c8c0edf6d3 f2fs: fix to do sanity check on i_extra_isize in is_alive()
45de2d53ea5436414f7592cf2426d9862d43a4d5 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
9d807b39975f5f9567d218e211b450a8865a3021 iio:adc:twl6030: Enable measurement of VAC
78bc3dbe1c8efe20433301e59f603ab9b4ab7fdb btrfs: limit device extents to the device size
88d616f866a3dfe7fcb3eca03e0514cea64e08f8 btrfs: zlib: zero-initialize zlib workspace
19df1524a55aeeb7e5798220f0339f5114bae4c7 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
d42bdca58a1596536c555b099ef1f268023d367e tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
b4a5b986b0e34b47df7634ce913f2e1284e6767c can: j1939: do not wait 250 ms if the same addr was already claimed
edfd4ca5162b21bbde6aaffda0309ec42016a76a IB/hfi1: Restore allocated resources on failed copyout
305deb586cebe56e90325416518682fe3b67386c IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
4ad40da0d7e81edf3508e8baae7c30404f6bb10e iommu: Add gfp parameter to iommu_ops::map
71c7de13bf30cbcea1645e1884c070e6731c264e RDMA/usnic: use iommu_map_atomic() under spin_lock()
00f4e3bd1fbd3b75ec34a80f1a5afdb58b82dc66 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
aae0990f5ca27b1b803154db14949b971af4f543 bonding: fix error checking in bond_debug_reregister()
18d3b6880e847399b5219a5c97e661d1eaaa6f61 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
b694b65ad9bfa756a5a5aabccda8120a3e16f193 ionic: clean interrupt before enabling queue to avoid credit race
00eae99565e4cb00192588ca073fd69e13082bca ice: Do not use WQ_MEM_RECLAIM flag for workqueue
2e19d1f34162c66aad84817ef36a4edb9e410f89 rds: rds_rm_zerocopy_callback() use list_first_entry()
89df21da0964b38f0b28b6c9167e6f0576fc9652 selftests: forwarding: lib: quote the sysctl values
724cfb0412cae9d7d6f81dafc61e284aa032248a ALSA: pci: lx6464es: fix a debug loop
9a7657c800bda3207b0cf811d633765f33be54ce pinctrl: aspeed: Fix confusing types in return value
d061b9da870362e88acdd121af091adb213c838a pinctrl: single: fix potential NULL dereference
245e1487b8af51c87a45f77fb7e451c7384385e6 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
38f1268f4f40c2b8927eabd58b84d105cd38f5fd net: USB: Fix wrong-direction WARNING in plusb.c
f90e38922ee829626eaab08f5e5ba265cdc9b0c6 usb: core: add quirk for Alcor Link AK9563 smartcard reader
7a63cab184ae483b2878505dca6058f2a1576797 usb: typec: altmodes/displayport: Fix probe pin assign check
584f2a2673de7e0871b54707ca19b63cac2b9c99 ceph: flush cap releases when the session is flushed
165b53b824c9c49c47fc4bdfbe7db4c99242937c riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
867b437fa956612c0f2cba8bb8147d3e45aa72da arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
c3b66f20a34ece3bbb4f2ffbb220e763b803e587 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
7513e68651edc6ffbdbe5dfab32cac2afb1e936a arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
5529b878f8a4fb86d8bb2d5b491baa18882f01c4 nvme-pci: Move enumeration by class to be last in the table
d062265505f46c1b8898ed1d631282c2536e2b6e bpf: Always return target ifindex in bpf_fib_lookup
4c9cf47e7cf858e0a779a9ebf5f4af0a0f4cce19 migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============7065160206231879158==--
