Content-Type: multipart/mixed; boundary="===============4210803078103628529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 30 Aug 2021 23:42:52 -0000
Message-Id: <163036697202.30985.6771977652633114891@gitolite.kernel.org>

--===============4210803078103628529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: cb789fd4bcbab9ebfb18319b112ee44941738e81
    new: 5e061754cdece4f66c99a2da94463b7780451831
    log: revlist-cb789fd4bcba-5e061754cdec.txt

--===============4210803078103628529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb789fd4bcba-5e061754cdec.txt

13ca1daf27fd7d314114022e78ce2b7f87b84f24 iio: humidity: hdc100x: Add margin to the conversion time
2870da9189ddcdb1fa27c23556d8349f1d39d327 iio: adc: Fix incorrect exit of for-loop
9703440e681c6696a7aa07767a565ca6195acc0b ASoC: intel: atom: Fix reference to PCM buffer address
888ae2b85c6d0f03306f6ba82f656bde513b92cf i2c: dev: zero out array used for i2c reads from userspace
c39e22fd3f7ce3af64140f560ea63b0c986a46db ACPI: NFIT: Fix support for virtual SPA ranges
5442be288efc063f6c21e71c57000e82753a2451 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
202e294bdf7d01476d18bd95b0019d5b447ec820 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
49f49cd9a389a7b7637bba26050cf2a1440a0a13 ASoC: cs42l42: Correct definition of ADC Volume control
b19d07068b25e1ee38dd6b59004392d85a899074 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
8a203103eef3532a72927a3d7931c1de51c246d1 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
6f0e1374e192da77884c7fb485a52b0dd9985289 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
39edeccf57fef8f2ca62c649ace1fb138a965d98 ASoC: cs42l42: Fix LRCLK frame start edge
f08a3b83463c66509b8a1034e5c416cfade1a5cd net: dsa: mt7530: add the missing RxUnicast MIB counter
0bc8d39791e65d2812746b6a07df4e1d482b7e08 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
5518a26ef281ac4f38736723c26a502335ca6a97 psample: Add a fwd declaration for skbuff
7da72e2db1b36c3138aff542622123c030344254 net: Fix memory leak in ieee802154_raw_deliver
fb5db3106036f4e21a63c0c6b08db4b4f18f157c net: igmp: fix data-race in igmp_ifc_timer_expire()
782e2706b091d157cde92bb6e97734120036cf32 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
f41237f60cb0202827432706c33faba3adadbfb5 net: bridge: fix memleak in br_add_if()
32b6627fec712fb75fbed272517c74814c00ccfc tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
ec75ebd1645e3ca57c0d6bf8482c0ad775491703 net: igmp: increase size of mr_ifc_count
387635925cd0c4549d94815b9873a8b2a0c7e348 xen/events: Fix race in set_evtchn_to_irq
a6013d42d256da2caeaa8fc0f050ac125d63e8d4 vsock/virtio: avoid potential deadlock when vsock device remove
04283ebd7622d72ce860d70e2e0ebb5fab0b55de powerpc/kprobes: Fix kprobe Oops happens in booke
0b926fdfca71898027ee05aeaea9b9209fdc1f9f x86/tools: Fix objdump version check again
cab824f67d7e8f68288d615929dec02607e473ad genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
354b210062b1e50ef284f97590011c2231316eaa x86/msi: Force affinity setup before startup
697658a61db4f3aa213d76336ccf30e66e6c44ca x86/ioapic: Force affinity setup before startup
cc656023d1691167b347804f06fc09e168aa9b99 x86/resctrl: Fix default monitoring groups reporting
504a4c1057151a1f1332fb3ce940134db8d6b885 genirq/msi: Ensure deactivation on teardown
6aea847496c8c9a37a5df795c4fe42a0e5fcccc5 PCI/MSI: Enable and mask MSI-X early
22f4a36d086d74f7abe9c4eaf65204048cd84f9c PCI/MSI: Do not set invalid bits in MSI mask
c5b223cd04706589e5e6840e2ab7c4f879323ed9 PCI/MSI: Correct misleading comments
1b36c30a9335db941423c05b49a8266a84a82f95 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
3c9534778d4cc2bd01e20d4dcffc55df0962aa12 PCI/MSI: Protect msi_desc::masked for multi-MSI
3b570884c868c12e3184627ce4b4a167e9d6f018 PCI/MSI: Mask all unused MSI-X entries
b590b85fc91979a97cbb4ab1bcf888aa245cd5e3 PCI/MSI: Enforce that MSI-X table entry is masked for update
153cc7c9dfefe646c8b2a74eb925b6620b915154 PCI/MSI: Enforce MSI[X] entry updates to be visible
c47f8a185747dbf90728174b1a375c0542ca2bae vmlinux.lds.h: Handle clang's module.{c,d}tor sections
6a9449e9568808930e7d4d83c33e320329113a67 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
11cad2a46103388a46f31ab69b3e0e152a08df9c mac80211: drop data frames without key on encrypted links
119d547cbf7c055ba8100309ad71910478092f24 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
42f4312c0e8a225b5f1e3ed029509ef514f2157a KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
e829367f47218de04587c2df3c4cb5ef87e35648 x86/fpu: Make init_fpstate correct with optimized XSAVE
dd5815f023b89c9a28325d8a2a5f0779b57b7190 ath: Use safer key clearing with key cache entries
d2fd9d34210f34cd0ff5b33fa94e9fcc2a513cea ath9k: Clear key cache explicitly on disabling hardware
fb924bfcecc90ca63ca76b5a10f192bd0e1bb35d ath: Export ath_hw_keysetmac()
7c5a966edd3c6eec4a9bdf698c1f27712d1781f0 ath: Modify ath_key_delete() to not need full key entry
08c613a2cb06c68ef4e7733e052af067b21e5dbb ath9k: Postpone key cache entry deletion for TXQ frames reference it
8b1868d2cc4b5da584c7143c93a32b437d5cb08d dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
2a29364ca2742201d60ae5affea066f73ef9b14d dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
32e6ea21d636c0ca1604635b832148d20da79a66 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
c863d9535d0b444467c74aa7f52ca16ab91ee5ca dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
119f2748df9d956d19cc39d40dc07b1d265474ab scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
e25e7495d72649cb50b42865356bfe272b3a2a6d scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
460add3104945704bfd2b92441b48a30b2ee9f1e scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
2e9659ee1e3378ce25b223ccb20ce981e9945035 ARM: dts: nomadik: Fix up interrupt controller node names
edf5cef7be1aeae349a16b09857674f71759ce59 net: usb: lan78xx: don't modify phy_device state concurrently
5e2d55bcebe068b29392650643054b6267352d6c Bluetooth: hidp: use correct wait queue when removing ctrl_wait
16a4777a05bc8fbcc90f4a10e3f79723bfe81579 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
53764b451221a7e0445be69de02b84a0ba2d1a42 dccp: add do-while-0 stubs for dccp_pr_debug macros
7cfaec657d4124e4a3d8372849de416da784515d vhost: Fix the calculation in vhost_overflow()
fa0a75c4f0a577b13589d0a8f799c547082c827d bnxt: don't lock the tx queue from napi poll
b80bc6fba1cb9bc036a633a05994ff87fa9c868e bnxt: disable napi before canceling DIM
4e370cc081a78ee23528311ca58fd98a06768ec7 net: 6pack: fix slab-out-of-bounds in decode_data
1458ae977ae03d3fdf8573fe4dad034c5afb6d53 ptp_pch: Restore dependency on PCI
260ad8a2daea03e79ced317e670eb907260e2b08 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
2f87a13eb37f813aa1bfeb047052204e8ec2a325 net: mdio-mux: Don't ignore memory allocation errors
fed44f82ffa8443f4ddc5c269f1ab8f388fe9382 net: mdio-mux: Handle -EPROBE_DEFER correctly
e0eb0f65e681cad35644c7e8dd7ee526c075b9c7 mmc: dw_mmc: Fix hang on data CRC error
6675b20518adcb71361585c041a641b5ad6e86d7 ALSA: hda - fix the 'Capture Switch' value change notifications
2d349b0a69edc4f7f09c543abd098ab3c7fe31c3 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
ea99a7fae21b554d50880d3392122ffce14615ef slimbus: messaging: start transaction ids from 1 instead of zero
ac8d2c61359c3aca1f3f1c46f2fd3aca4fd4497e slimbus: messaging: check for valid transaction id
299400448c7889dd4293f2e2d34e8276ceae40da slimbus: ngd: reset dma setup during runtime pm
19c09f4cc96790f365f2384e12e04c81d1c00be0 ipack: tpci200: fix many double free issues in tpci200_pci_probe
f4f2872d6641d7744081711034ee96c4b5ca206c ipack: tpci200: fix memory leak in the tpci200_register
9732f81ed648a6afe76e1f605a8c8048a0cbc28a btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
aad377827b65f466f0416172e2bddc9959e181c9 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
c764cf4c8f93485e38048c91d5c935a3f817f6e2 ASoC: intel: atom: Fix breakage for PCM buffer address setup
3cab951cf059bd6854c3b796f6df928f0c78224c locks: print a warning when mount fails due to lack of "mand" support
6ce8ad137e3ad0ea20a55fdb8d9cfe01bd79a109 fs: warn about impending deprecation of mandatory locks
991158d680774ca5010fe6e15aa3a61aebfdf688 netfilter: nft_exthdr: fix endianness of tcp option cast
e23d55af0e1fca9be5c99f0c37d48b289f4d6489 Linux 4.19.205
ac26cd2bf8733869c9634e5379243da884e4032f CIP: Add a number to the version suffix
c01ce6133f69671fd0700f945833023b950a5f95 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
cbd37bfcc463a6af3bae2e7ff8d8b1691886994a pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
ce43bf31c127cec3bf07926b5998aa1d1aae74fe dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
7d58041a66b59f79471547e59727a7414d7ec8a5 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
8c916a502f6a81ae791d43e6f2b6e1af8dc5a373 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
23c209af20fb32a9fa75bd0d3aa0f2610a79320d pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
9ea1d0e5f12e12615ad36467b5e6af7ce5fe7b40 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
fd1b783fa21f2c9ad07bc9d4986bfabfea63424f dt-bindings: arm: Document RZ/G2M SoC DT bindings
63eac397e0cae3f89b7c51f06c285bc2945ada90 dt-bindings: arm: Document RZ/G2E SoC DT bindings
2ee2527b7d51b4d52842764c983a3598caa110b0 dt-bindings: arm: Fix RZ/G2E part number
600c6ef5fcd856c5753e5b6d3b7575d1d62cb8f5 soc: renesas: Identify RZ/G2M
c4998ec13509e81541e2ccb4481970fb8b121407 soc: renesas: Identify RZ/G2E
649fd884b3639bed58bcbc579a04b3ae4857f77c arm64: Add Renesas R8A774A1 support
82545861e5f38d95ac42690a8e21de1a9d543705 arm64: Add Renesas R8A774C0 support
e48e1052cb0d08a6092b0358845e8546c8e01216 arm64: defconfig: enable R8A774A1 SoC
2f5233513784fd96d9accfba1812a4c7156b9e30 arm64: defconfig: enable R8A774C0 SoC
9c73a4eea31e834813c5e70e64fa1c2267888030 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
47788604781b75ae7bb5ac5861674fc1b7b24601 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
3b1c2af8eed4337e667cc5ea2b477b77b1512dcd soc: renesas: rcar-sysc: Add r8a774a1 support
20bb6a9f09aaa811cd8dc2fee4e9f681df903420 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
d023e5a2013830225ff1b0033134e22581eaac43 soc: renesas: rcar-sysc: Add r8a774c0 support
efaccac3747b48350b020d3d675cf86ee2e64105 soc: renesas: rcar-rst: Add support for RZ/G2M
8d1218f1334d3832a0f49b5640595bd09dc89818 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
fa0eaddb8265c23f9ce4fe1de2457d1a36803502 soc: renesas: rcar-rst: Add support for RZ/G2E
b84a1dd955f28e69e36861115289cdc6effff9a1 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
a8e731de3b6fb518a558b9cc45f1f077a06558ab ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
6dd820db9154b9e7dbe0ed7f09132da136bdafe7 dt-bindings: arm: Add si-linux cat87[45] boards
2ba7d9fda441fe49712971ff9ea34c10996f2ba2 arm64: dts: renesas: Initial device tree for r8a774c0
675b1361a5aac28a52a97386598f531e09771ba2 arm64: dts: renesas: Add Si-Linux CAT874 board support
8d5898fd8cabfc16b562d1194eb58f5f6225df06 arm64: dts: renesas: Add Si-Linux EK874 board support
2eae7abed6e640607b867f591a0aa20878a78833 dmaengine: rcar-dmac: Document R8A774A1 bindings
14b877c8e1913d2ab9814e9c6ba243b650142348 dmaengine: rcar-dmac: Document R8A774C0 bindings
0d061ab1f983f9bccc29c9fc4dd9c334b312060f arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
32950872821af9c62b19bd36c07d32b7b04fb119 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
f11ae50dee69f2c775fb33345c4d994f4817396c dt-bindings: serial: sh-sci: Document r8a774c0 bindings
b1b1885ee279baa47f006446b24afc708e83a711 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
b28c2a2aec71ccf0f2541c933c4c9d427eadf7a1 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
780fc729acd8c5ccca6fdca701975a842207ad3e clk: renesas: Add r8a774a1 CPG Core Clock Definitions
d5c4592fb8e0a7f8d67898f94a8233f91f0268ce clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
9ab558e41c807c6eb755b4e24858a15ced374863 clk: renesas: cpg-mssr: Add support for fixed rate clocks
f21a7f1129799543fa44b13f0ba8f72d61fe713a clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
42dbe64e59ffab84b26a5fb57ccfa012e3049dda clk: renesas: rcar-gen3: Add support for mode pin clock selection
fa19c98f3a206ee0f05efdfb317e01d414c4229d clk: renesas: cpg-mssr: Add r8a774a1 support
a16f667226c74a62f469de056c5e0e924512144e dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
1a65cc85abed183f9f1e4c5558d59d8557151146 clk: renesas: cpg-mssr: Add r8a774c0 support
cfd7868a2199d425a49f570f48ee77dd33d344be arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
63e2e0e40ba398cc9028c244805ce84d34a056e9 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
9512752afffce30d371ef00542a5c85863649eff pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
3505abc7e240da14cd62a0073f0cb3de02ad1291 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
5ce3e084da2add1dd863962c2b81402606ae58d3 arm64: dts: renesas: r8a774c0: Add PFC support
37a37aa824ec2b35267c236a4863f71f9299cca9 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
8e205bd774430a8f18cee3ecc94c7226aaa4cef6 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
beb3e904c46dbe4d1ecfd768cd648335d8a6bb9c arm64: dts: renesas: r8a774c0: Add GPIO device nodes
f16438647034509a32e4a2a6576eea89e3a70b29 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
c9e62a6a639735d4da91782082bcba4439c9a664 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
7cdd1f52e994b579d92db0a88c3f37e25336c6b0 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
054a03c41d6b95fda5195e940c847ddd08ccbf65 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
636041258f27a2d623968d00056ea593a15d31e2 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
2c1d5995c2ab67f9d3f62b9d763f753f6a046675 mmc: renesas_sdhi: Add r8a774a1 support
67f26e72f50bbf83aff60fecfe34b8b5ae398edb dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
7a08bee8703b3f3f8df3c62da0c5b35b75e7c6ce dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
90e00a7b0c91125016e568f8f943e905bbd71e0b mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
9ba5724ef9d485c6201b98db850d7a58997df7c8 arm64: dts: renesas: r8a774c0: Add SDHI nodes
7c3ecf5cc2e854a130d5819c1d94956034bd34de arm64: dts: renesas: r8a774c0-cat874: Add uSD support
0ae87251a3969e696a97e02c903118cc9ce68586 dt-bindings: net: ravb: Add support for r8a774c0 SoC
974f544158aaeb0e3e1b386466051a2e2c750198 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
92594ef6526acd8a3f8ab67d0ede2deed4a4663f arm64: dts: renesas: cat875: Add ethernet support
bed38d8565c376eaa5e6e00d89bdcc3da102b8e0 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
69ee82ccfd2449e22fa4b0f0b6d4be441ccb474a arm64: dts: renesas: r8a774c0: Add watchdog support
4e72aa6e80188fb0d052b25e59404b0ceb0ebd13 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
7c5dabeddb653d5e9f67d783437b458833284849 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
abab08f337d2de7755b2b081d4f4b81d5470fdd9 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
9235c689f2cf7de5ab072e50bd026e6e878fa55d pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
6087e43251d788b569009a9f6abb73baf0145564 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
f885a9f50bb8fe44e5c857cc124e29f6163082a7 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
baf9c3cbb89e94179108c365ea66c51eda8d2ad9 dt-bindings: i2c: rcar: Add r8a774c0 support
dbd08baa823285d5efdceae09a8a9761775f3d4e arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
831ed07af0afd96984e6ca8c814b27b95162aeaf spi: sh-msiof: Add r8a774a1 support
17c88630bb17f54dd5614963dc2b7e80a9e8e161 spi: sh-msiof: Add r8a774c0 support
506898cad1abbdfea01396dff75efc1386606f94 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
c7fc8e2766ce10a5e9366d642ae42f6707738183 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
afb6a03109347f927830c0769ccb58cd8b76f14d arm64: dts: renesas: r8a774c0: Add PCIe device node
89e0971cac60f07059724793c0a175935d5e8696 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
c3d71771663bdde77d91a513d3e42041e47494b5 arm64: dts: renesas: cat875: Enable PCIe support
67c655f6edce8630e6c0c0b6253bfc1b38fb9622 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
96765999e04594ed1f684d03852711cacaf3f2c2 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
355de9341988f3bd69a608bd15cb55155adcc701 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
de584aeee65faf664434e92aaa2e88dc0a0381a7 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
1ca1b7a5a72b392721883b7c1f29c4d1fa24c4f1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
1faf111cdc68af45829aa6a2b4d242df3f667d23 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
5b01fcaf97c5d66291e931134980d4b2c56fbc36 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
27536a7892814902f3b09d23bfdf19d702dfe3c7 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
3b3e942aa791bd92383460b7cf6dc2689f6dc9bb pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
813bac407b3f43e2173bfd5072f0bf97cea6ec82 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
2e904c31d12e28756aeb31ff910fab9b9903d7ea clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
7a8342b5384d084c5abc1336dbde39f80451ffb2 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
c55cbefd8721548c2544928d7ca16b6d8e04a989 clocksource/drivers/sh_cmt: Add R-Car gen3 support
6378321702c3c1e53bd0eac08e2f768f282a2c74 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
2451ddabfbc88a810ddbbf0ac5b2529cf26fab20 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
a19bb1d08ee13f1643e39409594c75a343e66c3d arm64: dts: renesas: r8a774c0: Add CMT device nodes
08e653d3df1f3d7b4784e4dfa6b4458960727ed4 clk: renesas: r8a774c0: Add missing CANFD clock
46efb799cfd7abd244c359c329bf67ede973641b clk: renesas: r8a774c0: Correct parent clock of DU
2e0fd4cdaa0bdf5c88efe329b663cb4411f3bbd4 clk: renesas: r8a774c0: Add TMU clock
1a68d15238fe6666c3d39a9bca0ba9beb07e2f35 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
dfd26431805e9bd0430e72811198eac7e7c07ca1 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
1b8e1706e876600ec9bd9cbb71742ab909e54264 arm64: dts: renesas: r8a774c0: Add TMU device nodes
25a9212dc8e6154d44696522301b02be314b8098 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
662d39e201ad8f694b1a3669164c78c93afc604d arm64: enable CMT/TMU support for Renesas SoC
be8cee69492b103fd198c3cfa47f723c7cfd47ad arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
ee1bb19b80b3ad51563d12bff0e6609f8736d3e4 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
0afd7bc1710a9a4c6a28b7901a32239d4d4f5607 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
3942fc9116fc29099ac7dcf1245e94d1c9c88a6c arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
7aa417ca6b3f123ed4dd64c43d8dbf4f263add71 usb: renesas_usbhs: Add reset_control
1dd394eec353ed9fc123bcc631f70d1722dfa1b6 usb: renesas_usbhs: Add multiple clocks management
bc05a7889b460139b13d90119c7b25a39776d879 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
6f0c3859a2db640ae02b1c455cc72e189594012c dt-bindings: usb: renesas_usbhs: add clock-names property
ec4d4f7107e17379f84b901c12c7e63c8f59a2f7 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
27bc1520858b02c48c077f64e0f39cece4bcb7ee dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
0191d316146f5ef598f5ce0da5b60f7561aca79a arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
6b315fc4c78a2b03345429c6dafc232036004798 usb: gadget: udc: renesas_usb3: add support for r8a77990
721b33a5b69c66c605f4e2c4ef542cf78adc2815 usb: gadget: udc: renesas_usb3: add support for r8a774c0
250b33c2acff313e359e720f5e89007ecf9cb414 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
bb7cbd019dc5271edcbacb99552b0385d610095c usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
f4eaa4e96fce833e0370dc1c2bbbb410bef1f2a6 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
f20a3a51c0e7512f2acdeb976ff84da942f301ea iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
cbb9433c34d7a75ec2e4780db38dc63040b271aa iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
54b2a3d336c34d4ce4a4f4bf41538db4cba99f4a iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
590c8c0f259eab665ed650a0f2c172f9cc549c06 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
cc9b12e2e2b4b1b6f95a4675e496099521fc252b dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
35fe27ff958178539c34fe8a107f287cb40c33a1 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
861b2678743c8aa672f3c875289d019ae583e97a media: rcar-vin: Add support for R-Car R8A77990
6d77b838a29c2c182deccf7b28163981fefd5756 media: rcar-vin: Add support for RZ/G2E
f8a6af51808d7b721895bcf31aef9e340daa7ce7 media: rcar-csi2: Add R8A77990 support
1559656485ddfb8deac8a40aa9da456bc5a4390c media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
9ada1753335fa7bd52169eebe9dbf139cad97ad2 media: rcar-csi2: Handle per-SoC number of channels
6c33120d65acb97929b8522f78989f48db995285 media: rcar-csi2: Fix PHTW table values for E3/V3M
23bf18d7fa52f637ae7d3df0949c921f1eef34ee media: rcar-csi2: Add support for RZ/G2E
caa62d144cfb4108415190559f4925ebfda650d8 media: dt-bindings: rcar-vin: Add R8A774C0 support
5c82b12c25bf1d5837ea922852eec03db57f0a4d media: dt-bindings: rcar-csi2: Add r8a774c0
66dd5a3730fb09bec2f5c70828281105d1912298 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
d5e7de1ce9723bc90636d275588d966dc4cfda4b ASoC: rsnd: Add r8a774a1 support
7ef2f3dfc66336ad6be45fbd097e7eec2c50a764 ASoC: rsnd: Add r8a774c0 support
a8f9d2691a8deec3bd9af3ae72f0c4b4e273aa6c arm64: dts: renesas: r8a774c0: Add audio support
0776f4f88906ab4a03c6a0eed0f822e53cfd2fd3 dt-bindings: pwm: rcar: Add r8a774a1 support
a97de994eece98e057a74635f77c86d784fef13b dt-bindings: pwm: rcar: Add r8a774c0 support
f0af458851f387bea0ab6adc15493ef76cf43121 arm64: dts: renesas: r8a774c0: Add PWM support
3cc9d7691277b8bd0b0d5cfd56aab5bd176c7680 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
79b4260bffe3ed8b66129b3770eef0e3004738cb arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
461555d0ae739ba9c9c8a25704c4e42139d47d53 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
ca2b94724f5045ec00951614459aa1a2c7dde055 thermal: rcar_thermal: add R8A774C0 support
530b814822dc506a41f3ffc4d52ab2f9b28f9e57 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
d68f28913ccd009d162f45f9c8d6615127fcd43e arm64: dts: renesas: r8a774c0: Add thermal support
6a1f09d05930398739b48d8386f1b3ddc1fd8eab arm64: defconfig: Enable R-Car thermal driver
360375daeb57a7a91a17d5c8ef78941f28fc7489 CIP: Bump version suffix to -cip2 after Renesas patches
618c4b167e35193494a9cc4fed410ddfed50d48f dt-bindings: Add vendor prefix for Silicon Linux.
554d89fc6decf325e3c07abd230bcbf8ee204dc1 CIP: Bump version suffix to -cip3 after merge from stable
adda5fe3214814a8b2a141919a058428ba694518 CIP: Bump version suffix to -cip4 after merge from stable
16c7b06a16151d47fa40f6bfa2f4b289bb74cb33 CIP: Bump version suffix to -cip5 after merge from stable
b78933c9ae48bc28da82e7405c5787e35f132c8e CIP: Bump version suffix to -cip6 after merge from stable
9bb1c83965ef680cadedb1a246fc6078be997b8f Add gitlab-ci.yaml
bfb1418e682d8f9f86758e00787d35e670a84ab1 clk: renesas: r8a774a1: Add CPEX clock
9388c21e040642ab444c64743efa2f9ecdd7c77d clk: renesas: rcar-gen3: Add documentation for SD clocks
483f56307a0ccaeac5adae93a2bbfc7a975341be clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
c4b09e3bb186e63316f46630d69a4432d3bd5c49 clk: renesas: Remove usage of CLK_IS_BASIC
6691b006c58e4630711f6a7fd605f68eb17b080e clk: renesas: r8a774a1: Add missing CANFD clock
65e080b41550416e3521f5ace601e574f6f3ce9c clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
600d4a7ff14d60bf01227ea7f23afb3bb1d2be23 clk: renesas: rcar-gen3: Add spinlock
8c2fbf1404bbf2e5519d238dc1ff7ce5d1782b1e clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
d91057a75eb2179ad1a79e23444a2445bae8df18 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
3c8af68ab3bf46a82c52da850283eacdafb50d73 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
ebdd3a55273e73b12e054b44b0d29b921d31842f clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
e06c56f32821ee8524c2cfa107addfa769623bb4 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
72d04f015fe74544c1bfa7983545166d64e4e7aa math64: New DIV64_U64_ROUND_CLOSEST helper
c2429fc9b1aa606a36c980189234ba95d01ff6ce clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
eb5297c7334db805ad71bf4d26944b3305867c30 clk: renesas: r8a774c0: Add Z2 clock
7348c31a5bd2879f3ba63faac81e35f844524f10 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
b5393c907ec14ae5580fb85f71d3e29914b0b4a4 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
e1827467a9d631287fb074651c1bd882803db8ae clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
fe2d3b181307c332274424773898b58e2c645f17 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
e65951eaac2150805c3decc70755656d0b532d5e clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
e27b37649250d5fb13d3ecd2e70b180d77cfc0c1 clk: renesas: rcar-gen3: Remove unused variable
8706a2ae588f30841311d1225ca1f3a6594a89a6 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
d23f205a3ea355867e276db5ccea54353d97f7bd arm64: dts: renesas: r8a774c0: Fix cpu nodes style
051edcad2ae354ae04925445bca0aabf0c46c50c arm64: dts: renesas: r8a774c0: Add CAN nodes
92096b5c1f01aa22ef668eac28973f639303e95c arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
6355d9ae4c14f058c07d5aac2c00af428b6ef65f arm64: dts: renesas: cat875: Add CAN support
41b54e85bb883eb88cbb00509eec86d9796b276b phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
11a75df9e06f53845b4340c04508c34aa28e7e8b phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
c4302fb21149ea4da4e44b0892f8dba3dabdd08a phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
a60234642278b1f523965a8532c19b9c7aa9b76f phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
a4317ddf62729a780c06ce8ff9147c8ab5a532af phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
3b35c721632e94653df6165d31ad98ecf5f24f2a phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
de567006434b282768c5e1d4e3b5217ce8b1b69b phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
72f43c3f8b4bee99ae6e0cd1e98d3f8b459556d7 phy: rcar-gen3-usb2: Add support for r8a77470
d04a8e4f4127598bb1d7ea855582d1fe4858e560 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
3aa4a6938796135adb5261b51144c539aed83d25 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
7c39c45e4030e3508e19478b15f7dd272d87eb6b arm64: dts: renesas: cat874: Add USB-HOST support
d0459eae4b2e5a3bdecd77fe3d8975cac93c654e rtc: nvmem: use devm_nvmem_register()
fb72df8a6d5a82867d3566af2aaa0b2f35691963 rtc: nvmem: remove nvmem from struct rtc_device
a252747b5af52f5e34b819d5d96ce6a4b438d70b dt-bindings: rtc: add rx8571 compatible
6ca229bfd9151870c2b0443f39dcc6260f7c82fb rtc: rx8581: Add support for Epson rx8571 RTC
8f814a35aa9e74e98f5a41b8626a2dca170f731d arm64: defconfig: enable RX-8581 config option
bc338fa54d7bdc49d26a726a0224ecc988fcfd47 arm64: dts: renesas: r8a774c0-cat874: add RTC support
4da1eff036166682c4c621c4f828fedfac5a8e5c arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
edd18cb1cbd7d599ae7e67bfdc632a9901711e17 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
c9a8f77ceeddace4235161590a2c48f26459cc6d arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
6e9e6ce50ddcc8f836ca7ba52a1201a2b42964e1 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
0ceec0e5ac708467c1d69c5524be4791ab951326 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
b5258107c7a8c58a11958d6d8ff9b81bc023b00a arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
20e1701b66aea65214617e6ef346b5ddaa9ea50b CIP: Bump version suffix to -cip7 after merge from stable
1fb633366e50e239db70381f6dbf78b146c446ea Update CI to use the latest linux-cip-ci containers
12447ce6736b78e2af31b72fcd7b2f14ae7c516e Update to run all CIP arm, arm64 and x86 configs
9d8e5a258134e4c7b273f746b630c8a55eae5f79 CIP: Bump version suffix to -cip8 after merge from stable
30be2c24ff067da0241e7b96389f79a1b3898ff2 CIP: Bump version suffix to -cip9 after merge from stable
8e68d0f21ca6254966b4c0a6defe709f02e3e12b pinctrl: sh-pfc: Print actual field width for variable-width fields
08ca228ffe79a073448fdbb1f1e18986b4d9824d pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
0a9cd83e6f3aec6e7ed14b2edd93726a09541faf pinctrl: sh-pfc: Add physical pin multiplexing helper macros
bf5e8ff0b507815e8eaab1488f0cfa76dbafa8e3 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
f345a943f079879edbb78d7b1e2755fc01619732 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
db08a97159a2069176b2a2f4a8459817eaa18ced pinctrl: sh-pfc: Validate fixed-size field widths at build time
90f78ef00d6f8ca153e6c0949e7917451b1aa8b2 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
4b4d5c7dcf657afd23d5dbb3627086b7ac109f10 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
d3a74c854d96cdaa678c08240c909164d2cd5666 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
891f21017bf1358303245688727f396600f2c771 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
3d742760604abbb9f1e7ba5ad87495bd3045abe1 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
3b611a6c47096853d9f4956715e6865812fa04f1 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
43a0a2c8fb3fe69ce84344e3e9d76660cb73cc09 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
e9d9d07e4359fbeed796599f19b9c57ca957e02c pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
2e147a0de56767fb95a8f8e96a21a7c4cc9003cf pinctrl: sh-pfc: Add new non-GPIO helper macros
424b7f24b156405118820ab243caad7d94b2ba07 pinctrl: sh-pfc: Correct printk level of group reference warning
ec912f98803bfb65c1355cd28ad96f9ba039275b pinctrl: sh-pfc: Mark run-time debug code __init
8b983c90801f4acf15d36d20b502f717d3d4c16c pinctrl: sh-pfc: Add check for empty pinmux groups/functions
e299885cdf9856a7c5d86b9464ab17c42c3ccac9 pinctrl: sh-pfc: Validate pin tables at runtime
90e750f710c38117cd801364978230976077c32f pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
630cc2ca6ef9484d318b8dba3fa9b1e8cbe6a432 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
03851f584f2d00bbcb091a59587a62e25586df6e pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
8675f4616a5401ff49e6d91b7528a6ae72507a76 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
39917e2799a40d2bf37c5372f61a97e85d7e8958 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
adbebc1a8e24357fa2dc0fac517b9be24fe8cce3 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
22b8c1e0c7d3ed317f91bc0f1f2377a3388536d7 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
8c248136154c87780c8b2d6a031350705e18b634 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
c985d70bf19f2dbd69d48b277bda6e75e8e68c88 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
3e43fa6fc81827d7429e64700c05bb5a134a5820 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
50cf69466094a0a9a3e0ee504bb5f4dc746a9309 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
18fc7f4894c2aeeed0ae58cc91e8db402fe20c02 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
c1cf89d16ada5a14e216cd931e72d1fc5397d280 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
a41234fb9eb28a0794f219774dfa17c9a12677a5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
521bb0b8638effd7774c997a43bfbea83c45cd5f pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
0debf4f96987b7e1d529b5444c126585a4f414d4 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
70337ae980af062735a5d3a31b8c373181888748 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
94e61c52805dc5e4917e5e8bf47d3c6201a77d2d pinctrl: sh-pfc: Move PIN_NONE to shared header file
8dc808612441a2f71fee44bde6d93475c9ad499c pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
b1fea2889a23a90ee86bcf815f0d97128154955d pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
451028ab29afd22123800e54ee105fbe7a284094 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
71764ee9b1d170147363cada49a63790dd22ad09 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
267dec435bc46e375718dcae4fd0a7dcb1277711 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
323afd915987da93ecb8d779fa69aa0e16251650 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
292c047676fc2d074062662b3b32cc8776975e39 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
f262c85f7c18dde5ff5ce904e01c665fcd86d261 dt-bindings: can: rcar_can: Add r8a774a1 support
269c19af61c2f03f854a7949abc31403d02de24c dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
bce86ecb23d91de97b8480ddb3538a5ac3d84ecf dt-bindings: can: rcar_can: Add r8a774c0 support
5c596ad291738a09cbdf1ec55fd45577310d8cd0 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
ba6a28aa5fe5e8f781ae2bedcb63386ed8eb51dc dt-bindings: usb-xhci: Add r8a774a1 support
74cc68067a55b6ab047f0794d70aad72b5f8272f dt-bindings: usb-xhci: Add r8a774c0 support
dd62812ae80278b67de228b560d806a37be2c8a1 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
4f078770a5a811e8696f10c1d57fa8d0232d19c1 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
07017f6022db36b17a35dff7a47a923b7574efe2 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
d3b931c8347f0ddd705aec0dcd106b6b654b8a50 thermal: rcar_gen3_thermal: Add r8a774a1 support
cbc7628b998b244d7bd1065db539d2361f0cda29 gpio: rcar: reference device instead of platform device
d722d1c52742ca0dd08376a98c1db73e59d7beea gpio: rcar: select General Output Register to set output states
be10cdd88df6826fc0ffaab7780b08e59f5f9dc7 gpio: rcar: Pedantic formatting
bfdd54394f323f633955293163969f98db5eb210 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
7010b7214fbefd0d8a45458a267610698245c5db clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
18962315e27bb54d38ac49408bd2fa43dee97058 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
577a752af8065e2c758aa57fd93ac01aa9bab2d4 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
155b22350420120e0e4e842aae7bff6a0d8d2a8e soc: renesas: rcar-sysc: Fix power domain control after system resume
be1732d65a628641bafc3de95d6a6066dd68fe65 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
eccae8c7d8bddb97a4fe2f227eddb464c9815518 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
84e259545d2e511dbd913eb00beefe5bc13d39a2 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
f44e740538be0a80b1d225c59e6f975ee6eef584 dmaengine: rcar-dmac: Update copyright information
74bb7ae0a1ee5d36396d8ff898d9116b83dc114c ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
fff978d73f9a93c5255074b3da83f7df14c0bdb6 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
9587fa7b6188ff8938f4b837284b9fab9c370479 arm64: dts: renesas: Initial r8a774a1 SoC device tree
5ce474fe160e3b020be9d943d535b0f1e7a4de70 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
d77f82148c1b7b4cd26f91a2e07e9c0d4f1bf016 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
2d0f3964ff1f84e293b86482820666635842d3b3 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
392b502342a1c1c2aaa6414df2be8a05fa9f4588 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
77c35784b4309ab67f3a6e96d2434bd5dfce695d arm64: dts: renesas: r8a774a1: Add RWDT node
c2054cc0834c350f4fa359cc565205889f7e6a02 arm64: dts: renesas: r8a774a1: Add pinctrl device node
a3cf44b4c4b2d5603ac567a014414846b234dbb9 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
4aff05530f97c59f0782010c8431322b752b1fb2 arm64: dts: renesas: r8a774a1: Add SDHI nodes
c13fff27c9b42fe5a4a10fcfd1cb942f38188031 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
84806cc95f1d3c0e766c549fa28404413e0204a1 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
fbc7f67221e20e890380c7776c25a77c09bf691f arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
5a1672e4bcf2429ae6f208f31e0864fe77f34a3d arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
f621cfa4fa42f680f4a4b728065310b484749269 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
c1c726034e4b35fe2590697125f9d89a8ade9a1c arm64: dts: renesas: r8a774a1: Add PWM device nodes
ee33c34a18799f19bb0cae49421dba221b7f8614 arm64: dts: renesas: r8a774a1: Add audio support
35c2f81928eb982d105099ef1054896901293807 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
22cdbf97cf052287356899fc6e6b9ff87981f918 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
33c4e9ce714fc8f25b06fbfdc90b454067a3f10e arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
bb287688a35ca3b66ce24909251f7601077c4fac arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
1ea4de8bc2eb98c025e233fa09fed1140a7ff686 arm64: dts: renesas: Fix whitespace around assignments
68bd2e0cfdfc06b3ac60a1ec185a48512195e8cc arm64: dts: renesas: Remove unneeded status from thermal nodes
f2aac1f303faccec0a34da79a7a98da7ecd61870 arm64: dts: renesas: r8a774a1: Add CAN nodes
6e302b4031b10ae3f6db0f6e1b8446661f07606a arm64: dts: renesas: r8a774a1: Replace power magic numbers
0a121605683130e7d1741efcbcb32397dcf3029f arm64: dts: renesas: r8a774a1: Replace clock magic numbers
dcecdf5f887fa7b65c6794cf592f3342963c470a arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
0fd19945d70dfee2756ec51edce55aeef6cce517 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
b452c455de4c7978a5c88acadd72ba76dba50277 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
82a71bf854f1b48f11467d6b7519d5944e541004 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
2c1e0370595fad440a3f9bf94a4d7a69ae03be66 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
11bbe1dfa23cfe2a33ee919c4e50ca8d525fd695 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
0788477b18416bf893357f1939a91d19b9bc1e72 dt-bindings: Add vendor prefix for HopeRun
f7335e46c73121fe868c237c0196aab8ae5fa86a arm64: dts: renesas: Add HiHope RZ/G2M main board support
e9e3789128185e7d9e8fcf9b059fb3a4da9893e2 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
ae2ba41b869735842a3506b612283a0e0201e229 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
d2b1ecde221a69c52ba474d612e8c6b513acebb3 watchdog: renesas_wdt: Fix typos
c9ffa6a15800a20efa2dbea2d0c2e6c045a5b66d watchdog: renesas_wdt: don't keep timer value during suspend/resume
411a5e637e405dcdde14da674ff6f6f0065d56d4 watchdog: renesas_wdt: drop superfluous glob pattern
bb123f58e2416fcc6cecd458c1747ed4a7d4cde1 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
f226e877cc6455f571cc511615ac5635315f8845 watchdog: renesas_wdt: Add a few cycles delay
5ae63ae767940a843ed1aded96103eb25e5d7298 arm64: dts: renesas: hihope-common: Add RWDT support
1f21588a794dbd98e51e05ca0978cc8da9bad81f arm64: dts: renesas: r8a774a1: Add CMT device nodes
a715e4feaea1d5dc5a84e0a73452169e12cac3fc clk: renesas: r8a774a1: Add TMU clock
d7aca443c56761a11d9fda30e077605920cf6eab arm64: dts: renesas: r8a774a1: Add TMU device nodes
404f2f5b35ed6f07ca9489405b7eb8652c805017 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
2a1e2b7b67dda82c7944abff260f0939d479d76e thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
d5dd1b2d5e483cf1c6bb5b7f20c58b9f0c77a2f3 thermal: rcar_gen3_thermal: Fix to show correct trip points number
f3f2891d83aed8a5f1b9fb7e927c117caf457ddd thermal: rcar_gen3_thermal: Update value of Tj_1
10fcbe93c993f9b66f9bd04c1b4838cfc940a0b4 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
9048d01a11c07516c841c1a5f2f861f13f954692 thermal: rcar_gen3_thermal: Update temperature conversion method
c46ceebb1b0b920300a859d59bb8930e2897e604 arm64: dts: renesas: r8a774a1: Add operating points
92e2335b145d3d0eb51bb4b89a2e1ca10f8c79fb arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
03dde9a5c601cbb6a292c919a4fca88cf30b63c5 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
a3b83533964a911c79cb74ca36ebabf308804ec1 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
b5363b78e33518b69ade14bcc4ac9466dd23d588 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
9af62c95b0304b23a876ba84da10d5e466c38c92 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
075a8436c3903463dd7c44f8e687ec3399e18cd3 mmc: tmio: introduce macro for max block size
9ba728ba9104be28ef5b77952387b54e49ab74f8 mmc: renesas_sdhi: prevent overflow for max_req_size
ccb11caa35e9cffc84371e704f3c2163edaf58f2 arm64: dts: renesas: hihope-common: Add uSD and eMMC
58d2f25163bf574663ed7f907ccd4ba00134595c arm64: dts: renesas: hihope-common: Add LEDs support
9191dd23b434d270a72ff964311042acb7c3a18e arm64: dts: renesas: hihope-common: Remove "label" from LEDs
5fa6da5c1f3e3e6ca7a51249ab0860da56ddc424 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
01a1b19f899ee6e6fd66d824054e252e11826b75 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
0056141a19d504160bbf042b400e90f33c005512 arm64: dts: renesas: hihope-common: Add USB 2.0 support
637687185595d290ced2c397237fa7dfb47d0e35 arm64: dts: renesas: hihope-common: Enable USB3.0
31f449c281616f031e7f7da05ef9ff7868c848a8 CIP: Bump version suffix to -cip10 after merge from stable
86d1a62842aa7ca1678e4d16f56b9c51507b2b2c dt-bindings: PCI: rcar: Add device tree support for r8a774a1
6f2a4ae067f29b2be7c6af46ed75dc61d3a46a12 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
15cd7e609fe55cfbaaa57ffefa819660915227ec dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
725dc10e3ad76090d4ab8651c7fa2f11eaff9209 dt-bindings: display: renesas: Add r8a774a1 support
a81f381901855f7dac5297b8651398678290bf57 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
628ef93a21fe5bd8e5d6c5ea01a07baab0a71635 PCI: rcar: Replace various variable types with unsigned ones for register values
c999ac50fcc593add15cf510aea1703fb604cbfb PCI: rcar: Clean up debug messages
de4a4f8f6a66261d801228f0530704dc825982bc PCI: rcar: Do not shadow the 'irq' variable
4bf812b76fb89740c5de9d0b02ebedbbef3345da drm: rcar-du: Add R8A774A1 support
58338f0dfcffa70d0d307871019b8602011db7f9 drm: rcar-du: lvds: Add r8a774a1 support
c14856e086c0559db1a5a9226d90ad918358f733 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
18f1877575f3f656a377056b4aa63c9123736afb drm: rcar-du: Refactor Feature and Quirk definitions
0791e02a19b73f708357537aeedec6b79521ccb3 drm: rcar-du: Add interlaced feature flag
bbd40e15032b138e81e05565308634c9d28c76fd drm: rcar-du: Cache DSYSR value to ensure known initial value
1f808f8fc9012c4d559d18b7a0deb84627393925 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
15f59c2155956f3b1c062aaecdd2687a570877e2 drm: rcar-du: Support interlaced video output through vsp1
519710fc99fc12c0ed39f47fd468eef83528edb9 drm: rcar-du: Rework clock configuration based on hardware limits
1795403027228a3c43ccbe230a79ab177050ec32 drm: rcar-du: Rename and document dpll_ch field
0c66eedd5f62c35d744c11c2e1d22117d4fd8f5c drm: rcar-du: Add support for missing pixel formats
b15c192711cf93849f55a411f03e283736084ac6 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
e6872099daa24872f48b35b6cb85e6a9b56b8b33 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
1a70f874f313d3085cd7813ed4db8599b69f4dc7 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
4eb309d9fe25c7279dba1a7d1deb0db71e39f923 arm64: dts: renesas: hihope-common: Declare pcie bus clock
933bf67a8a1c94b172e60003e0ae34b2dd5d0cec arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
5b8e16ebb334891bb0f5c4085cafd50d83b1b557 arm64: dts: renesas: r8a774a1: Add VSP instances
57139184d1eb1c7edca8eb1781d40891ca2b39af arm64: dts: renesas: r8a774a1: Add DU device to DT
131eef762cf2dd249978e33b14737ee97a518ac5 arm64: dts: renesas: r8a774a1: Add FDP1 instance
85d025b12c5fc0de65bb0bb1ff9f921e59194812 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
033012bfe5b207c0cb0500f71ddc09a30839b450 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
5d0736027b64f342755c692d4c59ff58f4a206e2 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
a5ea196a5a6d05b299db5418e45857c974f19397 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
87eb19a3f4eece11251b576b668d918b47fd5d0a arm64: dts: renesas: hihope-common: Add HDMI support
a8ed95e1e2513158d540083b7920680f2cc613e6 gitlab-ci: Increase test timeout to 60 minutes
e5cc3ed5f4a18d19baae868a8fb07a27f67b959f gitlab-ci: Always store job artifacts
35a32e60cda6ca9cf9c298f83d41f14ae33da7bb CIP: Bump version suffix to -cip11 after merge from stable
59a969dc0381fe331e4c1f50053a91b7ba28d89a media: vsp1: Add RZ/G support
989612de29cae37106c6de3b0fc4a78f7aa86259 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
18319b286e18e4b5f298a41194e6f0380f7d96ce dt-bindings: display: renesas: du: Document r8a774c0 bindings
9ecfc68883765c837505cbf2ed136e99de4b5f88 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
df86943f747253b796f1cf426cd0a4c283652fe4 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
5445aae31d652d2d95f261d914b6987222474497 drm: rcar-du: lvds: D3/E3 support
44f26f1b28d9edecdfe6696abb71ed429d9f3615 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
665b4948bbb6f9f272a3592bd45ae2d16d63f2d8 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
650d202f6eb4674b82dd61b34214bdda8369b9b9 drm: rcar-du: Add r8a774c0 device support
ef7a3798da33cbf721ff69bb3b3376e88ae4e601 drm: rcar-du: lvds: add R8A774C0 support
77ec198e9e767be504dba0c525e1901e2f87e3f7 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
5e485bf581c6d3dd5e1271e65b94cd1e7653cd6b drm: rcar-du: Simplify encoder registration
111a82af077dd15691aded2a46441e231153042e drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
3fc374493563f29e623a495d5f3a2df15172d596 drm: rcar-du: lvds: Add API to enable/disable clock output
053daf7894b10a5c99915a51462f1f10d8f8b825 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
766ca0446daf188ec224779b83aca311e6d76616 drm: rcar-du: lvds: Fix post-DLL divider calculation
5fb707e9911a807dd8e0768755e004ba05fb9119 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
55ed9433df53f7e5b8e961441e09838db65e1134 drm: rcar-du: Improve non-DPLL clock selection
ecd80c88767ade3908adc9629b08cbdcd083361c drm: rcar-du: Enable configurable DPAD0 routing on Gen3
03c360a5830aafdd6bdc080b0ea85780afed4f31 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
849719fcd40d040a7120dad62106188e6ad8dbcd drm: rcar-du: Fix external clock error checks
b7bfd26bd3c704101ee836a294a77a8bc3feb83f drm: rcar-du: Reject modes that fail CRTC timing requirements
07aabc251600103b2fb012ba35777450a2c1f15d drm/rcar-du: Use drm_fbdev_generic_setup()
fc1a0287b142f1f5154433af86935f7fe92d49b3 drm: rcar-du: Disable unused DPAD outputs
d94ca4a91eb648297bb47df7cc1e5d94abbd39bf drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
fe3889178ce9819085f070d16ac62e9676734a17 media: use strscpy() instead of strlcpy()
1a92b7a3450971441c0a8144294ef9ffaf7acc84 arm64: dts: renesas: r8a774c0: Add display output support
183291a91fc906b7e486c98e4595057b14d479fb arm64: defconfig: Enable TDA19988
fb91fc857462e121f08b412b4f97b2b3f6e54021 arm64: dts: renesas: cat874: Add HDMI video support
83cff89dff51b99bbccf037e27059f52f521810c arm64: dts: renesas: cat874: Add HDMI audio
1b39fe5f8941ddc0a75d5ae43cc547b9ef359f1f dt-bindings: can: rcar_canfd: document r8a774c0 support
2a10fb60873d38626d0ef4a211e26f6f285a0e26 arm64: dts: renesas: r8a774c0: Add CANFD support
298dfdfbf1e688947617fda7f64495c318e7171c CIP: Bump version suffix to -cip12 after merge from stable
81752ebb38e949f4fb106f81424f83fdc5ca5069 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
034485a7ed2ff55073b92c722cded070125843a3 arm64: dts: renesas: hihope-common: Add BT support
f0d55fff68d05a1c9608e62c44ff774c152cee06 arm64: dts: renesas: hihope-common: Add WLAN support
2dd1c440035c8a86d8021418892a2261ceebd84d arm64: dts: renesas: cat874: Add WLAN support
52b2c02864817561db0a7227a4336513d98808d2 arm64: dts: renesas: cat874: Add BT support
71c0e24fafff3af1fba277d330fe8936fe8f1e07 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
3160f86d754380632fc4b06506f1d70a0b7b62ce arm64: dts: renesas: hihope-common: Add HDMI audio support
7224a23eb2b4a91a3439e653ed70428252d7f925 dt-bindings: can: rcar_canfd: document r8a774a1 support
eba5c573b16552ac6ce19e97cd89f02a96fb6457 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
91dbae0a101fe14458d2381f47c89f6472ef05c7 arm64: dts: renesas: r8a774a1: Add CANFD support
5fd24764a4d1e51ba423e3566120fbe98cf13c32 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
b614e42bc562ead72366053640bfc14df351030c CIP: Bump version suffix to -cip13 after merge from stable
35a6c7405647cc5c1d2716594d55c4d6f4729a92 gitlab-ci: Split tests into separate jobs
89cae918ea05e10cb6da5b742b858e5e14fb615e gitlab-ci: Remove unofficial build configurations
16735b27e251c1c3983ed2916c9074c29b026c3c gitlab-ci: Remove test timeout
7c657ed5fe50db773ac51c111967147ae937c630 CIP: Bump version suffix to -cip14 after merge from stable
772d7a3d4a41ad72e8d8a44fccc7876757ba6bbe ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
672499ee7c19d2da1651abbaa69c9a4e9e644408 ASoC: rsnd: add support for 16/24 bit slot widths
cef75a66de413a6068f07c8b915581242fb337cc ASoC: rsnd: add support for 8 bit S8 format
44b3a782ade9521777296072753d5b78c42f86fb ASoC: rsnd: remove is_play parameter from hw_rule function
34dd1a7d58176eabad425b2c9870227e068e228d ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
c6414b13d9e34d14c12930c2e03054f6e3dc6859 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
d02d0f90322265a7145480f24a12852f1eefe4dd ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
7eb5df821b8d5ff2e0e40a3ab08ac51a97a726e4 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
44a4e1480f783b8fa4a6ee37ac8e2d901d32f028 ASoC: rsnd: ssiu: Support to init different BUSIF instance
b5889471fb5e7d33eb68a986a86498e92ad82110 ASoC: rsnd: merge .nolock_start and .prepare
43144c80ddbb8bd4852503a31df73db6c63e1eb4 ASoC: rsnd: move .get_status under rsnd_mod_ops
fb8cd72eac541550c831aad14b31c2a590f339ae ASoC: rsnd: add .get_id/.get_id_sub
0d4d2acdec052586e402eede5af35cce75ad94b8 ASoC: rsnd: add SSIU BUSIF support
ffeec60624c6e86afc10a37f55caa48ca8408bb2 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
7687814dcfef94c6a4119e259a2455d4ea387455 gitlab-ci: Use external linux-cip-pipelines repository to define CI
f3eae006e5ec235cde8a6a78090f0dafb6da8425 CIP: Bump version suffix to -cip15 after merge from stable
4141acb2cd556a9a69ca426407400fd1c3162759 CIP: Bump version suffix to -cip16 after merge from stable
d2075fea3f8beb627e421a26070f082b69ef3140 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
211a2358a2a738828dd69f1ca43c33701c7c2b2e dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
d1e574d82479828398e2cc013c862af71f436969 soc: renesas: Add Renesas R8A774B1 config option
5cc7b35dbdf93b19324751f998189e9cecd02151 soc: renesas: Identify RZ/G2N
05440f8b2a3e62605d4447e5ae608834db3a19f6 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
7374e66dd8c1cadf501ea37a3dede0ba9675c686 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
7b5259999f5aa9b428f495d58d7fa43a586cfbfe soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
43ed3baacb0eb557a63be758ac4e0dd120cf76d6 soc: renesas: r8a7795-sysc: Fix power request conflicts
b1199bdc724b9e9a37318ed7b6c82a98fe263fce soc: renesas: r8a7796-sysc: Fix power request conflicts
5ecde860fe55ade0cc6088e762a3af4db6e76f64 soc: renesas: r8a77965-sysc: Fix power request conflicts
bb950d1aaa5377d117a033cdf3c29f24fa2b5260 soc: renesas: r8a77970-sysc: Fix power request conflicts
0898dfb80a2f7993ce123447d588ec2de6a4d0de soc: renesas: r8a77980-sysc: Fix power request conflicts
50828f28ea2b63f9798fa913e9e5a3f3e045164b soc: renesas: r8a77990-sysc: Fix power request conflicts
3c67eb3e725ced2cac6a3fb4404e9108d9f073fc soc: renesas: r8a774c0-sysc: Fix power request conflicts
02d4a29dc2c4b0d0c0f2835d510e85aa3a8f746f soc: renesas: rcar-sysc: Add r8a774b1 support
e18aa400af13dc0d1717f69b14ffc121efb33b4f dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
be9d1f2fd1de4b2a746284e8d507eeeccf36158a soc: renesas: rcar-rst: Add support for RZ/G2N
931555e027fd9b03dca7d6903f045bc7bf68f14b dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
1ff2db16c7e733819e23bdfdcdce78d2349953fc dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
cab749518af9f0d3c77d39e07dd163617a70c7a0 clk: renesas: cpg-mssr: Add r8a774b1 support
5a5e40ffdbab2d861b29e3767da1b4d78abbc4a9 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
9de8cf91f5223330580cce594c7244674d24a87e pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
372854ae3e834e77c2b23d04391932d341212c48 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
165d2153c71a26074c8ad74a0546b74e1fe61997 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
eb5520932cd543d06054f08df750d64b61f7e56a pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
5bcabbf322a665c41632847489e2756c2ca60406 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
bc7d6623877b63bb7f9b521046e113834aeb1009 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
b1cf4e2e9638cf61220bf94a779889849213e2f5 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
e2660a4dca221a30bc3d89a493d6205f31d86a14 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
b0f54d989966152bbf40dcdb2f007d54a73ae98d pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
2d7a1f4050e519c24d1b9bc6c756104a86c1d45c pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
db4ce61def430aa6c34b656fbcd4e27b0dba0428 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
a15177797c4600e56a1ddef8464caefdb536614f dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
8fbd8c8fa19428cd5a199b25b8f2d151960c707a pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
062da944c3000bb87e08516ef7264de45ad0560f pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
304218ed3a42bd1c6857f207c7151a03639bea98 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
3e644a2dbfcb94b9b7803e4703fd489c476d54a5 arm64: dts: renesas: Initial r8a774b1 SoC device tree
4bbea94a6af01599e51552eb0f7a2b5e04c5868a arm64: dts: renesas: Add HiHope RZ/G2N main board support
f5368361a653b161bccad6748f82096695b2b37f arm64: defconfig: Enable R8A774B1 SoC
f6d3da8458ce4a064aefcdf9af29f987d682d1ae CIP: Bump version suffix to -cip17 after merge from stable
8ce5799f32d14fcae5cd2ff4905e51e0d154d818 CIP: Bump version suffix to -cip18 after merge from stable
04b1f55899128ab44ce69d9e312e88a7fba103d1 dt-bindings: can: rcar_can: document r8a77965 support
1ec8f96795dda15d5e7bf73bfb3dada90a0c55ac dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
1b8a8347a3b9eb5c14ce0144a7b09d67e2b6e5b9 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
cf97c12f9abc8dec766c577960b0b48fab6bc031 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
820a25c88ec2cb0725ab69c01d021fd8a78b27c3 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
41ba9edf51be53a7366c873b5c4e3d8af1dca85d arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
57b976895e2cf6275ddd14f5077872ae8816d667 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
9bc4184ba65e1a429034189f5e8d4cf9d84fefb6 arm64: dts: renesas: r8a774c0: Fix register range of display node
22e884a96e3f42daa72e24a18c70ae8eaefd4db8 arm64: dts: renesas: Update 'vsps' properties for readability
4e3f0fb8bafe26d3d0acdc58c1e913b963aec6d3 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
414c87784844b4c3f35a8ccd59e53386f8aacbf1 arm64: dts: renesas: Use ip=on for bootargs
d0de76f7ed94c9c10ccc30b45a55679c34fc0eb7 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
eb647c4bcc72e7ff952d13fa23c6f77e0688baa2 CIP: Bump version suffix to -cip19 after merge from stable
d7a0929ee571425cd6b6cc4c9cdb9f03432019dd dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
ce61b7524706c809d5edfe0668a373929b0dab83 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
1e2f62ed7eac93f0258b09eb5fdb703e1008b5e4 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
e032f405610eb0f2515f6816d231f53d3575461e dt-bindings: gpio: rcar: Add DT binding for r8a774b1
e1e39fd3a5a5a9940540ebbde75d4a4ac9d5c26d arm64: dts: renesas: r8a774b1: Add GPIO device nodes
3f44abc503a057dda4cce2e0252bc1dce9d6b5bc dt-bindings: net: ravb: Add support for r8a774b1 SoC
fa6bb0a16da4ee860f90fd8d89e6f08ac04686e1 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
68941edc32d6302bdca5e67a507d0cdcbb960177 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
dfde265eb5b53c3234cb7eaf8db8b31414fb9f8f dt-bindings: spi: sh-msiof: Add r8a774b1 support
4c698d52f05993e4feed1696efa8b368f4555640 dt-bindings: watchdog: Rename bindings documentation file
7948112d7b74574af2e6400bcf6db7acbf7d6329 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
1f6f8d4cce38993478418a715ab10f5e0167a94f arm64: dts: renesas: r8a774b1: Add RWDT node
6b3b38b7069a4c977d6ca69e84a9c591e45d64c2 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
e7635cbe7a14ae2bf7843e279de7f64b82df74d4 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
c1d59e38d0436681c45177e23e1805097b20c36e arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
697bf6bda17710aa4f485ceebccb4e452baa9f8d arm64: dts: renesas: r8a774b1: Add INTC-EX device node
c8a547bf69cb6d04ee7016afd03445833434b4d7 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
b8ce73bf8f8a35ecf367997f71d0f0d5f949f9a2 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
a59608593149e1938f89c2193c69dbba1cb1b8d4 arm64: dts: renesas: r8a774b1: Add SDHI support
a10cc4e2877d66342e01f84173d3d8a3b68044b2 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
dcdb098c8b3d6fd80c6837cc5d1f5e0f0bfcf644 dt-bindings: i2c: rcar: Rename bindings documentation file
ac251c5309fd8a209604da1b58c36f43e921ca91 dt-bindings: i2c: rcar: Add r8a774b1 support
7b027fcbd3d7a8f6ff1e245bc008da44e529f263 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
b3fbd5dad91f2bc506505e35183fc2133d4d4c05 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
5c9e19e30521d801c43fd83e8552bca787c51ed1 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
ecf04a936f809dce23eaa032e46dfa48f4410f73 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
0ccacf3afaa2b23968ae1566a8a225065c4b1a61 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
dcbde322e0bba2d0e9e7dee5027e7e539ad2a2c5 thermal: rcar_gen3_thermal: Add r8a774b1 support
e7ca08417d60e0ba85104b83d3a89302a44203a7 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
2f834d84b2da1c28b0a551b5e1c632c4d85bf08f dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
a799ea041c8569830ba30b93e5a7badd524a7d8a arm64: dts: renesas: r8a774b1: Add CMT device nodes
d3cd64dc00eae265038d2d0b5646381977e12d4b dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
1f0a6832024552e2870abf594a9c4b2297ea9d9d clk: renesas: r8a774b1: Add TMU clock
5fcf5e24874fbdaf433b68a8812fb1c66083275f arm64: dts: renesas: r8a774b1: Add TMU device nodes
eca36cd36f6acad470627a1d2705e68f184876bf dt-bindings: can: rcar_can: document r8a774b1 support
f1273410f7131a7032a06dbc7f5e1d8f9f1f79ba dt-bindings: can: rcar_canfd: document r8a774b1 support
db932e14a6c6537a04dafc951f47a5954bf423ed arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
ac5a50003aaf39dd763a72a8cea600f1416ff553 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
afcaaa6829842398c00cde5109697d561e13fb27 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
60fd091624d96b5858e422e63006e77238bcf88c arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
66767da79c3bdaa1cc109ea7ab6a4a0cd8b13fc7 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
b226818b42c6d3d48d6d2b9af56bf9381c353608 arm64: dts: renesas: r8a774b1: Add VSP instances
9472a8f44104a1f527ef9e76732746bb9905a84e arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
948aea7edf76e20ff5567ff2121671639423a6c7 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
35618b1306e3a44a813cd3ce8c938f72c7777729 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
321c90037a269f39384e4e81541415c435639c2d drm: rcar-du: Add R8A774B1 support
905db8cad1efc75824d697a6e9aa2603e95e68f3 arm64: dts: renesas: r8a774b1: Add DU device to DT
4957531b9a4ff5bee9b93fdeebb4581e55ae8ecc arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
ff4c8fba3a90e2895224ac68ec6f6742cfdec87f arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
fa81eb29b3f20c182ca51879e3ebb0c3fa68ffb6 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
5a825fa80c78cb958e81612d8bbfde4fd6e112a9 arm64: dts: renesas: r8a774b1: Add PWM device nodes
e3e54cf20e9f4cee59e83a7981863ae3018812a3 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
644b62889038d86b109e349d0fcff52516962c13 drm: rcar-du: lvds: Add r8a774b1 support
359ba2da0a7b80d761bbcd517c6fd7c5658ea91a arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
5ccb3ee4e2c17ebe768c59e81e084df6755d6f34 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
d91664f714562b7b0d9afcbf4288f5affd4fd1a5 arm64: dts: renesas: r8a774a1: Remove audio port node
d55ed111e81e683b427f6fc566d2e5886950cdd2 ASoC: rsnd: Document r8a774b1 bindings
68586964ef06b3d6b284ba6752f833e3411c5ed4 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
a46244767422cfb372c789c2c75a236da3edfed4 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
a3f15969cfd5dbbf8bcdc283eb5d55456ffae658 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
7feffd365abef5f4330a916ece014c09f8df41cb dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
a4d7aa3fe7462b88416e0efcaf7e644cd9135ae6 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
5088e8b4093e8cc6fddd81700d1f849122539ea4 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
79cf4a458f3e0b42ed74c8b1cfff965d0da8415e dt-bindings: usb-xhci: Add r8a774b1 support
2cac72d8ae1175526ff114625c7ba2c7b99e8e1e dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
305a85ea38a5563dcbf43fd04c8ca75607b4a8e9 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
57502f5c78c7a7a406897f70636b43120ab8d997 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
bc41eefe353b2009ed0c11f30eb9ddf2aa278004 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
01af60fd320836a147e2875110746adba90898ad arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
fb74904d4faf219c7b4c29237c5de4ded1c32bfc CIP: Bump version suffix to -cip20 after merge from stable
131b3a7de8c400683f3ff39a799d4844b611fba8 device connection: Add fwnode member to struct device_connection
08721821a7b901ff16d29fc2625e9d9025e0fbfe usb: typec: mux: Find the muxes by also matching against the device node
7d9bfbe70ebd4c7821dac1a6f7cec8b4fac71771 usb: typec: mux: Fix unsigned comparison with less than zero
c9746fabdbf7645999789d8a9f85e73eb2dbdba4 usb: roles: Find the muxes by also matching against the device node
c1b2947092eb73f44b50d8edacf70af67c412d93 usb: typec: Find the ports by also matching against the device node
1302437eca3cbd84f7ece81d7377656a342b8280 device connection: Prepare support for firmware described connections
fa91a70906a9190445ddcc0ddeded2ab03d10607 device connection: Find device connections also from device graphs
1410fd7d570444eda7470fe12fa06b7f39f03f3d device property: Introduce fwnode_find_reference()
ba598ec1e382cb17a447e8edf7aebb7d9bcbdae2 device connection: Find connections also by checking the references
9b968ca144f6a4d52fe6cf2002da1997e0d2f1ac usb: roles: Introduce stubs for the exiting functions in role.h
1363147b78ce08175564a6007b1ad35cd96387ea device connection: Add fwnode_connection_find_match()
2080d9898106e13096ea828422bd304f815398e9 usb: roles: Add fwnode_usb_role_switch_get() function
ac48fa8e012c3cae69f73d8c3ff6e8bd11138b82 dt-bindings: usb: hd3ss3220 device tree binding document
7eb6303002d0798f6d0c2e9256a878923149973e dt-bindings: usb: renesas_usb3: Document usb role switch support
7fa779bdfb1576297cce2dc1626e951e5743044d usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
7251b6ba13b0049cd7d74ff09b383457b5cde329 usb: typec: hd3ss3220_irq() can be static
3822da0c5a580b80d750df4ba38c1c910a7561b0 usb: typec: add dependency for TYPEC_HD3SS3220
9418a12236183c983a154ebc5c83d3a48d9086a0 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
cb59ec51fc695f7c8bb9711bb322dc956f11c353 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
41bd148870664c50d214ea065527e6b579e869b9 usb: gadget: udc: renesas_usb3: Enhance role switch support
9347cb2fd31c4d50b423a6ed2a2980adfe9b36d3 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
0035d927cc1da2fd58ee3f246d7351ffc8dfb1b1 arm64: dts: renesas: cat874: Enable usb role switch support
f6e1761de36378d3dd6772316779db9dd13b46a7 CIP: Bump version suffix to -cip21 after merge from stable
04f9b79c5cb5dc6afddea757a060c82e9574a576 CIP: Bump version suffix to -cip22 after merge from stable
5128515618c2d19fdf30d248da7c9a844c2f2a1a CIP: Bump version suffix to -cip23 after merge from stable
bf84adc859972c95aaec4edb3d5766544c37a32d CIP: Bump version suffix to -cip24 after merge from stable
a17a55308d2b7191afc5f1fda18d6d1e3089d2cb dt-bindings: display: Add idk-1110wr binding
f94c90ec8d1839e2a6f5d6f12df11300731c2841 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
83f5936ee7468c9e407d0c1bcd1afb019e12c25e CIP: Bump version suffix to -cip25 after merge from stable
c23594fa40a845dc10a9c822feeaafbe45cc1856 CIP: Bump version suffix to -cip26 after merge from stable
2aab3d0e7f6f95b4674a34d4a9de0d554be7c9ff CIP: Bump version suffix to -cip27 after merge from stable
5ccfa21f36c73762737ae5ed8c8b447b8037f137 CIP: Bump version suffix to -cip28 after merge from stable
bd3af24d2968540069de9936fcf9286d8a94d17c CIP: Bump version suffix to -cip29 after merge from stable
e52287fcf59edf97d904c67244c9fe95a4bc8a5e CIP: Bump version suffix to -cip30 after merge from stable
cabfa636aa0b812758b0682e48b6895683cafeb4 ASoC: rsnd: fixup SSI clock during suspend/resume modes
1bcbfbc927d0c22dbddff914c1928509cc2c6c58 arm64: defconfig: Enable additional support for Renesas platforms
933c5cb571ca0c80e33f9e8734adc00fe253d7d8 drm: rcar-du: lvds: Remove LVDS double-enable checks
a632994e045dc94da38d3ae8ab3b525733b93f47 drm: bridge: Add dual_link field to the drm_bridge_timings structure
d26778d27721d3787f93776b6aac1009265c974d dt-bindings: display: renesas: lvds: Add renesas,companion property
106ee5523ddd265a17c4b7fc427fa2f6e8d4afc7 drm: rcar-du: lvds: Add support for dual-link mode
3ecc485989f4d77e9e4f985ae28e3cade6b3ee61 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
1adc3ca9baee78ca972f953477e12f32b86afc3e drm: rcar_lvds: Fix dual link mode operations
76b5b731698d0533574d4ef7788168b0208d1c8c drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
9bc2bc988f98631e524092e1bbed3bfaffd5a188 drm: Add atomic variants for bridge enable/disable
9f8e035d88df6364109834e3b241ac9a578a32cf drm: rcar-du: lvds: Get mode from state
d63ae058e7ede163bca311cf5a011cd5e7a5b736 drm: rcar-du: lvds: Improve identification of panels
93a665b99511c0e67ef501043949a80927b4f724 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
7b6afbfc30b6b25c3a260598ed967c2542c6e63d drm: rcar-du: lvds: Get dual link configuration from DT
28d9b9d15058a2b4514d4feb145768ffa1e4214a drm: rcar-du: lvds: Allow for even and odd pixels swap
cfa3c40ae7708c31d54228dc9e8193d028a65263 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
a1ca7a6eda255b488bf32d1a56e5905ae425612b arm64: dts: renesas: rzg2: Add reset control properties for display
ddbf8ee7236d795de36dc47de1ed3cfcb2b3fa12 dt-bindings: display: Add idk-2121wr binding
d119f8fdc55dad74679ec1dad884e5b0ca20fda0 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
cf7bda543cb5af6c542104293bc1aa7300ac3f8c CIP: Bump version suffix to -cip31 after merge from stable
26f91ea8723df8a3f440bc5cbe8d2fb3c1e47121 drm: of: Fix double-free bug
f628d5127d0746668df4d1a7ab074b4e5ab1f8e1 CIP: Bump version suffix to -cip32 after merge from stable
76a4fccb4b78c817b7efa44a05ca0dcd13feb146 drm: of: Fix linking when CONFIG_OF is not set
796af2916a64afca786ec1b006813ef1010420ff drm: Add drm_atomic_get_old/new_private_obj_state
95796a1f2200ac146279f7293ab1243d4090c19f drm: atomic helper: fix W=1 warnings
c7136663d8bf39e9f5ec0aefa4fba4294a5e72f8 CIP: Bump version suffix to -cip33 after merge from stable
38b13f5df78d5e186536291414cd963141a3605f arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
2383778fc121d96e8fd6f5dcf162a470ad8c23f7 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
e568a65ecdb8ac7e5f96d9cc85da211adf326fa5 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
24e101762182e3aa593ae06028a1122768c37bb0 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
cb659e82fc16f4573f19a419fe6a9db94d25e1e0 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
18d5680959a735b7d536cb2b7068e2a3e386eb76 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
aeca756a266fe9057c9086af0c2a069553756af7 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
b8b7bcc1b3ee52c9cc57bd3ab2187a8d994c1871 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
db22e5fd9608c5c2a62f47e6946803278f44da7e arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
dae57edf0ea037b8b22e214c6260e60c5f4ce73f arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
5c96183b5fe9b90d334043d3ddc89d355b2c0a53 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
7f92d9d74850737bcd7bdefa6179a1383b4a4ac2 arm64: dts: renesas: r8a774a1: Remove audio port node
33d82cf5e3cb85c9acf28051b1a44d19e9eb62cd dt-bindings: power: Add r8a774e1 SYSC power domain definitions
2e7fc5d71cd69e27030ee1ee98465a7e813161bd dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
44cce12fe5b1d4f7d43313704d1c5ae0496c8b95 soc: renesas: rcar-sysc: Add r8a774e1 support
bd8320622125af7b2d5ddaa99c3794682edede57 soc: renesas: Add Renesas R8A774E1 config option
e386c1a2e450194f45da71f4ccd3095667de6072 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
1eeaa5e31d7b27d6a37642480efe4882016d170c soc: renesas: Identify RZ/G2H
d1b46ceb7c31652269665f0111d8daaf9705617c dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
48ae1e7785ef19506f08c1746150967fc127cc3f soc: renesas: rcar-rst: Add support for RZ/G2H
c684c3d7efa3545d0ff77e5ee3b831b82e878771 clk: renesas: rcar-gen3: Add RPC clocks
3e00939bbb919dcdfbe19552c52105b8595a5f39 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
860d48188ce3c51e8909734452c16baf48b6c418 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
539823adbb7db8029932cf43a3c9fc896e330f75 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
a92cc5e4c5023c341b72a4b21788f45f714649a0 clk: renesas: rzg2: Mark RWDT clocks as critical
fa97e6bf6c34580ba3c4a97db4b2e50e9aad1a57 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
bce74edb17e5c59595eca95ce2ca3b5292b232ed clk: renesas: cpg-mssr: Add r8a774e1 support
4b8e331004b34bbb5273443d3fa7e58f190da7d7 arm64: defconfig: Enable R8A774E1 SoC
b49c06c388ebc0efdb6eb7d9bfa509f436b51fb6 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
faa8d27b1ac2237ec4001dd253311c2eac0a18e5 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
358375b5c4fae8031008cdb4ae3aea8c0a219499 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
79e3854e3f229b83708aa2d21014c07963e92790 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
8b5b512971e80c1a268a51037763398f367f5bd2 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
2c2f92f64b1516678139455936c227e4cf2ab217 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
a2c0e84a66b85f8f858f136ec8edf4340ba801db pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
b796aa0f3e2efed0c5177efc318f34a6ee699096 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
3346f48fd4373499661b334cb920bd7a9ca8dbfd pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
f2c2befd7ea33d49ec487e8bd63375745cf59a3c pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
7e99d3b50764673f4ad562a63b418c0da74f9494 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
9a5cd21170df9ef550e7ecd9e510aec6fb56caf1 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
593be8b1cf998a482834be3fa0f72ddeb312842f pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
5db502ef11b6bc9a0d25129d24f14f851ebffde3 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
d95da95d93433a9a9c5d5f37484b5e1e696d317b dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
6935a565dec90f6a64cde4ba23ea2d87ecdd475b pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
ed3f8ea7e2f66ec64a238d44e33c26a17a72b974 arm64: dts: renesas: Initial r8a774e1 SoC device tree
308a6a4782922efc450b648973b901fe0b2aa6be dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
a3a1df641aca1712416f8fc166a62ec64dbdec93 arm64: dts: renesas: Add HiHope RZ/G2H main board support
22071b3ae2a981153a3680316bbcd2518bd141fe arm64: dts: renesas: Add HiHope RZ/G2H sub board support
32352e9b75c24aeb9460d80ec4c18810abbb22ed dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
9e7c514f2ed2879dbebdbfa18f1ee8c8ad84538e iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
d1a4f867bfbf8ad509275fd5182ffcff4c3f0295 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
bb7db5ca1c1dac4c3b502b95c88d2a7943888186 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
0a35d26157bbf2efc162bd2a9a06fda8ca32453b arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
f3071f5ddf2098fc5f1a24a0c3355bfb084ca232 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
e9d39dd79cb4f2b405e4263272335dfe815c3a50 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
2143915bc2b6f2e50871fc22158c04e9b3e0ad1b arm64: dts: renesas: r8a774e1: Add operating points
9f197ee7a9fb1e3e6d4bbf65013aa5359f815ff4 thermal: rcar_gen3_thermal: Remove temperature bound
bdd4d34b756bc6fb17aa91ee40e0b6a010ddfc10 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
829896fec8855caa54697adf95df6610d5f4fe1d thermal/drivers/rcar_gen3: Fix undefined temperature if negative
d93715e2e7dbd8b8a3e566420deb8c29c0b2f124 thermal: rcar_gen3_thermal: Add r8a774e1 support
1b810ad7b0bf3aadc7e46b2d11f8337cffaad381 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
b2510e45167c21371cc9bc3565fb879a27a86f3d arm64: dts: renesas: r8a774e1: Add CMT device nodes
1627a78957bc2fce67b75176fd5e145a0c92222f arm64: dts: renesas: r8a774e1: Add TMU device nodes
03121fa4e3c763af768d3c895184dd2a8e517b9b can: rcar_can: Remove unused platform data support
667a6ba1f152537226a900731811008ec03f63ef arm64: dts: renesas: r8a774e1: Add CAN[FD] support
a6c10d2d5e0e209b6dfda614a1cf9d16bbbc6a9d arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
090615b14c9a5c973858dd158ba3fcca276618fb mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
8e83a21042d6bbaaa825a4cc9a9e3a9afc3e745b arm64: dts: renesas: r8a774e1: Add SDHI nodes
41f3106a41b95f836a63a5a71c3a10d19dcd29a4 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
721784dc458d99df23f878299a5ee465b89db7ea dt-bindings: i2c: renesas,iic: Document r8a774e1 support
0bd4a9dbe1ddd193bf806809f30324b874a50d74 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
0b0dec545ad340350c71d877c99e0204feba736c spi: renesas,sh-msiof: Add r8a774e1 support
37152f25a028b5e82a377007394d6079ae775c4a arm64: dts: renesas: r8a774e1: Add MSIOF nodes
e5627de7b8d013e27e719184684ff0efa3002d1d dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
154e33c252a304059d8e742d30f9f531595efe76 arm64: dts: renesas: r8a774e1: Add RWDT node
8ebfc870416a0f6b7cabc053d53a72ac98ade328 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
1f9e81b1a0a13ea268c77e4e87e63649891f508f CIP: Bump version suffix to -cip34 after merge from stable
6dbba93d5b5e43aa944d8369457e79bc57422145 CIP: Bump version suffix to -cip35 after merge from stable
7a134b9311e91d89d0109bae3743f8f00894b623 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
e60981f466cad35e52537682ad683dad134b75b0 PCI: endpoint: Add new pci_epc_ops to get EPC features
bd03894a8a2a4ab598645cca0a1d5edc05bd6bba PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
c417f6bfd5dbeb67d7008745dc6f0910eeac88cc PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
747cee02f0632bba755d5eb37eb9a76e14f8d34d PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
47c60ccfb4dacf927a8c199435932c21c5cc0de5 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
4265bf7decb31d7f2bb6389a5881b53376c4a5d8 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
93800fdcaa9fe82908babe1e7d673056b69d0929 PCI: endpoint: Add helper to get first unreserved BAR
f66ab39230374407f7e617bee0ad6b5d002d9929 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
a1c8c1ddea994ebca09ca2df584ad64430d6989e PCI: pci-epf-test: Remove setting epf_bar flags in function driver
0936db4ee8d7d69784b29ca787037b106b15a9ad PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
907c8a25fe47e449aa84cf4731b6b3b017f9531f PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
f6c64fbb4615af9e6f9770efc725c8bfaa7d1503 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
7628de8755ebe5a6a9e2db0d13c88a1ea104d25b PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
a20a013bbd054d1e062572658a891f112b847672 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
94ae91df24d4208d1a318f4db53d9bff40301d9d PCI: endpoint: Remove features member in struct pci_epc
5652bcfbd848222ae3679ebafe5e22fc1feb7047 PCI: endpoint: Fix a potential NULL pointer dereference
58f19542ab8bfa9f6813f6888cd800d280cd025a PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
9a8951d9ea6f46eea0faa85af98cf66c0a88bbf5 PCI: endpoint: Set endpoint controller pointer to NULL
dac276d78f752be4aead12825237dcfa796360c7 PCI: endpoint: Allocate enough space for fixed size BAR
80dfaaaa8c30b2c24ddcc6d60d354fb71a783b5e PCI: endpoint: Skip odd BAR when skipping 64bit BAR
dcda597457fc83ba749402498bcf40ce1429daf1 PCI: endpoint: Clear BAR before freeing its space
fadac9f62dc5bbdaeeba43df920a3ae2c1d84477 PCI: endpoint: Cast the page number to phys_addr_t
98a5cd94f394c6efa306bbf920aee1509c212157 PCI: endpoint: Fix clearing start entry in configfs
e5f0c41a9ddfd231847cc6cc9982595437509805 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
88c280f6bff634c4599f025cc3e1052190e1d50e tools: PCI: Exit with error code when test fails
0ac11bd97fcd37b24cee2b16fc56b926c79f6059 tools: PCI: Fix fd leakage
c428e50d8eed612c857f652bc634c657c3aa06c9 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
7fa2bf77aeac1c52b2c67f72af72f7313c82aebe PCI: endpoint: Replace spinlock with mutex
d97f4f9f2c91790c90760ede70b3053269b3cc51 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
e56b224166b1702bc64871410dafe3e0c8d13be2 PCI: endpoint: Assign function number for each PF in EPC core
e85f7de8ae245417096b8f7dc3f03f88a19826dc PCI: endpoint: Add core init notifying feature
748172db2d4c9ffed8f4aaff3e5635c0933dcbab PCI: endpoint: Add notification for core init completion
b250a4519bf083d24c242f0628a8adbc16e1cd00 PCI: pci-epf-test: Add support to defer core initialization
c2f64e4743dbd8250724d1ee514393da964fcc76 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
df0c6d40180ae9b0bc13ae82675e32c9369ea21e PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
1705533e016f35edfbfd0ff45ce8800598f0ba88 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
2e86e9416ef85b906697cab86d490958e1ea49e2 PCI: endpoint: functions/pci-epf-test: Print throughput information
78833bb80d6d509dc7dd0f48cd8c90fe476176cb PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
3116b22873a15028fe854ce71bceb83b8ed33a02 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
70aa03aa1c4360cedb6bca5eb1864711625fa8e2 PCI: rcar: Move shareable code to a common file
bceba6cfe1b5d706107af1fdedc6db357f97f528 PCI: rcar: Fix calculating mask for PCIEPAMR register
ee9ba5d7ee68f7fd99c1172735382c4baefd2dde dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
b19b57aeb5ae070ff7419f2d52666b70fdf33f11 PCI: rcar: Add endpoint mode support
4fe8112657d619111c77cb9ec354eda76bdcb45f arm64: defconfig: Enable R-Car PCIe endpoint driver
e63b3180f90e3e6430e535dde474dad384ba4fe5 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
5d984d9cb66ca0ea00c3ecf0be61a1ce2f839be9 CIP: Bump version suffix to -cip37 after merge from stable
88a2d31370126fe301c7ef7c3414248244aad245 dt-bindings: ata: sata_rcar: Add r8a774b1 support
bf35fe9e398152166399f6b6cf13b7017a55f304 arm64: dts: renesas: r8a774b1: Add SATA controller node
5fe0965676e34bbdd43ff54bf80e447b431c8834 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
966363a80fc3aef6c4a544f99eb1d4e960195253 ata: sata_rcar: Fix DMA boundary mask
6da186c43aae6d29cde313620a4366154f6f1315 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
fd8be5362d6465564c242f9de82eae137effd459 arm64: dts: renesas: r8a774c0: Add PCIe EP node
d6b1b12f5c0b0a5d7047389de965def159d8b096 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
5a0943af520806ddb409b44c126ebbcb3ba174f0 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
c6994e80209f13e0d699aecc6ad8789a2f872df4 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
91bb283ce6f4c54ac9eb3afb0fbcc7d03015ce41 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
52f1f7575fa6cc0934431a13894aa9383062de2f arm64: dts: renesas: r8a774e1: Add SATA controller node
705181fcb333b182881fb925f0392b5ee70344d2 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
0256dc1ca0d2f447fe26743f446d4da614e9dfe9 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
fc53868d4f338552c230b5cf8ee1ddf429ade5e6 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
7bfe546c92deddad0f0310804a84779b552e1bde arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
3dacf4ad110ad3796948f7fd2ab802233a8eaa0d arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
aba17cde11fb4c50eaab133d0a066dabb643a978 arm64: dts: renesas: r8a774e1: Add VSP instances
7738cdce3cb821edd43b692eda8bcde2d40f8b1b arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
508185afaf539e4193abab9a80f4b78946487ea7 dt-bindings: display: renesas,du: Document r8a774e1 bindings
58832352d98cac5512bf6684f77a64b84776e00d drm: rcar-du: Add support for R8A774E1 SoC
d28a933801ad444f484c02c894d2799cab2721c4 arm64: dts: renesas: r8a774e1: Populate DU device node
e03947e77e28113d2b335f7f2678489343a3cbe3 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
53995408efb95ead2fa2fd9d256afbab6dac6261 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
2ab99cb799763c2fdf4feaf31a5832b331a8a15f dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
e8f83bc2b348fbb317629266b58cdf94dd8c0764 drm: rcar-du: lvds: Add support for R8A774E1 SoC
9f25d6437f84bfdb5c273a283da736386d7bcc7f arm64: dts: renesas: r8a774e1: Add LVDS device node
f811eda219a42194963101f10e677238603323a2 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
5b5137df2c906a4a3cda083016fe0b4483bbf39e dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
95cd356b833c8b0f043e31d6edb548bf51893560 arm64: dts: renesas: r8a774e1: Add PWM device nodes
495e957edb36da241c31a2b6e2159fbc896d9266 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
06af4d23b28a40c913473b2c6d2ba4d70eb2f19b dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
9232f3e0d5b762edd195ce2d07ddcaddabc37ea4 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
c55546593c5aa900d976c5fb18a4ba52ad2cb5cd dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
0d84ee532d1302be7c218a8b1b1389b84845d819 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
43535b9cc7dbc1cc4c93055d21c4b29216665476 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
1f93397b603bf0f7631331178300444c54a82181 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
70f8042fe8a69529381f5313f7f49fb385fa80c4 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
3e9bde14d0ee11420775ecf84b585cf4e86e8ce4 CIP: Bump version suffix to -cip38 after merge from stable
53416e39f1ebd89e25f423a63be28d41e91f54a4 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
f13979ff73fba709c4ec8b98ff51dc2e72d72321 arm64: dts: renesas: r8a774e1: Add audio support
4668f64eeb622b0db89b49148a7c57f48babb2a8 CIP: Bump version suffix to -cip39 after merge from stable
de2035de6748afede30a6f2595460680f2fc64d8 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
61957e6ad9f2f67cdd5ca5b9a06b2aea3039fd78 CIP: Bump version suffix to -cip40 after merge from stable
5fde57b4f35d9feddb9bf4c3221b1eb776f06528 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
2af58b24d91795084d223c0182b6ca87f30d5fed dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
33308fd67261002bcb052ab9aa07ce4c7e7b02c5 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
5fd7541c059bf70d7ae95dc9fd15e11d4846ed67 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
fcd4171845d6d4686c0c9e73c88dad3d19d29666 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
a2d8d34d2d123e65b2bbad427e2c53208a7b16f4 dt-bindings: memory: document Renesas RPC-IF bindings
d1ff1ab46f1edfcb596a1dbf026ec9df22aef825 memory: add Renesas RPC-IF driver
d671b780d32db9a61eeb5f999c44406e7bcca245 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
0e4fd14851e182446f9dc8bd53d3ad3a0885194e memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
f25a56f1513f9079a9446af04f30af51e7a5606a memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
7ef40f8f23de650889a6e5e69c9185e41769b0b4 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
ee4031c061dde74af34b3ae56d2c5e170ab1913e spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
cbdeeb45cda153c84721b9abd7b3c5361c6e3a99 spi: spi-mem: export spi_mem_default_supports_op()
51832ce1ad2d8c037570e79500cdbf0e42a630d9 spi: spi-mem: Split spi_mem_exec_op() code
f1a74ca969682b40bf5db92e8f00b7302c94516b spi: spi-mem: fix reference leak in spi_mem_access_start
3c24831885d9a7b5701c680dd82c5e4c2d9e75ff spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
30b3f0068ab31b5ecabff0aa1a03472b3498139f spi: spi-mem: Compute length only when needed
0a54014da603f5a54ae085bfe0dcad14029eaca1 spi: spi-mem: Add a new API to support direct mapping
78ad7dfee9883baeff12802e1b3dce71084419cc spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
af04ce517564e4e79f3981a1876559649b458788 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
ad27d1c4032c3aaad28611209ead83cb009b3d55 spi: add Renesas RPC-IF driver
f350bbb82867707ad11a0e6c1b380f0ffd24949d spi: rpc-if: Fix use-after-free on unbind
2d4a1915586f247b68ec6b04575ceac10a0c4402 clk: renesas: r8a774a1: Add RPC clocks
6f3bf401c4c7838e017851e239f273cc39c5c9b6 clk: renesas: r8a774b1: Add RPC clocks
6020edffc5900a77aee6213ea2db6f864ece6b05 clk: renesas: r8a774c0: Add RPC clocks
54dd6ef8be048f7a10b0b421892d0ad29a364893 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
d33eea9aa1df386b1992928e81455e079bc15b60 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
aef4e61cf368732e24732a09b2ac96ece47ad2cd pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
081e6e64494dca0cf196c7b3cb08d5ccc207200b pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
f4a30c3eac82af0b1dc4a1687a38de73da3c29f5 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
a1d565656435d8855ab1a08ab47579231208d81f pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
f72a23f881d6a2869fea18b406e62b12ebff547a pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
7c51c366dd04eabb2ddb0c747766d47563917958 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
8b16d6d924743e1cd38bc573a9d51518b8487ec7 spi: spi-mem: Make spi_mem_default_supports_op() static inline
7a66e2520438f1431e2e2af4298f3bc6eb91a3b0 CIP: Bump version suffix to -cip41 after merge from stable
ad35b9f221f5d0d4408b656de343226ed6f6f554 CIP: Bump version suffix to -cip42 after merge from stable
f28e2ab98a03917d8ec7cb5450fbb5ccccf942c0 CIP: Bump version suffix to -cip43 after merge from stable
e325fa4511fe018d522161535a256b776009040d CIP: Bump version suffix to -cip44 after merge from stable
cd8bb9099ec5dee811adc05098c7d60e7c6fa85d CIP: Bump version suffix to -cip45 after merge from stable
8ad64784643f6a441ac915b75a89b436257de489 media: ov5645: Remove unneeded regulator_set_voltage()
667e4ae6e700663046135dc6e5a789c3a408a125 media: device property: Add a function to test is a fwnode is a graph endpoint
89eb2a795abe12745c5b2863e356597f6fa6bd7e media: v4l2-async: Accept endpoints and devices for fwnode matching
364c368b053fcb05e696c000c20268f2463a3f77 media: v4l2-async: Pass notifier pointer to match functions
5f6c23382e3876f0b51e9643eea7d7546ffec260 media: v4l2-async: Log message in case of heterogeneous fwnode match
71d0817e363cbff43e81bae6ef619eb569dd7912 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
d89e7f9b9b30fdbcbb7f92223c0222dc111c76f9 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
7c3cbeefc81b306daba612c77cba2abe66d81be9 media: rcar-csi2: Update V3M and E3 start procedure
cdd79f4d51cb74a74dbbba839293e8b7c0c414b0 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
9c99dc1ff0654ca069d904b69ef3ec58bff13f2c media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
e06534786575d89dc0eee7095056ab4bf556d5b9 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
e23eae2f667260e5b5f9fc889518e0008d342eb7 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
48fe9fb8f7c39a63b2add851eb604bada71e1cce media: i2c: Add driver for Sony IMX219 sensor
475abee6ab6b883b723b552811a6c2d9b4cf2827 media: i2c: imx219: Fix power sequence
731976b062d7fb9830a9f04dcd3ddfeaaf1141a3 media: i2c: imx219: Add support for RAW8 bit bayer format
96b2203b2dafca62db97301b80069d2574df6877 media: i2c: imx219: Add support for cropped 640x480 resolution
11ec18b9d6d630898a20b9082c9695f57bf4c28d media: i2c: imx219: Implement get_selection
b6aef75af2f9e37272fbcb6d439d24e8c0e8705d media: i2c: imx219: Fix a bug in imx219_enum_frame_size
66d6afaf3c00850770a05186d41abe63c341b557 media: i2c: imx219: Selection compliance fixes
0a694a7dfd9f56583cc5864e5161e6641523be84 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
20f551f38d6134bb8bce107fb670be06a3054c43 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
81b1922591ffbe13b5f5ff891da0fca4139c612d media: dt-bindings: media: rcar_vin: Add r8a774a1 support
dfabbd4e1ae9f216fb5004c011d1c53638491f6f media: rcar-vin: Enable support for r8a774a1
14c6ed585f5955312a828188a61dfc4db7a169e3 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
2cfe90eccd34afe802fc480b513830b37416110b media: rcar-csi2: Enable support for r8a774a1
1ed88015cc6190867cf9dc565852e895dd668074 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
c68670821e760e2410caad7dfce397630c4d0092 media: dt-bindings: rcar-vin: Add R8A774B1 support
7eebd270cdb77b541e519a6632fe2f4e9487ecdc media: rcar-vin: Enable support for R8A774B1
481ca8d169e0f9f85b0c01f631c1f73cb141d9d4 media: dt-bindings: rcar-csi2: Add R8A774B1 support
302aca16058f191062b9a61904ee168c66a3a62a media: rcar-csi2: Enable support for R8A774B1
67ddc4b8b2c67cffe380df7143f8a582a20e29ab arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
027b7b0400be6731f54c1728526814fa890712eb media: dt-bindings: media: renesas,vin: Add R8A774E1 support
89916e13c0c58974a235c3d4ff04cbcad3ed2406 media: rcar-vin: Enable support for R8A774E1
f9b18ea888e6541dbd12244e44362206d932f626 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
7e038ae7f3e6a41a30a7a7dab3d187bf3b6ec403 media: rcar-csi2: Enable support for R8A774E1
7a8720ee519f3d7c66bdcde631d56831f6c249ac arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
330bf31d56af3bd29f01eecab7520dc2b7170d63 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
f06a56fed3cd8bb99de6a4f35215abdeb50df126 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
ad8ba728613ae82f9b3aa33eb5d9ee64b6f90a2d arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
4ad0ff4d4b483e9b0b1654b657571d3e494add9f arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
4f2ba3b9aca9955ab26fc6adc6f5a4ae762f2318 CIP: Bump version suffix to -cip46 after merge from stable
a037af875d98348ad46c72bd903351143b8c9d2c CIP: Bump version suffix to -cip47 after merge from stable
0d2cb1adf8447cb49c690f9fd9a460037b97b8d6 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
e9dafd9c8a0dd76f4f4de194006863dee27815e1 CIP: Bump version suffix to -cip48 after merge from stable
26df1272f266bae5e8139a76acffb6fbd5f5de62 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
6028a7b9d38318b7b7f29eccf7e4f70ce60e3302 media: i2c: imx219: Balance runtime PM use-count
ba2b3323bcad3740ece327b0ddb97f227f455270 CIP: Bump version suffix to -cip49 after merge from stable
429df8af7d1c1abf0676293f29376eb6d5b53e34 CIP: Bump version suffix to -cip50 after merge from stable
1e3586a72565b0a7b35ce690a06a1dc35ef92198 CIP: Bump version suffix to -cip51 after merge from stable
227254fdb1b6b06cb437c3d77b87d0b1656954ed CIP: Bump version suffix to -cip52 after merge from stable
ae269e49c4eca73fd057825e7a8769c485251330 CIP: Bump version suffix to -cip53 after merge from stable
4b743fb0b574b857280d2ebacb25b7bacac1bd55 CIP: Bump version suffix to -cip54 after merge from stable
18d0ef15916abb8d21d0ef0003c3f53017fb4ff5 CIP: Bump version suffix to -cip55 after merge from stable
5e061754cdece4f66c99a2da94463b7780451831 CIP: Bump version suffix to -cip56 after merge from stable

--===============4210803078103628529==--
