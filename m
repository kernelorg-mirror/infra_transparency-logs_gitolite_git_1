Content-Type: multipart/mixed; boundary="===============3755999084590174749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 24 Feb 2023 09:22:21 -0000
Message-Id: <167723054197.15030.18304839821714107623@gitolite.kernel.org>

--===============3755999084590174749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 88b83c8187c2ab649c4d8a4808a03d378fc3ad11
    new: 3b5ed944a432924f32a8f887519472775524f116
    log: revlist-88b83c8187c2-3b5ed944a432.txt

--===============3755999084590174749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88b83c8187c2-3b5ed944a432.txt

d5a2dcee53fa6e6e2822f93cb3f1b0cd23163bee firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
60c27e0e37c82935ea5495172e090c0416b91d6e bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9ff2bebc2ceaa2f2ab795093aee1b0ce3fc4ab5f bpf: Fix incorrect state pruning for <8B spill/fill
2d0f276d504fb41f07ba806dfe1ba7eecad6feb8 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
1b1f56cc0eaa104a8e0b8207a45dbe71687b5015 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
2b557fa635e7487f638c0f030c305870839eeda2 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
8de8c4a25ed8924b09cf8cd542feea854d5ee5bf bpf: Support <8-byte scalar spill and refill
36dbb8daf08a131a31a4940c314a1c585cba28ee bpf: Fix to preserve reg parent/live fields when copying range info
9bd6074e1872d22190a8da30e796cbf937d334f0 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
8c6b46d426ed9138a6a7fe9fb5b27df5a8ec7c74 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
d08a9b0ad2111aff59ee3e06e53287b9b6e47af3 drm/vc4: hdmi: make CEC adapter name unique
de990d157179369135b6f48bed6853524178c177 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
f9815b303e61c70ab5724b5059ce96571b4eeefd vhost/net: Clear the pending messages when the backend is removed
fefb47a8331c55d3e981b7e34485c31eb50c2a14 WRITE is "data source", not destination...
b5437e0ba9e75ce29498f2f53e8e9d91cc59edf6 READ is "data destination", not source...
0c67fb7775086a7159980153ad8518746e7a6b64 fix iov_iter_bvec() "direction" argument
63d1c4edbfc1e93f40170bbee7965ca55973cd12 fix "direction" argument of iov_iter_kvec()
539fc3ef5104852625b5cb96fcf99503d7473408 virtio-net: execute xdp_do_flush() before napi_complete_done()
6824169e7488b10ee12d364bc55c1a8be0bad332 sfc: correctly advertise tunneled IPv6 segmentation
362a2f5531dc0e5b0b5b3e3a541000dbffa75461 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
dd6991251a1382a9b4984962a0c7a467e9d71812 netrom: Fix use-after-free caused by accept on already connected socket
f53c6e7e77df63566d2b5e94825107813debbb04 netfilter: br_netfilter: disable sabotage_in hook after first suppression
de2785aa3448d1ee7be3ab47fd4a873025f1b3d7 squashfs: harden sanity check in squashfs_read_xattr_id_table
98c93a01608f23a28a3c9e6736f74d078fa8400f net: phy: meson-gxl: Add generic dummy stubs for MMD register access
6362b861704fbf7d331bba35407927d9cd84eb9b igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
b6d44072117bba057d50f7a2f96e5d070c65926d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
4d9c9627161a06c098f9d7bb566a42da87759463 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
a4a493e599e362ec7c890a516bf4425b1f45d540 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
4babbd1f594d2004c4c106419187ca1a24428941 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
9e7e2887ccb8f0e3cc16228521a32fb80c35a26f selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
812236bb6a89f1a00ac29e6a78033e8ad9f6e73c selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
4fb430c6987817b5992e04b417755c339f72f8fe virtio-net: Keep stop() to follow mirror sequence of open()
70154489f531587996f3e9d7cceeee65cff0001d net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
87d4ff18738fd71e7e3c10827c80257da6283697 efi: fix potential NULL deref in efi_mem_reserve_persistent
8aba483f70344aaeca03630d4e8b8de31febcddd qede: add netpoll support for qede driver
d09b0bf9ffd37e66ce74787b2076d83e938253e8 qede: execute xdp_do_flush() before napi_complete_done()
4e66ba3cfb4fd353bac7f6675f7a9a51386e7a4b i2c: mxs: suppress probe-deferral error message
1b28bf868fceba7e1260d87cfe5a3e5069546bad scsi: target: core: Fix warning on RT kernels
9758ffe1c07b86aefd7ca8e40d9a461293427ca0 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
ac4d9c86e9f5dafc21af50d24d915a63f1cc0c97 i2c: rk3x: fix a bunch of kernel-doc warnings
2b1e8e20b9840041439bbe1e70475bd5b611b5b1 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
4bbc34401d9792c8b21d3ffb149f2a22d6036ab0 net/x25: Fix to not accept on connected socket
30d0e2cf9900efe2b96ba0a8d879e24cfe5ad7cb iio: adc: stm32-dfsdm: fill module aliases
1ca8629505fdea93bf0c9c99055e3cd0fa2350a3 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
6e5565aa004741646df73255e3823b59b216c3af usb: dwc3: qcom: enable vbus override when in OTG dr-mode
434a36ed64ac399b567174075b75d59d916dadfc usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
55515d7d8743b71b80bfe68e89eb9d92630626ab vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
ab85074c308fdbf5d48c0b235412960f07ff788f Input: i8042 - move __initconst to fix code styling warning
04d99a0a966a4f3b901e3fa762114895aa994ea3 Input: i8042 - merge quirk tables
a82d49360496c489cddd6629a2865049208fa9bc Input: i8042 - add TUXEDO devices to i8042 quirk tables
658e0d99dbfb39be4bbd1c1c6bff2b3eda3ee8e6 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
28d190882ba55cbcee1db8e4ae90c149178dcf64 fbcon: Check font dimension limits
0c76eddc1f89c52e197f43a5827a51b36af38c36 net: qrtr: free memory on error path in radix_tree_insert()
5bcdcf437d3f7ecd9103adc2b60af8f27c70301d watchdog: diag288_wdt: do not use stack buffers for hardware data
192fd121d04f79ce9ac7d53dd44189f010133d0f watchdog: diag288_wdt: fix __diag288() inline assembly
8fb515c8b127c852bbbc23738e27c7a08e79b9fd ALSA: hda/realtek: Add Acer Predator PH315-54
55cf65461b2090ee541e77664080c05cd2a03bbd efi: Accept version 2 of memory attributes table
33483172b35c984537415b9cb29fe2eb8032fe46 iio: hid: fix the retval in accel_3d_capture_sample
5602f6a244ab8c80d3c1b860cb5ba056b118d445 iio: adc: berlin2-adc: Add missing of_node_put() in error path
11ac43f7631e45a75d0e764b0659469c351cd8ff iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f7d996c953bffe82d3360f17b52220a1596d1b25 iio: imu: fxos8700: fix ACCEL measurement range selection
6d43eddc567bfe424b37bd1bf59ef72c10146168 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
9545ce720ab1998d657bf0be870a0ac8e444d86e iio: imu: fxos8700: fix IMU data bits returned to user space
aff4add609988bb047f39a34f87f2a586f0b4257 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
9d6502ed6314fd62ba7df569df7ee1f682ccda9e iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
ab976ecd0430fd5c3072f4f99470ae845cb95715 iio: imu: fxos8700: fix incorrect ODR mode readback
42e34a08394a4fa469bbfccdf590b515bf45c03f iio: imu: fxos8700: fix failed initialization ODR mode assignment
5b30998c7f05a07fc64ddc78180009bfddf4c040 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
f11330b7ba51613d0a660ee1cde35abb9cef6abb iio: imu: fxos8700: fix MAGN sensor scale and unit
170e1cc3c00fae434c40edd5535d2665c7afeb11 nvmem: qcom-spmi-sdam: fix module autoloading
2982b473d764b4d02a40c84246a2d576d411427d parisc: Fix return code of pdc_iodc_print()
71a4f39f99e85cf6bb140af6322a4364e81cf1f6 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
50d31309c999fba1879e2581abc313eabbed744b riscv: disable generation of unwind tables
556959327b190a4efcfccc4ed311a08f6ea520ed mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
0139d61d28a229a60572ae3494a845c42925be95 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
639b40007a480ee880228bfa4ee10f4c6f695ab7 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
30187be29052bba9203b0ae2bdd815e0bc2faaab mm/swapfile: add cond_resched() in get_swap_pages()
5c4d4a83bf1a862d80c1efff1c6e3ce33b501e2e Squashfs: fix handling and sanity checking of xattr_ids count
b591abac78e25269b12e3d7170c99463f8c5cb02 drm/i915: Fix potential bit_17 double-free
bb875f0a34e775500f74bfaedf72e049733d9211 nvmem: core: initialise nvmem->id early
1fd7a6a579687fc55e9c5c8cfe787533ee07b2d5 nvmem: core: fix cell removal on error
967e726e57c3bd0cd3b618d9cf81d91c21f764a6 serial: 8250_dma: Fix DMA Rx completion race
6c8a2c67a9d6de379b23aa3bbf4d8081dc014bd8 serial: 8250_dma: Fix DMA Rx rearm race
3931014367ef31d26af65386a4ca496f50f0cfdf fbdev: smscufx: fix error handling code in ufx_usb_probe
914e38f02a490dafd980ff0f39cccedc074deb29 f2fs: fix to do sanity check on i_extra_isize in is_alive()
b2e412879595821ff1b5545cbed5f108fba7f5b6 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
34ec4c7831c416ac56619477f1701986634a7efc nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
e4c3ea9b6045912d87de83f616c50a0a0fc74b86 bpf: Do not reject when the stack read size is different from the tracked scalar size
91ad3104b211e57842dc2289d2716589ced1affc iio:adc:twl6030: Enable measurement of VAC
97a5104d640da5867dd55243b8300a3867da90a9 mm/migration: return errno when isolate_huge_page failed
dbe5a11954d8537ea0a0dc14f175353755b7eab0 migrate: hugetlb: check for hugetlb shared PMD in node migration
a1406d5aa39361b4f62edde1dfd8f86e1bdf1323 btrfs: limit device extents to the device size
f1fd16cd975397e8998660b4413d73280afabfe3 btrfs: zlib: zero-initialize zlib workspace
1c657623990666a4f4117640a12b41fb29cd9575 ALSA: hda/realtek: Add Positivo N14KP6-TG
e1646e2be9561469ff26c11295ad14b6c32e670f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
35452bf986ab016b368d80e91e5ee1b339a4fd8f ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
b7d5fa8052ad9278d21115db43950c01c92e4059 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
edaf5c718314386f8ac4fd083538963bd984afa9 of/address: Return an error when no valid dma-ranges are found
bc9771cd63981c42b674abda1ab6f35181eb8be0 can: j1939: do not wait 250 ms if the same addr was already claimed
3797e94c1992c92038911df5efdab2b4496bb1e9 xfrm: compat: change expression for switch in xfrm_xlate64
79b595d9591426156a9e0635a5b5115508a36fef IB/hfi1: Restore allocated resources on failed copyout
a893cc644812728e86e9aff517fd5698812ecef0 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
b1afb666c32931667c15ad1b58e7203f0119dcaf IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
491b7a5fc8e28ceb0688191d611fe8037905f0fb RDMA/usnic: use iommu_map_atomic() under spin_lock()
30fdf660356f708917b722a9aa01d70d27d96280 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
cafa2ad4f1d71a0cc6e079f04ca2f786314fd7cc bonding: fix error checking in bond_debug_reregister()
07097ad30b36b79ae23826291978a1775fb14f94 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
4259a40827728a1749bffa46441ef75ca138961b ionic: clean interrupt before enabling queue to avoid credit race
34a5af788ed405992f829d33dbd818b8cca85681 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
1ad4112c9fcf0bc08222b2b1614fba52ffd12255 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
896bd85688b40e7242562b68b0fd13e4d29048b8 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
703c3efa4b0b50a9c6a3726026c0f528857db812 net/mlx5e: IPoIB, Show unknown speed instead of error
fac1fb80088ab9f6cae5a0480236d1d03fcfe002 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
3eb04ef27811e334987cbf3de3dbad97cfe3a74d net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
c53f34ec3fbf3e9f67574118a6bb35ae1146f7ca rds: rds_rm_zerocopy_callback() use list_first_entry()
3914b71dad5a5527819f82f1d085f0087583bdeb selftests: forwarding: lib: quote the sysctl values
ef3edede7b732395db145735bf4feaa960573995 ALSA: pci: lx6464es: fix a debug loop
61f8a493c0760883f73565d7a23af5a18f2077b2 pinctrl: aspeed: Fix confusing types in return value
6e2a0521e4e84a2698f2da3950fb5c5496a4d208 pinctrl: single: fix potential NULL dereference
4863f46ddaf9ceca8acd0cb9d2f02a2c8e9c55ad spi: dw: Fix wrong FIFO level setting for long xfers
bbc850904457567e5e3bf431e38dd039742887aa pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
2b693fe3f760c87fd9768e759f6297f743a1b3b0 cifs: Fix use-after-free in rdata->read_into_pages()
1be271c52bf3554edcb8d124d1f8c7f777ee5727 net: USB: Fix wrong-direction WARNING in plusb.c
dd965ad39de494de5f4cbe02c3090401cb915791 btrfs: free device in btrfs_close_devices for a single device filesystem
f25fa93e52367d78ced6b33cfe97c8044b6724be usb: core: add quirk for Alcor Link AK9563 smartcard reader
4f518a4a79bddfd1f87fe62a85bdece5ee809614 usb: typec: altmodes/displayport: Fix probe pin assign check
6ff8b48253926147e441b9d0c833ca6494707d0b ceph: flush cap releases when the session is flushed
8eee3521bca7104de4859b853d4358373291f681 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
809f4acb7f015e087c60ea74b935e24a16779b0a arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
5bfc8f09619a9c31f812d85efe13091afede97bc arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
0ef2490a876b47c1e2db84ea3f4f69c8aca165f2 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
0a626e27f984dfbe96bd8e4fd08f20a2ede3ea23 Fix page corruption caused by racy check in __free_pages
707c48210a5384a72c82655a37895b7e822755f2 Linux 5.10.168
64d99829d444161cad60885454587b71f93ae0e9 Add configuration for gitlab-ci.
d67f7a522305d522a77892aa9ef79e0b277f145d pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
11525ea0c7b51325a4f3f2e0f39edeefece17648 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
9decd761cc08559e444a3543ecf51ca95094e7ee pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
b3527c2a2ded848e19c3f8980d0e5cbbf7f823dd pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
e4554715f5242b7282140d8ae48b3ca19c736c6d pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
7544dec8a069eb54449e5d02dd1284792060371e pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
9585c5f70185bef835d81c3df14a38956890372c pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
dd3f9df2999378c12eac6ba440bf135818c11af3 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
c666295826609e64514c006aaae2139376e6b390 clk: renesas: r8a774c0: Add RPC clocks
ff24ad80cd03ae28d72aef34e3d9bcc6d0c2a279 clk: renesas: r8a774b1: Add RPC clocks
908c11634eb855052803affb875b83a6fe7863c4 clk: renesas: r8a774a1: Add RPC clocks
18f986a18e4f4e3801f77b8cfe3db9e9aa64bc5d spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
8eb3ee003a90b910a3f20b4d219bac2b1125d1b6 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
0674e6ad3c3af8a215dabcee567a3440769b8909 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
6db203969bd965566794dc27a5578080679cb08b dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
2840ac595a598751cb90e952ebc8907c1bd9776d dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
8841167eb53491d08a49b3d2c0e518c3248a029f CIP: Add a number to the version suffix
7063ea10b0328178dd2c85ac5616d177beac215c dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
9742e66e50e43c42fd722834b214e058225e3834 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
b05e58bd3b292e7d7141c7d7241b51a307449639 dt-bindings: arm: renesas: Document SMARC EVK
1fb613f6487423e325b58796df6e34ce523a1139 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
51cc10043519ef66f2a835b849203e24b156057d soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
7865bc2089a877b82ec6f51a497a3a4e95063754 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
fc47d9a5cc9a38f4f612f0ae880a19a6a12715f5 arm64: defconfig: Enable ARCH_R9A07G044
01b18e58f6ce8099e8d6871a7132dd2bff2c0a43 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
6c69554527ab40575421c2de6259e26398cf690a serial: sh-sci: Add support for RZ/G2L SoC
8f4f22f62ba789507e007bb2d4c34914444908d6 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
b80ce6b8b6004f6f4fbb0256f86beca878df7e7a dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
af4cf4cdd2118e123d1ddc332ea3c22025b7a5be clk: renesas: Add CPG core wrapper for RZ/G2L SoC
e0ca8f8d3dc706d94016300a99f143d43bee4750 clk: renesas: Add support for R9A07G044 SoC
e862cdf461b851eca6fe1f6717c0fd32168bb019 clk: renesas: r9a07g044: Rename divider table
c34b313352c938a7ef911069ab7e15629f5ec000 clk: renesas: r9a07g044: Fix P1 Clock
39d7befbeda31e68f05d475b593459310aa4115a clk: renesas: r9a07g044: Add P2 Clock support
6488993ce65a6196c759e29b11e0c46c9ff6b375 clk: renesas: rzg2l: Add multi clock PM support
d82220128c46a9763889b42c69d6c2f5e81c7544 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
0861cb4796719612035cb68b3644c7ed215bde92 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
00dd84dc9ea9376235b408b9d5c7c742d704e986 arm64: dts: renesas: r9a07g044: Add SYSC node
f62f2c90af8dbb18f67150b0a14ac4268091cda1 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
818936fb62a370d17ae8e278684354a58c84a8c5 clk: renesas: rzg2l: Remove unneeded semicolon
3382a19ad2527f4d14264b99f0ee1eb9a33a02c1 clk: renesas: rzg2l: Fix return value and unused assignment
1eb037553f44ee9b2e2dc45fc37965c1eea94503 clk: renesas: rzg2l: Fix a double free on error
cc0dd64f27434bbfde1b5416023e32125dc487f5 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
90260af35752a72701f1e37d1e6c4f9d86c2894f clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
a7c13f68093e056b6fed04cf2db14f43664b028d clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
a48339608e815170672c013ed2d633899e9d79e5 clk: mux: provide devm_clk_hw_register_mux()
eef840eaa1bc1d395eb151b41531350bc0fbfa0d clk: renesas: rzg2l: Add support to handle MUX clocks
94e970c51634ca33cd52f31b7d641c1b1a423684 clk: renesas: rzg2l: Add support to handle coupled clocks
35244639a076169a19b8fa386c32998026fb7dda clk: renesas: rzg2l: Fix clk status function
8c60f437ab942a9c888c51e4d2a514e40c3e401d mm: slab: provide krealloc_array()
9cc1f66880f513a9f07c851e700104a199eafd70 clk: renesas: r9a07g044: Add GPIO clock and reset entries
1922796d523ec747a4ccb5f76614ee63c474002d dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
8d0e1c3cc01d035e7a9e9cb7ceddbd790015d09a pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
7488e7ad4ef7e5e272fc823b0d1b2d9879f2afbf pinctrl: renesas: rzg2l: Fix missing port register 21h
294663f853b5624dffbd8c729af692ce55205fe2 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
8e4f9c11ceaa3f5317bd4284f51e63cb66a3b6df arm64: dts: renesas: r9a07g044: Add pinctrl node
122d9e951d50e88976b67a6c778216c7dd083b5a clk: renesas: r9a07g044: Add I2C clocks/resets
5db91d2fa62a92bcaa03c292577e4281a115ad46 dt-bindings: i2c: renesas,riic: Convert to json-schema
4e6138b6e89dfd8dc272501cba8288ea03fa875c dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
785099c03aa08f7236c25065dc1e773ee2e19022 arm64: dts: renesas: r9a07g044: Add I2C nodes
ffd14d57cf228caef369df82fedc0ce29fc7ab72 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
36ce8e25dd347738b31eb02482ed426fd108b72a clk: renesas: r9a07g044: Add DMAC clocks/resets
34ce00e1bf8dcb87dfd21dc9a063b23de4fe56ef dt-bindings: dma: Document RZ/G2L bindings
baaa18db3ca8f69863026c5bf2585842fc75d76a dmaengine: Extend the dma_slave_width for 128 bytes
67495fcec12b49e7274de3c9be87f33f89326720 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
99007c8f6d41d3d7f12f29d0437fef82b5efa316 dmaengine: sh: Fix unused initialization of pointer lmdesc
e56165f60433eaa5bebd83c5c22a29bb7a04c9da dmaengine: sh: fix some NULL dereferences
1b2d48b9a2870c6439b15d76db748f1f504b3715 dmaengine: sh: rz-dmac: Add DMA clock handling
aad06a5ff1646c452e8287a92afd062b1c30bc17 dmaengine: sh: make array ds_lut static
f82494047fef242923159cc9739dc137b44b8d3d arm64: dts: renesas: r9a07g044: Add DMAC support
243a73b26d09492c7dc17a5ee56a590fe3447c32 arm64: defconfig: Enable RZ_DMAC
8dc1654d753995e71c668e11d93ab069127fc853 dt-bindings: usb: generic-ehci: Document dr_mode property
198a6947645cb2671faf60a7de8b3d71a275f47b dt-bindings: usb: generic-ohci: Document dr_mode property
a83fc7aab2dd40cf0e4cbd8f17b92a220608dea8 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
5a76bbd75dcc9883946a558e77703c043b58f5dd reset: renesas: Add RZ/G2L usbphy control driver
0e31570afa288488773e9a662373344d24b9de54 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
825afc65669a8cb2c4fb7e405f9b8d5cc07f962d dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
75f032c1bd1b6962cd7906ff74d222dd6e2352fc phy: renesas: convert to devm_platform_ioremap_resource
3a43b04ccb93fa8a98df3832bc37771b763a2751 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
d1510953239687ae8b77cec900bd1a41108cf1eb clk: renesas: r9a07g044: Add USB clocks/resets
62c288881bd80e09502044aa9cee8b9998a4707f arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
9e84fae5f6601bb323907c466b00ec6d36ca6bd8 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
6484f5a007d7319bcb9850d2ad8bf33ee24c952c arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
a9157116a3a08593ed74e363af28d0a77b94e8cf dt-bindings: can: rcar_canfd: Group tuples in pin control properties
a74ee59f92b430afd960cb1c348c59acebd3f410 dt-bindings: can: rcar_canfd: Convert to json-schema
66bc8e5d441fd975447fe4f2ed381a8fc10beeb8 can: rcar_canfd: Add support for RZ/G2L family
86df15afb8e5b44e29d5b71225d43cf52247999f can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
68f9f26afdf224fa7b023f73d54c2501a8a527cc dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
7a6eaa44f3888c46fac7143df7b8164643e392eb clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
f9b7181b3aa20cb11362cc92982ce28f1d6bbb8f clk: renesas: r9a07g044: Add clock and reset entries for CANFD
c8dfeda208f016edbd0fe0f7dbe7cd0ef2dc1603 arm64: dts: renesas: r9a07g044: Add CANFD node
d0a16417e8cc5858798968b3256c542281c38cdd arm64: defconfig: Enable RZ/G2L USBPHY control driver
ebc40d0cf00cd2cd6edcb2298d2fc94cb3b2d287 i2c: riic: Add RZ/G2L support
006526d97973f54b92b84ff366fdf7dbc55d7512 arm64: defconfig: Enable RIIC
320454b200096b754582dc5eb39a694b07287d30 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
f23849af7e50e6309a1f897e313249dcb715dff5 iio: adc: Add driver for Renesas RZ/G2L A/D converter
492501eb42f1159b4b75f04679796037ac23f18f iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
07aff9e0721ee60fcbd931cb9ac68d09f82a4a44 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
0fa062fff1a5decba264d8ed7907d95855d2c20c clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
a5b688f0943d3828e501509510074a067946a1e0 clk: renesas: r9a07g044: Add clock and reset entries for ADC
cc6537729ccdb5d6dcb055b49d0494f85f0cd27a arm64: dts: renesas: r9a07g044: Add ADC node
2a2c6c1d2e50dbc13aaf0820fb4f552574e1969d arm64: defconfig: Enable RZG2L_ADC
49432fa138ad7badbd6fae7726adb1de3e903ade arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
6061683a506779e0098c1d5e038cecf72e0844f6 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
9ad465e7427c3f8b876ac08c31072844b48c9ab3 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
7fcc32b22ffac76f7d7f86ecaf27eaa91dd0109d arm64: dts: renesas: rzg2l-smarc: Enable CANFD
2c23f0491dd43748bb277e4eb80507b8be646e3b clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
2ee59c5ed6b559b06cc228c690e7f5451f7a3bc2 dt-bindings: net: renesas,etheravb: Add additional clocks
7223025f65d9f335d17a8559f20ab957a0d1202b dt-bindings: net: renesas,etheravb: Fix optional second clock name
b87fc2e891ddcfa6995fb1f9a6cdbfd0d64de9e8 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
03a7ace2a03e2830d0b3906f132127b379a0f42d dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
8f89a7d7ae0eb42604c297b4a70e5c998e4ffd0b net: ethernet: ravb: Enable optional refclk
4232dacd79fdc9f285d590fbe2ee62a9aee07db5 net: ethernet: ravb: Fix release of refclk
fd78c558ce32f2f0808f1d799bc45c1676add8ec net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
f95c8719146e946c44db59bf6e035ef8caabad05 ravb: Fix a typo in comment
e00a8b35ea542d65bceccc6057e488c8b64b71b1 ravb: Remove checks for unsupported internal delay modes
21daad5c5dba55a2b6212f242b0d7e557cbc6b30 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
2dce91b408675bf6fdf9d52900a9a1b3ee7cb80b ravb: Add struct ravb_hw_info to driver data
265932d59881053965f3c2f954f4113cf3de980e ravb: Add aligned_tx to struct ravb_hw_info
f72b0ca6a365fe9e7a2edac9da6de52a57b72107 ravb: Add max_rx_len to struct ravb_hw_info
fe794ea903effca0a3ff5e2ad37a97ebd96778fe ravb: Add stats_len to struct ravb_hw_info
1e8852892e8788495b7d735a1ca92bf53b4246c1 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
8418bde233a60d9dc9a8766ac1c627bfd187d243 ravb: Add net_features and net_hw_features to struct ravb_hw_info
179dadb1acee176920d68149b28a449be85a6017 ravb: Add internal delay hw feature to struct ravb_hw_info
522107843468ef02abab0f70c3d0419807d90dc8 ravb: Add tx_counters to struct ravb_hw_info
b9212e4be8b3cab5090e473043eccbcb2c375dca ravb: Remove the macros NUM_TX_DESC_GEN[23]
2592f03a3ab23b3082400a07e86728f19b383bda ravb: Add multi_irq to struct ravb_hw_info
87b393228c45b0a257a6775b24f00d724d9770b5 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
a0740176c306b6d7f1978331725566612bdc7e63 ravb: Add ptp_cfg_active to struct ravb_hw_info
3ac0c84e9733de51cef7e4872a89d350827c59ad ravb: Factorise ravb_ring_free function
8e89d3cf5e1dcd713cdad59e54f723e231e03dc9 ravb: Factorise ravb_ring_format function
256a46f06cfdf62f7ea2434898f95c80f7078515 ravb: Factorise ravb_ring_init function
08f029377089d26f1eeaf71ca5cf246fdbfe0ed9 ravb: Factorise ravb_rx function
add38e20e3c41c9da5bc294a6c64583fd0e694cb ravb: Factorise ravb_adjust_link function
17d409731952ef5f9c5253ae5abd57b197eb0279 ravb: Factorise ravb_set_features
255b10a163902d14baa5085e62485f195324f9ca ravb: Factorise ravb_dmac_init function
ace29b36186ba9c2f8107b7cb0cc47df3400f82a ravb: Factorise ravb_emac_init function
e2973fcdeb4ee4406ebf6d261224411fa8fe6c39 ravb: Add reset support
db5d36a597a901697d1184e09bd518587ca1e0c4 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
306c6663190244c69e32e99bbd4a8139ea6acee9 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
b086d0ec17d46aa2bd495ff3ecc34d86d9d3d952 ravb: Add nc_queue to struct ravb_hw_info
e58af7e81c0d6017a9e0aab925dc5ab316900024 ravb: Add support for RZ/G2L SoC
41e06194884bfe8e9ec635a91e36bc5e931b10e6 ravb: Initialize GbEthernet DMAC
b7cdcb24a99dbdb1d3bb62dfb9a40acc6d8222b8 ravb: remove APSR_DM
6257d38c8c0bb3a8c37ec7f86460b7a7e3678336 ravb: Exclude gPTP feature support for RZ/G2L
ffd531a511be0f5df3139d54d483e38323019cd1 ravb: Add tsrq to struct ravb_hw_info
fc0ecaa9a03a7cc767d89366bd6f1014201955a4 ravb: Add magic_pkt to struct ravb_hw_info
e6508f75031d56bd539e66e9d7e6d8f62d14f37d ravb: Add half_duplex to struct ravb_hw_info
c8a24afa0e566eaffd46b4410b70ad98ff14b900 ravb: update "undocumented" annotations
072074f289aafd2d342c6d59bf347a37ed9c8177 ravb: Remove extra TAB
ed136d2949014ae2f6034b9f31f77b1f1dbb770e ravb: Initialize GbEthernet E-MAC
2c10c816de4ea145eac78e4c5549832539b2bbf0 ravb: Add rx_max_buf_size to struct ravb_hw_info
594435d5eac1de380e62ddc15be19fda8092babe ravb: Use ALIGN macro for max_rx_len
9af188eeb15380d6c1a6c92a1ee3e85495653693 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
093b21c513acbdbedfa6e2a6eda2e2bd60953063 ravb: Fillup ravb_rx_ring_free_gbeth() stub
c7b1396058dd077a02ea05af9d3e8e17bd384d77 ravb: Fillup ravb_rx_ring_format_gbeth() stub
0432198521299676b6ba43a292c44a21b4c51803 ravb: Fillup ravb_rx_gbeth() stub
13488a69d5cf3d971c010ebc7984256650f27479 ravb: Add carrier_counters to struct ravb_hw_info
e828bd8f8e83def96c613a9e61fb0a52039478db ravb: Add support to retrieve stats for GbEthernet
04432c782810aa581067f40757b619057421a8a9 ravb: Rename "tsrq" variable
0951d47c83fd609eedd3209c5e3b536e97664c25 ravb: Optimize ravb_emac_init_gbeth function
d366939ca0913ca82434542b919632a7a85c4023 ravb: Rename "nc_queue" feature bit
070bd69c7b9efe467464544d1e5807bfbcabf48f ravb: Update ravb_emac_init_gbeth()
9c3d0f2f31a854f9f84d72b170367a9f28199109 ravb: Fix typo AVB->DMAC
c1dba004decb9cbb8d5d31ee5780b06bd524bd16 clk: renesas: r9a07g044: Add ethernet clock sources
12532c62604562557839114bc295b95111ba7701 clk: renesas: r9a07g044: Add GbEthernet clock/reset
6e715c27d18428dde10f4bcf03a37dd7b3961945 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
5c2cc9725296c260443facd36c308b5e91f4859e arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
5056acf83d20f802a6257cd034df68cfa9a11c63 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
bff53337c4eedf253c887aa5eac18d0416f975dd dt-bindings: pincfg-node: Add "output-impedance-ohms" property
e92c1a48b3fc75c1d22f92e4468cc3331ca3d219 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
7efea8232eab7c03fb69288fbc62a665cf83df16 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
d1f0333b108427df30c588eeb773e63bcca06d1f pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
ed050f27466e18a874a25c1379aa8412cce6598b pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
c14b2ab2e775001ae003cf2de0b1d3a9aded55da pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
cad7e26ca8b7eaaff8e33161bf1dd97ca15f7e0f pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
7ce682e44e39a230411e58ee557851f63434afa1 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
b4655ff63f46eabc1b5ddde937f6041e1b895e24 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
d8a395cbe2bbb945bcbbe540b624225ecc9f58f8 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
7b4478f5acc461ab05247c3aa9e11159097a15e8 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
cf4d16d8e1bcfb5f2d88a056f3074b0ec8338edc memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
ebf2bc34e592325e8d2b1252e5644a933274c0f0 memory: renesas-rpc-if: correct whitespace
3b199cf8e6cd3efec49682ea9bd4dce489ab8770 memory: renesas-rpc-if: Add support for RZ/G2L
7868d96ff23130b3530082fc0c5624713d22ceef clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
ea2fe76a7289cde8544773384d3882e72e9ad503 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
c2f161cf6aea6d10f48f4d54db49424c26e290bd arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
dca5d5da78ca06e18f1111e6dd4695ecf93936ac clk: renesas: r9a07g044: Add clock and reset entry for SCI1
b822cae28b34c8ae16deed3edc28d18da85c3b55 dt-bindings: serial: renesas,scif: Make resets as a required property
c8bbe5ffef23d8c2ae6d0aa5e02b5380090ac0da dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
7e006d74090ad7181fe3b147ffb9816aa006fa56 serial: sh-sci: Add support to deassert/assert reset line
f392005d0ebceb6f4409b5e567aa14ae15527fd3 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
5203997468013e9dfe82851419bc14c6459c5547 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
856f0d9f42b7f3d36a6adf9599e104f9f9664469 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
2748942eb6109e3ed6a924df9481fd362fb97741 arm64: dts: renesas: r9a07g044: Sort psci node
fe3f4be8d30f2ec6f01f0879c97ec6248b4c6514 CIP: Bump version suffix to -cip2 after merge from stable
ef6efbe5d309859285eddc36cfc3eb35000e9197 CIP: Bump version suffix to -cip3 after merge from stable
382c3ca9cbe8e59a55cd43ad2203abcf05ccbbeb CIP: Bump version suffix to -cip4 after merge from stable
b0df05e920752175936129f410c312734911e28b mmc: renesas_sdhi: only reset SCC when its pointer is populated
3f9483153f1023d31239685cdd308a9e1c5ca7b0 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
a18ce816d8cfa704869e2809fe3045ceed5242c5 mmc: renesas_sdhi: populate SCC pointer at the proper place
617908051441ef50d14ae66825239ddb69a372e9 mmc: renesas_sdhi: simplify reset routine a little
814ddde91c73e6b77603b9d87fed0ca6a6e6b21a mmc: renesas_sdhi: clear TAPEN when resetting, too
8c3ed71a25e2f8008d161add64c846ac869920ab mmc: renesas_sdhi: merge the SCC reset functions
fec0d824a79cc3b4f54c7eb1ec91c08b971475fc mmc: renesas_sdhi: remove superfluous SCLKEN
d56989de74c3899b7574ea347f448b7799e0d327 mmc: renesas_sdhi: improve HOST_MODE usage
b57f7f286d2133dabcb57d396263c0f365e8da5f mmc: renesas_sdhi: don't hardcode SDIF values
6a880d062f65ab7131bc8af82ef6b80142a358ac mmc: renesas_sdhi: sort includes
2a1266d5cfd95fd89352bdf978d2fdcb51e38c64 mmc: tmio: set max_busy_timeout
bd93bf22b4a37b4cdaa4e83edc63ff817cd4f1a5 mmc: tmio: add hook for custom busy_wait calculation
c2eee7d76a58aa2fedece3e5fdc97efb8b78f877 mmc: renesas_sdhi: populate hook for longer busy_wait
f1724439cc022291239fee44056f0610996052f0 mmc: renesas_internal_dmac: add pre_req and post_req support
1920930437649b9301d5978111f9e9def114e7c6 mmc: tmio: Add data timeout error detection
4f4b9ba2c1ae225ba75a7cfde54e15f0a5e1897b mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
b1440c02edc734587e24b0819aaefba17ec41615 mmc: tmio: support custom irq masks
29a0dcef28f1c5e82646632f0fab6bc8442cffd3 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
6d2df0729939093ad440dfb9de12ddc8ebcd990c mmc: tmio: abort DMA before reset
e5584409fb3ec18e3cc857162ac695a052d8ad05 mmc: tmio: restore bus width when resetting
2a854062f10d613dbabfb1c208acf6402f781f75 mmc: renesas_sdhi: break SCC reset into own function
131ea05e003224a58108056d422076fe87e02fd9 mmc: renesas_sdhi: do hard reset if possible
b22a09d222e5b019ce3e07e97b73f4df42aa41d8 mmc: tmio: always flag retune when resetting and a card is present
15d0bd138afa7d09ddc0905d286317bd26571472 mmc: tmio: always restore irq register
ce1d2a6a7802fdfcf9ecc4f5f08a1b6e5d5519e7 mmc: tmio: reenable card irqs after the reset callback
b8393e62b9a18bab7a87618d66ca93e222e444de mmc: tmio: reinit card irqs in reset routine
27c7aa7efa9b9652e542e15be0a2ef259b4e72f7 clk: renesas: rzg2l: Add SDHI clk mux support
df859504f984c96e55ff9967a5876228d425949e clk: renesas: rzg2l: Add missing kerneldoc for resets
81530d7eb1c2fb38a6daad0754932ea301657604 clk: renesas: rzg2l: Check return value of pm_genpd_init()
d3441e0aeb3dc4b209732d06b8e222a6254bfc46 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
d906b0dc9489e90a063adc3162494fcc8c43af64 clk: renesas: r9a07g044: Add SDHI clock and reset entries
8a467eee3b219b979ed378e261f53403fc99b757 dt-bindings: Fix errors in 'if' schemas
79ebcee33b0646ffa439bd3b71caa7f2ac04173a dt-bindings: Drop redundant minItems/maxItems
d1c48934b7f77f8d1748e10ffadd86dbd303fa6a dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
0ae9db3846708b956a124e7ca7ee8e89caba6370 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
94793f68f2a9e41a7045d67e5aa757125fc595bd dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
c09f72f7aea3a6788ff7bc2b6aaba6566e55408d dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
cf15b5d167fafadfdcf7af15cfe40ad0dbdcc929 arm64: dts: renesas: r9a07g044: Add SDHI nodes
16a6f46c2343af97f39609d7628eebc4890c9b2c arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
47662fee80716011c01eead51fc91a6cdd8ee285 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
9efb9d9791281f176a6cadfae7a293d826b97f34 clk: renesas: r9a07g044: Add RSPI clock and reset entries
c8b559ccfe78ce63f6b2d97566b460e87451c38e spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
bba1d595306726f885a3c759b03c47fd9afc599b spi: spi-rspi: Add support to deassert/assert reset line
4294c3de79ff142e5c65b637f5bc1105a17c84d5 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
cb1a681f4b34dee02eca3785a8ff9295ed8ec46e arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
3acdc4f913fc20f53a99e26b52f33725ae1f1077 clk: renesas: r9a07g044: Add WDT clock and reset entries
687de06b3c8fcf9db080d09e8ef64e030dcbbf3e clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
ef08d574468e3656118ddfe690d3611b0b3bd475 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
b1496bfca5795dc0ec325e8362d0a6589c4ddd1d watchdog: Add Watchdog Timer driver for RZ/G2L
96a2734dadba50fc75a8ba8460c65cc6cfca7d66 clk: renesas: r9a07g044: Add OSTM clock and reset entries
63c37d04732111496cea4ecbb6f9a1b6366a84b9 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
ffd5956b5f2248d0d1e484456308095373175db3 reset: Add of_reset_control_get_optional_exclusive()
82a158af864b62297a6919c1235bee828a80c5d9 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
99b8f9ef0f08ec049193a31561d1b4a5dbfadb31 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
d401bb8ee21a51744cfc9b253ee5b61e52f2f390 arm64: dts: renesas: r9a07g044: Add OSTM nodes
aabce48f13c85007c92c68e4be10a03ae5db8e46 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
ce4277907b1d6b4a34c738fb53f1e38d3a42c0ba arm64: dts: renesas: r9a07g044: Add WDT nodes
5be74444b7b026309698fcd3d84e284e727a2990 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
65d1aed1bff72c2316ce4782c864b67df8002abe clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
e2e15db9407d5330f5e1b29c76a00fe9a8b576ad clk: renesas: r9a07g044: Add TSU clock and reset entry
6aa00f8e976a4db3c997fef1870cd6936df43bb8 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
06dcec41b3658d07a6f9150d55e28ff6f77af95f clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
bdfad7a63e1e793cb189e80c2b24d1d8df6026af dt-bindings: thermal: Document Renesas RZ/G2L TSU
83d7a78f743831254d9f4291f0a0e86fdb3438b7 arm64: dts: renesas: r9a07g044: Add OPP table
10fd30ea7bb5e9f51f6b2ee698e46ee6e3aaeb9f arm64: dts: renesas: r9a07g044: Add TSU node
00061164f572dda0603c950e459817538513da5d arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
6834696e0053d3679ae6891e8d7b231a61c488ef CIP: Bump version suffix to -cip5 after merge from stable
7ef90aa4a4601cad614822b9cfaa10128b1052aa ASoC: dt-bindings: Document RZ/G2L bindings
539a165d35350b775b14a9812154b661fb14a40d ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
b836b3325808c95fc246b2d0c20c2cf3bce78943 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
766d2e52f3c7a01beaa33482e098ea6c889b30e0 ASoC: sh: Add RZ/G2L SSIF-2 driver
161a4904dfec5a3642c31c95e569748b3a5af1d8 ASoC: sh: rz-ssi: Add SSI DMAC support
cb16e459ec8b26e21a22c17c995cbeb497addc47 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
ccce948da5831cbf190351df7a91157e78dadd4c ASoC: sh: rz-ssi: Fix wrong operator used issue
82081b5268ad09288e8c43bec9ce7b7c3e532538 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
6b33662a01a50625b01eca9a7cfa16797391aa65 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
5e00c4c415259469207fff0163ef69020967158a ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
d5b99619fb5480bc0e1aef56e6efaf0112ca4bd8 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
38e9cbb73804e0bb3dadfa3f16777f598ede869d ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
729d700ddb9d6c7c4fd82eca857c1b8f9d67ddbb ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
8fb0a0a6e40b951463172cd518ab75c488a32a06 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
e5759639cc1422ec07d03468e0c57481783ff30e ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
453abf0889df7c1982a6dbaf65af74c80d1dc10a ASoC: sh: rz-ssi: Remove duplicate macros
2b1690162dae5e3119064d22813c3da6c6fd0c7d arm64: dts: renesas: r9a07g044: Add external audio clock nodes
10b191f0a210bff2a7845556a8701508ebf85953 arm64: dts: renesas: r9a07g044: Add SSI support
2046ac3834a68903d0e0f7626777db27a8394a5e arm64: dts: renesas: r9a07g044: Add DMA support to SSI
621f6a43a76dc9e5dc7fc786f08bd2d6cca0b9d9 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
f3d505750dd29b127cd7346c889faec15238c779 arm64: dts: renesas: rzg2l-smarc: Enable audio
4f14e9a881a24a1198bab9837a74bc9548b02ec1 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
1f05dc0da73ab44378f563de73b7892b80da270e arm64: defconfig: Enable SOUND_SOC_RZ
aeaf9d174d92d11b22beba68472cf5a709a2383b arm64: defconfig: Enable SND_SOC_WM8978
0db823b8da1eb20772abfb96d5784873d18a5ddf CIP: Bump version suffix to -cip6 after merge from stable
f0878a82222fd144e07b541d2c7af6b9ecee3580 CIP: Bump version suffix to -cip7 after merge from stable
568e76107e73c9831d4ff8a6374426f191b5e27f CIP: Bump version suffix to -cip8 after merge from stable
99066f8b22375be25a6d52a720de6ebbd163aee2 CIP: Bump version suffix to -cip9 after merge from stable
57453f4a2b92af0d0ea83129658a0018433a2de6 CIP: Bump version suffix to -cip10 after merge from stable
01c604f7e2540a043051817d2605508324e788e4 CIP: Bump version suffix to -cip11 after merge from stable
f3e03dbf41150ac5724f039e03a2280e46d6931b CIP: Bump version suffix to -cip12 after merge from stable
6366d38885e8e1c75e36131852fb0e77ca525502 thermal/drivers: Add TSU driver for RZ/G2L
e3997a7ca887e5f6bc32538adc99428a258063c5 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
f805eebb3449cc8863d74d5f0c43061057cb0ee1 thermal/drivers/rz2gl: Fix OTP Calibration Register values
6bdf4c41d0e20a2b27c06839c6992929d069c0db arm64: defconfig: Enable additional support for Renesas platforms
e18d038a6724f7e6e5a50983c3077b68fc7462b9 watchdog: rzg2l_wdt: Fix 32bit overflow issue
226379800c7f9c711c739dfa8cd89d1733e75e5c watchdog: rzg2l_wdt: Fix Runtime PM usage
a363c789e8e7d5492364360386612ad79b512dac watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
6a1dc195e9bf2eba1029fc09f482c5c9168beb64 watchdog: rzg2l_wdt: Fix reset control imbalance
73a90f9b7b5e1064a8332b77d112f4234494169e watchdog: rzg2l_wdt: Add error check for reset_control_deassert
407d2c76b9ad6ceeb5425daff0824afad75c4c30 watchdog: rzg2l_wdt: Use force reset for WDT reset
4cd03b4d8c030a4adef3fd7ef2f3f3b2dc100aef watchdog: rzg2l_wdt: Add set_timeout callback
f2b12e1131c1e3aafda53bcc812140f68eb79fa8 soc: renesas: Consolidate product register handling
201df6c4c6aa424fef95bf7936aa6585ecb14f0e dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
f3acb62346b4227682278dfd2606ca804d73711e soc: renesas: Identify RZ/V2L SoC
2f3ddd0ce975f849ae7076849d29a36155d19f4d soc: renesas: Add support for reading product revision for RZ/G2L family
19a02d42b62eceefafea0d371a417847a63d1825 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
2204c1cfbd0665ae184ff6ee8dde5604ba99f299 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
aa9413b736de35d16b141c4867a51517156ddc34 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
6b30e1a09ae5f7b8ef33c683d5e4b58f0249fb3b dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
fd96985227447f8533ec9e3931e0f7c4c516c2e8 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
6c45a8cbee3c6d69d09aa3e0a28e7512e3e7b24c dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
cb4e3576339ff806d39587c81faf25e075b33e47 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
77e851e9f889c142180ed0d448388efb9dd0ed2a reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
bd78e302b309513274d08e5e15110c5173fe1533 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
7b14b1edada8aaf4f3ded720b9756ba15f9a9677 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
63c3b1642000cb8cb54def1f44223c16b0a62ed0 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
b73b38a8a4104677d7105da0de0e65a1ba57d3ae ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
d4a0ab6f31ee24dd2cbf74e4fad5fa8b578270ca iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
a23c60c5d8e21ac2cb9d88d0de58097e34660da2 iio: adc: rzg2l_adc: Fix typo
6a4874fc2628fb560c25fc5f7c50818998a5296c iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
6608ab0a5310b3953fcde869e5fbfd4152d0590b reset: renesas: Fix Runtime PM usage
953c29679a9d8d1e16682e5aa5533626ccbfebfc reset: renesas: Check return value of reset_control_deassert()
dbb0dab95b8d4d05b088ff3a4f169f165d147a0d i2c: riic: Simplify reset handling
30428777c4a597ba011ff10a3de32e05a879d2b6 arm64: dts: renesas: Fix pin controller node names
b7f5de8aae0e69970129dc6092400dc586a730c9 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
0f7c727fd7af18aed42581dabd8673f92e5a636f CIP: Bump version suffix to -cip13 after merge from stable with some updates
abc7aa5561e7a1ad6860a19f980e290424fc9a61 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
29022b458f6fb253838675ef8afe91fd78fab91a arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
4031c3231f2f68624346295f9e5e8a48c9abae54 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
deff9f1a24a4c5716fcc7e4a9538396e6a1a4fd0 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
2914d5eb5e8535d461a16b528659171ef640c832 clk: renesas: r9a07g044: Add mux and divider for G clock
e7321c6c375999ce34ae9913d1d69c09c5a175df clk: renesas: r9a07g044: Add GPU clock and reset entries
7cf202a6100322d85821e559fb10edf17afe17d6 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
8083c81c5654945246a4090823a8e18d2d7b5af1 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
b417850d18c0d79c616430b9d9907ded19574b26 dt-bindings: clock: renesas: Document RZ/V2L SoC
0a4856a7a52e537fc06e8b67802b9c7cba3817b8 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
933fa7cc5aa6c915b4d930fc1a8a65656beb87e1 clk: renesas: rzg2l: Remove unused notifiers
0e2dca4a058282505a2798421bd3084b1a3bc29a clk: renesas: rzg2l: Simplify multiplication/shift logic
51d40c1bad2ba44f02b185888d8ed84b7720972b dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
f3a17c16d572a69e2a579a70b8556bf95384bf29 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
d8703a7f68e3fd9ea6a2e2a46874f5d1deca439f dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
94332e6c8bdb4514f261739bed4f1a581d389163 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
fd89e6c04d6759ecd24d63742002a516f232aac8 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
9bba7bc5e382349cafb5361cb7e0b483bde9ed40 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
bef62ab789c3672161f3721fdb1ec5a10c392dcc arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
98fe8da12ded91f7f760766fa3c8b66ec4bf116a arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
7141ee7a07756b65711b9911be72380131b60760 arm64: defconfig: Enable ARCH_R9A07G054
01edf83a5c981a7a0570230c15be01f7d1d3e17c arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
77866d493d06566964d86c20d191c433c414bb08 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
ae566d4bf288e8d8eaddd45d0cb085301522c3f8 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
6bf09b870731524f3d485ac9a58abba928337aa7 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
418edefbd268d6086e9e83edf3587d19dc151673 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
1fc85f88358f0e2e7819810051c9ec9921a691b2 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
88fb828ef5cd75dc90b71f9d922c93e66cb1fef7 arm64: dts: renesas: Align GPIO hog names with dtschema
5a8b565008608cb10d2b2cd283c1006aeec519c3 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
bce981a7ede19bd67253288271b26339f6c8a644 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
423b4448832aaa3a34345b244669d338397a8b3c arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
5e3d5d5baba0a287994eb25bfc103d78e526c36c arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
323056532b68636b9238e5ff4f11e42a9f6a4f37 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
cfd585dffde6e3772b4acffaca864a2f34861323 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
8ec707c293767500fb982a940fa9df66c0f205e4 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
c83563b00cabcbe09801e6d5c50541049c83f39e arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
8b0db07361a5ac7458fa4aa28952b9e892008d94 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
a7376594ec5e8c844645a9cbce3decbb25dc75b7 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
4825ae03ea32a87770dc8d207e8cd848d02323ab memory: renesas-rpc-if: Silence clang warning
e8ea5d1a728e9e739a22ac73264722b940bfcf8d memory: renesas-rpc-if: simplify register update
c1b75bfee5a36f9fcef4d1c07e2c1429a33f2037 memory: renesas-rpc-if: avoid use of undocumented bits
38d5ff81e681eb255fe479e1ef05b9481182041f memory: renesas-rpc-if: refactor MOIIO and IOFV macros
0780fe74b33ee59514818ffa04157f9c7c93aa24 memory: renesas-rpc-if: Simplify single/double data register access
44c74c7e7ab23f9c083c2565e847ab2d0ba76da1 memory: renesas-rpc-if: simplify platform_get_resource_byname()
7dbf73614a7d9f80643043889ff8a39c58b86c81 spi: rpc-if: Fix RPM imbalance in probe error path
e242e0ad1f07052ac7460ed7680e479e733f1c28 spi: spi-rspi: : use proper DMAENGINE API for termination
401ab9c5fcd77b6c87a68d4e864d984638a6b0d3 spi: rspi: drop unneeded MODULE_ALIAS
bceb5beb41b6b07880839ab601a289265742143d spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
2822559051ec444f0679f45cae578778664b8a71 mmc: renesas_sdhi: Get the reset handle early in the probe
cc7d73bfa3d83ddec118e78ac65b1ca98a109b46 mmc: renesas_sdhi: Fix typo's
a2973157b42892d74641bdb5f39e0aff1953fa12 thermal/drivers/rzg2l: Fix comments
1926cd69bf95b1b17a0949badb6354e57c5d9409 dmaengine: sh: rz-dmac: Add device_synchronize callback
43073ded8b2a159471bf67af5002a994aa6bd1bf ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
802477f4d93797aef3c788badcd8adaed3258a2b spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
bd229e25afb2237606186cb68982964f6c9ac3e6 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
999703e66663900301265def11de4c1a7b8a29ff dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
d783bd633af6ba5298b9e07bdf92b576de1c2c30 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
c2c6cc19e40facaf4c7df8682e8ec75cb9a2b875 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
2ccc7d28c1ed457c8561cdfc13a35add8177a395 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
ab236a9db3599f978120e42c4d0c1b78798df09b dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
e4a7939593d72a8bba9eeeb850b4e0fbc5accb84 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
470ea65cb39cbe2fc93e600f26d11c2ae68511ad dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
16054ee26be6c66ac4ea5a8f7b69055efc7d09bf dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
58cfe5c2cab68f047cb14b1cca6e2df2ad91385f dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
0526083eb2019cc0b31959c48db664ff4b33f993 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
ea622ea6f76c121273898b1615e70f293262897a dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
d771097ab8d745d396142ab68458e2455fb33e2b dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
bffe3d403cfede5352de0ba4743064f0a2390801 clk: renesas: r9a07g044: Fix OSTM1 module clock name
d849b43e9dd486ed384dadb167ef4004b9a04b8c arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
dd97793a995c191a103a98766a4893a7f3b5514a arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
31e3cbdd9af7e0f9c178ff690e95ecbe172fad24 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
e33685ee4d632d5193590b5a55818d15152e9971 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
4a82fd526536bdb3c85e6716fb7b7f874c91b407 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
f445814a09ec1a5142c900c7325f4e4a55d38595 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
88d4ebc2735ad51f5f80a151605e571cf9659303 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
32c67901a9d2b343be74b16a71e07461bb3ad06f arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
853adc30e4e6f18bfb15479dc83f654a541bf0ec arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
a277c7ca067b95fb9cc1e6cfe1645d1f72a1bb1e arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
b549526adc8caaa9194672c49e62c1e9997c3252 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
e026dc5dadfbfb8ce71b1f0af890713b4e48694d arm64: dts: renesas: r9a07g054: Add USB2.0 device support
e7212163956b0e2791f6bccb5745c85c97b06880 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
cf078f44be93cf5901369d816bab1b05b24c447b arm64: dts: renesas: r9a07g054: Add OPP table
3155e0e56a5c40ec61c6734982b12308cbab4d1c arm64: dts: renesas: r9a07g054: Add TSU node
3e953fb26649e7f5992c0252eca0a9377dfe7ec6 CIP: Bump version suffix to -cip14 after merge from stable
0cd82b59bfe08bbd682b086c66ae4aa00f3f7cb6 clk: renesas: rzg2l: Fix reset status function
c5dbdfe6b079379b82b95a6f3a86ed050371ea86 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
d57b377d56a30afb5d665785aaf287f07f57f597 PCI: Drop PCIE_RCAR config option
212e43b772f973785c2d30204410f016b210f0d6 CIP: Bump version suffix to -cip15 after merge from stable
4ee9c86eecff1d754ab173441aa6ee72b7628aec dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
4fb33754ed44fae30d020bd6e530f4b121de9d1c dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
837289efaa4c83cf200abb1d7d225f100ae40820 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
f991fcad9f0b44b7dd63b8bd606a454bb61c946a dt-bindings: clock: renesas: Document RZ/G2UL SoC
16abdcf71431af5848593d2ec390687d4cf53234 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
cb6652a0850d26860a9ae7d0c89595fcddc72896 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
9cbfc8f8dde07174d14e78bc674d518c96000e29 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
d4cc1fd3d6487d4fe8eff14b6277651e46fffdef dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
db18e34c70db403ed940a3cc9a35ad5768e4e49a dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
1ee4c8be2996cf96c9458abcf66e7add51ff1301 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
ae58b46071638c556067a0abf3d82466bec6f9a1 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
ff5d693bfa28e3645cb12742852526a1755e9d0f soc: renesas: Identify RZ/G2UL SoC
98d1993f9cdc77c2fc156ea7ef017da95bc76303 clk: renesas: Add support for RZ/G2UL SoC
17115e575cdb592ed2d86dda5a79efc7b2036580 clk: renesas: r9a07g043: Add GPIO clock and reset entries
917c9f859f186b30508f63da677730479f4ca9eb clk: renesas: r9a07g043: Add ethernet clock sources
56cd60c073ce7bb82091bb32c700edc3bf3085c0 clk: renesas: r9a07g043: Add GbEthernet clock/reset
f39c155d6799b032e4dd73c713d0b4bb9bf28c90 clk: renesas: r9a07g043: Add SDHI clock and reset entries
9a2a9ec06534f795489cd8f3b61a67f0c9c12fae clk: renesas: r9a07g043: Add I2C clocks/resets
64e8840b0df27bb7968034f0a387e26f5b9eef8b clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
4fb7f469568955a4744fa4d150af0387a0a21d52 clk: renesas: r9a07g043: Add USB clocks/resets
65d273b234dc077ca780f3e2a3e80e8c41244669 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
2486660f6452a7698da2235d0fe46c2eed1724a7 clk: renesas: r9a07g043: Add OSTM clock and reset entries
d6cd4d1e887992a82e83fe32248172765460e47b clk: renesas: r9a07g043: Add WDT clock and reset entries
71de3678158c24bc258a72602c51bd14408a4ac0 pinctrl: renesas: rzg2l: Add RZ/G2UL support
1925a870df7aee81c2ce57d00670ace2a715c162 pinctrl: renesas: rzg2l: Restore pin config order
b1b8e5c9d737b6260363f145413e230669ac61ce pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
71d983435c7f9717ca9a76b9466b3feeda81bd6d arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
d917073e8e7ae43f299f36ca15b4c636c7a17b8a arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
707b843c9bc40449880f0e163afa101a2afb6493 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
023cb3e5dd87b8813756b2d5f6bc73edb96f5a0d arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
a830be71df6df3d89626732ca902d2d4ccbf2015 arm64: dts: renesas: r9a07g043: Add SDHI nodes
bf36220d36799ebbbc3609da78e3d27a0ac33031 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
62a5be62fa4cea73df98da9f5a6528e5613befb6 arm64: defconfig: Enable ARCH_R9A07G043
f5f409d57a04c67775b28cb90f3c226bd0b6aa2f arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
b48cde4003567b14cdbb317b113c14e149034f37 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
6576dab09c19b87684471b67e8d48714a1641508 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
d292fd74fa50a6c36ae174eda5fbcdaba7292f20 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
cfcd6132343c6ffd24190238abbc4860725efcd9 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
46bfe3726410bd1d87c1cdc68294078e9b187c29 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
9e582bfa86becc35554a456e031a8201f1003253 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
6b49d287b76926141068f9f88f5f80c20ffce548 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
6b5d9d67ebbc223a473d3158635793f4eccc9f81 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
c2f63905dfb16fef931519f283ec6cf483a61319 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
708d5d83ffaf1a480b65c1e2ac897d08bf45f6a4 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
0893c5eb99595ba8383a9c70bcafcfdae3266628 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
3b2e251f8fd6ba7fefffa53cc243f2ee7037a85a ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
00a80fb78b1dc0b42923e99d59a1a79d0fced7d7 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
ac79714b8f7d463fd3a6e50bfb8993e35062b970 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
890195a51e135e0aa635b7a302f5f3c3e9da1f4f dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
803ef5ade8152d2ddefdbfa6355e8ef57731c2cc clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
335987799ec57d17da23dfd92588bb65a9b43037 clk: renesas: r9a07g043: Add RSPI clock and reset entries
bcdc828fed765eb26a2d27a8e882bd3b2437d77e clk: renesas: r9a07g043: Add TSU clock and reset entry
f7daba145330fbea14d8a11c3507b17a7dd8c3a5 clk: renesas: r9a07g043: Add clock and reset entries for ADC
4910571713c5b006b7f70105b10bca320eff7e47 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
d2910f42e80903bf619877c901eb18dc989108e0 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
4aa75a22ced7e302c34bbeeab95ed801f6fd32ea arm64: dts: renesas: r9a07g043: Add USB2.0 support
ef4f2ade426a753fbeb423b9e81162bb4e3b9b78 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
e5bc28afd435151377d22f95c53b4ce80643e2d5 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
393e9acb1de1af049dbb478ee96fcac15a2e8258 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
9cb199de2e464314d49d12a0cdcd0ab245f00e99 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
485b581bbc005d0aff912fdb92ff7bb5d4a74c97 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
7ccd1c8ee47cd778ceb339a3a29fc39210a643eb arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
6d5da12165dee878512414ccbeca3bd95b918e82 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
d21e5da54f798cec2e7be8942d8c601411153579 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
89c9967b9666ff09395c05302f4194fb2a2934d4 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
f75a7c8a73d21854ac9d475744a216fce3a7b89c arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
aacf0c2071b0cef8ea2454b3270c076cf40350ce arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
2a49a85a987bee4562221e8c6f8797fecd7e6663 arm64: dts: renesas: r9a07g043: Add OPP table
07fe252b291641c46d74af428f61d32530196265 arm64: dts: renesas: r9a07g043: Add TSU node
9ff5872af31ce9ce7c74a0c5ed22b5b4943a242c arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
12c282df5e02fc0ce325a441e4f3e424b0d8c0cb arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
a1ad3d8f8c649b36f2fbe5c4e4cf92f74e6913cd arm64: dts: renesas: r9a07g043: Add ADC node
c3248b0cb5d2837ffc9e22aa4c361ebad85d256e arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
291c5f63f0c42cc93548d582967fc6c69ac690c1 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
24e73189967426919c8bc0cc0934c3b65ed1125a drm: rcar-du: Fix Alpha blending issue on Gen3
b066951d1e925a7b17172e51518f69958b78f0f7 CIP: Bump version suffix to -cip16 after merge from stable
cfdda7d7b00dc6537122a27ac50fc9d3dd9064ea CIP: Bump version suffix to -cip17 after merge from stable
bdd631cc2629ab960f848c53ab0db563e766f4e6 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
06e2a2e81a84ab8168dcc142b3a9d5503c781aff CIP: Bump version suffix to -cip18 after merge from stable
38c46bd4d82fce51c127e16e7c754d3c0eac0cb3 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
fb424d65bd984ece3c729a5bf2a1d07301117e5f arm64: dts: renesas: Adjust whitespace around '{'
1b00dc29982681da44ac43712efd6838fd635980 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
9c49da0de5ce585f8c808bd0a401addecd8c30f7 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
6fcba4f5459f0768934f60df71db7d265051d02c arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
1c665ec2c5f5c635341ebaf0bc721158c419dd11 arm64: dts: renesas: r9a07g043: Fix audio clk node names
aec0aba1b4a6d1eda8dda220796b2ce29f54e2c9 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
bb7c716470e3070bfd12e67a9cae536224e2ebcc arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
3601728ab8e30c9253f4f063b8571948f45581a5 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
00bcc4f954d935ab705444218138465ae0c9c5a6 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
8ffe996a904dd2275fe4279a7f59bb628b46c649 ravb: Add RZ/G2L MII interface support
da8358c7130223a75cfea058bad6259d7c71f3ac can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
6b3a3df54a567c4077e5da2d31f225a82eecb51d CIP: Bump version suffix to -cip19 after merge from stable
f1f3ac293d9f9b66ca45a86a410187a2cd84ec86 mmc: tmio: avoid glitches when resetting
7e2be9d42949bc5834ac56080efbb481c25364a8 mmc: renesas_sdhi: Fix rounding errors
25e9314817ae94e6dd6eb3c1c2f6572cafd8dd26 clk: renesas: rzg2l: Support sd clk mux round operation
7170e60f35b97631298014fb1b35bcdd47cd2c41 CIP: Bump version suffix to -cip20 after merge from stable
41d708948bbdffac4629f6acd630bcfb283928f5 CIP: Bump version suffix to -cip21 after merge from stable
7077ae214e5d17910cf95a7f1a442fb3016f77cb CIP: Bump version suffix to -cip22 after merge from stable
82af7cff352308d398baa0b77f0d0bc75c0f8e4e can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
e58adbd282a0053b00a082b33ce784e7b2bad798 can: rcar_canfd: Add missing ECC error checks for channels 2-7
2b8c8aeb896ee7f6581a7f3782f1c2d01b227278 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
63d904afdf4f17ecc62c40c5b658e4b36c1d606d can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
8da8b3a503f98f7e730c0e7a623ed525f60fa4a8 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
62637a28a39b516ebffa1cfae119c69c52c2dcf2 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
10db699465869a730f3d52b29cc043cdef7453d2 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
264f9c7b048f5ef3e4cb7aa184d8c4abfe33f735 CIP: Bump version suffix to -cip23 after merge from stable
f7c483cac22d2b9e7f9e8971185c920638ac157c CIP: Bump version suffix to -cip24 after merge from stable
1995bce23cf0d13835ee1e256bcbad6894da36e6 CIP: Bump version suffix to -cip25 after merge from stable
c776a1397db5af9580f0baafd94f9777029e0cad CIP: Bump version suffix to -cip26 after merge from stable
72e5dfffe7328cbd41a1b18e05c9c99f402ffc78 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
073858784575ee081a51283e5cdec619dca0bfab pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
3b5ed944a432924f32a8f887519472775524f116 CIP: Bump version suffix to -cip27 after merge from stable

--===============3755999084590174749==--
