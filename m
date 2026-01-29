Content-Type: multipart/mixed; boundary="===============3986279855138490651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 29 Jan 2026 08:47:59 -0000
Message-Id: <176967647966.1999955.9333542572745494802@gitolite.kernel.org>

--===============3986279855138490651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 861126f0249d2145be3d00a6b84bc8434fdc30bc
    new: 40308ecac74b865307c228130f0b4236b75a6b5c
    log: revlist-861126f0249d-40308ecac74b.txt

--===============3986279855138490651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-861126f0249d-40308ecac74b.txt

46c12679545ee36e4ac98d49c4686d1b20c78589 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
49aa2abb054e3b8757741de218438c5dc4fded70 pwm: stm32: Always program polarity
e155cb93f9e56740bb6e668ccbb45ae7f946706b Revert "iommu/amd: Skip enabling command/event buffers for kdump"
bd7407711e1ef183d69de12c208c33a767ad208a atm: Fix dma_free_coherent() size
ffc45340a2221f4d4fecd66d3410f4881bd25583 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
7b8e9363d1357552333d453702da584d40262bbe drm/pl111: Fix error handling in pl111_amba_probe
24276c66b053571c8b667c9a19dd11ab0d3c41ab wifi: avoid kernel-infoleak from struct iw_point
d3bbc7add6eb34e037c95daf442e5c97f2a7a7ad libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
cf820580b60e0e6aea500ef4692ed9a58294d0b6 libceph: make free_choose_arg_map() resilient to partial allocation
20344a6beb15fbaa13b2bf7f27c88cda77d508c3 ext4: introduce ITAIL helper
064163b402eb283a88715c6ae33707e5c2dec7d9 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
65c4a933a040491737851495d5b3db470c7cf341 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
afa6c7ea3962a1453d9d8e242796bb4e0931b60b alpha: don't reference obsolete termio struct for TC* constants
ccfa2e322ab771d67efb3e612ed0adc305fa48bd scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
32250ada3090b127dc62ce53b011e2bb2916d349 ARM: dts: imx6q-ba16: fix RTC interrupt level
3fc927822ac6d9f11ce0cabe4f7b193bbff15262 netfilter: nf_conncount: update last_gc only when GC has been performed
cf5c819fb9fcba4d3b6ee30ba0d5ba80bc32c600 inet: ping: Fix icmp out counting
8e8e5bbc74350ccc3f29babf6cf5c10abaa37846 net: sock: fix hardened usercopy panic in sock_recv_errqueue
9d279b98b17d37f11d06ae8eab23abfed621b5f1 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
37ed68b2aa0e89e505de1ea32be90511a58f488a HID: quirks: work around VID/PID conflict for appledisplay
5a482c962c332a7dc01b235de52f16ea961e3bd1 net: usb: pegasus: fix memory leak in update_eth_regs_async()
2d36f6b49697d2c9d0b8b28e7cc0f0a155636fc9 arp: do not assume dev_hard_header() does not change skb->head
ae9bc49b2f7ebca1d83012b75a10ab436eb9f99c powercap: fix race condition in register_control_type()
a476164eb6447f7b0be62d5af35b5364bb84740a powercap: fix sscanf() error return value handling
768adeeb12a96a07cb1b8119606c7cdb81c538b0 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
dfc7959abbfb3fd16568ad5d5e8aae7454cb0118 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
89eaf4c7552a3a13cde00f4494ab9621fd6213ef nbd: defer config put in recv_work
5d3fef3e0d5324a0bded942cce3e2e7bfbf164df clk: renesas: r9a06g032: Fix memory leak in error path
c5b54c0dd1d7e5b578b6316f01d2e0d49fc8668c ext4: remove unused return value of __mb_check_buddy
123ee51e51ca36bde70178213d4f2f54e38ad734 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
cc444d94cb21dd35f44d6c7385d8d0ff310931a1 f2fs: fix return value of f2fs_recover_fsync_data()
b7e25af63a33124adbc6fe0e28341d52d7faf3bf crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
e018d688c45849b658b7fca4bb712c2691f14a78 iommu/omap: fix device leaks on probe_device()
60a432188f92cafee716cec8993022c72220a2f0 efi/cper: Fix cper_bits_to_str buffer handling and return value
f6684ae5dab9256868182a55431736f0e16da693 NFS: unlink/rmdir shouldn't call d_delete() twice on ENOENT
9dd9d0491436c15baa4c908563bd76b97a54e014 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
22e640543ff7f6f70bdbced18159ef267ceed23d f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
0260c89229eca7d893a8cb51ca51b18bcbe43bd7 jbd2: fix the inconsistency between checksum and data in memory for journal sb
f9142f21e46503a7581dc27fd3a76567c5ff707b crypto: af_alg - zero initialize memory allocated via sock_kmalloc
66ab4da278f51618ecf9dd9854c7036806288102 libceph: make calc_target() set t->paused, not just clear it
8954069a1a1bf1b1db0666ef772f9ad18bf4cad1 NFSv4: ensure the open stateid seqid doesn't go backwards
3f71bd13a7f85e13787d3b8c7d38debbd4a1b479 Update localversion-st, tree is up-to-date with 5.10.248.
8d4899e8149fd30e309abcfabb690909103343dc CIP: Add a number to the version suffix
2be813d12a0359c145f81e04fe8c61a4f42e4a48 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
c0eeee0b3cc91513f2c408ae328ac65dc49d7594 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
843a16eee6fe17c9097b3fab2a1b01831c69f6b2 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
90d4a9eaafd25edea61ef9d6ee21161de5a83248 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
bd2cac9587f9caa5db3920c322a5a12019c51134 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
756d87eb0e65b3a5ce92096adbfc7f21264c48a8 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
e8a2ef57ea996d606d7ba1e91e752816b50b5421 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
d70dc1066e1e91c954371712f3c1ef66b06b845d dt-bindings: arm: Document RZ/G2M SoC DT bindings
fbd4a4d1278987ee8d1b3340763cff12a307a36d dt-bindings: arm: Document RZ/G2E SoC DT bindings
e98c380fd786ab8a7b9263138a72ef1f167c25e4 dt-bindings: arm: Fix RZ/G2E part number
fa8419f4a8ef83f801b0be85103cd547732df57f soc: renesas: Identify RZ/G2M
5d3aafd6c0e473be1b22122912f8c69906da6355 soc: renesas: Identify RZ/G2E
6c761a2e4641163e51e93c5a0f2f6869a826b11a arm64: Add Renesas R8A774A1 support
f93d277de51c04d962a5efe466a56a70ff14740a arm64: Add Renesas R8A774C0 support
a994f621419dedb011be4073674724e4b354af94 arm64: defconfig: enable R8A774A1 SoC
e26fbd58403a96647d2b76fba977c41b574ca41a arm64: defconfig: enable R8A774C0 SoC
3bafab15b916604f6ccf8a53cb30bd567a8bfcb8 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
aab4d95ccd48a911c77eeedbc77022324ff91536 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
288faa3dbb153afd96ce5ce9df826767c8f288e3 soc: renesas: rcar-sysc: Add r8a774a1 support
a719478144c20e64462833cbfd704d8fed28bc51 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
5f83eb75e1b6b4d8453466807ea4caa800da0011 soc: renesas: rcar-sysc: Add r8a774c0 support
2a45924aa50b3e0b1243d735e02184c7a824abda soc: renesas: rcar-rst: Add support for RZ/G2M
9c58a87d3802c5cf08cfdf4744da80e3335021dc dt-bindings: reset: rcar-rst: Document r8a774c0 rst
214a94e3addedc320b56d60c98edadddd95f85e8 soc: renesas: rcar-rst: Add support for RZ/G2E
f19283d46dd02939a3fb0e6b3c38ad6d3a3310f6 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
36d40a96b1882292424d6383ecdb5c2d2741025d ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
145ab5a939084160df29837d23a4892999972416 dt-bindings: arm: Add si-linux cat87[45] boards
2bf0dc4ba05ec440945cbc63c3f3819a758cae8a arm64: dts: renesas: Initial device tree for r8a774c0
bdaf70e54466bc79809cbae814421b758dd717e1 arm64: dts: renesas: Add Si-Linux CAT874 board support
d45b23608a9e0b642f3a1b7dbde2f89268d35b45 arm64: dts: renesas: Add Si-Linux EK874 board support
e753c2693bfad7744a9163c1ceaf284c47400e13 dmaengine: rcar-dmac: Document R8A774A1 bindings
b82dad5c1fbff6b8e5c8f593c46db6b1cfec3a6c dmaengine: rcar-dmac: Document R8A774C0 bindings
5d97ea1ef3148b192fbe02f013298ee5a39a2fcb arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
fc6c01043f98e4bb7dfd3af06fa8b871ba4340d4 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
cbcf1165d219a7b75cbb96100f52693e560d6201 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
1926b24c57f8533db4e2fb4f81c28ee2a0bd1553 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
877d62af49f99b8573f07316b09063f846b6b797 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
96fb6d31ede489c2884e2df3ea4f8f5b70ab9662 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
f69fa915816b07741916f66fc921abe022fda935 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
1c9e5845b2014589023ec2290f7e92504c8180e6 clk: renesas: cpg-mssr: Add support for fixed rate clocks
94e44702c8e61b802e925fb83791a6c8ead18dd8 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
5bfe82386f256ba30a624f4c1a9fa1ea28d7bdf9 clk: renesas: rcar-gen3: Add support for mode pin clock selection
c5bdd01770394b21c7309a4cb081eacd996fb411 clk: renesas: cpg-mssr: Add r8a774a1 support
879b68fe6da25667f1a09074208739cfb6e01c38 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
8ff6d0c11ea8c50f1bc8a2941e5d67f74da8ebb0 clk: renesas: cpg-mssr: Add r8a774c0 support
b2bf5e013d7cca8fe1f2c7d6d693a7eb817096de arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
4bc16f58d681b90ad8c2babc5fe87d72a3ab692c pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
38b84d51a2c0e949ce8470398170016061e55614 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
ab8c3a319c7ba5683838a7d52ab6fd5b3b00ed97 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
ad1037b8bd6321acad75be0dc31873ff00f04315 arm64: dts: renesas: r8a774c0: Add PFC support
37b1a74eee24f065d92ea47525a9ea646f795e9c dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
44fa986d41302063a8a41fd227a9bbefb7d91490 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
f9161e424c163b106665a5849e2da3aecd9497bb arm64: dts: renesas: r8a774c0: Add GPIO device nodes
c2e97dd372263f25cbc6df225ef3ee53c8bcc56a arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
4fac9718fd561019b5020949da6788404c3aab31 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
30a2205d44d44af810268e1274ce7d3dc2f92a0a pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
744b23d486ce5601cdea6797c8b8696145731371 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
a3ca3adc5ee45d912727b0e1534611c7d93518e8 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
eb48c5e8b31c427bc5dfff5b9c14e8cf491e44f2 mmc: renesas_sdhi: Add r8a774a1 support
eeab4d0e8eacdad8507e53f75e3c08bb76819bd8 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
bef6134f5bc5387dc8a5e64397e65476ced8f39e dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
8880d82a37a678c7dbb6fe0ae51d493ea692ff3a mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
946497ef059238148e182ef4bf255289ea07c573 arm64: dts: renesas: r8a774c0: Add SDHI nodes
e1d00c775d30587830aac827f8f3a58ed0911fee arm64: dts: renesas: r8a774c0-cat874: Add uSD support
fb0f8e7936240135e0afc5cd1b6e6f5f5267c091 dt-bindings: net: ravb: Add support for r8a774c0 SoC
a204a2f6525c748bdb6090818933e8afdd2ed363 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
f419b774ff889da12f7f8f43af2a5b64afcb3ea9 arm64: dts: renesas: cat875: Add ethernet support
06938cd23c5a00b9a3fe95efa5b95862f0cf6c3f dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
a238abd830b5cdfd6f9880cf0593a57a599ba394 arm64: dts: renesas: r8a774c0: Add watchdog support
3e91d28679778be102d33747dfffa065c0ba3e99 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
c84cc9bba14422ca34ce1a22af9a6aa6ecab4a9f pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
be6c30f159149b44a63d446f4b6fc28fce656657 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
01d4ca908a8910b51fddb6a3d421293dd833c3a6 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
f8a91eaca667fdb04fe4d134e47b7a9ace5a7caa i2c: sh_mobile: document support for r8a77990 (R-Car E3)
47cb8ce67408b0f8c573b0e75617bc4e9600d87c dt-bindings: i2c: sh_mobile: Add r8a774c0 support
587ff4e31119342b2a998e894a9430b12e138880 dt-bindings: i2c: rcar: Add r8a774c0 support
b65d21b7969b7b991aac54a9e0ba65df7c564d4a arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
e501799e114d7f2a75bcda2a3ffe693ffd4f8cf2 spi: sh-msiof: Add r8a774a1 support
1cd48e5321a70a38f0cd6dded11225d5f0c31b8a spi: sh-msiof: Add r8a774c0 support
2c76f101fc316eade10fb3ff7698046b111664e3 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
34f0e24bfc767cb21cc2d6bfb890e1f2450effd4 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
d88ae364e68503e2a7da807c54cf3c98b3b4804b arm64: dts: renesas: r8a774c0: Add PCIe device node
c643ed91c285706ce507010134525a6356863099 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
777ebb42189944495f7d3c55a47c0befa65804c8 arm64: dts: renesas: cat875: Enable PCIe support
f6df1b6a3f5a6ea2a5905f0aa27941d6e24374d3 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
8ddf5525b3bdb11b24dbfebe9d8b2c5c2ceea27e pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
308239f9f957d3f4f9b1130c2290465e6e83a152 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
ef14f4dc243ff515a0660ba53a7f2b4af99362cd pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
a85020f0ca89d7528bbf69aa11dcf02d2ed86d9d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
60da441148a9dc816bb4f6aa2bf2f19f2a4ade11 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
4e97bd30920a5835ce0b08be9f6fdf79357aaac2 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
6945d2410109259073b71a57bb1d76538d3edf8c pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
69bcaf4c32b4d08d515681943e9c30e542dda71c pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
6600a46f559c31973856b5e28bf8a57ffebe7080 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
9035c80ff3b94411cc19749a6d299b5b690fb35f clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
24e64d437ffbde15f52825e07acdfe2deedf862d dt-bindings: timer: renesas: cmt: document R-Car gen3 support
0294441977233e252ca07a3f1561a801d2d6067a clocksource/drivers/sh_cmt: Add R-Car gen3 support
84b787137d1ee272c788732d2522d209143ce3a2 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
578574ee718440c33d85f32086115b8e84881d88 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
c54576e24a873b4236daf25cdaafe3814ad2cf85 arm64: dts: renesas: r8a774c0: Add CMT device nodes
89c4a66116e0cfcfb896269fb37e33b08ce107e0 clk: renesas: r8a774c0: Add missing CANFD clock
e9b49f88bb049de8f594a52b590df4439225298d clk: renesas: r8a774c0: Correct parent clock of DU
43109f29b48febcdf48369dea2e01dd02ab04c17 clk: renesas: r8a774c0: Add TMU clock
61e15c7a1fccdea421a18c92a4e1b73076e5ccdb clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
4c0f52df9459b57514ecfe560d28c86544b22cb5 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
068bb361fd52cd53fc0402fa90441549800fac1a arm64: dts: renesas: r8a774c0: Add TMU device nodes
7bb43a1606e3cb47b7d3c63aafcea12b95617423 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
036d20558223c9c3f61bd1858e3fc226322390a8 arm64: enable CMT/TMU support for Renesas SoC
3b47db39f0c47d2461d8d91c6ad94020861405a8 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
0a6b75fbc4dec91847b341ac38f1d934f33f42ac dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
247760455acc59498b890e376cde8f6acab8af92 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
3df596f342ce84f46475438c3081631d03a5ad32 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
a07e364d40830b9f775b2a61af1fe2ce6c5da2dc usb: renesas_usbhs: Add reset_control
944067ad7ac7626c7f4671e57a8ffa5c42eb1903 usb: renesas_usbhs: Add multiple clocks management
23b0868f848b3497e326398c35d716e8eab6c681 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
bce3fe9617fb21b56c416e74038edd9076e71815 dt-bindings: usb: renesas_usbhs: add clock-names property
d162a6d20da598560882b96048a8b5c3d473863c dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
65f88276161a183813efa98d1af28637a6d1e379 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
e54664cfdc15efc9d825ba75eee46083b9b66237 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
28073ac199d1578a9d582d4fe71eca95091f6997 usb: gadget: udc: renesas_usb3: add support for r8a77990
666af7931f2edb36aea39afef2b52ee278430c25 usb: gadget: udc: renesas_usb3: add support for r8a774c0
56f1f5ef2b20a17af4bbc22b06b9f3b1e63cc4a4 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
a748742406c97322a660a337ee4313dfabcc69ce usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
be1aa6578efc259dd68fc0f206c24c4b64c647ce arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
d6b845c594bb54da3309b43e9ed4cc1218586878 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
c523b9748f0c2939ed0d44a753a8b13ab43f6baf iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
4ed64747618610a53d9cc6f2f03c3576c88b4f6c iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
ef4df9e03b40722ebb1223f379b0214ab62c69c9 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
5eabc544fb44090f8f33fb5bf8e43c9b285072b8 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
c4d3b7a0614496ab1ac111850e571ed949f1dd57 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
78afe3fc3d35ac3b82ed00bb577b70e4e21765eb media: rcar-vin: Add support for R-Car R8A77990
6dc37f4c2671ac93ba6464139bdadf2a1c5e140c media: rcar-vin: Add support for RZ/G2E
6330eb8dda1f55c78be62dd22ec32f9812a0aa11 media: rcar-csi2: Add R8A77990 support
c7dd93b98dad23744737c0767557fe21c73a8733 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
6a41084df25bfc9a085c60505bb7858fc28cfddd media: rcar-csi2: Handle per-SoC number of channels
3145d581c1538446ef2167432b959fcdc4dd0e9d media: rcar-csi2: Fix PHTW table values for E3/V3M
54731cd5c045ba0c0dc7da61e07b3a9df5403771 media: rcar-csi2: Add support for RZ/G2E
a206837a877cf697e8511c388c31ca0c7dc7088e media: dt-bindings: rcar-vin: Add R8A774C0 support
e0deab2dacae1b9549f57afd8fecc814e8f89c12 media: dt-bindings: rcar-csi2: Add r8a774c0
4b5b2a07e5895a96e1fdc709a44eb94361ad14bb arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
9071c5a438e4c84463416ccdb59d5385fa74d5f5 ASoC: rsnd: Add r8a774a1 support
0902e6ab7d5874339f7fa6c68cc8d32bf47a2ce0 ASoC: rsnd: Add r8a774c0 support
74cbcd678ea888810c21200a06e009cd35225e8e arm64: dts: renesas: r8a774c0: Add audio support
a420b78cbfba467fb663bf4e23ee24f67f56d7b3 dt-bindings: pwm: rcar: Add r8a774a1 support
679327e74e4383dd5a940da4d4f15c810cfa6f2d dt-bindings: pwm: rcar: Add r8a774c0 support
d641f28ed1472f992c35da5e3bf551cfb94f164d arm64: dts: renesas: r8a774c0: Add PWM support
c4db5855bb9d3bb8b5bb5eb371a32ecf108414e8 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
1bc7a64c2cdaa010e11fbd32428cad7663f7a901 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
5c5b05b6cc911f52cb4c98b356ada8caac721ea9 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
f286805f376c1b69f5d9c7a50a33c0d526ddc23b thermal: rcar_thermal: add R8A774C0 support
44f3be95d0cb2d5b81c6349dc103b130dbdd53fa dt-bindings: thermal: rcar-thermal: add R8A774C0 support
856cc08db61864af9276f9f29f053a44564d9979 arm64: dts: renesas: r8a774c0: Add thermal support
84ce3294e3e9b0c37e37ef0bcd14cbe97badf291 arm64: defconfig: Enable R-Car thermal driver
4b8519e04834312995065847de9356b33c1b1c19 CIP: Bump version suffix to -cip2 after Renesas patches
8e97166b759b9b986ad9592a1cce070fd9fe4e4f dt-bindings: Add vendor prefix for Silicon Linux.
c1dbd53996332b169312e3e7c1312d2fd8bd2be1 CIP: Bump version suffix to -cip3 after merge from stable
29a4187df34e7ac55e624b98e6670b81aefc3165 CIP: Bump version suffix to -cip4 after merge from stable
72f72525143923d531756fe39c9651b920e0b2b0 CIP: Bump version suffix to -cip5 after merge from stable
a7cee3a7aab2eddc3a08f24f5b2ff753ffaa9829 CIP: Bump version suffix to -cip6 after merge from stable
8bae05da9c1c0a6ac1c6af56eaa0ee672c1bf380 Add gitlab-ci.yaml
088c0dcdd130bb2c780d92696d2677b80dccb9e1 clk: renesas: r8a774a1: Add CPEX clock
4a5888c0a77d26aca148d5d3d383bf6a0567625c clk: renesas: rcar-gen3: Add documentation for SD clocks
1ed7b93d1aadcd1e2fddac38f084bd6a4c5edee7 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
ba22256d3c54c213c9ac11fb84f460a5b62547bf clk: renesas: Remove usage of CLK_IS_BASIC
7de430bfce95e12969df7b784de902da492870f9 clk: renesas: r8a774a1: Add missing CANFD clock
18b8e15c80401c94b69761a3d7359a80606d857b clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
b8e643d2a46d93a10bdc5180d50f5c0ee6dba032 clk: renesas: rcar-gen3: Add spinlock
ef9352573a43dabc59fb337f0db357d23210c122 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
101239e0ce70211aa02f40546ffccbbc757548b9 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
5cf10e3d0accba8fa49fd8aba1577e210f27b74f clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
91a277d1fad393cf6a72f522515e7cbeb6967c05 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
02be10990061f0f3c7ff223f36cbb5f436e3a666 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
d4b6229fe4b8ac9e84e842380824eaf037db5a45 math64: New DIV64_U64_ROUND_CLOSEST helper
d10179e855077a8418722e33d57ea1c8c4115615 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
79c72e0bcc9451b4949be964fc578b338865ccde clk: renesas: r8a774c0: Add Z2 clock
b840863c3b707005e5c25ee0d9e8e3cd043cfc62 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
941d2e60b3cdd11e8f57d27ab830aad0d09fa4c2 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
e7871a034f8f0bc705acfecbd1d161b7f339b978 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
7bcab9985d5fd8e6de24efbec87ca97c2282328c clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
05c903a036268165e84102dc203e1db73cf75e60 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
7105fc1743f6e00cb9cb252104c8de42c84cf331 clk: renesas: rcar-gen3: Remove unused variable
bfa07b88c8aa8704143e7243ec28fc7adbfede9a arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
8b1fa02e507a381a213cf8067ea43e82231ae3d5 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
79c5b10c9a0136e2aa0e91fd200338c243a8e934 arm64: dts: renesas: r8a774c0: Add CAN nodes
9ef36a27c73497dac96b4cf6da83e2487fb90d1f arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
07fa98ae1116bd12f8c86e9a7dbc652fc1dab809 arm64: dts: renesas: cat875: Add CAN support
4eefd3e39f5767dd29c56fec277a0cea4a79ec02 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
40a274660ab6b537f863bf24ecaa56a6bd53d5d2 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
716c413c00fc4540e4f5041e7561a179893ce3c5 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
0e43f17dee8d2c8c254cfcbad9c3d4894f9af467 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
e5d9b4c2396fef3ce240afeb2f026c630c83066a phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
7851117d331bc65ae7c26b0d6f950f01b2e010f9 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
d2837b4015bfcc19c9b0266c6c371bf3b2ffafcd phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
0f89192679e65a6270bdd822669b9417e73e80e8 phy: rcar-gen3-usb2: Add support for r8a77470
9faeefaa84cc56ca6192a5df7d89a4a652dd849e phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
2d100789d3c7839f8c859b2b7c2782e81445ec4a phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
b5332b591dee395d13d2454e2b2de06b7fd21169 arm64: dts: renesas: cat874: Add USB-HOST support
396cb8a670037d488e22cfe3e412462a95051bc7 rtc: nvmem: use devm_nvmem_register()
f77f56b4f5519c493af4a4bffc30775302880aee rtc: nvmem: remove nvmem from struct rtc_device
2a652aed0e9f56fbcec0dee277f6903daa60886b dt-bindings: rtc: add rx8571 compatible
79a6fffd8bf294b520a09eb40f8c4745f9112b4f rtc: rx8581: Add support for Epson rx8571 RTC
94e246fb80bc36d5200ac20c8e81eb93026b9e09 arm64: defconfig: enable RX-8581 config option
850629328372f3b00929f97cb41a542c3746535b arm64: dts: renesas: r8a774c0-cat874: add RTC support
a309db5765d703a7e0b7b5d25318fd20a8ab5111 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
74ae9b04470276b054ce7acc47d13aa819279722 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
3545f7d67bc930311c898f366cae7a03f6a06725 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
89d3972905442607e52cab54748393b084faeb61 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
5a04c228ba44eaf9463d2c989d023b503b977819 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
37aab6f8ab7dd435df21ddaa96a4b1cbb483c86c arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
18716765bca2a367c1c4517c0b0ef7cdc18641be CIP: Bump version suffix to -cip7 after merge from stable
5483f9ffe020e0ed12df443777d79c3ac54f9313 Update CI to use the latest linux-cip-ci containers
502224c3e7d854933518e558b8b37423b3c01141 Update to run all CIP arm, arm64 and x86 configs
2d9f1cee61a89308e433cc20c132e215fb61507b CIP: Bump version suffix to -cip8 after merge from stable
83a8fd20406d8ccf5155e9d8cd51f6fc48e4a3d2 CIP: Bump version suffix to -cip9 after merge from stable
c5e3d4cc908241a367d7808ea9b89494c909d025 pinctrl: sh-pfc: Print actual field width for variable-width fields
21521d77e489d492580ab51cc8e3805ba4d055a9 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
da47ba9c8d5c70561944c2a45b2d840b1cf42446 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
6a5d5138c79036a1efc5c121b401709bb5b4a228 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
f19af1299f9034f02b342ae1532c974a8da2710f pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
714a306b3872c3c0d24030d570918e5d71b575ad pinctrl: sh-pfc: Validate fixed-size field widths at build time
ed916d958e084f6f32f2f0990e6092434b01b831 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
2ac822cd280cce0b551305bcecc15b7859b1ecd9 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
531cd6f584c34aa4a4d2d3b7cf9e2c67cecdef17 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
9147e38a44a5d0e94e1ca5836b1a40657a064348 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
3210264774d666cbc4347aded7586a3b2d8cd955 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
ebff936e17e192009afc7e04bd24b2c5edfc463a pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
17348c892faba8f3eb626d06c28489cd8dba5338 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
7da37734226c7df61447fc5f02487957bb91f13b pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
6bb6715c7aa7389ce7416c080396ce1d44ec887d pinctrl: sh-pfc: Add new non-GPIO helper macros
b777a748583641b09c08bf023af4c110913a91eb pinctrl: sh-pfc: Correct printk level of group reference warning
a09217b4379962356a6b0fa04b0b76c78b773703 pinctrl: sh-pfc: Mark run-time debug code __init
c6a473b7ecd4373bf8097721257e76de375073ae pinctrl: sh-pfc: Add check for empty pinmux groups/functions
478f64d2f7e5b823c7288fac8538ccbcaae76aea pinctrl: sh-pfc: Validate pin tables at runtime
a3561efb2c8fe27364c8a0bdfa2666f206f8d0e7 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
b0ab9d6e60f33d15349ee826596e3e9043502a52 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
3c3cb4a4e0e5088f5d0bf280e2bce3ea2f3645c6 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
77af3e561efb7d9c02f47f0f98a32277b8b20f0f pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
70c994e609149db71ec2f44224deb56e574e5523 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
3ffefbadf805e51f4d928a5556356e9e6560c9d7 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
feaf75cc4ff6fbd8ae7686fabc96fbff98c675ef pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
e1f363b8da50e3cd5013587efe423933024ca9a8 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
83d8123530b40bbec1cecd34cc8b0ca5453a5527 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
45f5905e447d517c0bd86904790647d70a97bd58 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
3c170d3cf33f119815710e6535d630f03453651e pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
163765a5607b4e47faa781aeccdf3a911fcda892 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
98ebb09356191fc9c9299779f6fc1fc00bf0a98a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
9b0a63f979c8adfd84cbfbc0b510e972f012001e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
86420bf70193818a9bce468cf4fd7746daa27a0d pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
8bb21f08e22508dbd469cc554f082d00cc0e373d pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
7b5585467d6a10782e92c0de05d25bd042a17fad pinctrl: sh-pfc: Add PORT_GP_27 helper macro
ae493709980115122488e74a69a40f2073fd319a pinctrl: sh-pfc: Move PIN_NONE to shared header file
8a208a1d4d89712abed3b6758b8c4a9e467b6ad0 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
238051cf96566a7c2f3c8caf855a5a98c275b772 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
e3e7031a93b41daf41a232934f5c748bec9d0d38 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
9d71b6f01d550e109b0c4583814cd250c23fefe7 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
3b9062e4c789a99289c6f30389bc886106d2c05f pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
f905f1b10dc93e029280d2642ed7898f3b117380 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
da831b39a189bfe758ea66b8785623ff60f2f0e1 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
667247f760fd62dc6a6b48ab1d7962177eb6164c dt-bindings: can: rcar_can: Add r8a774a1 support
7ebe86636692f7dde884a98fed946c56f320d5ff dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
f3d88993844c6a678787f3dc603848c6befb68c5 dt-bindings: can: rcar_can: Add r8a774c0 support
c242889624bb196b2e039cfc25495c5269bac90d dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
ce06680ed6a8fbaf6549eb3f3abc1958a97aa0a7 dt-bindings: usb-xhci: Add r8a774a1 support
ff0690e6c71a92b332d3990f0023859c6f26f064 dt-bindings: usb-xhci: Add r8a774c0 support
c3053822f5f0b4ccbe154db3c4fcfe1a6b680277 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
51fcb8153a04a1d3548d82d9601df01fc6bc6c82 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
baeb1a846582aea781e51b677cdc99489709a496 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
f6701b25ec33e39765e47ae25ff77164c8a0c538 thermal: rcar_gen3_thermal: Add r8a774a1 support
08be2e10d0af69eb2a04a8a2f47aa9be0c6c4271 gpio: rcar: reference device instead of platform device
37e52d20c66a7eccbbc500a925d23acc0daae9bc gpio: rcar: select General Output Register to set output states
beac505f06b1dfa2c3d4b5d78d29cc18da0eb0f6 gpio: rcar: Pedantic formatting
018a2d649267a32e1ec4bba1a28e3777c7a99347 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
5c02d5a4658086ca9d343a69ffeecc1f5bb88f0d clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
7c9585be745b820bbe49182805894803901cc21b soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
03008c01b7d0738be65530358afa03eefb018409 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
cf3255be9d22a7d6c893f358e9afa7542b887beb soc: renesas: rcar-sysc: Fix power domain control after system resume
31316792177478d88fcf8e90d59f4992a650a8b7 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
270b9a75c36991250c4d9973db7d074729333e6d serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
9d2bb2baa78642fe6cc2f3e63a0e6cd749f3dc2e dmaengine: rcar-dmac: Update copyright information
9850f4b5d7bbae1d0b0c349975d61dad6d46059d ravb: Avoid unsupported internal delay mode for R-Car E3/D3
453c34500c850d48717e46a6f04f698085e57e75 arm64: dts: renesas: Initial r8a774a1 SoC device tree
78c6e081dee119eed91815ebeb45fcef9b9635e3 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
9dc53b51a2a4c6573302fa062a2c94bd02840138 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
046776d63892301626393d308242f943370c308c arm64: dts: renesas: r8a774a1: Add INTC-EX device node
25e8d21a1995b48c45c5eb2236ff69ffcfe13edc arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
2888c06fbe603a9ddd502dca38fd85e4a9115b50 arm64: dts: renesas: r8a774a1: Add RWDT node
67b659e511febfca163393abcb5877791c418707 arm64: dts: renesas: r8a774a1: Add pinctrl device node
5198987315c7bef9ab1eb98d7da2ba7a4b97406f arm64: dts: renesas: r8a774a1: Add GPIO device nodes
2abd0807150bda546e5e2446e6e83b80d8632706 arm64: dts: renesas: r8a774a1: Add SDHI nodes
828084722a558359f8942d52eb89b6ec2c9938ee arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
f919641f98eb4a7d9c39e8e766561cdd72cd957e arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
d1c231329a4046d473c82e5e7d98f5dda1aecb8d arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
d094026b5b1c72728b4571d98e043908567eb3ca arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
38fc22f819e7002f6daa8df0f2814ec610ddcb36 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
7ca6515543b5830f7004aa8181fadeff79e0a3bb arm64: dts: renesas: r8a774a1: Add PWM device nodes
5b1b510071828fd5a2befa05f2492a24484b9c9d arm64: dts: renesas: r8a774a1: Add audio support
26696eb577d9df571e03802226e98a8fafdc7af9 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
37ae15ef34b52195667331f252a37213846fc3ea arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
e872330156ba7addd2cb6e0d78cfe80058e54fbc arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
7dcce61c67097c2efa66a08bf446961269077a2e arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
928187ce559e7e1cbb31a03a9801b847c5a91eea arm64: dts: renesas: Fix whitespace around assignments
899e31b20c324f5082d06a294070efa8151878d1 arm64: dts: renesas: Remove unneeded status from thermal nodes
80d79b82805115607d2619739e5a64b07dbde2e6 arm64: dts: renesas: r8a774a1: Add CAN nodes
133d0ed19054d5df8bc07de89bcc3279611aee24 arm64: dts: renesas: r8a774a1: Replace power magic numbers
27fec2dff7227a1bbdacb71335ce81603a373631 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
49c97dedf80a72d389c72cd0b37129f553d9b5d6 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
986286c183649b6c60298184e2cbc1d14626e135 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
cf74fc75a815be0ea14da2fe241dac054c5e6a65 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
4ffdc01775313ba9caf7184a306a457c5612b00b arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
f3ceae06dd64a3ffed996bcd7db2693ea648d97b gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
7656bcc80b0f7098d1080d4397e73dcc49f05486 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
950904cb001bcc799ba091441f436709084b627c dt-bindings: Add vendor prefix for HopeRun
743d0abfa63ec3871384829585009606bbf30515 arm64: dts: renesas: Add HiHope RZ/G2M main board support
e6553ace1ad28637c164c80c3759237dc417193c arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
cce914d19fd58bb310f622ac3f5df704eb44afba arm64: dts: renesas: Add HiHope RZ/G2M sub board support
416b48c01b0e0e67b10a41020db17987804cde5f watchdog: renesas_wdt: Fix typos
f1b47e38b133cbb4c7c4194ef800cec92b8d3fed watchdog: renesas_wdt: don't keep timer value during suspend/resume
1eba1f14482aa544c2dc3368648d8507756fefa2 watchdog: renesas_wdt: drop superfluous glob pattern
6ce592bfd114eb9490064950ea96eedce6e2e049 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
ce430341582fba5b48c0779cf168b9a545f4cd58 watchdog: renesas_wdt: Add a few cycles delay
8902b1061791411f1aa163138b2de0a85a7f7e32 arm64: dts: renesas: hihope-common: Add RWDT support
0224fc4f24af93bf63c628a079743134b62fddb4 arm64: dts: renesas: r8a774a1: Add CMT device nodes
42affbc29f5126fd99bc59bfaa048ad2bfd0d304 clk: renesas: r8a774a1: Add TMU clock
e83e68e576db2b44f85d976ac092bcb4949c49b8 arm64: dts: renesas: r8a774a1: Add TMU device nodes
f99a2c64826212bb168f40aff8936cd240ddc58c thermal: rcar_gen3_thermal: Register hwmon sysfs interface
c46cfbd5b1f33ed612e73db70943a264fed066fe thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
ae5293858021b0ca0b32da6ca8877fe56749cde3 thermal: rcar_gen3_thermal: Fix to show correct trip points number
dcbf22b89e1f4f17fedbc0fadf425fedb4f74e6b thermal: rcar_gen3_thermal: Update value of Tj_1
e532f611ff48ba6427661708bcb8580d14030104 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
3fe021e2e6e827833097f49b8c526fae45a37685 thermal: rcar_gen3_thermal: Update temperature conversion method
6e44b71d8c7d7cfb91bc8f90113946689ca1f341 arm64: dts: renesas: r8a774a1: Add operating points
fff299e9ad55a4318a44f048f03a0668b7bac505 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
b792119c0baabab221c7c945110027977d19021a arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
37bca5c6e2adb8032fe869a4c26e9d8ad25538bc arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
65226f061295fb57eca9b932bf9829eae70d86ea arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
1bf18b1cbe111dd51855a487aeb70c33ab14972d mmc: renesas_sdhi: Change HW adjustment register according to speed mode
1a24c5d01eb144cc415b83dc0094425de4b2168f mmc: tmio: introduce macro for max block size
c5566661ce49bdd0fbfbdd4ff2e476709258e6cb mmc: renesas_sdhi: prevent overflow for max_req_size
7df2701923fde1af23cac98bbb2bf24f20abbf80 arm64: dts: renesas: hihope-common: Add uSD and eMMC
3401ca73a41b052e14aba8d35a55894bbf86fad7 arm64: dts: renesas: hihope-common: Add LEDs support
f0408b0f82be8e69f11272fc4fc17778e8caa547 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
5177b6f632e80e189952ccc31460d683206bb016 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
56f5cd3eb859a36a4dee26f85dbd3ad39ace1809 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
0ac15efd125d18c4c009d080bd8fe17239c1471b arm64: dts: renesas: hihope-common: Add USB 2.0 support
51a462a462db62be03a6329a2680f1afd53bc8d9 arm64: dts: renesas: hihope-common: Enable USB3.0
cf23317c259e4d38c278e03b4ab1ef7aa255131a CIP: Bump version suffix to -cip10 after merge from stable
4727dc370f00e110743af8d3c34bc8853f2966f5 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
5e662dc96ec59de6bae2834106d480473bfae276 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
1d3b70ad851146707c233b2661649c601bb8fbfc dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
716f665f512867dc75c96445bf8564fb059c3c29 dt-bindings: display: renesas: Add r8a774a1 support
6610e56a37bad28849701537e68d0e65030477c6 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
beda047d2cacbaa446043d068418d3f6c4772ee8 PCI: rcar: Replace various variable types with unsigned ones for register values
772b4b38920e38ab8120cdfdef98ca0b4e4a680a PCI: rcar: Clean up debug messages
d67e5bd31dc4c51d1864c59c5f2d6baeec0b6a37 PCI: rcar: Do not shadow the 'irq' variable
8cb252bfe09f0ef15b81ba8ac5f3a077e0912aa4 drm: rcar-du: Add R8A774A1 support
898dca0fe45536a5816c06a87e5878c53b39122d drm: rcar-du: lvds: Add r8a774a1 support
da25109ef8f8c31fe15823196bd04342af7d6774 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
0889f29c07cfb2926b2705571985e16cdbe6aa28 drm: rcar-du: Refactor Feature and Quirk definitions
ac259d9fe785875f947671b25180b3a2a94dc142 drm: rcar-du: Add interlaced feature flag
a9f0f01aaf6f0cc60a55deceff29a1928f36d010 drm: rcar-du: Cache DSYSR value to ensure known initial value
525a3bc524d21b2f1b5f2db9f55288e9a1a8356d drm: rcar-du: Don't use TV sync mode when not supported by the hardware
4891c20f2aabfe31d3faecdc5d8a4f9b374c140d drm: rcar-du: Support interlaced video output through vsp1
7bfdbcb58d8ec7bda87b89f2ee437cf88eeab869 drm: rcar-du: Rework clock configuration based on hardware limits
b3c1e820024a25be6ad4358ec0323e69024efb08 drm: rcar-du: Rename and document dpll_ch field
a865f2c57700fe2a960b6f50c33deb80fc6be6d4 drm: rcar-du: Add support for missing pixel formats
5345866eb9903812fef446038781975262a9e37f drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
9be43602f4636d18b9c56f2408771eefbd49689a drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
1b7c0c7e0be1c3fc833f157d4263ec1477a810b8 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
ebc3c79ddc0b2c26ccc17dbb1530c7e714dc1ab3 arm64: dts: renesas: hihope-common: Declare pcie bus clock
a381a2a5676544a1e53b93bd82f7c06aa1afbb51 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
ffa7e184d9efc836c65608d3a7cc8b11717a7fb6 arm64: dts: renesas: r8a774a1: Add VSP instances
26a47454e98a028530c9492c602878f087cfccc8 arm64: dts: renesas: r8a774a1: Add DU device to DT
ea27594b992f7dcc9d850f6e281f5e618344cddb arm64: dts: renesas: r8a774a1: Add FDP1 instance
1b488768c871f3a463455e7f2e47f518410874d1 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
b31f415f54037acea2840bce0baef32971f079df arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
d410cc97675c068d4c012aa2d3f15153e9e7012f arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
00adbdd3f78162f071b0e85167b5dd67e88d3ed7 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
b3653210f764b9a8d40064ecb1292fe26a0565d6 arm64: dts: renesas: hihope-common: Add HDMI support
64986dc1f1801dd646ce3027d3335b9fd90484f5 gitlab-ci: Increase test timeout to 60 minutes
374bf73033e0c4ff3fb49cee1dec3fd2d4f2ba41 gitlab-ci: Always store job artifacts
743fb126c0241374267327c4adeac5453ca1ded9 CIP: Bump version suffix to -cip11 after merge from stable
b4c5c42745a18ae4febddb2c820627bafdd6671a media: vsp1: Add RZ/G support
45873aa69c61a7e5c137a2012bea61a6a845c067 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
b90aac72ba34cbb3e9f2d8e6b606448221630a07 dt-bindings: display: renesas: du: Document r8a774c0 bindings
0c5448917a21223943162e1be78eb2aa7cab084f dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
199763692bd70c0949364420f67bc650a10c4eaa dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
dafbc890846c60cc9cb6f45d208cea7002556110 drm: rcar-du: lvds: D3/E3 support
0ca85405bab084f13091da780b0f4cd62303b9e0 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
856033bc7f3a9718e4d4f82262722b6020e2517f drm: rcar-du: Use LVDS PLL clock as dot clock when possible
a9a11222fa7b04b20ac22ad5264cd3248e1a03ee drm: rcar-du: Add r8a774c0 device support
1198f615cc0bd5e1f539dbce447d00a559966c3c drm: rcar-du: lvds: add R8A774C0 support
895713b634a0f3b9764315e052a5e15cf762437c drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
6a1818ab6eb3c18419ab3ed8e1f9ab0047e32fc0 drm: rcar-du: Simplify encoder registration
1687577fc3eb9bd5c1a01397053d4f83bd01dd13 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
33329168d6df29f6d377e383f2d3e8f232f42b32 drm: rcar-du: lvds: Add API to enable/disable clock output
5203c34bc4d05b51eced1c8442cf63894f3d7b20 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
3c209f41bc3c0892f008d6ab6535c21ed645897d drm: rcar-du: lvds: Fix post-DLL divider calculation
4a079c81554fd4adc7010f89ec3b988aa9e91d81 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
403088a52354baf0bb8ed06f62b8eeea0bbb8e27 drm: rcar-du: Improve non-DPLL clock selection
b8225d0b613100f32695db84d3e47c6663688bf1 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
c8c0e9da35ff014558b0c2a96f575daea27f6d04 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
11dca444542984249dfcb3a5dd410b99e4fa1f09 drm: rcar-du: Fix external clock error checks
68daa412347ed821438148d310ca4d5fb8398ed5 drm: rcar-du: Reject modes that fail CRTC timing requirements
b3d04c80ba6a88d56b2756b20cda0738747c108b drm/rcar-du: Use drm_fbdev_generic_setup()
a19f5cd21248f5da1211ffafe9825a4bd6ed56c2 drm: rcar-du: Disable unused DPAD outputs
25d3e808eef084103613b69f24d6212214b1b22e drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
60a7fe0461035280e8422f0c7d84b6d7c63070a2 media: use strscpy() instead of strlcpy()
b0a4afcf81576d0b6d6ee806bf26112347a249cf arm64: dts: renesas: r8a774c0: Add display output support
2f0e78a0efc2ba6ccc704d9998f20f602af297e3 arm64: defconfig: Enable TDA19988
ba0329f26826c63a81b47511db8cb30efa0c08c0 arm64: dts: renesas: cat874: Add HDMI video support
14c4ca24a6227c842eb0cf171679c571ef94aac7 arm64: dts: renesas: cat874: Add HDMI audio
93e45379b69fc9a30ea09a585665d89565d8b456 dt-bindings: can: rcar_canfd: document r8a774c0 support
36c3fcb9a8fe95ad90a884b0c3d524e01a41d894 arm64: dts: renesas: r8a774c0: Add CANFD support
0cba9ad5dc41321d96ada4a46a64e4ca829f7c2d CIP: Bump version suffix to -cip12 after merge from stable
b70c9a3ec877ded76558e2dca3f46e085834a4fd arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
9d36e6efb44c180d81458205891abd5885b482f2 arm64: dts: renesas: hihope-common: Add BT support
13891924c6c189e7dce0b7cafb12c7cbb2ac0ce2 arm64: dts: renesas: hihope-common: Add WLAN support
b520c9754425d7fd64ec62ef3c1be8b6aac9612e arm64: dts: renesas: cat874: Add WLAN support
344c209b71235bcc63432b59808bfba493715d8b arm64: dts: renesas: cat874: Add BT support
9dedf91aedddd4f0a16ca838b8acec4ac52c1ae2 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
3f98e06b457758c85ac0d5a8bc2b21f76ea28d17 arm64: dts: renesas: hihope-common: Add HDMI audio support
38ad18e8f13b9a97d8731bb94ebb8af618cdfb9f dt-bindings: can: rcar_canfd: document r8a774a1 support
db4435ba97439eb322360df40cea5e306f554d33 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
d361265ace9f8f4c67967f2ea984e16512a30c32 arm64: dts: renesas: r8a774a1: Add CANFD support
ac809765adcdd784ecb3f8bbc3f435cf269ee35f arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
d4ba8988f516872ee61524101ac648ff4c3efb28 CIP: Bump version suffix to -cip13 after merge from stable
bb4504e7fa4c5601776dfd33a6226de26f7890ac gitlab-ci: Split tests into separate jobs
751233d3fd45235c00bb47d1fcfcdd43bbda7415 gitlab-ci: Remove unofficial build configurations
b04d857b6e2e6b342477d323a95b13f226c56f3a gitlab-ci: Remove test timeout
4f14e321c58c1acef39b9140d19c2320b2b31847 CIP: Bump version suffix to -cip14 after merge from stable
81afa72dbfeeba96f577a90446250ef4a4fbdd77 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
c51842921cb752b73acb7e1b0d119386b2f164e8 ASoC: rsnd: add support for 16/24 bit slot widths
4c5a21ddbace94941e1dddaf4e3565bf584fa5c0 ASoC: rsnd: add support for 8 bit S8 format
60277a8623ebd4ed55ca06107038f3096a12ec9a ASoC: rsnd: remove is_play parameter from hw_rule function
6c21f1d5d931289d72716c2f7bc7bf8056f6a8f6 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
c5dfbd6a56b45c4b058a73c11cf8344fd3ef4dcd ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
774c59f0cc7d6a3fa4f2dfc264b97dacc0e29b46 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
2174e399f6c9519874adb4cd6783cad565f0e3db ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
4b2095fe543a5de7ec118ad620b8fbf395b3b4a4 ASoC: rsnd: ssiu: Support to init different BUSIF instance
4f1d10dd3fb1378746eafcfe8a6189c0ac71a670 ASoC: rsnd: merge .nolock_start and .prepare
f5cb09cb0f79e84300d90ada3a7876d53cd32b44 ASoC: rsnd: move .get_status under rsnd_mod_ops
f58f566fd58db622ee5ffbb1460bc02e4a4e8b8a ASoC: rsnd: add .get_id/.get_id_sub
715886fb5b9735a551158cc7677552c1b94fc37c ASoC: rsnd: add SSIU BUSIF support
3d747669db525c5b740244acdc928c8388c387b5 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
6c9b43cc328b76ee6a5190494104b60784d45a66 gitlab-ci: Use external linux-cip-pipelines repository to define CI
148d1f8d1bd972f68b16356fcbf2341b7bb15783 CIP: Bump version suffix to -cip15 after merge from stable
7886a44fcf61d5ad6a43634f8b8aa8b665337bf5 CIP: Bump version suffix to -cip16 after merge from stable
9fdc3fb3c554918aaa4cb664e5760678e19bfb0a dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
7ece6c08ac1647336a58cb8c929d83c0fda0e9b2 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
8fd8e74b3b5c5a7e45b9d89a4b3de44d6f66c9b9 soc: renesas: Add Renesas R8A774B1 config option
9ae3f356388daa9bec9e1b395b96e69515714252 soc: renesas: Identify RZ/G2N
20c65bd1aa98cc37009212c2995ed798c143b35f dt-bindings: power: Add r8a774b1 SYSC power domain definitions
80a239ebc5a6c192f43e7833b71e31bf8e9e1ec4 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
994a725ed10875cb6cdc1b94b897d65279b54893 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
2d8cbcd8afcb05d1b56c210671dc7a0a9e9cf6e3 soc: renesas: r8a7795-sysc: Fix power request conflicts
82c4d8db4a49ce1a80013cabcf5b97053b13e431 soc: renesas: r8a7796-sysc: Fix power request conflicts
0190bd39986d7ee9e6e39d6b9ec0efb1a455bd59 soc: renesas: r8a77965-sysc: Fix power request conflicts
a08b87280b674c4e1f5faadbd32555914b51f4cc soc: renesas: r8a77970-sysc: Fix power request conflicts
784cde53f0587267d51a966b9e1f94fc46ea6feb soc: renesas: r8a77980-sysc: Fix power request conflicts
6a90a72101fe1b248b54ec8b190c8e3704cb66dc soc: renesas: r8a77990-sysc: Fix power request conflicts
4d083d45edb4290426f7ddc28a219b7bb39e3005 soc: renesas: r8a774c0-sysc: Fix power request conflicts
66d14dd0f92ce3d0db618f910ace50414f4e9e8a soc: renesas: rcar-sysc: Add r8a774b1 support
0ab8b9c4084d0f5148cf729b74aa1cbcc46ef230 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
9a5041d3363c0cdd0d97f823ce428e232d6240ad soc: renesas: rcar-rst: Add support for RZ/G2N
6aa3c2834c1b8db350e8d3fff530485b4a766e48 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
7e6677824654d2a582c84ff31c6121423271558a dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
ad0b3ca6004d348a6ce3539e1bc40de33bb96006 clk: renesas: cpg-mssr: Add r8a774b1 support
a1dbb98de0824c62ce00a639ad8e331135112ffa pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
79abfe1dc075e643a9b7d6b7b487c52fb8405b75 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
cde5ac29a7a61cf78f07d4bbb9379f12962fff89 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
0146a2fb7bbfb338b44d9ce99b82b9fa326e7fa5 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
ee89597e368debc5dfbb92cd44127a1e43f66c65 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
734559b95ffd8f271e53a85c229918367d6a0ba8 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
33935fd34af6f4d35d8661d519b92a42587a4a39 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
51e76052b37c2b02aab4cce2b119fb1cd962da68 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
9fb4a3e9ec98224844822ae2899ed8540deb692a pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
f6388058aca58926280a1c53e2f0d42e4ba434c3 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
b7cb7638e50600f6a2b9263c9808a4f968600eaf pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
95b90b64070137671d9b7d4761610ee557433683 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
085e92f8eb9ebfa0b4966381c704e7fa1d44e52b dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
2d1420dc94b97b08c82c4f3d21a8787996b8a2f1 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
35ddc1f2edf25cd88db0582e9593af899c888daf pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
348981364631a30e5cad79307b5eb959bd013eac dt-bindings: serial: sh-sci: Document r8a774b1 bindings
6f8b654356bf79f4c3b3e71b7ef4d1f617179a66 arm64: dts: renesas: Initial r8a774b1 SoC device tree
ae9ee572e6f1f54d8e3bb7f1df84d6b202680036 arm64: dts: renesas: Add HiHope RZ/G2N main board support
2517efaab0041c1e0a1a272eaf2d62108a75949e arm64: defconfig: Enable R8A774B1 SoC
9e7de6bc30cb019dd569932967f1e7de9f0967fe CIP: Bump version suffix to -cip17 after merge from stable
c0530edf2d3b09dee7b2812578a8fd87761b813b CIP: Bump version suffix to -cip18 after merge from stable
5ad15653fc6229001ccf8c238c2a506425840b2f dt-bindings: can: rcar_can: document r8a77965 support
49c2602299ba7258115948992708af88baf5ffee dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
eb55a2b0564d3f9747afbe99c49548e63387108a thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
86ebc66258ec16617b79b4466cc52830741753b3 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
f1aff4f55bc18e552eb13845b6f6af1842738674 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
c072254ab3e2eb1c0733883625e6cadf6b44e133 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
ec68ecef2070c80b12d11ce19e4da7881149ab83 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
93fd569b31353b270edae9cf568df53437fe7713 arm64: dts: renesas: r8a774c0: Fix register range of display node
f231a3d40e6cc32435bc80cb69c765c421df5ce1 arm64: dts: renesas: Update 'vsps' properties for readability
fa4c461580e2957b6dbd6a02df00e69a70e24cad arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
3509d1d48a652bf0bc5ecd84afe22de4fc437d79 arm64: dts: renesas: Use ip=on for bootargs
40df5844b2e85276dd6b42602c22d184fb7bae0b arm64: dts: renesas: r8a774c0: cat874: Sort nodes
59733804efb691b3bb123ee8d7ccb14c8f6b7265 CIP: Bump version suffix to -cip19 after merge from stable
a45a8bfc7f7b61cbd1551b099440a31218928231 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
9f35e99bc5b1c7a98d1f489e509bfc344effdef5 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
8c6a892bfdf88be50f2d2fc37199aa87eede8ed9 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
278593c3a849977c8a91cd431b03d3a0381f81e9 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
f87a2c911dd6baa8d770c26cd0bad3fc7fda939e arm64: dts: renesas: r8a774b1: Add GPIO device nodes
fd0f7a0c8ea6584593e874bcdfcfbc8af7b08fe8 dt-bindings: net: ravb: Add support for r8a774b1 SoC
4ef812e690a0382457e980fb0eccdeecc14f00fd arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
85191cecbf67e75935f345e1153efe4c14bb70b2 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
2709bb675287b5978ac7de0e521f595e8ad5df20 dt-bindings: spi: sh-msiof: Add r8a774b1 support
aec29d62faefc17fde52536faeede8b5add4a9cb dt-bindings: watchdog: Rename bindings documentation file
835379a4f9e48715825bc4c9c27ba9d77bde7f34 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
b298e6bd4a155c3dabe7499a58315f6e6490fd71 arm64: dts: renesas: r8a774b1: Add RWDT node
ba8b0e96fa077629aa0942d1affeaa932b617ca7 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
396302fe6435d437143c5a29a55811bc27e3770a arm64: dts: renesas: r8a774b1: Add PCIe device nodes
15c356ce063417dc3ced05bbde24b244a4fa9a63 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
5af3ce769b056eacec5103939d1f539a0b572e71 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
97903ee7f89f34a7dec7fbd5ec0a1f48039c8ca9 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
596c8985d2c1e979be74ef11de71ebab38fdbb15 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
4642d31e310214f4dc253e40a11f67fcc2453ae6 arm64: dts: renesas: r8a774b1: Add SDHI support
575c604e495982f529be3affcc857659bd35f327 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
ca32d28b17bd13774dfa6fd45e6ee827d2c30048 dt-bindings: i2c: rcar: Rename bindings documentation file
b8d0c43b84e7a30ffcd2ec4b061ff62d5f197a5f dt-bindings: i2c: rcar: Add r8a774b1 support
7ee9bc5cbb0a903108bee1ccf7b61f54961b5ba4 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
a8d7fdd8b98a49eff51afd65f6be9c00889e01e4 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
06881f40ae840216c6b692ef37dea346602825cb arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
314a0e9fcc39b5703611350442668944b3386e5b arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
f17d9b804c7b023b9ed0750283e0406847dc1af6 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
645a724f2643f7f7f39ee5290128fca2da8158fc thermal: rcar_gen3_thermal: Add r8a774b1 support
cd2a8a99305a39ba8ce8439521c1302d0595218f arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
00ef87ce9325a3ea6aa0be3a4bd21b4ede491fe4 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
ceaf0a8909aafe699d791e46d7afdff8eee0acd1 arm64: dts: renesas: r8a774b1: Add CMT device nodes
353aa760fe521f653328be3f1d9d093bfd860e6c dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
ec3b810a50f2b1a2bf6814b04852734b5d6ce2f3 clk: renesas: r8a774b1: Add TMU clock
eceae723ab1c1e2e8d6baadc49c899d75905e7c0 arm64: dts: renesas: r8a774b1: Add TMU device nodes
c59a80070e78e0394244b81c681a152bee860f7e dt-bindings: can: rcar_can: document r8a774b1 support
c616d385f015e8421bd032c43bd03853e9f61abd dt-bindings: can: rcar_canfd: document r8a774b1 support
bd01e8d89e8bf00082c2b34d47eaa11417695d62 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
fe4e78d521f9f60b01648f8909d465a65092c46f dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
be0dbb80462da443f355f52f0f7b2bd9b10b96c3 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
3153937b4432e47160a7acda906dcd88d0a5eedc arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
3675308899c0309bf2f36c04f0f1a9018c5864c3 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
2874e3fb5ab94d5aa952cf45c4c8e3ed50520990 arm64: dts: renesas: r8a774b1: Add VSP instances
fdf98fd524df53054973bd3c84a363a3ad8e3ad0 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
1e4cbeb5d092959b0b67cbc915805ad4a6d8da97 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
229f157a4d1d9ef08e62b78bd9e5d699c3ae7e07 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
33857295114a3aeb9ca7b7fd669a07771d8aea85 drm: rcar-du: Add R8A774B1 support
278c901a62695e9a233c362ffb6dde604d4f0058 arm64: dts: renesas: r8a774b1: Add DU device to DT
1ddc570412751a6b8192e5c1b3d2ddebbf1266ce arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
5f9cd0a095c88608668b1a4c727b3fdad87a718c arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
9dccf01ec9fa25ed45cda0eb049acb0743ed9388 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
dd5433c3209da176e9b6a26a64fa3a638a362a29 arm64: dts: renesas: r8a774b1: Add PWM device nodes
524c222ccf52501e46945238fccae8cb987c8ef8 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
a70d813f8ac39c1719df295d7d08ea573feffdc5 drm: rcar-du: lvds: Add r8a774b1 support
bfe55c17911e45349c6a8e1436a53e5162384c51 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
bc4fdf12435b9ef3a80efd815cc0833bb466b665 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
493d8e194b05b5a84703356fa2f051fce8000106 arm64: dts: renesas: r8a774a1: Remove audio port node
4f61013fc66981174c62ee33f435283e40d74073 ASoC: rsnd: Document r8a774b1 bindings
8d0b1b791b3979856893b0437b6a8fd3397b65ad arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
cbf14fa85c463ed3aa235a576fba920fa18ff3da dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
dffd4341729f4bcf80b159169c757d509729623d dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
abec3db093ec64210e27aeef2ed69b24d7ef169d dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
c34e053b5936fdc1ff94d6c54cf668b312ca5e45 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
711d2f3c70448450cc3acd7ed7123a869905b80d dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
ab345756322f5752574a0fe239288d70949e3977 dt-bindings: usb-xhci: Add r8a774b1 support
6cf07a9d18ea184d608caf2b96651bb14a18c071 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
ca6ef877cf1c36672bd3d13f529677b5fc61bbea dt-bindings: usb: renesas_usb3: Document r8a774b1 support
daeb3d313cba650c9bac4a1e12173f17eb61c837 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
ea3aa36f12a501bb361694f6321d21c204a8f23b arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
628a906bfdd6e9e4d8f24c2b49654d156f7103a0 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
53aea85ec605b32bda9f72b1a1bad01164f4b960 CIP: Bump version suffix to -cip20 after merge from stable
b488209db0c8e1e4ed3feef05b0d241a453367e3 device connection: Add fwnode member to struct device_connection
543db97c17fb267cabd2ff8f54db24aad1864a88 usb: typec: mux: Find the muxes by also matching against the device node
9073b3f3049d87f6ecac21b7833dbe6b12dd7425 usb: typec: mux: Fix unsigned comparison with less than zero
92b549df30d96510f2bef4a77f33b7ae341a225a usb: roles: Find the muxes by also matching against the device node
ea2fa11cf01dc3b4292e2e821d6c72d21744673c usb: typec: Find the ports by also matching against the device node
7dcd1ff4017cab9a513aece6c1aacc71088cc10d device connection: Prepare support for firmware described connections
5e10eae00c8c37de5f647c82baea47d32fdbec59 device connection: Find device connections also from device graphs
71efa263b9ad9b14cbaef9d18620d32928bcfd90 device property: Introduce fwnode_find_reference()
6f5e7eed871650317388e0873dd024ece7bf5757 device connection: Find connections also by checking the references
d1f35fca93a21002fdc5a3215c42b5a60918b472 usb: roles: Introduce stubs for the exiting functions in role.h
31ae44b0ed2bacc597fd83b08f4d24969a2e7139 device connection: Add fwnode_connection_find_match()
94be37deb5909a6f1282b5af54e36e54ce022d97 usb: roles: Add fwnode_usb_role_switch_get() function
e00af19b7e0b2799859930ba031f37cb56f97a1d dt-bindings: usb: hd3ss3220 device tree binding document
26e15e113af745984023d8b429cadeb99f7b63f1 dt-bindings: usb: renesas_usb3: Document usb role switch support
e2d3b91c183cd17a84e844f3520f9f54d59ea5b0 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
2cf2212d755c07df86d33c925ca3e8e642900d13 usb: typec: hd3ss3220_irq() can be static
cec4877158964a11e01fc7ef978baee70717c640 usb: typec: add dependency for TYPEC_HD3SS3220
237c9a4e3a3ca083e20038ee93bab30135da2b96 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
839c2a75b7d03fe740cc24e234e981d522687e9d usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
6950aefe69ea7829658a39e7b9ea0bf7e5dc8c8f usb: gadget: udc: renesas_usb3: Enhance role switch support
29211eb5324f04c0ba5b6a6d064dfeebf2246a97 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
682ab339100f46eb568d10eae21939ff7467e643 arm64: dts: renesas: cat874: Enable usb role switch support
a6bc7c6024abe7b4a583700d5271650134c52d5d CIP: Bump version suffix to -cip21 after merge from stable
c487c3c997827ef6e0aee3825b483564a4fb2b77 CIP: Bump version suffix to -cip22 after merge from stable
665554061b79ab5f84d7e9562bdc88ee2a5689d9 CIP: Bump version suffix to -cip23 after merge from stable
2a49e943566815a280762ca50a5965c4127a756c CIP: Bump version suffix to -cip24 after merge from stable
69711450584119e58f7f1b0718ffb792d6169f17 dt-bindings: display: Add idk-1110wr binding
766b11ea619e590613869c35cb782beb345e106a arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
be13a7e41c20acb578645259d341aa4a86e6a18b CIP: Bump version suffix to -cip25 after merge from stable
815e2d86244483f2daac29e90bb7f99cbbc9bca4 CIP: Bump version suffix to -cip26 after merge from stable
fcd2600161a36c22a14a9d2ca1967cf32ca23c89 CIP: Bump version suffix to -cip27 after merge from stable
f8908e6d20d2b9a59cdf7a7a87c27ecb2ac7d4e4 CIP: Bump version suffix to -cip28 after merge from stable
b6a77077fcee0c4c652c03887945eb040f14a526 CIP: Bump version suffix to -cip29 after merge from stable
b744d956f7a84aceae3ebf5e55493235d9812817 CIP: Bump version suffix to -cip30 after merge from stable
5b5967fdf61839862d5f22ab0472b0e4e61d3a52 ASoC: rsnd: fixup SSI clock during suspend/resume modes
0fb3cc7d611d111c148b5e38af72ab3573361417 arm64: defconfig: Enable additional support for Renesas platforms
c1d11538b5a9c61ef45417d08286307ade0934cc drm: rcar-du: lvds: Remove LVDS double-enable checks
c5fa006887fe131c1759d69aadb226f526afddf0 drm: bridge: Add dual_link field to the drm_bridge_timings structure
db24fc6689b79d519ee511cb8ff73f6ad2428f22 dt-bindings: display: renesas: lvds: Add renesas,companion property
a7fc177f8beb23dccd71545fbbb667b9780aa916 drm: rcar-du: lvds: Add support for dual-link mode
82da6e9ef1f1763db09889bc1d54d199a2163379 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
96eaafb1a922f6c287cf073a34faa45e7fd8425a drm: rcar_lvds: Fix dual link mode operations
f80dbd4e2c5bd011aa629a9eec67801516f222b6 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
ce76f2c7ca1145ea13d4fe5f16055e8ca4024aa0 drm: Add atomic variants for bridge enable/disable
cb089a15c238d8e66d5de4ec0ab3a860ddd3aa2a drm: rcar-du: lvds: Get mode from state
aceb03a010b1e09c24c5c959fb5df0dacfa0de95 drm: rcar-du: lvds: Improve identification of panels
3ffe9ebf6699062ae89c7f41b2d8b3aaef8df904 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
62c2488be1fb87a704eaef5efc63b8d0a2300ea8 drm: rcar-du: lvds: Get dual link configuration from DT
37cb9fa0cf142684d20da30e2424416e2dff7c52 drm: rcar-du: lvds: Allow for even and odd pixels swap
517d76089ff0b0415201c59991231e4e6072568e arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
8f737071ed5c221d311ed50720010a4ba18fab21 arm64: dts: renesas: rzg2: Add reset control properties for display
ed800b4e268fe323103dbd52d3ef0368a1112645 dt-bindings: display: Add idk-2121wr binding
72ba963e34d23bfb1b259f30cc30eed171f13902 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
c7c65f8dfdb0f8b3b0333eec87d25cc49115858c CIP: Bump version suffix to -cip31 after merge from stable
6a9dafdd1f77070dca700702e69fe5e9a13698b7 drm: of: Fix double-free bug
0c053de6b9672d228a9bbfa146bbc831f83ee05d CIP: Bump version suffix to -cip32 after merge from stable
e9c4a27b3f4c20092d0f0078fc4c22642da08fd1 drm: of: Fix linking when CONFIG_OF is not set
f6280b74fbcb97ea32c90ef465e6e1fb59b131e6 drm: Add drm_atomic_get_old/new_private_obj_state
f2c35c2683f0ecf11731d9aa4f181a1437be8f40 drm: atomic helper: fix W=1 warnings
0117c8a4b06f3adfd96697f7b6f289c007578abf CIP: Bump version suffix to -cip33 after merge from stable
73c31c6ff085c52ed80f3d40de0148be03ac5835 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
bf697dd720105a6b9ec307aaa391015af3f506b0 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
8ea6d9a803095bf94586b14c9237f5f922e33d36 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
bd76fd67db17875bf828753c21f243535cb515be arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
4a667ed1dc9b5617f6f6c825b54b8508dd4b8e78 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
7a8ddb37a2501d4febbe79a400e7b08dfd92d58b arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
c2411a0d68cad6ee4a6b79fe83d12c878ec2fef2 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
1d238a856ad9941e82df5f549ab7aba337feb645 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
8426ed808fcbbe40011bc77f2ef8d5e185f43c94 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
0ef3a8da4d19043db3ade21a9a81e0d199e8a757 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
ee4af750bc193d0b0bbcfe4423bb55aa40ff235d arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
10b99a39b40395f4de5afe2319c6a16a173ea09d arm64: dts: renesas: r8a774a1: Remove audio port node
a1fb09cb94878729b6b35c35a78880e4d5045c08 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
70e21dd389dbfba00d06b7aca0c6d7d3355e28d9 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
410b608c205cf60cae2b8c48bc185f0c47a43c23 soc: renesas: rcar-sysc: Add r8a774e1 support
662cfa35fbba73fddd061bdee9a01c8d9fed4839 soc: renesas: Add Renesas R8A774E1 config option
6da6ba4ff84085674454873f337498dd65467477 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
f4fc7fda6320ac0d2b016d59838ecf3ab9db615b soc: renesas: Identify RZ/G2H
21ac15a24da49c0aaf01ba4fee1ef8c7771a7cf3 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
eadc394da488141e94846e5eff6cb92fe0ddd276 soc: renesas: rcar-rst: Add support for RZ/G2H
cab21b9bc4b6d79bb6bb42ac3193359e3edb5667 clk: renesas: rcar-gen3: Add RPC clocks
a3eb0900fd604b5d167efbbac683aff8442f9919 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
ec55162f668432064abdcf678d29d3e62d2f57f4 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
e0b7ba079130c4854bb8590c8dc76a0092373191 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
0fd068c9f8f6f4469be56d23ddf9d4ea44906468 clk: renesas: rzg2: Mark RWDT clocks as critical
396df49a0c3ded21c0ec0ac4db0ade8085ecf1dc dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
efc8b9831dbea3d48825e910e442c14ee22f4f88 clk: renesas: cpg-mssr: Add r8a774e1 support
add6231a97e47ec26177027a8e7742f10ead4ccc arm64: defconfig: Enable R8A774E1 SoC
fa234d0d8bf08dc1f81a1ae1bba139206c910e4a pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
72a99b5586f76aa8f93357a49d90b29b1ce162f4 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
d4e3a9bcdf5b0d053e9bcfd13a8be88bc9fa1dd9 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
78c78e45e09a0c0ad785f3270a676ee99693e967 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
34573c35e6e72dc94d85ea5fcc391822ec74d6d8 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
e827bb0c2dbf50d98f145ee745055600db4400f1 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
342ab83e6bb75428e5b9527e14f33b730e9c0a81 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
79b9db62e5e7de41ae9de41fc7553114d47b494a pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
4f566b210eeaed20a63aa477eb7be61d67336b05 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
822ace17966826e83f012283ad8bc695a77c3222 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
a7c2afdc07e060d1c411e6d555e122b623927511 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
88c6ec46c6dbcb54616b0a14c7d16600973d7fe9 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
66de3710e804ca957a86df03093d388e5410b89b pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
63cb3db0cf4b0227ade00b7af54f1ed7af8cfc71 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
20b26306ec3bd93eb05dddfd42b9583aaa8c8e0e dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
b71605e4f83b54e7b8eae7cefeb3a9f76b2101dd pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
56727776632a95257fa9b805b1d42410d3c0eadf arm64: dts: renesas: Initial r8a774e1 SoC device tree
65190ae32c6fc987f4f3c07865eaa92f0be87435 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
45fb07214ee322a62d6797f586778382f937dda4 arm64: dts: renesas: Add HiHope RZ/G2H main board support
b4abe220a7ad89f46b203bf5a4d4c22e114e0575 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
d452e97fc985323299303571813e5d07e3370679 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
0626159e8bd32d47f385ac4842052a93f70c575e iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
d97415672a0852e3d66071b1af76fcb49b673c49 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
99c603fe1d3f01d5aaef02a921fcb7f58264b59a dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
d4d42b323b51048c9c98224d0876ad5890d56635 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
64901cec0333c934b82630e5c867550747fce91d arm64: dts: renesas: r8a774e1: Add GPIO device nodes
796bbf5d7ded34d1ce1d96e43ddad9d51bd333b3 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
8c7a020d4bff89ed02405204f4849db46326d114 arm64: dts: renesas: r8a774e1: Add operating points
cd860bbb21691dc28a22c8a785141ca1dd86bbd1 thermal: rcar_gen3_thermal: Remove temperature bound
e73315fff328e271d25c3057e633a66dc1ca1dde thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
6a60dc17fd857b6b8485ac4d32a8cdd66d9a57d9 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
8e1afa7747a77d11457a42caab725e529e181ea4 thermal: rcar_gen3_thermal: Add r8a774e1 support
efe8b3346e594d906ea62eba5102e6808336d807 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
05ff1cd9af6652be66044b62a61bbc65ceb76a5a arm64: dts: renesas: r8a774e1: Add CMT device nodes
d44691bd1e4629cbb02293df654533ce8fd88ab3 arm64: dts: renesas: r8a774e1: Add TMU device nodes
d33e14ed21da49aa935353b37c8f1858b338b10d can: rcar_can: Remove unused platform data support
f00d9c830e30773b04cc26e4bdbd283871ed9966 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
c9f91f26fa2248f7e1e1c5194b9f1c5eba4a86de arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
b9026929f91cd8dce7e922131f5321840a3fb8f8 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
bb2cb6ec0ad9d6ecb0ee3f4a685fd41040747e26 arm64: dts: renesas: r8a774e1: Add SDHI nodes
94cf86b97525d0b10c848c02169f1f63d107c1ab dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
ba965da6d9c73d580b9e54365041843b22e2cdc4 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
93498073879b0a92b4806800cc1c79a620412bae arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
1a5564bc3734c8bd9e635b02f0d426457c47776b spi: renesas,sh-msiof: Add r8a774e1 support
e7581c48a5dad2eb882764916060614449a879b0 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
ab0b8a687b7e41c5a44cb43c51bebc3ffb30bf5e dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
ca6130ef9ed1da15720e3861ac7b8bdabe59369b arm64: dts: renesas: r8a774e1: Add RWDT node
48225607381b8da6de02b98ee50fffc29bdbf71a arm64: dts: renesas: Fix SD Card/eMMC interface device node names
2a74b22c3eef3d7903104fc6af3133026d62a05a CIP: Bump version suffix to -cip34 after merge from stable
aa8b3e184b638f1ad6b937b6fcde373a06f6ce87 CIP: Bump version suffix to -cip35 after merge from stable
e1aa63f01ee1d38ec217722d8cc750622e9a3b95 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
d7bc38a60b5957fbf74eac4eb605682bc9770247 PCI: endpoint: Add new pci_epc_ops to get EPC features
4e104f8bc6ec9482733ffca2240242f186394a1d PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
65ed8294d94ac5afb0374013b3e888a9e5a2b3f8 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
fa80f25ffb46008e3c4aaa8cb081ce8308f0809f PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
ea725d496a5c6252db2e64d2567eda32143f4d57 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
617001c674045d452d90b4b625cdb74691ca5aad PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
e9ba6f668af8f8aec3a6b32c422b380edca59621 PCI: endpoint: Add helper to get first unreserved BAR
f01fcd926f24e1eb43de84e3b6ba48f6c2653680 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
5e29e03d44283a455c6d125943dd5f451581c6e6 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
9da3b7c3724d3647425046060e7fc00b697293f7 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
6266c8a96588dc0e736e32b2cb68b82cc75647f5 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
30a3e00370ab76cf498a5a02a577f79b25206db0 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
9414712f7bfe540b967e44a6d96e9acadb374faf PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
97b3cda250da951db5dea4262de420e6230c367a PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
d3d4ace6bdcb6c49b61bdd4dfc7d3b97bfd153bb PCI: endpoint: Remove features member in struct pci_epc
1a31922666512c6171003d356b4fe7c994f6b3d4 PCI: endpoint: Fix a potential NULL pointer dereference
bbfd40b083fa519bc189ab7330be2032cf60ea0a PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
a4b5f3979a197f37724d38183f91d64c93586813 PCI: endpoint: Set endpoint controller pointer to NULL
f9a3dd3d55b5af1eb151a912d88da0d487cdb955 PCI: endpoint: Allocate enough space for fixed size BAR
d7ffb0db1d00659d9cfedde393eef30c8cc680cd PCI: endpoint: Skip odd BAR when skipping 64bit BAR
91d8b95a180ae29b3c48b72f524df3c2f20bb2aa PCI: endpoint: Clear BAR before freeing its space
1762b4ad76f3ffecf9a9cf2e35a4613e0467cf41 PCI: endpoint: Cast the page number to phys_addr_t
957d2ddfb9502c9fccc22f6116ca56ce60979321 PCI: endpoint: Fix clearing start entry in configfs
96fc36274c22c2d14af67d4e779ec2309623bd2c PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
6fdb6ebbd480f4b2b9b826052601494a6f9f8c22 tools: PCI: Exit with error code when test fails
bf16b9a3dbaa1b10887f3c1e4827fe67a127405e tools: PCI: Fix fd leakage
2ef7cb8eec290dbb8e9f11cc13f67b2b368dcee8 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
97f61b3d9c8b653e47bba921733c347946b2b8e8 PCI: endpoint: Replace spinlock with mutex
8ebfed9863d4636e8b7fa054a9a756c070700687 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
2435691ce547dcc046face30aa82809024d6ec72 PCI: endpoint: Assign function number for each PF in EPC core
7b4934c7971208e2da86559f713df12efac88e16 PCI: endpoint: Add core init notifying feature
943f38e56cbbf8e5b6169f499974fac1f8e05831 PCI: endpoint: Add notification for core init completion
5b87c8c2a0f0c946e4c87f1cb9602c31f6343f9d PCI: pci-epf-test: Add support to defer core initialization
e52f8070b06ad89f512dfadc8920f2c7ab1fd31a PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
99905bd44d5fab5c261485c230fff1a80461aecb PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
1e3882f48067315c3011823aba302964b56ee3f5 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
752b78639d54b234e51ebe51aca4ec6c49e92389 PCI: endpoint: functions/pci-epf-test: Print throughput information
b3fcac672d11200b28ca8e647729f9f0fff5ecfd PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
2b420ccb731f189f6107defeabb0f289cfecb49a arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
0b38835082d5060d33722b8b95f71f0fe92fc620 PCI: rcar: Move shareable code to a common file
e22e6fc7a2164a41ddad6b3cae037ecd08785eed PCI: rcar: Fix calculating mask for PCIEPAMR register
3a5b670086a67d6914ea01ce417fc2eea5a2fb13 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
4fa082bb8de4af49d1a5107658de69b1aa303ac3 PCI: rcar: Add endpoint mode support
18b7f8b3f0853bfb3818506e357ae69a82de1cff arm64: defconfig: Enable R-Car PCIe endpoint driver
35598ef76c27a92adf8a1d3c91635ec5de30d618 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
5f040e072bb24dc0a4d5ac46de124b063f3125fe CIP: Bump version suffix to -cip37 after merge from stable
0a8fb176246b4db8e9ed4dabea25b7c3b255db38 dt-bindings: ata: sata_rcar: Add r8a774b1 support
4fec8f7b6ec39019649fef486cca2e8dc4b4ed1b arm64: dts: renesas: r8a774b1: Add SATA controller node
9dfe3054f3ef029060ac815f0f221971d87dc14f arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
118f40180f5b2e85b0a468af0977e58149f264a4 ata: sata_rcar: Fix DMA boundary mask
fbcd134e5b49960187a001d63e46d44911259687 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
524caf1e00f39e6de331c3498c7276a492b21fcc arm64: dts: renesas: r8a774c0: Add PCIe EP node
07b7c5986ccc6b158b497377dbcbe14fd6c0e7f3 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
a6ceb41765212b5db144458fce8e4f1539eee8c4 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
d45eb020f0e7c7b583f58b2031bf6d953cdef9ac misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
28a302416ca8170fbd99168930c89daa54b722d1 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
feebd6f513353ebfb6f941a2eff47b312d8305af arm64: dts: renesas: r8a774e1: Add SATA controller node
66f701412c906293e5e51b899f6b5cfdaf981172 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
2c1aff1a8153b9f041587e38d59ec6add025445c arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
09231b0ad4b319d8af55d8dce0f7522de4daac56 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
6be7fa5f9775af2e489170fafe1ade751b9d8e21 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
e0263d6c5211daf91e8082404492c5ee881db1f4 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
7dc5d8513616e5deef7bf22cdfc80a38d3eab872 arm64: dts: renesas: r8a774e1: Add VSP instances
5dd59fe8ed21dba9323d0adbd7b51a09ea07f1ad arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
442cba07828ff478bc7d5df8fa82fc6cf625aff4 dt-bindings: display: renesas,du: Document r8a774e1 bindings
27d68a7fd4050fcc60877ea7c6334f0ce928f0f2 drm: rcar-du: Add support for R8A774E1 SoC
f51b0d9d803f3019fefb588dd80afdc6e5a95a94 arm64: dts: renesas: r8a774e1: Populate DU device node
9c542e9d1fd6c6de333de6f4f3138165f016ce47 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
462a631bce9992e88a23a3a7554b5a2ffbbe706d arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
dfb8a79d723a34c5c304f1f65ae126655d415f75 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
07cb32c53ca41c950848449a04b3c945bc44f483 drm: rcar-du: lvds: Add support for R8A774E1 SoC
82104d41dbc45641d305ffdd7c8057643dd5c2a6 arm64: dts: renesas: r8a774e1: Add LVDS device node
eb66fdb8ca61c5797163e81a0916930617a44e2a arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
e60d9cbb5eabe5cf1638da40564022750717c355 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
e7ed8f301d4b80e5912934b284dc743b1f80b838 arm64: dts: renesas: r8a774e1: Add PWM device nodes
72f0fd1b37019b9701f88958f4523dd1cb00ade8 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
30026c44f739f05938a5cbb4510f3ab8e28df7e0 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
7872a263506308d9919de2338178f98f1ebec255 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
1951037e58169ab0463a31e9d959608d8270bb95 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
e8e8753599e366f9fd3ee244b3fe5810963fe485 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
a9a7d686649fc78ceb83aeb1dc65a892577413db arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
4b70c5a33c5e335fa9baf92e9f287849374d747e arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
b3c27b17b0dd2c857325fd1c3e658fa866719e5c arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
2bcf50808bcd2125780dcb0af178d6628a5a15a6 CIP: Bump version suffix to -cip38 after merge from stable
0bfe61a04cbdc2152c9421e85acb3abb2c9d2a8e arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
af7f73aafb57c35cc55f079952ae986a33bde66c arm64: dts: renesas: r8a774e1: Add audio support
39d9b14ecbe5244bacf57bcfc74707fa638536f2 CIP: Bump version suffix to -cip39 after merge from stable
94ac2200d9fc2aeb4575b28c6021b4c6c1454b0e arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
9a27ddf8111d640465020868d3cec871a73a3334 CIP: Bump version suffix to -cip40 after merge from stable
669214dbfb035726365f8e6b0beaa5918c92023d dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
e519727587c9997e8ea8dd8efcc83101cd0675a6 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
0fb6a394b2a6e1c33b1ffdaacdaf435eacec9bd7 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
c493264053a138d972616ca69b0c8f1d52a718e0 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
fbbe47b14591dee7b699c4d83d4faf6126b74f25 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
f27fd2da8cbd9eea35c1fba3eae4176b0860011d dt-bindings: memory: document Renesas RPC-IF bindings
c80cf1619232af18b48de2d949eae3f53cee3e2f memory: add Renesas RPC-IF driver
c0622ae6b27891dda44d18eda18e0c193a69a01f memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
ad232953623e266b54d4011bc82e76d6d1c19f47 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
49d8ad1d7a3de4c193a98acc9c60794a85692ab1 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
04aa38656f8ed41273bf1538048d046431dfb7e3 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
87cd158750847036886914078c9c7b672ae6ebac spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
c076e284d0397cf17c941807646b5ad807a08cdf spi: spi-mem: export spi_mem_default_supports_op()
7cfb0d1d42f8cf18fba7cd7eef542fe26decc47c spi: spi-mem: Split spi_mem_exec_op() code
fb739f8f82796961f194e9a38efa17c3f27878d5 spi: spi-mem: fix reference leak in spi_mem_access_start
007184059d581086638c0c5f680b2c2aaf2eb58b spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
d0b7f3d55ee6954cab324a7a90258aaf5ac3749a spi: spi-mem: Compute length only when needed
353daabfa9133576a66c863466ac65d995df2adc spi: spi-mem: Add a new API to support direct mapping
d7db384557d94ca19701dce1142cdd92228e26ff spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
da902cb732f2bd9b37c83a17d269f6db5072590a spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
36faeae1f4b42100e2ca1538649b6613cd92e0e9 spi: add Renesas RPC-IF driver
128a32625ad13b2f558756487cbbc21be6605c94 spi: rpc-if: Fix use-after-free on unbind
b856e55d140b1d5bc055586e839b3ea713f7d6d0 clk: renesas: r8a774a1: Add RPC clocks
4b00bf88e53d903b86e28049d3dbdfb70c076251 clk: renesas: r8a774b1: Add RPC clocks
967c4ffb3451569aad834794ba56a1704a7e7215 clk: renesas: r8a774c0: Add RPC clocks
07cbd2b7b516270bbbbe89bc6b4830215e495ded pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
1340cd13f0aff617ddcbd6a8b0a6ca290eed8b01 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
024a40fd0c775730f1eabff72f28f5d185cc7a54 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
7634c63d2e1286ad282435e3ea4220f307d97c59 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
65d1558c8202fbc1ecf7f4f32c42b15c95062327 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
eb85274ca5656d109b251b7d2428344c612808b6 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
f1b4eaaa4685aab9a94b1e817dafbefac826b500 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
ecafddcb5ef640d955c972ed0d0ccd69054f885a pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
d57b71f83ed631c23aa76544d5131a87a62d12d4 spi: spi-mem: Make spi_mem_default_supports_op() static inline
de9bded578c4fce1089a889806d63b9adc17374a CIP: Bump version suffix to -cip41 after merge from stable
093f7395dd0d67370045e1f55160e8c7f2a68e10 CIP: Bump version suffix to -cip42 after merge from stable
6fc90a38dc4f1368e7f6da7a2b496e90019800db CIP: Bump version suffix to -cip43 after merge from stable
5d94e5506c0bbc5fab9ada80d38e934104dd59c9 CIP: Bump version suffix to -cip44 after merge from stable
a4f8440d04e04d3ce4b7b5fc104244f7bfc31245 CIP: Bump version suffix to -cip45 after merge from stable
df59ffffbe27a1367ff966e991900ef773d30960 media: ov5645: Remove unneeded regulator_set_voltage()
ae94b96436533fc8be2a621506d762497498e396 media: device property: Add a function to test is a fwnode is a graph endpoint
9430f8029dbc86cea4271b7a6edd2a814e9fb2f9 media: v4l2-async: Accept endpoints and devices for fwnode matching
26683777dba2b8c69912de78a86190dcb5e747d3 media: v4l2-async: Pass notifier pointer to match functions
66780fabe2efcbdb735596dc9f144ce5e1d07778 media: v4l2-async: Log message in case of heterogeneous fwnode match
6ca68291e6efd2ff3d4b2ffdc5f4f2d068aced49 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
89ccbe330c699691d7ed401bd0b1dc5066e563f1 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
a2ad7272a28cbef33853659a772026b3743af0c2 media: rcar-csi2: Update V3M and E3 start procedure
86516e94bff02b213fbd551ec9ea8fa7bb8b56fc media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
13d4b9c8020ad328e3c7890ce2f9c53e9966692a media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
15a9e694d667b6c6fde2df1137f511d70454b348 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
0c58e42b40ab0236b0460605281a7b5382bdbf84 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
b0e77162d725b750c547abc808a5127cd02dbb22 media: i2c: Add driver for Sony IMX219 sensor
a997190416f0dcea9d0029b22c978ac65ba87961 media: i2c: imx219: Fix power sequence
97f8d4349f6b6ea2f056cbcf0930fbeb27a0c292 media: i2c: imx219: Add support for RAW8 bit bayer format
dbabf8058aa6f22e398a9cb9c49017d9b71fc644 media: i2c: imx219: Add support for cropped 640x480 resolution
2de68fcefc95b59b10591c4abbc2b2b996e11497 media: i2c: imx219: Implement get_selection
ad910d1fd9eb2f04e71e0ed182cf16ad67f2785b media: i2c: imx219: Fix a bug in imx219_enum_frame_size
ac727c52f1ef65ff749e8b215b127bd651cc24f8 media: i2c: imx219: Selection compliance fixes
f29e0cff7d5bd3fed1b448ca88f40a70507ca970 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
caa59ce2825d8ea95a30ae8d3b2148cc5beb4517 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
557bba6bdd0e8ceb65c315abca4c1d90791d384f media: dt-bindings: media: rcar_vin: Add r8a774a1 support
0848e6791733ddde6fb2a794bac370034e093109 media: rcar-vin: Enable support for r8a774a1
c64c38547065a53d445a5149ad98bec0091f31a5 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
5070f5521f2ecb635fab2e8ffebe92e4f7554ec1 media: rcar-csi2: Enable support for r8a774a1
f4b6e0ee3d01491ae7dd888142f9bd7d5f09d1e5 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
ada148f2f59354916a5fd9dbfe0a504a07ea1a63 media: dt-bindings: rcar-vin: Add R8A774B1 support
4b920f903df13ca6103b68f7118079393d60f350 media: rcar-vin: Enable support for R8A774B1
348f3bd3f94ac9a1a4da11a4aab101d51dfc53fd media: dt-bindings: rcar-csi2: Add R8A774B1 support
a7babfe96413933da31787c78e4ddf2296a00e6c media: rcar-csi2: Enable support for R8A774B1
8477b5137099aed067a79333f9d305f6acbe94cf arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
39dc4d2b1d234963fad8e4c194b433d9f43ab92a media: dt-bindings: media: renesas,vin: Add R8A774E1 support
9e404e4c82ac763037dba9a26ecd2f182f6523f3 media: rcar-vin: Enable support for R8A774E1
3e7029138a190fd32518243d19452dc539524b2d media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
d2fa8efe500a4f29341612664b8ab5a436697b60 media: rcar-csi2: Enable support for R8A774E1
078af7f944f394f35e3b9b0233cca6815f6c74ac arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
d46c775302b62db87ca576fe4a092d1f9441fc5f arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
3824c90a8b9aa8add122361f2170c0b4f306114a arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
e90461c9f024af25eaa4ecea763cb3b4a10265f6 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
269276d14ac23473cf85bbd496980cde74ceb42d arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
61df30b2e5311fb8a50f26c0c1b7aaefe4d85479 CIP: Bump version suffix to -cip46 after merge from stable
6f1ecbf60ef8369f03d72535e99c99ca80123f50 CIP: Bump version suffix to -cip47 after merge from stable
5a991377a50b38da815e18cdeda1e6e7cd7323ed drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
9f6007829310c85ecb75bc194842448a4fe2c34f CIP: Bump version suffix to -cip48 after merge from stable
a37d77ab5592266658cd9454d2c84ecbf331ad4f media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
08dc3f41dc238073b75b2259f9c6a0d058f71f56 media: i2c: imx219: Balance runtime PM use-count
e005c3ac6bb4902309e806177f85b2d194048699 CIP: Bump version suffix to -cip49 after merge from stable
9f5fec0c21b4c343b3003001bf315f0ac0b6a8d5 CIP: Bump version suffix to -cip50 after merge from stable
68c8021dbaa09c8e68402cdffd3030fa16375358 CIP: Bump version suffix to -cip51 after merge from stable
6747908d1cbcb89cc1d78d31aa469913b37bec1a CIP: Bump version suffix to -cip52 after merge from stable
4cdf1defc68eb893e7585968d77f25d134d44460 CIP: Bump version suffix to -cip53 after merge from stable
1a79c17af71928072fb154d8e4ba5a288d8a3935 CIP: Bump version suffix to -cip54 after merge from stable
bd2e9df5e26c5412895e73850cfddf053e0a7b5c CIP: Bump version suffix to -cip55 after merge from stable
833e52a094677b18493e536c571d4830c9c161fa CIP: Bump version suffix to -cip56 after merge from stable
a35398881f5988260ccde06f6ec461b07e527360 CIP: Bump version suffix to -cip57 after merge from stable
c2dc2193b82cb15c480296eeba48d1985093fd0c CIP: Bump version suffix to -cip58 after merge from stable
545d82281b235d0173e891016b6be78bf2e3b6e2 CIP: Bump version suffix to -cip59 after merge from stable
181bb93e3754139e0dca0c2b013f80b7c23d4adf CIP: Bump version suffix to -cip60 after merge from stable
4e22ff39cb2c0f14d5ea5c087442366c3a8604ad CIP: Bump version suffix to -cip61 after merge from stable
3acbac328fcb21d3e814e4002975ac5b2203ca60 CIP: Bump version suffix to -cip62 after merge from stable
46dafab1370c49b080e1badea2b25fd41ae787f6 CIP: Bump version suffix to -cip63 after merge from stable
ef2df3c9e316bc089ae4af20fbffd0fc61aa1f8c CIP: Bump version suffix to -cip64 after merge from stable
46cc788825972bf26eeabc288f02125dd93389d1 CIP: Bump version suffix to -cip65 after merge from stable
9a88e9df34b2ecc55f2a97cf3b4db94df892f381 CIP: Bump version suffix to -cip66 after merge from stable
a5ed6846136e265a05df556b322d2c2dcbf5cd52 CIP: Bump version suffix to -cip67 after merge from stable
2eb477fc3b61bbca00758eaa2e1a6a46cda3924b CIP: Bump version suffix to -cip68 after merge from stable
ea2001d96e9cd0df6938581996f3aa12592dee89 CIP: Bump version suffix to -cip69 after merge from stable
e9c58579aaeeb3ea6b139fd79d0ef2d5dd5b4199 CIP: Bump version suffix to -cip70 after merge from stable
287a376993c978401656f163d951e947a844b356 CIP: Bump version suffix to -cip71 after merge from stable
d6e0d0b71f5f389e488bd53515c1e293986402a2 CIP: Bump version suffix to -cip72 after merge from stable
490e7b375ee4d718a19e46de74ad4a509d72c085 CIP: Bump version suffix to -cip73 after merge from stable
8e97ec3051200deb827c0cda9df646022b3496d3 CIP: Bump version suffix to -cip74 after merge from stable
fa50782ffe5ccc98711b95bf16e2e38158d98d3e CIP: Bump version suffix to -cip75 after merge from stable
aef7da798491adf9d13dc631e272f7e099c15f0a CIP: Bump version suffix to -cip76 after merge from stable
3f1f74ef6451372b0f09a15ed78fadcb85ad074f CIP: Bump version suffix to -cip77 after merge from stable
58131fa158cc8913e88bb9ecad9ca2489cd87074 CIP: Bump version suffix to -cip78 after merge from stable
9be93c2402a2c53eb4d9177f92cc9cf8fc933ccc CIP: Bump version suffix to -cip79 after merge from stable
ff872df25bdabb9044cdb497751b2fbc45014c33 CIP: Bump version suffix to -cip80 after merge from stable
28635fcde958b8d0fbdbc9cced67a8d8cae02e06 drm: rcar-du: Fix Alpha blending issue on Gen3
7e2bdadde840a35a1cca0b9171aa1573f220870c CIP: Bump version suffix to -cip81 after merge from stable
1d7699151be59e3017ca6d7708c2e13f913e62c1 CIP: Bump version suffix to -cip82 after merge from stable
d49364107f2f302b3779aa0c9a7290fea329bb65 CIP: Bump version suffix to -cip83 after merge from stable
bf1506542cf3122c5185837044fd41350e502003 CIP: Bump version suffix to -cip84 after merge from stable
46b5bb0b59555a12078e62e416a41fe28596b205 CIP: Bump version suffix to -cip85 after merge from stable
e426a0fce29117034e32eea65456589f3c0590f1 CIP: Bump version suffix to -cip86 after merge from stable
f6bc5ac6a2b3c01d9efa8ce74d642b3a333ac4e3 CIP: Bump version suffix to -cip87 after merge from stable
c2e20eeeb3f1b8ea4e11ca3bfdb98b94de42a8f8 CIP: Bump version suffix to -cip88 after merge from stable
1797c3971aba146aa2c81f3c44fcf224c7e26eb5 CIP: Bump version suffix to -cip89 after merge from stable
54aea937ac185459b67a6feca4d5e59f43404944 CIP: Bump version suffix to -cip90 after merge from stable
888b0f219f7e224dce1cebf5cdce2618b6d6b576 CIP: Bump version suffix to -cip91 after merge from stable
5223de7ee49bdea809dbeeed66c1ed2f3268e07f CIP: Bump version suffix to -cip92 after merge from stable
a67a1cce50d19a43332084cfc156101f3fe483be CIP: Bump version suffix to -cip93 after merge from stable
98f46938f89e6476e8bf9b6f5b17dacde319e28e CIP: Bump version suffix to -cip94 after merge from stable
7ec5accb3d08085f295681d0b93cff38d16fc0b5 CIP: Bump version suffix to -cip95 after merge from stable
4f9df9444b93ba69d03df2279a91dc963901aad8 CIP: Bump version suffix to -cip96 after merge from stable
45c2004e4c60405c65dab6a4d7b3f61310cdc2e6 CIP: Bump version suffix to -cip97 after merge from stable
245b6451d0cd749f95e36658fce16861780a7fe1 CIP: Bump version suffix to -cip98 after merge from stable
b0ff3a6caf8eb4b79a9f0507af221b5f242a4775 CIP: Bump version suffix to -cip99 after merge from stable
d362433d70617910d6ced75ffd0e1dd262c81689 CIP: Bump version suffix to -cip100 after merge from stable
8daf0a98e7e0becc672a7d52c54a639850606a0e CIP: Bump version suffix to -cip101 after merge from stable
27d6ccdb8454afb7313d60fc502db2d9f4ffee48 CIP: Bump version suffix to -cip102 after merge from stable
675bc3fa67a0246bcba2dd97aa7b4394abcbdce6 CIP: Bump version suffix to -cip103 after merge from stable
23d0552eee44ff289edadcfed8422336c8d31910 CIP: Bump version suffix to -cip104 after merge from stable
cebc89e1e82054388a85d81e0dc6c81f2d0803f3 Mark this as v4.19.299-cip105 (-rebase) release.
2cca22db0a0b79eb1c87fe6e7f7b32a5ab6945ea CIP: Bump version suffix to -cip106 after merge from stable
6a99d274465439d25ac43ee3874088110331a2a8 ravb: update "undocumented" annotations
c6fe741e606af10744353a603dae9993999d04f7 ravb: remove undocumented endianness selection
2fa99e031417af55a01ec4f413235c2a50eeb4c6 ravb: remove undocumented counter processing
535b7557c5c2e2f32990d52bc8e6cbde90651186 CIP: Bump version suffix to -cip107 after merge from stable
a35d5b6a989c12d8e8fd8ed319df2988b524ae3f memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
2dd6bd8f66eca48fda004f643225088cb9e3e4c9 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
3ef1499053c4e7b151a57b7ff6a5a35ba794c93a memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
36b51e5ad9fa48678bd7ba1b35a51c65391fbdee memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
0271a3d3c65aef133957fb158f2ed97b7bdd5b24 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
fec71e5feddd18042a459a719faf095bc4e9803b memory: renesas-rpc-if: Simplify single/double data register access
d884d51082d06c20020fe76d636e7fdfc6d4f0f1 memory: renesas-rpc-if: Remove redundant division of dummy
298ff23a17a89d30a5e291c669ca65d884b0edb5 spi: spi-rpc-if: Check return value of rpcif_sw_init()
e27664f72cd6b73b7b141ff510a39205335d0339 arm64: dts: renesas: rzg2: Add RPC-IF Support
662120d9077266fc638923b519e9ea298e4a9048 memory: renesas-rpc-if: Clear HS bit during hardware initialization
26ba2e0b6125abe148c103e826f33818b8d4560f watchdog: renesas_wdt: support handover from bootloader
da30f90a35f8d80c772ece6b4e6007a402c69d7f CIP: Bump version suffix to -cip108 after merge from stable
3e9cd812dd77b30827f22147d94ebf6b2e91ce6f CIP: Bump version suffix to -cip109 after merge from stable
3a4536116e76554fd8840f649e9bb0b5dbb5e3d8 CIP: Bump version suffix to -cip110 after merge from stable
9c596c48d0e0dba5cb84c2dad5e325a078ac09f1 CIP: Bump version suffix to -cip111 after merge from stable
4302c979d7667ffc8258c6fff966e0b4fbc5f5d8 CIP: Bump version suffix to -cip112 after merge from stable
4f6c7feebbf7e309c1c544258b001603773e7869 Mark this as 4.19.322-cip113 (-rebase) release.
2f6ab578199b5fa163648dff93ffd4540a9cc7b5 CIP: Bump version suffix to -cip114 after merge from stable
49be473aeb68cddd5010fd387f00b5866d2e0e65 Mark this as 4.19.324-cip115 release.
5709b040c91ecb7dbf07c4a12907b8b77875e32a CIP: Bump version suffix to -cip116 after merge from stable
624302fa20494b24fac288f5705b071669c8ec47 CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
1c43c88ec655297695333a7afc64d01b558e8d14 CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
5d11dd3c5f9f7946124ca90de44bb8faff9b7b60 CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
ae3eebf2d32a91537cf088bc178a869f134bd19e CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree
d04470090fd1688744f7bc9295fb15579e10301c CIP: Bump version suffix to -cip121 after merge from cip/linux-4.19.y-st tree
44c68f5e7fbc9f215edb8f8eb2f8b0be4f3a49f4 CIP: Bump version suffix to -cip122 after merge from cip/linux-4.19.y-st tree
37df0fbdd0991f22e9987bd58570d914a205d157 CIP: Bump version suffix to -cip123 after merge from cip/linux-4.19.y-st tree
849202149abbf9417e26b7ef7ff3ba50fc008071 gpio: rcar: Use raw_spinlock to protect register access
f3f30b296e96eea387746e3214cdd5a6ab7e2a62 CIP: Bump version suffix to -cip124 after merge from cip/linux-4.19.y-st tree
ddfd8c78778cb6834fda7218f111c42a8db15e10 CIP: Bump version suffix to -cip125 after merge from cip/linux-4.19.y-st tree
53bcfbe74bc14ed06dd797cdb7ec0224416e7e48 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
7b0b450d6c842d6e6f1f4aaeb2cf2538309377ee CIP: Bump version suffix to -cip126 after merge from cip/linux-4.19.y-st tree
84a600a8d506a827016b0528c7d33b3ad7183411 CIP: Bump version suffix to -cip127 after merge from cip/linux-4.19.y-st tree
40308ecac74b865307c228130f0b4236b75a6b5c CIP: Bump version suffix to -cip128 after merge from cip/linux-4.19.y-st tree

--===============3986279855138490651==--
