Content-Type: multipart/mixed; boundary="===============3818823390132641693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 10 Jul 2024 08:43:49 -0000
Message-Id: <172060102995.8750.2790943953267369993@gitolite.kernel.org>

--===============3818823390132641693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: b534f1a261f45312a0c1b1bd975b3874e9ea9aa8
    new: 55c2f09b3d34cf5142e9a51db00a5e281170fa7a
    log: revlist-b534f1a261f4-55c2f09b3d34.txt

--===============3818823390132641693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b534f1a261f4-55c2f09b3d34.txt

435ecc978c3d5d0c4e172ec5b956dc1904061d98 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
07e8f15fa16695cf4c90e89854e59af4a760055b drm/radeon: fix UBSAN warning in kv_dpm.c
48d5f4d66962fde59c78dd0a7cf6bd03b3f49c61 gcov: add support for GCC 14
1d1838ca012952f4914af6f6619bbdea6251039c ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
77951f880a4b9e7f76460364ec0b931d1a59c9fb ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
4c70a7576ae14f804196ae0089f9deb6cbd77e1f ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
6721b33aa934e8afd255db9a466868f74f5c5cb5 selftests/ftrace: Fix checkbashisms errors
876d7d009c528caea5af95a70ab998374cbc7c7f tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
c23ead9986a17c793d39be11ce6c084904c9c44a perf/core: Fix missing wakeup when waiting for context reference
4c003aef56d5642aefd4d11ee9d7e6755d4c1a6e PCI: Add PCI_ERROR_RESPONSE and related definitions
d4e52b36c73f44d2b5f41d0cd3f57b3d2efbf180 x86/amd_nb: Check for invalid SMN reads
b576d7d08f26d40789313ec6a8acc966a149c37f iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
c101996c9dabd9d809c12f686547b7035c087f10 iio: dac: ad5592r: un-indent code-block for scale read
9eaaefbae8f5ddbed0fce822042ad969f5f876c5 iio: dac: ad5592r: fix temperature channel scaling value
229e75730c784f7b871ae9bd76f8bd506d20a304 scsi: mpt3sas: Add ioc_<level> logging macros
230c290c74b956a4c26926c94a5bf932ca234884 scsi: mpt3sas: Gracefully handle online firmware update
e9bce7c751f6d6c7be88c0bc081a66aaf61a23ee scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
8f667ee530a601449fede56370036e1d8d9a62dc xhci: Use soft retry to recover faster from transaction errors
ca0f0c5b0b991a71f61948bad09eb5f9e8cc4851 xhci: Set correct transferred length for cancelled bulk transfers
2a28c0f457c5563cef9fbad803d9445eee0c1e05 usb: xhci: do not perform Soft Retry for some xHCI hosts
e65a0dc2e85efb28e182aca50218e8a056d0ce04 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
860a562a61a838867c8d3f66d059a0fc7a67d1c9 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
f8426b53f59f88c637143ffa31276be73a3c9b27 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
61c552e4ee1dbfa85d68997ab6e9d80690b401a7 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
4ad7d49059358ceadd352b4e2511425bdb68f400 drm/amdgpu: fix UBSAN warning in kv_dpm.c
f696eaf675650cd57411020bb8b83f57e2de3f11 netfilter: nf_tables: validate family when identifying table via handle
ae81535ce2503aabc4adab3472f4338070cdeb6a ASoC: fsl-asoc-card: set priv->pdev before using it
40188a25a9847dbeb7ec67517174a835a677752f netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
b71348be1236398be2d04c5e145fd6eaae86a91b drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
2b085521be5292016097b5e7ca81b26be3f7098d net/iucv: Avoid explicit cpumask var allocation on stack
40d7def67841343c10f8642a41031fecbb248bab ALSA: emux: improve patch ioctl data validation
1925c902159d686372d897c2fa8ee4ea91b62d14 media: dvbdev: Initialize sbuf
671abe2b126e6e39d52eefbf53106650ef2dd904 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
277ea9f9bf1171f0f02836ded9b65b9b8684322d nvme: fixup comment for nvme RDMA Provider Type
a8d78984fdc105bc1a38b73e98d32b1bc4222684 gpio: davinci: Validate the obtained number of IRQs
c7999d372e7fe8bdfbc2226af1896e8bd328018a i2c: ocores: stop transfer on timeout
1f7e4dd58af1267db2970e5c2e98a4d0ff170047 i2c: ocores: set IACK bit after core is enabled
65ebdde16e7f5da99dbf8a548fb635837d78384e x86: stop playing stack games in profile_pc()
bba83bf85fc6fcca1e827fd88bf3998be9ad0d24 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
75a024d3ab0d331fc1d0b640b00e63d31d556b1e iio: adc: ad7266: Fix variable checking bug
272736d778a42a3cdb623d53665a0e6a85125b66 iio: chemical: bme680: Fix pressure value output
d17f26afde5039c30297e9c6ffc273689e595154 iio: chemical: bme680: Fix calibration data variable
6fa31bbe2ea8665ee970258eb8320cbf231dbe9e iio: chemical: bme680: Fix overflows in compensate() functions
2e2ee64a367e97d433d1f9f735efb69f2612472b iio: chemical: bme680: Fix sensor data read operation
abb029e078e149d4d1f44a244cf833a6a1541447 net: usb: ax88179_178a: improve link status logs
a0886d04f1c7439b55c1c9daecd6b21ada2de5dd usb: gadget: printer: SS+ support
a93b97349ba92cdc8b63ad09d28a873a467e1d62 usb: musb: da8xx: fix a resource leak in probe()
5159a81924311c1ec786ad9fdef784ead8676a6a usb: atm: cxacru: fix endpoint checking in cxacru_bind()
0929fbe8194db19bfeed22f8c7f9b24da9f08bb9 tty: mcf: MCF54418 has 10 UARTS
72152ab85ae44e13df8b7a653b5f657b48fa3229 hexagon: fix fadvise64_64 calling conventions
9289cd3450d1da3e271ef4b054d4d2932c41243e drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
ffabad4aa91e33ced3c6ae793fb37771b3e9cb51 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
4d5a2d6b7a9a1140342c5229d1a427ec37a12fd4 batman-adv: Don't accept TT entries for out-of-spec VIDs
290073b2b557e4dc21ee74a1e403d9ae79e393a2 ata: libata-core: Fix double free on error
c329760749b5419769e57cb2be80955d2805f9c9 ftruncate: pass a signed offset
19946741ea989605d12d2ffdbb006b9ca000dde8 pwm: stm32: Refuse too small period requests
13bda7ac5801f501bed6e21717dbf3b0df773847 ipv6: annotate some data-races around sk->sk_prot
fda6d62642a9c544a293d7ad7cb058f8c7f8f3dd ipv6: Fix data races around sk->sk_prot.
5bb642cc3355ffd3c8bca0a8bd8e6e65bcc2091c tcp: Fix data races around icsk->icsk_af_ops.
f7fc312d1d750db0ea867e50e6c436e0679a5a65 arm64: dts: rockchip: Add sound-dai-cells for RK3368
05a68fe2c1f4661c5641ad0d9fb0241503f126d7 Linux 4.19.317
604835163329172471a1aff82b34e070316439de CIP: Add a number to the version suffix
712fe6b80d04374bef9a4dc3d820d23bd5117deb dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
08efec355ae73e97c5811a209e154c48d802741c pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
4304dbb57c076c2dbadeb4929a98afddd3c33bd2 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
5ee874f7a2c32a23a6b143cd670474c4de0c59d2 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
a628eb2a7c027e3c98cf819c0408d58595279833 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
d4c584af609bd8394c940784c63a787e1ed76c63 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
4e52ad41a0e76856557de1e5959f77d42874613c pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
7166c2cc1d32c3434fda82bf32213e9e28e88066 dt-bindings: arm: Document RZ/G2M SoC DT bindings
421ba1d05cec23291bdc0587eec6c589ca7ec8c0 dt-bindings: arm: Document RZ/G2E SoC DT bindings
091971510238f7e1bb2a3d7b77afc75ad7558eba dt-bindings: arm: Fix RZ/G2E part number
e37e39e750a2d45b818cb2b90ea2b722fb17d8ae soc: renesas: Identify RZ/G2M
a6c76327155a0575d3cb563d67aa5d99bb0b579f soc: renesas: Identify RZ/G2E
57ea4dc802dcdd127d33e9171b79f9eb83710b95 arm64: Add Renesas R8A774A1 support
ce9bccc8a2daf1ee21c3a0b0f29896a403bb1367 arm64: Add Renesas R8A774C0 support
04dfded137ff9a48419e68719a887d2a26a804df arm64: defconfig: enable R8A774A1 SoC
645b00806f4b7c577404d915de38a1224271961a arm64: defconfig: enable R8A774C0 SoC
8af3b56f262051aaade368884c5cf963972e2e31 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
043793988f60fe274e8d3fb8f306d239408a9c28 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
e92bc3febe7173647f6e78fc6504b9d4c77517b5 soc: renesas: rcar-sysc: Add r8a774a1 support
030bf3ba5a96894b06f3bc16b07dc728ce83e847 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
ddf9ab755a3c4e439255ab5be0e40abb4f6a60fa soc: renesas: rcar-sysc: Add r8a774c0 support
24401a2c08774d6c644f9b117f7f588289bdee42 soc: renesas: rcar-rst: Add support for RZ/G2M
2f229ae64aef76d7854271f56df7c53a44c0cebc dt-bindings: reset: rcar-rst: Document r8a774c0 rst
bef6d4a752f74f5269cea26f62110ed2865f0f63 soc: renesas: rcar-rst: Add support for RZ/G2E
3e094d6be57ac0e13f0017ba692e9ccf005f4722 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
35b978be93c3ae59f472860a438d725c1fbcc602 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
b55058e79798f347017cb995727b6989088b0dd4 dt-bindings: arm: Add si-linux cat87[45] boards
7c7bc67fdc2c12edbf8d25044c7ad848d51113e6 arm64: dts: renesas: Initial device tree for r8a774c0
0f0407416c7fdb59f52dd674ddacdca4659c0f08 arm64: dts: renesas: Add Si-Linux CAT874 board support
3a04c6e0d96f96130da4a0b0f56a8710ae77e757 arm64: dts: renesas: Add Si-Linux EK874 board support
ca8e38fc7919669bfd15e27af8c9e715efcc9eae dmaengine: rcar-dmac: Document R8A774A1 bindings
a3a4c5ff009d8fed766fc7bab46d2d23aaf190fa dmaengine: rcar-dmac: Document R8A774C0 bindings
7d82cf9b1d155c0e69a1f41d3dacfbe747b98566 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
3e5626755e1677a556bd152b07acf70cb227f3dd dt-bindings: serial: sh-sci: Document r8a774a1 bindings
89332d54eaee3a69e24d0f57f5a38100ede4e68c dt-bindings: serial: sh-sci: Document r8a774c0 bindings
d6bd2d600aa645ec41a5eb81fda0d6834294a3fd arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
a3d3fe17d25d7c898f8bcbe66acdf07863485fc3 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
8c09d8fd7ca6f8fcddf79843158c1147c41ac089 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
04ccd46d0628dafa58d0626a23065b48418cbea3 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
841214860b8bed4f8230a418cc75515ba86f11c9 clk: renesas: cpg-mssr: Add support for fixed rate clocks
5576ad2fb4b7aafa24e54d9bd074332c9234f3c6 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
d9469b4276b927c9c3537b691cdd936142aa8fc9 clk: renesas: rcar-gen3: Add support for mode pin clock selection
af3c54aedde87c51869dac4e8e19418c90ec2525 clk: renesas: cpg-mssr: Add r8a774a1 support
8877d8aa1f3f264aa522ab44d4214412d96fb6c2 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
2cd60be75056ee7429fcc6a0aefa7634a157670f clk: renesas: cpg-mssr: Add r8a774c0 support
4f3bdb6ebbfd4311f9676ac9e72ed469e64f13dd arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
af81d80454724389576cec670f7e82a5dd5d3864 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
dafa856a0d7038b444eea623231c8d48a147c0fb pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
0be105634842960b61efb2c73f701b690586c47b arm64: dts: renesas: r8a774c0: Add INTC-EX device node
48adb3272779ee6933690a6e806e783254d4b8ff arm64: dts: renesas: r8a774c0: Add PFC support
74ee72cd2a1a474d0b6ba0cd859741d9153b74ab dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
61b2c905fd22b0cd4a41f56a2a41482022b45ecb dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
b92611b2d6f292eb2c489b7eaf8090fe651e6785 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
a965367f87fd6718083bcf956477c4c3692802d5 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
f40e49bc357a76a98a6c802ae44bd94f8b864414 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
12d48c43483811bdb908b54fe0216cf516fcece9 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
7146e6f6a0612033005d992dddad4ee2a07a0454 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
714f574e6d65b063d848e7ed38cd84e06703573e pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
5eb697fc2211681551dcd286123dbfd92fc48c56 mmc: renesas_sdhi: Add r8a774a1 support
0ee43d8dea6f6d98c778005fe7b9e8ecf5e17a5a dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
e0738ea7511f56b306b139d79c1ac0fb13fd543f dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
b548559750dc453e5a737b6f63a8d2d6413fd5f6 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
73681038acf4eca0773158c4c4756f95dd72564e arm64: dts: renesas: r8a774c0: Add SDHI nodes
dd3fcf8f479347bad78171fc2813ef10fc7244db arm64: dts: renesas: r8a774c0-cat874: Add uSD support
b456050738bce7c27ad5402af7a327d55c45c54b dt-bindings: net: ravb: Add support for r8a774c0 SoC
4294f83ebb05835bd4a137e6cf7db6a3c336d820 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
5bbf881fd6852f1139abf3da68fb4992415a664c arm64: dts: renesas: cat875: Add ethernet support
7c53b1dc33d8bfc64b7723e47a6cf1c398de834b dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
cf191996be1df574defdbe1560373c201bc31a96 arm64: dts: renesas: r8a774c0: Add watchdog support
4baabbfa1bd31442018cbbbcb84c8feaf6c891f4 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
69de40dc887a1ade2bc8d36258d8052b5262b3e6 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
92ce5410ebe4ebffea1e96953711bca5dcc24fa4 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
9aceef36afd2d25404d620c60e7b5190dce987af pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
2c6d0c3a381c605219ba25c9007f37e6a3b99ab1 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
e9834ec3a1c4b8bd118d9db7c8c284b8be5ac0b9 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
6e80350bd46f5762667ea271334e50d6cd1a0bac dt-bindings: i2c: rcar: Add r8a774c0 support
c3a6755f7f32ff85c6a8f98573cf9725f3b71e74 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
8ffd96b6041f68d33d5e2e59f38d5c11bf264f2a spi: sh-msiof: Add r8a774a1 support
5c7041f97f04a81b4071ef2dea020e269f06f138 spi: sh-msiof: Add r8a774c0 support
6f598a1ff651ac99f995c6d623793fa0a06b2eb1 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
b769e60db14820a4d13a48ca34bc3949744ab6d1 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
47fd514c34e6fd6b9ac57a2ad5f1e705308ac9f4 arm64: dts: renesas: r8a774c0: Add PCIe device node
3f987da60bf3713ba444ba5372df5f2720bbb180 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
c8ca231b29ff48f48a717e795d5c5d5c70b81bc6 arm64: dts: renesas: cat875: Enable PCIe support
c792c3f20e616bd11923f14fed03ca3c555a085b pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
d31ed9e0e0c2a74a79584c0ae79a9596c8a091b6 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
75c95898c5a4dd43a198d357c97bd54ce9926ce4 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
1004d0cb98d0b82187a0b775ccade23c625d8e6e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
a98803a5c4596edbdf52aead4f3f01183895e6b7 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
edb2abcaa2bdb22f9f6b37ce3018a7af4dbcb61e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
7b201697240ec51d021073f324c78872833c9233 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
3637c455c521cf2332fabbda7fbcd7257029c838 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
1de61c62a3c3e44c2bf9f59694e340a593a649b3 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
f1aa7225917fc00ca484be60966c8fe0146e3fab clocksource/drivers/sh_cmt: Convert to SPDX identifiers
00552fedfab0831f39e1b5f044ee338b902ea71f clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
9c5e796f50a375fc100c76f34bbd056d1348626c dt-bindings: timer: renesas: cmt: document R-Car gen3 support
adb521ed01d0f7c7bc4ed8ade917e0d93d2509fa clocksource/drivers/sh_cmt: Add R-Car gen3 support
ab49b6a9a4832eb6c853278375c8b8387afd1c2f dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
45cfa264ca34ea69cc427bae436bd5aa7d0cdf71 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
d53e4c48b1782e9b1d142345516dc48b1da9c521 arm64: dts: renesas: r8a774c0: Add CMT device nodes
e1c1502d3af8f209ec683c72915d0b179b1f5762 clk: renesas: r8a774c0: Add missing CANFD clock
fcfc168db85970ffc3f8efe039a66378e81ece48 clk: renesas: r8a774c0: Correct parent clock of DU
5a1d7ea605fce86f58f4626f94a9240b257012f9 clk: renesas: r8a774c0: Add TMU clock
4e93e340e6529a6936a195150ed86b5c59c31cd1 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
7cc53ceabd94397fa4ee5c818cb9255171c517f5 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
332f4ab31cfae6a4b95637a1860cb48ce9e66c26 arm64: dts: renesas: r8a774c0: Add TMU device nodes
cc02f18989c9cfae1bf6e41d3330bb49a7a56580 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
590f541611848440cc4978a42e9e99e27be90162 arm64: enable CMT/TMU support for Renesas SoC
c31fe0661fd51921b18367173e1f5be1c6995010 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
693ea78f311351da423a6f9188bf8d2f3930868d dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
8308b265efd675774fff9087e487adc74cdf4d24 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
d9fef13947451f73366f5731eac1fdfa0a6520b8 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
a87798a16d1c5042379779150838fac1d6092272 usb: renesas_usbhs: Add reset_control
5198b48bba42f990bcc608a8562c01e90437718d usb: renesas_usbhs: Add multiple clocks management
086a2f9ba627a49142964e7948ab30b66a05f04c Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
bbf801508ec71f1655718b61824fb161fb65eae4 dt-bindings: usb: renesas_usbhs: add clock-names property
9b36da1737a71ea2e5a5c411b3dcb2df81272e61 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
7180c65efb6f7a3d6f02d3b0909b1e0fab869133 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
e675d2bdf56d8119e534cb9230248314e2dc0c5e arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
5bca3b44655264caa69df92501b5eb1a127dbf5e usb: gadget: udc: renesas_usb3: add support for r8a77990
30d73dcc419ee4d98cdfa598f80ed658b27c0055 usb: gadget: udc: renesas_usb3: add support for r8a774c0
4024e793c664dc099f6d166c9dcd26439a9d3fc9 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
ba2693f7e1772e69078a2f3b778ce66b704a7d4e usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
1b0634ca7b4dd0074ef38ca90e6e7ea88c695613 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
8a8cf2b227da6dbe67d98c2c0d06fd2ae2ffa153 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
91e80396e60c400fd02b0646a8aaf6639b04bcb1 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
e3baba473ecdeb4495a7e09d0d930cebb81fb1a4 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
0800021f4193b321d66333b51ed3e8d68cc4800f dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
e98a8acae77501f8b8d4cce376ef181f9302702c dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
4b2d00d478b0cd9bd3396b0005a297eb80a3993f arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
0d8d8efe49b11a0690d6c28ae4320c52bad5fb6b media: rcar-vin: Add support for R-Car R8A77990
7f4357e93b074d5ae5acf915d8209a4299b029e4 media: rcar-vin: Add support for RZ/G2E
dd2d1501090706543cc0add97fd5d5fabca4861e media: rcar-csi2: Add R8A77990 support
949adfd3d031839b450d0f0997378114c8a78a64 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
d179e23d874e79a295c04f5406eb4ec701e2ff03 media: rcar-csi2: Handle per-SoC number of channels
2e319b93328c7866abe297c21f8c8cf63706a467 media: rcar-csi2: Fix PHTW table values for E3/V3M
a74c79bdaadd9fc74f45e18034e2189c6732713b media: rcar-csi2: Add support for RZ/G2E
68b1303cc4c8f833ca8de830adadc0816c2e6a02 media: dt-bindings: rcar-vin: Add R8A774C0 support
54d02d83e054ef6fbd919406f1b805c0a31588f3 media: dt-bindings: rcar-csi2: Add r8a774c0
974c1cf11d0b3a8f13532624713c3d8e7af71fb1 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
749aaf8cc40226fa1f85b0477d77f215cf15998d ASoC: rsnd: Add r8a774a1 support
79582d8f32179b50f3ef054c1e502748bde08f5a ASoC: rsnd: Add r8a774c0 support
2f100969e4bca04c8fdf3d314e1291e48bdd8db5 arm64: dts: renesas: r8a774c0: Add audio support
3a9cf68a528fff11d29c8b6915c9c3e2b06778ef dt-bindings: pwm: rcar: Add r8a774a1 support
0d113ba7565a66fef6f28b64d1da7c0b9adb5c31 dt-bindings: pwm: rcar: Add r8a774c0 support
33b9a8c75f369577b455101cb65b4ce732f39b01 arm64: dts: renesas: r8a774c0: Add PWM support
e004e39deaf4633123d0cbd88cb65809af41832b arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
b13984a8c57df057fd7193e57bd722b46a1bbdca arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
f621a79ec4b71718697adb09a4359ed62a96006d arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
85034d98e95dc8d83de2642a943c5cfab54b8419 thermal: rcar_thermal: add R8A774C0 support
cec7ab26da3476b59321636dd72fc65f33d2aa93 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
c52dae9e1b7710327d15eb1da629be59451ef6dd arm64: dts: renesas: r8a774c0: Add thermal support
71c020fac0543c91553411521f97231a605e735f arm64: defconfig: Enable R-Car thermal driver
bbd978514972f7ca1bb7c0f74f434ea35164a36d CIP: Bump version suffix to -cip2 after Renesas patches
3bb03549c33aa7cb981f9217a9975332ac7b6806 dt-bindings: Add vendor prefix for Silicon Linux.
e80543e4cc3c67b02e5f5d301967de18f77f56db CIP: Bump version suffix to -cip3 after merge from stable
4bdf495d89435976e87d20111833df4869a1acb1 CIP: Bump version suffix to -cip4 after merge from stable
737895af822bbe0cac19bdb90de2593c314cebf0 CIP: Bump version suffix to -cip5 after merge from stable
911dd2894ac888ebf16e4abb03ef28a78287463a CIP: Bump version suffix to -cip6 after merge from stable
c167b2340df42bcc8a0d19215e4149a55331353c Add gitlab-ci.yaml
5ebba1b16396a270a2c11b1369d317bbb79788ed clk: renesas: r8a774a1: Add CPEX clock
db3ec99f1b65b9c256e671031d68f4bd7a49d96b clk: renesas: rcar-gen3: Add documentation for SD clocks
455c89bf16d799f6dd0fb28f491fb7da43389b96 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
17a7cbbd0967676c7ae2ea74e5553812bc177db7 clk: renesas: Remove usage of CLK_IS_BASIC
e2f484defa1513a98276fe6df8eff9d5b44a9838 clk: renesas: r8a774a1: Add missing CANFD clock
f5be1202d73b9951fd897b05ad84eea9aa117aba clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
581845b5d5301c0c51a8e10ecd61aff704208335 clk: renesas: rcar-gen3: Add spinlock
960533e90d2122e9bec47ed3b042673ec00d93f1 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
96a724975c3c3c08c879181a34b415152e9722a2 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
6b3b1760109a142f95adc0fc34cf0b2fca28d639 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
2a2e46d9a573a19bb6789349c39f7cb4a352ca13 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
0b20b8c943349683d874bd77df76a84e212f9ed2 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
8a70c72e636aede25746873cb601b0c9c646f1b1 math64: New DIV64_U64_ROUND_CLOSEST helper
10062a84c53184fb290ff971ffbf3dfd9eab70de clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
14dfc389722e33af5c639abbcdb9b7ab42655cd4 clk: renesas: r8a774c0: Add Z2 clock
b29c6fed1a83f29cd73d8af2592749466e161a71 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
8a29d63ea23ff702ada04c2e7e003f7bdef5c615 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
442d34170879d5de4fbe7e00cf0d6cbe463ab36a clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
6e8bd9ddf81b257e7b4f6fd1018ccf15b908c47b clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
0c34b11f0b2d033b827908ac769f24f18f02f301 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
a57b604c9be2cb9ea59a962a1790dceb6b3d0602 clk: renesas: rcar-gen3: Remove unused variable
4b42c575a43e721448da7682395362800b24aaa9 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
c16bc2baa57407142fb55fcaab8d7db7c9bafbc8 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
944bd840f91fa4ef12bd8f03ee6536c772d3b8cc arm64: dts: renesas: r8a774c0: Add CAN nodes
0e95875a09c8706aa0f1673b4b888f1d52150c4e arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
732b9e163b766d8b56d26a6f9d77188a07f61ff9 arm64: dts: renesas: cat875: Add CAN support
3e35b15b559c295fb15d4d6ec57b4a4406668f41 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
4894fe4d25629aabc295748f254ef8b3d322f44b phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
1958f1033f57e214fbb3f8da9ed95558f1facca6 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
1dbd690e0bce144feff714ade5a3cd61465acf32 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
060ba8d721c9799b4d476dacba13fbf58d65ab00 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
b9c77cc6d6451d2b920efbfdc082cfb4cbb9eaeb phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
de024fea61fc088df00aad00f74164099dae328a phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
1ad5b839143f67d6e74cb47921b6bca73a04d0b2 phy: rcar-gen3-usb2: Add support for r8a77470
ae9229b93fe8b7c7fb262b22c8e5f557a61272d1 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
da255501d8a90e51e730d73a30135603d5ec3dba phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
6bac0abca5f1744c9e35aa2f2d70f3f935caebd5 arm64: dts: renesas: cat874: Add USB-HOST support
0e35a5ffc834e33be80ca969ec715ab346d0bd4e rtc: nvmem: use devm_nvmem_register()
8006d437c210503c84588444ac282bafd5842a6b rtc: nvmem: remove nvmem from struct rtc_device
676ed2f157125ea93c94fbb73af87666b81fab79 dt-bindings: rtc: add rx8571 compatible
bd7b956c200d4140bd2d9e7a20b2c303699f5bef rtc: rx8581: Add support for Epson rx8571 RTC
7fca33134d995ccf00cfa314dfc807df34face2b arm64: defconfig: enable RX-8581 config option
f131ef4b605eebfacdb53a9eb2cc683909f45f7d arm64: dts: renesas: r8a774c0-cat874: add RTC support
8ca043ec1c950436e4a5e9e99e17ce6119349435 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
c7a5776b1ff87d56654e0cb9d7868abaa41ed576 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
41455b1b764cb2b877a6213da48f47fb3ae66e5a arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
3aa34b5f19f0ecd117a16122e3e4e7635affa3d5 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
544c07455be2374557e741a484b00e6f7b46b09a arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
3e4e0eff04446580c6122a1c43852c57909f52a3 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
1a3a21ac0b8b2d938c99fbb91c739fadae466a3f CIP: Bump version suffix to -cip7 after merge from stable
912f16d48b82f00019c7b2ee0b2229edc0f11866 Update CI to use the latest linux-cip-ci containers
26f618e75458d6246726eaea7289588adebecd3c Update to run all CIP arm, arm64 and x86 configs
878bcb75f6137de9a92c84915155d0a0e2da26cb CIP: Bump version suffix to -cip8 after merge from stable
5931df3598d0f0c99bedc0549f92fec8e40071f6 CIP: Bump version suffix to -cip9 after merge from stable
867d08bc55201299a0e7c09f6f32d22a71ddb5a9 pinctrl: sh-pfc: Print actual field width for variable-width fields
60b5563c919936dd4fb443ec178aae171c03ce72 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
2a4bf6856dd6c51019dce88ccc5eb5a5306480ca pinctrl: sh-pfc: Add physical pin multiplexing helper macros
0c91c446252d649a3d861065075ae8937da61b41 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
4485f02bf2aeb49069f58e17336fb6881980fdc6 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
3ba98a668d84fa3a21642bcd55d5015000f361ac pinctrl: sh-pfc: Validate fixed-size field widths at build time
9c0e8fb3e0846fe5f39bcbb5b25576507bc6af78 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
22da6ae0123b9f14dc0b59c5b992e905f8bddf26 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
a45f841dfef4bcdc6b019ae0ec075d471ec86959 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
99d76b5bb686a224fb2e7e17743f50c885b77ab0 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
96f054ef8d80cdc04624a39649f9c5f9472842fc pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
088ab9008dfffe25eec8c40c2ac490c5dfac14b0 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
28e99724371f0ebff705c52ff06fd54fd08fe48c pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
f6c28fd76a0cf6dfb8e0f2c91574e4a15d1fdfb8 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
e8708cb6ccdf3275dfc4e346f08ae20a430a0ea5 pinctrl: sh-pfc: Add new non-GPIO helper macros
41fd2ac6f00a321e47964df0c7e2e582809eacfd pinctrl: sh-pfc: Correct printk level of group reference warning
fee4e11c65c27acdc33ad004d6d0fcd96d1a25b5 pinctrl: sh-pfc: Mark run-time debug code __init
6dae07bd3f1f68b6e4ccaa370bca38f840c53392 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
6639962c6fe9ba1e1c27a1620be4a6248e18aa1b pinctrl: sh-pfc: Validate pin tables at runtime
d17e4c3ff6ac87781c0251c73560affcca32ad99 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
51f8a53fd82fb247f1b3017ee60abd9d31fb9498 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
be66d58719762caffbb1fc72ebb009d150af4b17 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
1126da2ec04e1fc3baea7ea8f29a789449a29baa pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
ecbe19d773fc332034da06941732e173dec1748e pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
72f6f0e3078e7deb36a3bbd8c0f36a0e33912d1f pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
8a8a449603e965d80569ae27b46422b1171d34b9 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
074944952b10703a8f20687f7e2cf43517e56de1 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
226262b6754aaa3743e0d04f0fd6f73048edd4b2 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
429475a651f3f6d6f0f5e3b426904a868f6a73d4 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
6b5a4b5db5ce8252812492af89666cba1571a872 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
392e0498e0909c15c10090fee2232d5d78a2e734 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
531aaad2f310652a1597ba5aca44cdf25e0d86fb pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
a97553e82d8efaa37c184c5532256ce65b49877a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
f2cb507b23068c64d3057dec8ba7f1357a2cb4ea pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
f09b22f882a9f8a05b9de3b5cebd6f25b399c9b2 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
c7bd1c7c118dd9b29e96d18963b0019d312ac4d3 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
7ca96b2a0abefce7d6014601f72044e5b4dcc160 pinctrl: sh-pfc: Move PIN_NONE to shared header file
bade28c5efffc23b68d090b8fe5f6f4410e6d37c pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
b87d274f0fa404837645162bd289ed7c602539f5 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
6949f4402fddd83ff12072596d4c8b5818a664ab pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
717e7ddcb28aa880238af9223ee92dc8951e5c6c pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
4559019e04e48b7b395c652323d8e6e4f848489a pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
22d9a42ee8d2f11db5922781dd911b1c2053eabc pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
ef6cd5e29399466a1608ca0dc405d891c15c3bc8 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
3a5ddbf0f389e3c149d5c9ef6d1beff273d38f1c dt-bindings: can: rcar_can: Add r8a774a1 support
7fdc06afb3bc7bab61e3197a67089b7af4dda0d7 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
287182e54f7c8ee30cc3ac38f658c1dfb7c9f7a4 dt-bindings: can: rcar_can: Add r8a774c0 support
d9a22d2ac5e8f40c1e32af1c99286a17bbb7125a dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
1f3d0bd0fc0f4d10b0f439191bf3830bb26388c7 dt-bindings: usb-xhci: Add r8a774a1 support
df8b3ca2a0fe464e08f7410eaeb5848ce8f341f7 dt-bindings: usb-xhci: Add r8a774c0 support
998f33ec1fee883c89cca4e70744a8e03a6c14e4 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
00df0a7e3fd248de14799766a277214f0de6aa4a dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
6640cf411b9eb3c19c75ac564d4c195f906a56df dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
1e404ab986147f41aa82a80eb42a0502d9663cc9 thermal: rcar_gen3_thermal: Add r8a774a1 support
18a9841aa5ad39ffbbf39ca87dea1d2c0ea9bf8f gpio: rcar: reference device instead of platform device
0a5f18343b8e3a6886242559af46a8266f602468 gpio: rcar: select General Output Register to set output states
d8bc2bf3f4b1dde39e4806734f9c49631f019c2b gpio: rcar: Pedantic formatting
29bbeb7b1a05408d47ba9104d601ffbfc4874fe6 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
f83317949c241c7bf44a0319c0f698549eac9167 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
188b129b544dd7f0c9f50980c38090e0fa3695a8 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
278e8f4c10cc118a5daaad2effe978a0d00836df soc: renesas: rcar-sysc: Merge PM Domain registration and linking
6b46c2ce6a47c61629e245c71c6d2aa52d70bd79 soc: renesas: rcar-sysc: Fix power domain control after system resume
4181b0e1180c1f12bee041db2c120e8c23c52a2d serial: sh-sci: Extract sci_dma_rx_reenable_irq()
1feb10a78694bee2123003ec5ea104d99745b6b4 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
a5b55fea106dd3bf5ee2e49bfa09867d82e47e51 dmaengine: rcar-dmac: Update copyright information
d4487cf1597dd050d0fcfc40ab1c6dc8b7b62428 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
3bb44f0c147cf5ba2890c1a6927978e901449686 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
732045050177580b75ba293e0a5c7830b43b12db arm64: dts: renesas: Initial r8a774a1 SoC device tree
25ce66bf83c61f7048cea8e77f796c8442b5a598 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
151640b54c128306735e7832de9e6f7caf135511 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
133e3a0f07d7e297b42f970536fdb4860fa06904 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
e5e54eb10c07d7b8e374b36b22f5269cdb90e99a arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
8ec8d29a487e4441f4a6e1bb2097a16a45e64eed arm64: dts: renesas: r8a774a1: Add RWDT node
2532f9b0ad25879beef710c7f5822bd61e17bec0 arm64: dts: renesas: r8a774a1: Add pinctrl device node
fb3a81a7360fb187d5328383d7b49333b2b5c2bd arm64: dts: renesas: r8a774a1: Add GPIO device nodes
42b09f4c5ee228cf4f0d6c50f6b1ba588d4da3bd arm64: dts: renesas: r8a774a1: Add SDHI nodes
3a3d1ba712c15632553a70aafe039d66fd6a6f24 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
49d3e4a518c41077b57dff1de1fb178e41b42393 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
7b4dd3bbce960404332890cf27d52a6188122e22 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
10430aff3824dd1f6ab3257806bbe52c596a4ab8 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
b3fdb38a59fff50956e596cac820d08d9f54add8 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
5ae0e2a079c779f32631cc40b3661fec99e17c3d arm64: dts: renesas: r8a774a1: Add PWM device nodes
91a30480559660384c083f86452186bf5c4fd7fb arm64: dts: renesas: r8a774a1: Add audio support
4691b5bfd9e7d03930511b7bb15a614470fb5348 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
95f456cccab4b3ee491a91b0ef61c2c30ab7d889 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
b41b47878ed8d3182603f9e19f977a12cca1b7ce arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
ed7c4cd9a74cd061eea0578fd908272a4a19a04b arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
276339d271fa8faf4e2a453f83e168ebaeaa33ce arm64: dts: renesas: Fix whitespace around assignments
559a9f9955d7e1d4c0620c50f769169372e25433 arm64: dts: renesas: Remove unneeded status from thermal nodes
50a78532d9eb5d9555157b1a99686def0bed474e arm64: dts: renesas: r8a774a1: Add CAN nodes
6d4c0edbed01adfdc49fb33db41da5597f924114 arm64: dts: renesas: r8a774a1: Replace power magic numbers
405d9474309e7abb6222cca78287f8b403386363 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
58537cdcc7e7830cf8a51d9c6fe622c2f8c6d12a arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
dccba95b3e32223e09b38a8a054100d60718bd4d arm64: dts: renesas: r8a774a1: Fix hsusb reg size
1ee7d0c0e34b6eff454fd721f3a576883a53c30c arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
1de54e64f52651242c3fba7f94755e69233d8953 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
ac19d08db7e94075879aaa0648ded118f231c85c gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
cb7ca22f00184fa60082960766f2627e9772a2b5 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
3c5639069523601ac8a08a47f23552ed737760f6 dt-bindings: Add vendor prefix for HopeRun
29a6efd2149f8951f9fefd21ff9adc9929d76e3d arm64: dts: renesas: Add HiHope RZ/G2M main board support
774af6f64b4d38fb34b8ada424508bc9a25d631a arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
36e50c67619a8a920ca8a28592ad410a614046e4 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
eb497c5c720deaba8049908209ae7a7fedc1c505 watchdog: renesas_wdt: Fix typos
8382e3b01dfa8d4996d44cf481fb0d071aac302d watchdog: renesas_wdt: don't keep timer value during suspend/resume
089f8888804e527e39a11cbe8864ca5817ba427d watchdog: renesas_wdt: drop superfluous glob pattern
284ead693379822069eb94d7aec9fa249a72b4be watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
da6ff7c2a843841030d266134f8b2d3abc72b788 watchdog: renesas_wdt: Add a few cycles delay
d844b38f3f5d5b76d00d49baf6cd06f84d072c13 arm64: dts: renesas: hihope-common: Add RWDT support
2063d790bfe11344d47f2fbe3a668420387a79a8 arm64: dts: renesas: r8a774a1: Add CMT device nodes
37ebb5b199d73deb85fe7192035181383e201c9d clk: renesas: r8a774a1: Add TMU clock
9c5b0e1ff2e4ae58539cceff7c1ccec780fe4e1b arm64: dts: renesas: r8a774a1: Add TMU device nodes
b781de2fa6d9208d8a1878466f8d29e31985a27e thermal: rcar_gen3_thermal: Register hwmon sysfs interface
bc291bed7e52ba5162af95dee09e6a079270370f thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
3c81c9d7a44dcd2d0a1fda976ca3549b3860d6e3 thermal: rcar_gen3_thermal: Fix to show correct trip points number
52de048faa0daa10e5942312aa162e85d7b25979 thermal: rcar_gen3_thermal: Update value of Tj_1
ffa05f4efcfa7de74d328c1e916bf602120cf494 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
d3f5d9ea6bf911b25d941cadc2a30569aabdc036 thermal: rcar_gen3_thermal: Update temperature conversion method
fa0128109d875b71171820b4ba658c6c0190e2f0 arm64: dts: renesas: r8a774a1: Add operating points
83932dcc868a64afc146152525470b4eee4a8d81 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
b148c91121afe092cfa329b387d13001be89d1f0 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
6f27261e004daaac92f65c866b727cd6549ba1e7 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
7e8ad3cf869f0b20c1260238b7c953a2a00164f4 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
f591afbc052d5a2541625408908252d87913d70c mmc: renesas_sdhi: Change HW adjustment register according to speed mode
20f9190b5a08ea8d6b248b95d094177437641402 mmc: tmio: introduce macro for max block size
85980c4727fcc3e578f95de3ec978e5225cc722a mmc: renesas_sdhi: prevent overflow for max_req_size
b6fb59d330ec3828c85e1eaad09001efd6f77db3 arm64: dts: renesas: hihope-common: Add uSD and eMMC
a6572c7d70a1b8d3648bf0e2635ca1781b8af492 arm64: dts: renesas: hihope-common: Add LEDs support
b1de2c761006a82419ed1e909987128b992ea8f2 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
4d8a0e43406f5ec617a6b87f91ff23e27d859fdd phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
a7e66cfeb9e5ffa032fc5913ce5db0c39f44c18c arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
2689a0ba0aad8f4086ddff8faa2b0f95848ebf4f arm64: dts: renesas: hihope-common: Add USB 2.0 support
54c60d9e5dca8c2bff9f9d594ed207d09c777181 arm64: dts: renesas: hihope-common: Enable USB3.0
3e425460b07fdcc9af0e3c9179d5002763440984 CIP: Bump version suffix to -cip10 after merge from stable
084fd6e6f7de2aad49113eaff8649094d412098c dt-bindings: PCI: rcar: Add device tree support for r8a774a1
cd3980f4d75b253811abcb195d19b02b7613562a dt-bindings: display: renesas: du: Document the r8a774a1 bindings
d8513449043fa14627a2a6d8b1d203923ada0ca1 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
edfd32f85ce0ccb1b419064c007ad8e6b9829973 dt-bindings: display: renesas: Add r8a774a1 support
81dda20192292feeda0a6630280ef47773804637 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
13429e124ce2a99fa1cd99861c0eaaa3236dbeda PCI: rcar: Replace various variable types with unsigned ones for register values
c4c0f0427bc855a703a0403dfa286fbcf5765cbe PCI: rcar: Clean up debug messages
a9e042ad58100bdcba45583ec46084c50c2ce0d3 PCI: rcar: Do not shadow the 'irq' variable
5d23ddb5d133b41330a95c1027c3407ed9e31f94 drm: rcar-du: Add R8A774A1 support
c7703b57335f8dd1f7ba317d9f8045b2c50f76c4 drm: rcar-du: lvds: Add r8a774a1 support
960955fabe16e5fce67385253cdf91a9395768ff drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
0e351759f2a2d7c92ea1a79939bf1b928ba2d469 drm: rcar-du: Refactor Feature and Quirk definitions
7c347684332176bd695bf4d303053408fb9c29be drm: rcar-du: Add interlaced feature flag
e7e4b5dee19d8cd1fb471303c658f11ac3f584c4 drm: rcar-du: Cache DSYSR value to ensure known initial value
6653c8c029aaedc8ac5eed09f9b897d4cf97501b drm: rcar-du: Don't use TV sync mode when not supported by the hardware
1c4b878bf75e74170bad659ae3f63bedc2fce466 drm: rcar-du: Support interlaced video output through vsp1
12b983c42c8f60798775dd5de8f55a4039d6107c drm: rcar-du: Rework clock configuration based on hardware limits
8adab0e1c7c2b20df1fb77862fff6abb32ac0fe3 drm: rcar-du: Rename and document dpll_ch field
3e80055a60028aec7a7dff5421af7a4abab917db drm: rcar-du: Add support for missing pixel formats
dab6bbdae2ebb73582b7992c51a2cc63fc644d24 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
3e683b1dc8a1d1cd5603df3e083872689542eb27 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
e3528d2c1d884165201d74c48bba493e30bd7b39 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
6c0124cbed137d82156325d3a9c0dfd58450fd63 arm64: dts: renesas: hihope-common: Declare pcie bus clock
1ecb598dcf51c3e3ea94fb3a00edfb188db74b8b arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
e41206acc89c3a9c22712f7ca007d9915175b0bf arm64: dts: renesas: r8a774a1: Add VSP instances
58108f4b1901028d326a01fffc4e65e8d61fda3c arm64: dts: renesas: r8a774a1: Add DU device to DT
02563b22ac2b5cd5f07b9e5a6de436d40988ec8e arm64: dts: renesas: r8a774a1: Add FDP1 instance
485ce4ea44256c49b256de36492bf3e1009ab130 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
02ac161892b9425fced3572bf7e7585ccbf682ef arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
3e4afd4d6b1a99f7f760e306b5da6d2a1d5dc9c1 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
f9174a74421c1a096c47174129e52dcec352dac3 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
48426b3684972872912473ec98f750a0ed828146 arm64: dts: renesas: hihope-common: Add HDMI support
31506d99789bd1697ed71a258e30d741893dfc19 gitlab-ci: Increase test timeout to 60 minutes
21055d827e7e59d9986e335d90922f86d375686b gitlab-ci: Always store job artifacts
81b1b898e83d94489e1ec0bef2cfa057003ba58e CIP: Bump version suffix to -cip11 after merge from stable
592374f65e3fdf469532175bae19bf5344ce5d7b media: vsp1: Add RZ/G support
a00d959d37b473b87c4f6466dd2eede08b327903 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
18d7529cce265d84b5acdd8ee44b0f7f8c23a87b dt-bindings: display: renesas: du: Document r8a774c0 bindings
06e2aed0d38d73cbb8f6b56940d273a34c364915 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
72e15bcf655948f1945f6b2e13e0f07a03b66733 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
c35053454b242fb8e763ca4e71c1c4400f1bbd0f drm: rcar-du: lvds: D3/E3 support
a6745bf354e69febf26cf2ec456a18be3badc4d5 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
46dce3ca6a24ad29e964b9b808cc45bb6184a16d drm: rcar-du: Use LVDS PLL clock as dot clock when possible
f4329355899745d3c83536b866612699a70ba19b drm: rcar-du: Add r8a774c0 device support
54e340b86da6e792735fd1e708e1984691b22652 drm: rcar-du: lvds: add R8A774C0 support
ddfaf56984804d8a6847418ed4db7dc0187d5ee9 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
41d9fb1d2c11d1a8954ba6990429018c28dfba2a drm: rcar-du: Simplify encoder registration
bcf0128cb5e42b444f26465922d4f2f555ce6152 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
56f8a87c1582c0e5b636f07955fbc8f69e820544 drm: rcar-du: lvds: Add API to enable/disable clock output
7865aa30a3d0df2a788d26927804df5b1a19cd88 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
a61f364a9548caa0bf7aac20ca3de316735d817d drm: rcar-du: lvds: Fix post-DLL divider calculation
27a1ea6c6301b8fb52880ccbbfdba6f1eb9b5e37 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
eda9928c8fd67774cd1e187713a21e0c666afd24 drm: rcar-du: Improve non-DPLL clock selection
620fa65109d14c146dd1a595e96de4c1e7e52593 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
1f0ce62acaa4d569382dd939e4ea4af4d2502b12 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
59bfe8da80dd0f0d405aabdd93dad8cae2deae90 drm: rcar-du: Fix external clock error checks
7125c36cef425eff0062810063a4b3efceacbdd4 drm: rcar-du: Reject modes that fail CRTC timing requirements
b4ded48ca8c85705a2f7621828178150a6b12fdf drm/rcar-du: Use drm_fbdev_generic_setup()
24f371378e145474c80eb62cdc7c99b49f1c1882 drm: rcar-du: Disable unused DPAD outputs
48ab699c8673b0d312c05870138e259b3d3f69d6 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
e86bd3ae86cb5c7b7b7a1abbf8bdbbac6f0f1a13 media: use strscpy() instead of strlcpy()
a4810f67bad9563927677715635fe533e579a00b arm64: dts: renesas: r8a774c0: Add display output support
ef115bc7b1113e07bf3c7f65dfc715d2bb8c511d arm64: defconfig: Enable TDA19988
6aba3b4914e6e9c6290183ed2b8589a6b622869a arm64: dts: renesas: cat874: Add HDMI video support
2d4e39f5e1850269b6446a4ae0b8e48aa9f26dd5 arm64: dts: renesas: cat874: Add HDMI audio
1ed9a1ceb079ddbc2cae416af25607dedb9eef36 dt-bindings: can: rcar_canfd: document r8a774c0 support
2356a5b75b27be7c1c71c74cfbb6921a82de50f8 arm64: dts: renesas: r8a774c0: Add CANFD support
17da5ad7907f56f5df827ae81b89554627cdc8e1 CIP: Bump version suffix to -cip12 after merge from stable
78d60624860195b3bf9bb5434847f7ab33d6ddd2 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
2f931eac490064448f07dc1bbff0749068b576f9 arm64: dts: renesas: hihope-common: Add BT support
1d244036a0841c543e804ba6e1438193b4f29223 arm64: dts: renesas: hihope-common: Add WLAN support
bf9e0dd6e2e8aa11bf481399f91f5669de966980 arm64: dts: renesas: cat874: Add WLAN support
f85cc5df23330b6f1af001e016d31fc920109b56 arm64: dts: renesas: cat874: Add BT support
8f6947de5cdbac3d85ad09e63a06303c26366b5a arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
25e89fdbef15267b16a9d540d97924eb40ff611c arm64: dts: renesas: hihope-common: Add HDMI audio support
c4f0df0b55799fa6cd37bc068d3525f2284e5e21 dt-bindings: can: rcar_canfd: document r8a774a1 support
5baa145b90abf8d5f0808ef6c25814223484f243 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
8f170d19e3134a81b0e1b4c753216ac197cb2e61 arm64: dts: renesas: r8a774a1: Add CANFD support
7ebe12d38c18cd13885ccd5f1969ae571cf3c2f5 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
8b5019faeb83e9a972017dc4e257659f4382a280 CIP: Bump version suffix to -cip13 after merge from stable
631c5f30f4a2944a141c48d5df301afb72b6552b gitlab-ci: Split tests into separate jobs
130cfd7af1fba0af850bdf8993c8126da926d4d4 gitlab-ci: Remove unofficial build configurations
e80e6008743987e57bd624367e91474f35282f04 gitlab-ci: Remove test timeout
384567332f43b3b6c062904b4fda45c9d96fba46 CIP: Bump version suffix to -cip14 after merge from stable
9221a3099e517c90f6c09cdfd140c40f13834059 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
199a4909cff8ae6a2fbbd710b6c7406c1a041d14 ASoC: rsnd: add support for 16/24 bit slot widths
af7e3beea7726196c44cb67827b7f23ef8a0ef6d ASoC: rsnd: add support for 8 bit S8 format
98df6bb46cbb6d4180c147b2ac553ea982323efa ASoC: rsnd: remove is_play parameter from hw_rule function
1b60b0f30be713cccdfe3aaaf6efa0598e2724e5 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
b613c8acc19b0ecd2e58e6d9a46820a27f97d989 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
13a4a5fdffb5ba1e8c3b452a32fa239739891857 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
74ea95f97d789a8d01d4ed913fbcec10a5121cc1 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
d23c39145a17213914b9465cd436bdfc7e1773c1 ASoC: rsnd: ssiu: Support to init different BUSIF instance
89f661cc2ae0a044d400cdb2e533d47a82932400 ASoC: rsnd: merge .nolock_start and .prepare
7a0d5d203369e368601daf7c4837d8cee6f49f37 ASoC: rsnd: move .get_status under rsnd_mod_ops
e8c2984134d5a1bdac55cf534a9ac1604c320627 ASoC: rsnd: add .get_id/.get_id_sub
ec213b115aebded6babb0f952abc7fc2c993d5c8 ASoC: rsnd: add SSIU BUSIF support
f276d6e9842a852f8ffe156232523ddd6f433b26 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
2554a120b4d6b20575af0011ed989d7842fa3d63 gitlab-ci: Use external linux-cip-pipelines repository to define CI
1bd0f3e305e4fbe186e791c5a9747f8055bc95a2 CIP: Bump version suffix to -cip15 after merge from stable
aafefe873ef7b91d6f223cb3ff4846233fdf7129 CIP: Bump version suffix to -cip16 after merge from stable
69a94c8fb944d87c285d77901d95578d276b03d4 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
b893ba2bc70acc731faaecf74295cc98c02682a2 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
19f62ba45702657d5098d3a6e8c685324c8c388c soc: renesas: Add Renesas R8A774B1 config option
5c3edd493e7e367018596a7a2c8760df68c134bf soc: renesas: Identify RZ/G2N
a2e3241cbde0a3795dafb4cb923eb9b694169fa8 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
1ea7ebffb6d4e0d51c747a7dde10fb8f88acf544 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
b99edcbdd09cf160e88527d29f5c6e4efd551aed soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
2c666a8f48b882fb178749df7e1c64beda56f5b1 soc: renesas: r8a7795-sysc: Fix power request conflicts
bfee0e7ce2adcc1704258c1d67df856d7a9da498 soc: renesas: r8a7796-sysc: Fix power request conflicts
2bc533da43703b21ec912e93e0eaf293ca1cdac0 soc: renesas: r8a77965-sysc: Fix power request conflicts
7370a16ef5b7c6eb3cd5907e3e82762f4dee89da soc: renesas: r8a77970-sysc: Fix power request conflicts
509249a81136516ad0ec0f4968b321b9dbd91d3c soc: renesas: r8a77980-sysc: Fix power request conflicts
a17a89946d8c6d6ea9caf7946aabfce0cdb06bc5 soc: renesas: r8a77990-sysc: Fix power request conflicts
aba588521a04ffbe67c188fd5b5c3c0a8585d49b soc: renesas: r8a774c0-sysc: Fix power request conflicts
c90d4fa4aa2f41fbc0719e1c19aaa172bcf245bf soc: renesas: rcar-sysc: Add r8a774b1 support
a80b00736ab8c198feb6c9987b6525de5f5c0b38 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
b8c8d75bb778c59118be2eef9465bee6338452f3 soc: renesas: rcar-rst: Add support for RZ/G2N
b6fd082d8ca5ddbcd1567f8882afef1fa5c8af8d dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
e666f3a91774dcc0aa26d125824dea13585642ed dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
f5203e55706c0cae4d2ac5d5f20deb7c603c4a3e clk: renesas: cpg-mssr: Add r8a774b1 support
90569d823a98e2ae9c9b846da14e82f4e4d29406 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
f6f7fa7f95880b04b3deabd91f5ad38398ccd2cf pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
e5aaa29f27d1d70bc3304bf06ae090d7b69b32ed pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
730181da4d0f591cee4e7b6ad23e65da7ed59ef4 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
cdedb7b8c08348f0cb001c9a74546ee40f254128 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
9c2f220a12e45c97db79d3b1f89a9a2a06f829d2 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
e51381102ccf30fa3fa66e4c745a9db7c0bc96db pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
303193083abd53d71ee6262579c1b4c7a76c5a13 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
6a6954822cc5258e196a81a24fce2a32c891dcb6 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
d1ed8221b24257d0b5ba5400d8436fb744052557 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
15560faf4925d28fc30916544ec1fe81c1f5deb4 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
61f83cfa6c37b83a64c88b381ed0b82edf61f436 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
4045c3541dcebfabd5107253610c9e5070f2aff3 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
d2bd94475d38cde1e03f0423310e3eec3ce5ec54 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
51ea371e87a7d0a9df86fe5da3621a7334697eea pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
a320ba19942bedc3a09a8065b2207f76729480e5 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
ac5979d9bc3e431b48599bc9ea9596c9c83fbc2a arm64: dts: renesas: Initial r8a774b1 SoC device tree
688d325fb2446ae4a460a7fc38e9ac9a2f608c3e arm64: dts: renesas: Add HiHope RZ/G2N main board support
d8abedd657da1e49a47f5ea26a22699e6f48b440 arm64: defconfig: Enable R8A774B1 SoC
7809196e13c7d7a73dcf2a28b21690433cb0df78 CIP: Bump version suffix to -cip17 after merge from stable
4cd1ba7669e1488b992475c8afcb9c58417dec36 CIP: Bump version suffix to -cip18 after merge from stable
83c58db44525efb433dcb8df53153d2cecbe10b5 dt-bindings: can: rcar_can: document r8a77965 support
7136ddcd6681b50001774c09ea091f53ef2eef6f dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
1a05e40f25aa7330058281c29d91bfb49b9df875 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
5883c433758abca0e3d00767bfe6bfb112787824 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
fbe938c19e0aa634928ea1088f7088b231fa8d20 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
0691217310a04b1e340bd1d46c1c2cb5a169a5cd arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
816c883f269a2806c11f0a941377d90e498bd864 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
8156ffe24b1e2f1d1d13c560fb6f851d165dd792 arm64: dts: renesas: r8a774c0: Fix register range of display node
7eb18f3a5671172985e334c43bf43ea1782b447d arm64: dts: renesas: Update 'vsps' properties for readability
c4fb5d96ef16bf98633fdda74193615d805369cb arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
66a014ae6092c7431f4c99d41ab251ba3997e8a0 arm64: dts: renesas: Use ip=on for bootargs
4052313c2236b29e91b0718993527072862474a0 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
7a658ce9602db2ad632c186e6aa705b2f6814537 CIP: Bump version suffix to -cip19 after merge from stable
9a4761ab2f218b5e44313db64aa0151da5a1c206 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
620249fc5fad29f13935adb8d8f16cec86e5ce89 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
ad8d1bcb5064866f87c9643c6253076e1fa68dd4 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
933112a0d198dba07ccccc8c25cbf849d47bb26b dt-bindings: gpio: rcar: Add DT binding for r8a774b1
b7e799a0d8de8aac85a76989c6bb26fda0b3e798 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
3f051f808dbfcc3d40aca5f6c95e06b5639ec2e4 dt-bindings: net: ravb: Add support for r8a774b1 SoC
61a16a5b22df41db4216523cdd04d7e641011196 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
29f93ff70741babc244b47ae01d29744c982d201 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
54142cc7669f5be01dc204f8862c8d4ff49cd13a dt-bindings: spi: sh-msiof: Add r8a774b1 support
c99a7a5a4922b03012a150ff9ab12d6c36ef5324 dt-bindings: watchdog: Rename bindings documentation file
20a9c00bd2f163f6974c4a867d78eaf12a592b64 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
09b13b9d939c96354b8ee46484b9c2dab2bdd7e1 arm64: dts: renesas: r8a774b1: Add RWDT node
057bbb048bd0a05ef0ebbcf5c599ed5af12c4300 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
b9319f7225dd60d147ce45566bbbf7e209406db6 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
ecf653b29925b8f403a1687e01b786b11371bae8 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
c2431283a7d5d66fd861369c0375fa27f76abfd1 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
09eecef3a97bb99c5a36ebab9a42ce9154ce98cd dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
d74e67e0b3916e142a0704f1107a772a68134ac4 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
6b47797fff88ba91ed2dbd5fadc1e54984a228d9 arm64: dts: renesas: r8a774b1: Add SDHI support
20249986a2ef8a175dc7ccea1dae647792a79b89 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
cd8d83fd31a9c6fc843b0a98e536413b5eaf177d dt-bindings: i2c: rcar: Rename bindings documentation file
fdaab0ddbf4ee6ef3c179d551a5befc09e4c2652 dt-bindings: i2c: rcar: Add r8a774b1 support
7906bfbfc362bd5c1d33266893b116fe6349c16a dt-bindings: i2c: sh_mobile: Rename bindings documentation file
3cee7d5e68de049ba2c9a237e62a128c0275ee80 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
0d234a8e4ff834ec76210469a43a84bf53c56863 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
240c20b3104b898d61b1da02afeab93293355cfa arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
6079cf28edc4863e8e228e6bc9c6a769e46453b5 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
ac0e1769f02fe14d3bbd2eec1977393ea3ca6711 thermal: rcar_gen3_thermal: Add r8a774b1 support
4ec3c7d0c798f634878a245494b74481cad5f90b arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
f649f422e068452856b0882a23c02dc83db993a0 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
98f692b5b8c9e744a41209f2c82650c56a1fee8f arm64: dts: renesas: r8a774b1: Add CMT device nodes
ab70f3c0fef5840be1556af82a5cfdabc7e0eb7c dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
e1a1e8ae435da865ba9c9412128427cae822a66b clk: renesas: r8a774b1: Add TMU clock
09e241cf3be1e0a352fda4f681087e5566148d71 arm64: dts: renesas: r8a774b1: Add TMU device nodes
82dbaa74933469b9e6b809abb74841dbf1e2859c dt-bindings: can: rcar_can: document r8a774b1 support
c5eee84e17c595048dd3190e879ba23a4501c68a dt-bindings: can: rcar_canfd: document r8a774b1 support
342708f7951760a989faf2924e463402b1bc39f4 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
a7084b31b67f9f0167ead78258c14b5c54e0548f dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
36202b40bcb50d97ce510b40225f04ba0ac297bb iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
783a26195850969921a8dee97347590f3ad9db7c arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
555fa0e18705dc6be2bf06db52196343c52f8689 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
29fd7c7dd4609b09450911ba6ae086daacec48f3 arm64: dts: renesas: r8a774b1: Add VSP instances
e016e5a2818286aa005b9bfa78f356ffe1537674 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
c821350c5f4729a991612624cf453aa1bb83e0fc arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
ccb9f4d4c4f9679a80e23ce3e10c55a9b8d1c223 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
5b4b9f469591d2e80ba3730d074512a2bc723b40 drm: rcar-du: Add R8A774B1 support
4763e6e6fb00eb317bdba8ec2ee24c554a9a2dd4 arm64: dts: renesas: r8a774b1: Add DU device to DT
28a6b3bbc5536a1977b3eb67a3b29742f066009f arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
07aa78163dc327f3611b0953ffb631dd6640afba arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
a6c6a5813f07bf654a2d57fda05a42754fbf213e arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
1de84cfffccfed34ca36f3ddcda3e6d55441e916 arm64: dts: renesas: r8a774b1: Add PWM device nodes
d2e28d530fa108abfd43545c038a7fccabe31114 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
2635ff34931f5529055bacfd012c0f02d711ba57 drm: rcar-du: lvds: Add r8a774b1 support
46ab9511a4d385c7534f589409afbd36088e8681 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
d16c9c595d0adf53c19b0c3f3a9db2778eaff08c arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
8e1e2bd3fdb744bb242a5a702cabc726c8897e7d arm64: dts: renesas: r8a774a1: Remove audio port node
d5edba38637e82a158e3bdd74d59dab6d7a9faa0 ASoC: rsnd: Document r8a774b1 bindings
c707e6340cfa428e52fe3d837c1e0ce4a6b25b65 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
5408f3048171f099d6e3c162df2f790c85aefd47 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
d28a4cef58714ea2b321a36f7b2ddcebef316284 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
a25de4b623a018d7acb3e83bf17a3ca1496272a5 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
8367c040bb94fb6d6662be94a2f76c5bf5e97088 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
c86520e519cb44214bc9cf372e5eee51210ffcd7 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
ebcd9039a618cfaffb7572b22a1f3588e996ac40 dt-bindings: usb-xhci: Add r8a774b1 support
571f8959712606426ae822fca942883a25104da2 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
70f0ad2e6aa256662d2a910a65002254cbc7eba9 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
616506057d7a543d92d37707e8cd0f4ac4516606 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
98f9b626731e1d95e43a36bdbb3252da819e92e7 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
c69c13e0a39caa08f3c2f55f5e8a1b11575b2156 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
2c5868cea37b2743422d7878514dd39f150c825c CIP: Bump version suffix to -cip20 after merge from stable
8ee5dfe7bac6e0f39c71c6e6fa91d0ae45ad74e2 device connection: Add fwnode member to struct device_connection
7e164a98927ac8630b9ecd44bd3b3a1490bea6b1 usb: typec: mux: Find the muxes by also matching against the device node
c7b689a542a5ca330e1fe96be84804aba92416e2 usb: typec: mux: Fix unsigned comparison with less than zero
94338077544de7ce85f985f21e5538c8b0add64e usb: roles: Find the muxes by also matching against the device node
2e02889b6b8f7e34385bea1481cd58de67b4c0fe usb: typec: Find the ports by also matching against the device node
60767f186e9487ea217f46d910b76c9c717a2629 device connection: Prepare support for firmware described connections
3cf55ceb9dae013472f5397e8cf8421d1bd4a149 device connection: Find device connections also from device graphs
2fd1bc89d87e98a425d7da3873ed68d0bc778398 device property: Introduce fwnode_find_reference()
8d60681ef86efa0719557d31caa39148061f3f8c device connection: Find connections also by checking the references
123a25fe7d67f9be71db9cdd8ab0ded299cf627b usb: roles: Introduce stubs for the exiting functions in role.h
cb624236fd6bd84b46193ffd03cbae8014ed51e3 device connection: Add fwnode_connection_find_match()
f3e120453b268e8912e52b0fe6c4793a0332cca8 usb: roles: Add fwnode_usb_role_switch_get() function
f094b07487e736d10b40bcb7cda3bec0da2538e8 dt-bindings: usb: hd3ss3220 device tree binding document
e2d9e81e58106ed2aa1854caa152fdb4a0fb7eb7 dt-bindings: usb: renesas_usb3: Document usb role switch support
1d381cfe16700b6852be158c671d67fe297b6ac7 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
e106ce63ace0791d1871d20d1a91e6ed684b7d86 usb: typec: hd3ss3220_irq() can be static
64d873fd11f5620243949f993dddbdcb11cab8ec usb: typec: add dependency for TYPEC_HD3SS3220
8975534514966760f666f119434db740feb99e6c usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
6753dd3368af5f73266018d69a7382137b567279 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
ad4c658d3d5ae9514bcdc28bab473d153234e632 usb: gadget: udc: renesas_usb3: Enhance role switch support
0685cdc30032d09562d46b26266dbd99bb67f44f arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
0c8c95c7df752de0ddfc888a5363a84fb0261622 arm64: dts: renesas: cat874: Enable usb role switch support
cebd8490bdde25936b03235cdc36e1acda5c2cba CIP: Bump version suffix to -cip21 after merge from stable
5410dbd3d2db5a14baef5b48ac456b500fa6ad63 CIP: Bump version suffix to -cip22 after merge from stable
da977920b0964cc9fd14bd84e14fcd2751df3ae9 CIP: Bump version suffix to -cip23 after merge from stable
50318d8c437d6bd2b989b0620f107475c8db4a1d CIP: Bump version suffix to -cip24 after merge from stable
bd241f451420dfb5f439ab7509d75e441ae72e4f dt-bindings: display: Add idk-1110wr binding
52bbfaa002e2774beba70bd42bfa0f1910efbd17 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
bc830eef411d865fc58fab0b6b1c42aa33e9f615 CIP: Bump version suffix to -cip25 after merge from stable
ebf809ef8de79aec43809870aba74a6c75cae437 CIP: Bump version suffix to -cip26 after merge from stable
511f32cbdbf079ccfc9bef30c694d030357f1d85 CIP: Bump version suffix to -cip27 after merge from stable
5dd9b5b04c2df42557063a9c2dc74f2c431540a5 CIP: Bump version suffix to -cip28 after merge from stable
988f8f9351cc1491740dfeb9b3de0107090a8f2d CIP: Bump version suffix to -cip29 after merge from stable
536a10667f54317f8fd6a84607d005a4d0a3250c CIP: Bump version suffix to -cip30 after merge from stable
3a5e6d514f1d3e1139fa44f308872455f67d8bfe ASoC: rsnd: fixup SSI clock during suspend/resume modes
1bcbc90aa6a8bdf95264a410ed67bf7db80cbafb arm64: defconfig: Enable additional support for Renesas platforms
5413290810753e099abbb81171308b28d273a48b drm: rcar-du: lvds: Remove LVDS double-enable checks
b1d6cfe84b3adfc3ff51b6d39c49f791e8a2597c drm: bridge: Add dual_link field to the drm_bridge_timings structure
c7be37babdbfd69e9c63dbc1e3098f4a555d2695 dt-bindings: display: renesas: lvds: Add renesas,companion property
37b7224be32abfb7a66a7795d9b59160c8980844 drm: rcar-du: lvds: Add support for dual-link mode
064d21bb156ca272d6b823667b796a9c6d64af96 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
a1108c14cfe8b46ab40e2cf527f5f81baedcf380 drm: rcar_lvds: Fix dual link mode operations
2292d5c5f612550e181aa54414162066c4ca7d2f drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
ae883e990e0a9ace3725363af84fe1abf500559b drm: Add atomic variants for bridge enable/disable
1c7179d3de636751359f059f75826126e229a02d drm: rcar-du: lvds: Get mode from state
e9ee3f0d697c1a505db27e1692dfcedfeb289262 drm: rcar-du: lvds: Improve identification of panels
522eded9f86f58ef0b5590caea3c2882b2060e94 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
19d151311fa609664e456d86e6df83702a15ab3a drm: rcar-du: lvds: Get dual link configuration from DT
a8fb662325bf6662353c613dcb9eddba9b3435c0 drm: rcar-du: lvds: Allow for even and odd pixels swap
8ba495bf494d7582e66b3cf622fc3b3e5f3fedb6 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
9a34e1645b6a0eb761a69d52c2af6900d9aaff0b arm64: dts: renesas: rzg2: Add reset control properties for display
6991c1a2a2831c740fcdce1b2521c34f8dff1837 dt-bindings: display: Add idk-2121wr binding
fa60ecb24b156eb5a9fb58c909b4ae7a1923044d arm64: dts: renesas: Add EK874 board with idk-2121wr display support
2a874b6de7c833d7bb15a3b5916bb4b54232d2b1 CIP: Bump version suffix to -cip31 after merge from stable
9f5db20a625852ce546ec109165b60aefc4e87f8 drm: of: Fix double-free bug
acb09596c08c316b6af067160d7111a986750eba CIP: Bump version suffix to -cip32 after merge from stable
2046b1e24fc98f8c27e0b6059200765f646be63e drm: of: Fix linking when CONFIG_OF is not set
681903c36db62e2638f184026de0fcc494639385 drm: Add drm_atomic_get_old/new_private_obj_state
bcee7489fc287ee8614d34409ae2d4a56ca3db4d drm: atomic helper: fix W=1 warnings
604a3ce5359a99ba18ebf71219d83a401c293748 CIP: Bump version suffix to -cip33 after merge from stable
06efd625a9a3464668e56da6e79ab88a5b0ec11f arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
cc6e39a99f54b182a328daf0d5968445ec3fd217 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
31a566bdba6ad2f36cc6fbbdcaab440dce31e97f arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
60f249da32e4f62979f11fccf53297aa502416c2 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
879148c4b4548a76839744dd3b35cb36cf203c70 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
07a4c716edfa5c402176f91c5e5511a5b39f57ec arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
0d1e560a2d20945790a1dd8d0888204d374cb676 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
dcf0ced90bd5aee4030aa232055143ae3d5e08ad arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
62dbfd2f7755247473abbb56f823c08fd9e909d2 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
f47f08817d4131c5c7d5b71a5a58402389beea3a arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
2c6b1f3820f929dd61123fd36f941dc67d5cd0c4 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
fceb2ae7d59975ac518b4318207dd028494850ea arm64: dts: renesas: r8a774a1: Remove audio port node
c5d978a5107679a1486ec3d33a6719fa7aa87743 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
144075727668ac35c23d24a635e9d9f238f9c3aa dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
f56646236ed6c2511d84985b355090a11b60c34c soc: renesas: rcar-sysc: Add r8a774e1 support
1c1f614e89cfe1fc4a6389111838075791404087 soc: renesas: Add Renesas R8A774E1 config option
058ac4df65142a38d7c78e08a0115af866fedb0a dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
042f80de5453ce7279027a38c5d2ebac74edb74a soc: renesas: Identify RZ/G2H
10f21646d93a70a62aac7763d0cc1df676499c63 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
9ecab976d1edcdfd3f59412c37f26dcc4917779e soc: renesas: rcar-rst: Add support for RZ/G2H
e5ab88d86e266bdcc8866b0f596eef2e11896da6 clk: renesas: rcar-gen3: Add RPC clocks
1962433dbe6bed5ea02e33e961721e4e8f4dccaa clk: renesas: Add r8a774e1 CPG Core Clock Definitions
6e322f550b629137b9d3a556e2bedec0e71b6c97 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
1857722b1844b104dbb1438c0aa9348a489ec154 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
7f36cd09fb166c41db7b02e5cfc25ee15507a30b clk: renesas: rzg2: Mark RWDT clocks as critical
1f0dda915bcc7d02b2d759e36ff5cc440d362502 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
77f5ee575873e4d0a2bcf3b6f30bf98f226c233f clk: renesas: cpg-mssr: Add r8a774e1 support
0282131fb5d3e5b1d9d59bc018728025945c5333 arm64: defconfig: Enable R8A774E1 SoC
c9faca6efe36c91f48cf2e068e13b5d63d3b236b pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
ebbde49fc2c75cc33005e4bd1e210d7e70fb29e1 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
59a973d3261e430f39ada8ec5f88c1acb6fc3792 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
fcceef58ba2ca6c4cf77c6984043282db7b2c6e4 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
920ccbe9d4a206c428a0e00908ac6d3a23f120f9 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
4bb6d25d43f9ae922a2662bcc7a55b8c671b2c18 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
6b8ee1b00564f81cfc2d990bfb24838982394ab3 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
500b6fdb0888c45b16f983b43cdca01a819d4a11 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
e8dd93ef114e2aa6be92dcb43c17093042716855 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
0a0efdd5112fed99beb6ca86e88acab5e194efaa pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
d7f3810a700c00c30266e5bf19ad218d8df277d6 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
c39ecc74de92133f90ac1a0610bd184be1340707 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
d2862ee25340b87f1dac60023f6675e034067c13 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
c054b5cbfe0e2eeb603a37777bf6915abfd12ef1 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
26847028468e00c96a0a89a9023406aed9914f5f dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
d0600008dd9f44f36c043de2d0f51f1d10692226 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
5d2ef534f2ae22a75ef1588fe9574facc7446791 arm64: dts: renesas: Initial r8a774e1 SoC device tree
36032021dfe430d562f5d853ee5f277c94b512cc dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
053401a788ece877c7eff4cac8aa6cb25505b28a arm64: dts: renesas: Add HiHope RZ/G2H main board support
c08e6985d03ac9c1d0c628416d45e33ffd18ca0a arm64: dts: renesas: Add HiHope RZ/G2H sub board support
1d6d9ffd8a667702b3fd9e01436f7073eb176e73 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
e07b7c3140788f5c4f766a2311be909ec0925d51 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
0ac9563cbb216c41aeb202b0d77856dcb1ccff6b arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
c0bb6281ebbca81a9e213d048adf4741ff8777fe dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
9a5b763158824809bea733afd18e5ad152ed1131 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
1adb7ec1e2921478cbdb3d86bbd6a3fae0cbae37 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
77bd397db530b29b5ab8f261fdd22f3a32ae5f7c arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
3f6f89342ca8742dd846d4f1e2b09c1292d22210 arm64: dts: renesas: r8a774e1: Add operating points
6d157b1d1ab2e7ab6d15a27989898b5e18919f5a thermal: rcar_gen3_thermal: Remove temperature bound
0c4a91697ffbb7c72ce7d86aebaee00ec341b9ab thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
4bf749bb12a24d1351a461cf95783bb86408cdc3 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
f31cabba0038f5e6c20262e44d1e3a8e102541a5 thermal: rcar_gen3_thermal: Add r8a774e1 support
da9151b9c9aa19ac74a5dba9f37c0e860801016e arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
81c4305588041eaca6cc8a8a53dde053b5ce8615 arm64: dts: renesas: r8a774e1: Add CMT device nodes
47fc2df6674536a79c6aa91fdb6614abd5a13e60 arm64: dts: renesas: r8a774e1: Add TMU device nodes
815932b0f27f0c45dd23b37462f5f4c18236a622 can: rcar_can: Remove unused platform data support
5b43e19fe69bf8dae9f197bcef829682840420b3 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
5a0f1eaa0661d47081d82a84ddf3ffff28521768 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
e54abd054eb9a8a2c3ae6325fd2b0cf60e0eaced mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
7d9785b681021f2e3e758a3b6d7255382e906266 arm64: dts: renesas: r8a774e1: Add SDHI nodes
e8a1389194daebcd3c7ac60b7fe35c047fab5652 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
b12b66dd21b81d276d02de7cbf2d383c86c11122 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
ce7341d186e658fe1d97b64268656191c3c03dec arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
adcdb4c6ba001b5b9b61255a76e90710170d6d9c spi: renesas,sh-msiof: Add r8a774e1 support
27937db263d06c895d687822297f108d9d7b7483 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
6e43ba86b0190c98f84ca71ebcd69c787a0e9932 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
6e3f7880bce629fc656988c4a47a0cf468daeac8 arm64: dts: renesas: r8a774e1: Add RWDT node
6854ff70ca589db2229749c15d9809231b06bc5c arm64: dts: renesas: Fix SD Card/eMMC interface device node names
7e7501096cf5d97ff04ac014da1d0ea855f9a762 CIP: Bump version suffix to -cip34 after merge from stable
b1d1a10d6df0ea149ab9326954bc6a1cbbf1ad83 CIP: Bump version suffix to -cip35 after merge from stable
b7fe4ec888f4499996e99f62bd4ddf481972993d CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
af01cc83fc312b6531d8383273c6431e5f7e9fb1 PCI: endpoint: Add new pci_epc_ops to get EPC features
41a0375c8434d81c3b333a280ba77c67285c1171 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
501e2842bd9413239c4f7aa7c2596496601eb68a PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
4d9927cfb4134be31de00d9f0f5c39a6895545ac PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
e2b994e812341b208dbcba110d7e87c5eed78a94 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
c7a372b89d88f488777e954cee1382ff048c984d PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
fb95affc599e68c09879718d43c43691931a7e79 PCI: endpoint: Add helper to get first unreserved BAR
c6b3c260dd77aa5711ca1bfc58e90162cde1ba61 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
c01520a9de161d402872897af9f5080dd7be4495 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
41936576a278708698533e4ff3190b49f388cd14 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
8f9e56da5ccfd37e8068dd9770a81921c4e2bb7a PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
c567276f7afcc09ef67e18ab3abc98cd4d529e31 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
85977faef3580c1ac4bbfe18081ddaa82be23d20 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
b09b01619a4ab9732fccf40551aa3bacd3d94ec6 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
bf2c91308ebdaff919e4a7d19efad5bcff6d010b PCI: endpoint: Remove features member in struct pci_epc
e61c775a4992c55eaf55ebbd849c68723c75edd3 PCI: endpoint: Fix a potential NULL pointer dereference
0ad5628f1c81c8f7675a77f77bc4f47e6c361b0f PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
6b18e66c2b9f97998a87e647f42b1e9117082a07 PCI: endpoint: Set endpoint controller pointer to NULL
4d81ec04efaa6643115f231739bceb9a59ddb8d4 PCI: endpoint: Allocate enough space for fixed size BAR
78eb44137b62af51723e4ab54978be9c1fa055dd PCI: endpoint: Skip odd BAR when skipping 64bit BAR
1efee7e3ba758200674f974ce9dde03ccc6b68c2 PCI: endpoint: Clear BAR before freeing its space
43781f352a71c4cfa048e5da2f4d1c425dd483dc PCI: endpoint: Cast the page number to phys_addr_t
ed36be91ad88e95e338b958420ca11575c7dc062 PCI: endpoint: Fix clearing start entry in configfs
db3a09d0e60487cbd3a1e4478172e22557191055 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
02693c54ff982b64e0368078bec907c3030d6688 tools: PCI: Exit with error code when test fails
c724cf1b8e2802b247a3d4f22ddc0f457f8d00f5 tools: PCI: Fix fd leakage
b4b8927058e4cac8e4705c94ae7d9de3064b32d9 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
3497bf3617b7be41040661f3e1d55040522d67ac PCI: endpoint: Replace spinlock with mutex
74a0dbec952971bd6810699b3799a353d513373e PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
4334a3d2e4c72b372fd129fcfac521cdc031aad6 PCI: endpoint: Assign function number for each PF in EPC core
ba98216c7c010c65e2106194e9a97a9995f9846d PCI: endpoint: Add core init notifying feature
e9959195569138062ab1087d6b44c9296ab577bd PCI: endpoint: Add notification for core init completion
510e9c2f1954f7710e50cf3c0b9658ec3a04d628 PCI: pci-epf-test: Add support to defer core initialization
e0c7cbc033257ec4e8d7d2c2baccb98044419e88 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
7e4d107918cfd6f24e8f2ec0e887fad0ca7de75e PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
fbd8000c6341824ed769c4628cec3c8992cd10e9 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
0172ef6c8b483deb5e0c0636090fd79e3249d174 PCI: endpoint: functions/pci-epf-test: Print throughput information
0c04190cc5fc8a94002791d94b1f93be503b0a8a PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
c6ae5e70b464a67a5637d40dd608dd609b30b9f6 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
6c04cf3ef5880b8c0d4a413c7a8393d6228b2259 PCI: rcar: Move shareable code to a common file
679e99e59b41dd7d39303dd34caafabf95114a44 PCI: rcar: Fix calculating mask for PCIEPAMR register
307813002a6ff99a83cfbc3a7cf7c167f10d7247 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
bb790a6473c436d3738d69e4dd138b7b931a11fd PCI: rcar: Add endpoint mode support
01676d4d1cbbfc5bb2cc04d146125cd0d75e90c6 arm64: defconfig: Enable R-Car PCIe endpoint driver
66166762e27ba7a352db714aacc4bb648f31e0ee misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
8f90363fe9295bd02bfabf2d5a1740e897ce5f82 CIP: Bump version suffix to -cip37 after merge from stable
6f6ef2c8e1daa8d1614de9d5c969bf0c906aef7d dt-bindings: ata: sata_rcar: Add r8a774b1 support
4af7c8a676710908ae96f57e29b5229d3a0d9fb1 arm64: dts: renesas: r8a774b1: Add SATA controller node
7bc956bec1c70d4416bd95dc11fd0165ee21f473 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
9d521af45aa2243d9eb67a55bab7d4108c429387 ata: sata_rcar: Fix DMA boundary mask
b566cac395316b1561b3342e86ce0110301ed250 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
844046c907ecf824e2dc46d7a5f2f9e2e9c85226 arm64: dts: renesas: r8a774c0: Add PCIe EP node
299d449e502526a5bf9122359ddcaa4f101b8a35 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
959c47b1955ad895cadfb5aa8b8d93469988e04f arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
6802df138ae19871f7e69870652e4c5defe42c96 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
b79b58c054b692c579349a626e884683318294e9 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
b1cb176f101cd74023568f1e0d0ab707de9d4d77 arm64: dts: renesas: r8a774e1: Add SATA controller node
af4c633289f8baedc7afe9ee699bfd734f830579 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
c33396843441b70c703f3e0234a1979e39933b31 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
b8bcdda225eeb32613b76af8a8accc54a32f1b5e misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
5b5ee94965f61dbc5d7f4475935c3f3b53fc69bf arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
10b3ef349a9a68800aad191eee8d5f62beed9de8 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
a7582f685096b9a1563ec7e06036db5369bdf944 arm64: dts: renesas: r8a774e1: Add VSP instances
50ea6dbf499bda68375593a473baa585ff885118 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
268e7f3fbc4c19dc4dc96dc03aa6dc9a2cbdea63 dt-bindings: display: renesas,du: Document r8a774e1 bindings
a167d60dccfd8de75f377fc2e6592cf9bf591472 drm: rcar-du: Add support for R8A774E1 SoC
637fc9b45ebdf8249ff3f0b1ce05d07bab677f8e arm64: dts: renesas: r8a774e1: Populate DU device node
c5b4e4714dafc0e00199bd257df99dc1a41dfa85 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
11a2c9879ab94fdbab794bb3ee1b38891c3997e7 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
34743b1d8aaa4c5c5110d532ab23bfbf263565c4 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
8caf71b55e44b175312d2d4e603a587a80d6a5a9 drm: rcar-du: lvds: Add support for R8A774E1 SoC
ef921f3539e977192ed000b6b386f4068824e277 arm64: dts: renesas: r8a774e1: Add LVDS device node
68c2d9aab2a0612ad91e12f5cb2239179facaa55 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
b4b2e0942f0fabb2fa1f0cc2a829a906b8972c7d dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
63431928e0fbd7fa8d4ecb1a64f9dcad3a9086e3 arm64: dts: renesas: r8a774e1: Add PWM device nodes
fd816ddf6c91c6d9b4432c93210d8770c354a4be arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
ea8fbaf99e830f1742a15a82a922c05f407eec01 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
cd04668438da24463a3a58e65400464e527ded54 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
611d2e98a6c330bb44cfdd10ed607dcb6f8f83eb dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
acce10b94dedd8b72c320372221062acc2d75b64 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
41446bc1584562afe072424bc16e35912bc7863b arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
bb0911f324fa70769502a21d2cec332e6d629a1a arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
53e384d45d151b19ab0c7a5e2be71e25aa30d7ba arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
0616b8ebe6deafa1789d39df42344d821ef63163 CIP: Bump version suffix to -cip38 after merge from stable
797d3a423a1bff81b36119b558660b2b7a26dcfd arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
e881d0d4716f9a1ed525cb66eaaec89be0da514a arm64: dts: renesas: r8a774e1: Add audio support
6653530f6a71bc3c253a47869b6f1ec6a5c2cf7a CIP: Bump version suffix to -cip39 after merge from stable
e74eda4230951a7805ce0552f24d74e39775063e arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
0135c93302df7450c0da240077961bf4cfb205ff CIP: Bump version suffix to -cip40 after merge from stable
f0166938f60e3e8e5673e880d71d88e815b0ff03 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
0b3eab867ee64943bb7f09e57b436afbaac92dbb dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
8667775d74befd32083a59107fcd147e0260a221 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
fd4048914c5945d79be89afd84b77a08393bf68b dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
271605ef7b4057d8dfd5445991cb47573c8e1a68 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
41fd3a972f40a3ad126a81b58762c3aa4393b28f dt-bindings: memory: document Renesas RPC-IF bindings
5fb80d00c12535e34ef97d641aaabe139d7d8880 memory: add Renesas RPC-IF driver
d93cedb25289cdfd8d972ccff29118b204f596b9 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
5280a79eee3b109d760ccd8e08de533e5ae2e8d7 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
f81150dd3f58f93d9dc824aac847aea82064a74a memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
af7013d6fd73926ae7aef5a095a1d7d72dea79c6 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
3d96f910f8adc6c7329f46bea86b2ef23bb9fe27 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
4998ad91af5fa1085ebe4bd308277c69f61a7bcd spi: spi-mem: export spi_mem_default_supports_op()
48a96cb65b10cfb54548c9d1643d8bd94210c434 spi: spi-mem: Split spi_mem_exec_op() code
ade435f02f2cc4bbd86a80ec8384ce559621fa9d spi: spi-mem: fix reference leak in spi_mem_access_start
a02cc5927a1004d2029aed4c0b6a20d8b986f8ce spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
93ecddf8eae01a1525f7b8a8387b4a6f0e1252f0 spi: spi-mem: Compute length only when needed
c2f61059510acd91dc611a3687dcf848e4735d23 spi: spi-mem: Add a new API to support direct mapping
871cbe26d36261b161de359fa93b9c6a4b05348a spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
d768e2dc353d548beee4e2b72afcd19ac588b503 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
484781a829f78d858c529f8b983b77eb11bcce0c spi: add Renesas RPC-IF driver
16fadc43d1638327cc78ea491356a6bfb22995f6 spi: rpc-if: Fix use-after-free on unbind
c0146120c93c49c9258814df35da8079b6d9e2bf clk: renesas: r8a774a1: Add RPC clocks
8775651a98006ef0d30d7960ad2154e151c5a4fa clk: renesas: r8a774b1: Add RPC clocks
3c0da161bb47205f6efaf21b81d446e058c07082 clk: renesas: r8a774c0: Add RPC clocks
92b94e2dbeaa366aa9f62e95ef4412ef94abdf0b pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
fe88e070cf650798251dbed4dc2fb6ac2ee9c451 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
2ccb17f7b1c5369b254fc8e0e13b9ac6dde26f20 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
905d9b1d055ad32b177f420a0a29b9a67c850878 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
ba33c33256307c59292b98ba3245f5cb4c12a2e2 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
90671bcc4eb0705c3f8fd44a2a57e3ba67926ffc pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
d380795c06f3f65ffaa555143afbc74e679297ab pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
144711bfecba752d880097717443cbfed106b671 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
552d11d33aa3757d88cf6dce477fde9c5e7427ec spi: spi-mem: Make spi_mem_default_supports_op() static inline
21707d4ecfbb7d496b0ef0ef3dfd8770fda3a134 CIP: Bump version suffix to -cip41 after merge from stable
45d18f6bfbfd7243680937ab5134426a65682b94 CIP: Bump version suffix to -cip42 after merge from stable
5e03798e48c9567ef260348dd8deb68125beb718 CIP: Bump version suffix to -cip43 after merge from stable
baff7dc3822317ed541293eb1b30a3a6b9ba912a CIP: Bump version suffix to -cip44 after merge from stable
c53d62ce6cd4f22f9a79650f6294b8af13e2d52d CIP: Bump version suffix to -cip45 after merge from stable
ce30e2b53d928ada6c68b9ab493e922d14401657 media: ov5645: Remove unneeded regulator_set_voltage()
e2ac2c91edec67dfee6a512054c53cbe17fb7782 media: device property: Add a function to test is a fwnode is a graph endpoint
52bbbc1d7e08e5d4cbbb1b59f6edcaebf658ddff media: v4l2-async: Accept endpoints and devices for fwnode matching
b69386c38562db4e33152df1949f9496974f971c media: v4l2-async: Pass notifier pointer to match functions
71bd9c548d2916eb4ec442e1b549c47a1472972f media: v4l2-async: Log message in case of heterogeneous fwnode match
52d5afa308e52e11e98fdbe2bff94fad1643c150 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
878c78cdf421caac2bcc83f4fe20aee746cb14d4 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
c8d958cfe72b22b3e128f48e128a06097fe4c21e media: rcar-csi2: Update V3M and E3 start procedure
e5194be9ebeb20cea5ede901f036c9e44afb1fd3 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
d0d868a2523474ca5d8b1ae5543aa1c0916096c1 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
cdd570d37e153bbcb3ae334851ba873f75d3155d media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
d2b6f4ddc6ea2008f6152592a3f8deb2febb8ce8 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
6ebdc177e03696837b442c8c0e075275c5d33360 media: i2c: Add driver for Sony IMX219 sensor
8327dfd0fb4b29498ac668fd534f9db13ba0a1e7 media: i2c: imx219: Fix power sequence
913fcc87e0fd38c8129ea80ea9fda59e9c2c8ea7 media: i2c: imx219: Add support for RAW8 bit bayer format
17a4ea72f90eb9329792e6910d6f9f0dd48aa1f6 media: i2c: imx219: Add support for cropped 640x480 resolution
3f78a6df5bc3960aac1abdfc78d510a6273a59e1 media: i2c: imx219: Implement get_selection
e54712d2a17f13861fd0495f519a2bfbbaa74217 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
343939cff29c2d3336f646901a40d55da57e6f65 media: i2c: imx219: Selection compliance fixes
413046a6b2f0a351887a654eda9b4e229a775a60 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
e1c11af4c2e8b88f9804a1b2c9a68c25ff43e7a3 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
56976a482a47d07718f678af00ef0fd7797d992a media: dt-bindings: media: rcar_vin: Add r8a774a1 support
b097981e4f6d343c810c39ee1a10d7998d9940f0 media: rcar-vin: Enable support for r8a774a1
ff0c86bea9a964ec31571292c7af029a6b3de908 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
1fa29ae362dec2ab0e01dfa531f4bb716f8c4c62 media: rcar-csi2: Enable support for r8a774a1
d3840c9aacd873ae7ac26e361ddeee947363d52e arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
070dd60355ca8419d534479e73486022dfe7e7cb media: dt-bindings: rcar-vin: Add R8A774B1 support
75bc8a209b9561fdc9b0431be93049393a6b81b7 media: rcar-vin: Enable support for R8A774B1
9af003041ff32cd3153172906fcf7028f8defac1 media: dt-bindings: rcar-csi2: Add R8A774B1 support
6f869f9700f8156b9c755981c60202bf788e8c92 media: rcar-csi2: Enable support for R8A774B1
a6409002eb152dfbc44332dffd3f3a939a7e5425 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
6c92af3b2930bedc8389becbef3d367a009d4982 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
b443ae0bfd86d184e23835cf146f3bde980755d8 media: rcar-vin: Enable support for R8A774E1
2b29f1aa5afd59e59c36041cc4194e2e47486745 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
877bffd3c6125e6ec9320fce21209d31a702623d media: rcar-csi2: Enable support for R8A774E1
6e09c147cef2d0236ce2e4e613ca77245770faf0 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
2f715dadf4578f7df58ee521f2566864a98c888a arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
aaeb5e6645fb430ea758457699ddb6b349a4afc3 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
97f386623d16d1743a6c65ce66695a71cce4279e arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
5d448e36f521dfdf77bb045a062a1e82859dd655 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
24a3e8f34d2c772c38a62aa1a92132a12ccaa9f1 CIP: Bump version suffix to -cip46 after merge from stable
35a119b610ac5110373449bd3c8633e2c6d2835a CIP: Bump version suffix to -cip47 after merge from stable
293546e5f37abec1e02675fcb6d7856a628f8f94 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
7ecac5fca81ddddc7db6b839e9651f968b6bb36c CIP: Bump version suffix to -cip48 after merge from stable
6028491270e3f355a076d1c7b6d46efa92b1ccde media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
6d0bf897430faa5d6596f4292d29f81d215900c3 media: i2c: imx219: Balance runtime PM use-count
ec4ba70cc3b1b1d11efb9e095da02082b80e2541 CIP: Bump version suffix to -cip49 after merge from stable
1962c4b4bb3b02c6080e05352ee2f2aba61a9a97 CIP: Bump version suffix to -cip50 after merge from stable
590a62d6119dfef819f79e72fc0c05b6e8d5ad72 CIP: Bump version suffix to -cip51 after merge from stable
1f28176fdf5b3dae566eae1cd64adbd253a88c69 CIP: Bump version suffix to -cip52 after merge from stable
5e71d8377dd1577027d8929adc9b44113ed0ca42 CIP: Bump version suffix to -cip53 after merge from stable
ddac16c7c0d497eced164bcede640e0d21a507d2 CIP: Bump version suffix to -cip54 after merge from stable
10664da656a6243c6c355ccdc600c50dc02cc3d3 CIP: Bump version suffix to -cip55 after merge from stable
2f1658a57e61e6852a74ef791cb1de5a43070625 CIP: Bump version suffix to -cip56 after merge from stable
1cc228b36c2c56da84e0d9fa7d9c7c20b6fa0350 CIP: Bump version suffix to -cip57 after merge from stable
013d35c07082627d2518dcc7f1169084aa487556 CIP: Bump version suffix to -cip58 after merge from stable
f71abfc3d69a21ca14ff5e145fe87dba1d90a5f7 CIP: Bump version suffix to -cip59 after merge from stable
91713a19befe06bc40a4ca011ad5d885222782a5 CIP: Bump version suffix to -cip60 after merge from stable
d6452aeddadc7211d783485519fa4354167dda3d CIP: Bump version suffix to -cip61 after merge from stable
406ea9d1b019ea4afea27619386fd8a92d31c345 CIP: Bump version suffix to -cip62 after merge from stable
95d730e116561ecb5a52b7ea4a00ec7ffe6c30a0 CIP: Bump version suffix to -cip63 after merge from stable
3087f43824791822a4b80a11d842cf84c1e79838 CIP: Bump version suffix to -cip64 after merge from stable
3bf0e721ec2af5dbc135571757165ac870137b4c CIP: Bump version suffix to -cip65 after merge from stable
6b5458ac29975ad93b7cafd1f7394b485e481384 CIP: Bump version suffix to -cip66 after merge from stable
7e222081e6c63ebbd696aedffb2cc04796d5bdaa CIP: Bump version suffix to -cip67 after merge from stable
51e6ac72935545f3f171b261d8e3ffdc07bab5a8 CIP: Bump version suffix to -cip68 after merge from stable
5d0da5593403be4760f66ef6eef4988dbdc5bd0d CIP: Bump version suffix to -cip69 after merge from stable
a82722bd6151fded89ba300679e31cd8d6d36a6c CIP: Bump version suffix to -cip70 after merge from stable
11594243bd0e8b04b4294114b547b0b06a6b8ad0 CIP: Bump version suffix to -cip71 after merge from stable
b3fc768f20cf0ab748b459989d1856a16c6a46d1 CIP: Bump version suffix to -cip72 after merge from stable
614976ecc478ed0dbf8bef741f60c4b2b224f3aa CIP: Bump version suffix to -cip73 after merge from stable
b3ff547d5732c3934618b34141bcaf72e59f0325 CIP: Bump version suffix to -cip74 after merge from stable
a86df5cd6d054ce4a9e757ff754dc888a45a5903 CIP: Bump version suffix to -cip75 after merge from stable
0e404c5cadb0933e52d6fab9f88c57b9b111432c CIP: Bump version suffix to -cip76 after merge from stable
63480f99ccd56610c0ca4fad666e54527453993d CIP: Bump version suffix to -cip77 after merge from stable
df4804b84ec9af3c19714f75bfe4ca4aac419578 CIP: Bump version suffix to -cip78 after merge from stable
67b1dbf1d3e0d62777dde4de15e0989f7019cdcd CIP: Bump version suffix to -cip79 after merge from stable
0c4b00558cb31472bcad045541d572626ffa5f0f CIP: Bump version suffix to -cip80 after merge from stable
9e52c3e028c1855c60ee88256c9a494ca27c9b6c drm: rcar-du: Fix Alpha blending issue on Gen3
5731845cb9cd1c3dc510fc0d52639253c5f0308b CIP: Bump version suffix to -cip81 after merge from stable
0c91f5db753a72b7549b0382bba55de371833f84 CIP: Bump version suffix to -cip82 after merge from stable
4b4097a269f057c88ac60374d7685c55d4da0c8e CIP: Bump version suffix to -cip83 after merge from stable
d8ee83426157d0f053b34363161fae34d63fd79c CIP: Bump version suffix to -cip84 after merge from stable
fbaecf00e1d249576288230b74955259e0c4d956 CIP: Bump version suffix to -cip85 after merge from stable
250728716d040568ed9447838aca7d3557fc9430 CIP: Bump version suffix to -cip86 after merge from stable
10ef09e94ec94a928892b80b561d9a7df3f0db84 CIP: Bump version suffix to -cip87 after merge from stable
c11015ac4a59a6f1042ef232b6fa4dcf38a5816a CIP: Bump version suffix to -cip88 after merge from stable
761570a3a17a1c7e266e98377f36187c43a3e50a CIP: Bump version suffix to -cip89 after merge from stable
501ac7c5d4e821cc1cae21a2b86410b08eb0a836 CIP: Bump version suffix to -cip90 after merge from stable
f9c838322dfc0579b2e317dbe0199df4d847e762 CIP: Bump version suffix to -cip91 after merge from stable
d3dd32b9fb01ee173766811b16fe546f25455e44 CIP: Bump version suffix to -cip92 after merge from stable
a1f468f667f37507d95fd48b2097a563c8f710a7 CIP: Bump version suffix to -cip93 after merge from stable
3e01a7dfe95a5e9a6625076203493b416166a837 CIP: Bump version suffix to -cip94 after merge from stable
617769c348804888a7cc47053fbec2e5b79b14c5 CIP: Bump version suffix to -cip95 after merge from stable
5bdfc8d81e8941fcc748a8451b8b2a6984905357 CIP: Bump version suffix to -cip96 after merge from stable
1639f2d8f5c9e0db2071dcfc570114aa39309b64 CIP: Bump version suffix to -cip97 after merge from stable
d87c76d69dd37ba9141f0dbf226e97682d14e2cc CIP: Bump version suffix to -cip98 after merge from stable
54e58a2b568fe307881f3c34432f860bceaf4292 CIP: Bump version suffix to -cip99 after merge from stable
b6664d12677d64c6538edea20fcf396fb0d0907c CIP: Bump version suffix to -cip100 after merge from stable
7a65698447cbc79bf9fa6b422358e95058add506 CIP: Bump version suffix to -cip101 after merge from stable
699d033832fa98b907b5c0146f42f015d169a421 CIP: Bump version suffix to -cip102 after merge from stable
7486ebba894656d5a950b8671c977d63ce72ff39 CIP: Bump version suffix to -cip103 after merge from stable
594ea8f471aa97411f2ffdda0417191f0d9fd78a CIP: Bump version suffix to -cip104 after merge from stable
8f1bded537c846ca6e544bb687e5261c5079d814 Mark this as v4.19.299-cip105 (-rebase) release.
164883285ed0875e4c1b5eeb9954523ca04e4a99 CIP: Bump version suffix to -cip106 after merge from stable
2f268cfd9e3859cb3081b554625f08ee131116f2 ravb: update "undocumented" annotations
62bebbe43db6f85780bf3e74839798ed64982029 ravb: remove undocumented endianness selection
a6edf77573e5a33d7abe83f240d57888e962f298 ravb: remove undocumented counter processing
e124236ba8720022e2ea33b38ed391f4f3523e77 CIP: Bump version suffix to -cip107 after merge from stable
2701dc067fb0d46d8aec51e6f9a4ea6260b01a20 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
af230252bf27d17144dc87fc5a9f09ec0f2972b2 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
cc314db94c0a91f650ec83bd538eaf29987b947a memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
9a6fca90f54c3a540aaaedde56ce8d254890ecdd memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
7f310e1450cbe1c8fd3ca50dce8005430cc8346d memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
9bf2292d2ed4a947faaccf67c723f82fe587212f memory: renesas-rpc-if: Simplify single/double data register access
d074eab554a204f9728164136de9776e63e263f3 memory: renesas-rpc-if: Remove redundant division of dummy
61ba19525fe2b6fe712f96149b89c85e3bedfd41 spi: spi-rpc-if: Check return value of rpcif_sw_init()
cd42de7808ca44da11e4cd1c8de45ef55bbc0f5d arm64: dts: renesas: rzg2: Add RPC-IF Support
286c4253ce75ff7fbdeb500a0e92cf419f5c0dd6 memory: renesas-rpc-if: Clear HS bit during hardware initialization
a965681ac0e2d92d12732462ff4f0e632ead7086 CIP: Bump version suffix to -cip108 after merge from stable
7e2b0c25d4e428e5c7be51ca10c34e23a2117f8a CIP: Bump version suffix to -cip109 after merge from stable
ae70a2dd187189038b76199097b4c1efc00e6dbc CIP: Bump version suffix to -cip110 after merge from stable
55c2f09b3d34cf5142e9a51db00a5e281170fa7a CIP: Bump version suffix to -cip111 after merge from stable

--===============3818823390132641693==--
