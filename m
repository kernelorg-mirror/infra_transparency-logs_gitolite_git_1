Content-Type: multipart/mixed; boundary="===============4217239326913770502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Feb 2023 16:27:32 -0000
Message-Id: <167647845296.7988.11315892918090393348@gitolite.kernel.org>

--===============4217239326913770502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 818bdf219e3ea32106b9547f949887c7302fc293
    new: 0b38171e539c6ebee3794b80d224391fedb4458b
    log: revlist-818bdf219e3e-0b38171e539c.txt
  - ref: refs/heads/queue/4.19
    old: 9fc02e7596de3eaaa37b51f47906a0696a7e753e
    new: b9aa9e77cbda964be8fbfa40cb54d7844bdc836e
    log: revlist-9fc02e7596de-b9aa9e77cbda.txt
  - ref: refs/heads/queue/5.4
    old: 4c9cf47e7cf858e0a779a9ebf5f4af0a0f4cce19
    new: 418b254e61b5b6ebe0318f8ca5957839672f8924
    log: revlist-4c9cf47e7cf8-418b254e61b5.txt

--===============4217239326913770502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-818bdf219e3e-0b38171e539c.txt

f3b0a063a99a4058c1d553ca6b126752c9f00a78 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
65e4270bb1930e7bd9308017091a6969b5e56908 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
5a8b88fc48467a5135c2f0e95e02e3dd4baa954f ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
766693ed50bf6d26ecf4f0a84452231a675c73a3 netrom: Fix use-after-free caused by accept on already connected socket
a2aee890ae60385f7b72435502e4420d253bf1eb squashfs: harden sanity check in squashfs_read_xattr_id_table
8d21156ee64f812ca1367b7f3e8c25dfe396c73f sctp: do not check hb_timer.expires when resetting hb_timer
878d2422d3fd48d1cafe7d5190871248324d15fa net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
ddda40b3064d3c56446706ebcdef4e451694171d scsi: target: core: Fix warning on RT kernels
8c744ccc75ca99ba51df0a3d9b758455221c271d scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
430ad94ec2219a01b8beeab6fa9ffc6a0640b2c5 net/x25: Fix to not accept on connected socket
bd59b7234e0c793867ef15587cda558ddc143f8e usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
ff9d16db135b8b91fc3bcb1e17a15cce0da8f7f0 fbcon: Check font dimension limits
30c4cf402acc873bfc7d4bf305faa70e958c9dd1 watchdog: diag288_wdt: do not use stack buffers for hardware data
23f0b484105c3dae7ef0132fe6dd473e5f81243a watchdog: diag288_wdt: fix __diag288() inline assembly
1b37f7293c172ef6ded3093867955c03c276e688 efi: Accept version 2 of memory attributes table
00bcfb54c795dc3db1c9f3d801efb7d61b2e2617 iio: hid: fix the retval in accel_3d_capture_sample
55ec3dfc2dd640b339a0ad6f9ae7222c99b0295d iio: adc: berlin2-adc: Add missing of_node_put() in error path
80389c6232d292ca90800c7adacd68a79da0f2ca iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
24837cca2b5682e01028949432eb9371a3affd78 parisc: Fix return code of pdc_iodc_print()
b1accfec0215b7d367baa93850482378ba49d4ae parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
79b94535d6286e6fdb11e07fc332cf544c436c96 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
af7bf93998c6ba4ce2c75b3ecb115ce336c4717d mm/swapfile: add cond_resched() in get_swap_pages()
dbae0c7ecebf4beee1ed66a5d5052f49cc8f3c6f Squashfs: fix handling and sanity checking of xattr_ids count
e16be880fe06bf2e9520c4d5bab010340006daa5 serial: 8250_dma: Fix DMA Rx completion race
38b03e1525c85de18cf79d616e3f79cd7b700c1d serial: 8250_dma: Fix DMA Rx rearm race
c7d9de8ab97323e0422de84983e187bde51f7d29 btrfs: limit device extents to the device size
f6b0fc9ecef275bfd8b99d12659146e1db651913 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
d7181c6870c7f692c0a31df1e107717e11987da4 ALSA: pci: lx6464es: fix a debug loop
e58c72901fc77d687b6b9d0fcb31722ce542e1cf pinctrl: aspeed: Fix confusing types in return value
0665a78fb0aa0a69b80cb87fded39ee8d6e65b48 pinctrl: single: fix potential NULL dereference
c674d9da0d6ff74379fd46abcda7b4b07571cd9e net: USB: Fix wrong-direction WARNING in plusb.c
d0b9e68e7400a42ef354dba09374df92b818efcd usb: core: add quirk for Alcor Link AK9563 smartcard reader
0b38171e539c6ebee3794b80d224391fedb4458b migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============4217239326913770502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fc02e7596de-b9aa9e77cbda.txt

06c8221d98f879b2a41dbdd1df6fe71acb73966a firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
8bb301518f1f6114f591f2091e4fbd6cb4703848 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
2c88ece8d735be1edf1c47689e5428276cf2848b ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
a08f017717e5aab9eee5b632417cb108acbcff54 netrom: Fix use-after-free caused by accept on already connected socket
9066bcdc5342d803827c54ec1d5b53921c22e61d squashfs: harden sanity check in squashfs_read_xattr_id_table
2ca178aa8362b5c2f87a861cacdb07d37890915a ata: libata: Fix sata_down_spd_limit() when no link speed is reported
d5f17a036d8e57fab55a76213a4dca3faae0deaf net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
77750d178bd383917c9a85ff0c3709e1631e3b07 scsi: target: core: Fix warning on RT kernels
586e137c21af858cef7e935daeb2540a0dc43e75 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
9c1a83965bb08cafe807707a359bfdf51024b045 i2c: rk3x: fix a bunch of kernel-doc warnings
95818097b286f7cb2e1bf821e3e08802392f6555 net/x25: Fix to not accept on connected socket
a10376139d562e92fb98d27e69ae320cde5a4516 iio: adc: stm32-dfsdm: fill module aliases
9f39ba11fb8631edfd20c9f8a4d33139a99ca931 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
7268de3c8c1ae5d2c8a295e1489f5f5054557c34 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
1e99fbf0d722e7f56b6cab86194e4afab0a31356 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
797777b7eeaa1357931fcaae2350a001b0e77427 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
c96e8a3735de867732becf5350f4e81bb0bdea52 Input: i8042 - move __initconst to fix code styling warning
0fcae8126012f10b8e322994b6d998b9ee53af14 Input: i8042 - merge quirk tables
25dae6b6243e0ba4e93b3cdf5b1610d38266b508 Input: i8042 - add TUXEDO devices to i8042 quirk tables
5a34ea9fb8f698a60c3ef7c602c7edc3d27d8472 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
feac52a429b07a99ca8f82659a88f40cf2bac3f8 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
c137652d67be2f73ffc79ca4d8fb3bc4ca3324ae KVM: VMX: Move VMX specific files to a "vmx" subdirectory
5117e4ab615c2d387decef357486d39cb2cf22d4 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
81e804f0669adec972b8b8cf2417b27c6185a3fa KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
43789ea88568d244a696fac5d1ce66d39b7bd661 thermal: intel: int340x: Protect trip temperature from concurrent updates
d7fa5ead1a0e98823d197a79667c0d25593fd3c5 fbcon: Check font dimension limits
975d2ea1e47409dbd058f2c865452aedf47b620a watchdog: diag288_wdt: do not use stack buffers for hardware data
ced389a488660b2c0ad125bc441a4845af110580 watchdog: diag288_wdt: fix __diag288() inline assembly
4a1c9a2de2ab9a3416596f74d345ee8f463f7f14 efi: Accept version 2 of memory attributes table
be9f7f7343f26b057adc89be859596f71faaf420 iio: hid: fix the retval in accel_3d_capture_sample
29ee372516d737d0d096b8238cc88a04fc930752 iio: adc: berlin2-adc: Add missing of_node_put() in error path
64d62a2ca4f5a05d6f44c7021053147da9e6c3e9 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
e6969c35ff89775b0e795d4294d4f08d4ccba344 parisc: Fix return code of pdc_iodc_print()
926e7028585e00eb6f34719f54242dfa13c5e415 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
870e987bd0c20e44cff52c32be2d32e4daced4c8 riscv: disable generation of unwind tables
568f58a13ac962815f96225c40c482a1b2de75ba mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
95339c16e546b90ee1044d8fe29a2ef4bdc6bc39 mm/swapfile: add cond_resched() in get_swap_pages()
91eecdf4b7a27bd41b7e0a0dcd694d82ca311632 Squashfs: fix handling and sanity checking of xattr_ids count
a9556c7e9c5f21a71eccced37df4299e0dd3910d serial: 8250_dma: Fix DMA Rx completion race
50efd2178e5116e5b2e558d210f47466aed023ae serial: 8250_dma: Fix DMA Rx rearm race
b28cbd691a81205ee885b87228545ad5821e79ab thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
3e7924b94edd4791ad705e8b0497c4795a624c37 iio:adc:twl6030: Enable measurement of VAC
29ac4a012f7a3079e8197ffa59f4c3f97bb8393c btrfs: limit device extents to the device size
1e67932817b7581d950c6f28a69d9708ec869c3c ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
f8b9b11f4c735ae800c00e4133df1a486c70c701 IB/hfi1: Restore allocated resources on failed copyout
ec274d03f457b39a5c6acd580213c506c316c36a net: phy: add macros for PHYID matching
3fb09a339f23a8317a826b16a0800dbc0c0ebfc9 net: phy: meson-gxl: add g12a support
d9d7aa7b816737e45d25f4f108726eacc0b4976b net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
5e385820a571c34fe8dc6a5de4f3e8c8d30a1b78 rds: rds_rm_zerocopy_callback() use list_first_entry()
709b578eb37385c47738f2a0df131ccbba360ae4 selftests: forwarding: lib: quote the sysctl values
4dfc5a1ffef0e2484381e6c67ac2ccf419d8fe13 ALSA: pci: lx6464es: fix a debug loop
1447675e320b8274e705ce12022b85422adb13a7 pinctrl: aspeed: Fix confusing types in return value
7542324b227f8700c535e7794e95d8e20a73a520 pinctrl: single: fix potential NULL dereference
f0943aed2fbe3d4854a889d4843a526bb3763db3 pinctrl: intel: Convert unsigned to unsigned int
bf08409b1d79b5a823f39d39f9527d452c26c176 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
cb42f00753bebce42f9280fddfd018fc4ab4f8cc net: USB: Fix wrong-direction WARNING in plusb.c
0e0879a38a6c1f1da2a03ba1d6306f549960bdc2 usb: core: add quirk for Alcor Link AK9563 smartcard reader
f8111c5d615e92e3336e45b9a512b13483e57305 usb: typec: altmodes/displayport: Fix probe pin assign check
61ae63b21e1a3690eb9b57d2e681c35c21a01b0a riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
3702084bf4fb58a3779c08036602738028b24ad3 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
186d2361e68946ced699ca96ecdcc7c573c0a941 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
f16a09a3a81aace3dcb46cd2a5d580663ac363c1 bpf: Always return target ifindex in bpf_fib_lookup
b9aa9e77cbda964be8fbfa40cb54d7844bdc836e migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============4217239326913770502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c9cf47e7cf8-418b254e61b5.txt

defcca76fe3af48c7d058ec7d6abf10805929148 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
a3783dc8e6cddc48fc8923559b1de2947ad72c12 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
be6f31617926fdf23860f2ef6880afbab8eefdbf ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
d6675499343e985dd81d1a81f143954eb7353932 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
2af27b639e8ef62e54a8a14585b4aec80f3654cc arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
a01475ba84a04664e183de47c05f8a29ee9f2e4b scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
80868ce7dcc49bf944563a673fa1f0e53f2d9661 WRITE is "data source", not destination...
96663f7d0285e998a8716cf412b861c67252e8a0 fix iov_iter_bvec() "direction" argument
ee587fb3f95aa0f2482f9ba2972998785744991f fix "direction" argument of iov_iter_kvec()
4a42a5317d2c75883732bb9da6444c32f59d29e2 netrom: Fix use-after-free caused by accept on already connected socket
3437d8534526c63935dd319486af31c5f34bb659 netfilter: br_netfilter: disable sabotage_in hook after first suppression
c2f4b798665c9829b8aec5ea811865bcc76b9cfd squashfs: harden sanity check in squashfs_read_xattr_id_table
7618bee6c6234888e4ce73c8ab4bd6b32eaf79fa net: phy: meson-gxl: Add generic dummy stubs for MMD register access
d0b0b95179a2e42bec120964539f0d6d3a15e2dd can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
983720cc9d0211d556e48568a1dc22df835270ae ata: libata: Fix sata_down_spd_limit() when no link speed is reported
6a4373a6276998007bbbcc6f5a0db417bb2fcd54 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
8caed9171ee59694c278a77816bcd7d038d12697 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
b9374cdbc47d05703f08209c18da4170d2002edf selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
11b1cd166317d3cc784dd7598d746a4b91770fc9 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
f6f1ddceb7a2e2a91b8f692d7f111b3d9188598e virtio-net: Keep stop() to follow mirror sequence of open()
836112fba280441a252c530e818998f417b0ecce net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e85ef1a7d16dbc77766d14549365494cf74729e3 efi: fix potential NULL deref in efi_mem_reserve_persistent
597afab4746522bb30ee072d24080a7777a3324c scsi: target: core: Fix warning on RT kernels
737fd0958e6bd90783fea98ef51bd531edcb3f1f scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
9c2df4cb2a84f7d772c339f12902f0cb1ff0f177 i2c: rk3x: fix a bunch of kernel-doc warnings
46ecbe90060abd91ee062502a56ccc817db8f25a net/x25: Fix to not accept on connected socket
1a857b9b1d091da4f52ced20f0b3ce6382e94cc4 iio: adc: stm32-dfsdm: fill module aliases
45b03999c91dee80c152060efce98a392f56f398 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
fd3b0f6fe9d62c609b4f05e530f2acf12a193de0 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
5e6a5f2fd9508e4f4ad8bf3f4b6d77676641c901 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
39597c6de547ba42b1a1296c744ac5c37a81b9ee vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
fb5535ea764577cb1c8c1cddfb9bfab05e021e50 Input: i8042 - move __initconst to fix code styling warning
cb87576414239f5da5b121b3d01e9e43751af027 Input: i8042 - merge quirk tables
9f5442b499f7f273cae6e5bd03127fdbca260ace Input: i8042 - add TUXEDO devices to i8042 quirk tables
f3eaf482f9decc73a48e51509355386fc85476df Input: i8042 - add Clevo PCX0DX to i8042 quirk table
a1a70bf1627502979702827f12a7ecf78cc757b3 fbcon: Check font dimension limits
da91ca0f335760c1e6578e2e61a9e37acab02ca9 watchdog: diag288_wdt: do not use stack buffers for hardware data
8cb2dd78fa3349b641da2269b628291bd6add741 watchdog: diag288_wdt: fix __diag288() inline assembly
51ff02a831182431538a984a3bb05264f4aafca2 efi: Accept version 2 of memory attributes table
862b7cb93f7f7311a4460464d5ccb6852f8b6e53 iio: hid: fix the retval in accel_3d_capture_sample
bf4245c0c701a9a3475f0dcda413628aca96bfdd iio: adc: berlin2-adc: Add missing of_node_put() in error path
b560dc02ce4eca495adc11a377dd99c86670fb1f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
132af6e9f63382f60f9881ed496b9d6166dd6521 parisc: Fix return code of pdc_iodc_print()
f229c5c9b0096a6a72878ae3a7a0d3dae05128f2 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
f03b316e18ed63c33c4959d1224512fec812854e riscv: disable generation of unwind tables
7fe6c4f22b2f724c22310ab8e5f6a2b0eb1f3c6c mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
43df7d333e6c5ff88acf6f424ab0468f11de89f6 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
237ba186cc1aefb0b648207bb69aa4297393aa62 mm/swapfile: add cond_resched() in get_swap_pages()
164b1030942ab49903181c70a143bfe657fd6776 Squashfs: fix handling and sanity checking of xattr_ids count
6eef9050a5589a47f3a5c724d1789264c9980a41 nvmem: core: fix cell removal on error
9120eb28f9d8a16a635bbaf41f09a4a1410e2c6e mm: swap: properly update readahead statistics in unuse_pte_range()
ed6c83141b41783f3e43f1a909ad05151bd4c5ac xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
6edec995e550bc9ff7accb3d70a03e4ca09902e8 serial: 8250_dma: Fix DMA Rx completion race
7c4860b9cdbba0cad0b8dae2b5d42f1d8ce4da69 serial: 8250_dma: Fix DMA Rx rearm race
0624514b3c0c1806eb914f23355e404ea43c150b powerpc/imc-pmu: Revert nest_init_lock to being a mutex
420ed8ebb08ed4f8e987bf88c950c5c50d973cb1 fbdev: smscufx: fix error handling code in ufx_usb_probe
f6f116d32eb274fc0b9471e1cfd54ed1bd9f1634 f2fs: fix to do sanity check on i_extra_isize in is_alive()
a060e02b3d15c7caea753b8b7bc63b460fddf36a wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
5481a00c92594a614f2015e908602a9f180581b9 iio:adc:twl6030: Enable measurement of VAC
a3346b5a57048ab9af78329cb3bff233cdbbd91e btrfs: limit device extents to the device size
4270c8ec243dea8326218d9bd6e32b8d36044b7f btrfs: zlib: zero-initialize zlib workspace
1c97cc33b11d865bae4bdc02d64acdf86f2d54ca ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
b6471536c364a051853729b20e70c4ee03751050 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
8197001ce4ea30ef7ed6b095f6bc605c5808c6a4 can: j1939: do not wait 250 ms if the same addr was already claimed
46970a8604c15fb561bdf2fe611c322f04321c6f IB/hfi1: Restore allocated resources on failed copyout
2507ebe8ba3885f999db31dd23c3db085030235d IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
6a52aa7ca3b85a4667eb985bd8652a7ae1a0acd9 iommu: Add gfp parameter to iommu_ops::map
e037af0c51b7648923d1d39c45d415dd9cea9700 RDMA/usnic: use iommu_map_atomic() under spin_lock()
5e223bfe86a0d5077887e9c53ba3dc2958ce4181 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
9ff927c503427fe45e89c9a9f36a2f382057ca65 bonding: fix error checking in bond_debug_reregister()
f0e182b46f5c618740940fb8cc5291e86febf083 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
9120b037c6c184680a6d8d2af98716226a373a30 ionic: clean interrupt before enabling queue to avoid credit race
c513c32a79b7f674ef52e8d36a58848ae511c48e ice: Do not use WQ_MEM_RECLAIM flag for workqueue
6f1020f8de86e727be406f9925d6b18bf94a2178 rds: rds_rm_zerocopy_callback() use list_first_entry()
a6cc2211979844a7ddd5d5760fb45e603da2a28d selftests: forwarding: lib: quote the sysctl values
495c895f6184eee7bbf39907fefd7aed514af78e ALSA: pci: lx6464es: fix a debug loop
ab0c3266f9e0ab05931ba56b98b3c22dacdd6867 pinctrl: aspeed: Fix confusing types in return value
ff66198a7bfeb894dcdba8d9eaf3efae96191599 pinctrl: single: fix potential NULL dereference
89a36fdcfccbbd869ff9d620f535089db3a14ac8 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
6bacc0eb79d0f4e4feef0271f5aa96f251c7adf3 net: USB: Fix wrong-direction WARNING in plusb.c
08ce0843e2a317ce6b9be8905273a50831f5a2ce usb: core: add quirk for Alcor Link AK9563 smartcard reader
82085acc1ea372b72fded5e600ebfe603f99cd95 usb: typec: altmodes/displayport: Fix probe pin assign check
e229c2ec5da673df19edd63868998c4acc28733c ceph: flush cap releases when the session is flushed
5e9f294b5cfd2566e9c64b337e940a113d6b45d5 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
1c1af493e0001719021d36a36748bf00c87e8b07 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
b37fb3d32329a92a5da065b2aff93e6813579578 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
6a90fb20e806674cb200d68123964fab290e1352 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
1690bb87a4ca71e4e66abe9dd882b21466cc1777 nvme-pci: Move enumeration by class to be last in the table
335b843b6686f3e9b5b7147880c24d5064e7d252 bpf: Always return target ifindex in bpf_fib_lookup
418b254e61b5b6ebe0318f8ca5957839672f8924 migrate: hugetlb: check for hugetlb shared PMD in node migration

--===============4217239326913770502==--
