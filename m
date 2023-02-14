Content-Type: multipart/mixed; boundary="===============4162410441395826054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Feb 2023 18:21:46 -0000
Message-Id: <167639890652.19621.14640143480328473138@gitolite.kernel.org>

--===============4162410441395826054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dbc2cbae21df028c1cf7c458424d626979657d37
    new: eff295a0a84fe1dd923c115499daf0507db7e903
    log: revlist-dbc2cbae21df-eff295a0a84f.txt
  - ref: refs/heads/queue/4.19
    old: ab1d534de0ea3d909648a3a2c997e2cd1dfa501c
    new: 6568ef271afc088509880b0165df267ce0da1ea4
    log: revlist-ab1d534de0ea-6568ef271afc.txt
  - ref: refs/heads/queue/5.10
    old: 975b37086c384843741ce436ef791f47d33d7ed1
    new: ce45556f97bbb4024b0a9930558217d2622d0a95
    log: revlist-975b37086c38-ce45556f97bb.txt
  - ref: refs/heads/queue/5.4
    old: aec13451d4954a6993c0ceea58923ce701db102a
    new: f1acabdb68555d684dc67122d827ba4c987e7c45
    log: revlist-aec13451d495-f1acabdb6855.txt

--===============4162410441395826054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbc2cbae21df-eff295a0a84f.txt

360013b54b4b241a138c3f908aa8756e61875e4c firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
9097a2b01b8300a957f93332d12053887920e82a bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
24db02ca8b55be26744464dcf6d7fee45e76d2c2 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
d7857a06a8059b7448d1f9bcf7fbb125e83b755f netrom: Fix use-after-free caused by accept on already connected socket
f9b22336813e19bcfa623ad22d5fd78607dbf3c3 squashfs: harden sanity check in squashfs_read_xattr_id_table
23e78d56fb642aae7ae14e58544f68ad4cf88d6d sctp: do not check hb_timer.expires when resetting hb_timer
8a3c82fd911c08e26a751ad44e9f5ebafce91639 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
a0bf4925afd48526d45a8784c4b627d6e2371f97 scsi: target: core: Fix warning on RT kernels
d8638d0809a61727fd9f1cd670c002aa31127a74 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0057ccccefaf407ba8bf6549ca95b623fee9301f net/x25: Fix to not accept on connected socket
cba843d7dd23f5d7d36cc4ba113e0fed7effc33d usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
c08a2ee3decfe4c481c06620ca82d32b993eaae8 fbcon: Check font dimension limits
fb8498e396ffcc8798d16ee02d443cf0143fd678 watchdog: diag288_wdt: do not use stack buffers for hardware data
8a587fc34b39824e2e6b919d8db28d97634fd405 watchdog: diag288_wdt: fix __diag288() inline assembly
838ec0eb9157658f7f991040c8f90809bcc3dd6c efi: Accept version 2 of memory attributes table
84abfa990461dbdbf23c6a1fe112c830f18bf9c5 iio: hid: fix the retval in accel_3d_capture_sample
d10f1404068f68c52ad61d07b7b8ca4a5fbe010a iio: adc: berlin2-adc: Add missing of_node_put() in error path
97e541e235cfd3c526926ac477be767dffe8c1a2 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
eec71a5e8882c82aa480f8562e48157b45bb3b01 parisc: Fix return code of pdc_iodc_print()
a092320a2fca2df0e7cd8ecf6525c662d4561f47 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
09875f6a097977a7e626048e1436bd8e688226cc mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
86673f3fcde65d76292818c4ce03b39d05924576 mm/swapfile: add cond_resched() in get_swap_pages()
472bd3f249a19734cd414e2fea670f93d049d6e1 Squashfs: fix handling and sanity checking of xattr_ids count
921fdf39d04fcb0b00f6b596a989dffc20ef54cd serial: 8250_dma: Fix DMA Rx completion race
6c7e991b0f3b67c629cce1ffc40e38a2b52cd7fd serial: 8250_dma: Fix DMA Rx rearm race
80790d2e6f21d110e57dd185d9b04ca118902fac btrfs: limit device extents to the device size
e264129a809039153aa3a417c0f53ffa08e902f1 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
b55dc63ce5b7a037b193175d0bec789893500ed0 ALSA: pci: lx6464es: fix a debug loop
3f749a416ebb04027744db49229279772777f18e pinctrl: aspeed: Fix confusing types in return value
fb478b05dcfaf00c2d17ba7bdbdc5e1c0cf68ea5 pinctrl: single: fix potential NULL dereference
5d38b20abcbfab795b11734df693de5511f4833a net: USB: Fix wrong-direction WARNING in plusb.c
44dcf6ead2483fbe0886d37c26a91e5dc5e36d23 usb: core: add quirk for Alcor Link AK9563 smartcard reader
eff295a0a84fe1dd923c115499daf0507db7e903 migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============4162410441395826054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab1d534de0ea-6568ef271afc.txt

9a6268b9925b386734c0c7ee6e0969eaa958cbd7 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
323002a5a2568af5f459366debf7c3a46e66abae bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
562b22ef7c74abf67edbb8d8201a58e1f6cb08ec ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
4371e6613400eef30fa74e35e7c3ad569c6cfaf7 netrom: Fix use-after-free caused by accept on already connected socket
4647d776d2f2933fdf77462e7378e5a35d668ccf squashfs: harden sanity check in squashfs_read_xattr_id_table
4810594f1fe08513775e53d7723420dd3d203f1b ata: libata: Fix sata_down_spd_limit() when no link speed is reported
19aaf83f73e0b71e08e821f16d0258273999dbff net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
dad485b60cb7d23901e86c885a7c6dee7213b5f7 scsi: target: core: Fix warning on RT kernels
635ffb930b5b31b0681c9035067647a60f1fe178 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
e458478cc73f082f668e5b62d9af7334492b23dd i2c: rk3x: fix a bunch of kernel-doc warnings
b4253f8cb2327576ede1bc3c26c302c94e2f9618 net/x25: Fix to not accept on connected socket
3eae6ed41d261a303846b9679d280439ecdf7145 iio: adc: stm32-dfsdm: fill module aliases
87b7cd581996d3819c8754e1c08c369979256b7e usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
902cff907cb4604221bdb02e76868008c02a4086 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
cd318e917144ddf0593665690e60637e64bd0a86 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
3db9f9d8f05f2af4e55f1e91f94938ed6e8a9dfd vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
5d78e2c7b31cb59abbfb0b2f6362f3e8502fdb1a Input: i8042 - move __initconst to fix code styling warning
4dfd80f1e607c180ba2a6dcf07c1599a459d8ede Input: i8042 - merge quirk tables
b1ac6c08782f6999c544d422f61c5547aec3d10e Input: i8042 - add TUXEDO devices to i8042 quirk tables
9a7e30ef0c2c489ef0d4e8f540a6b29e993a3721 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
a6cc1269fc536dca9036c4f6f80339f0e46ae8e2 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
fc372f59cc4e85d2ba22336833d98873dea4639e KVM: VMX: Move VMX specific files to a "vmx" subdirectory
3ea6f6bd7eb64c3503a5fcc2ae1a9b249605426b KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
ae293a3b15ff57295d33ae053697332f68e8a429 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
0fec8ecd0c450ade3e1e4282e388b8493968109b thermal: intel: int340x: Protect trip temperature from concurrent updates
5e9cf1e84d0cb9cec7e1ac6f4c8d7f764072d3a2 fbcon: Check font dimension limits
15de780c250666aafbdced5487c33baf643dd51b watchdog: diag288_wdt: do not use stack buffers for hardware data
6d7b920c305b53efa2e3267be74c98da17132ab5 watchdog: diag288_wdt: fix __diag288() inline assembly
79d111222765c433ada06f70fb4fdda9f294241f efi: Accept version 2 of memory attributes table
a3220e9f4206a1283ee25cff48f577297b6a2ca3 iio: hid: fix the retval in accel_3d_capture_sample
f12fb8b2cc88d4bc4198d4769bea4078c3e5e9f8 iio: adc: berlin2-adc: Add missing of_node_put() in error path
51f62676cfafa39be4953ecd1f9d3e086b09250b iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
0a774bca7aafa6c5bb6ade090c63f89012cdf77d parisc: Fix return code of pdc_iodc_print()
0e9454783e1bd88270234c1d93ef722b50f67089 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
ee9488600692ae50ad72c09ada2419528865c999 riscv: disable generation of unwind tables
3a7a055fd2c3dbb606c9b107d8f7baac3fbd50d7 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
75f8b01fcf0947963a73ecf7e1a6c3b39ced63b7 mm/swapfile: add cond_resched() in get_swap_pages()
33cd8ba12a6fd6c0c1d039c135bfacb230b9d0c0 Squashfs: fix handling and sanity checking of xattr_ids count
1dc370781cf7984a04eab5081281050f64ea3528 serial: 8250_dma: Fix DMA Rx completion race
8a63fe1bf518cf53f816a020334a3de61d439e8c serial: 8250_dma: Fix DMA Rx rearm race
b5ba20f0359b8bbfdc505068e2fa62640839dc9d thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
796b5b1506dbdccaf02ddbd3b9af5ea991533503 iio:adc:twl6030: Enable measurement of VAC
5928ac0f1df132045e1e3e35a06db84a8d3eee12 btrfs: limit device extents to the device size
b845ec70f797d6edadcd5e686ffe495a0894818f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
02cc15418accdff5c88ea5976586b19db96195c8 IB/hfi1: Restore allocated resources on failed copyout
a74dcd45a8caca461c68a0cd0e5f236f2ebed11a net: phy: add macros for PHYID matching
faac898837804055b0c8c1a00bc163bcfa690372 net: phy: meson-gxl: add g12a support
98cac2c88752f331dc401bcf656f394dd8b53b2d net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
c744c81e59e42ec24af31b6ec6988b6156fb5806 rds: rds_rm_zerocopy_callback() use list_first_entry()
642df848739f3dbaef561353f54e6bee375454ff selftests: forwarding: lib: quote the sysctl values
ed3c2f90c7a07e77fbcc9c7dd1493f5c0ea567e9 ALSA: pci: lx6464es: fix a debug loop
8b39f6b5078fe2f7a103e2106d0ec1b567001c91 pinctrl: aspeed: Fix confusing types in return value
8db956c02b87a47cbd1fcc2fb4cc801b4a0e702f pinctrl: single: fix potential NULL dereference
335feb700ed69f30f4f55cef5cd6e9dd57df6d5b pinctrl: intel: Convert unsigned to unsigned int
962ab3ef7d7d84e43c37ec6a5d1dafd08268dbae pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
7f74ce710c3b28cb39375b29b61230b8a7424c9e net: USB: Fix wrong-direction WARNING in plusb.c
f6095297db67d61bd6c201bf2a1533345320012a usb: core: add quirk for Alcor Link AK9563 smartcard reader
bfbd14e425e2248cd6ae48b9b33c697c14d4f1a9 usb: typec: altmodes/displayport: Fix probe pin assign check
b9de6ce96e2bddef1681d2dfcd7d8f2f79922d92 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
0a1dc462dfd0c78d4abe1b82c14f984ab4d19f07 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
37260230643fa6c24059b73ca0a3688a713ba6a3 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
322a05608779e05ee269817a0ff5bfcc1b0ed733 bpf: Always return target ifindex in bpf_fib_lookup
6568ef271afc088509880b0165df267ce0da1ea4 migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============4162410441395826054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-975b37086c38-ce45556f97bb.txt

52aed5d4509341f7fb7a82ca06f1178d426a8478 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
558ea8b72fc300b7cd1c4374d6186e73a7831579 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
49c53f658261bbbce3e61cb41a67a8218c180f39 bpf: Fix incorrect state pruning for <8B spill/fill
bafc6d14678e173301cb9f93d948fed0d7aa71d8 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
325774ead7460e862142cefd0d3d1f7385a6dbe4 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
ba756d3c049a53ac9e2e6d1ca7228403e77b4144 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
4f88a7a5cf960d982e7a7ff51faca5a8ed3efa5d powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
c749a79f9897867ae4845b71de0bc3277ccb3933 powerpc/bpf: Move common helpers into bpf_jit.h
8d9de5913e27d28d84ecb379ef6f2882b1044b2b bpf: Support <8-byte scalar spill and refill
6f116802fda0a60620f9c3714a4f7c38486e4022 bpf: Fix to preserve reg parent/live fields when copying range info
2abac6fc55e9b3c6701d4a9e4272a886c16ed451 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
dd12f82924a58c7f04a88541b896e62f89bbb0d2 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
132e18f33db6152968ce49a7cd982fec3c8d2b6d drm/vc4: hdmi: make CEC adapter name unique
d8a8ac47248cb996e68a00c2ee055e58a6f9670e scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
b672a3c46f11a39b874604d199d392b0532d1449 vhost/net: Clear the pending messages when the backend is removed
80a350e6dc564938c5e681f5254e1fbcf7be9ba7 WRITE is "data source", not destination...
edfb0e2095a593ec97e787dd691adbe7259fee79 READ is "data destination", not source...
0dd8707b4e646b8cdad14e5a87d71efab2b96fb1 fix iov_iter_bvec() "direction" argument
c532cc8027e8c2c5b2267e713a80de7b179c953d fix "direction" argument of iov_iter_kvec()
3bba6da8e18c0877f5f855d964b9bcea30d341ed virtio-net: execute xdp_do_flush() before napi_complete_done()
2d307e3b8905cf66597e8589687c3e0f98bc00f8 sfc: correctly advertise tunneled IPv6 segmentation
ae950ed50e5a207dc47163749df8f24769707d38 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
c47413cba95bd54b74f1bb8075b875855a65b6cc netrom: Fix use-after-free caused by accept on already connected socket
cbf0e0360c87607f03f43e34f79b6764ab5b862c netfilter: br_netfilter: disable sabotage_in hook after first suppression
15f903a838833a638183c49c6365ba25350cddc0 squashfs: harden sanity check in squashfs_read_xattr_id_table
a763e5bce89d2a5fb5125b5e3e2baddffc32f071 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
e9b5ab2653431dcd5b35dbaa0cf5fef746a1f5a2 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
a95ae06bd1a9294e1f4d6636202affd90e0112b9 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
296d6128988b3942c2b1ec0a7e97abc405acb7bc ata: libata: Fix sata_down_spd_limit() when no link speed is reported
5471046c425ee90fe5e3d39e27e1f638abadea09 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
23711a2744e6945040cc3d40f3daa097e44b7a32 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
716787c809effead0c062a381a2bc5bdc9dc67d6 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
8e66db3eb051f5f0dca9dd890bf7a232dd5762cc selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
c7a25e13bb90d2e9f7246397c24f36c3005fc3eb virtio-net: Keep stop() to follow mirror sequence of open()
9082411db2239ad21e78db11f6068456116e7578 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
488fe889f307ff7c6d5f408cfb87718f82fb3592 efi: fix potential NULL deref in efi_mem_reserve_persistent
de3c7ed9d45d7fc44a26975482f74c75772d94d1 qede: add netpoll support for qede driver
19f1bcb5774ef4f9f0f9cc7506227d1d4d01362f qede: execute xdp_do_flush() before napi_complete_done()
12f5a51b0dc3ca1d8a6dfcd6bc4fb99141ef668e i2c: mxs: suppress probe-deferral error message
e059e0df4d9f9bea77d5b03273ef0f3b13a53918 scsi: target: core: Fix warning on RT kernels
6171e34be953820cbca3257a5c61fbef4cf221fa scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
5dd6b197fa47137414380d9d7178af4b46152081 i2c: rk3x: fix a bunch of kernel-doc warnings
fbb131e9c1544f297422ed6bd4288236082f95f4 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
0c5d35814f2d4f2a8647a46f3bf1e339776a1afa net/x25: Fix to not accept on connected socket
b43522ac13c6389ddebc6009f384f21f5da97667 iio: adc: stm32-dfsdm: fill module aliases
228085e124b4dfbc06b005098437ecfd3fb27c47 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
9075992397265e67d2eb588739301871e3b0fa5a usb: dwc3: qcom: enable vbus override when in OTG dr-mode
ff30c16f2b790f5715c68b784bec9566522a014c usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
53f2589af40b55b5cc852c902d835cd9b9f310b9 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
7dc8b8fbd159e597a35ca9b2fa535e594b27d68c Input: i8042 - move __initconst to fix code styling warning
a89ea5f6bf95be0ca484617ff3b726b64e2cde5e Input: i8042 - merge quirk tables
fd253da5ca2af3eacaa4ace131a75fb2fdd4d49e Input: i8042 - add TUXEDO devices to i8042 quirk tables
fdd2eca03d8c77f2e21dd30491848c3ed9ec91d0 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
280ba3a6c42420c617c3c3831aff5c3ead7ebdae fbcon: Check font dimension limits
51fe5588c7a1082ae5870c75ea1de62ff461e18d net: qrtr: free memory on error path in radix_tree_insert()
53f7fa70626d5bedabd1db540805a82a99fc2cea watchdog: diag288_wdt: do not use stack buffers for hardware data
6dca03245c2d0c397a72dff8b646fb32928dcc3e watchdog: diag288_wdt: fix __diag288() inline assembly
388ff8e60e8fd3017642a20ab98a2ea1798dd31b ALSA: hda/realtek: Add Acer Predator PH315-54
360bfcf98b791b0bab6c2eba7beb68d0a8624c7a efi: Accept version 2 of memory attributes table
ed8e744005e2a8b6e2636b4b0e62c1def61348eb iio: hid: fix the retval in accel_3d_capture_sample
1049cebc6a2402dccd8cfc82f87c0c9c7b1ff7b4 iio: adc: berlin2-adc: Add missing of_node_put() in error path
b6facd1c27cc94bf95a7766476c79ec7009b072c iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
3391f1366687e211370c0b290d0e04f0c734d636 iio: imu: fxos8700: fix ACCEL measurement range selection
1fdc45283108bd5c7adf930b38e43ca9c725e8c2 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
4739ecef9bddb5a46bd080e15521495b144ceba1 iio: imu: fxos8700: fix IMU data bits returned to user space
ed4ac1d6abfb4ead9a02da6950432c4cc522c199 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
5fdd16e15bede77052b9673d06e2300cc36e151a iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
730220687fe3d60adcaec830cfd2f865f81b247c iio: imu: fxos8700: fix incorrect ODR mode readback
07bd43ebc4f09e963100fe0307a7de1949ecebfc iio: imu: fxos8700: fix failed initialization ODR mode assignment
5ff54b05554f8fb663f9999a921af82c194afc26 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
3b33e40cbdb76e6f44482fe46d11d20298effee7 iio: imu: fxos8700: fix MAGN sensor scale and unit
6ee9128017990341c68c10a56901c6b9e978444c nvmem: qcom-spmi-sdam: fix module autoloading
d21086b20062d56e4d15a2d06ae146089cd2b996 parisc: Fix return code of pdc_iodc_print()
6891f3f88a2da076afe187f24b12cbdce1705ca9 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
9ac5c009d0118b4c450eca292e092029aed30958 riscv: disable generation of unwind tables
1a23ecce7817d892b12f0f47075825130cfc6e02 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
7cf3f4573985a73f484be330a6ba85e56921942b x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
ab748b5b0ab0a533bd2ca856b78e89b0dbaec3c8 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
29fa769359b619a8d1a3bad4f5284337e1d3b24e mm/swapfile: add cond_resched() in get_swap_pages()
ad44acfc1e874704dfb72e92fbc0aaa772029f84 Squashfs: fix handling and sanity checking of xattr_ids count
8af05516361a5304ed44a781d40b3788836b401f drm/i915: Fix potential bit_17 double-free
01767f573fa19e34d6f580983b9dbda2244ba0ce nvmem: core: initialise nvmem->id early
15b985af188465f064961a272b6a26f2c9aa6cce nvmem: core: fix cell removal on error
3b227f77a37b25b0bbe65ba334edb03b8d6e7890 serial: 8250_dma: Fix DMA Rx completion race
decdb419e21e88d006b0d859b7d588ff730844bf serial: 8250_dma: Fix DMA Rx rearm race
def122fb70a675f92d6343778c02086bd741749d fbdev: smscufx: fix error handling code in ufx_usb_probe
fd50d5e7e2b71d38ec4a1497bfaabcc751e6eebd f2fs: fix to do sanity check on i_extra_isize in is_alive()
6465fd47f6d4ad28f5793d408bb3e4015b7ae8ca wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
d0b7801405e11faee61ace1b6d6867c6c59a7bb8 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
74e27da5468193ce96f6f6ef36b31d002d9d0cf5 bpf: Do not reject when the stack read size is different from the tracked scalar size
6dac5c60ac384e5e126688000e44d35c5aa70cd7 iio:adc:twl6030: Enable measurement of VAC
5e343e254ff25f07c71ee62649aa9b94f286bd4e mm/migration: return errno when isolate_huge_page failed
eae1084b30ab99c28f8ad94d2bfb869f1bc9ba7b migrate: hugetlb: check for hugetlb shared PMD in node migration
91c06ed2875455f6c76fb72938370a8b47663e86 btrfs: limit device extents to the device size
555fed77e6fff6a2fc1472f0429aa3be60c47f62 btrfs: zlib: zero-initialize zlib workspace
427bee416e1e1f50d3bbdc21ccef0d9ea9502489 ALSA: hda/realtek: Add Positivo N14KP6-TG
fd96fa418d37227834b121fb9f1ec1d238726c88 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
f63c0e58a963a53c258349054c72a649a37b5394 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
ac1dcab617ba9ac143e4e5c7b7e7d6f2e540fe9c tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
8d154ff75e1c39b6bc2fb39c117c692aabccfad9 of/address: Return an error when no valid dma-ranges are found
ffa7cd7dbc2d3ac2a83a3ed3f145640e1dc2ebd0 can: j1939: do not wait 250 ms if the same addr was already claimed
8911632aa38477674f337c07d5f7a5705e41d45e xfrm: compat: change expression for switch in xfrm_xlate64
30846a6d17bcf641760d647a66a5b439db9f455a IB/hfi1: Restore allocated resources on failed copyout
5cfa6956cc2e4df443268588ffb1a60dafb173c6 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
580c28eee32991e8519703186fb120b45a5b0970 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
81aec16de2ea4c0bbc3e359441dac209ed645665 RDMA/usnic: use iommu_map_atomic() under spin_lock()
0d054d8bee7f2ba9ea295a0fcb7b5ee60f46e821 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
684352a38e6d3c9f544d65535c21abc5857756a5 bonding: fix error checking in bond_debug_reregister()
258e1abbeb9b1b2c88b46780b401c2c7926eb274 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
cc22be073b4feddde4fd61f7aaa102a821890119 ionic: clean interrupt before enabling queue to avoid credit race
e7256b8d369054bcbe6e8a2dd0987e52d5b9f450 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
4976d19d077d9f90f7333ca48ccb9e5ead8694c6 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
2ed3b8f4deef83165b4c270708363148e4fd0e94 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
9d51e1098a61dc8e147ac5a396cfcd1c471c9781 net/mlx5e: IPoIB, Show unknown speed instead of error
1eee077d4757d9a2ae27faf8e8b28b62ecfba57b net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
d80ecd9a6ebc79258554c880c36d0c8c593cc4cd net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
a53cd6bcceb54538139a713b31bad2624d022489 rds: rds_rm_zerocopy_callback() use list_first_entry()
accc6b48385bed59db9fdbdf274e539da8b00834 selftests: forwarding: lib: quote the sysctl values
ecb3a71838b7aa8d06ab5ec7fb16ee07f89d4b58 ALSA: pci: lx6464es: fix a debug loop
25e89bffba2b97ba807033ae0e0a7b67616b8277 pinctrl: aspeed: Fix confusing types in return value
e24b896ad7b312b7185a05703d51f153b121a49e pinctrl: single: fix potential NULL dereference
51956d5b533a855d54af5735210b61c43a40c894 spi: dw: Fix wrong FIFO level setting for long xfers
561bfa87ec6304f414c7182fa97b09b2ad05d79a pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
16fca091e113baa3b2a02c81ccb88bb37a1d4129 cifs: Fix use-after-free in rdata->read_into_pages()
64b966b6b4cb153cb607db03df53511c2c237e84 net: USB: Fix wrong-direction WARNING in plusb.c
af60432f7cc929557772c6ac80d9e58236434ae1 btrfs: free device in btrfs_close_devices for a single device filesystem
b5d96157fedb533a0207915e06818661b140546d usb: core: add quirk for Alcor Link AK9563 smartcard reader
fed7d05b2ce4593ab4a8ce0eeeb6706d987cc409 usb: typec: altmodes/displayport: Fix probe pin assign check
252a0f982492aaf13b4db74729f82ed08cb6bd93 ceph: flush cap releases when the session is flushed
48460506dfac49f70fc6e0ac4e952b94228f80d3 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
e05c90939ae5fda6d4901d5e974df6ad01b1198d arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
9e0b9109ef3cc928f818890669e139f7a42bd7fd arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
31a95d618817ab1054c6ecd664a142889c404eb0 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
ce45556f97bbb4024b0a9930558217d2622d0a95 Fix page corruption caused by racy check in __free_pages

--===============4162410441395826054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aec13451d495-f1acabdb6855.txt

58342ee10ff47e69bcab2f44ab83123ad0b27135 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
4c11920ce7c9ff24829ad306124f77436a9378cd bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
cb3ff268149eb67116dd6f81b343724303aae857 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
59da6e0ff3978a9a0f9dccef969a8c6b5b082f11 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
4d587c70fa1c916e6ddb3dfdfc7a6204eeb4454f arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
8b5f921cb637e7ce214d49fe9ff03a2ddca55580 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
530467b53ef1ce86ec16542f1b88be852d9eff67 WRITE is "data source", not destination...
e9ee27e4edc46a8a81ca55fc8b5041c1ffe9745e fix iov_iter_bvec() "direction" argument
b59cb05873d12470004ebf2ca371c36f715fa55a fix "direction" argument of iov_iter_kvec()
2bf7da87fb099e31b440d796eb34f4bbaf8f828f netrom: Fix use-after-free caused by accept on already connected socket
5f75a7ba54f6bb2e1e1f268343257dbd5e1115fb netfilter: br_netfilter: disable sabotage_in hook after first suppression
b5543dd3647ee7299805ceb05b59ab8370c27a54 squashfs: harden sanity check in squashfs_read_xattr_id_table
b23fcc20383da6533b45efd95be00f427f30d020 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
9382a213980a6d2a049f325a66799b07386b9393 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
91ce63b52be482aec0ed28604e07591d708d5560 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
31da2a23c6f4d17a4dc2f00aa5c8aaf41e11a71f selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
59808f577de4f0877a40756c96a1cdcd82fd4529 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
d946f40985157ee2d3074b95dfff445149f3705d selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
baae7f626f648a63775c5bddf9ec607bef5ea2d0 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
c632b2d3bd24785e84d69a58e13a238b168b21fc virtio-net: Keep stop() to follow mirror sequence of open()
8cee1577b40bb67fc41e9ac92fd1f1eb6b8e4920 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
0b2003253f39890059e7f038b2233f9b35318936 efi: fix potential NULL deref in efi_mem_reserve_persistent
3ca4226e8cfeb0835b195a61c0100c3d7df2d08c scsi: target: core: Fix warning on RT kernels
201fbdb5f244dff40fa9022c25606f48b12bbdae scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
a798a6e0ac914ec751389d234da5864a081f1ceb i2c: rk3x: fix a bunch of kernel-doc warnings
5696c96fa7adc5e98c2d83f35dfbac2ed0d2e399 net/x25: Fix to not accept on connected socket
39d3ebef02298f0f86c657cab8bf07e11b81eaff iio: adc: stm32-dfsdm: fill module aliases
0358aeadd97526cb13b927cf43659437430067c7 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
1bea065cbb044a3a6b49b359a77c47d43e9498c8 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
8b3b8e65484a2fa19a8599d0c733e33749a25a4c usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
eb711f5216e1abba4d2a91801f5a4a03023b4549 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
460530e3a58fd092824bd3ff1fd7baa9a7cfdd31 Input: i8042 - move __initconst to fix code styling warning
f97b6c18e35d4c088ca78c5eb3f9657dae28a9fa Input: i8042 - merge quirk tables
b3eaa28f8509ca5c9629a40277f443becf85993d Input: i8042 - add TUXEDO devices to i8042 quirk tables
7015a18b3069e2eb53440ae7116138191206bfce Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ee37448fac025e3100c9156d801730cef683923f fbcon: Check font dimension limits
03ee9889bbb3f912777d58d858515abc7def4191 watchdog: diag288_wdt: do not use stack buffers for hardware data
32d628c4ff417753f69b5e6a1292333c9d7cb141 watchdog: diag288_wdt: fix __diag288() inline assembly
48b468a4b7144778bab464126d8c3ed7f021f817 efi: Accept version 2 of memory attributes table
8e4b2decf336ab6cd1002ffd9126ac27a20ebe28 iio: hid: fix the retval in accel_3d_capture_sample
a0306ebdf94054a35b3be60455b832a16c121a90 iio: adc: berlin2-adc: Add missing of_node_put() in error path
6cb4d3f39ddb124eefb3bc3c5c72a2dae73e3609 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
87f2620c3875736cf1e3acabb469c8352ef3cb8b parisc: Fix return code of pdc_iodc_print()
e1b0b46778540c9ca3566eefcbbbaaefcea4ec94 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
13a4c439e2e03b2d2ed008fd98c6b72638bb137a riscv: disable generation of unwind tables
e8fa60a0487a149b1eacd49fde1bb28a92c88816 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
a566d8b202b84ccc857136a2501f36d99c231ccf fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
34b74f37f207fcbe19f7a7ed4b439af2ead87ece mm/swapfile: add cond_resched() in get_swap_pages()
f646633ad22019492046fccce97d4272199ab8c9 Squashfs: fix handling and sanity checking of xattr_ids count
74cd5351cab158fc7d86ac7a5925f942e158b820 nvmem: core: fix cell removal on error
bf4eab443ea01091570c69009249940084baf523 mm: swap: properly update readahead statistics in unuse_pte_range()
0a505efaac5bc359e03e7141a5eac762e4e8b0ec xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
219a52a77e5b3e06227998e6548c25fd829acab6 serial: 8250_dma: Fix DMA Rx completion race
5d5b6118deee596913f99b69d96c43dde462586a serial: 8250_dma: Fix DMA Rx rearm race
032f91ad458f8ba67606cf925a1e3102c7d8a5c9 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
93996c3e513913b19dbe22156933f2450e2983ad fbdev: smscufx: fix error handling code in ufx_usb_probe
01d31d24e8b47c0acf394ff309c3cd4b1aff7c93 f2fs: fix to do sanity check on i_extra_isize in is_alive()
bc4426885b90fdf57a92715d8bdf3d7b7deb1fc1 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
7e61953714315b332dfc18001e90bcb9a77b737b iio:adc:twl6030: Enable measurement of VAC
d8cf9fcd40a7b256f3b005ffdcece6c8071093ac btrfs: limit device extents to the device size
fbddb49e3c5da5b5ef48e27dc6b0ca76fdb6e58e btrfs: zlib: zero-initialize zlib workspace
0482b5584848eaa717f90166f5938d0ae904d7a5 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
2cf02cdcfb22c65df561f93a2d101fb31cdc3f1b tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
9a83a07cf550054dde6511445df45637fbaf0675 can: j1939: do not wait 250 ms if the same addr was already claimed
353ab164bdc005fc14a9a08a191c9afc15fee738 IB/hfi1: Restore allocated resources on failed copyout
f7310cfbb41f1615d1f8abe90bda7847982ab99f IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
18f18e46f87a62fe3cdc226565a58cf1f4c3e802 iommu: Add gfp parameter to iommu_ops::map
385273d7340821416f9927c09fd659ffad7d0831 RDMA/usnic: use iommu_map_atomic() under spin_lock()
4b19e56e1d86fbfd9c67d4005070428f0292def3 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
10c3831a7016b1ca8acdab20e63d55b03e68c07a bonding: fix error checking in bond_debug_reregister()
c49c37a741605c741a9bde333936d9d6d5286832 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
efc6e75a3e8478050713568556b5365b6e99f6a4 ionic: clean interrupt before enabling queue to avoid credit race
4364d7f8233fbcaf7b5d0991f048f163c2a725c4 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
3c50c17a0b7433cdabefbb2ba13e8bc1a9993d4a rds: rds_rm_zerocopy_callback() use list_first_entry()
d66880a1f216b01eb12d1ddbebecd3fe9135ed6b selftests: forwarding: lib: quote the sysctl values
0c36989b199b52e3b770b0ad77e467f8acf343bd ALSA: pci: lx6464es: fix a debug loop
afa70881de858913ad268dbc2c43bbd513e36df2 pinctrl: aspeed: Fix confusing types in return value
871348c2fc18c221861872c32d4da4b229d46d8c pinctrl: single: fix potential NULL dereference
79daa99586530b2ffdb38d4fbd6f28b34639c45d pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
6c44cae10f24a419945f2bc2b247b79d911fee77 net: USB: Fix wrong-direction WARNING in plusb.c
c61db628bc54d988e5924155954a712b49413e7f usb: core: add quirk for Alcor Link AK9563 smartcard reader
cfd34336089cb706dc81ca91505d967b5f482888 usb: typec: altmodes/displayport: Fix probe pin assign check
46d8dd900668008932d327eb7cf280d89e63811f ceph: flush cap releases when the session is flushed
72b28524add36eb0e3e92355da6651d0aa27c21f riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
78acf32e6a9799d716d2ab2b69f241120d4aaf8e arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
313c087672c70c352a011a8d7bf47a44e9120d81 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
ae58e5db920ad63e1c6ccffb9441b634dd934937 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
7f16baafb51dc860b2957b0552538b6e9fa62a6d nvme-pci: Move enumeration by class to be last in the table
e8d615339865c9e5b33a694f54b0d9dc0b8ec781 bpf: Always return target ifindex in bpf_fib_lookup
f1acabdb68555d684dc67122d827ba4c987e7c45 migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============4162410441395826054==--
