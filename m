Content-Type: multipart/mixed; boundary="===============6805444795707441127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 09:39:39 -0000
Message-Id: <167576277931.15806.12748876510800593271@gitolite.kernel.org>

--===============6805444795707441127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5ac80ef580d9ac7114b3b77c0c60af8605c84bb7
    new: 4284d1cbe1ac4604a8e6c58e8adcddea7d76ca22
    log: revlist-5ac80ef580d9-4284d1cbe1ac.txt
  - ref: refs/heads/queue/4.19
    old: 4e975cb6d281235019443a9e2a19ea8802c9a97b
    new: d7cd206fae54398a5dac8c02c07224488fd543a4
    log: revlist-4e975cb6d281-d7cd206fae54.txt
  - ref: refs/heads/queue/5.10
    old: a21b63995afc5384795ae6f41be8520b565a0212
    new: cfa6677fe24751f29ef6e06f31c53941057bd57b
    log: revlist-a21b63995afc-cfa6677fe247.txt
  - ref: refs/heads/queue/5.15
    old: f8f3a347d2516fdd1c4a5a4b94342cc928110ccc
    new: 4428fd4a76b36f73ca43b72374212d28547de260
    log: revlist-f8f3a347d251-4428fd4a76b3.txt
  - ref: refs/heads/queue/5.4
    old: 1cc06a4c440c65b98b962d836b0bafb1dba96589
    new: e853d0349eb28e3bd61c2d99899af85a746b2070
    log: revlist-1cc06a4c440c-e853d0349eb2.txt
  - ref: refs/heads/queue/6.1
    old: 387d2be7495816df9cfb64d4cf18db2705ee1800
    new: a57dda44ee54932ef766fd18fd556561be1fb183
    log: revlist-387d2be74958-a57dda44ee54.txt

--===============6805444795707441127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ac80ef580d9-4284d1cbe1ac.txt

b50fb4a179eb5bb7e903cf414acd7472954711e8 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
e59117e066d4b153333cd7d1e47203333fd7e6c9 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
86e114877f2c8a2f3bdaac16d79a2d6ba0dfed23 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
59ed0825b71f3e3169e2f4bb6ef834332814e08c netrom: Fix use-after-free caused by accept on already connected socket
0eeb2796d8974711d74b5273081a8504f26cc99d squashfs: harden sanity check in squashfs_read_xattr_id_table
2e727c3e28317dc8af3148e07cd748eadc355dc5 sctp: do not check hb_timer.expires when resetting hb_timer
9793f9b6b7ecca9a9722e0a67c0b880e277c01f4 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
d6d809a74357b14c9b3d9d131435a39dc20cafba scsi: target: core: Fix warning on RT kernels
0cdd3838c82b63e1411ff734508744ad8bf778c3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
5d0e136948d447cd740a17adee702480f040b815 net/x25: Fix to not accept on connected socket
fc75909cb207e9a3bb5d037b4422ecfd35b54b38 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
4ed436eabd85ba9e3f89a44b8e4a461dde92c9eb fbcon: Check font dimension limits
2b60d17c9d417a704cdde77d40a8ce06ec47abe4 watchdog: diag288_wdt: do not use stack buffers for hardware data
ec8530e763325ed4373dcd91ecdf697b6cc397b0 watchdog: diag288_wdt: fix __diag288() inline assembly
da2318be8af64f11c0aec0cf4deb684217b7c08a efi: Accept version 2 of memory attributes table
26df5aa5a1debde053d63bb0a4da3694948c9e34 iio: hid: fix the retval in accel_3d_capture_sample
c72642af39cb5e4eca51546027d0b5adf24e3192 iio: adc: berlin2-adc: Add missing of_node_put() in error path
70c6d31177f21aaf811dae9a07b59eb88479a9b2 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
b3ff6fb3ff98df2c9ba0650993b605466f957fd5 parisc: Fix return code of pdc_iodc_print()
6180f7db9123a351ee0fe9c19813d051424e041d parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
1b98170a6b271689640be67da1083c5e661d84a2 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
d8e8c42bda601febc0542b25d8b19bda46391ca9 mm/swapfile: add cond_resched() in get_swap_pages()
4284d1cbe1ac4604a8e6c58e8adcddea7d76ca22 Squashfs: fix handling and sanity checking of xattr_ids count

--===============6805444795707441127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e975cb6d281-d7cd206fae54.txt

7b0ae000973b1db5ecd1a1c1bafefd37e14d594f firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
fd32ddd11f26f8b50193869641bf07270147e1fb bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
27ed6e2504e0a8a21cf66fb9e8d77c3a1dac0705 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
9deb98e04df9bf8f41aa7c78b767a242a2fe64e6 netrom: Fix use-after-free caused by accept on already connected socket
e3b109143cea6a9ca92b594bd90ff3d0b42792ff squashfs: harden sanity check in squashfs_read_xattr_id_table
b8acc434a3d91915ae72651a037ace78df9637d7 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
abf77d98392fd0ee6a0290de8bfce97867f4b278 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
59a4fdc8892a83e015562bdb7271a3ffd358701d scsi: target: core: Fix warning on RT kernels
ce509b90821bd52ef963b13aae547931286646f3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
c9d4b743a084ac301f319a690acf27f79c97b94c i2c: rk3x: fix a bunch of kernel-doc warnings
729f2d746a5f6e802bc83b89ac50860024ac2b6d net/x25: Fix to not accept on connected socket
1a1dc8bf855888bf1e0c55abf22d0833c657e5b4 iio: adc: stm32-dfsdm: fill module aliases
f6ba66b6377fecff59ce6424b0f558b9f4d500b5 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
f812f80752f9f1f39ee957f378f6d4e46f04ac7c usb: dwc3: qcom: enable vbus override when in OTG dr-mode
3a14ac6961370cabd3c6b19abb271bef1d3a7a36 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
7214b80ed5881240811fe3164859c725a0640d80 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
9e75b8741eef2ca8acf4502be91940ab95af421f Input: i8042 - move __initconst to fix code styling warning
e80757153da4ef1a147b495ca2b4b9a7c80d137a Input: i8042 - merge quirk tables
b30bcb6459b5552592f2e56a65bf2582f7ad4df3 Input: i8042 - add TUXEDO devices to i8042 quirk tables
f66f7def18298b892876170b170a1ceab128c238 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
5f79d068c2ece1247d7f17f519bc353e0cce9df0 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
f3e682a994433256ab26d995cabed668e62c52ad KVM: VMX: Move VMX specific files to a "vmx" subdirectory
71ac34221f503198bcc59eb8d1ea4bb38c85c93c KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
231fb25aa0cf854b844a92cc570ddac844425c49 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
26b24fdb89d718d6c9f5a5d600e5920501fe1d03 thermal: intel: int340x: Protect trip temperature from concurrent updates
b0b5dcab2a17dff80c8ece7304284a5a75f33302 fbcon: Check font dimension limits
d43ec66da619a1d7d1cb74819fcdff342dee153a watchdog: diag288_wdt: do not use stack buffers for hardware data
528a9eb3d32e4b58822504e9a64b79eed9378ea7 watchdog: diag288_wdt: fix __diag288() inline assembly
4d963b4b579e07b58a03752acab22128ab6c44b5 efi: Accept version 2 of memory attributes table
f0b6f416a43f4b2a05dece478fbe816de5f88514 iio: hid: fix the retval in accel_3d_capture_sample
8b35b9a6e199a8baebe236fcda42c28b60d4e14a iio: adc: berlin2-adc: Add missing of_node_put() in error path
b68c985e7e89e82fcc29df230814d946f2850de4 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
999b5207e40227c7b7358b20f4070779407480ec parisc: Fix return code of pdc_iodc_print()
f6d238ea53419848c0280336f280aee7b7948d7c parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
f35cb330696ea4e1716556fa3f59b34151ed47c2 riscv: disable generation of unwind tables
d8266f3b5e4c790b5ad7d4fcba98cbd98ff03a65 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
8de9b9543fbd2405df7ab9e5627480ac7f6bb277 mm/swapfile: add cond_resched() in get_swap_pages()
d7cd206fae54398a5dac8c02c07224488fd543a4 Squashfs: fix handling and sanity checking of xattr_ids count

--===============6805444795707441127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a21b63995afc-cfa6677fe247.txt

334f8e66b476648d3abe4cda9cdb0a8b20dd8566 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
3099c929dc8bdbfdc9937261d62ad2bd5671ba16 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
8bd3a9e50f2b01d0457eb53f6eb7bc29b73ddb1e bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
cb09ff5d81a11dc31a2aa08e0713812847dc6618 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
d09977d07e6c886ca6c6058cb3b9b6d35655c57d powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
df77e6801c08bc73f2c75ff4c626516a6e0106fb powerpc/bpf: Move common helpers into bpf_jit.h
2905da853adf12e919fbab0c83c3c040b94103f1 bpf: Support <8-byte scalar spill and refill
c58d69d8c7da567de84c0eec89faa977f2be6eb6 bpf: Fix to preserve reg parent/live fields when copying range info
4c2641b7f6e730006cdf393c272d4513b3a2fbdb bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
712e968aa818e9925272f61a97b335d1281dbfdd arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
026a573448e91fdbde63f5329a40187094db86b8 drm/vc4: hdmi: make CEC adapter name unique
260d6b47e2bd29fb8d3f708098ee6a0c723ac4a9 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
f1954d6fb67392fc685e4be3da2901f065be3124 vhost/net: Clear the pending messages when the backend is removed
7ba3b8a89880488096b4e63b1c70ce8de70f0b7a WRITE is "data source", not destination...
12557d667e666f9b435282a83df4b18c3d00524e READ is "data destination", not source...
52d8ac3b1af65173c7d2e2daa8d44d1560b8dc56 fix iov_iter_bvec() "direction" argument
439d32ca35c3aeebb7c31ac09b2f35f3564e41f9 fix "direction" argument of iov_iter_kvec()
c270b5afb6eaad5b8d7e605df764f2da60f7cd8c virtio-net: execute xdp_do_flush() before napi_complete_done()
b604e8c3f5639625036fef6078407686f480c17a sfc: correctly advertise tunneled IPv6 segmentation
d631df86f5f5b9966a486f6e4d166c3f1dd24ca0 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
12d396b137998d0a049ceb770fb6ff3f83340970 netrom: Fix use-after-free caused by accept on already connected socket
977d1a63cf5d9bd07dc356b214b05c2e9e9b1610 netfilter: br_netfilter: disable sabotage_in hook after first suppression
5bac9e8220747d48a806f2d25201dac59c7ce793 squashfs: harden sanity check in squashfs_read_xattr_id_table
03c40491c23d4314c8b4a37c367da27dee7fadf8 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
91896c6f3f95acd48c4d024b809fba4ef67fcf29 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
a076c7cafe3b30744e9ea0a6e7a0fae7523b81a7 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
09ae29115ca3a2f6687726d284895ea757888789 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
b67b1dbdec75cf5c5ae4d329c0fc1b9fd03644e0 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
681769bd1e15609c5a297b4652fd22b7f09c0bdd selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
12acda47ac386a802a0ebb19af400e867b4140ec selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
be728611ff2ae9d31e249da8c80f545c88949201 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
9c1e312c52330f3b5fa9d2a8cbf312b3eaa4ecb8 virtio-net: Keep stop() to follow mirror sequence of open()
0db6e39d08bb22ed6e2ace90f8e02a2a1388ca6d net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
ce80f945022431cccf15c5e11be43539bf8af006 efi: fix potential NULL deref in efi_mem_reserve_persistent
f29499bf311cf59dffe1ed28b0699e34c8f8f0dd qede: add netpoll support for qede driver
0f2cbdf84248ce1f77be70aed932c8b9c9dd2e4f qede: execute xdp_do_flush() before napi_complete_done()
0791000d9d454a7d991c8d9c3875f1ba09a66e78 i2c: mxs: suppress probe-deferral error message
5ab5f85e6e3ce46489713b003fbaf61944c23ca8 scsi: target: core: Fix warning on RT kernels
f11cee62ad0edbfc499162842301a36fb0ce14e7 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
26b5fbfeb283dde604e6b27b43dd6ddee3170427 i2c: rk3x: fix a bunch of kernel-doc warnings
18ce3603e321838de96d833b239b28989ca743d6 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
ad889de70c07832f5958fcee2825a85e150140c8 net/x25: Fix to not accept on connected socket
65c047b989e419dd359707b17d354f7e7bb46367 iio: adc: stm32-dfsdm: fill module aliases
25ce7e0872ee1c72aa5148b39471fe28801a3908 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
e4fc5835ab4076b2fc9b95b7c2be31d7ffe9fd48 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
653c286264f9bb2fb85d1ae4b9bcf8a2093b9cc5 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
eca2b1122dae394eb001bbb5e40e4989a5825386 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
26de738ade746f95b5b2d6ed25ce82316eb3759b Input: i8042 - move __initconst to fix code styling warning
7f7430d0cc25bfc7ab478515567bc47cd690906d Input: i8042 - merge quirk tables
c0892e0fb31417cd56889653c0af3707f4188d9f Input: i8042 - add TUXEDO devices to i8042 quirk tables
b74c89e321cb90e572008407f6bc19d7b2c2ab35 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
7bbf4e5185051a6a7e1b2025d167b474ef175e5e fbcon: Check font dimension limits
06b97063d79d4d1ab4c353ff9051f83cd7110c58 net: qrtr: free memory on error path in radix_tree_insert()
ac68def2a6aaa0108d0fd53c17ac0a53c7a3921f watchdog: diag288_wdt: do not use stack buffers for hardware data
fb23dabe57b9b93b5b432918996a788afd8c8642 watchdog: diag288_wdt: fix __diag288() inline assembly
140e7dbe0407ae8b7cbcdfff10fa1b5a11d80469 ALSA: hda/realtek: Add Acer Predator PH315-54
5c5820cdd26e38d5ef360f58877d29c36aebec19 efi: Accept version 2 of memory attributes table
6dd10efe5917e46d6f7eeb883cb0a9c860745a16 iio: hid: fix the retval in accel_3d_capture_sample
099866fa921a4186df5b55efcbb45a98aa805550 iio: adc: berlin2-adc: Add missing of_node_put() in error path
b19f4ddcbafe8d6ff06d0f30c601d49471cdd17a iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
2f6b2f57fb9f13777f0835ccc9a1346882d1ecdd iio: imu: fxos8700: fix ACCEL measurement range selection
919a720f5361800e077344197e0b87ae7b62ccba iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
0770d8794169e4cee623dfb9226350a03c03c787 iio: imu: fxos8700: fix IMU data bits returned to user space
71efe3962c7adb003b58d358353255e4d55f1149 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
44a9bbaaeb722a9ef6ea9a4cea48eb13a86f65dc iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
881cbce0d59aa9ef7da792edf3f76b4ab649f70c iio: imu: fxos8700: fix incorrect ODR mode readback
de230cae893eb7580555b4e55af8fa2fe7a9a60d iio: imu: fxos8700: fix failed initialization ODR mode assignment
f5995227c14617fbe5ca70aea69be6ee0babdcd1 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
4e53cefda7c27a4ae0d95f407b76ccfd8a1f27b9 iio: imu: fxos8700: fix MAGN sensor scale and unit
de69de49dad73c89da8503fc76155c46852f6d2b nvmem: qcom-spmi-sdam: fix module autoloading
1ff59c0e940323370aad34e996f85e6a44534d8b parisc: Fix return code of pdc_iodc_print()
3f61be945813ffe4b24d4cd019b1ab3755dac5d4 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
991aa108ee0a0b37f569b296101b536c42e61796 riscv: disable generation of unwind tables
7bccdb050f534c5f4964cbd2842be47853a00d3c mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
eb7a65b525b53f3a59367f884a3197b09151632a x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
8c92cfcb540a025c18345786aaa42794685a9b01 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
98b90f3990d6874aa1df1f24faf202c461f97285 mm/swapfile: add cond_resched() in get_swap_pages()
1ceab246a47e0883744c2942a062d7665a2ef240 Squashfs: fix handling and sanity checking of xattr_ids count
cfa6677fe24751f29ef6e06f31c53941057bd57b drm/i915: Fix potential bit_17 double-free

--===============6805444795707441127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f3a347d251-4428fd4a76b3.txt

3fb01466fb36acaa1aeacfe316e88da819196289 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
92265d421f6ca223757e7832d3bb120499d4debf bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
152a724f025f1430817736a77065a0cc45544331 ASoC: Intel: boards: fix spelling in comments
246e5e469bc2a5b5784bbaceb9565da6d6df26f4 ASoC: Intel: bytcht_es8316: move comment to the right place
c59a2569a2966666d122e724e7366ed9cee73c17 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
1ad43bc82e289fa45e25deb9826d2eb1221aac35 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
12937d4c392f5a2b343f2c5499b09aaa2903e6f1 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
55d95dd0ae31908762c636e080fef80e4697be40 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
839d3bcdb287ed542cf687936d200bf27b8e7ac7 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
92fd81d03f2234bcc63363527a0f16469fc09d0d ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
66d2cd298b0a14598c83a3ece00a057fa45950cf bpf: Support <8-byte scalar spill and refill
6ef107d26cda3bb9abd731e48b15eecc135c09db bpf: Fix to preserve reg parent/live fields when copying range info
fd8abc44cfc904771582cbd5eeae2c6661b0a94d bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
23c572c8fc483c63c0ea204307e3e9e3f64e4c76 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
999474bfc16637b651275d8292fa70cd7def372a drm/vc4: hdmi: make CEC adapter name unique
178eb00aba308a018caa562a15bccb9f28bd1e59 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
6a636ee51ed7d15fe973f6273d78f6cf667e2ead vhost/net: Clear the pending messages when the backend is removed
0926728671da8b9bb3a9b751f8acd652f6679445 WRITE is "data source", not destination...
bf77e6815fc6e7d4d2ad69b70c28119920a9a756 READ is "data destination", not source...
89d51c9c91932a6673c90513acde2f3ae4576078 fix iov_iter_bvec() "direction" argument
eca2a2bd5a03570117d3cfa6a3bb15a18580ff0a fix "direction" argument of iov_iter_kvec()
5d07adc486600a7694de1b75bac5544d11a73ef0 ice: Prevent set_channel from changing queues while RDMA active
a4cb1cf968a5b0f787c7821e6ee493064f6ed8a8 qede: execute xdp_do_flush() before napi_complete_done()
1994ae23513566a5b6ca151a3971c359cd32d233 virtio-net: execute xdp_do_flush() before napi_complete_done()
c4a26a2f6e05784eec3c1a5db4c76c808ed4a8b9 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
818627ad8bec9513e9d868e611e4837392f7a44a dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
b4bfa32d6a522cbeaaa8ca134e63d20dec01a495 sfc: correctly advertise tunneled IPv6 segmentation
b744729a6cd8a15e0704095abee30cf7e7fbc66f net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
d63f349e864a17128194cf49b3603791f2776362 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
ccdd3a9a7a3b2179e44d5ac50e9c72443bd82d9e block, bfq: replace 0/1 with false/true in bic apis
0d9439db1dadc7c2477b9e3833df6ba220d2d7ef block, bfq: fix uaf for bfqq in bic_set_bfqq()
41562575e4ecb05c3b89016178da4a5d874d37cb netrom: Fix use-after-free caused by accept on already connected socket
f01207727f3abec3bb0ad528a30f40e69aeb1565 drm/i915/guc: Fix locking when searching for a hung request
65266147d55891a036578b938186b9a1ff639aba drm/i915/adlp: Fix typo for reference clock
b6991b217c6f369b900fb444eacbc24c621af0bf netfilter: br_netfilter: disable sabotage_in hook after first suppression
4266cfbe39fa5273f7b892370775939f7abf90bd squashfs: harden sanity check in squashfs_read_xattr_id_table
9ad1d2da577a73f87f6ee4ecf4987fe6bda2156f net: phy: meson-gxl: Add generic dummy stubs for MMD register access
f099fde934888227647948f18f1635ee10031a9c ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
40af11114f2190b0f28144a4f147b48dba19c29c ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
3197135a32f44a148d4266a53d277cdcaacf7856 riscv: kprobe: Fixup kernel panic when probing an illegal position
67cda263e4b074955c028c9729fff5c0b62bd7b1 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
ea133cb8cd7a6744f34298aa1a86c686d2ed22f5 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
8a4d471b0e6213584f64a36ae9dd1ac9601522ae ata: libata: Fix sata_down_spd_limit() when no link speed is reported
9085bafa0cdc730ec7f795b10b4ba502920319b6 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
11b162e7888d9332ab971f808583e01cff37f178 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
b0160c1943259ddb511c80cfe078118f2358482e selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
636333875f90ab4f5bb625ffcfdb9be9325da5da selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
f737433c736f5e8c9d89f8aaca287531030e6a67 virtio-net: Keep stop() to follow mirror sequence of open()
5f6a7cca36ac13ad23f6e4662cf0da8b2a9c65b5 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
3b103050e4d3f76b4e3b0621f5fc4a1376235ea4 efi: fix potential NULL deref in efi_mem_reserve_persistent
de23eba55ccff725603431bce03a3f2ff1859fab i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
08dab5e786c6d58a50a5141e07e8b0a9c128cb23 i2c: mxs: suppress probe-deferral error message
73c5015274535b9c31b54a6ad52370be9f0c96ca scsi: target: core: Fix warning on RT kernels
601d825f4aa3257457c9709d40c0cf88000fb174 perf/x86/intel: Add Emerald Rapids
2d08312edd2e0ce3087c321e4d9b929b3eab8f2a scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
e09213edb470840ffcb25d473a3453e1e1ed9e1e scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
9921224ed3e5fbca4f4414b15803a7050aa8b8bc i2c: rk3x: fix a bunch of kernel-doc warnings
d044f92314d2c31939d00bbb37353b16b2b1230b platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
c11ce3c606f63df7391d9c5656ab1c7c0b91690a platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
8b12124342dc66e2e46417d4055d75a102ec86a0 net/x25: Fix to not accept on connected socket
58661dbe1a55ddba0c7a14278e195aae68dc5586 drm/amd/display: Fix timing not changning when freesync video is enabled
b67117f60136fadc2fbebf6efe5e98f5ad35983d iio: adc: stm32-dfsdm: fill module aliases
d01a507a1615a9f34af5270f7766095393214458 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
346e0367da5d847f01f292233933f8f9d6f99ec9 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
433b28722b5eb58b3d74f60d623348b459cdb161 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
97d54f4ae6b752f43cd5a8883d4986d987bc9e1a Input: i8042 - add Clevo PCX0DX to i8042 quirk table
3e500b2a59dd3599bb10d929edab79c0686d3c3b fbcon: Check font dimension limits
0826fca4caab683c6c9d45ed0c02ac7a59e0c595 net: qrtr: free memory on error path in radix_tree_insert()
d01af42c68fe4d4e836c6ef5d0174d7794417cc7 watchdog: diag288_wdt: do not use stack buffers for hardware data
6436c19e9f61537950da4a0aac36cc9aee438ddf watchdog: diag288_wdt: fix __diag288() inline assembly
2fb4862e4211675d5f18e396dc9a9964ba96c1b5 ALSA: hda/realtek: Add Acer Predator PH315-54
82eab23412ced37f25d7004b9679933b120daf7e efi: Accept version 2 of memory attributes table
266d426ef6ad29953e9475b40a5b940435f36e69 iio: hid: fix the retval in accel_3d_capture_sample
59b6ed25d2d9f5478311906941be2ed0af2654e0 iio: hid: fix the retval in gyro_3d_capture_sample
cffe233a89bc543578714dfab15f4fc5359a1c68 iio: adc: berlin2-adc: Add missing of_node_put() in error path
0172f865c2fa6365873de137d3de600cce1d34e0 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
b5c837c905677433168c1e252561f7a089481faa iio: imu: fxos8700: fix ACCEL measurement range selection
c998ce22ad657036d4f94f602b72b77ef814cc88 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
67d6b54e8cd6e8a4f0a83896ce8813d87820e296 iio: imu: fxos8700: fix IMU data bits returned to user space
df5ab227969da7fbae98d510a3aca296666f047a iio: imu: fxos8700: fix map label of channel type to MAGN sensor
25768c508a16c7eeb2cd1470e16c8edfc0a17b31 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
e0014ce6e62fce39e97ea9f4bf879492c204e58c iio: imu: fxos8700: fix incorrect ODR mode readback
94bb0c76856eaefdf1568419278c08240844c865 iio: imu: fxos8700: fix failed initialization ODR mode assignment
c9bd8636d60f3f22f16c7439dd7a0cdc9e1c5913 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
21c6397452bc99ea33ea8406c77b9c6890a6b035 iio: imu: fxos8700: fix MAGN sensor scale and unit
891feaf1a6ff9d31fc27d8a88183095b91b6c90e nvmem: qcom-spmi-sdam: fix module autoloading
7fbae55b5a913d85761eb9f8a9196280024a3204 parisc: Fix return code of pdc_iodc_print()
f85d3b012cdb139696ae2765cb3b689793bbe4cc parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
89f8fa0cce93b348ff026920f0ba91d6dc19ce28 riscv: disable generation of unwind tables
d67190519f0abc89a0161e8be32971e07a6caa42 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
c57e1cb4a40a3feaaa80ce10f8bb8a19d9f265be usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
3f95562ab6a31c309a4a4755d43ca0b8539fe385 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
4428fd4a76b36f73ca43b72374212d28547de260 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses

--===============6805444795707441127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cc06a4c440c-e853d0349eb2.txt

5ba14454148b327ae5390b10aa3ced07ce6caa05 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
023b08d54c4723f7737a2e7a1ae3d6adabfe4eaa bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
e1497c08b8764bfe407ff5b6e33382d702f20e7c ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
1dad9f07d3e0549685a29a745717e5c7b6753e5a ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
fdbb8be46378f8aef7ecafaa6ffb26b06f3563bf arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
844c482d648a3f96e30604fea493f420d295469a scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
69f0cc8b7ebc1185bc781bf3d8532bcd11cb633a WRITE is "data source", not destination...
0fcefce9e835aad863583601d37e302b1dd85bb5 fix iov_iter_bvec() "direction" argument
b7eb3319e3843509bcee9420b889c28e9d9f316b fix "direction" argument of iov_iter_kvec()
f630c152f9ff1ffe9383659c464d50699f9530b4 netrom: Fix use-after-free caused by accept on already connected socket
7b741366c5d87e74f94311f98c5e9cdc63f8e012 netfilter: br_netfilter: disable sabotage_in hook after first suppression
7ee2fcacb5c8ea8f144411070830ac83eab49855 squashfs: harden sanity check in squashfs_read_xattr_id_table
e19b219b0e0ef0306e6e7cfc64817adc8de90917 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
0554dfb905ec91060d228951c530f5862bb4eda1 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
0385c891b56308f0db79adb2ce360272f5e7d8db ata: libata: Fix sata_down_spd_limit() when no link speed is reported
d860987982bc8258f26434d3ce7dae4f3af5e486 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
1dfe3bfa9599486438b8428f75f11167678bd0e3 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
017b6c20f9e7743a919fbb72a7e0a2172c59e983 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
44f8f51b6b3141c9ac9f2672e77782fa3d1c56db selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
b279c2ab14ef655abe7db16d5066b2ca9ad0c4f3 virtio-net: Keep stop() to follow mirror sequence of open()
a9dc29211f5f8bfc67c2484f0dcc54cd741a992f net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
d4755675c21e6d6f0b8f062d71a85ebc988333c2 efi: fix potential NULL deref in efi_mem_reserve_persistent
df1c9977ca7531b63239fa416cced924cb9c78b8 scsi: target: core: Fix warning on RT kernels
20acedfd2e47c8037145b4ce28e23bc535bb5c46 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
375c7bac789883d9ffc0cffa12022fd6da5091d7 i2c: rk3x: fix a bunch of kernel-doc warnings
928f0642a0a55a387ccc348f8f94faed7467924a net/x25: Fix to not accept on connected socket
446e3a4926a07cf7c3a4a5db3bd6ab56f8ee7cd4 iio: adc: stm32-dfsdm: fill module aliases
e148f75bb05578430d45b2ef2323a811f0cc30ff usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
e1604c30c35d4a3ef73f5f32bcf97d042cc36997 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
5ad1f66028efd16bd8939442599e1339ee5459c4 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
10905fdb2361118fc290b8b761fe66b4927c2c1c vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
ff4d21eaca56cca736682a251fb244dcc09bb6b6 Input: i8042 - move __initconst to fix code styling warning
060177f6fbae2dba38b6e9983cf88fda10158bbf Input: i8042 - merge quirk tables
670d95e3c2ea2292d1b9e78a05e225d7184f6a11 Input: i8042 - add TUXEDO devices to i8042 quirk tables
7c35b9aa1aa8510ec7e0003b849eaae011768339 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
92a1b9d3950dda9b9131ae4c8443bd73d50ee8ca fbcon: Check font dimension limits
1edb45d7e6cba49d935b996007da3fa168569c0a watchdog: diag288_wdt: do not use stack buffers for hardware data
572bbada2a1915489f5bfad0988012dc1cdd5af5 watchdog: diag288_wdt: fix __diag288() inline assembly
8d643e893a76c539f81803c9890719ce98a83e37 efi: Accept version 2 of memory attributes table
5db5a9144a20a75ff16cd0596b95958f7bd2af9f iio: hid: fix the retval in accel_3d_capture_sample
e55675cbfa2fd80805cbfbb19f811c1c63914964 iio: adc: berlin2-adc: Add missing of_node_put() in error path
dfe570181ca164eb0f1cb0a5284979d2ac1af558 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
0ccb40f3f1d4c1c2baa13b4e2481c79d8edcb98e parisc: Fix return code of pdc_iodc_print()
f2c53427d9c2054f81c4f9c069ae13a8b78c6b12 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
7ace1173bfc8989c7fcfe047e583b81b286e4b3f riscv: disable generation of unwind tables
ac67bdb51fa6390d40ae739efb37550fdd0eeffe mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
f9712ddc038bfa553879d451b40a693d5c196fa8 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
dce7b1dca560abc43901427bc7d78ee2cef4bbfe mm/swapfile: add cond_resched() in get_swap_pages()
a1f58072a38e869baa462f5b3dbfd01f37b8b8dd Squashfs: fix handling and sanity checking of xattr_ids count
e853d0349eb28e3bd61c2d99899af85a746b2070 nvmem: core: fix cell removal on error

--===============6805444795707441127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-387d2be74958-a57dda44ee54.txt

08fee61b4e3098c1b42dd27d2605a3efdb0eb37b firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
2e45173b8f384b51389821bc21e69c9504c39dae bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
3af061246f66a7ebd5e75cfd643b231c4590a8ae arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
4422710356d825701fa63cc34f9c8709d11ffc80 arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
6999c5a28311df2f4e4f1488f2429521d99a25dc ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
68e7fdc733579a699f6afa1c1f49e111c350c3fd ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
eb82524606bc8bbdd49306d8cde130dc58564588 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
2d794d6bcfd5b691b28de8424847a4e020421812 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
d3fc5e0c6a4b29333b80e1bdd2e675c28cb27755 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
706c5f12fc4f778275ac92939fdd087342cc323a ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
23ffc8635231a2fbdf8e100ce083b45d6f158822 ASoC: Intel: avs: Implement PCI shutdown
5a788bff3111c2f32ce36ecd94a8be3944f47059 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
9dcd3e209e86ba3c3eec118f93dcf4cb758782a3 bpf: Fix off-by-one error in bpf_mem_cache_idx()
1ab959cdd1b5ce370e3a906eab8cda641d91e8c6 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
8f9bcdd3488b1626ef871e898fdf4ae582b0e7bd ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
8c4f410fe15f99f7438fdf2c7bea3d01fc343683 bpf: Fix to preserve reg parent/live fields when copying range info
b54c5dec0048d49acd6d6d7392da7cb32124eec6 selftests/filesystems: grant executable permission to run_fat_tests.sh
179d4d3ccc007bcb1e2c323c301479cad7ede3e7 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
fc507ea3f7d8725e9826615dff922cd06dc19005 bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
24d38bdb00c1760f902fe5044b2908e8145c51d6 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
e239391ee43058c592479fea25ddf9558f6331cb bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
78046ce68553237ce0b94bc29ce85b47eca15feb arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
893560b8b1697a88e5ea868df98356209be91c35 arm64: dts: imx8mm-verdin: Do not power down eth-phy
73985da58d8fee86c4c2836eb20d4116100d31dd drm/vc4: hdmi: make CEC adapter name unique
e94080e6da275ee36cf6ce3a0acf8dc3af9d8097 drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
3c092a8383e53f2615043728c0d4aca39627ca83 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
6f06e1a0cd2168ad285e0143bbd2d56ee647883e bpf: Fix the kernel crash caused by bpf_setsockopt().
a963fc26fc5455b8a06f9eb4e008f0fbce6459a9 ALSA: memalloc: Workaround for Xen PV
fd6349c116f7712e5ae5bcee362f70b63c149686 vhost/net: Clear the pending messages when the backend is removed
cc8bdf74b4ffa689f741858d87611b046be7bb56 copy_oldmem_kernel() - WRITE is "data source", not destination
c2975eb475f6502c70b5c55e23353d52b795f391 WRITE is "data source", not destination...
35ef1c9f2ca59e08c27a93183791e14633539941 READ is "data destination", not source...
19828b63ba9c57215d7937fae3ced59903cb0035 zcore: WRITE is "data source", not destination...
af9d8cd3b67078d7a66e586f05ce7c8db108abe0 memcpy_real(): WRITE is "data source", not destination...
c87cfe6bde3cd2a2cb2359bef5219bd78749198f fix iov_iter_bvec() "direction" argument
6a0f3d757e630e1e8446ecd46349f2ad45c9ff13 fix 'direction' argument of iov_iter_{init,bvec}()
69e66602f1bdfb539f1f8a57d53f93d626ee557d fix "direction" argument of iov_iter_kvec()
27910fa38b225957c1f353b15d4a04e34c3508c9 use less confusing names for iov_iter direction initializers
da49a4e3f911e39274f49905a7a45ba872c1e5b4 vhost-scsi: unbreak any layout for response
a343e458ca5aecf2c2f67d3a1ed9dc9e0316dc3b ice: Prevent set_channel from changing queues while RDMA active
d8997f5a37b00c4a44d11549562c1155627498b9 qede: execute xdp_do_flush() before napi_complete_done()
cebfe0948696c1fa6feac6fe87c10be0a09d96d0 virtio-net: execute xdp_do_flush() before napi_complete_done()
132fd16ce9b213204b05cd8c1b6aac01fc379dc8 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
3c45279ba2c6be94c3b0008d0bad8fb3cf5f29e0 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
349dbc81a2d9d05d2ede448d13fcb149c5f06954 skb: Do mix page pool and page referenced frags in GRO
13d6177c04395012512f5656e5ba484542f638f1 sfc: correctly advertise tunneled IPv6 segmentation
ade94377627c22a63dc975641e918e0466a27ae8 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
f255934b7d7674ad7df458ff6f1c1da1907e4ac8 net: wwan: t7xx: Fix Runtime PM initialization
5f2f3a94c535bebb63f0c903252bf0e9c34c3025 block, bfq: replace 0/1 with false/true in bic apis
40d9a5cc8b98e284a2be1f57c34cbf034b3045b3 block, bfq: fix uaf for bfqq in bic_set_bfqq()
cab32c1fcc901040701ab0745f1504929e2fb472 netrom: Fix use-after-free caused by accept on already connected socket
56cdb7bdbe491551b68f7759ca04e7cb01d1812b fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
16a31fb0df43d652c77b78ac2628b269de8bdb59 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
4edd9f3a15dd12f3112f9a58fd86a24ea8841488 platform/x86/amd/pmf: Add helper routine to update SPS thermals
fc55826b003a9ed5b963a31f4261611d402879c8 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
162fc05df8abf004716918bd949355d6b96d36a6 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
266679088048767f274d98f3ce2a70e06911ed2f platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
93a127f846d1744231990aa460020ea2d28c65eb platform/x86/amd/pmf: Ensure mutexes are initialized before use
bcf20a01d342d99c64fb553b75f57228c56a65af platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
4567c0933a4e44e1ffb4370a05f1a3ed2280fc97 drm/i915/guc: Fix locking when searching for a hung request
20f9563060e2e9c08063d2c95b71775d9b199c2b drm/i915: Fix request ref counting during error capture & debugfs dump
7ad60da47615449a75d8d909eac61970c939c9c9 drm/i915: Fix up locking around dumping requests lists
9e7e3f9d009dd1c154b8476cfb5b2d964c4344e5 drm/i915/adlp: Fix typo for reference clock
1cba8f3ec3e3103d3695a1b91d826b1533fa6b15 net/tls: tls_is_tx_ready() checked list_entry
29e2b3cf26f4fd498a3018c7891b0ccb1f330d4e ALSA: firewire-motu: fix unreleased lock warning in hwdep device
51ca5641bf274099384c2eda7d6f74f702b01945 netfilter: br_netfilter: disable sabotage_in hook after first suppression
6683ce82aaeeb71ce603e13f8cb17e7fbde92783 block: ublk: extending queue_size to fix overflow
c43e1b2f49d9b50c5fdd44d34c02c06f7ec4b5e0 kunit: fix kunit_test_init_section_suites(...)
85818fa8ad3e216650544614e563f0ddb834e3d3 squashfs: harden sanity check in squashfs_read_xattr_id_table
98ca39d0ad4e1dc47dc50b12b048b72ec79a4f06 maple_tree: should get pivots boundary by type
4bf94f8affb6d1e1df1da5ebb0b2bf2b2de76402 sctp: do not check hb_timer.expires when resetting hb_timer
404f088ccc4c911d7087ce8d00cb0a9d63e281d0 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
0944f9421ca355dd6043c9efa3f07f7382ac4c2f drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
189c39868cfc4c056659f6ce06529d09088381fc ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
051e846401639b1b8803863a5243d62198a19bbd ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
d8785bb6c396da3f6ec890bc9cc48af3812f1c88 riscv: kprobe: Fixup kernel panic when probing an illegal position
59cd9e2e9f2f540bb243db241afb91048e3a0dcb igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
54d921dbd74bcd8214057b89652f0a7dacf8f953 octeontx2-af: Fix devlink unregister
647c6b8cd34bd38b330148645e88ed252a54f25d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
e50fa0fefc2eef511cc1e5f048ba574f97d18deb can: raw: fix CAN FD frame transmissions over CAN XL devices
866b901b7230635cc23aab3d51b87b34dd0a043c can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
c2d3ab2470e32325f964ab9c3f3256642662a8d9 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
b41673e24f15514364a06f249af59f6452f91086 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
b940bc0f76a7185ba4c5f54eb0d28ea3ab72fcda selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
e82e516dea3e05c2db9e8fed2277503763506bb7 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
92b94c0eaace8eb573df2018307ee665d353141b selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
7ac119f1daae4cf14ca467012e02dd462b0ff3f3 virtio-net: Keep stop() to follow mirror sequence of open()
8bef0b42613bd953417df86d54f45d203a0c7d34 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
1279ba887877ac86bc384586b8636b13e4c3f9f9 efi: fix potential NULL deref in efi_mem_reserve_persistent
4a68eb35f93667b76386370614f667676a81221f rtc: sunplus: fix format string for printing resource
25cd9b5fe23b1d19b8c6eb82405b900596b5b0f9 certs: Fix build error when PKCS#11 URI contains semicolon
1b1c492c789d631cbc9b5a64e208dc7c48fdcc12 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
a32590df58dcdeeb4d0e2373502bff399d2bdee1 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
1c5b20aec587bfd380baae79166f05696b17f351 i2c: mxs: suppress probe-deferral error message
1f214e4c9bf3e8f1819a9d3032ca15e2b2eba5a7 scsi: target: core: Fix warning on RT kernels
baeee9a78d79400c935faf8fd3a8627361029ff3 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
27ccab828560d9a8b51431d1a413288b0ff45cf5 perf/x86/intel: Add Emerald Rapids
15cd649e3b7d884c9d943b5d05e928a1114297a7 perf/x86/intel/cstate: Add Emerald Rapids
bb693fd2143d6550eb2576a09c028132e14eb2b7 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
e36bff85591cf32a341143ffb6f5ea138a0b16af scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
cc237426766d0650691a4004d23ccb1f67d4bce9 i2c: rk3x: fix a bunch of kernel-doc warnings
0e9d08faef0ceff283d2d0844300221f12b176f3 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
f77fa0eb0eb0eff3364e8c64a83b571054cc1c4b x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
a3d99472112056964ad25bc15bc145830eea4a8a platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
4cf954ceee745d56c1dbbe05a20cf5994b6788e2 platform/x86: hp-wmi: Handle Omen Key event
926256dc486052d5cc720de400cd85d0af7a085d platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
31d3da3431275baa5c6b9b440b15c92e4f736da8 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
2f444e569cec2a9b1c66aad104931db58415b87d net/x25: Fix to not accept on connected socket
f8554d6a2b75109220c01764c0bfecdce399d36b drm/amd/display: Fix timing not changning when freesync video is enabled
34cfe6be91ed58737c85990dd8b14d75b26961db bcache: Silence memcpy() run-time false positive warnings
27606840ef6ae6105da9546437609d97f17b462a iio: adc: stm32-dfsdm: fill module aliases
7bfd07801df41f6301cf3cf1c0269707c03ffe20 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
a079176ac92fb52957449b106d0b2b8bf9341249 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
9ab618bc671189307e1771c432aea2553a25e17e vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
f1302b30210ab24355819942c1b8e2809478f7fe fbcon: Check font dimension limits
031bbef6f28f37862945135bea8ffefd7ef2fdf1 cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
9f5851cc31ae13c2dfad853aa295d51a2fe401eb hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
a8adcf07e128e52b48077ca3c9b4430794f90f8f ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
7a7be8b8b97689747488c77ad4229346870a53f8 net: qrtr: free memory on error path in radix_tree_insert()
24cc4a5a5dce1820ee257f99cc3c2e9177e21104 can: isotp: split tx timer into transmission and timeout
ab2e0eb2b998d0d15ccdfa65955a38d1c525c229 can: isotp: handle wait_event_interruptible() return values
054343f303e5ee95b5c0d30b21aea8684ec03b6d watchdog: diag288_wdt: do not use stack buffers for hardware data
938248c1ff67bdd1a80cd5308562968d3dcfd81a watchdog: diag288_wdt: fix __diag288() inline assembly
16140138d67155783e153ae9533060626e629139 ALSA: hda/realtek: Add Acer Predator PH315-54
3c10f0c204f5480b9b9f91547022f98409105643 ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
2745bcf2dd077ecceafa1e4260361d8092c13daa ASoC: codecs: wsa883x: correct playback min/max rates
619e9bcc8ad780be4f39ca2dde4169c51b9bc9ce ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
d8370d1cee5ca1d3e33d44ddcbf5c52042371c46 ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
644c4a06d33de1c61edb253b5fb064cfc3dfe1df ASoC: SOF: keep prepare/unprepare widgets in sink path
490372b0961ec0af9792a9ff4971aa5085fd7eef efi: Accept version 2 of memory attributes table
9b0171d7562394c17576e0273325f46795243917 rtc: efi: Enable SET/GET WAKEUP services as optional
828f2f53cabc66d2db3b99650723f29cacba56a7 iio: hid: fix the retval in accel_3d_capture_sample
58fca1067423d77b6600251e68b5a71b6f3e184b iio: hid: fix the retval in gyro_3d_capture_sample
c487a81ef74a1e2b586918c509f1f0785ede4429 iio: adc: xilinx-ams: fix devm_krealloc() return value check
5eb84889f2bdd7855ef26b9bdbc59ac14519ff43 iio: adc: berlin2-adc: Add missing of_node_put() in error path
6b1ce8310224aaaeae4af5ef10be984bdbcde2e5 iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
f881095c67f7f3f96d57b434278cf2a5b99e362c iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
97e261d754e239d2a4a857d0be93755994f2e69d iio: light: cm32181: Fix PM support on system with 2 I2C resources
52c849e618d0a0ab5432e9c7680e2d714e8482d3 iio: imu: fxos8700: fix ACCEL measurement range selection
49da56c4c1a46d6f76e8f6d4904e0469c1fdc906 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
5556dd011e844a8a777f97c0cfc26b8073d5a5ff iio: imu: fxos8700: fix IMU data bits returned to user space
46632febf881b93bee6cf4ec01f3116c04a11ff0 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
7bc67b63ea77e46aa6d8ed5f358875108347a87f iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
ba820c50dc706249a55cf409801ac849a99704f3 iio: imu: fxos8700: fix incorrect ODR mode readback
db16a8be63fb3792b52b1e4cade5ed6bc526a302 iio: imu: fxos8700: fix failed initialization ODR mode assignment
4ad545b330ee1c33b0bbf19d80661b7d69a65eff iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
3a41859fe3261b9da1490d61e52a3702672e96db iio: imu: fxos8700: fix MAGN sensor scale and unit
aad6c4544db7574606f18564fc9a99b697383797 nvmem: brcm_nvram: Add check for kzalloc
cca800c7b4b96c561a732f49e684d9e970bb7a4a nvmem: sunxi_sid: Always use 32-bit MMIO reads
48952100c9e68eadbcdfcd179a35f43bc91b7324 nvmem: qcom-spmi-sdam: fix module autoloading
82d247fa08079c281bca0bb4173a41c17764f9bc parisc: Fix return code of pdc_iodc_print()
396e900e4f2a6a6b5c18cb7a2a1765e5e64864c2 parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
3b4e57b1e591f729d2c4381bb5dab055bd19ebb2 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
229bc31e55c41e98b42d0eed329b866b337de99b riscv: disable generation of unwind tables
48e5a791223bc3d32afc6a2bf4993bfa8d3e9b54 Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
1e34174a0fccd1eb1234ce3f94dd9cb3d9ccfd68 mm: multi-gen LRU: fix crash during cgroup migration
144f646362166af643512359afe15fd88627efc6 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
6faff4139d28805198773e7434f7695ac99e90a3 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
2ff6ddc9543c784b9ae548ba483596b53348b19e usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
af818347b4720ca8920392707587da93e9bbe906 usb: typec: ucsi: Don't attempt to resume the ports before they exist
861f716d31f54e59f2d40f427f37447c08ca1577 usb: gadget: udc: do not clear gadget driver.bus
88b916387c7f46523b189b9e3e5020eb6b0a58db kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
b9e8af10085adeb321a0d3074d6300d2bd9fad54 HV: hv_balloon: fix memory leak with using debugfs_lookup()
04333e12e666f73a8c49607956bbc35e216c0540 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
d1f38abf8ad53a8ff3107e0ec9778128adc94768 fpga: m10bmc-sec: Fix probe rollback
aa6c97caa84eaa21238b30a30b0649b80dfb87a9 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
43f5ebadab6dd5ab0938e9cb255a9b323368ea4a mm/uffd: fix pte marker when fork() without fork event
bd660b00ba003a77ab795b8363a47644c4403bdd mm/swapfile: add cond_resched() in get_swap_pages()
286b499323bd59b19f891a4544b856949367782d mm/khugepaged: fix ->anon_vma race
9915d2abebf0095730e75cbe12731041078f300e mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
49636e210ef708fcf17bf54dd9cd31415aebd62c mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
1dac83ca23acd92f2fe39ca8e54d849f600a161a highmem: round down the address passed to kunmap_flush_on_unmap()
0acf43de662f5dad29dac40d1bcbc188fca24b1b ia64: fix build error due to switch case label appearing next to declaration
5a57da3902ca33da85509db6a6dd641d550ade41 Squashfs: fix handling and sanity checking of xattr_ids count
0bfc0d7df1dc07390f6d236e2c6f629580644573 maple_tree: fix mas_empty_area_rev() lower bound validation
e043ddc250c79f6df98622fbd7ce9dcf781d2aec migrate: hugetlb: check for hugetlb shared PMD in node migration
c806f02c5fe1c107acc59cd25614a2bad50ebf58 dma-buf: actually set signaling bit for private stub fences
8b1e3f61f2447c8c3d819d767b3bd44c86391925 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
86c1b65e457fe8f04b323d3722510b588a61f878 drm/i915: Avoid potential vm use-after-free
1a7a78002e9fb15cad3f20231aca3b66f219a49b drm/i915: Fix potential bit_17 double-free
e89516dc05c8025bdb33b42f567ac2399e2bcee6 drm/amd: Fix initialization for nbio 4.3.0
fb6c161ee4e4750159545dd47b0c16a55287cdd9 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
a57dda44ee54932ef766fd18fd556561be1fb183 drm/amdgpu: update wave data type to 3 for gfx11

--===============6805444795707441127==--
