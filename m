Content-Type: multipart/mixed; boundary="===============4826618930161401023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 23 Dec 2022 21:56:06 -0000
Message-Id: <167183256643.9455.8601513820887109450@gitolite.kernel.org>

--===============4826618930161401023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 3406709514775dda71ba39d65f14967a131f70ec
    new: e241bd001330f957cacf50f280ca7631d801e43b
    log: revlist-340670951477-e241bd001330.txt

--===============4826618930161401023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-340670951477-e241bd001330.txt

0345fe31a94dd7f546d400f97b2e2a1f0628f11b arm: dts: rockchip: fix node name for hym8563 rtc
71e61c0c51a2a6f5b679cfc2bae11c1dc9d503cd ARM: dts: rockchip: fix ir-receiver node names
aaa554a75a7fe51c1a19e1763009d08e9878b56c ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
9ce74f2ca8c3d6c95a16078919ac9fdf01843b1d ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
c10f1229006d76da6c0678ebaf055ace23d85631 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
1a34c9c1bed8adfc005d0ab874a35bf42f274b04 9p/fd: Use P9_HDRSZ for header size
2f46e95bf344abc4e74f8158901d32a869e0adb6 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
e7166d6821c15f3516bcac8ae3f155924da1908c ASoC: soc-pcm: Add NULL check in BE reparenting
b8bd8111dda2723a845150e880de99d0a161b151 regulator: twl6030: fix get status of twl6032 regulators
20e78b7d1c1019789d9754ad9246192916f1a3b4 fbcon: Use kzalloc() in fbcon_prepare_logo()
e82c0b18b7a2dd8385be8755550ca47f099ae380 9p/xen: check logical size for buffer size
b4a5fb7437cd40740508440c18d7195c131cf5b5 net: usb: qmi_wwan: add u-blox 0x1342 composition
44dfdecc288b8d5932e09f5e6a597a089d5a82b2 xen/netback: Ensure protocol headers don't fall in the non-linear area
b5bc1e8a4e914494b6679caa06a1892feea25f7f xen/netback: do some code cleanup
d3e1b6151d5d40bedabea129f5873a83b9390b62 xen/netback: don't call kfree_skb() with interrupts disabled
47bd0eecc695e3f418a2743d5f7fc96829e68aa3 rcutorture: Automatically create initrd directory
2572ab14b73aa45b6ae7e4c089ccf119fed5cf89 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
e1ae97624ecf400ea56c238bff23e5cd139df0b8 memcg: fix possible use-after-free in memcg_write_event_control()
a31cd9d8362779416176920557c4e8cce865e6c4 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
fbd83b3f7e5eb448ea08eb9577a7782caac87b16 HID: hid-lg4ff: Add check for empty lbuf
8e14f20e12224ee2429f75a5c9418a700e26a8d3 HID: core: fix shift-out-of-bounds in hid_report_raw_event
e520aea6679d5d54521780f19507a89ecd6b455a ieee802154: cc2520: Fix error return code in cc2520_hw_init()
d99d8c900b1fdcb0317709629d173ca9cec349de ca8210: Fix crash by zero initializing data
b2bc053ebbba57a06fa655db5ea796de2edce445 gpio: amd8111: Fix PCI device reference count leak
d6c4a45da10a4eccdc1d32215f384c2babdd16dd e1000e: Fix TX dispatch condition
03398583d07fa75cc2f7e0383b04ab5d6d29e1d3 igb: Allocate MSI-X vector when testing
bcb286ac9add0d389d78e3b878d89f4fa106e9e1 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
8a66c3a94285552f6a8e45d73b34ebbad11d388b Bluetooth: Fix not cleanup led when bt_init fails
48deec83b2f8ae385d71a65e385ae3a9b99d3a83 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
f00c84fb1635c27ba24ec5df65d5bd7d7dc00008 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
3b4225ea68db9db53f38d9c67fbfbf70051ef01d net: encx24j600: Add parentheses to fix precedence
91b9c29837b71e2b3ee65c24bde86d78a0e5d64e net: encx24j600: Fix invalid logic in reading of MISTAT register
99859947517e446058ad7243ee81d2f9801fa3dd xen-netfront: Fix NULL sring after live migration
5a142486a0db6b0b85031f22d69acd0cdcf8f72b net: mvneta: Prevent out of bounds read in mvneta_config_rss()
7b896abdf8c1e20a63d0d5e635f7eac0f975f997 i40e: Fix not setting default xps_cpus after reset
08b36801dded794577d675abb690fab1db9d0b6b i40e: Fix for VF MAC address 0
82e0d9e6a203e8c27f6d811509b1cd3224eba092 i40e: Disallow ip4 and ip6 l4_4_bytes
cff35329070b96b4484d23f9f48a5ca2c947e750 NFC: nci: Bounds check struct nfc_target arrays
e5d18854cb71cc0f5fc4076570e4840c41419d02 nvme initialize core quirks before calling nvme_init_subsystem
b835d4161bd2ae4c2e4e36ed7ed223e70fdba8da net: stmmac: fix "snps,axi-config" node property parsing
aceec8ab752428d8e151321479e82cc1a40fee2e net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
3a4eddd1cb023a71df4152fcc76092953e6fe95a net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
8abe4a23980700f4a8a28988fd3e07bb461bd483 tipc: Fix potential OOB in tipc_link_proto_rcv()
bfaa8f6c5b84b295dd73b0138b57c5555ca12b1c ethernet: aeroflex: fix potential skb leak in greth_init_rings()
5215a8c7a72c0c9d49de9450ad92464832e981af xen/netback: fix build warning
b32caecee42e5bc255cb69c793f3c8d2fc379967 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
7e0dcd5f3ade221a6126278aca60c8ab4cc3bce9 ipv6: avoid use-after-free in ip6_fragment()
3861eee36e8d5865eb0d53d4db890529eb7fce7c net: mvneta: Fix an out of bounds check
dcd4aecaa93c2ee308ec80b47a912bd01605efe6 can: esd_usb: Allow REC and TEC to return to zero
c652c812211c7a427d16be1d3f904eb02eb4265f Linux 4.19.269
c704511587cdddf3d7e1c5c6af722798775c095f CIP: Add a number to the version suffix
a85177bf906226340d5ef7a8983170e035866ce6 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
88936fbbe67e5479a9dbc273e8514a70500eed9d pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
3c50814271b1646c0a7c3ed91292ff2af0e8587c dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
d8c2232c685c78421a5795fa38fd0757222a028a pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
bfccc38510d5c06aec12e8021e5df5ee2cd11e53 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
4397c04cbd1a6eaa16076a8c88ff5b27803fb680 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
b6522470be9fdd2f491829fadf1dc8b8f47c9644 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
826cf98b9f66f3e137c930a17159897370e7c64b dt-bindings: arm: Document RZ/G2M SoC DT bindings
1d58f9578a46078287f5ea7936467b6fbfbb0c26 dt-bindings: arm: Document RZ/G2E SoC DT bindings
11aaa3afb00c01137df1d1760a5a419315f35e4e dt-bindings: arm: Fix RZ/G2E part number
ba0fca871fa872e7defdf19a2a5e20cb6f707be4 soc: renesas: Identify RZ/G2M
759b2d8a1b10ba3270d8dde0c190432ecfc664d2 soc: renesas: Identify RZ/G2E
88c735611bca05a3b72572ae6c5ef39d856771df arm64: Add Renesas R8A774A1 support
2bc4758a1e8ffc2db89935db29f16a78ea6f6590 arm64: Add Renesas R8A774C0 support
043ddb9d057f87e2ac0ace543361742f9f6475d1 arm64: defconfig: enable R8A774A1 SoC
6935b4c83e0d71965999d959613ebf29afd90cdd arm64: defconfig: enable R8A774C0 SoC
8ad9135e1323b7636aad4d57bec2c9ac4264abce dt-bindings: power: Add r8a774a1 SYSC power domain definitions
7c785ab66819ff1f12f34cb905da44cdd0ea3649 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
584d7b4e580b3196f2fea832e2b5adcb5d2003fd soc: renesas: rcar-sysc: Add r8a774a1 support
0a73ca2660e7198fc3d4fdf7e01fb54654c94471 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
154bd4eb3cf2e94afd45fb87eb3d1168e7391754 soc: renesas: rcar-sysc: Add r8a774c0 support
6c9e42c7a41358c2e05fbbf853fed35f63adc670 soc: renesas: rcar-rst: Add support for RZ/G2M
aad7715b6339d9d68b365899f7c4ab73c2c62da6 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
9ec709840b9f43ae64b37b70fd66d37bd392a947 soc: renesas: rcar-rst: Add support for RZ/G2E
585ef21ec45168facffebdfaedb1853c4590f130 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
2f7437fe391435563f68330ca10f73f1a4d8c233 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
a29d3717a290100391d10e669dd5e072321a2649 dt-bindings: arm: Add si-linux cat87[45] boards
2466e339706f0342d030e1ead72a3843ad80b2ea arm64: dts: renesas: Initial device tree for r8a774c0
3b1ecddb5143706157b506f4d9265de96064efa0 arm64: dts: renesas: Add Si-Linux CAT874 board support
037b04cdb97b33820f298bfd95d21c29bda5da19 arm64: dts: renesas: Add Si-Linux EK874 board support
d4999393dabb8d0be1ae1bd2c302005549830028 dmaengine: rcar-dmac: Document R8A774A1 bindings
9066a3900c41bba30733c0f586b9fb40a45f4df5 dmaengine: rcar-dmac: Document R8A774C0 bindings
2e5b7a568c4ed63f22365b0755fc59b41da7e153 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
0a20d873d96a786095356d0973a39a8943bef3ff dt-bindings: serial: sh-sci: Document r8a774a1 bindings
40361e3d84f3af8b2ec9116f22419af17a510e98 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
ba37df86a959df60d4e1a8a45702b9d08d2f2fd3 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
b1e25771ebf2cd3f4e98054dc7fb58feba4792f3 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
86bcd4816e9f8228637e2b8b26f7f70d8b73419a clk: renesas: Add r8a774a1 CPG Core Clock Definitions
57b5558067289a97126aef60623b2641fa3fc2d2 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
ac14dedf9057cffc3ad2f73e105bd195a3c69716 clk: renesas: cpg-mssr: Add support for fixed rate clocks
960ba2fc7809afe8e3b3d9112b75f1a32853e506 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
47175daa28159b21166125dcdf27ce137e16187a clk: renesas: rcar-gen3: Add support for mode pin clock selection
ec76d57caded2eb26c8cb6b4e6d45bdacb4a9bfb clk: renesas: cpg-mssr: Add r8a774a1 support
548f64c814da0464a79738cd543f3e6b34e460db dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
cedd326aff4c2714e59222cb6d586a3af7b610fb clk: renesas: cpg-mssr: Add r8a774c0 support
b6e9f16a1d665a5c30e3a7e581bfdd9cb6bf9861 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
16856751a585cdd99e04454567df9791dc3ffd86 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
af8ba69f7b620acead5fbb6f5333fcbb9649ed2b pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
2476ddfbf91f59c0a0c77495a4c425c4e06db108 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
ecef92d88fe5faa291cf9cbb16055dc8614e982b arm64: dts: renesas: r8a774c0: Add PFC support
5882e4a484527a085a0a8f3f1360fe9e89e0c1f1 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
91617f7ec24386985c417ff0852b6781389f55c3 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
5ad0b13e61d78d666f644b86c9bef83f6518f654 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
d429bd690ec956b2d531ac7a97a332cf3c49d33c arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
44b948458665d623241510dd9b991f124c08b856 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
411a65f64fd4ca67a1f107178dff3314f323af65 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
8a67db65f32b62a49ab6d29bee4bea1fa67c361a pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
da1bda117c5c16b194fa11a85d1fe15d4f3aedb2 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
c35c9cb1191aae96901f84592a68106fc6f1c4a2 mmc: renesas_sdhi: Add r8a774a1 support
9bdcd31f3b05d22cda49e5109a8090b941b52f3d dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
f96373341abcd2c0558e94e4a44b4af54e95adad dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
6555a872a7b8ecae22d5111f8beb878aa531fdfc mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
fc1e8769f65faa4e76b429b3a198bd2b811c7ad0 arm64: dts: renesas: r8a774c0: Add SDHI nodes
66e8c72dcb3300df9b23f6e5f0097656b720e557 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
66b606639b592c06437b0a09b6eaacda56d53263 dt-bindings: net: ravb: Add support for r8a774c0 SoC
7280c3967cfb281c41692fa157a1222fe3a5982a arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
7a322d78357561694576e38dcfb99e9238c5bf34 arm64: dts: renesas: cat875: Add ethernet support
06c357b0fc66ff7e94e14d722ff77f5de124d853 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
0c3f24bb64a1869c32538086a7fbbaed3e09344c arm64: dts: renesas: r8a774c0: Add watchdog support
974e5d8de20e5ea3e5c3265574540fbceaadaf43 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
97d334187be037203cf3ef4e0f3b551a15b8b497 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
275ea082f2d98165a1ef2531eed7dd73e1e26806 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
97fc0f4608c8a3841f678dfbffca152b4d6a6353 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
cbc14960a66b3df177c50598987c91c08abcfc74 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
88375df49dd4c401962dd1b68338ded0c8126366 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
b8717852831c358deaf31432bea291dd476733bf dt-bindings: i2c: rcar: Add r8a774c0 support
48256309d715b0572182c663fe93ce72f6f80af3 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
f230f5601f73fbcc5e73e426542282d14dcef981 spi: sh-msiof: Add r8a774a1 support
0adcd6c6d2a4869f54d9cd8ebdac334667c4add3 spi: sh-msiof: Add r8a774c0 support
a1c3672644658addf739f75ea93acbbc9c28ae02 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
b8a36e84149ce5f599848b886bf9c43790668041 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
bad917d3223e8b28d0c9fe4b22331ff7af0276e7 arm64: dts: renesas: r8a774c0: Add PCIe device node
bfeedce9afefffa497ba329c382f6fc385f61e76 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
13b79c8df7e88425af3086f5bfe99f92b0a122d9 arm64: dts: renesas: cat875: Enable PCIe support
66187341c3facf539afe003bd8eee7535586b88f pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
5af055265d7edb84d90eae4e75550d07ec8fa637 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
aa7865cba95eba8fabde209f1b22552857981359 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
80d93f3c2b47ec51e5ee6e9e253c4fc545d7ee9d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
d8af1da63e9204bd0c922db14d9ca6e936a4ca63 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
822a854d8bcdd8173543a30d7f46f4fb379550f8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
b57011559892fe49a038db44a66db2a009b64d2e pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
85025c4f2be6ded47257aefe1ebecdff42edced9 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
361604bfe0ffc3f84a026d75717c2976cff90cbf pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
f3f22eb6dea2952c2b298f048d5751c0996f02ae clocksource/drivers/sh_cmt: Convert to SPDX identifiers
c014f50508b8449cafbb2e7978c03828173112ee clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
7105bd8b76845193e161077f91c1f5e1fed7367b dt-bindings: timer: renesas: cmt: document R-Car gen3 support
d667a7564be582aa3a9e06ef948e468720a1e3ef clocksource/drivers/sh_cmt: Add R-Car gen3 support
d63cf60f916f1d714d0abc39d124adb6f7de53bc dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
930bdd941d4965dd499c0070793b0e656b5bd5a0 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
e52dd4e00bb5ccbf5700601f9bd670c50e76cf9c arm64: dts: renesas: r8a774c0: Add CMT device nodes
950a69895fce990245a382d89e91f6d42e67aa1d clk: renesas: r8a774c0: Add missing CANFD clock
1c15edb359e36a52eb50cb7d537dd28d5b69d7c2 clk: renesas: r8a774c0: Correct parent clock of DU
a0dafed41fa029fd7919bfdc20c008c27ee085a5 clk: renesas: r8a774c0: Add TMU clock
e98a366e81ffee3b1834a43a886dfc4b85eaddd2 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
a6426f6d9abfaeee0a9aac61c9e03461cc7eda32 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
ff224de4c4228ed8711af122d346b7ef87ac45e5 arm64: dts: renesas: r8a774c0: Add TMU device nodes
b631c2e58066cbf2370a3c304524ac767e35beee clocksource/drivers/sh_tmu: Convert to SPDX identifiers
278c8aeb9397455b55a32b7a95b6808ec3f8eaa2 arm64: enable CMT/TMU support for Renesas SoC
e3529dd4c479d5577993f7b67376e25d815b5a3c arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
39d4256f6549e118460f67c7c93781047d92fc73 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
c9151a9b05e29fb43eaef1207c95540d26da0c24 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
7f667207f3cf5ba34781b9f7ab4caebbb1f19e26 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
c84685152743bbaf560f1e39f7f39c7dc2776555 usb: renesas_usbhs: Add reset_control
dafcfb8a3f798d713926d5228f6946c3d7a18329 usb: renesas_usbhs: Add multiple clocks management
eeb6cdb42d7650e3560a4653707295daac783ba4 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
160f2e96dd2a004c6452f0c08797864ca61a18ab dt-bindings: usb: renesas_usbhs: add clock-names property
81e1ce6d64433853362072ee6708db3af570d877 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
096967b311be3d298267d44f2072cec5647a54b0 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
b66645a40a1979a2cf27ccd697f85df2a798b7a2 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
8d83942e8ba39551f216bc4d505ca6e60617bf5c usb: gadget: udc: renesas_usb3: add support for r8a77990
cd6dbebd094253844d94c37cdb93f5080cb10e63 usb: gadget: udc: renesas_usb3: add support for r8a774c0
7a73b573f1d9403f4a1fee7aaae0275ff602e0e5 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
2f72af05e01ac5a794d3d90d41133d817a9174a5 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
d39c6c9703ba1498702ac7b2a9e5d6e9c759ce0c arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
446a19a9d62f3a96aa0eeb5e1dcbfe6d6238c6d0 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
f909f7687d93f539808eae2f91c9390cb1843c7e iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
173773a03f3afa047939973bc52e558c4c015ca3 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
cca569e334194b4b634f1cca8e64230180391996 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
c899e843db85f5af4c31dc1b1d8b5bc2c59601ff dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
a4f8e6b9afa21b39185512cc06765a20066e9450 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
595ef29a71f5ec9f982925a29b7d240142528d0e media: rcar-vin: Add support for R-Car R8A77990
8322bc30db46f3778a77023df5f2d04789cdd229 media: rcar-vin: Add support for RZ/G2E
a2c3ab508ae1151c1343aeda69c43aa19ce2ffcd media: rcar-csi2: Add R8A77990 support
95a1502b5a5cafab865f0e2c872a566173517d6c media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
f75b24a1ab4098da61785f5278f98828600b2c65 media: rcar-csi2: Handle per-SoC number of channels
d945c2d4eb5238ed83eb100d45f2227ae876e8ea media: rcar-csi2: Fix PHTW table values for E3/V3M
b973a31ffa8c20271f32d5c3410291e0d4430902 media: rcar-csi2: Add support for RZ/G2E
40ff10e02c38153e5addcbc7c67708007dfe66f8 media: dt-bindings: rcar-vin: Add R8A774C0 support
c8684b3061619e9c0dfd938d2a39e59ce1c47c4e media: dt-bindings: rcar-csi2: Add r8a774c0
4a842165543ff889bcb4f97b68af670a205f8de8 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
da32b3203fd3ad9a88caee9653a4a1729a919e08 ASoC: rsnd: Add r8a774a1 support
4fe0e477cf6041e42a65ee152c0333f16c883f41 ASoC: rsnd: Add r8a774c0 support
811fcba00cf578be942f743fa3034302d6c32bfc arm64: dts: renesas: r8a774c0: Add audio support
4af0aad9e5efa68dd0b6f93acb49d89c0be2cf97 dt-bindings: pwm: rcar: Add r8a774a1 support
3cdccac556eb87631eddbb27d52bbfa9ae10df92 dt-bindings: pwm: rcar: Add r8a774c0 support
58fdd78963c8607efd0b35d7316e32bdcc93bbcd arm64: dts: renesas: r8a774c0: Add PWM support
86fc1cffa59ea1b82d330a57eb44a48aba467132 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
b84459b8fb12eabeaaff35c5ab5463024b017e83 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
e849e1bef260bf70a112018a07c060d6fa0dd219 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
c3b536357afc9d33f4eba4cf1690b1e9e7bb872d thermal: rcar_thermal: add R8A774C0 support
509d7cdce72f6db169d60e45f2087b80dddb561d dt-bindings: thermal: rcar-thermal: add R8A774C0 support
0a3b1242b803323a81e50897b39e8036d9f14cb1 arm64: dts: renesas: r8a774c0: Add thermal support
e2ab0ef84180a1e4497cc15f3a13e391b3df79f0 arm64: defconfig: Enable R-Car thermal driver
7c047b98e6722530ca1f37229dd694fccd874280 CIP: Bump version suffix to -cip2 after Renesas patches
412760b0451bd60852742dba0fe6826f4e1b6d59 dt-bindings: Add vendor prefix for Silicon Linux.
cd693eb25781e015ab9183de4f8c6c391074bc68 CIP: Bump version suffix to -cip3 after merge from stable
a6421db4064ac58259dda77cf261a36ab8f5daa7 CIP: Bump version suffix to -cip4 after merge from stable
67392bdaae1941936f9df3a00455798f1295aa3d CIP: Bump version suffix to -cip5 after merge from stable
d3d4911f4b6afbadaa07fe7113eae1762e6d92c0 CIP: Bump version suffix to -cip6 after merge from stable
b0b63c738873d16499ab2b914a5c650bdfc8af94 Add gitlab-ci.yaml
978939ce5670e128ac2bc82fb11ce15a1b1581eb clk: renesas: r8a774a1: Add CPEX clock
9da11ba059bafaaded538875528cc24e4fad0785 clk: renesas: rcar-gen3: Add documentation for SD clocks
c38923142a0be234716497ef319554feb9ffbe2c clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
d4e6d2b9eccfe11415a07455e1cb0c65926b072d clk: renesas: Remove usage of CLK_IS_BASIC
1948e06ae0764cff816dec7f625dc76cc59419c3 clk: renesas: r8a774a1: Add missing CANFD clock
1fcb6492ba31e081b017acb8a31c953966dfcdba clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
973e298925cf317a075ced473d1574888036cc20 clk: renesas: rcar-gen3: Add spinlock
be7808c8165d7ae4847049338bf7068e7e574283 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
fc55746a891977d36e49288860c43c5b1b102ed3 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
b1fbc4e73679dc65d1fe5ab5156d6bb7a76a2eb3 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
e7eca1a5b8b928cbf91f435202d13ec90e21f9ca clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
eb0ce14bfbcd7a2c7027766740032601f9bca92e clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
448deb868d2f05ab53644923e01cac2f8ca8db9b math64: New DIV64_U64_ROUND_CLOSEST helper
6f351e9e2bf0652e9ff0afcaf508c14193f6834b clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
105acca025585931bfc50cc0bd24093cd4d3647f clk: renesas: r8a774c0: Add Z2 clock
7ca1ad871302ebd1b0d6e89454dc3d509ed30790 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
bec7e08726add1d45369f651271a67c552bc860c clk: renesas: rcar-gen3: Correct parent clock of HS-USB
db0d7feb42a5f1f09237918185e7a6973701a6d6 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
bbd0519cf2297c1d3e8a7076c4d4e62996658140 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
bb5db8e55d548949832f71459cdb0c4277b80a46 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
034df03f276905b5879a36bd954e9b0b64c87c07 clk: renesas: rcar-gen3: Remove unused variable
5b212d659ff76f90c27dd727e3004b4687733a25 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
4502e74d021473cc1ac8ca11c18988fc68c0cd22 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
096133add7344cd653d2a48349c9b467fbaeb0b4 arm64: dts: renesas: r8a774c0: Add CAN nodes
20f6c4e2409df1c6e6e9ff7fc286045575226b92 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
83035f9699c430aad0919e8d5eb96a94565d4f0d arm64: dts: renesas: cat875: Add CAN support
4f32581c9ff6cefcb3e9cea0024d8ae28e43625d phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
a9b72e9d13cc6223c60aabdd8bae61793c11a515 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
5c2dd0bc427433d9ce4e004ebf5caec509b59558 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
5ae08bcbbb59be4f05aae5b85ded5f637fb675a9 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
750d393ec95d1818e2ffcc047def268044144f75 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
2a19381b2dd46c01eacfd8e31d9ab218779ef3d2 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
87b456791e6b4f7667e873ddbd8203e4297d7682 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
d5db7632954564bcf0066d3d8d0cbba932695d36 phy: rcar-gen3-usb2: Add support for r8a77470
d7fd248a0e0a07750c332ba10304fe92c0630357 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
90678ea50a90e092520d5701e78b0966020b497b phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
052053950fe6d7c766b67b7a1f62a4f33de07e30 arm64: dts: renesas: cat874: Add USB-HOST support
33aaca21acefb1a090e058f53f5119be7455bfc4 rtc: nvmem: use devm_nvmem_register()
7d85b4ebea710c5a8d7b4ed00adde0929d4548ab rtc: nvmem: remove nvmem from struct rtc_device
e97a15bea66dbe672fe4c3d5e1e14caff8f152cd dt-bindings: rtc: add rx8571 compatible
3db0f5752d0e15355ecba2cc71c9fba9bf01f2c3 rtc: rx8581: Add support for Epson rx8571 RTC
0463ef394a11c81e8c4de40c6aba7720c52fadd8 arm64: defconfig: enable RX-8581 config option
f08814e18dc0942c035d972a9e049f6994360931 arm64: dts: renesas: r8a774c0-cat874: add RTC support
d5316a842dce6d4c52b5b475ffc15da3e6bfba1a arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
6dcae149f8b4ff70d51183e39e540d4a5a728db8 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
3c3b2780709105723495665ce7aaefe4c2529bc2 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
db5575bc9af362f17f41a90b92de2936050470ba arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
c4aa8ce56a29c216ebde18eeaf360b759e4eab8a arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
7307eb83e3d2e8733e274c50e0f65ed71cd2f197 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
d50c6a675696cf590688520424d612f37fee7857 CIP: Bump version suffix to -cip7 after merge from stable
71cba65ee1b71a7b6a76f96a7e3a28c0ded16c9a Update CI to use the latest linux-cip-ci containers
572c2042faedec77e1ce3dc7f3de0fee7b5a562c Update to run all CIP arm, arm64 and x86 configs
f92d3ef8465176857af7381c85cc74a0b7241d88 CIP: Bump version suffix to -cip8 after merge from stable
e9ee13fcdeb7871720ffb10b6a4534db863b7cf9 CIP: Bump version suffix to -cip9 after merge from stable
f15103e55a13086cc6370d7487d42b99386d46ed pinctrl: sh-pfc: Print actual field width for variable-width fields
913a36ac11666c54569c4e3eb4b91ec264dcac8c pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
5cb03568faf57001b3297e6a990db39a6ec0aac9 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
95da979c877bab5ce1666b0efc406fc9ce2d89a6 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
c046c9aa1d857da4b4bc73257e1cd1f87474b06b pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
ee8cee30662b0b68f912740d0d8755f790b4d796 pinctrl: sh-pfc: Validate fixed-size field widths at build time
3628b7cc719b55aa4fdf679efeb01f3f7355cc36 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
b83db53bfe7036179565d60d8e6816ea1cc04ba8 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
b4d4b1113e1e28a45e906497280f9f79132c9f52 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
19b817427238c763e2800ef128fe9374ab8ff152 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
5013a4ded831c08fde9c15d75c2ab532a65c4155 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
cd21bd69f8abe767c33c4c248dd586e610a536de pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
51baaf874d97e32d6ae34e178920cd6f7176773d pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
78a4e05140dfcae1460b2a1a9d47e420f6a7f55c pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
49f7ced40a4e4510e11c7a791f526a275d2c42ca pinctrl: sh-pfc: Add new non-GPIO helper macros
ca73e19672359c47c9c0d056055c7745f67cc1e6 pinctrl: sh-pfc: Correct printk level of group reference warning
b1544fb934d50cc9228043f20a120e92b89a8bb2 pinctrl: sh-pfc: Mark run-time debug code __init
bc0dfc60f52b582d3117aee0fdeb85f1bb138316 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
5c3aeaa98ab9ed6cf55f0cce16303d77322b6af2 pinctrl: sh-pfc: Validate pin tables at runtime
97854651a40340ff7498aa4685cefe6508446766 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
d50dfdf44b2b024ab5be6cfa6c3125316a2dd498 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
9c539f72f59d56319f7d2dae8bd6d80c29d73ca9 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
f67e38239399776e4708a991384d2ec7e2b6ccda pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
3c476ba0b1b553f601bb59033dd64dcb368c9193 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
0aa15f1fc8503e1fc7162e3c279b92a953daafe3 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
3515e75bd8609fe4d6e32d480f3451fa8f1e9976 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
79a0d02994ca2083599667c4484f49dd46a3bfae pinctrl: sh-pfc: Add missing #include <linux/errno.h>
b6612124b5e047e6f1574992fdf5ce6e804f02ba pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
86faee056e53ba1b89d2fca9c98aaad0a0b72edb pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
0920ab843f621a1c8aecb8991e50ff5106544660 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
bfb60272438cd0b469f05a496a6fa8eaca9090d1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
4c3cc2beb0c75e63ca8a54f6202ef16b3021d866 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
649617168fde3d8e30ebab68966798a019c49e05 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
c0fbff2b97714304ce45a8837f9d00689b8f6c60 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
35b85d7f2970f5f975d65c537d4ad668d00c7844 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
24fc61103689e7406ba399fc04fedb06b800d758 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
1b895b6b19c6bd486db0ebb8b15c77dad267903f pinctrl: sh-pfc: Move PIN_NONE to shared header file
0902e8e599e24d725037883ddc4a3e6f1cfc43ae pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
940eaa2469d5830af7b7b88ac4ec08a09c19dfbe pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
789ab53dd281c500cf49be5861a13760bc033f79 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
19927368ef8e930ca4fbb0ee74eb756ad757926f pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
13ae4d53bfac167069f43f7f01e1a36a22867ac8 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
ed5d865e4703ac7824a3ebc353b88310631e974e pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
de9fbec8b7a677c834657df05623949bec33f0dd pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
bb1220622d7f91589e90080d587984adf03eeb28 dt-bindings: can: rcar_can: Add r8a774a1 support
710c6a2028fdf3d51efeb6852e5bc7208c7b186c dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
f9e0c0bd726d70036d518fc44b8037ccad95a982 dt-bindings: can: rcar_can: Add r8a774c0 support
1e00747b73ab09a45116fbb9d3c2a48d86ae6a2a dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
13d1343897044d4214a5455eee2f7b1137a8f4ae dt-bindings: usb-xhci: Add r8a774a1 support
a978ccf4195810be65dab486a6815556840942df dt-bindings: usb-xhci: Add r8a774c0 support
6b7cdc788c1fa4877c2d583dac9fac04b3261640 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
238bf5f45411bdeb9b34d745025fad88f0dccf7b dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
a69f616f7222d5c1866b3bd94540be1b2c1c16f8 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
058c20012cba1f1a2f9fdc127be4b4564b18bb2b thermal: rcar_gen3_thermal: Add r8a774a1 support
15363769e5f7dfe956e34f18366a1bc3344fb332 gpio: rcar: reference device instead of platform device
77a8678b6a50e5e2aba6c0881489a026e867f19f gpio: rcar: select General Output Register to set output states
91863a5782c0b19ee5a770fc779e32fd62c8d6a2 gpio: rcar: Pedantic formatting
2d147bc16413bbdd5a024b89c2de55e8f402acf9 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
668b8dcc9688b0036e118857775db36e1e9be4e8 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
43f9a1d4b1a8cca00ecad12859a3130c44e110f8 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
5878c7a2a447a8c298e4273255740555c16e2d54 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
695c26dde1f845129da1f412bdd51064217e7e86 soc: renesas: rcar-sysc: Fix power domain control after system resume
e304db292f0ee40bf4464d7ec4c9fe2658343b21 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
d62c48e85342726d757590f82e074309a2936f9c serial: sh-sci: Extract sci_dma_rx_reenable_irq()
e8d4944145c50803582b1dd0f11dc6cfbe62bc69 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
e566b6b4a47b49ac505e57df58643500e2869c78 dmaengine: rcar-dmac: Update copyright information
ce9527f49c58c14c1fd6f739861d537ed0095282 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
ab81f3aa8f31fc1634002cef708e22d6bd2121ac ravb: Avoid unsupported internal delay mode for R-Car E3/D3
c59455ce7b58fd43d008303e8c75c18e1d0cba81 arm64: dts: renesas: Initial r8a774a1 SoC device tree
9bdcebb3ebf2f61927e974b5a5ac854b0873559a arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
4e52d356aafaf0f04c6cb848815c1136cdaae130 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
266d03bd0fd5d1ba2d8052b6d06e175d0629d44b arm64: dts: renesas: r8a774a1: Add INTC-EX device node
a71c49b34e670dfe95eab3c77f70b7a88eba5c16 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
6f6817342933a38291ff4e9bc1807f318aa0ddba arm64: dts: renesas: r8a774a1: Add RWDT node
74c83f33ed3dcc0f825794f1e43a8ae7f425e4d4 arm64: dts: renesas: r8a774a1: Add pinctrl device node
4f7004170f1c2b5c15cd852be6a2ab6bff0d33d1 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
b780d52140eff1e891e6582bd7a714d06b7a7493 arm64: dts: renesas: r8a774a1: Add SDHI nodes
77e899b3cf4ed42f9b13970c552eb4842b0f6f77 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
813b52200256513d047532c2b99ec17a15582b7b arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
94b7e63ca4277585f565bfcf569ad8ac470c7611 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
fa5ed09f9534b1a6a3d47b8f8d74be33b7e7a5d4 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
65d0807267175afcfdf2586885ac616c7b748902 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
f7d2291532cb1474ab3da804715b25c191c0a2ba arm64: dts: renesas: r8a774a1: Add PWM device nodes
97ee01c2fdf6e1405af28dabc5dabec1a9e44522 arm64: dts: renesas: r8a774a1: Add audio support
2bce2d5da20e61ff382a0095a69cc5154579f0f7 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
254dd3be42556cce45f3c919064f3010cf4126fc arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
36a2ecc44e9392247b6c4b4e4cb8faa07a9ef89f arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
1a6754b50c2d7174471a7bf915c49bb26c5b2e66 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
119c82968e7213e6d3ad3a8881315340bef93a82 arm64: dts: renesas: Fix whitespace around assignments
aa7a09fc4419fe912e7e79514c2d5fa6e522db06 arm64: dts: renesas: Remove unneeded status from thermal nodes
2a1ee9aa24c7606e0c310637b15e4f1250a3c8bb arm64: dts: renesas: r8a774a1: Add CAN nodes
24bd6dc0a72679e79cce667490382291c087d1b6 arm64: dts: renesas: r8a774a1: Replace power magic numbers
9966d5b70ddb63c3091d4743e5d6ce892f313982 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
9e548dccaca3d365a8ca3d18e3606a54210c6a03 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
30b8e5a1b62f3a302e2cf27eae55b4e5b0b99054 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
cc11ffa31ab7ae59febfb0a183c6aba7caa8f242 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
04d86c4c215e342c7d9fe8dd2036931ce3672e12 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
ae7dd4ff8859cc23a36b14502331bef0bc51d05c gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
a861e6628896f508c9bb592e90dce993d9ac48b5 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
b897475532015926eafdf7ace2fdfc08f9df24b5 dt-bindings: Add vendor prefix for HopeRun
c2b0a655e86bbdf74f3287a4265e2aa18058989b arm64: dts: renesas: Add HiHope RZ/G2M main board support
cb06cc447dc5be97b822d8052116de64bcc039d7 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
90886b9687bb9862520f966aa52f38d27732f980 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
c13be82977b6ad01d0d35bc9cb9a1c548a3d584c watchdog: renesas_wdt: Fix typos
ffb46401e0292fd9a3bf1c41c071d02c876cd394 watchdog: renesas_wdt: don't keep timer value during suspend/resume
ed51b4841a552910783ddc126f116fa13f1b4143 watchdog: renesas_wdt: drop superfluous glob pattern
b9496550ed2b90d6df8e324f1a0182a90a0af7d1 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
ae2b54933db56ff9b6b0eac246c95565397ce998 watchdog: renesas_wdt: Add a few cycles delay
927695104803eb9a34350c966bfa1077992041f4 arm64: dts: renesas: hihope-common: Add RWDT support
c55bef19945ef677785747ed2ee0c69db897d366 arm64: dts: renesas: r8a774a1: Add CMT device nodes
92d3197b5264347e0e6cfd927198b006942287bc clk: renesas: r8a774a1: Add TMU clock
6b52133dd7b03258f30297cf6c61a9abc17e2f58 arm64: dts: renesas: r8a774a1: Add TMU device nodes
7f1e48f6685ca8dee7d7a69e87d28c1fababba75 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
4e1f2939f134b0f5119ded90fa8d470141893d4e thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
08c2b2f33775fc6e2043931c16154925cb54ca22 thermal: rcar_gen3_thermal: Fix to show correct trip points number
6b8655c60e5d14c0df922489fac28f79accc2092 thermal: rcar_gen3_thermal: Update value of Tj_1
7f49d2237758e64ea60ea53e380f6929a6043c4f thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
e0e64923b64b52627d18b0194a8c5a22d2a5ef64 thermal: rcar_gen3_thermal: Update temperature conversion method
e43990bd752d8356c78c89b18d99c89f2c13c117 arm64: dts: renesas: r8a774a1: Add operating points
cb1c01ccb93def00095f87e86b9814da3b0ccfb1 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
8d026151c8ae4ee73de7c9c6761838f45a154b5f arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
0433fbab3adde6428a46cd0dddd7b8fd8eac7688 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
13b20bf9b58621abc399863185f64b5bc679742d arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
76551e149387db8d26a168562ef6f43c02c705ae mmc: renesas_sdhi: Change HW adjustment register according to speed mode
6986aba3861d55c44df4833fd424817eaeb90302 mmc: tmio: introduce macro for max block size
3fae1d4ddcc55bc968da2d1a3c13044d583a5bbc mmc: renesas_sdhi: prevent overflow for max_req_size
d5ebced5423eaaea9b07acf220f877a4771de70a arm64: dts: renesas: hihope-common: Add uSD and eMMC
f3346b0cb1af55e213140859c8894188cd5a517f arm64: dts: renesas: hihope-common: Add LEDs support
19942bf6f3f4ecaf2c2cfae3ce94be0a1535fc43 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
76dba11de5b9211b67ac6b46ba070d4983af274d phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
a7cfd491f16d837795638b1ea5532eb8ef17ee5a arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
0489e2be07f888c95146cf09054e618f65ce75a8 arm64: dts: renesas: hihope-common: Add USB 2.0 support
e4ca3841c305c2be09ba97e9acbfee0f43c508cf arm64: dts: renesas: hihope-common: Enable USB3.0
fad49cccce6e1ddcdcc7cb9cd57efe5a01e12dc4 CIP: Bump version suffix to -cip10 after merge from stable
73af259e5031ffe266d10bc77b5b71c5f59b9988 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
514f34fe226bd0bb0f53990383e96e4ecb3df894 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
609c13150da933d8434198c8719023e35fe43e17 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
7e27c34ec1d6c56c06d7d7dbf972f927d0525b49 dt-bindings: display: renesas: Add r8a774a1 support
edd640537d64ecec92c29a2c27cf52b5a0bd77c8 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
8069ec5ea5ea14a995fc67bbc79d40e6c93cb449 PCI: rcar: Replace various variable types with unsigned ones for register values
bdcba269227cba6be000714c10f422e9831e195d PCI: rcar: Clean up debug messages
557755e1a5f77d4fdb8806a83e906f739a46545a PCI: rcar: Do not shadow the 'irq' variable
1339021ef5bea1573eebf99b902dfa02fb650961 drm: rcar-du: Add R8A774A1 support
d295f4e5e20838842ce0d9419ddc579b8c1addc5 drm: rcar-du: lvds: Add r8a774a1 support
bf4ad9733a24a69425e23c7379d0cc2333066d18 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
4225fd2f3a4f906f01d83baa6586ca6d8c1bce50 drm: rcar-du: Refactor Feature and Quirk definitions
83686763f72ddca8d7029ca3924ee05877dc5bec drm: rcar-du: Add interlaced feature flag
d35abb11dab4dd4dad2106deda8794004097423a drm: rcar-du: Cache DSYSR value to ensure known initial value
4897927b547328dab7b55a1548c6ba5d2bbe25ee drm: rcar-du: Don't use TV sync mode when not supported by the hardware
2e9f0a789bc3b05d895011e60d0c94379c05cf1e drm: rcar-du: Support interlaced video output through vsp1
f5ffe18aeb56f04a470c8eae9fce3ef1ad2a6b8b drm: rcar-du: Rework clock configuration based on hardware limits
dc00b2877cf266a35da318130c949d44a40f764f drm: rcar-du: Rename and document dpll_ch field
228e5ed2c3b2c0a0b295d43f6e2857b736a4b28f drm: rcar-du: Add support for missing pixel formats
614b7f3d658fcca14959db4a1cacd03e3130ee96 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
bae29cc69439f207db62114896922a6c8a7740c0 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
b26847617c401311c3e544efbabec4e8f042f0d0 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
e54764de01ae6847d35868147ea4c941adeeac23 arm64: dts: renesas: hihope-common: Declare pcie bus clock
150391bf1abbe190f9cb9faae67582689f0b7579 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
aa4c7eee4e5c39a5d26d02b645a482e578f67e7b arm64: dts: renesas: r8a774a1: Add VSP instances
47403c7688b02520ee2771d5f3ad1d15652848d2 arm64: dts: renesas: r8a774a1: Add DU device to DT
b8f61d40b133bb9e8ccf8d39e77635d8f1cee26f arm64: dts: renesas: r8a774a1: Add FDP1 instance
5c025ac97deedb7217f932734ae084f54f696965 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
f7469730b00301e2c4dd0e16d58c88c2954aa2dc arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
ed9cc13c956481d771c2fabb6c5fb7dc4fa37fef arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
23c9bd7cd2ed8ce292c406a1756195711bac067f arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
612efc8dae343d9661b53b50debeb5d3685bde58 arm64: dts: renesas: hihope-common: Add HDMI support
01c911ac61a2cb18b362d75d8ccee299ce9fd379 gitlab-ci: Increase test timeout to 60 minutes
e838d79b27effec39de376a4a39c5bc619348ccb gitlab-ci: Always store job artifacts
9f46a04882de8dd6510479ac4b61c93af421f2e5 CIP: Bump version suffix to -cip11 after merge from stable
54d22650164c0f1b52c5c8a4207ebbaa204751a3 media: vsp1: Add RZ/G support
4c85a0f32a0a1ee9dd70810a620c79edc54ee2b6 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
2f19a68ff3b44e1697a868c525be2c984ec7c589 dt-bindings: display: renesas: du: Document r8a774c0 bindings
950a6fa608a26fecb229116aefd6e65958d26205 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
d82d9c7dd241f2a1d0e9622b39d21164bc630a3c dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
ceceb5ccc52717ac3fcf25ff352a231a480662d3 drm: rcar-du: lvds: D3/E3 support
079efa9cb91f2ca4e6225ca5f8e29de2552aee14 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
0598fa13b538c294c91c4e9200660325a0ecab94 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
de851a13abaaf623115724fcb1547d5d8029c4f0 drm: rcar-du: Add r8a774c0 device support
b62683f37e6900bb2fcdc518ca2d33b23960ec6c drm: rcar-du: lvds: add R8A774C0 support
b9cbefc9fc67b7453ce04384474c4a4de86d0368 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
d95504b115b80e3f442899b42b3f0687013a31fd drm: rcar-du: Simplify encoder registration
a9170360ad259b59063f5f87120e73e701fd94b5 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
fe8c6972f4c900e76658d241404694c644642178 drm: rcar-du: lvds: Add API to enable/disable clock output
a072c0c5b9c2d07aa5e40fd7183c56b21eeb8171 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
b85256a1e240ce76921a1add8c335600f633dcf1 drm: rcar-du: lvds: Fix post-DLL divider calculation
d539522f9bbf9d18ea209ca9ec888024b8ba7164 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
bbf9092ef5e404809681e2ac0914bb5bcc6d388b drm: rcar-du: Improve non-DPLL clock selection
2a77e62214569eff98a0ad29241502aff34f0704 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
a1d6025adbed0e4bc763a7c5a7fa0936b6ed0edd drm/rcar-du: Replace drm_dev_unref with drm_dev_put
73691a00ca1a952abb8729ea9548b9cffc78fc02 drm: rcar-du: Fix external clock error checks
4a7f524c753f19bcbddf60ac0c8247ee6bdb6f8b drm: rcar-du: Reject modes that fail CRTC timing requirements
5b71602e56ed807347d5376f2209a263356cad87 drm/rcar-du: Use drm_fbdev_generic_setup()
c8ca1d138bfa9c260137c1b38d898ea6f3006a2f drm: rcar-du: Disable unused DPAD outputs
5d13cb043bda7d07f06a1b55dc97b68ee68d9eaa drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
c48c0e2da40e6f96f05d58ac395279f569d169d1 media: use strscpy() instead of strlcpy()
d84b0861585153239bf2c7807af2e0e31dcff32d arm64: dts: renesas: r8a774c0: Add display output support
129e63d2b250765996333c9954b383f21f59872e arm64: defconfig: Enable TDA19988
09fd296f4ae59b7f423448a12daf47431d4ba376 arm64: dts: renesas: cat874: Add HDMI video support
75ed31e9d68373050bdfa1bd9389df66a0eca1fe arm64: dts: renesas: cat874: Add HDMI audio
536a300f5e86d662ade50974b6b1b6c86c0cdeeb dt-bindings: can: rcar_canfd: document r8a774c0 support
455a33ae9b7d86b84f5485e43ea02398493a9124 arm64: dts: renesas: r8a774c0: Add CANFD support
60d1b0416c49c1630e18bf801622849514af64a1 CIP: Bump version suffix to -cip12 after merge from stable
1ae3a35ccf7a877c3c302f7d4c5671a581a7e788 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
545e3ee18a3f92084ddc12d293ac31b315793fef arm64: dts: renesas: hihope-common: Add BT support
70f6e1f406cba6e2e55d7aaadc9e1688c0a5cea2 arm64: dts: renesas: hihope-common: Add WLAN support
f4ee0db1fd71b141a805fc980d572df8782c781d arm64: dts: renesas: cat874: Add WLAN support
a69aaa3493d02c3ccf7ad2eb2d953a483a3f53ae arm64: dts: renesas: cat874: Add BT support
44c2d84986888491f8fff8ebf657583b55595d77 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
920fad411e02533bac2718263202b2770c4d1d71 arm64: dts: renesas: hihope-common: Add HDMI audio support
68440dd5c66c6abf721967c9927fd777488159ef dt-bindings: can: rcar_canfd: document r8a774a1 support
cd9f05378d2a990f65261b882f1309f8dae3de68 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
3d37c88accc196a0a2d05680275a2d2a4fafd67c arm64: dts: renesas: r8a774a1: Add CANFD support
258b7918d35f46f44557824f906620d22aca57c0 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
27459f0f2a78137a7ace8d5e1aaea8cd0fdc3439 CIP: Bump version suffix to -cip13 after merge from stable
4cfcbb1ea6eab1e5caad7ae2809702e905176b00 gitlab-ci: Split tests into separate jobs
ceb0043dcc35d0842e22be637dc8e9bb88ab4dab gitlab-ci: Remove unofficial build configurations
dec311d7c979e57420b85fd4e8cc9b4417345389 gitlab-ci: Remove test timeout
af61224afbe68d5ca8a2b75d7881bf16a37be454 CIP: Bump version suffix to -cip14 after merge from stable
a4c611499612c19231f963ad6215071ca48ff87c ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
aead99699c32253391398d655247c4bc8ded3ad0 ASoC: rsnd: add support for 16/24 bit slot widths
8741e6884e8d86fc78fd14ad07538c9d1d0df3d1 ASoC: rsnd: add support for 8 bit S8 format
809d8a4258f3d9169cd36a4753d0b1758a966b83 ASoC: rsnd: remove is_play parameter from hw_rule function
3ab3a9ea58d22ecde2f55fef0850ee4ed16edd5c ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
8250d105edf109496378c652ed15c37fa2a5513a ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
c7f386aaeb57be4e937ded7a6dc198e35c282403 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
46b46e5fa3116324503f6b49794d9a9157417ceb ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
98535db54599b678d520873d1202090d07806346 ASoC: rsnd: ssiu: Support to init different BUSIF instance
e8744c64261163b27dff023c0cd35b12ca0677b7 ASoC: rsnd: merge .nolock_start and .prepare
22632221edd095b78c945a06753207f5fc2add10 ASoC: rsnd: move .get_status under rsnd_mod_ops
6c408329d96434653d2a5a1437036da8d658952b ASoC: rsnd: add .get_id/.get_id_sub
ed08480d0d83b67dfe1cd55753be4534cc177580 ASoC: rsnd: add SSIU BUSIF support
073069cdb0cbfabeb9827faea17c35d93a2602fb arm64: dts: renesas: r8a774a1: Add SSIU support for sound
20bf40a8e8c27452b36a5d73b3bad119e808986a gitlab-ci: Use external linux-cip-pipelines repository to define CI
1dac0e6338719ac2c60388b460eabe38540475b1 CIP: Bump version suffix to -cip15 after merge from stable
846c1a4b734c13c38e8c62ff87682ff943e8e821 CIP: Bump version suffix to -cip16 after merge from stable
7df1b56d06182c3b2ace9e8e133e45a97d3afd7c dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
ff066831f28dcd519bfff1ef6f54163cd8b15d15 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
e73dd0f33a74c4540edf90c0a91ebc812fdeb289 soc: renesas: Add Renesas R8A774B1 config option
d962d644bef51d226145aa6b2eb349c77196d6b1 soc: renesas: Identify RZ/G2N
3e49c2fde1324e9cd89ed9e98dc567574b1d268c dt-bindings: power: Add r8a774b1 SYSC power domain definitions
36ac85a7d8054c26252dce43684aaf3b7518ab8c dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
4a1458b2fe95239851fe02adca394bd496eac2f0 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
979b1554c2bab043fb3e3131880faef3fa572374 soc: renesas: r8a7795-sysc: Fix power request conflicts
0aba120efe7cb4c5d66ec24b2a4e91394e7e1225 soc: renesas: r8a7796-sysc: Fix power request conflicts
f009f039c90eae7cce80b5fa2fd2abd261d0be86 soc: renesas: r8a77965-sysc: Fix power request conflicts
a75def9ecd850fc94f959dc43cad0c752547556f soc: renesas: r8a77970-sysc: Fix power request conflicts
a380583cbfec1d849019805185a0a9d8e4326edb soc: renesas: r8a77980-sysc: Fix power request conflicts
0926a3f920af21d5a674ffcb3eb2a514b054018b soc: renesas: r8a77990-sysc: Fix power request conflicts
bb65cfb7dd28581472c3581ce501c08455d372f6 soc: renesas: r8a774c0-sysc: Fix power request conflicts
defd89f069825bd0ff5c44abd433021558d87941 soc: renesas: rcar-sysc: Add r8a774b1 support
13a5d9a33546e2249a23d7c6ac3aa95e9d4d33bd dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
736e2409dea925cea1eff8e22638a1b807aaaf30 soc: renesas: rcar-rst: Add support for RZ/G2N
bef301bf418bc72f918f8e23cb5dc81db6cfd364 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
d07941d23a256861af9d7191c2e0ae3182977c8e dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
5db4cedf9d42455ba7095944137623a200308935 clk: renesas: cpg-mssr: Add r8a774b1 support
432a19a18e43651401ace8ef8b6a65b7fc651e6b pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
adb6a5efbc9cb0cbbca846e67ec82753d36090e0 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
eaa127763e87df694e5725d9e4bf2117f8a103be pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
fc7ea5af13d93e242058ecd7a99abdcaf12cf5cc pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
a105f69fda205eb25b93d0a1bb83f0f805a537f2 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
c08fcc4bc550b71d677480e74eab228e83d58fe7 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
2906ada5521384fc32a087a82f636e57fd595326 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
0cd323f17255c6a55b5eda4e0a9bfad3b426cc1f pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
c0fc23331a8e263243e994783c3be0b1f4345b9d pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
df1085a47e13ec38b8d1bb48f44bb885d50f50d3 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
488e94a79068331e128038a42ea7fe1c1f555afa pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
31e6a699bfadcdeebb76cfb71e7d2587a8600976 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
85a6ab6453939d558e7e28ae8a03cec233f61c8e dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
59b6b2a1fc175e1dde7c8f0b77bedaecfe999aa7 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
d7333d09b14c12983525ab2dc0e67b2a7a114810 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
51994390de3bd084e65be9a90deb64d7f79437b9 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
616fda550e3c84a9c18ff9216a300afdee29dbae arm64: dts: renesas: Initial r8a774b1 SoC device tree
d73bfa62ce5788268dc4057d1b47d80b17534c52 arm64: dts: renesas: Add HiHope RZ/G2N main board support
cb55812afe2f0e619d748c5e2a2eeab07c274694 arm64: defconfig: Enable R8A774B1 SoC
87e5ab02f5f35804175cedb2ccdbe34dad903c77 CIP: Bump version suffix to -cip17 after merge from stable
a909b0e97f0370301e7499dca8401d09fd84c9a3 CIP: Bump version suffix to -cip18 after merge from stable
3aa1f562d83cc112da0552ec6c79fef39b6c2387 dt-bindings: can: rcar_can: document r8a77965 support
1cc16b5e5e43e7f76929456217986f13459b32a7 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
147b9b8b2a46b0fabd45cca4b838902bcfdc6d02 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
76b16c3fe95163c9a1971b1463611e21b923cd5b arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
8b7370c78648cd6e37f200334df6eccec5aa9329 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
c7b976139c30a6f21edfa894a394796dac597ae8 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
3b7ec08ea55c15ddd9bc6bd02ca154a2fa0811da arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
51f5baae6c7112fe3283c7ef7833105f213ead50 arm64: dts: renesas: r8a774c0: Fix register range of display node
43d7f0ae7a21590be453f1a5fc690fe746ab6d7d arm64: dts: renesas: Update 'vsps' properties for readability
03cefc78e7fb4393c8ac77d83168711ded09135e arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
da6398575fcfe490307f003ee6544ae1feaf21a2 arm64: dts: renesas: Use ip=on for bootargs
de5b5a3d82bbabbc589305593a19526b956fa1a3 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
7cb9751041f343b507715944baa9463cd15f630f CIP: Bump version suffix to -cip19 after merge from stable
0c2b780c86d2dafc398202deb1acadcd17326625 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
1e0cb0e1d4e77ebaf9727f085f88fc5dc7b35847 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
3c7c09be79067a7893e12838930f5328816473a9 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
b599beca5c23d3ec2c9216a742d754f0496b7c2a dt-bindings: gpio: rcar: Add DT binding for r8a774b1
6b70c79746b03b95e7e05fd57250225ea1b74956 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
0bd33cd4fddb712808b613a67ca443cd19bc1866 dt-bindings: net: ravb: Add support for r8a774b1 SoC
c698a37f838f8e5d08ead95c4962154ac9ec6284 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
69f3361f4bd552eed4d78ee912158f72067f9fd6 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
80ff15a921b2ced61b3530b73b8d037319a59ca0 dt-bindings: spi: sh-msiof: Add r8a774b1 support
fed1b0895ff87c8f879733335e307dc5bceb44bb dt-bindings: watchdog: Rename bindings documentation file
057bc98e2af56abb3ed256df79c554ae4d86573c dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
77d86ed677e9b40e0fa8b995c6db337e243bdf1f arm64: dts: renesas: r8a774b1: Add RWDT node
900d7323868c53cd69ae706c9dbc10767acd1065 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
0aa3b7e06a62d43c028d015a7a5b154b24570691 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
66aead34c6f01a33e79ed780108b79e4526240ea arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
b3b8b1cbad91d2e1a530e0fd0212a0305c892370 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
45d03f7f8d9974a123befc1ef4de2413f90c39e9 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
9605aaada0b65eeeb1d57298ca75431c96166915 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
e5eafddc1065cd9ad11784b6ff9ad6bb89f9c515 arm64: dts: renesas: r8a774b1: Add SDHI support
e18481b38a5e3dda9b6a240baf0d957d141d7f3c arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
e6915918a32e87d29bf992d7350fc927518bafe4 dt-bindings: i2c: rcar: Rename bindings documentation file
fc3f0ebd3d95461593c8540d2832a6fe8039ab25 dt-bindings: i2c: rcar: Add r8a774b1 support
1a12dfa0e1fc98d258070d5ffa786f03386e3f03 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
203dbde34a397405c010d3018090c60ef3ac4e34 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
b08dfc5359a76c9467051b8a4826e6ddae050f26 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
d91e3e6f5c1f3a03697678657f2e08a474d3b3cc arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
79eb064136a3e69943905132712a859685edaa36 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
64a9f5f59c236e7bb46b0b8a427bf1bdc075b3d9 thermal: rcar_gen3_thermal: Add r8a774b1 support
da670af0d75e100b86965d98a917ca3426373624 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
f0f3f61d96bc517f7a4bfa05ac1661b5f867cc03 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
9304cdb9324ece80b16f81414df1335e7395a44f arm64: dts: renesas: r8a774b1: Add CMT device nodes
88a80d2f05ab7a6c2ee6d5db6778b18cc9dee9f5 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
ca4b831d2004d6d0f2e6e0371537da6e4ffb1175 clk: renesas: r8a774b1: Add TMU clock
da2084fe00aad62b23a9dd34d2c3c19e49273bbd arm64: dts: renesas: r8a774b1: Add TMU device nodes
f6fdc104765de7a5107565f63bf500e15dc19fdc dt-bindings: can: rcar_can: document r8a774b1 support
c96e024ea5560bd8d68512236483e79de8f19aa1 dt-bindings: can: rcar_canfd: document r8a774b1 support
f26bbc0331ac008ff6fc509d944a97162f2ff483 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
35890ad1c10459d5316b637efbbbffe7a6de3413 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
846756f30a892df844be1e626a62019af55dc986 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
1dafe4929b1373778a46da75e4150cd41ab21224 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
9f98b662c1a972367d196f425b0e57a74c1c60bf arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
bab94839b57edb6afd218705a3fd6454b80ccbc3 arm64: dts: renesas: r8a774b1: Add VSP instances
fc609e0412b3a81874f0eb70a32f62b5bf41c440 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
b1d3225c9ca6ca7b237740129f24a2d122cedeb9 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
75dcd835a6d40f0126b2518a8100680adff54325 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
62f24d67a957361569cee842b110bbdbce77b985 drm: rcar-du: Add R8A774B1 support
9ef6b4fa44a9ff893cf5a86da88a3879345889c8 arm64: dts: renesas: r8a774b1: Add DU device to DT
a2ed8a721bddc3b5cc5ba6257aa74dd0d6da92f8 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
fdaf95f613ecc9ef92c78814baff28492b72d15c arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
3bc042d9bd90426e1213cea4695535090a6f7db2 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
b3557f1f442bb04aad451e21095931b37c83a373 arm64: dts: renesas: r8a774b1: Add PWM device nodes
674669f8a8e4d585feb3f56ce8759ae40811becb arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
bf22fbef61aab1e7b697976539e905a8e60f42c5 drm: rcar-du: lvds: Add r8a774b1 support
806cf7279de7ed9c713d74dafb7206713293a8f5 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
91df6d9ff71259004705b4e29c0ce153854dd73f arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
aaf16cdb7c157fef8c95ef00525baca295d50352 arm64: dts: renesas: r8a774a1: Remove audio port node
1604758c9cb3ab67eba0bdd873c57e6a292f4d95 ASoC: rsnd: Document r8a774b1 bindings
f4e43ecc92eb263337d4da4bc20b8db0b175d83a arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
9212624b587f2fb0451b58a97fdc915448b941f6 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
f2715f4ff16f912e86915db0376f063d7c15388a dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
bc42165afcee4bf5bb7eda6bd9f3478265dc36a2 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
704148be0cf42e9d0f82fa8f91d8d5ae8cd8cbfa dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
92a91e530ea7ca5b67472d542a0ac969756432fc dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
3490ad8a7e2043e96be77fd9451266920fab5614 dt-bindings: usb-xhci: Add r8a774b1 support
71882dc1cca17993ec7dc5b44877dc715a39908b dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
14ee1aa44ba766e507bc192f337df5acbf722164 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
fed6fcf22a61c82d885ce1b5ab8cc565a76276ce arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
6c54d56dbedff002d40347a8abdea22879e8a076 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
f3a11463a71753b88044e1193a0347ee697eafe9 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
4fb736750ce65456bc9a0548b43aa4b034c5c6d3 CIP: Bump version suffix to -cip20 after merge from stable
c5164bf2ed4fa5220935f330eb37950e617d2429 device connection: Add fwnode member to struct device_connection
245d6e1a8ec72333416f61998bfbd124ddf462d5 usb: typec: mux: Find the muxes by also matching against the device node
1b4b0f308d32ab688bbe933d73c8b7a1d39edab2 usb: typec: mux: Fix unsigned comparison with less than zero
5b2eace9cc555f7b9314850f2d3f618dd2c14247 usb: roles: Find the muxes by also matching against the device node
3fbf32867c04d4df83163b7013a0cd7d9535941f usb: typec: Find the ports by also matching against the device node
e7473e009f7c87da2685295eb92785fda57ff539 device connection: Prepare support for firmware described connections
42292d9137ad5519df980c130af41b1453fce583 device connection: Find device connections also from device graphs
6d64a6ead916aa20de17aa6cf32faffdedfd4686 device property: Introduce fwnode_find_reference()
9a948bb343c5c0aa4c6ef9037329cf4c25566774 device connection: Find connections also by checking the references
97511aaf06fcc34afe82e203c473818e2573b887 usb: roles: Introduce stubs for the exiting functions in role.h
5f12386110ae491259a18e646f775fd63d922c7f device connection: Add fwnode_connection_find_match()
960e1ee7c0f360f351d997872b113cc0963e8376 usb: roles: Add fwnode_usb_role_switch_get() function
fab392e789d4bcd7f44ffd5942967019f4c2aed2 dt-bindings: usb: hd3ss3220 device tree binding document
fb4e1141bb5a6eeb9ca71dee9cb3670f1e879467 dt-bindings: usb: renesas_usb3: Document usb role switch support
619333698aa314b1ea9dac9d334740dc5b21866e usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
9a308b9377709f62e15f249a598c563410f0309a usb: typec: hd3ss3220_irq() can be static
8f98ffa996c8058d17e9beb0ba1a7fa81de94a5c usb: typec: add dependency for TYPEC_HD3SS3220
02827760a96aad9d1a696d7e11c5ed0d445f4d49 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
73a33ac9c3f9fdbc20be8d1e30c28a4941b51dee usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
d542f79997f49c47964b2e86a01ff9c0d46327c3 usb: gadget: udc: renesas_usb3: Enhance role switch support
032117f9a9c02e7ddd666cb44b042ad0ebdb1126 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
c83b29ba1db9ff80aca702e32f9e9acc7349c082 arm64: dts: renesas: cat874: Enable usb role switch support
c314449c353ead9af08618d885cfc3ac255649f6 CIP: Bump version suffix to -cip21 after merge from stable
c130c23d26bddbac787652dd276ca7f92664d439 CIP: Bump version suffix to -cip22 after merge from stable
b3b1cca04127a4e0b6400d9ddaeaa90786acb64a CIP: Bump version suffix to -cip23 after merge from stable
771084d81e31cc1f0a661e73158b983e98b9da61 CIP: Bump version suffix to -cip24 after merge from stable
fb9bb619993c6d1d598b47608aa1e690eaba9112 dt-bindings: display: Add idk-1110wr binding
5943f2d014344980490a737e62d4273f779958a6 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
724d7fd77b519e162dec3495909762ae2a04f6e3 CIP: Bump version suffix to -cip25 after merge from stable
0723e1e7276ad50efeed175061269e3f7a941012 CIP: Bump version suffix to -cip26 after merge from stable
0fb59173656b98cb4eaa57a4b12aba66eb04cd04 CIP: Bump version suffix to -cip27 after merge from stable
b5cd0317dfc3dfe47dff3efc7940eb7242bdb9bd CIP: Bump version suffix to -cip28 after merge from stable
189419e4c36548d9af5819d08b534677efdf9ede CIP: Bump version suffix to -cip29 after merge from stable
af0c851452caae379f63059a5b92de085974f071 CIP: Bump version suffix to -cip30 after merge from stable
b2d52fbda35ac2e2b806bb0ac93a6142000417ff ASoC: rsnd: fixup SSI clock during suspend/resume modes
63f61ad19868558fc6775686351862116aa0835d arm64: defconfig: Enable additional support for Renesas platforms
a71b3706e49b22a78ba763d3fedc3c01361180ab drm: rcar-du: lvds: Remove LVDS double-enable checks
586fa7d3eca29a61962d7df039819bbd531e97bd drm: bridge: Add dual_link field to the drm_bridge_timings structure
ff60c9ba7261be67ba883b43c0ffc2f85fb62c8d dt-bindings: display: renesas: lvds: Add renesas,companion property
bf7f30a07c5d036aa577003e3f666c8c65673022 drm: rcar-du: lvds: Add support for dual-link mode
b991e7e81a2de886860e1f1ede8de7556bbb242e drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
aa0e7fea51e26a1a8a0f403699682e8af03971fd drm: rcar_lvds: Fix dual link mode operations
1436f1ebcab28fe26b9af8c94d1c576590514ac7 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
65520bf3d6bfab88e01d4210cfb94c6632735e0b drm: Add atomic variants for bridge enable/disable
a9cd2ff85e2ab395bdda285ba5fab18a4d56f4ed drm: rcar-du: lvds: Get mode from state
1364373c4c03109bb4b05964092c9421ae7af8cb drm: rcar-du: lvds: Improve identification of panels
7ff142a886e12f1ee243a4ef5c356eb71e398a89 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
d66b972ec9c3138bf7dbcc21991e134f8389b5cb drm: rcar-du: lvds: Get dual link configuration from DT
0b4ed194b11247b7982c92ad80fc268040d2269f drm: rcar-du: lvds: Allow for even and odd pixels swap
07b1cb381637217b1e170fbe76843741c4a5652c arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
25d463a14e305c18ae66e40d0e992dcce23072da arm64: dts: renesas: rzg2: Add reset control properties for display
dae86fd10d7e066e2f191672b6177659de19748c dt-bindings: display: Add idk-2121wr binding
0f47a22fa95601959741966f5c6d3a4cf26a40b8 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
a7d5dc0a51cfc34e1f74f7908636f60eee638b78 CIP: Bump version suffix to -cip31 after merge from stable
28426b671cdab05056c68106af50d441ff104bf4 drm: of: Fix double-free bug
4736e1203109f2f4d7b0161c4dc8ce2f9a3f05ec CIP: Bump version suffix to -cip32 after merge from stable
db3c026811dec018ea5d1dd078bc9320b2496c00 drm: of: Fix linking when CONFIG_OF is not set
5e851d2c0eeefa8ab1c46fe36a418e988b8a35dc drm: Add drm_atomic_get_old/new_private_obj_state
6bb5cdfd0d791932f5ce4a9c57f4b9bb4695265e drm: atomic helper: fix W=1 warnings
5afb987e250cc5af6e7c003952ff5b603e4a1008 CIP: Bump version suffix to -cip33 after merge from stable
4fef67fafb18c2e3a1399d0421c4531619aa1ae7 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
644745d44eb7728baaefc164f01700d9539260e1 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
4bc56fcf48edd1cfe24c02aeacbecd857c19fb01 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
d92d72d93b2ca4af9fea6b8be9e9c955d104c02b arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
08216d24e43e60b888c63f3c8c34c6fcab4bf8f5 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
5490f850e78cf15cd7584de503c3d673013082b5 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
810714308eae8ea3466fd490bf22335747c6cf7f arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
84202b1ede86d6f5bf9a3e349c69544df2ccfa1b arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
8a994b60dcf9c2ba2cedef13b7195650fe3706d8 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
0cdc95166dc852598f702543df18e37d9d840eb9 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
801505de578f2f43499091c05dd07e939accfa08 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
905907917f760fa8238668d03641e8a893bb6648 arm64: dts: renesas: r8a774a1: Remove audio port node
4f41d39a344f829aa0d544af3ac13d20e6b6c82e dt-bindings: power: Add r8a774e1 SYSC power domain definitions
4ab68aebf6c886facf08a1e8c2988e516b9e14ee dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
f0126502868b4b7755bd04aa097c92177cb81919 soc: renesas: rcar-sysc: Add r8a774e1 support
55f571aaac501cb8a5a64dc8925f6b63ae794fc6 soc: renesas: Add Renesas R8A774E1 config option
561711824e5fdae9dc907c311cf077edae2d6fb8 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
870e234cecf0b31bb106334ac0b1c8bcd77be16d soc: renesas: Identify RZ/G2H
4658b05c78f9101202a54e531b034020a41ea8ec dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
fdcf002aded1071e4965447f0aca381f276a3a99 soc: renesas: rcar-rst: Add support for RZ/G2H
6db7cfbfdcbab000d1da74656e97847599fc7400 clk: renesas: rcar-gen3: Add RPC clocks
a2c8c3c19aeccfec0bfddd755f36bd98729462f3 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
5427aa3de570036de267336c6ebb39df406f289e clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
f6b5297f45de4875cfe38c58b237223b3b62e5f9 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
9cf05bbb38f6835beac2b776476dd76592af7b34 clk: renesas: rzg2: Mark RWDT clocks as critical
6786644222fd82311f57c014b5245774987fef3f dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
48224c01a88607c8ae8ed5093f337e9cbc3a73b9 clk: renesas: cpg-mssr: Add r8a774e1 support
6fd482c4c11637c6612ddf30a3e268a0cb0cdd7f arm64: defconfig: Enable R8A774E1 SoC
d29cea89e2ac27ba13094a696c315565af14d672 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
5ef94b5c264e49f260adb3c42154f401726cc27d pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
c3e1c054a0f8a9a55ba9fb61574f7e221e393c3f pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
11a692bfcdec3a1fa5812fad80e6b19c2723d17b pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
90df6d6d08df2bc66b7aaca85db0f9bd10a91dfc pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
c8dbe9b07629702f2a86d368a5cab7b81923f2f0 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
0ea0656ba108699842cfa71fd7f4164c8ec98eec pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
f3d600ab5e1e2ac34ab275416abefa0566d71b4e pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
da4fced3207a5993f494bacef918d55a24750164 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
a4aaf49172e9d9e78ff07d52605d1e779a6739ce pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
e849938c64d2a56f7bdcb27d0bf5f92d2725aba3 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
883ab7f1e0f8da2c17871f324800ce0714a75948 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
cb074efd1dc3b362776eca90e41e2a56a98e9cd5 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
1a0e3aaa8a238e66ddec51f976656c78f30f6e0c pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
a59fd519afa011ff78b02c90531615e936ad0706 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
6585ebfa112e1493f2217ede347bdaa25c9aeee2 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
1ab38f70ac724797ea153068cf4af713f5a1ae72 arm64: dts: renesas: Initial r8a774e1 SoC device tree
5c9f415b80da12a51ee6ab8a8826210ff613c649 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
3e47f5eb4cfcac3ef105979b7dfd72e2c6ecbf0b arm64: dts: renesas: Add HiHope RZ/G2H main board support
9e1f3a9cea26e190773454d5436d050761db1261 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
7df8f0418685db5514c75993e2e1f4c3433f94b5 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
9ca95e3f168f879f9e0e2f55564a1d9939fabcbf iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
1c90aa82bcf64ed364fcc97e90170b81f2f8ff6f arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
6bc95999d9c288484b6589e94ef6f543527086d9 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
0c73a13eddceef98bfc75c0fe4da962f1f233418 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
c83eb194f7fbfad71beb5b7152ee73ca47af771e arm64: dts: renesas: r8a774e1: Add GPIO device nodes
a220b25a8b52e0116c16046285726901e70f2b79 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
427570dd71951c97ae42ceee2e00a1da100e0b69 arm64: dts: renesas: r8a774e1: Add operating points
8c24ffe657e502e7560a1402757825257a863adb thermal: rcar_gen3_thermal: Remove temperature bound
8263fec8f3783a5178b642a6527030dc6ed198e3 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
704a5c3a366d3c20cd5310267d8eda120b84799f thermal/drivers/rcar_gen3: Fix undefined temperature if negative
97fec1fcb7cfbc7123b1b8ebb8f0712d41c18a61 thermal: rcar_gen3_thermal: Add r8a774e1 support
2e59be61b27fc0550ee978d0d6d6e06f09e25b34 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
55eebf95a357750a6197bb3d62ed6bd792707632 arm64: dts: renesas: r8a774e1: Add CMT device nodes
acdcdf8477b6ffdb2ceafd9d3207f0135aeea87c arm64: dts: renesas: r8a774e1: Add TMU device nodes
19192bca6ebc1cfc89aab8a918781c2752872e10 can: rcar_can: Remove unused platform data support
8b3f51e1dda3206addb12cebce20c5c7707d9bd2 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
75bdb5dac8d90ff01f1d32a0c4b41e1b16319393 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
d4233dadbf1f5ac93b0f5dd3dcb843d727576914 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
c9e802498105529422702af24a0beb6366741f6e arm64: dts: renesas: r8a774e1: Add SDHI nodes
cb9b4874003563a9f4edf6d9365d0addb7823c33 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
624cc449ce8a51f7cb253ce08853969c10d694b1 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
6506a4fe8b8e1585f35591ab977d72b41884db38 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
32b9d30d4a39f6f4ed747d51e127b93cf4e83994 spi: renesas,sh-msiof: Add r8a774e1 support
8649e23930b4e5bb28e0e908da6d49e2908a0c4d arm64: dts: renesas: r8a774e1: Add MSIOF nodes
a1aa5428e275cf66cfbb47fb5473d39c454546c6 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
924d2c583997fc8af1da1a939984c57bd3c8a8b3 arm64: dts: renesas: r8a774e1: Add RWDT node
816ba12dd62861ef1ba1c0d1a9c279f9963367b6 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
db8705196694259a85553ccc563502d79def300b CIP: Bump version suffix to -cip34 after merge from stable
09622ab8108de460c8164898de6412af4a3762dc CIP: Bump version suffix to -cip35 after merge from stable
5c74e6890ebd9d2f128de3421a9d04820eebd452 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
e0289b982cc3e75a4cce9775a69a131619759391 PCI: endpoint: Add new pci_epc_ops to get EPC features
bb49e2e435d26ae7c6d2f5101aa4bbca420adf95 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
7b17e43d87ee01e8f8a1d3495f002852821ae0cf PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
9a695c54c417ff4315cbb220aeb99a340c0b52f7 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
9298010ef9b931b115ff0d4fb2b7c40aeb93786c PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
673db21e3c32679c6d1c3ae548cc7c6e2b1e906e PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
af545cd94bd9fff37b42ef4e1f722b389bb6f708 PCI: endpoint: Add helper to get first unreserved BAR
16314f9910298d9c450bd90393595bbee585f291 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
573e57344d94c89e69eb2335f59f61e886f9073d PCI: pci-epf-test: Remove setting epf_bar flags in function driver
84e6cfd306a92d034ce0269da6dffd1677cdb5b6 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
54947d4a6e6298d8d35c6c74beb8fbd9330ae6e2 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
73d2001aad67da6f666b26d84e6ef30f50efaa58 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
a9e6d8a35720b6126e513ed14fac31f1e6cbd123 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
a62e5a520adfebd125a6532cd0e2edaca362962f PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
5548cb816c7cbb5515139ff6ee7791e2ac5c2000 PCI: endpoint: Remove features member in struct pci_epc
30d7a0b76dda37e10015e4d60593f63e80675921 PCI: endpoint: Fix a potential NULL pointer dereference
cfeae558cfa568eaede17456680566843124a089 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
54cb6888bffc283294052ed347a56c96500287ad PCI: endpoint: Set endpoint controller pointer to NULL
683787629d17e0acb310c6322c1d3baa2238e3fd PCI: endpoint: Allocate enough space for fixed size BAR
0197b1a81beaaee5988ae96dda393b0432019a89 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
4a1386ff54d877262068da9d2c52e1dbca2be514 PCI: endpoint: Clear BAR before freeing its space
9d53ac0743c08a075aa186e0ea94683583375a60 PCI: endpoint: Cast the page number to phys_addr_t
6d465da72a93ae1c9bec7673b1a761bb46eedfce PCI: endpoint: Fix clearing start entry in configfs
ea6e84935babc4a879630e5910390b279bfa9d7f PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
85cbaed8bf3f6fe19a3ed28627503d3f1c4458e3 tools: PCI: Exit with error code when test fails
2d6f016a639baaf66b4f3517ab2f6a0fb5533c5e tools: PCI: Fix fd leakage
f2ca50b895419511273e3903a11e573f10600c59 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
b76c1d3ed909486e4c86a8fa4aa7e32033123dc5 PCI: endpoint: Replace spinlock with mutex
ac2a079371332c3cefceeb2dfcb143f2f14ee6de PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
0ddf4269e971297f81c2add25204ad88cf9afef1 PCI: endpoint: Assign function number for each PF in EPC core
c5f1b01b89ee1c601cc615fe64ba468c72a18658 PCI: endpoint: Add core init notifying feature
44e3d39073bd2de4b6f042798127a7857eb8137e PCI: endpoint: Add notification for core init completion
d529d8872d8c0f00c0300e4dce57c801c96c651b PCI: pci-epf-test: Add support to defer core initialization
2ed06231116b3bd24a17dc0d27c99116b08c3039 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
dd89128e810193a40b9763e6fa16f3c353c5b143 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
010b0237a448666524f1916d25d32c51fb8c2df1 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
d4c255aeab87b4814aadc7e2044876d216345090 PCI: endpoint: functions/pci-epf-test: Print throughput information
8ee473b9161c070756c0e4dad3d4715470a8edc3 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
5df94abd33bd51a74a9c22b7b3f842c78dfdf989 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
e3770fe7a0f13ea45f868e9122f0f2c44653ca4d PCI: rcar: Move shareable code to a common file
a1d7f602527af69e1856c5b743f6c420a97fe582 PCI: rcar: Fix calculating mask for PCIEPAMR register
217d2a3c71a4685b5aff16da76735dae8b7a323f dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
58bdc51e075e5e19aecfa34e2bfbe2beab412b57 PCI: rcar: Add endpoint mode support
624dd5ba3ba9e25a50dfef5d319ed2418760a01b arm64: defconfig: Enable R-Car PCIe endpoint driver
8cc06c405950cc4e94b1c142438b27fc32e6bb63 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
f5f17e4dc5d67ccdaff3c28ba3b528e6e739d665 CIP: Bump version suffix to -cip37 after merge from stable
8b2ca57fa1ef30a0171ad7fe5f1144f7f2552334 dt-bindings: ata: sata_rcar: Add r8a774b1 support
972b0a783cc5a7d9cfc775434da89b3e04d2bfcd arm64: dts: renesas: r8a774b1: Add SATA controller node
b47670a2b6a80ac0ffd68868789ea5f142a8c78c arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
eb3f85aa8cf9d3699259c446600c241abe576386 ata: sata_rcar: Fix DMA boundary mask
b23e31de92cc337c975fd12a88efb0fbcdfa880c dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
64781ab87a29ccb14b3d812d527d16062c53edc3 arm64: dts: renesas: r8a774c0: Add PCIe EP node
f26ad8804ebe1ecac480423e1dd9dd655b7e44e9 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
d713d563fd178a7282fc2868df726d2ad899587e arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
22ce42c6779c3d7516751dde07f4ca4b597a9fa5 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
e98b97f9a0ec6c1fc93b286c02ceaa53331e31cf arm64: dts: renesas: r8a774e1: Add PCIe device nodes
2c3200f545c02a39f8f23935b660baeddb256dd4 arm64: dts: renesas: r8a774e1: Add SATA controller node
24a51ef1b519214e233a2073b596749de572fa1d dt-bindings: pci: rcar-pci-ep: Document r8a774e1
c83d11b0e5bff7d8c4089b0f9a7f7c94aa6a3815 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
a4daede382983ec906bbae119cd789bb2d8315d1 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
115784e1f9854d4885e20dc754ade8206b807ab6 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
91bc9db94690970d37c5ae5ad0c1f9c8798d7332 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
1a271f8a22af9037ebf1eb9d12871072bf5a31ea arm64: dts: renesas: r8a774e1: Add VSP instances
d5e5924634bb624ff656959f717b0015d7f2f0f2 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
eef66b175dc57828ca2b052af73f985359626b41 dt-bindings: display: renesas,du: Document r8a774e1 bindings
1ebec80f9735ac134da2bab45b7ce5284fef0604 drm: rcar-du: Add support for R8A774E1 SoC
d6f001798c26ccc09cdf7e7b93ea65e3aacdc17f arm64: dts: renesas: r8a774e1: Populate DU device node
a53192c0d397e0a3475c079b985ac06a20f180fb dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
c17679695319adc198831ba2c5af41fc4b71898a arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
de486e2f254b3701b240d4113ece33fedb199da9 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
cd575b9f57042dd88ae3f02f8667a045e03d7efa drm: rcar-du: lvds: Add support for R8A774E1 SoC
152cbe5fd084107cd2a3b73d7f12c4c08c212e0e arm64: dts: renesas: r8a774e1: Add LVDS device node
13af7818bc658137571b09beb39efb7b0c4f2642 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
d444892a4d844695bedc3c4e156819a3061c06b8 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
6496165098d66f87fe084ea579ac953ae5760665 arm64: dts: renesas: r8a774e1: Add PWM device nodes
5ed7eb084b1956ba47c7ff91f0cabf3c9e7f1a35 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
e30798e92b1305a06509955caf26b2bb0c00b61c dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
52eca07b7c03a9e40faf1631c460172eccab6fbf dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
8fe7d74c458d8e9eac0378bfd6b0a9f6d70f6e36 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
afc100c646b3f3d142d157f5cc25f9e8b9a1da9d dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
a26f07669d5b8abf09bc41f724d0a8ea11b41bb3 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
8d1c6a22d8c640eb26222956a6950c04e97447c7 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
aff1e11fe5cc6371bcd1e2785cae66d48fe71b79 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
64276a94f56d5bdb4b73e4c3556a8c06cce84cd1 CIP: Bump version suffix to -cip38 after merge from stable
767afd3d67e452e6c83b1fada476897e1b2169a7 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
e2838e921e4db04a8e954423b474608931ae5d75 arm64: dts: renesas: r8a774e1: Add audio support
c7ee12e0591e0005a52d9af434d40a1f8699ef95 CIP: Bump version suffix to -cip39 after merge from stable
7015de3c22015688798fe677967dffadce2772f0 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
afab183eb41764ddbdced9ec4ad52eb959730f63 CIP: Bump version suffix to -cip40 after merge from stable
0f3138af1f745b69ac3c138eebf09e106c27dd52 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
f084e6cf4d3fa30c1955f1e5bdd84c8c095e1e3b dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
630e3cf80c7d019627f4ce5c6738a296bf87c51c dt-bindings: PCI: rcar: Add device tree support for r8a774b1
f52b43a75bdeb422f6d5a13e951793e86a4870fa dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
addf7dc04063546d40ff4a8dd3844c8e632ce6f7 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
c237e1226d3f1166785c0d009c6a2c1e92eed63a dt-bindings: memory: document Renesas RPC-IF bindings
48853ef7b5699cbc0956e6d8707a95926bb02c3a memory: add Renesas RPC-IF driver
88431f149de5b12d3b29b12328a332562e1750a5 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
73c21e41dd122b6ec7026e892bbc9f4f44e34141 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
46c3d5f5a7a2b15edf5b6493ae993ba1b305ad15 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
b5fdc8595ac96582aafcea41c2679710aa7315ea memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
61876d2a876ac9417923c11ea7756dca05061225 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
820371c77922d446d3ca52e8404daa9627176929 spi: spi-mem: export spi_mem_default_supports_op()
ca1f6a09802667aeb92e210329df33ed677a6b64 spi: spi-mem: Split spi_mem_exec_op() code
984e334d25b0ba4b1241a3172b18861277414c11 spi: spi-mem: fix reference leak in spi_mem_access_start
2720ec15fd1ee59fb2fb50f00be707c387221ced spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
257392a9ed7eace165801c5cbd7e27eade52ddbb spi: spi-mem: Compute length only when needed
e8decc2ad659be507bf29d47dbf2a22cf8c72f65 spi: spi-mem: Add a new API to support direct mapping
061c9abb73334e9138278809e13ee6deb51593a8 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
7ac25c72910f381d49a093ac89ceef0755b3cbc0 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
b88c5609dce84f6961c6770f7e12610d4b0cad1c spi: add Renesas RPC-IF driver
b513b35f7284e8a72d15345f34cfa0506ec7f337 spi: rpc-if: Fix use-after-free on unbind
9629a594c0c70051d0f821c576f376653818ae31 clk: renesas: r8a774a1: Add RPC clocks
c034ae19fa7c053e530537f60c9af9c7c7cdd8c0 clk: renesas: r8a774b1: Add RPC clocks
2f151fbb317d3dbb91fd7049b808b135f6e944c1 clk: renesas: r8a774c0: Add RPC clocks
c2338aa47b94a8a248cd550efc099e86363793df pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
1c7b085a2dd7370e96248740558b5dc341f0dbc9 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
0fde962ce93ba9fe07c7b4a54f920a93d60ccf25 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
82f3a60630e1d0c187841d17deec4ee816d6e989 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
fbabe0609e6331322e25953252712111567d1144 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
776e5e419a758932d71302977e8faa9c8a01d770 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
9bc6584dfb4ecac4780708e9e66285a2c53d82cf pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
8d405ef128faf41dea4a2e9a56f393967b611da5 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
80a6d61d3c00ef1e3050b985f0c79e1a1799828b spi: spi-mem: Make spi_mem_default_supports_op() static inline
77160f91c124052c0a8e1786b8092b1c27964867 CIP: Bump version suffix to -cip41 after merge from stable
1b765182428c8c2144a05f2e90c36a343da4920c CIP: Bump version suffix to -cip42 after merge from stable
24b4d0fbeaa3c45b1a5a7d88c66877609a29d6e2 CIP: Bump version suffix to -cip43 after merge from stable
8fcfe9102daf26c8a7ad1aaac701e67aa697aee2 CIP: Bump version suffix to -cip44 after merge from stable
ce03b476f61f8c8212d554e1d8291551e1136bb0 CIP: Bump version suffix to -cip45 after merge from stable
87617e150f0aa381c64c0c2993828fdeb4da52c4 media: ov5645: Remove unneeded regulator_set_voltage()
4c030a8ac7087b07687b8b1948d5c43c7ac291bf media: device property: Add a function to test is a fwnode is a graph endpoint
97a47c5c5febc1c94bb4d2e3c6c3fe0af34e0f80 media: v4l2-async: Accept endpoints and devices for fwnode matching
94833230bcf73cc93f1ee3bb1afb236604a5d6f0 media: v4l2-async: Pass notifier pointer to match functions
53c214c6e222534e7192073ec4ed70d761b4d2f4 media: v4l2-async: Log message in case of heterogeneous fwnode match
729842f205f90ce9138064ff1e757270b5fa4192 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
2c5b056a6f9348bd90fd633071e0fee9f0ca3d44 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
22dd1512e36a17c32fff0f9f500535930439f7b9 media: rcar-csi2: Update V3M and E3 start procedure
a3e99c7a000304024a47d1273eb7cc1568c38e65 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
22705ca94563556f8f6910f82970c3a5334eeb00 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
fe61f7714ab1f181e0b6c8b4ade18ef7493d313b media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
96f9b049f643ccb7775d77e0b77a66f010ce8263 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
918d033d5450c85be3ce3e233dad86082a85de43 media: i2c: Add driver for Sony IMX219 sensor
73f26e4d62d57656db5ecc65f913bc340ab59922 media: i2c: imx219: Fix power sequence
1ea35962832475eeb4a32d5c4dfad6a356b404bd media: i2c: imx219: Add support for RAW8 bit bayer format
bfb1cf603ac2ed3d50ee4a838bc2af0f33066bfa media: i2c: imx219: Add support for cropped 640x480 resolution
4dd87ed2605dbe35c1d572e3fbf5ebd847a21124 media: i2c: imx219: Implement get_selection
771e66b87afea82336457e2424c608fb11cb1f7c media: i2c: imx219: Fix a bug in imx219_enum_frame_size
d9b0523b6e0ad68632db23def713a9d206b16545 media: i2c: imx219: Selection compliance fixes
6dd827cd48616a8b99a551bd82b47addef51de06 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
c46514b8c354a5360611251e492a1d76430fa884 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
1e59ea2a63f9b2751ea178f32669d32fbd9327fd media: dt-bindings: media: rcar_vin: Add r8a774a1 support
ceba9013aab7a7df774f5d1e1fd197fe011194c9 media: rcar-vin: Enable support for r8a774a1
0af5fd0dd9a21cec2e7b9661442009b32e1661df media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
4afeae380da17e95f6b12729310acd3424a4e1ad media: rcar-csi2: Enable support for r8a774a1
ccd495053f23c5cfd4699fec6ff8e5958c9047da arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
d5f17e60c7129b4a76df2b83b5aae5118a43b0be media: dt-bindings: rcar-vin: Add R8A774B1 support
0d553149971800e23cbb367ea974f70f9513de18 media: rcar-vin: Enable support for R8A774B1
270dcfb6efffabcc2073f2b3eed63c7b87e4231e media: dt-bindings: rcar-csi2: Add R8A774B1 support
bb07333e1958689af6cb0c16b40a798d78d1be84 media: rcar-csi2: Enable support for R8A774B1
421a682214c026e2c8ce387f39cc1f89a384e356 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
9c240e74a45ceb54866593e8a5ab4f0856071f0c media: dt-bindings: media: renesas,vin: Add R8A774E1 support
12e096cc587e9eefd940831801c758b59b373420 media: rcar-vin: Enable support for R8A774E1
5e5552baa43c0d11202fe43b15a8af8b96c361f9 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
2ea5657fab498eefb80611306138086b5d3250af media: rcar-csi2: Enable support for R8A774E1
8be74b6d9432a602aa0e18769c5293cf8d443f56 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
50b3c47dc19abb5e547d05c7913eb84447bca7c1 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
50a3fdb360d9aa2a76c176dbb8f0a335c3f9c4e8 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
e268cd40c2d041492148a0cc754534623af88e42 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
a55cd3a7b149bd1fa75c216e1731de38f81ace67 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
6adaa005378276599400ef2774b2d122731814c1 CIP: Bump version suffix to -cip46 after merge from stable
e2f6c3c99a07a6a8f1a904874c47465b3990a558 CIP: Bump version suffix to -cip47 after merge from stable
661a32b649eeb578e1af4e72155dbc8d50813026 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
f90407f35ff3c6dddcf59c586ce1728115828c0d CIP: Bump version suffix to -cip48 after merge from stable
bd20719ad786af5864d370fe2e23ff3261b6fccc media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
2d8367de3b889b0136cb4315d159b8184fabc726 media: i2c: imx219: Balance runtime PM use-count
dd1d75b7d0514a44befded001239c21ba869ac4d CIP: Bump version suffix to -cip49 after merge from stable
fb443b4c909f9dbe49bdeaea27edfbe55d4f93c1 CIP: Bump version suffix to -cip50 after merge from stable
ff1d120ac0bf0be7fa59b467e457790ecc5c6380 CIP: Bump version suffix to -cip51 after merge from stable
78394b0dfb32d8e108ce0405cb5f33c84b6e53be CIP: Bump version suffix to -cip52 after merge from stable
ab6932e9f8068ac020a05068ee124bcfb5a0f6f9 CIP: Bump version suffix to -cip53 after merge from stable
1d113d5c9469850970db9f6e0d53bcba831e6a72 CIP: Bump version suffix to -cip54 after merge from stable
efb328e50c3471e9ed98288d38db858785e607f9 CIP: Bump version suffix to -cip55 after merge from stable
d3bb6dfced48396c1bab2ce5fdc5dce5ee9138d1 CIP: Bump version suffix to -cip56 after merge from stable
33d645dec269fdadd95675f16b1092621acb2af4 CIP: Bump version suffix to -cip57 after merge from stable
b234bfb6ffabc6927aecc0fbe871de28563781df CIP: Bump version suffix to -cip58 after merge from stable
1e58f03e575442ea1de0138ee0921f6c98511281 CIP: Bump version suffix to -cip59 after merge from stable
be639ad74be0a5e1f80d8f801499944cdfe02c17 CIP: Bump version suffix to -cip60 after merge from stable
d9df9d0c7d57262109b66e7180c5b9e8055fc560 CIP: Bump version suffix to -cip61 after merge from stable
da902bc61c1cc5b05bb5f131dbd143e0d39f0147 CIP: Bump version suffix to -cip62 after merge from stable
ab873a41142934e987fce3e543f741313180f1ab CIP: Bump version suffix to -cip63 after merge from stable
a806b372a8972169ac36944c681e09cffd589d96 CIP: Bump version suffix to -cip64 after merge from stable
c26e95db41b3e1657cab906c6f29cd17079f6fa2 CIP: Bump version suffix to -cip65 after merge from stable
dd0788c307509f470049b72207ab0d49d7a6bf84 CIP: Bump version suffix to -cip66 after merge from stable
80266e4e2cdd65ceaafcbbb0d1dae3acb16c9bb7 CIP: Bump version suffix to -cip67 after merge from stable
de48eba888b25c5ddb0934ea04416beedd7b832c CIP: Bump version suffix to -cip68 after merge from stable
88a6f59bcb663ff8b0d2e1a09830ad6c23460acf CIP: Bump version suffix to -cip69 after merge from stable
8aec17def4e616d873f82aaf627271f184696312 CIP: Bump version suffix to -cip70 after merge from stable
e951e1b34d78992b9cd608b548377c242243a32f CIP: Bump version suffix to -cip71 after merge from stable
0b9ffd26ee08df862a4e52a9590fcfd4c3258496 CIP: Bump version suffix to -cip72 after merge from stable
27153db6eee99d4d146c405b241d0ff99be02b0a CIP: Bump version suffix to -cip73 after merge from stable
be14f3002da9e37f559a3efeaaa80983733ab447 CIP: Bump version suffix to -cip74 after merge from stable
65f53f0181910bf000074b2ac1ee3a5ad16ec177 CIP: Bump version suffix to -cip75 after merge from stable
da28f6f6f90409189e5ffd24f68c9d0a2905ecbd CIP: Bump version suffix to -cip76 after merge from stable
441376fb1a5e39dbabc3162c880314e457915fd9 CIP: Bump version suffix to -cip77 after merge from stable
1fc3375c1638f19353cbaf98cd34728556c0b6df CIP: Bump version suffix to -cip78 after merge from stable
b7fb68d1bf7a06d04853aaf4754af11ff010a7a1 CIP: Bump version suffix to -cip79 after merge from stable
4cbd07379363c87bc7918df884f47609793f0d1f CIP: Bump version suffix to -cip80 after merge from stable
acb938871dd08ad33ba257b7369e25440fa17d77 drm: rcar-du: Fix Alpha blending issue on Gen3
0942caa14f7a34bec0ad00ee6a8981cd3e46fb98 CIP: Bump version suffix to -cip81 after merge from stable
f59fc2a4dbcf9dc7d1894924d038e653f3726eae CIP: Bump version suffix to -cip82 after merge from stable
46f8d049474d28777ad5bf55a6e89dc9fd1ee558 CIP: Bump version suffix to -cip83 after merge from stable
553553241ae7dc98f172348a21fb79f532bb9eac CIP: Bump version suffix to -cip84 after merge from stable
1e5c8a5f4c25632922cdb5a4f2a67d2c4c1e2b19 CIP: Bump version suffix to -cip85 after merge from stable
2e3725f4a7ea96a055545b2f33333927922b598a CIP: Bump version suffix to -cip86 after merge from stable
c565b553dab5eeda40abe63de46db6dc193bbf47 CIP: Bump version suffix to -cip87 after merge from stable
e241bd001330f957cacf50f280ca7631d801e43b CIP: Bump version suffix to -cip88 after merge from stable

--===============4826618930161401023==--
