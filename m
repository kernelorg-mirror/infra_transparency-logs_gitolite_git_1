Content-Type: multipart/mixed; boundary="===============1799387806707396380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Feb 2023 14:26:48 -0000
Message-Id: <167603920804.11479.7872725233312147632@gitolite.kernel.org>

--===============1799387806707396380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2ed0c5ffc7aaa63b5ba65f7737c17fb68f139e35
    new: 9ab5393d54fa1e017a6b05bdf07b9ff0eccb11ca
    log: revlist-2ed0c5ffc7aa-9ab5393d54fa.txt
  - ref: refs/heads/queue/4.19
    old: 10d302b472d30e432dfe94d0d95483d945e08c78
    new: 8b818050b0d92cbc4548634c530a79c778dd4f8b
    log: revlist-10d302b472d3-8b818050b0d9.txt
  - ref: refs/heads/queue/5.10
    old: 3800d15bd687dfcf72033cfee47f67a0f27b3786
    new: 1ad87c7b6bae75a8e2671264e8f97d344d60e460
    log: revlist-3800d15bd687-1ad87c7b6bae.txt
  - ref: refs/heads/queue/5.15
    old: 7b63a6ee785613172995cf33424044073cc84dcb
    new: 227cbcf07786d13fe16fe2b44732594bec0b4f3b
    log: |
         2ef334bee9dbf16b392fc507e22690e1561e0f0b nvmem: core: add error handling for dev_set_name
         8a56d5f2ce6ae328f85d25a8c76d4a887bf3ec01 nvmem: core: fix cleanup after dev_set_name()
         bbcc37b17b726c85a616db6ed02a5799577e62e2 nvmem: core: fix registration vs use race
         23be845d09fc39a9d9587a2f475240e531a01975 mm/migration: return errno when isolate_huge_page failed
         187e6c9feb4340fa8b67c517bbb5fcce0fcdd74b migrate: hugetlb: check for hugetlb shared PMD in node migration
         16587eb0dbeff1f81c9b20f2d7e75ea1588991d6 btrfs: limit device extents to the device size
         227cbcf07786d13fe16fe2b44732594bec0b4f3b btrfs: zlib: zero-initialize zlib workspace
         
  - ref: refs/heads/queue/5.4
    old: ca97ba7b44cf57456b1fc50665e7204fe6962560
    new: df5358c9d38e86d8976996bf935351a5d5643fa4
    log: revlist-ca97ba7b44cf-df5358c9d38e.txt
  - ref: refs/heads/queue/6.1
    old: a776e58849d23e8173b598031ffe65b495033bde
    new: 53b3579c7e32c4f7282b63b246b96d75baee11ba
    log: |
         19c13957dafe0c6fb29546f6f624eca345b0ad85 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
         373360a0481f580abf5d4dcd34e769effde037d3 btrfs: limit device extents to the device size
         53b3579c7e32c4f7282b63b246b96d75baee11ba btrfs: zlib: zero-initialize zlib workspace
         

--===============1799387806707396380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ed0c5ffc7aa-9ab5393d54fa.txt

71f51776bf15dd59658aa6fc80e50f1efe1e981d firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
b4f4a835473b5cbb178e7a4b35e0e58dadd63301 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
760ec0aa3fc38fd02a088f11dc724d5a46755a27 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
bff5efb5ae7c896b5870310e10732090a9d8db7f netrom: Fix use-after-free caused by accept on already connected socket
f05cf2cd89054aa60d64f819211abc5b81134df9 squashfs: harden sanity check in squashfs_read_xattr_id_table
f2ffe71498c815cdbd093896ca24ea6aa137a1e8 sctp: do not check hb_timer.expires when resetting hb_timer
6b8ecbc641cb1b8904413ef3aa00670a3733ac50 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
021cd47dc774200ee85b5a9fca17f84a776c24a0 scsi: target: core: Fix warning on RT kernels
976051466ede6226c64149ab59d5d6f69ecdd89b scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
98e5d635740a2cd95dd9d7fea78e867e77ad9aa9 net/x25: Fix to not accept on connected socket
ae5d24679b042995ad25e53c3a863eb880ee19dc usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
34b71af132a53aab4ed0ef10aeaf7b6b7e628284 fbcon: Check font dimension limits
2434e83c1d9004ee2748d990457a28eedeedf5c3 watchdog: diag288_wdt: do not use stack buffers for hardware data
0483db164f965f286c5eda71d289a3fd0fc9ed4c watchdog: diag288_wdt: fix __diag288() inline assembly
58a99d887129b144c66e81b679c2f2dc81c747ee efi: Accept version 2 of memory attributes table
870fed8918bdc165c8a2cbcf3e9db7ce4aa94bd3 iio: hid: fix the retval in accel_3d_capture_sample
1a9b550f6a66595c4e99d4d44cbb089fb32fbfd3 iio: adc: berlin2-adc: Add missing of_node_put() in error path
1bb5e345426e0bb9944c11d8266d140d862b170e iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
0df29ab9df4f7378af3dd775cd6f2f76db7bbe59 parisc: Fix return code of pdc_iodc_print()
787eb946ecbb5eb7baf2bb80185f0d9be35216bc parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
0a8a215e4c97a8b81edce6d8c850df460d4dc701 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
5787becebccb5741ca4580065d3ae3c3aed47132 mm/swapfile: add cond_resched() in get_swap_pages()
b81c0d934f1ae36d1b3ce357116aff54c65e5856 Squashfs: fix handling and sanity checking of xattr_ids count
ea08b1f4017dcc375fb02e06cd40750da45239a5 serial: 8250_dma: Fix DMA Rx completion race
b8e4ec73ca71f69de76e77032f2318cf3b26cc76 serial: 8250_dma: Fix DMA Rx rearm race
9ab5393d54fa1e017a6b05bdf07b9ff0eccb11ca btrfs: limit device extents to the device size

--===============1799387806707396380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10d302b472d3-8b818050b0d9.txt

e114e223d7d3d79778ca8bc7335a3c642cdaef3c firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
a003376d2ec80f81bc00f47db398443da12fa150 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
8656badd7f9055045309e65240e54cd8b50a92c8 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
47a94c50429ab672940b293912b2bce91be23fe5 netrom: Fix use-after-free caused by accept on already connected socket
3833e6f8499ba8a6e828b14d28df145316954330 squashfs: harden sanity check in squashfs_read_xattr_id_table
89bcfd6f853d10ab8f8b3b550773022b1c0c9b7a ata: libata: Fix sata_down_spd_limit() when no link speed is reported
d92dc696d1ee3eb75d0673a7906fda9aa9e94ab1 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
139608a07ee7d68de73b11beac73e19ba61e4b59 scsi: target: core: Fix warning on RT kernels
33b6eed3080d87ef802e1fe68aca27f8679a4d62 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
51e26bd5db766728ba670ea2646e8d52771f9c47 i2c: rk3x: fix a bunch of kernel-doc warnings
66442938919368e14c313f4cc803a58405d4aa17 net/x25: Fix to not accept on connected socket
7171088b0f4672c9810332ce9651706c5f836f0b iio: adc: stm32-dfsdm: fill module aliases
6e82918105fad089008a9b9c41b8d3aa57ecaeb1 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
13df290d324d6b83691a30700a00f3295aa7175d usb: dwc3: qcom: enable vbus override when in OTG dr-mode
c1916e79fc28256eb3321331077c37b5af83e2d3 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
22c9d83ff3808c76e8c994096025943c03020e5d vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
c72ce9711d92bc1e38307f4d4f9e978e137a187e Input: i8042 - move __initconst to fix code styling warning
b4e5c2cb0a4a6887bdfd5c88c48e9934f7d92a3c Input: i8042 - merge quirk tables
b56bb8a128c61a471a95e6c3c46a2bdc7e797426 Input: i8042 - add TUXEDO devices to i8042 quirk tables
9f41e9f3e873542dd24176affc174b0889c83d65 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
753529ab115982e0adbb5a89e015be13f519b913 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
a8c4a78650ac85079734f1a1dd462cef2e61e3d2 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
863dc44ee800523add9a7a71d3e5f7d7def83356 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
7cbdaae9c4256ee3609146c700fb00d060e05641 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
f351abeab8698f064765edbe9c547aeb0faa3b75 thermal: intel: int340x: Protect trip temperature from concurrent updates
f43ee78eafcdcb077cab76d1cba3c31db9ea182d fbcon: Check font dimension limits
e6202816137e18b4068b3c4623e9b548b04c99e1 watchdog: diag288_wdt: do not use stack buffers for hardware data
b5f7f450fb2f859cbc37061020c9aca6c9b32e79 watchdog: diag288_wdt: fix __diag288() inline assembly
ade6e948bddf596893a00d0aedf2e69457371f4f efi: Accept version 2 of memory attributes table
a931e469be65164fa47e8d58f9c365391f0197b9 iio: hid: fix the retval in accel_3d_capture_sample
45a34b27c62c7a2b79fbfef6a0432e98edcbd304 iio: adc: berlin2-adc: Add missing of_node_put() in error path
34a0b070dd2e0503a33d4ddc6b05aa1e87fcafdf iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
b3152ff0cf63be74dcc52a8ad0c2b6d17e9a7cd4 parisc: Fix return code of pdc_iodc_print()
6b0bfec1c732ce5baef89fc98b74c0041fd34396 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
57562801cc44ed625197d8f0a559f407a58f1c14 riscv: disable generation of unwind tables
419105e7366b168f0025bbc784212c605da8eaf5 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
250b1b37de1ef9196e5c3e555815ca21d12415f5 mm/swapfile: add cond_resched() in get_swap_pages()
01a147558f9459c089864106ca8c05b3f201a09f Squashfs: fix handling and sanity checking of xattr_ids count
1265a8aafac4d7557fbcd5540e58957dbd710419 serial: 8250_dma: Fix DMA Rx completion race
08e387c8646d38ea32f691495e030869085eb39f serial: 8250_dma: Fix DMA Rx rearm race
abb045d3d988e8d24aa7717dccfdbdf2c3d2e78a thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
8b959045070c4bf148cd725f9b2f99c0d3a7b771 iio:adc:twl6030: Enable measurement of VAC
8b818050b0d92cbc4548634c530a79c778dd4f8b btrfs: limit device extents to the device size

--===============1799387806707396380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3800d15bd687-1ad87c7b6bae.txt

4981ae35197e69eec25026c9068357527ae3465d firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
9bd9642146521ea72ff2d5d50023f62a9e1b65fe bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
11bb5d99734aa6fdd9403d964371d862263741a6 bpf: Fix incorrect state pruning for <8B spill/fill
61f896f4362bff13a68eb505a66b5538fc02c55e powerpc/imc-pmu: Revert nest_init_lock to being a mutex
a367b4ed0d8f7bf33c83b080248fc023f87efc4c bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
7044aedd6023ae83acc4469dd42d7ad7162f42c5 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
5515dfccd5b904212892e7214d52c6fb50f5c247 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
f178ad384430b661b7c62fb5d33ede5f7b1ae71d powerpc/bpf: Move common helpers into bpf_jit.h
e52f0ebded3ed411a69e87228418810640a71f55 bpf: Support <8-byte scalar spill and refill
d74607dd2cc10794d7d8959f8abb0c17d8b55641 bpf: Fix to preserve reg parent/live fields when copying range info
aa7a4513bfdeb95c86baaa1b4d32d5167f3c148d bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
8945ba6d5b4c59a92e66d1a97ed75e578c66f26a arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
9edb4af356c71bde832ca9083a536876085ea32e drm/vc4: hdmi: make CEC adapter name unique
02c2dbc6e821fa2465a71f74cbc3caa40f730e2f scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
aa82fbef7f5eb45958765299fad430e48606adbb vhost/net: Clear the pending messages when the backend is removed
6dc2c61c4f885cb19f08c7bef307675c05db694d WRITE is "data source", not destination...
f1b99846e59ef86f1fbc5c95d7784cc76c93b1c8 READ is "data destination", not source...
099579e2bcab4b55f49efc44f990dc7f4fbac32c fix iov_iter_bvec() "direction" argument
a64ad392a4a7da2911e130f7c92b68552c1cca29 fix "direction" argument of iov_iter_kvec()
35c4581de495c4d44be26e9e58da33c4dcb3a6c8 virtio-net: execute xdp_do_flush() before napi_complete_done()
bcc82398f02fb8f5395a153cbee6fcc63ce7b280 sfc: correctly advertise tunneled IPv6 segmentation
f91896e69f9ae5856ab34602d14fb34881ea4ac9 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
0cdcf35393ad461af57d38a6c958282965ddfb8d netrom: Fix use-after-free caused by accept on already connected socket
61e59b52a4c7df1b08d94a77976c8b4ac69aea8f netfilter: br_netfilter: disable sabotage_in hook after first suppression
7dc278f965557c57090f0e580687cc0d1049e523 squashfs: harden sanity check in squashfs_read_xattr_id_table
768766b7ce11ac8a1614ec07096a9fd080ef6d6a net: phy: meson-gxl: Add generic dummy stubs for MMD register access
99eb1b8edfa35ffb11ea5a3d167a2471e03cbb9a igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
b6622d7e0a16cc765a8f8da8496fd607d3ad7ca6 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
ad34ac67f7967bf98d9200280f89aa44e7d3fad6 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
ac67db54dfdaaa7e40d5ca0b290021c9ab384c8a selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
f60e15bdd764f4e7e3ad313e197282e53f8637cc selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
2a3decd6ff3b5acfd14a3d10e4d36d789bafbccf selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
914344a5938de31d1d50d4182114c2b9556262f5 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
9f8d63ce13823a7a62aa99617895d6203a68b550 virtio-net: Keep stop() to follow mirror sequence of open()
e8019630dcfac973d29a7e2f4ce313741a95f11c net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e01a85ed2127b9615f059dde9e64828471de4786 efi: fix potential NULL deref in efi_mem_reserve_persistent
89eaa0d5a7d72bd24d40df904d1bf0dbce31810e qede: add netpoll support for qede driver
2bfe1da96e366221c55385088be67f93791a1437 qede: execute xdp_do_flush() before napi_complete_done()
a1c4e9da491fbc974ba6ae64fb3848dd65356907 i2c: mxs: suppress probe-deferral error message
af3d2073b997b015f34f5de65acaf72518f78cd4 scsi: target: core: Fix warning on RT kernels
77e3807730e0b45a55861a23569b1a8189d6d6cd scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
49127f9b2dfc5d3d98b697f1fef68ca1356a086e i2c: rk3x: fix a bunch of kernel-doc warnings
50ed8b4280a13fcfdbfd60d6a03294bd02f0f923 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
71358260a9672a3d20bbe5651bf9be3d51d9a174 net/x25: Fix to not accept on connected socket
df9083e64569a878d542bc91e2f44437038e3326 iio: adc: stm32-dfsdm: fill module aliases
c88cffbae19726e73df4a21a92dc6d0e812b8d06 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
117aae79f3d3cc495da9f7bff90a95960a9a1f80 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
3dce58de823ad89e42dbc1f0e28db9c09ebf39bb usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
cf82e4bd9a69f6b720f5421c5d1df9bb0eac7612 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
18224c361300ac0e32c9600074a6052aad2a2138 Input: i8042 - move __initconst to fix code styling warning
64c0cc71dd40ca53263fa83aba30454d1551188c Input: i8042 - merge quirk tables
6fce0a3c8d706d5586d460d421840b197b467a34 Input: i8042 - add TUXEDO devices to i8042 quirk tables
c1f1e0cd6890a75b1ce1ced42ce2f0c975deae85 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
0ed94934f33630e2206f9512784982cbdd7dcbf2 fbcon: Check font dimension limits
bfc46efdc28a5f6c5f2d25467b4369084fccb6fd net: qrtr: free memory on error path in radix_tree_insert()
136138fba0a1989f568278dd988569283b7aa889 watchdog: diag288_wdt: do not use stack buffers for hardware data
14cb7431067b7a15e9ce869c2e287f7c936c599b watchdog: diag288_wdt: fix __diag288() inline assembly
c4d6004bb3165e24fa0200d78d3873062fc1e6c7 ALSA: hda/realtek: Add Acer Predator PH315-54
c0a8dbc89bcef2450d48c1737adba0b89ec1f3b3 efi: Accept version 2 of memory attributes table
f74a742162ea7479f3e9999868351c1b01b9d02a iio: hid: fix the retval in accel_3d_capture_sample
88d51885aff98e786920422f9173d15863c0ecfa iio: adc: berlin2-adc: Add missing of_node_put() in error path
3598a766b6dce6b7efefe61c856eeed6fb89abf4 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
69235fa0cf1a992c01c3fa8ec846ab19d903e4c4 iio: imu: fxos8700: fix ACCEL measurement range selection
263c29ca357e0788b67e05bb6f44990e7d736162 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
b6575441990b43f3f314fa1bc7ff27a42e8d5cf6 iio: imu: fxos8700: fix IMU data bits returned to user space
2375e277b3b451e62300337684e2c60284f47160 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
b1a40ab0a55130c933a9cb3233cd4492e4ac6c74 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
2c524ca98ad4599ed0df5e4bd5181262d3959f74 iio: imu: fxos8700: fix incorrect ODR mode readback
e4f0afa70f6f7427e7af116932ff5f9315c7bc70 iio: imu: fxos8700: fix failed initialization ODR mode assignment
e4874534bd854cc7f08693da34f8b609a1345c79 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
abb373ae0ec26a5cba4461016c1cc16883bd2031 iio: imu: fxos8700: fix MAGN sensor scale and unit
6050df830f69e8d58fb1654c3cc0eeb9fb7f1e4a nvmem: qcom-spmi-sdam: fix module autoloading
18b733fb5f736783a9a2b60c56b5db3ddd193ac1 parisc: Fix return code of pdc_iodc_print()
fd5450fb327effb4ca8fbd1235dd167e6af9dc19 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
5716fd9600780e90556a281f5df73a5abd420aa1 riscv: disable generation of unwind tables
8757892b0b3ca5b89f549f205435dfcc253fc14b mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
4dea1810ea7140c7b0306a3c350b07e13c7e51ac x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
2e8931bcd8f7fc45467eb33d4737b473b4f3ad21 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
75e74c292af3340a204208b0a41bcfd1271e1303 mm/swapfile: add cond_resched() in get_swap_pages()
aa4d9958060306551aa94122ef2b14be25b8019e Squashfs: fix handling and sanity checking of xattr_ids count
db6d5b1e827d2b5a3d9b06e45b89b9ba4f6f5bf7 drm/i915: Fix potential bit_17 double-free
596189996862d20f40c3d496195e53445d1b52d8 nvmem: core: initialise nvmem->id early
9d90f15d524644c77fe8454bfc58a14d9e4b162b nvmem: core: fix cell removal on error
d559126bf56466fbb35a21edf892dff4d5bb2041 serial: 8250_dma: Fix DMA Rx completion race
fdee8be06615cb3f90adef7430b9f8c555860a73 serial: 8250_dma: Fix DMA Rx rearm race
813a47d4543e0bff4ad740b65274a1607450cec8 fbdev: smscufx: fix error handling code in ufx_usb_probe
6950df6e3cd5dc2d9e828d59dea88c51d49f2c48 f2fs: fix to do sanity check on i_extra_isize in is_alive()
6184c5d0129bd96556491bc766fb418c1f24ab4c wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
a6db9a8e97282693873eeb8f5ee619d91bef1d5a nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
7a50ba55d13646d11cdd372b97fb57206445375b nvmem: core: add error handling for dev_set_name
2c4f0f63e48d99ad46bdd3550e349956e4833eb9 nvmem: core: remove nvmem_config wp_gpio
a0eed81d7ae5437b19ee910dd31b3e155da74e03 nvmem: core: fix cleanup after dev_set_name()
1ebf0f8c3dfa06e1dcb089ba1d1a99ac0f6c60c4 nvmem: core: fix registration vs use race
0b3caf8e284f69edef6b7fdab5019cd517debe1e bpf: Do not reject when the stack read size is different from the tracked scalar size
db5baeaecb2a2943e5aead6ec5373d622c0800f3 iio:adc:twl6030: Enable measurement of VAC
97012e76604c2066aeee38d0bf7b1ce5956d4b16 mm/migration: return errno when isolate_huge_page failed
7dc5dd40a21f27d8cfd1c63cc9f989d99a0561d6 migrate: hugetlb: check for hugetlb shared PMD in node migration
612ec3a82ffad542f03ecfbd4d1068f6a714790e btrfs: limit device extents to the device size
1ad87c7b6bae75a8e2671264e8f97d344d60e460 btrfs: zlib: zero-initialize zlib workspace

--===============1799387806707396380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca97ba7b44cf-df5358c9d38e.txt

4e6a5425310d206f54d1e5a2610d32587381c9a5 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
9e376e8da73e14aae89b1608d91f1f95ae5bf03f bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
1a3698998a3586e564369c4f6f9ddeb41ca5ce16 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
7a6cf33a4688dde51262a8dcd932ae17f9476c02 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
0b94256b92d9d1cff85c853dc06bc5a1c1293f2d arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
23a67ee632df57f8ff55354741278b214d1ed3b3 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
320cf1bf94c9a15e1ba0a4c0676e7ddecd9f8910 WRITE is "data source", not destination...
5fb97ed93440bc9f7ae02561d77da148869d04a8 fix iov_iter_bvec() "direction" argument
2b0d3c495406117e0e621fbedbd84988e92bf114 fix "direction" argument of iov_iter_kvec()
901afc8ab66fc8fd7dc8e1f564264d09019faeb5 netrom: Fix use-after-free caused by accept on already connected socket
1c59c2448b40cc7cec65009f94c3b60512dfae16 netfilter: br_netfilter: disable sabotage_in hook after first suppression
4b75ed5a773fed6667ecf24e301d773938fee3bf squashfs: harden sanity check in squashfs_read_xattr_id_table
ea28ac7e9cb39e13a5e9c3ecdbc50b17b18a2e08 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
ff73f40baafb3794d02ae0da0203f6d5aa32ac6f can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
cda84dc119cda80f298fb5c85050db12db233972 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
b7dcf7b2c3ed2de20e72fa250942e1a1e281d563 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
431c318da43608608036a7473dbcffebc616acce selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
1eb5e830d8426e60dea6f53af02360df66e87828 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
29ea5ecd08987e20daa7beee567c1da0907213ca selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
951c9c742a739d236746ad02524058a45415e8ea virtio-net: Keep stop() to follow mirror sequence of open()
85f084c00e8a5358583e3d8de38506ae03ebbeb8 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
3a47921bd2a366b33702bac037c2a76393249c87 efi: fix potential NULL deref in efi_mem_reserve_persistent
bd17a4cfb48bbf4a1f49dfbeb27f136e0d0faf9a scsi: target: core: Fix warning on RT kernels
779439aaea6a7edbc589ed775c4372d97661e29d scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0fa358ee9ab38ba15531426a814d521d4d84c390 i2c: rk3x: fix a bunch of kernel-doc warnings
09425a9fb5a4ba96409e6ac619d805b3c517d977 net/x25: Fix to not accept on connected socket
98e5c08435a7fd1d0f6a3832ac505d3738f2d3ba iio: adc: stm32-dfsdm: fill module aliases
7f15b2ee1c47229ed964c441a52d8272cdfbe1e8 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
a906967a632024afecd7842f5bb2dff41aa344e6 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
78cb06cff7dda10f93c98d355d00c555120ea8fd usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
56e82e2e00c417a0e49726735dca4346ee864dc9 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
3808058e7238d89e1bf6fc6c387cf48a5564b529 Input: i8042 - move __initconst to fix code styling warning
46f7a84d2aa4979b620309ac2d92e5a67b052b77 Input: i8042 - merge quirk tables
e74c0cbd87cf24f58c80218d09ddeb093f8bbd53 Input: i8042 - add TUXEDO devices to i8042 quirk tables
4d229680d80aa418b3b5a320dd20ca6adecc41c5 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
1b6c69c00a3cd083976fe825713316be1bdaab96 fbcon: Check font dimension limits
2f9a72cb16152c8cecd66fa1dd977d1f3a6da581 watchdog: diag288_wdt: do not use stack buffers for hardware data
971213b2da3d33d9b973b37d62535b6845e6cc00 watchdog: diag288_wdt: fix __diag288() inline assembly
f44c835280b78293a8e2957b6be7653692fa3a5e efi: Accept version 2 of memory attributes table
367f2177406116fa775e89c0d712dcc43cd4b050 iio: hid: fix the retval in accel_3d_capture_sample
6956960c1737957e798144214bc2284cf1baf670 iio: adc: berlin2-adc: Add missing of_node_put() in error path
d827f779e53868cc8049e40d932d853b84cec49b iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
6928a459e517e665de55fdf6c7ab706ca84fc88a parisc: Fix return code of pdc_iodc_print()
857ce1eb012995122b5ec3b35138267ec187e8cb parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
597eaceffcc8ecfba3b0bfcdf28fa8933c11a65c riscv: disable generation of unwind tables
da1bf79d5ad0282a9a733ae26b050f9bc84a2f0f mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
c1b58139b8d9ca99bbb8600daef6e039227b984a fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
784c60e64602fb571dbaf604d89b11739c51bcc6 mm/swapfile: add cond_resched() in get_swap_pages()
21b82661553729b687dd80ee6678b8ec6a573656 Squashfs: fix handling and sanity checking of xattr_ids count
5c0b19547f36a4484c5962add59ea4cf5f1d0ac3 nvmem: core: fix cell removal on error
7f8dfce5813941fe3b4b3414d1bbb815a63196db mm: swap: properly update readahead statistics in unuse_pte_range()
4d3fe3ea285424fd396a3291dcf5cec40ca76faf xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
5ea0c1e151de11cd260b7c7d9482c7baacee2a1e serial: 8250_dma: Fix DMA Rx completion race
a1fcb3f666cca617cb70a0a4660535e3a0d3ff26 serial: 8250_dma: Fix DMA Rx rearm race
7b3b915e8f89ba9d9dc613d5ee4c5134f1430fde powerpc/imc-pmu: Revert nest_init_lock to being a mutex
0b72aec5938c95968c94d6b15c132f2cdef3b4e8 fbdev: smscufx: fix error handling code in ufx_usb_probe
a507de819cdceaff2d1a93ea514c8b5e1b416b5d f2fs: fix to do sanity check on i_extra_isize in is_alive()
b80a08bce6abe1f884bf169fc8b9b24a15b40953 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
febbf06a75bff163076e61b83a4558e017172f7d iio:adc:twl6030: Enable measurement of VAC
d8c96b621b63fb59d4b1b44501f48c52c3a2c1e3 btrfs: limit device extents to the device size
df5358c9d38e86d8976996bf935351a5d5643fa4 btrfs: zlib: zero-initialize zlib workspace

--===============1799387806707396380==--
