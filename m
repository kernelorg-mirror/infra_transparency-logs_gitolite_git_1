Content-Type: multipart/mixed; boundary="===============8947659815393039014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 26 Nov 2022 08:50:23 -0000
Message-Id: <166945262315.17758.236596517782093972@gitolite.kernel.org>

--===============8947659815393039014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: a1d7e147a998223427b168a269458004e2c9275e
    new: 7a616e6c8b1ac5a68e1b6e02cc84fd9e35717eab
    log: revlist-a1d7e147a998-7a616e6c8b1a.txt

--===============8947659815393039014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1d7e147a998-7a616e6c8b1a.txt

67b137bf0d9d096f86c8bfa175ca5ab3629369c9 Revert "x86/speculation: Add RSB VM Exit protections"
8627f766f42beefcce9979e6db44541cc651d521 Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
c150c96152aa0ca3d59ecc71c0c4a8864abca42a x86/cpufeature: Add facility to check for min microcode revisions
e6bfe7967f1a06ff906a1d8d73696c750f833e74 x86/cpufeature: Fix various quality problems in the <asm/cpu_device_hd.h> header
78c9a72da30a2a6e30c190f431d03a3b06bdcdc0 x86/devicetable: Move x86 specific macro out of generic code
0ff64957bae869ab7163d4b6c930f8ecfc6ae7cf x86/cpu: Add consistent CPU match macros
12db59370889ce1a5e3deb50507d4141910c4341 x86/cpu: Add a steppings field to struct x86_cpu_id
7c9a1a329b6273b5fe1c47f78a8efb15197937d5 x86/cpufeatures: Move RETPOLINE flags to word 11
bd2b18f6d226de17b42b1f1ff15daf800a4f0c52 x86/bugs: Report AMD retbleed vulnerability
c79ea34ffbb9af46a3e97f2a4550f83d0151a2e3 x86/bugs: Add AMD retbleed= boot parameter
4b74a4f69682058fa79ccc9643ea69a0f1b955ee x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
310aee6c371b076f86b61f764fe77de0e2913edd x86/entry: Remove skip_r11rcx
9e03416b022e83c73bbbdc275f1df1c3e88e3155 x86/entry: Add kernel IBRS implementation
f1b4cf5ce43f28503ef24d30fdbb9247d141765d x86/bugs: Optimize SPEC_CTRL MSR writes
c1493b60fd131c0c1558a8f71192fbebe7ed998f x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
6cc8bd7dd3f33c39469899b2045870b62dd1ef4d x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
9dc813c5fe403345e3edf1e52ee1ee2ecfe0d46d x86/bugs: Report Intel retbleed vulnerability
d2c10ea360a307f520c22e56b77f9a40db79e253 intel_idle: Disable IBRS during long idle
9f3330d4930e034d84ee6561fbfb098433ff0ab9 x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
ca47b5c598c2772aadd6bd5626ac531e640cd477 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
93f951062040f132968103bb5a070aaafde2865c x86/speculation: Fix firmware entry SPEC_CTRL handling
8bafec7f0eaa0d4f260fe74de49d9aaa0451bc3d x86/speculation: Fix SPEC_CTRL write on SMT state change
1ec1aceda390df12ad85525521f3ce2c7d837934 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
24344e2bee186d54e0fdfbae70e67ec39473a9ae x86/speculation: Remove x86_spec_ctrl_mask
e6ac9561776a1fa80e245993f94c8f63fa15632b KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
6451e3ce91f70398dd5e0f9feada255f19d5b2b7 KVM: VMX: Fix IBRS handling after vmexit
f744b88dfc201bf8092833ec70b23c720188b527 x86/speculation: Fill RSB on vmexit for IBRS
9f88c3b0a2bcf18b3ec7e551958723a1061c9b99 x86/common: Stamp out the stepping madness
1bce094085ff639bbe370821f2ab99e996a0e108 x86/cpu/amd: Enumerate BTC_NO
745cd50cc41a4ca529d20a889699b829e739dddd x86/bugs: Add Cannon lake to RETBleed affected CPU list
48eb8d6ac7df51a6408d629306335449826fc3a8 x86/speculation: Disable RRSBA behavior
0019a40f27e98bac177d3ec3a006df3c177d9181 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
7eb3e2a80fe6b41ead0eb08d6772f2604acc1899 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
56cf3753a1ef6d269fe24872db53b7b135ca011a x86/speculation: Add RSB VM Exit protections
d6834f5b0b14bb403b5eb55ad21c3cb98b3cb963 Linux 4.19.266
b4cdb7b81b8aee5febd75dac504307f48396bff6 CIP: Add a number to the version suffix
a4a3c73ea7527ad3d52d166852ce2b96b1a7185a dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
5513d4c114e7cdddfd4858deb919d88bcb09449d pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
30ae07841a69592dd3e81f4d18be88fa66c23cf4 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
96c8aeac6926aa5022047f81451b7a4f554e1f56 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
aad5afcc6a34526a921f76408c6fe168ef643acd pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
c364db251826cb16efefcdb9bb51ce7efaafb14b pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
9bb86d6fa9119fb16f060bf1967c535e5c96911f pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
fc080a9dcbf9dc4b57f8f264469a74a3354a3ef2 dt-bindings: arm: Document RZ/G2M SoC DT bindings
a30a3dd23a08efd507700db9a01f5c942264cd3a dt-bindings: arm: Document RZ/G2E SoC DT bindings
ce3f35710dafcfe8916f1296bf4b53da19f21257 dt-bindings: arm: Fix RZ/G2E part number
fa8eab92f9f71d9d453f74cbf9b02d3a548c390e soc: renesas: Identify RZ/G2M
e10d545dce16fc34b709bc599d5e0d36f90885bc soc: renesas: Identify RZ/G2E
64deb98b6b8d9cd8a43632c5467e333335ec17cc arm64: Add Renesas R8A774A1 support
130df2f1f3d3e3f74f8689543d51d6630946d15e arm64: Add Renesas R8A774C0 support
0578b5349c127ca7dbed44c3e78046f0cebcaf43 arm64: defconfig: enable R8A774A1 SoC
8f38cd7ffa8e61538f5c107292ed20d9280fbd6d arm64: defconfig: enable R8A774C0 SoC
e4fb8079d36d61a7e7e210341ea1be3e1b093b91 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
dabcc94300a1911372ea02e6c262f2ba7d3e9b93 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
c49c5a05a448065b4daaacada0ade6a2f4687bdf soc: renesas: rcar-sysc: Add r8a774a1 support
6e1cbd37aea5c88215d905fbf6b966399c4472c5 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
a6a8b128d0a2f1fb0a56af92d0f1319a932ceb56 soc: renesas: rcar-sysc: Add r8a774c0 support
5f7599ce4c101e2bbe4aa205a28dee9ed6bc0b25 soc: renesas: rcar-rst: Add support for RZ/G2M
9aad2a28e37faad68b1c1742053aec601625562a dt-bindings: reset: rcar-rst: Document r8a774c0 rst
5f797d822ad279c05b3146951934013955caab84 soc: renesas: rcar-rst: Add support for RZ/G2E
665b01c8006e51caa37a5853ace1fc660695a1f3 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
071eb81123ec2130c3b8a75f70132992a494274f ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
886a1852a8c8089d7a6f007d89652ce0d911fc33 dt-bindings: arm: Add si-linux cat87[45] boards
f12fd3934eeae11ab9f28cb43ee6666ccc165eaf arm64: dts: renesas: Initial device tree for r8a774c0
f4641cfa97c263376cfc6cec924fb28a79ac26f4 arm64: dts: renesas: Add Si-Linux CAT874 board support
46db60f0bcd6f42c6e40f664943e15ce67bc5d7c arm64: dts: renesas: Add Si-Linux EK874 board support
433eec2b2b7c2040b27416d4fb46921a38ca0fc5 dmaengine: rcar-dmac: Document R8A774A1 bindings
27e3f575323342ae6cc8d5167776b03a57038657 dmaengine: rcar-dmac: Document R8A774C0 bindings
6018dc82a7fb22ed032bce596fd7c4e150748c42 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
f40bf2eea601862eab0dc5cbeff041dcdbe00b2a dt-bindings: serial: sh-sci: Document r8a774a1 bindings
67e57314e74b510f666c4d59a98bf542c4f6a9bc dt-bindings: serial: sh-sci: Document r8a774c0 bindings
722117dd472092637da69b6634ea420d957158f5 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
0827f085e6468bdaa5b1f5c94e293b74d9e705cb clk: renesas: Add r8a774c0 CPG Core Clock Definitions
8ef9e4ca1bac64e4658cb5decdbab581aa1a6d59 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
1b3d8aa341ef6c6d6f9fa734d31a62f9ab738b5e clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
5bf4376baaa1f0a3baaf7c7746365443ea89bc6f clk: renesas: cpg-mssr: Add support for fixed rate clocks
44b750f58dce7046929113268febb85da25f1b29 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
3cf1d9d89f716e930f9313c4ba7f25f03936c9c4 clk: renesas: rcar-gen3: Add support for mode pin clock selection
b20610d19a42141719d3547ce6c0f3e39422d619 clk: renesas: cpg-mssr: Add r8a774a1 support
78062ab23e9ad7de4706f31e33371522048e8d4d dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
5d8656fb13f4924c1ff5bd12f08c26232c9eb0a7 clk: renesas: cpg-mssr: Add r8a774c0 support
e656ca840929315ae7a6000b742110fd537a7ca6 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
d3fc9b27ea43f77b2a6fc8a2b25fa96719f00932 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
bd7b5a3b3b81a712f370a83ece9dc675b4e001d1 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
dacb3a0f4273af84264e0393b298709f5d45e610 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
caaaeb9c5568e3c878e5013f3e38015545a71590 arm64: dts: renesas: r8a774c0: Add PFC support
ae5b5c631d524ae9c714cb367c7842ac187f401a dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
9a8cfbf52aa0deddde6cf4c258243bab7c59f2b7 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
e1cfa969b9dc883b0972a64a7010d098122f65f6 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
df4cf1193666c1772cc78e5b9c73fd71337feda8 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
db396eae6f9a51ec29826a951355435865157634 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
4da80f8bac9e10c6f5fade3af190d3331f5a9d3d pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
68edf26bd857a77359bdcfaf2d683c638b3d20d1 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
5def059c8f56f88758f1d6329005085ae78abf52 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
53d89a2ad022d238abf1b473c54d3560e49aab46 mmc: renesas_sdhi: Add r8a774a1 support
aa26679655bb0c0f9112b1aa5dbddb28f1691f74 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
d91299aea57761d5345d3f7cc5499a1a601b630a dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
a1eeef404c283fac827c607b8234a9340487b4e3 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
3c93e7513c21eb2e9606f7c0bc52915b990b7618 arm64: dts: renesas: r8a774c0: Add SDHI nodes
6cd67b83ee6c6c5a224ef53f6b2a73427c7ca5b6 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
a9871a291379268dd01f27b4dc0d414afd3416b0 dt-bindings: net: ravb: Add support for r8a774c0 SoC
978ed8ad60506f9e82a90fdf03cbb8e67946ed5c arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
57d2bcb10551b65b93c3281ca00562d6f470f5c2 arm64: dts: renesas: cat875: Add ethernet support
0b3ac061973a8c8cdfc1df0291b3d6dc656147a7 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
9477a89c9efb8de024c58a1a7f36255439e95534 arm64: dts: renesas: r8a774c0: Add watchdog support
a97295f6a23bfbf65c7a7db8f4b3dd02c94ed66a pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
6e4247315760b6b9f939f14bdeb31b2f0f60bffb pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
ec643c77f30a3c528ebe52326fa5c62f85cb3968 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
5d522a85f0e25401851829de73ace437c08346ce pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
9a7e50f46c1de014ca63bb7cadb1bf2084962f92 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
25d4d2915663d43b8d842ac84541f922e9056438 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
a8c5b12fb18c557f18134dd95c952464f4679c41 dt-bindings: i2c: rcar: Add r8a774c0 support
8406bcbc15e9e9109c3863a495746aace157f23d arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
bc83b39a64014907abaaeb314dc4eea355bf74f6 spi: sh-msiof: Add r8a774a1 support
be30ffc855bb6d0f4b4f82b70bae031de204489a spi: sh-msiof: Add r8a774c0 support
e062bd7125a48b20a1f337ba39b88fd0535e8458 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
2fe3eadbf88791c6d64708f6b2f2e7bd404335ff dt-bindings: PCI: rcar: Add device tree support for r8a774c0
3bede5a84fa2a2a04e12109be5098001c7f196b4 arm64: dts: renesas: r8a774c0: Add PCIe device node
43cde1c3774ebbe99d54797c3fbd180ea6b1b599 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
78aee928a4a28e544043f4c14697d53486114d5e arm64: dts: renesas: cat875: Enable PCIe support
9425924d2be66c9cc7c6ae2b4992569047afcab3 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
a6f8fcd92e356093c11ee4821c37fe9c8c5858db pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
13d6deb2cfa8b8feca19661d0ce3caf2ce63c839 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
da6601df036538c4f6430d612afb2a345eef2aab pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
5a6f58b6b202084125335fce35de941f43478ee4 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
c77162c8af416f5ee31f664df2963d2ff2701fc1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
766b7e14a4cc4cde35c677e2ba04c5dc4c12895a pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
f86edb8f5bd33449014c1a4f23ea020a6cda01a6 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
d5c6d5a495145847686697d05e5d201ca21b6f1c pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
78f1f454acdb7d8711ddb1113a06b9065fb4dd85 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
c66350693f5361d2af929889d1fa8800371b049a clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
ba5d6ce222a878654a8a1cba848d7388888213da dt-bindings: timer: renesas: cmt: document R-Car gen3 support
d41679e269434f97beea2159ddcc8c01394d5ca5 clocksource/drivers/sh_cmt: Add R-Car gen3 support
cfc01088fd32c430eab2220641b653ebcd947722 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
b9931ab0f78dabe82421cd2145f0944b1d203e8a dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
d747f9a21cd3d2dc8e7ec6b0631bd2b676f451ff arm64: dts: renesas: r8a774c0: Add CMT device nodes
91a9ace7e109eab2383a187b2b428c70094f6f52 clk: renesas: r8a774c0: Add missing CANFD clock
13a202625075193e84df23bff1e96747cb7fadc1 clk: renesas: r8a774c0: Correct parent clock of DU
276c9e91e0e7b4fb28cb997e6aa5cce6e1034237 clk: renesas: r8a774c0: Add TMU clock
9b0a3f3a7a1e926a4435939c779bde13098cc613 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
e156643c384408bf80ff20a272220237c0723d6e dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
680c4a57a44125370ef6e2114c9f5dfa0a416a7e arm64: dts: renesas: r8a774c0: Add TMU device nodes
6a1281635f3e304afdf9601dc343ef3074ec8564 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
4617aca131de6641c34480141dcc68f777fc2445 arm64: enable CMT/TMU support for Renesas SoC
6f4dc1aaf6d0c235e20ed7c50564bdaef18b1947 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
324e5097ddaaa2074fd24f3874b0c7c49644e7bc dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
6524136e1c3558e4e1a14a8045d4b767f8677222 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
fce0b09c368badee20b228c31bcea79848de8946 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
42d8f9342004963c12aab101a293789471279c8a usb: renesas_usbhs: Add reset_control
057a09d91fffa47b5de9b9dc7f5f69a6e6196430 usb: renesas_usbhs: Add multiple clocks management
5f334d6be5387b9d617b7339beedbf3f043aec69 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
ced3454ce705cfffe6dcba2647c0aa30ecfa2937 dt-bindings: usb: renesas_usbhs: add clock-names property
74108f656cb49c9ccc46472a58126c4a4763540b dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
451379fc90531b8e82fbcd0bbda8a069880864f6 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
ba372c2e22f098af24d147fb055ee60fbecdfd02 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
7d909519c546aab203eb3b990afeded7aca4ecb0 usb: gadget: udc: renesas_usb3: add support for r8a77990
2c329cdcd1befabed27c2e7f9ec1a95dbd2ec295 usb: gadget: udc: renesas_usb3: add support for r8a774c0
ff41c0770d2f068aec596ec6feb097c6f7314c0e usb: gadget: udc: renesas_usb3: Add r8a774a1 support
cbf58d113624a709707da0ba7a992eb1396f34a5 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
0f01f87bae24bc557edf9acb0db10a4b464086c4 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
54c0952cc3719d177347ae95298574c000f8a72c iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
9376b09df5fac9a195804ddc48d04046eed4281e iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
4a3b470f91bb592466b865a6f681cbe294c687fb iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
ae6bfbc29e44931557681b75f5f74043436d25a2 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
6a752ce9fc376f31382d83ff7dd583ae3e8f4e65 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
91a3ea57e799deab4d1446e9aec003ef8d92b9d6 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
b2c8984b0c65ab77417d0dd02405a401fa4c5aeb media: rcar-vin: Add support for R-Car R8A77990
ba6ed1089e706ee60466685643ff6e95a6487999 media: rcar-vin: Add support for RZ/G2E
ce4e626b2a4da1a011abd5f473e17446dfc39e73 media: rcar-csi2: Add R8A77990 support
2ef0454fca4d8252a1944002108d385f838e7f7b media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
04b2e7cb17a593fdad7a54f0a60f9a46e4388716 media: rcar-csi2: Handle per-SoC number of channels
6ce0f1636773814180b742110c627ab99e2a58d8 media: rcar-csi2: Fix PHTW table values for E3/V3M
5254eb02899155b4fdce64731a123c22c93052a1 media: rcar-csi2: Add support for RZ/G2E
ec6e440fd80bf6df3f1b677adced7eb61819b690 media: dt-bindings: rcar-vin: Add R8A774C0 support
6c65a7fb0ce03c9adaec326a900191551d24a172 media: dt-bindings: rcar-csi2: Add r8a774c0
5d8e4c47fb80117ee613880aac727e3b697dfffd arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
f04ebbcaa6a02137eb8802da097ea8cdbb302e44 ASoC: rsnd: Add r8a774a1 support
bc7e0b0c118483fff36db6bd8159328229a912df ASoC: rsnd: Add r8a774c0 support
93926e8a18f80f3028f94019141ee5f718b5249d arm64: dts: renesas: r8a774c0: Add audio support
f15a3b0bd3bd68422742cc93a4ec6c63f53908a1 dt-bindings: pwm: rcar: Add r8a774a1 support
204c97b2379de87f4c2a816411dce30351ae3050 dt-bindings: pwm: rcar: Add r8a774c0 support
2ad20b272422593f9ca62d369c01ccb96b9fe5a6 arm64: dts: renesas: r8a774c0: Add PWM support
9f3bf7c89ebd4b69bf3ae6520ff862ecdc7b519f arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
d30aad5dd39659148d6c37e14e37ae9ff325066a arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
fbe4aa79f9a255fd8ac8e584a39bce8cedafab61 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
4fb9369a38ff7d7f5fd6fcbd2da751c85f846a9d thermal: rcar_thermal: add R8A774C0 support
6ddd69116ccfb92e88b761e3dfd7f04736ea18c2 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
783338916847681b0bec495e50a82fec54474cfd arm64: dts: renesas: r8a774c0: Add thermal support
2b4f729715da2490cc1d20f67bbde840a3d79d06 arm64: defconfig: Enable R-Car thermal driver
a3010f6480e9f7318e71bedf4db3c23feb0e2073 CIP: Bump version suffix to -cip2 after Renesas patches
11edf1fc8dc5f38807e81e9f97121a355921bb7d dt-bindings: Add vendor prefix for Silicon Linux.
fa0e74d012716caba2e682971dd2a407d2ae0161 CIP: Bump version suffix to -cip3 after merge from stable
16b3fe6641724e66dadb75f38f891ba49f0978f0 CIP: Bump version suffix to -cip4 after merge from stable
75b577c6a8026b9d953d9a988dbfe0588e0fdac2 CIP: Bump version suffix to -cip5 after merge from stable
d954d025df2edb087e1d5a26348f947e6d854f30 CIP: Bump version suffix to -cip6 after merge from stable
ba96cadf7a03372700876a38ed8ea1830d3f2aec Add gitlab-ci.yaml
71e01ddd2270b3e34229a5892dfc03ad390bd384 clk: renesas: r8a774a1: Add CPEX clock
c1d3740e35dec6e96917343f58142e5d5bf78b76 clk: renesas: rcar-gen3: Add documentation for SD clocks
dd856ca409fbba33a9efd6809fbc7f2d70450e6d clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
32e54e4b3a06c7767d535c34c1cee5a69dc2b29f clk: renesas: Remove usage of CLK_IS_BASIC
52de19416d2fbb04530c08775cb7166818add06b clk: renesas: r8a774a1: Add missing CANFD clock
491d783f1f39e5a5059808cfa89377ac079a6fb3 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
7bf65e9a89eaae7cabbaf7738048b5c439f8bda9 clk: renesas: rcar-gen3: Add spinlock
ed0eb837a8ec17f1a2fd12d7ac36cbf540fc5fd2 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
69ea5730cfa1877ffb8f381a10899f50704b38e0 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
635940687d48834864e1cbb3b4d22b7f74dc7198 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
53be70a69e69dad838702be14e761d85b6e4c8f7 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
5573b818354c66157504925aefb2f8c50d04c998 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
9d131fadc44b12ef67712b412fe47be95f59cc1a math64: New DIV64_U64_ROUND_CLOSEST helper
c5bf339e349f9701ab127e304752ff3abeb08346 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
df5eb7897464a522d9583466a04bdc591c5fe691 clk: renesas: r8a774c0: Add Z2 clock
73cbd5ea52d0793481ed48216ca0995c74395ebf clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
aecc0e9cd8ad35f077fe9440a1709447ff5f96b3 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
47060885a592cd6f0ca7db9d4baa3be0b7d02f58 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
d449378ef681fded496a8ee15b75f0b0bdbdb089 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
68733e97d0f62908edd060d07806f4358ffd1653 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
c1aa25849227fbf5940744a4a16a39bf5ba6ace4 clk: renesas: rcar-gen3: Remove unused variable
02d4298b7307e1e43291a6b6f54e70ae9ca2235b arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
61886965111ac3575c98c9f4e5573c3c88bd8556 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
328501bff4bdc17e789b0eec026208c5280ef379 arm64: dts: renesas: r8a774c0: Add CAN nodes
217d2ce0a0df20800ba90e2cc71f017228aa14da arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
989cdf059a8fbc470074eca0c17bed5680683bd6 arm64: dts: renesas: cat875: Add CAN support
43fa352ae2c55c05114f2787d8b755738cdacf7c phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
63b6d4fd3eaf27cb8abba62b4e048932f1c51fd6 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
11f1815e3b80f4e669c594d6ef8299e66c37dcf9 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
59bb89206ecc0089be86a6306a414f658bb70ee0 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
aabe28f277a2bb443fe1d85e06aad9d6dfdbb3ea phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
8880a795a55fb3da35bda621b1c0da12e22e0655 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
4e0df075115e82802173fb9e3ba28236f0bf7d47 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
72b3dba2bcc738ca7fcd29f500c5b3d1d4dbf0cf phy: rcar-gen3-usb2: Add support for r8a77470
95b6a52f4a74fb7b1d8fcc825ec923a0fe955a62 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
8d78d35287dcac658fef688cee5493c6c5269b1d phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
6857aff269651062e8e0f90b704e6ae616efca7b arm64: dts: renesas: cat874: Add USB-HOST support
408e87b880c45db3638abe1a9e2ff45eb76c2b22 rtc: nvmem: use devm_nvmem_register()
e0974bc3bdeb03d197f7eb6f87db3cb53eb75024 rtc: nvmem: remove nvmem from struct rtc_device
e972bee6aaf4ca009f56913c24e3823aaf12ddf5 dt-bindings: rtc: add rx8571 compatible
d6009a21f2e5ddc8243d60ca0c0ee726bed5f041 rtc: rx8581: Add support for Epson rx8571 RTC
a81e686f9dbb31879aa3932764863c31957fd7cf arm64: defconfig: enable RX-8581 config option
947d330d9afbcc1de286dc602d21aefbda20e92b arm64: dts: renesas: r8a774c0-cat874: add RTC support
4b5639943c5071bef6661732a971641a5c4cde57 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
191306a4de77b956ab72298300ae2e17e2c0a8b0 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
198bae8f18407b2d6bd82ceb5b0eca471904ba74 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
e1fb4d3c45fb9796cf8fef83e649133e17f9958a arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
0dd5a70b06f6586bac6df7393bd52f9dd43aa723 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
671f3b6f9de58239dd3d3c03635eeaebd7b38a23 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
1266d1b460ef426b8bfc8c2399d152b8b26aad33 CIP: Bump version suffix to -cip7 after merge from stable
7557c20c9f52aa47c1d8f39f1e3dd5140d80ed4f Update CI to use the latest linux-cip-ci containers
e61a41af00afbc324dfd249159c9d80c8f4efaeb Update to run all CIP arm, arm64 and x86 configs
50616169e475515912e0adeb058a28637b93c52c CIP: Bump version suffix to -cip8 after merge from stable
9c420bb8cc7f4c2dc0917693edf1f98401ecb244 CIP: Bump version suffix to -cip9 after merge from stable
dcad27e99f3144f2212373301ac1bc3ed8251eae pinctrl: sh-pfc: Print actual field width for variable-width fields
4f1e38cbf1b07ad95d9763765694d1c3f052a95a pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
501213f8f5208514edb2b4e80f784d47bf7116c8 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
f690608062ca5c2270b316adb389f375d2165e0a pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
a573189e36a676a5f378948c23a2ec1c550bddb8 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
29c8f2c2a068b2f3b7a321db7e9fdb2a94980e4e pinctrl: sh-pfc: Validate fixed-size field widths at build time
c8ea4643cdd0dbe9002cdfbab47f0aed8ffcdfee pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
8c803bb9ea28be14def6b428c6b650a8d0919638 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
e3e998eeb1bb2f38ef853f203ded3590a2e45fb0 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
dcc3ff1189a2aa93d59c4edf04890e8705adb648 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
b3b77f36707bdf86b541a8976fbb264a8c1cbcfb pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
62144297e1434aa2da6f8f55f13b06a0fc1ed28b pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
cce2e8699a181d15e000f18d1bec7ffc1c200903 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
a86b1292fe47b5065eaedcafe22fce984eedf204 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
88196aa6f384b53304e46130266f8ef7d01b59e5 pinctrl: sh-pfc: Add new non-GPIO helper macros
d0a2d6290d87e9ea0d3260cb555f36ada0c2be3e pinctrl: sh-pfc: Correct printk level of group reference warning
ba96521df43fe1b6d57846b3b1143e0d91bd3ce9 pinctrl: sh-pfc: Mark run-time debug code __init
616983a388f29a14525acf83bff18f370a7d43e5 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
e951e6a1cca463c14e633c818420af35afec994b pinctrl: sh-pfc: Validate pin tables at runtime
bdbb8fbd915cb76a00b5b00ff4560fceec53cdd8 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
952c6e313d4a0f96684c30bdc68cc03b8bea55fc pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
16ba53be644ec9b9751d90d64e0def65565efacc pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
483dfb19ff5c72e4b947626b3eb7b7a14b9ad9ac pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
ac43c2f80dabb889e950d4876fb98413b000f2be pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
51cfe256d5442835183c1824fc7dfac48cb805c4 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
c95074eb0750d7c367962fcd8101de57f8c6240b pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
027c60dff1ca4b508b5904eff8c203be25ed7a62 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
2a6a892c1ae793347d2827f58fa3d46f2f1ba409 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
688f85600bc7b5272d4656cc19ef296d3a64c3ac pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
786c8c0004ad597a52ea02681d8c62447d451d85 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
0a194c8c44024a8f63954ff7f381e9ca2d4b5f1c pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
6d88e60ad21f5f8637142c5fd95acf526e419162 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
f00a77a1c026a41a73f503a37efb0813848e149f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
c598f15e2ff27a38793151ec34428b5f54128705 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
29875ebd9d9ec5b67cd0dcc58032ba7c7449d464 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
68e331866f90539fdb0d83bbc5f10077157f32be pinctrl: sh-pfc: Add PORT_GP_27 helper macro
90ede1ae9c88e31ef2d77c8c26f73358b58273eb pinctrl: sh-pfc: Move PIN_NONE to shared header file
b798fdc362cd6027a76bd44ffb2e407fa56b5f07 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
d9f7b3d4b258e7e9e19f7fda7702f10b861fdd8f pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
a4fbfbb1bdcd7d9bc2a5815f46c8509ec414a8d2 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
1426bf5d34fa1fc621cc5dfea8f03930ebb044b5 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
dfcde7b72e5276c0fc3916ab6c88923d2b71b1fa pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
22cd25c47cd3fd39eaccdfd3f58bb12411df89fd pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
65d4e7d0ee6c12e8b85d45ddb86fc95a8f4397f4 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
37b7e3bd68f3c67e48a842ba2a38361dce01882f dt-bindings: can: rcar_can: Add r8a774a1 support
df00c44526cf9075b685867c2b748ee15ab71763 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
1ca30c661b9d2bcd768e4a4f1dc55579fa4447e6 dt-bindings: can: rcar_can: Add r8a774c0 support
8ba3d1297d65024bc8632a0bca2acc3564ba4ee5 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
4f0bb40e846d4faa52394eb4a0d7ceb9475150cf dt-bindings: usb-xhci: Add r8a774a1 support
5145e122ad3942b925a1a01447d12afff8e2b09f dt-bindings: usb-xhci: Add r8a774c0 support
d4bc65debd29d9097ceac4df56c171f624a4449d dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
2373109f4ed36530e7dc49377454e97419d9fbb7 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
eac8d572ddb450b64b471c3792dd57a4a119d9dd dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
2b038686aa24f51132d3db9cec7b5bb790f6b9dc thermal: rcar_gen3_thermal: Add r8a774a1 support
9bdf9524e97728ea19a22d8c1d685ea990898df5 gpio: rcar: reference device instead of platform device
35cae9867ef5e4604672141918cec0ca7be30866 gpio: rcar: select General Output Register to set output states
68dfc7ce72bb8e9e01c3bd20d8b68e89c5afecb0 gpio: rcar: Pedantic formatting
90a8a6f37f503e43dadc5ba852c7b6c228ae2d67 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
93419e8691808e157c85e350672e19487b701095 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
d50a5938c1ec278a60c823e525ef93ccff4dbfa4 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
170c9408f9da3a06c7aaf0da811fd8f591cadd36 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
c8b234cd08829d6ede28e3883a444223075b909c soc: renesas: rcar-sysc: Fix power domain control after system resume
1103a1a5a097906481ca5d36457e93e7293b6e5c serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
242162e938bae3ad2868ead154b08d9edf8252fc serial: sh-sci: Extract sci_dma_rx_reenable_irq()
7c994f491cd3befbc871f40cedd5da223f319322 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
6213e8e4b1c2c27b899ecdd3d9520eb88cec62d7 dmaengine: rcar-dmac: Update copyright information
89077460e3d3a20df2b9ff40a12d91eb1128d7b9 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
6ac9e7480ff91b6be3cb752162c6adf39f93ae10 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
d42334d2b768129bdaa3b6728335da1622582f24 arm64: dts: renesas: Initial r8a774a1 SoC device tree
12913e554c98de855c6da2af8e6081c8e52793e0 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
32a4b1c657956ed1c643393b9c6b9622f040bac1 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
07a6b896141d6d70cf761c30542bd3708ab406e5 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
7bee9283d49d1177a2194a54a372e56f364f14d2 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
2bf701dbdae8d4ebd0fa3141343b942d964364ba arm64: dts: renesas: r8a774a1: Add RWDT node
d296fe57dd36126c899fa4872dad1fead74be7f9 arm64: dts: renesas: r8a774a1: Add pinctrl device node
4b38bea66d31c12370f9b3d5680f21809e05179f arm64: dts: renesas: r8a774a1: Add GPIO device nodes
143cd9ad0d3c23411fef7689740da07948634b94 arm64: dts: renesas: r8a774a1: Add SDHI nodes
9da98f2fb7f9e855d42eb352efd3252085ff16a6 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
640e27c2f73ad5c91bd3129787a624a07dbe5cb4 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
d6d52694da70d76c2dceed5c09f22568f0e5600e arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
f63482834aeb6462fb1c50fd22e21080064360a1 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
8cad704b7efbfe399df5fe04d282f7a6c2a95bfc arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
abb490f752efbf6b4aa31e4bb06b256ac063a741 arm64: dts: renesas: r8a774a1: Add PWM device nodes
e592c4a952777929bde39cb61d92b72ba55e8ec7 arm64: dts: renesas: r8a774a1: Add audio support
5af09a1af8e7a64915e33f0d321bf9ca9f42005e arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
84dccc6ac0a6e46164141cf9f21005b50883d598 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
635e81e79b087172a815f64a28c7ccb79eab757c arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
c8bc8af4f5bc410bc11a4ba927ef15e2fd6bd31e arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
177fe136eb1ffdd9e7386ebcde27dfd21e834a45 arm64: dts: renesas: Fix whitespace around assignments
db4bd8f10b82419129db919a15ed33951a94842f arm64: dts: renesas: Remove unneeded status from thermal nodes
5be024e9b232686b7495b2b06e01650a2c07349c arm64: dts: renesas: r8a774a1: Add CAN nodes
4ffccc9221f534b7287321da2209258042e166a2 arm64: dts: renesas: r8a774a1: Replace power magic numbers
0905bb69389667b231fac27d86c09ca2864e4c72 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
131e3d6ebbb137c1428b7be530d557614b9a5ef8 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
40c7ef263eda5526c130c9e27936b17c14b374ba arm64: dts: renesas: r8a774a1: Fix hsusb reg size
b6f257e2a58a1d2ca3dbd825cf92e85e4f78647a arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
f9ea7b7c1f57fe399b7b2b7c9bb8204f7e665c74 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
06abdb90232b08289ef20bd5d04ac60ebd1dcd7e gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
0277bc06876aa3bea7057d4445b3274d283e097f dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
704f93a64ff42c815aae9c4d2870963699f008ac dt-bindings: Add vendor prefix for HopeRun
7240fbda18589d095cd57bf952e1f9c3ccf2f501 arm64: dts: renesas: Add HiHope RZ/G2M main board support
3ad7536f203cc407d1b3f8cabe51a92f79af1c3e arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
dbc13c853bd21b5356c5f97613215b504706cfb5 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
36be423ec15f3bca3c5d21e1a7e688df45215259 watchdog: renesas_wdt: Fix typos
f643861de6c6c94d4223d7189ed7ed39990f5791 watchdog: renesas_wdt: don't keep timer value during suspend/resume
e7da959031f80b171a152beebb40104fce0b7809 watchdog: renesas_wdt: drop superfluous glob pattern
a2b4b6cde0300933b0774a67cf70597ffcc348b0 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
a5ba8bbc5866920e0987dbd70565d5cf3d49a5f0 watchdog: renesas_wdt: Add a few cycles delay
2777d92b122dd2292dba6de8ed9f0fb74097094f arm64: dts: renesas: hihope-common: Add RWDT support
4d47561cd2ed34a384bfade770cce0027e495e3a arm64: dts: renesas: r8a774a1: Add CMT device nodes
409cc95c581aea097e1949f275da05c77037a38b clk: renesas: r8a774a1: Add TMU clock
f9f5deb29bf9470897d4e2448379fd6a97e28914 arm64: dts: renesas: r8a774a1: Add TMU device nodes
3f14fce92b25d9bcf840dfcc4e4386ff49052968 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
fab88abc14dcd02c17c30ceb595a5d5002f4173b thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
7718c9703d47b9ac1d9e32cbbc26a6845c7f2eff thermal: rcar_gen3_thermal: Fix to show correct trip points number
b3a75dfed4e4153b80002218855a10f7b8dccfd5 thermal: rcar_gen3_thermal: Update value of Tj_1
423e876d531cea7482182bb3a89aae28c7c665bf thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
19f0356249f8739fa04edae29cf08de6f1012cfa thermal: rcar_gen3_thermal: Update temperature conversion method
a459497bd6edc773752b146f45224c71163bc201 arm64: dts: renesas: r8a774a1: Add operating points
6b4a07093571ba8b34c14661d3ee84946e3a58cd arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
d8375cda4edef9725873f7fea31f5cf900a6d339 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
411244e1d72c4304f49139c41829908fa7fe1d09 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
6313f4a76b1ba87107b41d814073caabd8432259 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
938f9a1f1506e770cd3bc61527236f6416fc840b mmc: renesas_sdhi: Change HW adjustment register according to speed mode
9b459eda804cfb486b0f4a3ee2c10ed051bbeec5 mmc: tmio: introduce macro for max block size
d000bd3fd5eb3ec06823154c6c6ae71ee2d9ebda mmc: renesas_sdhi: prevent overflow for max_req_size
b8da5d26c2c03e1404b79f480eb9c6a0714fb105 arm64: dts: renesas: hihope-common: Add uSD and eMMC
2b11ccc8756498fd3f4a3d108863d317dad86a26 arm64: dts: renesas: hihope-common: Add LEDs support
9b3f96d768dfd6da3dc248d97c18f3c116cbafb6 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
5076fc38ad270275787d3eae3dc5b2cca56ce74d phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
0cbacfff614399e85fd54ce87598020d2f457f41 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
1e8bc42e204934c919365ee79bf46a2aa17e419b arm64: dts: renesas: hihope-common: Add USB 2.0 support
a48901aa7311cd51bbf095a161826ecb1eb8162c arm64: dts: renesas: hihope-common: Enable USB3.0
8c5df994879a448e30bf01d55b63f98795bcc931 CIP: Bump version suffix to -cip10 after merge from stable
9b0b19e9be09f7c3d9acb8f3dd74328c042860a2 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
ab76c11b7beef16ef22776ea9fd7572e7c133909 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
479fc2bc125110d1da74d04c2284f5ca797bd677 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
c857ca938780bc6fe8f7114629af8018591596b3 dt-bindings: display: renesas: Add r8a774a1 support
859700b80b147a0dfbf40fc368835c1c3f51499d PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
138d6a802e4af305ecf218bef9affd39709baedb PCI: rcar: Replace various variable types with unsigned ones for register values
e6bb0e5229bdab61b31ec446b484aed7699a2d9c PCI: rcar: Clean up debug messages
ae06306b2a1ff45ad83dbbacee7c7a2faea74d52 PCI: rcar: Do not shadow the 'irq' variable
897bdd8c7d0aaf459200ec73d007c719aef6fbb9 drm: rcar-du: Add R8A774A1 support
c412571807d6614f88a221bcd56ef00ede11d0e1 drm: rcar-du: lvds: Add r8a774a1 support
2820a16f6304f73c11a7d7c5ec36551b6fbe32a5 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
f83b4b40c0bd02bcc27be1410783d0b315e6db28 drm: rcar-du: Refactor Feature and Quirk definitions
7e0429c4929047e378a58206c2341c6122c7eac8 drm: rcar-du: Add interlaced feature flag
ec001472c2aac9065aee430bdb8704d645fa2919 drm: rcar-du: Cache DSYSR value to ensure known initial value
1adb49e8e5d4ed5c3cfff32fd81d3898df10885d drm: rcar-du: Don't use TV sync mode when not supported by the hardware
a82926671955c899b473b4d1d389572248b50e47 drm: rcar-du: Support interlaced video output through vsp1
34802d02da21d5c6f9f3f46df69b815edbc016d0 drm: rcar-du: Rework clock configuration based on hardware limits
f4ac8a4e2158a500d9167551df5580ed6612d7a6 drm: rcar-du: Rename and document dpll_ch field
4b848eeb1deaac08c33dd9dba127521f15d3f31f drm: rcar-du: Add support for missing pixel formats
817304cabb9e805f486a0862aad37be831b5bb52 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
6b8f76d2a44c3862a2bedcfe3e84c25b30d5fee6 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
173a94b01d09d02821c0cf2a48b2e30dfef2420c arm64: dts: renesas: r8a774a1: Add PCIe device nodes
d2867db5c222fd98cbdc80fd42efa3896dea240d arm64: dts: renesas: hihope-common: Declare pcie bus clock
f7157593dd5495f4211dfc0071f772c55b65761c arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
b47947b6b4f2244300da467d2e717d3a13464790 arm64: dts: renesas: r8a774a1: Add VSP instances
07efcdc50799310fa559069037ce6d64e1cae6e3 arm64: dts: renesas: r8a774a1: Add DU device to DT
16741accbf8ce5599824891eed32285fad87e778 arm64: dts: renesas: r8a774a1: Add FDP1 instance
b562db568b2f1177937fe880bedd9f7327bc7214 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
ccd4032fde9a4e3e9bca5860896273714b947948 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
8a8c135d20dbe0d7c7b59e9c63ad2ab341cba902 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
040a12bd66916dbe46727d5e604afb67ac80db4f arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
44a8e0d6abc1dc22efc4bcaf27241a079a32561d arm64: dts: renesas: hihope-common: Add HDMI support
37fde7f0ed957ad5bf957b5e0a0fc30dbd02b0c0 gitlab-ci: Increase test timeout to 60 minutes
d4ff5a44d49fdcf61d0a421d424285dd8985d32c gitlab-ci: Always store job artifacts
63135db97e16028d25a38d4e2ba0ebe0a06a9318 CIP: Bump version suffix to -cip11 after merge from stable
8229807480caafd0502864da6ac4653ea36de667 media: vsp1: Add RZ/G support
327f6d7044afdabbdb2b37fc7483b3fce82b7091 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
7758e8321b8643ce958359e29fdfca6b18cc2461 dt-bindings: display: renesas: du: Document r8a774c0 bindings
4e7420d17fa898dacc3f03535dba13533988e051 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
18a9e93e1a96a1a4d3a41071716b4de853c6d507 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
b29f33cece9f3adaa1164ccf8f836c3fe3cc4f16 drm: rcar-du: lvds: D3/E3 support
527b258d9780de67432f78cc80ff3057ddf297a2 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
99c905e2cd2f4c203c27ac6195a96346c410873b drm: rcar-du: Use LVDS PLL clock as dot clock when possible
bc81ee6a2d01267a7509d59957b30d33baeee3cd drm: rcar-du: Add r8a774c0 device support
45a6e4a848f8d4d34faaa0299f340b68cf6ca846 drm: rcar-du: lvds: add R8A774C0 support
0f27e7ea59685a70759b865062a841e0d5a5bf86 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
9e6248dadef7ef8cb87ee10edd6a2f06b4a66f37 drm: rcar-du: Simplify encoder registration
caef1cb32f861ad5b492c322736f0689557ad960 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
543704c4607130500538f300f2a24e49ee1dcb30 drm: rcar-du: lvds: Add API to enable/disable clock output
d42892d7781ad2bcb640f325786836c72d6a1a1d drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
708fecf8c4070501ab8cc7a652e581464adf7b2c drm: rcar-du: lvds: Fix post-DLL divider calculation
15b0cb1e4f0680d98be4af9241f18568fc975f06 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
793a003ac49cc067bdbe6f1a4aa9cb2dd96e6db1 drm: rcar-du: Improve non-DPLL clock selection
145bb77c137f14ff143420e8a0876c1941a048db drm: rcar-du: Enable configurable DPAD0 routing on Gen3
ade9167e5c4a686c102b467bd64c81391e0a5a3f drm/rcar-du: Replace drm_dev_unref with drm_dev_put
9271024d25d80b9914b804df495604da35a35e66 drm: rcar-du: Fix external clock error checks
5d6160291fe53d43023d0beeacf2dafcf6cdf0c1 drm: rcar-du: Reject modes that fail CRTC timing requirements
521ea03ed871dc8617edd4a3bc39a48b020f6b2e drm/rcar-du: Use drm_fbdev_generic_setup()
0004320d59660e498248274eb79b0126fee2e8bb drm: rcar-du: Disable unused DPAD outputs
7be4c0950f41d51b4e9fe62a3af9c8bc97579760 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
bb7b8e089fee59d1107fa71131b3ba74236d9a5b media: use strscpy() instead of strlcpy()
0c2533d12237a52a0b4f4fadffaf0279a9796103 arm64: dts: renesas: r8a774c0: Add display output support
2fc97e0747c872aeda09be6dd6e21abd632affb4 arm64: defconfig: Enable TDA19988
c94cf768dc33c95f5d31135d2d18726b2d40814c arm64: dts: renesas: cat874: Add HDMI video support
fba1fa1756422f32da90d83cadb963598e5cc039 arm64: dts: renesas: cat874: Add HDMI audio
ad4bdbec3bb871a3a4ee75c3d11cd0de78d2d22a dt-bindings: can: rcar_canfd: document r8a774c0 support
55161606005f7015d70b7deb53e6d017b19e4861 arm64: dts: renesas: r8a774c0: Add CANFD support
883f406b19045123c6f790f51d15a38da2d783e8 CIP: Bump version suffix to -cip12 after merge from stable
5a098ab2b2b5feae353c2dea489df7211c561a1b arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
5f6985202cdd73489f0b7b3785a439c535803b73 arm64: dts: renesas: hihope-common: Add BT support
6b5eab4cb1500a053caa589970fc204835b749bb arm64: dts: renesas: hihope-common: Add WLAN support
0b2f45720fa83dd7b8952accf721053e81e4659e arm64: dts: renesas: cat874: Add WLAN support
6c6d9f240d234ce3063a7bef7b37db25a6235bc0 arm64: dts: renesas: cat874: Add BT support
22001bc06b7051ff32f4d5eba2cfd6db862405f3 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
2c36241c23bfc2a9db94d2ce1afa7b6868099a50 arm64: dts: renesas: hihope-common: Add HDMI audio support
a34b47bb28c44d339b7df8d58c6abc3aa055e85c dt-bindings: can: rcar_canfd: document r8a774a1 support
e07633b93b1b540ce9c2967d04e8867e4cb25795 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
1918d1f56b0ae0d6f93d18dedca9521cb40a053f arm64: dts: renesas: r8a774a1: Add CANFD support
e292febc0a3c35f5f3df889d77653e9da3cc8c97 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
61c5eef2d0fe1f8749a1728d136df171d185ecc8 CIP: Bump version suffix to -cip13 after merge from stable
0a6f96051d4ad57c3594dd7b59937586392c42f7 gitlab-ci: Split tests into separate jobs
6e2ff2c33c95a785112978c4bc501dc12d6b4440 gitlab-ci: Remove unofficial build configurations
d42bd2836e102b8ab5b539ad0b349529f381a5a4 gitlab-ci: Remove test timeout
f8e8e2a78c07f72978df5d0bbbe034ca9998fe7a CIP: Bump version suffix to -cip14 after merge from stable
465f33eedd6bd77fa6ec8e0a545e3b641185b4ff ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
1f2359824bb8158870537b82a0db8bb451bcfecd ASoC: rsnd: add support for 16/24 bit slot widths
e1c78ee8a5d7fe9f7d2bb95d8cc8d6db7719bc7b ASoC: rsnd: add support for 8 bit S8 format
e3420c5218e5a34433f9c73393b9d357e6468863 ASoC: rsnd: remove is_play parameter from hw_rule function
b66c6e72f19c9dfb19579a959c07e5f1aa6e7355 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
43f133dadb6670f7fe01421d51add260f276c56f ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
a8cbd9ff69dd4257df485dbfebca1888624244ed ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
37adfceaa2cfd5272eb628e2b769130e7a4614d0 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
5d0c4f9322006b73d78c7553d678c97c9b747b53 ASoC: rsnd: ssiu: Support to init different BUSIF instance
5b03109f3b6ea22892cdc43f11558dc25a459f78 ASoC: rsnd: merge .nolock_start and .prepare
8f0b0e44e918d182abf66e87500722858074a6a7 ASoC: rsnd: move .get_status under rsnd_mod_ops
077176caf18aa0225c0b33c5ea337963249b7a93 ASoC: rsnd: add .get_id/.get_id_sub
17804943b46807fcb9d7aab319ea664e82b28ce8 ASoC: rsnd: add SSIU BUSIF support
a80b03db8fcfe9e7a7dcede90fdc581e52d6e0ef arm64: dts: renesas: r8a774a1: Add SSIU support for sound
8ebcd329819bcf093fe245078d5b27aeee5bc1ff gitlab-ci: Use external linux-cip-pipelines repository to define CI
236a1be192a994af5e3eb1b94a854278eed9d3ff CIP: Bump version suffix to -cip15 after merge from stable
e5ec72b70facc9e9c3c3110c5490202489cb49db CIP: Bump version suffix to -cip16 after merge from stable
87d79f724998dd7aa5ba287b0ca3ba9b248604e4 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
64873e7458594d12685f73b753ca78a5df80d57f dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
808f50d275b510d9228570feadaa2dbd9cfefdb4 soc: renesas: Add Renesas R8A774B1 config option
41b4581ab4a3e7ecb6975ab5341d33f5fd4fb963 soc: renesas: Identify RZ/G2N
2d3f745e1f5722f367f2893e0976f256d32a22c4 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
de3a287e9303fc205ad053017c299c6700325174 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
0c05a68fe1d602efd5d4ddf12ae10387bb76b1a9 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
3d2b4b565374101f8391fe4cded924d9f4abd644 soc: renesas: r8a7795-sysc: Fix power request conflicts
15470a2714dce3c79d06acb6fa853e0cd28dea77 soc: renesas: r8a7796-sysc: Fix power request conflicts
dc45ae1ec2ea282894e92c2e9ecc087e496b8c84 soc: renesas: r8a77965-sysc: Fix power request conflicts
48fe193dcffd72ff1ded8c016945d85b3fc6b96f soc: renesas: r8a77970-sysc: Fix power request conflicts
5cf4849ffdbe82e5ea3c316361fb8b275b008026 soc: renesas: r8a77980-sysc: Fix power request conflicts
66d6168ef8e00d48d3af5fb07923b72fec3b593a soc: renesas: r8a77990-sysc: Fix power request conflicts
3a4d03e08eca9103c273fe81c71b395a374b2550 soc: renesas: r8a774c0-sysc: Fix power request conflicts
53ef2c30e62f6cc2e5ed6379cf22433bad2c7400 soc: renesas: rcar-sysc: Add r8a774b1 support
79719efaf237bce98349c8028c2228c23ed5d0d9 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
9e2944e7b33b98439ee925becc404d786e233559 soc: renesas: rcar-rst: Add support for RZ/G2N
10768f01744672d0a13fe985d80a4cd00be35bc7 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
edcd003977da7532e3006426c7adcae1e8904e63 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
42e48bdeb8dd7c9ef57c2fd6325ab5fe4b34abde clk: renesas: cpg-mssr: Add r8a774b1 support
71268012200902a5cd8ddacb9ba09d8853957f95 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
4048cab88500d1ab2e8dc4b71db72104a30ecfff pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
ede17e6567245d20bf8d33a6789bb4949cfe78e2 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
622f92a87c6255a54bf1549eccd116a4d601b731 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
28095ea94c0641d5a9a8efe33c87f926a2a736f3 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
979464c5603c49d9c77b21b6fcb5f50a8803c01c pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
29de83eaf4176023b88d37fa45cc8df7dd8c34e0 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
9885cad5c78ce6b89632611eac2684c9d030666c pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
6389b82f963bceb2e8f94c48bcfd918984fbaae9 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
872cc897b7484d05638a73e68b7c81c53c6cf417 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
75b2020815ecbd495a818d1942699c5151fa8f3b pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
b379bd067c3201236318e3247a89d0046a47b4a2 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
cae5b6a7f5c6ded8c15da561d17214fdf5abcf81 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
af743b5d8868ede53f7067f4eba06abc7862e0ce pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
741a291bdcaaf9ceee3f87eb1e8a99713e2b136a pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
8294a774eb345ea2edbad5cb67403ca92d59b45d dt-bindings: serial: sh-sci: Document r8a774b1 bindings
189a8e0b00d1d9093950e2868c6ac6d826d34f9f arm64: dts: renesas: Initial r8a774b1 SoC device tree
564e996c92b690887fc997da790e42c2b1a82210 arm64: dts: renesas: Add HiHope RZ/G2N main board support
e1c441ded9f88a6185a6ba548b7b016da4e54170 arm64: defconfig: Enable R8A774B1 SoC
76ce567196d0a9e1c33892bb0efbaab6c5aeeaf0 CIP: Bump version suffix to -cip17 after merge from stable
c8d1ab223c346807f408ba364572005f3eb73bfd CIP: Bump version suffix to -cip18 after merge from stable
d965797a3c9d6aa43cab93f46900568b153daf32 dt-bindings: can: rcar_can: document r8a77965 support
e7515109c7cd35576375ace2df68caac59959c93 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
4343de230b6429cf9d9b4ea78f905553fa1619e0 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
370430a97f28e1cbe5c86cf60aec1f10b45064b6 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
56cf479f6eb463239284c749d0a92a481dce811d arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
a304efced9d3ed45e87cfa5d6b1df1454a29954f arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
cfbbae0a5ee1a584f1ca81fa8d949bcacd403f39 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
e89126a09405c14457bd5659480ad03ac2fc278b arm64: dts: renesas: r8a774c0: Fix register range of display node
449dafa7aed353fba8d2685d1d3f13f9d4a492c8 arm64: dts: renesas: Update 'vsps' properties for readability
40f3aae491f6fb21ccd268c33669349bf9595a4a arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
93139ac27cc03b7d1a0decff859a10e89eb4e935 arm64: dts: renesas: Use ip=on for bootargs
2adb5bcb66861be8ef2712741861f5867fae5103 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
47cbfc641deb59cf7169c5dc811ed588ca5f1605 CIP: Bump version suffix to -cip19 after merge from stable
d08b7ec085ce90ff1dc16d3e2d3dc180c85dbdbe dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
bcafaecb2a87fd832b65de15051ae0b8de15e9ff arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
3c841de90c9fe2d44d8ee53280613e182f8e188d arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
f1f9774294f4e395005c2e5a39f47754b954117d dt-bindings: gpio: rcar: Add DT binding for r8a774b1
0774554aa5f349a36b65d36f4eea0228af02ea4c arm64: dts: renesas: r8a774b1: Add GPIO device nodes
70fba645fb3fd2a87897b4a48fabd4d9fc6618f5 dt-bindings: net: ravb: Add support for r8a774b1 SoC
634a2803d872bc8d78a277c95ae42886fcfd802f arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
dd6b634a657461df69d106714cd056b239be5d12 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
31a0b838c0de4c5abb8011931e0fa16b34cdd7b2 dt-bindings: spi: sh-msiof: Add r8a774b1 support
e1f6cb4ef00bc865125c82f5e1971bb8b8912afe dt-bindings: watchdog: Rename bindings documentation file
d67ff36f405c34810d3cb95b0523bf707871df90 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
54a6bbd8ac1ba99824f5bba018ecf4253a8badf5 arm64: dts: renesas: r8a774b1: Add RWDT node
4a6e003edd1752475a1ecc807eb35943432e0658 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
155d9083cf6a55496d25211d9b6c74d91329f39e arm64: dts: renesas: r8a774b1: Add PCIe device nodes
1e06d05edfe93efdb4e2c3bb1fe47d38c8c8d7be arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
8798d69862deacba0c854218e6746b6621b751b2 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
9118f7ad3c11259e34333c02c6071fcdda75b336 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
f8e46c9d221fbad70a6593422526f9a5f19cf4dc mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
0fe6f86a1e14022a9c41e9dd231abce2559e8525 arm64: dts: renesas: r8a774b1: Add SDHI support
cce35c95217c10ff39a803c398e70b3af3c1f4cd arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
b3e24699b81f05dcc8a134e62975a52bd399ada4 dt-bindings: i2c: rcar: Rename bindings documentation file
3310bcbb36fa6145a63e4d1c72a88ab687bc023a dt-bindings: i2c: rcar: Add r8a774b1 support
4d2ae9cc8421828192b98286859e49be70904d76 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
e1c99bf5723c8f53a5c92df678a6b88cdcb16c8b dt-bindings: i2c: sh_mobile: Add r8a774b1 support
d59e5b4be612a9142cea288dd7373d3a1f933600 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
663e5b5fc767ce233e3a484b0577660cf0e175ef arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
b43318081c0e5d3f05f2b7f43af74af7e1c0753b dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
3352dc5590fda13bf99c68c8d9f4ae7e8fb95e56 thermal: rcar_gen3_thermal: Add r8a774b1 support
71d54968605a67629dee9a9ad2c32f956495325e arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
563c31bd7c503949676c0bfbef013279d6ece2fc dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
096e26aeb84b50954f9643b93ddff9ea97f9d80b arm64: dts: renesas: r8a774b1: Add CMT device nodes
9ec9736d2c4ba66cf4c2e77a96beb1814fd0e378 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
5039d7a2c90b9ec811d838d77c271278b4e9965e clk: renesas: r8a774b1: Add TMU clock
3f85f12a63b57be9ad6766251c784b34037018f3 arm64: dts: renesas: r8a774b1: Add TMU device nodes
57b661a678272a3ff65fbe5c278d7519da1eee98 dt-bindings: can: rcar_can: document r8a774b1 support
2806bd7ad46ca11e374ae0eefd5ef5949d47d0f2 dt-bindings: can: rcar_canfd: document r8a774b1 support
7682b51530ad18c78ba65227f59abe57447cd053 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
7f102518f0a1ac4a61983b4bf475851fcbcea363 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
98301a27e329eca688b86c6ba9995f9d081748c6 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
c020aa5f5b990d337e4cf704516ec8c0fe78710e arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
b922fc5c155deb3957265e387670e1e812f92faf arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
ffc4058a7b5a1aaa27e5903e974dc06cb7357fd4 arm64: dts: renesas: r8a774b1: Add VSP instances
d9599e7eb6abc9e1d30dc5eb64b1af0ae11840ed arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
3d0571ff2451471301925c19c0cb2b6cde43778e arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
2a141e855897ecc3ee7f153baeebf41ab3aadfb3 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
99fb5ff2d064c16fd85e229c6019d8fdcc6c391b drm: rcar-du: Add R8A774B1 support
e2902a74c1a601622ee8c3a05a9f52adbf8f41a6 arm64: dts: renesas: r8a774b1: Add DU device to DT
845999d3a57027454452ca234042f990c488c95b arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
1848ddd9838fa3f20507505d3778ca3566f73803 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
f10e8b7ff770e7247c68c519dad36d8bad4757db arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
42b618c859046f72a429965f4d11093dbd81ab67 arm64: dts: renesas: r8a774b1: Add PWM device nodes
c16031f45886d35fb505c6a74dddf650a2da34af arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
6b86e1fff92003f013dedba53a82a2bc28cdaf2c drm: rcar-du: lvds: Add r8a774b1 support
76a57621828b97398e43b0e4b44b90c538a67a47 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
8a23d30c8e6c3325c16555fdae39490ee02d6813 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
5066c248563c4c8172453809abcaf7f5e8349b60 arm64: dts: renesas: r8a774a1: Remove audio port node
5feb70ae749c2338c39464b3ac0fd23ddb062249 ASoC: rsnd: Document r8a774b1 bindings
e37a07e92432f0dced572145c0c9b1f2a7c6a96a arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
9a3e2cfd83092eb18647ce55ddbba26d5e0779da dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
1196c95a6a93a8d6883641e06ab9d828dcbc24a5 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
d8fd6c248c28bce27a4cc4413c25b2e45cd7d9e8 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
0b5f73660358fe2553019f65d07b31a19c75831e dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
bf0719c7599542d5a910c0002d83461f5487d41d dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
dfa390e94040277d2a244d6616be42b0d64c3c64 dt-bindings: usb-xhci: Add r8a774b1 support
9d6357190778d8b87bd903ba06a763c95ac9faf8 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
1935f353d4fd341f47d2cd2c9e1cc6564d327d77 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
b79b6cf4e27342f86ab401600f9ee17f2dece9c8 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
8461ad35b0d0974a6751b7249d5be0ed1fd12129 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
a90b3dcb3f922a024b4f92eb2c4e560e4ce58c93 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
acdcf4ab985ca730380aa52d525dda5ae191a79e CIP: Bump version suffix to -cip20 after merge from stable
2f1584a032f88b1343b4bb3f8bbb9f39a1e3b2c8 device connection: Add fwnode member to struct device_connection
71ce1330383df303f03c821c7590f489d10360ec usb: typec: mux: Find the muxes by also matching against the device node
43e56c381c18846b69a5689b0db5c2c900256055 usb: typec: mux: Fix unsigned comparison with less than zero
ae518174340f4740d9dc68e4187aa531174cf660 usb: roles: Find the muxes by also matching against the device node
c27a85f2f8567b366676ebceb74559c6a65a565b usb: typec: Find the ports by also matching against the device node
e2d57b793f647df9aac26f9ebd78ffa8bead30ce device connection: Prepare support for firmware described connections
126d374c99bd5259805db74645879740798cf7d4 device connection: Find device connections also from device graphs
efc99697c26467f3bfb48afcdd3ed7e9fc9f6868 device property: Introduce fwnode_find_reference()
bd47d22bbda2637eef521590b634a296a50aa065 device connection: Find connections also by checking the references
31d1c36cd7f44771d6bb5e3717bb461d1d5e32cd usb: roles: Introduce stubs for the exiting functions in role.h
9fd030ed8d87098477d62dd2bde4969ad1cc3e20 device connection: Add fwnode_connection_find_match()
95cedd94d735d8e1e9e68b135d8e4f404f8a065f usb: roles: Add fwnode_usb_role_switch_get() function
dccdef3477c92997fce0a2377fed3052912f8849 dt-bindings: usb: hd3ss3220 device tree binding document
4ef73a20cc1e086ca64ea4937607ec154a6ca014 dt-bindings: usb: renesas_usb3: Document usb role switch support
0597b9109906ce6ba7082612e243f584dcb55cd3 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
bc0dd934c06221d0e5bfd9e99a0c151eadac20e8 usb: typec: hd3ss3220_irq() can be static
3a379b4c791ab1d2f2c9aa59b3829a668f31133d usb: typec: add dependency for TYPEC_HD3SS3220
afdf2ee501ff2f8f5c894d5d147c8669eae1b37b usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
e292a0152a87f6f97431a90cb7f41a2344d5eb3b usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
30d4e1ee8832c6fb2df0f517a3c69bf1505ced95 usb: gadget: udc: renesas_usb3: Enhance role switch support
357757eb2091b9eb105efc3d4058d89684186bdb arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
17949c135e685536c681af8370b92a135a36d0a3 arm64: dts: renesas: cat874: Enable usb role switch support
85a8904600ef3cd8f720778e978ba8db7c3a84eb CIP: Bump version suffix to -cip21 after merge from stable
c741ccdc6d2f9a7088bd92c9c82d61bd7304829e CIP: Bump version suffix to -cip22 after merge from stable
e4b9c354da0a39dcbf1363ae4f48db33872336dc CIP: Bump version suffix to -cip23 after merge from stable
7bb9131904efa9431962959e6d8c00fbbdd1fb7c CIP: Bump version suffix to -cip24 after merge from stable
f79efc88d9156a221bf858cd3f880b09e717ae80 dt-bindings: display: Add idk-1110wr binding
0b8d1b0428192b1a180e0364cbf492f3c88c4727 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
f891ccec6f5b24613784cb4598591203f3e039b8 CIP: Bump version suffix to -cip25 after merge from stable
ebec4324b7d818db981cfff2da9a896f8171265d CIP: Bump version suffix to -cip26 after merge from stable
d558a56f6e5381bbe3b1eee8939cd895146da88e CIP: Bump version suffix to -cip27 after merge from stable
4d402b7cf455ad2bfcf2c8beeb3f3ba10e232b87 CIP: Bump version suffix to -cip28 after merge from stable
98d2e3d2af3dec2751c9b75bbfa271e37aff74e8 CIP: Bump version suffix to -cip29 after merge from stable
83a2c0d9e504f08bab4043da67b3ddbb3e8f7991 CIP: Bump version suffix to -cip30 after merge from stable
ea2c5866d8a2de743e67e85d87393280e4fd1cbe ASoC: rsnd: fixup SSI clock during suspend/resume modes
e5d1ce97268312f6c5f2b76fe5b62ba2cbc64a6f arm64: defconfig: Enable additional support for Renesas platforms
d50e64c3863be92bf248ce9146864707b15b3aca drm: rcar-du: lvds: Remove LVDS double-enable checks
016e8b445962241801d255e73151756965697820 drm: bridge: Add dual_link field to the drm_bridge_timings structure
2686bda3970e8256e6c92e138d205a14a32b5464 dt-bindings: display: renesas: lvds: Add renesas,companion property
77e070cd2bd41f37eb8d7addd03ddc8cbb028233 drm: rcar-du: lvds: Add support for dual-link mode
34b2ebe9b39c44bbc3708e27819f8456129c306b drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
da12dfc26bb2c922a425884b63e699293e09c229 drm: rcar_lvds: Fix dual link mode operations
c49b624baea68e4c89e97049fb5d32c8b1f94d6f drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
ea41c8acbeed51ffffb8f3ab0d45654503e788e1 drm: Add atomic variants for bridge enable/disable
8a7c038fc7141fe8733d791ac9cb8ff05d8848a3 drm: rcar-du: lvds: Get mode from state
8a2cacbc0cb86c6851d89c1af7a385822241e514 drm: rcar-du: lvds: Improve identification of panels
29b463d780a0a50b65cfde4f288316e37d21982b drm: of: Add drm_of_lvds_get_dual_link_pixel_order
ca376a019de2b7f338ad8ac4066be4779a7cb525 drm: rcar-du: lvds: Get dual link configuration from DT
21305c6486625043e2c5939c87348eb5f6daeaba drm: rcar-du: lvds: Allow for even and odd pixels swap
fe524c9d4443a41bc192907964043af3d4887d7f arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
1f4d8e3523523a41d776da6e8c1375e28b374511 arm64: dts: renesas: rzg2: Add reset control properties for display
a939d0f41ca497495dbf743bca5f95c0e95a844f dt-bindings: display: Add idk-2121wr binding
fd23f7fcc73aa39cbe53f51d769af9c36af80ee4 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
69be55ed9c3a98faebe87a3ba62a07c0907c9fe8 CIP: Bump version suffix to -cip31 after merge from stable
ba3f05a902779026d59a76d7e9e78844fd223343 drm: of: Fix double-free bug
db21c7ac9ba0042faf42dd5a845999927ff3a961 CIP: Bump version suffix to -cip32 after merge from stable
2e76cef1295c5dfda02d6feb3fde11a5808df42f drm: of: Fix linking when CONFIG_OF is not set
e232e49f958f57c73dc8b3e68dfcf7334f3552fe drm: Add drm_atomic_get_old/new_private_obj_state
b5a979fc00a132ea605e804b844198621e49fc98 drm: atomic helper: fix W=1 warnings
07fe45410e3de643074582aa75308eede35675a1 CIP: Bump version suffix to -cip33 after merge from stable
1b5c373f6a369f798be53c7e480e1060c66042d9 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
615593b0b5a1325a5f760fe854b75c0f953333b3 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
7d217e24326b5fba8de46c06fa876c9c1bfc52e7 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
58180fafa023893cc20680755d6b695f4dc1e11b arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
4772c7f1093d77d7809d15054ab81c531d6681a4 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
23d4730779e7839e1ce357e2f15f93f9a67ea526 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
2933be226ef4e50d47cf0f4e736df44754170101 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
50a2384effcad04e81837e2e956bb601c18a76d6 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
5b0fa42615c0be6cf8f14a94d83eb27698d7c334 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
5b5c378a032fff4da423b268bf6b49cf3719d819 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
f404279c0522b0cce4dc6c839b00dcd2be00dc83 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
a4d76a7d22f1b5313b4c7e706d51d97f98534c51 arm64: dts: renesas: r8a774a1: Remove audio port node
0488b33959654bb5bfac1013f179c13210ceb2c8 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
3bfad815de87d106466ea5c70e595934ed73c1ea dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
d12ce5bb875ab987edb602205ca94312de97c116 soc: renesas: rcar-sysc: Add r8a774e1 support
24e6b08f9c4365d80e8f33a9cadcd1cfadcb33c2 soc: renesas: Add Renesas R8A774E1 config option
f451cdebdb8ac5eced0942bdab0245deddd8585f dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
53532708d78d26e0a48018a2bb6160191ee0229c soc: renesas: Identify RZ/G2H
15662e4c70f6d0959dfe05b2b85668054b9eb8bb dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
e6cc5dcc341cc7985e569e1d16e4e72f73346624 soc: renesas: rcar-rst: Add support for RZ/G2H
92a1bd5d757fdf921b676bf813f3dc514e594bda clk: renesas: rcar-gen3: Add RPC clocks
da217e5d3941f49a61d5c7af6f9eca5f35fde0a7 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
04c68556d4b83e15b6c359e47bff2809115af139 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
d329e21ca4d824deb9d9087bac6bf4aa8797f990 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
a08b7ddc660f9e21bce65474153066e6055e30c1 clk: renesas: rzg2: Mark RWDT clocks as critical
c998d8f6adcb0e1f14955b6445bac9f11f04f0da dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
ad4ae56172a95e67c0e1220624f255e890a7dcc9 clk: renesas: cpg-mssr: Add r8a774e1 support
3fc0003144156cfaa910e94e7e5fd8ecd52b1505 arm64: defconfig: Enable R8A774E1 SoC
c88544ece27351caab824324892001e5cc99d3eb pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
8d603ad084646369267ceda23a47ca9191583e8e pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
732b08e2697dd71226c52fe60c18c5d4e63fd196 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
8369b6edbb80ad3ac0ff7b37c391d7f57ffe14eb pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
183a8b39825ed4f46e95e441e87f697bb14ed6f7 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
0640f8f349d4c83fb5707b7ee2f9658f6101aa44 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
bc2d7e948e3398425ba4d69b7c095b142d17a75c pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
110e441689508635c624b9f038b96a5e3d867def pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
28919c2c99357d8c1b0f45bb7609b608667e7eb4 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
0ca3e8d7e8228644815bb5c918483a54c80dc24e pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
0a39d845e81bb4894bdca07f9e119e7e51e99807 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
ae80d831e34fa84d6c36a08a610dcc405175b659 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
cf890ef33ad951382291c1e0b18892de30e5e1a4 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
b44a5704cf63a3daaf54aa21bd0fa6d34b569f20 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
b74fcd6b198d0c108f78c11144455e4d0823d4c9 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
f1922a082eaa31da400c2513d35ce05dc7d76faf pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
ebd49ce2f8cb8c331797f2890d44eb2426fc74a6 arm64: dts: renesas: Initial r8a774e1 SoC device tree
29b253b2c7358b83c28ce3fcab728dd025e1f89c dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
a780f221b22387428a6a688ff253d8efeeec65b0 arm64: dts: renesas: Add HiHope RZ/G2H main board support
fc6be57d76e25e4d0508d8e967cd60321f881753 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
00884738b744fb115fcef39b5f87a5e349c460ea dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
0f011e64c3fbf6b758bdd177f5f54f9904c660c0 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
27f326d0682a4e36164f976123097c5fd4d516f7 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
171a45eca6b1e3e37b50c6aef1e84bfb496c0f02 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
ba36161f619a2105b7687fd289097e687d9d21c2 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
d83b0ec90173d0deeec95df03a3c12428ee65801 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
b7d1f7fde3f21a24650cc6219edc15a54604d7e7 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
1af97d349f988c70616d7245f66e65d5ceb2ceb7 arm64: dts: renesas: r8a774e1: Add operating points
b857ab3987c3cdcd9e1de080147a9e60d4e82e21 thermal: rcar_gen3_thermal: Remove temperature bound
f2a6ea14bb3a276031be478fc77756bf4d3f940e thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
a4bda444e9efd2c70c3ea222ea662c09d0bbb3c8 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
ee49c14e281ecee1a980345819d20a07a7a4dd18 thermal: rcar_gen3_thermal: Add r8a774e1 support
206e6dc40cfddcbd0386789cb78a0feb895a2193 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
0aa385a74ede757048fafc0945e0cec8b32e672a arm64: dts: renesas: r8a774e1: Add CMT device nodes
b30217b60cb1a5b392c289cb5de23f95ad9147ec arm64: dts: renesas: r8a774e1: Add TMU device nodes
5901eb3ff4171d60a0c1ee46cbb22baee1b23647 can: rcar_can: Remove unused platform data support
7437ebae67696a07855e4ba7810695c8d50f1f33 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
de56a79846dc5a07e011538ad9f6056a113e7584 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
3dd22cb348096867a0b8b8e64be1d46e735372d0 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
25c20806e99a94bc56e72c7deebd4ab8e3da022f arm64: dts: renesas: r8a774e1: Add SDHI nodes
29c4be10f899ce2cb17c28ac71c161f9c5f2bb46 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
01db5c8aad5c286015fb8f6301cb9948eebf44d1 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
18be89acbd93d6013373c7c10d54ec7f52182e18 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
c5a0cc5a89c53ed26811b48bfac442ef1c760460 spi: renesas,sh-msiof: Add r8a774e1 support
720c5e723177e3dc97b8c99cb25022b67cceaca0 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
6d95a2aa72cf34088c9dd7eaf2c8fae7e1ef620a dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
3e77675550e4ed271fa807b8f6b3fb43a32e1c0f arm64: dts: renesas: r8a774e1: Add RWDT node
db7f8454700a3d1d5e32e80639b890a70f1fb815 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
84146f0f6571f8e535346e6340e3b89670cb3c85 CIP: Bump version suffix to -cip34 after merge from stable
f1f2ada865cc58bcc686cf457d9026edabc069d7 CIP: Bump version suffix to -cip35 after merge from stable
62d5c6a511cd56ea8ea0afe2ab093feff7fcb7a3 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
15c9c9c9fcb9fa9e37d272d88535e6ed3c426477 PCI: endpoint: Add new pci_epc_ops to get EPC features
14fc35517d505bcd8c408a32f8f06a02eb8faea9 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
bd852562b45aec8e235da28444061c5aba91b132 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
b354c9324e91fbeff728246d5502d8eb6ad668c7 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
59a232e41920a45b924470d6b2ead0554e93ca9f PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
0415d8a1583bdb3afcac7dc495e22c6737fa7d4c PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
093dfcd5dccf11b203b4a6c2484374c507376324 PCI: endpoint: Add helper to get first unreserved BAR
454b8a5daa62666c45e98bc90240aa6fd032ace7 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
cc7ba960f8621d9451ac217283c75aed78a3ea46 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
a91bed040ff636c344672ae557d58e3c0408ae40 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
45c1158859151b3ff228a84f37af48d2c1d053a1 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
74e39547c23b38a225f4cd79e3ced336fc66ce1a PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
4513fe2c3796ed8cef7411a3b0b0c35af843d5ba PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
bfd949ed484869fb3af825fa5f33f88e0d778816 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
49998c3b0eb2c0687725aec33596d314d4e3a9cc PCI: endpoint: Remove features member in struct pci_epc
731e7e9494490ce5f681b1eedcb8fc852712813c PCI: endpoint: Fix a potential NULL pointer dereference
e7723400b448a031a55014b1c4ae113729b1ec19 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
cbf3ec5f24956e1820c5fc692b504fc0e060d642 PCI: endpoint: Set endpoint controller pointer to NULL
e50c14d23123d6825b3f51ab00186bb0cf793ede PCI: endpoint: Allocate enough space for fixed size BAR
e950a0f4a1322a699638cdbfc17721ae683fdb13 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
28e3c7733cf172446d3a420d652798fb9ea525aa PCI: endpoint: Clear BAR before freeing its space
2cad8a9d3ea3e686149a460a8f8136248802170b PCI: endpoint: Cast the page number to phys_addr_t
28de0b097184118ce30fe3a7fb3c350164e3d638 PCI: endpoint: Fix clearing start entry in configfs
fcca8b8732467e6a5e8a065bf4bc81bf2a7c1574 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
7924ef4be085840e0db0dbf951f80f1dadc00b6a tools: PCI: Exit with error code when test fails
80d56b1594e60248237a4457311d0dc148428102 tools: PCI: Fix fd leakage
285ad2ff4d40b141c4e6310a9ef381ee88f9f987 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
74989c9996c0ceb5be1a6098ba53828b67570356 PCI: endpoint: Replace spinlock with mutex
48752570fbabd68484b382ce5dc3710e211e18e8 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
19449e6b2308dab2d1ceb24b30e9b22ae69ff1bb PCI: endpoint: Assign function number for each PF in EPC core
3d9cf66382851e89aca37b49cd6cf25a078fc1a8 PCI: endpoint: Add core init notifying feature
9ec3b0a59ac3148654fc8f6e0f24c92e04db2086 PCI: endpoint: Add notification for core init completion
32e0b216550e0a54bea8524a8cf75c4cb59c6d62 PCI: pci-epf-test: Add support to defer core initialization
6ea8c15f04e02076a10ef0276ce53329f04cd635 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
00bddaf2c914de9b8953bc802f9e15a203011bed PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
bfcecb91b7a17d994983d9bf2508bf9d146ca158 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
ff0673a1ab1163dbf91c12f3087466e4314a5d93 PCI: endpoint: functions/pci-epf-test: Print throughput information
aeb684c42b406b414aa123ee4095b4a706c4ca46 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
3ad93230844ff1bde71bde881a818e49e1c8f38d arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
969cac7e66b0f75091d6f8ea670b35afce833f05 PCI: rcar: Move shareable code to a common file
86404e71e2b68a87ff9582d7aabb208f08b2156a PCI: rcar: Fix calculating mask for PCIEPAMR register
567072dd5d1d2ab9184a38a04466a4274e677c90 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
688cec16d9a922b53198c69330e764df38dfbe38 PCI: rcar: Add endpoint mode support
f029b4726e8ce21bb8bbdbaeec34868f028b5796 arm64: defconfig: Enable R-Car PCIe endpoint driver
8cf2e7d186383a5057ef0970f8ab7b97b7cd6514 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
044347e3617dd09750064b4faef7eb191ec9200b CIP: Bump version suffix to -cip37 after merge from stable
ceb774c97a70a6f7b0138216d2a6bc5c526d15bf dt-bindings: ata: sata_rcar: Add r8a774b1 support
4cc93efad17cbe813e048404f7ed1c1cd8fdd961 arm64: dts: renesas: r8a774b1: Add SATA controller node
813e212f54070de9fb2c47747e497b0ad1c7f99f arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
7363ad0abf32f3af6b11936c33c922b1e952a9be ata: sata_rcar: Fix DMA boundary mask
0ace35fef95f075f6e98694b3c10e864d2689fe4 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
35bd477f233c661dba1067c1340b098f4d6acaec arm64: dts: renesas: r8a774c0: Add PCIe EP node
2cdbc6a0c0e738e3e9d31c1a09927e69129a359a arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
121b0b6b6bd7b2f388b46803663c9d0a0640c681 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
a3b368039d645af2e1d4fb05d829e5e989625cd1 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
3fb94a7acd6a8051977dfde9be1c526ca294d94e arm64: dts: renesas: r8a774e1: Add PCIe device nodes
afe18fa4311e06f99eb035acd1113d9212b2a140 arm64: dts: renesas: r8a774e1: Add SATA controller node
caa6f0c66d9623ef03c74f25527080c0a7e46793 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
46d4ef64ea7faa9a2873cb7f4c9d272ca244fafc arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
fac33212e73decd9ee4b537b3fcb10e4f331b3b9 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
001136413759b60caf6e91fa9bd71e5068c6f73b arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
95f96c0c742cf758b07a7f23dee6b5715d18c35c arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
5b5762a84ab7e5b738b38994c71574690c351428 arm64: dts: renesas: r8a774e1: Add VSP instances
9a304982f8c9efd20b90090eb507dcf66523b723 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
739189ea867844b6b8707c7bf467425b348a3a94 dt-bindings: display: renesas,du: Document r8a774e1 bindings
0113ed298fad20fe267324ba23c04fdf8d8fa976 drm: rcar-du: Add support for R8A774E1 SoC
e2c219381861be3b6dc27c91932de2daf831bb90 arm64: dts: renesas: r8a774e1: Populate DU device node
77b260760dfcf36d0656cea8834db73b5282383f dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
1c023a32abf7b92836f8f88a505561e3d7d5d956 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
5e2da47a6322e6be35c70dce493f05487351882c dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
cc0bffeee70e04d56a7f8fc950ebed695732cad2 drm: rcar-du: lvds: Add support for R8A774E1 SoC
802ba46cde52fe3774544125ac3bea2255064557 arm64: dts: renesas: r8a774e1: Add LVDS device node
48a053cef12434dff59fe5b33d0263e929536aa5 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
19913a3f59247f2429d055eaf901352cefaaf8b7 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
d2f0fed5fbf9d54d05f52bad976f3e48b15a5201 arm64: dts: renesas: r8a774e1: Add PWM device nodes
1fb7722b176865f3fb828d4bb4570e6ff7272f58 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
8d9e0baa3e4e2c31e7b9a8b3a2bc10b6fe19a941 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
d5cb7d43782ad24b4941444053b974f3b8dc3ece dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
0b58fb577ac4559c57fe1d13a8ee4a121351a370 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
0f4976fb569082c7dc9fd98ae2df7c9e6093073c dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
c0ba0b7e72ca58d64b6e3e92b1de647f50d09611 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
fd5139eede15c9764c001cd173f64b61d6388c5a arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
2f67ed221fd1b81667106223f06ba136b9b35a10 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
be14f17753f1fd0aa3b13c0afa50ab6d17c9178c CIP: Bump version suffix to -cip38 after merge from stable
72c60bcdbb36877f61f29247104f03bcd320f500 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
c1227525121a1f1c3b2387ff978dea3fcbd85ce1 arm64: dts: renesas: r8a774e1: Add audio support
9386ce7c6d1efc66853baa53f9b2d6686dba6046 CIP: Bump version suffix to -cip39 after merge from stable
0f2b4e6710ee7fc96aa64b973ec6888adf405791 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
fbdb7b6ff9cd828817f6dad15af4b14934c42426 CIP: Bump version suffix to -cip40 after merge from stable
9c7d0675fc6240a1f0e5652b5199806250def748 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
8cc35e34cc1482fe08e06f65e1a3e00dedecad95 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
d1277c259f045c05139e4e11fb7793183856fd5c dt-bindings: PCI: rcar: Add device tree support for r8a774b1
e3cec3b3c8ec4b11c52e0e5f38f11ae6543cb58b dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
5eeeaab380ae0abeb88806dc0528fc5d06a3119b dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
5579a7f6bbdbd60fd1535f108754a63c6284f2a6 dt-bindings: memory: document Renesas RPC-IF bindings
7a91fc97b667e7dde6735ddfbba4c90d24ed8e83 memory: add Renesas RPC-IF driver
278ea2a7204523e1b4d803e212b97a7926438228 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
15c64ab1ffe6f75e732b2d84289e8bf0880ee224 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
c3b6f545ee29cb68687c6151ae7664295c30896b memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
e85cee47bd8a6cb9327691f22a71ee63525bc0cb memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
4ed3c649072076fe7429635b47ff66ff0fa4e167 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
f2b3fb50d68ea50cd20f5bda0e2420057ffacfb9 spi: spi-mem: export spi_mem_default_supports_op()
eb3e851aa30e98fe7727fc0e2f07e1284c29039a spi: spi-mem: Split spi_mem_exec_op() code
a25876fe778342b43a1db6d8ba4c34b25a35e333 spi: spi-mem: fix reference leak in spi_mem_access_start
ea73e215608c098349f51ef553a12d5c1ff3ffc2 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
021e498abc9ed455500923708ca397c1dd6e726c spi: spi-mem: Compute length only when needed
5013030edd17f9ed6d03513a868044e360c209d2 spi: spi-mem: Add a new API to support direct mapping
a0a4866bafc77d095fc7f2a5ea8f0b4f5b08f85f spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
3ccac2dc0891a6a73ab3d7618f6879ea7681de2a spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
e297a993107907e38ce1ac637b814b5e9320c4c4 spi: add Renesas RPC-IF driver
f64dad7fd3e764c45ad629e95ac7f0fda686d62f spi: rpc-if: Fix use-after-free on unbind
7c5fd1b003d69e914d15b32fe3deed3dc552f0b9 clk: renesas: r8a774a1: Add RPC clocks
5c332ec4c8c41bb5d5c5536baf22e549fd2e2fbf clk: renesas: r8a774b1: Add RPC clocks
10a9514bf5dfaac3e2477a6e6a40510d86f17128 clk: renesas: r8a774c0: Add RPC clocks
97e58904d0ba3eeeac60a63ed405594a46bf06dc pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
2995998aba7e19369c7b93052c0676d2bbe25c61 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
9f875c93454ac5cb5d8c41502bd659b9a356f3fe pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
af13ae8107fc5997e2e6d934f6a679aa3ce1049d pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
6461a36977e1bffa9c2caf8de7c52884b1566078 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
98ff59490af51e6bdb767f8d7311cc44b5972e85 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
828eee0aa52d99d3161cf8a413928575def968d9 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
9c777f9c13e603d40a606f2a1184e5222209942f pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
e716a94faffa9eadce9136b8e81ca0e1a1dfe793 spi: spi-mem: Make spi_mem_default_supports_op() static inline
7e955d3de1f0e83368628346faa0b4f8c170d9ef CIP: Bump version suffix to -cip41 after merge from stable
597b78c51b7e8b8244f8dc9e87ea93e1b5c7118e CIP: Bump version suffix to -cip42 after merge from stable
6f8603804aebd8258bc9657e1e4dd5f9ef3a265c CIP: Bump version suffix to -cip43 after merge from stable
f5ecbe7a85e4e1842baf923fa57dac2ebaa51b22 CIP: Bump version suffix to -cip44 after merge from stable
5821730fd34fbbc0106154e2b53681fb78310933 CIP: Bump version suffix to -cip45 after merge from stable
2639f3ede41c51f2286214342eab6b6c997d7c8f media: ov5645: Remove unneeded regulator_set_voltage()
6b9bb956210166cf481b84d114e3ea6da05c6083 media: device property: Add a function to test is a fwnode is a graph endpoint
450a5e23bb8a7f7658dc0c313c053165a190970c media: v4l2-async: Accept endpoints and devices for fwnode matching
60569b78db8fce258e97c149c709f0645d090119 media: v4l2-async: Pass notifier pointer to match functions
94391a6e62a4e8119e9b2373ef5ce4d241f9f1d1 media: v4l2-async: Log message in case of heterogeneous fwnode match
44354c5b65b827c3fc4dc86174fc59785137c1cc media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
1679c39a6ed56ecaab5197f853cad8fc4d03a566 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
c32a65ea1cc710027cb44d4733957dfbc295c476 media: rcar-csi2: Update V3M and E3 start procedure
427ba3714c3c9975f0b5e0dfa51a320b2f8dfd39 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
bfcfdca929d573fe5a21d9947c2ad655993f98ed media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
255de1c45bddcd785844cdf4fbd0f65ecd9d01f7 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
97a80fc1c9768a05468fa517daa826471c3b67eb media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
011214cb0d288c1de2c602717b471b60ade811aa media: i2c: Add driver for Sony IMX219 sensor
5b27ec22c5db4f86534307205fd6c0f044c1c6cb media: i2c: imx219: Fix power sequence
8abbfd96f24f42c2a0005fa8efe674f2b163f997 media: i2c: imx219: Add support for RAW8 bit bayer format
4b9659fb8e28bdeab2379285d05aa97663301f23 media: i2c: imx219: Add support for cropped 640x480 resolution
6c7fbcb9f979a0655ff701a1189876c9bf6065ef media: i2c: imx219: Implement get_selection
30a8ddf088797cb22c257960bcda728a2925027d media: i2c: imx219: Fix a bug in imx219_enum_frame_size
96ae867e13ca68cc34f6d1d2407fbae3a565e738 media: i2c: imx219: Selection compliance fixes
9a2e08c790818da65ee9805cbbdb8be67f8b9c2d media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
a150c490a3b190dfcdb8de30734f4682e540971b arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
d773c02d7a0ee29c9e1b1c9eae933831c744bf84 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
4fe892b9d34e3f4e21c810ae1d325a896f46be47 media: rcar-vin: Enable support for r8a774a1
25cf2ca803934023cb828651433dae2d11fcc24c media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
4204f499b8a6b69dad79b189a64fee6fb7b522d1 media: rcar-csi2: Enable support for r8a774a1
4b6375d4c64cd67f7dacd782146f1be193fa8671 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
04522d959187fe14989f57a6e4c613aecae1e399 media: dt-bindings: rcar-vin: Add R8A774B1 support
65ed3bed6638941714044aa87b45ad89ad280fb4 media: rcar-vin: Enable support for R8A774B1
17d84d6778b6e57bb4be7c6809679991c7cbf7d8 media: dt-bindings: rcar-csi2: Add R8A774B1 support
5df90e5af1ab60ff8a0b81fa93c380a053155355 media: rcar-csi2: Enable support for R8A774B1
ea1e7a55d92da300c70552e407f1d1caedc8e74b arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
74612cd250fd0b09dae15f64bf67a268e23e3efd media: dt-bindings: media: renesas,vin: Add R8A774E1 support
27f8835c325e65c76131fbab8caacebd07bf3a00 media: rcar-vin: Enable support for R8A774E1
21357368363bcae5b39bc644c8c9290210c49084 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
1b8d932164b7a82532592df1bcc44cd75b7b199e media: rcar-csi2: Enable support for R8A774E1
e8da5996c9c711d87d306dc09630fb71dd2ab3f7 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
3f9c38bbdb21ddb05c1741586628d6510af8bd1f arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
729090454b98969f6fc3ebe601c1f069ca7a9ba9 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
5d538f35b64229db850343b1ab7bcd111ff21a11 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
fb090fdb5fd0eb6545993cabd8cd583594bb6c15 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
7386f76b3e39caa374b0375ceb202f23f24bd095 CIP: Bump version suffix to -cip46 after merge from stable
87fde3458be1131de2a8c05e43b6b16d2d71b466 CIP: Bump version suffix to -cip47 after merge from stable
b0c4208233a8b19158d4312780b44c9a83e9bcc9 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
51e681c9042a9a102ecb9bb429ae1e225a67e4b2 CIP: Bump version suffix to -cip48 after merge from stable
020e2ab293122fece14758bd316bf7f7f2820ce8 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
ad54989a56ede3c0de4e3a1d0eada563c9a5c31b media: i2c: imx219: Balance runtime PM use-count
9c8f6b0c220bff44d0023194b310ede46f2132a6 CIP: Bump version suffix to -cip49 after merge from stable
57ab5ece99e5c8efe2dea41162808932f85cf110 CIP: Bump version suffix to -cip50 after merge from stable
cb7000090e18969a9b78d9e931049bcd64af2398 CIP: Bump version suffix to -cip51 after merge from stable
297c2ca6a4abeb892b7bdd636fa602aacbcfd8c0 CIP: Bump version suffix to -cip52 after merge from stable
d1cd3689218dfab9e29f9acf5b4a76afbf679ac6 CIP: Bump version suffix to -cip53 after merge from stable
8649676de8665171a11b5075cb3d1c1b9577fd3d CIP: Bump version suffix to -cip54 after merge from stable
ecb1caf3dfa9225664f9940981d152ce40155341 CIP: Bump version suffix to -cip55 after merge from stable
d307d25b08578fa6f95b6e879ee487e02553c652 CIP: Bump version suffix to -cip56 after merge from stable
b69a1ce5d36acc3506069f835d7b3fe6fb614f5b CIP: Bump version suffix to -cip57 after merge from stable
f75daf6d16a3a300367d4fb495cb0c3373a2de5f CIP: Bump version suffix to -cip58 after merge from stable
1c0f8633e7ac9b4efdbca6942cffff2083bb0a85 CIP: Bump version suffix to -cip59 after merge from stable
f32f324afc8aac6c49578c3ff555864d5642cbd9 CIP: Bump version suffix to -cip60 after merge from stable
4906c7cfd02198ba31236985d96a5c767d013f44 CIP: Bump version suffix to -cip61 after merge from stable
ea499355df86e3ce4be26c33f9efdc31b9b659e0 CIP: Bump version suffix to -cip62 after merge from stable
15a7e41570ab96f820469f58423e61156e86a4ed CIP: Bump version suffix to -cip63 after merge from stable
b1155f8ce1ed121c81bca9dfe84bdfe7bba0ffa6 CIP: Bump version suffix to -cip64 after merge from stable
2c981ad514b24ff0012da28f651863de03d03f88 CIP: Bump version suffix to -cip65 after merge from stable
b6a33710dd4e2fa6c371307c300e097eb0d3e603 CIP: Bump version suffix to -cip66 after merge from stable
198cf017df168cac656514d088cc49b3c464a828 CIP: Bump version suffix to -cip67 after merge from stable
0cbec38f52339818d766857269a0923b3ceea7be CIP: Bump version suffix to -cip68 after merge from stable
4d0225b056d1431ee7d65f0b2352115599b142f0 CIP: Bump version suffix to -cip69 after merge from stable
f77deaf67060ce971f7b1822a6d267fd4c488744 CIP: Bump version suffix to -cip70 after merge from stable
c284c6d600b18584b3ca8b0660047e3446781d5a CIP: Bump version suffix to -cip71 after merge from stable
d65ef323857e9e48ef4c7c1f381d608f3c5695b0 CIP: Bump version suffix to -cip72 after merge from stable
b271bd5765c390ac6ba7751db1c17e2e65498b7c CIP: Bump version suffix to -cip73 after merge from stable
0b19d2be7b628e0e173fa8c1b186ef917d43a329 CIP: Bump version suffix to -cip74 after merge from stable
500bf07988a5b298c0fa05dd7d39b888c6e6783d CIP: Bump version suffix to -cip75 after merge from stable
76f801007fd47fc35541554c423766117f153285 CIP: Bump version suffix to -cip76 after merge from stable
55b3cb5e4a0745277d7c734499027f5ac5301074 CIP: Bump version suffix to -cip77 after merge from stable
d621103da48f941a95c6158d07b6fed430ebc54e CIP: Bump version suffix to -cip78 after merge from stable
951562c7e7b83b7dfb0f20e7f0310321e7844f69 CIP: Bump version suffix to -cip79 after merge from stable
705246edbd54b795518575807a2f8d079e3dbdd0 CIP: Bump version suffix to -cip80 after merge from stable
c426eec537aa8a3e46f6aba23069a7c6237497e7 drm: rcar-du: Fix Alpha blending issue on Gen3
a5bbe02bfd5e241e0928b1ee2e8671ab76eb2d5e CIP: Bump version suffix to -cip81 after merge from stable
062195ad4710a8ad28dcc93a4d1991964f981efd CIP: Bump version suffix to -cip82 after merge from stable
96205d725d64730f33de484846dc319d91dcf241 CIP: Bump version suffix to -cip83 after merge from stable
77f6f92df61e61461be99a3383e9301660b6ca87 CIP: Bump version suffix to -cip84 after merge from stable
69427fabc85a324573ab91837541085a709b8cf8 CIP: Bump version suffix to -cip85 after merge from stable
7a616e6c8b1ac5a68e1b6e02cc84fd9e35717eab CIP: Bump version suffix to -cip86 after merge from stable

--===============8947659815393039014==--
