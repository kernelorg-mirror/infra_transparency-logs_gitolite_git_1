Content-Type: multipart/mixed; boundary="===============3936498734793022431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 08 Jul 2022 09:31:45 -0000
Message-Id: <165727270578.31037.526662329989566780@gitolite.kernel.org>

--===============3936498734793022431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 657f162a70d3f9bf8216a23b2173c57d400a55af
    new: 7b5d03b141e8eaaae19a8ddab83fb0e257a035a9
    log: revlist-657f162a70d3-7b5d03b141e8.txt

--===============3936498734793022431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-657f162a70d3-7b5d03b141e8.txt

b15d5731b708a2190fec836990b8aefbbf36b07a vt: drop old FONT ioctls
5350eba69f4dc1f903e6fe375f52972d006f356e random: schedule mix_interrupt_randomness() less often
e53c6399e5abbb945d80203eaa95299e94a943a6 ALSA: hda/via: Fix missing beep setup
e9f039eb4cb3fc0dfc238c46cc83f90c0c41b113 ALSA: hda/conexant: Fix missing beep setup
9e153f40a9ef9f47d72b85bd142f2d7da019dd4d ALSA: hda/realtek: Add quirk for Clevo PD70PNT
90a70a585a174f494737f5314038ce192ceae2fc ata: libata: add qc->flags in ata_qc_complete_template tracepoint
0d3124ec378037711f71e9ebb70c0ab98e420eb3 dm era: commit metadata in postsuspend after worker stops
36fe326af1e6ea0e5d042de922c657fd7c3b3432 random: quiet urandom warning ratelimit suppression message
421ceb7d14c95d2ca45fd23fd71ed721323226ad USB: serial: option: add Telit LE910Cx 0x1250 composition
a4a9fca57009cd09b6885edc41bed52a06d10b49 USB: serial: option: add Quectel EM05-G modem
cde3f83ead7789f89bff752356cf4f4b1ddfa248 USB: serial: option: add Quectel RM500K module support
508abc463836251de033bc2310b65412d2540170 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
9988941715ce0d3685505c8e0baaa2870337ea99 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
fb401f37f6eadf24956d93687e5758c163c0d12b erspan: do not assume transport header is always set
c40abb095d800de73b6d096ed5ce10dc8e0ed249 x86/xen: Remove undefined behavior in setup_features()
5959a26d119d9cfc4a0d8018a2ca237b51adb60d MIPS: Remove repetitive increase irq_err_count
65c24caf1b9f5b08397c6e805ec24ebc390c6e4d afs: Fix dynamic root getattr
1bb80b8656df8d5ab820cfa75aaeb1730ec6ef6a igb: Make DMA faster when CPU is active on the PCIe link
9222672fa6370f0ec3d899662cb8680e9282fc4c virtio_net: fix xdp_rxq_info bug after suspend/resume
8047734ed1673a406cf792597ccab94eb4e551ad gpio: winbond: Fix error code in winbond_gpio_get()
a7134c07a320e1e47c86dda36159688b9942d6db iio: adc: vf610: fix conversion mode sysfs node name
0fa88d1bde1fcee48cdc16da55c4242976d05377 xhci: turn off port power in shutdown
a4ec071c27b7d5570048a8adac45eae9e3cf9ac4 usb: chipidea: udc: check request status before setting device address
35d2393e37eb1c6381c4017156362de485f2af19 iio:chemical:ccs811: rearrange iio trigger get and register
714b605ebf96934c4206179a3683fe48366dad5a iio:accel:bma180: rearrange iio trigger get and register
123c40524ec08a07cbff861f9efdac4ee2e919af iio: accel: mma8452: ignore the return value of reset operation
ac9a8a683cb928a38ef2e7f93c7396aef73fdfeb iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
31ff3309b47d98313c61b8301bf595820cc3cc33 iio: trigger: sysfs: fix use-after-free on remove
47f75a0b067c46415b2c523e5e9111d0f8022d33 iio: adc: axp288: Override TS pin bias current for some models
0715d0e60052662c3f225342062f174dd721d1c7 xtensa: xtfpga: Fix refcount leak bug in setup
f1eaf4ba5372ad111f687a80c67e270708e14c23 xtensa: Fix refcount leak bug in time.c
34abba42c313ebc446afc384a4639701d857481c powerpc: Enable execve syscall exit tracepoint
26b64089cc3d6caa8525ac5bb5a3e5acb41af2c0 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
7e53f5da9e255db3e96ceb073f191cdfe1a7d7c4 powerpc/powernv: wire up rng during setup_arch
844a364c0b6aabf6838709d3b1fbeb36809c3a46 ARM: dts: imx6qdl: correct PU regulator ramp delay
7571bcecf01b69f0d3ec60ca41ce5d4c75411a4a ARM: exynos: Fix refcount leak in exynos_map_pmu
4f5877bdf7b593e988f1924f4c3df6523f80b39c soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
71e12e5b02674459a24f16e965255d63b31fe049 ARM: Fix refcount leak in axxia_boot_secondary
68d4303bf59662b64bd555e2aa0518282d20aa4f ARM: cns3xxx: Fix refcount leak in cns3xxx_init
9a13d7ef2eac47a66cd7bb023c55421d792545f8 modpost: fix section mismatch check for exported init/exit sections
7184b780583147eec2368ee8c95703e7fe248fba kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
5aa010538caf3c69b0dcc560282990d7afd5460e powerpc/pseries: wire up rng during setup_arch()
56acf421b6d7db1c5ae3b6fb6ea040a8e89eee95 drm: remove drm_fb_helper_modinit
29a9935a90dd32b89d04e249e0a948cb4949e7af xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
8ad860151808ef65586ded23a9497b85edd745ca fdt: Update CRC check for rng-seed
24f3fca3f380660d644736108bdc858600868019 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
1223b2b2f1b785c33f3daa32699a237069bd6fd0 net: mscc: ocelot: allow unregistered IP multicast flooding
7074b39d83f5d71fa4f0521b28bd4fb3a22152c1 net/sched: move NULL ptr check to qdisc_put() too
401db6e9a904a2efd855d61d92964700ee9509ed swiotlb: skip swiotlb_bounce when orig_addr is zero
7c6679265082335bca08b954208b385143c0d4de Linux 4.19.250
1edcdff8a8a2b40667d2620bec733a3e3bdba5d7 nvdimm: Fix badblocks clear off-by-one error
df1a5ab0dd0775f2ea101c71f2addbc4c0ea0f85 dm raid: fix accesses beyond end of raid member array
3553a69bb52be2deba61d0ca064c41aee842bb35 dm raid: fix KASAN warning in raid5_add_disks
7b13597b9168253d1e7ac14e64aa4caada0c729f s390/archrandom: simplify back to earlier design and initialize earlier
917d77f59a77cab142a6758984d506addb9d414b SUNRPC: Fix READ_PLUS crasher
2661f2d88f40e35791257d73def0319b4560b74b net: rose: fix UAF bugs caused by timer handler
5fabd32fd5492675e33a7ca972ac158e7b7361ee net: usb: ax88179_178a: Fix packet receiving
eb12a6398ee3bd33f4400bed756e72c23cc3d7f7 virtio-net: fix race between ndo_open() and virtio_device_ready()
b127575db82ae23689751eee89b1059c591c8637 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
82e729aee59acefe135fceffadcbc5b86dd4f1b9 net: tun: unlink NAPI from device on destruction
e90525753e3cf0566ac4917ae98785ff478ede0c net: tun: stop NAPI when detaching queues
5596fd874087c9344e56779f059270f4bb92679e RDMA/qedr: Fix reporting QP timeout attribute
6ea9ef0941489b9e720430096594d04513c767fa usbnet: fix memory allocation in helpers
f6d9b011d8019bb59be4b71dd3d7de7c5e769d3e net: ipv6: unexport __init-annotated seg6_hmac_net_init()
c0c3867376b9aebc5d1628c83f79edb7d9190a6b caif_virtio: fix race between virtio_device_ready() and ndo_open()
a799af0f8b5d6303ff20a8050a6f191149c5ffdc netfilter: nft_dynset: restore set element counter when failing to update
2c0ab68f8f1e1e1b0ef5691275cdee3eafa67833 net: bonding: fix possible NULL deref in rlb code
f162f7c348fa2a5555bafdb5cc890b89b221e69c net: bonding: fix use-after-free after 802.3ad slave unbind
151646cdf68ced84d3730bbcab49e2ac7a5d31b5 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
7f349ad933d00b259852497078b694fc42f4db2b NFC: nxp-nci: Don't issue a zero length i2c_master_read()
a12fae7621434d0360202156e13969874e002661 net: tun: avoid disabling NAPI twice
73e9e72247b98da65bc32d41a961e820cca5f503 xen/gntdev: Avoid blocking in unmap_grant_pages()
d796e16f05ebe5b8451d7bd77910cb76ed345293 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
dd0d4f8cd8f3fa36e751faf3e02d90b73f588973 net: dsa: bcm_sf2: force pause link settings
c4829dc5ce1ce565db2e00bad89e327a73fe98fc sit: use min
2e837e1d22dbdc4fb7cd2c3fa7d57d913b2ab9e8 ipv6/sit: fix ipip6_tunnel_get_prl return value
f4a1391185e30c977bfe1648435c152f806211c7 xen/blkfront: fix leaking data in shared pages
3650ac3218c1640a3d597a8cee17d8e2fcf0ed4e xen/netfront: fix leaking data in shared pages
4b67d8e42dbba42cfafe22ac3e4117d9573fdd74 xen/netfront: force data bouncing when backend is untrusted
981de55fb6b5253fa7ae345827c6c3ca77912e5c xen/blkfront: force data bouncing when backend is untrusted
274cb74da15ed13292fcec9097f04332eb3eea17 xen/arm: Fix race in RB-tree based P2M accounting
7b11e3afac10f4ab45b21bcf7884c721866e25d8 net: usb: qmi_wwan: add Telit 0x1060 composition
d57e8c502cb6ee6222c0c4c0199cf7a18be1ffd9 net: usb: qmi_wwan: add Telit 0x1070 composition
2283d8a4ecbe13573fad833f4ed6805f72446b2f Linux 4.19.251
b865b516b33329c5b82c61dd04bd5959d5561669 CIP: Add a number to the version suffix
af8b0fca285e5c5b632f6279927ed19e30e1c18d dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
d6eb38cd1aafea455b6b189be82a52f141ef931f pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
b2f7a64946b8cc73465a130733b643b6e3dd72ae dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
a80aee03a996e3380541512c50480f756161c52c pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
fb1f4af639d4ff9169523bb50186fd249fabb641 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
576c5297bc378c6f1dd5b5a64b5cd4c2f0d3b493 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
fd202ee2f8cc43165424b6fd64de38c4c867b733 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
81bc72a6749e19bd5029cc06ac7bc442cc2a80ac dt-bindings: arm: Document RZ/G2M SoC DT bindings
fe604000ebd6da65f9c4f3bd4c1813b396980a19 dt-bindings: arm: Document RZ/G2E SoC DT bindings
9c0459efc0fb514e02a1a8b2a79211eed70bbe5a dt-bindings: arm: Fix RZ/G2E part number
50b660b4d9b245e2f83c5b6494d2e9544f2d8f20 soc: renesas: Identify RZ/G2M
3e13d2d7dde4b05347f6e43d0da9cb9fe1c6a23a soc: renesas: Identify RZ/G2E
50ac42aaa897059f2358adfd7f6ee5783208ad05 arm64: Add Renesas R8A774A1 support
a786be03a1323ec251f10636b33286a64e893411 arm64: Add Renesas R8A774C0 support
8e638f45e1d8efe294647435e62615a28d1d7579 arm64: defconfig: enable R8A774A1 SoC
ae0a9fac7a8bfb08f98be4284419db36c10c0812 arm64: defconfig: enable R8A774C0 SoC
042c5540be0662ddb85db5f5b057daa0dc804090 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
bed725aeb861f2ae470c0e88a0d9490e996762fa dt-bindings: power: Add r8a774c0 SYSC power domain definitions
76d31ef14a22eaa416f424945c0cbcfbf50aecab soc: renesas: rcar-sysc: Add r8a774a1 support
0ec6e8526b98e6bf022377c64d1dc49b4e44cdcf dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
4f078eea629ca7ee9cb4478665b27a1e130b018d soc: renesas: rcar-sysc: Add r8a774c0 support
11ec557054b2bb7c416abc5b63b0b30e45ba9300 soc: renesas: rcar-rst: Add support for RZ/G2M
3974d878b28e25976f523f91c9e1386a4c0e06e0 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
8ba7fa3c00287aa6e14b7a9b4ce3c3f673d5ed97 soc: renesas: rcar-rst: Add support for RZ/G2E
c1c250b1d6baa39097249ea35a057f6a7864845d dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
a4ab59d1442bb3c47dfade3f1806772f85f9eccc ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
82694dbc712640cfd9b1f1192a41ba36927208b3 dt-bindings: arm: Add si-linux cat87[45] boards
7c0538dc08024ca4cb6847c2256d24aa2d79d6bd arm64: dts: renesas: Initial device tree for r8a774c0
12355eb15cda7dcbef9161dfe9719d43b9c0f174 arm64: dts: renesas: Add Si-Linux CAT874 board support
d2d884283f0d5b88ecde4ce45f2371995775e734 arm64: dts: renesas: Add Si-Linux EK874 board support
34637daf65ab5ccca8e132d3a3eb0d09400a5d1d dmaengine: rcar-dmac: Document R8A774A1 bindings
5d5de71995775e2cd3d5e3e3842931be9791a4be dmaengine: rcar-dmac: Document R8A774C0 bindings
99db87b1b91f18e1647b486ea253714ae70c31ff arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
10d78cba2f5fada1efa46d718f73ae65705ea0c4 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
4da1f567811f6c3f0bc83f5b2582f649711e7e95 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
ae4601a2096868d9aa23f10f4228043ade867823 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
4ff191636da9a17ec525f0e86bb81bf3fcf51d12 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
ec557165e9867f1fb8c076f5dea111b3458b7bd6 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
a7137a682ab081ec8b75f3192ffb54e931cfe516 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
4d6974acc2ee22179320b6cbe03c11dbf610616d clk: renesas: cpg-mssr: Add support for fixed rate clocks
ea6fc46a05ce93e1eddfac2d480cc4782e74ea83 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
b9b510ac00301187e035b4ec805e8b59523a3394 clk: renesas: rcar-gen3: Add support for mode pin clock selection
2ee1c7385bc6be966c605e97c8fc05491b8ebda6 clk: renesas: cpg-mssr: Add r8a774a1 support
feb562c9d4e785bda545452f2881e20a8e524cd4 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
d382c10451ab3068f72fdc2d2381f109fcc22fb2 clk: renesas: cpg-mssr: Add r8a774c0 support
45d283e00878f018f85e079a7e79a07eefe07e79 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
c25ff396103cc448f192b817a7a854308d9de2b7 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
59333a69522d761fe05e53776af8a5653241cf79 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
ae3275bd84881d2cf446fb91df340e17c439c2b4 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
11f23cfc13be167d077e9b63f76c0d97f120556c arm64: dts: renesas: r8a774c0: Add PFC support
a41693cbc59687a028165d3ef139a0ba39078074 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
020e9ff5871540cf07fb2b05d7b9821c6d55763b dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
fcb85c783c80ccd1bc7931f4cac15efc73bb37ea arm64: dts: renesas: r8a774c0: Add GPIO device nodes
3e1bf4ac36676f51a96d10224e744274a799e195 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
ed3e489baa191d74597686976e7cc9469f46ce3b pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
34389f5a896b80a6c64cb2bd099f5c7deb5a0a8c pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
664dcfd7821db4456c84b815149c87defd1e0fa2 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
170cb7f1da15b7336ec7c797d02bad8b7b2832cb pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
dbbabf7c09318fde9257cc584380ec358e1d649e mmc: renesas_sdhi: Add r8a774a1 support
7c474ff72e6d82f1ef228e25553f587162eaeb1a dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
5099f21cef5685050efc040780975ea3566f6b95 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
8921a6a66367102852495088fc746d32e4a9fc06 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
e30e4ff6c965dade30b17a91c19fa24a9a9451cb arm64: dts: renesas: r8a774c0: Add SDHI nodes
5129a8b0c53c19e8d66fb199d2b4d1cc2a20b2b4 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
9a388151842a0a0c3133931fdfa54645ede283bc dt-bindings: net: ravb: Add support for r8a774c0 SoC
b809fc25d8c54bd4489fe0fe7d5528b0440f2d75 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
46883e980828710b61cf84e3837aa0fbb6e7c79a arm64: dts: renesas: cat875: Add ethernet support
770bed96deefa53f32b1ae271dd847833680f2d2 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
c620f5283e2a9a9fea119eea494876712b362cf6 arm64: dts: renesas: r8a774c0: Add watchdog support
fce89a7d30e9a0f7b5c5b769df4796a7a278ddac pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
61523de74804a1835a58c64f20f8e2d4ec476489 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
daefe4a10420bb5bb9d4c15c87329c1a5b46ecfc pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
d91b721c6c6381e16b01d41b33948c842b15a0f9 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
d452aa1f9d451b084debc0d09e568db730805fd8 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
62901bbcc0391e310ea21ad72e22dc14e0664f5c dt-bindings: i2c: sh_mobile: Add r8a774c0 support
cdefea055e4a1f1d7d0e4b2ad0e31c20e7bda150 dt-bindings: i2c: rcar: Add r8a774c0 support
2a366791417e785dcdcf6e1961a0d4ea69994400 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
dd2950ccf92a811fbd2fbe17c7d119ea19864da0 spi: sh-msiof: Add r8a774a1 support
361c9b302d6f3217a1441d9c92c4b339cbcc2bf1 spi: sh-msiof: Add r8a774c0 support
bb0202c273668213cc696b3ae14bef88da6cf026 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
d729f469153c05c5b99c5ecae8259e12b3685856 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
d85d308b591562955e7b0944b9876fcbea254bd1 arm64: dts: renesas: r8a774c0: Add PCIe device node
cfb2ef1aeaa7d1207d798ce4ba6b734d8093182e arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
10ef4c735035259115361c97358f32c89a064214 arm64: dts: renesas: cat875: Enable PCIe support
4fc8ac662956c4ce2dd699bf615f7382a117c772 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
95d36517bd110e488966effd4d2a3bd633183458 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
a3b5d08d7b6e1ef9aa252777847b18af98188218 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
1c59203f44076fe178c55c8858078dc2684b8add pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
7946113ec58707c0bac4856dac24eec43edbf684 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
6249c5582cdb656d86c8551f9f54b3d3459b9b18 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
7358aed8fa1e48a0494da75596c7b9537c49adab pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
38e4c7bf534aa61d2c077050bffaa7bff3e2c706 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
ce5a284c9e044e5f42358854496644a34f028dc2 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
eeca7c3675d5dce031ba7742a2827e90d2e3d5c1 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
cacf774052294dfc16ee98f8ac11fccb3df404b6 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
9f6457fb538675a778013e46555c35ad019be23e dt-bindings: timer: renesas: cmt: document R-Car gen3 support
68bbe5f2928695c104167281df57aa603500532d clocksource/drivers/sh_cmt: Add R-Car gen3 support
42ee8a830aa4696b8e9d37d059d2f990232e2751 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
8ec59d26989c6856124a451c6912ce6aaf52fff8 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
b8b2e99d808970fff9c8eaf918f31141dd9ef599 arm64: dts: renesas: r8a774c0: Add CMT device nodes
af41b4983bcaed7e1576da4426871b3cdc025665 clk: renesas: r8a774c0: Add missing CANFD clock
bfcafe225342538570717adbf4b753e592ed8290 clk: renesas: r8a774c0: Correct parent clock of DU
4b1b2870cb94da168c2ae93fa4d91cc163295a3d clk: renesas: r8a774c0: Add TMU clock
61426ecaf05f43dceee12cb0aff4ae4860461dab clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
da86de173efbdc9e4dc69d897fd95c686da3b610 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
3464b2da1c476ca10e22e350010bf9fc2e772038 arm64: dts: renesas: r8a774c0: Add TMU device nodes
a92aa59b927d0f3ad70138b6089f1a4396c9928a clocksource/drivers/sh_tmu: Convert to SPDX identifiers
2744e7a7b0930c747f99a014a2ecac51d1190746 arm64: enable CMT/TMU support for Renesas SoC
ce51bbb5ee1f3b38af20cc40da8f4c4f81e949b1 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
fe701aa051daf0e8922babee3350b01f713c68d9 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
ab39cde035057b7391679f0c6c5ca8eacc0f1895 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
8f98a1fc0dabd85527dfb8c795e0aa94393cf8f9 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
6ea183cd0b3afab4c0515b0fba341ce58fc794b3 usb: renesas_usbhs: Add reset_control
07bf7c8704e2b7e105514d52d7e95278141b18b0 usb: renesas_usbhs: Add multiple clocks management
c417077574c0fac3207d90f93dcc5e07ba823343 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
0f0a0e9aadb7e0f1e495b4b79912e079e92962dc dt-bindings: usb: renesas_usbhs: add clock-names property
d877275e5437a33115cc5296780fc3311eb4ff43 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
4b15b294d64678fe0df9093e4237a16d165a1a81 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
61f5c4b23721b9054a0f47739b8d89d7fbc37ff0 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
7fd9373b95ca609505bba2fa1d3d5ba1b3572b4a usb: gadget: udc: renesas_usb3: add support for r8a77990
4b8973667375f00c72bd630b03a5f73debeb1eaf usb: gadget: udc: renesas_usb3: add support for r8a774c0
2743844ee2517f7b7488831d57d8edc8111c4fd3 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
a71ee3233ae79967ecd9a44b3faf0ecacdac122b usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
bf152989639e8b534c7f96b4416886fa0afd1a8c arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
527f422606eb060e15a4118400073181a4e91cd4 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
b0ba93e765372d22112198ed813eacc68e25092a iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
ceac095ca4665627265a254d4c1dfba73278d74a iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
fdd31e89a3e067bb4d394b2c4ede33f0ee80852e dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
383026ffe7abb2d12cc8b8fba5394e096de8dd5b dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
2306de8aff5597471cdbf2cdf178626c22e34b18 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
0b9988673c1614a36572292bbc9c475735e44e21 media: rcar-vin: Add support for R-Car R8A77990
f2bfe173c1712780cb58cb4f112d98ad577632a4 media: rcar-vin: Add support for RZ/G2E
64282b11078479b11272f00cb541a7181ee40f1b media: rcar-csi2: Add R8A77990 support
1177eb1373782c93a8653222066ba90a1d516157 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
49eade6d1d3a8499ae4b8af9801faae04cff321c media: rcar-csi2: Handle per-SoC number of channels
d9cedc2e6b01bafd8ab820d5e2a01729f514b5c1 media: rcar-csi2: Fix PHTW table values for E3/V3M
bea406932c35273ffe891415977ed8e0ad24c597 media: rcar-csi2: Add support for RZ/G2E
60d273b2900b6d5e4d2a6e99dc6472c5a6b287e9 media: dt-bindings: rcar-vin: Add R8A774C0 support
7bc361a3c6838554b5470355ea2ee5352ed81d33 media: dt-bindings: rcar-csi2: Add r8a774c0
641c96668f3407e7d22cba865381a122477c0dc5 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
f6571099748542bd55cb6371f98bf6d907c86184 ASoC: rsnd: Add r8a774a1 support
aa595157541403fde8d9eef6dc44cf1bf8516ebb ASoC: rsnd: Add r8a774c0 support
fcb73c897a83c5c1ba8e9006e37443c02e46e86b arm64: dts: renesas: r8a774c0: Add audio support
1dfc54433ad0347ea59e9e63c9bafbd94813b925 dt-bindings: pwm: rcar: Add r8a774a1 support
31139448c1e0b7a84a5dbf44d2531483b2cf93df dt-bindings: pwm: rcar: Add r8a774c0 support
d22f12ba185ae6a115a08064c4ed1dfbd88b998f arm64: dts: renesas: r8a774c0: Add PWM support
f089352dda72bfdb8f9bb7b82077bd2ed372757e arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
e8ff48b5881345836f325c3fd2e4e8127338b526 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
8f0e6b55f2b2f07bedc39757fffb1701bb047f15 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
ae2c8679b188c0fb2555900adfcf900236921b97 thermal: rcar_thermal: add R8A774C0 support
71c5a9bd246a6111960de0ecb3b9ea152a86dca6 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
5f69b6c85705c0798210765ccf8b800a49960460 arm64: dts: renesas: r8a774c0: Add thermal support
1ee1c2ab87380b12d2ecd04397b24994930a3a4d arm64: defconfig: Enable R-Car thermal driver
421b345f992e86ae04e6e2a0e898b06908cac223 CIP: Bump version suffix to -cip2 after Renesas patches
116cc7516ce2cd01089e4eb83d0686502bc49a48 dt-bindings: Add vendor prefix for Silicon Linux.
20f0d14dca09e756305ea442e36ee3c3ee6dbc14 CIP: Bump version suffix to -cip3 after merge from stable
61df028aa929d0e8113d7059f00221e57bab6831 CIP: Bump version suffix to -cip4 after merge from stable
a0eca0bb97d1ec0dc6caf7243858644fadd326a4 CIP: Bump version suffix to -cip5 after merge from stable
39493a5aa02fc1e98353483af92a9afe5d6876f2 CIP: Bump version suffix to -cip6 after merge from stable
54c80cb7ea342a8b117dcd7b614edf58af403640 Add gitlab-ci.yaml
df9a753264beb6706367fd96f5204460de2ce1e0 clk: renesas: r8a774a1: Add CPEX clock
9a08028283516df4b204faf8154d63561d50ace0 clk: renesas: rcar-gen3: Add documentation for SD clocks
dcb42200ca3baf9550dffe0827d54defd84cdfaf clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
9a0c63bf5ee568e2b2b65e19853a60f03a5c928f clk: renesas: Remove usage of CLK_IS_BASIC
54f8056373621c17806c44d76f0e3008bf188bab clk: renesas: r8a774a1: Add missing CANFD clock
0d7204d0dacc21711990ecb61a6704dc3d885e31 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
3f17ec435bbc9c3b89a23f236d28a4fce471b831 clk: renesas: rcar-gen3: Add spinlock
48f953cd801b19e74fadb95fbcc01f33f5da0a81 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
be0301d06d250202b14b013e7afb51bbaf353d69 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
522c905cd3cfab21bf0fa365858cc1d38e9887f3 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
b4fc7b874b17b4d762a41f67694e0a8e0c72bbc2 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
5f85f235dd158b1fc59f910860a06285d4f4e9ad clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
a78a44248507d0866f21630d24c8ada83e37ac45 math64: New DIV64_U64_ROUND_CLOSEST helper
b1e2deb83f3e7713f18ba9c28feb5acce2c10fdf clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
ecdd0a7210debb7b91e77501754dc201460334ca clk: renesas: r8a774c0: Add Z2 clock
08e458850da558abc502b794e728b9dc3690cc45 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
e51915a2b12ef3f6e767326bc7f07014033224de clk: renesas: rcar-gen3: Correct parent clock of HS-USB
3d01f74402a961349cf9a3636ecd6177112dd5ef clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
9df8f1b695cdd6942caf36d4722277c87bcd990b clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
3666a3784e4d5f60f05260554c444c2508b499b5 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
e529668c23e7173f2bfefa570e12bac91e185a21 clk: renesas: rcar-gen3: Remove unused variable
ab97b313cb6bf40dc2c99735862d7ea70f74c2d2 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
ab18a14e28e0b21248bd40cb71dfc5969c9700ed arm64: dts: renesas: r8a774c0: Fix cpu nodes style
41d1334b8329da246574465b2f8ad2196ddb0eeb arm64: dts: renesas: r8a774c0: Add CAN nodes
4f2c9e2dcd82f17356bbe794618a6aeb4dfc98fa arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
14fe9ffc7bbc6d8ecd7c1163181c07a8711bf2b3 arm64: dts: renesas: cat875: Add CAN support
f72df2d36125066033905c79077511a916b3ccc9 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
8c88451d8abed71b0e595db456519d0926bae903 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
71a400794909f7d585e8f1aff8a9ce1d209efbb1 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
0e4c4652b47e0b3f759e8ba4a4386fd43d81129d phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
905c222d0f19c775fb4f49f4b3f4d90082c6d543 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
f3dd75d0884dbc19338b9fef56c8a4670cd2bcc6 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
b32dab40141c90d026d899dd5ff2999bc8bb4554 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
f66606c028aeac891d8a055691f66d3a75f72d28 phy: rcar-gen3-usb2: Add support for r8a77470
a108b0d6e0a98c588b388189532b069a5269f623 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
bd71a91c507a7141f5411da9c4b21fba29065650 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
e1037bd2badbe42a044d30ff62af83eda4a31445 arm64: dts: renesas: cat874: Add USB-HOST support
d175d76295b12e8425a8a59d6e27748507a45197 rtc: nvmem: use devm_nvmem_register()
ee13c06cd8d57c70d191661eeed63ba2fe08da3b rtc: nvmem: remove nvmem from struct rtc_device
d09ba0eb3c446305e9990f7e70eb974048aa687d dt-bindings: rtc: add rx8571 compatible
10ae9ab03ccd4b5eb7e8a1dcd1c466257e4b47fa rtc: rx8581: Add support for Epson rx8571 RTC
f76858f48e3f957c7fc621f849e821b509f08d0f arm64: defconfig: enable RX-8581 config option
3a91d3136b131cedaf9aa9f2414b9d925648a8e0 arm64: dts: renesas: r8a774c0-cat874: add RTC support
fc9789902437ee0e38cb35f239135cf1e9e24bc6 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
512b1dab615908d3c01b855c930f7c2ae0401aff arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
3e114b595d565ccfeac47bc1563779e497b46026 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
e6b4a94896b3897cc8a54f331a0f7bfe999cb49f arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
91542b1c897890d21914ad14646123e0410aa5ce arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
a601b9fc5d12466c32f18d23f8f4b41db33aeddd arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
6cb95a8957d055ba61b6041c5d1e4a9f8ef704bc CIP: Bump version suffix to -cip7 after merge from stable
6d38e0820caafbddf63e0562022935dce8eacbf9 Update CI to use the latest linux-cip-ci containers
e229e09a5d8b57f8d5f78251236e4521bd1960d9 Update to run all CIP arm, arm64 and x86 configs
3f8e8e88258e16dde8c02b2e6fc66c069a48f782 CIP: Bump version suffix to -cip8 after merge from stable
145815e711d1971ae6703f9aaaa0676415587126 CIP: Bump version suffix to -cip9 after merge from stable
e182a38816f4d18a97a3f31cca7248d3a32b62f4 pinctrl: sh-pfc: Print actual field width for variable-width fields
0ab665e1c3b17f6bac0803aeb8d628f274e43254 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
908eca0f5af0e07d98969b2a9a1aa58a93d468f1 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
675b6935d427e036f25ea8510f31a35dd0d1b352 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
c31d4bbca9d7644d17eefd923241d7eb8dc94ef1 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
02c36885e1cd9e2e623ff8b3e7d287226525864f pinctrl: sh-pfc: Validate fixed-size field widths at build time
8bde17881badb1d070b203d79e744eb0eaac28b4 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
500781ce09941f16b30eda36819f590a75b30686 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
85eb2bcf20517572ec469299125522f11e8bfda2 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
9c66a99621a4eeee57e532a4f5929ad497cc7ccb pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
225afcaad4080001baf68259872a7dcde4a55632 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
a56068464fd5f0cfd01cefd46123b6d164e38b26 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
81d10db4e6cc8b1ab789160df11460d733861d39 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
6e10fb7b85c50b50ad10b85ea37cf569cd095f44 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
5e20b01dbd63ae91b9b6d22c1ecd80b09fd4a0b2 pinctrl: sh-pfc: Add new non-GPIO helper macros
850cf610ae7d48495e2bddf1bac34fe23a33f533 pinctrl: sh-pfc: Correct printk level of group reference warning
6579402c85f1365dfe59e0af2f0f8817fe4134f2 pinctrl: sh-pfc: Mark run-time debug code __init
b4aa724f0f7059d5468f54003a48ee415ce749e7 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
e49270eb7625a9060affa39a480c82d2c28297a4 pinctrl: sh-pfc: Validate pin tables at runtime
b254e0ce0e5a8aae958a8d1db903f2d39a678cc3 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
9e62c7545d25ec445a311a0ed7c0d37ab80a247c pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
3b12c3903d91d2b84fc89347e123f6e8b524896c pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
a2fd478fb95534391e29f5870680d6a2bc9479bb pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
8aa81cbadac0a620049e95ae1fe3b2d3d3d75937 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
d189ab589cda22161f1bb1cb03e16c0f699136d0 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
38f170f659e02f766f72834c0fa5f0191c45ecfd pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
8ed22c408270564abfef274673f2c891b002ae3b pinctrl: sh-pfc: Add missing #include <linux/errno.h>
43ef75aa71addbae1525b1da1d0731bca952f2a3 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
b85f8c04e5749f1dc3155b6857f6470048f9a395 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
ec29dfc145b4fe84b39721f1a124c0211606f94d pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
91615dd7f8dc7fb1d179f2f70d4a8f9e95e9dfdf pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
ab0c6cad2775b4d02aa1dce65e8e5408b26ef179 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
e4bd6b89e5945ba66270808b1ca8bc588da6234d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
886750b7ca59efd3a86cdae6ce3e13e7c17fc85d pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
208917e737e5451de138f7eac08a6e0965125abe pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
acf76baa8e70e2932d754f0e9a1b0fdf53edcb7c pinctrl: sh-pfc: Add PORT_GP_27 helper macro
101827097d490b1e8db1067faccbd1ac7fba49a7 pinctrl: sh-pfc: Move PIN_NONE to shared header file
b7edb1b26974eb518a175b448b13e407ee204bda pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
ff993f27d4d236e3783829aac72076deeaa7feb0 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
f525ab41c38ef79a240ffa2495597008a91ef4a5 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
3cc2f0e5d93415a615ec5cee137945bb7be45b8b pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
ac0e1b3771d2ea0eaecdcbb96f52fb9f165777d3 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
6d3ff00845e224bb12608c835543846bdacf58c2 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
6a6565a3a45039e35e3c1eb2c4b1f40414977e14 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
5305ae68f5d8ef648f278f05ded1d78ab95ca81c dt-bindings: can: rcar_can: Add r8a774a1 support
9ec71e27db0c2ce44caeb639889a2f92f331c09b dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
c1ef3ac3d6323735c39f758456f35cb43df846d0 dt-bindings: can: rcar_can: Add r8a774c0 support
2d5312d548e5c38bdfa8f5d42c70f271ba27fe30 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
c7ad5333bc680a4736bb92e0717ce9a9a6b7d1aa dt-bindings: usb-xhci: Add r8a774a1 support
d921fb0452d98c6ea8e4d30300452f5eed54a7ed dt-bindings: usb-xhci: Add r8a774c0 support
93c836f5b033faa03ccaccc5115c8abb41edc8f0 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
f1be8ad07081f1d27ce907109e796e77117e5c65 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
e85ddd16a73965984375e60bab789333bdbcd894 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
b0d29c2bc856b9bba4d17eddc869cc0124cebb35 thermal: rcar_gen3_thermal: Add r8a774a1 support
50d4e13e9b18cf8968b0d901ef0fb1f3ab6f0263 gpio: rcar: reference device instead of platform device
67ed003290f28a1ec1ff5ae7bd530cf8827c43ec gpio: rcar: select General Output Register to set output states
e51c9943dc4c961bb036b3e28a5bce49e5cbb9cf gpio: rcar: Pedantic formatting
c9a7fe4c9e214bc36e21ae7053cb261356f95734 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
6ff347147b110a99b92b7baeb7c25166442331f1 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
eec148297d9d71dd5276e7309630d7df2a11e685 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
8a99b23885644acc4db81b3d48c6caea8514ea58 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
495144ef2615a368b36e8e4ea872cc8e6e3e8ab8 soc: renesas: rcar-sysc: Fix power domain control after system resume
00c56f0988041f472b81de1eaa341d33cd58c204 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
6b790b8a978fc0831a37269906b061e376623e72 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
d178e3d17bb5ac23f731641abd8a4c8cf5f7f24a serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
f12ef43389803b5b13fe132539013e9ee19d6cb5 dmaengine: rcar-dmac: Update copyright information
6c548ad162b476e37c9f4da2c7df840705fa24cf ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
73979c61885d95b04573eb625294dd3c86f5936a ravb: Avoid unsupported internal delay mode for R-Car E3/D3
a3d6a68f5637fecdf9822855d62fe9b73b20740b arm64: dts: renesas: Initial r8a774a1 SoC device tree
10b899b49736f6b10440f417ddd963f63c8d3de0 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
d5baec32b588633c881e050c93bb842993b79d34 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
f07f1b681a1c11019b410db7920a9244e3ad7920 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
1f9e086d5f8660d50978760ce15334f3fb23ea5c arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
eb028250fe9668fe8812667762f30d1a3f4cb4dd arm64: dts: renesas: r8a774a1: Add RWDT node
34c7f0c7068142c0515b03ff381c8002358caf37 arm64: dts: renesas: r8a774a1: Add pinctrl device node
6bb7456e22752b2b2050df84b59f064ab023e8e6 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
bd649d7aec545b31ad2ce51c218605365edf3b0e arm64: dts: renesas: r8a774a1: Add SDHI nodes
737481593200c3422375ef2172f7c76f7f80f536 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
9683ec61c08b36df6e9d20093eeaf120d769265c arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
97d1ac9440d1f71f525278344ddf2128790f235e arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
8b0d1cc21a19da0656d131bdb946e3cbf4d96b6d arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
d219750b810ae853298e8e4f6dce3af69c6f4035 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
94b7925a71bfd70a3bc325db7109dc58fdc67b37 arm64: dts: renesas: r8a774a1: Add PWM device nodes
4278729e7fc6dc90acfa923977fcb931c020e71e arm64: dts: renesas: r8a774a1: Add audio support
dd69b3782a88ebe61d019eb192d5355de5cd4dc4 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
a902aab64a58480767f8df769909a3d009e08148 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
28be681745d690fea630f4fcdf016ef62378ce7e arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
33eb9b7d649fe9167e75e5a8b56713e590429fa3 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
e155e6bd660243d2b1751de88c3ac93749a4d020 arm64: dts: renesas: Fix whitespace around assignments
20d4425a15c135ea300232b3a1ceea233e6625a2 arm64: dts: renesas: Remove unneeded status from thermal nodes
1cf557bd3437218344f0ffdac30a02fe7211a865 arm64: dts: renesas: r8a774a1: Add CAN nodes
4f284ffa897adc77bf7e4c591fa74187a11190c3 arm64: dts: renesas: r8a774a1: Replace power magic numbers
d4088669175e34ce91c375b74d043ed95875ae0a arm64: dts: renesas: r8a774a1: Replace clock magic numbers
e05b5a05ffe2d7d585e63decea524ee61acf6ede arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
743614ddfeadfd03f0c02c926c637a265aa73640 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
b30e8ec9cc6de50e509c3466ae6f1c9e37892183 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
791b5436513f497f698f37d962fe37de8b80b114 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
ad54e036510ce4e355e865742a7b901599b49196 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
085935fd211c7792adcf38b7994f9a2677a643de dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
a67720122936e3568fe38735f07bfef4c9eba3af dt-bindings: Add vendor prefix for HopeRun
eca659c4047a22bcaff39e6fe13f1599369ff82b arm64: dts: renesas: Add HiHope RZ/G2M main board support
c368ce74b72d4ed8151c0e80c53f1cda465c5a32 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
9cf6083e011f3ba46c923931ce162ffbd19c42dc arm64: dts: renesas: Add HiHope RZ/G2M sub board support
63c49254ed51fc2ecbec97210516d52ef91e9938 watchdog: renesas_wdt: Fix typos
95bdea080e0dc2fb47178ac2a97c5e1022bfe071 watchdog: renesas_wdt: don't keep timer value during suspend/resume
525fedfabe9cb7993ebce3cd5624ec640889161b watchdog: renesas_wdt: drop superfluous glob pattern
12d8be3700ed326a6d21e0c06e2e2672af525155 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
be86bb11a3b8ddf61d132e8422b04d38d445d185 watchdog: renesas_wdt: Add a few cycles delay
f4a42b3296d65d99c06c562aa899724a4784df6d arm64: dts: renesas: hihope-common: Add RWDT support
d2c22b1a5ef741b589e484c0906a8b4749fece85 arm64: dts: renesas: r8a774a1: Add CMT device nodes
0d396f2a3086ea26217e9d5726a415e1d5ec85d2 clk: renesas: r8a774a1: Add TMU clock
e6abf196552b37197eb259ff9e73e9918dc40a35 arm64: dts: renesas: r8a774a1: Add TMU device nodes
67c82d094f0144e134859dd3c57298e3fc62ca00 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
f8bfceaf32e941a2a4a2971058fa59b68ca3e263 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
e797fdb67e6d984305589bc0c76340305a6055a3 thermal: rcar_gen3_thermal: Fix to show correct trip points number
77503efb5ddfaca12ed86193f6eb667543b8039d thermal: rcar_gen3_thermal: Update value of Tj_1
eb3f534fc9e4afac43a107c269a74d92d1cbabdd thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
66213ca6105ad19a8d78710c7a30dd3424ac13b4 thermal: rcar_gen3_thermal: Update temperature conversion method
0e91546cb2ed39a968034f107209189e468fff28 arm64: dts: renesas: r8a774a1: Add operating points
9ef8d15c5121216dcfd8a35d2623bc39f9bb9736 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
e173d09c75467594e783df814a7c7ae796d9aa98 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
99e590293ec44af5d517e52481d60cbea86d5b7a arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
df29cab4c5b2cc8aefa888d3dfbb44ef81af8d28 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
ece2d842261ad2f5bbc4a48ec042f996bcf949ab mmc: renesas_sdhi: Change HW adjustment register according to speed mode
6e31e783efb2f79d33d7b74f8072b785ded5f2b6 mmc: tmio: introduce macro for max block size
98b74f791cf7130aca65a9ee2f37a664741f4c03 mmc: renesas_sdhi: prevent overflow for max_req_size
6b4ca1bdfd47010bc4f2122c39063fb060cfffd6 arm64: dts: renesas: hihope-common: Add uSD and eMMC
b6d00f73e4f3940b68f51982a5d4060dd3b33721 arm64: dts: renesas: hihope-common: Add LEDs support
da887239c8dad43005293140e5cc684538a0a243 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
f895ff344d8cd80f0485c11f8e133f2fdd9adf17 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
5e099d2ab4d200dde0800ca29827facc721c84c3 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
d621504344073d1dbb5c7f32204606651fb4823a arm64: dts: renesas: hihope-common: Add USB 2.0 support
549bff4ae3fa14e0842d1c8086117a0ff95bec7d arm64: dts: renesas: hihope-common: Enable USB3.0
e90243aa02db78a9322e39cc189f7adbdb82dda2 CIP: Bump version suffix to -cip10 after merge from stable
6cd49691a259f6005565628db384cd60d51a94f2 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
128c040e60fd8244dae934f39b5d4cb62c5f62e3 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
89f9131c94d194c21a9d8b49c4d3523554ab457c dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
e36c8f84f3a3e7051b70bd361f7ba476006c6054 dt-bindings: display: renesas: Add r8a774a1 support
e52506754fbd20cbb0cb2bc63c4b93af6ace86b9 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
60901bbbbbd6a1814760eebe9ca63637a6a16cf7 PCI: rcar: Replace various variable types with unsigned ones for register values
ea78ffb9d7bc0a49f5c6ff193119c2f482abe52c PCI: rcar: Clean up debug messages
03004a716d9d2a4011dfaf02d50d524b24945c12 PCI: rcar: Do not shadow the 'irq' variable
d4f32af11302cefa4544200d7f73e7f44ec7fcc6 drm: rcar-du: Add R8A774A1 support
e419ec4985c83b721786893271c53e32b695be79 drm: rcar-du: lvds: Add r8a774a1 support
d7a9c3521981e198ea1cadd62ccc31b3dacbd6d9 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
f8cb747529a8ec597a0dc203ceab838fa856036c drm: rcar-du: Refactor Feature and Quirk definitions
e085a21e01bacdcc45391ee4eb26806cb723fd4c drm: rcar-du: Add interlaced feature flag
368e110e0cb67a07cf7d11fee7f356b5914e6125 drm: rcar-du: Cache DSYSR value to ensure known initial value
9b6adb953f2e65c46df64328f3fc17d6fb6c3b17 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
633990bd6fb823cee7fa0df9fa764e3581c15d22 drm: rcar-du: Support interlaced video output through vsp1
1af6fb3506a4610f7e72754ab1901a41ef5c460b drm: rcar-du: Rework clock configuration based on hardware limits
f3d81a798b54da2704ade838cfcb3d2a17b1a659 drm: rcar-du: Rename and document dpll_ch field
52c37b1f6bef0264ec3fb5704531a3765597cc61 drm: rcar-du: Add support for missing pixel formats
2be3a4842af56e5f0bd494f448af18725a573bf9 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
48ff9195e7bd3095831147a338e8c28a37a20083 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
fcb7d0ee917303c5226d7bc0576d31ddee827c0d arm64: dts: renesas: r8a774a1: Add PCIe device nodes
ceddde5924376b26e55de7bf3927150a42085c36 arm64: dts: renesas: hihope-common: Declare pcie bus clock
1c6d7781f0e9e1135ca4a5f7b5e30ab29f4c3018 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
3967ac65f71489dfc54bd8edbc548ecf00abed8c arm64: dts: renesas: r8a774a1: Add VSP instances
29569fb4da17f842e41f668c2e7b06ff1d4b8512 arm64: dts: renesas: r8a774a1: Add DU device to DT
dc4a52d0739314399022ddede2b3cb1bd2388c18 arm64: dts: renesas: r8a774a1: Add FDP1 instance
9ff629b0ccc9c0594a228c08df5e65e4c323c7ee arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
cefeb3d0518620f02c59f7f10db5bcd9f6921956 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
25d9621e006a6230a4f3e83220aa0c36270acca0 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
4f245c814bde8c93a38326e84a82811e030f56c9 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
360c91de0bda740758d2a983f1bcbcbd7ad213f2 arm64: dts: renesas: hihope-common: Add HDMI support
382898f4adb818067639abd9be841febc07305ca gitlab-ci: Increase test timeout to 60 minutes
7cc345b60b943c30427c880d89126bc916592c06 gitlab-ci: Always store job artifacts
3377d02cf07ff6c718ff36de1b5c77cf5e8ee772 CIP: Bump version suffix to -cip11 after merge from stable
621fe463b58638b6f87229a505b041ce878e796e media: vsp1: Add RZ/G support
ad561c25ada158ee1ab568e33636aa35c936e64c media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
97e1b17033b34dffab34eae29d20b01c2ad07f0f dt-bindings: display: renesas: du: Document r8a774c0 bindings
63f8a7e880b09aa1c3e6350d349414035e97de22 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
5b69ba49ba178a87ff8d29ad3cfcc98d4b493e6d dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
c4899283156b4216d9f7b0676b4452c9abe0e5bb drm: rcar-du: lvds: D3/E3 support
73b3ba762a91768a8004a1976d04cb31ecff7fbd drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
635f8187bf92266d9bddc5a90321afcdb999e0a5 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
8354f574ca7b127be5c5a33e7e9ec9464c2aac4e drm: rcar-du: Add r8a774c0 device support
764848131d11e4f865eab93ede35cf1130c3e61e drm: rcar-du: lvds: add R8A774C0 support
7ee327ce1be1b196cd66631893a17e54ea826a0d drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
d27f11b70d0453cb9eadbd3ca6be32725aabdc45 drm: rcar-du: Simplify encoder registration
9f43f7ded42d6410281c469052ee556144638ef1 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
8bb3e66406a8f5b2056e27474a68eb15dc9ea1b7 drm: rcar-du: lvds: Add API to enable/disable clock output
f2156c3246f7b69d18f31382c02a770dfefb4150 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
ef9b8d8f8ae040ee0772167a275edd8e724dc5d7 drm: rcar-du: lvds: Fix post-DLL divider calculation
55cc240e0b1d4ed3055f81cf67d2fd83322788d9 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
afc43888fea185ea66fe6d1d1a18d32ed98d44cc drm: rcar-du: Improve non-DPLL clock selection
7ae9a39b0b3a57942619a1e201417c07490e4bea drm: rcar-du: Enable configurable DPAD0 routing on Gen3
3c5859d59a6e5942114899cce81f4d4345bae5ee drm/rcar-du: Replace drm_dev_unref with drm_dev_put
04187a9c6c49bcde017c2cf4cb0e5ac9c9bc9c0d drm: rcar-du: Fix external clock error checks
c08758180b27b81914bedcbe6d4202f621628a82 drm: rcar-du: Reject modes that fail CRTC timing requirements
6c2c6819c7ffbfd2f28d6ec3b73c2f892fc91e93 drm/rcar-du: Use drm_fbdev_generic_setup()
cb747a57e3b0befc69a145ca4467826c3b4768cd drm: rcar-du: Disable unused DPAD outputs
89ffa199c4b73f94718a2a44ade4f5c52d1c35c1 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
abde057031ac5eaee7341f910877f2c2f270ca1e media: use strscpy() instead of strlcpy()
ccdd1c0794ed750a30d78eab9fe7e1e44d06c335 arm64: dts: renesas: r8a774c0: Add display output support
7411b2e25d6736777c3862f5c9b9e0bcb3ab386c arm64: defconfig: Enable TDA19988
a4d555d7d9cc97665768761a0b61ee7c2f9d1e8c arm64: dts: renesas: cat874: Add HDMI video support
b0a48f9bddf3874d402a2174cfab7f94e0ede648 arm64: dts: renesas: cat874: Add HDMI audio
623fb99a153bf6110162e54a2ee0018aea228bb5 dt-bindings: can: rcar_canfd: document r8a774c0 support
5e4773da9e6d6bf80419c863feb0c4170bd5ed43 arm64: dts: renesas: r8a774c0: Add CANFD support
1433533e769dd04f650686a3b2500422ffbaa6f0 CIP: Bump version suffix to -cip12 after merge from stable
a6b008fb977519bd7c3b66da3e0527309c94a479 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
376491055a1e39cf6d383eb965305b8bd19c1821 arm64: dts: renesas: hihope-common: Add BT support
06462efcac137c9fcff6e2dd045a1e553f0fab31 arm64: dts: renesas: hihope-common: Add WLAN support
fb3d65aa4a4618c2d1d972330580bb05ad807c0f arm64: dts: renesas: cat874: Add WLAN support
1ff36b7a24ed6f3509c3850f7d5d1c719064a5a2 arm64: dts: renesas: cat874: Add BT support
308311b0cb66329a1ed71994c496209c83107846 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
e0302d8656cd2ce7e4df869329cf5021ba5e2b9b arm64: dts: renesas: hihope-common: Add HDMI audio support
e49ba7f7bc403b000b5145179e9a12a63a43c3f4 dt-bindings: can: rcar_canfd: document r8a774a1 support
ac78391ce38c517bf4533b2d07b82c5ee9c61d85 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
205b41c9cdc6049487f6030d72dc6ea05f3b5cc8 arm64: dts: renesas: r8a774a1: Add CANFD support
bca562cec4c3bdb61c0c71255edec84a47cac9d3 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
c2435b954c976cf4ef5cc7597f79206cfbf17ee5 CIP: Bump version suffix to -cip13 after merge from stable
d974690e56d4848d4b6f47f6dd02a5032af15901 gitlab-ci: Split tests into separate jobs
fa5461f2ed920af78732dd70199018e80a717910 gitlab-ci: Remove unofficial build configurations
5c8fa07f36358d7054c28da3f2369673790fdbbc gitlab-ci: Remove test timeout
474e6058043f2ae3eb469c7b72130a4393227c04 CIP: Bump version suffix to -cip14 after merge from stable
2ea0fe4b0ddab2b688233bdc43391a3b1890fb6c ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
5cfc7af8c2783ef71fca210d029588badae5a4f2 ASoC: rsnd: add support for 16/24 bit slot widths
8fbdea572214ddffdb7b3603b8c330b95c7ff843 ASoC: rsnd: add support for 8 bit S8 format
1afd3f788ae70b62c14e222e9f0d1745759c1b38 ASoC: rsnd: remove is_play parameter from hw_rule function
8474cc4fcc813a95adf90edc25397e6093c202f8 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
0b08fe653a061b85eb6ec43e9f313d58ef3fc333 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
21c5fa7c695bb79b61813e4b78ddb7aa39db5d70 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
073ecd3f5f765f38c6ad3474ee07553ac41708aa ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
f6c0c9c5e184a785a680914a4981be0459149f5f ASoC: rsnd: ssiu: Support to init different BUSIF instance
c61aff47b03e751f3d6979df17192629ba672fd1 ASoC: rsnd: merge .nolock_start and .prepare
819e7b6addc5f19228e4a9697cdd2fffacfb8602 ASoC: rsnd: move .get_status under rsnd_mod_ops
dd9f42524537bd36c58fd530b9896b23ec792a6d ASoC: rsnd: add .get_id/.get_id_sub
d31f244d290d495e69d215b13b633d7953320225 ASoC: rsnd: add SSIU BUSIF support
a9498e5dea189b1e176ff32ae7894b7e1e882d33 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
30e45393cadab9e8b130162fa24530cc576e0689 gitlab-ci: Use external linux-cip-pipelines repository to define CI
37dd5c20b14a956c6ef33e3029d6557ac58c0a63 CIP: Bump version suffix to -cip15 after merge from stable
830fbbf6861ba15cf8fd66dfd2f7de0dc16b84c4 CIP: Bump version suffix to -cip16 after merge from stable
93abb9e97ddf142b45cdac710d495ae851b869d4 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
68e6daef051187b6d2e14dfb88ef290cb0a9e63d dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
c9137b260f1ddd8b7ff22d673e4c7d456d5b1ad3 soc: renesas: Add Renesas R8A774B1 config option
55ab6776ab67fb2584839132db687fb75701332f soc: renesas: Identify RZ/G2N
6213d6acbe13914eb11dbfc6196aef5ae68c8035 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
32d9e758e523cea72a51aaebe3979d328472f110 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
143b79a6e9a78c040aaeeb0208a227b202cb44b8 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
133cb3e9aa595f6a673f5af733f7dc1d20ec52db soc: renesas: r8a7795-sysc: Fix power request conflicts
e36f001e15914dbeeb236c7e79c050ef08af8bae soc: renesas: r8a7796-sysc: Fix power request conflicts
22afa51ffaa9e1253a386f3d1bdb2ae4fbbbd1d0 soc: renesas: r8a77965-sysc: Fix power request conflicts
449211f2d138dfcd11eaf9e6bbe37187ff185eb2 soc: renesas: r8a77970-sysc: Fix power request conflicts
9d47a6b238b097327592fc963add515ae0b6aecf soc: renesas: r8a77980-sysc: Fix power request conflicts
278e1dd50ed588da5283986ec267c9f7aeb3a477 soc: renesas: r8a77990-sysc: Fix power request conflicts
d44ceed76f335b403b487485b1cdfc3cfe295b14 soc: renesas: r8a774c0-sysc: Fix power request conflicts
372ffb99b876024c3397464e878a74bf81c00ef0 soc: renesas: rcar-sysc: Add r8a774b1 support
fb55558b215cf4e8339dd208702e60d430a81b5e dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
2218df06eff0ea60d8e11a3671eeca2316398270 soc: renesas: rcar-rst: Add support for RZ/G2N
acb4146543aa3f8b1d456578d7ebb99fb1519eae dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
afae3d58512d3ca99165f16af845f56907c0a185 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
b8eaa77a0bfaffef9e2987ef771a01a116a7e1c7 clk: renesas: cpg-mssr: Add r8a774b1 support
3d1093febe1fa3dfed3d1e9f2069b39d4a1a45ed pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
574952cf800b3e92ec7cf5c038b60834498e590f pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
fffffe3e5b3c9bf6bec3c68fc43b4224fa3de609 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
6031d6960ce619ebefab42233fe97371bc9cd213 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
2ecc58705b5977a9df6f76de056801bdf761f84d pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
78d70696a51d513279e44be28c541611903beff5 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
5391a57d6cfee1ebce227a05321bcac016fac17d pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
d22ca597480c21655b9c1b8eea19d1e9b34858fe pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
ecc46e000b8f1e764c1987aaa775ab3b39e6a626 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
57ff1580de09e60c3c433c33c93741745dc67ac6 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
3f6745d0775862eb628729930f9391833f95d222 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
eb4cbcc512e322ada66e12aa67f9c84b56e3c6b4 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
70aeefb954fc5b5fbc448feab04e79508fe619df dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
cc8fda0c102b38f976908f5d2b0d3b02fb591aba pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
87554bcda11213cc81e64f6837f539cf8a386e91 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
5a89017ab715bfa03a5a0486d66fca9e498bac34 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
cd71e7fd0b60875214cc4113526102dce66606f9 arm64: dts: renesas: Initial r8a774b1 SoC device tree
b071c938f0bd48303b008eb0c156dc88c181ced8 arm64: dts: renesas: Add HiHope RZ/G2N main board support
b33f06ce3d1460f8055503495995bc48578468e3 arm64: defconfig: Enable R8A774B1 SoC
092c0935907a814ce13403a0e5e44c7e3aa329b9 CIP: Bump version suffix to -cip17 after merge from stable
4598915c8bee73d98f23bb0f48e59fed76ac29cf CIP: Bump version suffix to -cip18 after merge from stable
6ee2ef2de90d89341579b21d47b3cdb7d724e258 dt-bindings: can: rcar_can: document r8a77965 support
0af8b53d1ac55b3334012914f24e2eecb58bf5c4 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
49e109be7412a83f9e05cc7e3fe6d265f7479bae thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
a1dd807fefbf3687ddd0c8ab330aa462c9fb5a7f arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
de517380c8998aaccc6804aadc3e4d2b88efb94d arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
53bf813704d6d9eb555ee010f22cd0e8c7a2dbdb arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
bb010eb329a91797434e0fa5bb720a43ba5f7b3b arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
fe55748291a4ae8eb149325c5087b39c0f43a3a5 arm64: dts: renesas: r8a774c0: Fix register range of display node
369d9c4816364dd3c7647efeecb4b0e139ef5991 arm64: dts: renesas: Update 'vsps' properties for readability
6e2d978d660a42c64865c40762e4009048457384 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
f8b84decd6c4db59a1b42b22513e14b9f6f65d08 arm64: dts: renesas: Use ip=on for bootargs
754965de3fcca336aaf0e142a425686a920030d3 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
870a0de5e0b1f1f6afae6ba91e74f3d349e30ea0 CIP: Bump version suffix to -cip19 after merge from stable
6a9e0702e4395adbdd17cc113a8f599d2b2d0be6 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
ae77e7fc3eb205250f5dfa406784102c98c465c4 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
367d8cf5672d472379507bca21753c55dc27918b arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
6720802a2597c92d0d5fff9d1b058309d441fd34 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
23ecdfdc6dfb5d000a01c2dfd6a9bfe7f8753380 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
1c7ea5f23c50ac04a2482962d5b4f6db16c142b0 dt-bindings: net: ravb: Add support for r8a774b1 SoC
8c4ac802bc560d451c2cc06b0c431534a2a3c3a1 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
b99b29794fec1d0e1aa21afea6dce9cdc42b6acb arm64: dts: renesas: Add HiHope RZ/G2N sub board support
786ac999b94ed03498352260afb912e34148ad38 dt-bindings: spi: sh-msiof: Add r8a774b1 support
24e7c7daf15d500800313eb855b7a897e455f60d dt-bindings: watchdog: Rename bindings documentation file
855832f61d01a9da82b919dabe74459a7d0d5760 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
8852d1f6ba79559f38434b6036b555724139687c arm64: dts: renesas: r8a774b1: Add RWDT node
54d99ce659a339066a3dbce0113581b711d81118 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
503034703ec69880cf4b2b34cabe1aa904500795 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
95e497d72881c7b2c0a48b68f87533ee62aa3c20 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
8c7359b7953566935b79ab184e5a08607d4abcc5 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
cf0da32f539ec17a5471953b0f84771f3486d9b6 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
48aef19b708e0a925f27dfa5ca113cff65f86721 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
19641caf0e35899a17974f093769a72371483bc3 arm64: dts: renesas: r8a774b1: Add SDHI support
64ec48e48b8eb8955571c2238e646a71894d99ee arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
35064c970509aea4f98021e1f6310737cffaf493 dt-bindings: i2c: rcar: Rename bindings documentation file
6a3bfa2e5c6678d0c471f5283ad8b2f8fd22dce1 dt-bindings: i2c: rcar: Add r8a774b1 support
6006e8ebb86958a4c34da3c4b209a9fdcb79119f dt-bindings: i2c: sh_mobile: Rename bindings documentation file
72fc211f62ea9f2772bdff570c4774fc0e6ac9fd dt-bindings: i2c: sh_mobile: Add r8a774b1 support
97b5804d4530d98e4695fcd27de044ffd562750d arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
90de148d1497af31da5a8c7d8616a56773814629 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
b1d249c1171932bb1d8787772f42c41a10a5c44e dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
b497f88c4b01b60bce55de4e77fbe10b536f2980 thermal: rcar_gen3_thermal: Add r8a774b1 support
b21ca30d449e1355cb8ebc501eccc22df7f6e388 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
95d5f56ada066f913554807727d2270b24199c60 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
e81e29bf24ab7db12fc253a2cf6ac1678cc06ed8 arm64: dts: renesas: r8a774b1: Add CMT device nodes
020f390fe1e1f2c9807a7cf6886917780e44f415 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
0978776d1e4bfe0354127edf8dd3bdf4f3a25e68 clk: renesas: r8a774b1: Add TMU clock
9b97a1d7157cb3274ecdea5b1028d4df6d81bdb6 arm64: dts: renesas: r8a774b1: Add TMU device nodes
3efe7fa3080421394846323b01dc2f77ddfbc535 dt-bindings: can: rcar_can: document r8a774b1 support
7bb2c4c3ac403f49b94c3da8b76366a54b7b1260 dt-bindings: can: rcar_canfd: document r8a774b1 support
ff7baa1ec75e43a61cad561d3cb810b18b3ed110 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
9ab7682368b5f745b87f64c4a3437921da7e3579 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
3468e7c14e6ae46a4016201dbab1533c2c686398 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
77c1914d2a1ac9b24fedd338625d1e6f26b6c62c arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
6b76f89be372355d808e55d368902300cdaf6fde arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
f7aec985cae1c62d8b3e4883c467d0a8651ce700 arm64: dts: renesas: r8a774b1: Add VSP instances
4a984d01886177af8dba580f727b96db2eef4bcd arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
c4b4166107005ad007891ab36664af7d3f918d93 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
031390f5bc13112c898826ca20e3b8279ee875d3 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
d6c3d53ff698c25d08c7eef1ed9755745cf2e949 drm: rcar-du: Add R8A774B1 support
7495d6872da4fadb56cd9820816fe39d8370db9a arm64: dts: renesas: r8a774b1: Add DU device to DT
299f9fc6dd74e973778d9cff27ecdb5cbd21525b arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
f6fdb208f0d90e4af5f1f82d02c9ebfb5573b9e5 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
45d42d1cfcb9daf95c25ddfa53c52d8a85f0f14c arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
be3cc5451eb9e071954622acbc3eb9c3bbb37e67 arm64: dts: renesas: r8a774b1: Add PWM device nodes
cd0316587b600def29903c895386ce291971ac3b arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
260a7d510201c919d864706bfef8792858cfd348 drm: rcar-du: lvds: Add r8a774b1 support
bd5b0c71131b50630799a2b628d916ef144b9c83 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
7030b4402373c169c320defdcd5451b97dd8cff1 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
594c700bf89a8913968505baae0931933703bddc arm64: dts: renesas: r8a774a1: Remove audio port node
21f712227a4f4e202f00bd352734a9ebd73d8217 ASoC: rsnd: Document r8a774b1 bindings
b399b87449e9180307abd528dc8127350299df5f arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
d97a3bde8994c328a047ae3ef0cec85dc3dd051a dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
6f143e35fd4fca265e4d47d6d6da7261dceb807b dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
ac56760e13475fd7946185ce761d093979bcc195 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
86c315522327424407f3fc161a937f60aeadcaa2 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
8467d4afadb88506f8b6b959d615e6f1421ea038 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
c786c0d65474265b9e729775c4a190d04bc64b17 dt-bindings: usb-xhci: Add r8a774b1 support
20d43474672fad7b0561ea3d92c02a9b3d6e929a dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
ef2f6409f57a201d58613e4c670b566b7ac9fcf8 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
762daaa709396def3796d10be14e868f1b8a3e0a arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
8bc1ce7452ecc7c5e251bada0841a37cbb3173b3 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
71cf664c9b0ee7703356cc16ca3e1aff7de8bd72 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
9fa91b9a8298a51ef9e71d54596182b646887d05 CIP: Bump version suffix to -cip20 after merge from stable
c333d511826796370a61c6e47298e7c85fb99c2e device connection: Add fwnode member to struct device_connection
22899db150c03746611817be405cc52bc612215a usb: typec: mux: Find the muxes by also matching against the device node
6acbcbcbc4df11b593359ae1ccdfd81d0978415a usb: typec: mux: Fix unsigned comparison with less than zero
aa033c722a8abf29896c958355fbc0c5a6175393 usb: roles: Find the muxes by also matching against the device node
f5020df8748b807b9cff744ce4a4935ba129de11 usb: typec: Find the ports by also matching against the device node
b37251262bf8d38487a2c9eacbc9ceb32409b5de device connection: Prepare support for firmware described connections
3e89e7161d08976dffef149de597dc4a73d771f4 device connection: Find device connections also from device graphs
cc7bf802cfdb7719aa617ded262de6f5d01857dd device property: Introduce fwnode_find_reference()
3d672e48c5223617a7f6f32f1717acc50f9ff7e3 device connection: Find connections also by checking the references
74021d835196e4736fdcec963fb18bd567d7e51e usb: roles: Introduce stubs for the exiting functions in role.h
d4258ff39e61773e0e52457dc5651c628baae06f device connection: Add fwnode_connection_find_match()
514b7d0247bf2f4236c996b1dda8c38ddc454427 usb: roles: Add fwnode_usb_role_switch_get() function
7ccb6c7305fd35640221154cbb1d812b29ee9339 dt-bindings: usb: hd3ss3220 device tree binding document
0204e874c2a4c8fa5eb3698e4f1b977feb4ffcb8 dt-bindings: usb: renesas_usb3: Document usb role switch support
7eef66ae9af778c95963a86a32ea13387da9430b usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
94fe1995af826faf1069352641c58461df61f7fa usb: typec: hd3ss3220_irq() can be static
ec7b54fde07205e1aa06f4e63ebba6da61bef7ba usb: typec: add dependency for TYPEC_HD3SS3220
c4fe0f5ca6c6855fd2b34b16e1994b8ca6b9cefc usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
3af7f96293e39a7b40080b6da6cc01e2d1877d16 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
69847a39772c5f035a6fb4bc263d36d90e72a7c0 usb: gadget: udc: renesas_usb3: Enhance role switch support
09006a70f7ae7b3871bab3dde9f9899a43acc563 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
aa89cb1d13d0956b1d662542f5685c588245d47b arm64: dts: renesas: cat874: Enable usb role switch support
a21962994545683d7ec00e12a1202aa771d45559 CIP: Bump version suffix to -cip21 after merge from stable
f747bd5360987cbaf3834939e8b47e75bcfacff2 CIP: Bump version suffix to -cip22 after merge from stable
754c87d7f44b690e4c46c887ea3b5a4d5d8801d5 CIP: Bump version suffix to -cip23 after merge from stable
0f02d4858401415d2400ce73c54529214f4a2bf4 CIP: Bump version suffix to -cip24 after merge from stable
0c2bef1d05fd707a334085a112b315b4ea1c9fc0 dt-bindings: display: Add idk-1110wr binding
1133b15221abd0348de4235aac1e7e9e1393fffd arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
bb2a46b08628ca27ec943c32ca3e75ddc47bf346 CIP: Bump version suffix to -cip25 after merge from stable
8aea6edc3864f7276f6b064c0e06e1f718c45968 CIP: Bump version suffix to -cip26 after merge from stable
04a3a75e027d5f4f5287d6cc0e13e10ecfda10ac CIP: Bump version suffix to -cip27 after merge from stable
c27a0489aa3f6a1c55bb3de67e47a61e6af808d1 CIP: Bump version suffix to -cip28 after merge from stable
4a99297c82d471afedc166a521d15130b94e2c74 CIP: Bump version suffix to -cip29 after merge from stable
bc58134e4940593aca28ec7ca61e426ddcc24267 CIP: Bump version suffix to -cip30 after merge from stable
180262768577ac63fc98468e263cb9c867ca8fd4 ASoC: rsnd: fixup SSI clock during suspend/resume modes
48d59c0363caf8341ede3c31da7e7ead786ddd0d arm64: defconfig: Enable additional support for Renesas platforms
9835d6ed9cd6934cabd756931f73ae26df4868fa drm: rcar-du: lvds: Remove LVDS double-enable checks
be4e5347ebde60c73bd393c98e80c4f6b426520e drm: bridge: Add dual_link field to the drm_bridge_timings structure
28a5381673ce0c92efa32820d55c3d69c980f058 dt-bindings: display: renesas: lvds: Add renesas,companion property
4578d0872e2103dcf9a76c9e2c33c8e29389712a drm: rcar-du: lvds: Add support for dual-link mode
c2a3261425cae0c5640c3e509170a46a3b402356 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
2da34eebef06122067c6479d2ab2576793bfdd7c drm: rcar_lvds: Fix dual link mode operations
9ecc7135763769fcd8efa7aed0d42fb917efe255 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
8e5e51118f7315458e792466582ad39b65dbf0f1 drm: Add atomic variants for bridge enable/disable
a209ca0b49d2cd97555ff0949b8cd5f2befd4c95 drm: rcar-du: lvds: Get mode from state
85b6b187779614f4a5fb89f19ea8a01dadd5bd33 drm: rcar-du: lvds: Improve identification of panels
22083d82a51bc648ae62b8315b823a6de7eaaae7 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
7a14b809d5552d38853f97495629b4a1bf3de0ba drm: rcar-du: lvds: Get dual link configuration from DT
f042599efd7a94adfc5b9e0e5561c7e224f82fef drm: rcar-du: lvds: Allow for even and odd pixels swap
be46ca164ffe9d84f1918ba17ea79927bedf20a5 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
f187ed6b97ee28b140e50e510243c52033b79d8b arm64: dts: renesas: rzg2: Add reset control properties for display
b272cbcb18eb895a770191d45972115da2cc4c48 dt-bindings: display: Add idk-2121wr binding
44042ce1124aec3840607bb21f161a89b8435f6a arm64: dts: renesas: Add EK874 board with idk-2121wr display support
5a929bbe8a6610139b285b82dc6f32e9e7e382b6 CIP: Bump version suffix to -cip31 after merge from stable
c6c37f5b03a8fb89d13fff7abd4e28f1e37365d0 drm: of: Fix double-free bug
7959b1e979a1afe05aab24f793fa6b8bf52145e0 CIP: Bump version suffix to -cip32 after merge from stable
aad7ae4e8e8d1b6a50cd1a20ad33d497893b7c43 drm: of: Fix linking when CONFIG_OF is not set
ccff83f0378befd24dfd99882b4224b7905caf7f drm: Add drm_atomic_get_old/new_private_obj_state
4d86a02c64ffa2c521c634400df457099c6e67e4 drm: atomic helper: fix W=1 warnings
d1ad50b729e7df70e7635be7e624495d9f7e8a78 CIP: Bump version suffix to -cip33 after merge from stable
61e2b04324dab410fc309d9da3d82a13a312a90a arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
a0da18d7234fc7578dce3b197ca8b4f24ae8099d arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
e42465baf3f74934a1bbe0719edee4fcd00630fa arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
049164df268a3bd13d2324657e4f8d8195a7af05 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
1d36684601e0901d8e8bfa6025aae06ffb26f5a6 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
4b10de672a9301bfdc69fa58dc84fb764dc5df5c arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
5f356488c31d12f1f5839b60ee790f9a8529fadc arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
8ad0baae558f6797adc42ea1937286040a2765ce arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
918159cc119806542de041dcd41d9973068e23d4 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
aae6f06e833992bc035cac943e8c6d1acc31d3ce arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
0e7f8ef2226af4d731028df6994a427bba48985b arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
bec49d94952ac97968044bf5713d30a00a33e2b0 arm64: dts: renesas: r8a774a1: Remove audio port node
bbe75d042f599897a432770abda2089472e80e38 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
37a333db00c78ea2f9d137b7cbc4644095072c6e dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
33ca121e63c8bb33cb33f95cd38c1c5fa7a79ceb soc: renesas: rcar-sysc: Add r8a774e1 support
5389eb07ee8259dd8c88b709531aad70ddf38d7d soc: renesas: Add Renesas R8A774E1 config option
31c711949209399ae73c22e8d6c08dbbc312a1a6 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
ef313f860ac3185ceba5e9025d2b699ef1695cc3 soc: renesas: Identify RZ/G2H
1c56050c89e6e803df516a4e315cd32992224556 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
cf5a2c17c1deee6657bdb373d4df617422f3fd11 soc: renesas: rcar-rst: Add support for RZ/G2H
bdf214d3dcc5bd7f258983bf4965dd97a9bdc7dc clk: renesas: rcar-gen3: Add RPC clocks
3f746a6ea24ed4130887b21c5eb5a697d9f04a1d clk: renesas: Add r8a774e1 CPG Core Clock Definitions
e75107231487ad0cd63cdad9e5d7ba746a222d1d clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
6038f9c163bff021d9a9568b4277df3699eb128a clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
922aebb7ab9808f2a2b9d3de3d1048346ce7adc7 clk: renesas: rzg2: Mark RWDT clocks as critical
d824d0ce0793db9554dbd83be94d228979b47bdc dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
3db5d9aaa408b264b709617be9bdd37f4d8a9fa5 clk: renesas: cpg-mssr: Add r8a774e1 support
805b5fa7f8fa395bba8f0abbd4d6d3039e30f827 arm64: defconfig: Enable R8A774E1 SoC
5ffe2f7ece8324735c537e8b028fa9c503051ee7 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
4a2374ffdddca05bbba97d0e6b66c05dc5e21072 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
49b5aa37d34f16d128bd7b17a34102ceeac5d7e1 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
2385eb475c14ee743b153d05722a29893b1b501a pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
e963e4a1d1d67995ddd86c61ba9fbe15ff1362a5 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
e4ca9460a638ea77d7a312e812908416c62a3785 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
2f4f273354129198e7949df570fca9fc09c49cc6 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
26f414e67e289c17c8cae08457414d485b39a0b0 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
2c4573b387b349515f1814c567aabcd6e1cb4875 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
b76bb1c455ff02246d888fcb4d7532e2b2dd9821 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
e14dfdfd06313ee2558f02c39a04f75b4c58f8bb pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
afe24c09bf9a7e75dac4195902cb7a82e7911e4d pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
6fe43705042029ef6a27227428dfc36f54dbfa68 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
c37c0c5f59a51341c84e841ea78bb7ae85f080e2 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
d555b919403dbf2afce79181ac73e2460427e086 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
e83f899dfd7d169f85f04868e49d0f2cda54db7c pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
76d3c4f85363abb97d21398679e28784bf0d08b6 arm64: dts: renesas: Initial r8a774e1 SoC device tree
1402dc95c8aa7fce922125148dfd4ab53c6ac23f dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
8a9faaaa5301eea93681cfa65bacdff65f20387a arm64: dts: renesas: Add HiHope RZ/G2H main board support
d927c8501dfef67b54781cd218eb11194dc47c44 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
64500ce8c47016a6c4fe10e912ca28b9064af234 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
235dcd0060c6da03098eddf2c10fe7f85be19497 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
399a50838be4210376a2364abaa31c501119171d arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
cf2578a60d75583f85f0c0cacf597bf2f852f6a8 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
a4a3a85a928192752107bd4d4eaf533bbdf69745 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
39feb9a326b2d29929239cb912866cde5a630771 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
0f31f093ea4b735040222db4d916ce424b2a1202 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
138771e3dbc558f68f9f28c697d9128cc45dec23 arm64: dts: renesas: r8a774e1: Add operating points
782765319ba71fc3a4fcd7bd9503a6ed52704485 thermal: rcar_gen3_thermal: Remove temperature bound
203739b8015e2c1b1fc3db2df0c7485b9cc7373f thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
90e5112946492812f295faeee2f2825fb0698385 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
d7a9d605334239afd9f67b00a3feb289f2377171 thermal: rcar_gen3_thermal: Add r8a774e1 support
3da05e4b5dcbdbf8b40ac877f20344a13a37f484 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
843533d2449a40eb0ab0ba8032286dec3ab8d2c4 arm64: dts: renesas: r8a774e1: Add CMT device nodes
29b39760087b63da9c9ab1e993a26fd1c8d87b35 arm64: dts: renesas: r8a774e1: Add TMU device nodes
c5e8937cbf423fe7173477e0f67524426a716dd3 can: rcar_can: Remove unused platform data support
2c5a4098183ea1167adaa1fd3d793d3c2020b8dc arm64: dts: renesas: r8a774e1: Add CAN[FD] support
0442ff13eb6f4c69ba212573db7e4cc88ba3132b arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
19e0adbe9c73fcbe08309e2568b406e6d5cba3a8 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
ca2a512d69945ef20a5964acc7ec73cb82f56120 arm64: dts: renesas: r8a774e1: Add SDHI nodes
c69139c7c98ecd88a406c139fddec76967771efb dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
371b1e3eac146427fef3c19946481c1f42316576 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
2243b75868ffca20ae4862df44f5f6b5ad1ef5b7 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
4a3c7123fcc11f44d5c5a226ca09794738503a83 spi: renesas,sh-msiof: Add r8a774e1 support
8f3cc33369e45192bca533ec49f970436e62e30f arm64: dts: renesas: r8a774e1: Add MSIOF nodes
1b707d8868c048c98a518f6e9baa26533b91964d dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
97f7444a985fdd5fcc03f1b3b4a6678ca691c232 arm64: dts: renesas: r8a774e1: Add RWDT node
ed1c04f78493c6fa1568eaac19929fb2dcd87c65 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
519557b5780f97bdf1c346ffa6757f67d68305e9 CIP: Bump version suffix to -cip34 after merge from stable
fb820f9ad299331417b25f98898f21169c63c4bd CIP: Bump version suffix to -cip35 after merge from stable
c7e3437425d42a310a55d70a5481510ce9a756dc CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
1de402ec2ae028a85f28b15b9988d378fc70cfb2 PCI: endpoint: Add new pci_epc_ops to get EPC features
92a7ea9c17cbb4d2a070bdedba0d395edc1d7341 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
96c8a3780fdf32995876c78b7e27977fce18af57 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
4e473870633f41eb7cf392f8606f4f1c45945a3f PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
9c43480c76fe7259d3fe2642f0ac2aea5cfdfd5c PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
12313acf43f14ed872cf794b8a7526e8b1ae0e92 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
39bde0b58e24ac870b19a22830a03efda705a9c1 PCI: endpoint: Add helper to get first unreserved BAR
46dd8efd32742351e528e5f5e1fcf68883a8bb06 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
b3e9086190fa9a41cf237d0df7b4f64c6baad05a PCI: pci-epf-test: Remove setting epf_bar flags in function driver
2a0912c242e71caa18a99bb3eb471ccad394726d PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
7c2c2993cab0453f5dea377e02a459aa636cc8e3 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
1ceced3c80ae3150c01f9416d0a953f7cccc4e37 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
f92139541eda65d828165919e071b1732d51a9f3 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
f56289ed115aac67ff6c67ef1dd4500abbc7bc95 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
df0b91a2ab4b8e8832bbc8dcfa79938dd90668e6 PCI: endpoint: Remove features member in struct pci_epc
5fa4ec1269fab2639efdea329cbe725639cdcd87 PCI: endpoint: Fix a potential NULL pointer dereference
bd6cebe25b0332eefc04543f76398a671100f055 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
8ec163655fc9021021954d0382e6a9b4e2cb27da PCI: endpoint: Set endpoint controller pointer to NULL
d51e0332ff2fae88bd7a0c4e9edae82ab8315f7f PCI: endpoint: Allocate enough space for fixed size BAR
bb291cd4b051741e689094f2ce6586ace66baf4e PCI: endpoint: Skip odd BAR when skipping 64bit BAR
6fc901f55af793a18554fc5eb99df4d6a1caf90c PCI: endpoint: Clear BAR before freeing its space
8f11b5606421fce4e4d3ff61031598b4587e8f0b PCI: endpoint: Cast the page number to phys_addr_t
6aaa194874c733505afcb51be889df3ba79dc215 PCI: endpoint: Fix clearing start entry in configfs
c0d259fc3d7d0579286dc149f2acbf540e5d3783 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
3a7d37745292661581df8f2d36eda440319f76c3 tools: PCI: Exit with error code when test fails
6d7e508cdd79603207f2acba71d3f8cb1c9f31ef tools: PCI: Fix fd leakage
c3b3369045fd71e1c5270db8ffefba08a8de8cb0 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
805e524fc5541b76964c7586de9505b2a95d813d PCI: endpoint: Replace spinlock with mutex
9f70976f46a584736a45d096184a7c6e47c3ceff PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
00a97d813f5453c2bf8a95c9cb90f74c95a25a73 PCI: endpoint: Assign function number for each PF in EPC core
427ca2da9accbdbce3e054645920e1895d7e5cb5 PCI: endpoint: Add core init notifying feature
d29bf7a7a61d036d7797be2a02017289d631724d PCI: endpoint: Add notification for core init completion
f0932972dcd3cc03762ec0e872384e49f14be93f PCI: pci-epf-test: Add support to defer core initialization
dfbe180f14af55bd5f07a3302b8b88b08510a694 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
db85c1888a488fdb4db714c9845c5e87825247d6 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
ddbf66159364504aef557822b9f8ee3d54d496fc PCI: endpoint: Add support to handle multiple base for mapping outbound memory
b08aaace21cbb50d40c2f3fb92c7d48ca2391821 PCI: endpoint: functions/pci-epf-test: Print throughput information
5bfceef1f50a909f80b54a8e75d7fef395237d79 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
d4f8d4fd8c63309376daca972405823da05fb972 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
77c449c7d73bfae9ba83a86a22c86de7568c7e58 PCI: rcar: Move shareable code to a common file
50ba91f17d37cb5e63e6ccbba83202874a4468f9 PCI: rcar: Fix calculating mask for PCIEPAMR register
5fb9d8244a09a4f3d577fecbe9df7179cc0dca09 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
5b4dfc2ef25df5c61874a2027bff69153094a4da PCI: rcar: Add endpoint mode support
a4a4bee0d308bec6a5544dd076d8e3b475597e9b arm64: defconfig: Enable R-Car PCIe endpoint driver
86fe0032fbbfd246909b88ed1d2c6a294baa570b misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
f1c10acfd602e9a21b28faf9352f4e50631ca5e3 CIP: Bump version suffix to -cip37 after merge from stable
6da9e6a0acb90420e2106770ee91ee39c6cdb01e dt-bindings: ata: sata_rcar: Add r8a774b1 support
8595f49fc029684ff88feed80ada5eaf1ad1c336 arm64: dts: renesas: r8a774b1: Add SATA controller node
c2c66d833d0294b4a419a5e106bf9872d9a48f1e arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
1c58dfb1c2a5cd3903a0a8c6fdec23b9a0b917ac ata: sata_rcar: Fix DMA boundary mask
3575cff04a730c02ff35b34e856600b72fdb48f7 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
86c219a3895713dd38d6780c0ff0ee8973b4218a arm64: dts: renesas: r8a774c0: Add PCIe EP node
b933f2a54b15dece219ae12991b6940f6a9384c1 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
b4e19add79c056fa0b4b262d11c00bd46481c9f0 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
258ecdc55e3a594ffb71c8264fe4948672bceffe misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
1484142bda13063deb2513f141b5987bac566953 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
4423ccac293345ea1510588757de3c14483962ae arm64: dts: renesas: r8a774e1: Add SATA controller node
be4f2366dc7072ea593835119b9eaef1a68704d4 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
709def03b28c3b603f8515a5f4cd56b4de7f7fad arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
c75b78383c0a67addbb3eb45ad794e23ff9d56eb misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
13f2ab8514838bc200125abffa53bca5f9dc34d5 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
68b78ff699f44e81c425e2cccb861e51eb999d41 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
b75ae2d3c75446d487852b63749a4ea31fe29fbc arm64: dts: renesas: r8a774e1: Add VSP instances
de8c7b8441a1adf2c3900f55851d48671fa8721e arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
f1394730a72d49b2c607bd43ee67d99b3ad4fd5f dt-bindings: display: renesas,du: Document r8a774e1 bindings
2d224c12d6d27d43b324cf6bbefd0a77804d46dc drm: rcar-du: Add support for R8A774E1 SoC
a96ed558ccf501f69921c93cbbeaf1432620ff9d arm64: dts: renesas: r8a774e1: Populate DU device node
5ceb6cca0b572886c16b4ae81b802d5c71921425 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
362ca0cbc4e515ac7be52ed84f3c00c2cdabbce3 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
274d4667cda8224917a9de352e13c2edc41826fa dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
97cadfd89261caef804d56d3f5d9a672e1205787 drm: rcar-du: lvds: Add support for R8A774E1 SoC
9f9b65129761fdd914318cc08c538fb16337afde arm64: dts: renesas: r8a774e1: Add LVDS device node
92ec3ef502eabac73fc61fed62f9b80719e051b8 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
87f3876afc4bdb77df2361f9431d4765bc425192 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
6f856f9e5c17786164713d4b7bfdd8e04ef1ff08 arm64: dts: renesas: r8a774e1: Add PWM device nodes
8181ad32e079dfbc366d56a44970bbec0dd32a80 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
b66a1f17f13c4fc56684d08f5472ed0e276cd7bb dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
fefef9ea280ecc60374ce8cee8d25f3303524955 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
246d79e1a3fa464107b32f0808b770b5df2fe8c0 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
cb8167b0a7d6f9ce3db7399922f30fb9b50607de dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
d8550f5bd1b39a410abfd773759e98a39be2b8e1 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
05f275f3c7fa723b63fc4296e0e69e9d0fffd96e arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
b9e5b2de0b15e33082406845b9e74be900cdf579 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
ef4cc9688c4e9f4079fd27f7372068e5bc24df3f CIP: Bump version suffix to -cip38 after merge from stable
34aea959eeeb033e7bd40b61a71514ce179ba34e arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
8a450aa2c86120261293fbd703efe77a11a5fca7 arm64: dts: renesas: r8a774e1: Add audio support
f2e28d22988af9d5245118d7a5a51d0387cef085 CIP: Bump version suffix to -cip39 after merge from stable
dae7604150e96a27834f2c81ac702560a2324021 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
ef81da148408cbcd4bdf61f1015893275ff3f817 CIP: Bump version suffix to -cip40 after merge from stable
7020fa6a5dfbae050fa3f4b22bfa42abdf28f6c8 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
6702b3c2787fe4a48a7e8003db7918d1245e6586 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
cd6b82aefb2d427a7013bb6f9290c25a4982f896 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
19be22ad6ecaf12ee06eb3a8b268af623630bb13 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
ed11f2fcff8557fd6bc1110f099bd64ab809cb3f dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
60ef3779e6f4003a5a41333aad3992eb68845b27 dt-bindings: memory: document Renesas RPC-IF bindings
73523a4e78962c42b40b00cd3e4ccca3982ba80a memory: add Renesas RPC-IF driver
cb8e980ae25723a4de926194fc52b20c3e5a41ea memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
6049b417bcf1a6a552d1a39d99dc18288d04112e memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
e995c202de9357bdfffbfbcc5d3857b808a21c95 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
76d3009bb26e2f4151b82f7b54a64317a5d9b131 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
96ba0331725213876090011337b414cec2c95675 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
73cbece89ff1e71e6515d18321d653eaa0f02ee0 spi: spi-mem: export spi_mem_default_supports_op()
8443bc6f6db88e98c1e49cd32bb54f37b585c98d spi: spi-mem: Split spi_mem_exec_op() code
d107b4074a01d8935c62f993b96b3d6c07336e22 spi: spi-mem: fix reference leak in spi_mem_access_start
581816a718673f5e009129bbef8a4d3dcd093724 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
09a420f10244c1f4349f49a4a796062b4dcce7a2 spi: spi-mem: Compute length only when needed
cce4793272f276edc478f4b826694bba65296c11 spi: spi-mem: Add a new API to support direct mapping
98d03fb8f7bd37225ce79a7767bdc54a400ebd9a spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
c651224091492a60bcbc734c2c3559a33b491516 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
d9dd8f459d83e48deea789dfb26d694296424a6f spi: add Renesas RPC-IF driver
2770eb0f8db4aa47926c6af3f51e938df8fbe9b9 spi: rpc-if: Fix use-after-free on unbind
704fee083cb7bfaa51b21a5be8da8a67f85df449 clk: renesas: r8a774a1: Add RPC clocks
ad16f7640c67b850b4705bff1c933d8d5d47ca93 clk: renesas: r8a774b1: Add RPC clocks
e4c64553c2b41e60f3528593f516d01d052600a5 clk: renesas: r8a774c0: Add RPC clocks
d40d34bcbaea8e15fff5e899f4cc041e9c83d651 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
1db945c9938a7ab024afb363504987165908ebe5 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
c82d6d35bbb189835d66be7a099f4ea737c9faee pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
c4f5971a218a05eb7053ce1bf109d3298466b1ef pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
858427e2fb991f9872f7c9971634b64a27674d90 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
457ef1e9fde4ecafdf29a6072d742fd73b996fec pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
0a1be323e8180ef72d723a27ffb3b172178976c2 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
18b63b7e1ca7cb74509d83a63946f700daa41b5d pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
cfca1252285fce9eb47ec479733ea08392f87251 spi: spi-mem: Make spi_mem_default_supports_op() static inline
fab74c8b09fdc184575232a0b79a6d6ac1d2100a CIP: Bump version suffix to -cip41 after merge from stable
605ac042d102eafe5e4dc99d61ba55d45798fb24 CIP: Bump version suffix to -cip42 after merge from stable
809c1814dab7c0e9f8d13e1e6e0bd159ad1cda26 CIP: Bump version suffix to -cip43 after merge from stable
0431ef664dd38a1206b415c6f7cbf670c9839547 CIP: Bump version suffix to -cip44 after merge from stable
2aa81b95292dea7702e4d7e53b9ea75114ef9e22 CIP: Bump version suffix to -cip45 after merge from stable
eba86f793a6a246becec863ca9e719b448ba45b3 media: ov5645: Remove unneeded regulator_set_voltage()
c0659b09a87d8a55cc525c050f3ea77dca0b079e media: device property: Add a function to test is a fwnode is a graph endpoint
068ccf44fa59536391bff4347f95caf608bc2915 media: v4l2-async: Accept endpoints and devices for fwnode matching
8ee7d28a4ccbadc62521baf333d81d3f0e1ca9e6 media: v4l2-async: Pass notifier pointer to match functions
0ef13d9ae6f83e38e15e98e93d331123a38aeb33 media: v4l2-async: Log message in case of heterogeneous fwnode match
bfae014e408daf211edfc9c6a58fa4adeb59e8e7 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
6759d7ec1d6b31d4157c8bb1c035ded49ecfeaf2 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
f5865382ca721847dc3d69fc450760ab7d8b814a media: rcar-csi2: Update V3M and E3 start procedure
ca64b6d51a28da46ea2d2f9e7be1a539b0f1cd03 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
09ffe508bb8f3ff636737ea438080cafa4a840d3 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
0d3e83b16b4408393c372ec29f712e5a0cccd4e1 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
d330bf06cdd8989256a66dc91a59004f25994aa1 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
bd2c6dfe8c5ef5a9522d11843ac043afab2b4b8e media: i2c: Add driver for Sony IMX219 sensor
ec8e0ad19607c108bbeb07d4a54bd9dff3e1dbeb media: i2c: imx219: Fix power sequence
6147cd9a5e8a9581d50c1080854cbd85497f6051 media: i2c: imx219: Add support for RAW8 bit bayer format
2a1a10f8e354edf6942b9a80e75c48e107697191 media: i2c: imx219: Add support for cropped 640x480 resolution
e61e6da9497bc59e7216bad60e708dffac41fd28 media: i2c: imx219: Implement get_selection
260b8d71f19a5ac087233eaa822a8f0ece55317b media: i2c: imx219: Fix a bug in imx219_enum_frame_size
7ae84d6ee81ad8509a58457c7a385a19189b3e72 media: i2c: imx219: Selection compliance fixes
68f4cfb53915231f6247c3808b1f79319ee68125 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
32c083b28cd834a91ada2a8b0aeb6ed4d0974df4 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
47eb68d1234c8957bc78186ea4aa9040cfc480e5 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
808951800202fa1680cebe497e0d341a366f9405 media: rcar-vin: Enable support for r8a774a1
4afecacd4e87f11884171d2556c378966a84d875 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
3f3230f8441fba65821f637d908a8f71f4063918 media: rcar-csi2: Enable support for r8a774a1
e8b9f9290aed7fb609b0ecce519c9ccf1f179c0f arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
cd3dfc15b3a93faff15c39c2153a92f9310cd4f1 media: dt-bindings: rcar-vin: Add R8A774B1 support
5b8fe11e3e69a14ba7872e00ee193e9b2a09be0e media: rcar-vin: Enable support for R8A774B1
ca6d3936c1a602eefdb02411035ae15cf6601c5e media: dt-bindings: rcar-csi2: Add R8A774B1 support
ee30837d433882c2c73e3f78030578aedfe2053a media: rcar-csi2: Enable support for R8A774B1
2b2d58399a10a5fd817cd2bd9dc0f33f2443d173 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
59ef27ef682a9f8d6d26e6af155f2e88c19b8e37 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
ff43bc5a426112190ce7735af28718b9a1f0c795 media: rcar-vin: Enable support for R8A774E1
e71962932d2b2998228992c84ea6cba5838be87f media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
1b72bb9f2052d438a4c949fd69808716938ac339 media: rcar-csi2: Enable support for R8A774E1
d93a21b6404d122e9c47a4ab38b20516d23fa049 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
aa78a006d3ef955194c7ee7afa1745efaf6561ff arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
197517c99305524bb7263915a821f3fe654ad586 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
cb4bfef553d3c843ba87479a9c9fe1215471cd37 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
1f9ce3cde93a7c4b398edf6d45a981058e87a70b arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
e46b265815a2bb4092ec1791e50be286aa540306 CIP: Bump version suffix to -cip46 after merge from stable
01f968e9aef4c40b9435bac8f3fe8daab58ac072 CIP: Bump version suffix to -cip47 after merge from stable
1499b0260fd16be3937da15a44b35069080471ca drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
bd1082d5ad3821a72b4c56643cbf8b5a8ce40609 CIP: Bump version suffix to -cip48 after merge from stable
e1f12453bc30d81aabf88cc1849bda373a8e613f media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
8f8babb78f30ff4e294e8c8e16937cbce1b9f7bb media: i2c: imx219: Balance runtime PM use-count
6185b571a07a1faef5d72668fa1349ac70f41ce8 CIP: Bump version suffix to -cip49 after merge from stable
492c92a32df42e72932a6f4edbde4e4c6056e3d1 CIP: Bump version suffix to -cip50 after merge from stable
f17ebfbf7e15c46b3a90f497fa515f154a685b53 CIP: Bump version suffix to -cip51 after merge from stable
b7c12dbd9cbe1aa9637856ec767f86796652f737 CIP: Bump version suffix to -cip52 after merge from stable
2d02b5444a55c8b3569ad65eb42ac8e52e32e46f CIP: Bump version suffix to -cip53 after merge from stable
6121e83ed812229491ff93e76293aab7b3b6d45e CIP: Bump version suffix to -cip54 after merge from stable
e54dc8253991a845e31015f22901021ff9b5e455 CIP: Bump version suffix to -cip55 after merge from stable
be1195426983bb81d37e1a6f67c597b55058723b CIP: Bump version suffix to -cip56 after merge from stable
b86789961cc0471148128a28069ca96eb69a076e CIP: Bump version suffix to -cip57 after merge from stable
e1685b93c9fbe83e29269d924d4ed164562d0280 CIP: Bump version suffix to -cip58 after merge from stable
04307e3e7898a6a0fbf877153b6913b4a2dfee24 CIP: Bump version suffix to -cip59 after merge from stable
de4a771bf6fb8bfb62e7aa5e0826412c1a905540 CIP: Bump version suffix to -cip60 after merge from stable
7e31df840280e064cc2e30c59e201285cd340a29 CIP: Bump version suffix to -cip61 after merge from stable
f08456f156ca8cbdf0584f84b1ece1b75508676e CIP: Bump version suffix to -cip62 after merge from stable
64cc81447a7c41c1a03005b1a09666fb0a7371fc CIP: Bump version suffix to -cip63 after merge from stable
447e56fff5b16b4dfa027d209767c4a6aff9efee CIP: Bump version suffix to -cip64 after merge from stable
34eab0974cb8783e3452a243987bd760281b5504 CIP: Bump version suffix to -cip65 after merge from stable
8fc0c9b76679c09377a07e77b73700e7a531a627 CIP: Bump version suffix to -cip66 after merge from stable
4a58c0b508a4004b93e0a57ff8441c2b31147fef CIP: Bump version suffix to -cip67 after merge from stable
8d369ff292f9b8af10e177618e44b5aa91f9ada3 CIP: Bump version suffix to -cip68 after merge from stable
b4b4cbd63816d29c072f7de5fccd0a5449d64415 CIP: Bump version suffix to -cip69 after merge from stable
b5de6268c256715b8edd1899e0afd3483ff73988 CIP: Bump version suffix to -cip70 after merge from stable
7c789d7c8918551791f52a9c4e84d62258a4e371 CIP: Bump version suffix to -cip71 after merge from stable
53d7a6e777314589681be5ec10d5ec6234030132 CIP: Bump version suffix to -cip72 after merge from stable
34550333f2d5f4eeb04e46048a304638fbfc3f1b CIP: Bump version suffix to -cip73 after merge from stable
3a63b32d0d5ea0ac14ad5486d3dda95f6fd4b839 CIP: Bump version suffix to -cip74 after merge from stable
e8d63e7f44965c64f78280ab89e8d49b7eebe74a CIP: Bump version suffix to -cip75 after merge from stable
3a9895fb4bd2b9f2ab2f62b978bf83b046a300f1 CIP: Bump version suffix to -cip76 after merge from stable
7b5d03b141e8eaaae19a8ddab83fb0e257a035a9 CIP: Bump version suffix to -cip77 after merge from stable

--===============3936498734793022431==--
