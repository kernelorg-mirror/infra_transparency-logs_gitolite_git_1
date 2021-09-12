Content-Type: multipart/mixed; boundary="===============1399861951364961527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 12 Sep 2021 21:44:59 -0000
Message-Id: <163148309931.19577.15452928314144833326@gitolite.kernel.org>

--===============1399861951364961527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 5e061754cdece4f66c99a2da94463b7780451831
    new: 05cb2a10642fe806ce15222c7b64516cdc36be3b
    log: revlist-5e061754cdec-05cb2a10642f.txt

--===============1399861951364961527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e061754cdec-05cb2a10642f.txt

ce7d8be2eaa4cab3032e256d154d1c33843d2367 net: qrtr: fix another OOB Read in qrtr_endpoint_post
c348d806ed1d3075af52345344243824d72c4945 bpf: Do not use ax register in interpreter on div/mod
8313432df224d926590731ec3ace3e1bd7bc4a1a bpf: Fix 32 bit src register truncation on div/mod
39f74b7c81cca139c05757d9c8f9d1e35fbbf56b bpf: Fix truncation handling for mod32 dst reg wrt zero
7027119349fe919c39a3f75de1f8d77fe6cb1a98 ARC: Fix CONFIG_STACKDEPOT
dafc95a1e473a0b857af34ecbb17b8b1c90edd75 netfilter: conntrack: collect all entries in one cycle
7014a0479d4213b8e6466c4a54c04fddd79155a0 once: Fix panic when module unload
e5cc2285c6e7969d62e2bf1173ee8e1d4854a41b can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
56c653382239adab6a1b7d4a23ad2e3d5fe2885b Revert "USB: serial: ch341: fix character loss at high transfer rates"
af1305414b85b432096c3b6559200c45749cb8fd USB: serial: option: add new VID/PID to support Fibocom FG150
8fc75a3c1de74e892526a38477ae1bfd277d4b3d usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
c9d60dd3c147c49b3d8eba9aa53ac3b6c24bc161 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
c1cec00baa5cd00203094635fdb874426a46b952 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
aa3cb20d13acc8c314249199bb69ce6c69d8c9d0 e1000e: Fix the max snoop/no-snoop latency for 10M
c33471daf2763c5aee2b7926202c74b75c365119 ip_gre: add validation for csum_start
24d34768233fba8613064c93234774c5c97e0f50 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
3acf84b8daaf1a1225b8fd43687ca1e6675c647d net: marvell: fix MVNETA_TX_IN_PRGRS bit number
3c2795525eb2540f10c0425329ef54b8c746170c net: hns3: fix get wrong pfc_en when query PFC configuration
6a600523e323e58dadc6322e21270d4ba8757685 usb: gadget: u_audio: fix race condition on endpoint stop
5da47bf1612fbf2ce350b38fdf13ce49e8805ecc opp: remove WARN when no valid OPPs remain
ae5e7146b541116efe5a2afd079f9df529a95cd2 virtio: Improve vq->broken access to avoid any compiler optimization
68208dc42dd906fe626224000d85e9513dbe5199 virtio_pci: Support surprise removal of virtio pci device
691add905f329ffdf5940d7e1b9e00c8bc89a8b8 vringh: Use wiov->used to check for read/write desc order
49d8b24e84a9b72c9a989c6d335f1bc1721b76c7 qed: qed ll2 race condition fixes
e7f5aefd15d9d020065f6f076e2b6e054198317a qed: Fix null-pointer dereference in qed_rdma_create_qp()
a78f93b9bba115e9c2a33529e28d4e12251e01e8 drm: Copy drm_wait_vblank to user before returning
d386a4b54607cf6f76e23815c2c9a3abc1d66882 drm/nouveau/disp: power down unused DP links during init
b36556947ad5a184e8567fec6b7df3a6ae4206fc net/rds: dma_map_sg is entitled to merge entries
0776c1a20babb4ad0b7ce7f2f4e0806a97663187 vt_kdsetmode: extend console locking
6be10fb6c143608a7c7ab3901a096e272233bf64 fbmem: add margin check to fb_check_caps()
3db3ec8f3b414fa76d3a9ae864781ebbb1709a36 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
61b224e29ec37cbf39111270f2c7143bfe222b20 Revert "floppy: reintroduce O_NDELAY fix"
e9544276b3e60800a150f27fe5d031d133c77eea net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
b172b44fcb1771e083aad806fa96f3f60e2ddfac Linux 4.19.206
a64db0e86752043f977eddb97364b52215b3ace3 CIP: Add a number to the version suffix
273edcac48be662a3b3be01380b09e4c56a090ca dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
5f25675022817249a6759dc330a88d6b97498c62 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
4ca61dac1e697759ed2c61c9f0ca70b4386e67e3 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
8340c4b2a3605cef67bd43aece7ce904e75b2c4d pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
3a1f6ca348b5e16c45fdbe76df81b61dc569f130 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
4dd296f136a43ac036ea5aa94cf176b44a8e1d30 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
0eaf48f6cb285d5ef5f15cf68629116b6d1e1e9c pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
853d9c707acecbc13fe5556a1bfab28c1eca5d53 dt-bindings: arm: Document RZ/G2M SoC DT bindings
94f67d59f6a2b4de04464ff571a085b8e3a694d3 dt-bindings: arm: Document RZ/G2E SoC DT bindings
3d064466ab688d4e5a73477085d28f87635f4040 dt-bindings: arm: Fix RZ/G2E part number
525a63d6ad63b33d712c2a6c33bad63e8f7da0ae soc: renesas: Identify RZ/G2M
85936d2bbaa82829c127bd2168e7fc3974e394b2 soc: renesas: Identify RZ/G2E
c6e817bc96a701d953996ff0f7e7506d4a8774a5 arm64: Add Renesas R8A774A1 support
031d599ced9fc3b511d82ca8e60f5182679b400c arm64: Add Renesas R8A774C0 support
d9e7a3d6c7bd221ad408b16c53e41af7095b7ea3 arm64: defconfig: enable R8A774A1 SoC
81b7dee5082f298f18ad1dc255dbae563d1e65c5 arm64: defconfig: enable R8A774C0 SoC
681dec1881ef2af1120e1b98d1533c8c439edcd9 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
c66224da1c6c4faf5d8d32efea2b64475e1a5719 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
a0827c9e6dd972d86aecf84ef4adafae862f772f soc: renesas: rcar-sysc: Add r8a774a1 support
8d970657a843af0b16ac02c45cb2f3fbf78e1dae dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
f99ca233f0bf0ccfd35307dcd5d631cb703a54e3 soc: renesas: rcar-sysc: Add r8a774c0 support
eac1050e8153445bd84f8de8ef5910eec8d8592d soc: renesas: rcar-rst: Add support for RZ/G2M
6af20cbe8f7a211a55512878ff0e3952b81265c7 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
34bd25086035d3a2031255d5ace544879d91814b soc: renesas: rcar-rst: Add support for RZ/G2E
3730acb9ec1d36794a688b2c25cd39875700b545 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
cd3960ce8a3d11300ebb851e7a2df70ea137b871 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
77216fe6c233ba5690da2efd9b05055ec73ba490 dt-bindings: arm: Add si-linux cat87[45] boards
fcd0d77575bcfa8bd5770f87124e133bc13e11fb arm64: dts: renesas: Initial device tree for r8a774c0
a0cfafd1ec2c4790ae82948de36c02417a3eae5c arm64: dts: renesas: Add Si-Linux CAT874 board support
df5c988b3a774917c37ec8eb821c55a34dfd0209 arm64: dts: renesas: Add Si-Linux EK874 board support
0e90c11636160091ea5f6f78430dbd4d5df69516 dmaengine: rcar-dmac: Document R8A774A1 bindings
5ab85cc70468ec73d29ca76d85bf806ed80356e3 dmaengine: rcar-dmac: Document R8A774C0 bindings
a0cc616776749f9e8e75a4d9a2b4cb2ba3da7aca arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
6cce90f51d46807acedb96aaa865a7583b92860b dt-bindings: serial: sh-sci: Document r8a774a1 bindings
fabd1d7f215e6a5905857cc2016e9d4d50092b3a dt-bindings: serial: sh-sci: Document r8a774c0 bindings
a4ecf5abf3d8643c9ebad010961e1fbafb33326c arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
48490c769fe4d5a5832aee3b0af41464fe9ffcab clk: renesas: Add r8a774c0 CPG Core Clock Definitions
f3b58e8558adfa62f2663b377135a0bace493219 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
fcfd3e41ed82a8f945a602ec3e92a7682db9c6a8 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
fd4225c58caaf19b7e12d279501bdbafa0b4c1dc clk: renesas: cpg-mssr: Add support for fixed rate clocks
ddd91af5eb98f1bd1f6d3d00734300fe72574646 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
904677cdd8da7e94026231a6be34c997e1b52ea7 clk: renesas: rcar-gen3: Add support for mode pin clock selection
b52cac5e7ae8b9e28eedfbda30b1f1056d9ad866 clk: renesas: cpg-mssr: Add r8a774a1 support
120a95fb3601ee457c4798a2c9c7035fc6758e2b dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
77cb5f357a465a5c849a530d8773b8d9efd84909 clk: renesas: cpg-mssr: Add r8a774c0 support
9621d69f84d417e2f795d4079d10c95370c2512b arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
cb6b0090c9f45e5975ceae79e79c5facb419e265 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
cfd1480152c79f79852d75365ef67010a00dcd3b pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
a138a82a93124cc379d8083635f2c8c32c628312 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
4ad58a5b7e4bfc1fc1b52afbe2a2af626b143738 arm64: dts: renesas: r8a774c0: Add PFC support
2781bbc20d331d9d2be613f023df3ecdbdcb862e dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
ebd1be17090df0c93e1d5e511256c4677d3a0025 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
83413f0fcb47660966222ff054fc729564f996da arm64: dts: renesas: r8a774c0: Add GPIO device nodes
83182e2718df33cd32399e3c67b56a70105f6bf6 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
1c39380865e4a41042c02afc63ab8e5d8b5cec78 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
6f85b8ee67d1fec3553a21a9878c4d6afc71410c pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
12c13a304f0a0156446fbe6e809c4358cf4915b2 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
332ebdc313af7a2de563bca87e3129c7847dd3c2 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
fdf03ada0ffdacca057f7a275096525c49c3acd9 mmc: renesas_sdhi: Add r8a774a1 support
3b8e40887e6b30ee6d9bcc849bb1b65ce215098d dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
f233a06b80707c98f5cd8134334c0e0db4949153 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
de8d838839f25418cc040451d09b9d8aab2bf01e mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
ef32e2e2ccff70d6037a09c494e11bda161de226 arm64: dts: renesas: r8a774c0: Add SDHI nodes
e2f5b4cfcc11bdcffef3af27065d023a2a383254 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
8c26b6a280634a088ba6b63944c5b902a8276e55 dt-bindings: net: ravb: Add support for r8a774c0 SoC
c15d5db6fc9ce9651b2e30bfa9ea1a6636da016b arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
f0c50639ec698423fec57c587c1560fa85f4ddf8 arm64: dts: renesas: cat875: Add ethernet support
b833074ad00168fcd1ee4c100854663802917c50 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
304178153cf2e54557aebcda5048b475cbc4053c arm64: dts: renesas: r8a774c0: Add watchdog support
3bc379a6640026002eb1f4c73a4fe5caf0817229 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
c585c5e704866e0a76d34d58fa6c0235a81a4811 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
156c7c231ad677edbddf840ad52936fad8ec9271 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
03fe241645bb6eb90fdacad926c70ace392f633b pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
47c8f4ee60bfdec53ee269a594063a55a77d92f4 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
e09dc6ecd320d6ed3e701c003264b354827b967c dt-bindings: i2c: sh_mobile: Add r8a774c0 support
d38505e56c7cebd4ac0d840059fd11995e5897dd dt-bindings: i2c: rcar: Add r8a774c0 support
7a4be049c010dca4237ec9fc990b63d03a2d098f arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
7bb63d1f10ea0da5628cc54ada6716e50e7ecdff spi: sh-msiof: Add r8a774a1 support
cecc727bb69b7c06299624c5fb1b572d3c7f6551 spi: sh-msiof: Add r8a774c0 support
d65fc88f22851aea0ea0b431a3a51abd4a332e3b arm64: dts: renesas: r8a774c0: Add MSIOF nodes
a22dda0be8d07c70fe03d2f65591ef95a090d6bc dt-bindings: PCI: rcar: Add device tree support for r8a774c0
73ab5c246ec9717b99271ae0fe94a393316de614 arm64: dts: renesas: r8a774c0: Add PCIe device node
f72e0dcdfb970b75869e7fc22f1c7290fd714ea7 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
fd99dfd789afb753a8775d30e5f777b6c2a77d07 arm64: dts: renesas: cat875: Enable PCIe support
e724cf75c489579cb57c2202d931f05a6fb470f5 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
f26781a040e8ce9df87d8b1ad41a761ebe682d4a pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
33d3fc7cfd872de100045b856b7c1a4730354772 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
0e27d2accce974edd6a0b8f36e21fb5a10958cfb pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
d6193631f368683c6d91af388b650d89e0edfae1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
ac51ae3a597861217b313eea550e55cfa8345079 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
080a1aac9727dc1877807fe85e49abff645c79d3 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
f85258bbcf45bc5264e6c6e8787d61685d099f73 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
d822e161411e20025d309c884abee84f2d0f7e43 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
f6a8decc39b998e1e0d344be9da2ad8cb3206496 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
fee6dc9cbc689f7d6ac601d5947dc526971a68aa clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
ccdca12b70e2c23326f9fe500e4bb4644f76a03d dt-bindings: timer: renesas: cmt: document R-Car gen3 support
8bf504e9159a95a2afaeaf77324bba15c08146c7 clocksource/drivers/sh_cmt: Add R-Car gen3 support
25702181509d874969206deb36cd2a166fb17f50 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
1f7cf39c3726f48220db1486148c535de52c06d5 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
01f6017ca76337557e5c88ceaa0f4902107ccce5 arm64: dts: renesas: r8a774c0: Add CMT device nodes
16dbfa6c4dae8c072e85a69d2ae406ed38e1cdac clk: renesas: r8a774c0: Add missing CANFD clock
b86256e8db506a5015696192dfd61c14ca2b1e78 clk: renesas: r8a774c0: Correct parent clock of DU
7821b60fca7935791b2836327ade959f5312f4dc clk: renesas: r8a774c0: Add TMU clock
acf69986f9859028762373d9edf6991b60881f00 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
76a8ebaca0c99a9e64f7c2b7686b03bdf7f89ead dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
d78daf7eae843e3a1d68328552e953b54ba6bfa2 arm64: dts: renesas: r8a774c0: Add TMU device nodes
46c5a72991c026b2258e65d26f963ac91f3b4169 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
de3ee5f3a8cbf9c6fda2748e6b620f05117d8d82 arm64: enable CMT/TMU support for Renesas SoC
25783f62841a30a81048d1fd02e77999aefbcbea arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
105b31b59d5a3866e3f87d8c312051e41ecd498e dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
2dd997f25beac7c020134bf3874d920892c20855 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
15aea44f1e609340954293f77ff1aca74a3c4bb6 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
b5d36c164af543adfff9862876708e512efb3b55 usb: renesas_usbhs: Add reset_control
7ae245ad819e3089280e36f9bedb9c3c364a7441 usb: renesas_usbhs: Add multiple clocks management
9776c08e383398ef00357a2e1bd96074e16b2573 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
554c490032665315d3eff42c7758f105cd497aec dt-bindings: usb: renesas_usbhs: add clock-names property
13b61db4d2681afd8b32c4530d037bee150cafa9 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
ee7677e4050af75012b5a8e9379634d837d0c4bc dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
9781b5d241e2fc5d5f027f0bcced3aae88461e84 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
130b5926b1f9da9186cd28dc28c67494fd935eef usb: gadget: udc: renesas_usb3: add support for r8a77990
0dbac9874c9f078c1fb22eb9210661b58569cd96 usb: gadget: udc: renesas_usb3: add support for r8a774c0
456b76d340c31ccc6dd63e6aeb36fe742288f17c usb: gadget: udc: renesas_usb3: Add r8a774a1 support
41bd2a0632d44f21b0575bf61204df9ef55c5c3e usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
f8e637a351138de39909ab5e9bb4cf6d5d58fbba arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
ee81cc92aa4bb14761add2fbf062c194eba34740 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
4b937a4bb8e9c961022bca6aa064d5f5865399e5 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
3d7220dc23540ecc388e6258a980d7b00a65a626 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
ad883f6db37239fedc613ca31ce010ebc603296d dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
d206b1ee93930aaf1f858373dc610ef627261dbd dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
0052735b2eb3f3474d6c2cc97e2a405bdf14240b arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
baaafa75d5d74171a3ba90c0b9b1b7ecd5c27328 media: rcar-vin: Add support for R-Car R8A77990
ee08635445d57abeb6f0628224ed8640592e518f media: rcar-vin: Add support for RZ/G2E
69958cc1cff25243a2b20eb32e3fd262ca750be1 media: rcar-csi2: Add R8A77990 support
f104fa7dbfc087354f0607fe922827fd30587ff6 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
5b53cbb1dc1746704edf59fe9bed90482fdb175b media: rcar-csi2: Handle per-SoC number of channels
427159dfb043f82a0425300b717fe2b9b575e38e media: rcar-csi2: Fix PHTW table values for E3/V3M
f66d33e70688544667a2fa92ca17674e16a3c8d2 media: rcar-csi2: Add support for RZ/G2E
dcc39fb8f0b983fa5d4ca67a1fa3ba9f6630032b media: dt-bindings: rcar-vin: Add R8A774C0 support
1f15c63c168c9dbb38ffac6246f1ddfd19be9771 media: dt-bindings: rcar-csi2: Add r8a774c0
eb67d800e37340c74550e7ea93433eafa6d6e3a9 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
eaac212321b659fcdf61546d3dae0a4a69679eff ASoC: rsnd: Add r8a774a1 support
69550794597b6820e662eb51159ed6881b387b97 ASoC: rsnd: Add r8a774c0 support
29195fb0ff907760a9c79662820a09844af9aca7 arm64: dts: renesas: r8a774c0: Add audio support
38c12ccac75445df9929a3b5aa0695ec52eff06b dt-bindings: pwm: rcar: Add r8a774a1 support
767318a2e8359db5849af07c53ceeddc913da6d5 dt-bindings: pwm: rcar: Add r8a774c0 support
f4ad3a61592375bfb14f14fcf4d1434b2b645198 arm64: dts: renesas: r8a774c0: Add PWM support
cadb4720f445bcf63535f82eba5f728092c5af96 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
255a7d844a497bc5398e5e5f5aa3d772adf67b1a arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
e4f39f21593f1f4f30a119088672e473636d0219 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
5cf73625a2978ad96a56fb1397e9d0759f13882e thermal: rcar_thermal: add R8A774C0 support
a5426c609622a373e4a9df4b887c7903e78a36db dt-bindings: thermal: rcar-thermal: add R8A774C0 support
4dbd82ba82c1528158b492cf8b07b6959fda81df arm64: dts: renesas: r8a774c0: Add thermal support
d9f8fc4ac4987bab2219a0d9809059735c12a8e7 arm64: defconfig: Enable R-Car thermal driver
8472eedf097e7e30e3703b480d4315c7e45ec2fb CIP: Bump version suffix to -cip2 after Renesas patches
1345204634e1cd33396e04148b8bc56f16fbf6c6 dt-bindings: Add vendor prefix for Silicon Linux.
49542997d5df6e024202248c5539f73fc159319f CIP: Bump version suffix to -cip3 after merge from stable
0df703cb6d5ed9be3aa9b866285bdbe31038e5f0 CIP: Bump version suffix to -cip4 after merge from stable
3d4987ed7d17f5b4bc90b26b2d8f455a7427d685 CIP: Bump version suffix to -cip5 after merge from stable
8a098bf60475c89e8aea558d0f0cbd0cf75bf4e0 CIP: Bump version suffix to -cip6 after merge from stable
75525ced8ce945c0f53d29438d7be712d5ca9889 Add gitlab-ci.yaml
1c8f4d6a5eea6c50320fbe68a4cc4f8f30d5deab clk: renesas: r8a774a1: Add CPEX clock
1f8161d012e6de686a2ba02889b8b71192e38698 clk: renesas: rcar-gen3: Add documentation for SD clocks
b791ff4c8aa14a0514dddcabb7d4b858ad293208 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
5677a276f3751694c404d8fcfbf754cb9514d042 clk: renesas: Remove usage of CLK_IS_BASIC
99c19ca147590c4cce6a290895553f011eebcf3d clk: renesas: r8a774a1: Add missing CANFD clock
019d9676411c98feecd8900e2656f1fc49b54eb8 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
82f1435e58f93ecef34b6d63ac93293b65958e48 clk: renesas: rcar-gen3: Add spinlock
6a3ac740267be6936670965f6d9c430b9d61eaf8 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
14129f4dc4f20e4d76fff06473e9c462fb90c506 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
d96340e0beef0f7da8e8f048c1af6a69a2b8c9a0 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
b50690574a7c209dc1cd8f17540a4892d23168e4 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
a522fb2fcf8a8918bd62c483f212df7a3ffa7f0f clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
a74f1be717ebf622246f6e2a0d411ecfc6b83d26 math64: New DIV64_U64_ROUND_CLOSEST helper
3cfd3fcbdca60969cad22978ec1433f34d6163ec clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
e030b69dc4860a704981b11f496c5b3558c5a289 clk: renesas: r8a774c0: Add Z2 clock
d1d6e7868254909619673a0ae3b3af6ab9e5779b clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
bcc55d5a9e0496c3d9fd7b0406c807cd018d746b clk: renesas: rcar-gen3: Correct parent clock of HS-USB
33471fd7b00a2d00a3fee09946ba97dd9c3061fd clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
3fe8892a0886213388effb28e38616729fa6d801 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
66cfc3af84137c4b1f26317971b60336fe62fa62 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
79846f8dbe1c346bad324fab1dba7db3e76e068e clk: renesas: rcar-gen3: Remove unused variable
6b6abbba93ceca3ed8451ae08cd2f579f71dad39 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
08729d04089d9aded0efa7cc97fba91eac78abba arm64: dts: renesas: r8a774c0: Fix cpu nodes style
d591b93d2d7c17ab66b626c9c752d0a0882fe4a5 arm64: dts: renesas: r8a774c0: Add CAN nodes
44147395e31007e77c670afa22bb918f83a08638 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
bcd068ec6c7428aea5968dc84c57fe261f745615 arm64: dts: renesas: cat875: Add CAN support
818e2e253dd90bd6809c1147738af36202a58063 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
67d129485106758a73ec452824cb9b83897e94bc phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
14b9ea9ae16f30f14d95cd4f209c2a0c8e9e402b phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
9a60cc3ddc051e532cd969ebcc41b3f8f211bd3f phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
fdd15daaaf1458ddd24115424b28a3d420fa9d54 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
61f8dc26e8f349fe2e26754ee820ceebf62b47f9 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
c0001c97fd90c971f16941c10cd652e6205bf9d7 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
acd376f2b18ab2f74a029b70d6bfd1dcce89239c phy: rcar-gen3-usb2: Add support for r8a77470
40c4a0876866e0397081373d787bcf7a0d44842a phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
916a24bd04cdb865d48a774c89da984bdddb380d phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
4ea9f2ac6ec93aba2e20b5da737799d83599cecb arm64: dts: renesas: cat874: Add USB-HOST support
530381370740ec49fee40628f216f38217de600e rtc: nvmem: use devm_nvmem_register()
160be691252b707394a9dd08e2e8d4de8a0116c5 rtc: nvmem: remove nvmem from struct rtc_device
fe8a855855a446ef8cd6f2c675b3b80b8b1cfe7c dt-bindings: rtc: add rx8571 compatible
64a64c562ef4f2812b9a855532712aef59b00d07 rtc: rx8581: Add support for Epson rx8571 RTC
32a2fc3416bb1049bdf1f05a2619958abcce0ae8 arm64: defconfig: enable RX-8581 config option
bcd31f968ab6e3a8a13d705de8658f94ff45899e arm64: dts: renesas: r8a774c0-cat874: add RTC support
e9304df1feb62593866d000796118bdf985f0d2e arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
959a0ab32bdfae4bf575214f47710cacfc4f8839 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
a6252537204ccec23ea7239beaff91d33e87c6f7 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
0b5616f4073ab8178f7a0a7d64b9d07c7f90eb60 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
00ed5f7be74ae8b9da98b1768284775753ec7848 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
985b01308feb96d2f103fcd52396324bdda3afef arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
8be2f30cbe08714c01ba01b275520959630cdb74 CIP: Bump version suffix to -cip7 after merge from stable
44f019e8acf1761236315615298b1f440fb51687 Update CI to use the latest linux-cip-ci containers
c0fb68e248c204711bbceb53a21e3ca72edcb365 Update to run all CIP arm, arm64 and x86 configs
bd3e8a9df8c3b8feb6bafb472aec42041ced50d7 CIP: Bump version suffix to -cip8 after merge from stable
5c8be6c3092444697f8565699ea8462e127c539f CIP: Bump version suffix to -cip9 after merge from stable
71b0e3100398abea3f0ac7297931dd0cba9268bf pinctrl: sh-pfc: Print actual field width for variable-width fields
2e8a693ea126155ca9d8ec68a6a9262998099986 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
02e1c4ab5082bd982c4701de46eeda26adef48c1 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
8e4fbd4c9f6455d962c20411585f18a854c24afd pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
a6c72a5974b43ad6c0f1aa6c222cb1e54ba62915 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
c5de87e7436dbf2050bd3decc727a387d46fd22e pinctrl: sh-pfc: Validate fixed-size field widths at build time
8d66d71ae71fd64cc4c28f838e31abb9af6de6dc pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
cad0af60cbdbe26d6ae39a31e5a007b6f89def59 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
f526f3a8d0286753b628e76321679dc209222b3a pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
729259ec17236fbc39cab19fe98d80ada8cb0059 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
f7174eafefa4360d641a72d062b45c7afc6b06cc pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
1318514f653c22f6d37fb6d469bae9b3860749de pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
d5be905bbb95b9ebbf4af65a469dbd7fe48ad5be pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
c702bb83eedcd1639bd28e16f7dfc5aebcb22dce pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
889ee3e802f80e2b10c5a90f9a17106ef9f87698 pinctrl: sh-pfc: Add new non-GPIO helper macros
5b90c4c736edc7fa12791654f279b8d959535344 pinctrl: sh-pfc: Correct printk level of group reference warning
f234a44ae5359b7edb4fab8664b284ad4b013acb pinctrl: sh-pfc: Mark run-time debug code __init
791a2490bb41feaf2445791ed5d784436ff4a9d0 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
afd2fa70cc8f4e69f8efb52164fbc6aaae3f2d93 pinctrl: sh-pfc: Validate pin tables at runtime
f0f7161f572750ba345e95aff5771da2fe119d90 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
92a4cde2a6874fcb6a688d7f8bb302a062902251 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
c7d94d4b5884cf24bf063f20c4e500453b9d98e1 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
b4b967a1bc3045bc2a87a85f84efaf2cc502f84e pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
b578351a5d78d12004b7ddfe55a754d3ba84578b pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
00ba9cca09d7a2e0bf606a6da3769af4dbdf8764 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
0f201e5f374cf524b78a8e617d4cedc92137a3ed pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
5675d78974def0a0a251ba6ee76d137c4ab6e32f pinctrl: sh-pfc: Add missing #include <linux/errno.h>
2ebba8871fbb978b19ee64eeaa842d22d5d225fb pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
d88dd9b80ccea7712130b515eb771657a4020bbb pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
4d420cbed865168ca43f8986b329952094baf970 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
c80c9d20af0166c1de2c477fa2cd6aeaa623193c pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
c88fa758970e765ae95038fcd96fe6dd2fe147a5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
de85886e4d02b8760a7fccc4f10133ec00dd9024 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
ad0c5d469e51b21793b5faa019efe8301ca235ec pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
cf721b10e0e52676408c679555c9dd383e9b9d85 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
c6a5a11ae74246251f2bb7daf288171215ad92f7 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
d7641fd2e260ba6e500228471ef083933057c156 pinctrl: sh-pfc: Move PIN_NONE to shared header file
095de180eb094f83d0f44ca585edde66a2d2b226 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
c45d58aa8ff33c6130d013f913bfb21664dc88b5 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
1902b62db62c98d4545c05f219e62f674272666a pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
5f55256c61cdf74d4f978332d3335bb1a0b44bd2 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
cc6725774d13c97b062b3ce2f07f966fd45bf0d8 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
32758267c541d10efe8c328b94a04398877649af pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
b365f44df7969c9b3316d2eed29e387097735b1e pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
e73412f3e3a06c04ef87fc3e6151a79d46a4e9e6 dt-bindings: can: rcar_can: Add r8a774a1 support
2b2e212161ea304dcd41617497dd2563f727fa7b dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
69edfb838ec774720f06dbd9daa576d265472f0b dt-bindings: can: rcar_can: Add r8a774c0 support
c7fbbed4c7f3618586f0102ba38507b2be8acee7 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
90f44aab32f31ab036ada181de398d957539ab35 dt-bindings: usb-xhci: Add r8a774a1 support
9a82520c1240f272ec524a50c9ef3fb03a28e736 dt-bindings: usb-xhci: Add r8a774c0 support
ceba91d27721b85f287ab9abc2ea6854289c8855 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
b566b73fd65c28cdba6b935bd2e14d5bd717a562 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
53f121ecfa755c3ad0f8d2da9b1bf0c401b9fffa dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
46a80ca5288684ed91d6e4746715774ac6401ec3 thermal: rcar_gen3_thermal: Add r8a774a1 support
4397ead1b66bc54a79ed3344e8345e8bb073ffd6 gpio: rcar: reference device instead of platform device
4112bfe062774bb58d10eec12bbcf5a1404ec502 gpio: rcar: select General Output Register to set output states
05f2627142538d0713f47fe597ac2179971b25d4 gpio: rcar: Pedantic formatting
f6c8bd9273128b7566d8c3671e246089e378d39f clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
99e62601a345958e2f3ed71781f3d1e1e2346d11 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
459c6583e585d9547f53cd316ac67cb218bf4994 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
4e2fea202ab0eeb2142348345d591cf9522457a1 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
daf6018a2c7c78bc96f3cbcf53a8e7f88e72669c soc: renesas: rcar-sysc: Fix power domain control after system resume
70a678ce7f2e6a75d133c141615c0dfcb5782a22 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
0d920ccf8d5dff05054a8992834cd592eefc5403 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
80b88cecddd2088ce826b0c97af66274209428df serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
adffc9b6de2d0024c5d3de9d947d5fe2c2d1198e dmaengine: rcar-dmac: Update copyright information
295fa4a7675758ee4db1c0e449e42b0a352b3827 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
66dc0d56e983914604adecdf68e320f98340ba65 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
763d1f9e8c084d146ffad241d59dbf488707fa1b arm64: dts: renesas: Initial r8a774a1 SoC device tree
cb14bdeeba35102a8ff3bce11ad7a012487fc737 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
9ccd0e76d449f90e8a09adceadc3735e7b362b12 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
14af2a27f4a3dea6e09431cb5ee636225dd7ec7d arm64: dts: renesas: r8a774a1: Add INTC-EX device node
be6c8dc6ded15ef451cf1b544b8e1f2e32fe3f7d arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
a364e4e4e958b873ec7d4ca7f238bb00bbdea5e5 arm64: dts: renesas: r8a774a1: Add RWDT node
72296853febeb7341e4df95c5b718315359bfa83 arm64: dts: renesas: r8a774a1: Add pinctrl device node
fd327c0f586ef9f9b9480334dee2e543066f7c81 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
db0196901a19e3d1c73ebbffb5a86817ab4c5407 arm64: dts: renesas: r8a774a1: Add SDHI nodes
469651a0bd305dc54502c3dea1a88c2629e5fd49 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
9555b55a64044a08e286aaa4606b9371dfe35ba1 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
c4937af01acc7f02e091dd64230c58fffaad3a13 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
7fb2d52a86775e83e41b53dd6f5cdb56f5775278 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
9f4c1ac9b31401edc5972c86edd2505d344783df arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
8c0a85b2247c6c05fcec23b36b21627c6edb8a10 arm64: dts: renesas: r8a774a1: Add PWM device nodes
9cc5b840c669e420567088c14f645b925183a080 arm64: dts: renesas: r8a774a1: Add audio support
61beae4b3dfe4a23e06fcb93f83ca2b0ff952694 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
9c4d92fd80c8b560985c1fde6ce9c75099b5731d arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
3374ce19ded93797c73931c71af2bc3d053d7750 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
cad398ea3cf321341cd399a6f91f3698498d786b arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
431e77a44ed108d0daa1d1f357d24d69ee7e82d7 arm64: dts: renesas: Fix whitespace around assignments
0df9b88a2f785dbd04a1339082da854c65a9d756 arm64: dts: renesas: Remove unneeded status from thermal nodes
6e83e68eea731e3a2398341e1005f0321d0bec27 arm64: dts: renesas: r8a774a1: Add CAN nodes
ed7f27513a8f16ee5ee9e5915ebe2482ab5c2c74 arm64: dts: renesas: r8a774a1: Replace power magic numbers
8acf16c657602141c606a1832341f3da8c2d95f8 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
7b16fdfa8ad29ef9ee3dd776ee9598879acbc6d8 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
737d600da5dc61e4a7dffcac25e86b6af2bcb66a arm64: dts: renesas: r8a774a1: Fix hsusb reg size
1dafefa16a37c0cb13e202f205b77a3c6c39d483 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
4492d621636400847cb591ed9720543a834c5b6d arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
19fae2b8a3784d7d32c0a57ef3f08127d02955ca gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
a2e60f22db75dc050e502f7c3b5f08d9a71ef28d dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
74309496a250548d5b502f301d4c36f898efdcae dt-bindings: Add vendor prefix for HopeRun
8eff0ecbfa9cfc702be82485d764cf8bf818d830 arm64: dts: renesas: Add HiHope RZ/G2M main board support
c0a704632cfc98e027f74503b0b3ce3b95a25505 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
016632d3ea1110ab68e68980ed6d393ce46365af arm64: dts: renesas: Add HiHope RZ/G2M sub board support
0a68ec298c6cb18930055cab4aebff930cd6e1d4 watchdog: renesas_wdt: Fix typos
d8fe60862d3d0f6e0ae5d8c2f0dc2477baefa6d0 watchdog: renesas_wdt: don't keep timer value during suspend/resume
e7f3462a6258bb1de00514f33ef4b1b6b6e6078b watchdog: renesas_wdt: drop superfluous glob pattern
17976719f21f6a19fa3a93cd6d71bfb059d7e119 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
dd0ce4f7ac0f6081403619dd6bb7b5ae7d07c1bd watchdog: renesas_wdt: Add a few cycles delay
d8f501aab1ad2056f4f599e11972a5b9a08d5744 arm64: dts: renesas: hihope-common: Add RWDT support
a756a162ac49838ae485551fbae617ebe8865960 arm64: dts: renesas: r8a774a1: Add CMT device nodes
10286dcefb94dd24188c0e336f6731f744e925b0 clk: renesas: r8a774a1: Add TMU clock
e12d7ef7a09dbeec87b5f197c19bc3a84ac77605 arm64: dts: renesas: r8a774a1: Add TMU device nodes
0ac2f12bb182793b33900a2d6677eba7d998e62b thermal: rcar_gen3_thermal: Register hwmon sysfs interface
b020246692f93feea69897871d6305983b037071 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
19e4d16e617d84b27902d380d73a6a5534dcd987 thermal: rcar_gen3_thermal: Fix to show correct trip points number
232565961988ae289569e45743136c63a0c9149f thermal: rcar_gen3_thermal: Update value of Tj_1
f416bd9b9805de9d0fb9d9955af719c1de53c49b thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
4a4a42a069206deb4ebafcd409501dcbedc262b6 thermal: rcar_gen3_thermal: Update temperature conversion method
d5c4c09879c529a305d7550bba351731e614764e arm64: dts: renesas: r8a774a1: Add operating points
6d6a2035ce4cc738b3c81a49af0bd73a7db0b60c arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
e85b365b741567fd14787fba8e1214fac15146a0 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
d76118a760632b8edab84fedba86a76f8f858097 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
d51af7d47137d2386e18d75bd59c0ae459230e5c arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
42d2c7d06b4488b75939993846922fb4190ceeb3 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
00820523916ccf2f5b1d00c1493ae36f7eb56d54 mmc: tmio: introduce macro for max block size
a2d3ab89ef8748c091fcb8bd763d74c2dffccc23 mmc: renesas_sdhi: prevent overflow for max_req_size
86cd182d86a0cde719faa3106f1734b491c6b0ef arm64: dts: renesas: hihope-common: Add uSD and eMMC
c51466b8c198498379e9b5da2e092687e2654bba arm64: dts: renesas: hihope-common: Add LEDs support
19988883c30c46e576ec7ab29d0eb1ab19019d91 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
44582adf0b319b4c32a1c70ce46d1d8301d24714 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
2b6861c5138f15f96a8176eff71aeb64ff649e40 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
0ddafff118da5fd873052ce6b31fb928035a468c arm64: dts: renesas: hihope-common: Add USB 2.0 support
6b82e1194aa528c04edb9eaddbb346a519dca386 arm64: dts: renesas: hihope-common: Enable USB3.0
b5925bea0cb43f399922da23b373f21006ed9be8 CIP: Bump version suffix to -cip10 after merge from stable
41fc5003d53f89c069686f639d6554549b03dd11 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
bd4a91fe406b873409407e02c70f80d82b550205 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
c01913eb9d9c0ee9e8e83420d8cdfaf4149a0853 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
7a15ba75604b22f79e242fa0d8511c921ac1ceae dt-bindings: display: renesas: Add r8a774a1 support
c3bed9577ead1a8c54548efa3180dded3fbf3800 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
0ac8cc3f9b72791e5d18574cb1a23e1ab7544825 PCI: rcar: Replace various variable types with unsigned ones for register values
d7d882e82c514ac161b2f121ef4e6ec4819eb3a7 PCI: rcar: Clean up debug messages
5cf495b29c1c72ac00589ff5941ac1fd469d99fa PCI: rcar: Do not shadow the 'irq' variable
e3cda6a64b6c5de0fc977ebb070c265613432797 drm: rcar-du: Add R8A774A1 support
73004b5da5a2cee18677ef8b16cbd7a7fc48b32a drm: rcar-du: lvds: Add r8a774a1 support
a246cf0056aeca17be4113847c33dc580248b3b4 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
82d9e28b707a7ae62ac1edd3506948ae5f610dad drm: rcar-du: Refactor Feature and Quirk definitions
f4d31de55f26b8fe8850e3340b2a315626688f43 drm: rcar-du: Add interlaced feature flag
b84cd4a9e42d28ff87dda72121aa450d3771e038 drm: rcar-du: Cache DSYSR value to ensure known initial value
c36c418d52688f32288a402cc35a4e87484fce1a drm: rcar-du: Don't use TV sync mode when not supported by the hardware
bdfb8c25276ac4514f14d678f47945a4c730f4f9 drm: rcar-du: Support interlaced video output through vsp1
557dc45f2c0a2f4b542aa9ebdcd7274ae9df521b drm: rcar-du: Rework clock configuration based on hardware limits
646745c4bd5f3a22c20045cbc9d302b7ea1247d5 drm: rcar-du: Rename and document dpll_ch field
b657c90412b00d485a852e474fa34eb83803a395 drm: rcar-du: Add support for missing pixel formats
5d328f8913896077824720ab128da3850e78aef6 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
39c294e0bc359312b196a563848fded40482795d drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
556ef2fd13d33c6ac03343dd40f98f661e0eb09a arm64: dts: renesas: r8a774a1: Add PCIe device nodes
8baf9b4df0b0501a1e6b4140ce23f8b550d9aab1 arm64: dts: renesas: hihope-common: Declare pcie bus clock
2f32c679d30aff5b56a2da67fde38b9990006dde arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
860e7d13054ed5a19c328feefb51254ac1897879 arm64: dts: renesas: r8a774a1: Add VSP instances
58bbf2c25d3fd989bd41962c2e9e25d60369dffc arm64: dts: renesas: r8a774a1: Add DU device to DT
54ad1f7c105009c11578bfb0dd661c868f8f1eb7 arm64: dts: renesas: r8a774a1: Add FDP1 instance
62fe68b91b415be074493b0496a216dd10373aa6 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
ac8a398184abbc190e10d3b100ff83267d4c2036 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
f42801f519db595ff117116df9ed1ca9fd0ebb8a arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
3f7365b5cc81ffafc180bf063c42468ff75a2cd6 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
82ec001331bf8c8b6a23d1bcb7d7899248e6b507 arm64: dts: renesas: hihope-common: Add HDMI support
4130bb029949882386c9b16f9d6b57c887ed9d2b gitlab-ci: Increase test timeout to 60 minutes
11e5bd8be8a032d60ef7738a80126ccb8c5a9c32 gitlab-ci: Always store job artifacts
98c82e9918e49e0ad909382ccf81b0c621792ae4 CIP: Bump version suffix to -cip11 after merge from stable
fd6f01e3195d34d9fd30040ca5e1626740d410cf media: vsp1: Add RZ/G support
fcf94fcb420ca0bcac4e789389c2b7a1595aa42b media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
11e96bf5938b555b017d4455c377756fb2e6d7ae dt-bindings: display: renesas: du: Document r8a774c0 bindings
e19611145f2bf314fc8c4e16337f8b1c8c24e965 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
3da9242d46df9b48a68fe04c0bbd056cab82ad39 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
424518c9416b4d7b4d2144ba164c691697619c6b drm: rcar-du: lvds: D3/E3 support
9164d9dde1b102a792c26b698d9a558c6d3e36fc drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
276142de4f609c083cbb28889f4252f9e14cb951 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
17738540e6c234c7cab7e5df4726b28d2943c601 drm: rcar-du: Add r8a774c0 device support
c6ee4674da3edb21e92f058d0067038f42febc60 drm: rcar-du: lvds: add R8A774C0 support
d02e3a7409d8a887cd19b43e5a77de0ecc3b7a01 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
953276420a5e412f1cb100b3c0e6a061b61afb2f drm: rcar-du: Simplify encoder registration
05ce1e914b183f7b6643bd60e5241f20c6759fdf drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
4c7c7b03eabb65a6b292ab172d4aa7aafeb6c344 drm: rcar-du: lvds: Add API to enable/disable clock output
d04ede2ca4db31de0ff3e5ab4b5a28a90f395c11 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
41329925dad2eaa193082de00bccd2df659483d6 drm: rcar-du: lvds: Fix post-DLL divider calculation
03a017d41751e03525790a0b41a7d11c80dca70e drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
8794c3934c34b9fd3142ea7293b03a747fbcac13 drm: rcar-du: Improve non-DPLL clock selection
bc0257e7566ac82dda85ab49c2390a6cf1102ba6 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
61e6927af3e789e16e9f78c49dda97f0f23c8b59 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
f38873f5fea81d159cdf09465fb27ce16c0e1043 drm: rcar-du: Fix external clock error checks
bcfbf9afc8a91b16b9708ba25625c2d72a5ea4d5 drm: rcar-du: Reject modes that fail CRTC timing requirements
9d964de4cc4c6f5958e0441106c64f80d7bb98a8 drm/rcar-du: Use drm_fbdev_generic_setup()
918e05b66509a86613fffbbc420c4774bde097cd drm: rcar-du: Disable unused DPAD outputs
fac3dcdaa91df11f760a784f72de2f02445569af drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
c7da9e056315db1f9857a396deb9cb95d7d6a569 media: use strscpy() instead of strlcpy()
e2aa29926dc9c1698c242322c2c78126d323e18f arm64: dts: renesas: r8a774c0: Add display output support
73fdb657dcef82644537c0a0e9e1be816ba7991d arm64: defconfig: Enable TDA19988
27013cf9e2441473ed90023f9fd33cd57a67ce99 arm64: dts: renesas: cat874: Add HDMI video support
58bf0872b9bc18f7301ef8d59c6362ff7032fe8e arm64: dts: renesas: cat874: Add HDMI audio
d562a4e0b29efdd1ccc5348a086ca6ed237d2eee dt-bindings: can: rcar_canfd: document r8a774c0 support
9cde09ff1e40a2cc68019c3505195ca2d3f8fc12 arm64: dts: renesas: r8a774c0: Add CANFD support
93b9194b5b679362f19d67a77d6e0c52b39a104d CIP: Bump version suffix to -cip12 after merge from stable
01942de089b578b36c25d5f4301fc1b00a242daf arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
a5a300f2aeba918e91bce98f7419e63779bad4b9 arm64: dts: renesas: hihope-common: Add BT support
720575dccb6e37087490ead983a61b158f9d0749 arm64: dts: renesas: hihope-common: Add WLAN support
ec16b41d63a28c92b92c8cb9ebad9bd5a36a0e8b arm64: dts: renesas: cat874: Add WLAN support
a6fe460ea901dc2f6c3ac9431041a8b1f2baa414 arm64: dts: renesas: cat874: Add BT support
b523edfd27017caeb6e6e8b2d4c68d39d8aac522 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
aad7051e12509535fe68780b970b98217657d96d arm64: dts: renesas: hihope-common: Add HDMI audio support
c7a1f47b253a6c86941c3e79bc2f7c315ab9d921 dt-bindings: can: rcar_canfd: document r8a774a1 support
f6551f50501ffe1ea533e125ee1546c2b299a3ce arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
81df295f32dc6cde8ae34d128bb938a01163f813 arm64: dts: renesas: r8a774a1: Add CANFD support
312834057948ddf41c8e1fe6f8878dbe581463b3 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
b5cbc95ccb5d5cf32c2400a50754146f7831cca7 CIP: Bump version suffix to -cip13 after merge from stable
0702eaab53a9831b7712e0954aa0054c524e922c gitlab-ci: Split tests into separate jobs
b89523344acf72548b3b98813093724ef2a10bc4 gitlab-ci: Remove unofficial build configurations
4b5a7b6b4b56707df5b1538bc485053abcb65238 gitlab-ci: Remove test timeout
e07ba3698e92391d934f231a879b6c9dbcbab25c CIP: Bump version suffix to -cip14 after merge from stable
69c5beed1ffdc4ea244b56f337838f8c63538312 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
81a6a3644213a68ec01e65a1c4b8a3df2d199383 ASoC: rsnd: add support for 16/24 bit slot widths
32c62984afcb3c17e37571bcb79d7fb2e04908dc ASoC: rsnd: add support for 8 bit S8 format
265dd2ed70d903c489570a321efeb035061368ef ASoC: rsnd: remove is_play parameter from hw_rule function
c0528e84d1376d006bad561bb67d4487f4b9e531 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
6982ba36adb007ffb73f56178323a6eeaf09a28a ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
247ff41cafaf66a117ea85ea3e673a48e0ce5185 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
985362c21267ecd47a454f99122370fa01008fd7 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
d4d42073224e13970e27bd082e0e9f28bfced35a ASoC: rsnd: ssiu: Support to init different BUSIF instance
3dd9c4e4da6fd0c173940c996e3369bb8b1a0605 ASoC: rsnd: merge .nolock_start and .prepare
09bb39efc59f87a3bf90592e1fec2159c315ff90 ASoC: rsnd: move .get_status under rsnd_mod_ops
ca118577c2fa0ca0edf6d8184dd9b989b907c8eb ASoC: rsnd: add .get_id/.get_id_sub
4d6a96b510c11685d362af9cfa42078725755dc9 ASoC: rsnd: add SSIU BUSIF support
442104a69c96d4f37fa27b4d4b231bc555dff465 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
52855a82787204cfc7d5c14ab5bda78a06cc4491 gitlab-ci: Use external linux-cip-pipelines repository to define CI
ddbd601273e4f8cc2cf2af37caa447f407fd29fe CIP: Bump version suffix to -cip15 after merge from stable
fa330dd2f116e70bc0229dcd8b5c2d6fa65d1655 CIP: Bump version suffix to -cip16 after merge from stable
8e5be02a46d93d7c59eb3ebcaa568f69185e82e7 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
cde5f3d5dd45abfbd92134be522c381f8b222dc5 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
9b99455f6174411c394e87f8f2b832a97ae25de5 soc: renesas: Add Renesas R8A774B1 config option
bfd44c7665a7258457d6194e8755bb69b45a990a soc: renesas: Identify RZ/G2N
05188592f8059871089c318ee6d33d28357a9d86 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
0eda62facc0cc31e383e47d80b1b36c470cb377c dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
12b13910db074dc081deb89e9cbc829fd5db7fa8 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
53b4d8fb31787f50c2ebd53ce2abffdf6b73b51a soc: renesas: r8a7795-sysc: Fix power request conflicts
8cdffd5bd518d5135028cc8419e6b8bb0b823aa8 soc: renesas: r8a7796-sysc: Fix power request conflicts
2a13ebbe608b5df6dd5b43c0b114b810e512e289 soc: renesas: r8a77965-sysc: Fix power request conflicts
f56b6d0b18f4cd515b5cfa786efc512c03166111 soc: renesas: r8a77970-sysc: Fix power request conflicts
34a478c1074e03188cfce3101da6d609709ba5ca soc: renesas: r8a77980-sysc: Fix power request conflicts
00c1ee866b2f2763ca8d1db32769d59200cdbbdb soc: renesas: r8a77990-sysc: Fix power request conflicts
1a87359fc9375d730ce174c1fe9b5e81fcedaa12 soc: renesas: r8a774c0-sysc: Fix power request conflicts
f3349b3a24aa0686a09ebd97096d6cb9c3063293 soc: renesas: rcar-sysc: Add r8a774b1 support
2d8d633df530252d1b2c5aa131eb76bcee5ae6dd dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
5e459217d1dcbabaf3651db4d3afb372f5f943a7 soc: renesas: rcar-rst: Add support for RZ/G2N
ce58c86b7812bb379fc90eee7345aa989d3f1fbf dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
1c743beb4f528e27e344dea42437c6a018f6fe2c dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
c68d1059044d0d10a7483221951eb62d5d0657ea clk: renesas: cpg-mssr: Add r8a774b1 support
a720aa87f0e117810ea9bbb3d7dc34ff8fa128a8 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
4f5cdfc2008bd17b7ae54d6b28d51ddb72fa18e8 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
7e948bca3d86a1ec0d5e8313eefc703ec8056cf4 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
9971f971b82e144fce04ed34298626f474801d09 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
8b38ccebfb16717e35d9e101115c8f0a7cd4cddf pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
8f3f1abcb398990c4ba91e25596fb96b3116f2f2 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
971ac08422a5a8e008d26c77ebbc80f5b85682ab pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
50ada5418c1f50dcf3ee445f78cdf4f9fe372e72 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
49b9e9d07d318bfd7ccbe7ab07632b5fec34cbba pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
bf5be08738f71b6da6bcc28a458a2fe619e3bfee pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
eea136b5b62f81dbea4ac558c2a8872f407a5e1e pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
4fcf3271e76013f408ff408e854cfe9bd7988ca0 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
c4f415c966919423d39c321d62ea8aa3fe2d5c64 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
3025cee0f829444d0f7070778423d4cdb17e411e pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
ad0ff3db0917fd3ba7b683fd95992e44ed54e6ae pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
e0791f7c38ecc8eb6757a282b2ca8b3ab0bbe951 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
660d2651bfd4268bd237aa1b7c7976da57c2eb40 arm64: dts: renesas: Initial r8a774b1 SoC device tree
2ec8676caf18d09a513c4d5c04f78c8ad36d325a arm64: dts: renesas: Add HiHope RZ/G2N main board support
39c8a6ed9e645ae46b678a3f76d6e2015b4bd829 arm64: defconfig: Enable R8A774B1 SoC
60f5e3916f489f57e197ef9126afcae5b651d5e0 CIP: Bump version suffix to -cip17 after merge from stable
91772b14bec2063723201ad7bb22ce317139e48a CIP: Bump version suffix to -cip18 after merge from stable
59ec52c78b03ddfecee061fcd9e4b1a80a6e4dc0 dt-bindings: can: rcar_can: document r8a77965 support
fe79965e5fed6054f29c38478b5451519ba7cf9c dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
89b324fccdc7f245ac425253d4ed7b0b3358c369 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
1b3aa91d2f739991dc0e0bf34a4e28e0f4842469 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
c8001176f3df7ef6813b44abdbd6cb22cd878aa3 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
adea56fc0107dc0fae64ec7ce9fb2187d3e362d6 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
fcca97fa70816f36702fdcadd31c264f4def5282 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
f3c051bbc417ce4522679337fa4b289b80c14e10 arm64: dts: renesas: r8a774c0: Fix register range of display node
6f07375e6d76d466369ada7829055a24c3131227 arm64: dts: renesas: Update 'vsps' properties for readability
0d981ac1ab0c52ebbc98481292db4ea68eb8be9e arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
d00d546bc0574b5f7f59581ce83ed0c0d1888e58 arm64: dts: renesas: Use ip=on for bootargs
0fc1d29f2eeebaa62f557fdf42193eb3ac210770 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
d1119a8961b4be2230e468cca9bdb50fdf841d8c CIP: Bump version suffix to -cip19 after merge from stable
0e99148760c95c766cbaf114bea1b83c1c61b108 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
cdebcb0f036a466e78287b3b3f235dca329a6d2a arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
670988c367b188621aea38f0c6144aae8087449f arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
e62387c4c7792f561bb08af856c27dd11980cdca dt-bindings: gpio: rcar: Add DT binding for r8a774b1
b9445cf310fd4230ea744d1a7d40196fcdd28591 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
3603def5f149fcf4f469ea7d210125dc43141b86 dt-bindings: net: ravb: Add support for r8a774b1 SoC
7a9b897c77f4da19a5d6dae10434280e3fd23b05 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
2d8cfc187b63ed7de5714987e5d57ee4b4f8e309 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
f8c0ac5caca7a26c4b7128b0713406491cbb51bb dt-bindings: spi: sh-msiof: Add r8a774b1 support
f7e4f7974c92f5b35f946399f718e77c67577f4a dt-bindings: watchdog: Rename bindings documentation file
684c0b60d7ce7cdfca052cbcb9e10097b9fb4c73 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
53df76539ee1782c2250692000dabf4fa171b4b9 arm64: dts: renesas: r8a774b1: Add RWDT node
4ab163466957a0dfbc8bbb999019ea1478b06a3d arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
0a627ff73a4739078446ab132aafb3f45b6f00c0 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
8d8b25f70994721c8b75aa50918c408ba8d3b19d arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
018071111296c80c66eb384c220995f7bccdd7d6 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
2a6c5eb91d30b7081d18ea627e55515c3ec32f42 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
022fac184d438e14802c743189cea7b58dc85c2c mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
637845e733fbb853f7a6f29686236047a56f276b arm64: dts: renesas: r8a774b1: Add SDHI support
a28b907e17026b59adb9009f4a148040e958041c arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
32c242fe31547fb51f72ff84a6e92c947838aa43 dt-bindings: i2c: rcar: Rename bindings documentation file
b4a1b2f993afdad88a26bf0691def91c4d70de8a dt-bindings: i2c: rcar: Add r8a774b1 support
4b39b0d4b8ff922ac2ad11df972b7d5cb8807ae9 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
964350a763f2ea0f22f1a96eb74783acc8dde535 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
93a77990253c92a18310e108807f7d90535ee4cb arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
a57b19de92ec5f21f636be97005dd89b0391996f arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
a1d9be484004d87f287d34df3f988e74bc09d1ff dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
36b46ee4588ac4fe919d04528e0e8060907e7225 thermal: rcar_gen3_thermal: Add r8a774b1 support
800792e7ebb438d1b1a76e496755d9a87d20fca5 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
7b9e010b839d2ac09877c94e0c6a475a3e10984e dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
4e61be6d6a6546f9a83bf760b0926e2ae1bd690c arm64: dts: renesas: r8a774b1: Add CMT device nodes
1f0fdc0030ebc55172ceb830b96484923666a15a dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
8984b204eb5e001603066d01ac644513bb47b261 clk: renesas: r8a774b1: Add TMU clock
d73a690642a901ebc6bcc5f125e8bcd43f3766be arm64: dts: renesas: r8a774b1: Add TMU device nodes
53071ab369757a848610b99de27720a7cdbf8df2 dt-bindings: can: rcar_can: document r8a774b1 support
6751b74d1d430f1f0f08ce527f23680fe0ef99ca dt-bindings: can: rcar_canfd: document r8a774b1 support
561b1fcbd21bb902cde91ca776ad4adf20368106 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
8feab342ff25bcf25c98220086e4a9040af9a956 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
ef69d8537fb9874d39747163f393c76913ad093e iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
e4d826ce94b23077a4c44efaeb854c0df40baad3 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
4eafc0ad52faf51df987297fb1b32cadd64141d1 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
d391f8b349318fbfecc8ce68b777690ecdc18ee7 arm64: dts: renesas: r8a774b1: Add VSP instances
a85837336584b68a42f3037009370564ddfe5d85 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
080dcd6b96c2e499c9c12ec94307c00813c321e3 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
fd5bd254b6078b841e0dc9ab77c79d41c90011c9 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
89e69ad3e9079e476f34e202ef3ccb9dc3b81b93 drm: rcar-du: Add R8A774B1 support
fdc80f29860e69680993f8aba83ef338e253268d arm64: dts: renesas: r8a774b1: Add DU device to DT
34f2f1f62bc1860d2ff31b967323b0019834806f arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
a496beba1aa7794dcafe660ce9496f05b4ec370c arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
fceff412c01c58052cb99db9d23a3983baef94bb arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
40fa2a0bf5a263c655bb48177d8ef91ad04d7600 arm64: dts: renesas: r8a774b1: Add PWM device nodes
709d7af9e8be5d2c2fd026526a6d91ae48f9454e arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
9f25e571b0c4408924712d1e7bcedf6a61500c60 drm: rcar-du: lvds: Add r8a774b1 support
65c38e3e33a7902b079f3752f44fbd97863a0787 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
e3a2466daba6200f420c1b13a929da549be69d86 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
8e7a937290079522713b526544bf9b104b7ce94a arm64: dts: renesas: r8a774a1: Remove audio port node
356ef88dbab84236ce18b0a7fdbd3acc9358cc6b ASoC: rsnd: Document r8a774b1 bindings
279a3de82914543ddfe61fc403f04d3a98e15c8f arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
58878ce7ef3b480efc4d458173e5e9d53d864276 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
de073f16ce2ecd3579a95623c24737c42ae554f9 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
cfadf7cde43a7ec5f58099f2537ef8123dd0a015 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
a4cb58fef204a56590099d2657f062f806e9860f dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
fd08e236aac2585b4f0193b20f85d2b4d28958b1 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
8764994fe3c3384f4fdfb2d1ccd575bc7f92143d dt-bindings: usb-xhci: Add r8a774b1 support
5afaa921bcaacdcfa32a948ce938a43add4d7c1c dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
bea84a949d95eab004d88cc343b210ff7ad20ccb dt-bindings: usb: renesas_usb3: Document r8a774b1 support
368c4bb318ed30d73c8bdaca67090755d0563bd3 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
352814a702dabc94a21586b5ce3a94c13626c090 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
fbfefe810fb9ba328ef43be721c950ac9f69f62a arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
e3524ac3534280da700d8f3f8b3a7389b6ff3376 CIP: Bump version suffix to -cip20 after merge from stable
d85db57f6ea1f56388012521fce6e02c2f101f1e device connection: Add fwnode member to struct device_connection
bfae110bbf6175b4af2bc4e9249bbe720f428035 usb: typec: mux: Find the muxes by also matching against the device node
f1619d6abbe7cceb5551244c10b3247c54ce2dca usb: typec: mux: Fix unsigned comparison with less than zero
61170f2d534df1f7d4f7115af3f967babdd72107 usb: roles: Find the muxes by also matching against the device node
82acda7f9f8001e7f3875cad82800f4b6804f616 usb: typec: Find the ports by also matching against the device node
b4346c6192a9229e7e82315f53674848f5258259 device connection: Prepare support for firmware described connections
c8c17f09bf7dac342d7329a893033a5999923583 device connection: Find device connections also from device graphs
0ccae11c0a4687bfd17cac5acf0d15731ed4f4fd device property: Introduce fwnode_find_reference()
5f903c5bf36d15c81f74903a15e64f963a4ef2b3 device connection: Find connections also by checking the references
761540a1a6ad94ffedb9b3b843fe24e163496b4e usb: roles: Introduce stubs for the exiting functions in role.h
169d4e4dff179439d7770e2fb46ebe657ff12764 device connection: Add fwnode_connection_find_match()
ebf0e9e8aa2cc3bde006ff99c629a5cd02c81600 usb: roles: Add fwnode_usb_role_switch_get() function
05703ff86791b27e05bb0ff1c22bda0d74509402 dt-bindings: usb: hd3ss3220 device tree binding document
05c493b163c2ce82fdc0f6b989c66df5d0e1ef2e dt-bindings: usb: renesas_usb3: Document usb role switch support
cdc081cf4e852f63da229713604e7dd682f207ff usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
ba02845d39e49548bcc3adc8eff4eef68ed4391d usb: typec: hd3ss3220_irq() can be static
ada48ea0bf952015a62a354474cc3043217ec193 usb: typec: add dependency for TYPEC_HD3SS3220
a5d1201995ea242ccd6ea3edf59bf0a221381ed2 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
bc765aad3369168112f9953a6d905d98ba647a3e usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
3f62c8e8682cd2cb47adf922ab4ed7f391f5a062 usb: gadget: udc: renesas_usb3: Enhance role switch support
50fc5478bc95fbb4e62d09c882057db09661bdc2 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
15250c76d80aba085cc9396ce53f1dd375e28258 arm64: dts: renesas: cat874: Enable usb role switch support
a5c3ba8bb3cb46700415ed7e5229b76334f62ef1 CIP: Bump version suffix to -cip21 after merge from stable
00434c586cee918acf9a2c12621a3318232a44ad CIP: Bump version suffix to -cip22 after merge from stable
dfc92011163d87ea218a8d32a42ef50b1304a1e3 CIP: Bump version suffix to -cip23 after merge from stable
4d4935f1b7cede2a50cff03d9e28fa07b440eb14 CIP: Bump version suffix to -cip24 after merge from stable
7475debf291951378816caa34546ea8a7d05fbb8 dt-bindings: display: Add idk-1110wr binding
c1fbc434e035c1791468e28c7cf94d232f6561e7 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
f9a99b503f54952ce6a19edd284276ddf20129ca CIP: Bump version suffix to -cip25 after merge from stable
d02d4872b54a5a271c3bfad476f6e4ec3b652ae0 CIP: Bump version suffix to -cip26 after merge from stable
522763c87316c3f86379507d3bef48e91004f9cd CIP: Bump version suffix to -cip27 after merge from stable
a88367a879568cf06dd260d072cff3d9f9828abd CIP: Bump version suffix to -cip28 after merge from stable
768d47057f46a1457dd2efcd35f718d739c45e98 CIP: Bump version suffix to -cip29 after merge from stable
6c78ce5725567d65b3e9e2dbc93756b569e93cc8 CIP: Bump version suffix to -cip30 after merge from stable
52a9c0cc1b1f3cfb4cb13e0af29442e465590137 ASoC: rsnd: fixup SSI clock during suspend/resume modes
0d0d53cf60bb5ff94267d5cca49b52f1e94148fa arm64: defconfig: Enable additional support for Renesas platforms
3b1d1e38772165804677501cc6782076df0df450 drm: rcar-du: lvds: Remove LVDS double-enable checks
7ea921a538b537db13bfbcd8fe406bc8776dff8e drm: bridge: Add dual_link field to the drm_bridge_timings structure
e758363ae1fa956d171e148cd4ac6270ac0fdc4c dt-bindings: display: renesas: lvds: Add renesas,companion property
724ce96131d39db0313abdafe7090fd8533d3a8d drm: rcar-du: lvds: Add support for dual-link mode
86b16ad424500a607d8974173dc86ae9e4fd05c8 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
6e3c0b1af8eaf68782e1cd4c60e10f4549863c9c drm: rcar_lvds: Fix dual link mode operations
8f6bdb0ed7cd148b588cef1c86796bc526a3c9ad drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
8713d96389251b1ad2d1645c51c1219402521b21 drm: Add atomic variants for bridge enable/disable
be05d289114f6d8a4e7013cbd4c77517baae9c5e drm: rcar-du: lvds: Get mode from state
f25e1afafa3268b1160f332f724e1dc33700e988 drm: rcar-du: lvds: Improve identification of panels
5d6e586315e1d77814ecbf2abdac2ba55c2c0607 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
b6560ab71f6dfe6af8cd4c371ffa9a77335d0ed8 drm: rcar-du: lvds: Get dual link configuration from DT
7489aff22c33590c91da9efbe224a965aa44a551 drm: rcar-du: lvds: Allow for even and odd pixels swap
cf72c55b3a2dc9894c6ead42e583e60031a32c30 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
bdf4ebbfdff59e2a40ce6be719338e88a5fe4042 arm64: dts: renesas: rzg2: Add reset control properties for display
ff253befd509b7bfc911f0fa1e3c10993c197a91 dt-bindings: display: Add idk-2121wr binding
3eeaafff08d2fb818d0cfbc0e6515c5da40d9631 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
c43806515c76f6294db6423c507bf7cd2e38b578 CIP: Bump version suffix to -cip31 after merge from stable
0a3baeda305b120a3eaa990b1a0f3f09d6cfea86 drm: of: Fix double-free bug
e0167a090175f79db561c8c2cd271ecb6431b1bb CIP: Bump version suffix to -cip32 after merge from stable
fb94152e4fe65580f9a2142abb70904131a9a7e7 drm: of: Fix linking when CONFIG_OF is not set
e2b921d1d3ec54dca472db19fecc281264140da0 drm: Add drm_atomic_get_old/new_private_obj_state
b0c8a9fdec90f278e7a0a4489524d55936b55fd8 drm: atomic helper: fix W=1 warnings
73d9c448769c879fd7b00850179d27e1bcc92275 CIP: Bump version suffix to -cip33 after merge from stable
404539a47781b0c812b7f4368439f1e2546f6de6 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
c7a1d0b3f3089afde3c3c179891b46bb4b0c81c0 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
b6939f0436088c6b2d28abe74d58591533a82aa3 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
5da0733e3f9b17bd883f12b3ca1c7d0f2f316458 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
41908dcf130cd8adc04402cd841243a73562b847 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
493329bfdc619b934a2e6eb249b2e8954000dec5 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
246a941642d6c9c320e6ec1aaf45f3bb9f7f97b6 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
26a76d0cfb579948e6395e5ef370888cd7c6c959 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
89eb94e11184d1bb6a2fd62df563e9fb7d95a6a9 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
cb5d9386a85985285d6a6ab6a4df7fa1cddab39a arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
96bf6f57be98cd5b3481c47ac4a232f15a59456f arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
d83301e08fae86b109b98440cac51ad63069b426 arm64: dts: renesas: r8a774a1: Remove audio port node
05791288fc7922db2b5883961fb33eced371df37 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
deff6a12441388415a0ad5b78217b62ce51e8265 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
8877d900a836d151c141d8ee80d9e5f3edff3c94 soc: renesas: rcar-sysc: Add r8a774e1 support
402fb979bdeeeeab0c5adbdd550ac90eeea20e7e soc: renesas: Add Renesas R8A774E1 config option
56deca6186db9b61c095407e3f67152de490a518 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
39592dcaab1fc73102cdd512bf90b84d076b8ff0 soc: renesas: Identify RZ/G2H
3f180ec174a9981386c33825a04f98e595b0f15b dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
48d541d4efc31c25124fe72e472564864b53a76c soc: renesas: rcar-rst: Add support for RZ/G2H
5d5f62e52b6f03beeefc3388a823b7475fe2a311 clk: renesas: rcar-gen3: Add RPC clocks
fa2c9c9a6dd1f4be77f1494cc949408ce4b408ca clk: renesas: Add r8a774e1 CPG Core Clock Definitions
fef3ec819bf981483e5b921d255a1c86b3412d75 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
afe0fd483dadd22d92eb88d966983e84aaa2587f clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
9b357d0acf56dc770299eba79366dfdca2efdf4b clk: renesas: rzg2: Mark RWDT clocks as critical
b9449285c9112e29f778d8d3fb31fb8cd710bbbc dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
b51a8d635f0d33928ec74ba1d551e83d84dfa744 clk: renesas: cpg-mssr: Add r8a774e1 support
98ece92a412856f1a89e18c337df96efff590f75 arm64: defconfig: Enable R8A774E1 SoC
3b063b499584c3247c9c3af92ccaa51519c4dddd pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
af6ed54f581d002f96b21836a0b1d556d2e7e75a pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
d674142bd910a9a273da2e622cbfa7f76da1cf0d pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
f058e7d32acb20f4af35f5d311c95d4453678afb pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
5dac1c4dde2615ce9ced53ba07e193f192714470 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
48d8a144816a46b6cacd70310f0f8a31bec982d6 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
80db3b105c836db98f760bdf6df5d83a3c8117cf pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
97ec9ef3be8ff0a8061b18e2fa700f006ceaa712 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
b3cba6249f8e7bc2288b696fd564a737d6701fba pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
f79ee273e4fecd09c86bcb0d7251776647192b84 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
1ef8638504fb5a67c75f663a8575ba218b510b02 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
59ac64a1008e323d577614586865e5c4f12a3cad pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
098fdf2b5b3211c7587bb8b099463c1af4bbae8c pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
edc0907ea9944bc820bad24aa099ed9f6d278cab pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
b45144fa3573c6e8319c5bdad715772d6a3ff8ca dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
d64ca26c768c30ff9d896f2b2e2dffb02edee139 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
37db3d6f6bd2cdfabc86c153dfa0cb98e915b064 arm64: dts: renesas: Initial r8a774e1 SoC device tree
c900dcee251ccfb0b3344f582748e5cc51ed9d03 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
e5fd0952e4756bcbdb5ff470f919fd314b0c7fce arm64: dts: renesas: Add HiHope RZ/G2H main board support
1f893d91edf646229528ec90bf3aafb627020024 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
b49238c49902477443e9493c7438ba2f8ae89f6e dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
cca5f5497da30b017791a41d8378a6fe0d8b2782 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
90af8e38fe8971624a57c1debad1aa83984e54cc arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
8c2d6f0dac900fd4306399c4202fac6e3c52dc01 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
2f15bb82be9d58d310698f155478dc250ab99b1f arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
e149afd010239ba9a09d1162ab0edb994da3c819 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
eea2655a5ce52e8d267cdc3044a5079cbc90bf50 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
8fc720b370b12f175a38c7b4a043564521f78b93 arm64: dts: renesas: r8a774e1: Add operating points
c93c8fe510c85bf67ba26ca6e64b654472f5d2c1 thermal: rcar_gen3_thermal: Remove temperature bound
9d8cfb682332f6f675b257168af049ac4b98e3ba thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
0bac5bc22c0fdca278a29dd81071e87ae66ea49a thermal/drivers/rcar_gen3: Fix undefined temperature if negative
1f1a9eac6e500103ebb259bdd708686392439503 thermal: rcar_gen3_thermal: Add r8a774e1 support
e7a79b4ba540f77e3a91f4fa262615a0c8394ba5 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
83787af5aa0de3346f4daf4f698d29f43f0d3026 arm64: dts: renesas: r8a774e1: Add CMT device nodes
a2f61504bb0f587355d2ccf998bd7e41e10de29f arm64: dts: renesas: r8a774e1: Add TMU device nodes
fc8704ead5e9823840f0ff5db39bafd1d63f7535 can: rcar_can: Remove unused platform data support
00dd251ee210fb03e5f7b4125f05aade2f89a120 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
ed8f841293b6323f84fa7c30da45a9eeed02da75 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
915547e3bfd905443a1a1edbdb4acd12aefd3541 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
cccd52c96e804e2044b83fc367d8cbf7e7929b0e arm64: dts: renesas: r8a774e1: Add SDHI nodes
262c4b4308ec02dc585c88d2d220d58889d752ad dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
5733dc6bd67d2a6aec7dcb993bd14f8e67d5c60b dt-bindings: i2c: renesas,iic: Document r8a774e1 support
059d4075e1cb850d9f0e42b5d3aeb786057cc85f arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
60d5a0c41c5ea99efa63cd641855908b353644d4 spi: renesas,sh-msiof: Add r8a774e1 support
802604315e760cd0bb4342bc91ec2ab7c9c967ac arm64: dts: renesas: r8a774e1: Add MSIOF nodes
007a29c24e8d7196822effef5c1acf3939284913 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
193ab3880cf7d704cf4f6a96ae40ddb05ba8c7e7 arm64: dts: renesas: r8a774e1: Add RWDT node
e758f88fbe4c51164f9b4602d94ab0e3c059ecd7 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
88315c65aae3ae748af7b06e956d0dc27ab4e826 CIP: Bump version suffix to -cip34 after merge from stable
a3ddda6e761172b80052c275d715426af3f20161 CIP: Bump version suffix to -cip35 after merge from stable
00d265f32843719a0b872c08e772d4e3180433e4 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
4bb9c55b673d01b5734cd2be0280a39e6550aef0 PCI: endpoint: Add new pci_epc_ops to get EPC features
bbdb9407895b3862011515f5409f1304bc91e73a PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
8a925b348384ae6cb16120e3972254b7e5d3b34d PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
d4bd8891652ab8fa169138ec708a75a8fc3a725a PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
e95eb022b0a165d8cd7bc5aba087d57c70837f93 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
1261dc424af75d9fcce1cc996efec8d6bbe030a2 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
634cfc07867f90c1de1916bb8a400de581208f29 PCI: endpoint: Add helper to get first unreserved BAR
8b5366a84005ad4bb1100fa8439c5e58a7f0ea29 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
f91ba441896395cf46048189efa16d70c4b909e8 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
0001f00fc3238206790fa471bb26252f62e563f4 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
9895d8dee38d137a84eae6a1e8bd8e855516f31f PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
c19be8edc4b4b3ea1657b301e8cabff6988ca356 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
d131e66218cc4da0e458f7be7b4291bca7e3f622 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
afa4da51dc97e999d4f414070ad6ee21f5eeec9b PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
4b9564f92ae87c06dbf61d50a0e7169201a2e482 PCI: endpoint: Remove features member in struct pci_epc
be5073c7875a2a99b1d25e62a94f7e96979ac2e6 PCI: endpoint: Fix a potential NULL pointer dereference
bb152e4071b067cf081131445834707b138a76c9 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
ef344fbd2d65a6054585fc0bb23da19501e1ffa2 PCI: endpoint: Set endpoint controller pointer to NULL
6c4d9aeae0181ee9b8c20ae4a95f75b574231e6b PCI: endpoint: Allocate enough space for fixed size BAR
2e4a44dc5703771f6ae8987b5cedea7df9e9ea67 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
d8b8c769740bb5629ed1dea16dd76469d0e494f4 PCI: endpoint: Clear BAR before freeing its space
cba41a7ff9bedcffe25fc0800c415373ad21306a PCI: endpoint: Cast the page number to phys_addr_t
c3e774c36956b83a6e44bb220d4a764d23fc709a PCI: endpoint: Fix clearing start entry in configfs
8e5eb13fdac35e524b72d440fd7ceb4602a86d51 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
43fa11bea4075554164cc700acb4e3f08b1560d8 tools: PCI: Exit with error code when test fails
aea1ca5b430af47c2ca6d70c600602487ea5506d tools: PCI: Fix fd leakage
e8336e7b885576876b4ed36d4a0b61403c2e2c13 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
62fb0d8aaa74cb1836994a6da25b8b8111ac7bde PCI: endpoint: Replace spinlock with mutex
e204c54c3e87d89cb79252b193e9798e9e95e7f7 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
a9323ed07300bf58b4dbc1a351dfd4997bdf9ff9 PCI: endpoint: Assign function number for each PF in EPC core
a9c4009b46c75409bf8578eeb5a58a2726027eaa PCI: endpoint: Add core init notifying feature
05be149e8fb4ed306ffac5776c142c3d04942420 PCI: endpoint: Add notification for core init completion
56779d252174d4e7a8a0193baf2f8deb46dd320c PCI: pci-epf-test: Add support to defer core initialization
fd531608d70f1e997a49d815a900d9d80313ec5b PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
ce9a04ae3ac5c00fcd87b4575bc2fef0ee166a22 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
0607121576052729d3abe98d4bbcc0be89789e6c PCI: endpoint: Add support to handle multiple base for mapping outbound memory
0accd34231a3a32d3c9a2ccd2e37ff57b639cac1 PCI: endpoint: functions/pci-epf-test: Print throughput information
6072337a515ddfe13ed33f1e6a878997879fed5c PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
492fd4a4ea320375b81a2e10bfa39505faad690b arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
cc8102fbb688e3b4207939809de1dfe1aa65740b PCI: rcar: Move shareable code to a common file
7c48d3165aa44bc7a43ed013c2d097ecfdd0745f PCI: rcar: Fix calculating mask for PCIEPAMR register
48fa7efcbf4e75e536b0c0ced22da11654801e23 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
fdc691386e2ae296943a90fa1e639ab4608450b3 PCI: rcar: Add endpoint mode support
1c1cfef01413913f9038b46731a5e231222fe81b arm64: defconfig: Enable R-Car PCIe endpoint driver
fa630bcd33a2cd7ff29489d248c0dcb4da5bd84a misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
cad1e24d2e8825c4122c80e4f02c54c187d40039 CIP: Bump version suffix to -cip37 after merge from stable
022df65853d20dc43db660ab8848838e07a2abef dt-bindings: ata: sata_rcar: Add r8a774b1 support
c15779f0744c0439c3b1d8fabb06327b0bd8a2f2 arm64: dts: renesas: r8a774b1: Add SATA controller node
e9d28310322532c93d4f8e4edc1062554aa8df8f arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
4c846653d109cf2e74b2543a51baee4bbe4bb78e ata: sata_rcar: Fix DMA boundary mask
87bb0cf26dd8d96069cdb4894c44f4eefa74e2b6 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
8c0c94d32de189026b41bddd8d6bfa4c593425b0 arm64: dts: renesas: r8a774c0: Add PCIe EP node
961284a417057e8152118111eab18067765134bd arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
f552372110deb26b409ca0aefc545b1eed8eea47 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
033043466f1faab93e7c3f2973655ca4baa201d4 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
724afc1d7c7344249486a593f1d1efc0e880cf33 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
73d3a64832b4fea6bf47ff6dacc53e536d00b4d1 arm64: dts: renesas: r8a774e1: Add SATA controller node
dd44b393cf860e5d6b7304bc927e4c5cab0d7a06 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
bde3e3a2f8bf163010be57206e69c6ca5d863d51 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
8284e50822331640b31e4464b297b5f9501c292d misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
f934d3a32c0aad15d50f82ea8823112493b37fba arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
e1b14eba98fd5a857c49e3cd75300143cf3aad02 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
a2214680f76e77e502fa2273e3a5a5c20d819964 arm64: dts: renesas: r8a774e1: Add VSP instances
fae13fb15d96dba0b36154193b60ccdf5e1f089b arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
ee0667eeaeaa675a17bd90ee641f72832483746d dt-bindings: display: renesas,du: Document r8a774e1 bindings
d4da9c89af9882bb02d2de2e93068fe5774e11fd drm: rcar-du: Add support for R8A774E1 SoC
bbf7e6a8ced4ad872abfe1dc79ff5032a87caaf8 arm64: dts: renesas: r8a774e1: Populate DU device node
dbe9a8fdb928eecb188a621ef94e440d6fee8975 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
115498400d85d19680e0774da97790fb858e09f8 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
bc4020fdcac30f152508a4339f8d927271c66f6a dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
bbf1ede3357222f4e3c0846542674069d2b92f4e drm: rcar-du: lvds: Add support for R8A774E1 SoC
32bab71792c6ce6241d66afbcfc3af6d59b74f91 arm64: dts: renesas: r8a774e1: Add LVDS device node
f78c14284991d26adaefdc47dd4f86df65b8f3ef arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
35ae60a4ae49823c75434d4b76a3634a0c197621 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
b64596c1c7f55304a1c24786c2add8a8f2f383fd arm64: dts: renesas: r8a774e1: Add PWM device nodes
653b230bbdd916fd3617beecee36c27808e03604 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
f07ac06879247ffaae776a1302dda643442da12d dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
7c77fb78023b0a26743a50d71f3eec699536f5b2 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
3df8268c16c13655d9906bde01fe3557cd523e1d dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
7ec9d728c5b8ede7d307eff86fb486b77a2f7862 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
4cd0b9bcd8ccb696407bcb916d991d2b171f4eaf arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
f13da0ffbd71fea7634417a0810a0f74b42010ac arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
1748e53003019775ffe93290c4e419ce89c6d5cc arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
d1e58ca9ebdf3112e3b1ae235cf4789a0b7e6168 CIP: Bump version suffix to -cip38 after merge from stable
f9dc03047da545dadabd21d4d33c40b1fe659d2f arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
4d942473e9637ad1d415b1eaa834e333bd9a6c52 arm64: dts: renesas: r8a774e1: Add audio support
0e149152092f0d992190a5af2b809026dbeae2f6 CIP: Bump version suffix to -cip39 after merge from stable
2bbe02cccaa38445188423823f7d4f473215f0c3 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
13d696dbae490db803d76d63ca324ef927cdd9eb CIP: Bump version suffix to -cip40 after merge from stable
7d210d57aad4a8ff17757bb2dab50850bdd4ad4a dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
ed212476f8521f00dcd19e922aee4e37bbd2d8b6 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
fb8c1c621e24dbf78a6c4d763bc053c97ea5209d dt-bindings: PCI: rcar: Add device tree support for r8a774b1
38fcc811212172a50f2a106026adf5457d8906d3 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
69c661b34995052344cd1b50f017a38231f336f4 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
4442c1c9c959895d47b818631a7f5f6f8c73f9d7 dt-bindings: memory: document Renesas RPC-IF bindings
6a0786002a3ff9f9348cd1bcef1d0cafac15ca79 memory: add Renesas RPC-IF driver
0b2ef72e9a56432ff97b3af1c0a01c10104b0876 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
17b9549cf23e599394aad1f8c394583e26f771f3 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
94201a20b23147dcea84ac4d93e34d49db1862e7 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
87c221cc743869a67bd029a41eed9fa667f12d91 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
614e43de805aa6560366c1c9cac01003a1844f24 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
96c27c72a9596569f74db666c0cfa50a7c4c8ed5 spi: spi-mem: export spi_mem_default_supports_op()
26d9a9885da1cafbf14e32066d7f3a766effe3bf spi: spi-mem: Split spi_mem_exec_op() code
2f6af683f10953b8ed63bd41ee16242f9544b2a2 spi: spi-mem: fix reference leak in spi_mem_access_start
7b8c63d33984204b67186162fcc55be65d657caa spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
3b1d96caf28ba3efa0fc17f69d856a157f4d274d spi: spi-mem: Compute length only when needed
a6e72ed097be700bb53fa30b87564728325808d1 spi: spi-mem: Add a new API to support direct mapping
98d6df2c28faf12987b5ea6220a18064823669da spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
26268ad42f9bc0a2194ba8213dee20f18b2d0009 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
74114e8e22e870ee0024f625007f4bb1c64b19db spi: add Renesas RPC-IF driver
ed9708e1ef906f415072bbff44f683b4c410d2b4 spi: rpc-if: Fix use-after-free on unbind
b256a6f6ad4ba2c19f3ba017961c6017e37ec6d6 clk: renesas: r8a774a1: Add RPC clocks
6bf6584c08fcc695b344198b1a1ef96d125f143b clk: renesas: r8a774b1: Add RPC clocks
09f525939678478dd18025bc0415bebf7d05a5ab clk: renesas: r8a774c0: Add RPC clocks
9b073c7da4698d3e6d964ec0d8e2c4c2ac7e15b7 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
1b241fa9d4f20dcd5ea20f90dd624d7be8cf511e pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
7ef17d4760e49959794e99d675ae04478f91677e pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
d9feaa83dd8da68e23a3961f0a0dd41cd41feccc pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
0b0b41822ae6f1cb86d5553b0f4dac86036d9c42 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
a2d62ce1f495b89044bf5d07e67825a6700f65a9 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
dbaa3190a6ac641f5672de1e3a433d46315725f4 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
a06db5643be76bca3d173ce953e5af2ba9e18cd2 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
07510bb65d6f2f666a37866b3ade8ba4ea515e34 spi: spi-mem: Make spi_mem_default_supports_op() static inline
1b96962894d0311bb15fd65b8535a483982b3dc1 CIP: Bump version suffix to -cip41 after merge from stable
1bde9c9ce488cb87111b8c010d50f1423966b791 CIP: Bump version suffix to -cip42 after merge from stable
e7a089d5ffdf149e7ef40286334c7d2e4cad46e3 CIP: Bump version suffix to -cip43 after merge from stable
3b7fec447b2e96d19af44efbb7d2033bf1c29307 CIP: Bump version suffix to -cip44 after merge from stable
69cf97a8af1b119799ba1d71bc48af9834d2d471 CIP: Bump version suffix to -cip45 after merge from stable
e48624dfb7a64c3e7299c18e8126bfb7fb657108 media: ov5645: Remove unneeded regulator_set_voltage()
73aabc9b3f690496a50159c437718937917040c8 media: device property: Add a function to test is a fwnode is a graph endpoint
5a834a8fa11baa72c922991c86a18cdd0b016ed5 media: v4l2-async: Accept endpoints and devices for fwnode matching
7d5058cc906171e0cb67d649f785f9c216e6c7f1 media: v4l2-async: Pass notifier pointer to match functions
0e648e49ad80abde87529af95b8b2abcadc55687 media: v4l2-async: Log message in case of heterogeneous fwnode match
81b669968439de04c0ebce2dcbba2e3c3d3b636d media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
53b22f0dd48595088f06f6310e19ec59dfacc3e6 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
c04e42949589cc36651478185a8bed82d01a860b media: rcar-csi2: Update V3M and E3 start procedure
2ba8467647c00236a81c8a6fefac072ce4614aa1 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
aa8575b5a6a4e155e699298914fa76462040da98 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
152cb61b41288d4593eb42e26f25aa4e27d7f077 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
17dccce14ca902a0195bc5e7adc64773527d02a3 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
9fa6490be552d6d9a1c76c4058cee86362652a1e media: i2c: Add driver for Sony IMX219 sensor
e0edde149f665e4db08a1f8d04a63f728217bc6f media: i2c: imx219: Fix power sequence
b78e428cfcd5a2589abb9b0ac6b054afc1434f1b media: i2c: imx219: Add support for RAW8 bit bayer format
e855f3a9514b5de4f17566722a8b8169ee0b01e7 media: i2c: imx219: Add support for cropped 640x480 resolution
26a759c7ad45fd4788dd31eeaf59d3e3e2c1b9bd media: i2c: imx219: Implement get_selection
00200eb9c5540d53499e25f304b55d427d783fae media: i2c: imx219: Fix a bug in imx219_enum_frame_size
4e20877546cdcb55ee2de3b83ac166fe7e2b47d4 media: i2c: imx219: Selection compliance fixes
bd3823385c7c587fc0044797be6d1781568ef6b0 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
64e71f9f466fcf95a307ca2c6681318418306602 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
0e89998d1f794507aacf6bf40da42f8c4355b703 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
a7baa5b3e8c7995b13484964661a37f9fa8bbe46 media: rcar-vin: Enable support for r8a774a1
04af0229e9bef7543b6878f0d27c9bd086ee43e1 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
2a33aec42b36659b6718602766f9f5fae900b351 media: rcar-csi2: Enable support for r8a774a1
412cbb72dee64aa0e3e3460e3d20862dfaae4e45 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
dedcdf57278515ca26886ff241395a16f4788f7b media: dt-bindings: rcar-vin: Add R8A774B1 support
829fa8815b16b7099a3ea9fc45597900251384d1 media: rcar-vin: Enable support for R8A774B1
8d317a0c043e250474a114af3c4daefdbb51b7ae media: dt-bindings: rcar-csi2: Add R8A774B1 support
109daf04a4aaed0ef5ce5e091bd15a5c2966bcf2 media: rcar-csi2: Enable support for R8A774B1
ac601db9ccb4ca5cbfa91237c67468c2d2b51860 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
885f10b1ace39762c0de1a719de866f63008a895 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
7589c4eb6d2b20a8163b28c9c4e2f239c364b317 media: rcar-vin: Enable support for R8A774E1
16166a9164297b62115f757822304aebb59f3b13 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
ba7c9ca315e75e73c748bf3ce0abe07121eaacbc media: rcar-csi2: Enable support for R8A774E1
def331b7315992a86931d05b6f20792a0901ecf6 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
bd18861a9629ce83e9296d0f83725a46b505e7a9 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
b9d50c2e861c0c7ca5aa4d6767297443d98f1003 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
c972aa014340b0b92e7c0e1f347ab0b8b572679e arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
8cfb8b353e74d75978a353e389a5874e5de00ab0 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
1f7985bb539e4499f127bb5573e3b917b0058507 CIP: Bump version suffix to -cip46 after merge from stable
6354f4cfb8c0415b009e8fe6379fb0807629dc9c CIP: Bump version suffix to -cip47 after merge from stable
6a1ef1b4c93b06761586d5bc0f2299e1f40636a1 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
23360c0fa1db82f8c83b5a72815632fe07c26ea8 CIP: Bump version suffix to -cip48 after merge from stable
baafcb8d7191675f094d80c198b24ef17fe03ac2 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
0866e2de16d9def9ac6dd6adc5ccf4b89b68934a media: i2c: imx219: Balance runtime PM use-count
71816c815ea6ba65adcce2a7e54384b2befc974e CIP: Bump version suffix to -cip49 after merge from stable
7459d7aec0fb7cb9d5184dd26f525eae4bcf9838 CIP: Bump version suffix to -cip50 after merge from stable
259c9b94c6455fe750a3224d1fa03769b924d264 CIP: Bump version suffix to -cip51 after merge from stable
b659517becc19156707cbcae145a53c304492181 CIP: Bump version suffix to -cip52 after merge from stable
dbfc5db11d828899399630d074b7149c32520fa9 CIP: Bump version suffix to -cip53 after merge from stable
feb2eac07551906f40627c4a5d956cde5419ea35 CIP: Bump version suffix to -cip54 after merge from stable
bd2e851cf2cae959095da873522314719cd5b38b CIP: Bump version suffix to -cip55 after merge from stable
dd17a1d9f041d3783ac8718329b3e406793fe2b9 CIP: Bump version suffix to -cip56 after merge from stable
05cb2a10642fe806ce15222c7b64516cdc36be3b CIP: Bump version suffix to -cip57 after merge from stable

--===============1399861951364961527==--
