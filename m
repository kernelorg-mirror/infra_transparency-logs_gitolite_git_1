Content-Type: multipart/mixed; boundary="===============8971747466271571741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 12 Jul 2024 15:51:06 -0000
Message-Id: <172079946662.30804.10992730234261948876@gitolite.kernel.org>

--===============8971747466271571741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: 03bd1d0b857a0d2cc46ff0248d983d5989433a01
    new: 642e819a3c30d3536e6d66a631b761886a0316e7
    log: revlist-03bd1d0b857a-642e819a3c30.txt
  - ref: refs/tags/v4.19.315-rt135
    old: 0000000000000000000000000000000000000000
    new: b59d91306540a22b03cbd1a2bd51520df1ea2bf0
  - ref: refs/tags/v4.19.315-rt135-rc1
    old: 0000000000000000000000000000000000000000
    new: 51a716314c375a7834acebe6242e1004ce46a972
  - ref: refs/tags/v4.19.316-rt136
    old: 0000000000000000000000000000000000000000
    new: ed40292114d0b5a911987659535f9711403e4a1a
  - ref: refs/tags/v4.19.316-rt136-rc1
    old: 0000000000000000000000000000000000000000
    new: f80c26c224bfa5238b927b28b9f36d47dbef5eeb
  - ref: refs/tags/v4.19.317-cip111-rt37-rebase
    old: 0000000000000000000000000000000000000000
    new: cd13768e2f911d458d80dceab703bed4f5f51613
  - ref: refs/tags/v4.19.317-rt137
    old: 0000000000000000000000000000000000000000
    new: 664def03c9293a98c3f18885e8fce56cf76e3369
  - ref: refs/tags/v4.19.317-rt137-rc1
    old: 0000000000000000000000000000000000000000
    new: 4577050a70234bfad9e79fd8cd86b6c7b8c85102

--===============8971747466271571741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03bd1d0b857a-642e819a3c30.txt

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
8e367083eecc250b631dad38dd9d4d29c70be573 Merge tag 'v4.19.317' into v4.19-rt-next
cd63b6227c26a73d4626bdab9811f685f0e3fd7c Linux 4.19.317-rt137
905c80f93540ec668f287a798aea1092acc18105 CIP: Add a number to the version suffix
19d379db8de96ff895c96e487793ca552166db9f dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
9dc8f09e5fd598bd181058f579345d0bc50daf74 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
6fdfc959417c103bda2de26a27f3baf55d35a8b7 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
0708d592fdf0e219dcaeed188cef9b57d83a4b29 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
92d5118a2e8138948363bd3046b4c528368c64f6 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
edfe4f0bca07677ec0441f8a2b48853944042589 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
8354ec4b61230a1ea26dbe978c58f22aed721d58 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
0126c662715836cb267e2ea023f5dfe1b02d586f dt-bindings: arm: Document RZ/G2M SoC DT bindings
65906fc4cfe9c4c9e3c7fa937b9fc7ff0e4b862a dt-bindings: arm: Document RZ/G2E SoC DT bindings
d32298a067d4633cfd806affd511c0a21cc1e803 dt-bindings: arm: Fix RZ/G2E part number
6f0ab2379e3c8550d638c877331090d97faf45d6 soc: renesas: Identify RZ/G2M
703d7f3eaa792c1fed52a132f5d5d90e363efab1 soc: renesas: Identify RZ/G2E
e5efa4e13f63655208430efaccce0aac42765ca3 arm64: Add Renesas R8A774A1 support
2ec480c8b17b8880d2976c6a0db34ba325243a97 arm64: Add Renesas R8A774C0 support
78ab3a7425d8c725d75b4fe9cdc2f241d1d22992 arm64: defconfig: enable R8A774A1 SoC
4270f9bfe501b927c6012a38f82221a0ed3cf7d4 arm64: defconfig: enable R8A774C0 SoC
91d42cf0414b6434ade6377f56418ed43f73eee8 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
22398d3b6c284b0f0d7ad8788afeb5fb08a1c21e dt-bindings: power: Add r8a774c0 SYSC power domain definitions
a6c1fd1556dc29c061b0cb341fa40e3129f77f54 soc: renesas: rcar-sysc: Add r8a774a1 support
cab9bd0b138423b7915648e7748e19b47199720f dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
0018b41b59c753fd830140f5e2f4a5004e217161 soc: renesas: rcar-sysc: Add r8a774c0 support
724275ac4865cbe23c3641ed3a363ac04da236ca soc: renesas: rcar-rst: Add support for RZ/G2M
cf69b62f59a4a86b26c6b21957024bb3b6fcb820 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
263764d3f065bd21ab0940206a21e226a85074b8 soc: renesas: rcar-rst: Add support for RZ/G2E
7babc07eaf17da902be283e1a2c3d3c1af24287d dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
932b97236337822734dad1eeb66314cc12aff2e8 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
62f66ec875bf3877cf8d47c9f710a9e5abcf299d dt-bindings: arm: Add si-linux cat87[45] boards
ed7aadd9bcbb0cfb18db6718873c1ff15ae3918a arm64: dts: renesas: Initial device tree for r8a774c0
62eb7a04b32ac7fce077b9b415a8374a819ea737 arm64: dts: renesas: Add Si-Linux CAT874 board support
c3119485f9589d24ddc387dcf3ee549e8efa4c89 arm64: dts: renesas: Add Si-Linux EK874 board support
6e04f2817594cea60b21034039c4cc89ad77b64d dmaengine: rcar-dmac: Document R8A774A1 bindings
2ff9eac3e2057b40e1d2082bdf767072afd2dbc4 dmaengine: rcar-dmac: Document R8A774C0 bindings
2fc1da08f23926dc894781dceed634f52483138a arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
b4998ad3ea5bddc75a313749ef9c46aff10e6b20 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
52356ad9ee86e02f11c658e87c90f99d299d4800 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
14e81ee58653f08b93e862b25ce654ce14c13f9b arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
a913d02ec450f1767c76c6df7c661b0594d30112 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
1ca25fa2186f814d56fdf8fc79dea5753f8801e7 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
b2f3ae6f269a284b22c1b50c720f762a786bbdc2 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
1a769c2ea8be419ef81429cadc18e89b770a8dce clk: renesas: cpg-mssr: Add support for fixed rate clocks
cb19d305786656121503d290c5abc7681dcfdb32 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
3e3bf98ec9e0bae75213add28b0e5f51ab21a22e clk: renesas: rcar-gen3: Add support for mode pin clock selection
0d09756fec8d7184f76bb59267ef4ad145d97933 clk: renesas: cpg-mssr: Add r8a774a1 support
955b986f915d33bef914a09dbd2b79055068c288 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
760af66b02eb7535c0b6dd6be0c67350c5c49ad5 clk: renesas: cpg-mssr: Add r8a774c0 support
417c95160ba13f9a1bd8c08b980310322e158a54 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
68892b39980d3bff8222897e13722d045c501f44 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
b682af1ca96050f5b984ce5191911402fb4c51d2 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
78c6ab96de6210b3edd303d5b0b3e4de30b3e9e0 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
36470d6e8d9e46af97a93a1151e9f06044611cde arm64: dts: renesas: r8a774c0: Add PFC support
80f8c02030305503ed047abbda0eb6fd1d872390 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
63efb584edad70d82d1dbf652bf13b64a0fbe8b8 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
a35dee5775815d0fdb2675c2be442a6adb8553ba arm64: dts: renesas: r8a774c0: Add GPIO device nodes
9ddc144214729f8df6de83aaede5bd55e36c4ae8 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
45c7463f4103dcec2a8322e16c5781944e94239f pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
91b000e86f686d0da5cbff3a9d52873e7e736559 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
8103b074123e2d7948e0a398f32787b87c218a05 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
dd7b4eb148666ee63b549d2600d65b26e286ba16 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
7811052e8684e63a992feaf880ed2facde09fc9f mmc: renesas_sdhi: Add r8a774a1 support
8acf2c60806c0c8addbc760297423bcbd5e564f3 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
d039dba6a41fcf690fb3d543cb1263476fe66b2a dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
204dc02990b828a7d096ca5810fd2441a9251736 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
1f22f32436e7cc94283d64722012c8b4a9c5961e arm64: dts: renesas: r8a774c0: Add SDHI nodes
04bb9335bade1401b955cbfb7f4759eb547fc47c arm64: dts: renesas: r8a774c0-cat874: Add uSD support
a55670fd7f9e0c0d427e486e60239e8145d65838 dt-bindings: net: ravb: Add support for r8a774c0 SoC
5f04dd64c89003ba3760b28afc671cc2035717be arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
c99d67fbe196cd9162426db3c32d172d019ceb6c arm64: dts: renesas: cat875: Add ethernet support
4471e8f650c7497c69e9e8a28e44d7490a4304ef dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
a876a3caf4ffaa5463eb1473a160b3e0144927bb arm64: dts: renesas: r8a774c0: Add watchdog support
a8faf783a5729ec4b5af29246c2d578d621ff607 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
71cbe86284064675ca29de79dec01d858c6285aa pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
5373ecc15b86e26f1d857493e08259dd6e4bf6a2 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
07805d5a0f156a0c7e2e867e0a567865f9518961 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
bfe22b6eee7f909d7afdf236a4ff72210436e47b i2c: sh_mobile: document support for r8a77990 (R-Car E3)
e0aa71a546d3cb7224714d87db7fa6a6e1fc2e20 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
d3d14e6b8723ee3e201f5736f41c0582f79a4d58 dt-bindings: i2c: rcar: Add r8a774c0 support
04574aaea8cd6f02ba7777b92dba334a7b5beeff arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
0e909657d4914e49c3884731c0aa1cf2dfa358d0 spi: sh-msiof: Add r8a774a1 support
ebd7af10ab3badea58f7c95f646eaccb78516b31 spi: sh-msiof: Add r8a774c0 support
4a3743700a6fa24e06a5746150df8e5e99d7aeee arm64: dts: renesas: r8a774c0: Add MSIOF nodes
81113a5b7a9142381e084292de0d3d081fbcdaf5 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
34004555db94d949dcfc6796345b1da05ca2e681 arm64: dts: renesas: r8a774c0: Add PCIe device node
e09dc6da24cdb6278633f714037770ea8c9b1247 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
9b4984eb34a14dbdbba445b7ef3ff6b4725accfa arm64: dts: renesas: cat875: Enable PCIe support
d294cdec0478bbf9363ab6b8f0a2035f53209d36 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
8248f6497ff7e015a55ae21f14c3ba9ad8a7a9e4 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
7d4211577cb563f8abd59366b0704857692dd3ae pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
a4ad883e2af64c169eaf0bd6ab28378a8f98d420 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
c565e96bda4ee10528fa2062b494109878c1a762 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
bc961b65405c2f3696eac25d52b869970b5c8520 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
464087438b1b94f6f446822ece95c58fd90b79f9 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
28eb868210202873d1d182919c31a298b48e1da9 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
ad588dbceb0639d9b5d33a78fa51d5767526fb89 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
194aded7a5e60edcff51d8d453bc71035a2f8886 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
4ef79aa3795e6305c168b618bec7d2b1b2d8e774 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
a35eb8b294afa917d477fdfaf5d03a875f626342 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
74769b4fa383dc75e68e07dea3786e7c0e52c320 clocksource/drivers/sh_cmt: Add R-Car gen3 support
8f17e64de0a43104729d5df6bba46244b456a5ce dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
b3c1e95308126e6a566e98b64580d2bcf53b18f9 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
cce0bb0236ee3d4d66e050ddd12fee9b45f4d14a arm64: dts: renesas: r8a774c0: Add CMT device nodes
92bd2a40de1b942e1f26cab57f4cbfeaa1ac372d clk: renesas: r8a774c0: Add missing CANFD clock
de78262d17c95f69699059257199d52314fab877 clk: renesas: r8a774c0: Correct parent clock of DU
cf405dd891cea61b2e20484c38c55daac8dc652f clk: renesas: r8a774c0: Add TMU clock
ed29321a21187d530a9d33760267cb8b8ccfc060 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
7b3c21c39470c21aae187448d15d2cdb25d8c239 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
3e89032219a3fb3371d7b1dd6d6723a578b7b97b arm64: dts: renesas: r8a774c0: Add TMU device nodes
b06a4da908d2c620542364e7630d9d1f7147fc1e clocksource/drivers/sh_tmu: Convert to SPDX identifiers
a5abc5efcd8a5535bdcf38900dddf1795bc01782 arm64: enable CMT/TMU support for Renesas SoC
7ecc9d6458fbcefe7cc097560132eabe0f3f512d arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
9b9cfef49fe52d56a630a1b7831b8f8e06189e60 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
1e6c7391f3f1294993c935adba94c27bd0b4068c dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
73e75f17f152445d89681450ee565c91a92d47c7 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
3e0bc3a95a1509bfafe3c0f5eed7a59aba916800 usb: renesas_usbhs: Add reset_control
3eefbfae9b36aa42ff054947abf92d22863e53fd usb: renesas_usbhs: Add multiple clocks management
66687bb6d919f2ee63eb3b465e08e89616299bd9 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
19f8353195718ab252e0bce7a001447d2a666318 dt-bindings: usb: renesas_usbhs: add clock-names property
1290bd73b6e675983b6b3db0d7cd1057622685f8 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
d89c7c5fc1df0f57dba3cf4c0e0f2098a70d2fa1 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
92b3691744cbd1f3dffcd4a38334f79d5bc7be98 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
913dc51b06d407c1b58ff26d495644287d0c4cdc usb: gadget: udc: renesas_usb3: add support for r8a77990
b5aa0a2671df5e7c41e3379386f7ae9f07d46b4d usb: gadget: udc: renesas_usb3: add support for r8a774c0
03b40a991ecf7d3d92da9f5858c9bdab59bea769 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
cb5a048a084ce18ac66f54bb4a379de840a3b248 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
3b321780f4924f44906ca8200225b26ef8da8db0 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
a4a1c4cb1952629f0338d87bafe420c589599d1d iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
8c0fe49d5cb477ce568a37d16234bb40a74803bb iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
278da05f7833bd763515dbd002654aa9fcf74596 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
dca1627f904d4707590ddcf82397eb77b260fdd0 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
9d75e8efa02dbe8bda2d30c923515d85e8c9c2bf dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
593e689327f6a5060c4d57a908003c32e9b04b94 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
2564e425f506098fa67227130276ee796694c19b media: rcar-vin: Add support for R-Car R8A77990
bc7a5e407b02c33018030c33e72a13af4973b3fd media: rcar-vin: Add support for RZ/G2E
2cca21e0ee0979d7e79ecb446d9b820d53d1c519 media: rcar-csi2: Add R8A77990 support
d1d62fe6ab4aa58a32ffd6590b0d7399b399c186 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
a4748720e5999514ed024cf024f7030b71f703d5 media: rcar-csi2: Handle per-SoC number of channels
27d0f96b4f20f0f6192e7e2d28f4b659632d20fb media: rcar-csi2: Fix PHTW table values for E3/V3M
64510f8e7db3bd087f18ad6775965550d6142fcd media: rcar-csi2: Add support for RZ/G2E
1351aeeacf820515dab9b515dcba1d45c1a16af7 media: dt-bindings: rcar-vin: Add R8A774C0 support
4b17e6eea40af3e1a0c247293cfc4d447ef2a8c2 media: dt-bindings: rcar-csi2: Add r8a774c0
a0fd5abc639893e3a5bc3fb87eab0948397f51d1 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
d5fa6649ce0646b6658e7c495b22629af7655d1d ASoC: rsnd: Add r8a774a1 support
5632549dcb2a01801955c32b0fe32b1faaa44922 ASoC: rsnd: Add r8a774c0 support
ece51c38f1448aac4fb819635f2fd52510abcbb5 arm64: dts: renesas: r8a774c0: Add audio support
81c909ab0ab27a0365117e5cea19573170d50ea8 dt-bindings: pwm: rcar: Add r8a774a1 support
313f0c85557806878ed0ec1156bdd5644e9a15f9 dt-bindings: pwm: rcar: Add r8a774c0 support
3a2a85eb840763c4999fb9831bc47585fa579354 arm64: dts: renesas: r8a774c0: Add PWM support
62260ac27fee4b95df33f5ff80dabeec64cd0e8b arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
46c86287c51fe6f2d33aa14ed7461b49bddf6e10 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
085519124ea4a27b028370be811c392b823990eb arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
b63441d34f0a19263026b0712e2950046b5c945d thermal: rcar_thermal: add R8A774C0 support
742f9cc8448e6a9c69a084f4cc22ddf4e866dbe2 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
407225d6c327c04613db26ee813e133b98ffe53a arm64: dts: renesas: r8a774c0: Add thermal support
9096abe0e402109925cf3de4d8693e577ccf5c97 arm64: defconfig: Enable R-Car thermal driver
78dc26973a80c2791a5de9b3251c770f2d4f58dc CIP: Bump version suffix to -cip2 after Renesas patches
9d40a55c266ab3790da24c4ee33dc74104c9b924 dt-bindings: Add vendor prefix for Silicon Linux.
3a5b692cafc53a104db5f6f87d7733b15565a317 CIP: Bump version suffix to -cip3 after merge from stable
329f7bfbeaec63179f3fed27cf7208a3e3cccb89 CIP: Bump version suffix to -cip4 after merge from stable
9c1a50f61fdca9d2e0598af44c359f3628918d62 CIP: Bump version suffix to -cip5 after merge from stable
fcb2ffd75933dedfd5525efe485227fae3456125 CIP: Bump version suffix to -cip6 after merge from stable
8e71348b37dbbff66574c1c923e35ff45b28150e Add gitlab-ci.yaml
ba363cdebdd171624237d869cf8eea3cc34497cd clk: renesas: r8a774a1: Add CPEX clock
7eff493c273e6634d2f3f39459ccefcb03e9b744 clk: renesas: rcar-gen3: Add documentation for SD clocks
976890975d11d08c73313f4e0f7bfc27b699fece clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
58908d8815335d78624ec04611b8b74f6e9d33be clk: renesas: Remove usage of CLK_IS_BASIC
2476ecd8809ae245f577ed4b6de416277fd9e484 clk: renesas: r8a774a1: Add missing CANFD clock
0bf426d211163b087bd2cf7f6d0cfb6932d0a123 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
c159f08a7233e532c1b5170aa4f500a27a69e856 clk: renesas: rcar-gen3: Add spinlock
202658969a0715e046feaafe07ae84e3617ec8ce clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
d2f799ab033199ece9828fd46bc795e377437461 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
d6dec61c5dbd52016e785a1f56d416f6dbf7466a clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
e642ad68530a23c51e53758c185153334d630a4d clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
933b83723f572a9640f599013f6fddf31bb669c0 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
a22bea6180e3eb6fccbce6eddac158a8b08afb68 math64: New DIV64_U64_ROUND_CLOSEST helper
9d97fb662d2ebe427e44169eacd0530048dcea8a clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
433dbde6f6c530d08bc762d53a6e4d01f45b2129 clk: renesas: r8a774c0: Add Z2 clock
c5882dc6358542fe4dfa55efd5607506bbd107e1 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
ec9601ce500fd7c1166e872f1b4ec2bf97e5ce15 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
6545b7b2760b6a877a96c5d18e218f535444a2f6 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
07a021af05854627168e04eca92a4dfe99156d8d clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
6cd2bfe8929dd4c6d9fd2dfadec3a95d49d2d5d8 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
b977c2402c10d3c50a5dd3e15a6e98a30aa9f6e4 clk: renesas: rcar-gen3: Remove unused variable
13dc1b652e0fe75916ce33240846cb94c5d725e3 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
cf98da2450781207cf803e25f1b4b9187c21d924 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
c62cb70e837460de041e7587fd1c2a7f8e7a1411 arm64: dts: renesas: r8a774c0: Add CAN nodes
34bacf1559301a8739cefe1c062547c88945305b arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
e936d4236e3ec2bd64c9072fc0392e9b1782db4a arm64: dts: renesas: cat875: Add CAN support
554a4d1c7a20d0f95683f2bc755b320167d12ee5 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
ec333ce5feb7a0c00f45f1e353c565d7b0b8bbd6 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
e38079486c63c6fbe72130ce9e5007d816b5cbfd phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
da2852a0a785b0383f2e714c621ca4c9802ff2c0 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
73fdc7a203bbfd119349beeac31212cb31df5741 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
c580a8dfe0f1b41512a604e4a7d14267ecba8614 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
86f28c6a977e86451194d2d830990eb64ceaa112 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
cfc6161cf7e270c01a8e81498ac739adbeb48aa5 phy: rcar-gen3-usb2: Add support for r8a77470
3a0caeae8b443f2317e3e568c2ed2d92e5e9f2a5 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
e7a0caa559116d31af57059c5efc0e832df784db phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
2e3250cb28452b637a721e2a6ddf4533dfb240da arm64: dts: renesas: cat874: Add USB-HOST support
b903019a18b9533fcba90bf1f04ddb5949344dd8 rtc: nvmem: use devm_nvmem_register()
d3d5d48f94ad723a0fdaad1266ca89f53473ae79 rtc: nvmem: remove nvmem from struct rtc_device
a2ca0bbabab1135634e24878e165e92215a255d4 dt-bindings: rtc: add rx8571 compatible
4ee325dcc8639907e7ac0fdaa18fc5d8fbc68369 rtc: rx8581: Add support for Epson rx8571 RTC
a3ed84e986c1a0de006b4a994aa08f99a638da28 arm64: defconfig: enable RX-8581 config option
5a64cffb5a674f590f786f51357ff1debc0dc1b8 arm64: dts: renesas: r8a774c0-cat874: add RTC support
9ae6779e9d64ac53788847264919441ace6424fd arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
89ed2b488f74bd16db3919713d286f21e105502f arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
0af085f5d321778808f06fcdc13baf946fcd05b3 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
88ea50a25f04266c3697a92d86e0256f7cd14c39 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
b1ac95caaa9ce3fac7c7c14bde11446b918237c3 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
1b9685908ffd19da409dd7edb343aba5d1588f43 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
14290af32f1ecfea89eb37ced0b720e239afc3e9 CIP: Bump version suffix to -cip7 after merge from stable
224ab60d7bf67d3c5c839d19ed44bb816a0ecab7 Update CI to use the latest linux-cip-ci containers
e6d73e0633671cb23b07b1a5aafeb09cb887d2ad Update to run all CIP arm, arm64 and x86 configs
96cd2a0088db949b1878071fb96ac8b9512afd3d CIP: Bump version suffix to -cip8 after merge from stable
a14ec45fbc3a5796f0a9e05318bd648c571d99a7 CIP: Bump version suffix to -cip9 after merge from stable
be408955241911268fa040f39b928e984712608f pinctrl: sh-pfc: Print actual field width for variable-width fields
8595fafd0e60c583185796dffca6cb4965fb95e1 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
11cf5d813ca640beabdd3acd1ebecbf63057eba9 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
dd25536e4d1de14c5507ccc26a56dc6c3da3bb8f pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
3245d5e3b1e4f895c2b0d12042fd7a829efcf761 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
5e64e10c93e71ec8d5f496da43f5cf6c67da0205 pinctrl: sh-pfc: Validate fixed-size field widths at build time
2f56ad3ac8a2d261274ef7c2e3ee457bc1a4d1e6 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
dae8e53fc9bc57770de38222f39b4ba2279da672 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
ef5d6edeee1b13a84e23b397a3f88b74b3f2e3f1 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
3b9532c4496c4e64d67e27372c2114c49e8b7ee3 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
c825c49874504cbcbe250ffa5741add80c3eeb3e pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
314298d46d13cd9f794a6fca61e171cb70de0230 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
802058345a9208ad6d1dc0ed595cf48a25567630 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
d72bf9c5f8950b271d1c4ca86c20de9bec026bc8 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
8ba8f4dfb00dfa8f3bab712bb6e07cc9786e0921 pinctrl: sh-pfc: Add new non-GPIO helper macros
d821a05bd5071a25a69142afecf3403f69fdcca2 pinctrl: sh-pfc: Correct printk level of group reference warning
b14d82516f2d03723ba512e505bbecc1ac7ebbe3 pinctrl: sh-pfc: Mark run-time debug code __init
9e11850420e07505fcb9027445c03cde8406d887 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
1c266fce9b1d8755029bdddc49659d7d18570f6e pinctrl: sh-pfc: Validate pin tables at runtime
46d991370f9e1e0548056477165c9152bc774126 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
2d2d92f658e07130046b071d6f5c1cd8736fdf56 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
6752a90b2f2d3110037428d337ed2ec3fd609c4f pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
37dcb42a554b139558449755d90db8631ad8167b pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
840f6812ec9f8c7d4bdc07255223f16627d03cfb pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
2f42d21d4958456be80f9891042d0ee88396ae2a pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
c03bacdc2a1aa02ddff56d28878d6981baa745a0 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
a98fb191a236178a4f45266c57b6cdf5e6ab3bb0 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
24de4f810ce48924cf56992960916119a4f6b070 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
5053d5dcd24dcff1792c059290fa7eee56427fab pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
b5987efa081a73ec1fa36d90285f20bb8d10f2dc pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
dfde002d4e2498605e8831f0c8f86274ea196359 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
4bfaa9786b0a247085bd7d16946e653acabffb89 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
ecff59fb1d9b8ed5614948e6f164547ee704a24e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
abac59f90b70567da0110fd6d13282da76cf6485 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
f0f5d45b3ef05a42cf9512c25d3856e792347983 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
a7b26831ead799bdf12f99f061120965404115f4 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
d464be31e402be4697e58121c94d4b9f6a83b42f pinctrl: sh-pfc: Move PIN_NONE to shared header file
d51450a5147995b067cad611398cfd80c9f28d64 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
db3b709fa34bb8166b4920fb8d5c4e7a00533cbb pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
5f7b24b9da28aa8c3c65f585cce0d7d49a7a8f49 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
9a5ec41bdb1db6a5fa28ce10f72e148f78ac5906 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
751f8e37a2a93e8bab1f26d8b2747eecad200ec3 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
81c0e176ade5735d42998e70082a71f78c656309 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
f4309bc85f28a1066e14b71e082dedb422b33bf4 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
9caccdd755ff3e23685083b2d95fe9cca190cf85 dt-bindings: can: rcar_can: Add r8a774a1 support
69fa56a0c9a121f9290c438b8e1d40957bba02f7 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
a524825788e646a37da7ce264161dba1cc4f47a4 dt-bindings: can: rcar_can: Add r8a774c0 support
c4ca474434ceae434a5e9564b6211810bbd35dd1 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
cd000d59eed68e0ac2bba5099b159ce159d276cc dt-bindings: usb-xhci: Add r8a774a1 support
18b7c2bab0c2ee5b79d54bf588377c240c7b2211 dt-bindings: usb-xhci: Add r8a774c0 support
df1ba4d8ad9b6dcee738c68d404e0b5e8132eac4 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
062faf00bf2cebe374dee9596f16905fd6eb470f dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
20cc741a7231a759b414936e8cd36740289289ab dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
8daa219de58dd64d1019e9a5ce86c83b38682642 thermal: rcar_gen3_thermal: Add r8a774a1 support
9929f3b9ed3ac272f6b3404ac540e9d93cd8da71 gpio: rcar: reference device instead of platform device
18f098427ea7c7e83f6f55b1c56e3ba2228fe5ca gpio: rcar: select General Output Register to set output states
208b4b30b2b2197b9536942fd4b2641baa9d6492 gpio: rcar: Pedantic formatting
7c7261f0475527be189c91ba4261016963f29519 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
9a95c7080a42ab89a90891c802ba0a66cbbcf334 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
e3e13bcfc6cab66f1af05e4063badabaf46c0c84 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
dec8b15c1597a6a9b070ce54d87c263b80d4e14e soc: renesas: rcar-sysc: Merge PM Domain registration and linking
1c04150083c2db61ef13e6b20d1c62bb2215d518 soc: renesas: rcar-sysc: Fix power domain control after system resume
dc12c4194ac56b12daf68442c033e586a2eafcf2 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
2f2f694059e6191d16fc530d89c9adbfa4e7135d serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
39fc1c60983b2417a98acc10cb8ea51fae5b0e23 dmaengine: rcar-dmac: Update copyright information
91f60290c0b0ac6e72a6d485d9486424d71f63db ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
91f5946c3e39c62f651fae13f958ad98dfff4414 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
6a086143edf525df246f5fd8ea417ff0ecb081f1 arm64: dts: renesas: Initial r8a774a1 SoC device tree
b4d7422c7134ddb099437d1b95824d9904efaca7 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
b46d6b6b9a0ef33ef7dc560b3fb4ea300e75e96e arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
7f895654fb1721302b1e4029d97ea916dfe8c25d arm64: dts: renesas: r8a774a1: Add INTC-EX device node
155d8da1ff07d91fce8568924b3ddd8de8786259 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
75c51d853221867dd4b9087b1f341382cb632eb3 arm64: dts: renesas: r8a774a1: Add RWDT node
b93a451371fcf1973e1fceb4d2513281f967641c arm64: dts: renesas: r8a774a1: Add pinctrl device node
253f68851ec91dec7831be725457738556bda7f1 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
e782185284a4c30879f771ef069d5e82f4021d91 arm64: dts: renesas: r8a774a1: Add SDHI nodes
0576d14a64e0e0c2765a54ef9cca7dbe05607e1c arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
424ff92615390c4dc6ad7e7b82fabf5b6914c04b arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
4151f1ba8ef50f5966a3aba20aed703ae2d34370 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
076d7dc9794b426bd84ed17f87ed25bf419f0a53 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
500453342c4a3b1de5616307c77b976132e2b277 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
7bb15f623bed37c5748cdccf472723223db6d0cb arm64: dts: renesas: r8a774a1: Add PWM device nodes
9624b101fed198474720bb2437f9ab37ea671d47 arm64: dts: renesas: r8a774a1: Add audio support
9a4488ea8f3083bb3512aec81bd2e5b2257aab0f arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
c63588bfee77def1071096a48211abfdddccc55b arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
bdd8349f44b963b16692a6e9c6eadd714991c67f arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
b524b65bfb0d6edad5c9b4d3552643dfcc687c25 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
ca11e3906c055576daa5fb106a9cbebbb2c2644f arm64: dts: renesas: Fix whitespace around assignments
4f083fc32533f9328e8ad7a9a7ead7fed109fdaf arm64: dts: renesas: Remove unneeded status from thermal nodes
130f9f2642e1184548e575b5b56888efe611ebe3 arm64: dts: renesas: r8a774a1: Add CAN nodes
78fe490d6a10494eda8a85d1c73677101b4ef74d arm64: dts: renesas: r8a774a1: Replace power magic numbers
ef2b0e3e5f29742805a4c0887dc3d1c6246470bb arm64: dts: renesas: r8a774a1: Replace clock magic numbers
5e5ef0ef24880fc9f8781d3b9f87a99d4851d614 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
846ec9cfe18ebf15d4814b92402f14ec42dd64e7 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
5c671abac7dbafaf53083c34ecf1e50e91736992 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
e95a18777367b445f81686165dd8a91ba40146b6 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
ff7ba5e7a3f6539cd0d49a022fcb2b2bc0fb73cf gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
32f66786f49fa947b6c4302b3edce9492e621566 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
59db06651ed57daa9e14fb3025632907d59334b7 dt-bindings: Add vendor prefix for HopeRun
adb1bcfeaa3426904a8ddc60595f8b4e1da6cf2c arm64: dts: renesas: Add HiHope RZ/G2M main board support
ae81b193754b7d9ee5120ad948007e43b1dc72c9 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
d882e088234a8c7fe4feb237f6fabe2ac2bdd03d arm64: dts: renesas: Add HiHope RZ/G2M sub board support
bdf24b09322dab3b57cd722131c98721ebe6ff49 watchdog: renesas_wdt: Fix typos
548b23c27e0f553e3ccce9cf499e96172d86a7fb watchdog: renesas_wdt: don't keep timer value during suspend/resume
107c32e6a2869f20106f10570e25ec943b5b284f watchdog: renesas_wdt: drop superfluous glob pattern
5698c5fa7a6022c58fe15543bf68de3e81545d70 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
9232e982454d59121e4982e6a4e20088ab023f04 watchdog: renesas_wdt: Add a few cycles delay
42a8a2c0a4ab511a80d01bc00bc489bec30745d4 arm64: dts: renesas: hihope-common: Add RWDT support
86be2dc1b969986cded48de55d3b7fb8b5d59a2f arm64: dts: renesas: r8a774a1: Add CMT device nodes
9f64811afd3bde02e9ca3a967a625126c7e409a9 clk: renesas: r8a774a1: Add TMU clock
6bf7118bd80b8f1efb4007476c45b706e4441af3 arm64: dts: renesas: r8a774a1: Add TMU device nodes
5d27b1e278b6288bdba047a203ecae823a3d6174 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
205c5c75b6718394e34088d7ec0e3c8487ab3509 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
878cd87d09cf365e38925ab89fa8f3b1472b08a0 thermal: rcar_gen3_thermal: Fix to show correct trip points number
0d3274e639788642d60a516d43001647baf37b28 thermal: rcar_gen3_thermal: Update value of Tj_1
36c05ef44f4a519b0a6e66b5fa960fd976314cc0 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
5c4602c57da169ae7dfc2f7d43ede3825292c0eb thermal: rcar_gen3_thermal: Update temperature conversion method
85fb706aa4dce0fc29cab3cc10ff7498a22fd4d3 arm64: dts: renesas: r8a774a1: Add operating points
552ef48d85558ee31405e3e9f39e3fac444c5413 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
d15805f21a804dbc9f69f27dd5262bfa1a23bc9a arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
2bf1107adae144286d14c5c948963d122772b25f arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
2cb8cd99b07ee263882a25cd76bcaee6484dbcc0 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
d6f5bdd9ec9f6f936c43a07c0fe653ae88fecd54 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
c90c097d4235b4eda39742d8567be178e86f4164 mmc: tmio: introduce macro for max block size
07db6f93e6ea2df21b97e269d24a860730dcccf4 mmc: renesas_sdhi: prevent overflow for max_req_size
c4c2af1b82ee8a52b59f5e9bd238cc46d17bbe24 arm64: dts: renesas: hihope-common: Add uSD and eMMC
68df786d3fb7d9ab0def0ec87f8e79370d0c420a arm64: dts: renesas: hihope-common: Add LEDs support
f0a6378ccd99d3508eb68af05602012b3e45e422 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
3a384cb210819d415bc2a435f19c2132bdb8e66e phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
2a2a35376a1219d12bebb2d2f0cc172bcda42d37 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
c4fc9facc568cf5fd7e333e1bfd35db8bb6bcd75 arm64: dts: renesas: hihope-common: Add USB 2.0 support
841a932cf058946c77fc892e7196b96272d4a3e1 arm64: dts: renesas: hihope-common: Enable USB3.0
049cd4c094b0b17ea494555fc307ed9f62a4f380 CIP: Bump version suffix to -cip10 after merge from stable
22d7bf580a1056a0a528f44bcc07fada1e3947fb dt-bindings: PCI: rcar: Add device tree support for r8a774a1
e219d5276c8b526fcf7e93fd2b98607579e2d82d dt-bindings: display: renesas: du: Document the r8a774a1 bindings
67ca34e9022b50cd4fed7d8dfc978a863b50f205 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
b623117ade7f2f39c7982715d2040806cad2dae8 dt-bindings: display: renesas: Add r8a774a1 support
4afc1705a52269e92e1f1ecb49d0322157cb269c PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
033bbb6e33b31a04709a823e42d9b395ff783d7b PCI: rcar: Replace various variable types with unsigned ones for register values
e99643c89be95203a3c3ad222becc5ef41d5bd07 PCI: rcar: Clean up debug messages
fbe2f02dea2eec212ef1f0c37c7bfa34f8416c66 PCI: rcar: Do not shadow the 'irq' variable
c966165c78cad6eea1c6dbaf089c848f2e53291d drm: rcar-du: Add R8A774A1 support
1288f4b5e0690728cfc1b8d8f7a2cbee9bda29d1 drm: rcar-du: lvds: Add r8a774a1 support
5e97aff3e538ca9335231b84b23607664aeed6b7 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
5b4758f4f2880500ad5f3972221d31b93a1031d8 drm: rcar-du: Refactor Feature and Quirk definitions
7db360ae4a19b8b1cf95eaf5ef7254234eb3248c drm: rcar-du: Add interlaced feature flag
d5a1dd5f3fa3aeceb349686752d2ca87860b9551 drm: rcar-du: Cache DSYSR value to ensure known initial value
773fd3028bf978d18f5cbf2b7da5fbdea5bdc480 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
d4954402af5aaaf4762746b7a0b839442bf35943 drm: rcar-du: Support interlaced video output through vsp1
5ec654feedb7cfa068817d6f744bf8d59b6b1a1d drm: rcar-du: Rework clock configuration based on hardware limits
7f8aa18814b8e54ad852f8f677a9323237b99851 drm: rcar-du: Rename and document dpll_ch field
ab3165e432acce4164aa25c499b7eaa8a2094f1b drm: rcar-du: Add support for missing pixel formats
3837ae6e617733195772de925ff882253549c291 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
cf1bbb3cf9a6e48e2d6e1002b5e8e7970cd0b264 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
d31643ec6d30db793086c17aafdae8b842eba6db arm64: dts: renesas: r8a774a1: Add PCIe device nodes
f1037356fbfa35e366e04aa95fe9a1eaf869c0e7 arm64: dts: renesas: hihope-common: Declare pcie bus clock
0448faf7b07275249c7f57bd4b70aff65e64fec8 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
6f4db55337934cb3d2d6745bdd64f1c1c7144f9c arm64: dts: renesas: r8a774a1: Add VSP instances
db38ae808c9c0b4a027efe88ae95643585d0ee18 arm64: dts: renesas: r8a774a1: Add DU device to DT
c3fc1244f0e8b78793eb2410ac142303098bed60 arm64: dts: renesas: r8a774a1: Add FDP1 instance
de468abf13241121440d0cc82fbc64af87f720b6 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
e0e0f6379a15cf107eb0ddf2e8bad6fe60b1fc33 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
c68cd41260d8abc5254bfdc3fa0d1985d31918ed arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
3559d9eba2e57acdc49236fbc0d56417012a87f2 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
f1a05638e433d054b214fac7bbc25065fc96beba arm64: dts: renesas: hihope-common: Add HDMI support
51c348dddbf9a48ade693506e284650163f83101 gitlab-ci: Increase test timeout to 60 minutes
89bbb8f3c914029d875a9a56de70c15da6d0c741 gitlab-ci: Always store job artifacts
0a746b2f54d8076a8610f567cbd72f806c1f28a0 CIP: Bump version suffix to -cip11 after merge from stable
6e99a2502eddb6086a7650538af1bacaa2577f18 media: vsp1: Add RZ/G support
7453c9c6ddb6730fbc9043e0886d0217a765175a media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
c8a790ea26d3fdec7c2cee8f04a63ac1bd7b0e46 dt-bindings: display: renesas: du: Document r8a774c0 bindings
7da7084d5aed8953db0e43955a5def4d6ce82862 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
eaf8e116a39bbae6844596720c86bc9ec52b009d dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
02d5b69d17108df634cdffa9078ad5755d93cd76 drm: rcar-du: lvds: D3/E3 support
e7e7f2a6e2198a79baf96237921f5d37373d1dea drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
beeed10c0223a59b2475393b5621808519c4fbb2 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
10cbce1161e21ee4516f0fb2090d37467e5c25e8 drm: rcar-du: Add r8a774c0 device support
79ce47d60416eda49d11c6a1a7fb579d8543a0c8 drm: rcar-du: lvds: add R8A774C0 support
63dd2ce54d7e45b7f4efa65d2d591d445c8cbb5a drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
80b56a34c9e374c0af6af93049890d982badbb7d drm: rcar-du: Simplify encoder registration
4891281199c03dc472fd3883cdac4d4fa3bb5792 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
8d953d31f39797fe529da3dd1f505b3e780b66ab drm: rcar-du: lvds: Add API to enable/disable clock output
7ca0f222c113cf78491c4576fd7f2d8d560989a7 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
b27a6ac29d08e39a4dbd382c776f2850ef5e183f drm: rcar-du: lvds: Fix post-DLL divider calculation
7ec5c9ce6e293e9d9407b143a0c1c3a6cb503a8f drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
444e682af1da02bf36c7fad77201b5f5ff83f94a drm: rcar-du: Improve non-DPLL clock selection
dd732c292290bbef87f89a5a19b68832cd06d51d drm: rcar-du: Enable configurable DPAD0 routing on Gen3
04605ee49267b4fe79ca14cadb343da31301d846 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
e7ca34eb657bc57ca1c789c8b7bf56d77e93c9b2 drm: rcar-du: Fix external clock error checks
c7fe7b6ab8b51f7b948e5216410d695a51cda532 drm: rcar-du: Reject modes that fail CRTC timing requirements
b51c36cbfa7d347328a61ea7be6d3f897d08d359 drm/rcar-du: Use drm_fbdev_generic_setup()
d9a1ba6f868953511500e137053378037e6c905a drm: rcar-du: Disable unused DPAD outputs
969e334344dfdca3dda67fbe5c4a5b81ebd6b1cf drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
fd66ca81f42d7d39cdac1fe4676438e39847ce35 media: use strscpy() instead of strlcpy()
84631a5cf1bc4ca2751133d048c1e5cbaf8bf5ce arm64: dts: renesas: r8a774c0: Add display output support
2eb06335bed4c860e249f0c612acac10f50bc11a arm64: defconfig: Enable TDA19988
2294af23e4fa88d9fc2ae1e7f67ef7ef6af6eb40 arm64: dts: renesas: cat874: Add HDMI video support
054a1957f672978136da3911a68fae67e85d3b58 arm64: dts: renesas: cat874: Add HDMI audio
2fa5c0e26c4f90146e436bd29a67af591a43a942 dt-bindings: can: rcar_canfd: document r8a774c0 support
4e16373e960cce9f87bb16808dacbba763321229 arm64: dts: renesas: r8a774c0: Add CANFD support
566732be62f91d33f0605b269d27186985d590f5 CIP: Bump version suffix to -cip12 after merge from stable
888467e225e628a67d57ab7ed5f508085750050a arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
6a6e3795d141d125e5266a5a86f4724da2bf1236 arm64: dts: renesas: hihope-common: Add BT support
dd989a0f168efc7d767323456d07b048e47305fc arm64: dts: renesas: hihope-common: Add WLAN support
104c4d1dec4d1b6d052f477aeb457c413e48e0d5 arm64: dts: renesas: cat874: Add WLAN support
6f1586283d541d736522ca72386e5752111b4346 arm64: dts: renesas: cat874: Add BT support
bee5173fd8be73eb875195215025c9d4f230df85 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
8fb92ede52b144f2e4e21bd6209af1a00293f89e arm64: dts: renesas: hihope-common: Add HDMI audio support
30193b1da6a39364d2052c0c809bb77ad968024c dt-bindings: can: rcar_canfd: document r8a774a1 support
8e6b94be2fff1ec6f2d0fbc660122c995dbc2011 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
713670ad35c0e316c3628144c36a9ade275d1eec arm64: dts: renesas: r8a774a1: Add CANFD support
087383733dc02629a2f1f986ba0d555154f1ebec arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
11cf1b4e6943cbb31528fdde671188811e98ea42 CIP: Bump version suffix to -cip13 after merge from stable
d8c10c36aed04c97f3391964ae63cd840ec01dc6 gitlab-ci: Split tests into separate jobs
b764bcc5f7255bc441e8f0f23b3d0c0652633f23 gitlab-ci: Remove unofficial build configurations
202bbb37f5f5b48092fe08f47ab6e0168a22e06d gitlab-ci: Remove test timeout
11c7670da4ff18941259ea63975533477405a3d6 CIP: Bump version suffix to -cip14 after merge from stable
2b2bd75f0fd68d9838029359b9e33e31735ccc25 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
239d72c627813b1c4196fd5a6d55e2346b8ff099 ASoC: rsnd: add support for 16/24 bit slot widths
85ac567b818004059d731e1d24cef17be74feff4 ASoC: rsnd: add support for 8 bit S8 format
1f997b249ef14413f97a92419c2ae259af402f06 ASoC: rsnd: remove is_play parameter from hw_rule function
01ed53ca60f91e7584b07bbc562dbbc390a01ea1 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
042b6c6339a869539945192bdca8e03c5ce1b3eb ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
43b9a7225864881ecbfd0879364943ab05d92ec2 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
a26f2094d9fcbf8c221c7828f3ce99e0c9eaf553 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
c321ccd17418055d6d3308d57f1aafe72910cc3f ASoC: rsnd: ssiu: Support to init different BUSIF instance
d607c44861cf360e06306626371a74386e346553 ASoC: rsnd: merge .nolock_start and .prepare
b7bcdbebec94bb076536beeb0216478c0a56c672 ASoC: rsnd: move .get_status under rsnd_mod_ops
30c95e9e123a4a37ebfef7f471ca415504c2037f ASoC: rsnd: add .get_id/.get_id_sub
cc2007e49e135ef4a0d74b6811148095d110503b ASoC: rsnd: add SSIU BUSIF support
ddd3730968b8350d0e00e128086204bf2efd0d81 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
1a12b22a1123a6e40e22c411b1c9429753c9ee1b gitlab-ci: Use external linux-cip-pipelines repository to define CI
245c51f9c7ca7a23ddd0e2cf983de93b2f5e6f17 CIP: Bump version suffix to -cip15 after merge from stable
0db5a9cc8c56eeedc075ef63b6bb05430f58d361 CIP: Bump version suffix to -cip16 after merge from stable
cced537f38fbea659c3d08ee133265bb1a131ca1 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
3a95edb8ff2a9944ff7c419f8cbc66db7c2fabd1 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
762658af04f2745eeaa9e1348c6357dfe5a37427 soc: renesas: Add Renesas R8A774B1 config option
ef1cf9620fb6777fc56777087016406aa09e1017 soc: renesas: Identify RZ/G2N
1226c86ad0958144a7c772fe83e1cf55026d608e dt-bindings: power: Add r8a774b1 SYSC power domain definitions
3456e7635654ada9a3f9d6212c3056170243b976 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
f9053c6db144712572022aefbd9e564b0372efa3 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
62a11e94a7386b195daed6d14aa67c79c1bb64f0 soc: renesas: r8a7795-sysc: Fix power request conflicts
6ea4f0862f375c2f6121c491ff5f4920cffc3a22 soc: renesas: r8a7796-sysc: Fix power request conflicts
a08212eb31cf8ee554192f542b31826f46361b53 soc: renesas: r8a77965-sysc: Fix power request conflicts
95c505cc6409af5fd2b062e11afb216028cfc38e soc: renesas: r8a77970-sysc: Fix power request conflicts
b45a9edb0707df6351c018ba86d508976a1a3c54 soc: renesas: r8a77980-sysc: Fix power request conflicts
0e738e9fd003acaa16581c31712f7af8b22bb288 soc: renesas: r8a77990-sysc: Fix power request conflicts
e08b2c0fce810212686517099d61bcdecfa7d48c soc: renesas: r8a774c0-sysc: Fix power request conflicts
98f906910bf59ead6379ca72f83e40947b20f8bd soc: renesas: rcar-sysc: Add r8a774b1 support
b220a9606307667db8d336bc4ff124ae4a3c6e82 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
606438f887f90a6a063df5666819c6885eed873c soc: renesas: rcar-rst: Add support for RZ/G2N
3e50c7b926ab6bbc7685fa7db096a8627617f83d dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
6f7fcb73ac38234641129ca9a623e8c59da57ab8 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
f2cda9b2684d97bcdaec480b6412bd9d55391d05 clk: renesas: cpg-mssr: Add r8a774b1 support
8c17385684abfb61115c93322b70a919323cc77d pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
eda09f223d663063feaa7d5c1f4aeacbc0714ce2 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
fda84d79e261b587ea1ce7fe3b82631c69f27444 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
7ba5134fb5b255ebd47ef9e04403621e66a9d188 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
63972f13e6a55f6b14192ddec40dde4bbe1a8c8a pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
a05e42e5bd8d4741252d4f6d373fb1e32659c902 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
a3480ae1b310c57b31bcf9166d856a7aa93154a4 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
8047f5bcf8274bfe77fd064ce4e5c51ede0172b0 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
5da5f91a509e02053085892e00c91d95fdc31ca4 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
c6c6be1be7161346084cfd9e778e022186eeb210 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
861d5c8b80c4eb2c15267cf88ef534c923f49509 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
85f3220d28690a0223faf3b8d7cec34e41bb609b pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
cac3bf6042101d4660d6ec4f304c7a880235a2be dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
401f8a8e6211e7098df34769d1d65a4fe883a161 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
6621f754dc651f444f64b16d9e3e16a902e5bf15 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
6b4d2f1c61be057adf2d6e64234e31dada1ef37b dt-bindings: serial: sh-sci: Document r8a774b1 bindings
32244789529f783eca267f58dee816fa4af3cfda arm64: dts: renesas: Initial r8a774b1 SoC device tree
e51691eb10ca2f273ba4e6779f71d374bdb2568d arm64: dts: renesas: Add HiHope RZ/G2N main board support
4000b44adc5f9a33e2df391676bc75a8d7dd9425 arm64: defconfig: Enable R8A774B1 SoC
31b0e11fe19eda840096f9640f265ca308eaeca5 CIP: Bump version suffix to -cip17 after merge from stable
5f80fc3f5c236f96e7b08098a9d0e539dcaa77cd CIP: Bump version suffix to -cip18 after merge from stable
51b0cb065cbb6aee010e38417789f841c5549f8e dt-bindings: can: rcar_can: document r8a77965 support
e53bc522f9da581d96da3e85c837b2d3f02e86a1 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
738d5726414ffe942294e16eb5573a797671dd72 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
5d477c7d8533611a9fa5bde91f4897372e9e0e33 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
e3978ab99ac8e1cfa5e5cb75144964b3bf264b6f arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
140dcea4a6805cf9b540ece8eee7ebfd7eb64d48 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
24b36c9561a7155f33ff7e50a5cb1be87cd66646 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
23794c2ca2870d88bdfa8390fdcb784f672ef9c4 arm64: dts: renesas: r8a774c0: Fix register range of display node
a54e3a786db275d55a0a58898709a40d6e8f6613 arm64: dts: renesas: Update 'vsps' properties for readability
3522843aec9c1f6d34a63c6b4edda3cc9ace3586 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
95f7d48ceb80d1d6c51fbbbedbcfc21b301ee096 arm64: dts: renesas: Use ip=on for bootargs
e5b6dc8f2a9ed9f314000a6ed2326c3eda9a4c78 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
72877f7751776f37f38014c1a39345e9ddc59bfa CIP: Bump version suffix to -cip19 after merge from stable
cea67a33ec8278b73fea5c1a55193e4314647828 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
f35471fb4e6d853f0db5bc53b4c0c3f7a0f7a1b9 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
0b94cb303bb18b6432856c8040413eb513539c9b arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
38878b195bcf2ef87ea556a70021e6ea8e7f164c dt-bindings: gpio: rcar: Add DT binding for r8a774b1
385baa9953cf1354efa40ef9f62b7d9990ccdae6 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
e3318de7849c358109a8328a8f753d177c58b405 dt-bindings: net: ravb: Add support for r8a774b1 SoC
9c575d0c90315996276072aba25d57c201118a8b arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
9518632c6ef75b07a250975f24a631e490217c23 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
c3b19e972590a4f1bcbc8dcfd003ed5ad32ac2d6 dt-bindings: spi: sh-msiof: Add r8a774b1 support
157a13c95b9134061e33df351766f4ebd33a7cf2 dt-bindings: watchdog: Rename bindings documentation file
286105ac4a662161c39641a879733720b3172d19 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
c9a2db13deb56916de10d89828f47c8a4fd64d7e arm64: dts: renesas: r8a774b1: Add RWDT node
19f351dc141afca3edc6d5662e18f792f427f3b5 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
808efac81317d94df17703aa4b1df64d40fb9bde arm64: dts: renesas: r8a774b1: Add PCIe device nodes
1360ca8caf1f31ca1ae8548b7a3f623e7f00c115 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
ce549a62afb4d9af0086e5168db1088468ad5e55 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
1498e51f73941dc8535bc474f86efefe2269933e dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
91f7e900c8a9fdab9cb6a4409b483b25f42ac322 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
7e8d807c80ed442913f373e38d8a72d4764500c0 arm64: dts: renesas: r8a774b1: Add SDHI support
8ec92b9be1ed649aedcc0fb678eb5b661175d227 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
88472325aab801b0fb90061cd0fd507879639e56 dt-bindings: i2c: rcar: Rename bindings documentation file
78a8a302af7601c9a9f0c4867c8bd77f8b377fc5 dt-bindings: i2c: rcar: Add r8a774b1 support
f0644247936a9aa860b5ba9e48399d25e3500718 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
bc49ada9f33f3cc57cf9ebc3e844090aa09ca70a dt-bindings: i2c: sh_mobile: Add r8a774b1 support
c72057f9219409d2391d21d6fbf072f29e4ee17c arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
b50591348c0ac0f24b0057e92ad6929d3e9abd84 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
9c49e95829b52a3c7a363973e173c739bcca81ca dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
ded87429d490eab3944b27615f7fd9a622c4cfb6 thermal: rcar_gen3_thermal: Add r8a774b1 support
d20f95af16587bc6c25a16aded208efc6d312f4c arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
2b74082c0cf178fa74c6953e06f3604374c28222 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
945274aa6a4fee20e0a5acfb10e2486efd000f20 arm64: dts: renesas: r8a774b1: Add CMT device nodes
9487eea039725325ee97be0617f3698a3a6e9d5e dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
5658017f6b0f645aad3d16586750dcb5b913a300 clk: renesas: r8a774b1: Add TMU clock
023560338fe002f18e04a0240352c3691b37932b arm64: dts: renesas: r8a774b1: Add TMU device nodes
99bf6de90c97f710dc0a8b5e862ce447abbfd32c dt-bindings: can: rcar_can: document r8a774b1 support
9f201db713899cb7137fa2d7278cb892c8531fc1 dt-bindings: can: rcar_canfd: document r8a774b1 support
e3ef7edbf3465e88b38d103658f8d9ece2c0c9f3 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
c6580edf887bf509e22694caece0e573db97435c dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
fa9120e52d4519a73ac0025ea5e12eba932159b5 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
5c9cbcd3d722e6a9209c63a220287f49105bd865 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
87f0aff99c1181cac78f7afd66ba336951b687ce arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
6eec188f362c35212dfda5f61310ec735e70aea1 arm64: dts: renesas: r8a774b1: Add VSP instances
3a3adc78b0063e6509129775c95c0a81a3e13782 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
525c136f1f9ddc0fea9839aeb584472b2a8e3471 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
7eaf3921afbb04176b213417692755f61e2de9c5 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
55d8d67a1abc374b38737e6717352827802d5766 drm: rcar-du: Add R8A774B1 support
94bf80117d6e4ed8d37c7b6e58d2a225be01e4b5 arm64: dts: renesas: r8a774b1: Add DU device to DT
bfeb63c469371d89b4dae738d77a49e25d8b015b arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
07fb58848335e6c0a79dc80bfb8a0dbc41e09a0b arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
8b05ae73e2eced9da70ac0449a94fe3103a0edaf arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
fcc53dd215c20e20548947e66d733bee5957cf03 arm64: dts: renesas: r8a774b1: Add PWM device nodes
316a3fc2a342f52c4c2e6c986f2c6c7bc12f0e14 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
fd6beb2e69ce7ad2cda5f5f4d7053726f5593ae1 drm: rcar-du: lvds: Add r8a774b1 support
5a02fc3ac9f7766ba94c5cceb919e1f252be0d13 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
647c82df4d783e5c6080d2cfae5a2420249cffbd arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
744cec74fa476543b3da29f0edf71a5b992ff6f2 arm64: dts: renesas: r8a774a1: Remove audio port node
a7b8715e852f2001fe64e54e9d65adc7e137f343 ASoC: rsnd: Document r8a774b1 bindings
285b9f5b1f34c41fd89714dd6647a50a9a420be6 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
cdb31e1b2e8c562929ee38b8afdde4a6c76eb071 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
4a5885cf4ae159e9889a20412a6e6c2fe1195df4 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
1b66ddcab44f7d70d750fef303eaf7766e7dcaa7 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
2424f6e495ca244eeb9660bec98ad6fddf836ba8 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
c7bf7c19efbeec1b10b9fc589d9a05a5535df255 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
9e91a3ac4e99a05150efc9dc048816c8e0f61145 dt-bindings: usb-xhci: Add r8a774b1 support
3e7da95c8318b7ea109423305aae76d59ebe7623 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
0bfde29de7ff493a512b5e044121d465181a4bc7 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
e8509aaa766dd0583deb0f374cc0a90882ead79c arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
3365b1f40d611ed1bee6cdeb7ffbb3e0a08fde6f arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
cf154b4d1528be55c6d09f9a315796845c3ce4ca arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
ba9da7d49f863ac6ec3451fabaf9e5216ff7ff53 CIP: Bump version suffix to -cip20 after merge from stable
1fc9c8257bd569bb4fb109a2a79c93caa2337cc4 device connection: Add fwnode member to struct device_connection
fd244ec338302a9776dcec4114a0e7325caca468 usb: typec: mux: Find the muxes by also matching against the device node
8284327b44f7b1fbb971d6260e6daca3125eca91 usb: typec: mux: Fix unsigned comparison with less than zero
f07fbef2e982ccb75f8a8c024d270d4babd02aef usb: roles: Find the muxes by also matching against the device node
8393b28c9628129bf379748b5a4d2d8b9c48b5e8 usb: typec: Find the ports by also matching against the device node
ee285bb3da1b29d366885be68f836b220a183451 device connection: Prepare support for firmware described connections
1a004e80bab926b3b5519ae29404f3355f884c5a device connection: Find device connections also from device graphs
65523324fcba348e6cb67dce842efea953de0d75 device property: Introduce fwnode_find_reference()
aeb48ae8752e5493e76493f4b68a53aefd43e034 device connection: Find connections also by checking the references
d6f900f7d95a5926a4f5f5524dc87ab3174edab1 usb: roles: Introduce stubs for the exiting functions in role.h
29749a258712494142ced826a92f56120af1577e device connection: Add fwnode_connection_find_match()
c55dd846e88fdf817f60f601e366caf52343e1c5 usb: roles: Add fwnode_usb_role_switch_get() function
a2575256e23845194f2534d74fc97e9b969fc2f1 dt-bindings: usb: hd3ss3220 device tree binding document
75f07a1613a9dd92b8aede1d8ac684154519fe0c dt-bindings: usb: renesas_usb3: Document usb role switch support
a21feb1b6ff6ce97e57f4e8393df1bfceeb9c0a0 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
a18ebfd9525c9288dd55a3d7d34c23899738f223 usb: typec: hd3ss3220_irq() can be static
84b4447782092b0b5b032a1e1bda70d4b58059d8 usb: typec: add dependency for TYPEC_HD3SS3220
2a80a6e916cd22e0a6bfc917c83ec83f915ae6ed usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
7d9cbf32c42b864670732ea5134196063ac3f946 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
4e2369ff879dd2c4aaa9f24bc9a78c0ac5f56dbb usb: gadget: udc: renesas_usb3: Enhance role switch support
0728e65f179cecd8747b3c4e196962394569bb79 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
e3c276bc9058cda269b272f5112396fb418b0f24 arm64: dts: renesas: cat874: Enable usb role switch support
c2c6aa834da1971e4e811a9300d661e98513e8a2 CIP: Bump version suffix to -cip21 after merge from stable
d22c738aaf0180d87efd9f2a37c364098eb34ab1 CIP: Bump version suffix to -cip22 after merge from stable
eee876d866a2f34c88746013bd1ea8ea8a0773f6 CIP: Bump version suffix to -cip23 after merge from stable
1d2d31ee4bbdbc1c4f169f6d988725a96cda9062 CIP: Bump version suffix to -cip24 after merge from stable
868668bd31d8c634fbb1c01bc8392838f6e573da dt-bindings: display: Add idk-1110wr binding
4488ab8740944d1013dd38c615298868a66e898c arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
8f976f2710eed778f090bbfbe30d85dadfd749b7 CIP: Bump version suffix to -cip25 after merge from stable
b2d9e53d01007c8c992cad1a0b7a3886df04b18c CIP: Bump version suffix to -cip26 after merge from stable
4141da917a14783d223fa384b9f44419ce628df5 CIP: Bump version suffix to -cip27 after merge from stable
ae5b0ee988f05a3b087e7de3988256cdd9919140 CIP: Bump version suffix to -cip28 after merge from stable
91b8579d2e4cb8fbc94ed3d32d696ce68fbfc7b9 CIP: Bump version suffix to -cip29 after merge from stable
c292ee4600d9afdc54fade42668a3a85239bf590 CIP: Bump version suffix to -cip30 after merge from stable
1bc3245fa9d31bad92b56d48d09878074d4f9cc7 ASoC: rsnd: fixup SSI clock during suspend/resume modes
98f99027eeab540b92bfed98bbff9c6c614db8af arm64: defconfig: Enable additional support for Renesas platforms
4d713fedd525fc05b9e8a383e8d9178e5374cbaa drm: rcar-du: lvds: Remove LVDS double-enable checks
f3fa5477a6b1146fa5b8beedfced49f02b3efde0 drm: bridge: Add dual_link field to the drm_bridge_timings structure
96d3eaa6accb126172be757b8112be2e051b838c dt-bindings: display: renesas: lvds: Add renesas,companion property
8a21109dad795f90dd237a42d336e4e1d4bc7f2f drm: rcar-du: lvds: Add support for dual-link mode
ef4e0a2dcd771d4e15ce0b2d7484cf8495137b9f drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
1021d65a72b47fb57f6b8472fe6ce8fd09e67911 drm: rcar_lvds: Fix dual link mode operations
1be02672b0e5b71daaff1cef22d0df0e33f40a40 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
7a33be170795608187c8d8e00da66ef6d5ed457f drm: Add atomic variants for bridge enable/disable
ea8f0734e7bddad0a772e140ac080458448a7437 drm: rcar-du: lvds: Get mode from state
31c74a25122bd09e0f040a21dea31faed0b3626d drm: rcar-du: lvds: Improve identification of panels
a6fea2ecd30f08b7b629e6f1888497be35682c25 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
199ccbe81e933de250c75e1920fe7086efecef71 drm: rcar-du: lvds: Get dual link configuration from DT
695407cb410221fe9d23855e438a85acdbf77737 drm: rcar-du: lvds: Allow for even and odd pixels swap
3a8afe162f846a5044a8efcbbd43f3a79ae4e979 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
a08d613645e6f01859f69ed2922b7b8b6326475a arm64: dts: renesas: rzg2: Add reset control properties for display
2a041e256a646e5d207b671c6de3a60f0693fff4 dt-bindings: display: Add idk-2121wr binding
70c958b42051303a9ed3c5ed38f4909a361d2b68 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
7740596e24e199224a358cde662ef7cf88bd22c5 CIP: Bump version suffix to -cip31 after merge from stable
5f18ae71af1e60f08483bf28a7404cd8a01e0b0c drm: of: Fix double-free bug
a690fb05ba2308eaaba8f7d778572a5a4dadc98d CIP: Bump version suffix to -cip32 after merge from stable
920f84a9980ab32dfa10b8220fc3bcdde06c7224 drm: of: Fix linking when CONFIG_OF is not set
5f68584c07eb748ade4d141779e120169c9796bc drm: Add drm_atomic_get_old/new_private_obj_state
83f09a900d29ebabd358b15e8a4668f1b3ac5430 drm: atomic helper: fix W=1 warnings
934c89c6975b4147820b828f9a10ffdd4107d00f CIP: Bump version suffix to -cip33 after merge from stable
220d7d09a56964b70996d51864fba5d2fa213aef arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
5737e88b63977c8f2c56fd122582f8171a3e1a6f arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
2773bf935a8c08148bde57aa5f8426d06d3b4101 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
485faf2333157e0cad558918496aafb5c67f2205 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
fee6bbfbb3e920289b686f021791d669a56daa6d arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
7375e26abf7e55e5aaa69a6693b6095a92e9ed63 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
8400203fd737ded30e2432befc28c1298fa671d3 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
330ccc666910c2c239518189441d5941b322b4f1 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
a5e3dc179632eb14a06d6976f2c5626ceecb8f01 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
477e53ec8f864272905b95b50260a4bdb9786b71 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
53586410d2dc235c95de646f2b681fe66fb78765 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
a1d4f8fe22599232c2730a51cdeb53b5171528bd arm64: dts: renesas: r8a774a1: Remove audio port node
0764d0254ac4da3c4853ef21b595a964cab27759 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
4883e308bae2df59d21fd44cd688b75facdf8845 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
0fcae0325b800783100133b66f8c3138b85c5a25 soc: renesas: rcar-sysc: Add r8a774e1 support
7afc9d2d52763609eba604681e4ceb85bbea0e8f soc: renesas: Add Renesas R8A774E1 config option
65a7f9bb71e798540aa3fb5e1d2b634110a38aef dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
2699da7ef0b401ec36b6613ff80cd25268ff0e64 soc: renesas: Identify RZ/G2H
5217d27dc1f5a1f4662d76ddfae2fbf8b802a13c dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
7d1c55b383f8f18419ce463f0a9423fa1c615455 soc: renesas: rcar-rst: Add support for RZ/G2H
ce45dbc3e65a0c1659017027e9d13cf688a1c915 clk: renesas: rcar-gen3: Add RPC clocks
cc3e6c9edee0ed25012e4f114c55f3e9c13e0859 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
2881d5901a4147fecd2b37ebd2887c89b927f9e8 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
93c0c463d456d23f678ca6faec0686148ca9ed8a clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
8475fb9127f2b179ae50abc140fc6b9b10544cd4 clk: renesas: rzg2: Mark RWDT clocks as critical
4708e10904c9321337cc9962cefa8a579a16a97e dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
3eddb4e616a23448bbffe8c3564e0b8a429455f9 clk: renesas: cpg-mssr: Add r8a774e1 support
bd04ccf0d2b17e713bb318ff5d762dc0b315fb50 arm64: defconfig: Enable R8A774E1 SoC
9e87a807f7c7e110b347912443d96e1d82983f79 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
fac8caefa4be6353507e36eeaae48153ca8dce6f pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
5beeca4b0c0bd29ac1632851a258441b0a6e59de pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
9a299607bf29677fca62014317ac9809f2b0b9c8 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
77b6945a1159147396f364ac2092477dadd76f0b pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
d6db61cb57a8a1de5f6c360d7f3891702a33ec5c pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
72a749511b50ce7523022d3acd4fc91f670c639a pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
0f06083452cd83a7929a29cdd4030e0d42168474 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
03dd6aae860712515141936e584f7740e3367a52 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
07dd8c8cd209124912c78a027c56080a95c2a48f pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
cac1167529664c20fbc34c9e2bb5467cee30ff15 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
66505101a6c0f0deb20799c851038cac78883704 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
f713d33ce8646733905f56ede7f52ef7f356211b pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
7eaf16901718ac9e3daf8e40ea0e785b57a4cb91 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
2957a0a1b70f804359b2a4cf6a551c0c560355ee dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
1a9027505f1915741e0428a8bcc3f2f1b4582195 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
1867a20e27006331505b49b1af24f27feff73b22 arm64: dts: renesas: Initial r8a774e1 SoC device tree
f9b2f3ce5df26bceca2ee856ec3407a043eaf1f1 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
592bca8ec794a9a539d8726801cf95bcd64a65a0 arm64: dts: renesas: Add HiHope RZ/G2H main board support
114dde11b30851733023d1ecd499b8f3d18a6f3c arm64: dts: renesas: Add HiHope RZ/G2H sub board support
73d7a85a6a335f90fe8dce6dc9852486efa73a6a dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
fea14f8c8555581f19564b8db6d1132aa92c45ee iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
09008b22847fe405c0f9c46c9d3c2469644aa370 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
6cc581a87ab34ad5dec2573634ee3affd0e6539d dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
ba2bf34efdc2df3624a36ac23e2c7d5001a58fa3 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
998c152f5c06d5ee833cc72bf7c08a72d81c78d6 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
15259ec27cd8201da6f1578c81c27641d327f743 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
8cff4d8c6197d6b37a723491eef929c3e7f12459 arm64: dts: renesas: r8a774e1: Add operating points
d3a1a8c3c2375487b265a4340fb79e3396a2e823 thermal: rcar_gen3_thermal: Remove temperature bound
dd29a0c05bff47dcb1e7ccda2e530a14145d6d0b thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
6d6ce13bbf9cee69a128ef4da6b08dd07453338e thermal/drivers/rcar_gen3: Fix undefined temperature if negative
e72d6042678fc4b60c170925ee2f81be1bdc0f71 thermal: rcar_gen3_thermal: Add r8a774e1 support
97b8165f03405b82b91f035c32998f53612cafa1 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
62d298e17fc2a0d7497b8c910735b4d3c6447170 arm64: dts: renesas: r8a774e1: Add CMT device nodes
9ea23ced8432c3a1801b17fee63e664c79d7b0d3 arm64: dts: renesas: r8a774e1: Add TMU device nodes
6613b3028e9aa94a2b89b175b149dcc8a05137c9 can: rcar_can: Remove unused platform data support
d187804362f723c1bbc47cdcff9a8a6c110cdc0a arm64: dts: renesas: r8a774e1: Add CAN[FD] support
f5e999f5a16d4b9d9f2c02194ab93319c2a8056a arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
718a08eeef570976c56146a6ca3321d370212b72 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
8c6eee912cdeadea1957f5ad21db6d1391361eb2 arm64: dts: renesas: r8a774e1: Add SDHI nodes
577e696bbb849b3519cd0d50f41059a28d3445a3 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
51300a0cc3a7d885885377386363d07c82635585 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
77884674212b02d1e0a9e8906310d56670b80b21 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
559440fb474ab0a86fd744524745d23824948787 spi: renesas,sh-msiof: Add r8a774e1 support
c3b6eed420844678a5d37015579894a27573ead5 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
b9308dbe57291dcfe4331eee3c4eac2cd629f574 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
39697d528ff78f0dc37b231aa373470a1c44acca arm64: dts: renesas: r8a774e1: Add RWDT node
416063a8d7b26b42e380cd5674107aa97e241a1d arm64: dts: renesas: Fix SD Card/eMMC interface device node names
0fba64c33f6cc34a5933be606dde052b209af96b CIP: Bump version suffix to -cip34 after merge from stable
9e2e4e2ee6c7e52ed1e0a1a7c5af27fc07f8d404 CIP: Bump version suffix to -cip35 after merge from stable
27f57848e10b1e5e9f1b38c02f150b427f7a3518 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
6a9f4809d5cb1f1c0e90d98604cfb8d1899a5fd4 PCI: endpoint: Add new pci_epc_ops to get EPC features
8b01aab92939d7ca75480248b41e957fef7ed5f9 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
a1266b3ac031193ccf04633905cf4466e0b49742 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
161c29a1d9f80a12e0c32ba05c9f4fa4bf7535ad PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
b1f7c0421bae786b43bbd723b4d009b7147e3658 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
2451101c24c907e736617f3e6101733ce43336c6 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
498aa96ff51b2b5cb2fc06fbb71023bedab813ac PCI: endpoint: Add helper to get first unreserved BAR
c0046571a4af65b1dfb75cf68b29cfd63f017744 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
7cdc2fbb807224d83cf52cfa978473f65178b688 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
8538e0e582db97620aa3651aa88f86d563879079 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
40000c972634db4649595deee6efe9542c280a7c PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
b85b2e65dc46bae7b42c2eb4367115380e4e7fe8 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
c057ddf41e136b45234e97210bccf01a518b6914 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
837f7cf4ccc9a87a8e92f92825bee4d866821aac PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
a5dda9d65cdeb1945969bf83a44702854f07a707 PCI: endpoint: Remove features member in struct pci_epc
4b788cb8d05c82bcc4195c13105a495ca5dee7a4 PCI: endpoint: Fix a potential NULL pointer dereference
7ba6ddc5018cc53f8560cce81115e66c0c088347 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
2ee34bc7b98d712a2a9cd42e6626eb216c91a2c5 PCI: endpoint: Set endpoint controller pointer to NULL
f0391965d37f5e7f4f52ddb98381d1b471079f4a PCI: endpoint: Allocate enough space for fixed size BAR
9889088e2417c570c399965f2a8ed22dc0dc8c19 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
d41a323122a78d6d658f33c96ee9eb944ae20357 PCI: endpoint: Clear BAR before freeing its space
53b5b0ba5d58c4ff1b3b959426d8afccfe848ef3 PCI: endpoint: Cast the page number to phys_addr_t
d2e3eddd5c7c70ec74f95ec1a93580cdc1c8be60 PCI: endpoint: Fix clearing start entry in configfs
556853bfbcb46d5df97f1535d3b98b572c64ccb4 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
4c53cbed0adbade4c1aa4b05e4ee78357dbf913a tools: PCI: Exit with error code when test fails
52bcc137f4c466a0a588b808eb8c500b5e292bdd tools: PCI: Fix fd leakage
5ad81f7d2b10e24f4af158a053fd39852900add9 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
2a7cbda933773f09d87aa6642918f3d5aa12ddaf PCI: endpoint: Replace spinlock with mutex
021f13bf35f84a4172689b9da0e4cdbe91f30006 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
99f46a08a4798fa9eddaf2bb772b1700173280b0 PCI: endpoint: Assign function number for each PF in EPC core
7a0f5ff9ba061f44d2101ecf9bb3f97b370f5313 PCI: endpoint: Add core init notifying feature
6ba278bf83e85e2ff4d2683aab26d401d56a9b82 PCI: endpoint: Add notification for core init completion
56b7d3b50d1914097c49be68579038f30e457131 PCI: pci-epf-test: Add support to defer core initialization
3ec2a531b776d0574de83d47155e02aa273a4443 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
2d4e6ab296c6a3e20689a6a0c9fe70690068ddb8 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
8df8f4d865f5ea5fb43efff2b23ee52abd9f9afe PCI: endpoint: Add support to handle multiple base for mapping outbound memory
5b1be5c6eb176695325f312742099b0bd6cd531e PCI: endpoint: functions/pci-epf-test: Print throughput information
2a57b2f718436ee4a355fb110096db0ab42e99b3 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
3c352e96b373aa810c4d7b9ccb92dfebbe34bca6 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
d0c76e524edd5cc8e751a823c9635195b5a522fb PCI: rcar: Move shareable code to a common file
5e59b7401e8afca71904453ab3fdb38eccbb36ed PCI: rcar: Fix calculating mask for PCIEPAMR register
1bbc3a3ed5cd553a0b45e9ba2991299fe79c8af9 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
85d95c86180db38a7ced3fc61fcd4248726b2b10 PCI: rcar: Add endpoint mode support
c006ca2b7858a221fbaead4e76c464ed09a853cb arm64: defconfig: Enable R-Car PCIe endpoint driver
852aa56fe3aa3a0be4cdfba7e437724c121f0b48 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
09cb4069c1ba72b3bad7749d2abc5384e112221c CIP: Bump version suffix to -cip37 after merge from stable
9c20f7229a86542158a278715338d92b2a258d0d dt-bindings: ata: sata_rcar: Add r8a774b1 support
defb326892779dccf9a6b93ab631d32f3cd01ba2 arm64: dts: renesas: r8a774b1: Add SATA controller node
66f1fedc5ab84dc67452ab65772ea06b9820c6a6 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
15909bf49dc864a6cfb488955c562998c6cdbd5a ata: sata_rcar: Fix DMA boundary mask
3da446b16b87f1b9440f27ab16776ce8cd326e55 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
1814f5c8c7031fbd5ba00bfbff2627489e69f3e5 arm64: dts: renesas: r8a774c0: Add PCIe EP node
a336bade93320d0b00759bc493141c5b1fb765a1 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
4df33e74de977b818d5f55ef4e3d17906c791228 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
4d00af3a10e253b6febf06bcdde9d1a14399e84d misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
bf87a2ad7ed60873bf214e379cce0ed120af7e0d arm64: dts: renesas: r8a774e1: Add PCIe device nodes
eaefed9813fc21307b890a976828831f76a300cf arm64: dts: renesas: r8a774e1: Add SATA controller node
7374c6003e83489a6a551a934eb7ee5c30f950fc dt-bindings: pci: rcar-pci-ep: Document r8a774e1
a304284d6421df280081662095afd64b3a95ea70 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
3a75f9c30d0ef6bf0603ecbace38a68a885c1636 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
dd1503239cb40c60e124bf7e5f8b2e16d60548b5 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
e599e950770f526a1117c0432635cb5bd98a0964 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
58177f026eca1cbb02ef19ffc9ba44612d64e8be arm64: dts: renesas: r8a774e1: Add VSP instances
5d7fb74aa74d8051152eea40f16332988c7eca33 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
a6c614e490d49af9ace5903576a8311e8a522b4a dt-bindings: display: renesas,du: Document r8a774e1 bindings
fff798a362b2f68b115f4a86f4f860843d2053ed drm: rcar-du: Add support for R8A774E1 SoC
e0d71403c0812036626c4df3d74ed34e9988cd9b arm64: dts: renesas: r8a774e1: Populate DU device node
e84ebf2fef705d7c78b45ef64a6994ff58e6fd74 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
0b327d5f17ae5407c2bc2d491991ebf3224bf2fd arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
2ebcda50a8f209de2aec3adeb2997600edb5a723 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
45c1cdcf88f6a30984d1c1afd4452fd5704d55f1 drm: rcar-du: lvds: Add support for R8A774E1 SoC
c7ad93b8107fc48ac54dd7aa3d9b32b6fd144f68 arm64: dts: renesas: r8a774e1: Add LVDS device node
dbce7f0f6586663fa4221f24b971e817e597d75d arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
1176dc3a89879bed37f1c6d8e675021058c5f5f8 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
f33e313a1ccc48b7123bc412e11ebf5983950989 arm64: dts: renesas: r8a774e1: Add PWM device nodes
e5c3b3b16d1713fc018e941439c926409e1c1e95 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
96ffd9cd905a32b6cacfbbd9874e620cf6f84898 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
6d7a41424f9f756cda484c1f7af823b9eb4b968d dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
b73627b2460dff9d7990f4bd288a288d1793e932 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
3ba107ee28d17c3f3ff39bef498edf500e4f9a2f dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
2da55823e44af35104f887e14f01192efe25d8bb arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
c74cbc74e00f3670c3ac383a876b5fa9cb2cbaa5 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
e86d5a60d800c20374c42a5d7b840f99bd85fc86 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
a6aff0e0b557e112aa5aff5b634053310e7795d4 CIP: Bump version suffix to -cip38 after merge from stable
242e4599835d3ada9711eeda97e6ecac10e0510b arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
0a3938cb1c450645632c0917502a1ed4e480fb60 arm64: dts: renesas: r8a774e1: Add audio support
1ab9abdda7ec64d3a191cb8cacbd483fad8032b4 CIP: Bump version suffix to -cip39 after merge from stable
3d0ad22ff1927e66d248e5e47a0d9dea610d3ba8 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
234d490ac4081961ae4e5f142d7c8f08384d69e5 CIP: Bump version suffix to -cip40 after merge from stable
0c26d18319e7a743b7b61cf6ba0b530422e91fb5 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
1c21fa3d8dbd9f6deccdf3f7b5133f6741c874fd dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
6db97d3705275dc404e5672762e6651eb31a8f05 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
27360da33036e5632ae7d8afb330cfa7d634e99f dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
7ad6b04fadae1ceebd03fa06abc9122c5efdf808 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
c8053f4ad3335616791e2e54015f13b2c4405746 dt-bindings: memory: document Renesas RPC-IF bindings
47ee9e845accbbe48e396f663e28c577fb93576e memory: add Renesas RPC-IF driver
0f92412e2af1c0e6e858abd3738ba87a8adf9537 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
acfac001360d7c6b73ac576489c541fd252d000e memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
70de33f0abb644f6ad749a10a41b3a92bce95fce memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
39af8637208dc5d5220f0dca15c411f7c71e5aa0 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
be263dbf0b3e37881e4e8f1c98d155b8b6455489 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
f57744c7d327abfec7d474e47493e132a2b9272e spi: spi-mem: export spi_mem_default_supports_op()
d731ec119dd2db5589aef9f15cbf25a34d7c0baa spi: spi-mem: Split spi_mem_exec_op() code
69ded1c41ae79d25a59dd70b5774cb8868ffc1b3 spi: spi-mem: fix reference leak in spi_mem_access_start
de91c3dfa480d5e75ffba9942e36025693cf3b44 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
328fe0115a5a67ab681a0aceddc147f177a92e74 spi: spi-mem: Compute length only when needed
dedb59f82da4fd87e625772d6b39b6a96b736777 spi: spi-mem: Add a new API to support direct mapping
c899967f1fee1346f6805a934684bb5405840ecf spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
b87855aa93986cdab8f0784e0b3fc772f28d672a spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
16ae4051dbcd14c675027745cac1e0ba79ad7ce3 spi: add Renesas RPC-IF driver
220b076f15e922a1382991e040ad53fe0610f625 spi: rpc-if: Fix use-after-free on unbind
707c88bc7e795dcaf245f8da7703b6bc60d42cef clk: renesas: r8a774a1: Add RPC clocks
6ae2d250b622cfc00b1f61a264d33c35fa61be55 clk: renesas: r8a774b1: Add RPC clocks
7e20c0fcc9b9d48944ec5b817784bd5e9c99a764 clk: renesas: r8a774c0: Add RPC clocks
19c1af1dadeef9d7a61f123d77d364154386157e pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
1ccf904b66163058a43b7531b90aff451840c01d pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
add3d52995eacf701bac5cf593516330a6a68261 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
f0df697ed0f9c7a9cbf8f931d4e27be4053094c5 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
e38e2daef2f46b7cc8b2979331583a6958342d08 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
d9ab504f0e54c727fd52afb996fcd09ca4ee46c3 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
d1a7a3c654c21916425dd593fe6479b8c29a74c2 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
f61226f7be52eb81470c1e32036e2492a76aa129 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
c2c18033fe96cd4b40b5f312321b5bd8fb872b77 spi: spi-mem: Make spi_mem_default_supports_op() static inline
85f5468ff8c6ee34afc5e0f4d073699090c43b49 CIP: Bump version suffix to -cip41 after merge from stable
e3dd147bbc942d938c2259ceed84597dc151f025 CIP: Bump version suffix to -cip42 after merge from stable
f713ce6af3e9a17498cd3251f01ed1704798937a CIP: Bump version suffix to -cip43 after merge from stable
218d60530dcfa7341af12c144875fb4d71e99d7f CIP: Bump version suffix to -cip44 after merge from stable
cd84e678c244a75648447567e4c56ffad4dd81bb CIP: Bump version suffix to -cip45 after merge from stable
b9bcbe406481bcbe0676b5a177a62d4404d2c897 media: ov5645: Remove unneeded regulator_set_voltage()
16477b42eb3438aed6cf2b1352532d3c7492521c media: device property: Add a function to test is a fwnode is a graph endpoint
6d215b6595bb152456347a76f574c338e2940296 media: v4l2-async: Accept endpoints and devices for fwnode matching
f516340d8cbaa0f7be10ab3ed60e6f2662726984 media: v4l2-async: Pass notifier pointer to match functions
5079d5f51ecb12f9da617ad5d67941d31ed78a0b media: v4l2-async: Log message in case of heterogeneous fwnode match
8d378d4bd27219b3e484093513ae269d95894800 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
01c56bc3cf786e75775829ec9b835d407713c908 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
8ab82ccec9c51c3f33526bc407acf464c92c652f media: rcar-csi2: Update V3M and E3 start procedure
409a6423af155f5e2b2122ade7655e41185e5c9e media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
8db45ae4420cdea444ab227d082ac92dcc8238ad media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
79d85bbf7926e4b0a71cd6708536f4b6c60cb2ba media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
2959e8945f49ccdf2164f1e719a54bc2d2f254d0 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
b0b197920e2a80638ea6c8007aaa2dc6dd4d8bd6 media: i2c: Add driver for Sony IMX219 sensor
996c12b7743e3942093f50d1c2aedf1574b1c5b9 media: i2c: imx219: Fix power sequence
534ab0f3a4ee178fdb9b6e8afd66c6c2b0fd8b06 media: i2c: imx219: Add support for RAW8 bit bayer format
a061205b8935f34f2587e5624bfc80d78bc7d1e1 media: i2c: imx219: Add support for cropped 640x480 resolution
5b022fd67a1b36b03711dc11b6aa270f62cbd61c media: i2c: imx219: Implement get_selection
64285a44c8a8803ba714cd77516730a76860b749 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
04456046546f4458f80e842262952bd6e146aab3 media: i2c: imx219: Selection compliance fixes
f890c34a5346117e74293d8dfff75e302cc29de4 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
d09ac994634389c0b05af6877d6086e6e675dbea arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
10f49b67316db835d06fcb53d5627f7c65434478 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
4e8644241991297fd098b218075aea085ec6d3e9 media: rcar-vin: Enable support for r8a774a1
dc4db1dd8f6be23d8613546eb8281d8bd3e52dcb media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
4566800a41162ee85b93af59fe6d74e09eec4afb media: rcar-csi2: Enable support for r8a774a1
c7291e87a09397af78b667351bbf6c15e103e919 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
aa90dd9f33a5e5e75aa48694a64f76773eb919d5 media: dt-bindings: rcar-vin: Add R8A774B1 support
3e340c8cef394b390e608f3d2abbd17428958012 media: rcar-vin: Enable support for R8A774B1
7ac3159416c7ec9c25b8be066c35f146ef6fd888 media: dt-bindings: rcar-csi2: Add R8A774B1 support
969fa37fb35fdcead96d32c573b76e16beb00f98 media: rcar-csi2: Enable support for R8A774B1
b18fc697fcf082611b3631ce2e5e145cbb1531fb arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
ee828b20fbf18c9a8a5ec104935d62982544d135 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
ba6be49890a11b19fcb633009ad731de8f4f9d08 media: rcar-vin: Enable support for R8A774E1
93d1eb7b3561628e9acd49ef0b42221f10c7b9be media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
8a50f01f06abc3ada530d89133eacee0e7ad4071 media: rcar-csi2: Enable support for R8A774E1
331ee7ef0578820e461ffe2ef2541b3f64fa8742 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
779be697938caa58ddc38b5bce782bfc06027bcb arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
beb08e053d029ce394161ad907ff62b1098816e6 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
cc8d4f379410f61179bc3b68d8fa3b6192a0c3eb arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
e6e87b309b2b41a6f25989b887751aaa786420e4 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
327a5ca618157532e80e842e39776fe683db8e26 CIP: Bump version suffix to -cip46 after merge from stable
80a8bef78d166ed49509724bb64bec818f67181f CIP: Bump version suffix to -cip47 after merge from stable
f05f0b17cfedffd60cdc6691c801bce101afc9b8 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
0df52fa4799bb597cc846c3b6c931bd1f7211369 CIP: Bump version suffix to -cip48 after merge from stable
b36d11c684bb795fc98d1a0c1a5636e57b558f48 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
fdf5dccd9b077335f6f24bd857d8dbfe11b8f37f media: i2c: imx219: Balance runtime PM use-count
3406eda885380f2eaad04e6dd197db0f60bc342e CIP: Bump version suffix to -cip49 after merge from stable
67562578f5832fff082bf91956488601f5c32e02 CIP: Bump version suffix to -cip50 after merge from stable
6a0d7100db8e74019ccc8b1e77f469c490fd25ca CIP: Bump version suffix to -cip51 after merge from stable
9faf3818b76b63b7dcf44930e04bdbb58845a05b CIP: Bump version suffix to -cip52 after merge from stable
f3602bbd96cdc11780425c21976a116e22b76aef CIP: Bump version suffix to -cip53 after merge from stable
cda55caf7a541a16bccd0ef69ee9f3e29678ce8f CIP: Bump version suffix to -cip54 after merge from stable
82c6ab73bd05e4ab3e742f2d28c98da2500e2bde CIP: Bump version suffix to -cip55 after merge from stable
105c9e8d0cdfb444d0432988b530ef4caec70018 CIP: Bump version suffix to -cip56 after merge from stable
f437f1e8fb5b77ee4aa7d99d6764a20e2e7a29f5 CIP: Bump version suffix to -cip57 after merge from stable
b72481bc69c82238c3d2cd726509eec385a11081 CIP: Bump version suffix to -cip58 after merge from stable
92d3bc3ae7b209a997f49554f78e165c966d40a1 CIP: Bump version suffix to -cip59 after merge from stable
83e3762325db8a136d84867ddede7be0a0384741 CIP: Bump version suffix to -cip60 after merge from stable
ee832bed146a18baaa3d204ff5fc7ecc2df6f962 CIP: Bump version suffix to -cip61 after merge from stable
17a6ab15c56942456ebdb16964646771125ff9cb CIP: Bump version suffix to -cip62 after merge from stable
fc715ef78c8a249ffcb75e4050c42a3a2998de86 CIP: Bump version suffix to -cip63 after merge from stable
0251bac07de619413de956402d1f7b307f1d3c2e CIP: Bump version suffix to -cip64 after merge from stable
d003188a21f779293561c57fd0d47442f12cd06d CIP: Bump version suffix to -cip65 after merge from stable
0860f7d7f59237068fdf312c65ce558bf126bf0f CIP: Bump version suffix to -cip66 after merge from stable
77518819c46421f7ab7405c059518f7097fa768e CIP: Bump version suffix to -cip67 after merge from stable
4aff43b8fdd95bef35408298d42fd4fa9dbca901 CIP: Bump version suffix to -cip68 after merge from stable
7e24463ddb09e604acea04ae42036dfc71a517b6 CIP: Bump version suffix to -cip69 after merge from stable
1cc439e3f951d6cbd766cd8a8136093da65a4250 CIP: Bump version suffix to -cip70 after merge from stable
2021716f9470c113b7583b808ed6e7ec9b04c5c2 CIP: Bump version suffix to -cip71 after merge from stable
ef5bb59fe4628b2296c0ada23746a51514d73c7f CIP: Bump version suffix to -cip72 after merge from stable
c5b07b736818f86f198d5017adb9b517ce30b21f CIP: Bump version suffix to -cip73 after merge from stable
3a53a8f061c6ad2cef576294303895175efb3076 CIP: Bump version suffix to -cip74 after merge from stable
e3298aa268f95707b5a41ac16ffe66a06b2c056a CIP: Bump version suffix to -cip75 after merge from stable
8ef1981ce15bb47995697b37c46a210bae8e54cb CIP: Bump version suffix to -cip76 after merge from stable
11ccea0d6c60ef39a84be280bcd1bdfab0a6253e CIP: Bump version suffix to -cip77 after merge from stable
f44ee2e1a4ba81da1f51026034bca406ba1c2b58 CIP: Bump version suffix to -cip78 after merge from stable
39b1deadc89ae45dbc329b02867acaa2bd7a20e9 CIP: Bump version suffix to -cip79 after merge from stable
14766d9eedc9cfd6a430520dbe79d1e47905fbae CIP: Bump version suffix to -cip80 after merge from stable
701e8d73a9fd137594729096d800d7b490667f7b drm: rcar-du: Fix Alpha blending issue on Gen3
d330f503ff870601c31f9b45387d7e40920638e6 CIP: Bump version suffix to -cip81 after merge from stable
c6507f487a99550d1a0e069f5f9f8da6ba4e39e7 CIP: Bump version suffix to -cip82 after merge from stable
3ac5a29395bd2a2c3c33f4a1c53198b927450825 CIP: Bump version suffix to -cip83 after merge from stable
a369212f09b2632c524d5d5fbe955061ad2f4800 CIP: Bump version suffix to -cip84 after merge from stable
d3aa9a458392391b442fff21ec544bd7d6c004f8 CIP: Bump version suffix to -cip85 after merge from stable
2dddd643e5415be33a2bc17c106740390c23996e CIP: Bump version suffix to -cip86 after merge from stable
0d8a1ee51166b8f084dda036b4141a3ed21b5ab4 CIP: Bump version suffix to -cip87 after merge from stable
faaf164dffdd6315c948baf47d14015dd18afc95 CIP: Bump version suffix to -cip88 after merge from stable
0439d3f85f7ff1409bd2f4a0305ec9af1cf5f8be CIP: Bump version suffix to -cip89 after merge from stable
7f5d887d78bd59257205a7bdba9ddbadfbb0b04a CIP: Bump version suffix to -cip90 after merge from stable
412a073ebc71c44018804a596702390c524d1be4 CIP: Bump version suffix to -cip91 after merge from stable
9614aca5e29973ffd3c00edf62b88a7c35b567b7 CIP: Bump version suffix to -cip92 after merge from stable
a04442eff254f9dbffc90d6a16f6ed25dda1c3e7 CIP: Bump version suffix to -cip93 after merge from stable
70811b75093d519712182ab7d2139683ab5c9403 CIP: Bump version suffix to -cip94 after merge from stable
ebb127a15288ffd84850d86f4ccfb62120471161 CIP: Bump version suffix to -cip95 after merge from stable
19b40e0556ae74d6b69964931573fd6e5aed39c4 CIP: Bump version suffix to -cip96 after merge from stable
c3c72fab0b659c07c5b2030d91944fb035edd764 CIP: Bump version suffix to -cip97 after merge from stable
e769d654f28e792a27e42b4634dff2787bfce8c5 CIP: Bump version suffix to -cip98 after merge from stable
8abc916e15b66bff765e9e287a4e116f925c9298 CIP: Bump version suffix to -cip99 after merge from stable
486a77178c7943baa8e04012278557c4a86fc618 CIP: Bump version suffix to -cip100 after merge from stable
c160574fbb684e212faea440f66776e1654b2bd9 CIP: Bump version suffix to -cip101 after merge from stable
e78d841c2aa4af54618c0008c7d39958e199b089 CIP: Bump version suffix to -cip102 after merge from stable
060014f5089115d4de7afd405eea27d492760468 CIP: Bump version suffix to -cip103 after merge from stable
383ab3362bc27ee5bca63bda2f1993ac11c5b54a CIP: Bump version suffix to -cip104 after merge from stable
5bb3cdcc5db786c973d4ef69ee2743e5e8a046b9 Mark this as v4.19.299-cip105 (-rebase) release.
c45f726488faea39a136331cbc3ef676a54aa284 CIP: Bump version suffix to -cip106 after merge from stable
f8b6a90f06ab31a9c830cb577f806f819d03b7b4 ravb: update "undocumented" annotations
0e1b486cd4d10388e0fe8a1a50fcdd6c35105a60 ravb: remove undocumented endianness selection
f6b3f618d4f03f3d49da36f142142f345fce46f9 ravb: remove undocumented counter processing
9f54c495f398ebe0b58a92a7636329a90399dc52 CIP: Bump version suffix to -cip107 after merge from stable
d8b53669a006c891b0c0d552afaddbe625f97e01 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
edde92bfb7c8d17a89b882f33d00606d8fef4744 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
df2d3b34815f28fd781a7ffea5aed76867662e2a memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
30c78dfaf8461e1fddff0eb3417cad2c03646444 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
20782d1da84b96109bc2b0dabf62eec354a27ec8 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
348021f94f7daf294f084fd45ac860b21a06240d memory: renesas-rpc-if: Simplify single/double data register access
e597e75b3212e19d4c934aa489be03f9d749bd4a memory: renesas-rpc-if: Remove redundant division of dummy
8ff6c56502ce052e881e5668a28763de5cc5a351 spi: spi-rpc-if: Check return value of rpcif_sw_init()
80bdd54aef508f04bf8d10cc1f7b4a79ce3e31f9 arm64: dts: renesas: rzg2: Add RPC-IF Support
65b1a9c3df8bfecf955e1a03f6687d4618972d05 memory: renesas-rpc-if: Clear HS bit during hardware initialization
132f5134b8be5ad084eb09b82fea2588138ffb57 CIP: Bump version suffix to -cip108 after merge from stable
8b215aa8d100e90c24992b4682ec1553ac5abad6 CIP: Bump version suffix to -cip109 after merge from stable
5393b5d2bb1ee10532a53bc655ca2c29a642a5ad CIP: Bump version suffix to -cip110 after merge from stable
eaa2ffb8ee25a8a416df6dcc5fbe6bbcbaf11490 CIP: Bump version suffix to -cip111 after merge from stable
642e819a3c30d3536e6d66a631b761886a0316e7 Mark this as 4.19.317-cip111-rt37 (rt137) (-rebase) release.

--===============8971747466271571741==--
