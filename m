Content-Type: multipart/mixed; boundary="===============4118534971100474224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 11:54:52 -0000
Message-Id: <167577089220.26279.6800792382316109527@gitolite.kernel.org>

--===============4118534971100474224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 02beb2dec7ccfe7b1815303821c5c71944497331
    new: fe574f3cb6a0726b811c6f47b915a3d6163b76ed
    log: revlist-02beb2dec7cc-fe574f3cb6a0.txt
  - ref: refs/heads/queue/4.19
    old: 26fd39504bfd4bebb487efc75229db2ba9849326
    new: f459d1f340d9fe0775f835f65d69d548a0c9b7b5
    log: revlist-26fd39504bfd-f459d1f340d9.txt
  - ref: refs/heads/queue/5.10
    old: 62bd0f0faabc6b13679cca5980989632b0361af6
    new: dcc03f3d876a02861bc5a3b009e9b6d32b30d10d
    log: revlist-62bd0f0faabc-dcc03f3d876a.txt
  - ref: refs/heads/queue/5.15
    old: 1f29b898586d50bfcebf212744644f357e32e644
    new: c245309e6d742ace04624aacdc2e53d10b1dca82
    log: revlist-1f29b898586d-c245309e6d74.txt
  - ref: refs/heads/queue/5.4
    old: 4650c16e7f1aa30fdb4995b8b2236b66ccfdcb28
    new: 0f24a4e8dd7c11f6aa2522d53fe0ddfc0e59c2f8
    log: revlist-4650c16e7f1a-0f24a4e8dd7c.txt
  - ref: refs/heads/queue/6.1
    old: f658926f2f16bef7067e0b140d9679e6f06b7cf5
    new: 204ad9512cfb6d1bdcbbf359ba567ebe322f6f1e
    log: revlist-f658926f2f16-204ad9512cfb.txt

--===============4118534971100474224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02beb2dec7cc-fe574f3cb6a0.txt

8452fa35aa065a0b43816d86e022543b7969babd firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
99dc6d9f57bd24958064ff78f1312285b36b5024 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
ced51ccf3d52d4c9d2860087e9db90f730a4a446 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
fa514aff7ae1e450a849b94a3c1b2d8cbfad7e27 netrom: Fix use-after-free caused by accept on already connected socket
ca3d2322d2dd46a2da2e8a43ce7b90281fdcd87f squashfs: harden sanity check in squashfs_read_xattr_id_table
6dacbde680fcc8fde7f04b782ba97390c27312f7 sctp: do not check hb_timer.expires when resetting hb_timer
63453cd2b65c2d71f980d5189235c7180422b2a3 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
6817ac75796598713be2955e035d8b1621e7194c scsi: target: core: Fix warning on RT kernels
c85e35d7a8584378b7577c98ed9a9f5d19d5c77e scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
f88da468c1bd606e4a94f0da276ebcb6770b03f3 net/x25: Fix to not accept on connected socket
2d23b04038f1be08a24406c4d407796c22f02b52 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
092881bbbafa75f0a15a78dfb1917d4dd9c0edc3 fbcon: Check font dimension limits
de70ff761f0950917c95403008337ef5a389a463 watchdog: diag288_wdt: do not use stack buffers for hardware data
9b1e7e0e2c7bf0d351cf4c668b374a17da79830b watchdog: diag288_wdt: fix __diag288() inline assembly
9c3dede9cb371bd2158674804e2b11e0fd2b4fb4 efi: Accept version 2 of memory attributes table
71258270729c327b2b97ff9791b2ccdcae0b9e3d iio: hid: fix the retval in accel_3d_capture_sample
e50c318010a9a6dd9a504422f5c017fdcee46821 iio: adc: berlin2-adc: Add missing of_node_put() in error path
4c77a9f415a5c88a241f392992ba7b548cbd0b18 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
5691f43350445624848d47df6483f3d51e20f646 parisc: Fix return code of pdc_iodc_print()
0e0ab2a92bf49ca9a53c5d157c34537b9a5abe60 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
01cd78d34afb4c29fd8dfab1fca292a907de68d8 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
5d2aeaa2112ba4ce41ffd1ec67bc14e39f9a58b1 mm/swapfile: add cond_resched() in get_swap_pages()
c34b94747b80f0af08704e7ae88ffa322e1bdb18 Squashfs: fix handling and sanity checking of xattr_ids count
4753f474d54ce6a689b1fbb08bc4f3cc56624c3f serial: 8250_dma: Fix DMA Rx completion race
fe574f3cb6a0726b811c6f47b915a3d6163b76ed serial: 8250_dma: Fix DMA Rx rearm race

--===============4118534971100474224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26fd39504bfd-f459d1f340d9.txt

b04739eb24806fe3da31dc2d52b806a10522424d firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
c1bab6d7ab3922e617d797d37536f032680139e1 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
c2d83cc94194218c2f57fa9c6ff92a95c6bf7522 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
08c45a912ff613a9526108a9dd83af634d8ad175 netrom: Fix use-after-free caused by accept on already connected socket
62ac62389e71f2ac4408598145a2eb5c95104112 squashfs: harden sanity check in squashfs_read_xattr_id_table
55552da8565dd5851a78258db5a1cb10d1a91bb2 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
215425a6f6cd262b551455dfd759b4c9d4f82e75 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
8f885213552337b0af4fddb6355c19a5d0a44487 scsi: target: core: Fix warning on RT kernels
566c25551de62eddec70988a4a818f5bc775a99f scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
1e7d206c3ea983d3a299c4286ba314fa71793f5f i2c: rk3x: fix a bunch of kernel-doc warnings
f5220f57f88261f1a5cc0ecd166093d8efadac4b net/x25: Fix to not accept on connected socket
937e69b30045c9b97fe531c741f353f5fc4e566d iio: adc: stm32-dfsdm: fill module aliases
f967fba8219b7e0b478f473cf528c7d4a4fa4b20 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
d99ee71a2086d864d5d3816989272e17d7d4bda1 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
618d15343aff40b02940e06f06e05d2b59d19056 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
c1811f698fc95357906802d79dff4855feb6cec7 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
2b1d760eaa5b96caf73eed5c90a20a35bb2007dc Input: i8042 - move __initconst to fix code styling warning
b8ac23a3eacdfe001aa22bb1a21a3fd1c128aa7c Input: i8042 - merge quirk tables
1740958f311e28b0b0e731f20d67c491248740f2 Input: i8042 - add TUXEDO devices to i8042 quirk tables
de22b8640422e8df32fddb5231d7ae252b0517e9 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
e2f2f47cecbbd3580639d242fe46c8d08bb8ee88 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
538c356d0bcd57b0ab9528f35a042a7bbb865333 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
fc4ea7070dc9b187288501d727a6e78a8048031b KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
4c2accb02003305073b9f837c69531ef9a3e1bd3 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
da82e7e1fed2e954288a072e322b2ceeaf3d7d08 thermal: intel: int340x: Protect trip temperature from concurrent updates
82c903c0a800d10e980153a0a6ae22a8098a4fe8 fbcon: Check font dimension limits
28413705b11c9c7df78303a11e6e8eb78f25ee13 watchdog: diag288_wdt: do not use stack buffers for hardware data
12a01929c00a6b95548b4ad0bea34b959eb79a91 watchdog: diag288_wdt: fix __diag288() inline assembly
84e958cfab6a693340af43b672560ce60bac71f3 efi: Accept version 2 of memory attributes table
a8d58f4a3ade71be8617604bb048820337a475e4 iio: hid: fix the retval in accel_3d_capture_sample
b1a7c21c934035544a894140f35c70d6b31e2740 iio: adc: berlin2-adc: Add missing of_node_put() in error path
494ac5c148f43602d561834eea116fb2cfe28b7e iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
cf690f93a2361bb496a2fffc2cc4e6861a9564da parisc: Fix return code of pdc_iodc_print()
c44aba0405e18a13342ad9cd3ceeac42cd18ca61 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
930dcd20f86aba22a9c09197d958426f2d71887f riscv: disable generation of unwind tables
24f233e75446cc972588cb59e4f289c78a5d06d9 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
47ece734ce97e34a45dca1be964aa36740a40968 mm/swapfile: add cond_resched() in get_swap_pages()
182bdecb51dfad3523001e9d2efcb71d2b3fa455 Squashfs: fix handling and sanity checking of xattr_ids count
af9dd191b44e748454cca77af8978144fc8fb4ea serial: 8250_dma: Fix DMA Rx completion race
7de46eabd4b9f9cde234cc22c38c391c3c1cd0b3 serial: 8250_dma: Fix DMA Rx rearm race
f459d1f340d9fe0775f835f65d69d548a0c9b7b5 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()

--===============4118534971100474224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62bd0f0faabc-dcc03f3d876a.txt

8ba6d7242d73426f83d9e745c75f184866d50294 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
7a07da35b0a0dc87ae1a667f3922c4320f85624d bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
17790b87e9afbd2ed4774056ca0f6346047fac25 bpf: Fix incorrect state pruning for <8B spill/fill
debd14307274e762308368b3d3f8f830e40699a2 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
ba0bb883807dbc54cf124b5ecd7cebdebf86a9f0 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
6fd7800afed14ac0a2c5902c08b44d88f83c0f0e ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
efd6509b07b19a48f775de6b2733d53da2c14ea9 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
992d08326e5a04305098e40f6ad7695668100e97 powerpc/bpf: Move common helpers into bpf_jit.h
90cd1fa9560b431981f9da80e9235e9f4f3ff82a bpf: Support <8-byte scalar spill and refill
d6ae4e18a45a26659955dc6da72ffdebb6c96c39 bpf: Fix to preserve reg parent/live fields when copying range info
0b0da045967a86f3e19835391e40f8c7a403b9d3 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
4f5d9253367c47f48cc8b1c9d13ceabd078d6b94 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
7879922dfc08a7b09c95c62b2ca440812123119f drm/vc4: hdmi: make CEC adapter name unique
fcdc92b7635f9b04832d01be7a383139770d8ecc scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
c71cefc7005a6c49a6cc9c96156877832cc5fc19 vhost/net: Clear the pending messages when the backend is removed
667388a9573b6b540eb91e4c8670bfb7362c9eb2 WRITE is "data source", not destination...
8b936cf0b6972ab7bb414bcb11fbda91643c7df0 READ is "data destination", not source...
bd43f60fe216da73d203472f7a818ef823aa0dfd fix iov_iter_bvec() "direction" argument
795e5a33e70bc65eeb7f00c2a0e3a5426c967fd7 fix "direction" argument of iov_iter_kvec()
5726e2f76ba27a2638359d92911edaf6140f5844 virtio-net: execute xdp_do_flush() before napi_complete_done()
19a5b6c73bcac193442023a9cbe97f00d2dfcde8 sfc: correctly advertise tunneled IPv6 segmentation
014d30e63aaeec8f7ffd457046c9839c5e9aeb97 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
2784b16027c86b4f108f41fc899adc0919dfbe77 netrom: Fix use-after-free caused by accept on already connected socket
d36894ac9ae53a7634dcc9490f5e2c3ffeed3c1b netfilter: br_netfilter: disable sabotage_in hook after first suppression
a4521b6216bfde1f4734f4a7e5785203ea0c9f89 squashfs: harden sanity check in squashfs_read_xattr_id_table
18ca05b7ddd01b911b33846cdd1ad41dbc1fff83 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
5dd8ca9a347f55dd0c29a028de4846da52a9b3a0 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
95d91fb26931087f7bff58d078676acb88f4d425 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
78e02e50d6cd01168d668ad1d7882d0af2a544f4 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
1ee6b4c9dbbaa4638b26d150203d01eaf17711f7 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
8b5e19944cfa5266bb4846ec27f56df32895e468 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
da3f6e87975f2558e14a26e88d5e0371e16b2058 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
18c01b5fff6ff5e22b6a3e3dafdf0eba65f75de4 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
e336a915731166ff6b00f3e54ba9f917855fa4de virtio-net: Keep stop() to follow mirror sequence of open()
4cb706d11fc7afe63b9b49b97dbbe6a3ddb1dad2 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
113be30498ae8ebb95315aa93859cd1d252a0b11 efi: fix potential NULL deref in efi_mem_reserve_persistent
03ad7999b56b2f64d7c726ef75432d7ee8f43c79 qede: add netpoll support for qede driver
cde74f8cb8b7969b15b6efc7fd251f39dd8ed41a qede: execute xdp_do_flush() before napi_complete_done()
1060a2490cd2c7bfed636f72f0ae90f32218800c i2c: mxs: suppress probe-deferral error message
b305243c90dbdb71457af616edde9bb59e6f3d3f scsi: target: core: Fix warning on RT kernels
41487ca69f258ecf8d019504112ab35e01c12b94 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
8e1b25ef0b31ece0ca637e963e3e555e5806282d i2c: rk3x: fix a bunch of kernel-doc warnings
5862dff9864b0f80a227a844c1c3d7ca51ba655f platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
d2d766a69452a9d8ea496e2611e9323b44701aca net/x25: Fix to not accept on connected socket
ea6197c49ef29077aea38b708781a700602145c6 iio: adc: stm32-dfsdm: fill module aliases
c485f97252e5f3b0eea6df3877cfc3d2dd847f9f usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
7b1c63329d290a129f15f4e2b3649fb9318668db usb: dwc3: qcom: enable vbus override when in OTG dr-mode
4a1b4cdceafc3f7d7d18ad6cfe75054940d8bbd0 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
f5d95ee956bfcd0cd233fd941636de631a50ee0e vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
c35f56b90ed47dd003851c65fcbd6bccacf37534 Input: i8042 - move __initconst to fix code styling warning
3b804167da43d3a205d3d0c6ffca0e44b13f5f03 Input: i8042 - merge quirk tables
6ab6a4624b77943f45dd090d4fa72aa2c9e1b128 Input: i8042 - add TUXEDO devices to i8042 quirk tables
3420a5fd6e2a3a4ec14a8b58679bb58cc4b39581 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
f976b945ecf8e4d2dda7b58a597ead4fd4d3b1a2 fbcon: Check font dimension limits
b4adc2814908bb8da079b68a6fca03fe02d6909c net: qrtr: free memory on error path in radix_tree_insert()
7424e1b575e72138bf0b286328282ba61df301e8 watchdog: diag288_wdt: do not use stack buffers for hardware data
27398b15f8759684b125bb5922854a4327b285f7 watchdog: diag288_wdt: fix __diag288() inline assembly
2413fc0a94fa4475b05027680d1f5a8501f857b5 ALSA: hda/realtek: Add Acer Predator PH315-54
90e7ed3c427dc35d3e6bc9bba35b7a6d3a2f76ff efi: Accept version 2 of memory attributes table
0f22d9c75c55c948e5df6e1ff90b31b2aeebe6f1 iio: hid: fix the retval in accel_3d_capture_sample
1afa87bf62bb4087c0ff48736afbb0d07b9dee5e iio: adc: berlin2-adc: Add missing of_node_put() in error path
5a684f40c17d9e1855c50756c7af679a0247ebcd iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
b80c696ad7419605c462f4a3e82b869477395b47 iio: imu: fxos8700: fix ACCEL measurement range selection
b563e7e2fb74c6e02a23d339606e3ebd0d310f43 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
104290864aa3f62071a0e230070cae8e306e37b4 iio: imu: fxos8700: fix IMU data bits returned to user space
2d457ca3635a94b072f4212cdefe4e50d79ce141 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
501d8080d0cf03f389d64245ec5ceadceb279ba2 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
8bb728e6e16a7aadd46fdd2d532168634c69830a iio: imu: fxos8700: fix incorrect ODR mode readback
815bd7607820e5a68a7a17632d505115def69125 iio: imu: fxos8700: fix failed initialization ODR mode assignment
22edb06bc5f74a4814691a85fea3634aaab6bb43 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
f3d204eb3df5018670a53755f2f9caae37eb2a34 iio: imu: fxos8700: fix MAGN sensor scale and unit
39b5547130ba9e81e8e08eff712e1f282692d2e9 nvmem: qcom-spmi-sdam: fix module autoloading
650aa25fc3222ae70399b235c06a30dd973148f3 parisc: Fix return code of pdc_iodc_print()
0e7249204fac0b2a18ba7162247d95a8b873f89c parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
d951c3d8c7093ae3f65f85e4e0f0483abf358aa3 riscv: disable generation of unwind tables
e76227e69bf1c9fee8d8b9d145697c9224340eab mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
01c54bde0cc47310dc8535adb8dcd936bac75452 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
8f107247fda78449aaa11baa034668166499511f fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
9761cadb563f38f2cd9b75593b38cdaaba8864d7 mm/swapfile: add cond_resched() in get_swap_pages()
ed5cdce2875c465cfb2d4c91d41dd55232a3b325 Squashfs: fix handling and sanity checking of xattr_ids count
4a7723f68b18ac52d244c2f318c63c5a69e29867 drm/i915: Fix potential bit_17 double-free
0be7b649634c81ee3e3513ee75f484a222f3a971 nvmem: core: initialise nvmem->id early
2b852f2c2fb7ce84b778d68d96d381be618ab907 nvmem: core: fix cell removal on error
a3713943feba7128d918fddd49799bd3cdfbf240 udf: Avoid using stale lengthOfImpUse
203ddaee2e3c1bac44e83307c344612d4194b626 serial: 8250_dma: Fix DMA Rx completion race
dcc03f3d876a02861bc5a3b009e9b6d32b30d10d serial: 8250_dma: Fix DMA Rx rearm race

--===============4118534971100474224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f29b898586d-c245309e6d74.txt

b8dffb88944b0f2c39a5e2a92230b549958825bf firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
d43cf958e434c5391b080e57a3ae1d76fbd8c093 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
bf643e3b206c2f121b79ff19cd572cde248bcc74 ASoC: Intel: boards: fix spelling in comments
08420ce3faf4ede07caf70887a9f9bd39caf5605 ASoC: Intel: bytcht_es8316: move comment to the right place
991672c472be4806b6a938b2d8f2c13473ceef09 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
2d62012851524cd571cfe8290f164cb1596929fc ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
345bdd3a569b14e8e3d9b938710e485b5026de25 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
e2cf70346ef4111ea411b7c97622f3d9061b41c6 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
a8fd4d977b0dda1217612bfb6bd8205382edbcbc bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
8c79a8449a83328d5dcde975a08c310c942c0568 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
66999121720a43b907c82eeadbd4860af5708878 bpf: Support <8-byte scalar spill and refill
f45aacf83db8dd0900c41890f64c3103dbcdeb90 bpf: Fix to preserve reg parent/live fields when copying range info
8b75895fa8a4aea33eceea938e9545b3463859e5 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
8f18c0bd82ae45252765bcd61001edb81d9985dc arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
7b8abd8a0a5a0d488696b74123a825feb99bf2ea drm/vc4: hdmi: make CEC adapter name unique
deb6c30414a7daeb88f9883ddb0b5534c41f98e0 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
5690b745404901ee0ecf6c78ca2107a95f73d67d vhost/net: Clear the pending messages when the backend is removed
84c0adc1a037e28b5258c09f6d88886e5909928b WRITE is "data source", not destination...
dd5ca18d2ea7a5de3bdb27d407679df1b2db5628 READ is "data destination", not source...
5a1f145147c7a7d709afbb1453c227fea5288f0e fix iov_iter_bvec() "direction" argument
870bc64368c49f1e8a312a7ca27a345acba23404 fix "direction" argument of iov_iter_kvec()
6650dbefae4ae180852a24e6e1c01b6ec403edcd ice: Prevent set_channel from changing queues while RDMA active
b3686dce4898493523bc607bbb81f5128eebc7e8 qede: execute xdp_do_flush() before napi_complete_done()
bad07790930bf41a7f11412c9961bf361bae7971 virtio-net: execute xdp_do_flush() before napi_complete_done()
8e48cc30e27e55a5d177906705f40ca89e9685ce dpaa_eth: execute xdp_do_flush() before napi_complete_done()
812b0e406f173c0bc1cba3cc9e6626784ac9e0fb dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
a7f90d419cc22c42a679cec189e7a76227c931c4 sfc: correctly advertise tunneled IPv6 segmentation
9dcce8407049619cc53b8e953d50c1548e694562 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
c14c8522e2fef356becdae78559587125dd68ed3 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
33ba3b7977662fd51fabf484a304291879f0cb81 block, bfq: replace 0/1 with false/true in bic apis
4db0eefd91c6b0c11f780d94c11175543b5ccc77 block, bfq: fix uaf for bfqq in bic_set_bfqq()
abdc124f618fd1a4d141080376505818e2a72a29 netrom: Fix use-after-free caused by accept on already connected socket
31e98a0f03b23d99a229ca8020e79fd5d3ee28f0 drm/i915/guc: Fix locking when searching for a hung request
a4edd5a85fe394835e134621844e5655e7b79161 drm/i915/adlp: Fix typo for reference clock
ac995c9fdc5fd995667ba441683186653f5eb031 netfilter: br_netfilter: disable sabotage_in hook after first suppression
ddcde6928e82f6a295ac407d09cceb61fd8fa517 squashfs: harden sanity check in squashfs_read_xattr_id_table
0c15d486f062d90f0e92d1fbbf4946a519ab2b04 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
4bdc7503a77edc6dca412551750760a350aaf87e ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
85bd6d753afd9623a972baf5b6804fd46ad637aa ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
c1ed6367df8124efc732d7b8473592d995d380ca riscv: kprobe: Fixup kernel panic when probing an illegal position
0c14803c4fb33fa30cd9053dd3b149b817f07f56 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
4afd13cc680dca0e212d82dbb54e86d70a1c4e32 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
ecac6f84b28cf35a982c937e925314efb481c2d1 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
63c65455e08f171e858c26322b18ef73cdd5fc8a selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
0a3b139c4039c84235ded62b03c390a437450c87 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
8042d7246b1a8629a62dce79d8b75dd1813eeab0 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
606e168d9e01a43dbb82fa25b7a5ee0db4ed5d82 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
4691d11bed6705b4888a5133fc21cefbc7c95e23 virtio-net: Keep stop() to follow mirror sequence of open()
f7e3058b1a3f08490775d55c7ac1ae6691c67f24 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
c6f6f416e3064ff394667fbfbfa6d09278069b07 efi: fix potential NULL deref in efi_mem_reserve_persistent
f9ae4fe60a09ff85ae8319c9de12dba22c6539c8 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
ed168da48fb6d5663f088cb259979a5af5c71098 i2c: mxs: suppress probe-deferral error message
8a6ae816666d1f068adb41b417c192eafb77aefb scsi: target: core: Fix warning on RT kernels
e6eb35a071ab77dbd559b89b63d45846de3f1e9b perf/x86/intel: Add Emerald Rapids
04081928c0036ede0172ac8386049ef2bf115008 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
0efa8069d4329eff67a1e796f12676858a3e779d scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
ec6373f310b1a5ba21e382b6296251d3bc0e4849 i2c: rk3x: fix a bunch of kernel-doc warnings
e98eb55a65c9c9c5a17992f96d68df7a7fd51d8d platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
acf90d2bcdffa44bbc4fad3b67c6e96300322057 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
80abab1932b29876739258f9666067896a56442e net/x25: Fix to not accept on connected socket
31ff8f447f3948ea4ab5007d8f392b7656c27c4c drm/amd/display: Fix timing not changning when freesync video is enabled
4db4d51b8ce892b94b1df96e7644074cb6da8255 iio: adc: stm32-dfsdm: fill module aliases
0c1fdd661f76adf2b7ab3f512230bde158a23472 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
91b54c97ef70413d8f4171064a1d2744fb219c33 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
dde8d0d2bb8823fb9017e5e817ee5e3b22e65d6e vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
a9ef236f61c70361592cce11fb6fdffe3bbe0ab3 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
f2af546efabc1a97bfb9ac81f2e2599591dc707b fbcon: Check font dimension limits
ad2ea70f445f1611fd06a55df05608709a46be5e net: qrtr: free memory on error path in radix_tree_insert()
bda8acdafbbd93449fb1c4a255d3feb060edfb61 watchdog: diag288_wdt: do not use stack buffers for hardware data
c0205af3f01abe250a8793b9f0ddf49c786cc09a watchdog: diag288_wdt: fix __diag288() inline assembly
4b5b4a1e0b46433bcc501e64bcfba6250aacde7d ALSA: hda/realtek: Add Acer Predator PH315-54
c3bb1e81686fa6760ecd183f5fae232e79234188 efi: Accept version 2 of memory attributes table
80cc25d7d602ed75b6b36c5f41c4cf1f3c97f0dc iio: hid: fix the retval in accel_3d_capture_sample
1e92ef811a5c9563742a4286612d89f131bcd347 iio: hid: fix the retval in gyro_3d_capture_sample
4f4e22bdfee759209e5bd1b8ff6c8dcdbd075723 iio: adc: berlin2-adc: Add missing of_node_put() in error path
b5a273b264a3a3530bfda0e91038f5ace7712377 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
66af0fbce99f7bf46f22a9cd50ca7ae5791c0e39 iio: imu: fxos8700: fix ACCEL measurement range selection
08d51a45e933114d3f0fa7a52aeba31b955df72f iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
0331c96e08d73f23656ef10ba753097b062bd1e6 iio: imu: fxos8700: fix IMU data bits returned to user space
80889bd87034805535168f67ded5fdf714d7245a iio: imu: fxos8700: fix map label of channel type to MAGN sensor
2ad01a440a5be84d045e537444cc01fd8e108a29 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
99b94e046eac5633786114fe22588fe56226c05c iio: imu: fxos8700: fix incorrect ODR mode readback
cbdd6e8c63cacea5ca084c5fd9c9e2aeedc85c80 iio: imu: fxos8700: fix failed initialization ODR mode assignment
1be20f90704b450815dbe94e7c2f45f7d7af8a6e iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
b4dc379a0bece703cbccf8f56b074ced900281d9 iio: imu: fxos8700: fix MAGN sensor scale and unit
24541811b3e3825b9e63560398578d50edc4236e nvmem: qcom-spmi-sdam: fix module autoloading
6c986e9c20e02960021884a197b7cd95a032d543 parisc: Fix return code of pdc_iodc_print()
a71993f75bfb9b627b4cb46074d7bf64e1d997e1 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
9057a1b5d6c13d35c2b40d0ea406a16893075965 riscv: disable generation of unwind tables
5f4fc1cd4d8ded054df56019c673166d40d5184e mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
05db190b215a99d6112c1e68536715bbca152887 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
7f9e0febed381f690d6dc39bf0993042b2a6616c kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
88cfecc95aae1f04c4ec58e049cbadd8905e222b x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
ef72dc4b21839712c44338237754e3c8cc119121 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
7544a76bfe14a98f45bcfe87c22ac2f65ee69233 mm/swapfile: add cond_resched() in get_swap_pages()
a7dc98bf4dff825a28abdd59a93e5c0343e404af highmem: round down the address passed to kunmap_flush_on_unmap()
1fd26d5aab57eadaa2b8646bed234d7c83c1bcc1 Squashfs: fix handling and sanity checking of xattr_ids count
ff5a0da288f43ae98ca8d3987bd771dd0ef5fd4b drm/i915: Fix potential bit_17 double-free
6f7a4af750848ea8009cbca40de397e7e5b25b5f nvmem: core: initialise nvmem->id early
0ffa05d9df7390d7a12f66bb7bc4a936af1d3867 nvmem: core: remove nvmem_config wp_gpio
ee37c6387b1592b5af4181477f4c51ac3b17862e nvmem: core: fix cell removal on error
24ceedd073402337fa0e07dd9843b570899c289e serial: 8250_dma: Fix DMA Rx completion race
d49c227eebfddc807bdd444b6509d682cfec211c serial: 8250_dma: Fix DMA Rx rearm race
db0615a44ee2cf6c8cfdeecc9219e893955c4fa2 phy: qcom-qmp-combo: disable runtime PM on unbind
69db3eb9d9260217611419b1a1638eb74f767800 phy: qcom-qmp-combo: fix memleak on probe deferral
4749d5c39983a0704e2ce00a4ca117ee0a25f3f5 phy: qcom-qmp-usb: fix memleak on probe deferral
3407fd4cd48a69ebe0c7a599d155b6891f2f1f23 phy: qcom-qmp-combo: fix broken power on
eb82924c9f68b01e6b0f1acf664d46c0969476de phy: qcom-qmp-combo: fix runtime suspend
8ca90b41c9f948cb1b15b2b616fa32bc8332a5fb bpf: Fix incorrect state pruning for <8B spill/fill
48c5f5915f35ba35bd47e63a4605dcc402381362 bpf: Do not reject when the stack read size is different from the tracked scalar size
4e85bc451c25d82362c91d67cd2492b11f781538 iio:adc:twl6030: Enable measurement of VAC
c245309e6d742ace04624aacdc2e53d10b1dca82 powerpc/imc-pmu: Revert nest_init_lock to being a mutex

--===============4118534971100474224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4650c16e7f1a-0f24a4e8dd7c.txt

7932ad24196f3459d2f7edd28b498c6b8a10659e firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
b2e3d5848f14a4b03b14420d5ca0e35f1c7dcbd1 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
0c7cae96b305988be0021a42cc04c1e4f20e469f ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
bada2b9ccbf6c51483dd2b7d1c85b8f7551fa0d1 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
f10dda17a6a8dcc3a80cda16cc0540f37db6ed17 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
0783cdcc5c501961fffa63fec23b5dbab5566189 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
db80b3435ca74c257e3e0fe729f75062b034ed82 WRITE is "data source", not destination...
963a280f6afe7850cea60b55d519ba4e3f7a57d6 fix iov_iter_bvec() "direction" argument
b2fc0317fcd7bd3f916ffa091cccc2660f2eb1db fix "direction" argument of iov_iter_kvec()
da9d5375ce672b6087ed83876d3737981723f5b4 netrom: Fix use-after-free caused by accept on already connected socket
d06fe4a8c6889c72d889ffdb1b8ca6808bd9fe83 netfilter: br_netfilter: disable sabotage_in hook after first suppression
cd0528d7c188f0f08d168c5f5014127b0d130360 squashfs: harden sanity check in squashfs_read_xattr_id_table
0de364c4747a4f6942b2d81658694b8298a739c7 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
3d28ee9eb12adc2c87bff1aae70befb4e77f90b0 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
113ecfb1e3b528906034b93c2a2a26051cac94c6 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
71b7ca60684e96acf90ac5c277099ad6de5aa0b1 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
f79dc997183f40aae1477b473464a287726df49a selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
c92fc89f080de9d28e38b2b494ee370b47798e0e selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
ceaa9a8a2404e0ee47479fc3ef2185ff3d887558 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
7e556c88bf15c1471ac87c8b8153d8747016b0c8 virtio-net: Keep stop() to follow mirror sequence of open()
cc328d0b9c6b20574f2aaa99fe4adc373b255983 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
8de11244b6eee82a1fc88cef1756fc43b0d06492 efi: fix potential NULL deref in efi_mem_reserve_persistent
6b77739bf7e8d064bc1a0ed2fb912377ca12d5a1 scsi: target: core: Fix warning on RT kernels
569bb6ece349ed4cede3c9ebdce153ff0c270d22 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
49f0ac0e91f90a528950be4212e0361363e87e72 i2c: rk3x: fix a bunch of kernel-doc warnings
f269485fc42b4ac30bf090294e20af94f16d3126 net/x25: Fix to not accept on connected socket
73bc26f7d3557b0edaf2d8302d8bf63a5ebfd064 iio: adc: stm32-dfsdm: fill module aliases
c57209eb46a5ac4cf0725fbb1b5b80169710149c usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
d735690eb46f1ac302edf8d2304e29d7758761fa usb: dwc3: qcom: enable vbus override when in OTG dr-mode
32bd2cffbcee8d2c6b42e1688323b2eedc422830 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
5f448103268ce774c9f72a903329acee69232027 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
d39a2daee8bdc9c6a42385488cb7599476fd43d2 Input: i8042 - move __initconst to fix code styling warning
7147c077794ba0a645dd695f02dfce502ebc6f1d Input: i8042 - merge quirk tables
da6f0e8643f7244c7cd60153fd6d8b99847a58e0 Input: i8042 - add TUXEDO devices to i8042 quirk tables
ddc1101065acb0625c86ebf2d45b43d43971ca86 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
eebc0345b16b867b1a88c26adfbf4832587f2ae2 fbcon: Check font dimension limits
9faf63998f0a485e9499a2127d4e7f08efc3a699 watchdog: diag288_wdt: do not use stack buffers for hardware data
036c61d4083075a58a134c0b7217d0cf58865a7e watchdog: diag288_wdt: fix __diag288() inline assembly
bdf2d377cc9ba9237498d81a7513c2a58f4b6aa5 efi: Accept version 2 of memory attributes table
4e357cb51d40e570b03eacd09c97c45cdc309833 iio: hid: fix the retval in accel_3d_capture_sample
ef32422ae05221025980bdb935b9a2810c8a8151 iio: adc: berlin2-adc: Add missing of_node_put() in error path
448bcf35e2429541b62d27142340db3d239a9e1e iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
3daefdfa93eae5593ecf80eac79fc6db69456ce7 parisc: Fix return code of pdc_iodc_print()
483b25958ea3c3704613e18ac0b593634d92ab99 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
74031ff71948c5eb903afae23d7db3579c7df8e4 riscv: disable generation of unwind tables
6ed33bac943adb69a3b4f3500dbbcc4800e0d02b mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
68eb58ca7fa84ff10fc6c5cfee03f6915ffbe2db fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
c356b374ea2c5e163865214b33c32fbca45ed5ac mm/swapfile: add cond_resched() in get_swap_pages()
86ba45e687447137b02378e8a858df26cad6f3f0 Squashfs: fix handling and sanity checking of xattr_ids count
09c4af405077c20192280929b8577f28dd7cc299 nvmem: core: fix cell removal on error
cc32b6b384a0847c25a3c1eec7058a8665ec555c mm: swap: properly update readahead statistics in unuse_pte_range()
13d5e5af29dbd716f8492e81b4ac6a5adb823f4a xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
8df34c5b35730c44f1d7514eb6fb3a5ad9cc56f3 udf: Avoid using stale lengthOfImpUse
d954a88c8a45f72bb094468eafda1119372547e5 serial: 8250_dma: Fix DMA Rx completion race
4d5f950d0720907f9d58b10f65e06e5dffdd1161 serial: 8250_dma: Fix DMA Rx rearm race
0f24a4e8dd7c11f6aa2522d53fe0ddfc0e59c2f8 powerpc/imc-pmu: Revert nest_init_lock to being a mutex

--===============4118534971100474224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f658926f2f16-204ad9512cfb.txt

48f404c6595da9284dd89874a8c4e06b5daa9fd3 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
8c6da39dcc70bcf7d89a6accd6dbfeb38ec67451 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
1651694c09208b64df2f2bc8c43c5dfead991d37 arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
8af6f155095fd3ca36e8c697d32c7761539b88f8 arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
2f53c412abcbead90bfae97518d4760d4d6c2792 ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
7515a78a317e3f1a6a68d5e975339ac7f2f6520d ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
37d24fb8631628fb8b1bb06cbbaee594597d2f50 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
9c42919d774f94c2359e1ffd8374cad0c5deb6fd ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
6ae6baa1c9776fe5a2bd5cb3954083528dc3af32 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
8776d1fa7981700d37f9cc675de4ccbc00f6c53a ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
740656bf3f95bf7602290da612cce568a52ffbdd ASoC: Intel: avs: Implement PCI shutdown
55bdd1701c1da0f5150c92c56f094abcd8c8f522 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
fd52c6a7f27c1c2930de07e57793647cb568e7b2 bpf: Fix off-by-one error in bpf_mem_cache_idx()
1e49861365ca8a11eb4525dc7e6fbba8e824a658 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
62430ea3525a6c8c166f707f13c4bdd3a7fdf2e8 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
0ad1f8081f09ca9e0b2409466cbfba75d87279d4 bpf: Fix to preserve reg parent/live fields when copying range info
228ef5c20621ff9aed939218961479b60fc56f41 selftests/filesystems: grant executable permission to run_fat_tests.sh
fd48c34fefbe7416fea2728ab9e4dc99b7ec6752 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
ac987a8c8c66cc6b0881b68d838aa1c6de2ebb01 bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
96b17c722a46a0999735827ddbbf7771619e73da media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
7ab93803d832ccd7bb8635de1d0e5654f0c82c37 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
897d192a25871c4ae59756fa88d0d060461651fe arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
ed623833834c8e8af76d2af0b54f24b6825e3021 arm64: dts: imx8mm-verdin: Do not power down eth-phy
1a46bd2270fd228a39817bc71b116ea1abf0177d drm/vc4: hdmi: make CEC adapter name unique
2169e998e62ed8843fb84c0444d95eb796e6fae1 drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
93fb1ac94939faeba44223c6c47096d875a3c4ad scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
8ffcc7d15993d9c4792dca6e547e766ae16ee70c bpf: Fix the kernel crash caused by bpf_setsockopt().
5a62632ebd01cb2b88232bd45a6531a0ef5546d7 ALSA: memalloc: Workaround for Xen PV
3717b0987831225c2a850f1595bee9a2cef0876a vhost/net: Clear the pending messages when the backend is removed
aa1b039e3e35bd8d633531b488290924428c8b54 copy_oldmem_kernel() - WRITE is "data source", not destination
46dd0562490123fa0249e0d5334fd14d5bc15f2f WRITE is "data source", not destination...
77fdc2ca482908060eb8f5228b55f80ccdfed84f READ is "data destination", not source...
80003543c828677a09eb7a2a53610a4b34c78ae1 zcore: WRITE is "data source", not destination...
d7c1401d2836e089891b605145f01df541905a3a memcpy_real(): WRITE is "data source", not destination...
f186f05cfa6683bb79d00d0c4e368cea4465c51e fix iov_iter_bvec() "direction" argument
b7bb5023e724e499d4a00829bd4565c6aee39967 fix 'direction' argument of iov_iter_{init,bvec}()
f7b91f786c5847a5ba017ea5e79b80625c5fa13e fix "direction" argument of iov_iter_kvec()
2633c0c211aa963caa8fea3d446e79f879eb19c2 use less confusing names for iov_iter direction initializers
242d393c0758cfd3a6642d56956d35a34425cbe1 vhost-scsi: unbreak any layout for response
1cf57729a6cadb666935a360daeb1cc43fde0e5d ice: Prevent set_channel from changing queues while RDMA active
25d4af78932538894205cf6b1b3266f883576759 qede: execute xdp_do_flush() before napi_complete_done()
72bd16e1fc77f0f5d8eed8c108cd51a9cd5a10b9 virtio-net: execute xdp_do_flush() before napi_complete_done()
4a09098eedaad10dd2c05f852f1bf8fb38533b39 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
591994b85e0a5906c6a0f586de3e21c4973f1234 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
9a656f19ae7515cef33c02ea776b5b28391cceb5 skb: Do mix page pool and page referenced frags in GRO
2bd2e4464686a4aa56b2c0a8240d4c505bd3f57b sfc: correctly advertise tunneled IPv6 segmentation
905310ce785da1cdcb8224f80eaff0ef6110d6de net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
f0d8f47b6ac688b36ec315946d09e345072daa67 net: wwan: t7xx: Fix Runtime PM initialization
2b6984476f7d3583c4b2f86a11b3cfa2c3b79996 block, bfq: replace 0/1 with false/true in bic apis
d476348a1747b77b18dd176467ec170f76a502af block, bfq: fix uaf for bfqq in bic_set_bfqq()
bc8c0dcca3afec01580b0ffd0ba81316f095d233 netrom: Fix use-after-free caused by accept on already connected socket
6f77a133a114e13e0ef6f6b2596de9e87ef13c18 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
dacf4d0d879ba86c9edc429d593892cf7547cfa6 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
27f4d886594b42eef2ae440ad73c6254487c6050 platform/x86/amd/pmf: Add helper routine to update SPS thermals
920a165ed225d8b5021fae31d9a936649ccccdc7 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
e8ae9df2a0a62fa9eee664e1690e865a8dc0c019 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
df93164c1de90be875e659d1ccefa06109d4198f platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
05084d1d0ec45b897b859186023acc42a0f84399 platform/x86/amd/pmf: Ensure mutexes are initialized before use
55ddd631b2ca263af565d342cbcb4e3c15fa009e platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
743ce5303e44189c0b0a1b581da8e631b24e4791 drm/i915/guc: Fix locking when searching for a hung request
bc34aa341c3f56e2633cd3fc4c7e4c43545475b0 drm/i915: Fix request ref counting during error capture & debugfs dump
c203dd9cb9a15679dcdc67784643e4ed21e1a334 drm/i915: Fix up locking around dumping requests lists
efd7b72b4989610877323b9557fa2693ab21c15a drm/i915/adlp: Fix typo for reference clock
699a678c3c44641da1a694cb2b29e14b66818015 net/tls: tls_is_tx_ready() checked list_entry
a817e4c2b3310f7532f2a71da01df458ba6d0706 ALSA: firewire-motu: fix unreleased lock warning in hwdep device
0c445dbd05143ff382a7b0549d74a52a0291574d netfilter: br_netfilter: disable sabotage_in hook after first suppression
afac8800b7ca407dc8acce5dad83217228321d77 block: ublk: extending queue_size to fix overflow
248b3ca22318c7ef43b1d65317e43128ecf2e9c7 kunit: fix kunit_test_init_section_suites(...)
38fb7403b53ca9d9be419b903a0c09695fd350c9 squashfs: harden sanity check in squashfs_read_xattr_id_table
f694805921a1f0fcd3432b71db8f8b0195b4e53b maple_tree: should get pivots boundary by type
f902f1dbb81f753b4b5a16d395ab6931aeb382d2 sctp: do not check hb_timer.expires when resetting hb_timer
ab81b3a38f918f3834fe197840bf1beb6e8ea34a net: phy: meson-gxl: Add generic dummy stubs for MMD register access
fe710f6a003ed75781cfc96e44e242287d422528 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
723c409a807872791f9dfc168a61c07945044b83 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
a1e9a50d4fb6485eed4cad2b50e23d0ec590a482 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
37b0519c58dd461570bd3a2ebcbd717b6ffac04f riscv: kprobe: Fixup kernel panic when probing an illegal position
953b044dc62ac3a494827f8e8c1efd78b2c06d91 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
1eb27ec6a9b649a7d54eab7a5cd9fc151d2253e4 octeontx2-af: Fix devlink unregister
90f179a506b6fd0e03788d69b8c3ab2c26e2c76b can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
e1eeb9e761c8a241ca5d4e33c2886407e256a944 can: raw: fix CAN FD frame transmissions over CAN XL devices
75b12318f04aa24741c9fcee862f613e38498f4e can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
7835ffadb52d73d2b9264ac10b46d0eca2d6767a ata: libata: Fix sata_down_spd_limit() when no link speed is reported
1b8ba02ffb3725d7bcfcaf06a73512fa52b969f3 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
65ac48240069d598e0559970ec41662952437793 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
d2b78c4b3bf50e045f5be2b51dd60f2a40cd5722 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
934eed9f2f5c571660c0f5ecceb158381aff66f5 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
f8a687b3e72ce5a65fadcbbf5e668c84ef9eb4c4 virtio-net: Keep stop() to follow mirror sequence of open()
1968fb10809d0c7d00f09a28deef97ed476b33cb net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
860281b5add9d86e11adaa6acc28556c02ea43a1 efi: fix potential NULL deref in efi_mem_reserve_persistent
442e5267ccfe97f4eb6c0d295f9bffa369cf3ee5 rtc: sunplus: fix format string for printing resource
37b763f9bf5cdeb898f55cd5884ab79623d50934 certs: Fix build error when PKCS#11 URI contains semicolon
955819f62906b76fe976bc98558bc57cb2a40f17 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
0ef5cb61f25ea2fe92f14b81cf483891f1af18f8 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
889382e7f167848430cbb0fe418ab61a338b9cc4 i2c: mxs: suppress probe-deferral error message
47048f40514b0bc952d6e61f56dcdeebd9d05339 scsi: target: core: Fix warning on RT kernels
3d66f9ae571b7bcbe81f5dc94015424d8656136c x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
c4b5c4fbbc91a1d02c706f9207ba045429b9bb0c perf/x86/intel: Add Emerald Rapids
eb112f1f00a96404e89d7e22e8b46effd84842c5 perf/x86/intel/cstate: Add Emerald Rapids
799837c0b2187a53d1fd0d08e381e2e68696ef1d scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
2bb39cf3a2416ecc17b8dff76c218d8a4985dd15 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
3bd7d24c81230c1380187791bd6fa4b3fcb6a7b3 i2c: rk3x: fix a bunch of kernel-doc warnings
a0bfead3608a08796baef925b2dc34ae3f17caf4 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
dd5ec55f15d0219a4e51bc293b312b71ef843a1d x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
3597c989e62de6264fe422f52b09a60b4c4bf3ed platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
e63fae14a01765799cd775516743fede04eb8061 platform/x86: hp-wmi: Handle Omen Key event
1dbb0e3e50123430b7b365d6f8939accabea8218 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
d9ab4a00a73e67f05955d2064a600f5ba8ee9b73 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
8428a3497c1dcaee0433391c60035c7dc9fac0c1 net/x25: Fix to not accept on connected socket
1c4a58f2f9535d3c002a2d9a26b46b79d328f8e7 drm/amd/display: Fix timing not changning when freesync video is enabled
521156f5a999cbb0727a2de0a251be181ca1a7a4 bcache: Silence memcpy() run-time false positive warnings
61912aa47a952b7815d179190bab3cc44680f275 iio: adc: stm32-dfsdm: fill module aliases
7b081a85b905f92487e84e4df9e211d2541bdc78 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
94c77a799c452c6c605726167cecc3fdeef62c91 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
4a41cd0eefa2e333da0d37e86384fb77e05b495f vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
ec886403f668d77920bf73a3b7f09d08cc59be9b fbcon: Check font dimension limits
3a26f618c313958d5a4cc022bb9b9550e3f37cfd cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
5ac6e12e8677caf1cecd4db28d1d92b112f5edce hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
af5985cd03e2c33631d8285ae2bc0a7dd45c0acf ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
eec20f9d933e9ccb61e78da9ae9ebd5f0233dc5d net: qrtr: free memory on error path in radix_tree_insert()
4b31ce976d4817167e4dc4b7c09abff52b6e2ac2 can: isotp: split tx timer into transmission and timeout
cbabac83acda3cc2d33a50865b9b7c77d010fd10 can: isotp: handle wait_event_interruptible() return values
75ee84d9a1615b7fe66defd162404b4e1790b424 watchdog: diag288_wdt: do not use stack buffers for hardware data
cc2ac7229040800c3f9d84f99c6f62f3228b3e24 watchdog: diag288_wdt: fix __diag288() inline assembly
f37c205b16b685079e60efb96970adf85033cdf8 ALSA: hda/realtek: Add Acer Predator PH315-54
fb4bf41410a767ac9196c58415514c789fecfcb4 ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
026a2dac909fd20d80d146a5d295c53bdd130e4e ASoC: codecs: wsa883x: correct playback min/max rates
d5198c279f4c98e994926ab049bceadfdd773b54 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
73347ffc2b541ab457045fdf0dee560f6a7d224f ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
f66918029f23487fc9ea6e40271deab7b68f8736 ASoC: SOF: keep prepare/unprepare widgets in sink path
8f2e6a6ef88e7df7d147b12ab043e55f371a6f5f efi: Accept version 2 of memory attributes table
6906f7bbda9213f9c2ff7ac6d14678bc49a5cab7 rtc: efi: Enable SET/GET WAKEUP services as optional
82d58cac8aab74d11866115cb3eabb71cd192f1c iio: hid: fix the retval in accel_3d_capture_sample
16ee1b3c6f12381550fc0e8fb31e18423466633d iio: hid: fix the retval in gyro_3d_capture_sample
d528a40dbb2835c3bb3cbeb4628602375b43523c iio: adc: xilinx-ams: fix devm_krealloc() return value check
f10a2116c7e312d5f32f5d0d1e942bb0caddac33 iio: adc: berlin2-adc: Add missing of_node_put() in error path
811ea44d1955fc0fd33f2b6fbd734a34016ad93c iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
2434a93bba388ac78496b215cbea328e1b646a06 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
2b26c0f909e158754c5bcdaed07adc2c45cfd6d2 iio: light: cm32181: Fix PM support on system with 2 I2C resources
1f314f86b23cc289c6c725ac3c43af1829eb6bf6 iio: imu: fxos8700: fix ACCEL measurement range selection
01ef3667f350a3bb9c32d8a8e116838537bfb1b7 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
403e2d27a083c87b12e95e87997a9b2901973298 iio: imu: fxos8700: fix IMU data bits returned to user space
22af4b9b13aae2c8edab4a62437701fe22716fb5 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
e659d87f091e5e994dac65e76af727187821b2cb iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
ddc6f814a37886b75ea78216cc07eece7e0e481d iio: imu: fxos8700: fix incorrect ODR mode readback
976f5c2534499aea3d0aab71c0f8910e18fea9dd iio: imu: fxos8700: fix failed initialization ODR mode assignment
297ef9f5fef074b4c2884c8e9b50ab9589804ed5 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
512ababe190ea1a355d3ade051511a4ba37e84cd iio: imu: fxos8700: fix MAGN sensor scale and unit
4dbdf4298cddb6c94fb56b720c09028bd1f2b311 nvmem: brcm_nvram: Add check for kzalloc
cf28df2a5dcf6544d8ef6ae4afe16a15f169d9ac nvmem: sunxi_sid: Always use 32-bit MMIO reads
1e3de06be3e8ad55552fe15dbee6d73c1c202310 nvmem: qcom-spmi-sdam: fix module autoloading
ffe721f38e86d5c1af79a4000fa5bb50da425211 parisc: Fix return code of pdc_iodc_print()
32c3d138a317c5cf2ad4e3c3f0a430f52c9b301c parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
6010db369160768f7049b82c365c4c6ba2d22deb parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
c6494b9b3b716f6247b8af4a89d83d290f558ad2 riscv: disable generation of unwind tables
5d2e37e08871126c3a9632949c0ca3b4a3fd5c0d Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
c6f2bd8ad16cadfb2fcdb2418dba491a6232c98d mm: multi-gen LRU: fix crash during cgroup migration
65087847ec42ec8bdbe0ff8a1c7bd4ab2d0edea6 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
b159e3618e13c98a2c7d8b728bceef189aad19b9 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
ae8f57efcfda45a7059a7c5077e09cd00e3fc487 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
647a533225846d7adc75df8d8c2ffe40befb8b43 usb: typec: ucsi: Don't attempt to resume the ports before they exist
d1335da6f94c72cc1f8d0984585c1a3827c25eaf usb: gadget: udc: do not clear gadget driver.bus
ce060830420c38fdc3097f74d731cbd275c9890c kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
e4bad8150c695dbf9505256b38eeff14ad2d428e HV: hv_balloon: fix memory leak with using debugfs_lookup()
0a26a546b11a7c2e790e7c225f2fb17169c00b8e x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
572fb335cbe44b393b3d467facbc997158f5d874 fpga: m10bmc-sec: Fix probe rollback
a6e398631a319bbf41dd3247e405fb30cfbf525f fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
e772b01a46e81479902b1b40b198a20e39bfdd38 mm/uffd: fix pte marker when fork() without fork event
29ceb0deee3eb4819fa03f0f51f9a5230ca38114 mm/swapfile: add cond_resched() in get_swap_pages()
b1eee21a6174eee52027357cd41a3078f1007eaa mm/khugepaged: fix ->anon_vma race
23fd40fb7471b7eaa2f57e48d63b02fbcb9f5330 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
480eb053530644735e716ea7784395b18b5d446a mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
bf2b54544b94e259c2590cf0113061aaab7b7202 highmem: round down the address passed to kunmap_flush_on_unmap()
c78107b88c25f5903f8d5986b23fee90fcdd5e18 ia64: fix build error due to switch case label appearing next to declaration
025d2ad96cbc0a8fbd7dcacfaa5e9766743b4823 Squashfs: fix handling and sanity checking of xattr_ids count
d1740d62b304aadff38676aeb64a2d765c783fd7 maple_tree: fix mas_empty_area_rev() lower bound validation
4b1e46b29c79b624abb316efd06092a24ea0b9df migrate: hugetlb: check for hugetlb shared PMD in node migration
2d4675465884a907bfcc19c6c9eb697322ea1c92 dma-buf: actually set signaling bit for private stub fences
d9c6e6b753b5602afe2f243831eb3c2f28d1ba52 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
c9fb8e7c808ab2762c9105ac53c821b9996aa7f5 drm/i915: Avoid potential vm use-after-free
7b2240bda7cf8fcce56764e76217ae6661c138ee drm/i915: Fix potential bit_17 double-free
f5b9076cf5eb4617ac0ac43bcbd0dbf17291b202 drm/amd: Fix initialization for nbio 4.3.0
ca6e9a33cd609045cc56e8c594cdca60e5ff18d7 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
8cedf96b44c642e0d6aba76aa40e962daba9dce5 drm/amdgpu: update wave data type to 3 for gfx11
a1e38c67db4381adc35e16e164e845f7dc03d8cb nvmem: core: initialise nvmem->id early
15e586e9833aa0f3477fbf717fe5199840e91df6 nvmem: core: remove nvmem_config wp_gpio
5aeb29dc8024202353a66e54bbca8bebdb72a730 nvmem: core: fix cleanup after dev_set_name()
3781163f74ba7abc44a7158a3e62b49c95dd72d4 nvmem: core: fix registration vs use race
5510ec6d21d22ca1fc80497aaac301b28bdc0c0d nvmem: core: fix device node refcounting
6918d899c705d3f9394735343d4cf3f0618d5eec nvmem: core: fix cell removal on error
384151d750bd36cd5cccf93959493f6eec995f7e nvmem: core: fix return value
c835c4d0eec689befb4d48e0c226775cfeda85b3 phy: qcom-qmp-combo: fix runtime suspend
b52a7b1fdab2a48342909bcb9467c6daca006bf4 serial: 8250_dma: Fix DMA Rx completion race
ee8543dd5e2e6c339394f3ae0ef053a46e1a3b4e serial: 8250_dma: Fix DMA Rx rearm race
d23991407242f64d42a7064fe26e56bdffaddd74 platform/x86/amd: pmc: add CONFIG_SERIO dependency
a40ef3d9cc310786693025f1f42dc45ee4d786d5 ASoC: SOF: sof-audio: prepare_widgets: Check swidget for NULL on sink failure
544f9d408efa7c87320265c389c9899f04ee25de iio:adc:twl6030: Enable measurement of VAC
c96d746101ff6affdce4a4eee2ef0661d5714db2 powerpc/64s/radix: Fix crash with unaligned relocated kernel
fbcd2324246a97fa1ec74bbe4fdf5a5d7b066330 powerpc/64s: Fix local irq disable when PMIs are disabled
204ad9512cfb6d1bdcbbf359ba567ebe322f6f1e powerpc/imc-pmu: Revert nest_init_lock to being a mutex

--===============4118534971100474224==--
