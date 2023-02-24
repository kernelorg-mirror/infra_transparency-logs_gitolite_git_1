Content-Type: multipart/mixed; boundary="===============5955629481744455851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 24 Feb 2023 23:43:55 -0000
Message-Id: <167728223547.19148.2118435095895243148@gitolite.kernel.org>

--===============5955629481744455851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: f11d8b1b8b40812bfa70a49052887bd1020c7633
    new: 301c9dd8493f41d0c5f4c49ca3e27aa0de71dcd6
    log: revlist-f11d8b1b8b40-301c9dd8493f.txt

--===============5955629481744455851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f11d8b1b8b40-301c9dd8493f.txt

356ff89acdbe6a66019154bc7eb2d300f5b15103 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
f7c9e58cf2a5c31238e97199a83612ecf657ba07 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
6e1f586ddec48d71016b81acf68ba9f49ca54db8 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
2c1984d101978e979783bdb2376eb6eca9f8f627 netrom: Fix use-after-free caused by accept on already connected socket
b30a74f83265c24d1d0842c6c3928cd2e775a3fb squashfs: harden sanity check in squashfs_read_xattr_id_table
15402e0e8433caf719549eaf3b324e987db7764d ata: libata: Fix sata_down_spd_limit() when no link speed is reported
af4e720bc00a2653f7b9df21755b9978b3d7f386 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
b228bd36ec03650151d005b5f12889fe9219c9a8 scsi: target: core: Fix warning on RT kernels
6abd4698f4c8a78e7bbfc421205c060c199554a0 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
09950b6e7776ed502e95151e7d334dbc95b130c5 i2c: rk3x: fix a bunch of kernel-doc warnings
ae4d677930bca072b938afb7916d3f8f5d178690 net/x25: Fix to not accept on connected socket
b2cce63fa505c7ae0dbfed613f415dc3b1098bfc iio: adc: stm32-dfsdm: fill module aliases
329dc4e76f7a0fa9f46e9cd5ac12d98a0e370c42 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
3d181c9c2d48680b653be5d4243deace649ce4a1 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
554177f3157bb70aab6cbcfdabb4f4ede8bedcbb usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
6332f52f44b9776568bf3c0b714ddfb0bb175e78 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
9779611aa134c70a1adf08a48b78a05bca165373 Input: i8042 - move __initconst to fix code styling warning
6f9919a8abc8bc5e9f60a8a137d5e910318db6b0 Input: i8042 - merge quirk tables
32863a2d5db62c4fa401ced61388d680421002d6 Input: i8042 - add TUXEDO devices to i8042 quirk tables
7bc868f083fa22ff82c3ef9fd560a2c331334ec6 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ff1e51b8d02b4d0945cd5d6b367cec282d0f927c nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
8e7112eafec5bedadb62bb60ed24a92e74e2f781 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
a980cbd1579b38aba42fff81208bb8a0fbd8c984 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
cc8c1d931ac5b44baee9a754c0230c2523077273 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
dd920445650b407359b0419421bcafde4199fb74 thermal: intel: int340x: Protect trip temperature from concurrent updates
1c3d4901fad1db6a4e2dcdd6b13ed0ea22f227a1 fbcon: Check font dimension limits
5ddb1d6fc3c5919abb881c2fa76a5c83599abdfa watchdog: diag288_wdt: do not use stack buffers for hardware data
e94cdb781358bf744f027b2a1b37f6fd6b602169 watchdog: diag288_wdt: fix __diag288() inline assembly
cc0bb6e47b574ef6cd009e74fadeebf780eba3c4 efi: Accept version 2 of memory attributes table
18f8fd2716182011b143c76749dd536cbc9dadd7 iio: hid: fix the retval in accel_3d_capture_sample
f344c7cb34f4a73116f844ac3e16d5a120a7e133 iio: adc: berlin2-adc: Add missing of_node_put() in error path
13b42a8938d7bf0e9ba66b468fadc1425ff1e31f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
cbe4c0b02da10097fbc0fe8fe7e2021f3ebb2fb7 parisc: Fix return code of pdc_iodc_print()
b8faf397cc5a57b05c999d98e85fc5c4eab415b6 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b5852211a856fd4d9c5f5e59a017fb378c2476d4 riscv: disable generation of unwind tables
400723777e17164aec1510f0f2c630ae2eee8a48 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
387217b97e99699c34e6d95ce2b91b327fcd853e mm/swapfile: add cond_resched() in get_swap_pages()
b38c3e9e0adc01956cc3e5a52e4d3f92f79d88e2 Squashfs: fix handling and sanity checking of xattr_ids count
86bd9f9d11a24bfd072f38c43f4b2664c54a2c2c serial: 8250_dma: Fix DMA Rx completion race
81f0e0be230792cd5779333feadd06ad7c820ef3 serial: 8250_dma: Fix DMA Rx rearm race
6a73a0e3eddb7ffc50febb3afd172f88c1340961 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
c42d70aa3e8f7c333530164a7e530eebdd279fde iio:adc:twl6030: Enable measurement of VAC
c089e2ece1d7a9981f5b55eaf44d6a3bb602ed2c btrfs: limit device extents to the device size
60d2c64e08e49d64c5b48b71d35dbf6ebe80e691 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
00d9e212b8a39e6ffcf31b9d2e503d2bf6009d45 IB/hfi1: Restore allocated resources on failed copyout
d1e6bbd9d77163013d01827a18e593a271ea9d6a net: phy: add macros for PHYID matching
637b727711ecd26316268f1ec32016bad60369e7 net: phy: meson-gxl: add g12a support
2cf7cdc388e03f10fa0021f2c0bbc291e8b8aed7 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
909d5eef5ce792bb76d7b5a9b7a6852b813d8cac rds: rds_rm_zerocopy_callback() use list_first_entry()
74072096c70a0fdfd7af7a792c04070886532f04 selftests: forwarding: lib: quote the sysctl values
4ab1329eb1f86327ea661d3c3810b192af0b27e7 ALSA: pci: lx6464es: fix a debug loop
e5f3ce32f130ba706b32ed7134c36b05ae7c1be5 pinctrl: aspeed: Fix confusing types in return value
e671e63587c92b3fd767cf82e73129f6d5feeb33 pinctrl: single: fix potential NULL dereference
30765be9a22d7cb61ba94c276ac857228c52972d pinctrl: intel: Convert unsigned to unsigned int
2d142a21a0b5aab11694c17d6cdc67653d600a29 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
6f69307f625904feed189008381fd83bd1a35b63 net: USB: Fix wrong-direction WARNING in plusb.c
cf31e274729dbced4649e1ed4dda41d50650d4ff usb: core: add quirk for Alcor Link AK9563 smartcard reader
0f8f7a455200ceb863244dea3c971af10b59236a usb: typec: altmodes/displayport: Fix probe pin assign check
2322c78f90f00ebbaf2ef2bcbea5376436eb4b57 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
2d6e8be7c15baafa55c83c2bc1bacb86a3719a08 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
18be4ab8682e14b5a7cfa9fcf939267d0851ec5c arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
96d9b11d688ced4c9e16312b1b95570e86b73260 bpf: Always return target ifindex in bpf_fib_lookup
2cfc6d164b11297ca3511dc7d3cd9f2d530fc301 migrate: hugetlb: check for hugetlb shared PMD in node migration
030901b7d8617198939336187380c825f24bc4a0 ASoC: cs42l56: fix DT probe
39af3ae0084084a445a5bce92b3feec885755750 tools/virtio: fix the vringh test for virtio ring changes
7ad9a9eb2e08dc88557cf9a2653d56c9f9ea152a net/rose: Fix to not accept on connected socket
8b226a02d18685a5ba2534bb33e7398bd5f5eac7 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
d8dca1bfe9adcae38b35add64977818c0c13dd22 aio: fix mremap after fork null-deref
0b21edf4cc13516716848e0a4fdf726aa2a62cd9 netfilter: nft_tproxy: restrict to prerouting hook
e136657a7aa393eda7f78120e7eac5762ba08ec1 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
5c7858adada31dbed042448cff6997dd6efc472a mmc: sdio: fix possible resource leaks in some error paths
62860fd1f506aa06507c5c10d513adfc7d278297 ALSA: hda/conexant: add a new hda codec SN6180
541eb0388fc2e707dea2697c36f042c9ef34fe0e ALSA: hda/realtek - fixed wrong gpio assigned
0158f14945ef63f0c1dd4892822f11aeedba6240 hugetlb: check for undefined shift on 32 bit architectures
2ab96a0ee1e32757d067f7e8b6b66ca217e02bd8 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
23bd18cc390913128e416bb9c8b3e5d5511da4aa i40e: add double of VLAN header when computing the max MTU
977bafe3a4e1c734a5d36007b4ba27529d4a682a net: bgmac: fix BCM5358 support by setting correct flags
28a1742fcc1d8692e9090864373aa77fb3a0c8fd dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
723ef7b66f37c0841f5a451ccbce47ee1641e081 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
90d7d4c26ffa9ce2461a4e45fa39605a09ca861e net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
321a0eef571f43520a079e056d61cb904e19642f bnxt_en: Fix mqprio and XDP ring checking logic
a94e4ca4ff906f4c45938df889832361de919aa9 net: stmmac: Restrict warning on disabling DMA store and fwd mode
aa07c86e43ed8780d610ecfb2ce13da326729201 net: mpls: fix stale pointer if allocation fails during device rename
b0f76723a05ab652cc8181b9dffbf76ec28a3be3 ipv6: Fix datagram socket connection with DSCP.
1c9df9775dd84ed765895035b00df4b9c0749ff6 ipv6: Fix tcp socket connection with DSCP.
777a814f8eef73cfb98230da9fbf08715872fec0 i40e: Add checking for null for nlmsg_find_attr()
669c76e55de332fbcbce5b74fccef1b4698a8936 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
b96591e2c35c8b47db0ec816b5fc6cb8868000ff nilfs2: fix underflow in second superblock position calculations
7fe9089bd7a76548bd6161561062a133b5d473da net: phy: meson-gxl: Add generic dummy stubs for MMD register access
3eb67e3248e1d96ef4eaa43d9f5dc6ff2ba6db99 Linux 4.19.273
a12f2c4abb974524c6692f21c0aeb474f56a009e CIP: Add a number to the version suffix
a2d2fffc49d8d911d099aa79f7687cd397065bb6 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
1bc1abac88907dd437c2ccb39876b5f3ce117a83 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
f2d428d256f02155b05aca809ce4ebe35cbd8081 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
370c852569b11d3889fb505dd5348a2df5fc66d4 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
ecdc38e81a7cee1ff41b61fc9113e3ec61b6ff21 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
ad382278c87e2aa4672f067c1c5b35b895de1609 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
359bf0fd3490496eca994395af888ef3f8bebbcd pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
93b8211dff1f686eff67ac4b96b85b60bda5cdaa dt-bindings: arm: Document RZ/G2M SoC DT bindings
9e7e41592f33416a43b662e3badfe1bfdddd7f0a dt-bindings: arm: Document RZ/G2E SoC DT bindings
79a8c3a05f2f3c3a2169e6b518f3624d978b557f dt-bindings: arm: Fix RZ/G2E part number
615ec0516e6fff073dd6e27d927df7d77a6d3c63 soc: renesas: Identify RZ/G2M
3d2c6212fcf7be3a372a2cc669864be3fe906f89 soc: renesas: Identify RZ/G2E
9712203bfd96bcae813cbd41d1e9b6a98c23341d arm64: Add Renesas R8A774A1 support
0699f6870c79f0673c3185d655871a08af2e41ea arm64: Add Renesas R8A774C0 support
c8ef4a72a4b30fce902e8cda9532ff01028d6581 arm64: defconfig: enable R8A774A1 SoC
ba7054c4d096314fcbd167d8476fc552003eaad0 arm64: defconfig: enable R8A774C0 SoC
f745339ca45ca03ef1f942b1ccfc015b42dffc34 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
56b3a4a42141046fdcb63f02e97b4a6b5c62d69a dt-bindings: power: Add r8a774c0 SYSC power domain definitions
a6c2cde04160ad0651ddca7c2f2d3e5fe06b6104 soc: renesas: rcar-sysc: Add r8a774a1 support
67d2e3b0906bd3147360ed4c0a03c0d226aec339 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
f769a8297124d94b222c597ab998517ba5f4b597 soc: renesas: rcar-sysc: Add r8a774c0 support
07756d1b1724b0a622c795d21c79cfd7fa6536b6 soc: renesas: rcar-rst: Add support for RZ/G2M
0e4c3a9fe5232dafd7b9004919d429314ea3c8d9 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
4b027d393794001e1dac4c2b8e6a272292115d7a soc: renesas: rcar-rst: Add support for RZ/G2E
40f6fbce20b6194c74c9998597e92393d2212b04 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
9899113a0e170df7f5bb3173f4471d4736d75e6a ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
fbd14134b894eb960e2404244ecae79ce9ab213a dt-bindings: arm: Add si-linux cat87[45] boards
256e3aa468313feb82e7aed9008eb7cfbf3315a8 arm64: dts: renesas: Initial device tree for r8a774c0
7a0e81600b98fdb62b997477ca2415581017a535 arm64: dts: renesas: Add Si-Linux CAT874 board support
3d909014d762cfbf37982b31a9afe32f6b335965 arm64: dts: renesas: Add Si-Linux EK874 board support
d6369d963341a7a2970a9dd78c34a26b79cb13e7 dmaengine: rcar-dmac: Document R8A774A1 bindings
18972a497a2e53761ba62686b0e5ca88fce60e94 dmaengine: rcar-dmac: Document R8A774C0 bindings
3e7e671e20185fe3a6ef1578d653af079e261591 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
652a342939c07aed50db7fb29c656f62e133f17f dt-bindings: serial: sh-sci: Document r8a774a1 bindings
a0eabf9dfe48eb9b675abaded8b2c114171e09e4 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
e994d8662ccfc1c00c049e132b9112b6bea915cb arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
f719e7ee80b995adf82ffd52313980270d8b9e27 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
324e3cd281f465d0d428c6efb51c16700ee6ad38 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
bc597875d2d72b5454fde5ac83fb476e380675c2 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
398eb9bba836073f360c0a32dce1924f65620f6b clk: renesas: cpg-mssr: Add support for fixed rate clocks
ab91d370c716bfc9efaafb66061b067ead52c134 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
64773253b2882858c938bd9f998e9c1ad107a9ed clk: renesas: rcar-gen3: Add support for mode pin clock selection
c20e0aa9333cb0a3bc706fc0000548d72cd6f356 clk: renesas: cpg-mssr: Add r8a774a1 support
1fb5d488ea57d96c04a559c769dbb4d25c2c74f8 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
de28684f5e183abec5162fd4e78221ccf3d052d0 clk: renesas: cpg-mssr: Add r8a774c0 support
7ccfb7a545c959c3af0f5d888699878c79199da2 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
c217b9eb3b711e4a79e33c23cc94dc2796ec67bd pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
179508a7a3c3defcddc6f0b3adc7077843241a84 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
d2825a6fce99602dace0e53bef37736ac2dc2682 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
dd64e320c39e2517b230343b599fa4974058df88 arm64: dts: renesas: r8a774c0: Add PFC support
c07cd66d2a92c33b17303d27cd2ab6a28566e4a4 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
4673ad906af7e0ef5310a4f60680647a5fc683b8 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
7db0d85ceab4c2d8271674372dc425e12190307f arm64: dts: renesas: r8a774c0: Add GPIO device nodes
83a78a94be7b22308fced8b01172a71d6e3cce5d arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
27b6079aff9f116b5d26ff19ec79c5f810a25079 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
1684d4c79f4337bb77bd3d1868c9b6e5c874e789 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
71169d9da011b4b9bc2736aa806769cf4cd3980f pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
f669396eb9074be1d5c4a8d0f32b52e8a5e74c70 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
923a7114f368e4c9a9d8328031e5cedf02d957f4 mmc: renesas_sdhi: Add r8a774a1 support
53783c06fa3b37f47c4141df27c54e76714c182e dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
beffa969b6eb8f4814a189826aafee958e32d10c dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
93c7bfc80a4320604eeb36db60b4884c15c05c74 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
d0364347ec35c4ee680e8b08d38865342d4b64a5 arm64: dts: renesas: r8a774c0: Add SDHI nodes
a06d97a5db8325436459296b656d34407241e30a arm64: dts: renesas: r8a774c0-cat874: Add uSD support
35a9088084b23d6ce21f982ae82d2899f3ca2960 dt-bindings: net: ravb: Add support for r8a774c0 SoC
05e79ff45d4b6b5778cff97af566d0c1464332ea arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
3733a6b4f09ba4998846b8d18a12dc287da60d62 arm64: dts: renesas: cat875: Add ethernet support
6fde378aedb4f390dd321935da11d71309ad74a0 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
383d9373b80dc1275b58e0fe575435565f9cb97f arm64: dts: renesas: r8a774c0: Add watchdog support
6d70514a76d02d86b419500d582835ce47e6cc92 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
56caaeec8b642151d60c0e628fe1105a1aff50c9 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
c2494de672677ed70737a283fb40e0cfbdc1b083 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
a3709aa57c2e4ef9210e610f1f8ff7b2d7b9fe1b pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
9d4d375057b70ee55cc9a97b726e2d4dc3a003d8 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
b15778bd99d3607f0c9d4bd56ee7e4b0cf5950d7 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
1e0433b901ce56127d2af31a726b5f479c2e42cb dt-bindings: i2c: rcar: Add r8a774c0 support
e64effb1c2cc50d1837e5b91a0da572018f9bae2 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
6efaf48ea430b1079a18331350425e9610f8e9fa spi: sh-msiof: Add r8a774a1 support
ff815177338803c154b0d35f708559cf7a4095cc spi: sh-msiof: Add r8a774c0 support
c1e747d3afbbf9cdd69debb8fc4b3768e4d63e6c arm64: dts: renesas: r8a774c0: Add MSIOF nodes
2ccaed587e1d2db830c145ef8555293f89dcf2de dt-bindings: PCI: rcar: Add device tree support for r8a774c0
dfb53b963331619808132e57c3c3281d48b79235 arm64: dts: renesas: r8a774c0: Add PCIe device node
7f8aeb01aaca9f66786c22eab9adc29b1fff05fd arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
4891b37e3c7a295e5137c1682d13c87e99fd1066 arm64: dts: renesas: cat875: Enable PCIe support
b9c15e1c4b3dcb70c01971c35cb2fb39934adca8 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
75ce1134473d727f817840950114e6428dfde4ea pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
a6d6ead219d3d69e4776d72482d6940b8caba38d pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
197082ef6dd6d06c9bd70c4d4b56e242a720d248 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
5238abc66b98b963284477428788d9da8ddc4316 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
311ff7d628442cc01018d90db5b309a9b1a83f83 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
e0300f1c5f7930b08eba18b5e4db0bf243e22cc6 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
85a01182bbb1a455a2c6ce5bc33f45b00d8f4506 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
5cee2e3e01b2571b1b695860acde583cca82fd34 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
5392df6d27560a473fd18ad8585e0f82bbfff025 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
e80dc45858b300119c72ff3d65f9cd33c85101f2 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
2d847a5c1ad85e2b30abf6cd1bd676f0670d9a78 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
7efcbd5eb32b6b82770e054e30a772fb24593753 clocksource/drivers/sh_cmt: Add R-Car gen3 support
063b2fd6c093399f9999fbfd914d8cb558494d39 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
d0fffe0522ed027cf03e4d98ab0c4deb0134aff1 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
3e9b4d118dabda04c580e08372b2e8206a6f28c4 arm64: dts: renesas: r8a774c0: Add CMT device nodes
cf31c7bd0feca10ebd622779f71f9cce09cefb7b clk: renesas: r8a774c0: Add missing CANFD clock
be69f72bbdbfa13883b13163899fb1b0d7812ed5 clk: renesas: r8a774c0: Correct parent clock of DU
d107878b21ca756f77daeb464175347a00d54c38 clk: renesas: r8a774c0: Add TMU clock
ee2130434fcdbb7c6fa7d59466ba26a7f619f5b8 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
eaee518a77a20d1ba497559451b163dd0e1635fa dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
b0a1a463a8908b30d52506698ef27e9c81f111af arm64: dts: renesas: r8a774c0: Add TMU device nodes
9a532dccb2a840d7c09ffa23f0c728a4b1a5594a clocksource/drivers/sh_tmu: Convert to SPDX identifiers
a91e60f7d4a6487024b6bfbb7c93015724771368 arm64: enable CMT/TMU support for Renesas SoC
7f6edec14c2f3bbac280e49b55e0f642279d4d0b arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
974c9ea5f28510ff9b564d8fecb0d62389fd119a dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
083ef308ed0ce89f8b613652042d20c61cc4958c dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
e6e3250851907893d3180f9e7974b330620a1cec arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
a609a1ffe66dadccc7e86d0bee850d8ce03acf98 usb: renesas_usbhs: Add reset_control
4bd80f8e056c50312728316213622343de76b701 usb: renesas_usbhs: Add multiple clocks management
cb0dc5dbcaaf986db1bb39ed0dd02c6aecd6f11a Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
87ed0a9951ca28bdd8ea60596fd4a5881e0c8150 dt-bindings: usb: renesas_usbhs: add clock-names property
da8d90d2206ce1595d3280bf4125f3025864cfbb dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
ae7260076cb7fbde9c240a50bc69a774bd12d78e dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
0228fd26145ba23fb30293a8f26b822012245ac9 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
04090a3cfb4e49af9e0ded7801338237268dc628 usb: gadget: udc: renesas_usb3: add support for r8a77990
5a606d385668df911bb412412207ce26d2b7c34b usb: gadget: udc: renesas_usb3: add support for r8a774c0
e5ef7a26f812aece35e7c37c1f55a4e70690b41a usb: gadget: udc: renesas_usb3: Add r8a774a1 support
69b9b83befce544ae76a0281762e462bb2bf62fe usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
c217fa6ae20a370f39309c1416598b7ea8173044 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
06232586cf2da59af570a2cd1385ab7e3e884762 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
b21d140760b27ca9817b590fbf14efd03b8fd94c iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
ed3644594c44545bcf6af9ceac92b68d9e43df48 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
a218359a0458b842f552da16368ce01ff5f3e647 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
d1c50b0fd6035ff5fa246a34d54e638f59a6418d dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
0f24716b55b0250193d06623b86d201aa5271bc7 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
0c34f7680d824e6a89e46d9bf1f7f1a001cf0288 media: rcar-vin: Add support for R-Car R8A77990
6462f629858a3e53ebcbbd66b38e0f9094ee34c9 media: rcar-vin: Add support for RZ/G2E
e3d9b43982ae82f3c598f5babf08ec62d45c0484 media: rcar-csi2: Add R8A77990 support
d776c053471caac1e28762947908efdd540aa0d0 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
b0c9af10fab5af4d2be3d8062d92088588f7d364 media: rcar-csi2: Handle per-SoC number of channels
da3f9009a87fd3fbf154dd4b112de512500e0a61 media: rcar-csi2: Fix PHTW table values for E3/V3M
b01015044939122f0e4a276196a325e60f0181da media: rcar-csi2: Add support for RZ/G2E
5e272915827349900bd855b4be37aef5eb221137 media: dt-bindings: rcar-vin: Add R8A774C0 support
16260540ab10aa3c8a832a301ef023b592b403ad media: dt-bindings: rcar-csi2: Add r8a774c0
b57a22d951f06959f36216304355a96c4bb7dfa7 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
a9b0fbbe65d552615cc127f5c0f5ccce2b6db757 ASoC: rsnd: Add r8a774a1 support
e53bc426b6fd5a7ca29dc8a615d86f3336786a38 ASoC: rsnd: Add r8a774c0 support
2a79e9efad94031c943ac144aa1a62a12b566f36 arm64: dts: renesas: r8a774c0: Add audio support
49fbc18bb0614d3173573e0d19355f11318423fe dt-bindings: pwm: rcar: Add r8a774a1 support
8fa3c446c20eb9543321d8c21a6ccf5cc36b7be1 dt-bindings: pwm: rcar: Add r8a774c0 support
7f7510c09479309b13848ace10ae4b9946b5b2cf arm64: dts: renesas: r8a774c0: Add PWM support
caddddecf79e1148a045676b7ba453481ae98c75 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
d7d4ab3258ddc55364caa2e1b64b174a8d662df6 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
0e700df2a28619f38d08a35155098989964f43e9 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
0ee76d5d025faed4744bdf18c6fdfcca4459bc76 thermal: rcar_thermal: add R8A774C0 support
9c4a0772365632fd3bf7d701c4aa3d13144891db dt-bindings: thermal: rcar-thermal: add R8A774C0 support
f64a25c071545f6c17e12e317b5baa8a35d46674 arm64: dts: renesas: r8a774c0: Add thermal support
a1dbd350e7b4ba4391323b01c7f862380e85ff17 arm64: defconfig: Enable R-Car thermal driver
ad59e2939452bd8d44522dc7e769b77cc3c143be CIP: Bump version suffix to -cip2 after Renesas patches
900aff62fa206e23badc8ccf4a665bd4ef703726 dt-bindings: Add vendor prefix for Silicon Linux.
bc39dc902632b931a853b71fa77c9b15fb467df0 CIP: Bump version suffix to -cip3 after merge from stable
5a9e49270231e204f3059401136aab2509f68bb3 CIP: Bump version suffix to -cip4 after merge from stable
0b775abe62f09387c12bdb2321db693dcc962268 CIP: Bump version suffix to -cip5 after merge from stable
5ab69e5c1f22d9860ab305cf28c61ebde9c95580 CIP: Bump version suffix to -cip6 after merge from stable
cc1d7130c364b861bb3b35851c6e278f31cd5bad Add gitlab-ci.yaml
443924a90b46c8d67eb17e328833a9df5a9b49d2 clk: renesas: r8a774a1: Add CPEX clock
6cee0790fbe14bb00aae3edf7a1c951d7c814eb2 clk: renesas: rcar-gen3: Add documentation for SD clocks
a7b64b02d10e3ec59af5e66ae786d7554e1273ea clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
4602841ea3b1922c0b54d607d3317ada714d66e5 clk: renesas: Remove usage of CLK_IS_BASIC
892e2b739a97d1e110c47cdfd79adf68cb3156e0 clk: renesas: r8a774a1: Add missing CANFD clock
9dbbc5040a3e68c8e3745cffcd8176d354be6409 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
7f8cf7a95084b38bc5eda9705e278180f9228e25 clk: renesas: rcar-gen3: Add spinlock
19434ce6f0beb0a2d508e149b6f7f5c270a812cd clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
d71375c085db2b068988db3df58644474b97166b clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
c5fb31a78b03b5c5bf7dda4c67be5da62562c5e7 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
c072cfaf303efdd119cc27a04f7c5855e682f5d7 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
07970adf7aabb1b0f8f93ca959248dadcf52caf6 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
e4054a369aaad2678a490b4d9776d2a21b7ae0ee math64: New DIV64_U64_ROUND_CLOSEST helper
9ea332f898c6fcd1ebd1c042667a1caf5c42369f clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
db9e6e14519fae26f6349d069e8d286b1760437f clk: renesas: r8a774c0: Add Z2 clock
159775d167ce94ab92df1d9b520e2b5e73e2ba35 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
9cca9625ca0a1c5daa1f8a419cbf7b952be19cc2 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
c74edf042ee8d4b50884e9352077042c9d93b10d clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
a81de5111f54adec2b4946ada3657e0a6a3a6b09 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
d29c92531912d841e8084c20553384e549ba8346 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
71a457df84da672991868e054e88f24728ae07f4 clk: renesas: rcar-gen3: Remove unused variable
a8cb32ff9166aa60997b6fef2ac63c4a0dc3ada8 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
8a87e9b77d4344e6c8d2affc91a8ce4740061e5b arm64: dts: renesas: r8a774c0: Fix cpu nodes style
80eab02cd666e4f76e7676be0a9c204c8fe1b603 arm64: dts: renesas: r8a774c0: Add CAN nodes
f9129bd26e09ea3c611caeb92b246b8a37a9f1bc arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
cb5ae2edf9c7e70964bf30a621bbdaf96b493025 arm64: dts: renesas: cat875: Add CAN support
c4b04f429391456e59ddcf2a0820eb713ca94628 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
69721bf9a717298a2824132ee7a623be7ab1805f phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
a8133c3f4cca5aaff789312decc2d53145df1567 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
7a1590d41d8b39387bdb2d247b6726e611f1cb8c phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
abd5c0d87cfb6ec8795a90b483996c8e90af7ece phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
a7f1a42f2520e979cac9ecfe7afbd1c4b9a1c51a phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
800ccca1ece6d569c87fc4186e66d8d3d2e0466b phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
ae9d2a24d887018d5f97d395ad1bc6cd8dd758d5 phy: rcar-gen3-usb2: Add support for r8a77470
3cdaf32def918e0ee6f8f21bf16c6636989ac2c4 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
1855d04fa0ad6a024926517fddac9006edeb6509 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
104f46cb5e34a44c1b0eebf3649cb3ab8599987c arm64: dts: renesas: cat874: Add USB-HOST support
fbfec8bbc310370d9d0a3d6f5af2b4fa814cd55b rtc: nvmem: use devm_nvmem_register()
f510025e1a52f9a7805b0e862a76a2ca6946639f rtc: nvmem: remove nvmem from struct rtc_device
ba5b11c463766b61e321531cc285b0c97ba69fc9 dt-bindings: rtc: add rx8571 compatible
d5fe6269e47bd4c8eefc8893d73064df519289ff rtc: rx8581: Add support for Epson rx8571 RTC
5b59f025f874c02a19a034512144e5b5265116d0 arm64: defconfig: enable RX-8581 config option
2e1dda3275c7f6df7a0da35988f72aee0c185382 arm64: dts: renesas: r8a774c0-cat874: add RTC support
61954c0913b9cd555f92e0c0b741b1dfaf9d7db0 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
a7d5d4871617958c5b397aa13dcdfcb96be7efb5 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
aa4b6963f377fab7f27a14a7460b32be868106cf arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
c31686781b7dcfb27c1aa327b38625b6c31d6dc3 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
120dfd3dfaf9a76947f3f4d536f17a4c696a92f5 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
b0afec2b4c99ffdb3aa0b0f95a281795f09e5111 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
af6c21ffbde7e9b732e9ed075baedeeffbc57bc0 CIP: Bump version suffix to -cip7 after merge from stable
94fa162065d61f3f92a3189371a490079780f7d2 Update CI to use the latest linux-cip-ci containers
37c7fdedc4298547fc6555cbab80b71014c90202 Update to run all CIP arm, arm64 and x86 configs
4763bbca84ffa30fbffcb45e944a81a416430c46 CIP: Bump version suffix to -cip8 after merge from stable
0480915820323951c2136f34103a1065eb812bd3 CIP: Bump version suffix to -cip9 after merge from stable
6fd42340cf29479bf39c5390be4d4a8ba1baf7d7 pinctrl: sh-pfc: Print actual field width for variable-width fields
1caf151a9713c592cc6bdf19aa474e42cc49f345 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
0d9a8d892ecc31f605d72ac71937dbcbf75809b8 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
6f21275c2a76038033fccbd18a1d0b9e532e7ea4 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
bf758ebb58e37bcd8588ad90ccb41e000f6e59f7 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
d9c9c210bb8f52fc14476126b78a022c445e5f4c pinctrl: sh-pfc: Validate fixed-size field widths at build time
0f0584f82ee62a164b245da3633652dea01e8e85 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
91111d487dfc85eb2a890031527f995f9120d4cb pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
042ace056f71bddd270e55525030402310a13c97 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
0f1891c48d64ddd702c7b81278a3e18674bc5b22 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
2a0f67a34bafb932670a40e6d941ef4933e82760 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
263d799c07c30fda009522a6f3c8d6ebca34380e pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
5a55d815a92324e5416250000f6836d81012a0db pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
06d7371873ff695f1188618587bdcd040e48b591 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
d2e507466e0bf37a060c951f39ed9d748a71a152 pinctrl: sh-pfc: Add new non-GPIO helper macros
a4dc571929d447a27b8e0f2a7e4f2daab2b0d059 pinctrl: sh-pfc: Correct printk level of group reference warning
17024be0fba236d4d26d323ecded2f978462a971 pinctrl: sh-pfc: Mark run-time debug code __init
42163602461cb39687de8f55d8e2511dc3729ec1 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
83b2ecaf6d302fcf44ed16af2301422565da0990 pinctrl: sh-pfc: Validate pin tables at runtime
6cb59f6524b9256f06906c590d09ae7af7365bef pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
b7621b7f308a67d18e3a77a5784c3ebd42ce3c49 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
1eef5571e3bb91967e2507e3fedb29095ee8fcca pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
4aca8cf611ae4ddb95f1ec1ef6526797b76a2739 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
d489ac38557b63605a05ab11700b0d73a48605b4 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
822a608e629ab32d28862ba7b65a17dd8b111535 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
d16b70638029b1f708141a4ac0c75804f291d51b pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
1da54825e3bcd1d861061ba13f16f35b23121c3d pinctrl: sh-pfc: Add missing #include <linux/errno.h>
1bfbeab0473004ec822d328e01948a59beb9a080 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
4cfaf809df5ed103f48292e00ef21cc5e4b1c669 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
19163e3202e2555dbd0123eedaad8a0013b1bd1b pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
051073e2edd4eb9b405c883681f2139de6feb188 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
c4a3ad9f3bc04d15420c70ccf6fce36b0e7a43c8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
e79b662e0c279d89fee9f0c77c7b01bb8cbe28ed pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
ca376372c96598baf948a620c94c0cb17d4868ea pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
7241b2add1b2ab0700c96e896fab35d0ad88e072 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
398c8da9c6314aa5fd41025046482aab44fca4e4 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
8fbaccd1a34065a7236154544abe66035b4c3c2b pinctrl: sh-pfc: Move PIN_NONE to shared header file
7b079a14d06a49c7bc1fff940c14d6f1ff9d8181 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
fed7b244d2f57299b48534471ac975308ae043c1 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
0ae0c2576e269ee37ea5cd447afe0fcc87069aaf pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
d82f69e7700c874bc2ee9e04db8d3ebb81f0c039 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
9191653f2b50094ffe96d89865f7b27735afb101 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
21c55c4964c47695302b5a2836f2bc079f04f7bf pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
c200f5aab4a8b52b99655310cae301371d737630 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
79164ecd0eefb65e0451c00f6fedcf156f452951 dt-bindings: can: rcar_can: Add r8a774a1 support
eaaf1d907983ff44b5d295828223a25c693af8b4 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
25554d053f058a9985c9550eaaeef5abf924e63e dt-bindings: can: rcar_can: Add r8a774c0 support
c15a9f844498fe6520c9edd951b7cf4ad34c0b64 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
489a4c4a2ec243b0dab46938ed343a6c324756f2 dt-bindings: usb-xhci: Add r8a774a1 support
d2b45c88424372dae7cbc35fe8c071098abee924 dt-bindings: usb-xhci: Add r8a774c0 support
583711b95938af89a12b06f7ef6ec5d1af2edd30 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
fdacbe521a00a986910e1bc904a45281fca2e0fb dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
2846fdb4164a70d0dda6679e1d9f5a1dc43de3a9 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
c0a48214bd296f3243cc2b06ba0555237c5b3565 thermal: rcar_gen3_thermal: Add r8a774a1 support
5a4e8ea108cdaa6b5d012267b95644436e24e902 gpio: rcar: reference device instead of platform device
88d4ad3b8fa10139c85bb1d0385e70707e650199 gpio: rcar: select General Output Register to set output states
c7d6dcf83834b42058657916d9480c528f1bd68f gpio: rcar: Pedantic formatting
c161bb5d66e5458ed728437b41f756df362c4239 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
cf8b9d46c3a4993f2d8333b2dbcc6318b617590a clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
5e684411ec587e861d6c61edb71e7716041178f1 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
cfe4bacd27a6c9fe95bbc11686c4ec3fabaadb0f soc: renesas: rcar-sysc: Merge PM Domain registration and linking
20b8c9c9e950fec99451b4e5f659fcb4b6b57ff2 soc: renesas: rcar-sysc: Fix power domain control after system resume
38b0304c1096edad261f8c71766b35f59c2f1740 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
e6886f29fb2b1b17431df7deef4556fa7f18730f serial: sh-sci: Extract sci_dma_rx_reenable_irq()
61f46636dab72c58958be774fa7277c19af3a3f4 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
4e5ce2c516774801d0fd9f14c5de4468d4dba53a dmaengine: rcar-dmac: Update copyright information
cf841a1890e9eb658885a7d7b0ae61898b48d2c0 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
fce010cf052421a8a8ff2b805ebbb852a4ac97ba ravb: Avoid unsupported internal delay mode for R-Car E3/D3
718cc9fe805bdc44f9ecf225f01e6d18280db797 arm64: dts: renesas: Initial r8a774a1 SoC device tree
525fe1354dc27c7ceffc9567da7ecf3ad072cb70 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
81677986547a911dae99df7ecf93356babbeb866 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
6cb30a74e49015beafc6baf77172f57eebbdc367 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
7286f25103f9217c0488cb692b8373503334ee85 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
bc30708c0e4b4da817804f045a5e306dcb53ae8b arm64: dts: renesas: r8a774a1: Add RWDT node
307599cb9599f580231a7a5c706731f1b6dbefaa arm64: dts: renesas: r8a774a1: Add pinctrl device node
9629b792d1152af55f90fef02ca1144eb24b7325 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
c951f0628e13b931e05c9de02b4184270c0c26bc arm64: dts: renesas: r8a774a1: Add SDHI nodes
110b796aa0d2077a215244b9f638ed77a727e3fb arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
512da98d15ba3280ea4b8b703a16abcad93fabaa arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
5d5b3d5549b69b568f43cb4d6af877396645eebc arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
dedacce190fb17f261c1163367a75e55d838de1f arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
06d2e69065d441cd9fc1c7b797ff97f343d498f3 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
4b223d335e3135a9b5251aac2a155b451e49c470 arm64: dts: renesas: r8a774a1: Add PWM device nodes
0ba025df23d1058f042bf915e0f4dee2be541c74 arm64: dts: renesas: r8a774a1: Add audio support
c5eb8bfd2ccba2ff9845e0986944ca1dcf8edb9c arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
1641748a690fb1372b5e04ed31fa42fb6d606856 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
8a5730c50b50753903017001d13732f8ba05f285 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
68be9add1573567681f5e1ad2737f3225e29dffe arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
a210756fd3cad4640515e56b7d341a601d5e28d4 arm64: dts: renesas: Fix whitespace around assignments
60f2ff0966dfe46382185a2ff08a9ccbf0ed0e50 arm64: dts: renesas: Remove unneeded status from thermal nodes
3cf2f32ce1c117e350799c9179e42a5f49ffebbd arm64: dts: renesas: r8a774a1: Add CAN nodes
d84bff889dfb6a0a12630e6d607f285b2f62d1a0 arm64: dts: renesas: r8a774a1: Replace power magic numbers
1f15b0ecd03da12021ef217cc7cdd3920ae83e63 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
fc644a41519b9372f415a034a384f7edcf90435f arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
d2df8245d59afe7d2ec6a87c8d009a7b711f464b arm64: dts: renesas: r8a774a1: Fix hsusb reg size
844fa7f5565a9659987e84a0e1423b70f452730b arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
f051a9b33b3ddd4e41cbf2311430a0cc6f7ea219 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
a84d4ca5e4d7554dda5201891e0e00bfa05a2fe4 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
97930bae2e33e605b7ebf4997e268fdc3037289d dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
2cbc70a103099d5e6ac3a4164a7ce0ebe76416ce dt-bindings: Add vendor prefix for HopeRun
917181496d02a92c40e2952d9b3e7b5204913df9 arm64: dts: renesas: Add HiHope RZ/G2M main board support
fda2711d4aeb59297d66c1019cbdf5159978fd2f arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
2971581d0510dcd5bc99765f43d637f8e4f81412 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
981887411a9e5aa63414b3de1164064afd6d2f64 watchdog: renesas_wdt: Fix typos
32894ed0a103fea446e9aaa054051a308134e678 watchdog: renesas_wdt: don't keep timer value during suspend/resume
760903d5808ceb5bb2d8ffa7c5137a6e317f664a watchdog: renesas_wdt: drop superfluous glob pattern
ef250c831e025963e82f12f536dfe60dde0073d0 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
cda206a2b87b9e958e17e8e65b28a46605b4b557 watchdog: renesas_wdt: Add a few cycles delay
623ac72211a3c21804747bdde0d43c56656089b5 arm64: dts: renesas: hihope-common: Add RWDT support
c27fdf16370fa4c6ae6608528ba8f7b8929af5d9 arm64: dts: renesas: r8a774a1: Add CMT device nodes
eb3bd84bd39b31beb2220b51f0b84851d66b5bca clk: renesas: r8a774a1: Add TMU clock
02ba857b9d2dcef3511cd79e729289845c79a020 arm64: dts: renesas: r8a774a1: Add TMU device nodes
a395ddb69e0926e8cccfde33dbca125e082397bb thermal: rcar_gen3_thermal: Register hwmon sysfs interface
868d3e5ab05672491a0350e585310d6150c5ab08 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
35c81818964f4c554a2109e23b0a35d1fd74d0fa thermal: rcar_gen3_thermal: Fix to show correct trip points number
65a73387b2c6c8762e2c255ae553b711c1fc9d8f thermal: rcar_gen3_thermal: Update value of Tj_1
8a104025c50c6645dd3486bc8c2d71ad3c122c4a thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
bd2890f982eb111fe6209bd0afee883eff490e75 thermal: rcar_gen3_thermal: Update temperature conversion method
46746dacf52fe3cd7170b6e65fec55a148967125 arm64: dts: renesas: r8a774a1: Add operating points
2591b88f7aade69043cf4a948123d8a7f8142a93 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
88ff4176ecb6e651cc6575783eafe4c5dfcd759d arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
b518343af00e8367a6f89c93166fbaaf63a4d3b4 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
68b90d23ed569f1f7ad643b8377c348af7b0faec arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
811b78d91c0c13989f4b2d6417a3522bf17d6e91 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
d38d440026dc824e04d645288684ced552ffc10b mmc: tmio: introduce macro for max block size
ccc08b15790e4010e12190d3836b8f8ab12378ed mmc: renesas_sdhi: prevent overflow for max_req_size
71d561d650d42bd8a93a6f6144f8a33e32a233f4 arm64: dts: renesas: hihope-common: Add uSD and eMMC
458838cc33d0f67fb619b1f3085455d5ec018351 arm64: dts: renesas: hihope-common: Add LEDs support
8569076f6fbe4bcbbb3a8f9101c570b0ca51f280 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
e64a287e4132586d188823fc3137fa770d6e1f1e phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
b80ecc26dcd57d4e5c6a2ae4d1eb757bcd5f161b arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
90efb75d4e90da57ff72fa1dcb13a2289559001d arm64: dts: renesas: hihope-common: Add USB 2.0 support
b843de97070a24ccf73051763ef59e58150eb905 arm64: dts: renesas: hihope-common: Enable USB3.0
3022c56a41ba7ab0a78986f1538d562fb2bbf0ea CIP: Bump version suffix to -cip10 after merge from stable
1089010b21f5d16e9ca092d21f456419022cfbb6 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
8834ed148c36387dea925b4378fb40708e170d6c dt-bindings: display: renesas: du: Document the r8a774a1 bindings
05697b44d2881e111384a122431ed0e35b847a2d dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
1f93b124f33bc45030c0e051cad8428001487189 dt-bindings: display: renesas: Add r8a774a1 support
ab3a728f08329ac7053d90d5df3243b9497978aa PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
91284b3c1b4126294cd6fd40f3929349caa55d79 PCI: rcar: Replace various variable types with unsigned ones for register values
c663550dd81628fd451a47e6c89b310a637d3131 PCI: rcar: Clean up debug messages
da1783791469d367efc693d5e978f640cb043665 PCI: rcar: Do not shadow the 'irq' variable
f2894866fa86a2481eada7f21d22a86a47e5edf7 drm: rcar-du: Add R8A774A1 support
a8b9eed4f5b2e70ea23c6b4641771187227e03e7 drm: rcar-du: lvds: Add r8a774a1 support
950ad711398c8168a86c2aae055cea9b302db623 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
9c1dd90762150676321079550e02301f9b42cfaa drm: rcar-du: Refactor Feature and Quirk definitions
e8ae4bb948d5fd139caf4ae7a96210a5775342af drm: rcar-du: Add interlaced feature flag
41d2f3fb9c2e7bd2a2545081c7db39f494c230c0 drm: rcar-du: Cache DSYSR value to ensure known initial value
a750e911dc0a1f63b489f86bfb1621aef17c41db drm: rcar-du: Don't use TV sync mode when not supported by the hardware
b12a85d536bbe0490fb6194ffd9ee501a07b3943 drm: rcar-du: Support interlaced video output through vsp1
96f3c310eb7c99d0f08870f15a0cf6e66e832332 drm: rcar-du: Rework clock configuration based on hardware limits
78902b5742189418dcf86e4264d4508f3c2fec3f drm: rcar-du: Rename and document dpll_ch field
e6a1226f557ec22a82f08843e8f772f3adc255fc drm: rcar-du: Add support for missing pixel formats
dfcfb0940b66de83d85d28b39eb52c9b379a400d drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
f945a2f89b09c87521bab3a6c689fbdab1f25a2e drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
097c83c685bbeb02f32c4901a29a790e8c78964d arm64: dts: renesas: r8a774a1: Add PCIe device nodes
7f78e7ebaff8309557e96fd4749d674f81a080f8 arm64: dts: renesas: hihope-common: Declare pcie bus clock
81ebab9a93c87d8002ab019cc3504cf76df6fd69 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
634ffc91678d74862c34a1eb2281d3e448eaccc7 arm64: dts: renesas: r8a774a1: Add VSP instances
e4a1a532dce6dbd50ccc4c8a21ad61f90e11ab36 arm64: dts: renesas: r8a774a1: Add DU device to DT
daa77901022b3b6aefea9c652584dc3c1b2f0a4f arm64: dts: renesas: r8a774a1: Add FDP1 instance
1d0e7732ee04368af80dce255026449aa0451cbd arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
59ea80aef7dbb326af790568533ae094e60894ae arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
171faa36e58d45acb6e79e289d3fc539d0d88ac6 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
838317d3d9cb08c47257508a93c6b1f6e8f1de50 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
326006669e7f1aa7d26fe0b13dc64ec525af4ed7 arm64: dts: renesas: hihope-common: Add HDMI support
198429804a73f337af40a8e82d653b9997898b4f gitlab-ci: Increase test timeout to 60 minutes
e68b37a0b8fed2ca7a852a7824f86d5f2c9c87c7 gitlab-ci: Always store job artifacts
ae436f54d511e11a3866d60f0e8ea779d756b121 CIP: Bump version suffix to -cip11 after merge from stable
2686e38e2a8fd22e88b1557558c56a42786b032b media: vsp1: Add RZ/G support
7f6b61aa73c9f22c6b44586d5abb4fea83fb830a media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
29d8c433b6599ef61513f4a722e84b1fe6ae8191 dt-bindings: display: renesas: du: Document r8a774c0 bindings
ae90db7484e816d8a2282728814c56688f6638eb dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
7cde9f1bbb8232ff017af6a5fee6836844b2984e dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
fc7f942338f1c8adda72033cc9ddd1ad22a69219 drm: rcar-du: lvds: D3/E3 support
92e111c11ad532efb1e39838da38c44d09e856c1 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
923130686f42d3d7cbb15220e35306fe9a1200fe drm: rcar-du: Use LVDS PLL clock as dot clock when possible
871074014b55c5728e86457da8b0c2f3b6b39ad3 drm: rcar-du: Add r8a774c0 device support
8fa18ea2c78c7733670c546278bad17c2cd12902 drm: rcar-du: lvds: add R8A774C0 support
c42e8d4e5937a482515a081a62ee15234b6fb619 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
0d9ae3a5356ff57bc9af792bd624edf6ebf51288 drm: rcar-du: Simplify encoder registration
d635df2b04ca0868278b98a2d59684a4141cda94 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
b1c50e26cf8e1d5fdf0ca672b6f74e77969d7b76 drm: rcar-du: lvds: Add API to enable/disable clock output
c57a0a61e578a43309542ddb2a61ef4975844bc4 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
cb9a12a54ad97b7126105668ebfc5b2338fcd216 drm: rcar-du: lvds: Fix post-DLL divider calculation
70fe1d3f96f67f339ee557dd13d206738ee6d44f drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
51cbd8c0952c4d3c10ef72344f1d16439abe597e drm: rcar-du: Improve non-DPLL clock selection
d0a6005007168a7a9c19c51f1a1dd0661ae1378e drm: rcar-du: Enable configurable DPAD0 routing on Gen3
897471d9ef949bec398c335b9046bfec91381d93 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
e4511731c221cc6f1ee7e666ffca4d84631b8de3 drm: rcar-du: Fix external clock error checks
1f2201ce0f61bf2fdcfd962f62131b778cb39c85 drm: rcar-du: Reject modes that fail CRTC timing requirements
d197a4ca73f69850fa8f98696ccfeec61f992869 drm/rcar-du: Use drm_fbdev_generic_setup()
1e91971264577a9b83b81ef6c2d8051f9077cd6e drm: rcar-du: Disable unused DPAD outputs
8e7f361a892be2b6db3321711484625f0209122e drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
29fe538333c0a8cba601a0443314ceb939518917 media: use strscpy() instead of strlcpy()
17161f7d85c7f5b6739e83fc5df2c7b9455879eb arm64: dts: renesas: r8a774c0: Add display output support
a8abfa7d73f715527ba64abe3b5044fc7fd2ee92 arm64: defconfig: Enable TDA19988
83951e57ada76e016d52812d143d09ad07bbe81c arm64: dts: renesas: cat874: Add HDMI video support
d3c95c9cbd3e5eb1df6a91ad900d9b99fae970ab arm64: dts: renesas: cat874: Add HDMI audio
8e9addee84511532d0d6543a002a30b66f9b4f1c dt-bindings: can: rcar_canfd: document r8a774c0 support
6f26f4a5dd4b716d0ae3684f5e2272139b73590b arm64: dts: renesas: r8a774c0: Add CANFD support
1e3450c1dd10d7e2bf64e53f69b72f00bd1fa4f3 CIP: Bump version suffix to -cip12 after merge from stable
31135045ea9bd554a9626ba11cd2c141927333ec arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
8cc6d3c339868351baab7272820128b0ed711bfd arm64: dts: renesas: hihope-common: Add BT support
890ef43bfca34693b564a06658b22b50d8072c5d arm64: dts: renesas: hihope-common: Add WLAN support
b91c67e41992d160d7a6b922b981bf1e6282f043 arm64: dts: renesas: cat874: Add WLAN support
617a38100e7d5aeef58e74ba5c7f772b9f0bf6d5 arm64: dts: renesas: cat874: Add BT support
3ebdbd4bade509210c5b533146dde674081eeca1 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
35d1607778803490108683c9556f2c9d9168e55f arm64: dts: renesas: hihope-common: Add HDMI audio support
bd87df69538193e06dbd28f1df842ad13d7b295d dt-bindings: can: rcar_canfd: document r8a774a1 support
44a48264a733a8a4acfd1eb44426dbf5ac63d525 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
cd7b4a2b060626326b2d7ceb0da51311a7a80162 arm64: dts: renesas: r8a774a1: Add CANFD support
2e45152aa2552ade2bdffb1649186e3bcc188066 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
b3cd465a38694e4193d890fc63eedd74bc9b6d1e CIP: Bump version suffix to -cip13 after merge from stable
372e261491ba380e4b011027af118d6ac43155f7 gitlab-ci: Split tests into separate jobs
1bb2734e9e92b6ec0a22fc0defc88b8181550d66 gitlab-ci: Remove unofficial build configurations
1422bdcdfeb08ddc533a594bc53a49e69c98f46a gitlab-ci: Remove test timeout
de8d13b4d3f7028ccfd7ed0d4b8b3c7b1aa4e145 CIP: Bump version suffix to -cip14 after merge from stable
8b7cf80422f8484b1bb4744f5a7d54f06e4293c0 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
707b9dc435815f971accdbaeb4c66da074f9925b ASoC: rsnd: add support for 16/24 bit slot widths
fea968ade1a857671015c721f54c1e9c80a590ee ASoC: rsnd: add support for 8 bit S8 format
987b0493a8fc68b943cd221fd977351ac249170e ASoC: rsnd: remove is_play parameter from hw_rule function
fd9653583c488918f4bb4c59fade3bff85ac55af ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
ba02b72a381909d4e12954c2b1a8f2038d70b516 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
06f6de0e2a946233ad0a89f532b0e1870ec9e117 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
4118ba4783741c8325c3200d314e2077fe81fccb ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
ff4defe4873191561ebacad98a610dd1008b14cc ASoC: rsnd: ssiu: Support to init different BUSIF instance
944e14d8dcbdf002d2134789a861cbd4f18babb6 ASoC: rsnd: merge .nolock_start and .prepare
9593507ce9fb79f6f2f7c95581558a50e36ac41f ASoC: rsnd: move .get_status under rsnd_mod_ops
c9381cb649938ccd74f4f10105bfbd2c2f0d4406 ASoC: rsnd: add .get_id/.get_id_sub
0b7bbe1fc872a478b77cd9de520f007004cc1470 ASoC: rsnd: add SSIU BUSIF support
3b106485dc6a553ddf4018842d96df23348cf177 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
401dd17b47980ec358ce64501ee1cff6c70ec587 gitlab-ci: Use external linux-cip-pipelines repository to define CI
c0045ba1f8d3cd0facdf632063f8f8868d97fded CIP: Bump version suffix to -cip15 after merge from stable
a71f68421578efb29ada69bf55e2b5286fa1ca0e CIP: Bump version suffix to -cip16 after merge from stable
3d27ce3743cb7e0f3db9ab69a8b536e594d1032d dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
884f1ec05f34c3358f986164c70b8b35929dc5a5 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
78027674bb01fd0568d44a60fc09350f1604ae63 soc: renesas: Add Renesas R8A774B1 config option
48c69fe565053386fb279868437c2806e36d63bc soc: renesas: Identify RZ/G2N
e593e4c8a62c8ffb66026328471d6fb74fdf6ff9 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
fdf6d7a34385c12210b76e7e3577710a5330c07e dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
a5242a98d8f248fda6d3f628dc61416d8efb4530 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
7a4758d80d465de08a5e29a43d2886a72469726d soc: renesas: r8a7795-sysc: Fix power request conflicts
42a7b99274e22aca76821676ce32b971411c96c3 soc: renesas: r8a7796-sysc: Fix power request conflicts
b10bf48de349a0a554acea69669162a710df0d40 soc: renesas: r8a77965-sysc: Fix power request conflicts
822f24dea17cd7330729983d031de5e20dbd31f0 soc: renesas: r8a77970-sysc: Fix power request conflicts
dc259bebc9c77be5302ad0f33930b0bb8ae376d5 soc: renesas: r8a77980-sysc: Fix power request conflicts
f0435ef1ac801e39cecbb639d73e749af1cf2b4b soc: renesas: r8a77990-sysc: Fix power request conflicts
d904703f112dc60c0b33d4c11528e6963f4bac1e soc: renesas: r8a774c0-sysc: Fix power request conflicts
5a132456166a21be9f2d719fe096912dccf5a581 soc: renesas: rcar-sysc: Add r8a774b1 support
c6caa0a4b5fc7128b1888344c20bcd637e43eb19 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
b47be174b9fc5963fc80d917caf4fa62a564cff7 soc: renesas: rcar-rst: Add support for RZ/G2N
f746b42234965347268b9d1588c3a09b422f5235 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
6883bad43197e9cb0d659a74096a4370920468a9 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
611be6661ebc594fea44baea19fb39f73b9977ef clk: renesas: cpg-mssr: Add r8a774b1 support
d273a2e0a46d56155978ad707a882ecc1a54047c pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
170901a948b0357f6204591de05e50f690754c11 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
3aac100b16de9c0fe2ff384c7efd5e8ad2408fd7 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
db12eced150bde2096f4f5c57d30afec4a05ef9a pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
a47318ef8aa72693b2e531bed5d14781eeb985bd pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
37fdd8c2e2c2d2ecd28bb7639e9031fe1f3ac8a1 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
dbea8f121a982d8c03ecb833c434a154e80d7d49 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
e4174b2d8acff9d76afe9df629da64ca6782a145 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
2fa5543626cb490afbf8fb7c3593bced31d410e7 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
d32af6c79224ed1601db1edd5a2bae14873cbca9 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
dc06f35c435e7478caa702f1f0100bf353b4acdd pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
bd31c47951ee31a9de28376d2ccc7c3442adafb6 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
19981d4b835d236e282b85c905c5bb851a294a90 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
d3472f01461cdc92c2d285d785a6d5adae80d592 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
d3a124883a53705b6e4c14d75c68e646ebaddf6a pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
50a60acfc9ea678ede16419b7a23f33f2dff48f7 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
54092b01299432e61e6b0b50ab86329ab83cb13c arm64: dts: renesas: Initial r8a774b1 SoC device tree
e51b1a72663e65b9f30fb9169364c320d5597fd2 arm64: dts: renesas: Add HiHope RZ/G2N main board support
64fc42093df577711a3d3804e6edf5c33e1d60a2 arm64: defconfig: Enable R8A774B1 SoC
79a1f212b196c412656391d1db9aeb0dfc137c78 CIP: Bump version suffix to -cip17 after merge from stable
50d1935bd3020694f222e98f33fa9a1c1b866c33 CIP: Bump version suffix to -cip18 after merge from stable
70badca7c827992b26ce8c4f9cde7134c9f63d0d dt-bindings: can: rcar_can: document r8a77965 support
bb56c202e3ab9d77f3f8af774e006ffb87e5ad28 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
6212969e7b457291402fc20112acbdc3d278e853 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
4fd9d9734f69ee2f288e48d273a1435ca7356f25 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
31ca2660c8dff760f80ad755306fe56d8446a2fa arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
06c290db0b4f836c02a012ccb23c05813c34988f arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
71e68e0cb988e69f65d869009112e90d5ae33877 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
1fd705329a399d898559f7ff9f6314214739e7dd arm64: dts: renesas: r8a774c0: Fix register range of display node
3cb051a2ae2df2a4167cabfaae3dbfc840baf54a arm64: dts: renesas: Update 'vsps' properties for readability
465f1747ac81511a826a71ea7b9ed4782ea32730 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
2ba2fdbfd87c5a573ce1fbc3c26b620fde616800 arm64: dts: renesas: Use ip=on for bootargs
f4efea0671fd622fe6125f0645d9be911df2150b arm64: dts: renesas: r8a774c0: cat874: Sort nodes
c1a3cd08df0b5c603abef9052f34c37d67b265fc CIP: Bump version suffix to -cip19 after merge from stable
9cfa25a943c4724d816257805705a8ec2243cd95 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
e4332034b80335a1158b77daba1b56792423fc9f arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
aab0daeb32d892fbc11948cbdb189e7823d146b0 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
2d587af686c8c5ff338572dedbcb453a373bc232 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
870ca02b000ed535a285c7beba47a600b79976b5 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
d91f8747288d66e3a73d0fbcb7133a8d7fde6b3d dt-bindings: net: ravb: Add support for r8a774b1 SoC
bbb14e056bb5b86cc67838d06e36762a25742242 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
90c0695cee122b164f3fb2a7bc8841007f1bd676 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
05dd1c40e6d3119330d3be1c1a48919487d15f87 dt-bindings: spi: sh-msiof: Add r8a774b1 support
ac761f089cac7d0feb3f15376b77893ebe804d01 dt-bindings: watchdog: Rename bindings documentation file
c730cd81b1df2411d393caab2365ed3ba156949f dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
ab74f1a085c07e28cddf1bd4c1f1348bd5b58c86 arm64: dts: renesas: r8a774b1: Add RWDT node
5f21f48d0d05637d56745bc0eb05de4fe1aa8d60 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
37ff22aa36a0a724cde1bcbe17b0c58cfedafa57 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
8d8a8c12c776c35ca4e28b7b15ecce45d12eff47 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
fa1fa8862eee0062609bbca52e4abd7dea3aa214 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
8965f771e40c018686862906a040390a7576dccd dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
077032593d61f58a6c05f8e14f2aba595b15eb93 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
a908103d8414200bab32833e1d04a1596bd0acde arm64: dts: renesas: r8a774b1: Add SDHI support
404448ccdb0fe542edb04771a12fbf38e8d5ecc3 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
20d354f00f091e80e64538d179b51e3630267062 dt-bindings: i2c: rcar: Rename bindings documentation file
6b254a0d08fae0dff4f652da0b3f4f9bf2eabe66 dt-bindings: i2c: rcar: Add r8a774b1 support
85385772fcde7da8e25741de824b9826ef489f07 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
9ff97366ad50a5348dc3a1f3829c137996aeea6b dt-bindings: i2c: sh_mobile: Add r8a774b1 support
251c7e8ca96cfa0ffb7a29381b561f6df7f73be4 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
bdad73453a6a00617445a87e97abb4b11451c515 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
794d6f39d8143c70702245822effc48ed1261a88 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
683633cb01e7896ef9481c20b9e23f32923533b6 thermal: rcar_gen3_thermal: Add r8a774b1 support
739b7fb4b56c994b22721e5364319bbe7d6ff82d arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
d7fc20db77025880d2f5b45fc519fe43ea92e975 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
7ca25edac36d2eefb31a6b669cb8808779a8da34 arm64: dts: renesas: r8a774b1: Add CMT device nodes
fd8430619685ae581b63a7e3f6a4bf5e19a294c3 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
36aabf41b24a1386a2a0f7d993d88ff236c69cb3 clk: renesas: r8a774b1: Add TMU clock
6941ba09be52836fa2f243f90cdd6f02d9df9ded arm64: dts: renesas: r8a774b1: Add TMU device nodes
617ab3ef4b50f913fda43632f2c10c5ac78db744 dt-bindings: can: rcar_can: document r8a774b1 support
35a4605d013ff600b43c7ad3eac33bafa4391c25 dt-bindings: can: rcar_canfd: document r8a774b1 support
0e41b2816d4dc81794b7a03b8a97fd724ab70efa arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
c78a058516ce19fbce13af172480fb3510845dd0 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
0fc69eff1181a112cee8c6c3bf42d4f293e5b4e9 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
335e5370393bcf654e5fe58e4f99f0efa549aec1 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
f65f53dc9885e5cfe109e680d4a9ae4bd0487a3c arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
755e3895441a9c2053d0f0ac0abce7affbad595a arm64: dts: renesas: r8a774b1: Add VSP instances
66d4f7f8b524869f6ae93c07a1b529dd58ad36a6 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
92220fc4978c9ce964aac0b3e0abc6d4817d3ab9 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
299eb2c526cb3bec4e1d79b59877ea7647a920d8 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
95b49b5ad6f62cb65738e2fa9dcca4e7605bc326 drm: rcar-du: Add R8A774B1 support
a0b2db6b7d5bc37a1bad773eaa0a2154e90aa4c9 arm64: dts: renesas: r8a774b1: Add DU device to DT
f05f2d5d4095755996a68d3c145be00c975b85bf arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
66b2d6033573f5af6be8f504b473e621232c8306 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
9cae4c8a26d3bb034a9ef12626ef6feb3713d57b arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
1d453095397aeb403781d8d7ac798a64a994792e arm64: dts: renesas: r8a774b1: Add PWM device nodes
797de5e03c1a2e5d276ab5bcf7d18377628d2805 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
182096dfc5b7d3b04509b3000bb7755d3b1ddabe drm: rcar-du: lvds: Add r8a774b1 support
052ae5dc513975d1afaab57f256f51bfe8bd19ec arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
239ddb7b2270e00ad8e7720f28b9e5a29360bd5d arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
53d85c12e8da52d18bbf5746d4ab06c5df94f833 arm64: dts: renesas: r8a774a1: Remove audio port node
fb6a04fe8bdfe32bc9891fe1b2c2d3e8ba41b699 ASoC: rsnd: Document r8a774b1 bindings
8746460e8cccec0fbbc82bfab3cc979f3f03d3d9 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
c3c9432b4a63c3584a961ce2335f961f7ddbb7d1 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
3a3b90d758b3ea2bb2b0923cd70854e4e6d1c6d6 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
a7c339eb0a1f872246d516fabf9c86b31fd6f745 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
24ce1e392ff0db867993d4292d3afd4ea637c5cf dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
39c74d776f6f92b5d8eb897c9eecd3452d418477 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
107cba603af77b7655d80864b554e5a8c8359616 dt-bindings: usb-xhci: Add r8a774b1 support
db5ac220396fd1ed8fa76e3f61b525602f2b9782 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
8088e32b9380237607eb700c41552badb2661515 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
55683e0bd359a8bbd200979d51ee58896ae15244 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
b892c4a7afe4ef491b0b6471cc996ae664ebd6ca arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
ea46c01672677b9cbc2111184246f30f34c0c6cb arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
6bd72d4e52aa03175470a16385a9b45ae3f97a15 CIP: Bump version suffix to -cip20 after merge from stable
fec3416cdaf03f5748291289d703e067e69f1122 device connection: Add fwnode member to struct device_connection
d79c2522d24d8de40ed6b47d7152d3ca24a42e01 usb: typec: mux: Find the muxes by also matching against the device node
92beb4f51e219dc9967de315ce131139ce4f7b32 usb: typec: mux: Fix unsigned comparison with less than zero
ab051869cd1328a009c2c39e4e38ace7b62f5fb0 usb: roles: Find the muxes by also matching against the device node
21ea02c747b2d94157c4358e39057448e40a8755 usb: typec: Find the ports by also matching against the device node
ef4761699460537f5bce6e16a9a978d38029e049 device connection: Prepare support for firmware described connections
4d775c9a158a1ae6706bffa83bc51b2d991133cc device connection: Find device connections also from device graphs
24b8995d5cac77eace6e2f26bae27cc7d13f215b device property: Introduce fwnode_find_reference()
84bf0b74fbfaf3518f57fa40a6fd93f396946d6b device connection: Find connections also by checking the references
7e6884c384f6c92792479340910d26494bdb4ef9 usb: roles: Introduce stubs for the exiting functions in role.h
b46c2afefb818ea98aad32612bc25b654447f858 device connection: Add fwnode_connection_find_match()
2adcb032f1aa5f855d0de897506c7a6af2d62b83 usb: roles: Add fwnode_usb_role_switch_get() function
ae24a981329e42148e7304591864cb4f08332a68 dt-bindings: usb: hd3ss3220 device tree binding document
501040ac7af1f83913c1eeb0a56a5eacf1e63654 dt-bindings: usb: renesas_usb3: Document usb role switch support
5045dbea2884120720877396a0a069e7f38f9987 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
3b68e1c1e04dc6bfa1e3c345dfbc3e89594c45ae usb: typec: hd3ss3220_irq() can be static
7a64fe5a0599dfc175b569c8f0e79fb927e3ec1d usb: typec: add dependency for TYPEC_HD3SS3220
aa6c3cda73efee7b5288800893d077d71e4b29af usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
cab9e9ebf2f7bf7b3a70e26dca3ca25ba073dd87 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
1b4bc6443bc638351d384319c310bfc6436abf99 usb: gadget: udc: renesas_usb3: Enhance role switch support
e24bbbbbfa86de136cfd21e099a261aed4237a1b arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
ed82f677ac210a94966247c2eb7d687a2fdc2cfc arm64: dts: renesas: cat874: Enable usb role switch support
7568d81e4700fe2db5200a9a1b71b0e59f3bf18c CIP: Bump version suffix to -cip21 after merge from stable
cff8a2a010c3f74c2a5be32c0ef6413188fb9fb5 CIP: Bump version suffix to -cip22 after merge from stable
d7c20230ab48e0d4b04dc88e48a2ff84dc6e415c CIP: Bump version suffix to -cip23 after merge from stable
af859d1b60ec3871a7ed6026c676af4da3bfc50b CIP: Bump version suffix to -cip24 after merge from stable
a3042800c272164f78e1f8f2a6cb0804084dcdc2 dt-bindings: display: Add idk-1110wr binding
eff53dae7e9b82a05c3ec3881f5f228bf7431ed2 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
54d555d8a646ee5cdba869a1b74363d19c016dd3 CIP: Bump version suffix to -cip25 after merge from stable
98e2cfadc7b7cf86d8f3e6c44d730831cbc7006b CIP: Bump version suffix to -cip26 after merge from stable
121f53e6d8df5a65b2a0147821fc17bb96e5f9e5 CIP: Bump version suffix to -cip27 after merge from stable
0ff11cd70a60c57c44a6f6e0e47da6676191f721 CIP: Bump version suffix to -cip28 after merge from stable
aa80f103fe9b2428e844e5ef04e886f7cce4ff25 CIP: Bump version suffix to -cip29 after merge from stable
0946d9f32b4a1494db5b997cdbd231513d302bad CIP: Bump version suffix to -cip30 after merge from stable
20c85332e8d24298053e49f1f0fe9b60f82e2632 ASoC: rsnd: fixup SSI clock during suspend/resume modes
1913a59dbd0e506ea7c1a75518011a0c8fbd56af arm64: defconfig: Enable additional support for Renesas platforms
02d0d603565c6659d8a2cbf08f5969b35823eae8 drm: rcar-du: lvds: Remove LVDS double-enable checks
c4f6252f82a34939a3f34531f6d521dd12f859c3 drm: bridge: Add dual_link field to the drm_bridge_timings structure
7787524cb2bbbf1487fb97eeb21ccd8e9d78062b dt-bindings: display: renesas: lvds: Add renesas,companion property
3a606631d5d2936b57470e4243266fc01e8e0679 drm: rcar-du: lvds: Add support for dual-link mode
c5c0c18634c006a780b377ff2185db46d9257193 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
51c17e00a613cbe077eb51dbcb6a2d806eaee1f1 drm: rcar_lvds: Fix dual link mode operations
0634e06df13fa862fe0d7a4d3928dc89605b3f70 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
4d23a22f42b7280260d31cf168c4cd5d050844cc drm: Add atomic variants for bridge enable/disable
9f6a681a4823935f6ff45af43d1c93b2d040f871 drm: rcar-du: lvds: Get mode from state
45f86add5caf6b7141eb490e3b7f00451c4758e2 drm: rcar-du: lvds: Improve identification of panels
437816221579857ddd5922b6a43cf745918ed4c9 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
b7884ebdd22ad0d2c3080ef6b572b4be337fd300 drm: rcar-du: lvds: Get dual link configuration from DT
519f73c6e189fe91fd1ff5d4257383aff0f30971 drm: rcar-du: lvds: Allow for even and odd pixels swap
e39617b5decaa8dc3efac6c25d2fb988e00f9443 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
23fa2f14dd58f4a4e4758af6a47b5547a2b88147 arm64: dts: renesas: rzg2: Add reset control properties for display
0ef10cdb826a6742e283fe333396937bb292fa6a dt-bindings: display: Add idk-2121wr binding
ea43b0ceac14c528304a39311dbfb2099f07bc1a arm64: dts: renesas: Add EK874 board with idk-2121wr display support
9192141413f794fb69dddcdad7b873c172c97ec2 CIP: Bump version suffix to -cip31 after merge from stable
63f3154b95e5624f7b82ce8bfc81a053d32262c1 drm: of: Fix double-free bug
e457cf652d7226ad63f738cfd35d0f0636cccbe2 CIP: Bump version suffix to -cip32 after merge from stable
99e3ef44af762bd1410a67c711c8da0942025c54 drm: of: Fix linking when CONFIG_OF is not set
ebb4c70f3ac5155820a34f4ed31931f01c589c21 drm: Add drm_atomic_get_old/new_private_obj_state
c891633e69d62a63b1d4f86599421c8940153fbf drm: atomic helper: fix W=1 warnings
70c2da09edb0222f3514159447003a1d0aa039f8 CIP: Bump version suffix to -cip33 after merge from stable
df06d631f03c8d6320ca246f0074da9fb4d8c0a9 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
0c60a957bcc383cc07331caf8a154479318513ff arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
43ac7e5a5468f82bea132374eab289c0e17b0b23 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
f86275d4316317fbd13e35b26a4db919d1d1364f arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
dd5f5b5034c7a6eb17bc8575d2043b8c9f0093e5 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
5c9e066c0789010f1dfe2a1dfbbd2e806cd9e8ee arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
54f0eaadd5a7def62a63e0d544332d4d1e6a582a arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
9ea97a727e2d67b331fb2571e143cef2d8100346 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
7d1d1d8c0efdc2e51f422925b4ec6874716510db arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
f5835aef8d3d7d08a057f882c2b0e4d332946d9c arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
1383c9872951ae39f0a1ed82ddb57fcaee38486e arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
3f677cd55d40091f165651f67682438d9c398732 arm64: dts: renesas: r8a774a1: Remove audio port node
0b7fd3f6a59650499469ad2174bd80be2840601c dt-bindings: power: Add r8a774e1 SYSC power domain definitions
b5710045a15c6161c44d5eeec06c2c492dafcfcd dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
4d2bc7a69d04b379bbbb4381d8ec5776ca840d87 soc: renesas: rcar-sysc: Add r8a774e1 support
62ca3e603adddd23630f0661c0e2bc797fd2945d soc: renesas: Add Renesas R8A774E1 config option
1d055cc96d5f644023fe6cfead86cbdfdeab76b3 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
4f0d46f03e2756da5a637760a19cb50d13cc83a9 soc: renesas: Identify RZ/G2H
fb8f1031e84f148869a06622e8d58e46bb7cb1eb dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
267de272be007552ff1957208bf42bef746716d2 soc: renesas: rcar-rst: Add support for RZ/G2H
d4615b9f6981150615fa2ed72eba82f581dbff95 clk: renesas: rcar-gen3: Add RPC clocks
9933fd2f0d86665dbb86c2d6e428597aae40c9c4 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
0da2a3f63851c9f04f168968a9887eb0fe74c35d clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
4804d14013780a94a62e365f9d23e2df179c9d87 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
986a59500458d489aae589c84836f4bd0bb34127 clk: renesas: rzg2: Mark RWDT clocks as critical
fc4c2923e332e50e55d6579b08b8444d3d19b0f2 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
c061bf2d11590f6cd56f29a6e4e47781f9d5bf81 clk: renesas: cpg-mssr: Add r8a774e1 support
faf70a2c81cb34f0be71ce5c8c9e32159f6477e0 arm64: defconfig: Enable R8A774E1 SoC
ac2e95736da47f11871d53b004e251487ea76a6b pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
92786940e3eb41306f0631d035a51a060fe6c416 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
2ae10bb07f5c383fd294924a7dacf41049eb1724 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
771f6de06db67f64538466d8096c853537f4ca1c pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
9ed8bc507c69d578fd8fa634f93aecccdea2f409 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
2fab46050ada398c3014592fb441e334b9a11b12 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
e54581fae5cc4fff571baf6bc09bd14c41867243 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
954441b027be224dcd628b55399ec38426c537aa pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
7d0eb32f9747c987efdd35ac99b8a781ca475cea pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
8f6dafff05a2d537a6c65afdae9c504f90fd8b9b pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
98d36ae6ea130ef690774140f3f967549010516f pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
8a6a5ff0208252cc3ac3528c601c87a544aecb3a pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
ad3de5e98de2020af96ed232abae3d9784337fe4 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
cb49dc74cd044093486250faba7342fcabf1de34 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
7c35583132b8ac353cfcaf237872693e9c41ef85 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
adfe4e756d9e4ed14b9d22539f2c88d5e5fd197f pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
4dd81a8e4d12883ef438e629d9186d27c121d926 arm64: dts: renesas: Initial r8a774e1 SoC device tree
a5eda77f281f293bd8cf916914464e976ba32b2b dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
9495ca335957e44e9c0199eb46b37bf85c7069d6 arm64: dts: renesas: Add HiHope RZ/G2H main board support
8cfae1dbd6fc952fc5315a7f7efbfcc493bbb310 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
343eff7957520910fee436eec48086c068aa025f dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
5da4959995311745ac4f3cf2765769e3b2e6b0ce iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
8fcb95edf79a18fad1945d13d074ae3aec734e2c arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
26ec6643300809e81a8d27eb0e32c6983a365add dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
5fddd51bca22bce9ef6177f0240d15f6b93a5523 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
63450724f34fae5d13361102f4c3e4906c9548a2 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
d807c9aea142341b999efcc10fa719ad21e8998d arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
05a9e52d0016fe87c6f3108d14a58259ba89fadd arm64: dts: renesas: r8a774e1: Add operating points
39341cc1efcc5ea27a340734b3b71adacc7cc121 thermal: rcar_gen3_thermal: Remove temperature bound
36510bba60756b4a61e966aa90c8a8ff7c37d4d3 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
b5c15e989c5294219f0f56d13c70a6e0fea3031a thermal/drivers/rcar_gen3: Fix undefined temperature if negative
397ca1792e7df2b20b4811937021748cee4c6673 thermal: rcar_gen3_thermal: Add r8a774e1 support
0153be439a7837723dd816acdb9a4d283a9150c5 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
16bb7733c96204903409839f57d7cbeb38332050 arm64: dts: renesas: r8a774e1: Add CMT device nodes
14238aa16bda593515a41a0c25895e78d45b87cd arm64: dts: renesas: r8a774e1: Add TMU device nodes
6bb95950a664d612feeaf80deaaee47da6d99dc8 can: rcar_can: Remove unused platform data support
899a67385f4da5f3919f73adbf437d9ab185ae73 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
91625c33ccb85dd0979c660c95bdc871a0f92fcb arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
7e34fdd20321a71ea04eef23e4a6e740be13d9ca mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
2e4c89f31ed7fe39f2406b705f3f1c9430341dc2 arm64: dts: renesas: r8a774e1: Add SDHI nodes
3ea5477a2ae17064140127d7a91ee0e8d9ee70f0 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
5a8e70113ed3380805da4e551e151612b332d68c dt-bindings: i2c: renesas,iic: Document r8a774e1 support
f11994aadb3b52a0587c2c55b01c05ccabb7f391 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
8c0c1be45645615af1224d63c3a68e0fd358afa1 spi: renesas,sh-msiof: Add r8a774e1 support
c6707bd444cf683356c9155656d1b924352e44e7 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
5207e79f47247cbe808c4b187b69511d7d895977 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
69174d99db59db1c5307fa94df1bd09ebeeaf858 arm64: dts: renesas: r8a774e1: Add RWDT node
015c92de12fc52f12aca06761b0060e310a3936b arm64: dts: renesas: Fix SD Card/eMMC interface device node names
d77b3017fc5146a92e80bd9bc1a2993f7e534fda CIP: Bump version suffix to -cip34 after merge from stable
8f0ddfb5cdee0e651dc5f82fbb126baca60b9ac7 CIP: Bump version suffix to -cip35 after merge from stable
790c3936e5655fba4542c1b5ee65b4d09f3d4a66 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
e9f2eb643505361fdb6a066617dde517f4eeb22a PCI: endpoint: Add new pci_epc_ops to get EPC features
d50f649cdb2708991852335f9bc90fc467d8be30 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
c759857b76f80ecea56f44a5d4c012cfe5cda00d PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
e95bdeb187f9da0840347620b85e74577d972ff0 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
ac03a5f93b5720927038feed36edfe09cbdd6c9a PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
df3013ec8683cd277eb099e5a39cd5ed174439a6 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
24e82ed92d1b9e068f2f9b0233729940fa1ce016 PCI: endpoint: Add helper to get first unreserved BAR
256663c93c164f8eb620a8e407663423f7fbdcb9 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
5b2c82fa204d934c6ab7e8a298155fd6b55e8267 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
11386680a397857be2aac62c8b0e583dfbcf7c69 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
3ea0111476f81635050bb3731c4648109ddcbf17 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
ac82a9799b43160f84363c668d94adcecf26567c PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
707ff0aa67197f57e4e37fa7ac748a46ce9023a4 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
4cb9954627410681c2dca3e11c8fa4fa40865d20 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
57bde563bcb5b8b67f5d4719f0a461660e2f95a6 PCI: endpoint: Remove features member in struct pci_epc
5a9effdfce5c9e4a2dd5d1d6335af8c767f76a7b PCI: endpoint: Fix a potential NULL pointer dereference
bb9c465c813fcd6ae20763d42632791a8a2dda8c PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
b9b2d19f54f418abae170a760919bf20e5264d33 PCI: endpoint: Set endpoint controller pointer to NULL
5740ad4b10438e8b8331126d333686a6910aba76 PCI: endpoint: Allocate enough space for fixed size BAR
d2759293d5247b36f12f36a5b39790eaff4d3df3 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
c8d18a6463ee6539cb8243ef7cc21d6483f14ba4 PCI: endpoint: Clear BAR before freeing its space
572678461e87ceb3882360f2926e7f4bdcb5ff1b PCI: endpoint: Cast the page number to phys_addr_t
6ecf6a15f74d541c63d1a0d69d8248ed69e73f19 PCI: endpoint: Fix clearing start entry in configfs
7d8bab7676813cccfae38a19988d377306896d57 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
fd0d132bf65ef569796eaf398bd40d933f9aacc3 tools: PCI: Exit with error code when test fails
5efb464ac327ffddf6391fbc499f4e2afb66ab9f tools: PCI: Fix fd leakage
80877e175f3f7cecc1a0ce96e4ecc04b1ac9a9fe PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
ef05103aaed9ae240b0de75f80bb3a6da75a2c33 PCI: endpoint: Replace spinlock with mutex
4f5222b8a8536b5cfcb0fd7549cf5848db1cc7e8 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
bf3fe5f6c212536197de698b063bd60b05c9e88f PCI: endpoint: Assign function number for each PF in EPC core
3ae114b358a1a8b70a0608ea1ac6f5c904c9556b PCI: endpoint: Add core init notifying feature
eb60fdc9c5f786de6d45d4ac0cb644595505be49 PCI: endpoint: Add notification for core init completion
d0496b35a2302404cb050abb24ff2d76f1e5be21 PCI: pci-epf-test: Add support to defer core initialization
77ff00859493af86438c41603cfc7ea992a5d910 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
03ced1ed1cbf39a70eb28111625435c3ed3baf16 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
0b08c1fa7b5cb887ca6167e4020abbddc696d24b PCI: endpoint: Add support to handle multiple base for mapping outbound memory
d24a1fff51c921706bada9b4953152f277dafb1b PCI: endpoint: functions/pci-epf-test: Print throughput information
3b4a804d8ac05328751c7d41df0ec32f06170214 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
a508e9c5de0ed0ae7b14e988e62667a48ec3da7e arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
2b12c2f36b950a92002551d42a367ebf3e3f2881 PCI: rcar: Move shareable code to a common file
d2c6d06ef7328e3ce0c8c602f6e9753fc744f235 PCI: rcar: Fix calculating mask for PCIEPAMR register
a1e4996420cfc778e0a0f83ba650a5af032cf6d0 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
9b8889f45f9510340389913134fe3245f818855f PCI: rcar: Add endpoint mode support
b1767f4293e5186c9b33000802d12c031ea61f37 arm64: defconfig: Enable R-Car PCIe endpoint driver
eccc877ca485a791ff1a526a423cca7d59491ca7 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
6bf3e9ebf7f749d3a7f3caad09fdcd0055271531 CIP: Bump version suffix to -cip37 after merge from stable
a758fe6acad4954566ddaeea73778a38f99e709e dt-bindings: ata: sata_rcar: Add r8a774b1 support
9a15ea0c7474fd775db695e286b19fc0e89b0402 arm64: dts: renesas: r8a774b1: Add SATA controller node
e38fcceea1476068619478eb5a957de899f6eb5d arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
70e88c940228055d000c5712dbca8470770e8fbc ata: sata_rcar: Fix DMA boundary mask
f14922b3cfc123344f47eb2383555decaef07630 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
b55663ef4618970ed812344b99ab329f66f67031 arm64: dts: renesas: r8a774c0: Add PCIe EP node
f358ae042d3858f7d278f931557b3ac21d01ddce arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
c91854e8694d56e5841a71adc6337ca7083929d9 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
49594d748447f0bc38abb32139f37cb7aaf28fc2 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
615c23e073c489d2956e6ab8e54b621a24bacacb arm64: dts: renesas: r8a774e1: Add PCIe device nodes
8a21dcfe6c7e43ef1036134494ac23075ba0ecb7 arm64: dts: renesas: r8a774e1: Add SATA controller node
78e6ade22da9e44cea771cc71425d8c7f6e9e94a dt-bindings: pci: rcar-pci-ep: Document r8a774e1
32f6aadd88e4bab815afce041ba0eeae74adb0c6 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
eb60612de3e3f862751d0eda2255a26ed1dc0898 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
caef7c1d88d9a7f9def691fd4d2611dd284ec0f7 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
257bcf1f1bf063c6d2a9cb7a8d53735f2c372aa9 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
31f9a0554df43f0534ade75b07844b54767e8a8e arm64: dts: renesas: r8a774e1: Add VSP instances
b0fd37bf5a5fa080088858cbb382e7ad0f93c198 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
0196ed22bc86309bb0bb763fab1df0dd34fa407b dt-bindings: display: renesas,du: Document r8a774e1 bindings
0d5753f6b9732527d5fcd34913dd37b9397f2297 drm: rcar-du: Add support for R8A774E1 SoC
39f29f5a0cc85e248e5b5a4934889473ce7afeb9 arm64: dts: renesas: r8a774e1: Populate DU device node
74ffc26b6a84f10758e71b47612510444392e075 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
dc74e4ad1eba08d3de57821c9f7c94c14df1c202 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
2289b6971a334fdc1c54a9fef58dba99520b835d dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
143b56655d701897b68981b8b5d4c3e9c8e79ddc drm: rcar-du: lvds: Add support for R8A774E1 SoC
b9ffc5eaae19c43fee35345b0acf39d7de0fd0f9 arm64: dts: renesas: r8a774e1: Add LVDS device node
791bb3faf042418a63ea37f5102135191282ef51 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
999b1f717d6fe300d2b5033a48440d9f2d6a84d7 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
e90d082045189b15c13e7ea4d8c3f43566ef5fb6 arm64: dts: renesas: r8a774e1: Add PWM device nodes
169f38fdebb92b66ec472a79199631252a417c95 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
f215c3ee160b2a7d27aa2db0b124009776683ce3 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
9a7ef063d7cd7db5386de4733e63dd234a5e942f dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
0fee20cc045abd13bd6a69fcf57e898b1a9dfbad dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
5a42e7da03bb2ea07a7fb48589619fefc4e25c09 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
d4c0061a1a0d3491abb635fe8f64a289eff6aeb3 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
97b22ad2beb3778c8cc472f02c16a63ede59e061 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
8f424ac087901d58dd98bea8f503ce692b5c93a1 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
f8e425c1b84a72f3fae054d46f72a2f378ddf46b CIP: Bump version suffix to -cip38 after merge from stable
82275b70ed16c511bb977556c88891982977d56f arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
e610998f8ad22c3da253a398c36a350703e0b22c arm64: dts: renesas: r8a774e1: Add audio support
034d1398d15b2eff2cede90a9886d1ea0d4945aa CIP: Bump version suffix to -cip39 after merge from stable
a8ddf90b3cdc861129a483f51976556d8317b335 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
127f8cfde82bed936339ce8f5eda535c18ef8050 CIP: Bump version suffix to -cip40 after merge from stable
78e18901fbb3681e06ae24372fa83097f5281758 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
418791286908145207a6b045b3701717eae30dff dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
003636c7bb3cfadede4c8ad00ac515f9828de676 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
c239b15efcd1d0505f83d84a64cc6bed72a6df73 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
9376d1e952febdd2b6a52a119a23f3bb62cbda20 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
ef5b4e61a1cb504f1b5c36eeda75ac5b8bce0b43 dt-bindings: memory: document Renesas RPC-IF bindings
acd64c761a372f2191b0d5f0501d854d108fb3a7 memory: add Renesas RPC-IF driver
482a2710fbf4bb7ecae45d404a16e70b187ad922 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
69763bfd226ad4f5cdd4c45d6500c23de1515020 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
a100d29c0adeaa01993bb208f203e2a3de716a2b memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
58181fadee3abc0a9a8ecc7646e0608e984fc85e memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
65642cc674ae9c8cdfef06557189e6fb0f8d2ed6 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
634449970a90707a149b96d4fc51dec14e5f57ca spi: spi-mem: export spi_mem_default_supports_op()
85169033a076712a8cbb22c6531a2214b2dfc907 spi: spi-mem: Split spi_mem_exec_op() code
de761064f0bad616de811ef73e90f7f0248bc7b6 spi: spi-mem: fix reference leak in spi_mem_access_start
8510b37ecfef9f540e65f93a8d63493fc639ae92 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
6207593b6783a0abf9bc2db181bcee6dc138a4a3 spi: spi-mem: Compute length only when needed
814cd984591a6a41a6b37ef0e01126422f17829d spi: spi-mem: Add a new API to support direct mapping
6ca0a073184f440543bfdd9a6b50e726d3763d32 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
ae83a0015de9355ed4757c68909236f280dfe838 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
24378f39572d8d6a0b3b4b90fba1d751a2e8ba90 spi: add Renesas RPC-IF driver
7ce3e2c3f182a160f6a9926c58065af1b2e3e3a2 spi: rpc-if: Fix use-after-free on unbind
4a82916c590ade963981eed59e8c756dc2c6f552 clk: renesas: r8a774a1: Add RPC clocks
019776473b1a2e419f42f3490aa0b81f59612241 clk: renesas: r8a774b1: Add RPC clocks
ceb2d26c5d455eee7986739318b42a9d8d5d435e clk: renesas: r8a774c0: Add RPC clocks
e888fac6cccb8c60e6796c01d7f88b8311a1293a pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
8e27031c916f18542be80fcf561245b8f3198a8c pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
09c2862b60c0ef1332e0e44e0649d25347a6dc30 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
594528572222f1d03ce0022d5a74026902a79952 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
adf7c1ba7cff3f0b32a3b065399e42866fb0fd62 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
3618b15c008ad4a3010924674c3ebd0b491d51d3 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
69347b18514664555bae6d1bad80ffe63febfce1 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
29051ddb03b43293267d2f87eb2c43c27a0dbf9e pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
c6cafda14fa29726b604ca8d49bb7c0041e6b72b spi: spi-mem: Make spi_mem_default_supports_op() static inline
19bfcfb75c54f0894b35b6c31d0dc22402128836 CIP: Bump version suffix to -cip41 after merge from stable
4dfd0d6b46d7f73bfeca5c2b19025099a52a600d CIP: Bump version suffix to -cip42 after merge from stable
cd12f6d8252335d0faeae0a797671cbbebd83771 CIP: Bump version suffix to -cip43 after merge from stable
38a2fb2ea710ad0767343aa72a26913b492f53a1 CIP: Bump version suffix to -cip44 after merge from stable
071b77920ca9d448a87ac02a9077282440e6c529 CIP: Bump version suffix to -cip45 after merge from stable
8ebf9320b52a9284e776f5f118d506a675b24402 media: ov5645: Remove unneeded regulator_set_voltage()
aaa85b69a3a1e61603fc2537539804f495ee931c media: device property: Add a function to test is a fwnode is a graph endpoint
4b2237a3aa6edf0f0059547a1f19cca6c0b50068 media: v4l2-async: Accept endpoints and devices for fwnode matching
58a970bf1a3f479200511b964e17288ce24e0e75 media: v4l2-async: Pass notifier pointer to match functions
1aa2283984c0ec2540ce851e23af8d40a4f50140 media: v4l2-async: Log message in case of heterogeneous fwnode match
8d6154a0eef932ca59f667140c8a3af6139f2fc5 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
921adb7dd34bd282e3dcaec68361a59daa3cac5a media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
89faea8803d5159a84519d6589324ce8954aef51 media: rcar-csi2: Update V3M and E3 start procedure
b7607e7f06a792e3386df3503b7a1b4bd6ce8c91 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
d179df3d49b61dd8983d3ec4061469279a81e154 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
b5bbca62fb13f8d50aefe12f5367a9d0f47c0258 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
80697cfe9d0c81a5d554f8afb11be1b180c51859 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
1afe6a14b3f34632c6d527e931da9201847633d7 media: i2c: Add driver for Sony IMX219 sensor
60eb5d905421b0af2dda6973df11d4c5cab51092 media: i2c: imx219: Fix power sequence
a9a694b63b1b7e353a79505dc6b7de972a123e2e media: i2c: imx219: Add support for RAW8 bit bayer format
5eeaed9bc9d46e9dd29ed55770e2584474f80b54 media: i2c: imx219: Add support for cropped 640x480 resolution
452c9efac17440372ff7884cc49d10856b009478 media: i2c: imx219: Implement get_selection
a7e6dff596b620335eb66e548a577c5c2d2ceef5 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
5dcd0809fd8802ea40c33f09dc09c13b778f4cad media: i2c: imx219: Selection compliance fixes
df8b3c7fc31c00aac8e440aa0c8a2dfb242ddaac media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
129afc372fcbc487cb12e8a83f842bfa95598540 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
984ff0f6324354961bc15eb17a8c7aad88540129 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
a4eecee60b6e60decf466acf87bffc5b24142aed media: rcar-vin: Enable support for r8a774a1
f982714725632b198c7eb51ecdf041f29545d490 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
6ab9f635ebaa262f571d85c26f3f7db2e14d6faf media: rcar-csi2: Enable support for r8a774a1
760284ebf2026fbf5ca6731bc753b0727207d534 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
62dbd0a69aa4ac9e300016c83058de1f99df2783 media: dt-bindings: rcar-vin: Add R8A774B1 support
919b8e6ecbba5a728a126361714ca02e5c5bdeae media: rcar-vin: Enable support for R8A774B1
c0207a17e70066b2f4ddf4f4faeb66badfe603dc media: dt-bindings: rcar-csi2: Add R8A774B1 support
8d1ba6de71158a36853d4bba2ae549d91c593ece media: rcar-csi2: Enable support for R8A774B1
d5682aa0257eb6f4f80cd744974dbb7d3277c18a arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
9f45a80d94d27454dffda3e41f6be58d54238248 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
d4088714844cd53a506fde26fc239073ee9c29f6 media: rcar-vin: Enable support for R8A774E1
0e23ca1d2f26f487e81c1e4d857f18d0353c10a2 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
adf3190313fd4d318a0b5a1d6f9683f772a75d5e media: rcar-csi2: Enable support for R8A774E1
89e66bcf8bdf6235316bfc47e1e8272e28136931 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
ddc12133b3c8183e85f9b4ae21749b760847333d arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
0dd6382eb711751d87f389c727644cb8a1ffd3de arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
362a8d6dcda870cdef259cd18ebcd00005a8ca20 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
78c60474d64289e4a701c7fd94474b744026b66a arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
963bc9eaf151cece2f40da449a803d69e0783046 CIP: Bump version suffix to -cip46 after merge from stable
cfa0dd81146f7f4b96264e70c99f1fcabe0233d5 CIP: Bump version suffix to -cip47 after merge from stable
275c6cd0c56ce4b92b27b855f56e26fce2348b01 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
1de11e9c1447d0cd3a9ea2f2629f4c382c9ca3c3 CIP: Bump version suffix to -cip48 after merge from stable
21e0148c1a5cbf0da4e7ef610d817e7825ccd69d media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
71afd5ae2051a1e61780a0d6b9790e2f999062ca media: i2c: imx219: Balance runtime PM use-count
8abfe48a9fd4f0e4e95bcc41f1fc458d96ba0b44 CIP: Bump version suffix to -cip49 after merge from stable
bc44004816e4dea0a99ff08ac66a4fb4a9872618 CIP: Bump version suffix to -cip50 after merge from stable
5ba1413060c83315bfcecbb1ab3f174558f3e4f9 CIP: Bump version suffix to -cip51 after merge from stable
f2d9dbde97aac6fd7de323276e4a1f09bac979f6 CIP: Bump version suffix to -cip52 after merge from stable
7a66da844b90ec319e7ac32e8cea97d310e65683 CIP: Bump version suffix to -cip53 after merge from stable
337a342d5d6d8b5961e8b4815b0b1ff0cbac8c32 CIP: Bump version suffix to -cip54 after merge from stable
551578802d8f7cf6d02f80a707bc54bf323913cd CIP: Bump version suffix to -cip55 after merge from stable
0f62d0b24108b0e01aad6b5745322852ec3cc292 CIP: Bump version suffix to -cip56 after merge from stable
8d82180e3ddcc0edffdc9f38a5a32c6114d91b13 CIP: Bump version suffix to -cip57 after merge from stable
424e07164a6a807af1e9f6a8746896ffe5ab89e7 CIP: Bump version suffix to -cip58 after merge from stable
796db5da1ab513eb88e7a14817a961b88bc7a7ef CIP: Bump version suffix to -cip59 after merge from stable
211274b747e1766e3e3f62626465eff381d0a01a CIP: Bump version suffix to -cip60 after merge from stable
e0c12d27d25747a7d23722e671be0e4875ca7473 CIP: Bump version suffix to -cip61 after merge from stable
a225522d85832a51b4f9a6fb3ddd04c4b733af96 CIP: Bump version suffix to -cip62 after merge from stable
13213f6e9a74941d1ec88df3cdc104d62e9d2bd6 CIP: Bump version suffix to -cip63 after merge from stable
9b678a91913417dae511f4bb8eb31310bb8b3598 CIP: Bump version suffix to -cip64 after merge from stable
f86a520b046cc1d4bc95ec6e51c46b446c7ce86e CIP: Bump version suffix to -cip65 after merge from stable
7be997f0d00ed4e15d037cc14ee308f65ec66c44 CIP: Bump version suffix to -cip66 after merge from stable
fbff8f3e4533e44a2a056891b93a574f481e9935 CIP: Bump version suffix to -cip67 after merge from stable
53b874417ba38d624edf5e600d353099a392bbfd CIP: Bump version suffix to -cip68 after merge from stable
e308364d760f4d023a5bdf4c4b71a3e2525835d8 CIP: Bump version suffix to -cip69 after merge from stable
caaf659b8d7bfed8f311c28ec4424075fc2dbee7 CIP: Bump version suffix to -cip70 after merge from stable
12023124628d2ae78c3b6f206a3a36a4af388f3f CIP: Bump version suffix to -cip71 after merge from stable
5f928b2302165bb6664cd80170cb1af973d0297a CIP: Bump version suffix to -cip72 after merge from stable
529608436f8b124d3fa519d8eba553470a65874a CIP: Bump version suffix to -cip73 after merge from stable
f20e0431e6be33e6217e7c51e8ec46e94108a38a CIP: Bump version suffix to -cip74 after merge from stable
f0c2ea333a7cf645a5319332a0d9ff2ada541a0b CIP: Bump version suffix to -cip75 after merge from stable
619d2c90d1daba239c57c02d5ce3bc164abcfa0f CIP: Bump version suffix to -cip76 after merge from stable
acbf9dee554ccccce84e7b8a45522ff9b92bc162 CIP: Bump version suffix to -cip77 after merge from stable
79b46a6dcd4598ef5506dcd4ada2cccaae85408a CIP: Bump version suffix to -cip78 after merge from stable
d19bad72cd16f192ec509d854a67757bd6eace29 CIP: Bump version suffix to -cip79 after merge from stable
48cf40a31e5bb0eecfd21fa764e002d4bb79b27f CIP: Bump version suffix to -cip80 after merge from stable
828e5341f29679c33702ddf24d2b61d98b5f9140 drm: rcar-du: Fix Alpha blending issue on Gen3
8d6811a160d19f14069b85661e6b88a57b9c508f CIP: Bump version suffix to -cip81 after merge from stable
556d2cf42b410f6274fc348e973d172ce29e7d3d CIP: Bump version suffix to -cip82 after merge from stable
41ef64b4465dbc1dbb6c3afe389a66cb6ddaed15 CIP: Bump version suffix to -cip83 after merge from stable
bcc03ae9a6f183a945700ae9fe2a5272f25a46b8 CIP: Bump version suffix to -cip84 after merge from stable
acab2f519a66086a4c5c19a53c6708e9ffef7729 CIP: Bump version suffix to -cip85 after merge from stable
80bb766bacf101acbd61794d19c3d158c34c7b80 CIP: Bump version suffix to -cip86 after merge from stable
6a83fe27155160115c75f25099f5d605554cbd41 CIP: Bump version suffix to -cip87 after merge from stable
f8402eb02ef9f127500c435bbeb2a94a01db15f2 CIP: Bump version suffix to -cip88 after merge from stable
f88bfa40d17d53952ef7be772a535f949bcb70bf CIP: Bump version suffix to -cip89 after merge from stable
f98c472cc58030479fd5a0cbfec5f1f9d9f13a8c CIP: Bump version suffix to -cip90 after merge from stable
05c139e9dcc8827cdd7a63a01809faf3fdbb4880 CIP: Bump version suffix to -cip91 after merge from stable
301c9dd8493f41d0c5f4c49ca3e27aa0de71dcd6 CIP: Bump version suffix to -cip92 after merge from stable

--===============5955629481744455851==--
