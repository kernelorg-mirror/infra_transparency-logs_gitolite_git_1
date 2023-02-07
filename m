Content-Type: multipart/mixed; boundary="===============3502496246491197925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 11:13:13 -0000
Message-Id: <167576839321.29032.2023376157496023740@gitolite.kernel.org>

--===============3502496246491197925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 67916c6a04fb0c7d19e6f0b4848d331669efa814
    new: b086fa1d40842f170a34f0f152b29f05d237b540
    log: revlist-67916c6a04fb-b086fa1d4084.txt
  - ref: refs/heads/queue/4.19
    old: b1d2ced71e9a788cd300c3da7cd47acc2bf98777
    new: 063c84d74e4edcce31becef6ec5c02f9fa504242
    log: revlist-b1d2ced71e9a-063c84d74e4e.txt
  - ref: refs/heads/queue/5.10
    old: 66e7380d4d0485789372201e3fbf92590f466155
    new: b42d812771f9af4cdbf29594857c4989220c352e
    log: revlist-66e7380d4d04-b42d812771f9.txt
  - ref: refs/heads/queue/5.15
    old: 12575e92a09f647443c7ee1abec8270b523e36ce
    new: dd07c7f8e8deefaaa379acb57df66ea4998fcb72
    log: revlist-12575e92a09f-dd07c7f8e8de.txt
  - ref: refs/heads/queue/5.4
    old: f605f553174fdd13e2fcbd4f07c6a19a55da6999
    new: 15c48e97d87a6641eb41ebc37ab059987dd3c1d8
    log: revlist-f605f553174f-15c48e97d87a.txt
  - ref: refs/heads/queue/6.1
    old: 2e32721dbb2c7fbc4ea4c75ecd894d8dd107d0a7
    new: 7cd9a4b5f6fe98277c527a533a18a56db92bf11f
    log: revlist-2e32721dbb2c-7cd9a4b5f6fe.txt

--===============3502496246491197925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67916c6a04fb-b086fa1d4084.txt

092b54a1a6c7bf3e255d223d4d7da133741fe717 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
0d73c3600a26d80b381ed6f6e4ca95778efc4219 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
989a8ccbbace18f060db0486e58d6c4353f883d8 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
40f034a67f5503d2f2ede7cc8ab7f0281aebcc37 netrom: Fix use-after-free caused by accept on already connected socket
ecfb7c503ea6b53b589d26033f2db9f47ed0e285 squashfs: harden sanity check in squashfs_read_xattr_id_table
807155cfa1bc8228ff52d66731b74a325611bfd5 sctp: do not check hb_timer.expires when resetting hb_timer
5d472c66913bbc8ca96decdd080328ac284ee3ed net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
0c2578121688e25670208c23a87d2885b1cb9eb9 scsi: target: core: Fix warning on RT kernels
6a0eb722e350a91206fe058cfb95295a535737d5 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
57c77cfe6922c684171e28cc029dbd35e822d314 net/x25: Fix to not accept on connected socket
b62219312070c11fa46c6fec122a620e096e2216 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
b4454b16d17fbd577b5c161c876370a1e9e68768 fbcon: Check font dimension limits
a22c42ba866ed6bb65af989abb351f2699ba6fe7 watchdog: diag288_wdt: do not use stack buffers for hardware data
c1e5bdab66eddb825addf49d307963412af94cf6 watchdog: diag288_wdt: fix __diag288() inline assembly
ec2cb82faba584a65788fe7373349464aaccddaf efi: Accept version 2 of memory attributes table
b3f5dfbffd0bfc16b9a9efec098e9defa4194298 iio: hid: fix the retval in accel_3d_capture_sample
91dba1d57bdea855bba5209ceac92a99a2f0395d iio: adc: berlin2-adc: Add missing of_node_put() in error path
2d88ccaa645416cca2f369d0f4a9454560900e3d iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
eef0ce21c691a862d61f9262c712387433084aae parisc: Fix return code of pdc_iodc_print()
210b62c55072241ffe5e4b161927a6df9ecdf776 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
6eb5eb2fef1da9377d6d244612bebf888fdbeec7 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
03cd788b217c7e566379ebd2dcede6e3f8f819dd mm/swapfile: add cond_resched() in get_swap_pages()
5ba76f66840cdd2ff54d21933b90ce9ccaf06d31 Squashfs: fix handling and sanity checking of xattr_ids count
8e55cc52cacf305f6aabde10b5ef58c8a785d806 serial: 8250_dma: Fix DMA Rx completion race
b086fa1d40842f170a34f0f152b29f05d237b540 serial: 8250_dma: Fix DMA Rx rearm race

--===============3502496246491197925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1d2ced71e9a-063c84d74e4e.txt

612a25a9c3a4e5230a419cd6cbe325891985524b firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
3eedac9e486894a03d4413a6eefa2e8615848155 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
e0d0319db237eaa65bb7d9311bbf59fa28165523 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
051605a8cb877ab2e639210664e5469a90ff5694 netrom: Fix use-after-free caused by accept on already connected socket
739f50d8e932769b73d617af1852f24a0a45d063 squashfs: harden sanity check in squashfs_read_xattr_id_table
5e5489c7ee1055a3e93df79cb4f0b8ffa70dd053 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
10f4b97087fc27f898187df3e28da6867bb0fdd3 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
c2ee6222b77a9593f52f697905a4b2ba0ee9a411 scsi: target: core: Fix warning on RT kernels
1b629d19403dac6a630b46ac1d676feef808b002 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
c15178668f0ebbbbe7eb5b57b637b0289f60be75 i2c: rk3x: fix a bunch of kernel-doc warnings
27c63584f47b011801cabe89560066ac86d287a4 net/x25: Fix to not accept on connected socket
d4de6c3010e8fcc194e221449825de201b4fd854 iio: adc: stm32-dfsdm: fill module aliases
4e4a226fe96f3a3fa2f6c1d822f33e6920f9c3d0 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
91c17bc3969de9e47cc5ffff26ce191ded9d262d usb: dwc3: qcom: enable vbus override when in OTG dr-mode
8c7f7cf40395fe85ba21e18061bfed7cdd229d4d usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
1ead01451877a2eefe5ff8e3c253bcf3fb799fa7 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
4434e371781737bbe57a0bcfc3011b2dc2691446 Input: i8042 - move __initconst to fix code styling warning
a744f27b00fafad0f1f7518bd0e1ba7e1496040d Input: i8042 - merge quirk tables
f019ee5b1682f1903356b27f90833d06671558d4 Input: i8042 - add TUXEDO devices to i8042 quirk tables
c0969238488928830c436a392d4a79c71df1b9f5 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
f7020b4abd8e7df1cdac490473d1edbc609ed9f9 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
4be6a805aabd05bbccbcd816ed26e146fde02ece KVM: VMX: Move VMX specific files to a "vmx" subdirectory
8655dc4ff1a213b3eb25a6d783d78d04b8876a51 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
87f606171b9d27b8932d38c28524b2ec905c6d2e KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
5fc693ee8e2b43d1372ab597b7af274c9e5f6b1c thermal: intel: int340x: Protect trip temperature from concurrent updates
18d3404bc94da225c59b2e06d7ccbf391344327a fbcon: Check font dimension limits
1ca1ca5c23c17dc8fe9c985c0bc107379369de9b watchdog: diag288_wdt: do not use stack buffers for hardware data
7ebd4ac6d88ace63756c2fb29b70ae24360943df watchdog: diag288_wdt: fix __diag288() inline assembly
a95a5dae0c2230ada33dd46a03ddbe49d13c2d58 efi: Accept version 2 of memory attributes table
b98e0f1dc088d2bfb8e4cabba7e19bcb3e2e76ff iio: hid: fix the retval in accel_3d_capture_sample
852c90e3d11537eb2367c19408025b13350825be iio: adc: berlin2-adc: Add missing of_node_put() in error path
c98d954259607ed12ba43cd82a5763791aad1f66 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
8ce98bb5677d4a53293fc7f22349e9f433e12472 parisc: Fix return code of pdc_iodc_print()
a3a958dd5a372a6996b29e77e0cac5abcb95040c parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
5d0c81bbcfc290b9d87bfa2cb291e06e9c7cdb09 riscv: disable generation of unwind tables
c83b446350aee71f484949b5a1872e05688de897 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
8380c7fea82dc237c22a64a15723b495778fa413 mm/swapfile: add cond_resched() in get_swap_pages()
9eb179afed3f2940fb0f102129ae4af118f4662e Squashfs: fix handling and sanity checking of xattr_ids count
21a12a16c0a4df8e8d4408a25cb8c6023c184531 serial: 8250_dma: Fix DMA Rx completion race
063c84d74e4edcce31becef6ec5c02f9fa504242 serial: 8250_dma: Fix DMA Rx rearm race

--===============3502496246491197925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66e7380d4d04-b42d812771f9.txt

8edfd262973d78b9b483196d7f165e9896ca0f14 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
97b15e3dd24ae162edb108922809908f65ea2a0c bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
38bf07c7162e2b36cf00f8d33a851f0b4c83546d bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
a904a82722ce4f181f398b476c5d601236b92733 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
d45ffa0a938cdc84b968581f7e309904577d284e powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
2c0c0a342d49323e6cdc1b3c1427ce8c5abbe69c powerpc/bpf: Move common helpers into bpf_jit.h
61a620b2b6d949422dbcbde3b79f5f7394fa6f53 bpf: Support <8-byte scalar spill and refill
c01ed8247875366e01a51cd40d62b10b7ca69cbd bpf: Fix to preserve reg parent/live fields when copying range info
823e4dc05ab073721ecd058561bcdfcdb88c73e4 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
539074aba7327b221f1bc79e057b5099c908391b arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
fefa3d7c909af5b425bab1aa6e983757aa48d467 drm/vc4: hdmi: make CEC adapter name unique
79a3ba083f17ad305464aeac56da980f6174219a scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
4d60e7cb7316ca55501525247ac1d93168005afd vhost/net: Clear the pending messages when the backend is removed
d61c91cff5ec5fe0e381aa34097ff3bd3facb143 WRITE is "data source", not destination...
7b6391559eb0be7d14131aa55f66d3cd91f10787 READ is "data destination", not source...
5ae5d62e6cd7078a10022ef2ae15351ad04a7755 fix iov_iter_bvec() "direction" argument
5dd476363e0dd3cfca288eb1d9a04f14f7337599 fix "direction" argument of iov_iter_kvec()
85b5958b8139b3211e7ec62f683539a709297ff8 virtio-net: execute xdp_do_flush() before napi_complete_done()
4361df80d894ac4ead706588d9a798e78d4bcd28 sfc: correctly advertise tunneled IPv6 segmentation
fee90c8c4f092fdc565b39576dd690a513860985 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
5079e8677998042461801c458746e5c571edea7c netrom: Fix use-after-free caused by accept on already connected socket
11936fc5b2207678b5c86eadd92a83212ba2b8cf netfilter: br_netfilter: disable sabotage_in hook after first suppression
b65da6f97f7ebfe45d9e6c57d879c8a6457a6062 squashfs: harden sanity check in squashfs_read_xattr_id_table
457db1bb7cd2fc0572c22d9256a41dc6d66041d3 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
cf617fe797f190a6da1139d5ef0a5163e382d956 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
57a767d70fb5597ae8ef73df6a4adf1fea02f869 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
7ba8b75f7486742b8eb0bf5f1b49747e20d0302a ata: libata: Fix sata_down_spd_limit() when no link speed is reported
e51afba628bb4b9b8f85761c2864920841eb27ea selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
df42510d9d565fec59765e3725682b3d97314d44 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
cc031ff392f0507376de258d966bbd01afa0328f selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
7e1e8215868465c989a9effcf6d5b17238d341ea selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
a0ece2633e9de125480de653ac886610fb0aaa64 virtio-net: Keep stop() to follow mirror sequence of open()
503584c6939fefcceb10560fe4ecc9615a056fa4 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
a9b97041a2e8a82fa1977cd8636888cf3733122b efi: fix potential NULL deref in efi_mem_reserve_persistent
12df8de87afd68f69089e1041cb236bb9b4eedf5 qede: add netpoll support for qede driver
eab163b4d3482614b9acd6f4d3c4b3e53233a190 qede: execute xdp_do_flush() before napi_complete_done()
d30e0b36394c8984d75420fdd9f7097d93fa6023 i2c: mxs: suppress probe-deferral error message
86f83f89511de0fbba1dbe193eef95acca4f01f7 scsi: target: core: Fix warning on RT kernels
7189e27064ae62124b281843ac17134dc273990a scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
c8a5d4679e11ccc4a72844e29ed46290dfaa81a7 i2c: rk3x: fix a bunch of kernel-doc warnings
b7f926f220081b4479ce350deb410d91098ab43f platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
58d8059960485edc339b3f760cc751671469cdb1 net/x25: Fix to not accept on connected socket
4edf744e92ac6f024f078fdd4e88a04e5b6d2933 iio: adc: stm32-dfsdm: fill module aliases
9e5c23412d380d19da6e95aafd6144bb938cb479 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
d1d1b43061a36bd53dc6ba84dcdc1345fa4fd444 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
01726918f375c38a6c9a46051012e3a1e808a03d usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
bb89f8129aff21f99f7966d3f8481ef9bc9f30e1 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
138b04303e29f5597a1ac4d5189829b31ec88d78 Input: i8042 - move __initconst to fix code styling warning
55cdc3c1ac423c8e5e67d7f77cd11c0fe0d25b22 Input: i8042 - merge quirk tables
7652585496b62a9c7f701452ba3a1ee1f2d2f12a Input: i8042 - add TUXEDO devices to i8042 quirk tables
a2719083397d411a874314c585a262f6da02b5bc Input: i8042 - add Clevo PCX0DX to i8042 quirk table
8dc306c4e90143528bae235079fda5bb67be65b1 fbcon: Check font dimension limits
c8409fcd82b2a1970de1c4c784c8ef24c7a0e1fe net: qrtr: free memory on error path in radix_tree_insert()
5358bd0d01beb981f607258cb6b990ce52fbfd3e watchdog: diag288_wdt: do not use stack buffers for hardware data
5f79bfaea1f6f9c43251a073af606a54ba59fcc8 watchdog: diag288_wdt: fix __diag288() inline assembly
84a7ace3711aa8d25bb8924d82cd81c1fe0e4a14 ALSA: hda/realtek: Add Acer Predator PH315-54
1e615e8662911e5ade5519f82480e1a4e6e22bc0 efi: Accept version 2 of memory attributes table
06536889d432311f6e6da6bedcad9221f7425b72 iio: hid: fix the retval in accel_3d_capture_sample
b36d41885c05f748096156ccd7e806f8b5fa7993 iio: adc: berlin2-adc: Add missing of_node_put() in error path
f798a8fa2d16e8792262435001048a042b865c1d iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
c94a0fc1add99c5a6b25df6666ca0f816e85b158 iio: imu: fxos8700: fix ACCEL measurement range selection
2c237f8269e7049bc87e2bfd2b01744e92f90369 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
48dbe8853c13886c5c147544b45540eca8678df9 iio: imu: fxos8700: fix IMU data bits returned to user space
fe9370ed3702fd79eb8c5c04cbecd93726a6e2de iio: imu: fxos8700: fix map label of channel type to MAGN sensor
13b1715cd1d3be1aa88e7c9bf9ce4db1b8033a6c iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
8d79132acdbefb7b43de96728400433fc59e492f iio: imu: fxos8700: fix incorrect ODR mode readback
9014e3b3de76ade1348ee8e178c07a14349ec480 iio: imu: fxos8700: fix failed initialization ODR mode assignment
d1c265486ee8a1f7d0f33baef69900db29c68b5c iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
a5032dd0df1ffacee8d81a0c4bd02a06cb0ad7e2 iio: imu: fxos8700: fix MAGN sensor scale and unit
878a4181bf92fcf69003c783cbddccabb462dffd nvmem: qcom-spmi-sdam: fix module autoloading
28956b2fa3ff0c7092d6992e6e07ca811724671c parisc: Fix return code of pdc_iodc_print()
94560317038e725a734ca6cab3e37731fb9b7928 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
69babfd53caf7fd2edb0ec95fdf4007cf9574b7a riscv: disable generation of unwind tables
3c81839cc3d7f85ca69a53aae4d126c382d4edf2 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
f1350fad1bfde6fb42fdb19b69ae24db1504bd89 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
7ea93eda55c7343f171fe41a0fde4eff9ba06d48 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
c08df286091f3c244976201db99a192da0d36491 mm/swapfile: add cond_resched() in get_swap_pages()
f0932b9f34053b971309a31fd9f5d798d3b54fd8 Squashfs: fix handling and sanity checking of xattr_ids count
060d20afb79cf56d6f0d128a64e08feaffb030e3 drm/i915: Fix potential bit_17 double-free
8e2f12ffdd9878260a306b53465d51c1c510871f nvmem: core: initialise nvmem->id early
d725193988fd963d276396d39487b7feca20a4d0 nvmem: core: fix cell removal on error
6ac8b129c2e7512b5f75b88dc7d23720a6459d39 udf: Avoid using stale lengthOfImpUse
0c2591e57f7b1967d02b35fa26849120053a383c serial: 8250_dma: Fix DMA Rx completion race
b42d812771f9af4cdbf29594857c4989220c352e serial: 8250_dma: Fix DMA Rx rearm race

--===============3502496246491197925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12575e92a09f-dd07c7f8e8de.txt

5ab158273461d54fdeea988ba3b92dfa557a725f firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
b8c16f6bc3ed57ea34c8967ae6083da3d661403e bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
757c185ac66b717c5c1968301774ec01d03adb9f ASoC: Intel: boards: fix spelling in comments
d051ab7195abf0964ae5a18c7e5c712c0c63de44 ASoC: Intel: bytcht_es8316: move comment to the right place
f48bbbca8c269600a32b0935e86ce0b954492b20 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
d1296459cec632ca2d6ea4152e7a80140a0ee7b8 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
79daf004d5d9701a157dbaf123821e6cde143987 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
d9414b158c49b26b1423df0bd889a3240e80be09 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
f230d13993f45891fe4f908880921e2b91a42021 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
473006b372a4d003b0ff9d0dd0d395b45a2cde49 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
5b967bc0f9d1df014a29ba130f3db6ecb81ccc82 bpf: Support <8-byte scalar spill and refill
cdd357c3737e59d50e77a142016a47bcc0c86432 bpf: Fix to preserve reg parent/live fields when copying range info
d2e82778f803493314a9c7bbd568b9297ecc3afc bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
6a2a05d686688f270fbffb6e307c9a96f6ec0835 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
accb0400d3c45bd99b12621f5b2ce667a3b77381 drm/vc4: hdmi: make CEC adapter name unique
3083e44137f908ae27a7f198046b48642d44c268 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
eb6ae5bc7b7b4fc87b8f81a4d6a17166bb69eff3 vhost/net: Clear the pending messages when the backend is removed
5866637173fce3d9202d013160e4ff89daf2e2af WRITE is "data source", not destination...
5970f9e9762e735710b04fb0958aa6254987f1e3 READ is "data destination", not source...
d05c4a3fb17d2331d6e966b96f0150963ced5385 fix iov_iter_bvec() "direction" argument
f79f6538daac24e003c1c4b673ba8a43d874e586 fix "direction" argument of iov_iter_kvec()
e3f9e12a7e387f6626c28ba99ee5ec7e797ecfe4 ice: Prevent set_channel from changing queues while RDMA active
84cdd3e6477c36759a1374603f5e9050c35143f9 qede: execute xdp_do_flush() before napi_complete_done()
96c5a501e561372757342b9b94a4ac8c50c3f622 virtio-net: execute xdp_do_flush() before napi_complete_done()
c38d85da25c764004ef9ddc7ab28201faf1489ef dpaa_eth: execute xdp_do_flush() before napi_complete_done()
850668abf1cc6ac33f2d3e7361a3e9bf6e9f9a87 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
d03944209f6cc8eb6ec00014f776e1abafbfcf49 sfc: correctly advertise tunneled IPv6 segmentation
fee17404f2f977c532d72c044422d0dfea057232 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
a4b59dfa3b54307f434df9816489ad915826aa50 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
449ac0b511ecf3bea9097c51fba47bbe2bff4905 block, bfq: replace 0/1 with false/true in bic apis
3b2285fd79ada4f4e783e59144c8bac21274d6c7 block, bfq: fix uaf for bfqq in bic_set_bfqq()
5eabbb7cc820b9192a9d221ed15d007f83fe3218 netrom: Fix use-after-free caused by accept on already connected socket
b93301802cb4026651dd505dc72f5207a9e641ff drm/i915/guc: Fix locking when searching for a hung request
f9ceb58d47b40df1d5e122b00b80985995ae22cc drm/i915/adlp: Fix typo for reference clock
7c0ec8b355cc72d4644403142b0919f844a0fde2 netfilter: br_netfilter: disable sabotage_in hook after first suppression
9d3cf469f8deb6ca6ef974e36719022ce98c2014 squashfs: harden sanity check in squashfs_read_xattr_id_table
8b4defa2dd606720aa5e27d20d452b7e1e9c16ed net: phy: meson-gxl: Add generic dummy stubs for MMD register access
7393b2c4fbc422304a9666a6b9a81bfe3aceb102 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
5477f1ac9616207565c94a8cc9ce3c9e7bf5834d ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
5e02898a7df25891aaea9ab1d336d18d67fdb207 riscv: kprobe: Fixup kernel panic when probing an illegal position
c05940b3cd53aee2c14a65f8d588ef378d54bd3b igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
c64060a2d8ec7368d74a22eb696230b949d346a1 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
a04da14f5b0ee7c05440a453aa44fdda6206d891 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
4129c2158fdb406e6626aea2d17ea07be313c046 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
85ddecc6304e1e5e1ce6da5850695c2ab2a04979 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
16a91bee2e7fbee2d40811f6e8f50dc3626aaeeb selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
f46c801e61659e8869b679657e5dc463568039f0 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
6c29f344f2b6a9f5bc0e2f06c7a7b4bf1105aa39 virtio-net: Keep stop() to follow mirror sequence of open()
1d755001023d538cfbf21fd6211f5d7d7301ab93 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
2411c0176911e9d31aad234b516e77b2e5a0c4fe efi: fix potential NULL deref in efi_mem_reserve_persistent
3f8c2263c83bf7f3852a9c889a04c53bcd1c2f44 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
70403c5ecd5701b3aea8a81f6e253772487e3cc5 i2c: mxs: suppress probe-deferral error message
6bcc9506a6684627b88c440ccfefec25c2f9b376 scsi: target: core: Fix warning on RT kernels
5fc9acc729aa20ae3c22a364d7951f41d099dfc5 perf/x86/intel: Add Emerald Rapids
2ad0c99009229b4d5758122bfeeedb77ca3a294b scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
2e5607953d5f0f7ac739a86fb3a799f94fa97e23 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
85c0ff17db3cbabe901b48c6737dc9c71cf86677 i2c: rk3x: fix a bunch of kernel-doc warnings
49174b71d29808478ec5c5a3cff197f2955083e3 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
2c499c90f7194b3a85e66840c249523f194a69a4 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
9049fb4a0312e059daa9042c1f7a6b1daeadefbf net/x25: Fix to not accept on connected socket
8a755b8ffcca154ba82485d00ef4ecc8a38d7a12 drm/amd/display: Fix timing not changning when freesync video is enabled
e53694f7449989eb31bd5607f825dbd94750e8c7 iio: adc: stm32-dfsdm: fill module aliases
f47680ffac9e2e9aff84fc43495d9a7e31a823fe usb: dwc3: qcom: enable vbus override when in OTG dr-mode
92ce1a2ea8c72e2bfdc12f7a45b845d0f88f5ccb usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
1b578f67ce69f961f90bc08c3f6133eef98a6772 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
3ee04acd872bc508f975adb5f31015619ee26e2e Input: i8042 - add Clevo PCX0DX to i8042 quirk table
7b88731088fe92e4b6d61cda39345cd7c27b5637 fbcon: Check font dimension limits
534ffed1030db87b8896d22fd93c4c3f1a74d004 net: qrtr: free memory on error path in radix_tree_insert()
18169bdb33c751f9f019596e13808764be20a415 watchdog: diag288_wdt: do not use stack buffers for hardware data
b0bb27eb60138ee7a619d635864294b3f7511411 watchdog: diag288_wdt: fix __diag288() inline assembly
fb1c322b64a29b591f443d205baf8d42ec10ee27 ALSA: hda/realtek: Add Acer Predator PH315-54
9183473593904680346a43c3ade91b272067213e efi: Accept version 2 of memory attributes table
e348b77e4ded69b4270dcf0f4477c01d281637bf iio: hid: fix the retval in accel_3d_capture_sample
d00c15936f8006cfe00767f6673365a360c25871 iio: hid: fix the retval in gyro_3d_capture_sample
e41818ec47ea8aa132b1da19dca4f3823aaa0adf iio: adc: berlin2-adc: Add missing of_node_put() in error path
3628072d91f7dd429146468f7301b043cce2c132 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
874d998c00717d85b91784134b04e4849c3e873a iio: imu: fxos8700: fix ACCEL measurement range selection
0f30b5dcb0fa45e04bc3549c9a8695a46dd1f107 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
403a97d89d540b8971405a3058ba0ed3a8e41870 iio: imu: fxos8700: fix IMU data bits returned to user space
5a4f428f59a8fbcedbe8822cb94bbc321c6ec477 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
9604f1c67d92c4a2d3ced4f45c6b2666b5306289 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
6ce872560c54c859c165104c9e9bac3840b2bf46 iio: imu: fxos8700: fix incorrect ODR mode readback
5eadaf19c7112cb47bd99e4234072d054b795234 iio: imu: fxos8700: fix failed initialization ODR mode assignment
19f52817b0f9ab25dc77443eaae89f144fdac6c2 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
009949cd1fad8348186aa9d8cf6a4ee397e67af1 iio: imu: fxos8700: fix MAGN sensor scale and unit
4ed65ac2f2c2c48a80692a8ea78455431fd3fd40 nvmem: qcom-spmi-sdam: fix module autoloading
13073a2f17ce97f7dc8ed2724c8dcce5fc80ba1c parisc: Fix return code of pdc_iodc_print()
152ccbcedacc45b3c711f39bbedd83b7b88c7efe parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
eb1f56a8689b42f27ee343786e581ce01bd5981f riscv: disable generation of unwind tables
d78a035070ab2b6cbf8fbddc969370c8b555d79b mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
bcbb22cd7dbd9050e96ecc0faf52fadc6967b522 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
8b599c538e347bafb8f54207279d30a52c2ed578 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
642c3b9b5ea9d4076365e9556748c7d23a4bba2b x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
b64d5b1ba5734145f48d6365c5c916dc05e4c80a fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
d7684f4fd11b87bbeb6abfcbf232e6d90062afa7 mm/swapfile: add cond_resched() in get_swap_pages()
a055443b4e7a4618d60e074882f297c618521aec highmem: round down the address passed to kunmap_flush_on_unmap()
869a82bb31d3bdfe0d44db36753931084edfa8b7 Squashfs: fix handling and sanity checking of xattr_ids count
c14bde9c8265eefccb43c92d46bb1b49ced15e6d drm/i915: Fix potential bit_17 double-free
4dcadcc3aa057b8b25f38b1442e18c3b9567d5dd nvmem: core: initialise nvmem->id early
8cfc92c360473d33a9e133f10d54ebb1e957d4aa nvmem: core: remove nvmem_config wp_gpio
dd07c7f8e8deefaaa379acb57df66ea4998fcb72 nvmem: core: fix cell removal on error

--===============3502496246491197925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f605f553174f-15c48e97d87a.txt

a3ca6e996c4a135a675ccf3f28bc49a1c2b82919 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
705bc3d44b57f6c08978f737781e992d426f4594 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
3c9ceae30638c2a9155473d08c7a80dff9593583 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
6886757f9cb1437831f830596e5da03c1488de23 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
38324f82a08232f375de1e1fb84df1dd56d9a4d3 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
e0dba5087e4bb994bdad7096b62395aeed00e89a scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
2b42b30664814bcf4c6266af8afb6bb41fcbb366 WRITE is "data source", not destination...
61aa0656515993d123695521bac167e28d9b4e72 fix iov_iter_bvec() "direction" argument
dc191079361bcd46f7ee60977a7900bd1f51ac47 fix "direction" argument of iov_iter_kvec()
d3fd1ce65fccf38ff36cd78fbf812de93a7bdaff netrom: Fix use-after-free caused by accept on already connected socket
631648d1651f9b84611b2ec71a34219ce7009ae8 netfilter: br_netfilter: disable sabotage_in hook after first suppression
1847ff24400e4d260281f00d7182ce95f64a6479 squashfs: harden sanity check in squashfs_read_xattr_id_table
bdd20397f536e31ece5b5f49a7dbeaae9e429dd1 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
a58157fdc7d644c3861731abc64a1ffdd1aa2ba0 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
a344dfbb14335d8b3581dab6df0867e5c2dbe915 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
e5caa8c9fa6ee1d0b4bb7d1cc48bc6767bf478ac selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
e162a9bc0ab5ea27ab7a2c93e8434d440fb68e1b selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
9c659d67b98b2d3f42c1afe2c521ec54306e5fd0 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
71bf562d6f2bbe17a9669525ca3566e67b69cce2 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
08c094bdf9051ba99e14adabd181fbf67a20491f virtio-net: Keep stop() to follow mirror sequence of open()
61c9e60ccc4b9cf518edbc18a57af1da408d9c73 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
3924826a072340d6e916e113e6b7d41bad90cc12 efi: fix potential NULL deref in efi_mem_reserve_persistent
0d9fd6af9ec4b81a04cf0369f8444ea9e7459b6c scsi: target: core: Fix warning on RT kernels
e34546eca1deb3660dca61ece721f824683b3dab scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
894d1bb880f3e0328b55d74ccca42ff8077780a5 i2c: rk3x: fix a bunch of kernel-doc warnings
74ed55ceb8aff54a568c444ee1aa18255eed19c4 net/x25: Fix to not accept on connected socket
5209b6e637f8eb4de8872f0f02010dba4981f0f2 iio: adc: stm32-dfsdm: fill module aliases
68320c0cc83804db91a411f84fd1b78493545230 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
f5112a4eb252bde5f61599cad4ddb72f4ac7bb59 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
f84c7ae3feb918f9944713d0e037677e8aabc453 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
5f0077635dea575b374258fb1108e26fb3ad6822 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
74aa57bc697521deb6b9cafa88dc21732330c16f Input: i8042 - move __initconst to fix code styling warning
c86f8c432ad4bbe62ea3eb886d3abbee404b8e5a Input: i8042 - merge quirk tables
6c1c1ecf2df05fbda56d6f3cad3c979cf3bcb3aa Input: i8042 - add TUXEDO devices to i8042 quirk tables
528d6b2ad3002288617329b71ab372565230ef52 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
4ce5ccdab536f5231c4a74446c7df2aef2fa5f1e fbcon: Check font dimension limits
8c8384d93ff02a121830eca71fdce591c1274b6a watchdog: diag288_wdt: do not use stack buffers for hardware data
a16d393a6ca5a06a56574086bf6e99f0b0be7fc2 watchdog: diag288_wdt: fix __diag288() inline assembly
233a714946fbe66798037f303bf00f48dc0b20be efi: Accept version 2 of memory attributes table
3375a58242d916170fd707f8a7126f822371666c iio: hid: fix the retval in accel_3d_capture_sample
f8f585f91f1d0c85771c9389e594ac3c04bf1f6f iio: adc: berlin2-adc: Add missing of_node_put() in error path
b651f055addeb579c279dd9798c7ebe7baec1a5d iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
b5d436859acb3e84e82457b9d1349d965901ed27 parisc: Fix return code of pdc_iodc_print()
a1f9b4f69c38669dd76449d3149f9415a020aaea parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
4d1198fa8c15a210fcf200974a595d1d7fcc3086 riscv: disable generation of unwind tables
965f9424ec8edf8e25983ab8be13edfe2ddcb8b1 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
eddda27fe565f9c03bb6e01b39842ddf32505442 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
f75679abfb625225cdba7019ad264b4d721dbb50 mm/swapfile: add cond_resched() in get_swap_pages()
c726f19cc7859c3689b0c1a30e1685ddab8b2c76 Squashfs: fix handling and sanity checking of xattr_ids count
be4d395fd46ac19a4f7d9b580e31edfdbf254130 nvmem: core: fix cell removal on error
dd432aa7b0d307ed508c8b638a047a145d0c90b5 mm: swap: properly update readahead statistics in unuse_pte_range()
06ce38964a56d86a8b0eae3e7b8a265b4081b710 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
79933de479e8cad8d2820b084b1c0b118616f1df udf: Avoid using stale lengthOfImpUse
2dc2d7850b62cf2b5c7f0c4430d5342e1a24f8a8 serial: 8250_dma: Fix DMA Rx completion race
15c48e97d87a6641eb41ebc37ab059987dd3c1d8 serial: 8250_dma: Fix DMA Rx rearm race

--===============3502496246491197925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e32721dbb2c-7cd9a4b5f6fe.txt

f4cae63e6f67fa4c92578103c32f4e20ef0201ab firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
f4bc717a6158c300c79ec5bc0b577f66525274f0 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
f6e21f50f922463b5c51cd412d7f8a1c45325cc0 arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
050f6aed04c8d9029f795ac01628b5b19153943e arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
d6599e65e43d2caa96a6c5da0abe1e2d04798bd9 ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
b134c6185dee034fd39492193a91ac0c3a3694cc ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
c059ed311a1bf7077ae3dd2de02fa2bb230433fc ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
1f1ea78b05760686a9bd255b54f0c076013e50e3 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
2bb829b25af3c75a73734ff187e3576aec480c25 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
ed1d0e947451e5e9efa23717281aaeefefdfbfd1 ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
864f8ec4c0a736ce8cfc5bd6cdcb1974892f6d0c ASoC: Intel: avs: Implement PCI shutdown
c1ce2410497db03404374fabecac59b69c3c60c5 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
34ebde2798cd11b12c0133e0d4454f85f880fe90 bpf: Fix off-by-one error in bpf_mem_cache_idx()
62d8d615b1444f1f939f769b8d6b7cfa6cb4a379 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
e3d82f251145e1d1175f94462c1009ee1e96f4ee ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
3fa645e31d8d5b3bb5edaf3f371d56aa13af5a48 bpf: Fix to preserve reg parent/live fields when copying range info
7c9a7d925fe198786e66c16449ba3ec122057c09 selftests/filesystems: grant executable permission to run_fat_tests.sh
21157370daecd4071d21b41824b434434b96f68b ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
0d9f67704fe045e670ffabbd0325e961ab51795f bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
7e145b2315e41832e00a1f51a67717ec0511f796 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
5924792a0f3eecc5aae04a9f62aae2df97b69b34 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
ee3648bebbf79b19c1625f6846e717970b1cd3c7 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
f1952799fb1c7f1f6b632e4d407412cf640757fa arm64: dts: imx8mm-verdin: Do not power down eth-phy
18b82df9d514247bab7492e5b661d102f0e6917b drm/vc4: hdmi: make CEC adapter name unique
420fc75aec915398c8b7aedae89d195eb22f1a87 drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
71689fc7edf2519a1466946650e1cac9a510b0f2 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
8bb7266d03baa0ddcc6f984e640ccb2da86dbb83 bpf: Fix the kernel crash caused by bpf_setsockopt().
883fd4bfcf973aac800396ec8f2d450ba96697d4 ALSA: memalloc: Workaround for Xen PV
6a05f4588fe67b6d7247fd23beaab4b21b33026d vhost/net: Clear the pending messages when the backend is removed
ece45eb0cf3cfc8b40fcbf8a4d257ae7a6d42ee6 copy_oldmem_kernel() - WRITE is "data source", not destination
18a76f572176271c1d84ae73efa2701df9cdbb5a WRITE is "data source", not destination...
51303a754d168f84942c3f545ecca27e029116e8 READ is "data destination", not source...
433f3d19eb2146bcad8f17e72563af2513cef287 zcore: WRITE is "data source", not destination...
23e9111ca389be20741472e7166a55f23dc5c93c memcpy_real(): WRITE is "data source", not destination...
099a9541ee7350fd9e69a61cdd47664a7b977152 fix iov_iter_bvec() "direction" argument
e713eea9f7e76d04849c110ee966ea2b8fb6c0c0 fix 'direction' argument of iov_iter_{init,bvec}()
1ae1038eac5992397213939f902dbe4e06f68899 fix "direction" argument of iov_iter_kvec()
cf227ad594171d3d5f870e5ff4d10f2f46c38bfe use less confusing names for iov_iter direction initializers
1b73200abff8f8de46cc91ef06c7dce46f908ac5 vhost-scsi: unbreak any layout for response
35a4acc35bc3dae1d6d0c7a33ad553c55ada6f4b ice: Prevent set_channel from changing queues while RDMA active
c7d046af355ad1eec01f315faf19bf197a25b991 qede: execute xdp_do_flush() before napi_complete_done()
88e9195da52dd54b44cbcdb67909b3223f0c7018 virtio-net: execute xdp_do_flush() before napi_complete_done()
410164f3c85b526f03496ef8e6e35a0395254784 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
af33c6ed467f9475b32d9f2d46fcd408d7c2ceed dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
1b623b73a01df73b92b9fb64e005d33daf12dea6 skb: Do mix page pool and page referenced frags in GRO
5d41b61e45f8a05c20d4203d01d5374eafb03234 sfc: correctly advertise tunneled IPv6 segmentation
56381c203c8b581ed40acfe1d480a8d6b1f1a0cf net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
af538654e57ac88d769703bf77ce15372994f990 net: wwan: t7xx: Fix Runtime PM initialization
0f5a5f69420d2c953a4c6bf80543089040d6acb4 block, bfq: replace 0/1 with false/true in bic apis
804af3bd6b62dd47f7af3bc908e10af3c45f9ecc block, bfq: fix uaf for bfqq in bic_set_bfqq()
642e164b3afe429082bd9b24a2b69a473dfd4787 netrom: Fix use-after-free caused by accept on already connected socket
548f6a23e4184a32dd3975fdf310f198ea21fa2c fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
45a5daf26d98187a77ee243441046b083b361b77 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
605cd9d76d3f511daf12557b9954f5b2b7078b44 platform/x86/amd/pmf: Add helper routine to update SPS thermals
3f828100671af4c5537d49f4ed4d375a677e37db platform/x86/amd/pmf: Fix to update SPS default pprof thermals
7c0de7e92a72d01fae093be6dd13f563ab40491c platform/x86/amd/pmf: Add helper routine to check pprof is balanced
438b45f4062c337888bc02f266747da727219962 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
edfeab708fbb61f8736ae56be54df54d60107d50 platform/x86/amd/pmf: Ensure mutexes are initialized before use
1be343d31ceddaf81af6b4eb2627716e1dd57a93 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
c529b07eb88ed3febd857eb80e5bc019974c667b drm/i915/guc: Fix locking when searching for a hung request
fe1472fb8193a013df919f927b15678dd22c52b1 drm/i915: Fix request ref counting during error capture & debugfs dump
1c67ac13c1996b5c16ac2346742fef3a70064200 drm/i915: Fix up locking around dumping requests lists
0b2476a18e339f23e368489c7f7c37ee008651a5 drm/i915/adlp: Fix typo for reference clock
50e3ce997b776c45803ee2bd57fdae3f843a89a8 net/tls: tls_is_tx_ready() checked list_entry
c14e3f21102516638ff2cef1eb5dbab4a5e1da5d ALSA: firewire-motu: fix unreleased lock warning in hwdep device
1860996c584d44d69f92a51411fdccc218902190 netfilter: br_netfilter: disable sabotage_in hook after first suppression
2ea65c9f97b2ee990901e713784dad2fcf24ee6e block: ublk: extending queue_size to fix overflow
f43d22c72b3c8644d6b75de3c1b227ca2eae4d83 kunit: fix kunit_test_init_section_suites(...)
dbb2e0d1f49ea561731a857912e69bc25bc19ffc squashfs: harden sanity check in squashfs_read_xattr_id_table
1f42c7a66b6d346779c0a8e7d587b7450db59c95 maple_tree: should get pivots boundary by type
1d41c9f1b65d083211427bc451b2c12429c9d93a sctp: do not check hb_timer.expires when resetting hb_timer
3513f16ba511f3ec4a3c63bfd0c04959d8fabf02 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
e17fd0a55c4f5f5cef45e68e28e5ab2612126e79 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
b54a0a6c3a8ec11bc6dcb5423ce971e1617d8ddf ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
818df41458c3b3dc48b2cff53b8cf456fa5c431a ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
1e754f193777dd82166504659a0978c6196c234f riscv: kprobe: Fixup kernel panic when probing an illegal position
e63dc5293dc909dad247c70418ca495e2f2a2fc7 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
34a4c4d7dc20a81b3190a229dc1d0eab7db3f52a octeontx2-af: Fix devlink unregister
4d2b01e9bde63e61f625492bacd41d1b1a2f2d8d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
9d8960851997ae9a06701eb553ce5d9d9e187d4c can: raw: fix CAN FD frame transmissions over CAN XL devices
ca9b41425d2190005e5635b9e4b78c38769e1c37 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
9c45052a7851a75ea9762a9725ad4285d467ad15 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
79f2cf9ba7b52b0f46764119b051e8fd633b8304 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
0c0522f9d370898108effdbb3c307992f152105e selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
473beee6354083a6a372c9b9ef74e58cee332e9b selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
8bf96f3893094d486911bb1cdd1d327a061aa144 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
951b1307032f6ab8ae58cfcd52c88724ea38ab4f virtio-net: Keep stop() to follow mirror sequence of open()
c316dc469e00b171601695e4cc3acc4f4f7eb5a0 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
10b76fc1074572dd05761f41f4b5a7fb17895ac9 efi: fix potential NULL deref in efi_mem_reserve_persistent
d494af8f32fa6b1744b4888ea8557fd35554ef36 rtc: sunplus: fix format string for printing resource
b70f1d342a3020de1e8f91bad2e488f24bd9d143 certs: Fix build error when PKCS#11 URI contains semicolon
689ea0885509ecc906f86451f1ebf5a80e1848b9 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
1a8e620b0d84d847e0dce2dbbb981568c6c8232c i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
5aaf2c7515dc775c963fa1bf5f49de247cd75dc3 i2c: mxs: suppress probe-deferral error message
1bdea5cce23331beff20a5a71ef2ed633c2fde97 scsi: target: core: Fix warning on RT kernels
3f03fa8c54e41137ab5931785bc425a2142810c2 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
f263e9538568a1a8a6e14253cf02afca30deee04 perf/x86/intel: Add Emerald Rapids
5462580e0f3c09b501c34b05beb118243b70fb78 perf/x86/intel/cstate: Add Emerald Rapids
eedabf0f293392d40d139f93ed1ea2125b0e32b3 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
9a1013fe2605520e024318495d23b88fb4adbbe4 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
a5204f6b2cf92cc84efbab0cbdcf5c5a0e7dbfb2 i2c: rk3x: fix a bunch of kernel-doc warnings
a981ad9df0f9ea38502c5b0619b37b6c2f926ec9 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
cca73b06f7e764b905857c35253236493786623d x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
a6afca4ebec3680501df3bf19bff24cbc5e12fe9 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
1fa895cdec175f0985d25e631fe136ffe17a21b4 platform/x86: hp-wmi: Handle Omen Key event
f5f6169b09ff961f68d7e3d4c6f709258eb214cf platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
68260f07403eedfe134d61b09f9ab56761df8f24 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
31890057762ea0f7b76a32e4a886511c8f69990f net/x25: Fix to not accept on connected socket
3cc7e07dc1e8e369466270f5202e4c72049314b3 drm/amd/display: Fix timing not changning when freesync video is enabled
f483d010117a44d9832ddbc8fcc23bc074254f29 bcache: Silence memcpy() run-time false positive warnings
0f7f984f7a21e3487b2d428853c847a5bcf3631e iio: adc: stm32-dfsdm: fill module aliases
5652c7577fc3c3c1989288eb3f866ea4ad212431 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
4f444d5954d3be880ae43322672f73c4371ac2c3 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
380093b309c6cd60bbfce95ae2b89c6f53687a50 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
f8effad2d14c43c7ba7968e81524c160b51b7830 fbcon: Check font dimension limits
bec8768c9b7a73f76228b740d7bddcc1ab09679b cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
268e235c20269648691986bb71d9a115597bd8c1 hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
c32e246600c7e4535d6f764a9c2ef70c1ed933a4 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
a03bc4d9492141f47728f2060813f3269e5f9e53 net: qrtr: free memory on error path in radix_tree_insert()
181088a76debd84c6041228af03445dae435eee5 can: isotp: split tx timer into transmission and timeout
d665289cf127ebb9257f980913386f3af7ecf07a can: isotp: handle wait_event_interruptible() return values
b2a5e674241974f8d82b933287b9eb3662feb6b8 watchdog: diag288_wdt: do not use stack buffers for hardware data
02b367ca36621ad8727537d02c8d7c0f153b1aab watchdog: diag288_wdt: fix __diag288() inline assembly
4bcf4f262e33a2a4f94f3f38d534d18208772fb8 ALSA: hda/realtek: Add Acer Predator PH315-54
7eb01571e2586ca7773c63b26ae641cf34c330b4 ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
66cc0dc2cb1e0f92d1864553715c2b69ff1ce6f8 ASoC: codecs: wsa883x: correct playback min/max rates
e21eccb224398f8e19529dac59d20782a708b2ab ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
2577376f46441435422bce07ab0ac9c0a5eec683 ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
85c67f9d38c7350d4a12cefd768b331596c465c1 ASoC: SOF: keep prepare/unprepare widgets in sink path
05e1e0bfbeebca78619bc73c56b3f5d52866a440 efi: Accept version 2 of memory attributes table
171f85f60c5a11927afbba290d83b91617d60784 rtc: efi: Enable SET/GET WAKEUP services as optional
91bb355534df7e79c33e2460135508f7e50fefc7 iio: hid: fix the retval in accel_3d_capture_sample
aac720aa7bfdf05e45a9ee9b61c19b513791f8d6 iio: hid: fix the retval in gyro_3d_capture_sample
bfe59a229335d7891f6651c1a69bdd455ffb9c39 iio: adc: xilinx-ams: fix devm_krealloc() return value check
ed9ffd53ed036364b826dcec42868f4e39f12e9d iio: adc: berlin2-adc: Add missing of_node_put() in error path
5788599d12adb0a54f8c96755c8808654ca6ad3e iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
617f639ba23d2c9c4e4aacb4b45956c991cfd3ce iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
fbd5c301262673659a847b227316d234044991f4 iio: light: cm32181: Fix PM support on system with 2 I2C resources
2473f311b19bf21647940ce089bc3f50d5d75c66 iio: imu: fxos8700: fix ACCEL measurement range selection
2cf44fe5f1d6576edaa00fb3ea3ec17641157321 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
937e23eec0a79d8d64aaef3a473ba94eef76bff4 iio: imu: fxos8700: fix IMU data bits returned to user space
163840c537fe7db55f5a5ed2d3ef31ee9138b3fd iio: imu: fxos8700: fix map label of channel type to MAGN sensor
192f1fadb56b5fa8efa6c1112f957738a78a640f iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
9beb2be788a41a356074394075b23c4f7ed82355 iio: imu: fxos8700: fix incorrect ODR mode readback
e0b968510806d54e920ffb72858d2ea73f3bdf0a iio: imu: fxos8700: fix failed initialization ODR mode assignment
462b0a0c4e062de8b9461e47368f0eb9b0b659e9 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
4b15e290e2ac9b4f801f9a16827aa55339912218 iio: imu: fxos8700: fix MAGN sensor scale and unit
973c62e95155b0a63406ea428d535ebc981d3a2b nvmem: brcm_nvram: Add check for kzalloc
7d1ea0644c7a27f97b85d0aa566142ceecc8e51d nvmem: sunxi_sid: Always use 32-bit MMIO reads
3feddec2e566e2c78c54bf42f56efed4ffcc755c nvmem: qcom-spmi-sdam: fix module autoloading
181d8b8f2171e6154967093e81af20347e39db47 parisc: Fix return code of pdc_iodc_print()
5337d3d2fc84c3a9e1ce531253eb9ba5001ba579 parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
b70ccbab10ce9ffdfbab01ac29ee0c614102d34f parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
ebb949b850a8e52092859f7e1c18c93a7bdea091 riscv: disable generation of unwind tables
c07e38df39b443b1ce9721d2fb62d3a47092707c Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
0cd10a485b4d984ca117e60de83f6998436a8155 mm: multi-gen LRU: fix crash during cgroup migration
853181231038f6626d3656443a1b0dbd042a927f mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
714b8e47f1598c644db2e1d3abc5f318c1b828cf mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
b6862299f75578c8c6525bfb70a8d23a6d091022 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
90ce39c15dee59f777bf69a4e11b03ebb5519f85 usb: typec: ucsi: Don't attempt to resume the ports before they exist
474f79b16c3e6ed8f79c1d031a6d0f18c267e029 usb: gadget: udc: do not clear gadget driver.bus
3b6f76c49e01a82e54ac22655dd9be0009af7e0a kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
fb0400b93ff4212836670e7cf48d7796c65951f8 HV: hv_balloon: fix memory leak with using debugfs_lookup()
eb0dc9e43b3d8c66d6fdfb98b2d82c942f1d7cfe x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
aa7617f8e3477370551515b8a1c65370f69869a6 fpga: m10bmc-sec: Fix probe rollback
b3f0fe21b3050c9ad778d734643bdfe20b30d1bd fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
b573a772bc152d8de8ff24e62ce4cea6772b7908 mm/uffd: fix pte marker when fork() without fork event
31a3669048bdf80eb7dc6e47e5ea2e54bc4ffc1a mm/swapfile: add cond_resched() in get_swap_pages()
1bcb3f9acd7142425f389fc22bd8357757f7a2bf mm/khugepaged: fix ->anon_vma race
c20a01c31bf0bfa351c5d66dd411ea2845f637b3 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
122fea0195756f44bdf02c9ddd2e7910f29e392b mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
7c794a0286ead8f2545739dda599d95494d06e3d highmem: round down the address passed to kunmap_flush_on_unmap()
c4ce70747698870b406540d4549c5e8e81b63224 ia64: fix build error due to switch case label appearing next to declaration
c62d3f19da6a46dbc1cee854f5e1080eaaa806c2 Squashfs: fix handling and sanity checking of xattr_ids count
f1bf0d03234e16f8f534db7f0cf495fd1c4840f2 maple_tree: fix mas_empty_area_rev() lower bound validation
b074d647724d82a298c1eecfa97c3806139b397d migrate: hugetlb: check for hugetlb shared PMD in node migration
c889543b607b5a9a06177cc10373cc23dac8fd81 dma-buf: actually set signaling bit for private stub fences
9ccdb701a9e19d8bc6fefec88f75eaaab483602c serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
7a1f9f833d56e79025c575520a48f8013b24d865 drm/i915: Avoid potential vm use-after-free
df77df31c5e8f4026fa1fc5de0b3cbaa9cc97a8c drm/i915: Fix potential bit_17 double-free
e85505f8abdfeec3026663ef68df039fab2fce92 drm/amd: Fix initialization for nbio 4.3.0
c8837b8b7611f06ecb49272eb57c59596829a0b8 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
44c71abb35050c1fa9701ac778b7128f8ea71890 drm/amdgpu: update wave data type to 3 for gfx11
8ccfa07b63036c5dd63d90105b2f2936c538a44e nvmem: core: initialise nvmem->id early
6c69f20556b43fdf26b3e2eaf9b6f6ba71d08155 nvmem: core: remove nvmem_config wp_gpio
8f3ba90aaffd2c29808ea55b6004cb23f6a7b253 nvmem: core: fix cleanup after dev_set_name()
8677d623dcfdb21e2efe5d9521559bc0c028bbfe nvmem: core: fix registration vs use race
2d6d62aa9b3a0e55bd86547a1e6ca278018570dd nvmem: core: fix device node refcounting
ca2ac26f0719bd99c9b8cc301cb2cef94781c4b3 nvmem: core: fix cell removal on error
ba513ef722cc2b85231857a7a42bad0e54868ea9 nvmem: core: fix return value
7cd9a4b5f6fe98277c527a533a18a56db92bf11f phy: qcom-qmp-combo: fix runtime suspend

--===============3502496246491197925==--
