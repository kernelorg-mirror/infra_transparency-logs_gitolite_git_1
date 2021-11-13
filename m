Content-Type: multipart/mixed; boundary="===============8794809869986117685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 13 Nov 2021 05:27:54 -0000
Message-Id: <163678127406.10981.12943649822677307147@gitolite.kernel.org>

--===============8794809869986117685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 53162ffb20ae93265e68144f62dba8b6e05e8b0f
    new: 452ee0e7791ba263c72edf7f8abf2efcd88ea267
    log: revlist-53162ffb20ae-452ee0e7791b.txt

--===============8794809869986117685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53162ffb20ae-452ee0e7791b.txt

7ca378b09a5f7e5dd6af8b5d9953aad7105a85fa ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
1c21a8df144f1edb3b6f5f24559825780c227a7d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
7b314283ede3fe13957b90a764f753215224aac0 xtensa: xtfpga: Try software restart before simulating CPU reset
2559f9ee946c3c909e4750efdb2009137fe0676d NFSD: Keep existing listeners on portlist error
db9aadf3bb8d7c1def4813f142cba9cf94be2999 dma-debug: fix sg checks in debug_dma_map_sg()
0e06bd70979d1cfaf60b5ecfe624aa7354e574e5 ASoC: wm8960: Fix clock configuration on slave mode
a88bf750a4355261ed868151f90703de6b05343b netfilter: ipvs: make global sysctl readonly in non-init netns
58753ea5af096fb513ca758aab97262ca6fe8ac9 lan78xx: select CRC32
e003fdb9077522d8b46c26d5c4a4afba73d7a14b NIOS2: irqflags: rename a redefined register name
90de4351b679a6432a0e40ddafa8414f3481b8aa net: hns3: add limit ets dwrr bandwidth cannot be 0
b06ad258e01389ca3ff13bc180f3fcd6a608f1cd net: hns3: disable sriov before unload hclge layer
258dabfaa82a2afccc8cd0c935121e3cb5533ef6 can: rcar_can: fix suspend/resume
ad77f660805b6da06f4ddc6b937104d029c9ad38 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
adbda14730aacce41c0d3596415aa39ad63eafd9 can: peak_pci: peak_pci_remove(): fix UAF
a3a089c241cd49b33a8cdd7fcb37cc87a086912a ocfs2: fix data corruption after conversion from inline format
7623b1035ca2d17bde0f6a086ad6844a34648df1 ocfs2: mount fails with buffer overflow in strlen
257a2956f5d840a2b8b46e32eddba26fdbb89888 elfcore: correct reference to CONFIG_UML
c1ba20965b59c2eeb54a845ca5cab4fc7bcf9735 vfs: check fd has read access in kernel_read_file_from_fd()
c32cec9ee6593f222257cdac1445c334e6e6fe33 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
7e72ec9f1e97d4711944d2289e29a05ce67baac0 ALSA: hda/realtek: Add quirk for Clevo PC50HS
6e56a74b7ebc110f139a03948a78c50ea474370c ASoC: DAPM: Fix missing kctl change notifications
21e23e4c02fc9aa1f4b037f30e47d215d1a27f21 mm, slub: fix mismatch between reconstructed freelist depth and cnt
1ac0d736c8ae9b59ab44e4e80ad73c8fba5c6132 nfc: nci: fix the UAF of rf_conn_info object
7d91adc0ccb060ce564103315189466eb822cc6a isdn: cpai: check ctr->cnr to avoid array index out of bound
c2eec4bd849f754e6e0e89652256b2034943319a netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
4eda4cf24c9b1f2792697c9841f4ee480824cc86 gcc-plugins/structleak: add makefile var for disabling structleak
f03a8a85e91580f7881b24c24ab2e4e37d8080b1 btrfs: deal with errors when checking if a dir entry exists during log replay
cfe8c4a4d6eb21af53504c6b85393de2f8345685 net: stmmac: add support for dwmac 3.40a
207f6c3a82e19626aedad6e2f9aa0bb348495447 ARM: dts: spear3xx: Fix gmac node
a5b34409d3fc52114c828be4adbc30744fa3258b isdn: mISDN: Fix sleeping function called from invalid context
f7db1bc1cdb809fdd65d50485fb67bd418eadbd5 platform/x86: intel_scu_ipc: Update timeout value in comment
1360f9cde7eaaea4e6b48ab4ec544c706dbc6a8a ALSA: hda: avoid write to STATESTS if controller is in reset
629e870ca473bbf3ec2429d441efb0406869783d scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
a9831afa2dc8a18205403907c41aa4e0950ac611 net: mdiobus: Fix memory leak in __mdiobus_register
3de1ed125fc4c35bf7abb08260646100a6dcb04e tracing: Have all levels of checks prevent recursion
0b7d55ca605e611aceeadf7c29c75808faae951a ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
38ec06730e44b2166e87fecca9e36380080801ac Linux 4.19.214
00dcbb2d2cd3594faa2f977f2f7175cf23d4e326 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
c0b4f1db7feef31d401814121760b45aff7885c1 ARM: 9134/1: remove duplicate memcpy() definition
ee4b38ce37ed31beca29d3ebec7db3d5e87fe39e ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
901741a53d7cf45be861e881c0e3cba5b4bd1f94 ARM: 9141/1: only warn about XIP address when not compile testing
5909b851b5e11d04f299e5f0a8937e9dcc807248 powerpc/bpf: Fix BPF_MOD when imm == 1
aaf4e1b05cab800b36b40c1aa09f7c13ef30de56 arm64: Avoid premature usercopy failure
d725978abb0bac6e0c427548dfd6db86709a2a1e ARM: 8819/1: Remove '-p' from LDFLAGS
002d82227c0abe29118cf80f7e2f396b22d448ed usbnet: sanity check for maxpacket
78c2dc1cdf0bdfc83e473d78f23da4d2aeb98142 usbnet: fix error return code in usbnet_probe()
a36119f9b3fb069437383a8eff4e65181b6e7e2f ata: sata_mv: Fix the error handling of mv_chip_id()
4a9043ba1b0e9bea1da0fe34366222974f2c0f92 nfc: port100: fix using -ERRNO as command type mask
8121d0d4fd108280f5cd7b7fe8c6592adaa37be9 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
6e2856767eb1a9cfcfcd82136928037f04920e97 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
ad829847ad59af8e26a1f1c345716099abbc7a58 ipv6: use siphash in rt6_exception_hash()
c6d0d68d6da68159948cad3d808d61bb291a0283 ipv6: make exception cache less predictible
99641238575c26c2e47fa593f562dae476709d68 mmc: vub300: fix control-message timeouts
24f8658690477e8983f88cbfe21fb7f4062ad837 mmc: cqhci: clear HALT state after CQE enable
29d56f3790e684e630d56f500b59e834fa382209 mmc: dw_mmc: exynos: fix the finding clock sample value
7824414c2903e2cfe56ea610387a22c0c88fb468 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
2ff5289793fd61c56ac8774408f27350e5da865f mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
326da4f6ffdbd8671e86f69ded7a714dcc12fecf net: lan78xx: fix division by zero in send path
2864b6d54244b82a8c7d4628a43055c57bfba80c RDMA/mlx5: Set user priority for DCT
cdaf7a469244b5e65ae5eda062ff5ea90172de62 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
3dae1a4eced3ee733d7222e69b8a55caf2d61091 regmap: Fix possible double-free in regcache_rbtree_exit()
fbf150b16a3635634b7dfb7f229d8fcd643c6c51 net: batman-adv: fix error handling
02302cbd52264337630a32848ac03648648e9685 net: Prevent infinite while loop in skb_tx_hash()
25d852a8adf017a478246d19c8b282e975521e8a nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
fcda74cc95aa450a6d17780ccb1a8853cac7d0cd net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
84a9eb9a2f179ea5e6398fe270560a8aaa16f996 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
b75fa48e42d022d6757b7de29178d531df8cf43b net: nxp: lpc_eth.c: avoid hang when bringing interface down
1f52dfacca7bb315d89f5ece5660b0337809798e sctp: use init_tag from inithdr for ABORT chunk
86044244fc6f9eaec0070cb668e0d500de22dbba sctp: fix the processing for COOKIE_ECHO chunk
7bf2f6a30d1851c530ad5e4ee7e5c45fb6be0128 sctp: add vtag check in sctp_sf_violation
d9a4f990aab48dd5c134a9e76c7b651d404b05d3 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
1ff3c379248ea579aa122d4ca245028e4bc9af23 sctp: add vtag check in sctp_sf_ootb
a027d43cf3f2fdaabf467b4bcb92d0fe748c2eaf Linux 4.19.215
c2df161f69fb1c67f63adbd193368b47f511edc0 scsi: core: Put LLD module refcnt after SCSI device is released
53ec9dab4eb0a8140fc85760fb50effb526fe219 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
cde048c5fe6ff79b6f26fb68d94c165d4a420c09 IB/qib: Use struct_size() helper
73d2892148aa4397a885b4f4afcfc5b27a325c42 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
3659fd7e08cfad2717d3b61c4470d82c5942a4bb sfc: Fix reading non-legacy supported link modes
d4fe42d646f277dfbc8a6cbc82bc4c8a12dd7798 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
de4868f6b081733490e1d2828644c4b157f19c87 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
3033e5726834e4c9c8c48cdb2273f33bd105f938 Linux 4.19.216
a658c17f2975bc4487991b0e3bad87ad484d48a2 CIP: Add a number to the version suffix
4e290f024e988a36e94174cb51e7f09053f9a327 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
1d4b98ef9de469f52d99b8023b710fed2ef365c5 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
9a47397732f9ab4210c4aa686ecebd35f78b145a dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
cd8edca28526199bb18f719a49daebec3325f4a7 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
b09820558dc32230a755b1409a3da295ea68784e pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
a094e4ce1d627e47c6abf557218d9bb2de6c234f pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
78342f0f4ff93af4f87bca3feea5301d93a5c94b pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
2bad03b3a8fe36257dca7a26413b1f87466dbf72 dt-bindings: arm: Document RZ/G2M SoC DT bindings
c831274be9f169df3ab2f9858f80af6521cdbbe3 dt-bindings: arm: Document RZ/G2E SoC DT bindings
3a56c3e66cfdf8ea377da2449026894079914484 dt-bindings: arm: Fix RZ/G2E part number
8dbafe0e3d4cd4a6b9dc1adbd8b82722498544e0 soc: renesas: Identify RZ/G2M
81b5a1556735853f5a120e984cfd9d0ac5ef7d7e soc: renesas: Identify RZ/G2E
ed2074fc54f0f9623dd27e1f9dbf75f61581a1c2 arm64: Add Renesas R8A774A1 support
fa1f7e48648285ee0abe2e0f4938bfbcdca4abba arm64: Add Renesas R8A774C0 support
5f9c9e50f31031a4935017a9797e464fc6e71569 arm64: defconfig: enable R8A774A1 SoC
61fa99eb37e82da1287290884409168b4ef91c4a arm64: defconfig: enable R8A774C0 SoC
ea9d3938ff3289f297f633b36292fd76f1d31124 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
b1296f1a31f39eb4e17956965b8c22b62fe5a61c dt-bindings: power: Add r8a774c0 SYSC power domain definitions
f200a38313c760bf0985fe93fe0d8af8b6cc5463 soc: renesas: rcar-sysc: Add r8a774a1 support
4028b5ec6225b031dd91a13258178887433b6c25 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
da74b9336a901c3824dd103b6f8f65f69d6f422e soc: renesas: rcar-sysc: Add r8a774c0 support
09895737aafa39f6cf2cf6a0fcf2b15835cf1880 soc: renesas: rcar-rst: Add support for RZ/G2M
c181a91a41a7956834200b7d9b1f2c2dcba459b9 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
cca91bfa97ea13faaa9c4c48c08cf101ff90731c soc: renesas: rcar-rst: Add support for RZ/G2E
2042a2999be662bd68ec76c0d07717acecdb693c dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
2e14cc548a0dc450a2a19f1b4e01092114bb7f51 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
ff5e582b3b8bea774e4a130bfb3096c54ffbf25c dt-bindings: arm: Add si-linux cat87[45] boards
4ec6d405d35cd482371f20f4f735c396011f7067 arm64: dts: renesas: Initial device tree for r8a774c0
dab4b71544cbc330d2fe8fe5364ccd5804e211c8 arm64: dts: renesas: Add Si-Linux CAT874 board support
4100941f6bcea1387405f3c9b2d6660a25603437 arm64: dts: renesas: Add Si-Linux EK874 board support
c8c2e4b35ccb1b619165c374a897934add1a9eeb dmaengine: rcar-dmac: Document R8A774A1 bindings
6b44fa31095da93128f1432868babdb2a0576e93 dmaengine: rcar-dmac: Document R8A774C0 bindings
4affc347363f76c15e6fd47102410eb863d5c93b arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
983ec0c55f1033c9bd498963d9cb11c27a9445cf dt-bindings: serial: sh-sci: Document r8a774a1 bindings
a10fc21ebe068760372a3684fb231755c1b840fb dt-bindings: serial: sh-sci: Document r8a774c0 bindings
f6fa25f7d253653c131efa0d89888937b9925ad5 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
7c31c439af3c7f7b814e2de4569a428ba8765c2b clk: renesas: Add r8a774c0 CPG Core Clock Definitions
0fe9ed7b5b4b48ee77a1ccba5f125a5b9af7b821 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
6e3763f1ac50ac25706dae7450e6a6208cd24711 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
6b49b337436a20925cfe01f8037edbb845239135 clk: renesas: cpg-mssr: Add support for fixed rate clocks
55db7a9a00cf125ac8ee4acc6b0e37c502e43fb5 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
2cae5f4874ee3fc92dc0b2830ffae4d0042762e5 clk: renesas: rcar-gen3: Add support for mode pin clock selection
3f5a95f40f53ed47ff1d635475667dafad698923 clk: renesas: cpg-mssr: Add r8a774a1 support
3188f86624b994be9b169d286a1185727e03e233 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
985e8b649547db49cf5c1a4ae070223a42018016 clk: renesas: cpg-mssr: Add r8a774c0 support
9d5b34f53e7105fd95f16ef88fafe9f1987fcace arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
c5e0870cf93f7e454446e82ae1a56d634981d3d1 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
763977bae98dee381af324b14291a4946d2ce5fc pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
5ab8247a261ddff38a700082956a6ec3f25c8dde arm64: dts: renesas: r8a774c0: Add INTC-EX device node
823f4b10776107790928db89c7b5af8adcaf98cf arm64: dts: renesas: r8a774c0: Add PFC support
4acd3b471701d4343b03f4fe63f010c6615c7fa5 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
ff4b8a70826d1047e2c38588039c9f8c5fdefa82 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
1212cc3d6d3066440ab3f80ed7ef928cee099c61 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
f046b3f016296ca8288a7b415653d634fb003b0b arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
965c22d8024e0b1589bdc04eb6f378d066a3cdd3 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
db732a2eade45266ed4dfbccf5ab9cc49d9f5766 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
fd505f879ca11ee814700f39e373918c2c3026a0 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
f006a3ac787bfb2760719288d0d987d222ac38f6 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
452107511545641b329edaf47d2b22a78e5ac565 mmc: renesas_sdhi: Add r8a774a1 support
99e709aa03f9d9012190e9f0d58500f42d79e80c dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
e2645bff7da6075ec72ce4e9142f542600790f5f dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
55269958ed887f79962d222bf2bd454c1abc2e3e mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
3e3ed705462f491fd8caf86e1cf5f40f9ecce43e arm64: dts: renesas: r8a774c0: Add SDHI nodes
87cff10deff9abeba744d82d2152a53643bb44e0 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
ca3ca3a809f74d42018812cba6f54f722766bb73 dt-bindings: net: ravb: Add support for r8a774c0 SoC
0f20451b6b4fa196c7a8a4cc9f8322baf31ef3f9 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
eb5e18107c04f9a958586c4a6662289dda2be6e5 arm64: dts: renesas: cat875: Add ethernet support
3ed6dab94035c33ebf9221762e3871e1aa4d0eab dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
bef34dc7729978bdbf1ea7b816a4b2aa7c9c946a arm64: dts: renesas: r8a774c0: Add watchdog support
91c35f0d24d536bdddf2f6bdc7c13324055688cc pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
5cc29498015fc9213fd85b49bcc31b156c7660ad pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
a31227f07b735e147a0fef437bb7073f04ac8dbd pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
4b28e0969d27a74142b73c5cb440ad43fd35a5bf pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
35bd8439710f254a3e6e5954cad3150689433ff4 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
1e639258c0a45f0ab8b4808b144b8614f85ae7f9 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
a26bbc354edd3baa28c0ff99b49fae11db865a91 dt-bindings: i2c: rcar: Add r8a774c0 support
44f156209db5ea1fad4139c061acbe8c2afdad61 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
62b37bb4e5881d1012e017e22b945c0a7200cbf6 spi: sh-msiof: Add r8a774a1 support
68c83142f5a6adac524eae0cf2b4c858e0c72403 spi: sh-msiof: Add r8a774c0 support
c5c242a3c8d8b6febccee41276a54483e50a834c arm64: dts: renesas: r8a774c0: Add MSIOF nodes
31fc48f361a66ee6f2a7288e62775e6405f203b8 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
f266c6773dab36ebd5e6e944a21375ffc5784d52 arm64: dts: renesas: r8a774c0: Add PCIe device node
a9cadafb10b454dad38c4df841559480b1b6bcb8 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
1a134c4e011cc0125b415cfffd0acb1748ea6a45 arm64: dts: renesas: cat875: Enable PCIe support
e0d82c44292ce863bcebace38c24488097c34bbe pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
80134f1a6b4da0f375bb75a4568163425cc89307 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
8fb83692745db38493a0ef4baf66ce6d2fac1edc pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
8ad39ede4031ec4d9ddb3a8a0cb24914412a215a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
8044cc37b4941715c1a0469c326975e1db78dcf7 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
a6ceedd8342502881e47adc306bd2659263fe65f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
7a274a776ec220cb5ae014c0a414e9f0190f148b pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
62eac488921a08e8cb7a5c268fd2d0af21d1dc0d pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
22ab2929c79c8f5535e5fa4a48bf9f97d6f73d4d pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
c906c5cc02e88799db9e5d5c2f9b12a667066723 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
662ab17784ec75812a5345554131f6490d9ec134 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
5825ec0707e31cdceb29a5c71cfb8262fe45f0e6 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
7e02c9105b6fc5dc095addae2b9611f0ae8f5f72 clocksource/drivers/sh_cmt: Add R-Car gen3 support
ba5c67ae24edcafea8d16f134b9a8961fb867291 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
757987a1df362f58fbf38c3cd15b45ecbf7799ec dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
005115265701f2675b52130e8304dd02616ecbbc arm64: dts: renesas: r8a774c0: Add CMT device nodes
a804aa22cadfe4ee2c767766661e231bd89177b1 clk: renesas: r8a774c0: Add missing CANFD clock
75035e6f1e6c1b5304922e7d4166f028900c540a clk: renesas: r8a774c0: Correct parent clock of DU
e7adaf342df732b056120ec89be6748944ad0809 clk: renesas: r8a774c0: Add TMU clock
936d2c9fbd51335552659463f6b0963f59757fb0 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
bfe39c51d6707c2fc9c21996d0e4ab0adb603106 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
2b28731b82365a934d15cd76dabed8c30597a31b arm64: dts: renesas: r8a774c0: Add TMU device nodes
90472075d8294de049c5bf19a55595e970235a91 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
edfc53cf742a31a2eb90b4dea67ad7dc959badac arm64: enable CMT/TMU support for Renesas SoC
2c00a13c08e9313d65ab5e05698c6f0d5b9aa1c9 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
a9637f083003f2746da9784e60a33152046e5110 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
c94f9a0661586d2218ae47962cd53b9145703ad3 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
ac7551fb26781a26bbd25cee8ea64d27ace12dec arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
19f4f637f425ed0343286e3335f909d30a926860 usb: renesas_usbhs: Add reset_control
bc34e9ec13c77ff5546bf1054e430ece58095b9e usb: renesas_usbhs: Add multiple clocks management
baaf9f00102f4c89c0cd2d5c2a82535823a209ad Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
b6e9126cdbaa91505986b6ce47864be5e040affa dt-bindings: usb: renesas_usbhs: add clock-names property
a506d684f6fdd839fe88e866bdd3cbe9a5ec5231 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
284bc01b3fa7a24c96cd5410ac9b6a639e043d65 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
c012ea9d002ff9f5cd9170f13d9c7a9aa6f6f9e4 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
e6394bd6c4728384adab297cde108fe479b36357 usb: gadget: udc: renesas_usb3: add support for r8a77990
226df2db57e5195f370f560e6a0fffb5cae562b7 usb: gadget: udc: renesas_usb3: add support for r8a774c0
6dce9834a28484d3a02047c60300c1f98d1fafaa usb: gadget: udc: renesas_usb3: Add r8a774a1 support
fa1eceea6f2eac4bb47da5528aedee3da0b80e98 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
f31bce1d82513c9841b0b1fd4d443dadd607b6e3 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
53d6ae149069d66418aa78ffe0ac64ff618b15ef iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
624007670cd07658f99bbf379e228d3f8a9d9304 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
e8007a1641cc9b1c51179b9099449196d930755d iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
5b22dc5d980e22326853eec8809c21805006be07 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
f21308cdc6c8b070989177658ccf2e280029e291 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
7193f838ae06fbae8456d02175c3d3dc309403e7 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
93106b95413a66f8a8d1366b0f6f47a259c1f5cc media: rcar-vin: Add support for R-Car R8A77990
771465e01d4e2e7854a530c5c84be810f95e522a media: rcar-vin: Add support for RZ/G2E
e9cc708b2b9eac30947ed5b699e3e7cbcae5ca9b media: rcar-csi2: Add R8A77990 support
9a3cd81984fc66eff09aafa8e05f941e4868ee1f media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
5c97fae25de3f4e5a83fad3275d516828d13e460 media: rcar-csi2: Handle per-SoC number of channels
848f39ec9a3944c417b98891449b122b660c90f1 media: rcar-csi2: Fix PHTW table values for E3/V3M
0598514626b8d46ee81da855321e9e13a1813cca media: rcar-csi2: Add support for RZ/G2E
b889a39d87b5aa8c39418efc7eb7d1ba00f5beed media: dt-bindings: rcar-vin: Add R8A774C0 support
840cd7c4e6577736e8ef8c74c35859e823b91a14 media: dt-bindings: rcar-csi2: Add r8a774c0
4a8e09392d391a5869e6d8b5d468edbbadc2fd7e arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
16f4e45fd57d46f0304c697cd1bf152b666c67bc ASoC: rsnd: Add r8a774a1 support
dfa8643f5ef2c6d31e063aad036232969d1f1ecb ASoC: rsnd: Add r8a774c0 support
deff65d8e9c0f70601e4d195134807a3fd148e72 arm64: dts: renesas: r8a774c0: Add audio support
9948462e603ff0f62d5f6e1624b9af2ad644beec dt-bindings: pwm: rcar: Add r8a774a1 support
7fdad20707049ecf535935261f8866e1c0c5be3a dt-bindings: pwm: rcar: Add r8a774c0 support
8f66537ca0d98363634afb8baf9cbb2ebc3f251f arm64: dts: renesas: r8a774c0: Add PWM support
79ddf9134d73769d956191228eac1b5e6199aef0 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
20c422c1a027ba6695c1370fd26223b222e6b6fd arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
471cc79900eefaa760318204dc29ad5dc49078ee arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
e11bd30a21d8524b4cedaff894f1489db0b508a7 thermal: rcar_thermal: add R8A774C0 support
d1c58ed8c28376f8333b1ef28cb651f78463a9d8 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
12d1fae78fe93e2189ccc897b60ad757f149500e arm64: dts: renesas: r8a774c0: Add thermal support
457d7d076a68934b38e020dc2463e0298a63974a arm64: defconfig: Enable R-Car thermal driver
121f4d08b2ef9309ab333eee74c9ec8bc1d601be CIP: Bump version suffix to -cip2 after Renesas patches
08f1e536284e85fbd019a9c8c3ba3cf23b3f3a65 dt-bindings: Add vendor prefix for Silicon Linux.
b492fd61fe422acc03bb423305b1f3dab0af2c5d CIP: Bump version suffix to -cip3 after merge from stable
bce0c21a8542a2e1fc31547a29b4409a1e622d35 CIP: Bump version suffix to -cip4 after merge from stable
297ea51d48167516bc0c8ed3761ce3efe2228c17 CIP: Bump version suffix to -cip5 after merge from stable
b02dc6750969088a54f23957f7d596ccd7ce284d CIP: Bump version suffix to -cip6 after merge from stable
a535e6f756b9416a96f5654bf4a455f29766dd75 Add gitlab-ci.yaml
581d4c2d69cd066bff8a13eb95b2e0f45aab4662 clk: renesas: r8a774a1: Add CPEX clock
543f7a0f2ae46cdc662582ffa760af1918070b30 clk: renesas: rcar-gen3: Add documentation for SD clocks
ed9295b0f31f476050450d45721c6f4257ae55c5 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
57d02e5f060c0fbc3f8c5230aefea3f097327814 clk: renesas: Remove usage of CLK_IS_BASIC
5485350717565e07569fded5b49eb33750aaf304 clk: renesas: r8a774a1: Add missing CANFD clock
cbe1fb63a77fc2c79dda208219aab03bc09af898 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
3f4e12d160a40c5728a952688ec759ffa544f93a clk: renesas: rcar-gen3: Add spinlock
66e9aaaf41104fdd93b70f628b49efbf2ecae7fd clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
2f7db10b2bd7e9e0e6136fdf938018dcbcd1ef6b clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
1db7944432d90f21e08c396d460e8d9a71909207 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
f218607dd99fb8e7baa9200fafcc09e9cad4f031 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
03c0eb552e66f183380b259077d31cafd848e2e1 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
e05c9fc02652158dd786b3369088fdf778d379f0 math64: New DIV64_U64_ROUND_CLOSEST helper
9a6d0985fe754145caac1b58d7a821a4db3eafd3 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
73c8ce5b73319fa3e1ac76c2326328e4ecb153ca clk: renesas: r8a774c0: Add Z2 clock
eb52affa37309c1d6504184a4146245bd6a04823 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
4cbbc891ed9682693e62d375e6e63f35b00ec180 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
32c789c1db58c9513985b760b2cf975e62e8bcad clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
518a103f524a05b720e4c6e4e46072a6cb665d98 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
5e2f7b10158fd069f9dfe9adc35057d395edd618 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
6f2d5f54123ff95a3f47a8dc75c133d6341fb7bb clk: renesas: rcar-gen3: Remove unused variable
12346b5795aeb5cfc56b8aeb5aea2714b9842741 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
c12d44a06d2656155f4d4ffdbef9c8d9912e1f7f arm64: dts: renesas: r8a774c0: Fix cpu nodes style
bfb48a00ace1c01365fc77205d6d4e7ba00ece5f arm64: dts: renesas: r8a774c0: Add CAN nodes
937a5c8bb2f46385b0a97c03606d57908e9a2239 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
feb846471fee0b8476a99d486bd23c80d758e5bb arm64: dts: renesas: cat875: Add CAN support
cb3af5eed83d4c251534b9390c107ede08404b5f phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
07b5452a4245e42365ea22b5a72a027356673f04 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
3c4e7e08e3fe64ef278824665c9dfd455fc08ad4 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
0d5be1d23392c5907094043b68857f345548b90f phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
7598fec72c3207d082e188cba1889a9e9ec2aeae phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
cc7e34561cbf9660aa0b543cef5f441b35c6846c phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
dd264cf05a87e5cef9c9d6634d9ba6a2539c685f phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
82351509b69c67c459cde50859e6b6ea71c90dac phy: rcar-gen3-usb2: Add support for r8a77470
5d2d28dae538543ab76f3d5d15bf276081409825 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
460456929f417ef244d0141a4432332c5dae2eb1 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
f3bde1a0c7cfef3747cd4529291057086ad3ce78 arm64: dts: renesas: cat874: Add USB-HOST support
02b071b9b96bf4883bfb6f4bb27f226047a53c5f rtc: nvmem: use devm_nvmem_register()
5a545470896738bad22149fefe8b7667179e0885 rtc: nvmem: remove nvmem from struct rtc_device
9b5e147538a1bd51f7599c7c82ff2e9cf92c4e26 dt-bindings: rtc: add rx8571 compatible
8d8f29b528a77719d35406d73ecc044d76b223ad rtc: rx8581: Add support for Epson rx8571 RTC
e1214607bdfa7fdbe91ea292230f8d63f01b4102 arm64: defconfig: enable RX-8581 config option
6c11781cf70237be7e041ea6a61c7185deec35d2 arm64: dts: renesas: r8a774c0-cat874: add RTC support
f4f3cf3fbf4096b011ca91b19272892d1cdd2411 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
51ad9f84159b60436ba15c08d575d3dfed8651a3 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
66524db8690fc4d06eba29c25c67b05501068dad arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
ec5e3111624084af9ef112749653ce9a1ed3d3f3 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
81af114904fe03732bb0b758089c1ca30e1c36c7 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
7b2d1d931296d5ea32bac62c5b1b8745123e8573 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
70a5c8dec80f9fde66115497ee1f30a84dfa75d7 CIP: Bump version suffix to -cip7 after merge from stable
89690959fed8fb4d526d8fa0acc31926e3073f2c Update CI to use the latest linux-cip-ci containers
7f25ee42ed6505144982a1ff40baa87f7f40e2ca Update to run all CIP arm, arm64 and x86 configs
8e3e7f45ec45930bc379939d07a9e913511217ec CIP: Bump version suffix to -cip8 after merge from stable
c24ce36c2e6cc9ec8b21ba5aa204de72a6b4d555 CIP: Bump version suffix to -cip9 after merge from stable
f6ad0168ee94aa814fa63ce71be40f017e03dde6 pinctrl: sh-pfc: Print actual field width for variable-width fields
03b133dc3d006d422936e56255a231edb085d296 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
ea506e0b9461bdba0f2dfd8bfadc8e60075a2788 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
6591c809ada1870d269d1ce4df6161bc91a04d95 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
e2eece17d1bfa609f0f27e60f83d31e07733fcad pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
f8dd412ed9dc9c2a4c5ddf6bc2907b4e85bdb2cd pinctrl: sh-pfc: Validate fixed-size field widths at build time
91ba269e8bd3fcbbc2527554fa379646aa6e30ad pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
319f78b3da70c21010fc99d236058515e3441baf pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
837a3c502f575c56bb68183ed342a0ff79abd423 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
58dce638d247e9868319aa179951203de7314a3b pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
ffcbf37e2987665af7f8d2a57560055f956fc9bf pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
f7e5bb5348c82ec2c347f2b57150275a1d090f73 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
5fce68ee450c664af7816498f2752777caaacd9a pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
1ecc304c49bbd24e6887315891eb0767ebb7bfa6 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
fb658bd7e06bddfb4b28642a4dfbb3f9baf0d9e1 pinctrl: sh-pfc: Add new non-GPIO helper macros
8cd078d1975bc7b4004b75ab5008bdf604887de9 pinctrl: sh-pfc: Correct printk level of group reference warning
2c2543f6a8975a50e432c94a67b706cbba421883 pinctrl: sh-pfc: Mark run-time debug code __init
eb314e6e8e1445c46877619a017d25b62600cf84 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
3b131b431652232a0530ceb36f28b3518811f786 pinctrl: sh-pfc: Validate pin tables at runtime
fa936c4f6013346cb3489df7dfbf97b86224cd18 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
6c071db03d5370a54d922fc1d77348bf121e678d pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
67de67b6dcde2f3795ea55a9f100ba4d4e261bae pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
2389b0502b800e446960cc654e0c9d969acf4c6c pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
b1ff34c482733effc22c1f2d1a11fb9c30dd3112 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
fdb19f58820f9dcb69ee89af037b000dff0f4ea8 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
1b7de4d1f0bac6b7badda553de4f2d7547bee91d pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
fc551a889de224c8a5be945b3d80ab01f7b2293d pinctrl: sh-pfc: Add missing #include <linux/errno.h>
202439dd8fdac3bcda3768a86a6892e820a4b3e3 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
9f2664ddccbe31da1b663f4466ee96ff242fdd78 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
cd3b95dc45f76c775d861b22c83066edf22bbe62 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
83a66865e7822a957927cb42fc822560a3ae3939 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
7acf6f10ab82842187b97ba5222c92c5fbb56842 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
adbf98bad3ff73946530149046744a08c674d4e5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
6a7cc9be5f64ee337fabb5e6e2146d67ed8edcce pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
8e7f38a577e92da698e7bf8a76f408b641e70cce pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
0c6a199bd073262679d994d53473f97bd6bb2527 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
64ab3b32a832e991f8a0c884a7308b35e5606c49 pinctrl: sh-pfc: Move PIN_NONE to shared header file
62c52179fc386e6c27f22cc9cce5d57e97e76755 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
c799ccdf333f254575e25ef5b7cdb0794b59af4b pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
ece898c92f4025aa7e01f4116f6f9350496f6622 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
41e7adbcbd6d1493323c349f5332fac61156a287 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
cb4c9c6b5ab4559e3d068151462d820f727b820a pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
9f38e3bdd3f3233ebbb3b5fa59cf6c777e59a4af pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
fd074b3368a7b47179156b99a90ecb81f2623333 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
71b75e7f6c9564c8481f7192e047d3953a8d6bb8 dt-bindings: can: rcar_can: Add r8a774a1 support
aec550af8ecdf78123d9d79da0ac4445dc53383e dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
d773544a8e83c6e9dbf74ad02b30587239055e44 dt-bindings: can: rcar_can: Add r8a774c0 support
ee979ee820e5e0dfd480112f31ac54cf2a0b989f dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
cd79fc13d85c8455d5cb05f793ffebf4d6965a93 dt-bindings: usb-xhci: Add r8a774a1 support
ae0e5f1f4e636e0d0da554c566f8b61034b54c20 dt-bindings: usb-xhci: Add r8a774c0 support
e7442349f39560de7cdb8235c1ea0b028f3d559f dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
e34f8860e6ca0abc614aba86a6eaf627e2c02bcb dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
46233a31f8244966669e5ea8e15bb7b8fbfe1943 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
e23795ecb0219840ddb1f1cb75cca4487cc49c24 thermal: rcar_gen3_thermal: Add r8a774a1 support
ca3297bec309951d26d314d831ac7a3d6ce9a8fb gpio: rcar: reference device instead of platform device
1e9bb72682cc32b51b708979d428da702ed74400 gpio: rcar: select General Output Register to set output states
11a20ebb8d672cb7e93171d2d2eb37b512eafa90 gpio: rcar: Pedantic formatting
0bd212d66321d28002cf0d0fa4892c7d7bcbbdd5 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
4d3b5aef2d196e8666ae169cfe8e9b8fab8a2e95 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
9436f0a57c1d10fb318967b0f61c6b218e885e27 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
b5b720479cc66ec4a497bcdab96df0c5da6f81d6 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
87955b546ea655f942c156a75b75c7de4c717595 soc: renesas: rcar-sysc: Fix power domain control after system resume
61c9c06c83caa25b3ac7e1ac5726a1ceaa7dbbcf serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
5fe256c75d761fe0610085a95c9d421d6c75ac15 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
b6b13e69562e3ad20b5fe82eaa6aaba23da36a4c serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
a3bb4a1ef6a4d8cd198d49ef64b68d36f27c0194 dmaengine: rcar-dmac: Update copyright information
c3d68dd072193ac226b2676891c49847762bcdd7 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
30dcbc293d887d6e7efea279a8325b42c5fe16a6 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
600afce416d9994b43e1d36ca6eadec0f4a6b6f6 arm64: dts: renesas: Initial r8a774a1 SoC device tree
f76d4d9b91433230e915def0ec84752c57cb64fa arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
c18a3132bc3659ea9c88090ac894886e32566bdd arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
f8f51a3c709a705811565fd18662ef09c778d58d arm64: dts: renesas: r8a774a1: Add INTC-EX device node
0371f718e169c96912bb45d6274e4911f3cec9eb arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
5efcc724d00964c5a310bac88964710c9ad96467 arm64: dts: renesas: r8a774a1: Add RWDT node
c194cbe65d8b2987e3e869e386215bd6189452cc arm64: dts: renesas: r8a774a1: Add pinctrl device node
c719cb868fa6076127bde4dc0cf6338c5234945a arm64: dts: renesas: r8a774a1: Add GPIO device nodes
26d1c8a82a43807ff0f67215eec2e11921febd8a arm64: dts: renesas: r8a774a1: Add SDHI nodes
8f86809129a352835a0590fe9ef17fdc7d5c7050 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
4a0115532b051289ae734e00382865704ae72b79 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
3dd1a04985c82d491080ba5b898fa43c16230fd8 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
9096c3087a9b264892bf18efc90d2d12135e2715 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
a9d3a4801e7d0cd797a4a506d7614f6d97fb1b42 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
161d6f0d8bc6974cb7a9b1d446d521671a2a2d1d arm64: dts: renesas: r8a774a1: Add PWM device nodes
2401b9504f45740ef6304ace9a1a646fa6f9bc97 arm64: dts: renesas: r8a774a1: Add audio support
98293e38e1ac089a4eaf471fc3e4da614047b6c7 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
727115b6232197150658ee69dadc73f021cebc2a arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
f3d51f13ce9e9d69a5fd056a0731ceb2475d5cec arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
1ad01058ddf254148340e167635cf036144aa421 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
75140bbf198bcd2c6ee7baf2c856ff7c5743e15b arm64: dts: renesas: Fix whitespace around assignments
6bf6cc3ab040021a3d41e7a053b9e9122e0d55c1 arm64: dts: renesas: Remove unneeded status from thermal nodes
3999bbc454719569657563a51e6eb9cf33bdf7c6 arm64: dts: renesas: r8a774a1: Add CAN nodes
0ae82fea5c6f2933ef0831e9edb462568f7ed78a arm64: dts: renesas: r8a774a1: Replace power magic numbers
d263a9734f021873a94794471a5ef371131972b7 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
5d5ae417888036dd56230b991fd576440fbd4a7c arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
3c04a12866cd94715c255d239f829e7e429d38f9 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
e68bd8f5f95494baccb9b12dd37233da971e67f6 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
9a0a453c3fefb1747b277fa509182ee0eac71275 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
62ace6c06807e8896cebce97ee41c580bc72f25d gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
a397c848dee234713a05e21e4bdecc24fc7778c1 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
a5b6a5c33dd7c61035d738a8f88af02d98a5d651 dt-bindings: Add vendor prefix for HopeRun
ab611e5e290ff317ced1664afe83a6ac2808cb9b arm64: dts: renesas: Add HiHope RZ/G2M main board support
917a803e5b2859b6081312aa9d06a3ac33e67d7c arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
600a40df410343214747e7ced1a31bbcf3d1c7eb arm64: dts: renesas: Add HiHope RZ/G2M sub board support
6b14639ecbddd268fbfe9334b098ec68c9cf545a watchdog: renesas_wdt: Fix typos
f2e5f37a8362e11b3e73b9d44d52e12474f123ad watchdog: renesas_wdt: don't keep timer value during suspend/resume
72faabb059a25ecf67a18f9f32ed43218f37df5c watchdog: renesas_wdt: drop superfluous glob pattern
92ce7861af970837b3144007611c6114945360cd watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
2141b6fd8eb5cb213f33a023dd6cfb16a0b1f030 watchdog: renesas_wdt: Add a few cycles delay
06d80112d975cbbcfc7d4a1d8f83fa473d87b95d arm64: dts: renesas: hihope-common: Add RWDT support
ee2aaa94ef08c98e10df8ae56751cc3b5960009e arm64: dts: renesas: r8a774a1: Add CMT device nodes
8f406259bfd93661a78f861c71ec4d4ed6827a63 clk: renesas: r8a774a1: Add TMU clock
e47a20fb28ac9038ed82574ee7b4fdff33e6cbb7 arm64: dts: renesas: r8a774a1: Add TMU device nodes
d2e0e1acae4e744befd474274840de2374c7506a thermal: rcar_gen3_thermal: Register hwmon sysfs interface
f173c59d15671a00ecd6fb979fb1230cf832e2fc thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
5f74c51510383d75f75c63a52063a49c8f26a136 thermal: rcar_gen3_thermal: Fix to show correct trip points number
6faaf2a529e78a251dc26debdd5d2ae6c3db37d6 thermal: rcar_gen3_thermal: Update value of Tj_1
fe6cd596554931639f542a694d8646f7f5d1be84 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
a57082b4bcae053c12529771ab70d842e3622767 thermal: rcar_gen3_thermal: Update temperature conversion method
2f56d998edcee8a388405cf6b02878ddc6d044be arm64: dts: renesas: r8a774a1: Add operating points
d5bab49f826b1f6fbd323fa8733a9e2b799ec6e3 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
962573df5e89daac5ab4e26c19cf906d5de16fba arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
662ad203447f920bae145cf5bb7044d74a10dbb9 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
802ad72eb5f16fc034b24fdbd989a5fe25ab6009 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
9d75389dd55f921783d6ec4c59f7a57d4ee6dbc8 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
cd2581e0926455383ac4990bb4d352d737a29bc6 mmc: tmio: introduce macro for max block size
280d3fb2f43c0792d02b672daa4788a4b2a660db mmc: renesas_sdhi: prevent overflow for max_req_size
c43d9e0914a4b8d87262570ca69ca21232c2ca74 arm64: dts: renesas: hihope-common: Add uSD and eMMC
8199fd40df518d368815bc50bbb17b80ae1d1d7e arm64: dts: renesas: hihope-common: Add LEDs support
8955fcef15431640229c6d71fda94a1c0e377880 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
9ad2643a7378b291c1695cf0347d40c0d5dccf0e phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
c57ce269608460c79b2a21d8c50fa00f17f47ffa arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
955d1eab14b3280e2175ae4663b76bbcd01953a5 arm64: dts: renesas: hihope-common: Add USB 2.0 support
3f58514ea63612751a4bb10ccdac5846b667a3fa arm64: dts: renesas: hihope-common: Enable USB3.0
e03dd5af92389de3f827d6ff1f56f32b9d0c8b8a CIP: Bump version suffix to -cip10 after merge from stable
9a8cfcbe69a8fc91e2b93816cf1bcd41866bd1c8 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
a5f91ea092c6b36849d51df92066d9f0bc7c1506 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
4526e98f58aa1af1961b64ab5ec9d767fc066c8b dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
de474cfa2aee054a80adb22a536274b6db6b9d91 dt-bindings: display: renesas: Add r8a774a1 support
c433927a20561435422788f3e87da257f82f6a04 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
ef863fdf21baa41c3308ecc1ce981ec73750087a PCI: rcar: Replace various variable types with unsigned ones for register values
5657d208ef10b5fba6cf486a545894134c23f5ce PCI: rcar: Clean up debug messages
fdc3feecae9f263cd55da97a4dd649ae14948800 PCI: rcar: Do not shadow the 'irq' variable
c66a26164f3a4b6bcd4b3d86e6426228d1884231 drm: rcar-du: Add R8A774A1 support
8913ee8dfdd2b521020b9f10bc8bcb020ec375e0 drm: rcar-du: lvds: Add r8a774a1 support
31ec79101d290000b0cddc437c22c9cccc8412be drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
2425847680cdec3d59c4d2bcc05e63042be863f7 drm: rcar-du: Refactor Feature and Quirk definitions
580eb5f6c194e1a58e0314f41c0d7becc577c88f drm: rcar-du: Add interlaced feature flag
23aa305541e0a4452529bd8b6bed2db9f4ebdee9 drm: rcar-du: Cache DSYSR value to ensure known initial value
91a61519e9a28009fb1aaca39514fec1a07d8de1 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
9109a6a9aea8449bffe6913f7a1d73c4e360268d drm: rcar-du: Support interlaced video output through vsp1
ba53597493b26cff6933c741a3b4378899bec15d drm: rcar-du: Rework clock configuration based on hardware limits
de57d1772609c360d2929f31f6df75885d056f68 drm: rcar-du: Rename and document dpll_ch field
01ae25cc12a0be1546a82bd5eb5a24e40a2d098d drm: rcar-du: Add support for missing pixel formats
d0a9a9765ebd712d958d2a90d03ee6202c96bb76 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
fa7dd4fd2532c27c1e233bbfba8ad5d60784b85c drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
2fb1d291692aaff4b9f418f096fffcb396f7f062 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
8555c59284b344d9a7e376e318ff83d60d8aeeba arm64: dts: renesas: hihope-common: Declare pcie bus clock
32621aca1415eb605fac92ef3f3dd73c9df5521e arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
67a1baf666c9b14958c800ba3f29c4e457c4ec56 arm64: dts: renesas: r8a774a1: Add VSP instances
5515b3ad30d8101961e39348353f3955000d3e9c arm64: dts: renesas: r8a774a1: Add DU device to DT
17a59ddf5ea38abaae6acb99d3c6d46a5543a1a4 arm64: dts: renesas: r8a774a1: Add FDP1 instance
b9a9e3df17a9e90a550b394298a0b08fca8a5919 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
af72d55a1e5ba4b857ba8ed2b442fe749fdf2abe arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
75a12cec2f1234c4e569363ecaa903ddf536b081 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
5ef551c11dfd073d37023254f60bb7559046e3df arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
84c53c4211da6884f61230d4ba0f99e0d94c37fc arm64: dts: renesas: hihope-common: Add HDMI support
145bd6c904f6a60a7306b9e9125e61f9379daf62 gitlab-ci: Increase test timeout to 60 minutes
8e837e30e949f198131854ceca0e5af3c7c5a486 gitlab-ci: Always store job artifacts
6ae3916c9451cd231246d76e20490e394f7dc383 CIP: Bump version suffix to -cip11 after merge from stable
85f4410373152011adfb3c11cd71d0871ab041a0 media: vsp1: Add RZ/G support
da29474bb0068a3478dcf18c3040283b71540e8c media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
ef07202a391e99d08a6e76f1a8f63b5ab1620b4c dt-bindings: display: renesas: du: Document r8a774c0 bindings
bb76650a215629851b1404b6c65258523917779d dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
714eac24453f0dbf3195bdbff5b0f7c65a0d0742 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
df67375fd62cf300a1c60e373f897dfbd881be0b drm: rcar-du: lvds: D3/E3 support
1c95474bdddfe800d325b4fa7c0f4ea94f54b471 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
58849a3d2a1fd0575fa8968c1931910f0caa5d8e drm: rcar-du: Use LVDS PLL clock as dot clock when possible
c5fc564270587ecfd4a984b891d8e8694cedd84a drm: rcar-du: Add r8a774c0 device support
67034c60b8424eb8104fb4b47bdea84f60d35a21 drm: rcar-du: lvds: add R8A774C0 support
4d4513d9212851ef58cd5c526399163074da2a6f drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
e282f684259d45dbca85fb105664d69cd80d8db3 drm: rcar-du: Simplify encoder registration
467c6af2278eb417d1d3a421cfaaa8700da31648 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
aabb174c2759e8e7b9ba6b0d4102a95e7f112717 drm: rcar-du: lvds: Add API to enable/disable clock output
1700ad46ad95735d98ce12edc38e8cd1b9accef9 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
bf7bbd7c9502cc7f120891b45b802b1587c6f5d8 drm: rcar-du: lvds: Fix post-DLL divider calculation
28aa1a6500c58543e4954ed2af0ab38a0a3a17e3 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
e498b3ed9597afafce80716a1a9597c55edf4fcb drm: rcar-du: Improve non-DPLL clock selection
50c785c30437105986e622e73690839036b9e863 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
4c867a4cfccbc7a6c6b1048d4f9237b00c34284f drm/rcar-du: Replace drm_dev_unref with drm_dev_put
2a2ed92dcdf72a0cf39abb7e692433140c76cfbb drm: rcar-du: Fix external clock error checks
3304d7c3bc069f10c9e57a8d4e9ecbf62e27414d drm: rcar-du: Reject modes that fail CRTC timing requirements
ef379f762e45463b8c70def74cbf6f2504a99fb2 drm/rcar-du: Use drm_fbdev_generic_setup()
bc2e633bedab1fba16e9d7ce6c84d754533b8350 drm: rcar-du: Disable unused DPAD outputs
54358a0f3436454a21e9f8841f3e763963b99df6 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
4f35227cf97e94b14ec9ce9959eafb4865777f17 media: use strscpy() instead of strlcpy()
e27655f26f14735d2a08264ce091cd19544f8499 arm64: dts: renesas: r8a774c0: Add display output support
9f37c5d4ace2d829f6e34858d3fa76e6061f27eb arm64: defconfig: Enable TDA19988
ba4da62da897492abb223a04405e5ae66a97971e arm64: dts: renesas: cat874: Add HDMI video support
d9aae317b0e0ac83c9642f08c7aef7e28b7cbf10 arm64: dts: renesas: cat874: Add HDMI audio
d5e796a8e94eb703d92a9a2ebf9b0c64e3c69aef dt-bindings: can: rcar_canfd: document r8a774c0 support
33eb8ad518f208078d9e9b55e80f8ab959aa039b arm64: dts: renesas: r8a774c0: Add CANFD support
2c2a20873224dab786785dc0482e5837dcff7b6c CIP: Bump version suffix to -cip12 after merge from stable
44e0595c53039945ddf4caadbc97aa55ecfd79d1 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
06862f2e93e92546ceb2ae8e988a0ab256908f01 arm64: dts: renesas: hihope-common: Add BT support
8ba514203747a6de91886d669a7e84c811fe6b2c arm64: dts: renesas: hihope-common: Add WLAN support
692bfb6759ebfeb360dfcff04f8ae7df5a3d9bd7 arm64: dts: renesas: cat874: Add WLAN support
12bc273d5e4e5bfcd3c8deaf82a695ecc65e5b66 arm64: dts: renesas: cat874: Add BT support
c853b6e6ff6e00ba19649c58b0f1240a67ac0d5e arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
1d5e73490681dc5dcb4e8d429d3cdd0501122f36 arm64: dts: renesas: hihope-common: Add HDMI audio support
17b367b71f2cf13e5102396062c0f7e4b3966817 dt-bindings: can: rcar_canfd: document r8a774a1 support
e295943b5f7180404298bcfad34a598b531d293f arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
3dbbc9a6f1b178f4eaf436099026cbd3e0079824 arm64: dts: renesas: r8a774a1: Add CANFD support
fe0739c7f98ee92523f5efb685ced0ecdf75e144 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
13916fcda40383e31d8f6a14c1b56ad9860e9539 CIP: Bump version suffix to -cip13 after merge from stable
70c250f02c1c6461f75ec7682c57a59ed6c3acd1 gitlab-ci: Split tests into separate jobs
cc266861cb359f43298292f74f1707d492ea4552 gitlab-ci: Remove unofficial build configurations
a8c5796ed21815d43f1fab10e664d967037a4671 gitlab-ci: Remove test timeout
30aab525a21c9a73a1b2d4be51eae6c1eace90b7 CIP: Bump version suffix to -cip14 after merge from stable
55e68b8987b5fbcc7be72fbe548981158939007a ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
e4f381d373556c466bcc5137cdd23d018e4e6506 ASoC: rsnd: add support for 16/24 bit slot widths
0afa30b461ef9c0f7c5bb0d33eac57c38000e951 ASoC: rsnd: add support for 8 bit S8 format
67393a7d045e35dd8af9d6adc6338fce453bfd86 ASoC: rsnd: remove is_play parameter from hw_rule function
1f551d681a4ac555f93da3f984aa6023a8787691 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
a097a070ed38823783ae722115ffd920ba4d450d ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
b71493d971f855516c5e766c3297476735263d1a ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
1608055163b8c50e19239f425a720f236ac0f623 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
adcb15c465fc869b94b1fd5ae9a64f500bdf2a82 ASoC: rsnd: ssiu: Support to init different BUSIF instance
dff099529cf1c1859fdea14b672f881b26409262 ASoC: rsnd: merge .nolock_start and .prepare
aafb1edc4dad4c72803d41a1db2d2c9e9632395f ASoC: rsnd: move .get_status under rsnd_mod_ops
1d523c236e20fed3a22cd87af4cc93783402df34 ASoC: rsnd: add .get_id/.get_id_sub
e140dc521ac26c8650179e2aa90e043bd47afb74 ASoC: rsnd: add SSIU BUSIF support
bf31734f30b17c172e18091675537a761d2d746c arm64: dts: renesas: r8a774a1: Add SSIU support for sound
182ac31b1e907f62c1543927abcddb6666ee33b4 gitlab-ci: Use external linux-cip-pipelines repository to define CI
f8734f6fe9540cefcdbdceff2239887301d69f89 CIP: Bump version suffix to -cip15 after merge from stable
df5eab36599927d34d7acb7d63272823f032d1a0 CIP: Bump version suffix to -cip16 after merge from stable
ab729ca9c8c22ef11c516c5dd4f1a9ca4c39c523 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
82c7179dd27de118a7d0068f55fff4020d1584ce dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
6a0c3a22b4de874d0bd2ca88a8dbd7fb81cda17e soc: renesas: Add Renesas R8A774B1 config option
d7b77a51fd9eeb54a055e66cb099ea53eda1070b soc: renesas: Identify RZ/G2N
bc99b481d5d0472d80f78ed7033fff9249f94767 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
4eb2ec2a52f3480857f6a8c9035a715389c15055 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
5564101f96d9886b1e83df66cc7b63eb9fdf9cad soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
794f17d370d66885970ef925cfd1ea8414e96b17 soc: renesas: r8a7795-sysc: Fix power request conflicts
ca3f98bff0f648fd65cb5af44a01f8dbaf3f11fb soc: renesas: r8a7796-sysc: Fix power request conflicts
bc12f5fa74b879d6f8236569957cd2612b490335 soc: renesas: r8a77965-sysc: Fix power request conflicts
3b509c4cf180877c59e9beb36b0404bb7cd27745 soc: renesas: r8a77970-sysc: Fix power request conflicts
45f29f3e071fc5a25321d568442a911b91191787 soc: renesas: r8a77980-sysc: Fix power request conflicts
3c8e0971c0bfd69ff1eb76366be8e9e7c2ad90bd soc: renesas: r8a77990-sysc: Fix power request conflicts
e9045435b1d50f3e75eb201821114fdf5ee84a31 soc: renesas: r8a774c0-sysc: Fix power request conflicts
ec585783fc8b6629b2eb46a47154d676f70b7c82 soc: renesas: rcar-sysc: Add r8a774b1 support
be5be1cb46188f7f7628d9408719bd5f3e172d22 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
ac15e7ead4b5ec2e6c3b2edca45529a1ed5f5523 soc: renesas: rcar-rst: Add support for RZ/G2N
c344f13964d161fa069fdbf65de2197145a4bac4 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
c3505f94e867c32f7e5d0bd62827c0e2dca8ae2a dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
3bb29e3150186bc04179c9da826ecd0d10f63da0 clk: renesas: cpg-mssr: Add r8a774b1 support
79ad49c8c5e4da2eab763f9e7db9398973435de2 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
40222bf23e9c9e4ccdfb38d0fd2bf34651a6a10b pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
46284b0353a6b4ea65b5800c61e925c3af1dc77f pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
2231f2a419cbf54c8c1260bb6036e492e09111b2 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
b280cfbf7d14ffc4e65f947d89a0d2e19b976d1d pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
f7258629ec0d50cb5e6689ebf39b8d1f7c766137 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
94f27ad15f65a604a37b6c76d87653dd3e51f884 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
6dd64e041741264ab6240397319fa798ae9aa779 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
cf6984f2ad3a47b0599c387c9482763d647537d7 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
84006cda71f3dea83df0b83fd8edc5b066df1e62 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
35de7c04fec7e202bc8a8f02a60e48be93c12dd7 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
5e9dae1ee28c54b2fae6a003915f6a241f9b3c72 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
998633c9853fe57e07516a921fd6631431dcfd66 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
11c79649fb36fe233012f579530a311618a5af6f pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
c8630365bfb46f9c9b1778c3a99f093425dc0b3a pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
1377a1e415c20f6fa0eacb0b2536ce363da1cccf dt-bindings: serial: sh-sci: Document r8a774b1 bindings
a69132e4f906cf2999aa3ce962e97cf5b8d45142 arm64: dts: renesas: Initial r8a774b1 SoC device tree
0a14efa907099ba9c27b54f13a862bfcc48b899f arm64: dts: renesas: Add HiHope RZ/G2N main board support
ab3702cff1c7fceea514fa132d1126a815d84cb1 arm64: defconfig: Enable R8A774B1 SoC
9403ffd9a323dbd51d9743174cfbdf0d0cfdd370 CIP: Bump version suffix to -cip17 after merge from stable
fed6c54e20ad72249b080fefe3291d16851be48f CIP: Bump version suffix to -cip18 after merge from stable
4a7da26f6f9c946921954bb52c4343a86f62f380 dt-bindings: can: rcar_can: document r8a77965 support
417e2ca943f81636ab80d5f97239e2d08b09777e dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
2e22572e85acc2fd6ea06557a01b181d4c54ffbb thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
3686c624d2e757002b20ced8347fc4d708beb5ad arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
36d5be98a2dc6d1b52ff71a25eeb69be14a0ba5d arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
a410feadb1ef63c11be349306c6107d7dccac5a0 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
52444f725fa7bf114fd1fe48edf4c0bb3c6b89f6 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
c3c681a4a8b92a3c0eff06e7819767498284973f arm64: dts: renesas: r8a774c0: Fix register range of display node
2c37aba94933b985c4edad9e70b222f52aed329f arm64: dts: renesas: Update 'vsps' properties for readability
bc50e725c02a89945955d5981285e7509e6c4bcb arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
d32f38ebb15c4a7fc552a130357158e74f3dbf87 arm64: dts: renesas: Use ip=on for bootargs
795500bf527755c927e72b467c88f47c9adf567b arm64: dts: renesas: r8a774c0: cat874: Sort nodes
7c349d7b315823644c77bba34c718d49f21ecba1 CIP: Bump version suffix to -cip19 after merge from stable
32f46c8ac357269c0d7b0930f8b8cd9d5ca4838a dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
62c7c3e0b4afbebbd3e328f696a1e3154e101fa5 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
a158541e3f24aff161e21cc1962c2768b17e520d arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
0aa6ec2e9e434da9e4f06721eedadd550819d05f dt-bindings: gpio: rcar: Add DT binding for r8a774b1
dd298a3829e802014ce0e5f3776f15c7f2ce171b arm64: dts: renesas: r8a774b1: Add GPIO device nodes
7f4ef768d332a02de62ebc37e9df0f73dadc55f5 dt-bindings: net: ravb: Add support for r8a774b1 SoC
adb5afd5a0306dc3a109bf1b992d62a849b4c8cd arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
d8a5eac012537e0bb6f39e484719b6bddae710b5 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
8990882dd05061d9c971ee864c7f990d1d501af6 dt-bindings: spi: sh-msiof: Add r8a774b1 support
714577bb6f0de263d0966c4e020b878ab0004d68 dt-bindings: watchdog: Rename bindings documentation file
3836fbbd729d0b242abbb9e29709ac947010c266 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
a1ccf162defe1933659132354f375748f9df7d75 arm64: dts: renesas: r8a774b1: Add RWDT node
0e918e044dc7b3339eaa9f320fe37cdbe61ab45f arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
ad42cf77c749d07f9f9fbe51eeb98e5c4b0ab177 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
b17ca726211e789b762805e70878c9cb0f24b6e2 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
c2709fd26ea02e8efeafe3712aef60bf2d1947c1 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
c68ea9a0ccf313f79fb4d89c9c4d73ba5062939f dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
bb4f1609582de99b8f2bb124972c1c82d94fe65b mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
3bf5a0b3b8a9317df886568bb7bdb446b7cf914d arm64: dts: renesas: r8a774b1: Add SDHI support
36c8cc16fbd8f966771c40a5deb39295fd1bae26 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
c0a16c4a3ea7439ea4acb2ff191c80f6fb13c98e dt-bindings: i2c: rcar: Rename bindings documentation file
12b7c0b11077ce529f12fd78e19a3b627ffc0435 dt-bindings: i2c: rcar: Add r8a774b1 support
2745bffa826e0bd35354193fbfce6a2e855e6c2a dt-bindings: i2c: sh_mobile: Rename bindings documentation file
fd5743c4063fc4d5641d03863f1ae69cfecfb6c4 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
392269cf04ea862b66597aeeee642983244b0e33 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
43107f04a7b4af495813758e53460fead7a8bf77 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
6f9cb2aa7e2c24532109886d31c2e983f001e358 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
d82b0557f2ea72ca791258c88cc602a0d3c4f188 thermal: rcar_gen3_thermal: Add r8a774b1 support
0b34da3a363c4ad16ce0de7c376dc5d8480cba79 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
ef156cc1a7be8e6fa2e975e536aa220dad9b117a dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
e30ee9df5629fb45122a821b7238009f77367caf arm64: dts: renesas: r8a774b1: Add CMT device nodes
34f5d39cb0b818ef0b97519c9513cfe951ed5419 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
94b804fd378087687dd133c6f6d5fe74a4a0deb2 clk: renesas: r8a774b1: Add TMU clock
359cd4042bc4658e38c358985944cfd320d4b8fe arm64: dts: renesas: r8a774b1: Add TMU device nodes
ef18c43f059670fba5e3551b8a9af7c1de9a38b8 dt-bindings: can: rcar_can: document r8a774b1 support
aaa739831eaea36ef552032995449aefadb813ff dt-bindings: can: rcar_canfd: document r8a774b1 support
f56c8af55a947bb8452d76ada252a6d7752a2635 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
fe0a7018b85f305d7f9a198d1f25c56d0724dc0b dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
b5f84f830093eddea026ed18560daffad708df56 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
b651945ff537e74d865f524df94c2adf4b2dad26 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
16b6761f568f8c44a5253e7f508603d71bd84b7b arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
86cffaad5b99d1af1da3ebb5e1ec4af7e5b0026a arm64: dts: renesas: r8a774b1: Add VSP instances
16934afb38c307bfce0b62497e3878b1b62e7f03 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
c01e7086da5de178dccbc08742bfac5161f0640b arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
77feef1a8bf042047e78180179f1f9e95304bdd2 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
9a5d08a64c034145ada6657a1604ba539b292e57 drm: rcar-du: Add R8A774B1 support
62ccc7c0c916e1326b06c12624b6330f6a5ebb20 arm64: dts: renesas: r8a774b1: Add DU device to DT
61083a1146890d12d86cd32e9c92ce25be20b357 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
29d5bbb4db25334e7e5353e59b4bf31aae9f62d2 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
6e50710522e32cbff54f8945fbe18a87e1e977c0 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
c90f630daa9dfdca3f0cbb0b95b4c6d8434c6c6b arm64: dts: renesas: r8a774b1: Add PWM device nodes
8951a5125675b1f49abb359d022403d65d64c113 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
2792fb0568114eb7e86659a20482f7223c616e51 drm: rcar-du: lvds: Add r8a774b1 support
42c85195130cc2360073b9a1ff8bbd1806ef89c1 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
97fd003cb70636f6bef0a7632c72974e64c90bbe arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
e9b8d72dff8477a416de5a5542430d2b44abdc13 arm64: dts: renesas: r8a774a1: Remove audio port node
42f39d8d69f43b5d91cabfe74ba0cebb333fff23 ASoC: rsnd: Document r8a774b1 bindings
2e8a82ec9217fa51ee56ad92cc0e7ac9f8f26c48 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
15c713ae90fa336b6ddf704200b814c8b53e3b0d dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
29d53339e79a559483f63fbd339eba11e03dec60 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
41f18c1f9f31c02fd883f0447e4eb666798a02fc dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
6b52142d235be52b5035aa99df36c18c6f844349 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
2f4f2b76ed04f771a0ab94a931e55d695995cf0c dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
c8d117b3596b12b9b8ac4e9b69ce29fa7f8c6167 dt-bindings: usb-xhci: Add r8a774b1 support
2f9bcf59fb9fa607a6063adf980fab0a54a149b9 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
1063416ed8335c9122e85655951f4af5d412388e dt-bindings: usb: renesas_usb3: Document r8a774b1 support
f3b862324e7b70bc4499d0afdf5d8a4f42ea84b1 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
9828cdf7925a1c7c83098812fd7478fcf12c6302 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
2617efa24dbbbb8c5d91953a182f3ea75b6d4463 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
b2cf2fed6b64e73f0c73d13c6da054f8c99565b3 CIP: Bump version suffix to -cip20 after merge from stable
e1d9855945c2330f232bdd5c2aa8abb0dca40eb4 device connection: Add fwnode member to struct device_connection
302fa0d7973c3018de6b6368b1e6462cc62c239a usb: typec: mux: Find the muxes by also matching against the device node
ee262d77c1e46110d47774f7ed24b54ad49168a8 usb: typec: mux: Fix unsigned comparison with less than zero
8ce5c2c9a9dfbcc8b8d2b4898b19b4f1333e4333 usb: roles: Find the muxes by also matching against the device node
daa0a13af2174275498ed01ace6450c8c961a0e9 usb: typec: Find the ports by also matching against the device node
08a1c4196522cb6e83ce2a89bff97f2f2c5ffad9 device connection: Prepare support for firmware described connections
a16044fbf6e1dd54e6942375acc1638d5c4d7250 device connection: Find device connections also from device graphs
b6f6f49f658ee0aa45fd6f67acf927ea4d0b5934 device property: Introduce fwnode_find_reference()
14908d2c6da0dbbfd688a60b008eb0c7bc5207d2 device connection: Find connections also by checking the references
f9a68b85d115a012f05a3e08f1e476abe0c9def7 usb: roles: Introduce stubs for the exiting functions in role.h
914fa20ace669f82f4419326fc6acb96f0076e6f device connection: Add fwnode_connection_find_match()
f5ff8fc6a689b4a507e370f2918955f3f73a84d1 usb: roles: Add fwnode_usb_role_switch_get() function
fa4c6ae734a0d084fe52de15b049239cd4775b69 dt-bindings: usb: hd3ss3220 device tree binding document
10167bef2872fbdd574d7ecf92132f4830aa07f9 dt-bindings: usb: renesas_usb3: Document usb role switch support
6102d6b8868e2f0109484949aadb197766cbd463 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
38e543009eaa0d22e7d2983e4d3562eeb5e86fcb usb: typec: hd3ss3220_irq() can be static
7816f16262ccec1119f14660819a44d907536258 usb: typec: add dependency for TYPEC_HD3SS3220
33de71d955950fbf23c09c38eab50c0c108cf30f usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
b8f0d140c718a343e69b552c0e11b4ea259ab02d usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
4b2037de8432744e4dc43c026f06ffc3aaa43c2c usb: gadget: udc: renesas_usb3: Enhance role switch support
884d443b906e9ddbb178887ed8ad33a7ba4fe9dd arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
2f9f848c78851db388ae26129025c395693a62b3 arm64: dts: renesas: cat874: Enable usb role switch support
cdc21152dce92a043e746d4cca97f15bf112d5dc CIP: Bump version suffix to -cip21 after merge from stable
4163bdbb5f85c02f143808880ff3cfbac0eef5c3 CIP: Bump version suffix to -cip22 after merge from stable
e85e3cdf2ce09357f0d3acc803297b0dd07fb7a7 CIP: Bump version suffix to -cip23 after merge from stable
1567a14e785689e663cf791a2b50d022aaea83c5 CIP: Bump version suffix to -cip24 after merge from stable
fd6a20648ffade5a487b389dcd8c9842433ab369 dt-bindings: display: Add idk-1110wr binding
38aa392c8dafd2647b7434be751e85c9e0cd0344 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
20a42ccb6a516d45aa391463724649bd93aaf400 CIP: Bump version suffix to -cip25 after merge from stable
0de1ab0f4531ab0cb21090178e26c29089847640 CIP: Bump version suffix to -cip26 after merge from stable
dba0d806156fa466bf24cbdd669146d9d1f815e1 CIP: Bump version suffix to -cip27 after merge from stable
a276de4908afa87aed69222b7360cc90c4d9d57c CIP: Bump version suffix to -cip28 after merge from stable
f2ffce57bdd9f763eb4d85f18d7d47ee73e7e812 CIP: Bump version suffix to -cip29 after merge from stable
e154319ea549e54bfc1f138cbd8db25a2d7d122f CIP: Bump version suffix to -cip30 after merge from stable
7bb10319d00db910160187d3f2ec47c48f56425f ASoC: rsnd: fixup SSI clock during suspend/resume modes
68633e21f09ed494008061758f4114e36296a440 arm64: defconfig: Enable additional support for Renesas platforms
db12d28763ac750d898ae9d758497d86415e0b88 drm: rcar-du: lvds: Remove LVDS double-enable checks
bffb323f10cead083763b106f7b6d4db0d248b77 drm: bridge: Add dual_link field to the drm_bridge_timings structure
64857cfd05460697ea6be76f0706f9376f058070 dt-bindings: display: renesas: lvds: Add renesas,companion property
96a7a97ca5222f84d4d24183195a6e7e93b51d0f drm: rcar-du: lvds: Add support for dual-link mode
298735b94cda21c3af2632c23a2913cfc3401c4a drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
7dbc0132537c32876c42171df62f8399b8cb7383 drm: rcar_lvds: Fix dual link mode operations
2792b092507772a8b2f4821f3ddfb77e8d29edcb drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
b11860ef095dede97b434ddcfb693366abf1d681 drm: Add atomic variants for bridge enable/disable
8cf6b41949020f86f661b173724438ddd8ff9acc drm: rcar-du: lvds: Get mode from state
5f40b5ea4b8d855d5413b990722986a8a4e80465 drm: rcar-du: lvds: Improve identification of panels
5ff28ea05edfbe8ee94e97863957a4ae98436e6b drm: of: Add drm_of_lvds_get_dual_link_pixel_order
6ef1258dd87eb2ab7cd5620e2e8660d43dfd06db drm: rcar-du: lvds: Get dual link configuration from DT
f31bff0ee76138236e69584864ae0b59b4b04d56 drm: rcar-du: lvds: Allow for even and odd pixels swap
eaedd43a2676047d8825f6f4ca8a88b980abc8bf arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
39d8813fd1c779575a1bcc6aecd27953fcfb474a arm64: dts: renesas: rzg2: Add reset control properties for display
35df9d8129b0004ea4b0e382b2056b4b5722aa85 dt-bindings: display: Add idk-2121wr binding
dfd47e65d2e4262c6498e6653051c05e989e7488 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
55e54cb0cf6596481d639f56827c8cc1a10e3041 CIP: Bump version suffix to -cip31 after merge from stable
53beb6e00272680bc78433425d235067e5829869 drm: of: Fix double-free bug
efe57518239a1da9d5498f2ebc9ff92bf9fcce84 CIP: Bump version suffix to -cip32 after merge from stable
fec1b0a5290e69fd6e3365fbd84e9a8dc27f3871 drm: of: Fix linking when CONFIG_OF is not set
0db23e9e091a2411ba3aae5d96001fecab953a9c drm: Add drm_atomic_get_old/new_private_obj_state
5e3d962b4ac0f62317419ce954128a3311538c8e drm: atomic helper: fix W=1 warnings
13dbb6ec5bd799151b75743ea620b8fdb3cf9071 CIP: Bump version suffix to -cip33 after merge from stable
098bd0bc9d9df6aed78e5c4e5a143fe2b783cc76 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
c17a600caf6f15fde611fa40233a0628098f1472 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
8bb344139ab5c9bfb996373b7947641358b18979 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
e357e08129855b0c680abc07b42885335dc3b336 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
46be056e86213e05df94543e0307212d60253e49 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
e227ed3c7a4e9e669d96ece232fe6573de843831 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
95e69c7d9649c98243166fda3195be38206e0ee7 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
c71ba3b640261185f0f4972f450966f608387894 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
204e9d457e054a43cbf92fb42a83dd8275ea4318 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
4239d7c6dc5f2d4885b78d76e89bc1d4bbbd85e5 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
21171b2f8fe67b44129ab5f47bf301b1609709d0 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
48d441807b7f450ffd96d4e4bb7f2b530389117b arm64: dts: renesas: r8a774a1: Remove audio port node
880d3911fbd8d9799c566da1b09fecb8afb0d96a dt-bindings: power: Add r8a774e1 SYSC power domain definitions
650ac7fc665f6e02c10b9ca38ef245f613a9c717 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
c7e8991dac1c5f0b5988bf05460425e95402aea5 soc: renesas: rcar-sysc: Add r8a774e1 support
618486cf15643569ed39bdfe77b910c4f1fcba27 soc: renesas: Add Renesas R8A774E1 config option
0b94d781ec87c58959cd52e6f4e54bdd472cbfc7 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
2e59c653c934d1066aa74d30edf92bfa18b36d59 soc: renesas: Identify RZ/G2H
c1989a1914bc6ee9c4961c9f790f920ad5f47fa8 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
3724693a9b941431e9b7f7e517b3722a17107ba8 soc: renesas: rcar-rst: Add support for RZ/G2H
5f17a7baf2a97d9bf81bd50b816218c376f862cb clk: renesas: rcar-gen3: Add RPC clocks
52777c22dcc22b3feac6956e82139695c1e3c1d8 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
1c757343d0b5fb7026dd435a08bd74fdb8bb9c66 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
6140febd5d3a9623c56c41bcf50a2bb502f1db3d clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
8eb5bbb4b6a58e87e0f5e9842ba5c9a848c70799 clk: renesas: rzg2: Mark RWDT clocks as critical
335ead8f15ffdfb7fe11b3dfc6afc0b5fec34e7e dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
e71edbccc45d8a2b493340d83203b6282ca8c20f clk: renesas: cpg-mssr: Add r8a774e1 support
6c0d21c76852eeae912f7c40948c0cb98a17db65 arm64: defconfig: Enable R8A774E1 SoC
a91bb21ca33e4df14d60a7981162f7f27fd6663b pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
7bec8373b6fc90ec02fcc7f7510c917884716d2a pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
35b766abe4cadd2bdaed272dc57ef216942038f0 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
5ff631b9061b9065ab484555f31424092018543d pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
d0f0994ec0ea1d37d2d3be9c0788faec4a419124 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
3fd2e86855822182b97b392034dddda6d536614e pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
b0ac04681630d974a2ec31c3eb7c1638b2fd40ff pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
486e399610c5fb45e26a3c9defdf7fb6c2ab34f3 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
99533c48bd8d446860695e2c890fb92f3dbbd83b pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
73ec59378c5d28eeaf893e5aa2e7dd63dd5f8279 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
b979a96074917e86652dbc5dbc6db72c206e5964 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
28d2a71d72092833b07881500b4485d548f8ee2e pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
0e1021b2f9f09b0498427271870f425893f43ff2 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
2fb26053e05296a449738e1286293738d18a8224 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
4d022e86c8d853331eeda457d8d225a109accdba dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
8783d1bdb3e27dc954f1512ef2aaf0cb1d1f80b9 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
a66ef53fc8b258dbcd77f145ed819c928c712c7e arm64: dts: renesas: Initial r8a774e1 SoC device tree
a227bfd30d4a31a7d2feeb23642c6d10a025d62b dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
44c21bed2cfdf3d3165b7ebccd984e8e19f94449 arm64: dts: renesas: Add HiHope RZ/G2H main board support
e7a6823f5eef3e327566b2cca92a99a21a80ceb3 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
3d1aaf885acb1b07f3459fb46410df04f1f6b2c4 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
15b976f20f30b8015c75eceaea12d6183028e66b iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
d1355e9624368ea2572811689cf6252e008af0d2 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
850378cfcab8a1969660db710d251cedda36b981 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
b9f0b3d2fb3ceb8c1b96547ca12f1aee5fe5b159 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
7f232b554dd5c6cee9017ea4d72d326dba506455 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
115e943f14f08f791055d97f054da1de38a4e57e arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
66590a5aa3bc95a4086aa0accd46f7f03d9039ef arm64: dts: renesas: r8a774e1: Add operating points
9b7e7e91c677a15485078a51c1d990e12d5f5c16 thermal: rcar_gen3_thermal: Remove temperature bound
107873ddc0ada626645cda98f075a978dd06ae51 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
763cacd8148070e4c5159c2f02b85a58560970d2 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
2bf65984df5c433d66043053b9f2ddfb536797ad thermal: rcar_gen3_thermal: Add r8a774e1 support
68d96af4933f400b3963197606921a0cb3e86400 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
662ee6bd616cc77116666517027bef2d30071e6b arm64: dts: renesas: r8a774e1: Add CMT device nodes
fa10a5dd57ffd4031ff3e87ffed2f4884d155d3b arm64: dts: renesas: r8a774e1: Add TMU device nodes
65890d4c87f538757add5ab5a9be24af654d3c19 can: rcar_can: Remove unused platform data support
3d97a3c438f3d027b35423a90374c177c12c9deb arm64: dts: renesas: r8a774e1: Add CAN[FD] support
3f6237028b495c974916d4af28b2c454360c39aa arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
d278e556e0fc368f5d82631720712daad3d28a5e mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
ca0979af158b098d73d34c833fec171be0651c0a arm64: dts: renesas: r8a774e1: Add SDHI nodes
3898374321ff7432f4e36b068b9b311211aae16c dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
1c19e9e140e64fddb22f461b8484bcbd1b6a3a50 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
526b2361209703a855da5fd5248745023cf7a595 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
bf148a2a2835790c4317677e4291b6b77752f841 spi: renesas,sh-msiof: Add r8a774e1 support
d90b8393e3812fa948c40dc4c17b7bc2330476d3 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
9072fd1ebdc3699efa2858debaac95524a5887e1 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
25bc0cb597230a374dfe985f4d8a2a38183ec86d arm64: dts: renesas: r8a774e1: Add RWDT node
a7a8cec499fa9fa678b1f6c8e7f562d2c73a6d4e arm64: dts: renesas: Fix SD Card/eMMC interface device node names
0d93dc9feddfd9845b00233081b0aff3339ac7b3 CIP: Bump version suffix to -cip34 after merge from stable
8dbde9841201247e3fcb20aac9d15f8a7d11494b CIP: Bump version suffix to -cip35 after merge from stable
7459b7ef186737cf73f4b7e6e951a16f83ed17bc CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
d1ca056b196e0026e5c5de3f8af540079f43ddbf PCI: endpoint: Add new pci_epc_ops to get EPC features
ed3176ed188cdc201d9470b83b58d3ff8996ca39 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
ef7e1b141d4b41e019ff164a3abf9c45185c780b PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
f75a7302c38bf0d60df6890bae673a7b79f401da PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
4280fadb10fddb47479a1752545ab0645941fbad PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
0fc703eb45a579efb2dd6644f2b73eb5638a58f8 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
92e7edf08a3fbf4d99ef07aef25888898cf4d957 PCI: endpoint: Add helper to get first unreserved BAR
2c698efa686d4b6e940d7822bb726c4136c98b97 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
91b7e5d270d5f26a337c5f44c5c36d80f803ea46 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
8fcd1142b17cec058cdb5a6fd2453858a745f891 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
6ba09e874d8e9ca791b441fe267960ac32954951 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
e5d91fb8f23f34672de9474b2ce92f64d1019b16 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
e37b9ce66f7db3f798771c4a672cba94763a6ff2 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
46caf44048c140aaddb026aad909db410e6f8940 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
3272de8ddcdaaa7f1be1b7efe6796f7c0779d90a PCI: endpoint: Remove features member in struct pci_epc
3f38dffcdfca7370d4237ab9378131535401eb2a PCI: endpoint: Fix a potential NULL pointer dereference
91228891cb94dedc1cda1ed2f1b4d120205bc9d4 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
d6bb904b2089a155794aa4471fa4d0120e93d9bd PCI: endpoint: Set endpoint controller pointer to NULL
b7623f02f5b4e57a2b3c4388eff2dbab577cddc8 PCI: endpoint: Allocate enough space for fixed size BAR
e9e91f5206de688ca11d611e402d639a8ec32114 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
e68e345e1446d01f7e108fc501a92594978ac76f PCI: endpoint: Clear BAR before freeing its space
9b7c1dfe542648925d8c79875d8ef4b7c6e21c89 PCI: endpoint: Cast the page number to phys_addr_t
e249fb402d2dec1fa34a742285423bb79dce36d3 PCI: endpoint: Fix clearing start entry in configfs
ebea9cd3882f3f141f5002e65fdd99924940c24e PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
976c1156f1b8277bc2fba882e01e0101ca5c6dca tools: PCI: Exit with error code when test fails
b472208af25011874eb4e3b72ace9a6494a8bf0e tools: PCI: Fix fd leakage
13251542014864aff36dfd62c88b512fc02c371c PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
c4b5b8fd28a409a420ee9d7724ad9bb77a33537d PCI: endpoint: Replace spinlock with mutex
1d536151a31cb105590ed49bd01eadb70f2c7dcd PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
1e2a461dc40970fa84d1d57029d74cdbe5935931 PCI: endpoint: Assign function number for each PF in EPC core
e930e9427497d93021c09e90fbe838b23a4f50b6 PCI: endpoint: Add core init notifying feature
d020a9ffef29aa71d1d22541c8d5249eff69fe4a PCI: endpoint: Add notification for core init completion
16afa3db073a3f4fd73edfc58f35290cb2d29f35 PCI: pci-epf-test: Add support to defer core initialization
f5b74e4b6a8b508ce06025438af598a8616ef2f0 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
540a41de24ad1b97b2d6439677eaa0b41b00a499 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
0d1f96666663ab59b420f65e910148e80f9aa852 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
02d104cb1c0d392d1d33d0d28e725b082165ac13 PCI: endpoint: functions/pci-epf-test: Print throughput information
d48cf661aad645e5e6e4cb90d9b0406e567c0b68 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
990bf01cef9042621fd7f1a3ddc09e0d4ca892b5 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
1626aa9dbd2b129b8c4ef775ac29da1237019613 PCI: rcar: Move shareable code to a common file
f3c4da5a4f1364b515be1549f702b6c08dd32580 PCI: rcar: Fix calculating mask for PCIEPAMR register
2c1be4c5f1c3dd3cf035f27e00e448ccd82b430d dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
d5dfe90179af0bd917b2d277e92d5cb752d945b7 PCI: rcar: Add endpoint mode support
eb8dfd1ef3234abe7bb79440b325cb06579b5bd6 arm64: defconfig: Enable R-Car PCIe endpoint driver
5f0bca8f92a242295624b61e53a97e28da5cb8e8 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
8a9612bebfb2f51ec8d371463e958450e629a49f CIP: Bump version suffix to -cip37 after merge from stable
afa2fbb012532b2cb16b5716f682fbdc0162d8be dt-bindings: ata: sata_rcar: Add r8a774b1 support
2cd1540e12f096e96497eca4faf987cd751a9039 arm64: dts: renesas: r8a774b1: Add SATA controller node
c9073a40ed610cd1481a309e7ada98d57013a544 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
607a44e35d8ac5cc933309a0465786f0b703c3ad ata: sata_rcar: Fix DMA boundary mask
2aac7c0750951155d543d6f62f4eb5dccced0f57 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
edfc36d2525b223aa31b255d477f15cef088276f arm64: dts: renesas: r8a774c0: Add PCIe EP node
2da837509c856fd137140c6b0f5b1a65f0951a93 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
66d6ec806d461f3868fe6a47ef922a86b8faaf95 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
ff3427810446e61fa208523284b5580e8491d692 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
ddd6a82836ca9fb7bc0875cbb015bd05aa1a2a8d arm64: dts: renesas: r8a774e1: Add PCIe device nodes
e5f1ffdec6a702b2ca9b6e3cec159ae97584b13b arm64: dts: renesas: r8a774e1: Add SATA controller node
da719e7c3ed74a66734af90c7b3cd30cde5a05cc dt-bindings: pci: rcar-pci-ep: Document r8a774e1
4236357addaef0e292c683a2fceebf9dbf23c53c arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
be6f032d0ee8d28647819c7d8953916487cc6fc8 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
a1d5f68141abb17ec0f8900943fa586ea95b62b1 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
5af12fff926e7d5c114c20c7c2df26e85fda467a arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
02f427e166f074763d14866c2d0ba89dcd497b97 arm64: dts: renesas: r8a774e1: Add VSP instances
09734a676d7e2f343253fc4789facf0df1934573 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
1fbb22c3ab4ac776b358b707efa6143d0c17633a dt-bindings: display: renesas,du: Document r8a774e1 bindings
f4abb3d45ecfef3e9dd1f99bc357e865df34e433 drm: rcar-du: Add support for R8A774E1 SoC
3effc3a9da9983fc3c3f4bdb7931c961c81cf0eb arm64: dts: renesas: r8a774e1: Populate DU device node
d434c540b0bc1d605b00e073349528e4b4303305 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
92e250908f9a4b348b57946b862a6087e3c1c95c arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
967c1f6aae1c51ba34c28df1dfe32f5612feba85 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
6d5740503b8e9f3cf81634c08de58eccbd0ce247 drm: rcar-du: lvds: Add support for R8A774E1 SoC
8013c6797c3dc38bd39b8cd5a0bd89474431257b arm64: dts: renesas: r8a774e1: Add LVDS device node
ef18c138f7712bac3f118dce0e5b0b98dfb18821 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
61335bd123020d23b27c072bb44914b07f07c7ba dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
83c390668953d64c87aa648dbd1d91e7e4c115a9 arm64: dts: renesas: r8a774e1: Add PWM device nodes
52cf9d1c68f6f80538653749f2c40519ff7e273f arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
9336f96787347909c35dc93fac47d5423fa1e3ff dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
a118e78bef277eb778ba55795cebfc808706e4ec dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
86cabf1347247ae1d4dfba96a6152069540b17d7 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
19784b215cc5dacf97238a65ec6b71e109c8f24f dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
d7f12f9d9c94cbe7e2a94dfff341232d333c5f1e arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
61184b338a18ddf06adfee051505be0ceff4772b arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
a84dd540e4589caff7592fdb72ae597669b98a67 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
e0e565fd17661f1c50e8a4a00e1e59b66f253c28 CIP: Bump version suffix to -cip38 after merge from stable
18f92d7badf12776b5527413130fd1ca4b9d36f6 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
3341f352d049920eff5c10af639ae97a8cfa7c62 arm64: dts: renesas: r8a774e1: Add audio support
990997a4e2781125ddd6cdf7f985f05a0b1c6ac1 CIP: Bump version suffix to -cip39 after merge from stable
27459135fa2b1d2567736ee9901d9f2995a5b721 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
45732c2c5052d4a3e9959b209e2e9dab660a86f0 CIP: Bump version suffix to -cip40 after merge from stable
d364cb5ca64f065f3d99e53d2060ab190dfc9df3 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
8e56f2e95d40b81c70355e803011214e889fcee0 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
9019b7ce1bfd517fc0187a95f963109845719136 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
616555be229ce0306de32c2e41603b2dd171b2a4 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
e7e25d59c8cefb6780e8fe72cd28742bd65acda8 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
b34e24990fc2788627ae64962132f509b0f06c78 dt-bindings: memory: document Renesas RPC-IF bindings
ae5e4f4807c2a9e2fa3e1c14c930343084da626a memory: add Renesas RPC-IF driver
5e077c2fb0aa1d83b1dd1a64f59650284cadc1b1 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
c069a3786c8b7d68be27bbb94a72968654743d84 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
01935e62f645f66f5eb3ed4270a4e259f3347c22 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
9bf288261fae2ae237ab9f26d4cf4cf9f7b1fa42 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
bbba54480071aeaabb6546227d4edfa9ed0fb42c spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
765e8d981eed7d66fb136749fa98088b0f04c54e spi: spi-mem: export spi_mem_default_supports_op()
c145509e2b3a02caea4b7a924a48c274c1fbd693 spi: spi-mem: Split spi_mem_exec_op() code
ef5a890d8f0d1cce0588e611feb0edeee5f3507b spi: spi-mem: fix reference leak in spi_mem_access_start
8caa40853834f52bd2c808d3e1fe29602ec73269 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
f45c8b0ecef5f6e3063baebfb91ba17e90a0c4fa spi: spi-mem: Compute length only when needed
c50eb958ee86ebceb3d2db3a4852dccf16a6a1a8 spi: spi-mem: Add a new API to support direct mapping
56c0d2cbd7b58eefd29fa26661040098639d6bf5 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
37d96667ae3060a78ff5ae0489a109ddc8bc9dcb spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
05d1df778989cc067ada2c50033906204b84669d spi: add Renesas RPC-IF driver
e612d0d292dbd2e8bfd82e9519f57ecde731b918 spi: rpc-if: Fix use-after-free on unbind
0e5069da04fa11c4b279ddfff40741dd2386534a clk: renesas: r8a774a1: Add RPC clocks
61ac3dda3b43990af1f89a4f16eafc92355d5aec clk: renesas: r8a774b1: Add RPC clocks
2a0f2f5d85b41424149a0a8ca89e06445f3d0870 clk: renesas: r8a774c0: Add RPC clocks
c4217f773dfb35b73d9bcf5bf61acf13dff0712e pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
7a201375f6cfd4162ebc7d0228bf171056f4e26f pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
b41e9e7a04dc892c71989e077fd03e4e5fb60b56 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
7034dce42846932c8892808886769923f1944424 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
17ad94a902c5fd336a7fc04fd1a2e33f6e155494 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
e7067a32be7ffb4f6f6cc72082f2ad7824e43f62 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
a12d1aafba437c9f45f25a53783887c6cdd136d0 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
53217722330b2c1fb64ea6d7cd3b283e4f00019d pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
8938f2c5e8168207789e3cd1e47e5e636629fe09 spi: spi-mem: Make spi_mem_default_supports_op() static inline
6a7ec4181e758a35dc44255b035e54473c766efb CIP: Bump version suffix to -cip41 after merge from stable
bd66dfe70fe2bc373ebfb3342655411f379dcac5 CIP: Bump version suffix to -cip42 after merge from stable
ada52e5421418984b46a27bdc003b6c84bebb093 CIP: Bump version suffix to -cip43 after merge from stable
5740e54de3f8a492e1be95bd0d8f0d75b6046a73 CIP: Bump version suffix to -cip44 after merge from stable
b39ed0a41a4d7774f07930f01edf7f45f16a858c CIP: Bump version suffix to -cip45 after merge from stable
0e8e7a555039ceddf46e1a682d2b826eff077b5d media: ov5645: Remove unneeded regulator_set_voltage()
c6c6601d09e8fca2546432bea1384a82e4838cd9 media: device property: Add a function to test is a fwnode is a graph endpoint
19244d46f5c4aac7dd229c769bc0cd7a3e0f1488 media: v4l2-async: Accept endpoints and devices for fwnode matching
e2b21f686855c0f078037bd3ded9fff52529c230 media: v4l2-async: Pass notifier pointer to match functions
c0ab139ad075feeea6876f3950eb4983741c0cfb media: v4l2-async: Log message in case of heterogeneous fwnode match
2a4b35aa85305bb11cf8aaac2ff6cb58a0e1db18 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
ef74d18c81bba20da2085ace188ef790e30e5b22 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
756c3bee49dece67fb8e4aed9fce9892f3d24442 media: rcar-csi2: Update V3M and E3 start procedure
15f15efc9a1ac98f849ec126dc8ee2c020c4ef9d media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
e6daaf06cfb856ddb57630c67587e515f1ff115c media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
c4be3a25d4cbee8880da30e56526acec9763ad5d media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
b5a51c44d1b9429bb5453fc056238264188c4d04 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
c58fc2daa3c1bdd927e6ce61b4a1398a1a8a8508 media: i2c: Add driver for Sony IMX219 sensor
8d14799ae55290490925d053c8af4f2a066fcf9b media: i2c: imx219: Fix power sequence
c340e8becec3bf8e3f9ecc37273c1b94654540eb media: i2c: imx219: Add support for RAW8 bit bayer format
b09028063808a9fbb96019261c5cfbfcbdb1f8ad media: i2c: imx219: Add support for cropped 640x480 resolution
5180019b18ef5c8fb0036e7286a43b03539dd825 media: i2c: imx219: Implement get_selection
5b57a502d5b1b518d6d7d58b70b21486e9198e37 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
ca73b883e4dd90a51e882b19fe1fc2c65140e22a media: i2c: imx219: Selection compliance fixes
2937470ad5a6bce4794c23a7a664b34c9877b592 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
5b4d292c58ed2cc9e6f54cf77f680875ab9f35ee arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
e91dc73397359015264952bf3f0a4f57323f01a9 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
a92ca467b20ff87e8890292a7daaec73cdeaf64e media: rcar-vin: Enable support for r8a774a1
368dd7efc85d583de54e77d5c250aa7819177c5a media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
7372493bc03d05d3c14cae8952f6a3ea205ce2c4 media: rcar-csi2: Enable support for r8a774a1
534bd3e3ec762898937e3a513d3870f0b0f9d13b arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
8fe1d80ed35d7dc9951b4856045002523564060c media: dt-bindings: rcar-vin: Add R8A774B1 support
c7dac9caefb81d3b02b0bcf6fafcf9dd41308359 media: rcar-vin: Enable support for R8A774B1
719c56a05e55147da5e7bd0ab746f71049f13aa2 media: dt-bindings: rcar-csi2: Add R8A774B1 support
4d44ab7e4f1fe7c14949c49597a7397385e4db76 media: rcar-csi2: Enable support for R8A774B1
e1cfb80b98b50a17ed16fe8f2eae892e7f76c0c2 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
ac1bb3425892bbc55c5e448b6bd8b37a35486936 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
e0e52ba6652fd4df8c60cf6fda5030da4b5baa17 media: rcar-vin: Enable support for R8A774E1
40b40e4218c765f270b6f87a57c3aff1ebf0c6ee media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
128f6edc66e84ed22c419e74f3da1db946d8f319 media: rcar-csi2: Enable support for R8A774E1
61d5c80dd295fdb6598afc83a97e0a79aa415a1a arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
5f803f42a40e8d75c4f56f3d174ee70ba12d8c14 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
0d18911de62a8dd0c5cca9d6ea02ad57c7960ee6 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
412016c17cb683928c96e435995a90b550c8e067 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
32f617e3db20ecb4aa243d8dd4c918b88eccbf9e arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
1bb17fba10a9761af4a3bea5b10ea790c879a229 CIP: Bump version suffix to -cip46 after merge from stable
33c975037c2d66a9d0eecb8b7ca226781a532b14 CIP: Bump version suffix to -cip47 after merge from stable
f7d28f3ac3946025c776065e8e1f5fb55d7c9856 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
3d9f8d8b17ded756b2715eb5ee962f3573356c43 CIP: Bump version suffix to -cip48 after merge from stable
cceef4d2e39ce20b8555716e61152db8a814c863 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
c3410de200f6bf6520bd5ad14f3e565cfe104497 media: i2c: imx219: Balance runtime PM use-count
418bc5ad86e67d647b739f5e9bdfb3a4d6d3a2f3 CIP: Bump version suffix to -cip49 after merge from stable
a14e4ed85b539a3832be5ac1c5d051804a056d49 CIP: Bump version suffix to -cip50 after merge from stable
683867b0d546014d894be09fc161a7cc66207aa5 CIP: Bump version suffix to -cip51 after merge from stable
ba3cf744b7ed55b5340109637a7fe76ba941f759 CIP: Bump version suffix to -cip52 after merge from stable
537bfdeece53fcb28ad696e301a4a0f5eb3d8ebd CIP: Bump version suffix to -cip53 after merge from stable
7bb328376e0befd3af55c571ce887e5f11311944 CIP: Bump version suffix to -cip54 after merge from stable
aa5912286d1e896fd6ce2b66a918704db0af173e CIP: Bump version suffix to -cip55 after merge from stable
0ea32677b988887f1caeae2ac43e72d7297a2dfe CIP: Bump version suffix to -cip56 after merge from stable
fb32b2e90a28ccc182040cf935713e49c013071c CIP: Bump version suffix to -cip57 after merge from stable
56703dfbba62bd273a41ca2a6e25e52c31f916e1 CIP: Bump version suffix to -cip58 after merge from stable
3d33c448c5ff203e82be76a3b9472928b8ff3e2a CIP: Bump version suffix to -cip59 after merge from stable
aa6b886e68047f74ecd547f23d4c1ce596119c79 CIP: Bump version suffix to -cip60 after merge from stable
452ee0e7791ba263c72edf7f8abf2efcd88ea267 CIP: Bump version suffix to -cip61 after merge from stable

--===============8794809869986117685==--
