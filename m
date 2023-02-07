Content-Type: multipart/mixed; boundary="===============8964434335139479537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 12:51:21 -0000
Message-Id: <167577428148.1036.9713712175196489083@gitolite.kernel.org>

--===============8964434335139479537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dbd99af7e21acb69e3b0f2defffc828fc2992c9b
    new: 8bae0ba7ba431766208190bce7628547d259bab3
    log: revlist-dbd99af7e21a-8bae0ba7ba43.txt
  - ref: refs/heads/queue/4.19
    old: 31d6f6c1abde5d08bb8e37025a8f6b83c4418e7b
    new: 2e22a7c64d1ca6d1b0924c34850c9f96d585b078
    log: revlist-31d6f6c1abde-2e22a7c64d1c.txt
  - ref: refs/heads/queue/5.10
    old: 91554cd2bd54daf1922443fc94e296fbca67dc66
    new: 31d04cccee5f660ad359a0699ac83aada7441165
    log: revlist-91554cd2bd54-31d04cccee5f.txt
  - ref: refs/heads/queue/5.15
    old: 8a8af7d6ad0246d37ed6a3bdc975fbaae1f6f659
    new: c7f4ec27e92cfe7e205a436df462f1c89fb2c2f9
    log: revlist-8a8af7d6ad02-c7f4ec27e92c.txt
  - ref: refs/heads/queue/5.4
    old: dc1b27778083eb5a369330551d55c70300e7559a
    new: a15e853907f21db0bf7dfdebc58b3bb7977e5f2d
    log: revlist-dc1b27778083-a15e853907f2.txt
  - ref: refs/heads/queue/6.1
    old: 812c95bd0875a978cb3610d8a85f32b5cd51fa31
    new: 2e1b1b7be1e1216577943c875252ebfa3b04f755
    log: revlist-812c95bd0875-2e1b1b7be1e1.txt

--===============8964434335139479537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbd99af7e21a-8bae0ba7ba43.txt

369ee5123df29720dc094aec02f465b76eeeaf48 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
92de3da0670e54dc4c3dcdb2297b478f70565c4b bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
cea483fe2e2cd76bb1b54be2019ff00cb114af6b ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
2325f15e0d318ccea33910506b07bf4436a7d005 netrom: Fix use-after-free caused by accept on already connected socket
446839e2f2f7c68262f21103b733bddf3f4ff2ef squashfs: harden sanity check in squashfs_read_xattr_id_table
9a85e49d93a28321e48561eedc41bb86dcd79953 sctp: do not check hb_timer.expires when resetting hb_timer
714c20154163f9f683215d42fed1344fc1ff9331 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
9d02ebde63a4254f6b9e15e1c0ec155c04fcb3e2 scsi: target: core: Fix warning on RT kernels
1640c671cf038a78e8ca1eae7652a5c1a0cdc64d scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
055cdcfe2857a03730b6a1caa7b3919093a2fba2 net/x25: Fix to not accept on connected socket
6b807461f43c693f1e2be551a3a786a33cbf743a usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
97ee859d5a1296ecdbee46f2e5c243a17d01c2c0 fbcon: Check font dimension limits
6467f9dc16b4f2eff0fc847056446e73377de032 watchdog: diag288_wdt: do not use stack buffers for hardware data
7d6042b6d64a7e56788b28bd8ce2622a6522d456 watchdog: diag288_wdt: fix __diag288() inline assembly
d10a3ce45f3a39fa01ec516c6e8b523c0a602a22 efi: Accept version 2 of memory attributes table
e27817e7ceeda53c5b8863b55723f4d5a92370e5 iio: hid: fix the retval in accel_3d_capture_sample
adf9f64cab06971b1e77ade09e47d190aff75602 iio: adc: berlin2-adc: Add missing of_node_put() in error path
e3e5a116949c0c7f9ca16b1c7ec8d822316c4742 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
09df52cdb11c5f194c57e23d4fd687f7e7c6bfb3 parisc: Fix return code of pdc_iodc_print()
5c770688f7f48f872c5e8a836511cdddbe2dfad1 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
2559221fb3123050c0c6f12b7c1e7be39d17dec1 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
9feeca37aae1c2a32897d8aae37bce6f88fc5881 mm/swapfile: add cond_resched() in get_swap_pages()
65121fd38e19926fb10a95e10d083472cce03551 Squashfs: fix handling and sanity checking of xattr_ids count
96e7f714fee0ee0e6a1302ee8f90e182117b776a serial: 8250_dma: Fix DMA Rx completion race
8bae0ba7ba431766208190bce7628547d259bab3 serial: 8250_dma: Fix DMA Rx rearm race

--===============8964434335139479537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31d6f6c1abde-2e22a7c64d1c.txt

3b307dfc4cea163b831bf8b28b8eac0be386bf3a firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
871fc1f3c5501678fcab911d78cc82ef4a64b9d0 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
3d55dc047f2ec08939eae88b02f28be5a2a2210a ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
59c19eb248064d0eabcf0872c644b37ad96b7e38 netrom: Fix use-after-free caused by accept on already connected socket
a132f856bf8ae3eaf797e0e785ec8fa2118c342e squashfs: harden sanity check in squashfs_read_xattr_id_table
5426839cdca2c3494b4c5d589c16879334315b61 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
82d0b980b55bcc1db9516788016616df5ec32bd9 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
5e66937d3a0db5a1633bf5a991ad7307dc4c5808 scsi: target: core: Fix warning on RT kernels
f9edf923b9d447ceefbf2579634acf25f6faf920 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
3b22e542b381bf8ee69bbe3f6440651809ff42a2 i2c: rk3x: fix a bunch of kernel-doc warnings
31d183ac185b4b729623e1b395028a7ea7781617 net/x25: Fix to not accept on connected socket
15ca1dae3e57fefc76a337f9cdd4f0914ce5d4ac iio: adc: stm32-dfsdm: fill module aliases
d3c1a0ba7fc88700b62147cab0359becfead56cf usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
0b6bcafe292893632d14fb4ad41028b7a0f283d8 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
ce937995be1d4fb32f100d40a8ee04e32edc751e usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
7116331009525439edc27bd4e4d52f73e83540ea vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
7ef24526800f6072a996731b73075408af964116 Input: i8042 - move __initconst to fix code styling warning
f396caa1ab8c3c393a341a2b04578571502b5188 Input: i8042 - merge quirk tables
d5c6f42bda9cf36b84d911f971d28d188dd42b83 Input: i8042 - add TUXEDO devices to i8042 quirk tables
95cf39d04cf42f2ab37acf9c8dee183cc4a24c8b Input: i8042 - add Clevo PCX0DX to i8042 quirk table
a43f41d8e78dfcc7bb4cfe50f2142dd15747bfa4 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
d40ad8d243f09366f19f44a65304595345dfc505 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
7972b6817552a601e95047ebaf94c157c04a5961 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
b8fa6b50d61e9a9267f982fa193ab31bd84a97f3 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
9854ca431ad1dd496d56c4c7ad7b335164e9f9ae thermal: intel: int340x: Protect trip temperature from concurrent updates
771c1d97ddf4c2177b55936426e36ae1f502fd13 fbcon: Check font dimension limits
7bed850ffd528a64641903dbbe6b347239139670 watchdog: diag288_wdt: do not use stack buffers for hardware data
6afec381c9cfb134225cf75fed83dc80be0f84df watchdog: diag288_wdt: fix __diag288() inline assembly
28a1fd331fdf6d4265d04ef32e3a82cb9bba52f1 efi: Accept version 2 of memory attributes table
22c67975e33b4b8019054272f5ec7ede764f04f0 iio: hid: fix the retval in accel_3d_capture_sample
eb07fc36cacb5a0c6e90851fb7645a28bb4b71af iio: adc: berlin2-adc: Add missing of_node_put() in error path
809e8f8a1ad425c39af813a51d82a9bedacf8299 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
5e23d6dcd0566629405f555a2ec3d4b141adbc6c parisc: Fix return code of pdc_iodc_print()
43233f0b84b2a64e00e1c4c77ced0d4faec9c910 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
ca7ee8fdfbb0fca73133a890cac34903db18bfad riscv: disable generation of unwind tables
3ad8f8109a346e2f4ee9760f9fd3071a11051e17 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
6e10eda47cf443f2f8e25fb5d863f5e176992354 mm/swapfile: add cond_resched() in get_swap_pages()
a768e7089c533accd6b3687d70d0b4ba954f6025 Squashfs: fix handling and sanity checking of xattr_ids count
dd3074c4ef62320e477dd7cf19d445a96c7f6519 serial: 8250_dma: Fix DMA Rx completion race
27dbe7e74ceb40e9bf842afc76dfde7a01e8c2e3 serial: 8250_dma: Fix DMA Rx rearm race
2e22a7c64d1ca6d1b0924c34850c9f96d585b078 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()

--===============8964434335139479537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91554cd2bd54-31d04cccee5f.txt

837d41ac845adde53071b09445c7201162e3242c firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
0fbc35d1d170a2162e80622250121531442a479b bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
6f690da6e770830df9f3cececbcb8992a791d1b1 bpf: Fix incorrect state pruning for <8B spill/fill
9c5a88ae9cacec8ebb7d5ff7b8514039aaf7e219 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
5522e09681cacf64d27911bd19bd72be2f02cdaa bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
62b5d0827cc69dcb7020a59d2a2a893dc3ebdb8b ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
21760f7b4dc8c4c6f82623d4908ff80a385c1073 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
40aaa37eb2a33ba399ef1e727818099f74f440d3 powerpc/bpf: Move common helpers into bpf_jit.h
4da8e1a7b7597c3f424327596fd35297f93fa421 bpf: Support <8-byte scalar spill and refill
121cc884d04762b8ba8362e5c1be48d88c8b7b9f bpf: Fix to preserve reg parent/live fields when copying range info
0a8016fc88f81bd6ea829d8242aaa5fd4e06b0e4 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
5e16ce35a5124fd8e86d4a1a4af4574883647770 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
fc23d06183417b71d634d669e5f7faa7cc82f8b0 drm/vc4: hdmi: make CEC adapter name unique
1ac5f4f481cfdba1e2a77bc98b33b28ae715cd4a scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
41e389e617bb1fd141f10ea0e520dc7e9530e07b vhost/net: Clear the pending messages when the backend is removed
d94babbcb2485c3b2d23474acc8e45bd35cf1a0e WRITE is "data source", not destination...
ae269f4d30206689a5daca033e50175f18399f11 READ is "data destination", not source...
999bbb87e1bf6fc4ae736dfe89dd06f376be8f69 fix iov_iter_bvec() "direction" argument
cba2b530c7ba38d7b0dddce40c37046cf5fb25b3 fix "direction" argument of iov_iter_kvec()
fcfde15de423f59e02e9fb8b2bdabdb792b2cddb virtio-net: execute xdp_do_flush() before napi_complete_done()
251ae49244bf72790b64a81583e824d80a64d92c sfc: correctly advertise tunneled IPv6 segmentation
baaf531075f998e526f097581fd57687d5c564dd net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
22628f91fb0f8b43c1ec9e9aa7653674d648a7fa netrom: Fix use-after-free caused by accept on already connected socket
4dbd80174c547c20df7889fe70c53789991d3e98 netfilter: br_netfilter: disable sabotage_in hook after first suppression
7af9b1f4d19c5db9947af1b27e76a6c7aa82cd3a squashfs: harden sanity check in squashfs_read_xattr_id_table
968d60449a8d3781a7465e2df0ec4e29e3a97244 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
68361160de070e81576d5b4cef4629e034cff917 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
b6204a4fea682fbc72b88251db319922fd0c93c4 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
e55da93abe306c968172c2ddd58fc91f923b3124 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
c98fc3d1668c3aedeac6857281e40959a968895a selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
645a50d86918a9704b757df2f972f554656ea195 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
efbbd42949ea9712e25a5a591f082e61b75482f6 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
7810f395ac738b06a5fab57ec939a57792c668f4 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
f3666ed4da91dfaa49d227f8c85359256f1ff2d7 virtio-net: Keep stop() to follow mirror sequence of open()
9136a232b26d47dc6ddf9cfb9219962e76dd5b90 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
0d123c9abef742af63a8387ec9019dfcf2c8e311 efi: fix potential NULL deref in efi_mem_reserve_persistent
8a4b7c28f62e77338d33f2613d5c937c518df1d1 qede: add netpoll support for qede driver
e72938ee1171a7a7d63350f9f1bd40937ddb9037 qede: execute xdp_do_flush() before napi_complete_done()
048005fe59dd8ea5826ecdd23218fc8dacf979b0 i2c: mxs: suppress probe-deferral error message
51fa04fab860381a6c3c6279881466539b7fc9a8 scsi: target: core: Fix warning on RT kernels
041a5e3bf40dd612c1eb9d17797679a12918426e scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
6153c91261a936c831916786a51b4fdd4d611cff i2c: rk3x: fix a bunch of kernel-doc warnings
d5403bbb9de40e6b515d991a62e8309ad66066ec platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
7d87f1104bc4b80b66f599cf0118e8fdcdddcbf0 net/x25: Fix to not accept on connected socket
b257b4a43ea0227927fec014e40d5bcd856a5205 iio: adc: stm32-dfsdm: fill module aliases
0a2520d9248c6cff40e1c58b3579b90a6361562e usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
7872c8f57926a94b37f0f5f06b2929b60a396e1a usb: dwc3: qcom: enable vbus override when in OTG dr-mode
ab7957e82c29706691cf6a4880ddcd88c4c63fee usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
15ad5369cc827a090795491b864ba2753bcbf82e vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
ea42565eca0a4f9b7f0a067d6cab461c085fb706 Input: i8042 - move __initconst to fix code styling warning
c9950e045d7adfb4113bb0ad52f5d5088306328b Input: i8042 - merge quirk tables
0ab14419dac91405e704d1d0da8b6195f5c3050f Input: i8042 - add TUXEDO devices to i8042 quirk tables
6d6015a95d1d3171157ee2408b93b1b622f2ea8a Input: i8042 - add Clevo PCX0DX to i8042 quirk table
3f0f35b6b7d008213df8d3ae3a82f784b06185b1 fbcon: Check font dimension limits
136427ec1777c1a279e81ea328f7fcb75f5ecfd6 net: qrtr: free memory on error path in radix_tree_insert()
2d0f09ab0d6e517efb94c1360ea9fa2d59005dfe watchdog: diag288_wdt: do not use stack buffers for hardware data
b928633bb2d1e40b8474e0f3293b4665f79c67bb watchdog: diag288_wdt: fix __diag288() inline assembly
a3ae97072086c8526f1ff84736834cb1fdd40391 ALSA: hda/realtek: Add Acer Predator PH315-54
7e52d2f874a757b5747063c0f4bacc2876e30fbf efi: Accept version 2 of memory attributes table
ef70d357577f7180c510b879ccc7c9ab50badff1 iio: hid: fix the retval in accel_3d_capture_sample
6c32a494d845a432fe0509a63fb1180f52bf3d5b iio: adc: berlin2-adc: Add missing of_node_put() in error path
db62a652c20620d9357adfa5db71ef2cc551fe50 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
aeca89e8320e4c6ed26085ce4cb742aec33075d3 iio: imu: fxos8700: fix ACCEL measurement range selection
1cfa85f2efdd0d2a81909ee73acd0ec98aa849cc iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
cb9f9f234ae7519e6a7e960871d2dbfd04f5224f iio: imu: fxos8700: fix IMU data bits returned to user space
05ca3753a5e13cc82e8d5c74ecd5d72bae12906c iio: imu: fxos8700: fix map label of channel type to MAGN sensor
d60a04311e2ef334ff6c03edc9efb2a80b3facd6 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
2ed372e57139fb76d9b82a42758cae310b8e0ac6 iio: imu: fxos8700: fix incorrect ODR mode readback
21afb9a8232f9efb34ae2b6049c66ba0da0e59e0 iio: imu: fxos8700: fix failed initialization ODR mode assignment
520781072fbeefa606e1ddb4203db54251f3a7b6 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
a83e6da0d6c6bc7dc7f6424718e6248edd055c35 iio: imu: fxos8700: fix MAGN sensor scale and unit
e6edfbd026d9acfc662a19fa93ecb81878e5d517 nvmem: qcom-spmi-sdam: fix module autoloading
42bdebdd44537cc285fc9b71f11ba131a9f87e40 parisc: Fix return code of pdc_iodc_print()
4641f028ccb35be4fca635f9f849d651a11fc934 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b09564f3554f3ccca0e9d4e50aca73f64598c060 riscv: disable generation of unwind tables
c3745be16de48ecba480dd79663db5d436ea2875 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
a976d015a4f8fb07f0140aa17f98fc3d707b897c x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
0413194b11db140dce86aba59278abaeaec9be6d fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
0e2c5bf7463c061a5198ff46bc8363481b06e179 mm/swapfile: add cond_resched() in get_swap_pages()
0692158948f21eabfd579bdd95b99305bfc1044d Squashfs: fix handling and sanity checking of xattr_ids count
ca3339ce44725758d103ad913f08396acea517d5 drm/i915: Fix potential bit_17 double-free
dabf0ae8d94e0d19871863ea722789d36abafb69 nvmem: core: initialise nvmem->id early
7e4f6051d5fa290196e30ca6ee165b51d431dc20 nvmem: core: fix cell removal on error
fa134faa5b9a9eb76b8f035a075e3760ba6ba1d6 udf: Avoid using stale lengthOfImpUse
48b2ae594dfda6ad2eb09f6377d117911a4322d8 serial: 8250_dma: Fix DMA Rx completion race
31d04cccee5f660ad359a0699ac83aada7441165 serial: 8250_dma: Fix DMA Rx rearm race

--===============8964434335139479537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a8af7d6ad02-c7f4ec27e92c.txt

f0b7cf2abe68d35ced74583271758803622ca912 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
adafaceb5f1ac6c7fbaa4d243d27c11f5e558ce0 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
e568fb3fb29aa453a634ff0115c83139ae6b6b9b ASoC: Intel: boards: fix spelling in comments
d751d4fb8f4fad59722a0e92b0032401e1ed68cc ASoC: Intel: bytcht_es8316: move comment to the right place
281e9adb13c0e82d901d1b9de17d452a89ac64a1 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
8575eb8e521f2ffef202f0373483ae8a0dfdfb64 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
f8696e88c6cfa815bdb036ddddc704d8da63d77f ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
d68ded4592048ee4694ec58b6b2c0c2d2d890069 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
060285e467be09137c58025a41069fb3cd8e90b8 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
161c98fe8a3fa2d22dab9f3a75624f9f28cfce55 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
869d9816e7ad5b8c23534b6c534bc1010e4f40c4 bpf: Support <8-byte scalar spill and refill
b0948949d1962f645cb6cbfda191f517909775ea bpf: Fix to preserve reg parent/live fields when copying range info
382fd0b63b2fe9fa76f2c2276097bae612dab5e7 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
b4d369ecf119da6cee9a2d9774cf31d457db4796 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
bc422d4966709efe739d93a3400c0c797c933a86 drm/vc4: hdmi: make CEC adapter name unique
9313917eef12c8e53ba50e5b15ba39db6cf25043 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
77c3b5da4f84bf2625bff6dcc9d94d6603bbe55b vhost/net: Clear the pending messages when the backend is removed
32f4bd980296036c8bdd1d27efe61bc511fb2d58 WRITE is "data source", not destination...
a608d46f6bcb0c178ad22599648c3250d62d6f5f READ is "data destination", not source...
c60bac63a047d5288642f06be82542dabb20050c fix iov_iter_bvec() "direction" argument
0829c7c14026133a85aa9e014cfd5c3a9598be90 fix "direction" argument of iov_iter_kvec()
b7fb55d57381a531b707c38368588daba7f61c1c ice: Prevent set_channel from changing queues while RDMA active
3ea8d3005162b7278ada27e5f784ee606ed2f28d qede: execute xdp_do_flush() before napi_complete_done()
10e8c10dc989f582a3d676adff000a1bf8f11dbc virtio-net: execute xdp_do_flush() before napi_complete_done()
2ccdde65251e6018aafa7f133996100c6e3f5a7e dpaa_eth: execute xdp_do_flush() before napi_complete_done()
e8956e6d6d72716f405860e7e9296fbbec1e46d0 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
b00c36b058a23eb65a35f30ac35920dddda4f3bf sfc: correctly advertise tunneled IPv6 segmentation
a777e589d36eaf7350fad494e327b5613c80cb24 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
21e734f006d58f954316b22529f1763530aeb31e block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
2c3a04dec736cc7c48da6dbf0d88d50379166503 block, bfq: replace 0/1 with false/true in bic apis
e50aaceea31a13e34871035a46c984d2e59cf680 block, bfq: fix uaf for bfqq in bic_set_bfqq()
c83539f308e70778aa32e90e56f2a041d169b2f3 netrom: Fix use-after-free caused by accept on already connected socket
67fd54c2311158127290d7793d930db01a179446 drm/i915/guc: Fix locking when searching for a hung request
0da33f7f29a5e21fdf7bc2164910b209c834cdcc drm/i915/adlp: Fix typo for reference clock
2d378c776868d59a6704ce1f8c762f104fdcabc4 netfilter: br_netfilter: disable sabotage_in hook after first suppression
7464293691a6ca721301926174555681a7f013a1 squashfs: harden sanity check in squashfs_read_xattr_id_table
bc28f72467149a8b43e518ad1fc713001298a0c9 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
3809d43cf66b5a65a2d59b954a61e7552ae4ea8a ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
a5df852ebb7ca2258a9f1669e644ad20abcfea96 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
833787600b7d2b72aad0769cbfe8a3e9c8e70f07 riscv: kprobe: Fixup kernel panic when probing an illegal position
f3e7f2ebafaf0f7ad68885f9aec2924e83962a8c igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
58106c4926279e3cc5580133719372251bbddc31 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
58bcb8fb342f5b542520d9f9adcea74f5f9176eb ata: libata: Fix sata_down_spd_limit() when no link speed is reported
e53f421045c3453d36f243c1d0b9644b3fbbff98 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
7f5bb3693ec0a72eae3fd87f362c87ed9538556c selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
6c3deb56e26c3ca6bf6b460ef5fe4b15db42743d selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
fea7b9c33e24e3e5199f88237fe5514eeee56c38 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
50e220175c65e2c3949cca6a6f1d9bad1ea9388a virtio-net: Keep stop() to follow mirror sequence of open()
64fafecea9412e5b2c0444830d7577b812cc386c net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
156bc7c4d60b17e1ab08d9aa08be0bb322dc673a efi: fix potential NULL deref in efi_mem_reserve_persistent
138db1b71f9b4ff0e57b00e7af5c93c6b8cdda59 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
5a1e9bd2db5003bbd3af37b2ffb5a05ae8e040e8 i2c: mxs: suppress probe-deferral error message
71418806edaf7b7f7f18506a15efededc74d3dc2 scsi: target: core: Fix warning on RT kernels
8f46988d7483c85372b1e07772e391bad9dc6944 perf/x86/intel: Add Emerald Rapids
ebeda469b2b0ce89ad9d4a26c32c62c0ed6d2a0f scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
9aa33b61292b1d95e01a6bb0e3b99595d5b64995 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
5219167896157d500b9d7828a854d48fe6081aa4 i2c: rk3x: fix a bunch of kernel-doc warnings
c1c2130d1689d0b86f8938e155bd1a5f8e90f064 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
d0d131152dfbcf4059715f670a107dd780d06a26 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
77c8851baa62eacb862a4e55a3ff03c7c74eceb3 net/x25: Fix to not accept on connected socket
3ab0086b70608d58868238e3b27a0365fc3d7026 drm/amd/display: Fix timing not changning when freesync video is enabled
e2e17e34112923c7a25f9ee3cf089ae3d10b3e63 iio: adc: stm32-dfsdm: fill module aliases
3cee704a737fe7e74fb6e00cf239564457f14015 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
212d1f9e4efcd958d661536e771a88d5fd37c7c5 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
57e0299259c5f5bc3c67c83defdd71511064629b vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
506be56e84f95b187a15fbc7d05ba135f25e5823 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
81969c89ef9aee158361019314897710fc9a2bf3 fbcon: Check font dimension limits
d7e4b2a8ed9c218b8ac897ecd90a1cb33cbbdb1a net: qrtr: free memory on error path in radix_tree_insert()
ce7f112fbd694e3db6abd79b4418310535614a41 watchdog: diag288_wdt: do not use stack buffers for hardware data
5ab272731d7fc343952cf3ba4c59b8e9af73bb64 watchdog: diag288_wdt: fix __diag288() inline assembly
6b40cb8226f742b5a71bceadcbf75368e1ff8a8b ALSA: hda/realtek: Add Acer Predator PH315-54
2860cf85f1307c1132776fc6a5dd2a7e035eec9f efi: Accept version 2 of memory attributes table
95dffe32344027b30b19b03781d8dddd9c0b5038 iio: hid: fix the retval in accel_3d_capture_sample
eb91ceede211d3f000e583342c18114ca7dadee9 iio: hid: fix the retval in gyro_3d_capture_sample
e62a541853666f20bb8bc853c2ad6a8402460291 iio: adc: berlin2-adc: Add missing of_node_put() in error path
a31b0a50ac19f6bce72a0fbda234bd40bc86a836 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
182811abf57c5247fb2dffb0d8c25efbab2f1dd5 iio: imu: fxos8700: fix ACCEL measurement range selection
7a1416dc5019de5a4ba5b00a64a8b81e2de1529d iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
520b7168cb30083b8c8e2883f338c0b1b5336f07 iio: imu: fxos8700: fix IMU data bits returned to user space
2e9c8e84b812192528370d472cfc376834c7c806 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
b8ce47d8713908f85bf1953bff9fa599771515c7 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
1714f7e1c60f13ffe4f023cc9d12c7f8ec623076 iio: imu: fxos8700: fix incorrect ODR mode readback
dea55e1f3a89ec76fdacca59761cc3f295131f05 iio: imu: fxos8700: fix failed initialization ODR mode assignment
8b9ada05aa7eae2100eb5654f1a537de2d80b838 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
14c592d4f2ed9c030ecb569628a358c99944a4b2 iio: imu: fxos8700: fix MAGN sensor scale and unit
ca7fab79e9dce3ec7d14c0bf6cd0750040576569 nvmem: qcom-spmi-sdam: fix module autoloading
675acc7ca453bbb7b05ef3cc6acd76e5bd395b9a parisc: Fix return code of pdc_iodc_print()
203126e8380e5c754fa73264a5d90a5559d44f4b parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
72efbf42c2607a439efe1b95bb7f93e37e40fef3 riscv: disable generation of unwind tables
e6c7e3d3f4f3599e771cedff891e66a6f9f08fbc mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
244954ad0779a707a7807123853cd8dbf5a87174 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
cf0807a0ccc98f240ec3986e44a0f7f8e8c6eaf1 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
1b36b1709d53088f63a57b4beb42a463b53c7b62 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
35d314ac774823a7f9975110b893327b7952a2ce fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
0bad4d2de8854eb1c1346ef7a596b28f54b9735f mm/swapfile: add cond_resched() in get_swap_pages()
14d0d7ac3a76e19eb80001c4aae90a3100b31c93 highmem: round down the address passed to kunmap_flush_on_unmap()
01c296b0ab4d1ddf7438d7cae2ab9fc5bdf815a6 Squashfs: fix handling and sanity checking of xattr_ids count
999585d58b9cd2d45d4214b16ffa7c21b30c7dac drm/i915: Fix potential bit_17 double-free
aede96d6feb241207fd7b6aa4e6ff16ae94f3871 nvmem: core: initialise nvmem->id early
7253963a2e0cbd6b4c2e8118237de8f8f47c16b7 nvmem: core: remove nvmem_config wp_gpio
749824e901473a4b1dfd8037d5c8a4c30b5f205c nvmem: core: fix cell removal on error
55ce603dd1875e2bf8ec442fbd0060d191bb5cb4 serial: 8250_dma: Fix DMA Rx completion race
7d2e9054312db059c1d041b14d62dc9ce76339b5 serial: 8250_dma: Fix DMA Rx rearm race
e563243974dfed2278ae9e1412d5c56696c83bc4 phy: qcom-qmp-combo: disable runtime PM on unbind
0bc2ed09b56876af9e26f867749f87fa0d5ebc63 phy: qcom-qmp-combo: fix memleak on probe deferral
9119b9ffa9356b82fe49b20ba5e04a7884d84095 phy: qcom-qmp-usb: fix memleak on probe deferral
79b794e782d6ff3baca20d69d2f67b350a658830 phy: qcom-qmp-combo: fix broken power on
1d8175220337ab2c6baa9ea25663b08a206c77e3 phy: qcom-qmp-combo: fix runtime suspend
b89ec6186424685dc559b43286ff66d17f0ed342 bpf: Fix incorrect state pruning for <8B spill/fill
c12e941e68de2c82313e4f92f5b409e0255ca529 bpf: Do not reject when the stack read size is different from the tracked scalar size
78ede1c2719741785dd62256576a8102397ae0d3 iio:adc:twl6030: Enable measurement of VAC
1db48b8724a367637d18958734aa6df419f25cad powerpc/imc-pmu: Revert nest_init_lock to being a mutex
1ead562705a55e5c2ae52784e8faf66558358901 fs/ntfs3: Validate attribute data and valid sizes
16a9d2f8f64647a93fb2474643b99a6f9b2ca3f4 ovl: Use "buf" flexible array for memcpy() destination
f6596cfee2da67e421f8ff9119c2f8e4bef3b076 fbdev: smscufx: fix error handling code in ufx_usb_probe
c954527114403e8ead0cd20945f8230b51fc81cd f2fs: fix to do sanity check on i_extra_isize in is_alive()
e8355107c9f2f18f32d9b4f3977b329d405fa1ce wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
3125d5e0cb3a7a6792cd7fc2bca92cfb0dd793b8 gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
0c0b12c2b7ee569147d2e6f17fcee5952f908883 gfs2: Always check inode size of inline inodes
c7f4ec27e92cfe7e205a436df462f1c89fb2c2f9 bpf: Skip invalid kfunc call in backtrack_insn

--===============8964434335139479537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc1b27778083-a15e853907f2.txt

14fb8324e8ce9e30aa0ed55709353bdb5278fd64 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
942c3b75f2d73552150b6bdc11bc7b40b5f8b085 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
83e7e2dc01862f50d25c9b759a8152b868ee4e63 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
e3e482c5cd1fbbcdc41a795997494007f4d89ffb ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
cc9e67d141e198bf4c7e7b39a5de8471968d969d arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
4ef15a2fb3a9dd8256a420b42bebb89c353e9068 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
b41f4f36cc22171e29680edaad4c208c5141139e WRITE is "data source", not destination...
c37dec30fc5edaf1fbc0795636021fc007d1f56e fix iov_iter_bvec() "direction" argument
20b7ffc604335d3a2bdb763a1c6a914ab5ba5eff fix "direction" argument of iov_iter_kvec()
a68ead43014eae8a4bf6c4ff1219660d6e2d92d9 netrom: Fix use-after-free caused by accept on already connected socket
02eaff479dfd325b5d0a9a16c9e8dad047494391 netfilter: br_netfilter: disable sabotage_in hook after first suppression
10a99193f2157bb93680efe0763e9079e27a8afd squashfs: harden sanity check in squashfs_read_xattr_id_table
e3616a0b22451da2ba783415052af0c281df5843 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
1769c620039063c97596b66774da4dd2ca62c836 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
f7eebbbd30af56550366b4b962061b4a89f9be09 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
59e5b3df0b6af5b120f949aaed768de65cc50f2f selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
62edd6b47d7888aa02a794121c81358e9cee64df selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
d9bdf29b095d3bc302435aa4d4e76db8ab93d425 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
fd36fcd8315b56f25bdb10974085c9534dde0e3e selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
e8920a650ac23c8bb4e4810d12a7bbd177f585d5 virtio-net: Keep stop() to follow mirror sequence of open()
7d81128a1f7ec2132228e60e81daf5352f7d887b net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
1a8dee2cc990091ad9312fdf38bb3108deda58c3 efi: fix potential NULL deref in efi_mem_reserve_persistent
4e5ead268390fbed13d28667de94cc592d4f64f4 scsi: target: core: Fix warning on RT kernels
bb89a5a0cbb5531065fe755212974222f4f49dc0 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
f73959dd5fed1baf655d90c473ebaa49261e6409 i2c: rk3x: fix a bunch of kernel-doc warnings
cfb062de7e1c6d33bddc5b2c28af3a72b98d6753 net/x25: Fix to not accept on connected socket
00fb1c5a89f988c1a43e2f60a4eec4caffc38139 iio: adc: stm32-dfsdm: fill module aliases
5aaac4aed75e130ebcd677c537d9da61d5794527 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
416ebafa7d1cf3334e168da5a181fbfb3cfcbff8 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
fb7494848992d0486967c3925fed0bab386bcced usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
b5e2eaa22c37fb18d94f79f8cf5b714b3ac30df8 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
c99956885b43d8b18097726f8ea1b3e35b25e7df Input: i8042 - move __initconst to fix code styling warning
ea93dd1f79ea71ccd6f87c5f97d0792720b124c8 Input: i8042 - merge quirk tables
9f9846ec093d34e38fdfe3a6a1b432daa9026487 Input: i8042 - add TUXEDO devices to i8042 quirk tables
35642ccd77ddd82004563c88451085990b6e3e8e Input: i8042 - add Clevo PCX0DX to i8042 quirk table
24412a088d01f857e8674ecf3cb2b744c5de9106 fbcon: Check font dimension limits
8acfac91c44642dad45ac81f1cb02958cf28aa4f watchdog: diag288_wdt: do not use stack buffers for hardware data
f596a3319dd1ad3f0be4f8111af5c00f06af6075 watchdog: diag288_wdt: fix __diag288() inline assembly
5736a69d562c334ca0099913779b946b261ffba3 efi: Accept version 2 of memory attributes table
b9caf27fab4b1dcbfc4ae69b8c4e279f9bc45018 iio: hid: fix the retval in accel_3d_capture_sample
25ed62bdc18a12ec3d5ade52f48880c1f3fa3148 iio: adc: berlin2-adc: Add missing of_node_put() in error path
c31b9fdaaa9241933dcf71c9ac72586844989cad iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f13a446198f4f1b4cdd434d842aa7ec3fd9664d2 parisc: Fix return code of pdc_iodc_print()
1ce3880cd25584860c6b974956762ae0641c2d6c parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
e147465c89924f5827df63e5d7aa7f1a67e78fe2 riscv: disable generation of unwind tables
9dd947d36fe789d2d4c333be5f087336aabbd61c mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
62f4e811ec33d6860557cde177bfe589941cf250 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
3df1a03ff7b7dda5fcebb9f410300fdf0dfa2173 mm/swapfile: add cond_resched() in get_swap_pages()
6b051cff0ee6577daf86e665d46b8cb1333c036e Squashfs: fix handling and sanity checking of xattr_ids count
ba52ecf1e5c1a3b0bea551999c759b258c71d7e2 nvmem: core: fix cell removal on error
1a88794b532840fb7da06c476248ed6432e84f6a mm: swap: properly update readahead statistics in unuse_pte_range()
f2ac430ffd3dd19a4f5777b39a94fa29c50e3b13 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
c5e2d245355bc607717acac11575248a29f12d1d udf: Avoid using stale lengthOfImpUse
f0036d83eb4d0defd57a5cc540a366970eb96de1 serial: 8250_dma: Fix DMA Rx completion race
d74fcd7d80ccbec2fa160c6f77b5770b4986e4fa serial: 8250_dma: Fix DMA Rx rearm race
a15e853907f21db0bf7dfdebc58b3bb7977e5f2d powerpc/imc-pmu: Revert nest_init_lock to being a mutex

--===============8964434335139479537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-812c95bd0875-2e1b1b7be1e1.txt

c65339780b5329a87914a597b3d86d54c2af5556 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
1adf226552a5431f6cedfd54c579ad4fbdeea1da bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
378551e156b55065e248848d4f03b4c46a1792c4 arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
422813ea06959755d92fe2fabb62d483fadfe432 arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
6d35b04ea146258f8ae9024faab01f6e26b47e77 ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
129b4cebf0eb308e60e1d97e4d4fcf5e4a5448dd ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
70fabaeb8c90a75bbf285dc87d6c966daa987030 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
cb6feb60ce582cd9db2e00a74d955d7fe7bb39bd ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
f3f77e8ff3418448c004f02e47ff625688b9a8a1 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
cad57e35274443eaf84c8b2305c942f2eabd2210 ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
16281da0e4d308690ce541f94f8394637f53f412 ASoC: Intel: avs: Implement PCI shutdown
f24ba8e8c2dad076807ed33550031859d8a6cc89 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
628fd51ae7d348790be812f58e835f40ff8126ad bpf: Fix off-by-one error in bpf_mem_cache_idx()
d4e35550e7a2a8d6b5521a1aa1b1bbea2f98fa51 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
de8cc0c2ba16194f4f48e9c3707222eb354d2522 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
1d68d7c7b13d5a116cafc0b80d96b82ed469ea77 bpf: Fix to preserve reg parent/live fields when copying range info
451b2fe5029c0a6818a9838a8b4cf5ef99cbcf8b selftests/filesystems: grant executable permission to run_fat_tests.sh
28374cea0529a8faeef65be85a9f2c02be26e021 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
992e9a409a8bcbb5426a3f33ce7b7f46fbeb3192 bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
37a5b1c60317b97d5bf83b6026fae7a308d4a6a7 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
0432c253487a3397afd53847c0131951a4d3197f bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
f38cf4e9676f923b02f0882be605c8b32d9b53bd arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
23a5c48e7c35c0f21b66ca8024655f7ff0d248cd arm64: dts: imx8mm-verdin: Do not power down eth-phy
9136aaec150e76e63ff063fa4b7590f71abe7b00 drm/vc4: hdmi: make CEC adapter name unique
1a80a1eba48401f4fdf441520d8cfc979ddb4e14 drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
b9180c2009da29404d0e2bce7016174636cc5716 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
63543185227ccd093abaf018c538bf103e5c13c5 bpf: Fix the kernel crash caused by bpf_setsockopt().
a923c4abff1a93128af7ace5408fc7c895f95fac ALSA: memalloc: Workaround for Xen PV
b2e128484c764e3c1b592def810178c645ef5b56 vhost/net: Clear the pending messages when the backend is removed
ed4b414e6c1dbb81dbf52504b009eb1f32cdac33 copy_oldmem_kernel() - WRITE is "data source", not destination
ff5d8db4cc76cca64b1a98192b6d0f4ff01ad0da WRITE is "data source", not destination...
967e2245ac6e8383bda37e96634dc70fbcc71c55 READ is "data destination", not source...
484c0cb01f5f45631d2cbaa0ecd0acade88e1195 zcore: WRITE is "data source", not destination...
182ad0c3b7fb81e72f81d1acb0f8e13990e2003d memcpy_real(): WRITE is "data source", not destination...
6db8873c3560e58bb206160aa2957a69c7576f69 fix iov_iter_bvec() "direction" argument
5e552675b498fd422bd4b829c2de4b0af28fea50 fix 'direction' argument of iov_iter_{init,bvec}()
ce1caa27ab3af2911d145ad632be5386cc3309fe fix "direction" argument of iov_iter_kvec()
c6c1d9de2836e1b839231e552663d17a26b42072 use less confusing names for iov_iter direction initializers
a81a4b8c36a5eb4e401f707b8920927d4db594fe vhost-scsi: unbreak any layout for response
1d70a6cd40e7b4f721321891e2b5a8e6e8bf8894 ice: Prevent set_channel from changing queues while RDMA active
9a7ecd1cc0184ac3bc91e2522e5aa8be0e8a801b qede: execute xdp_do_flush() before napi_complete_done()
545f6ae4f850270980249d67718e5453c3cdf3b7 virtio-net: execute xdp_do_flush() before napi_complete_done()
c756a18e8a1f39b1939ff914c52393d633bac073 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
e3dd7bee245225e9a8c2a0516c480860c6cceaed dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
62a13afc6583ccc15be5998b4ed25e90603bfd34 skb: Do mix page pool and page referenced frags in GRO
77f027f358956817b27f0466f064f86aa4764143 sfc: correctly advertise tunneled IPv6 segmentation
0caf624d04b23aeb850c4a1a75c01bd051571d5f net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
1ab763c3251bf69ea803fd334bc5361783cf5997 net: wwan: t7xx: Fix Runtime PM initialization
4382666462134849e90f3d827f78c647037f810a block, bfq: replace 0/1 with false/true in bic apis
8dd83c988f70fd957ba886b39e2e4eb61f8b850a block, bfq: fix uaf for bfqq in bic_set_bfqq()
571588bb6ac108fa837556e0e5a804cf6f32fa8e netrom: Fix use-after-free caused by accept on already connected socket
32bced799d219aec10b8c44c52dcd3f33de588d2 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
d8b4a47bea2b72b88f67adcf4576017892464165 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
3482a44cccb01715f469970823e0e3c77d581a3e platform/x86/amd/pmf: Add helper routine to update SPS thermals
3d7024e46fdfd97ba41f789ab7e77949439f5d64 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
ca9d8f9d937549cff213642d19ec8f0fe00bddb3 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
1545ea8e44f6079b927d8fc4bab0242eab24e67c platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
f388c1860429e22659c09d2c0ed96dc5275a8103 platform/x86/amd/pmf: Ensure mutexes are initialized before use
5e2b0739878a1165dacd306729f1c03b2e1aeeb7 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
09f93c02863b5d595887c6559b1d56e1489f76c4 drm/i915/guc: Fix locking when searching for a hung request
e1bf8cb21605dbb534d24f6bd633c8c4067234e7 drm/i915: Fix request ref counting during error capture & debugfs dump
794eb3b9ed2e15a676e3046bcfe82f5515d5762d drm/i915: Fix up locking around dumping requests lists
2bc1b6c1ef4316ebb2b42ec1a0bf32ec89286bcb drm/i915/adlp: Fix typo for reference clock
dc8c3c19f97c9b50022a85cd9e384994e6d87824 net/tls: tls_is_tx_ready() checked list_entry
72adcfb1c47b94244662e3bc32612925eb7d4512 ALSA: firewire-motu: fix unreleased lock warning in hwdep device
96701f583d740e4d6e3247c3cc0e5b38bcac03bd netfilter: br_netfilter: disable sabotage_in hook after first suppression
f083591460ca62184d2e9ba617794c0ddf0cf25f block: ublk: extending queue_size to fix overflow
5916d9e5aa1cd08fe1b1ba27c1d752b60374f5bb kunit: fix kunit_test_init_section_suites(...)
2b02f1e056dbfcdb03d7bac635e06d63b7a83b9a squashfs: harden sanity check in squashfs_read_xattr_id_table
fee8e9950a99cc07a14b2cf2c6ab9c996e007b37 maple_tree: should get pivots boundary by type
9e223eb6f55887036e92b0d1fc774ca9f0e9c04c sctp: do not check hb_timer.expires when resetting hb_timer
b6010fce4d8b535a3b2e2f8984ac36fd52d86f7c net: phy: meson-gxl: Add generic dummy stubs for MMD register access
ec618e96e3b16722696b0ee9e6070a31c39d45e8 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
f3374a954d04da50eae16b14d58aed89be5bb5a7 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
ce4274cee25a82429edfefc431bc195ddd34a980 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
044b1915554c2730cddf904e189c73c3e5b5e1af riscv: kprobe: Fixup kernel panic when probing an illegal position
dc853dd486ac6e493b030979b3a249b2282b16c9 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
c94bec35b39aec636059e662c5d000d58e1d760a octeontx2-af: Fix devlink unregister
41c66db264bbd89cb3dacd508c78bd7a9bc60144 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
72448a0da7c62a48c29f225e6a909ce366870f40 can: raw: fix CAN FD frame transmissions over CAN XL devices
a0fe3c441a01d82d3e242a8e711e8598053bd1f3 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
bb1b7f1a67a610e130c3754be34fa72563d10288 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
998ea6bb0f7466cae18e551fe46bdef8e98bd7cb selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
31b4631523bca76f8568833e0a514dc1844332e5 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
5350557383a663d85220cdaa8017500a9ea4dc73 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
dd5907a647bc235b5b69ca2daad028619dfd0cbb selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
f47491f2421a58aac53f45f94df7e471add02437 virtio-net: Keep stop() to follow mirror sequence of open()
4e6f8e7ac79debbfcba4b38fec06089366abd8a6 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
fdb05b925cb2357f89a09d3e4eb5e67de9a7479d efi: fix potential NULL deref in efi_mem_reserve_persistent
db32caf0763b7fb6ce47153f71a502d31b5d55ca rtc: sunplus: fix format string for printing resource
7d1d7d7c1a473bf508050cb5a948a795386bb6f9 certs: Fix build error when PKCS#11 URI contains semicolon
8315d3db7555ab5028ff2f21bea2e21159a2ad63 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
d4a09d2c6767844ebbfbe1cc517bc8c0f9f6cfb2 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
b2ab193923981f2ef41212958899f053cddd1405 i2c: mxs: suppress probe-deferral error message
5604458e3b3614810a48e37f2ee9087ac0ccfdf1 scsi: target: core: Fix warning on RT kernels
2cae2162934e45b624cc8753460766263f9a495b x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
dfc093bb2cf5ff0b4bbe19e9229d2710ef5801f7 perf/x86/intel: Add Emerald Rapids
04ec846cde0a0cd6e9b1f9617cc012ac16ddc114 perf/x86/intel/cstate: Add Emerald Rapids
a38612969862a3148e743b90f4c5ef79a8f1e1db scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
a8ae6bea6feb7adcd24b531b6a3f2ce489ca9e67 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
92f85d52b3458e19412b9e0255300a8180c2eec7 i2c: rk3x: fix a bunch of kernel-doc warnings
40e2fe7502ca9aa066ca2a246895ad9d82a83db3 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
16883bd72a30a0465b46132aa5e567d5352fe070 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
5d7ef043bf08cf9e0c99af9fc8d86d8279c617e2 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
b835f51c0662832bc33a03e53607ee78046275b3 platform/x86: hp-wmi: Handle Omen Key event
9453451d22be6ba2319ec69b10dac188c643df2d platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
863fa8493d5b03b3851528778eb217c5ce3c59c0 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
bb15a912316553d792e2eae0fdc583097659e886 net/x25: Fix to not accept on connected socket
d89e862a82979666e05fee25fdd9cec0ad7f5b73 drm/amd/display: Fix timing not changning when freesync video is enabled
43a6707686d27a281a0614b580e1937b139a5428 bcache: Silence memcpy() run-time false positive warnings
f558f88c4eb2a4ac1c1b362ed1c532cc17784b0f iio: adc: stm32-dfsdm: fill module aliases
8a4dcaddd815ee9c24ea6c37fa68557c25cf30f1 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
870dd478e21f5c67ccc718c9c6b2945db2a8dbe5 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
cd5748b575683f9de5037253e44664787c6a55de vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
ec4cb421a4d546288f804f5fd51272cf788a3f41 fbcon: Check font dimension limits
02ccc9305eac3c01c126ef7b8dacd0f8ee4386ac cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
2a021bbee9738282866a36a2330717569d77cb77 hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
d88a93dcaec6fc8b981d9a24b499d5bd1c133495 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
76bdb9951d38aeb11604ce276ba6c8c8081daea8 net: qrtr: free memory on error path in radix_tree_insert()
7fa91376562e78781e16dbd511ad2eabfe31e66a can: isotp: split tx timer into transmission and timeout
b6965ccd7454f3d0ff92b9cd48c42caf57e6ab8d can: isotp: handle wait_event_interruptible() return values
339019a8f22ce81542286eeb97ba45c6147ea398 watchdog: diag288_wdt: do not use stack buffers for hardware data
4ed44f34d95778fd042b78877c271ab6ce57dee6 watchdog: diag288_wdt: fix __diag288() inline assembly
392646ad45b6bfbdc065a65617dc46fa3e03598a ALSA: hda/realtek: Add Acer Predator PH315-54
00b328d67f13b62606d035acfacb81f4e8493df3 ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
5051ff10862ee64ba1df3bff30ec6e7b36384b18 ASoC: codecs: wsa883x: correct playback min/max rates
f151efbef3de33bd7087892fe4ef8f0e177409e6 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
78ee2d2e4f32fb8673ad93466bfcccd40045fbe5 ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
d662b1b8caa3223ceebefd75a43c1d0cb5e4cc8d ASoC: SOF: keep prepare/unprepare widgets in sink path
6fc4ee14e5172d474f5e473c4b242256fe8f8210 efi: Accept version 2 of memory attributes table
6be86e6f062513f03af0633a0820403bb930826a rtc: efi: Enable SET/GET WAKEUP services as optional
199063e18a5d60d968bd7a81caf1e1dc530000d2 iio: hid: fix the retval in accel_3d_capture_sample
f011437dc247989230eae3003e964d71616ffd26 iio: hid: fix the retval in gyro_3d_capture_sample
334223f3a4456e8f2187e313eae734f41cc693c1 iio: adc: xilinx-ams: fix devm_krealloc() return value check
c275d48a9149478535b474141973669bf899d7d7 iio: adc: berlin2-adc: Add missing of_node_put() in error path
355057125dc95629eccaea8e675b0badc7e91a8d iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
eedc17cbbd197831a06a78652fcc511f4fac9b91 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
8720e912b67b31d5423eaea042a1f691e8b2a07a iio: light: cm32181: Fix PM support on system with 2 I2C resources
568a99148cbb7a33a180a7a7b29af80719040a56 iio: imu: fxos8700: fix ACCEL measurement range selection
24ef3e734af510dc7dcaab1bf23451d0d904a191 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
0c0c283acce93ef7e660c46a26489f4f299989bc iio: imu: fxos8700: fix IMU data bits returned to user space
978d2bc7e04113b3cb40c9a19d68e8f8b0b2d51c iio: imu: fxos8700: fix map label of channel type to MAGN sensor
88b5f97b789f07326ee503c4f5c84adb64ce6d85 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
bf023949ef87b57ef09bfc02ece43c4b98019a74 iio: imu: fxos8700: fix incorrect ODR mode readback
bc9f3be07801a62f5322a59f3261a8c462310c1d iio: imu: fxos8700: fix failed initialization ODR mode assignment
9a044a3020d67b8311be1b6da5f6b82a586de618 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
dcab51a8803224b6c53c56db98227fdc57cdf594 iio: imu: fxos8700: fix MAGN sensor scale and unit
09e5d78291d705a8463a20c3212899f3440a4b99 nvmem: brcm_nvram: Add check for kzalloc
058060b1d0abb104b1b73b16e50f5551f5862148 nvmem: sunxi_sid: Always use 32-bit MMIO reads
c61ede3d63882673daeb9df4ea6b91bcfd88ee96 nvmem: qcom-spmi-sdam: fix module autoloading
900a76a25272a66dd3bbe4c69146e69582becf8e parisc: Fix return code of pdc_iodc_print()
928e13e15a2de10440dc52a5dfcbe3e77d532a83 parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
7fb361fde35d577f77a1bd55aa4a98e2d749db2f parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
9d2d83bd00d262a7094e2c34dfbd09442e4f6f62 riscv: disable generation of unwind tables
fe4e1f5348fb0d6d63ab4f70d3c34fbb15714305 Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
b6803c9c7db4c83cea242c4005b8478e4c0782da mm: multi-gen LRU: fix crash during cgroup migration
9a4ed6535424e212d8a0b37f1365d05d5c2b6c39 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
c2c0caa3092639edc9ccec4efc95e630d2364819 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
85d3872b549404117a78fc21ac425cc9a63983a7 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
086d4f647a489ae01c85072abafc44283bb37040 usb: typec: ucsi: Don't attempt to resume the ports before they exist
c82a93229bbbfcd6706f932dbe097623b360530c usb: gadget: udc: do not clear gadget driver.bus
d771a0f1a6f02e56966ee955f7f3c630cd9bbff6 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
0e2e774cfe30126fde878d057cdca1f0155fad4a HV: hv_balloon: fix memory leak with using debugfs_lookup()
28ed340a13b00c95114665ba95301ec7c3ecd393 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
e1ddf933e04f4f785fd2d6f7cb32d8e903165712 fpga: m10bmc-sec: Fix probe rollback
07cf6ccb709060d6f66f42889a99d37e3c26a5d3 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
4f5c5dbc71dbac5f8dc22ad39fa9bd73ce943f53 mm/uffd: fix pte marker when fork() without fork event
50375a2575f8a0d9af1c9878f8e88950ef70fdd6 mm/swapfile: add cond_resched() in get_swap_pages()
03ef44eef29960e8ef6e10ad481b8e837a916ee8 mm/khugepaged: fix ->anon_vma race
9ed803d5f40e5a94c5ae2c04e7525313691429f4 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
6e48dd91137104c089be20c57c2431a63de5cbb3 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
709cefbc392fb46615a8a4a77a5e6ceb03ebc9e8 highmem: round down the address passed to kunmap_flush_on_unmap()
e7562caab106780f3ef7122cde9996cd77c5bf83 ia64: fix build error due to switch case label appearing next to declaration
a10ea27e64a417a45f5afc77d24892ac9817cc71 Squashfs: fix handling and sanity checking of xattr_ids count
12669fe8049a261fe2d1cb6aedfacea90ddb56c3 maple_tree: fix mas_empty_area_rev() lower bound validation
ea7d2ccd68b669c8665068d32bc0ef09d0c813c4 migrate: hugetlb: check for hugetlb shared PMD in node migration
151af60f26fb749ccb4e0b2d1429a1a05db9de69 dma-buf: actually set signaling bit for private stub fences
a403c9d046484b651d969060580c80e9e494751f serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
a8bf61ea3356e74f253f910118858f2794c69af7 drm/i915: Avoid potential vm use-after-free
adaea4929df6f81010533931e7a4f176a699aee7 drm/i915: Fix potential bit_17 double-free
0cbad58d7ee1b7cd0d93dc3c584c285b41256dec drm/amd: Fix initialization for nbio 4.3.0
8624a29471677d587e015b3ed6602c26de5ddd4a drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
39ec6a555e05526385730a5812730a7d2b16a612 drm/amdgpu: update wave data type to 3 for gfx11
49abb2985aee45466702f1e768b0723cd48bb2da nvmem: core: initialise nvmem->id early
a0370b85d89a3b28a893612a6ca2b70df02306b1 nvmem: core: remove nvmem_config wp_gpio
5d0ab7c1dbe15d5eb78d73a7656955b14c3974e4 nvmem: core: fix cleanup after dev_set_name()
0577d5a0e9bb6c834a27b293abe561cfe684d136 nvmem: core: fix registration vs use race
a51682a9eab688735b1f28d11f313c925849268c nvmem: core: fix device node refcounting
99064398f6ca7d13e83b7ecce0a0e14779817762 nvmem: core: fix cell removal on error
ad17a6eef02ba7e372eb3a145d8ead8aa24d83bc nvmem: core: fix return value
7153c8938ffbc28f67104b6d2906648ec683be15 phy: qcom-qmp-combo: fix runtime suspend
c8327ba511e38420e1004784e5efa6ecb70833fa serial: 8250_dma: Fix DMA Rx completion race
4fd2dc3283710a9f72e25f11bb4c5cc32bfc45b2 serial: 8250_dma: Fix DMA Rx rearm race
6edabb6c62a5c3ed6a23a22a9f5b5d45563b8e82 platform/x86/amd: pmc: add CONFIG_SERIO dependency
202ece82ce4c563906f1431a7299a1526f0b72fc ASoC: SOF: sof-audio: prepare_widgets: Check swidget for NULL on sink failure
0896b45851c76b885634a04431c8ed277c9352bd iio:adc:twl6030: Enable measurement of VAC
0c9d47389b09ae4e60e2a90213266077fd74ff52 powerpc/64s/radix: Fix crash with unaligned relocated kernel
6b47d43e457664a882da50720442ca6c1620d482 powerpc/64s: Fix local irq disable when PMIs are disabled
b9c09904c1afdd94d75054b140ae267e43a8c521 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
15c895e71ead8f3752d1b34084c36bb14f7eff99 fs/ntfs3: Validate attribute data and valid sizes
973eef93e26c4cccf06d2291904491df0f0d9a7c ovl: Use "buf" flexible array for memcpy() destination
85baa256a595802afb7b401fd692286872cc7dc2 f2fs: initialize locks earlier in f2fs_fill_super()
487892ea26ffbe30a8533c6b03b30b0c99b64f83 fbdev: smscufx: fix error handling code in ufx_usb_probe
0af66b4c79d288f23f0dc8d5448503d11334d833 f2fs: fix to do sanity check on i_extra_isize in is_alive()
f49556a138dc3769d298fc47d7f3c3c114d2e0a0 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
6ba0ed3931d6a2194b14b993904054f8723c7189 gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
48eaba57b1511cc5f785165d262a5a108ac86de7 gfs2: Always check inode size of inline inodes
2e1b1b7be1e1216577943c875252ebfa3b04f755 bpf: Skip invalid kfunc call in backtrack_insn

--===============8964434335139479537==--
