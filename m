Content-Type: multipart/mixed; boundary="===============0647866967677268443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 28 May 2026 08:01:36 -0000
Message-Id: <177995529622.2005520.3244743142725575311@gitolite.kernel.org>

--===============0647866967677268443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: c9c625638848341862dc23c9065f97fcddcf9d36
    new: 9aad2b36ce28c069756e87e3cb5b0da98622c3d8
    log: revlist-c9c625638848-9aad2b36ce28.txt

--===============0647866967677268443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9c625638848-9aad2b36ce28.txt

d985920ced659354abba0d845c9ccadda6ef80da xfrm: esp: avoid in-place decrypt on shared skb frags
326b1c50eedc8a8fee124363563d6e012c11a765 ptrace: slightly saner 'get_dumpable()' logic
d3a6c30274bef23b34d4ae0c8d8cc28ce26fc982 x86/CPU/AMD: Add ZenX generations flags
7cfcfee2df9319cdd56f5ad80bad8ea480ba4609 x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
e6c7e93f7d63c66c8bc0b4ed9431925ca126baf8 x86/CPU/AMD: Add X86_FEATURE_ZEN1
3461f705cfdf325386297a27e46094efe20f0896 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
20d18f36f0e0a91578a22f02a93f5a6a2eb35f79 Update localversion-st, tree is up-to-date with 5.10.256.
b10c540214f297c9eecebe3923731bc603f856b3 CIP: Add a number to the version suffix
e4096bdc60839f0fa10170a2a3f78dc655b2a72a dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
bd8a4c9be17a7c0ccaf4ac6eae702c85b9aa73b2 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
cfd160f016d4888aa5ebf9a1f4e74749e2bf60e4 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
83ebdcf9b0dfb5fb65d0cbe9db5ea9fd6953056a pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
a9cf7ec67bee2182aca63f32dad02daf6281df1b pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
19a172fcc2831fb062f6b2649f257a6994a5a632 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
b97b73ab8e04b7bf8999b676b2e65909a8cf2281 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
ff7e81fd5cc310768f56a2e2d67e9eb052f26876 dt-bindings: arm: Document RZ/G2M SoC DT bindings
0c867977f0ea2e71c77b4211e6fcde5d54186c19 dt-bindings: arm: Document RZ/G2E SoC DT bindings
3c2d74e3ba5773abc30fb5cb9a10708beb821323 dt-bindings: arm: Fix RZ/G2E part number
45d4e32d19fc47f567b5512cafeba02c1e822d6d soc: renesas: Identify RZ/G2M
16a56c4ba8c031fa05ff468c5acade1b3bc15446 soc: renesas: Identify RZ/G2E
016f86175112e8c388493158f6ef957186d6b610 arm64: Add Renesas R8A774A1 support
6a07e10ef4989a7c190fc638e9f4ad60d0a818a8 arm64: Add Renesas R8A774C0 support
46921d1570670a9aefd06c343c7635c7bee446d5 arm64: defconfig: enable R8A774A1 SoC
9c056a42c2698f4d6415f7c8c58abf7c27942e56 arm64: defconfig: enable R8A774C0 SoC
2e0a0c9e98ec9ad0506ce41e70d9f65dbfc12d16 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
901b0ac070e876e6662ca89a96d271fbdf30533b dt-bindings: power: Add r8a774c0 SYSC power domain definitions
04d4f9c7827799bf36ff4824d6905939630118fa soc: renesas: rcar-sysc: Add r8a774a1 support
2598c808684ae0c211e190f481670d9a847c8091 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
e128e238ae53431f633d635b33ecefdb72353c67 soc: renesas: rcar-sysc: Add r8a774c0 support
f76b1309c24050a2b22375185305bbcde63da946 soc: renesas: rcar-rst: Add support for RZ/G2M
fc6dbb0e4fb36dc60704e6262afa6ed526d0164c dt-bindings: reset: rcar-rst: Document r8a774c0 rst
6dae238704a600390e7a448a3a7159fba0d06a17 soc: renesas: rcar-rst: Add support for RZ/G2E
fb1dfdb1bf0155ce9c90bf0213d18bc5b9c9953c dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
a03fa51d45dd21811a9578f3359f05974abee65d ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
eb4a9ea8257b8fecb10eec76a50916f5e805ffff dt-bindings: arm: Add si-linux cat87[45] boards
9bb067f197986bbb03329a27d1c08cf3ef59992e arm64: dts: renesas: Initial device tree for r8a774c0
19f8d8941b9a0f1697b8e87633c9dd68d04fb55e arm64: dts: renesas: Add Si-Linux CAT874 board support
8050196b99315d43e1096818627eba8076ce6c8e arm64: dts: renesas: Add Si-Linux EK874 board support
90ba3f045b28116c415e2a6a0950c03e10ab2251 dmaengine: rcar-dmac: Document R8A774A1 bindings
5e6119ac3cac4131981ac5357e40fd70a7965d30 dmaengine: rcar-dmac: Document R8A774C0 bindings
8f392b1c4636096c9b41b7e1afc38379226f1512 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
8503ae4d3b6aceb4000edcc0cef2bc4ecc0a63e4 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
42fbb375950c4f8f2968a49953aa2a16e78b768e dt-bindings: serial: sh-sci: Document r8a774c0 bindings
2c0c839cc65492a1949931a5e256c8685ca73700 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
e2ab442f5616107ce7af245d36943728e67ca8fa clk: renesas: Add r8a774c0 CPG Core Clock Definitions
0d31d6125d1a05bb62f61bdce49a6d20b94d6960 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
08ec4ebcc2a9c3e16a14379041df82724c18a78e clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
b7105f02f320672862d2151488af7dce6c62f41a clk: renesas: cpg-mssr: Add support for fixed rate clocks
fc40d5021faaf76937dbe7d5c9c75187a29ad731 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
05e6dcf64d34c38c685a748188cee68cb9fb71c8 clk: renesas: rcar-gen3: Add support for mode pin clock selection
676f3dae6f537d2cf8da35794baf397773b362fd clk: renesas: cpg-mssr: Add r8a774a1 support
85787e699e703e2ecdb6893ac868829ad531f876 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
3e9e53f0c32e9af24eb432693d5bac01d25ce720 clk: renesas: cpg-mssr: Add r8a774c0 support
41ec9dbb55cbca5da4312d5fac07436d47e04ded arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
f98c6454fa8b30d237478f03ef72111a37d2b186 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
b9627f165585984bd43b9cb17d5bbc67e3b97cae pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
f9cf5427aa7184037749ae7308dbf688caef55cd arm64: dts: renesas: r8a774c0: Add INTC-EX device node
96210c3f6c96f1467c370e8fe2b915bd8cc06a19 arm64: dts: renesas: r8a774c0: Add PFC support
b4f33c7a2a02ed1334946c6ec3f5867ab24131f5 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
2a91569e8e6cd130ac6d9a98850fc1d83046c30e dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
d9c724bcda6b627902938b4f6080f6b83f2a31d0 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
66cb783dc99db140ea3e4bf61ff6bc35c427cc18 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
8c7b4c7ef4c3b9b56b37406b048564b71f92e404 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
f47e6df6c965ef12f1c1a01760deac452a293cf3 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
f94b745cf1da3405ae9ae0d48a318b4320d82068 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
7b420c0126f690c84a36aaa9bcf791c652a2f261 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
3474e2e3809e03a644792dd14a5aa59822624cb3 mmc: renesas_sdhi: Add r8a774a1 support
4cb85fe29bb744a74ef16d4b037e33cbadf2c78f dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
d7f9cb0acd48a80b0fd4033f9f5bac55cd6a8f0b dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
cde5aacd47a03d5311fc7dad011a7e2f64865b0f mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
d4b00e85c83970c192b198a3fef7c3330f978a21 arm64: dts: renesas: r8a774c0: Add SDHI nodes
442a648113d04229ca542a84ce799506c9432839 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
66b5e6fb2bcfbdd202bd8f9c6ed97c3bc47112a6 dt-bindings: net: ravb: Add support for r8a774c0 SoC
64fd009da286bdb0073b13a611cf5e53760a3aea arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
bbb37db176f76b8420b327069264f0e0ba90bfd2 arm64: dts: renesas: cat875: Add ethernet support
9519ac51e057602690e70395d9f470318ed72cb1 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
9a7799d31f22f2912e7a0de893b534ecd1f51bbd arm64: dts: renesas: r8a774c0: Add watchdog support
18cc7ba30ab246a8eb1d0c4c921227000691f3da pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
71ccaa8e6fc1f87ca3f3b56d05002bba6aaa0e0d pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
a99d54c5f34a3b2131af1b9237330dbccc5bdf0b pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
9e00f10f1d770f17a623d3164ef3a9471398631f pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
a951ec33ba07bc4bc1cfb5223832bd5ec3af07a2 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
d3b02bfa7f9075b373f9af83c3ee28c8c3aec66c dt-bindings: i2c: sh_mobile: Add r8a774c0 support
42327047b824139a7fc54474d6e3d1e9dfac64f6 dt-bindings: i2c: rcar: Add r8a774c0 support
4e6715c3d4aab3638e698289a68ec29db3539235 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
660a33823cf7361e4bfdaefdad3c4ab120d3dd97 spi: sh-msiof: Add r8a774a1 support
a6a2a93fcb975ca577fddefd97bcf80bd94ce263 spi: sh-msiof: Add r8a774c0 support
5a7228dad35541e0529588df3e9c7a788a52dfeb arm64: dts: renesas: r8a774c0: Add MSIOF nodes
4ccf3c8873deb315c7e18c43632bc4327b497b25 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
f38cbdbc955258462b5c83d97d7ae4472e52752e arm64: dts: renesas: r8a774c0: Add PCIe device node
8e6d4245d91879862f4a6f877019432e1db756fa arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
fb96d692239f638eb415c8c673c1a17d91b839d9 arm64: dts: renesas: cat875: Enable PCIe support
c7ed6b55820ec44acd6ec4577286b0fe72345558 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
6bf2adb2e7c9ee6afbeb686a7e9728ffdd540b39 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
2464525ed86a4fccfd786b6c8d26c22b3432d49a pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
7c9e1f307c0d11e7771b0d9d35ada3b64d57c628 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
a5159221ca01c154f08a2bd4b68c597bc387731f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
f9e3589206c0c610462108ac29ad8505f32c6d3d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
d291f0f29cc2747fabccc7967990c5796e75fb9b pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
eb8d3a429c8e78d989df1051d94af8a9ee18721f pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
9bd1dedf60ba9e85888a2f4699715e8a74220e67 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
5918d46601dd3d58e0fd812be35fc18faf551f00 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
92da78a73f406adb73db650b215945a339dd37d9 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
cda65db75c6daa82120a62aef526a98630b5abd6 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
57fdcbddaf7fe982a124b06bbe1cffda0d7d30c9 clocksource/drivers/sh_cmt: Add R-Car gen3 support
4f82653b24905d02c70f4355f9ad9cc9b554b832 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
949cfe76601e0505d46d5a440dab75393c9729a5 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
29845d9b3f746953aadc621dfb74c8e95dbc8705 arm64: dts: renesas: r8a774c0: Add CMT device nodes
9cc737b93bda1cd10699b80e8d3b98dd5b18621b clk: renesas: r8a774c0: Add missing CANFD clock
70f07f0e5a3e2e93fdd4bda1c53f46ee76f4fdd7 clk: renesas: r8a774c0: Correct parent clock of DU
bd52cb792e082389b21bb5e0214c46b8d0f4a1a1 clk: renesas: r8a774c0: Add TMU clock
22e925d81aad947c54a7b99c031b14e190f7c8e5 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
69e6af0f569c618bada46b47c3e0a5a54b72b978 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
c13868f6d240948a1331300536db7c7240b48ce0 arm64: dts: renesas: r8a774c0: Add TMU device nodes
73c0f60837bbaae898d22527f14d8b17c119afae clocksource/drivers/sh_tmu: Convert to SPDX identifiers
a014d19ae2e61afb4cb031a3185cee4788a4db0f arm64: enable CMT/TMU support for Renesas SoC
41c30f8f5a7c8b758a00c27d39185d5a0333e337 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
2e3b97359ed467b7956e9b4a8fb7605d1d26d32a dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
e1f492e08760a2ca474b75867de30da105faf503 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
2e70ab5d3bf285b2bb93ce4bddc560841f5d366c arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
873c0042a234dda23792aea89c07f8de55f8891e usb: renesas_usbhs: Add reset_control
53db1fab35838511f367c67bd2d908976187c4f6 usb: renesas_usbhs: Add multiple clocks management
963448df69afb6736a706c86ce228b56e88f4872 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
84076a2afaa3110a365c7b8932605fab4ddda6df dt-bindings: usb: renesas_usbhs: add clock-names property
34be4fcaa42465d4c6c0c16bd85d84cfe6a387fd dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
6e7709e5cfd4c14a98bb38030566487b8f7e7931 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
6f39ea2412f6fcb2e7a6e7d9e25841c42767c507 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
3538b966b1e60d8193d112b408abf4634d9b9731 usb: gadget: udc: renesas_usb3: add support for r8a77990
46ed1cd0c5496edf8eb98598f7d534a522a59fe2 usb: gadget: udc: renesas_usb3: add support for r8a774c0
4bbef0436cfcd4b1de71128d2c34f6575dba7077 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
fc6c31cf626a5b7e5cf690cb1f23f840a5f1fbc6 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
eabe9988aa305060b8fb2e3b2904ffe2accb64b7 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
e47d4da9449a0290c19a95a73e9d03efc7348083 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
576bdc97ca65ed1b78d14dae5f9a552fe88ff3ea iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
d216f128762ce394c387201bf183f3047c72f0c0 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
807afb93d0d6faaf7107ae3036105a0cb67a0c5b dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
642af4c12c057ee1dce0541069721a2ed7e08545 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
c2cca214d43915153dedae1c85de6ab051d4b96d arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
c6370b7b45eed48072044e3f7155ee4ed104faed media: rcar-vin: Add support for R-Car R8A77990
ca70afb623b5a1d190e8d10f2da71b80a555e910 media: rcar-vin: Add support for RZ/G2E
16a945a415a3877efda8f2459350fe1e9c20b879 media: rcar-csi2: Add R8A77990 support
80c507b740977fe8fa652291558d101b825a7084 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
4938d8b697eeecba3f06ed558bbcde2be486ec9f media: rcar-csi2: Handle per-SoC number of channels
e840c0bf7324e72c50155b743a9c9ea3ee6d5f4a media: rcar-csi2: Fix PHTW table values for E3/V3M
e9c5c6ff2e617834628f3f8b223d6b070ea91941 media: rcar-csi2: Add support for RZ/G2E
e055ff2382f8ce90ed4dc31f48eb68ed96cf3913 media: dt-bindings: rcar-vin: Add R8A774C0 support
0a58cabd7dbb6244d66fb5581afc048907eb5ffc media: dt-bindings: rcar-csi2: Add r8a774c0
53b374f63da094ec3aa129f6724159b5b5bf7c70 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
8b8ca978d6ad1efb161b48f8d26dacf31f2929d0 ASoC: rsnd: Add r8a774a1 support
936fcdfcb0ad5be826bd1b6e0046a45ccba1f0fb ASoC: rsnd: Add r8a774c0 support
eb4135ff9f253a2a264ffea678f06def3584eaa6 arm64: dts: renesas: r8a774c0: Add audio support
b4d7dccad5ced90b6b61e424985aa71edccad669 dt-bindings: pwm: rcar: Add r8a774a1 support
3dc7f64197acae6d781bbaf7408e0b85c6ef734a dt-bindings: pwm: rcar: Add r8a774c0 support
c0e8dfb0c90110289ff322a66717f9abcbf6cd7d arm64: dts: renesas: r8a774c0: Add PWM support
38b2d624a6ae5c7a501f51f01b043437f4788e4e arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
ba15c17150af3c6f1861346008049d5fada7ce70 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
be14b6518a09124f1dca92e625f62f8431287708 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
8deb545f7f8663b9c05bbfefcda5fafcb2966a62 thermal: rcar_thermal: add R8A774C0 support
e044c140332fdf8896c66d1cffcaa3b4fa1d5a93 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
d2f15b1f261fe988cce0aec6d42f8ccb4c4e4e79 arm64: dts: renesas: r8a774c0: Add thermal support
d7d2eb382f8ac45509f69d80c23cf2229ed54a76 arm64: defconfig: Enable R-Car thermal driver
8885405fc93596463befc6f9e8ac87e630f2f910 CIP: Bump version suffix to -cip2 after Renesas patches
ac0f66a914a659c663c6db6071c4aac96ff4e1e6 dt-bindings: Add vendor prefix for Silicon Linux.
727407a661599edaea7922437f53f422cac4bbaf CIP: Bump version suffix to -cip3 after merge from stable
0197907bef64459b621d88ce8c397cf19bf85923 CIP: Bump version suffix to -cip4 after merge from stable
13fde6e8984fa2f36c8b128305edd4ee25db0974 CIP: Bump version suffix to -cip5 after merge from stable
4308bc9eb110472ab867841ea6458586bf084cae CIP: Bump version suffix to -cip6 after merge from stable
eb8f2489b7fb5bdfe0e235f01c5372b9ad98d743 Add gitlab-ci.yaml
c8fd8c62b4ffe711f27b633c28836f8f04ac6cf0 clk: renesas: r8a774a1: Add CPEX clock
6e775dc8d2e45d12a3f204686fe37b0c8b6ddd9c clk: renesas: rcar-gen3: Add documentation for SD clocks
81b93fc55c42e04b4dcddf044be6ceb58709dd93 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
581da974e1446e073568aba79b6624a59790c4b0 clk: renesas: Remove usage of CLK_IS_BASIC
5386c47fa1eb08d4888f60079be9193b05fbf555 clk: renesas: r8a774a1: Add missing CANFD clock
9aa845b664f83c378d15e544bfd521f4b0ead88c clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
6a02adaf3ea49cf8bfb230716458368894162dd5 clk: renesas: rcar-gen3: Add spinlock
ff460bbca6bb784118f64044f0ee2dee179b983e clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
ed4f7f8913b539fb315f41ad548b27eadfb157ad clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
347a02eb5c6e279726920026e16f8dba3cfef106 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
4a1f5f0947dbb372a250ce3ee710113f36a41d1a clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
3bfa5d4c01a53425602c660f850db8bd42916b83 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
037309ee739dc155bc61149ce4a1c514d84203f4 math64: New DIV64_U64_ROUND_CLOSEST helper
d77dbda4421563e7c0151c2b3226f8c25341b4f5 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
54e75814a6af725708888113d3eba449a4d885fe clk: renesas: r8a774c0: Add Z2 clock
65f54e4e5aa13ac989fcd1e676050201297ca5c3 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
ccafaa78078cf57dbdfe8cdd46cc73dc09fb0158 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
c7be057eb0d98af7e226eecdc3b89623e054a938 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
96983da6bca592cc71852846f8f64a1eff574088 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
e079d276d4697368b0bd93f87702d7633eec9a7a clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
8fda3b778321a501ca5b469b7c326fe8723e8631 clk: renesas: rcar-gen3: Remove unused variable
035e2567429d4ed8c28a6bfe15eda9a0ea67f8cd arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
5c22bddfe11bc11948ad93eaf5b89eb48593bcdc arm64: dts: renesas: r8a774c0: Fix cpu nodes style
9d0a897c6db69bee52b332ca7439b5f3bec2b2de arm64: dts: renesas: r8a774c0: Add CAN nodes
97ef0a3e9ba972e5a3dd5e31328e3cb165bdfd4b arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
d800e28fad0cdb520f3c0bef700ff946b55409a3 arm64: dts: renesas: cat875: Add CAN support
df7dcec9e169a91285942b53777c25f47221c3de phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
773ea750a0023f4542211969b354ecee6adba838 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
14c24a173a61ea103bfbb08c544ffd0bcbc995e5 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
ee14288901c9de69c3f561152b8bdb9de2048407 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
0c2b9537d83f1ecfbe66a142844604f56e9115dc phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
dea30db0c1743ae4f4ab679a34304d80d9ba74ef phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
553af93ad14b3fb7a218a831837601de059b426f phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
030f052bb8ff0a2f2f378b71924fcc7b97bad8ec phy: rcar-gen3-usb2: Add support for r8a77470
810c2d3fdeac94631b15ca5eb0fd48cf4567d69d phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
7325555ba7ce46d8bf8b4cc79453f5a96928a409 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
97ca806a654ce2da84d183df7f3ea92aa69afd80 arm64: dts: renesas: cat874: Add USB-HOST support
5d6e9bb912e667f293834ec83019f2c12d3b2604 rtc: nvmem: use devm_nvmem_register()
ea88bc2d6709499f52bc3c5dc9cc1d2ffee5fba3 rtc: nvmem: remove nvmem from struct rtc_device
4ae63545d8196a336f454a1c84bd59a3ba09615a dt-bindings: rtc: add rx8571 compatible
70c2f63caa5fa4ec6bc41a762831fa09a6052976 rtc: rx8581: Add support for Epson rx8571 RTC
d20ded84ec3b3d96ede637fafdc90279152b08ca arm64: defconfig: enable RX-8581 config option
cf241088a58bff776cfb2cf91cbde310bd7ac8e8 arm64: dts: renesas: r8a774c0-cat874: add RTC support
c430c93746563242096ca9601309cadc713a1c8f arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
75cb2f2a3110e61af70e350cab551953255d7efa arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
e6cf615d6054901f1771bc23016e76d510936657 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
83d6a912d0cfef039fcf779b2fb6908f52b89c57 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
24876be5d630e702614ac50bbee65df733ce8071 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
b9c1716805e791faea551abdfc1afeba2ce4430d arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
ed35e3ea1033f20fd5db270d8e5b23cb9d9d1485 CIP: Bump version suffix to -cip7 after merge from stable
1565769873c60b5d35a30366afc1781d8378a117 Update CI to use the latest linux-cip-ci containers
b0e7d596fe0ab968b00955f6eb5fc7979be1fe97 Update to run all CIP arm, arm64 and x86 configs
88faa04485ed5caa92b0404139a0fc8207340f0b CIP: Bump version suffix to -cip8 after merge from stable
0af4f6633c656cb6b9cefe039359e8e78259c3e4 CIP: Bump version suffix to -cip9 after merge from stable
dc6cc89c0ec4c2b4d348e0e78193dab32c481d24 pinctrl: sh-pfc: Print actual field width for variable-width fields
55987095eba86f1edba038801a81c0142bc88ab5 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
757091822444e4807f537513049f7bc64f30ea54 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
4b43d1d5f070244133addc2f1358c860498dc44c pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
561d385187fac419cbb4fcdf1b3add10844741c0 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
641db55f87b5c7068cdc833b76083b08fec1eb21 pinctrl: sh-pfc: Validate fixed-size field widths at build time
e719832c9f8abe8551e24f5e0af17b066d8f8cfb pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
9a65ff428a4026a0f2bb08f173209d86cb01d9ff pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
a44c65758e620da1ca4f769196ec20f2f6bca3c8 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
91651680b66c1109a755e2c722f8159a1fb88433 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
022822ee320b5641b4829c7196c69e2ac8d5efd2 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
12552d93704cd2e609860f812d3281fda6fcbb3f pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
b67e76c81733c795cb55aa7fc7f83ab8b6a21b2b pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
3e1ce9fe0cfb5315249757b51d79889d4b61b4e1 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
fea943b682bdff5af7629ebca9e9149160025db2 pinctrl: sh-pfc: Add new non-GPIO helper macros
6632044e5f1ef98104ccd75d27ffd9762b3046b8 pinctrl: sh-pfc: Correct printk level of group reference warning
f6b1079dcddd0093a4712ce966e8e16d9f178637 pinctrl: sh-pfc: Mark run-time debug code __init
21fdfeb25f5b1c6e87e5b961995d5275dc89eee0 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
405929e78d51c741e274fa695959b76290d77240 pinctrl: sh-pfc: Validate pin tables at runtime
dcfa1c916989ff1c0d8c3dc3019b29e44a248fa8 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
e5eb5dd7c62cc1f3c7b58c7aa1c579fd2d9fdcfc pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
36e9f1d1e033da6e40449b40172fc3d394323baa pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
4fb89494cf7e77428c226933e2fa8a9afce62984 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
6f785a4c089c85f4ded288ebfa9116d59f14eea1 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
63a9623e3e4de491854500e5627df994e6f71c80 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
32a3b1b8d2cb9adcb7d03f16a130e7d4bbcb1727 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
5cd7ddb31e5b74d981d0c8cedfb76fb77a2c8228 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
7047d97838f06364323544a38893d3a841ebb20d pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
ffd392488ed142d3a4c8e45aaf31541cb9c0f920 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
897a3fb0be9b9f8be9d5a306ba8e77b8fe2f0d04 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
5f023b98a55945fdbb1e6f01df14f9abbdfd8c8e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
00eb24ca30f0e88899db7bf0b68db40b65b0ba32 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
52a2cc63fd2b3711d9b235c72d408fd2c047fc4a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
d6217c028c6980383431da87844f629adcfb3c3b pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
fbdd62c19e076c27f505cd933ddbb30b22387608 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
de75c7cb1c5409c2963578ce864b4e8a7c916bf7 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
86d1cef372691fb1f5d395b35c57c1279ea178d3 pinctrl: sh-pfc: Move PIN_NONE to shared header file
b21b231bb849bb36967a74ccddc23653eca27c14 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
19351b20f3d1d39eadd1f2473df8fbeffb7235d0 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
2f96be747d8fa74377e1de16725fcc96c7ec2600 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
ee37e31273c98bb050e6bd98d95b16c597d7ea9b pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
3414cfdca734e1d956a204c3321f394f93b9a585 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
72ee58b1509b80792931a10efefce040f6e3369f pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
23bbe2a9a6dcccb2c8e541a35c774516e056db8e pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
29720767a6ac959c4b1dcad89bcb604e479f5277 dt-bindings: can: rcar_can: Add r8a774a1 support
de454650641beff928d1a23f1d2bbc85d547a654 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
0333bb91f1a42258bf7568efed38791c22ea656c dt-bindings: can: rcar_can: Add r8a774c0 support
712fee6bf1bc67fdbd06681a6af8b45f791fee76 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
8d5a0fcba1c0d7d8b33e9ca29cbb6d066e5a8bdb dt-bindings: usb-xhci: Add r8a774a1 support
646616706259b52ad6f9a55fc7ac591ba05c86dd dt-bindings: usb-xhci: Add r8a774c0 support
e8fc573ae208aa3997a1babf9f7640641490c804 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
7cb0e0d11d8abda9e2dd5f491522fa92fc21c684 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
e917b08b7505acfc230b25fefc8c28a5ca731e32 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
d84c1d7957506c1e865c44ed1d9568fd73b2b986 thermal: rcar_gen3_thermal: Add r8a774a1 support
8ec8cf1186790b1f53a107c165ce6c34f814fd81 gpio: rcar: reference device instead of platform device
532b405469ec22158983d64dcc01626ce45eb318 gpio: rcar: select General Output Register to set output states
2a18974b960811feedc4e589ce07db31dbe8e91d gpio: rcar: Pedantic formatting
3e861a7c00aaee648eecc2aafc56797e80ef13e2 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
be833dd831d87c4d7119d6c8ce3c8dab6f3694ef clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
e34b4049f5b25bbc9971edaf0e033a2635090f62 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
3e2edc2604354cfbad962f41eb41738acd581f87 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
d5dd58836b28677c8508e1f5b70054b4e3dd7549 soc: renesas: rcar-sysc: Fix power domain control after system resume
8bf3248dbbf9dee5e25ae2a7d65f263bb3c38e93 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
58b1607b959028ebcb3944ec33b9c0ca2035f87a serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
c4de8fe11cef363dd90f40b7046e0d11841bcf71 dmaengine: rcar-dmac: Update copyright information
6ccda99ff00ca35858ff9406eb858283adbfbe72 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
a24a6e579f3215b4085ec19107bd02ee5674c3b7 arm64: dts: renesas: Initial r8a774a1 SoC device tree
65dbba1b15c7ead8f47a0f912a6c570ae3c02ea9 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
b552c4110084d1a48c67eda99c235b657bb30436 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
28dd61bc45e3bbc1100574677c4a6058f95d25dc arm64: dts: renesas: r8a774a1: Add INTC-EX device node
2012779452989a4b7ef5034668bdbf147b9f0772 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
5824552c13ee445d7405860b439da283078689fa arm64: dts: renesas: r8a774a1: Add RWDT node
a0a89cfa2094f5a4bf674c415dc7ccdfd7c754a6 arm64: dts: renesas: r8a774a1: Add pinctrl device node
ce70ca85d071af5c221e46002fe2e535422d9c40 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
0c09f40f2e84d84b2fddd4941b6936af1e8daf9e arm64: dts: renesas: r8a774a1: Add SDHI nodes
b5c083452056b58658853c584d506b5400cd401e arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
93b8559a7b07b1a271b02d5d3e41d4e29533b1fa arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
ab1e065f96c05cf47636201436931e144a5fa89f arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
adb1fe6934b1a3de1b877549417b949d19337254 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
f97508fb11de3bbbb1f9223ffcedf238a525955f arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
5271b1aade4f789e9b0d0bd808f5eb55bb415712 arm64: dts: renesas: r8a774a1: Add PWM device nodes
b47eafe00096c4d40eb15290e0b25ac7c0c9ace2 arm64: dts: renesas: r8a774a1: Add audio support
a4d14fb77d488201af90771f9eee0431f094cce4 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
a5442ba30d22bd0284afc8af85b9a5216f2c5263 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
3545c9fe8860bbb00ea39c2cd6afe4cbca74c949 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
bcfae39dd1194dfe761cb887093f42da5bc99b65 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
f39acff2b48daaed82b3de233ecea0a090c3ebd5 arm64: dts: renesas: Fix whitespace around assignments
d5a658efbb3c7630158b054d8b1023f1ece47b6f arm64: dts: renesas: Remove unneeded status from thermal nodes
893bacd06ee9eb2d15daa88ef64cc921f737726c arm64: dts: renesas: r8a774a1: Add CAN nodes
f92a592dbe4d555fcf154704db485e3c708fd3a5 arm64: dts: renesas: r8a774a1: Replace power magic numbers
8cc328e94280c4d57e298659a68bf8a3781f0835 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
2b0c6c9ce3d752b61acce960795c8d3ecec4c319 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
4641d693aab1b6c83936b3f9ee4a5d9111197b91 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
912d18cdf8880bf771b4be9b285543704b5de799 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
d1ef54c00a4c8a2ef189d132fb28de93db03ea62 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
c9d50a1d829e4d3748323eeabced8e39db704740 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
598f3b71dd8d042896d2a5243d03a3fd80454eb7 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
2a4eb618565ece6b1c215075b4465c289c33925d dt-bindings: Add vendor prefix for HopeRun
9698df787a8ab7d092bb2eeecfc7a27bce04f928 arm64: dts: renesas: Add HiHope RZ/G2M main board support
8c3a3120e0c2570c02e96242ba3d485de57b6137 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
65ebf031fda7433d5fab26a7ec6b047541036fd0 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
9fbce5b006618f501a5190efff76d23aac34ccb7 watchdog: renesas_wdt: Fix typos
5bd3472831014a2c2cf778e9ab11ae5a385f8404 watchdog: renesas_wdt: don't keep timer value during suspend/resume
a963d5d897f4f9171922f3b1f5f0962f219f5d2f watchdog: renesas_wdt: drop superfluous glob pattern
707edf60124cc9e2add2d1e7211efd7daa021648 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
7301956f5fc3e33bdbdd5fd488523185be2afa10 watchdog: renesas_wdt: Add a few cycles delay
5b55b0fedae60b47879f670cfb601c2bf1eb873b arm64: dts: renesas: hihope-common: Add RWDT support
ccdfbceef26c9f6c6a7d9bd49a670c6ea2633747 arm64: dts: renesas: r8a774a1: Add CMT device nodes
70255503e4c5895dd11c525bb56164ca3511fc31 clk: renesas: r8a774a1: Add TMU clock
041aa010a121d5c00178104c3478e366e030d282 arm64: dts: renesas: r8a774a1: Add TMU device nodes
92e41affc5f91c6c41e550ca325ba98384e0fa96 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
61457dfd0e041c179604edbb9b4f1bd867aa87bc thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
869f03af1076181309863a8184c92e93d03a4bff thermal: rcar_gen3_thermal: Fix to show correct trip points number
e308355d77be0b2b273f93b61af1b56709f915cd thermal: rcar_gen3_thermal: Update value of Tj_1
fe721c47b7fa41bd8f1a242df0cb6d6ed684b868 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
af6ab7b97e2ba8a0f8f6b518ce17e8471ba25c8a thermal: rcar_gen3_thermal: Update temperature conversion method
5a4e80dd68c58096b95fa01310526b3ee48a2069 arm64: dts: renesas: r8a774a1: Add operating points
2d9f5aeec127fa84f5ad9e577a09adbb594a4f93 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
8a99e8939f68628df9d822df9268c5996f7754f7 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
f31a8d4273ea35141cb76160e654cd3f19fdba2f arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
3e0499463aa83a6d6de9147e5329f8d0558c4e77 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
b674f3b655d88229c541eba9bb5e34bc1509f593 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
675a4d0286e17718b1a89a3558d079ce79301777 mmc: tmio: introduce macro for max block size
8853d33808c5d47557358ed55d39a9aa325b90c9 mmc: renesas_sdhi: prevent overflow for max_req_size
3df4961aed127e52007bbc90e510ef323022cfb1 arm64: dts: renesas: hihope-common: Add uSD and eMMC
838fd3947a9a10586fe7b79fd528b0a6a2eba41a arm64: dts: renesas: hihope-common: Add LEDs support
60db01ac2aaf2f396004cdb3bff49903fc07501d arm64: dts: renesas: hihope-common: Remove "label" from LEDs
2cf1b3c4881dec0f82d3585a4e41d50d5f4b48a2 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
e0b44c033fff80698f31f6eeaa6bed55b49eed01 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
844edeb4a16e15455b970a6bcdce0317c50f0bae arm64: dts: renesas: hihope-common: Add USB 2.0 support
ae32e2ae21e534ec232f20d0c52a49f463e73718 arm64: dts: renesas: hihope-common: Enable USB3.0
07487da9dc62e930e26c0110e190d956361ae088 CIP: Bump version suffix to -cip10 after merge from stable
0dc3a83a0ec4ea6d72c8231fa4e682f2eea75869 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
e4442d1ea26f3511b6b5d76155d8a5ad3024c4ac dt-bindings: display: renesas: du: Document the r8a774a1 bindings
ac6e51f3d3c7a5216ebab8844897e639f83ab428 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
c0041412ba75f60793ec2f757344e65e0b37d45c dt-bindings: display: renesas: Add r8a774a1 support
19f22c664481ff5fca7aa6a8e8b5935cf5a5600e PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
421e511ea3f880fe797faef9c0ca7a40b6dd511d PCI: rcar: Replace various variable types with unsigned ones for register values
75a03453639970f9ed5cc3fa0651f7be97e98176 PCI: rcar: Clean up debug messages
e5fcafff2b59ddb5051b2ae5ca55d634ee3b24c8 PCI: rcar: Do not shadow the 'irq' variable
f2563b45939e45fa0a2e98502d4ed5bfa93f7847 drm: rcar-du: Add R8A774A1 support
7d93fda726e229c95a636e89093c5e9eaf2bc338 drm: rcar-du: lvds: Add r8a774a1 support
91d421aa79d6d5f9696e2751eb0b46cb94aa2055 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
8cdc55e1d690594da3ad1878fb866357e5f1833f drm: rcar-du: Refactor Feature and Quirk definitions
2a804c1e40330ae250bbb79c9e0c48da90b26236 drm: rcar-du: Add interlaced feature flag
fde992664193fc27919f7ea5e8d2826e1c391c27 drm: rcar-du: Cache DSYSR value to ensure known initial value
ef81edabe1b770fea04e5a04fc7df30a3e54fcfa drm: rcar-du: Don't use TV sync mode when not supported by the hardware
56ca3406dda730905e5accb1094037d30d313aeb drm: rcar-du: Support interlaced video output through vsp1
94e8cdf2ddf5ed1ce0ecf9043d9fe51986ed7464 drm: rcar-du: Rework clock configuration based on hardware limits
f7622da07c57087e39b731083d4f07af944e8f18 drm: rcar-du: Rename and document dpll_ch field
d9592273e4d3b1dddb628162f8d92709946ae0ee drm: rcar-du: Add support for missing pixel formats
37397836a2e02e9435f23d5f4e1c8969364bee3d drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
ec29b75a8123e616b3c40b6606af6aab250cdd0f drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
b7cdfc3398ff5f88c77cd9fb9acba5badfc60b31 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
8d08c220c21ba626dbcf064e0d3bd9b5f68233ad arm64: dts: renesas: hihope-common: Declare pcie bus clock
c8981ce6c951ed77dce9bd3a966d31d1896a8b41 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
676e67f8f180ee9f9ef85de1bdc88d6ac111802b arm64: dts: renesas: r8a774a1: Add VSP instances
b3485b6687e6deb6dd35d99089c1a683b5381df4 arm64: dts: renesas: r8a774a1: Add DU device to DT
f1ac42a08e4fad3aaff404362865c4c5c299292d arm64: dts: renesas: r8a774a1: Add FDP1 instance
cf22b6088c4c0b53756abafb92eae90fe042a845 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
fc5e0e3c88563a94b10a0da3b7f2529b84f9478b arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
ddc1dbd174a777b0652add7715f52a17836084dd arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
59d9089f02420ccf624d6434e0a611e1d24b58ed arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
d6bc91eb1901652a0784b63d0a42d8203f5a7e58 arm64: dts: renesas: hihope-common: Add HDMI support
ceca50bd83293ff2cc97e691be8434da83bb5b42 gitlab-ci: Increase test timeout to 60 minutes
ada8462799f8646d877ead2e3624bfa24d04192d gitlab-ci: Always store job artifacts
9f10ec3c1cfc02c0f85c44cb91f150a23fa9b8ed CIP: Bump version suffix to -cip11 after merge from stable
2309f14daada1265e7f1588523b40b1a08f73da4 media: vsp1: Add RZ/G support
f1d3bb7e212822eb67c7b7702762cfb14d183c5a media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
94bd3a44e2d32dc04fa20c360959a9df974d5bd4 dt-bindings: display: renesas: du: Document r8a774c0 bindings
b373b4b8a50e3e64efbab9c805fa6c959ddae8d8 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
f3320c9debb18533a75e0ca954f826e0a110e1d4 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
52fe1db7f81c988b676070a01fdbd877a225979e drm: rcar-du: lvds: D3/E3 support
ca30337fc9ef89f92f2999bd66ad23d6ec6477a6 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
dad55d273a129be18a48c07939ead9a45fb05c80 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
a48841b8c2ce6548090aa0e1f525514dcdb61a81 drm: rcar-du: Add r8a774c0 device support
79b3ef67dbec8de632f39403a0834ca37e050cb8 drm: rcar-du: lvds: add R8A774C0 support
e97254680a771711a597cd0e12210a2567795178 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
33d7698ac1d525fa4934ecb278036d27c86d1728 drm: rcar-du: Simplify encoder registration
0f2d321d34f8d160a6d3d99035ecb1aa80a59241 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
235e0d144636fba322d931f6b32a21154c0f785c drm: rcar-du: lvds: Add API to enable/disable clock output
f0ec39638475fff2685774ec87b4e49a413be4af drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
da3c2ee78198da0818f1de39597e3c82339335d7 drm: rcar-du: lvds: Fix post-DLL divider calculation
4bb7c958fbfcf4e659f05d17add9308d93da92e2 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
91ffd39946a8cb36f41aa4b9800e127022c6f4d3 drm: rcar-du: Improve non-DPLL clock selection
8cd1f5f4aecd4ecc4d906f3c7e80780a9c6f60e7 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
dbc4d770e7a812b8a59899c9ab6ffd1d097daf55 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
70ec4bf946cc32527af37db75b3799cdea47caa7 drm: rcar-du: Fix external clock error checks
aa0a031655e7dbc6461d70afa1d75b431fb28ab2 drm: rcar-du: Reject modes that fail CRTC timing requirements
2a85105305bab41152b6163cd87d17e05ff431bd drm/rcar-du: Use drm_fbdev_generic_setup()
72b4ca5d5da6062aa1234b7950abc3aebdb3b0ed drm: rcar-du: Disable unused DPAD outputs
6ca0f1723f6568138d2f791d6b10a01a5a32710b drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
fe6a1346f7ef5abf3245af8e1f819761f9177f04 media: use strscpy() instead of strlcpy()
e5d18aac0ef7073f7fee54c95ae2a464d928f598 arm64: dts: renesas: r8a774c0: Add display output support
ab9ecbff4a4d1d7ff047b8968b03e5d4abea9385 arm64: defconfig: Enable TDA19988
dd661414797236fca2a132f853f7c3d90282d63d arm64: dts: renesas: cat874: Add HDMI video support
af5886bc26bd9ebf77eea2b1a544eedd5672d3ac arm64: dts: renesas: cat874: Add HDMI audio
c215c657b032faff16d11475200e7517a5193476 dt-bindings: can: rcar_canfd: document r8a774c0 support
7c9b89f12d69bf8686b4b82ada718b6737caa40c arm64: dts: renesas: r8a774c0: Add CANFD support
a67544368301a1a9842977a2fac2b1caf5b6be75 CIP: Bump version suffix to -cip12 after merge from stable
687d2291c00117bc6a80f238b3db62ce64ff133b arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
685c433a7fee239805bdf220afb621a2c4e6a479 arm64: dts: renesas: hihope-common: Add BT support
57b223cf658aa22d32f5a3bd232ad85449d421a4 arm64: dts: renesas: hihope-common: Add WLAN support
8ca87df1e3400492d20c89db915376ed0999dcc4 arm64: dts: renesas: cat874: Add WLAN support
cbcc9abbac78270805efdefb4598cfa0fd803206 arm64: dts: renesas: cat874: Add BT support
edf2460c45840e42941c294015b915628db58174 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
da1bb092a486b6aad8fe4e678bceca9e9ddd8249 arm64: dts: renesas: hihope-common: Add HDMI audio support
0830a86e5bd0e3d067928d2c1011f1c0c8e2444c dt-bindings: can: rcar_canfd: document r8a774a1 support
843484dfdf2df1daaffa3765583a97c560f6191c arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
4bc7d03afad5a7b77e87ef64cbea25c024b42f1a arm64: dts: renesas: r8a774a1: Add CANFD support
0ee05dce7d4a381ed3dc59bfd5e8a4562ebe131d arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
c6a22d878010ccf437877cbdf90249de6e0c0c1e CIP: Bump version suffix to -cip13 after merge from stable
9a5ddbdffb40538216dc667a4a4a736d4217ece7 gitlab-ci: Split tests into separate jobs
b1db6f5dc31345d3ccef4823dfe9e406704f69d4 gitlab-ci: Remove unofficial build configurations
ba8ec9c624abafd6f3e76529d90d8ce2734abdfe gitlab-ci: Remove test timeout
b6e2aa0c336467a1228a54d2cc1c288471e43fc3 CIP: Bump version suffix to -cip14 after merge from stable
0d7f9d9889071b71ba3a465c603ae497c3db4e7f ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
766d96cfc73a4e2b3620fb37688ddd748941e992 ASoC: rsnd: add support for 16/24 bit slot widths
d2c3e1d10007f7aa4221f44e5e80d3f000ffe023 ASoC: rsnd: add support for 8 bit S8 format
167b88d2a7d6c26aa46ecc794daa0262325ca57b ASoC: rsnd: remove is_play parameter from hw_rule function
054992d0812a9b29e81d38d76545e65e05fbb4a4 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
76febfb1e486898bcad9b745c52e6a2ed7f6a40c ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
650a7b2b4315de9f2dbba35478a925de18a6961f ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
91cbaa1d8bc1913ea01f0c4cca76dc1662b1d140 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
f844fa96590c348a4dcf5f71fafd33703db6ebcf ASoC: rsnd: ssiu: Support to init different BUSIF instance
4d163941bacd554fb0d09c0a505fae7bd5269ef8 ASoC: rsnd: merge .nolock_start and .prepare
ea32a931b280f584e39ea6028839f1451f39d975 ASoC: rsnd: move .get_status under rsnd_mod_ops
15b6b04b29bdaa8c0a1806b80e815335fd04afef ASoC: rsnd: add .get_id/.get_id_sub
f910659917b24042005901dc7957f59721913e71 ASoC: rsnd: add SSIU BUSIF support
35a785f9bf373e387ef3b0ac7cbcc886991ab39c arm64: dts: renesas: r8a774a1: Add SSIU support for sound
177c38a1684f5d824fe5072f3ca4dea0ac017e7a gitlab-ci: Use external linux-cip-pipelines repository to define CI
88fdbaae80d60035bfc7b93b503365547be71f8c CIP: Bump version suffix to -cip15 after merge from stable
067c27bc3296014431f1de8a34137496b32cd2cd CIP: Bump version suffix to -cip16 after merge from stable
ce0b83a0243c327086338e021cc3b0da208b2e9d dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
4b71f4959b6226df192fea7fb7dc59dcd4fa0f57 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
cb81fe3c4450376dd10feee43acb7434a00ca225 soc: renesas: Add Renesas R8A774B1 config option
98abb5bd3508ca7d43cc4407d7081271ba8ee83e soc: renesas: Identify RZ/G2N
53d9bd393dea837b329fb7a7bacc8071aa51b571 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
6f3fc6f23e7fde6674c0d127b4c91d087279d589 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
90e1d07fe165b90767635bab410eb11072e28a56 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
2849c7c5131fc673931f19d0c2713facb98fc4cc soc: renesas: r8a7795-sysc: Fix power request conflicts
f79efa9e9536841c6848d12e01ca992a190a9e24 soc: renesas: r8a7796-sysc: Fix power request conflicts
179819819ddd45626949b031a614d1ff980b1217 soc: renesas: r8a77965-sysc: Fix power request conflicts
32895df16d63ce004232cdbdcd40af3c55b2bac8 soc: renesas: r8a77970-sysc: Fix power request conflicts
8e5f40ad1451f22425b5dd29fb6d9287cc42c393 soc: renesas: r8a77980-sysc: Fix power request conflicts
f1893e0e2225dd5ad2174be8f1b02cba080c63a5 soc: renesas: r8a77990-sysc: Fix power request conflicts
4877a66f05dbe462e64cdb27c62495b3f961ee34 soc: renesas: r8a774c0-sysc: Fix power request conflicts
f959bfc23e242237ce9b8a0f49ca6ece715a98fa soc: renesas: rcar-sysc: Add r8a774b1 support
87625bfb816f38aaff95ee0dc71ec29831792b78 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
236a748136d15fc6c385e72f4ba661518b894820 soc: renesas: rcar-rst: Add support for RZ/G2N
e6caf0d75c641487365f6cafcb9382b21fde79e0 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
50f4584c85b44fde65b5082bac193046c3ba434a dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
43d5120352b4bd42c5be3d185a116688839e7827 clk: renesas: cpg-mssr: Add r8a774b1 support
642afc260688b36015df0b824860c7b631f7caaf pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
1a266d08c9e5971afd265e6fd0163a1647f23ee8 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
0dac1140c579d6932e82b1e7b38ada5b3c38da91 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
9f090fd8b225a852f3e8172df732234d3e1fbb4e pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
03b5ef9ed14f084297bcad2b4a571b3dec6506f1 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
3a1f0274f3ee3cde59f68150314e6fbf318b46d2 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
ec15b302f4d0ca6c5b7f2258526ee9c60c18b559 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
60c47580f478e44d2de58e2daba1c7603209fc06 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
15f21dca7290095f5905fe522fdd44ce0d48182b pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
9fe3b0f38a3c8984ebee8f0e48d413f61927cffd pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
f870d27bd4e02640649e6fa3538a279c82eebefd pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
691bd4e5b1385d2f061f4b14b9adedea8fa11335 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
5aa982c210e63ad1e81b28c6bb7dfcdd03c4eec6 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
8c6980b6af7c2dcdfbc410bbadc812c2fb966e67 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
b793f36cc096e7c4b3b80d7b67aef0f7e46b1bc5 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
0b8ae8d6d0484ee9ab1e23555a963b6c35e6279e dt-bindings: serial: sh-sci: Document r8a774b1 bindings
bcef83edf8b6c35870c559208e135808e62acd14 arm64: dts: renesas: Initial r8a774b1 SoC device tree
b2a27db418372dfcaa03fe5e17dfdc86c2f9bee8 arm64: dts: renesas: Add HiHope RZ/G2N main board support
5d83a61b7e6d7eb072a22df8ee33836f9aec9d01 arm64: defconfig: Enable R8A774B1 SoC
9711fa0babbfdba33bc9c684dfaf66d98f8e0b31 CIP: Bump version suffix to -cip17 after merge from stable
877e6c94daf2373a7888eece7da282260a665184 CIP: Bump version suffix to -cip18 after merge from stable
e9a97927d7ba745fe03835b4d793409ae7b38a39 dt-bindings: can: rcar_can: document r8a77965 support
a705d95ac66a6c8667c6e120315bc5c3e355ba17 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
737b759db866819fa8881e919e2e460bd41d736d thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
7ceffd073ccb3e1be2e80bc6635ca4454ad11276 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
02fe73e4678ed9c201ebca756c560784a03e57c1 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
7d0ec6c4fa9c5de8439a6f5456d320bcb3e0bbd7 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
aa1787e1d276ed24506cff889227a7b97c1004cf arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
67048b36dd6dc6ba198ab567a667cc5e22cbfbf1 arm64: dts: renesas: r8a774c0: Fix register range of display node
b93b94bb2a626a75f25cfcb6f2f620e72f8a5dde arm64: dts: renesas: Update 'vsps' properties for readability
28abafd19709e1d2cd47136db1a123eaadba2b39 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
7a87aba9aa0e9d1031cfd4673e46c6f008a3be6c arm64: dts: renesas: Use ip=on for bootargs
3cfb415b81832d1901ccdc2cf45c35fa207b3bdc arm64: dts: renesas: r8a774c0: cat874: Sort nodes
e4f2651d97f9381e13457feeb45aceda6deb5195 CIP: Bump version suffix to -cip19 after merge from stable
212cbb45f8540f92a4693820a4fc96c8dc0d11d8 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
d264f6030c54e4b83cc6b5e08d5c211d07c67ddd arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
ad72d6aa8659a202594f24a15dae1931cd6b5a82 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
7c9e6f7dc1c7be575f5c0ab8c8a3303111cdc5b1 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
2c84d00124107c7a8480db00d329e66b20e18d17 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
7e2a5ef813e64ec8250e81a316c62e1b94b35075 dt-bindings: net: ravb: Add support for r8a774b1 SoC
98595c527dfbe1d4907f05c4988a2c201dd09cbf arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
52ad1a81ba1059c9b3bc35d7de0ed63de06ea859 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
8fb7b6f6715d9d422d40e05da15d679bc952973c dt-bindings: spi: sh-msiof: Add r8a774b1 support
09e4190ca8ea726e4ef77113563a8d7704611550 dt-bindings: watchdog: Rename bindings documentation file
aa94442f3212955686756a1900c4a49fc281f655 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
8e394496dda7b60049d4dfcef27002d528be7f2c arm64: dts: renesas: r8a774b1: Add RWDT node
19234cdef8ece65b61ad68814b5fcd77bdef3beb arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
f3b1cd02ee0c03aaf0e191135a33442497bdcee6 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
8fe2e773219f745b8303fbb280f13bc7e440ceb7 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
72cc503f2c9afa919a30034fb1431ad9dfe71276 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
19f5f72b91ef953246462311fbe008c31e3c98b0 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
a26400180d9c6ec3dfd57e0bc9ecaddcd0520657 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
a40ad5f229a0b7a9569bc5470ee774bf018865ab arm64: dts: renesas: r8a774b1: Add SDHI support
397fe8c4551d64371370b6e08cb2676f6ecd792c arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
a8c9de098a9c83c34630997f409ac2551a20cdd7 dt-bindings: i2c: rcar: Rename bindings documentation file
81b7c28ff0452649e09dd15616012cc1b3a450e5 dt-bindings: i2c: rcar: Add r8a774b1 support
ea0d3cbe0c70df1e3f0ce1c9202917128a0a9b74 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
8b6a82ae70e8eeb5093fe4964c387995b97acbcd dt-bindings: i2c: sh_mobile: Add r8a774b1 support
48909d60b804cb684eafcf1fca2fa03eb93dc02f arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
baddb1ecbb21a53d17155e3aa418eee2bde4748e arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
fb4cac0b0587339ef218ddf4b948d46881480654 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
f2b9aaa13193c14f41a502b86d0fa3f211ae0fdb thermal: rcar_gen3_thermal: Add r8a774b1 support
bbc3b26f60282b607e3c60c4e5f504b9cee39e0b arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
1ebbfc2f1f21f8b0a21112e1c5456ef2d4b2c2c3 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
74fda4e06cfd8b1c2d6941af5861c550c733bb6b arm64: dts: renesas: r8a774b1: Add CMT device nodes
abfd0fb7e0983c0db52ad0945f0fbb313c9b22c3 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
b1de5ccab2e57ca26d83f8f72e14bd2a749b19c0 clk: renesas: r8a774b1: Add TMU clock
53550d32c80b221032891d8e1e1a7b0b70365595 arm64: dts: renesas: r8a774b1: Add TMU device nodes
21e43435e60d9231d95d92987b9c2c73878a294a dt-bindings: can: rcar_can: document r8a774b1 support
cf747a0c48fbc3fcc3593a9b7aa9540941d0e383 dt-bindings: can: rcar_canfd: document r8a774b1 support
10b039cb09c59a7f067361a475a66c33457496a5 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
d57c3680487c04e29015afdba099001e24d7acd9 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
1c67229fbe2efe57b3273dc6272eaeaa71ba0d21 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
afa296008ab41187d08c49c00b37e47f63fb65f5 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
a003ffba7add6ce246081eb030028531db148fc3 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
2108515e7d95482cc81bf4243dc224d38d4f6c88 arm64: dts: renesas: r8a774b1: Add VSP instances
ac80ec1c911038914fcb303096e9c169a4d20d98 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
39bd087c321d216b415e579e400a6ea1d18409ec arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
448bae6fc11d1a004bf5adcee27b3c8acfb05659 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
38612c5da03a2ace6c1c640f4ea42ff095497ac3 drm: rcar-du: Add R8A774B1 support
bc77272200eb188b957606b2bf750aeda78812a2 arm64: dts: renesas: r8a774b1: Add DU device to DT
c39873265aab7240c1a2efad4517f05a9514697d arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
82b34937e38b70304831f974681d0bb62516d945 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
f85f9b5c920c285b50405890044e7c423f1c9d20 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
07eac6b8629146b572f33df08de7cd8e04ad5e55 arm64: dts: renesas: r8a774b1: Add PWM device nodes
1f9deeb89cafb2b06e60f0b6829d69db58c75bde arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
72d4acd20aa353d14785ba9db9bb2e843a2d6eae drm: rcar-du: lvds: Add r8a774b1 support
36831901341d60d5459f231a05e7ed63258d8d73 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
568cab82d0c0f63377935e364272a629825b4f86 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
6995c2ecad2bf46867df290063244cb8b48f0d7f arm64: dts: renesas: r8a774a1: Remove audio port node
9247f12c97cf00ae684af395e8a7975d993f3a7f ASoC: rsnd: Document r8a774b1 bindings
58497b10d4088ddefb9156548828564b68839061 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
bcb67ce561c8ccfd324aa99851ce7ef737c30491 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
81c4b5413c2c39e99227d0a9e6521e1803374921 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
f8e740b140a5d9cc9d33ebb1c68574dcb37734fa dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
56b179cbcfe9ad2c093752550619a3ff27aa62a4 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
ccb53fb8071c44657d24b21c9c44e0d3d72fc774 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
de94a31fbd631efa5f46905b5450f0d8a36a1bc1 dt-bindings: usb-xhci: Add r8a774b1 support
b8180fa643ba610f0f17b6e128f571dc02b97733 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
01767bf43e7491297055717f1c76b4e8d03ebe22 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
04d00f28a674cd0696dc5c4285b9b39e04400592 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
141e30956bf077baecb8f74c2166031c8cd83746 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
de34cb4556ab115bda3e8eaf93ebeb249d1450d9 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
17fbaacb8e06fe0956ab0e30632fb154c75210a1 CIP: Bump version suffix to -cip20 after merge from stable
7b31ecd0f9f824b7e7440922364923350e134b12 device connection: Add fwnode member to struct device_connection
66329bde4581c4e702d57079bd78766cf6e6fd92 usb: typec: mux: Find the muxes by also matching against the device node
a938897d7e5c45fc2c095446db4aad5e448df343 usb: typec: mux: Fix unsigned comparison with less than zero
7084c1e0896ee0054136e3d3d85059679420f5a1 usb: roles: Find the muxes by also matching against the device node
6d90ee0ef0aa058d6dc4901f8718f515b9e5bb16 usb: typec: Find the ports by also matching against the device node
187c35fd580f3caff43f49341d1b3b050ed7b40f device connection: Prepare support for firmware described connections
90466c552ec6192bfdcda80b2a49d1f22c532298 device connection: Find device connections also from device graphs
c4a9bbf3f1e813e62969fda4343a580596d68ec8 device property: Introduce fwnode_find_reference()
e4620f63322d6d4d3384aa3a390b1763130005be device connection: Find connections also by checking the references
95a5aa9e923997cf3c22159c8eeb15e5a23821fb usb: roles: Introduce stubs for the exiting functions in role.h
9471af93be10fa03790d583424e943bc2a7029a7 device connection: Add fwnode_connection_find_match()
9ab4cc6de513c44c914167192522dbe873ef7200 usb: roles: Add fwnode_usb_role_switch_get() function
5dcbd25e0226ae3f571f53858a0588021c902d5a dt-bindings: usb: hd3ss3220 device tree binding document
97393e008a38f9a3a71598bd090624bb9ce55d7c dt-bindings: usb: renesas_usb3: Document usb role switch support
2728143d4af088b942e6ba834409bc7895cbc0b5 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
d63bf1d78b1b4d139065e57866bd987a3d13c382 usb: typec: hd3ss3220_irq() can be static
957d006be0f6e792d3c08683e41c43a63408a4d3 usb: typec: add dependency for TYPEC_HD3SS3220
a0f946247ebb25b4d98bef85ba626b8cfe99d154 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
5958d4c96978d37968612235985fd4123938476c usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
c48866fd7720b4880476b7581aada619e858d5f0 usb: gadget: udc: renesas_usb3: Enhance role switch support
afbcf4357605929c468d1fb73ef9be6b54868672 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
694e3ea391ce572aba6c652d4e0af53dace48931 arm64: dts: renesas: cat874: Enable usb role switch support
23367db6cc14572e881978ca8e193313cde3d8c5 CIP: Bump version suffix to -cip21 after merge from stable
3147052cfb392c8571de3f15ebc7a676b16e3572 CIP: Bump version suffix to -cip22 after merge from stable
52ec02f73c2e5f83ec08a7f08162fb177a21991e CIP: Bump version suffix to -cip23 after merge from stable
3cd691b900204fd5600950905408d1d3a540ffd5 CIP: Bump version suffix to -cip24 after merge from stable
02953a07885e67718609e731742dc34347d24b74 dt-bindings: display: Add idk-1110wr binding
bec479ab2ecbc909f3f63ab6758e21c921f2b587 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
785c7f03c821a47ca38172ce770b122be150cf62 CIP: Bump version suffix to -cip25 after merge from stable
6ca9084ee9511e12530ad7babd6b73c0816acccf CIP: Bump version suffix to -cip26 after merge from stable
bf677350de81720474e7a0b71bd0594879bedbe6 CIP: Bump version suffix to -cip27 after merge from stable
6dd1e6b46f5a61aba0724c1b6d9b4e49b69be041 CIP: Bump version suffix to -cip28 after merge from stable
28752e98d9b0b7e0defbcf27176b0eeb396e72ce CIP: Bump version suffix to -cip29 after merge from stable
c64cd10b8f3f74737ba0e42fa510256b1929154e CIP: Bump version suffix to -cip30 after merge from stable
8e932b24f4544b2e29c6bf44ee8edc0a114c8dd4 ASoC: rsnd: fixup SSI clock during suspend/resume modes
b4c717a1a047afbf9f3b0916e12d37f2690aa50d arm64: defconfig: Enable additional support for Renesas platforms
261250e1d30cf69daf7617d037ec977d4bfb3445 drm: rcar-du: lvds: Remove LVDS double-enable checks
037df89b286df5bd47a83781945c909ae7b85936 drm: bridge: Add dual_link field to the drm_bridge_timings structure
9313b019909213ef7c67acd438a70e01323b0395 dt-bindings: display: renesas: lvds: Add renesas,companion property
7370817c23b6db08a84302811c22ca27e2d37203 drm: rcar-du: lvds: Add support for dual-link mode
0d312d417a1f532a91e0c8a4d9936188c68e06d1 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
5345403dd0d9ef475adbdbcb3247dd78cfb33a70 drm: rcar_lvds: Fix dual link mode operations
7d2049298581338604fc1220f8bb6c3fb9026ef0 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
dc28e886cd6ff98a6ff266abe4571c75b3878381 drm: Add atomic variants for bridge enable/disable
ebeba2adfe6166d5299658bfb03bf23627175e47 drm: rcar-du: lvds: Get mode from state
3802cc34688f2d522e820bd281a26dd3cb072dab drm: rcar-du: lvds: Improve identification of panels
9dfe2a42d25eadaa36110e47c8769c3755681aec drm: of: Add drm_of_lvds_get_dual_link_pixel_order
c2cf013ff8c83ccc5ce5481b0c4e1b9a751df65f drm: rcar-du: lvds: Get dual link configuration from DT
a27be300a92675c2c0ee439eba951e72bfd0824b drm: rcar-du: lvds: Allow for even and odd pixels swap
a0909eb799fdaa4215ff949559962bf0e35c4186 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
143f7e259fae7f8a2eb4fbe418ead64e610fb18b arm64: dts: renesas: rzg2: Add reset control properties for display
96ea1dad16bb2f8cb90ea18b768279d23bbddc41 dt-bindings: display: Add idk-2121wr binding
244bd4e4f40f2e23edc561844e2e016125d06f53 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
f357fb49ba06db5cdde8e6995468685b98dbc852 CIP: Bump version suffix to -cip31 after merge from stable
fe38491d665b55cc93bf0dfce626575d57dafc26 drm: of: Fix double-free bug
c31ea92a58b3f495310ac0ac566773a1be301b33 CIP: Bump version suffix to -cip32 after merge from stable
da65b19ca9abcfa6b21b65f35cc0575b6b9dbc79 drm: of: Fix linking when CONFIG_OF is not set
cdfb131c23cdbe10f19498a9999ccc1285cd260e drm: Add drm_atomic_get_old/new_private_obj_state
65be2f487aee8a373fb6128a48a686b9df6dcbd6 drm: atomic helper: fix W=1 warnings
90fd468111deef8875191a4362acfc30b3a11444 CIP: Bump version suffix to -cip33 after merge from stable
6ee1a04f26bae48b6797752b051414f9cf798c81 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
db702bceb63d14d779d7545ff2939b6df78779ee arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
45fc31c1d9dc2a6c9c67ab4b6bb60e9f06911091 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
1d1f803d2e3ee0c764fa6af7b4560c14cd68a56e arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
453e8704eb77f7cfa9c261c81e7def612004a86b arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
945819666984948b24383858783502aca09b431e arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
ae8cc4f127852ac30a591177409dad47894950aa arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
40a80c034597e41e448687a198754a2e925c268c arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
c2aa9eeede3cc9141edcb0c1f96edbf4b8e071b8 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
ebe1034a17f43e7c6d7f8f10d6c5786ca1784b9a arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
101e5993f0ce0342d5bfa9aa6be0cbad10f88b26 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
7a10a92d5ffd35e0501e55d62376e95ab390c473 arm64: dts: renesas: r8a774a1: Remove audio port node
a1a7dfae78d7b64dc482d55de4d9c34570fff415 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
051ad69ed1d6611ef749c793e9dc3c2ac03487a9 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
881f68cca090496c53b1127eb543cf9b3ab94ce7 soc: renesas: rcar-sysc: Add r8a774e1 support
9c375d09889a4c4950dd5b7db12d7c8e6a41aa62 soc: renesas: Add Renesas R8A774E1 config option
bcc97b15a365ec9f7caa586725784133cf11588e dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
80f5d910a6227e7ced4b8a0c86b0307b2dfdde74 soc: renesas: Identify RZ/G2H
c1cc8d2cbcbd4b55fd702e299503b40bc22ba463 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
5fa86fd2531598185136ffb56313e42f6a8c6cd1 soc: renesas: rcar-rst: Add support for RZ/G2H
44bcc4953964d4c704cc71f6c4955598e66909be clk: renesas: rcar-gen3: Add RPC clocks
cc8cf105b5481326884e8d72b325543f4073cb95 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
4d838dccc62e8db8463eea9617e88310adbdce22 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
9182a76f23109785750b1c512c20dc2737af5b13 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
8216acaac894640b6a9b7addfb670114519f4d27 clk: renesas: rzg2: Mark RWDT clocks as critical
054d0f3dc2e662dd3da2aac10bfa8ff2b9cd18df dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
365d468cf084f4ac5677956ae3be56265597a630 clk: renesas: cpg-mssr: Add r8a774e1 support
99148d2b13c02be9342db9c3004cb0ef64fa8ae8 arm64: defconfig: Enable R8A774E1 SoC
5e7de14843c0519522ad319df51755de3954302b pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
a213d1bfd413b66ce998a088a0ad5c6d15820fc1 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
e85b0f8958200e15d61612ccd956c427e9c20a3d pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
9061836aa93253f5247b395f7963487c144c3499 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
9625ed75891d1445d8c1d92458feebf25f523e19 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
5e94272495358b7add7f8462dede9705e696d512 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
abf9782303a7f38bdd3ad9d41ed60259c9e2ac54 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
a8dacd55928a2d2056425d790ae9225dcf56f243 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
f39a5fa2d6cadc19837e7380be0cec604549ed54 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
f963120b47ae8f950bc3dfba5e1b5dac027560ee pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
557d43c9755716944ae2dc41f151328ffba5dea5 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
1d8f7d763750a69c1a0f34d7a1ad814ec7962894 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
5ff634c3a85ee2d8c6bc5c7084690739c55a730b pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
5c3b4056a6b2d64215290ea3aa0f6a085ed10912 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
0d7426ef1bc7caf55cdffaf12001d11c8529d77e dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
04997ff1ab0045500c5eea8f3cd4d781fb6c1bf0 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
895781c9e1b2d488159b29850b0f17fa71d8810f arm64: dts: renesas: Initial r8a774e1 SoC device tree
e4079de8f5618146b897f15c3a0dfe15eec1e8d8 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
a4a0864d00c22a3fbc0a6398f9ce634a06e8db44 arm64: dts: renesas: Add HiHope RZ/G2H main board support
19ed400446cccd40dbdce40ee3aa7d1d5508d795 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
0ab7b742e6ef41a136b0400ec97b3071dad01ee9 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
01bc34d4ca5345cd17e9f3cc5b17a64dd647c714 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
8d28fbe40dcdf01d559302f6459b2dac972f4c8b arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
b0cdd70d85c66b6386928bec65220fec98319307 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
4af540d6202c21cff32e43acb673ca6cec836342 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
579f4a2d73cb097694291924f86d6c95e9f673a4 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
88dfebee2588d05e9c696d96547c8070e7f2aa38 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
b2f182a2f42f0c2d3db14c4cb69a63ee78b45998 arm64: dts: renesas: r8a774e1: Add operating points
964ab42aa15116dd0f967dd6156e32224d8160c4 thermal: rcar_gen3_thermal: Remove temperature bound
157a30461f6e45bbe2d8a4343cb9caff2c29c444 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
d7b9b609525ede6c16846fd235ded5ae3b02f740 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
f396aaf11ebd7c579f5af090c84f423d57affce9 thermal: rcar_gen3_thermal: Add r8a774e1 support
3f558e8fc9e5aa70fccb0889385d2156a64c2697 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
18522cb7cd3f12b44efd1772924f06ab3e047889 arm64: dts: renesas: r8a774e1: Add CMT device nodes
3e5b4d5dc993eee33c6e9fa21b94b6e8abaf9bdc arm64: dts: renesas: r8a774e1: Add TMU device nodes
24df90521d153bb6aad97918a65574d4b8230aa9 can: rcar_can: Remove unused platform data support
4a38f457db8fca952cdedb3419f226fd8ccd2b53 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
bfb53c292a6b51de1aecdfd759d4584bb5534e1e arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
c09e6d7c9b28638a3781075db956f258c0a478eb mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
7143121e81d4f49246e8234e422d2e70180b9935 arm64: dts: renesas: r8a774e1: Add SDHI nodes
742c246f9455ea480ad7e8fe43255ba4fcade396 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
ad2521429aaec158fa50e8744b7efa3c6dc00999 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
27129a1577cc0ba3271aac7b562e0dd687e7f6ac arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
d7d24e4a2cfb3fa469d355bc40c78dd8942270dd spi: renesas,sh-msiof: Add r8a774e1 support
fee8686b5046a117783ae945ef609280920ff30f arm64: dts: renesas: r8a774e1: Add MSIOF nodes
9b049ae4b018cb48b9b9279097bd41a8ca923d7e dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
6d5c418c11253d4474a53b17e8c0efc779b2c53d arm64: dts: renesas: r8a774e1: Add RWDT node
42018f7cfeeaba242ba77fe79454b86f2016f1a2 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
3574cfd254e520734556014b7c681849bcb3c61f CIP: Bump version suffix to -cip34 after merge from stable
86ec99a9b9f4d03904385e6d71cbe8de69e6ea6c CIP: Bump version suffix to -cip35 after merge from stable
a69bfb28bbe312fcbf7d15a39c95ff7e943ed634 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
91ad8dbf1da2eeb71f248ed625dddb79fb42dab6 PCI: endpoint: Add new pci_epc_ops to get EPC features
af36584dfbc9b7330ee4a83ce2d39dc2b8b20430 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
c60b45c24fd7bc7421975352fbf847a6040efd20 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
4a29e4b45d1b42ac04c4520538cd33246ab1b9a6 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
dcad40f75e1086620faee7221048363c45271a86 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
a07d144e9273ae72316bceee1848f0413ae22bf9 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
d4b8e42fbb73c4453c641a9a80bb4f25a1185462 PCI: endpoint: Add helper to get first unreserved BAR
60527b1b6040be8042733e0f7eaacb4690266675 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
ace6860b319294a9c31a4a6036ed94d2590132cd PCI: pci-epf-test: Remove setting epf_bar flags in function driver
efec03292b98ba10873aa55d5ed86379b252e775 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
ca314d3230fb7b60b5a2415cd895290393100604 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
4ccd3b71763c649474f06147767e99117422f805 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
174b7ef141714c5291ee3dff84ab9583c0e2d1ec PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
ede204f98863be31c4a85f195095118b07f2bbbb PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
8d22cd3e1541bc843c42ed345e6e957e7e2a0e94 PCI: endpoint: Remove features member in struct pci_epc
6777bc7a12b14d76c6f05e62873996a69a4565b0 PCI: endpoint: Fix a potential NULL pointer dereference
e3eae4b938a0a76373656b0ce3b30f6424487716 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
c0d6a30c3e800716c621db179a756aa4bbdb373c PCI: endpoint: Set endpoint controller pointer to NULL
7eeb42a6e2543023b6a7b540c33827110a7fbdf2 PCI: endpoint: Allocate enough space for fixed size BAR
e54c15bb2afac7b6c8db7fa7e9d54450e73a1d75 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
90e61e5044defd80240971cf885f09633ee16925 PCI: endpoint: Clear BAR before freeing its space
667f4d12402a1035bc8234a39d404c3bf6a6e898 PCI: endpoint: Cast the page number to phys_addr_t
0f4352489177c4e9f335c6bbd551d72cbdc108e4 PCI: endpoint: Fix clearing start entry in configfs
38ebbe083a3079f2c1031dc3cc06b7e9a95c02fc PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
67a926e41de194fc38e393d67f46cdb18d1802a1 tools: PCI: Exit with error code when test fails
8c9144de236536cbe0a51f67f05c41b06e3ab7d6 tools: PCI: Fix fd leakage
5e5f3bd0adbe74c60ae6d73e9c5030841f5a0fc7 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
a0b69be868f1312f8472e377d54ad0255302a9aa PCI: endpoint: Replace spinlock with mutex
f2b07420a85f98882ca9bc1eda32d4efc1efd836 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
3ac3585649f3f321a86caf8749f883be26f7fc1b PCI: endpoint: Assign function number for each PF in EPC core
076fe1fd3a42edcecdf3dff186c465c0b1eb9d5b PCI: endpoint: Add core init notifying feature
80075b6ea5a04934bfde5d9bf18cbe2ba2d89de9 PCI: endpoint: Add notification for core init completion
54568b629fced01c5cde91bf6a301667f6ec4479 PCI: pci-epf-test: Add support to defer core initialization
b9d08acbe919084fbbd9a31225d22c7c0c151a8a PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
23f12e84af4e911822f21e044e97510cbaa6396a PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
193ee5aaaf9a3d99ceec041d47a13401a890ce9e PCI: endpoint: Add support to handle multiple base for mapping outbound memory
cb6633454fa31acef546d98583b64cfe6c003cd6 PCI: endpoint: functions/pci-epf-test: Print throughput information
80bc7c7263f865c9118ec28f66a7606403071038 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
0188cfb1e27729728d679c56a5bdee6853918b19 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
9f9d32f6df0c5b35befe6b9c0648363f65a9508f PCI: rcar: Move shareable code to a common file
ec94dbc2fd38af35dd9f1e954449eb76f4ce811d PCI: rcar: Fix calculating mask for PCIEPAMR register
7d60723e3078a48457d862582e65a388be6beaed dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
19a1d62a2f4c37415fa7acccc5c4d6f1ab6b5b6a PCI: rcar: Add endpoint mode support
4c789b80f50057084a7dd29e120b87b0b15284bd arm64: defconfig: Enable R-Car PCIe endpoint driver
4f43eff505f1bb458fa67356e24a25c07269104f misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
5cd72543721d72f3c3f0467063ea30ada94be790 CIP: Bump version suffix to -cip37 after merge from stable
f93873933f9c5974fd993a72f88a936acc480142 dt-bindings: ata: sata_rcar: Add r8a774b1 support
da3433f09b2953b2af1664a8e18b1ec2d76ba9ba arm64: dts: renesas: r8a774b1: Add SATA controller node
a4e86d3ccdb0dee5311a17661073ff90f59dfcfb arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
0ac6181a04d42befb9d2d2af7b6bd640a55f41ad ata: sata_rcar: Fix DMA boundary mask
70ea83b241bd14a1a1c26bfe3cbf6a481afd8111 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
004f642f82e0f942f6be8775324c2f53021e1ea0 arm64: dts: renesas: r8a774c0: Add PCIe EP node
e9ddc69d27324a0f4b08e89e68d5772f73ae02d0 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
15cab887465ef4edcc5d5ae8a5c24dcb0f8df4a6 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
fc8da49172cd8d4652d49f4980fdccd96b931f51 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
f1a82cf6bdde22409269f78c4458e8c967d79f15 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
b4c79a96abecad4203f318e785dc06094f551af9 arm64: dts: renesas: r8a774e1: Add SATA controller node
9a88016c16ae0c2ff234b1db5bbf974afdcb1e23 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
dc0a60406e013a9ad43e3235415cb6487ca364e7 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
d3573764f80cfb696a5b7f864ee3c0337a48cc4e misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
9376f0c096586e61f20f3c63f1a65da2dc9b8884 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
b57e7ae5e42048270b45000fd1f465c1816a8524 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
5740852b60fd12dc85aede9f3daa5c38714b81b9 arm64: dts: renesas: r8a774e1: Add VSP instances
08d4e0cb0b2d71ee9fb3a331651ab4df9e5bf27f arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
b6cd2615b08026a8ebb4c8c33eeef846c6d06b47 dt-bindings: display: renesas,du: Document r8a774e1 bindings
f08cab80f78455d3a42931ce55a53a7c7a992d3e drm: rcar-du: Add support for R8A774E1 SoC
37aa4a4f7e192996ed4de014c4404d09e9526159 arm64: dts: renesas: r8a774e1: Populate DU device node
0e1ab7ba468efbfe5dfbacd8b33d2ea3538a4bbf dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
cea96f83e762051f0ba980427bd3fe2ccb455eba arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
b8b1ed49257485bdf11667b5c3ede52a7ec1d9c3 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
6339287f2f3c6f61f2f28cd5cfcd650c03ec2233 drm: rcar-du: lvds: Add support for R8A774E1 SoC
c9ee1d917dd2e657e2ad6a9733ad421d05acaad4 arm64: dts: renesas: r8a774e1: Add LVDS device node
3032155fc60f5ccc3bca1c4e8b5a2c672f08d2cb arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
f300fa39fec4cfe87342170b37a1fc0a55820e63 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
821b2c4dd031bf6bcdff913f3dc82b725423b58a arm64: dts: renesas: r8a774e1: Add PWM device nodes
e3c2f2754a5ff6aa86fb1c5de0f30483a29549e2 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
8c5050947ba482700d2e5ee46df63ead1c183f98 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
a34ef32d5c30058e53138b2bd1159ed604abb064 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
176abb88516d7f742c63de0d3b120e6add617692 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
fe64159977ff92e7b16bfad82af163383f2f5d92 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
bd01dcdd8fd75a4052c211e89b3d89a068599918 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
dbc7fd5a128abfc9346612de9f04356d7f0b3fe3 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
7c6d34dd307dc224a4f6cc7db77c708a960e1a18 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
6604eea59bf0515ef17ff823c2a9f6d44f5d2446 CIP: Bump version suffix to -cip38 after merge from stable
8d0ab6f165d348a83b17868df789e4d47c077081 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
9eb0fb724cfbc4d01dbc741f23e740bf450875bb arm64: dts: renesas: r8a774e1: Add audio support
59fda68f658304f29dd651004204b76659e4895e CIP: Bump version suffix to -cip39 after merge from stable
1b215c5d09515d1f25c28abcb68f77908be93da6 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
b30b585ec716306959dbd7ad1dd29999ca3e0444 CIP: Bump version suffix to -cip40 after merge from stable
d60dcf2089154aa0c82bbfacb9553d361a6cfa8d dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
26ac60c64809b1ff41befdb9d5abbdfae05f461a dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
15e37047732ffe0fe7600d696d45979d7003dbd5 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
3db824af5261acee9b105effb6cebcfedb0a74e2 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
8738c84ba8c431a794ec92cee3d6997334024168 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
a9a9a8be3da4d6edf6ec7279807d67f8ca71d85c dt-bindings: memory: document Renesas RPC-IF bindings
e4d775de75048562d53ea09318f8ce33db652a14 memory: add Renesas RPC-IF driver
29edeb8af32f664238fc56c9670fe1047bfac631 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
a6a6fd48f41ce65fc6a1da740382f02489551730 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
67996f2e93d71557260a79fd3b8ca93b83f435af memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
6aa2c9d53462c35feead92c9b44f5e19819338ee memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
8bbc3433a098d3fdf2f33ef0cacf9ba3263edf18 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
b1abaefab9ab8a678fdb2cfd968858d213155155 spi: spi-mem: export spi_mem_default_supports_op()
49ef03ecc835f5ce0749805beacc81be7f4f05c7 spi: spi-mem: Split spi_mem_exec_op() code
29d632127b2e88493e8201c3b4cb438a4c593cd7 spi: spi-mem: fix reference leak in spi_mem_access_start
f8fc7e87d9b2f3724ab7f08ad40066c097b7d7f4 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
8222b7d1d48ebfda4c499d96cd160bb5c7e9b15c spi: spi-mem: Compute length only when needed
8893b42522f7e6e416e590e97b212ab101673b27 spi: spi-mem: Add a new API to support direct mapping
298b9b9acef6e1937b1fb6ca5ae2f139244a4701 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
28c82938345630b5889a7d4f2e0cf0c7a3219bfa spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
fab54b5efd8d9339fc9e06e62eb47fc20c9dce88 spi: add Renesas RPC-IF driver
81ab8f63e4b6426c9870a2ecf5b5cf796e125931 spi: rpc-if: Fix use-after-free on unbind
23d4f679d5d55d3e8478a2cf91717457a8721447 clk: renesas: r8a774a1: Add RPC clocks
774e00d44e682fd15230656accee9db8ce38d688 clk: renesas: r8a774b1: Add RPC clocks
a9577dcb558a6961fb8aa3425921d6fa75cb904c clk: renesas: r8a774c0: Add RPC clocks
c18b0e0a55303355168c6dbdf7270b94bc2ac749 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
a7d907809ea2c5c285acc59cbccd7d5ea6845528 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
eb56f19d17e78705900c2ab5226a5e0ea4743e1f pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
a3153e5e2eafbadc78c53e7a7a95bf819ca79d08 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
bcf41d53adbccec457e1f6ff3a0a4a88a7c116e6 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
9abdba8303f081865a12f72c6533aa126bc0b61a pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
cf0c4903697c94c1a5746e87b16d4f5445634658 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
46e8d424c901af3335cc9e9e82dd2345a521e168 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
8a2bd4ceff12553decba03ab1124304345f41ed7 spi: spi-mem: Make spi_mem_default_supports_op() static inline
232834900082a4e48951a895b10be85fd1004414 CIP: Bump version suffix to -cip41 after merge from stable
a4542076b8fd74c5643ccae2886f4f32a3a826a8 CIP: Bump version suffix to -cip42 after merge from stable
b84ac75eeba70df8bf2856b3511a2164824008c7 CIP: Bump version suffix to -cip43 after merge from stable
dc66a7f0385c64d64e3b6a06eb4c7a843c278246 CIP: Bump version suffix to -cip44 after merge from stable
38698c50df291d8cf8ba5d58b80c25b20a68dd05 CIP: Bump version suffix to -cip45 after merge from stable
1552da54b05b8c4d1de88f4b0a6a312e85dfece0 media: ov5645: Remove unneeded regulator_set_voltage()
385728abd58a05e8452af74ba6d9dd51f77c51a0 media: device property: Add a function to test is a fwnode is a graph endpoint
91234da3008fa7ed38c6fdf765c2e312b28e5655 media: v4l2-async: Accept endpoints and devices for fwnode matching
86fb8700f00488f5def59642a8cab679a49a347e media: v4l2-async: Pass notifier pointer to match functions
151ea48875e7beb51562e829fd5bea5e0bbdd191 media: v4l2-async: Log message in case of heterogeneous fwnode match
c74e63d4c79e00a195b9b3293e06a244eeea514d media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
27388a336cb2044c83ef42e8c6558846434e49d6 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
0cc13449f4ac9301bf513afa7084404c3a48ddc5 media: rcar-csi2: Update V3M and E3 start procedure
ca665d4240806149998a4d037b895e8889b3ad6d media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
a491e314eda9fd40b461cda48a70df3f65d6d3d4 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
c5100973bae82ae905e564e618a9bd9c32cd45b2 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
39dfe81db6417211f0dbae4487981de0657d0648 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
2c170c6335d763bebbb0decff1479db10abe1e95 media: i2c: Add driver for Sony IMX219 sensor
5792701b6e5ca934dff934d69ef654dca7bec227 media: i2c: imx219: Fix power sequence
214bdee0e3aa9f88f94bc26f1340ba6ef6c9baa8 media: i2c: imx219: Add support for RAW8 bit bayer format
34bd2bebd8f56aec8edcade7e787cf3abf1afee9 media: i2c: imx219: Add support for cropped 640x480 resolution
c2fafa8aba54be5a1957073c2bb0e9469c5d1a3c media: i2c: imx219: Implement get_selection
974784062c2ac81fa1c2e632e08f03a4a533cc08 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
ad1ac1d940d39ce3bff19f41dc2274abe037c559 media: i2c: imx219: Selection compliance fixes
a5a3c3961825cdabb13066475c2a1cdb73b163f5 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
d64df53c0f07da0decd61c7d92192c6b8d8ff74d arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
ed984d415e9cd7abc35ddf9785e14d9e98666a8a media: dt-bindings: media: rcar_vin: Add r8a774a1 support
480838f396b31b307644728d949727926799eff4 media: rcar-vin: Enable support for r8a774a1
e08ad540f79c307b33a83f3554a5d5d6a5f9e055 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
e313194cab507f58e75f6a6c886110604fc176ed media: rcar-csi2: Enable support for r8a774a1
6b1589a9b6a6bb9309a5b774e5f8de7dcaf973f2 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
d5e8b196a5ba562b48fe7e802961620859058116 media: dt-bindings: rcar-vin: Add R8A774B1 support
40623d9be9ae92ff30fd08b1b7060b9eaf8a3b9b media: rcar-vin: Enable support for R8A774B1
e33241a6153425a5062d6ccfd1a0183e2ea3ae6f media: dt-bindings: rcar-csi2: Add R8A774B1 support
ea1c71169004435ae623de1fffff361c660cf309 media: rcar-csi2: Enable support for R8A774B1
9a85b2af62b8c9502d3d2337c6917205ceb45609 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
badb8ff7784bba91a92af842a06ad630949dd750 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
6176c0a3070ee434888837cb171874dc229836f3 media: rcar-vin: Enable support for R8A774E1
c59a429a9b105715451869a8598fd9ae55e3f680 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
fc1afd5344a557b70f50f9dabace0b86291e14eb media: rcar-csi2: Enable support for R8A774E1
2dbb0b7a2fbfb8f6bd1545e7adc753e709094d92 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
2961587e79431e28702520ea7bbda4ca363b6ad4 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
35574fcece634e57d1c66690207ae80ce00a2f57 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
72b8da35663c612d5398b8cc62797123040decbf arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
7f01a36cfec77f96834b8079834462843c3ace1d arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
804a27168333f421f92994b13f0530791d1060dc CIP: Bump version suffix to -cip46 after merge from stable
5d210f72dd1c0fe821335f93913e8e6727160416 CIP: Bump version suffix to -cip47 after merge from stable
4679a52f98adcfde5f5af1956fb2daef08fdc386 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
14720b8719448ec7616a23712fdb065445bc970f CIP: Bump version suffix to -cip48 after merge from stable
34632584628e5902d15aedf68e86482d01ef31d7 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
f1462640b102c17f369c14efafe10604821a9814 media: i2c: imx219: Balance runtime PM use-count
d84c1780f8fa02e1519824cbbc301c839b2c6de3 CIP: Bump version suffix to -cip49 after merge from stable
d7a1a81a143f8555a52a61f66f4a2a6301519249 CIP: Bump version suffix to -cip50 after merge from stable
555e586df4d28477f6a609d6956b9ec48531df55 CIP: Bump version suffix to -cip51 after merge from stable
5ce45b3660be109f0dec1f4e6e662bd05348b63f CIP: Bump version suffix to -cip52 after merge from stable
5677e10803fbe2aac66f4b551068e0cea5d43de5 CIP: Bump version suffix to -cip53 after merge from stable
3bf2ae072a17149347523b943dbf249357b2e29f CIP: Bump version suffix to -cip54 after merge from stable
46639393918546c2fd1c1d0691d02d58d103e840 CIP: Bump version suffix to -cip55 after merge from stable
82428e2457d22952bcc40a398d243df30eb679d0 CIP: Bump version suffix to -cip56 after merge from stable
d702e40285cef5058d6113c66475aac31caf9f22 CIP: Bump version suffix to -cip57 after merge from stable
960ff50ff4180fef3ad5273e10cc5f4f9c7ddcbd CIP: Bump version suffix to -cip58 after merge from stable
c581d6536209ad14987fa0ce3c69553a36da9f14 CIP: Bump version suffix to -cip59 after merge from stable
65e011a391a10e94b254bd3cdc309943683b4a32 CIP: Bump version suffix to -cip60 after merge from stable
7f959e231155968a449d3c7eb7169463199b74a5 CIP: Bump version suffix to -cip61 after merge from stable
67a6e37ef7a1dedd078985c24d32caa7539e7c0e CIP: Bump version suffix to -cip62 after merge from stable
f69b429b6c5f8fcb0e6001bb08542b71f34c49e9 CIP: Bump version suffix to -cip63 after merge from stable
2a29da9ca5321a097fab6a743ce5cf0e30f9e990 CIP: Bump version suffix to -cip64 after merge from stable
43094008b9d6cafdcd516aa45e4ba94bac0256c1 CIP: Bump version suffix to -cip65 after merge from stable
7eac8261cf5ec6ad4682ceab42b55eaeb59ca120 CIP: Bump version suffix to -cip66 after merge from stable
59cfc25e2184bd59efdc537c8e0b276e9869bf0c CIP: Bump version suffix to -cip67 after merge from stable
75af820eda1a980235158f1327e5766c21951550 CIP: Bump version suffix to -cip68 after merge from stable
5ca244bee00df9a15fea0b333b764797dfd3f7cd CIP: Bump version suffix to -cip69 after merge from stable
7f11e1a93a80e3854ec4932a82c5fe8bfc40a377 CIP: Bump version suffix to -cip70 after merge from stable
ad0b20cac128657c9dd0652dc37f062c42111412 CIP: Bump version suffix to -cip71 after merge from stable
b503f3ee320ad18a511414232696f01d4b14f6db CIP: Bump version suffix to -cip72 after merge from stable
54e0c2dd648f673685efb91ed58f956a79c7dfd1 CIP: Bump version suffix to -cip73 after merge from stable
bcd26514ebc1c8001451c17de0fe37482c3a7ccf CIP: Bump version suffix to -cip74 after merge from stable
539ae72893971f974cb4e7336557cb60a78ced08 CIP: Bump version suffix to -cip75 after merge from stable
5c600d672f784c4624c7363e2ccfa6239dd1595a CIP: Bump version suffix to -cip76 after merge from stable
0efda2d71edabe2b9848f812ec45d4f5b752f457 CIP: Bump version suffix to -cip77 after merge from stable
e385e1f380fd0c7ace1ab7d4ab440a9ea01130a4 CIP: Bump version suffix to -cip78 after merge from stable
79ab5e82569ee3a42791b010eaf27ebfea3a927a CIP: Bump version suffix to -cip79 after merge from stable
3c912350d2e09ec69b69cc8f41a45098dd257e18 CIP: Bump version suffix to -cip80 after merge from stable
8e7bd5d1871b441afba3a0824f320e341eb6fe24 drm: rcar-du: Fix Alpha blending issue on Gen3
aa765d699aa301f448d9b5ae11c7acb907cf7ebe CIP: Bump version suffix to -cip81 after merge from stable
c473f85020d62262fab1da22dc984ed8c1c784f4 CIP: Bump version suffix to -cip82 after merge from stable
7ba51816db890d2ae3b54231f9631fc65338a47f CIP: Bump version suffix to -cip83 after merge from stable
b807376a822e02743acd7789bb00c07b02341ef4 CIP: Bump version suffix to -cip84 after merge from stable
c27d6e42c62d7e179c9ba7836407b39e9cadb816 CIP: Bump version suffix to -cip85 after merge from stable
7a60c4c93c4bac30984334dd3a34585e154c5356 CIP: Bump version suffix to -cip86 after merge from stable
e570f84bc57d8ae30840004892bff361517ad7d2 CIP: Bump version suffix to -cip87 after merge from stable
296393aedf2cb40c6f81557115134c5d1ca439a0 CIP: Bump version suffix to -cip88 after merge from stable
a0110663e6fa5e3c45233987f0ddbb67b00a7e73 CIP: Bump version suffix to -cip89 after merge from stable
afb5035b0e93530247fb6e415805934e6a606d0c CIP: Bump version suffix to -cip90 after merge from stable
71ea0e86cc2389ac046ad683a287eaa1616f9a02 CIP: Bump version suffix to -cip91 after merge from stable
c5a097902ec125520056e25e8b3e6c995716999b CIP: Bump version suffix to -cip92 after merge from stable
a2be2298b1a4de6b523d0616f6d7656d477732bd CIP: Bump version suffix to -cip93 after merge from stable
0663e921198c84727d0c5ba898534eb73ece9d18 CIP: Bump version suffix to -cip94 after merge from stable
58eace0c12a3c1f5bbb306219043c3ca7bc0a903 CIP: Bump version suffix to -cip95 after merge from stable
50ccad053d1f50ab7a6f5efeb479d66a9e7aa8bd CIP: Bump version suffix to -cip96 after merge from stable
803de791ca729b7a486c66ae8785c329bb90e88e CIP: Bump version suffix to -cip97 after merge from stable
79166a0ada4f30f0c2c254bc1fa50416c25474fe CIP: Bump version suffix to -cip98 after merge from stable
2be96559e1c78719d0496a3e68943272fb95a0fe CIP: Bump version suffix to -cip99 after merge from stable
eb642b9105358e4aa584b8e9e5756767aa87e998 CIP: Bump version suffix to -cip100 after merge from stable
c05c6ace221d704a472ecedaa7f41cead08c09dd CIP: Bump version suffix to -cip101 after merge from stable
a4e6d7902176e78a6de83cceb270e7e523c41f66 CIP: Bump version suffix to -cip102 after merge from stable
ce77298efe52de5cd9cb80322cdc8cf2e9933f2d CIP: Bump version suffix to -cip103 after merge from stable
e4644d4612e7008bdc5b5c0064b738ff6f493f1f CIP: Bump version suffix to -cip104 after merge from stable
5af700378d78cc5463ae66df43b5a5292854f458 Mark this as v4.19.299-cip105 (-rebase) release.
d325983fcaa92e714ff63f7147d49e87592c6ec6 CIP: Bump version suffix to -cip106 after merge from stable
d11b42c8e81ed821e084e629ab418cd29a0a00c6 ravb: update "undocumented" annotations
f6d7a0974aeba26c258c300315a959b7ffd4c238 ravb: remove undocumented endianness selection
0f4e48152b8729440046f5c177169b14349db3de ravb: remove undocumented counter processing
b9edcc88179d83931198a78ef533baeb2c8778d7 CIP: Bump version suffix to -cip107 after merge from stable
09497300eea9b117826ce3904fef4130f981ff03 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
e73f2138d3adac035f4c117a5ae6d5e26e858a19 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
5c180f5d8fe3e98d3882553a974d9747b5ee76c4 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
94306ac7c8ee8b74adc27739265527158f5b409f memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
b6a6116c274a11c14204f2ca9c8c85b1cfc8a7ce memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
c999dc7cf100abbfbf206d4593711280e2515edb memory: renesas-rpc-if: Simplify single/double data register access
de8959bed384e07d5aa4c63bf654dac60a3c98a0 memory: renesas-rpc-if: Remove redundant division of dummy
168e3c605513f950515097b71c06ed00e212ef68 spi: spi-rpc-if: Check return value of rpcif_sw_init()
374048985d40cee92f6904ed002c4d1f4242900d arm64: dts: renesas: rzg2: Add RPC-IF Support
e74a8423758990d8494afc461976e718b2fcaa2a memory: renesas-rpc-if: Clear HS bit during hardware initialization
f98d13e4d02eb68141ecf25d8421038dcaa47f05 watchdog: renesas_wdt: support handover from bootloader
3306f1c1b25ff68554845ac1742cda0b9bd5ed7a CIP: Bump version suffix to -cip108 after merge from stable
a8d325129eab580f3c003b7375319097d608a1f0 CIP: Bump version suffix to -cip109 after merge from stable
4c599e2a4c9ad52f0381561857e0d7f9f2509277 CIP: Bump version suffix to -cip110 after merge from stable
7059905f1ee0bfdd87a678baf31f9862171a3360 CIP: Bump version suffix to -cip111 after merge from stable
7faf013a8d3cdcd445ed9227f940e153f7c2cb65 CIP: Bump version suffix to -cip112 after merge from stable
47e1c9485a3a468897cbea6ab214c35ccb1a938a Mark this as 4.19.322-cip113 (-rebase) release.
6088d29c61033fe2db086644fcc90dfa0fa7caec CIP: Bump version suffix to -cip114 after merge from stable
d42ffaed6d8f18a5620062885a8acb48404a2d79 Mark this as 4.19.324-cip115 release.
32faca2f9a516563e4222a038c8338aa6c708b03 CIP: Bump version suffix to -cip116 after merge from stable
780b631b5c6125e99edb0989e90f365e4bb29d54 CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
ae8383e70382bbfc4d0999c0b74995d13770f406 CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
a2bab6bbd99a523bfa5b89b9f8c09d185c28b394 CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
e835a59c5ce1860e226f831f0fa8f72c26067d3b CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree
b237c232864062890e6714d468fa7186806547dc CIP: Bump version suffix to -cip121 after merge from cip/linux-4.19.y-st tree
babfd3dcba055e598751c2a944a749dbc7b05abb CIP: Bump version suffix to -cip122 after merge from cip/linux-4.19.y-st tree
bcfdd7f83f9100a32f78884d70adff72ae320bc9 CIP: Bump version suffix to -cip123 after merge from cip/linux-4.19.y-st tree
5bc76f1792fc49c7e7f098d9a21ec265ed82ff03 gpio: rcar: Use raw_spinlock to protect register access
5405417bb456f9a84871d1090ced86331700baf8 CIP: Bump version suffix to -cip124 after merge from cip/linux-4.19.y-st tree
ef91b3c3bf78e905818dfcb599efd3ef015afbfd CIP: Bump version suffix to -cip125 after merge from cip/linux-4.19.y-st tree
7476b3b599a396868a3513b15ebb68dd7aa1f834 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
a70aca198cd4b095f3278fdb193d8222d02d289b CIP: Bump version suffix to -cip126 after merge from cip/linux-4.19.y-st tree
1f5d80949fc51acad62ab8dde4941f51f347965d CIP: Bump version suffix to -cip127 after merge from cip/linux-4.19.y-st tree
2b1466227696878e3a71e3ed244a25a22a327639 CIP: Bump version suffix to -cip128 after merge from cip/linux-4.19.y-st tree
ef348959e58cd835f66e01114833ec1921439216 CIP: Bump version suffix to -cip129 after merge from cip/linux-4.19.y-st tree
007b0e595b6570880ff47eb872465c8b9c138bae CIP: Bump version suffix to -cip130 after merge from cip/linux-4.19.y-st tree
ada36b437b42113ffc77b441cffd294d1f8c1ced CIP: Bump version suffix to -cip131 after merge from cip/linux-4.19.y-st tree
378deef7498f2b3143fe8b72fa560a8d44c2d34a CIP: Bump version suffix to -cip132 after merge from cip/linux-4.19.y-st tree
9aad2b36ce28c069756e87e3cb5b0da98622c3d8 CIP: Bump version suffix to -cip133 after merge from cip/linux-4.19.y-st tree

--===============0647866967677268443==--
