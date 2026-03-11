Content-Type: multipart/mixed; boundary="===============6770279359490639972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 11 Mar 2026 07:55:18 -0000
Message-Id: <177321571827.2709237.12315389134707591708@gitolite.kernel.org>

--===============6770279359490639972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: a1a555a484de7ba4b70265054809b3349a89462e
    new: 0d37053a87875d4b6e291484a9b18eae1369ab7f
    log: revlist-a1a555a484de-0d37053a8787.txt

--===============6770279359490639972==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a1a555a484de-0d37053a8787.txt

c04ea49d4e8b6ae39acf58c2369d6ea0658f94db crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
df09c1b07f517ba0c1619eb715ec734823f5cc91 crypto: virtio - Add spinlock protection with virtqueue notification
2eb04966e118c53163ed806d81c8cf5b76e2e61d nilfs2: Fix potential block overflow that cause system hang
a834c56a847f2fa75bbd705f53ada7903d631d7e scsi: qla2xxx: Delay module unload while fabric scan in progress
df9cb0e487c20175451480ab7e05febd16f296ad scsi: qla2xxx: Query FW again before proceeding with login
e38585cd2e47b673d1a82e25e323fcc68c32a1b8 gpio: omap: do not register driver in probe()
471ababeb3f149631db4263cdd364825323972c9 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
128e3b0f847f4076ed060a7f746c4e5a60f185d2 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
f267b3f9b10994b8214d8a92ae0a9ca32a16ba6f platform/x86: classmate-laptop: Add missing NULL pointer checks
633cd7f2aecc2a35696a5696274c9e4ee655a332 gpiolib: acpi: Fix gpio count with string references
e90e56ff2931bb1e57777fc3c49db626278ff65f fs: dlm: fix invalid derefence of sb_lvbptr
2befab726f787b5352747e064afa6596ed83e336 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
6df6a5fb43fb78db8696866a0741a76376654a14 scsi: qla2xxx: Free sp in error path to fix system crash
fd6c9803c63240d8fcfe907a563f03bbb119d1a9 scsi: qla2xxx: Validate sp before freeing associated memory
f38485e92a69ed0e238a17085631c6c620fb7070 scsi: qla2xxx: Fix bsg_done() causing double free
8fc5b6b996f1ba34821d6bfd9130ba2a7d0a5089 fbdev: rivafb: fix divide error in nv3_arb()
d6d8cd14b84c8addce7a2b31b4d30d6376ae8d76 f2fs: fix to avoid UAF in f2fs_write_end_io()
0e66038fbf4c5dd3b825119d3d45c9d49cc4be89 USB: serial: option: add Telit FN920C04 RNDIS compositions
ae59d713843f75871e539ad9971df351ff3c0590 f2fs: fix out-of-bounds access in sysfs attribute read/write
f5569f7caaa04027897790d9f0f468aff2307b9e Update localversion-st, tree is up-to-date with 5.10.251.
a390df463c3b1029e49a68d8cdea6ef8a1e05508 CIP: Add a number to the version suffix
dc26f3b7d3ff03c9bd975ee4aade9fb576464a51 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
660cf09f1123f810d4592f40deb8ea64f0d7c6b6 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
63d362d16639b76962cfc81ac422e6669a664bc1 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
caa41e1bf791a11e6234312d5315a1a3267a1df8 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
aa494823b9d78b4ef11a0501a47ae2e36cae7fe0 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
b11bd2b8e2db93d2edcfbbf00fe5cd4cdb8abe24 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
077807dc9e925005b0ff1a04e113db5dd48c1e2e pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
756b6972f4f1e80d436946411b1a8b946dd6fbab dt-bindings: arm: Document RZ/G2M SoC DT bindings
6f1d7d753309435ff3e6361a27a3f0d45320336d dt-bindings: arm: Document RZ/G2E SoC DT bindings
2f4f11d84d0259f6c08accd46b1a554621a4d2ac dt-bindings: arm: Fix RZ/G2E part number
bc3b10aa89e027ea92b303868f435eb73b2ab7da soc: renesas: Identify RZ/G2M
bc224d7a96059ab5e10a7e63f86421fc10e29229 soc: renesas: Identify RZ/G2E
f7ad96b8f9490b651264667d05b200edce542619 arm64: Add Renesas R8A774A1 support
a629f1803c5b5a8c486d147398869bdeef0bef43 arm64: Add Renesas R8A774C0 support
8eb3294974c10d37a170722767f5cc1034e48a77 arm64: defconfig: enable R8A774A1 SoC
2a3cd198263f9bd8f9d4a49374a65b225858f412 arm64: defconfig: enable R8A774C0 SoC
de551dbab5aaa35a5487ffd077f579c19cfa3cad dt-bindings: power: Add r8a774a1 SYSC power domain definitions
9769667457bbf2caeba1158f2816bc75353a2e2f dt-bindings: power: Add r8a774c0 SYSC power domain definitions
beaa39a3e5af26922b77c9dc5e950e897f999015 soc: renesas: rcar-sysc: Add r8a774a1 support
8c018c25640093e8bcc157e72df81cfacb745031 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
336aaa9c1b8d5d8e86995da2fe4935777155ed4c soc: renesas: rcar-sysc: Add r8a774c0 support
954976368e014438f1269f321bbff747d403f904 soc: renesas: rcar-rst: Add support for RZ/G2M
bdce95dab2ef3ecb6b26cab2e84692c336553db1 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
a52a9623e69e3ce5d891f016e7a6607274967968 soc: renesas: rcar-rst: Add support for RZ/G2E
8dd62bb37ad0c379a2128eb0c0f0b093b3720456 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
39350b2153adafc9a7b617a2ad34835b1494c343 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
cc634daaf80c040bc5de43916875f918a35fa26f dt-bindings: arm: Add si-linux cat87[45] boards
8cbeff6e3c2db96a339e5866f3319d32569ddd25 arm64: dts: renesas: Initial device tree for r8a774c0
d4e685053e2ee51d96e364513168ec7679674fc7 arm64: dts: renesas: Add Si-Linux CAT874 board support
9d4117864295b0d5362827b2b713f39d0d8baa15 arm64: dts: renesas: Add Si-Linux EK874 board support
671cecc5a013bc0bd5db838c3f5faa1a1f4ca146 dmaengine: rcar-dmac: Document R8A774A1 bindings
b92caa7880b0c6eb993467903231477379122b91 dmaengine: rcar-dmac: Document R8A774C0 bindings
ca508edda2f1ab35b3041ce45f3ff017053eac9d arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
d6230cca38ef5f537a779e39c2a1c2ebd7450d01 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
a97140afdb4026cb3c02454ac7067b9d5e6d5193 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
ca499d2086845a8e0703b5693171a99b1e204f9d arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
2b4fb1957d4f1284823b4888bbdd1ed23981dcc8 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
9ab93e00f4af36fe83f684c22d8ea80bdd038a6a clk: renesas: Add r8a774a1 CPG Core Clock Definitions
722caff60da5b0143793cdcb24a83df255af7937 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
325f023b382f6d8013cd829a4275088baa873142 clk: renesas: cpg-mssr: Add support for fixed rate clocks
7fffefaab8c559629db5766de19fd83d62a2736a clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
fee51ae9fcc74663610d66a05507f2f94985cc77 clk: renesas: rcar-gen3: Add support for mode pin clock selection
b27596ba590b7629a03a5e4daf9e004c0e675253 clk: renesas: cpg-mssr: Add r8a774a1 support
2b490e2357de24b766ec914bbaa36687fecd979f dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
28b9b636475b95a7c129debb03e2f8d7006c5681 clk: renesas: cpg-mssr: Add r8a774c0 support
f4614a6c88e66e364999fb2b8c79e81461755c79 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
357087f52569644dc187e088af181fbe7fd9c6b8 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
b77cffd4593384d5004112734c4c6676c32577c9 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
b64e81c30b3ec5f14b717786240272dc65ffbf34 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
19acd16c242ac593da634e736e24a3c2b9c6ce61 arm64: dts: renesas: r8a774c0: Add PFC support
63de2c4bad673705538671e224c8287177631a0c dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
ef4a10fabd794f49996b90c073524f76e5dcc458 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
5e8f8b59a075bcfbf26672cf7b958262af12f20e arm64: dts: renesas: r8a774c0: Add GPIO device nodes
91c350462a259ab1e05d3c37b233c24dc09947b1 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
65061210707b8383a37eb0227c83d45857a55c41 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
f09b695e0b2f34a74a72e44d396a5c4bd8ad7f32 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
bf5c2dc03f7d0b157d4b521982968c4cde4a0442 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
516e87408adee195be63d2e777eafc7c71c306aa pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
044578308af167213255d6e5b85ffdc0ba0e8933 mmc: renesas_sdhi: Add r8a774a1 support
eb50bc7609afdc903caf1c3a245da731c852e9cc dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
2ef4b2f3fa109dd0b09c271892a5015f6f960216 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
7ac43c9034233edca80b61c43ca72fc6b6d3c954 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
6ee8240871c057ccebe315b715b6497f9711fb81 arm64: dts: renesas: r8a774c0: Add SDHI nodes
7f9cfbdeaed357e0d793e04a17c31f5e8b297e7c arm64: dts: renesas: r8a774c0-cat874: Add uSD support
9ca96e9071fcf8b4c3427aef968f50e1479a0292 dt-bindings: net: ravb: Add support for r8a774c0 SoC
8fbda0568492a0a0d0f423dc0b6ca520a71a2252 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
03621600f5c7e179b200f9ce1a102ed04926bdac arm64: dts: renesas: cat875: Add ethernet support
2286d6d55d2b56ccbe2c47273ee8f30360eb11df dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
52e1eb04164d7d91e6541267f4809d2b7c719658 arm64: dts: renesas: r8a774c0: Add watchdog support
1a4148df42057d77f6c77ad992d5d42f191d79c4 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
51c4c353e99f69ccd5641379e95bb4759c6b82c1 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
cb124e1c34778a01ee0139ef8b41bd356cac7716 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
f2d0d462421fe80921e9c0d87406626da3896165 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
17f69b4b17bbc0bea1f7d263a2c416c655a6c57e i2c: sh_mobile: document support for r8a77990 (R-Car E3)
266a659fa1bfdefdc02469692fb4887a5e6b638f dt-bindings: i2c: sh_mobile: Add r8a774c0 support
607614c3413cc8f9771c4cab7ad3d0754536d6b3 dt-bindings: i2c: rcar: Add r8a774c0 support
6cd09b49de4c4bfdb776212680bce7a9291b975c arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
5d218f6a2c21d03d82d98c2a5ae9003279fe1078 spi: sh-msiof: Add r8a774a1 support
8860ff30ed2de9875537cb319d91ff44348f8fc2 spi: sh-msiof: Add r8a774c0 support
c509be60eaf9c5e782f586b3099d092b12d138e5 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
41d00f3fc24859ab5278ce983f57dc0280e2ed23 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
fcae8df3da36ec6ae730f2339eadc8fed651168f arm64: dts: renesas: r8a774c0: Add PCIe device node
14021d4da6dc620f5e8e16a11c7f7256ef9de789 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
11e413f0f90195d18c2687eb362fb01f15548d7a arm64: dts: renesas: cat875: Enable PCIe support
1969ad748c5e3dc23a59a523a4e269352f4aaa43 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
ac0156f785f0c9a7423f92cc42596f4a14eaa47e pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
ce8da2211be7174ec47ff6ca8ac92d79b8097f6f pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
676fbde7b1845d28a7b11eb37a74c0a81dcd665e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
06f1b26c699e0025b560bf093581e588757573a6 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
accff7dd0dcc51349ce64695f35cbc480a93a173 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
088303fde2f3748fc0962e4c8f74306b40d8aff8 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
b3dcd6391dd8a1fe4cbf61c91f3ff1fbd5bd940f pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
1fb8d4e2f94d1d9ec40b63326fee43e42abed731 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
b36c3fbfcf4d406b13eec3072722bbfecca0ad17 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
6fedae478d5e377cd61ba20a734df638cf247d18 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
3fa103d45045bb285048d503e0b686e7223238e3 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
64e829ce98ea0966b1d4d9e3d2b758cbd2ee4291 clocksource/drivers/sh_cmt: Add R-Car gen3 support
948ef0266baea35f2ebb472d53fe6c3dd8078cb0 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
a60619366799965b42b741e259eaf48b74c9b16f dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
bd885f03a78b1bfac605d682cd24d121f5569d2d arm64: dts: renesas: r8a774c0: Add CMT device nodes
c08cdfcac265ffb7cd3f7180716fb9d2cf1f0973 clk: renesas: r8a774c0: Add missing CANFD clock
e0e0e824893888b789033ae167b00a678bb59007 clk: renesas: r8a774c0: Correct parent clock of DU
e684751f787c28c93f75621af6618ff950cdfd44 clk: renesas: r8a774c0: Add TMU clock
39054df2ddeebc1d4465a79ba10074244e1ee516 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
947983c3fbd891095b8a7c03ac2de86b43a77e84 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
0af53409556b313b573c8d0b3727133a41c56063 arm64: dts: renesas: r8a774c0: Add TMU device nodes
c078dc5bfe5ed1d7672d8aceb9cb8527975ac564 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
114b743c8a01b84e830d8dc45b5475418641a90d arm64: enable CMT/TMU support for Renesas SoC
fb3c035afdb7efd22450fae9e7c9287c786e54ef arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
77e967111b388ad90cb6eb759c4e064150c73d40 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
051bb6b07e233f8f7b3f2f35f9274647d927663d dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
dd800dc6a13bba28b3141cadab9a4f4889bbc5f2 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
7fcd8beb3c5756fc54100d33aeba659d30553ff8 usb: renesas_usbhs: Add reset_control
f86255b0e46ca6150d4c53e433da30477d7ff532 usb: renesas_usbhs: Add multiple clocks management
9ac18dab8656ccc597bfe8cc731ed813481dba99 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
f0433e104b638c4e0ee9cb9c87ab19998cca1273 dt-bindings: usb: renesas_usbhs: add clock-names property
efe134e3150af84c2999cbc5a59b3f64f3a4f2ea dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
3a967cdd10f95dfa9377225e2576ff7cd91a582f dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
db298b70f030d95324e6dfebaf8655a104dfade3 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
44381d4dc49250703533faf9ed7f94796394e8d3 usb: gadget: udc: renesas_usb3: add support for r8a77990
9fb4f9e34a9d3819074e0f37dd169c2509e3e68a usb: gadget: udc: renesas_usb3: add support for r8a774c0
2f6020d2d5627d6109def71a45dce2e16e6477b3 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
1484b8558082e1602d64822d55fa103ff95bfe03 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
ae212b6a4018ce122c6c5de7ab60804614f1d1dd arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
447a105e90e0432ba28fd09daa6e65bd9078ef58 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
31c050b1234e5697c21fc71ccb2214531fba7fff iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
f2960bba85f9b71bb931647c831908b81495fb11 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
5aeff14c5abc8db66d70b56ab2682aa73df06d61 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
80fe5a23b595847744f0dff35c685b02dd4d9473 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
dcac470f9ebca2adf590baa52836e1683d51d08f arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
42b2a7d4a078406d213cc4b8fcef8223a724b971 media: rcar-vin: Add support for R-Car R8A77990
68481aa9052cd35929e195de36a52e471d805b32 media: rcar-vin: Add support for RZ/G2E
107456fb6da8173f1579283bcd0210b643cf666f media: rcar-csi2: Add R8A77990 support
9eb36cf8229f7362df4dd974345a87dc9d27180a media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
b460cec0c7840d17a71603549b777c8ee66a4a74 media: rcar-csi2: Handle per-SoC number of channels
cd34fb1d768cb17e1228dfd0f1ec5d6ace30caa5 media: rcar-csi2: Fix PHTW table values for E3/V3M
e9492c248536243a5e3b60bc6f6a9425fea5e55d media: rcar-csi2: Add support for RZ/G2E
de1ea62bd2f99e27b9d5d17943691bc574d66ff1 media: dt-bindings: rcar-vin: Add R8A774C0 support
08fea46893eb02522b0c7cbda7ab04c97c2e9367 media: dt-bindings: rcar-csi2: Add r8a774c0
9574714de5fcbfdaabaabb7d2f7ed22a819356b3 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
9ff5b427db27fe6489e1ca32e4d035c6bba826b6 ASoC: rsnd: Add r8a774a1 support
a7d65e21e614ada4d368143461fec9246775d683 ASoC: rsnd: Add r8a774c0 support
2273861c0b45b66468a7b48068bf3359c37c921b arm64: dts: renesas: r8a774c0: Add audio support
ca4bd471bbccad7240eaa6ea42d5cf682e73ca38 dt-bindings: pwm: rcar: Add r8a774a1 support
41e2ba6254fe90888a922e93a7c3f66b37038397 dt-bindings: pwm: rcar: Add r8a774c0 support
5e20247bc2bbc3edfc65b50cf5539ccca796243a arm64: dts: renesas: r8a774c0: Add PWM support
0f50c36588ea10dfb0d28bfcccf76ada71096a46 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
d8e1b44683ce4ab12e1b8c24cb64fdb3a2f63c6d arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
97703a0d9fc76404d656788a460f2f1dbc8fdc00 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
725f3054595a19fc9b232249a480721aac2d4575 thermal: rcar_thermal: add R8A774C0 support
74910da228b1877ae9b53e3e7bd40c017dc442e4 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
613fac9d514fce435a689abfd51185d22b053a2b arm64: dts: renesas: r8a774c0: Add thermal support
1bff60cf52f94f19486677cb93c7d7471171bcd9 arm64: defconfig: Enable R-Car thermal driver
db3029071ca9fddf08628589416cb59c2ba43be0 CIP: Bump version suffix to -cip2 after Renesas patches
7dad65889a315e9d7543e62f3bdcd2d181f0a5b4 dt-bindings: Add vendor prefix for Silicon Linux.
b346f6205f1d14826173e139562e15015c8d6b5a CIP: Bump version suffix to -cip3 after merge from stable
4ab8bc8fc7b31387dc3394c139a07ea26c5173d0 CIP: Bump version suffix to -cip4 after merge from stable
21f833ece7829d1dfd6fd22e57d934ac478084c3 CIP: Bump version suffix to -cip5 after merge from stable
00760db6e7c2783a3b1853335b4d4ea08d2c8b2f CIP: Bump version suffix to -cip6 after merge from stable
47968fc4b48912ca49cce1cc940a7e613a8a063d Add gitlab-ci.yaml
e5acbaeee041333922019c7533572066c83188c1 clk: renesas: r8a774a1: Add CPEX clock
194f3817e14259f6e9215b74d5b44b5244bdf36a clk: renesas: rcar-gen3: Add documentation for SD clocks
77ff0753070c46d6ddb06fb47bff087ae75fa8d0 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
ef7e3897eccad2d15e252b30df4ec130fdcf4711 clk: renesas: Remove usage of CLK_IS_BASIC
238d9f3801a4d4177376ea7c1495131983825e28 clk: renesas: r8a774a1: Add missing CANFD clock
ceb9ae0aa34812af68253076c661385d9d5fff8d clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
c7c6fc7c0f1cc5d64464cf4ffaa121ecda9ab23b clk: renesas: rcar-gen3: Add spinlock
b573829a47e762542a659ca585c8b24f177aeefc clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
7fc8a657d9dd9e0ca012b2c23d48f9c52dd2c9ab clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
6329c617f83d9d12fd1a6a6c4eaebcc34cf339b5 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
e94d5a911bc73827b16f49e43f6679b8a8132739 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
f9b2960a82e4a0c3bc57c42066529f06b5d87379 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
e999d3b9e71085342459f37539c4fab59e2d2aec math64: New DIV64_U64_ROUND_CLOSEST helper
eaca2cbfd016b1f641f59ad471308e37934b955b clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
22da0bcf68dfc7b60cea5acc7acae8cad6b7e585 clk: renesas: r8a774c0: Add Z2 clock
ffa917d034f27b9b59d66782548784ec3077907b clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
4945a35058972808c709c8e1ef338a93f65ce59e clk: renesas: rcar-gen3: Correct parent clock of HS-USB
0c6f77f0834ebbad935f5a337c1900bab3eaf306 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
e9a1ca8012288790246e7772245af058ebbf7473 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
51b7f9ad31f01ccb61c027f4b1f957f9b5323d63 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
f8524b7bd17cc5beba69cd7977723be04c9a8bf4 clk: renesas: rcar-gen3: Remove unused variable
a48be967dcb00548afcc3faa14e4742ffc552e23 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
f5b5d8cd4c6e771b29fc20dfe664a6080b72a4f6 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
d681c9b1d61bf23478b5af9639ea4e47b2ae5ec4 arm64: dts: renesas: r8a774c0: Add CAN nodes
ef14149a00e2ea7a56e3daf6592060f5e1e937c2 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
a52a7b6cbb2335d0251a3e95b37c0c0fdceda785 arm64: dts: renesas: cat875: Add CAN support
75106fd32b338f633b89329867c3a74051d6b286 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
3b2f61f90bb41f48382ab6a50cdb9035aa740662 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
2a00ac12e13577f5c608b624be19ba4b7cbaa45e phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
d4cd4d925eac344bdc75340a5dc0db930a090322 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
eb1eb427406528d28d03d376e3e916198303a72f phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
04b152047bf9930fa5c443edd6acaf4e2446fe8f phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
84407577db05a655def7774061198cc63b15575e phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
ff06d049917fc4ea0187f0f1241b2b1ed5e994b6 phy: rcar-gen3-usb2: Add support for r8a77470
281ed9791e19369ac428dd3c36b511157402b043 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
a08fc8972f15349686de28b8b9c843433f9f1bed phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
fb9d889e2d615efee702f8e0d4a5bf12feeed4d3 arm64: dts: renesas: cat874: Add USB-HOST support
ef4fb1462332fc6d294dd914a0d83014dfcb8396 rtc: nvmem: use devm_nvmem_register()
aaaffee01fe9317278ec6d3f60130c04ca090013 rtc: nvmem: remove nvmem from struct rtc_device
4c9e7cd51475217cfdb7952184dce4dfae710a93 dt-bindings: rtc: add rx8571 compatible
f1f66a76af274ae587068a9644df42556bf5c237 rtc: rx8581: Add support for Epson rx8571 RTC
e853dcba1e443c3b5f0f79bfa0c61e1d08ea1a0c arm64: defconfig: enable RX-8581 config option
31fa20374391e95987ad90f02cad33cd86a5cbb4 arm64: dts: renesas: r8a774c0-cat874: add RTC support
36b332280e68e13c77c9b9fc66f91390f6a1ab48 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
651b8b232c65b1de3629d2a86dac9701ffa4456d arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
1cf56feb1f8670b854b8160fd92dd5bf727bdd7d arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
bcc6857c13448e1a9bc0364c3e1bd0a43cdf68d6 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
377fd4ee7b8b91ee1b8e0d21116a80491bc09801 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
64522e865a695edab32ba0cc56721988e898ade6 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
9a2b275187e3951b3ebbed9415959ee49bd708b9 CIP: Bump version suffix to -cip7 after merge from stable
5a8df26a0212e12b29de5d8c82755315c3c583af Update CI to use the latest linux-cip-ci containers
7bd684a5effa087a9fb668c98048d808b45c7579 Update to run all CIP arm, arm64 and x86 configs
1f0f820af9ed1d1a8b9396ce979135a6d764cd29 CIP: Bump version suffix to -cip8 after merge from stable
386f768d4bfa52d7e3a2595ea7e734566e887b4b CIP: Bump version suffix to -cip9 after merge from stable
bb5dbe961e8762e1e40c3836faa8848548e06e6d pinctrl: sh-pfc: Print actual field width for variable-width fields
11b2cdd0decdc87fb40630492aa4e8da59068715 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
bab0c3a0d57a77b17e8b97ec6c688bff49c25083 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
4dd6375e12a7199ef57f516d260b277cd0ce53ae pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
8f48ab233bdd5133ed7090c862c22948f6116e28 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
1e1495ad4dc2f0f30d9fca8d1381e0929b69e4c8 pinctrl: sh-pfc: Validate fixed-size field widths at build time
0091c83d0c3f0f0100bf2f4d3257e84c5dd575ae pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
aa9485558f8b96109e25a0e8d474fcb15a7e7f38 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
6880619f30bbab6fa645b8a5df8f9f2929e18d44 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
f8e4e776cc690f2fdc6b19cd62abbe2862ee2f69 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
6da39c8e7b80d64b2c022e98f457d9c567707f99 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
bf2b6e06b198beddd56db69c66d51bd6b863ca47 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
800b0011fd138e634610274f171f83265399ac9c pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
80560742cf7c900f8a211da5430e6ab5f8d02ea6 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
e2730880e2ddead5488f46f604fadbf3bd1de40f pinctrl: sh-pfc: Add new non-GPIO helper macros
a5e33178434e775e968cbb64e92b28a7f48197d9 pinctrl: sh-pfc: Correct printk level of group reference warning
2247f5847f54a2a205f9f61cd8cb7b4f3bb8388c pinctrl: sh-pfc: Mark run-time debug code __init
30057c5e12b86acfe8382d5ebf177216a6e60739 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
a8b824b20d16480d47fbd2b43dd8c6547e9c3e91 pinctrl: sh-pfc: Validate pin tables at runtime
cd32a3ac7d88d66d6ac8489bef0235e40915609b pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
ac72f7b68e53e112fb6c457777140a041c0e491f pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
f096890a69a09b63e2f40c1fe6346daa5ea0f7ec pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
38b409a71d1d830b422c3d18df7220673cb91ccc pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
f75efd1eab65b02e44d0f18be5171af0fe09b97e pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
12cb64e91d6016081486db6c7b2db32c2451e902 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
cec14836eae2cfb1a9dee5e960659c2c01e77d31 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
fcef7c5f42886d9d666fc79c5f4e35b10bb62c2a pinctrl: sh-pfc: Add missing #include <linux/errno.h>
2bf83c4e95e0e6f943e55b9f7ceb40c869d05b49 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
a2f51eee2088f74a443c7b3a84791438d6a87d94 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
ffca63dff105f70cebd9278780aa8e1ee7ba4822 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
43c2f9a04cd8b01fc306b43327a351cb6076f160 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
5f70ece3ed13ff82100d3f5f763e346ae3cab0cb pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
0383cc0b31bdb3718bb63177f4a872ade1c9c42a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
c409fc381d36268f513a36f042e65bb5471d7be0 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
700e85da4bbd6584f2e69d21bdbd9e3d6e791900 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
ee936a0038fbb0394d0c2a8bb8c0b8709b3aa7ba pinctrl: sh-pfc: Add PORT_GP_27 helper macro
0fde8e663e3418dba4ccebb78c7a4950a1fa8d39 pinctrl: sh-pfc: Move PIN_NONE to shared header file
bfbc8472e06f60523756f3ceef8cd8f7525d16f7 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
ef3abbe673373ea23c1fb51946bbd4970fa22cff pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
6ac136da47400759125badc3f0e3a2f3372ff342 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
196af3edd04052485896c85ffe22dc1de088f2cd pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
fa5f44a5f9681e7c3b8e4b52867958800ad94f53 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
ee59d247f7cfc6b9f82433773acd96b948b7e2ee pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
f2e002b4913643261e2e45d0da1f900b58eaab9d pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
6cf0f9e58910119a78468d636558de25930866bb dt-bindings: can: rcar_can: Add r8a774a1 support
021097369410c82c54302ffde4bf84076ec5ed35 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
d29a5dccbe6fe3bf84a9837d385a769b15676bd2 dt-bindings: can: rcar_can: Add r8a774c0 support
3b833eb10a159429b11ef667c146a0221987f84f dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
c726afbe248c38045813f05da25ec527c3b9e87a dt-bindings: usb-xhci: Add r8a774a1 support
ae1f5c5d62188d19aae2c0f1f78079fd78c1718d dt-bindings: usb-xhci: Add r8a774c0 support
7c0a10292969ba19b491d5108fb35404a246c81f dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
54001589032809b24774e8f4317cb48bc4775c1a dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
e5fca3c1a46af15f95b7c723507b7a5864e3fd4e dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
9a84c0e3642d90791ff8a4e7250e47a300242876 thermal: rcar_gen3_thermal: Add r8a774a1 support
f652a5dc44ad823f6f03c8f58f7cf4cdd3f38624 gpio: rcar: reference device instead of platform device
a11b780293c3e1cc69fe6077b78bec3b91a0030a gpio: rcar: select General Output Register to set output states
86709bc76c93eb5510950accbe03600c350bd30c gpio: rcar: Pedantic formatting
02a84dc4ec5959e7e1e3f709d5134d4b6d1eaa6c clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
b644a810d4bde240cdd9e71cc31fabd81c531557 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
23d62d3e60195d1738e7fd2ae093d010ac8f7263 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
4de303482b7f2e5797674374b583e62a21f4424e soc: renesas: rcar-sysc: Merge PM Domain registration and linking
e20057c097d53ff5912d52b239a9e3813e6b9808 soc: renesas: rcar-sysc: Fix power domain control after system resume
b47911648c54f6534dacab0fe9525f0c6716e42c serial: sh-sci: Extract sci_dma_rx_reenable_irq()
c24223b065e7fd9860f3ac703d55f01dc7798894 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
5c5bedb9fe389b0d8984c4e6e2560cb69f5112b2 dmaengine: rcar-dmac: Update copyright information
26e0d6c3ef37673d3fa1e6f761daafde1af3ac5c ravb: Avoid unsupported internal delay mode for R-Car E3/D3
4efc6e00a97040f895e3953216b94d1de4d653e2 arm64: dts: renesas: Initial r8a774a1 SoC device tree
94a837f965fb25724f001bea87a2678e5cc0a416 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
bbf8a950e114d660af32c33e583b53a7fbe2eafb arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
ddae58f004e4d90cc533f645d58f1369b4806058 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
96a489527a3476ce8701e112c11048dc86c7deff arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
28a7d0ddbc0dd6ee928e0146dee7208da1960ccb arm64: dts: renesas: r8a774a1: Add RWDT node
ae43e245c363e3ebea261ccb592c84e65949f27d arm64: dts: renesas: r8a774a1: Add pinctrl device node
704685e058ef3d4ee38c6f72ae8a9be41e503cf8 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
14909d5443d65faa22eef99ca9822316a1261ffc arm64: dts: renesas: r8a774a1: Add SDHI nodes
b58ef56351061fb3548b8337a693fc02339d5839 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
41b10daf91dc232911f429bfe08809f5171a1063 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
1fe3adf94df86698ea08776ab83fedb7839d87ad arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
da3df6d55dc7c4f242d82a5d455b995c7fe0b56c arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
da191450073ce8a4e5920beaaba1730a3e467068 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
32aae238c45b287f2e833aa0aacc843225efa1b8 arm64: dts: renesas: r8a774a1: Add PWM device nodes
96786f8d4b4a1f3d68717cca8128adda4734119c arm64: dts: renesas: r8a774a1: Add audio support
ccbd453aecbbff76dad14b4dcd725af7c092d0dc arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
a94b9bb5aaabfaca1f06ac5b1824c39e7e402434 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
713a9fb322c867e83effc66363004fc9d2a2f414 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
2dc849e158e943af44126ec97873129871e6e61a arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
a87effb0f11b2c8362c180922f2761394bd166cb arm64: dts: renesas: Fix whitespace around assignments
49dc25362fc00af674ca743b049f892c49bcb98b arm64: dts: renesas: Remove unneeded status from thermal nodes
d479850f382ba14dea0b8720c16f721d24dc283d arm64: dts: renesas: r8a774a1: Add CAN nodes
dd85c6af8744ec3761696cda41952083f0fb746e arm64: dts: renesas: r8a774a1: Replace power magic numbers
4598b7602d2a8113bb9962a94f30ee837c6d0594 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
19dcd2e8ab4875946e96edf2d030fdadc5f300cf arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
9d905906c80222fa4a69f30eacadb05056cb1816 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
3a011df0a65c08a4bc7147f8254dc238e1f0620b arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
d3814ae70c24d9139ef4cf178ceff1dc4e94619d arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
fcb283bb813c3cdef0ee5cf52147a49efe93c5f9 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
0863ec5257f42d7ae5514732091cba08be88a3a6 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
350a030ad3400b215421d9f921293a4c5304313f dt-bindings: Add vendor prefix for HopeRun
26c2e55baf3fe9465faab08a627beec0e4fc1f0f arm64: dts: renesas: Add HiHope RZ/G2M main board support
d9204bb004d6ac038f9a38ed33dd5cc7328c416f arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
811d2c7eb10d40fe08cc106ea6ee28b13a51163a arm64: dts: renesas: Add HiHope RZ/G2M sub board support
54b3523c6d367883e6f25e96f6bfef1b81c265e0 watchdog: renesas_wdt: Fix typos
2783d45bf759a66d158fd331833c4cf328e04223 watchdog: renesas_wdt: don't keep timer value during suspend/resume
e6ec3d3072f50628caaeae7d54bc186745421b4d watchdog: renesas_wdt: drop superfluous glob pattern
248d53153d65666e4ed1f12f44699af1658f6fe0 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
1eb1d047b99325b236a75c747957f93b10ffef5d watchdog: renesas_wdt: Add a few cycles delay
d27163cf53e19323c79d2bce019a70dfcc330d51 arm64: dts: renesas: hihope-common: Add RWDT support
03927c613773390fe6928a1a2cc20f338b579105 arm64: dts: renesas: r8a774a1: Add CMT device nodes
e83fa423996148252be914393b31c4fa90303385 clk: renesas: r8a774a1: Add TMU clock
5beb750773ffe1e517b78a54bdefcf0ed046263e arm64: dts: renesas: r8a774a1: Add TMU device nodes
1daee702e201c3e5efaf518c0638b188077fcab4 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
8bb2318900bdae2821301f1b81b9f031ddafa8b6 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
5f59706826e032b399d9a89f4b68aa260c0e8ab3 thermal: rcar_gen3_thermal: Fix to show correct trip points number
2144f3159d684d031baa4fbf40aead479bbade49 thermal: rcar_gen3_thermal: Update value of Tj_1
b27a7d3bec83a6977ac3997f4ffa3c69c8868589 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
5c5de3adab899667be333ffc0d5985f1a1d5f595 thermal: rcar_gen3_thermal: Update temperature conversion method
a0f25ff29c82d90b4fa57d14b5c53c2e455a5bf2 arm64: dts: renesas: r8a774a1: Add operating points
b4b43e7a0a2206aeef767b2e056726326b644af3 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
ae300cc5f788da322c30723a6f8b58eee47ef777 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
6ab1784d402627a4a3c6cd17bc90826f71de1145 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
19d0bf29464b41eb7d894f9482add81b6b149b81 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
9721f4606dac61ab754282409cb4d32e44c2ddea mmc: renesas_sdhi: Change HW adjustment register according to speed mode
c1bb1264b6859b701676933cabde9f377fc58983 mmc: tmio: introduce macro for max block size
e742a8e1c413b0be23f48f510e942164d914810e mmc: renesas_sdhi: prevent overflow for max_req_size
768186c8ecf31177f9527c0c49b5f46e4e646728 arm64: dts: renesas: hihope-common: Add uSD and eMMC
7f2bb30639d10cdf133c0a855b69f828472faf4e arm64: dts: renesas: hihope-common: Add LEDs support
5e559f31954ec41cc0675cd094f40b52b1f5a2a9 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
bde105454b159a2fe618f43de7ac6bab475c3319 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
51ae6c3f83cca3637e087d8907faee6149f95be0 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
f2ba7cd4d293245d5df51e53cd2230ca9986c978 arm64: dts: renesas: hihope-common: Add USB 2.0 support
82cccb8f85e2a9b399405ba428d8bab5c4848cd1 arm64: dts: renesas: hihope-common: Enable USB3.0
e475c622e17127640117a5bfe071754a3ecd56eb CIP: Bump version suffix to -cip10 after merge from stable
9a3ec51e0b54696f1e96038047da38c2d8887ce4 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
2255a4980c5a5c7322b2ee9e4bf9c669b69051e1 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
1c411feeea3c81e3246c0fe5bae3dff79cbff41b dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
963ef14a742b0790bdf34cf0a5cfe070f49fe825 dt-bindings: display: renesas: Add r8a774a1 support
3b5d13ac03965e44b0f9e8841d032cb12d44504e PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
e3202c953f122e31efc2f65026d26f8dea9c416c PCI: rcar: Replace various variable types with unsigned ones for register values
4e4769614216ca21a11025fdd6ef1bccbd0d77c7 PCI: rcar: Clean up debug messages
2c8378b7d106059d2d85b43cf83daba347c96f65 PCI: rcar: Do not shadow the 'irq' variable
13fc9cc551cacec9224a08935467828538d6905f drm: rcar-du: Add R8A774A1 support
185c814edb5ef4884f10dd4d1202ea4b9e4f991a drm: rcar-du: lvds: Add r8a774a1 support
dba9d78bd66b36781b70dbf2e30c45950e298711 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
e0a46cee9d89443ae22eaa51f36532ac0c9d133f drm: rcar-du: Refactor Feature and Quirk definitions
3c989628c1a7a48a0c3c362b3e16342b3ab15406 drm: rcar-du: Add interlaced feature flag
c8fdeb9bef54156569d9eda5609878f0dc13b1a9 drm: rcar-du: Cache DSYSR value to ensure known initial value
daa7bc93ad783ae19d914766fc9adf2779040e60 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
8867ae1c981e9ec6bddf9243214a24aa6792120d drm: rcar-du: Support interlaced video output through vsp1
ca6ecb9ffb9364ee1efff51850492f6b387dd28c drm: rcar-du: Rework clock configuration based on hardware limits
00db52e9f66a99d87d6a97f388547cf178e31515 drm: rcar-du: Rename and document dpll_ch field
23ecf2242fa40ab433407ff1107a397c0ce8c53d drm: rcar-du: Add support for missing pixel formats
5f47bab96a95ea191892b304276f78c27d514487 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
7e9b67f65be84a05e221b4c5df78c4414721b692 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
91c550f8725dbb25821b54e1152060d0f101f28d arm64: dts: renesas: r8a774a1: Add PCIe device nodes
d33648c5170d3e1b356f95e714f9f5b7d659d14f arm64: dts: renesas: hihope-common: Declare pcie bus clock
46c6dd39b7120c3be83cc4794c50f478c392b84b arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
2200e6d5ab2dc369e5ca6c4797a28979130cf810 arm64: dts: renesas: r8a774a1: Add VSP instances
8e802982c7ea816567131aac8d59c5395e7adc14 arm64: dts: renesas: r8a774a1: Add DU device to DT
62991c130f977074e1cc379c03573c8be8415ebd arm64: dts: renesas: r8a774a1: Add FDP1 instance
67594a8b31d877d7730821814eebb4b5c0855ef4 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
b2fb2a6903ecd4659bc4cb8b5425de25e236da0a arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
2d781ed228b875c4bca1d9049887388cdc5f0662 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
289b8c95b8e163ac104b25bc9a918a2648e1f6ad arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
ef49e2b6387997e68730129c689969a0c0bd4669 arm64: dts: renesas: hihope-common: Add HDMI support
54903741960b2e5e75362366b8b5b84a472b92de gitlab-ci: Increase test timeout to 60 minutes
b842e24b3b19298edaea89ec1f823d6c5ad6152c gitlab-ci: Always store job artifacts
d1dda4045aeded7a2907d3edece0d7d828ca337c CIP: Bump version suffix to -cip11 after merge from stable
9889e01cc3364e42f468838dbe03bcf239313b9b media: vsp1: Add RZ/G support
cec62e080b637266e014c07d72cb025d9ad2f0aa media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
b30467c6f899f45efc417a9e6a480b758abffb8e dt-bindings: display: renesas: du: Document r8a774c0 bindings
2020aeb33157c8e9223a4fb1139aa5bc3ed5a630 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
13f46b5059fa865243b4d3c7a24593bbf74810b0 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
3a3e3e60965d8632355cfda19ccf72e03589a180 drm: rcar-du: lvds: D3/E3 support
d27e00c8998ee8e1122c8bec1acd16756ac48c26 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
dceb9fb6ed85d3d32cf611bdba9ffe69a2b3acb2 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
6bac4c12783cde8bc751de9df7240881e4bb42ca drm: rcar-du: Add r8a774c0 device support
8378e090e0b0d0e4d1420371bdf494de10a83002 drm: rcar-du: lvds: add R8A774C0 support
a85c5b0f21ec32de578fc911779d97109073ab9c drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
04803d762ffec94f3d4f49383e4ee845ce35d19d drm: rcar-du: Simplify encoder registration
2c8d96d6f1c268c871b0d8c533447173e736bfed drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
470b3acca1ac116ca785a60430ee19783fce1f15 drm: rcar-du: lvds: Add API to enable/disable clock output
6428a8672d62263d1abe79ebc67f09e4171d0da4 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
fde54ed67cb568eef82dcee950603b6c5c79b2c1 drm: rcar-du: lvds: Fix post-DLL divider calculation
51d8fe185284945a604fe21b178f8e6a72b4099e drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
30c76dd71ed1d7cfaf6b74f5701de3f6f34f1bb5 drm: rcar-du: Improve non-DPLL clock selection
2fad0c5a064bc4ded13329d52c88f28a59faff6d drm: rcar-du: Enable configurable DPAD0 routing on Gen3
1a4e18a5e4b3a1cf520deda96c24a320df0f9315 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
295823762ce8c171ba7b055c535b0d464a14b7dc drm: rcar-du: Fix external clock error checks
6560f15a6cc652eaa56611a55d69c88276687357 drm: rcar-du: Reject modes that fail CRTC timing requirements
68e1ade211e92eb014bbbe82e0077d2d62985e2a drm/rcar-du: Use drm_fbdev_generic_setup()
3baef3f5b2f07ed827ea153e6c6b0f8428ee683e drm: rcar-du: Disable unused DPAD outputs
00414e5f52d6003d9e6c864547c91c72824d638e drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
fe25e8767b98b2c8d3218421df422131e6ccd2bd media: use strscpy() instead of strlcpy()
be858b7096b7900f5bab64ea5f921a56a69bb500 arm64: dts: renesas: r8a774c0: Add display output support
c8455cd77cdb17e94b2ac177a4e40d8f1ee3ba2c arm64: defconfig: Enable TDA19988
3c6ce5fe7cc0264092fdbce600409eb77e0290df arm64: dts: renesas: cat874: Add HDMI video support
5258a55085cc9cb0cf0bc1c6a35067a89b75203d arm64: dts: renesas: cat874: Add HDMI audio
67b5d9322c71523ceddd533fdd5150faa0674d5f dt-bindings: can: rcar_canfd: document r8a774c0 support
7601ef9f11a462ff587c66d17f4a7f678599b6de arm64: dts: renesas: r8a774c0: Add CANFD support
d2f601176b74328f908d0b805689598b19fdfaac CIP: Bump version suffix to -cip12 after merge from stable
0ced0e1b0be06913447c50a63e11ae311442155b arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
51484a624fb75691972ae0d6e22cf97b414edbe7 arm64: dts: renesas: hihope-common: Add BT support
97ba15eaa4a006fa6640b2d4c4957a2033b2492d arm64: dts: renesas: hihope-common: Add WLAN support
4936a34e20aeadb881224b07b902f478e60aaae5 arm64: dts: renesas: cat874: Add WLAN support
ce8952b995c31e280f034b0eacb58a2d6361b501 arm64: dts: renesas: cat874: Add BT support
2c4f404503b08af1817cfe66067d268300becd9f arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
0c2361962343db042b3419ace89b7ec0e806bf78 arm64: dts: renesas: hihope-common: Add HDMI audio support
b85c56f504acc1783ac5226716025215067ea2e6 dt-bindings: can: rcar_canfd: document r8a774a1 support
66443fba852259cdbc6edf00b068b7f69ddde7bd arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
70be83c828eb269d52bb37f795b849c86567df19 arm64: dts: renesas: r8a774a1: Add CANFD support
540dc504e5e0599c9b3ea1ffee58d18f8ac7bf3b arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
b4e14cf8ffe8b4ad5b1d86dcaa410168f7e43332 CIP: Bump version suffix to -cip13 after merge from stable
46695da2e85341ea087e4efa8029d169dc0ef04d gitlab-ci: Split tests into separate jobs
8e4195322379b676d97c0532795d3096dc43396e gitlab-ci: Remove unofficial build configurations
f12c72bb8baad8b70c0c71b3dd8ad4ba968166c4 gitlab-ci: Remove test timeout
34a4934245a1778e16f86a45aecfc99904e0f9a4 CIP: Bump version suffix to -cip14 after merge from stable
5ad6b8bf3c23c918c04035126ef14168e1a08509 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
ccac03c6dc690816faf2f6ff4e1ce53e868e468b ASoC: rsnd: add support for 16/24 bit slot widths
5e4f0d8b53797ac0de92a3be1f0ffe62fde3e9ac ASoC: rsnd: add support for 8 bit S8 format
fc711b4425d598d7eccfc195dbd89a12818369e6 ASoC: rsnd: remove is_play parameter from hw_rule function
01a77df309c2a971b58f128fd4776f8e29b6e4b2 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
c419aa798b6c68328526466b1f1d80620a2a8c6f ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
7854beecb42a73b47ab1e6d90dd9e71b1cb6e8a3 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
47e233b56d232818791518b2aa4898b941ab21a7 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
e696fd70370fc5e4910f5f272649983c1314c89f ASoC: rsnd: ssiu: Support to init different BUSIF instance
94fd224522e537f02cba97494260133785e6691c ASoC: rsnd: merge .nolock_start and .prepare
138c7ad023d42146cc4ba8bcafc81b7e6062df63 ASoC: rsnd: move .get_status under rsnd_mod_ops
7190de0d97c756c180d736158d141c181ec6ed2d ASoC: rsnd: add .get_id/.get_id_sub
4e5b52ead6fdea9da9f3fd6d75e0a15febac4b16 ASoC: rsnd: add SSIU BUSIF support
ce1cc1707d4f9093f840beaef24f216fde2ecfc0 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
7f17f622d839abad69cb6c5781f19aacb2c65931 gitlab-ci: Use external linux-cip-pipelines repository to define CI
e205295e21a2c3cf09da15d1e732c2da0215ba83 CIP: Bump version suffix to -cip15 after merge from stable
298998350482eb3de350aa9fd87c640337272f7c CIP: Bump version suffix to -cip16 after merge from stable
b796c9593fac1bb53d03de42029101b496d7341e dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
73b389f8fda068e72fa8c2c9e75db9b95b6247ff dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
f8c07f39ca970ca290703e27a66915669d25bc8d soc: renesas: Add Renesas R8A774B1 config option
6fdb039a124aea31ce042d3da039319caa41a9d5 soc: renesas: Identify RZ/G2N
789cd13229c8eb2f34cc0fdece5ee95ab924e095 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
a0919c4b7c8a2419a1aa59f33eaf9099c5c8931a dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
cb0a67e0c87aea66f95d62ec5ef59b127f514ea4 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
869676b88ac5b98b8b42108d03a25538ce14c486 soc: renesas: r8a7795-sysc: Fix power request conflicts
89856e4b242017a643063dbab8297367c4e7e15f soc: renesas: r8a7796-sysc: Fix power request conflicts
bb24d303465e99eed3ef351293bc49c4c24c0d71 soc: renesas: r8a77965-sysc: Fix power request conflicts
4e14163da80e7b9b20ec33a444653b10659d4b5c soc: renesas: r8a77970-sysc: Fix power request conflicts
72249cd3c692e8980953bee0189d405ee62ff7f5 soc: renesas: r8a77980-sysc: Fix power request conflicts
7a31a49d3cabc1f7655cd816d8a2c1ecf9390088 soc: renesas: r8a77990-sysc: Fix power request conflicts
bfa45d7ca08acbbff0a2e626f332cfe722343542 soc: renesas: r8a774c0-sysc: Fix power request conflicts
268c145ee3b04af3bd128f0834cd38dffaea4b23 soc: renesas: rcar-sysc: Add r8a774b1 support
65a50ba16f747b5ac9fe7b9f3e246fb0c8583e83 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
4f3d29827ec98c46a56b7775a50f6482c2e20c93 soc: renesas: rcar-rst: Add support for RZ/G2N
c931d63075142d3697652747bc44a5f18b04840d dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
5cd7b31a428aefd57dcf0636f303d1327bfadd01 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
e6514d4304b895603b8cc2061e7069d72b641594 clk: renesas: cpg-mssr: Add r8a774b1 support
22f1b542f50205598b5b652dddab738e270e3e30 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
73eb8f32200820d80b3b2469bae24d1847b1f1dd pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
2355f23fc306bfe2c2b3d3480a87dde641fbb16c pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
17b75a40147e034d3c764d6747b5d5116b67a993 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
b2146ecd75114bf396bad1eda664db74d992e676 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
12f82675d0c901ecd7b62d9552db0bed62ab790a pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
292fe1752219ebe6369312abf2e3905eb72e1144 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
93fa05b518e2fb56ec2987418c25a9190b9ddf4b pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
2a62a2abda6fee79d19c6c8d45c532ee09f58606 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
5f5ef77fd5a15daa0fc70727ce6aec656306efdd pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
99db2cfed13921badf4afc7c0370993f88e2ab7a pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
3ad7b3afb08826858ac9df43732fe98235267d6c pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
4f36350279496b3ef2ed75449a3ef4100a3265df dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
d117fe7293ac8ae2ec166c2d410f8e96fe024694 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
9aefa15c27b1c6e5eaa21089a589977067c8f6f6 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
6ce481fa453512247298f10a801af91c997889b2 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
83a4c3bae2a35cdb31a5821a56996700004a6c38 arm64: dts: renesas: Initial r8a774b1 SoC device tree
56864411a7fc841751786711791314e53e0ed5bc arm64: dts: renesas: Add HiHope RZ/G2N main board support
941fc4203a8b1881e8d9df7f26a6b7a52d2a2d8c arm64: defconfig: Enable R8A774B1 SoC
420a9c67f0b74b18fc331fddf587745cd3e34592 CIP: Bump version suffix to -cip17 after merge from stable
d6d16cf7178c0427938c740868a690be243a81c6 CIP: Bump version suffix to -cip18 after merge from stable
b314d557d9e5211f271753effe92f50e679efac3 dt-bindings: can: rcar_can: document r8a77965 support
13e9a3a9907c18421d9dc2f4f950e8f5297b2337 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
82417d88751d57dc916666d8b8831609a738bf9d thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
b921809f9277dd46e04978312b271943e138d663 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
5aa097060b5c5c8f59246d7dcbc8bb5d86fa74f7 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
1358635294d3b5bd46b3eb514eaa0f5b0953dfee arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
e4d13742a355f7620c0574742a6563d653e80827 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
f00b04aef6b3ac4eb5adee110ffad318f277bb64 arm64: dts: renesas: r8a774c0: Fix register range of display node
367d9127a6e7d8e7ba74ef8250d4aabe986a1f54 arm64: dts: renesas: Update 'vsps' properties for readability
0c346e0457e4132026a4b0bee11fdc40f830f052 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
f11035dff54c4e4206840daf3595de1568544826 arm64: dts: renesas: Use ip=on for bootargs
ef69591d79f90d8132dc11bff25c7bdd1183ccd5 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
7286d45bcfa260d6af119e0f1f6726fd57f03fec CIP: Bump version suffix to -cip19 after merge from stable
794188dfc741ee1e292b83a81776a09dca2b081d dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
0d77ad2bebc3154aa7e86f7cb774957e7c3e4283 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
a4ea99d06b36614fef9aa14d0ca336a75ebc6378 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
238ce001f2368e0e147dce906a721d3c1639360b dt-bindings: gpio: rcar: Add DT binding for r8a774b1
1ae61956f02afa5ce52e8b094cc00f692fa1c742 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
2bb1a87b940c6033650964d832a2c1970fca2348 dt-bindings: net: ravb: Add support for r8a774b1 SoC
a2582bccc710b2e1efee17faf3145d13d4d8e398 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
df390c34802ada168baac9d634ea3c6bbf91248c arm64: dts: renesas: Add HiHope RZ/G2N sub board support
6499121804cca28104bd5c42ee377d553c3d48b8 dt-bindings: spi: sh-msiof: Add r8a774b1 support
3cbec3f1b67ffd3aaaf9bf7aba7ff1cec9af099c dt-bindings: watchdog: Rename bindings documentation file
715d8da1be106296fdfc6dfcb6ca33c989b93717 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
8d437662d2e3bacd9a4b5180da33010b3d44dcc8 arm64: dts: renesas: r8a774b1: Add RWDT node
c3dabd68c6c7ee54a32642102716f8c38c250c4b arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
81bea131edcf15e32a1072fad85b54772e648ace arm64: dts: renesas: r8a774b1: Add PCIe device nodes
f1f679a4f5f0ca6ace8b6d3d0288e1cc8ce30821 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
ee1ce92bb405e7624b3873e0dddb14993048d1d6 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
7035dc33de97a18f4c609fc8252a4b6108a15a13 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
6b3135c84378526bfc33a0e472382c97da35f590 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
705bbe56676b87d76d8a5cfe3f38d3570b0eb321 arm64: dts: renesas: r8a774b1: Add SDHI support
32cd43acf6e83b6e3af5c08ffd8e47a2e0d37107 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
df82e668e345324d5d5bfc1e229490873c55127b dt-bindings: i2c: rcar: Rename bindings documentation file
28b358ff6d526becdccdb060275e6f77bc1e2011 dt-bindings: i2c: rcar: Add r8a774b1 support
d578682d0cd2f0645ce9b8f769ba2ef55accd0f9 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
ac570bac40be1a4a0f52d0dbb65b04b42e1174c3 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
d0fb2fe48063cb1bfe45f74f29b043527f070b22 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
c1ec2e3f32c5db0dda2d8a196ae9c8efef475fe7 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
6e35f4d59da9d09016e55458bd3cacf302f18fa1 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
bcf696789b089626e4760dee17c229aacb8e59e0 thermal: rcar_gen3_thermal: Add r8a774b1 support
e4e4fab9ff569582058207f5f706b8fa4631ed71 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
35098df13a17f95f3cd123f6288854f6d5c02d21 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
ecabf960975d555c5bb0146f414b863d2a362329 arm64: dts: renesas: r8a774b1: Add CMT device nodes
4e7ecc2ca11a248c026915baa07130cf6d4d54d7 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
42a8320f7fafc3647ff0f510600669600f8dd26c clk: renesas: r8a774b1: Add TMU clock
2caf61bf878b888b19caa66d8a6328bdde2a408a arm64: dts: renesas: r8a774b1: Add TMU device nodes
1b528c8b7dc18d6d68da552e2c1270a08b7a67ff dt-bindings: can: rcar_can: document r8a774b1 support
736e52d1d571c5b995d4ef5eb4e1c1041aca6d8e dt-bindings: can: rcar_canfd: document r8a774b1 support
fbbacb4f4ccd03950a1f40b02cf904d34432c47f arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
4b34406df33508d05153c68e50b0aa04d16eeb0b dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
7e144830bebf99c9a48eb4e6811743d6ab4088a7 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
5ec3a500e066e57e73dac3dc8b70ed2fb16517d2 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
889e62a5584617e848a04bf03e4e5bf5a7e08854 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
731d159f072aa8ef343186685f97fec2c45f5e31 arm64: dts: renesas: r8a774b1: Add VSP instances
2dae591056be0c39f486bc8afa04941dc49df5ec arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
0ca6f768beb85d19b2093accb5d65e45c734964c arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
f0e714111451aa133a236558fe6aedb0a359df5d arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
66d3ebd9cdf786f8a0c7e82e9df1ff55ee56b975 drm: rcar-du: Add R8A774B1 support
663254b37b386b4da41a5494de18ba0a931bacae arm64: dts: renesas: r8a774b1: Add DU device to DT
1f701fa6c801c6d32c583639e574eae0ed53f8f4 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
7639e40f57cde8c6e944c0eef53872fcb161cf73 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
d3a334b087d2548b89006e65e765272db806c3bc arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
ad6ee02c0e24e3067ec3a70f73452001b71c0167 arm64: dts: renesas: r8a774b1: Add PWM device nodes
c70185fc308beb24a4d89f843d98c523f10ef98a arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
375a0e23e3947946502a2a4bbe193ae113b5ba2d drm: rcar-du: lvds: Add r8a774b1 support
ce86cb8682b10ae2d8c314f11c88b6f5bdf6b9c0 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
77e48076bc12d975644be010e7f6de33e067365b arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
e290d83e0e92ee3ab488e5a4218f17dcd624a2ea arm64: dts: renesas: r8a774a1: Remove audio port node
380ebf6569d2e1e6d4616e839d23bbabd80afb90 ASoC: rsnd: Document r8a774b1 bindings
905d98694942d9af065040ebb45f96982ee0e26d arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
248fea0e6a18bf77670f9ca37dbfe8e193856d2d dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
c1bbccdc4dac7a370d8948b43751b11accffbbc4 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
5259aa57df2477fa67a115991113909ae24fc4e7 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
6ca24f3bccba7289374b85efb118b1b2e6149043 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
5b4d28f45a889395d40bb11adc9469980e7cfdc1 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
c15121f6d57d6d6de9ae4b86ce8f5fa175833eb8 dt-bindings: usb-xhci: Add r8a774b1 support
fcc6300497d1cf97f66e370a2bfe0e1e7728a85f dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
1d19fdb111aa9f81f8e3e560dca66631948ed66e dt-bindings: usb: renesas_usb3: Document r8a774b1 support
624deeeed722c75faf09b4d99e0f5b433d9586dd arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
f43e7f175d4afb6ca209ac9602307dc8ac9ccdf5 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
c3488866a86906ada701a54803ce1ab76b982af2 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
2178e293eca3f6b5e730afabbe9fe1d6d516daf0 CIP: Bump version suffix to -cip20 after merge from stable
2d6ecacb250ee2a2215e3af7fc011a10d7edb754 device connection: Add fwnode member to struct device_connection
2c29efa8000d830dd3317db30768bf1cbaec303b usb: typec: mux: Find the muxes by also matching against the device node
f26b846f6ea35f8bc02d32795eb016c69ec11f64 usb: typec: mux: Fix unsigned comparison with less than zero
9c569da20f8351b0f2262cd3202ddc92e2875b07 usb: roles: Find the muxes by also matching against the device node
bcd3490cafeb3744c10ae860396b59b6bfcd5335 usb: typec: Find the ports by also matching against the device node
ecaefa2b58c972056ec09d28f7ef8b06948efea9 device connection: Prepare support for firmware described connections
3f0b20ece5101194e8b1578cff34229fa4717c0b device connection: Find device connections also from device graphs
c8442b79a046f5ca2ebfade4d25cf1062cb73e62 device property: Introduce fwnode_find_reference()
43a969cc82cd4fa21c087dc68be30141f7526bd3 device connection: Find connections also by checking the references
3fd0624e3233b1f7d1e5cee33a49c3290fc49082 usb: roles: Introduce stubs for the exiting functions in role.h
865f2ba9e20737818335b91555926e168d880ea3 device connection: Add fwnode_connection_find_match()
ac128839a38842d6cccdb7d0d5bd4178ba21f0ee usb: roles: Add fwnode_usb_role_switch_get() function
8b6516e8210946b27af3a75837f447e2c9b96c80 dt-bindings: usb: hd3ss3220 device tree binding document
44181f084f03992870f4d9f7ec846c3dadc75a42 dt-bindings: usb: renesas_usb3: Document usb role switch support
8a1094b1c9a9fc582fd2292fa526e2ee54696171 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
6c562c2c483bef9dc0aada7474d7ca7695148e6b usb: typec: hd3ss3220_irq() can be static
cf97bca417013843a7ae75ffc139fd2af273458b usb: typec: add dependency for TYPEC_HD3SS3220
f840e096596834389fc459cd3c8167be15edbd55 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
e7939150ef98949ef23db5b794e75734e6a6c0d2 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
2d9788f88e9214996d54dde6aba3704850873106 usb: gadget: udc: renesas_usb3: Enhance role switch support
c63444ccb7b93cb1fe1de0f77aee6ca53dc790ff arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
c7d8a90ad0202f10981443a623247e11e5261a7b arm64: dts: renesas: cat874: Enable usb role switch support
c8f8bfe23160e566211be83f68b7728a24d79e60 CIP: Bump version suffix to -cip21 after merge from stable
97a57969f1e5d425667fed74208da14a1ee5f701 CIP: Bump version suffix to -cip22 after merge from stable
079858f42887dc553537ddf72429d3f812219e24 CIP: Bump version suffix to -cip23 after merge from stable
62ac6018e7bb3de0a8540e90c86373aaf7588fee CIP: Bump version suffix to -cip24 after merge from stable
4b1da8359fbf6a73490812ad8375b0e3ca6cf9cd dt-bindings: display: Add idk-1110wr binding
9e7c206fcb83e37dfba0d1b7b9473068702780ac arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
34af25e75e686e50a17b788afeea6e0369a42f40 CIP: Bump version suffix to -cip25 after merge from stable
95f5a062c270d46897a9b30c1556990a73141fe9 CIP: Bump version suffix to -cip26 after merge from stable
e6448e24dd2500ff9679f2b32e3ebcebcb90be8a CIP: Bump version suffix to -cip27 after merge from stable
1e23a208d30347cff8f6b0cf016247e6dd962158 CIP: Bump version suffix to -cip28 after merge from stable
59ac4b100bcbbee104beb152c65a7b75078d0c3e CIP: Bump version suffix to -cip29 after merge from stable
3bd0806dc83176c54472ee40dd3e23d5d7a63539 CIP: Bump version suffix to -cip30 after merge from stable
6a3c36238008c0a072b6eba03e58b2dad891e8e4 ASoC: rsnd: fixup SSI clock during suspend/resume modes
eee9d914c180498135246f10368a9f61ae76a591 arm64: defconfig: Enable additional support for Renesas platforms
22e5722163cb54b153073f11dd8f45fcc90c7210 drm: rcar-du: lvds: Remove LVDS double-enable checks
860b00037f1795891658de6861f42eb66fdb0395 drm: bridge: Add dual_link field to the drm_bridge_timings structure
7f6552bbda32d08f88e7cf8ef5aacc9bfe788b94 dt-bindings: display: renesas: lvds: Add renesas,companion property
e42bd9f5f2d91edf1c7bf0290e249d033ecfb5af drm: rcar-du: lvds: Add support for dual-link mode
3fb2224e8004706aeec81afc1fb4120e86dbaf71 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
47844483d355b611cd64bd29cd30fbca22646364 drm: rcar_lvds: Fix dual link mode operations
4f317e30d165a18a3c8fd144430f1d21d617935c drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
4ec3919d45bb346ddd0a7cf84b12f950eb37558c drm: Add atomic variants for bridge enable/disable
c045323b6c5ee49f9c56f10a15ed589cc891554f drm: rcar-du: lvds: Get mode from state
67574952a888d4c214966f0d21e7b435568dd3fb drm: rcar-du: lvds: Improve identification of panels
95747a53d12cb839e8e2afce7d9989cd968b2757 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
793aef5020703f26e737efce2bb265ae81385a21 drm: rcar-du: lvds: Get dual link configuration from DT
83c2fc5857ecda1c3966e94027138cb1c6fec1eb drm: rcar-du: lvds: Allow for even and odd pixels swap
7826d44744abb22ded0ad8fe1130a4b9c362e72a arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
3e08556e8c2cbf780603da8dac52b66c2495731d arm64: dts: renesas: rzg2: Add reset control properties for display
c451d9c10bc01c8c29bdb2c8c29e4ece0733e25b dt-bindings: display: Add idk-2121wr binding
8586e515a19a855a79bd8a80d41d4761297b5897 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
2528931b53332dd13d63fb5ed1e213896eeb9e06 CIP: Bump version suffix to -cip31 after merge from stable
2414a3031bb45ecea506bb10b062851706021c03 drm: of: Fix double-free bug
3b27c7ca8956d78bb20c5fcbeabd30954e69b7d1 CIP: Bump version suffix to -cip32 after merge from stable
377fa7b4c8e1518ff9ef2ff845917d072514674f drm: of: Fix linking when CONFIG_OF is not set
fa1e1e520fc53fa0e3c2efe04145ca167cd0c90e drm: Add drm_atomic_get_old/new_private_obj_state
97876ab62a3859ec79a6f524594080cb79c84314 drm: atomic helper: fix W=1 warnings
086f8f4001615b9113f97172c0c1d0c707422a2e CIP: Bump version suffix to -cip33 after merge from stable
aad70febaf47e1e0bc399fed947c4813ef2c25f4 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
5369d39b5ca45a0a75f46c5a22a059e2f1ef66e2 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
723f0f1609114a333424f23003c5c031705d23fe arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
12730e1aacb91ae3190e4e10ac538f30772f17fc arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
368416b8cfe8eff2300d418bb72b59b6b511d063 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
c988f55a60e179a5f03ded284fd6aae9d2535117 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
89c0c8ef8ac01722e6f76c7fa926645d84c3491e arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
6637f76958286ad186552bbd0e92e8b3ee448824 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
c73faa000f0f9d86a66d01cf5bd355071c7a08f6 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
0ecead994b841f25882309c8a844cde045763426 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
07c05def4292655c52289045c2daeda87acf637f arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
7184ea8f7386b5801be5267d2db32de0d1d9f3bb arm64: dts: renesas: r8a774a1: Remove audio port node
381f6fd0691779d5cca1a4361de14684bf77e258 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
d8b8c6d6b3f260dea95c4e4e75356123b1d776d1 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
48128189da7f4e035f28ff5dbf0ba9633376d24e soc: renesas: rcar-sysc: Add r8a774e1 support
e443905a8cbda7dc08b79d2d32ba454d8df7f837 soc: renesas: Add Renesas R8A774E1 config option
1b0af0142711aeaa97ed07bb5505f8d225c65213 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
a026aa48c30c37686c0017f7a864b22bb4deb4d5 soc: renesas: Identify RZ/G2H
9969592eaba9a695e4ecb16e3a8e4d6de3d77aeb dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
8a53ce3dfec01247ae679ed419afdb32edab82f6 soc: renesas: rcar-rst: Add support for RZ/G2H
fb88d75b4e585781f43bf448663cdb0944a527f9 clk: renesas: rcar-gen3: Add RPC clocks
d37499624d27e9cd3c1f9c809c293b76ce906503 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
243ee5a22c7e466a1e591c7b8764574f60751a49 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
89cc37ff1ff92998aec9ff131e2b2acfee496db8 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
722d1dd14de8b5512fd391b413023bada82920b2 clk: renesas: rzg2: Mark RWDT clocks as critical
0533db34e5923127c2bba4a8b61b75fc1d92bc28 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
6fa413618f1416bfd2268b784031267bfa2a3e2a clk: renesas: cpg-mssr: Add r8a774e1 support
e92c6d2579a4b20fe03ea153fa890c742fe65652 arm64: defconfig: Enable R8A774E1 SoC
e92bc0c2c8dc5a172a4a62f0da6d56eb7301bc97 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
89c03373c5528f3e7cd867c75542bb937e191b80 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
bbeb27f34524d6e8663a02dc8a63b195977504b3 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
a10c772c5afb3fb481b9f5dc4e3ac09fff5b1d5d pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
43af6960a9e044f4d114c53bda2bc730256738b9 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
19e01208d09dcfa475ecf69609eec906465c0433 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
15a42b6caa9191214116d1d03a240c231120a43e pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
91b9999979cf1121ec348ca4678a2868bf834562 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
5fc0be5010a3eaf2a48205c5206d754ab6738ea2 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
e1e789f122fd3c6139e8d30aceb2cedb65c2b0f8 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
69b09a6b3534e46e2d768ac741b59a46e7cb556a pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
8ea36e8684af500bf393265557da482102e4cc63 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
4f574092a62a612b7bf74803741c538fe522e76a pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
94ff27e38ce2fac93936126cefdd7348e4e08686 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
5acbb8b18d76a9b1ca5aca4e6f8fcc6716e1fac1 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
7670436b9a6edfad406204d41c68a28f016d2866 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
0a47cd1b84209383a94950029cfa522545fc0cff arm64: dts: renesas: Initial r8a774e1 SoC device tree
86d18a818e824218dd62ea633eee816c11fb0bb6 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
f1caf02a95cfd6d87c9fad1636a5fa63a1466c10 arm64: dts: renesas: Add HiHope RZ/G2H main board support
692dd218ffc7b0ba6f8ba84352c010d32b23f164 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
c3ac43499a81ad994e6f65bc28db588b5725c621 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
cff32ea89ae47dc9657ae5f9d08d4b3fd4751197 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
bef878f93511ae91e5d7e61c9fbdcc5228f11701 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
d415460eafd038a12e0a27c8d767f7b0c532c760 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
0c5af3409bdcbc1d82d500325d2f500612275ea5 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
552d1e7c640472251a8dd1159066d7ddb8aca415 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
26695476720b793f7e3a22cc9535dc4c0b693f12 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
489c17335c27bf0307d09dc147519b52e3988f1f arm64: dts: renesas: r8a774e1: Add operating points
fe23f397a255f18df5709a2a26bcdd06d7d96fa8 thermal: rcar_gen3_thermal: Remove temperature bound
3b1e70101764f572c981b3265c0fb0c3e1740fc6 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
4d2b0a6019a87a5471eff7a4fa3fd4a41e951638 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
06ce55d683c22da071c6a6c1f153253023b54ae3 thermal: rcar_gen3_thermal: Add r8a774e1 support
c7ca3b4db6ef6b52f29a4242c69d5bef76d1da96 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
52e9370098c5cfd732410d5acd68c6f91befe908 arm64: dts: renesas: r8a774e1: Add CMT device nodes
9357f139a18b684fb70b49b6162f4966174cea51 arm64: dts: renesas: r8a774e1: Add TMU device nodes
35cd3acffa0e7f32b90faec668b8abf55ff44ba1 can: rcar_can: Remove unused platform data support
ba9d895b49ae55935919896efc58911b54e7f656 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
18e1e5e5b10c64eee18cf291404af21c22b49304 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
7be0018a3c414e8d585ed4da683b7f53772bfa94 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
36e0ee52b2f340385bc5e333356ffc07cbf20a54 arm64: dts: renesas: r8a774e1: Add SDHI nodes
1b1199cb79c6f2df1c4a78f34c7b80743e83eb29 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
ebbd2e176572194db1912845e5466f05d8dfbb58 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
993caf4585b51de9f784dc0cb634e9992f6e18f6 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
55d11a3ad5f4bdc7798f07f483654a7b74dde434 spi: renesas,sh-msiof: Add r8a774e1 support
8ecad39daac592cdb781f63f14506cc62e67a9aa arm64: dts: renesas: r8a774e1: Add MSIOF nodes
400c7529028c78be830719514dfda70a33026a65 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
c7ba3288a611d17e0c38a8fde53d87991d193f4e arm64: dts: renesas: r8a774e1: Add RWDT node
481ed4a2e37229011b23dea2144b727c1bbbab2a arm64: dts: renesas: Fix SD Card/eMMC interface device node names
ac39921ebe2dee307c6c15a9a4866885486a8866 CIP: Bump version suffix to -cip34 after merge from stable
420c6eebbc92d906144188855397f822c429ed5b CIP: Bump version suffix to -cip35 after merge from stable
1e11d71c6861e1c7f04f7745ec7a97dfa9fc30ee CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
ca3136f18164929cc84fa4a73b2b195ffe99c431 PCI: endpoint: Add new pci_epc_ops to get EPC features
7ddff15d8b4f7e5314286970ba749f82cd9a9800 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
fdbe904caa2185f1edf59d30276bc0d633cd21cc PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
4236f04817f0b0c640130fe8317e839d18c85567 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
d3a2239854394dc043bb5808fe989a3ef459929a PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
63fb4b5c69ec1eefa0ad82151fcf42e1286934fe PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
c618aa186cee61fc178d4828930e1097ed38c9c1 PCI: endpoint: Add helper to get first unreserved BAR
36ede58d828b6e295195b7fb9ac23df9e448167c PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
05e7e83c82e24355e240dacb505a121fd023485f PCI: pci-epf-test: Remove setting epf_bar flags in function driver
fe4dcc45656a5d691cfd6c3b2e15d2582a5f4eb1 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
81d7fdc9c68d00fb8e78435d2eb50ecd29130f9e PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
cc004eb48234017e18235bb0b93fc576461f52e8 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
bbb82142beec958ca51ef84648148c14f04eff82 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
7e10a19a32039a7441c864a7982a41c89d0eaedd PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
d9ca15316209ee352049bd6338dd0bc04fbb8a99 PCI: endpoint: Remove features member in struct pci_epc
16ecc6868ba067a8c9b168a35adfd1ad4bf8345e PCI: endpoint: Fix a potential NULL pointer dereference
af9b5102e2e4be05ca6a1fe1b0af117e082086e4 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
83011e702215d768d0509b474926ca919a32ba49 PCI: endpoint: Set endpoint controller pointer to NULL
41ed03512c6ca19833a178e40a46435caf7bb1a3 PCI: endpoint: Allocate enough space for fixed size BAR
b7f0d3e3419e4eaa6cc7ec211d5d7e7becd2d491 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
f7a794eddc7c39e937a60701ddf0531c2dbee6c2 PCI: endpoint: Clear BAR before freeing its space
72993dc16181dc69ee05bf587a1d66a04e84f91d PCI: endpoint: Cast the page number to phys_addr_t
3445d12a8e6d08a906c2fd646ae48650155aa016 PCI: endpoint: Fix clearing start entry in configfs
a5976f377cc898b80b3ba09fa318d0697881de7b PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
3cef7685e7c8ede2f0dad7716d5774f31ee52fe0 tools: PCI: Exit with error code when test fails
e5c03329d1194073a01a546e37f0432231723e47 tools: PCI: Fix fd leakage
63abe6c4820b396226e6e05f72335ce1268b8f9b PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
aa188551224dfbedfeb2c00690d7884b681719a2 PCI: endpoint: Replace spinlock with mutex
bfa8e4d3479781d21a393400e9f4de99481f731f PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
1acb452375c67bba2fd3fc6322ffe4c0ea768f65 PCI: endpoint: Assign function number for each PF in EPC core
c6a3e3cabcc2c15e7f19be4326e579e80af33064 PCI: endpoint: Add core init notifying feature
aee62d0cac0655d182828bf5bb4de631785bc394 PCI: endpoint: Add notification for core init completion
0d36eef21e159d93f405d488b62eed75e640ecbb PCI: pci-epf-test: Add support to defer core initialization
6c3d19472df5bd63fcf390b057c598038977b45f PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
1f03ccfcc38a8ce7c725395eb74430be97c403d1 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
d580e9fdce1f035b931a77df95ab0181a3eab92b PCI: endpoint: Add support to handle multiple base for mapping outbound memory
bae0a7054a398b9d3b62e8ef96b494f0ff06bce1 PCI: endpoint: functions/pci-epf-test: Print throughput information
7ba810539027412ebef1fcd9f98a46d3d1cff6df PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
5f446c9913887a4dca10161045aa8e7d4adfd45a arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
9c12369e30d7c4a07b44df00c354ee9ac5dccdf4 PCI: rcar: Move shareable code to a common file
2816bba9471e3b7f9dae6d7bf3112553591e27ae PCI: rcar: Fix calculating mask for PCIEPAMR register
083baf5d0c803217ce58d34bb07714668738e707 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
1988a7f0144f3e576d54cd64db44e4d00b568d7a PCI: rcar: Add endpoint mode support
fe118fe7a99147d9a53ba5279dc88714d30429e9 arm64: defconfig: Enable R-Car PCIe endpoint driver
e013c458ca90e7381c3c07e2ba8a052be5335292 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
fe37824a43093d1d478d564a7c52b9171bafba56 CIP: Bump version suffix to -cip37 after merge from stable
2c1b45643a436c23b7b8b49e29bc7ccd307f188a dt-bindings: ata: sata_rcar: Add r8a774b1 support
1acb422e8baafa31ef052042cba371e69d5668b3 arm64: dts: renesas: r8a774b1: Add SATA controller node
a1a072f9f2cc75a42b712382c46ab54c4d1361f0 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
f64a6ef0e79aaa21ca25237bf2b5c2c5fde67d2f ata: sata_rcar: Fix DMA boundary mask
db89545dd8ab6e2307d6ae03542e6d4b8cfebaff dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
f8b0ed5d21c87399da3bffda0fe2bafcc42d8821 arm64: dts: renesas: r8a774c0: Add PCIe EP node
dbc390f1ab9c1d29d88679b3e8572c3dbc3622ef arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
408615a9b1f2c69aae7a8ea19e813ce11fe21e78 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
42c6bfd7b9a2fdddab66fdf9ac8984de6f581d53 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
96e5962ebf3fdb94ad4db533fd4ace6bcfc49a96 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
7ccc8fdf5eb7fdaf08c1ccd4cc18bf49eedfd868 arm64: dts: renesas: r8a774e1: Add SATA controller node
82725e50751d6eb04dc6cd41e0e406be6447ce2e dt-bindings: pci: rcar-pci-ep: Document r8a774e1
8c1b379d33f3c49268235e5bd133f99d4f54a68f arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
8d4f259ae1a863d7904f0f199ac96868c71f7bdb misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
feaf83f9beae12558ac2482ab1aa9bf1426cd72f arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
884078817f765ededb48c8d45294f56627c9c2c5 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
dc4a96df7c9a0cabce79e0d98ab386f43d9a89ec arm64: dts: renesas: r8a774e1: Add VSP instances
157f2e9cb766a68d5ed5b4e1b2ea8a3bbf229d3a arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
a8f66da89834efd868c2e9a97f89f9bd5f03bf5d dt-bindings: display: renesas,du: Document r8a774e1 bindings
d70287c05adba06e64a92fd8f268bc3056a34391 drm: rcar-du: Add support for R8A774E1 SoC
c3d50a578c2300c952cf412811c7920993ebb609 arm64: dts: renesas: r8a774e1: Populate DU device node
62c9a3fc53cb98a6f57a20ac091893726b01d270 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
2c48ea7aea3001c5db6e55040b7f425b276623f1 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
496d7ceb6d451ffc63da792040b8d4f14414dccb dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
440100a6710553d3e34e43964d0204d1511c5ff7 drm: rcar-du: lvds: Add support for R8A774E1 SoC
6e3e953f82c5c613f1792fc25dd35a407d80de8c arm64: dts: renesas: r8a774e1: Add LVDS device node
c7e73de639cdf8b7022262e215da6e9dcc5c61c7 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
1084441e4068817f63670f90e794e19abb454d63 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
da8759e8765a6f2fd4db8032f5562ef05811c511 arm64: dts: renesas: r8a774e1: Add PWM device nodes
734f713295ae15960ea50dec3807519b56bab4c0 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
06808da27a46e6bb2fe7ead7534188cfac995c43 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
8886f088d4da9496eba8fb452f023aec2cce05cd dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
2eb16f7d2c1d4ab4078c27ee0a38b0dbce1fa48e dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
99a9c3bb6a083a82cf19bc5ca27c86e360eecb59 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
2f920bcb95aaf8bf65a1f5a08187b60474d0e1fc arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
329f1f4fda2e4a50696090eb460e2c9439236f30 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
18d67893f56f3c65243f57e7e51b9605c5570cec arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
c7424a5fd1d32c3cfc22be12988bc18a2ffca550 CIP: Bump version suffix to -cip38 after merge from stable
7f4f0f72f615a75bfa8e7b2262572831cd6fa4dc arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
a0bdc73ff6b2754e4f5fb04e7ad0bde6e095014b arm64: dts: renesas: r8a774e1: Add audio support
82bf3989c9067b175b06809c755ccc0903326359 CIP: Bump version suffix to -cip39 after merge from stable
4ffe1da4cb1833bfd5dd6ccd23351d7146b52bf5 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
90f56bf6dcb5c766de67962f2cbce21e64e80c60 CIP: Bump version suffix to -cip40 after merge from stable
eee185856e18bb211bd3aeb56c702b3f6ea93a35 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
81f46b920134d9cdc7dba8c818c8d4b5a71c66bd dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
52a31472dac5e2829fa05440b8f0bedc8fa4a36b dt-bindings: PCI: rcar: Add device tree support for r8a774b1
3b1462de4c855650005dc821bdca4b5d1dc03077 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
5fc083552606b243fad679e02262d1cfd273c335 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
45bb5bb4e7dffcbc0c798d9478e1bdbe7d48eac4 dt-bindings: memory: document Renesas RPC-IF bindings
58e300e4e4f272ab40313adc66fa511d8bab6dcd memory: add Renesas RPC-IF driver
ffedf274e8e71bf84d6492e405e5089883207397 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
e1dbd51728373fdeb664b69eb5ca832689b8a03e memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
381387651297e3bb53016c5c080cf4d1ee349cf6 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
fc7c57c2045685694bd622ee3509419a0c027164 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
3498c9707665e93f8bbe348ff5e1004b8494ae90 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
220f5f8248a82896dc95c9feb6265567b07dbfec spi: spi-mem: export spi_mem_default_supports_op()
d6b444fd3b6ccf57023812852650295808d90859 spi: spi-mem: Split spi_mem_exec_op() code
f943cc135dcc191a47a2d5c010974633ee84963a spi: spi-mem: fix reference leak in spi_mem_access_start
60f635c5467879d8bf82812790e06e3fbc4264aa spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
4582d9820d34a9d2937c6b36a6857a500fb78ce8 spi: spi-mem: Compute length only when needed
86a3701ae415cb06466840203f3fd2c33049ed3d spi: spi-mem: Add a new API to support direct mapping
686a3d1db7d9ae649013bf5e8aa2d3db7b2d42d5 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
1fe856657cfabbb44546a86dadc2b4310a8cb8eb spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
a7d54ec9a5934c1908c23488318609b71b7d4d01 spi: add Renesas RPC-IF driver
5ab39ef1224752ca226ba11f7b653288b616cf96 spi: rpc-if: Fix use-after-free on unbind
c34c676c13f2b4505cebafdcbe7391a279fc9a1d clk: renesas: r8a774a1: Add RPC clocks
dd3c8b106a8dadc3ec802bba61473009350cf3da clk: renesas: r8a774b1: Add RPC clocks
2ed8adccc107e9d32b5b5c9f20743acc79ad6374 clk: renesas: r8a774c0: Add RPC clocks
959b66d53d2d14788bb8f99e50b0be46163ea618 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
4e7a767428029431a7fcda23f9dbd5fa3a12f749 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
e63f914291271d87b290fba3b75b1180cc858799 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
79014d237a0d78e3539c2413b53b21914e323ca9 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
daac067ccb2613f6fa788c023b58ff17fd87f0f5 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
fcf225ac91cd6c52981e653f752ba83614b7d1c5 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
713718a0659ca44aa5c4d3de6eade163956bfaec pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
0f924d506b802790091d409f33d4a4010c9bc78d pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
4d194bbdec02d529eff94ea686f19617bdbd24ff spi: spi-mem: Make spi_mem_default_supports_op() static inline
574e572f495a569c0ddbfa4f06f256f5adb5244d CIP: Bump version suffix to -cip41 after merge from stable
0f5f456c52fd56da5739b947d93fbd648f2b0157 CIP: Bump version suffix to -cip42 after merge from stable
0d970b6245070a4549b0b9eaa297fa70bac920e9 CIP: Bump version suffix to -cip43 after merge from stable
f544ba6ce647813eeb14aff41f777ba558d06ee2 CIP: Bump version suffix to -cip44 after merge from stable
5632c858fb48709c4c7b34f73a5885dff60c45c2 CIP: Bump version suffix to -cip45 after merge from stable
41ae106cf6b976fe8554e02b5a977fc35eef2e33 media: ov5645: Remove unneeded regulator_set_voltage()
8396794e157c9a833a7e931c78de2629871e6258 media: device property: Add a function to test is a fwnode is a graph endpoint
be42917b964ae40528d2c347b4cd88f260971bb0 media: v4l2-async: Accept endpoints and devices for fwnode matching
b50cb4ff3c3b66f5ab4f43ec92ed10bc4f9a4ea9 media: v4l2-async: Pass notifier pointer to match functions
6f28ccbe36f6fc1c1cce430773836f8c86399ea1 media: v4l2-async: Log message in case of heterogeneous fwnode match
0f4841d4a0fd6bb19b709da27a8df890a9fd800d media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
eef0b03818d6eca742377756f57abfc3941556da media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
5f2e38664c7e67c116a3407d049ccd95aa5421f2 media: rcar-csi2: Update V3M and E3 start procedure
96249569bf0ff3ebe049026c695cd78255e1eb78 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
c24907a5e77f3a41b5d7c107128299543400be30 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
8f0aaca1fc580535cc43c8f361e14edc35ad291f media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
dfcfe171964869e18c4a10f2b493c4cc09811c0a media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
620a7c0be93909ae5e562cc87d0ad04d98835e5a media: i2c: Add driver for Sony IMX219 sensor
3a598f2d5cd6a14ba10fa66a7d2fc29531b5fa87 media: i2c: imx219: Fix power sequence
a144e9404b63d35f718864df6f658223b400e958 media: i2c: imx219: Add support for RAW8 bit bayer format
bfe75cbe51785e99b611430ca6be5f69324f52d0 media: i2c: imx219: Add support for cropped 640x480 resolution
fdc1f0acc9bfc129d95ceee18404b382d0a2ed5a media: i2c: imx219: Implement get_selection
05a24ade8f0772011276d4e3fdff84165a4556b4 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
2adfc53289105c6923c9607ab690f7b8d5a2b855 media: i2c: imx219: Selection compliance fixes
5dae4fa1654f14e1fb086ab51136d3e817496250 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
f711ac78f45fbc2f5e1bfcd13aef39eb4c12f187 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
e67ada39d13d4a10936dc6ca528e56cdc08af2e6 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
c708419b7d8d84e348a21b5851b5afac11f858c3 media: rcar-vin: Enable support for r8a774a1
3cd76c988aab3bfad682347bdafa4a8b18ce89dd media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
d19d13c1dfa23b3152ec5b1500d80ddc83c79f96 media: rcar-csi2: Enable support for r8a774a1
c1908646f903262affac1bf710bd62a2608455b2 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
4e28014005a33fe43bfd70c9d2eace2c69c438b1 media: dt-bindings: rcar-vin: Add R8A774B1 support
ad3519686e052ef8a50179d2cb12bf2816f3a618 media: rcar-vin: Enable support for R8A774B1
9c4b03aa0504814fba63f077f7c3fd4159b1b690 media: dt-bindings: rcar-csi2: Add R8A774B1 support
dfc2294d8591ff16f555c09d7bb41b9ffe47dcba media: rcar-csi2: Enable support for R8A774B1
676a4591f8658780725dac82a96517895d65d319 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
7c3263f8709a9cee86fecf35dd9b6d050021a33b media: dt-bindings: media: renesas,vin: Add R8A774E1 support
d76df287346092a3a45c4c5f0e2b06736e77bdea media: rcar-vin: Enable support for R8A774E1
c3b888a2df47f8b0a42eb0cd9c93e4a3dba92d58 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
61ed1cfec7324a6e4c3aed7224311df2c3af0c1b media: rcar-csi2: Enable support for R8A774E1
d6aff969d3367960f160416aad90e1ad0da8e9e1 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
cadfb01347f0b9fbeb7c349930ac5339ec2e4754 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
231319963d95ccfd2c66005699fe34988386a8e5 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
fdf9c3a40eba2ee0f995b11119b466fa62cfed41 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
bf1119a7a7a7628ecf302e1b8ee7b92426340106 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
e8cdcb39b9d771db865dd541834558e1bd086052 CIP: Bump version suffix to -cip46 after merge from stable
29f23933ce5d61748619ec62e0a6439e81d10959 CIP: Bump version suffix to -cip47 after merge from stable
aa2c5b25084f40e9f31e3fc572ebf5260017b7fd drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
e57ae35b445b4d8810269e5ac5acdb0fd7527685 CIP: Bump version suffix to -cip48 after merge from stable
c17d5dc7383b665a16ce732f89098de1193d8bc8 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
a100d3ddfa9ec2b2f5fd3eab986c1a552ce37d19 media: i2c: imx219: Balance runtime PM use-count
2fe711725633b15e2a303feac16e214e4fa502eb CIP: Bump version suffix to -cip49 after merge from stable
9f33b1b2bc33e99e0b8f91382ace3ee852e3bc9f CIP: Bump version suffix to -cip50 after merge from stable
f7ba9ccd42b440703b19e10c05a8409bf287f393 CIP: Bump version suffix to -cip51 after merge from stable
a8f681254277621dc4707f7b159a3e00da376a89 CIP: Bump version suffix to -cip52 after merge from stable
81946de71d029e0fe86e17950799ee53878a76a4 CIP: Bump version suffix to -cip53 after merge from stable
67f4e36ee97d59a49d313c4cdc57886ab2bbbdbe CIP: Bump version suffix to -cip54 after merge from stable
cb8fee796991e3e24685076275926e37ee25df70 CIP: Bump version suffix to -cip55 after merge from stable
e6eb494e82301f08677a62541cc16c89ac459215 CIP: Bump version suffix to -cip56 after merge from stable
411a57207d42ea86e7aa0197879e463c05e73c88 CIP: Bump version suffix to -cip57 after merge from stable
92cb58e0f63c9540637d25c09eba73ac85ee3d9d CIP: Bump version suffix to -cip58 after merge from stable
da83fce03b2e5ac08193b32b562de7593d4745a5 CIP: Bump version suffix to -cip59 after merge from stable
7fbe009711d1d69a8849934527d786ea51147f36 CIP: Bump version suffix to -cip60 after merge from stable
1bf0b32ac68b0351ad0d4f2de1411d598f373849 CIP: Bump version suffix to -cip61 after merge from stable
1cd4d16484c6d91c183745a0256403ac0dd44c76 CIP: Bump version suffix to -cip62 after merge from stable
9b37c5a4f5b0c33dd4b583ecfee626a7e499b496 CIP: Bump version suffix to -cip63 after merge from stable
0d02e78d7c893f87758516592556e5b74c709a7b CIP: Bump version suffix to -cip64 after merge from stable
27a330628dbbc5ebd2a3c64519fa67835e2c8920 CIP: Bump version suffix to -cip65 after merge from stable
3a96c2e8002d06683afc378c7d646f63bf49fb6c CIP: Bump version suffix to -cip66 after merge from stable
79e20efeb05aad85238befbb99c2b1d0305f2ee6 CIP: Bump version suffix to -cip67 after merge from stable
d550e7d090dce7750da70db525727be4d2aace09 CIP: Bump version suffix to -cip68 after merge from stable
2e86e964576764aba8bc07b615ba666468e1cbf4 CIP: Bump version suffix to -cip69 after merge from stable
63faf250af0ccc7af75db29518c173fe7c7b378e CIP: Bump version suffix to -cip70 after merge from stable
a19be03f0f7a5353871917756a39ef7e3da3306e CIP: Bump version suffix to -cip71 after merge from stable
a87db75eca6b7bae57521647537b1c5711eeb219 CIP: Bump version suffix to -cip72 after merge from stable
93c45ed4850d49a7a8393ada26f56e47b7d69b92 CIP: Bump version suffix to -cip73 after merge from stable
c5bd2fb59a99c8556562c3904daf44702297a6a4 CIP: Bump version suffix to -cip74 after merge from stable
11c10d9a118b166ccc79f0f7f30a0fde5aa0d4c8 CIP: Bump version suffix to -cip75 after merge from stable
b54ff4adcfe925a1670a957c2e4a694ced8b1b82 CIP: Bump version suffix to -cip76 after merge from stable
f0b66952341589dc31093bf6e1d40bf4b83633be CIP: Bump version suffix to -cip77 after merge from stable
a4c0bf2d93c9a29198af76932d82355502536643 CIP: Bump version suffix to -cip78 after merge from stable
2216c46c453adeae4c8e8d1b37b0f147160d3367 CIP: Bump version suffix to -cip79 after merge from stable
18428092c5ef76ee7bfe36e015af9cf0623a1894 CIP: Bump version suffix to -cip80 after merge from stable
be891ab54f14693a4ad7e08213eb8dd3da51aa11 drm: rcar-du: Fix Alpha blending issue on Gen3
ee73103ad36489273af508dbfd6628ef529aa87d CIP: Bump version suffix to -cip81 after merge from stable
2232e9161c84d9862f4e565db6c5dd9f53649bec CIP: Bump version suffix to -cip82 after merge from stable
1f5140516f6e9c0450a1f9b95546aa13c05e9a59 CIP: Bump version suffix to -cip83 after merge from stable
cef12ee5db75d0569f2de654be418c069f8a9ec7 CIP: Bump version suffix to -cip84 after merge from stable
276f3c9f1588183d866cc98a89b7a9337f8140be CIP: Bump version suffix to -cip85 after merge from stable
f62166228cb5ed940d08a235221d1b35eb848764 CIP: Bump version suffix to -cip86 after merge from stable
e90736ca1c01813bbe02ad47a2e0b44907b4e2a6 CIP: Bump version suffix to -cip87 after merge from stable
f87a8923e7642574a637e78f31f628d5633e64e5 CIP: Bump version suffix to -cip88 after merge from stable
1b507459b8edb1370c50f0e58ca977e573da18b7 CIP: Bump version suffix to -cip89 after merge from stable
c76038d7220a97a863335aabe71a6fa1aabae78a CIP: Bump version suffix to -cip90 after merge from stable
5a656d61fc27622c41cec387ced89e7d38691a18 CIP: Bump version suffix to -cip91 after merge from stable
f1d0cd6ed26bf0d399dfe04ce959108869c61717 CIP: Bump version suffix to -cip92 after merge from stable
2dc3e3578c021b5407fa5baed9b76d778aebf870 CIP: Bump version suffix to -cip93 after merge from stable
1e1e29f5adb7b20d1935a17be4c0c58540373493 CIP: Bump version suffix to -cip94 after merge from stable
7488baabef7e6e62d79b007f8271c39ab4f9fa12 CIP: Bump version suffix to -cip95 after merge from stable
cc988341b3f67088ee142c731a04e88836bc8b88 CIP: Bump version suffix to -cip96 after merge from stable
02e1cda274c375ed02c849f23b056a96beb7d58d CIP: Bump version suffix to -cip97 after merge from stable
01774e968b27cef46741bd23262b098d8ef34929 CIP: Bump version suffix to -cip98 after merge from stable
15c77d45fd38879837ba1522694b272062d8f20d CIP: Bump version suffix to -cip99 after merge from stable
f229f7df55c9dc6bc5c4875226fbfe1db4785430 CIP: Bump version suffix to -cip100 after merge from stable
e58d65a87b1af8177e495f4f2d59bac7babde418 CIP: Bump version suffix to -cip101 after merge from stable
9f6e3e26b7698fcbf0049df0882b56a6859116c5 CIP: Bump version suffix to -cip102 after merge from stable
5f3733d041756af56433197de0344205aaeb6add CIP: Bump version suffix to -cip103 after merge from stable
76af1264d9ef4be059af0ae3753d70dd357f1503 CIP: Bump version suffix to -cip104 after merge from stable
f331e0fee1b0f115550feec453281d6863ab2742 Mark this as v4.19.299-cip105 (-rebase) release.
2338dc9f1108809f77e6e0b89f981c97b8ea7aea CIP: Bump version suffix to -cip106 after merge from stable
5391f7e3be58e70235219e5297e986775c82d1b1 ravb: update "undocumented" annotations
2fb1f7e103cc3f08a9202b969b399fc7f67b3c88 ravb: remove undocumented endianness selection
96bf922899d7af468d9c12248f641a7ed48a4324 ravb: remove undocumented counter processing
f68c1c117938f9d2b515606f57a708158785b1c7 CIP: Bump version suffix to -cip107 after merge from stable
b1bef9a0faacf4832c64fca8d6a395131884f707 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
9c1702f3691d81d3b39d262f060e933115f74659 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
8d5f8831a30c9c4063e6c522da31294749863221 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
207afd5ccf2f09693ddf476f285b7d72fd938114 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
2f0ae38c70648656d029d949de8a9b6e8caa5029 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
4fe08b7eb8ddf7041b6f8844d0d97a6445ef74e9 memory: renesas-rpc-if: Simplify single/double data register access
6ff6804cd749c3036f378f2b3902cc45a5a41de2 memory: renesas-rpc-if: Remove redundant division of dummy
fe3c9089be3ff537a4f804e398e0f47ebac35168 spi: spi-rpc-if: Check return value of rpcif_sw_init()
79a9708e62063149f4024ab7e4646b0adc680268 arm64: dts: renesas: rzg2: Add RPC-IF Support
003a80af687be3ef58d75988c575dc0882e8617d memory: renesas-rpc-if: Clear HS bit during hardware initialization
e41489b4b0fefde72e4c0ae2b1070e18cd261c1c watchdog: renesas_wdt: support handover from bootloader
38ad38b6d0f6c6e42beca0754f88458b125f9c6d CIP: Bump version suffix to -cip108 after merge from stable
044e6f13cdbfdbfedd4cc4b49fed6bcc50f88014 CIP: Bump version suffix to -cip109 after merge from stable
b0d9d8b2d9a0a0c3b8a1c3d61cafe5d7c0b152ac CIP: Bump version suffix to -cip110 after merge from stable
a15104f8371eb08e6e9624f5988fb5168d31e301 CIP: Bump version suffix to -cip111 after merge from stable
a3b69584f0beec5b43de51ec8e746e346746c1c8 CIP: Bump version suffix to -cip112 after merge from stable
3aa6c43e6ce20a6b32c3197253247c41e4db5baa Mark this as 4.19.322-cip113 (-rebase) release.
9c2f01412d53b3349019134824c9861df7fd4da6 CIP: Bump version suffix to -cip114 after merge from stable
ecfe8ef1c3a08de3d5e95657dfc0acaafa628700 Mark this as 4.19.324-cip115 release.
b5aa060de1833c4b7845ed1a8c9ec4c5c29e21e2 CIP: Bump version suffix to -cip116 after merge from stable
dab8a4fe1f521e7b79aac26a4568e6bf951b4ca9 CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
b222a9bc1d7fa5f69ca39334d3e1519a2cfe8f65 CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
e12da507dd7f4d7b31409c37c87272ed904ed86b CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
15902f6f0e2a9d232572a3d37496cde8fd0174db CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree
5227375f6a381d8660fc329125f73965b2db1c83 CIP: Bump version suffix to -cip121 after merge from cip/linux-4.19.y-st tree
482803fa2f4975e7451f163357b095c9f97d7f1b CIP: Bump version suffix to -cip122 after merge from cip/linux-4.19.y-st tree
7b22f49a93c7ce5753f69ef3a3b13f0e1e3e1790 CIP: Bump version suffix to -cip123 after merge from cip/linux-4.19.y-st tree
ddd258795bf6d40be88f1ec3441c04d037b7c0b9 gpio: rcar: Use raw_spinlock to protect register access
cea97426a5d4c3f937e21204bf2cffc55c6f797a CIP: Bump version suffix to -cip124 after merge from cip/linux-4.19.y-st tree
e9935c69128dabe9858d4e768343b5ec4add2754 CIP: Bump version suffix to -cip125 after merge from cip/linux-4.19.y-st tree
4d65a458359fdc752d90efce53f4e90e4c454c32 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
d277ab654225902ba9bf6d1a2474809fc74cd696 CIP: Bump version suffix to -cip126 after merge from cip/linux-4.19.y-st tree
056b7a9ebee91c653a2234304483a7a158b887fe CIP: Bump version suffix to -cip127 after merge from cip/linux-4.19.y-st tree
7de552aa1373ea8084c3ff18c45c43646e166c87 CIP: Bump version suffix to -cip128 after merge from cip/linux-4.19.y-st tree
672dc9f89b91667ad6cb2ba79dc67ba413c7b92b CIP: Bump version suffix to -cip129 after merge from cip/linux-4.19.y-st tree
0d37053a87875d4b6e291484a9b18eae1369ab7f CIP: Bump version suffix to -cip130 after merge from cip/linux-4.19.y-st tree

--===============6770279359490639972==--
