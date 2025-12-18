Content-Type: multipart/mixed; boundary="===============7591794945978470132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 18 Dec 2025 18:52:16 -0000
Message-Id: <176608393640.1143546.5013520236937848127@gitolite.kernel.org>

--===============7591794945978470132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: aa8ef78923909e447cf6ca4d1c70219ad343cd40
    new: 8684fa58771b44499b4adeb8d87bc210054d3c45
    log: revlist-aa8ef7892390-8684fa58771b.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v4.19.325-cip126-rt45-rebase
    old: 0000000000000000000000000000000000000000
    new: f091a867a7be11ff17636043e83d44c5a7747127
  - ref: refs/tags/v6.1.158
    old: 0000000000000000000000000000000000000000
    new: 07377ffc2cf82d324912d99660d2756390be5eee
  - ref: refs/tags/v6.12.56
    old: 0000000000000000000000000000000000000000
    new: 23de5bb5217621013635bca87f65668233ee0e0e
  - ref: refs/tags/v6.12.58
    old: 0000000000000000000000000000000000000000
    new: 43b1832a9ebd76a957e9a18f49b2f0f4383ea6df

--===============7591794945978470132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa8ef7892390-8684fa58771b.txt

b648d30cc2eb1edae7e2d61261d6df90c25fce02 net: rtnetlink: remove redundant assignment to variable err
2d3d82bffc1a9802fd568564593fc5e3f5a27a06 net: rtnetlink: add msg kind names
80ead5341bd54cbdc9d6bd18c0aaef3a73b98bec net: rtnetlink: add helper to extract msg type's kind
e5d576ed939a79fd229f6fb4463376aced98a91d net: rtnetlink: use BIT for flag values
d02eedbb875484540933e72ff856df18a8958d9a net: netlink: add NLM_F_BULK delete request modifier
162c7dccf8768c915925f17f5d3f1279d60e30e9 net: add ndo_fdb_del_bulk
9601bd2b4cd5e42d560357731fc51383ea352020 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
52e917456d4e575578ccdbb9aa54eb38361ccd72 sctp: avoid NULL dereference when chunk data buffer is missing
4f801167b061fa3d623308c861ab51dda620a120 Revert "cpuidle: menu: Avoid discarding useful information"
151fc5e211a7aaaa2c0321e1137ff8b8c923f159 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
ddfd54c55edb99782c59d2afc568e6178059cc29 ocfs2: clear extent cache after moving/defragmenting extents
d4000407ca9b94779b86567198f74a3b34d3c2fc net: usb: rtl8150: Fix frame padding
c113debc726cb708ce9573d2528eacab5c4c3005 USB: serial: option: add UNISOC UIS7720
69e8fcb18ca1621d257d0bc7086cb313847d0647 USB: serial: option: add Quectel RG255C
407631d68b2d32af3e640c9b9a09a453558f6f70 USB: serial: option: add Telit FN920C04 ECM compositions
8fb36fb0f6ef999122734624975a031e68fbe43a usb/core/quirks: Add Huawei ME906S to wakeup quirk
8819be16c41b6a2e069f6ff617edc668ca75ceea xhci: dbc: enable back DbC in resume if it was enabled before suspend
8f5249578de3f5952b3754a7036573e5941b08f5 binder: remove "invalid inc weak" check
ad2783cb8e58bb656ef283beaea98c462c47bac3 comedi: fix divide-by-zero in comedi_buf_munge()
11efb778237461de7baf15b34094520f170b129e arm64: cputype: Add Neoverse-V3AE definitions
4b27e432bc797527867898401477616d5f7f7fcc memory: samsung: exynos-srom: Correct alignment
a1c9b4dc5597db27e39ecb825b1a28fca32ef8b1 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
f9bfc98935d8fa8a95f0131305745cc03bf98a1c spi: cadence-quadspi: Flush posted register writes before INDAC access
5b1e89b7f2977040df9c7a772f139a0d737786cf spi: cadence-quadspi: Flush posted register writes before DAC access
27f5541b5d8b832c33601a3ab8462dbe979a3bd6 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
24f9c32a1b01b9224d5cd8377c7752cccf1592c9 drm/amdgpu: use atomic functions with memory barriers for vm fault info
3c4782498cd3a0fa1956683e4ab87e4871eb76bf ext4: detect invalid INLINE_DATA + EXTENTS flag combination
59462dd58c468c38ae4e78b9d3b282cd562a3d9f vfs: Don't leak disconnected dentries on umount
c82dbd9c24bf4a2dbba9b0be686384db52792b73 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
b2d409493f1f3283a598581840f103a790d281a4 KEYS: trusted_tpm1: Compare HMAC values in constant time
8297c5923dcdb9c269a4d010bf6790d20898e585 NFSD: Minor cleanup in layoutcommit processing
aa01ef28d4fbf3a8e9459dbba42a9f1ecd4502f4 NFSD: Fix last write offset handling in layoutcommit
4627fa5adce70ac3e3664f95eaeecd64da359e29 media: s5p-mfc: remove an unused/uninitialized variable
b25bf5615ed6fb30a90c169afd681bb2165b77ec tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c9c5642eb5eeda05c278674c7673905b5a5197b1 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
fe026547bb8228cc1b0718b2b78758c97c961346 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
1308591f9614f55d0dc2915228d0277af2e0f3fa net/ip6_tunnel: Prevent perpetual tunnel growth
047c1ac84d5e85a1c09decd48d8ebc58529eaaa4 net: ravb: Ensure memory write completes before ringing TX doorbell
0ce15197f146c4d7d51cfa38c7b44cadeb2277a5 Update localversion-st, tree is up-to-date with 5.4.301.
f8ac1aefa250d26e7f4e9df5fa7deb74c81d9352 Revert "cgroup: split cgroup_destroy_wq into 3 workqueues"
152aa2417926db06de6c4783dc53fb435eecd3b5 Merge branch 'delme-1217' into linux-4.19.y-st-rt
1c2100ba6377d2a0c4f60d3376b5b4a3e9740ca4 CIP: Add a number to the version suffix
0913c12858c44e13ad81cd2d1a7f49114371abfb dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
3f8a5985c80ec3579222001a1d01452931d8535a pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
a316c13784d0d5eae75ccefdeae867098e067e9e dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
72618973884819e231018d97b7b249d9a9c92149 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
0065dfbbdea78d929118401b62274e4071bc8dd9 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
0c56d55456867990948d76bfbd8ae68ae12875e5 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
619df07768c49fa6b1e208a757dcdebbc2f68184 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
9fee78f92a8b4a354f62b78851d62a4fa6ec6a84 dt-bindings: arm: Document RZ/G2M SoC DT bindings
9886d574da4bbe809356b4c2414cc2685f5eca8e dt-bindings: arm: Document RZ/G2E SoC DT bindings
a209dc2171868cb81af19560c49260eaed575105 dt-bindings: arm: Fix RZ/G2E part number
594a943e3131689557e59bdf56fa5269ac3c55d0 soc: renesas: Identify RZ/G2M
50abca0fe95898aff97b7554f4ccde95f911e292 soc: renesas: Identify RZ/G2E
aa4f27db0d2391d83102307b0e260e0868f1db4f arm64: Add Renesas R8A774A1 support
4c9a8bc4623d7a3564e37f6df134b26d19dc9491 arm64: Add Renesas R8A774C0 support
34666b04d859fea500968de189b8e898919b1caa arm64: defconfig: enable R8A774A1 SoC
4dd503e21b8e467a599ed76b5b7d13c489c5a51a arm64: defconfig: enable R8A774C0 SoC
84e68dccec27c4ca5818955d340fe6957339417e dt-bindings: power: Add r8a774a1 SYSC power domain definitions
3c513dcdeb250cb229dd23a65ff8ba05d688d6e8 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
24c24f64395bab95440aa5e3ec7e1cd3521238c8 soc: renesas: rcar-sysc: Add r8a774a1 support
1fbd8058ef81aa69727758aef6f5ce7172b87521 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
0428a841f8525b54fa546a7d27fd05ed18d090ed soc: renesas: rcar-sysc: Add r8a774c0 support
0aab00ac48c6cd3037ad78d728bb3d21c54f3da6 soc: renesas: rcar-rst: Add support for RZ/G2M
5793322aae42e4ae07d7fe463d0cd7ff5399df6b dt-bindings: reset: rcar-rst: Document r8a774c0 rst
a31c5ebb922de77ad01525175466b8e96c0f1ef3 soc: renesas: rcar-rst: Add support for RZ/G2E
60cb1d4ead625e613e934ea524b294976ee02a85 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
eecbea17ad495fab360779360845b13db9e52c44 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
2656fe7441c06e0534575bd0d4a1258a45d58845 dt-bindings: arm: Add si-linux cat87[45] boards
bbeb1f8313e2df19f517de0665b2cd9748023dcc arm64: dts: renesas: Initial device tree for r8a774c0
dbcdf5688b606b7020063bd6d2151404a09a8f9e arm64: dts: renesas: Add Si-Linux CAT874 board support
3c4134c27047fbb1929006f80cd9c2a66d767a3a arm64: dts: renesas: Add Si-Linux EK874 board support
001c8dcbd508a9c05fae334794588ccbed508131 dmaengine: rcar-dmac: Document R8A774A1 bindings
ff83143a3f96f7b4016ce0b4835531ecfa5e0aab dmaengine: rcar-dmac: Document R8A774C0 bindings
0c18423a6e04bd6e97031a44fa0dd6fc7839727b arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
a9217ebb795290ccd1a9e7d3ca461f5814386f2a dt-bindings: serial: sh-sci: Document r8a774a1 bindings
194e17df8496824acafee0cbe0f4a26450b35950 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
bcb8882d984b131505c47fdf04ec0376502756e3 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
aea1612e042a6bee4314a2c87fe177625975eb73 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
b4ba52d702e450b1c63b2ea38e6c69e184bb96cc clk: renesas: Add r8a774a1 CPG Core Clock Definitions
91134a1dfb05578a15f87d157b293540f6deb660 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
ca560cfc37f093fd634fa70c8a7504f2581a369c clk: renesas: cpg-mssr: Add support for fixed rate clocks
ea5b0e8403fe80678030a2de8e067c2ee23bdd1b clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
58f0be7601a0faa4f29ad4a4d2398ea6c562a481 clk: renesas: rcar-gen3: Add support for mode pin clock selection
8ba9bd98f87bdfb702fe8a431b139e0f91d8b078 clk: renesas: cpg-mssr: Add r8a774a1 support
f41a06cdaf0dc0f8f98a3bdf93ab35904bdf75e4 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
d21c9ee270dc2ed8980560a2410af3a3f66f4ac8 clk: renesas: cpg-mssr: Add r8a774c0 support
d0edb15a035aac9cc6af9299765c6e29584f3e41 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
976e886f6d798df40afb779955a9be2180bcf10c pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
9a264f6f30f6a78d46f90def0b628c47cc5cd530 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
ab0e9f4dacd06c05d6a287a7aa38f33fb85f8d36 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
efa96d6bafc602e12d24d67d39b6af5005decd1e arm64: dts: renesas: r8a774c0: Add PFC support
1c6e398013e1e2332cccd931986e3764a2f0a41a dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
97ec520f50d1aef3cbb34f04e38027d92492d36d dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
207de27588e825b73eb18029f07df4929d3e91ec arm64: dts: renesas: r8a774c0: Add GPIO device nodes
eba0925fbdff5b3638caeeda34a2c957d465759e arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
ee29d30b6f2a9d1c66271c7441512b670490e869 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
d55e1cf7622b98011a1c7e11b79042b1c6107c16 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
ffa0008f3113b7db0b670ad54080a2c6e0cb6620 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
a3b87f4725993122957772766454759b0f8e00e8 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
5f5062a5f5b4730479955d922877235ef50d61ff mmc: renesas_sdhi: Add r8a774a1 support
ed6bd39f38acfd53e8c1fe96a99658484642aa0a dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
783fe1f7ac35027d73b5c854a24148d776f97fdb dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
bc34136dfb6b898802fc1913b2c74deb858252fd mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
527461128605a14c1800d444400ee58cfc312633 arm64: dts: renesas: r8a774c0: Add SDHI nodes
d4f9a4a6a9e12ff22b6de58fe2b92451891d8a80 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
98f4c29e30b1b08ac052ae817bcbb53050449e93 dt-bindings: net: ravb: Add support for r8a774c0 SoC
4226fd815abc9ce4750ed34e365e95a37bc74e8b arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
868b866afb5bc2cfe6171738294cb786fc80772c arm64: dts: renesas: cat875: Add ethernet support
53e8ce82aab582496ff7e6c1606f0f7984ccc041 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
28c8fc5d5ea534642865a049e43cb1fe5c12878f arm64: dts: renesas: r8a774c0: Add watchdog support
43ec4f0dc0219e76553ba582978adf0f7dc5ebeb pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
9308499c995018b897babb1da5ceaff329c42b88 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
08564fb3650326645fc8be69ee23f05d34ac59cd pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
5e63c66cc37efff5c73d9e63d6437578440def33 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
7ada5557ba71aa6b674ec70a1bbb66224caeafc9 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
7f6fb502adc2fea90294c1d68b992905e69a4f0c dt-bindings: i2c: sh_mobile: Add r8a774c0 support
a516a174847848c282025055586b180b81a3b854 dt-bindings: i2c: rcar: Add r8a774c0 support
d156dee84ee92292ea6f9ba1c97d9fbbdc1dc33a arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
03efbf60b8fe975b57d368afbc9bfaf61a1051c0 spi: sh-msiof: Add r8a774a1 support
0d5bb408dab2a9076674c0150a0f71bcef3de8cf spi: sh-msiof: Add r8a774c0 support
3508f7cb0b02ccd5e7d6ba4270209f6074df010b arm64: dts: renesas: r8a774c0: Add MSIOF nodes
06e5b9fa8dd5a49b8814ee9afc531f4f904e9dc1 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
3510e4c36604250c1426e28bb85a2f15536575cb arm64: dts: renesas: r8a774c0: Add PCIe device node
f3a3f8527bd2f47397c7e0d938657fdfb2856ace arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
d45e452b99436c39ae493e205b7d2a54d48f06be arm64: dts: renesas: cat875: Enable PCIe support
55148dc0fcdf92d4f2bde72c8c00f1d587184743 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
8940f2551d5c4671be587882a8d35f25c55fd5fb pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
8aaa1b767cbe9fb7b399cbe117953d6e48cce9b3 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
95aef96ae2a68e77bcf077f63362629e3bb1f2ae pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
9e308501458709dc53ec219fb299a9969bda99e9 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
a5494032e63fc224b9620d8d1062051c729646e4 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
2fd9c7a1bdeadfe415a8a97a637f1bf0977439f0 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
51bb8af8797aa344d0a02435faa5ac737f18b951 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
f5feb6f3774e85866fe355b4490d11c494f5cbe0 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
e0acf7e8e3493b41c513d179057d769a2d427877 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
07df67d66ac13b9faf10456fe0bac5426030b918 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
13f986c6dba79a38779d1c3db69d1b144baafc82 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
d046693047201f6daa4d6c97966014ded730b2e4 clocksource/drivers/sh_cmt: Add R-Car gen3 support
304f08294cfcbffd40846744b4590837ec4b4659 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
a37d6e10344546b97f68fa31f53639e59a2fc551 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
57eaaa28f96b32043c63cf03c9521abdc04c2675 arm64: dts: renesas: r8a774c0: Add CMT device nodes
c45ecb17592e55cdc29bab4e312a00ae75d194d1 clk: renesas: r8a774c0: Add missing CANFD clock
dc12c06448ea7a7aff01f8d43a157ca2218640b9 clk: renesas: r8a774c0: Correct parent clock of DU
9f4861cfc0276c2b2e4aecf2dc90af66bba6d521 clk: renesas: r8a774c0: Add TMU clock
7e46b74eee7b342456ccaf6b1f46f1aba3956b4e clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
f9b523b5f7fef01e06c9a4d8c350b837e3a08eb8 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
287a672818cecb2dacfb0bdd7e05463c9c7ac1cc arm64: dts: renesas: r8a774c0: Add TMU device nodes
0a83ff0e061b42d859b4b1bd5f33695642ebf717 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
5aae114ae03586b03e8d8875ec124681cd95716d arm64: enable CMT/TMU support for Renesas SoC
d587d4b2479c15eb892a2da9217a3e80075b44f8 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
bd482e5eecf0b94637f6f6f31cfc8c5905a86ec5 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
1c3fb807c0f9e4bf4e010e19b3bc78f055660ca5 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
71caf79a329bcad13345380444e91f4696b81f5d arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
77915918dfec8df83e0c2474e45f790bb3495a34 usb: renesas_usbhs: Add reset_control
eaead1a404a55fbe8b7b77c7cb082690f24f2ef4 usb: renesas_usbhs: Add multiple clocks management
21a15da3962204216366ede2b17a2b5ed5ce6ecb Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
720a78f851ce07264b9fd0c0f8a48f9a820c4905 dt-bindings: usb: renesas_usbhs: add clock-names property
06e3588f28a7a6b9ed010c27f9c755edd2c1dc45 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
0b55a911bae63ef4e8369eeaef80487f3f6b0dca dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
f1820e30356369961dbad622b3bdae7fc9f6457f arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
0e183ecd7e11c0baeb0fdbcb055f2a2fe003afc8 usb: gadget: udc: renesas_usb3: add support for r8a77990
71c69e2fd3823806ac0a833e08a824f22c789763 usb: gadget: udc: renesas_usb3: add support for r8a774c0
6e775b5934c8a123361a902cd31a8dd0f07f31f4 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
b0adda466f78f4407a68cc55381bda55fd426420 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
affa5954f9f81df2bf0331e33674762b9f60bedd arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
a6c58d268943b85dcc780ada6d9c1ac4ebfeb993 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
3c41d5a171b127d514fbe0a0668f4770cb97687e iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
7e7bcf9ead89c992bbabf932e2bda3e29ecda14e iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
6f36daf994b9c10e9c1d79651aad93cc8a18a7b3 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
81a5a9e2aa3250e1248f2364ca652102f995895f dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
4173b094dca4de16db0569fd364caf9f1c28054e arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
4d1eb6589bd51a75877e912ba8fd7b3394d48ff5 media: rcar-vin: Add support for R-Car R8A77990
377bb3c60ec4524110d1a00e60c3cfa006875b7d media: rcar-vin: Add support for RZ/G2E
2fb5f647e22de2f8ff4a8fc3c17a4548bd091992 media: rcar-csi2: Add R8A77990 support
1f5c1239b6872ea7377765a0eeeba60d50a2a0a0 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
b6de40c1fca89b453d91f76be9a4a6df58886de2 media: rcar-csi2: Handle per-SoC number of channels
63b4f12ffd8b4a5053a40794eaeea9ed2c1199b5 media: rcar-csi2: Fix PHTW table values for E3/V3M
ab0d59e76cc4a247900c55c0652c3144724f9d02 media: rcar-csi2: Add support for RZ/G2E
c70abd796a7905f83cca5aaa0606eebf9d78c08a media: dt-bindings: rcar-vin: Add R8A774C0 support
5d3a5cfffc92bfac523372bbd9ad2e41ade5fa20 media: dt-bindings: rcar-csi2: Add r8a774c0
f2bd61b47acfeb237859cb1c742d2170508adfa7 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
cd2494e50adb2eab847b0b2f36437d0b06009fa8 ASoC: rsnd: Add r8a774a1 support
151c0071b1016facd855046f569a622125ca799a ASoC: rsnd: Add r8a774c0 support
31423becfd94ac9776d20373a4b574789e9f89e5 arm64: dts: renesas: r8a774c0: Add audio support
67d8302bc393c055e39ab396e42b768e2ed97854 dt-bindings: pwm: rcar: Add r8a774a1 support
48a97f9409622ac887924fcb08876ebd5ae9e1a6 dt-bindings: pwm: rcar: Add r8a774c0 support
7ae68011abcbfb889bec476fcc996d189cede32a arm64: dts: renesas: r8a774c0: Add PWM support
1268b883e8b6a13c756639c0004130af667bca6c arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
b1b18fe49c7c6dcf80a8c9c077141f8b0d72c934 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
d9024e7790d9f1d51601bf6b956d0690a8b10972 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
9901d7720b9a08173af4c9146740b16be6dd95bc thermal: rcar_thermal: add R8A774C0 support
ba0d3b351874be7293b1c9c197d348859b31a18a dt-bindings: thermal: rcar-thermal: add R8A774C0 support
1819ddf8c6dbac7b238f00ea53af65be763a04de arm64: dts: renesas: r8a774c0: Add thermal support
1b19facd33bb48ee2e0766ab2d903ba5c04c8e9c arm64: defconfig: Enable R-Car thermal driver
3307866b8fc99fa87d4856a2b0ebb091c1c72b15 CIP: Bump version suffix to -cip2 after Renesas patches
d205eb92243949caa89fb0c040701818f0fac543 dt-bindings: Add vendor prefix for Silicon Linux.
75845bdbc4d593894ceb39b934f4e3c01fa62d05 CIP: Bump version suffix to -cip3 after merge from stable
9b1bd03cf9e8f7a615dab8c643b13457e53336de CIP: Bump version suffix to -cip4 after merge from stable
f8f8bb711e9e32f11da92347f3afa0d7636ccef8 CIP: Bump version suffix to -cip5 after merge from stable
ba66be7098d9c6579653960b69759ad538489a72 CIP: Bump version suffix to -cip6 after merge from stable
59f84ccfbc02772b6e30a3acac7c28dd38e896b8 Add gitlab-ci.yaml
8198ff9fc6c7218a10819560d098766c68e88d5a clk: renesas: r8a774a1: Add CPEX clock
f18e4af7456264064ac9c294df3ecffce2a00568 clk: renesas: rcar-gen3: Add documentation for SD clocks
b14123d5c4da987251186e8e46564549e0943c0b clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
a4a1e029218d8406d20b50f2a598a3f9e6ed9671 clk: renesas: Remove usage of CLK_IS_BASIC
dcc39673523edd803f71ffd8b83486d04d84c447 clk: renesas: r8a774a1: Add missing CANFD clock
bae30debc02be5e8edb9e21361f8b0f4768f7092 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
4c4b06e73085cf7c74791c90835e5408a0f87faf clk: renesas: rcar-gen3: Add spinlock
fd1293eb0150a5a996924ce8473c92f9efe5c83b clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
a69eb858443c4e663fce1f95b076b11dfbca83e5 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
bc6ec30f0d408dbe620e30fbfc5759780d62993c clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
d76a932c4d1a2fcd54abe45a952df655bc83ab7f clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
af1c32a2e1dbcd9cb0f832089bd5e77e343bd5ab clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
a141b5e5dcb0b01180d6fa473517aed04999d756 math64: New DIV64_U64_ROUND_CLOSEST helper
9cf7943802ae33984090027f84c4b0699a4bc1fb clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
78b96f7580db113ec4e79b160d5a4846fc0768ba clk: renesas: r8a774c0: Add Z2 clock
6d5a49449d643151e25b4ee535f103618657c3ce clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
391507a83e4863e89bea2b937c42cca735391383 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
a81c013ca00f5d1ab8602395b179ccc7e349bf47 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
b48fd13f20d66c27a152fc9f4c405a5bc8647c1a clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
c9b08c3bd95b933549440716d3b6be0bca46a06d clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
0b42fa8dc8e1015d10a333da951f53bc255a985d clk: renesas: rcar-gen3: Remove unused variable
ee1e3e4627b7e062658983f1633628643f7d0d7c arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
240f75ead47a431eccb98fa7f57b92a083291a0e arm64: dts: renesas: r8a774c0: Fix cpu nodes style
8c300d130bd465492845d578bb79dbebd8076d83 arm64: dts: renesas: r8a774c0: Add CAN nodes
6d2635e888926dc2cc1d7cf2a223f1bb5aaba1d6 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
fd850527b2f3a7bf13ded3e6afd22c22947360b0 arm64: dts: renesas: cat875: Add CAN support
60f9b9550b94ba7caa4e293607374d2bef991b07 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
5281125f1ee455780e2c5a66fdfd785b10ac051d phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
c0df7d6421f46ec905bb66ad513876ae90b5eb4f phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
2ca8ddd31ff8e964fe1d5a67af52ba251a1e04c6 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
4827f539de4f2b8df73b2091e1b47606c4dfcd8e phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
29895afbd32478888a6ce840c89b9fe3a09298e5 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
ae07213ec7fbecf054ea88494e4be350fb271ee1 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
705f3c93624c8c55eb10e2b02083d797054abd1b phy: rcar-gen3-usb2: Add support for r8a77470
231ba43644edab5caa19ad7142975c2fe6709e08 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
dd97ef1268eb5576c4460092f7026cd400cc0925 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
8c92ceab46ee3da41f5be47b98795b3cb4e48e9c arm64: dts: renesas: cat874: Add USB-HOST support
3a504b0e56a5855cbf0553bf1089f859a243129c rtc: nvmem: use devm_nvmem_register()
51f4dcd6190b8274e0a5bde9598eae0129acadfc rtc: nvmem: remove nvmem from struct rtc_device
23f6ff90dc17663c181f80afc39e4358c8d7cbeb dt-bindings: rtc: add rx8571 compatible
8e8d12b66e4416d6aa9c32e4c3f2b9fcb92caf0f rtc: rx8581: Add support for Epson rx8571 RTC
aff109b4048db17e272f465e162e3a9a2a9afab6 arm64: defconfig: enable RX-8581 config option
7296bd0dd3bef3dadc15e19936ff1933fbba4e75 arm64: dts: renesas: r8a774c0-cat874: add RTC support
b807ae13dbc50e9319d9aaff1ee1728b51893082 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
417c7822ef56baa9870ac23afbf0000a9227cd59 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
b085f8aa665bee8d4c4be986dcd42cef38406614 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
2605358b345e9ef92b6e6124d2dfaf5715d2922d arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
8dc299a799ca21246d6cd2179d76d88044d76667 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
a5409bb2870c970e58fbc2c1f68768b35fb55e36 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
93ac195e12ba2748ed6218b90814dad505fc010d CIP: Bump version suffix to -cip7 after merge from stable
e0109e21d1755badd7b6b946c880832d8444bda3 Update CI to use the latest linux-cip-ci containers
c0f085ef1e517d0b09bf67c27541f31cb08447be Update to run all CIP arm, arm64 and x86 configs
1595e6864c3ba44b09650f69c42390e179a00166 CIP: Bump version suffix to -cip8 after merge from stable
c0e793feef65cd24f5e6fe723542b1e81bac63ae CIP: Bump version suffix to -cip9 after merge from stable
74d94bdea2af1857a14762de7702f321de28d895 pinctrl: sh-pfc: Print actual field width for variable-width fields
9e5e164f8b54d50b31d574fa10389ea052cb81f5 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
5c4b333a2b33ac15b9a1952ebad4ee2c2b8d4939 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
9ca5d7fa92fe985beb06d6b497d2d56cffbdfdfd pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
a72d22217f47943207a4de71c126569eae3144a7 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
96352b123d0d399022940a5f6eeb204f55fe9fc4 pinctrl: sh-pfc: Validate fixed-size field widths at build time
adf7c3dcff3344678918e5eea1238e34a5b406dd pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
d3743540fa2f940ee58aabd30752f367152e70d0 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
b80594f01803427b091cdde5da8604a955829b72 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
71a0e36313d33df12c86eb873d198509d87fc06b pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
0c7d7576875f9cf98b58ab5a9e49b0b5200dffef pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
816dc7a8e0fa3ac6a03010e60b2f72a2e434135c pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
60b8c2feb16dbc18332dd5e0159a84170fd6f6b3 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
cad99b75208699670e739a3d8ecb2d5eef680378 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
697214b76588253909c134170c4538ba16348bc3 pinctrl: sh-pfc: Add new non-GPIO helper macros
4b6b6c24e288f6afbd8831c6f02cc7e187342028 pinctrl: sh-pfc: Correct printk level of group reference warning
725b82db21c6c0eeb532eb086c13f8b26abc67d0 pinctrl: sh-pfc: Mark run-time debug code __init
978c25e2f79619fa83309c5393c63a5a247ccaf7 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
b7ccff01da563b9ebc4c32b5af77b99557cd32f9 pinctrl: sh-pfc: Validate pin tables at runtime
0c6b26bdd57e5c4aae79f54cc77777b3e65214fa pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
3c084afc71eb322d03e173784747fb3198ff2e74 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
aaff95f09232fa30d75626205c14279ab2423e12 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
e8eef179efdf9580c6f6bde955ff1a26d357dcc9 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
f583651e3ffb9c5ba93e64129bd2f7edd31663d9 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
74f1568de20a7a74673061c4c2bb711d1800989c pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
15bfc64fe1eec5fcb900e8a2c74638495ff77366 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
3eb8dc8af0b18327da9e0325f6cffee70ffefb55 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
8f05bfc0d7d24bfa8f4ed0f78887ef4bfd54f529 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
4def0aeab33fc3ba2bc3fe6585d4db6cec4fd639 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
08c01092931f005abafa4e6e094dd2f8ee1a8e91 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
5bb670116183abd9898fb4eccb300b265dfa36c1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
c8d1ba357d709891fd76a877b5f0a9fddf58d97e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
e0a36f17a4e6b927f08f437944cf235fa3f7d5bf pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
b7ad43de648fd73a9ed8576fcb8aa35995f348a1 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
6534378748d9a31fec271f29b2a37f0f7dfe33a0 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
3974538bb9ea5c113a3c6c5483a6030a36dabb32 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
e53582c2dfcc54696e0fd9e9c3aec6cfa5693baa pinctrl: sh-pfc: Move PIN_NONE to shared header file
2606a1b834e776d89e426c9d15f56242b5060a85 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
1872c51533add14ab14681aa8902f8b9d8bcdfd5 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
43cf0ca0a84f83f686bce14d1c76474754bad4d8 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
b055b00c7e398d7200f16912dffcdb8c85304419 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
fb7059c149ad1817eea5e47f20f105c60115c964 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
2e099f90752c510a23e5511ed5afb5fd340380ff pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
80c74d7d34a620f9e3e53be4bd6ec6dc98bf1f9e pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
2496e925a2a910274f2c4157074771e89a2f3383 dt-bindings: can: rcar_can: Add r8a774a1 support
f6e8900110f2a93d1b42105b44019cfa943349bb dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
8648aae71ca72bf7c636963408b427ba6fffb6dc dt-bindings: can: rcar_can: Add r8a774c0 support
cb20a2e9f48310382cb1a34f5a8c66be1e8e714a dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
e4fbdbc23504f97edb2a1593aa14d9cc20331b1c dt-bindings: usb-xhci: Add r8a774a1 support
118d6f03481ffd2d2114adcbe42a7ca1fc6f86a1 dt-bindings: usb-xhci: Add r8a774c0 support
bb26fcc2a818585103f6b91438ccc4c138af4eb3 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
8579db02cb76550a0822a9eb497c9afa44347a35 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
4ac61696964c7128d7eb45ca707200dec109c3ad dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
cfdffefb798ccaada7370e2dcb60f4c6a69dfdb4 thermal: rcar_gen3_thermal: Add r8a774a1 support
b5d2dba33538b01ba10a89f3c82cd7c0ce08fa1a gpio: rcar: reference device instead of platform device
7bc45ef7662839f308da8f6fb61f3b65f3f5f6f0 gpio: rcar: select General Output Register to set output states
949a7472ec8321d71a7a1ec9712c7efe079018a1 gpio: rcar: Pedantic formatting
eff8d3672e03d90191b8cf182a3175cd96a76174 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
0d078fb71199bb28caf254c8d9a8d7c4791ddfae clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
aa8522a875f6b8a5866b319de1238d0dc2c1b172 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
887620c82c64f8b3c6e18e92b47ddd290a57da16 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
072ec870d4931d9144e0c4c21afd3e2ecae24bad soc: renesas: rcar-sysc: Fix power domain control after system resume
d9c7b929f116663548ea1c743eb903a9a091bf47 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
caa30d11302920ad74efaeab74a4c72c38a68903 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
bb1b3310c96694062ee7bd2f878bf4756dbfb32c dmaengine: rcar-dmac: Update copyright information
a73661fd1535dd2eb119548137744a3d40d93c90 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
a1b68e5555b8507c4d6f1f37e7c2f7a57717e58d arm64: dts: renesas: Initial r8a774a1 SoC device tree
c7d4e716d90aa149c439120e0089a06a9dc2dbb2 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
3049e4ee7238d9eade45985f74dc0c45996e8dd3 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
b2f247a16f4c0cf137813be88d2196e2efb2cbf8 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
2e7211e015c71a6a723e611658ff18a457984c62 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
01a795275e15b1fa5b3ff72d0a3ee00c28760de1 arm64: dts: renesas: r8a774a1: Add RWDT node
dc75ea0d52ad617989bcc39f415bc7b4296359cc arm64: dts: renesas: r8a774a1: Add pinctrl device node
8e69870876697845706714bba235c71300bf5b37 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
393d69c57978de3a2750da1441153e70aa1798c0 arm64: dts: renesas: r8a774a1: Add SDHI nodes
1bfc6470c3631a22d1cc3bcc59409994b777a3df arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
9329084dfc6d091e5bd732c88267904959db422a arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
6c3166ae07556f21a998ba0d83d1a6df9d8bdfc8 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
0b35099c6583a51b766fe7597bf3f9e2ef7e7c05 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
b9431cac0e45d2a75b2727469e39d26ccd5cabd4 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
ad88f61f0230ddcbeb8c57dec76050621198b5e7 arm64: dts: renesas: r8a774a1: Add PWM device nodes
dfd3d65fdb46cab25404464cb5ea563035989401 arm64: dts: renesas: r8a774a1: Add audio support
839310bdff8f3d848a99f8f7cac47b79cdf396d9 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
2173a0efc5d2f012a37c33ba3735b5e4e3263ac3 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
12a7bdedc6f4e57f24159f7594e6ea8aa80e6b8d arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
5b2d91e7c42a79640800db7211c6d11ff12950d9 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
09eabd90deb4a54cbeee678ab376022747c5d2c0 arm64: dts: renesas: Fix whitespace around assignments
c0cacebdf39b6be27e5c78e5d0896e043b7269ba arm64: dts: renesas: Remove unneeded status from thermal nodes
900415e574994988002d38e44bcc0bdf654b98ab arm64: dts: renesas: r8a774a1: Add CAN nodes
79a7a049eb03c3487ab4e178372f4a6f7eae0c15 arm64: dts: renesas: r8a774a1: Replace power magic numbers
abba0f6678fa1875fce1e80c82fa3c48cf5cb587 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
dd069dfc29dda5592b30cfd2629f6d819ef5fdcb arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
4bf5979c2920026e75b279a3a5dce677030b3e6b arm64: dts: renesas: r8a774a1: Fix hsusb reg size
df2e98d24d9e3fd6933d7e97eb8c6fae812b337e arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
2eba3b9d1af2e6da8e76f7a650c1165c844193f9 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
c923e3a8a3c4e07505e28047b3f6888af2f0ff0e gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
50d40b11c89a4cc651d238353dfdb49c871ce168 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
ad7d84ae3dccb8abe3c414716b7f64ad74ea8783 dt-bindings: Add vendor prefix for HopeRun
ae70a7a657380ebfdb4ff28a87fe0adb7d3df260 arm64: dts: renesas: Add HiHope RZ/G2M main board support
2c94cd2b37788bd7ab0337d271ab7ae373b371bc arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
2150eeca3209fd0febe38187b6fc5b589de18c1a arm64: dts: renesas: Add HiHope RZ/G2M sub board support
696b42404316c0cf719a977d7a1fc42e58f644ba watchdog: renesas_wdt: Fix typos
2812ddb1b4689464797320ed38e966e83ede15d9 watchdog: renesas_wdt: don't keep timer value during suspend/resume
9f511ca03770a74520399f3ac4ce92f66300bd0f watchdog: renesas_wdt: drop superfluous glob pattern
5421122aeac792b37381ceef72b839a22bbd465c watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
46d7992ea9951f3674073ea540ef3f87575e539c watchdog: renesas_wdt: Add a few cycles delay
d42ad2a63e6a4dc0c1b7856e99eff81896ef246a arm64: dts: renesas: hihope-common: Add RWDT support
7ab1ad4a9a0e618789bb0e473be9583df8500d35 arm64: dts: renesas: r8a774a1: Add CMT device nodes
0afcfc4938fc4f26b37a9cf1d6417087f5735ee9 clk: renesas: r8a774a1: Add TMU clock
70f4b864306540428f4f671ae145e1a95b47df6e arm64: dts: renesas: r8a774a1: Add TMU device nodes
9cf840437c1ce515dfc04fa1231095f531bea6ce thermal: rcar_gen3_thermal: Register hwmon sysfs interface
123ed1de07717fd92be8d32468575aeb96c73920 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
c705458f4310a931fd60d62acc74b472d1341590 thermal: rcar_gen3_thermal: Fix to show correct trip points number
f21c45c9201cc28c2c224394b389b54e41cb1724 thermal: rcar_gen3_thermal: Update value of Tj_1
4fc15ee8d879c108d3f023bba053f1e715aae674 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
175bde9596ece247e685f5c478fec869d838947e thermal: rcar_gen3_thermal: Update temperature conversion method
a02221bd96a88371cd5184c389c65af448afef29 arm64: dts: renesas: r8a774a1: Add operating points
e58caab95b9fdc30bc57694efe1d4df46d54fe1c arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
1df5070ba3ce547e0b1b6042cf2f95637b2e9ff4 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
a3be45b29ba6f09b975ad3724841fe5fbaaaaa82 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
9ee47bf1880b41fd69995464b5f8603490536b37 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
613f776a20cd6d496a45cffb59e789c786cf4aaa mmc: renesas_sdhi: Change HW adjustment register according to speed mode
eb0d5059042f8e4622f5731726061286d58efd1f mmc: tmio: introduce macro for max block size
12a491ab36be1593d544d4ca95e735d5aca6d1e0 mmc: renesas_sdhi: prevent overflow for max_req_size
d06622174c64a64d49741469b494276bb2db2b8e arm64: dts: renesas: hihope-common: Add uSD and eMMC
7214263e0c431565f5579e14fdc86936dfbf01b1 arm64: dts: renesas: hihope-common: Add LEDs support
a19d6b1cde2a31a6c5a45c4330c1c05323e5eb03 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
d1033ffa9c44a483c792eb4e89f994c84b93db57 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
16757762214d61edcbc9ca939ed6b7a757e641bc arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
2541b817bb096389a71e1132782f28003d9e64a1 arm64: dts: renesas: hihope-common: Add USB 2.0 support
3f2541ba3523ab4e406e2a885763decd338067f0 arm64: dts: renesas: hihope-common: Enable USB3.0
8f3c11a4647387af08499265251635f08eea1c81 CIP: Bump version suffix to -cip10 after merge from stable
368ea00fbfc1068bdb480b7ae8b0821533691676 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
61ceb178ec8afed1a696f8b1ccb20bf54745e40d dt-bindings: display: renesas: du: Document the r8a774a1 bindings
dd983241b8d7e5d1004d051315fc682636f0eb09 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
9d19379c3a4a5fd66bc1c5bf3a53fa752d07e85d dt-bindings: display: renesas: Add r8a774a1 support
5bc021ede6ad7f0f2a58daeabe91212d8c0a3bc5 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
fb8319beb9a85cb23f552caa0eee83e0dcaa0870 PCI: rcar: Replace various variable types with unsigned ones for register values
e0f7c038ac94fc3aebf388a201e03728ea7d7a3e PCI: rcar: Clean up debug messages
1bf3300ee0e6d65eb2416cb53acb83165a4acd65 PCI: rcar: Do not shadow the 'irq' variable
f9d9f276e6096b370e3a3ea64649f673a3d9cb78 drm: rcar-du: Add R8A774A1 support
41f2675a8a05c69274c8dfaaf93f795696854dbf drm: rcar-du: lvds: Add r8a774a1 support
7214355d319b83d1e3d86e18bdc2310dc63a5d60 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
8dd122884e20b98436fab7ab77e089ec50968c71 drm: rcar-du: Refactor Feature and Quirk definitions
3f3c88666012aede1ff1a8fe5fc6f32c6c443afc drm: rcar-du: Add interlaced feature flag
b30d7009c58c47c81d4197496a2b3af333dfeabe drm: rcar-du: Cache DSYSR value to ensure known initial value
43e752577c5eea3ea1dd07d0531001795723b29b drm: rcar-du: Don't use TV sync mode when not supported by the hardware
b705eb481470011de33c9856faad4385892ada99 drm: rcar-du: Support interlaced video output through vsp1
dbba3bb028cb14db91381cdfe802309445f9f2a1 drm: rcar-du: Rework clock configuration based on hardware limits
ac8d89851761cbb39b3b7be02ea6d717da842e3f drm: rcar-du: Rename and document dpll_ch field
df8f8a44f801940567e0c474ae2050c2cff777a8 drm: rcar-du: Add support for missing pixel formats
17821016681b888963550b926f9cbfc316c419d5 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
707e6140aa5853a5da867dd0931276009c783f24 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
d64241531696ab9d6f6a902699e6e6eed594c8f0 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
d1fc1964e1f3e20e5acb6ea44a4892b5ebc4ca56 arm64: dts: renesas: hihope-common: Declare pcie bus clock
910d97ce50598ab189b25c28545f43d69744291f arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
dd9764ee0435ea52807a4a0e4b949c38f7ab7d8d arm64: dts: renesas: r8a774a1: Add VSP instances
9d4f031313b7995db57d0515e6caf740b4a65e52 arm64: dts: renesas: r8a774a1: Add DU device to DT
9e65de7a716f06468b8737957428435387a03e45 arm64: dts: renesas: r8a774a1: Add FDP1 instance
b5d9edd90b894f0307e262f7a34f12e791fc205b arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
36c7cdc6120b9e7b15e162b86c8902d79bec2e37 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
59c9ab5a17559d07554e70870b20061c27150e6a arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
025a431c346a2ca605cb3176f48fbb0fc329152a arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
0b303684b5490e8246090151acbabd414218d4b8 arm64: dts: renesas: hihope-common: Add HDMI support
f68207a589bf468d306ab94e7f8cba93877af17b gitlab-ci: Increase test timeout to 60 minutes
995fa738e760a06db1ca6bee022112e070442a20 gitlab-ci: Always store job artifacts
c0d62bf74f35adf797af317f88c8dd2ab203e249 CIP: Bump version suffix to -cip11 after merge from stable
263c113eca44a0489faf4c5dfc2214a9662ee8ab media: vsp1: Add RZ/G support
b466981b4aefb56d18b61387c29a503a7cf219c2 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
b1329754d837b55078ea024e30e8241e07b929dd dt-bindings: display: renesas: du: Document r8a774c0 bindings
ab502d037577ffa1e18855e8b06a18fb22b8a7d9 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
c68bca04469cab4060d78214c6eba0b175c39ef9 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
049fc10d95391b855b980abc4ac8ec31e858f57c drm: rcar-du: lvds: D3/E3 support
84ac054b8cc083d6de1e6c062af2f6116bda5431 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
441868867c95fb5b5942c50ef84bbb069377b626 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
19c678767d8783fea922a0c3c78523aa24e476ea drm: rcar-du: Add r8a774c0 device support
2839fa40e07c2b412384c94eaa90321482a48162 drm: rcar-du: lvds: add R8A774C0 support
74d20d52d83f9c3a918c31e9970b607f60da47b7 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
06b890b4ab3b20580dd96dfa776ebe3b15f1f20c drm: rcar-du: Simplify encoder registration
77dc598a8ed29874f7674bbba930ac975085a5d6 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
d742aaffd9a89f2ee3cd275af82ff235f8bd89f2 drm: rcar-du: lvds: Add API to enable/disable clock output
f2c4200677c28ba373a87105b7a17b011bfe00cf drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
ae1bbbb3c572b4a4fd95efeb0f140160c895a2ee drm: rcar-du: lvds: Fix post-DLL divider calculation
284bd005bc8f03349589ce0f1cc8b15009b972d0 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
67526bb6f396676464c9b32d6c248a66294fe954 drm: rcar-du: Improve non-DPLL clock selection
493a4e5f4d2bb3c5de0c4daebe044a5fd9bf4ff3 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
43aef7a25295e51f56355903eea48733d4766455 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
113ceb550027129ed1eaf7036bcaddbf718bdfa6 drm: rcar-du: Fix external clock error checks
9aec41779bba9b236ae9b9816a9dafe7453f6a2d drm: rcar-du: Reject modes that fail CRTC timing requirements
fb7f2ad5b8a9113004aa07e500740cc8c0a16417 drm/rcar-du: Use drm_fbdev_generic_setup()
d26b3463a8cf5ff224fc70dd156b03451ae2e24d drm: rcar-du: Disable unused DPAD outputs
9384167e36a26e8c842fd757737e225e90befcc8 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
e26dca795bb7f88c50e57db6be5dc1e5709676e4 media: use strscpy() instead of strlcpy()
9070b775ce388c938b3f585b9a25dd7498203848 arm64: dts: renesas: r8a774c0: Add display output support
b6e3d829f70347c6fe34995f6940513dcff1763b arm64: defconfig: Enable TDA19988
3fc454d7debb78c08f3233da0a4e01f468004b87 arm64: dts: renesas: cat874: Add HDMI video support
dec588806e6267f300e06aa4a4977ce6563d96c4 arm64: dts: renesas: cat874: Add HDMI audio
d65009a11b5657141d85f217142f386b8b6c88d3 dt-bindings: can: rcar_canfd: document r8a774c0 support
afdb3d1309bcd41fbbc54f037c473b7305dd26ac arm64: dts: renesas: r8a774c0: Add CANFD support
a3cf5d83082700b1c041650ed6a4c3b5fc955031 CIP: Bump version suffix to -cip12 after merge from stable
30ecab78caebae0905618eebb9926d93b99b9982 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
4c1233fc38a5902bdca7bb372942b889ee88c1a0 arm64: dts: renesas: hihope-common: Add BT support
6b22a3d5b8a7c0e0634608fed432c57f32bc8fdf arm64: dts: renesas: hihope-common: Add WLAN support
f28ce5834f07d8961d7093ad30853aeec06229c3 arm64: dts: renesas: cat874: Add WLAN support
8ff55f11186e7e4ad2a42f3735be8a003975e1fd arm64: dts: renesas: cat874: Add BT support
216b08bbbd5f01e325f6a6ff7d022b70787f6407 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
308a733e04e19e3f773550f7b8e9374f5acb615a arm64: dts: renesas: hihope-common: Add HDMI audio support
1493c117e2576694309d00d4fc1feef54fbfdb7e dt-bindings: can: rcar_canfd: document r8a774a1 support
45e4ef37f95da69486aab44f4a8a10be88de81a2 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
09fe47aa95c8fe6955bf4ce7b72fb7164f32cd3c arm64: dts: renesas: r8a774a1: Add CANFD support
ec5f33596637f9445afb0278236a5a72004b7714 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
23bd22ef33aa4abcc4c1fa9dd45cbbe8b09b2b12 CIP: Bump version suffix to -cip13 after merge from stable
f8a92bfbadd01fe0c739fae3f1f500ba98708ed3 gitlab-ci: Split tests into separate jobs
9e80aa901bbf4977aad3c58f4793c3a9f2657ee7 gitlab-ci: Remove unofficial build configurations
efc407cdeaa32b58325116e15723efa12e8f5fb8 gitlab-ci: Remove test timeout
cfb126d69caabb3483c017f76b7df99c6a6f57ae CIP: Bump version suffix to -cip14 after merge from stable
fb0f651e428ccd55cc5edc2e314b740e026733e3 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
eee597e1eed067651d506fb27a8f6e2e5ee760c6 ASoC: rsnd: add support for 16/24 bit slot widths
7d7a22a5fa1819e0c5fa9aecee2a90064ba021b9 ASoC: rsnd: add support for 8 bit S8 format
fb7fe63d8a95445dc689605a060b9dff97950582 ASoC: rsnd: remove is_play parameter from hw_rule function
d41b5d12dc632e3f52d010e16a92012cba4c25bf ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
b56717a167d597a6391e06fd13dbeb9e96fd79f8 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
7a57876f11616cfce368a95507efe7bc37af2da9 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
b4d491ff9ff02e5f352319fc8395a7f4b5426687 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
ac3249f0b7721d30d78020e3d49358c6081f86ac ASoC: rsnd: ssiu: Support to init different BUSIF instance
de108d95b476ce047d851870a26ad1aa2c32e050 ASoC: rsnd: merge .nolock_start and .prepare
87ad928f5256f0223217a9d5691c39a25a8cc6fa ASoC: rsnd: move .get_status under rsnd_mod_ops
83004a62f8014938a7a20402e61eb21d7b7752ec ASoC: rsnd: add .get_id/.get_id_sub
dc28f592964926c2ebdcb008a9c5fbf2b344ec38 ASoC: rsnd: add SSIU BUSIF support
7c7d8fdbb6562d0238d0d44001d428276736c747 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
5430379333ef0d202e92da30c58af38b8ca11a69 gitlab-ci: Use external linux-cip-pipelines repository to define CI
8940f5a11c4149957c7c468fb21902e59966db26 CIP: Bump version suffix to -cip15 after merge from stable
9d86a3b911d944196e0c792a8e6780c0866711e4 CIP: Bump version suffix to -cip16 after merge from stable
7935e4de39c876cf0f29af41914f7f8b2b07cd03 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
9f148652b4123912768f836de4332b4f98419991 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
e3a0d5d3fd6ae98f6414e3782f4db46c56501488 soc: renesas: Add Renesas R8A774B1 config option
7e85c2ef2a20cc4ca1f09d0c832975f1a39342b6 soc: renesas: Identify RZ/G2N
aaa9d35610540bace3f1e01e26a3cb246cddfce0 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
166296e56c52d5de89005d355c361188b0fd0b96 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
ee3c47cdd507d514f04ee0b86c4cc5957ed14bd2 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
df178867429ba9955a10d19e280562d9c773d1e4 soc: renesas: r8a7795-sysc: Fix power request conflicts
c7f5c7fc928664849858d678857740dc5342ee45 soc: renesas: r8a7796-sysc: Fix power request conflicts
a2ec6fab0ec39097aa52fe6527db55cfa1bed524 soc: renesas: r8a77965-sysc: Fix power request conflicts
d7addae26aeb2cb3fe14aaa601d5464447a7a857 soc: renesas: r8a77970-sysc: Fix power request conflicts
847a0b7d008d163c457373a991abcb53f4e4b617 soc: renesas: r8a77980-sysc: Fix power request conflicts
fbc4a5393f058243ec130c7716d42ff32519e277 soc: renesas: r8a77990-sysc: Fix power request conflicts
52356d7c6e678bc079e3c0a8d2b5d456aca94e46 soc: renesas: r8a774c0-sysc: Fix power request conflicts
1e97d76878066c3c38a051cab45f132ecc8b1282 soc: renesas: rcar-sysc: Add r8a774b1 support
5195fc55b4b5516f6601fbe6f09dff655e135f82 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
347357f9a64d3bb2fac4524b030c670a813b3a23 soc: renesas: rcar-rst: Add support for RZ/G2N
160a0b3b791ebda6ad8c0cfa15fb8abf9ffa5cb3 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
ede16975957384671abfc28badcbe11bbc9f5e8e dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
336358beac99a895270c5250bb3433c364430336 clk: renesas: cpg-mssr: Add r8a774b1 support
d0935caf34b06369394334a0b71aa904338675ef pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
a367abc6821f0bdc6e660c2ae11e48cf71acbb3c pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
154f737796371e213af021733072b597092b0ad5 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
630008f2a39ca3bf476581c18480b07666784339 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
8d3192c37c97e5e3aa5b0375f07477cf4062744a pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
29c05a2e3eac1ba3038bca65d0cd550b50d6169f pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
73afe35ec6b6215ad60a16cdb75165f8f52a8ca8 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
cc327f4a90a7a6e49bfa909aa55fd5c3ccfb1e59 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
0d05f7e364100b5f58646b7271477e0de3aca65e pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
5415ad838d46ad2270bdfb0cbd2679ca34df915f pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
28fbba491b5ba64abed2a0534994ac595c5d0231 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
00dd70af9cc7419029f41208f9c072d465a1ecfa pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
1a2765e1b33312bdbd0560db2de913f617507ff1 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
35997bb4ae2a8500a89ba906efc66be8ec6f73dc pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
714e585197fe30e7fcee9817c132c15f9f28022b pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
13f53b473fcda9305aff37689a1bf94c8ae89aae dt-bindings: serial: sh-sci: Document r8a774b1 bindings
9aa272a6e9ecc8a1b536fec51ce12b7e716a09b4 arm64: dts: renesas: Initial r8a774b1 SoC device tree
61a74bfeb62a62b72daa43563eae6cbd47d03206 arm64: dts: renesas: Add HiHope RZ/G2N main board support
4556520168962c092c011184af453c776ac5444e arm64: defconfig: Enable R8A774B1 SoC
cada5ef93cdc117191a6fac0be1525b5e90d228d CIP: Bump version suffix to -cip17 after merge from stable
f04ff6f7b73db7a7c1aac418b8184bee55b83d9d CIP: Bump version suffix to -cip18 after merge from stable
f713c962c0cd0349d003037b3e2085d5e4d98500 dt-bindings: can: rcar_can: document r8a77965 support
8f2da08c3e23fb1df8360d90decbb5c2b6b9ed6d dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
ec03ca8a58aa341e26100dfc3014d48bd3dfd18c thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
04e6eba45532709a90b977273309f7a4e060720c arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
a04295cbd48e7fb510bf6a49e4c794ddb484bdeb arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
3d348538b604708ee53c7df595fe9ef88975157e arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
030355a815836dce4faffd99c6356735ce380af5 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
c122dbf2f97ed1770cf3f91a1a14105475842161 arm64: dts: renesas: r8a774c0: Fix register range of display node
57df7225081556dc8fb3215b551d08bf018ccabb arm64: dts: renesas: Update 'vsps' properties for readability
b267ccb8b16466df179db67abc2744aa82e9a73b arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
7a6c63d25ae34504eeed40a34c07ac14a26e8fe2 arm64: dts: renesas: Use ip=on for bootargs
58a2a342665480755af1ab5d620e9b989aea94d3 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
5223ca6369a8fa45c96e24f91ccaac3f333ba7af CIP: Bump version suffix to -cip19 after merge from stable
02e809c8ccf3163daf58083d51a9c632060addb1 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
f5727f999bf9b237ce45cc9e67a289ffb0b7396d arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
22e579cfa38437a2df550f4398cf8beff4209202 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
5c42713524a43bca5ddd182af4936fb74653d38d dt-bindings: gpio: rcar: Add DT binding for r8a774b1
e9f4fb6d80dfdbc4adace8c9490eaedbc605195d arm64: dts: renesas: r8a774b1: Add GPIO device nodes
0e31f4754020d3ebaf36639b236036b8db63fd03 dt-bindings: net: ravb: Add support for r8a774b1 SoC
d852621630cdabeb3854ec66ece62e65370958c8 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
85388d24403c44a00aa1da34b3b07d1bab19b4ce arm64: dts: renesas: Add HiHope RZ/G2N sub board support
e4b6cdcc51f530e30f14fba202736a9a469baeec dt-bindings: spi: sh-msiof: Add r8a774b1 support
f791de7a8c02fa9dfb4a7e4cdb4cd161efce7420 dt-bindings: watchdog: Rename bindings documentation file
6f6c18646a3fd83aba8395bed19673d72023f953 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
6c4f366559d8779859a3d5dddcbaca0a5bde3aa5 arm64: dts: renesas: r8a774b1: Add RWDT node
d9983c492d7d2c33015eb9df08cc6d91ff88faf2 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
47c6e70c1a5eaac8f630e0f548a6e11490e114d5 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
99cd529766dc6f21b8e6377f7ad050a98c248bcd arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
337818c51007945cc75ed72add1eb7808a6cb943 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
942acf7b46b35009bccec14c6799d75f5fa4976b dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
ca40153b8ff47f0a6b59c0e35291b30ced4c4e64 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
9790fcc677a07d24a8c2cb6fb658ae9e68b904b5 arm64: dts: renesas: r8a774b1: Add SDHI support
d8bebacac765ec61c4b810bf34e0eb3f4f49a122 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
a07044ac168b90d6a85f836cd5b2add07b68d130 dt-bindings: i2c: rcar: Rename bindings documentation file
05e8a54693c5046727e0ebe41e1be60a0bf338a5 dt-bindings: i2c: rcar: Add r8a774b1 support
b701e5c2efb10250217ea4c6dbff258f00243115 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
2f2f32186b66e72a43555e3c2b6e4c8fc6cae2b5 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
8c75cbf4fe6898eb0a1824e3d16a154ca2b14426 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
24936d6b090bd20f49ae35f449792a31b1bf25e1 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
9ef633706469b7872377deb18248df0622eb5232 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
8a8e477b1409be7984c55b2c3afae77722c59f38 thermal: rcar_gen3_thermal: Add r8a774b1 support
d36d6bddae9b68ca5a9b4abd35e3709a08f03ecc arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
a9480d5ac60df86d9834defb88361da1ce078947 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
f671ee92535d4f8f3fba18f9563128fbf2efe608 arm64: dts: renesas: r8a774b1: Add CMT device nodes
71a8a261438a6b26066bc20ef94a31659f7fd65a dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
8160c0b2c046c19f2a990f2a4dddece69063d897 clk: renesas: r8a774b1: Add TMU clock
fb22625a8c306795525eaefca008413c95582c2b arm64: dts: renesas: r8a774b1: Add TMU device nodes
1fe76cfe9d7568ef9b9ff5e35cf5f5bf673bca86 dt-bindings: can: rcar_can: document r8a774b1 support
62f5d03c433b4ffe86b5a112b93dfb142c0fe2b5 dt-bindings: can: rcar_canfd: document r8a774b1 support
3b73f0da205f1e2ca8e94ade20b424872fdd75de arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
604d120cc84ac9394ae54a0c3c05bd1efc98efc7 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
c3de6c067262259a1765c2478d25fa1a2f0bbf57 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
fe8d9b0a73947b50506cde771d705f7c728adef9 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
92f4090f6e09ee5957e08f0a7b0ee689298d48d3 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
b9043c666ae0f36357aa7995b050612261dd7391 arm64: dts: renesas: r8a774b1: Add VSP instances
eeefd62c16386ec0ddff00fca2947a5410353831 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
87b9be291538567ca14f4eab016e2780fb5cbb23 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
a178c1b7555a3c8165b31d8fd999a5b3fdd3df20 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
ab12be9f7999ed8b6938d48b67bd85181ee186b2 drm: rcar-du: Add R8A774B1 support
e0ac506096f835a3c97bacb7fcee56fa73442fb7 arm64: dts: renesas: r8a774b1: Add DU device to DT
a21b2d9b80cfbe7043e3d3aa76ce993f083d1fe7 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
aa1a33bb63937e8c37873ab9cae16b6ca23de2cf arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
cfa952ec3a7f03d72589a6ad14c3b692d544875e arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
3abd93a91b49df6f5b3ef24c58e491b0a6435edd arm64: dts: renesas: r8a774b1: Add PWM device nodes
a4066520a2829b04ccf64d8275af831a5c21c19c arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
8968ffb7f8b8b5a252ecf4cdd070681751bcbe6e drm: rcar-du: lvds: Add r8a774b1 support
9161de87d70f9c85a8dbdd0be314278edb286c1e arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
d782c2dce4e32e9202919e160cf736f28c959679 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
ce0dad93402af8b3897105a95eb42562cf235c7b arm64: dts: renesas: r8a774a1: Remove audio port node
eff8f9e1c6e0ccfd0f9ab67493c6cdbb8aa23b56 ASoC: rsnd: Document r8a774b1 bindings
56df15d14911652ca3bfece8d9da4e152b849d18 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
e808e7a242ec41ce1e10317552a64825c971c622 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
9b015fae1c9dde9233b2b33665e46f074a882095 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
b3566c51be045d5c282c52efeccdfb08b17e13a0 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
33762c5752a06393419614d8714d842b2c60ccdc dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
875496d75fdf7f2f22072f01d7da0d1c041866a8 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
ce00c6530230638bb48d638ba9f35a0edd5a429e dt-bindings: usb-xhci: Add r8a774b1 support
d1fd83b5eb8d1a38a1c83e3bf2f22919abcc541d dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
f7ea978e0fbab0c4b681fb0dfaeb9e732299ee4d dt-bindings: usb: renesas_usb3: Document r8a774b1 support
51ee133b8d0e794db444f37bc35c5b050edba880 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
5d613e56818470bbbdedd6abe04f9af62fedd5ad arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
9d6ce696fe4c5aa06908bb8327438402a7934cec arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
6060b54fcdd7ade18b4726e57f9f0c49c46ab396 CIP: Bump version suffix to -cip20 after merge from stable
51db74684a7e112f35af3ac0c8f26df6cd3cb8af device connection: Add fwnode member to struct device_connection
187d45454d7b1d7feb2a884304dfaf95af133888 usb: typec: mux: Find the muxes by also matching against the device node
462534ee53e91182b3d624047b44b541c4d3f6b0 usb: typec: mux: Fix unsigned comparison with less than zero
98bed19f4b7f43156a7a98c654bc12dbc043f81d usb: roles: Find the muxes by also matching against the device node
ac5eb8cc6408ae96a8d677fecb8f29243c4ab6d4 usb: typec: Find the ports by also matching against the device node
7fbb33a9e104762cf33480482bc7cc096385431a device connection: Prepare support for firmware described connections
74d8bc443dabc5eab321d7eb899910ce3917c393 device connection: Find device connections also from device graphs
3ea4227a2fd63ec26c53e9078f0d63d037bb7467 device property: Introduce fwnode_find_reference()
f3ac5d48f2f2f73e6e8ec8f5f755a56df9b9f171 device connection: Find connections also by checking the references
ffeb0d90f381648a493ccbaf93e3eaf13a70fc3f usb: roles: Introduce stubs for the exiting functions in role.h
c29fb71a377a7158750a8213fa8e21ccb65f106f device connection: Add fwnode_connection_find_match()
f06134f9330187e44f97c5ab1841abb156e2c61b usb: roles: Add fwnode_usb_role_switch_get() function
d0fac97a9d94bdee7b2558f2c3c696c7b744575d dt-bindings: usb: hd3ss3220 device tree binding document
609856f1e3de228ed005d15c46e3ea0912da8618 dt-bindings: usb: renesas_usb3: Document usb role switch support
1b6e9f9796e5d4d92dffc57725388a6d6f7e2c1f usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
26ebf1ec13591557363ee1fada9bbf101746461c usb: typec: hd3ss3220_irq() can be static
6d8ee71ea6a20931ced5c46f43d15fc955b36f43 usb: typec: add dependency for TYPEC_HD3SS3220
bd94038ffc81725208bfb16e7a0cb0e95006b2a5 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
ea967c2a96535e1393faf4e705707b6a7e1aba77 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
8748e2c5f2fc79bcc861f293816543ae6c052d0a usb: gadget: udc: renesas_usb3: Enhance role switch support
1a68643144c8e493ad83f2744e3fc46de3dfdda2 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
9bb58066e0698d449ac303fa4959e053960332c5 arm64: dts: renesas: cat874: Enable usb role switch support
a38e1a39c635b37aae7448e60a255b7a28d32b7d CIP: Bump version suffix to -cip21 after merge from stable
5c9c53502dcad378335c8ba691ce1788c71513d8 CIP: Bump version suffix to -cip22 after merge from stable
b5456a6c7a14abca4c039ff65cf9ded1f274c8b5 CIP: Bump version suffix to -cip23 after merge from stable
f55a2210ea696e8b3143e80e95ffb60f584955d7 CIP: Bump version suffix to -cip24 after merge from stable
f887091fcf641d340f8c2fbf7b16592fd9759ecd dt-bindings: display: Add idk-1110wr binding
c5cc056e85f9f82a24378178cd91790e73b63eb7 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
bd903dda9aaccb96b9d8848818da2da4bd6f5bce CIP: Bump version suffix to -cip25 after merge from stable
a7ce7e79c82812c18b4a81cf2c86b5703c891bff CIP: Bump version suffix to -cip26 after merge from stable
f56a25c3e5c93c5036d108531737a6f9c07c57dd CIP: Bump version suffix to -cip27 after merge from stable
f7f6a3442df9bc67861874aed0c170605ad754c1 CIP: Bump version suffix to -cip28 after merge from stable
bd2ae8e8356e7db3b78718a03ad37b30a26f7973 CIP: Bump version suffix to -cip29 after merge from stable
12390969b16e264f4d4e8489895d2867e616db88 CIP: Bump version suffix to -cip30 after merge from stable
af3eca36993e1868195189794a30f4453853e4d6 ASoC: rsnd: fixup SSI clock during suspend/resume modes
1362278eb243d07b6a10cb449224cdcc377a0e06 arm64: defconfig: Enable additional support for Renesas platforms
82f31b916c0c3168114453d2c39c803c2cfd08b5 drm: rcar-du: lvds: Remove LVDS double-enable checks
93da93a43fcf259ecad77401da3d590985add3af drm: bridge: Add dual_link field to the drm_bridge_timings structure
36859e278244816c4f3a6b5d886194f4eafde0ea dt-bindings: display: renesas: lvds: Add renesas,companion property
429cecdb945bc8c51c8e101074d3ea558a0d89f2 drm: rcar-du: lvds: Add support for dual-link mode
acd5719a8673c949a030df99ad7bea04890e8aa7 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
6e17b72a5eec1a036f4d6daca0dfaa60d3e748f5 drm: rcar_lvds: Fix dual link mode operations
28de1017511cb473b5bbefb145b5989338e6dd10 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
1df09443d4b9b010a400eaa6d30cd37aaea9beaf drm: Add atomic variants for bridge enable/disable
8dac9f08421c5e0d7822c01b550579fa62f8de54 drm: rcar-du: lvds: Get mode from state
67753ee43996c55994ce8a94f1eac43544f201ce drm: rcar-du: lvds: Improve identification of panels
20a32608daa5e054bf3a7f29a9311ffc508858bb drm: of: Add drm_of_lvds_get_dual_link_pixel_order
8c383441281ac16d0c0335ae0f155dd25ba822fd drm: rcar-du: lvds: Get dual link configuration from DT
6facbb84f49d091bdc49cd7b23ee8e518990f48e drm: rcar-du: lvds: Allow for even and odd pixels swap
1334a2b8ff8e22f533ee2b6f7a4bc972057a3493 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
37949eca0bdc2e56b20b50899f0fef34421fe57b arm64: dts: renesas: rzg2: Add reset control properties for display
02405654dc0ef00f4abd9f78cc494859dbf59c2c dt-bindings: display: Add idk-2121wr binding
d7794515d31749c07cecdafced54f88650b85362 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
b5c7ab96326f675809e1955767b42039d7fcd30e CIP: Bump version suffix to -cip31 after merge from stable
34c7476db5f24c2caab7d8e422fb389741344bd0 drm: of: Fix double-free bug
e02e5173c59430e8376538117bc7d441e6a79e63 CIP: Bump version suffix to -cip32 after merge from stable
17e4aa900c3c263ddedd3701ac95cb184a12525f drm: of: Fix linking when CONFIG_OF is not set
46731d824925ecfe6e0a327a789d532e20f98474 drm: Add drm_atomic_get_old/new_private_obj_state
a6eb08e19e092a15c7f3e1cb55769b284d7d24c2 drm: atomic helper: fix W=1 warnings
bd2c02a9b8cdac05b8ce390efe21feb94d654856 CIP: Bump version suffix to -cip33 after merge from stable
d9b66774b5da87376b8f88fe8fba896a09cd0fdc arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
b5aed399a50c608035a8f167e3d464de73f3275f arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
dcfa27118b0a743ce501fcdc871e633e4a4ef8e1 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
dc053c1b444657a2b0f8ac89977609aeeebb4a11 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
e81f1e985042d23e5f44fba47584ddb494889fcf arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
c6ecddd2a260d60dc7fecd6366236457e152ffbd arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
1b66f1749b7f573c252eacf5ddf1c460f4731307 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
5ec54a4f561e47d6023f7ac1a10bce5352b55600 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
04caeafdfbaa70ac34d77ff125f10a62be4f9584 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
eb9c0f05244ce877374742f1c748438d6d9816fe arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
26a93e0abc751cbbcc85dacbd4fa586cb8ef4d7a arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
bec30587a8861e9c78c242b04e735f31c51d50e8 arm64: dts: renesas: r8a774a1: Remove audio port node
eaaf1c8ffe2fd11886486ae7c0e9c4f55d033c2b dt-bindings: power: Add r8a774e1 SYSC power domain definitions
31b6c79784c02430fefc2e0d95606a567a090699 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
5a4291ef6d77353b3e8a1c06559779d4f5f091c0 soc: renesas: rcar-sysc: Add r8a774e1 support
7a7295b717b08bbc4f7f552ad8621f8cecf83500 soc: renesas: Add Renesas R8A774E1 config option
1777825ef00215e75e0e04279e6f367af044b0bc dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
9c9a91f009e09a14d0e2942193b344054d26fffe soc: renesas: Identify RZ/G2H
d3641893de1a2507a9efb804e3b11256a40dfcea dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
9dcff226a2901d1a742498c1fbb24c214653682e soc: renesas: rcar-rst: Add support for RZ/G2H
1a688e320a16778a1ab314303e3326f2c490692e clk: renesas: rcar-gen3: Add RPC clocks
774210c25ed8929f3ec0e9faa5a90625d3021974 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
3858206ef66a4d133bf8bcf18e291bc956bf016d clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
f72fdc80addad8d88385663fa5a9c98c04204b6f clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
2b03785fbd92ca97bf969c7fe1456098f7c82b26 clk: renesas: rzg2: Mark RWDT clocks as critical
f25ca1a06dc489a4384e0f4d8a5601a225b6c11a dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
4f4a380f1a58c032a4a547e32491a3db5be056be clk: renesas: cpg-mssr: Add r8a774e1 support
e5533ffee2321cd03bf7d97f6c9ef51acbd48118 arm64: defconfig: Enable R8A774E1 SoC
c890bef170e0cb54b51d6c531f52bf3fb9799538 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
4c2ed161eab69aafec783334cf00d2a7299e9df2 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
850cfaaa18e102bc3c8100dd323908b3cafeb17d pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
b847bab34213700d1fb8a9b2a8eeead5c6b4a741 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
c7c57b2d6fbdd85982a08266060d35b094ea55d9 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
f13ac87d6b011203a24a2210e13dc29b631e1079 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
5e4016eefec1a177917ee02f7869dc8498592dca pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
fa1236a223948b36224fa946088bff88254984de pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
ad85f36fae9e43d4e50e0c53f9100fba40598c4f pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
9998b728c944711a66ca824f5c9fc740941d41a1 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
4ed2bf6933166f0bbe32cc64851dfdace868f2d8 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
9e698671dc044f366d6a875156ab0c56751567b0 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
cf1d3324716964ee7c62f28aafb8842e965809fc pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
adbd0b39ec76157db6dc47a4f864e0a833711608 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
218a98d97328e61d45da970da38fa6da6445e931 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
a024f62eb8a6ea48105610f2f0f5e52257acc756 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
fdf34a6c3cdc97315c963f17fe971b075ded00ce arm64: dts: renesas: Initial r8a774e1 SoC device tree
397cdedc516d3c0d6542c61e1854ce3e7ef48c13 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
1294ebc15094524b2fd8329453408f15420d4f5b arm64: dts: renesas: Add HiHope RZ/G2H main board support
06a69b7d95f7fd88a29c201321d157feb0ba0000 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
5a014fcdd1a21a24493f8b04187f3642d7d984a7 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
5d53ae20025ce8f26b9c22f7a0ba5147c7b3116c iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
2e1963eaa72bd4bdcc8f686158354ed40d888458 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
7bc364e4f1d993ebe73f6a3dc846d0f10e9af5ca dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
c58a618af7832a40417be088707cc88653d1c099 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
d526cb8a8f4524efc07990fa6d83779df5bf5d8d arm64: dts: renesas: r8a774e1: Add GPIO device nodes
776e333666edcd858a710af9ade4614a57c1fb87 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
0deb830c2a62ed30b1b0a98c9334667002fa81c0 arm64: dts: renesas: r8a774e1: Add operating points
8baff13e18aa3c9eefae9d01e2b0958ec9a76d36 thermal: rcar_gen3_thermal: Remove temperature bound
5c4ee2a79dcfcb301b42e401467db1f256560486 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
41aa95a6413c1a888effa7bc4b345745b5f7784e thermal/drivers/rcar_gen3: Fix undefined temperature if negative
3e38600e08e79c4abbefd6d68803db017675af58 thermal: rcar_gen3_thermal: Add r8a774e1 support
fc7324d69a208c19f40b1962101d7db7d4c8ff27 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
ceca5dd9f6607d987e48b1090b6abc5e3f7f5944 arm64: dts: renesas: r8a774e1: Add CMT device nodes
77cc8405dde843f353330f70daf8be5f49455e77 arm64: dts: renesas: r8a774e1: Add TMU device nodes
a3ea263ceafb47c12682c0420f00f72d94c1150f can: rcar_can: Remove unused platform data support
695a9cc233284929061e8b3c66e5ca9e508f0c87 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
a16e4efb80ad60450d086617ee8e8e56f14fdff4 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
07d776ecf229172fbaf9343ef497bff0b937270d mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
4d9027401be3228a9a03559b3982d96e16fcfeb4 arm64: dts: renesas: r8a774e1: Add SDHI nodes
55c5fd4b624c705447fc61ff396509fac5820bb7 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
5bf9b629d5ce3ec6aaa30580189ba7528ab997ac dt-bindings: i2c: renesas,iic: Document r8a774e1 support
9970769628c5be8ae3e671600fc6b97eb6af09d2 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
79516201f4631825b4c78d0f4a5ab5a41ab5b731 spi: renesas,sh-msiof: Add r8a774e1 support
e9eb5506532ce9acdc85f6b0fe616a38d5e78382 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
192b3d32ada234835437c6ccbfef0f80653c3dbc dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
4a87defc282d7866bb2e14c0e0fa90d22e839971 arm64: dts: renesas: r8a774e1: Add RWDT node
a34e20b78d9fcaaddffa8b5ab7bd3a8168469b55 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
5c1cdb553790598394a71b76170448d978f103ea CIP: Bump version suffix to -cip34 after merge from stable
01a3d02bb4ad83beba8454bd46987c5b7d22c73d CIP: Bump version suffix to -cip35 after merge from stable
541e520917796da767a05d16c2c47f0d76f60e72 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
68dd94d078c44226b8361cb3890f9bbcf5a613cc PCI: endpoint: Add new pci_epc_ops to get EPC features
83f682e876688299ef97fe1a6321615867123982 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
16ee2034018c0d8a6b05612e9482d4f7ed34c896 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
5149e91d39623bfc5ccf232b182185fb0ea56d6b PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
9516cdc5c92be74fd84e572f168487fdcd1a176e PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
90282ef9ac93b63b65f2dd32330dcf1823370c08 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
645cadc4fecdceccb53003651b2dc74da8720a3a PCI: endpoint: Add helper to get first unreserved BAR
cdb2560e1d9671beeb8bdb35b1bb87f8f7f4a5cd PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
0317e399e8d06286d58b29a8a5a8f104f9f78b92 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
1e5a00d66563f2aa3dba1d6425ce6d6c4f30f0de PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
b5b1d0586ef33c8ddbe42d12386a7c53624e72f8 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
f963cc0811bd4a532fab378cf85da8f9f9b86132 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
95af278d3cccfa735050396dc6ab577fe9ba8763 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
129df995d41515e03edd34d9efc3d8cf4dbeed5e PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
fa365688d5dc7c3f5931d4a32949debcd1404298 PCI: endpoint: Remove features member in struct pci_epc
bac07d9a5ac056095a257b16486d0c81e66b0aa7 PCI: endpoint: Fix a potential NULL pointer dereference
76f81846b133dc6ad6731fd05316e14bb5e4af83 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
296cf730f81b63c75cdedf535abd85fb4d30336f PCI: endpoint: Set endpoint controller pointer to NULL
afe4013fecd912dac161645670774943dc1479f4 PCI: endpoint: Allocate enough space for fixed size BAR
49e0feb12d7ef1368fa16679b73f1f83a1167b0d PCI: endpoint: Skip odd BAR when skipping 64bit BAR
adedcecfc1ed536a6abaff1324e6c919a9b00733 PCI: endpoint: Clear BAR before freeing its space
094dbdfa3508b23b3e0457199e47ad01ff0ff627 PCI: endpoint: Cast the page number to phys_addr_t
6038e80ae510ebcaf135decd7a5e5857e692023c PCI: endpoint: Fix clearing start entry in configfs
b1edad41387ff854b95d71a0223ed5f2011ce2d2 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
76cfb8dabae946f3ed5737fad0b6f3a3e3075ab6 tools: PCI: Exit with error code when test fails
2a3dd18795fa888fb54add8e37320d5e90ae19dd tools: PCI: Fix fd leakage
803ba32e7505df31c28b72ca4ca9c9470a1ba904 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
1e76ac425b7bbb32fca3e418b1be5374a4a473ee PCI: endpoint: Replace spinlock with mutex
4fe6e3ed05b289c7f957ef895acde436130b47d6 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
27e878c954a3d137fc9d03a553ca921550d40181 PCI: endpoint: Assign function number for each PF in EPC core
7250241f4d6bcd7a5cdca98e6a301749055978e3 PCI: endpoint: Add core init notifying feature
a241b0b617bf641cdcad78362785ad9b7331085b PCI: endpoint: Add notification for core init completion
8c8c3c2432571e443ffc0abb0ad35c4883d8c403 PCI: pci-epf-test: Add support to defer core initialization
6874797b0af282a80ae2439d714816c42fca76b5 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
1e94e0078f2cf5f68d0caf654d550821e4a3c301 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
559daff62acace6c46b9e7be99185d96c7467ec9 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
10e2ca09a581856b4f1159f6c37333d80dc8f122 PCI: endpoint: functions/pci-epf-test: Print throughput information
83223ec908475cc8bb3e7095e97e34c39a57c239 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
f56da91df4300e13e7d1f8cec8c0cecb34ee0b27 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
88078c61319eba3c2df98b8070c61a1630cd295c PCI: rcar: Move shareable code to a common file
9a3dfb8efa2259498f1defc7fde3edfcd5b10c05 PCI: rcar: Fix calculating mask for PCIEPAMR register
71792228df0bcf6d57fb3316e6d98a5e5b2fb3cd dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
e88cde1f65c3793a2fd57f5bc3c9b62944e47f27 PCI: rcar: Add endpoint mode support
832c4fb90d6a5b544ab15d26acf574d80c3a5a33 arm64: defconfig: Enable R-Car PCIe endpoint driver
1d3a52c42f996c4e5f279111327a4def9e443f17 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
01b0de076a761f35c92fe9694de3b49826f7070f CIP: Bump version suffix to -cip37 after merge from stable
a7db65036f3d67e7931eb0693bf8cae6b295df57 dt-bindings: ata: sata_rcar: Add r8a774b1 support
0970437fee9ab452f5757e580fa67dfbe5302cb9 arm64: dts: renesas: r8a774b1: Add SATA controller node
5008bfbb39fe34630c89f20decab40c6fcf9c96b arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
76497970997cf994ac3d3c1370376f68755d09cf ata: sata_rcar: Fix DMA boundary mask
32b37ca6620948ce6869a516c35d9c9f90c2c529 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
1f151baed43961dbad58277d312fe61327b866b3 arm64: dts: renesas: r8a774c0: Add PCIe EP node
f87fd3f8ccf0265df8a4d05889842495118275f0 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
94101a2a9b8e8737020f16979ea53424118c2d4c arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
6bd8cd39fc4f5951b60735cac62d884ff48ee4f1 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
cfaf5d7de7a144f4068b6f77371c4b579c60fb45 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
07fc1b9305ae4040c9574f5f868827ac942dff2f arm64: dts: renesas: r8a774e1: Add SATA controller node
7a4322d03e916047fb079d6ebbee26f68036d663 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
4170359c5656f0ae3bb9f9318fd96ad85a8e04f3 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
a1b35ee13ffb4d563188a7e00011065b36ea03fa misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
2f5e9d263ff413dca0be57a705fc13d25ea90232 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
ee63943e3d7ac9f142febd13ac58d05b3745453b arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
fdbac0e3225954fcd765fd54f1807919a7783ff0 arm64: dts: renesas: r8a774e1: Add VSP instances
d4fa861387261b4e5a9761c6000fd6da4be3eb04 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
88fd9ac9d41d1ea6c3caa3c6765421fb45215cba dt-bindings: display: renesas,du: Document r8a774e1 bindings
3c2098d3aa67bac1481e4e40cb3a9e009e72d977 drm: rcar-du: Add support for R8A774E1 SoC
0877a44e07c77022c73505f8bb87ebabc83d7229 arm64: dts: renesas: r8a774e1: Populate DU device node
4bb2bd4d494978ed1c4b4b915f1023a6b6047cb4 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
47f7d0f38e8b1468bcbe11074a93e7ed6e043001 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
bd999c7da433f3902538e47b4a2632ae7264ffbe dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
66e0ab17072dec734d02fb50aeb93ad158152b0d drm: rcar-du: lvds: Add support for R8A774E1 SoC
ec8f0a40da7cc73cf5851bf626140caf3a2dd94b arm64: dts: renesas: r8a774e1: Add LVDS device node
7f729d43133d5519d28f8449c8c5085b3c56d39b arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
918503ee3cbe699d0cc91a1419caff0e8cb9ad76 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
280724e310ad6913016342f4a9d4d15fc1ff6899 arm64: dts: renesas: r8a774e1: Add PWM device nodes
e5b4dc40eb9f76505554c564c15c8b5115fdaf9e arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
f0b0ccd9e825a05db4888f11d58131fc616b7230 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
28e2d9f357571aaadb88bc87d4af638d5789591a dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
c157aa2ebe82a52df1eda2b535347f5f3d823212 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
8ef728807a0294a06cdc25063f4664cf040797da dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
704c10d5025cf8763a35478171b35f4b7b797f1f arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
d9d30c864e8b8bf1c3cd37b6e2147b262899735f arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
460e98c60c5fec5fcb85ae770c0f7b885ef3db2d arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
9ded3e1d8c47302ddd739ebd8f3c4c550cbc1a5b CIP: Bump version suffix to -cip38 after merge from stable
9ab0aac8c4ceccd0b2ebf387af0f24ed7906d32a arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
0383f04b71f2791e4f69aaaf1dfc67064f5e2ceb arm64: dts: renesas: r8a774e1: Add audio support
8810c7ae4d7af47858804ee238a1f1aa4ebc5afa CIP: Bump version suffix to -cip39 after merge from stable
302a0079b52d5bbacb251d3f75f6326b633ae52d arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
67919ddcb40833f071f6e002b85b1d380cf285e2 CIP: Bump version suffix to -cip40 after merge from stable
a5a39f4207e43fa05f3f3178965832d260d4e31a dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
6c3be78fc1bc93dfe31b4140d6e20117dfa69c8f dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
6d926bc23c3ddd22b883f41794f4be76e8e4bc20 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
2e5806e6d5f887cfe4afbc83d213b83763775b93 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
1e33b133bb86f294f0eadce94e00d5785b86e89c dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
0909c777b09de6f65ed3d50ea5f0c16a4d26b2a3 dt-bindings: memory: document Renesas RPC-IF bindings
d8b8318e2192829081746b87f84191e4ef9385ab memory: add Renesas RPC-IF driver
caaad3eb47fbfcaa77e3b4f6b35b5610fb46f19e memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
487b3a44a45525aa4f0ceb69a7c3c4b059697a79 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
fe2f5c24c100342b53fe595726666118004dd0de memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
48940785eb604a1ffba132d16852ca6eedbd5d14 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
ebd76d3f049ebde1f8649249e0748c8b98c2ac1c spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
65e242deb9d4dc11f25e3022760ce7208fae853f spi: spi-mem: export spi_mem_default_supports_op()
91a419a4527d14fae85e7e4d98d8615e2b0e2483 spi: spi-mem: Split spi_mem_exec_op() code
308127c9b2c6f4f216cb64f51bfeb497c8cf8692 spi: spi-mem: fix reference leak in spi_mem_access_start
8d2fe753a1b67e55aef4e4c3a54f453dce9f1a56 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
a7d56c06f94be9718c8b73c810cca55ed1f61ed9 spi: spi-mem: Compute length only when needed
166d86edfc6a160fbba71a9dc729ad28eedde788 spi: spi-mem: Add a new API to support direct mapping
83c7ed01a7634c95a51c16376a9a4717c46615be spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
04443b8d9e6e3ae2549347e5bedafa93c8fabe47 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
f865fe94a66413aa9479853dca8f886456adad63 spi: add Renesas RPC-IF driver
74fdfeaf7899ce050765f86ba39350eae3fe824c spi: rpc-if: Fix use-after-free on unbind
3686c9d974aa381b1e55f3aa3eb125a90e0dbad1 clk: renesas: r8a774a1: Add RPC clocks
6936fbf0decd9577d14cc8142c7e5a08a16f8608 clk: renesas: r8a774b1: Add RPC clocks
9fcd9a2a3e35a5444bcca8276dee076ce437fe6b clk: renesas: r8a774c0: Add RPC clocks
c16c226f388a5f335bf43c51ea5cc662192b51a7 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
f2e5b18ead41f20cfd6c65aae84827312770e5af pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
9f7a7a733e6ce6338278b1297e122234afcb362d pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
4b52569b7769f9623efa6f4fafa3bd6c1fd9c24b pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
9cc85c6ee3fbb29092e78d4b96c4bf8d5f9d5a2f pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
9526635d7ca0856b822a39729a12250f1f20cbda pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
ac0308d54637fb112dfee5ec5bb40c37a5021265 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
543ad26f06a77abdec1569b3f8fd599af8f871a2 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
42ff7eddf17afd2ccf6b1020f050418038854aa4 spi: spi-mem: Make spi_mem_default_supports_op() static inline
248e19e0bd248faef78c5d45a1c7e473515a12df CIP: Bump version suffix to -cip41 after merge from stable
2c90b96ef4615c9d1415865f543aeaa0b60467f0 CIP: Bump version suffix to -cip42 after merge from stable
e38a88108d242374f06852772369a3b366662dc7 CIP: Bump version suffix to -cip43 after merge from stable
478a49fa4831c91b85d6c2a7aa33c6586e472b86 CIP: Bump version suffix to -cip44 after merge from stable
b2ae49033e7c8270e422b72621725a2b40f21d97 CIP: Bump version suffix to -cip45 after merge from stable
739b6685a91c02eedbc5b3ced45f1f764c9e8745 media: ov5645: Remove unneeded regulator_set_voltage()
09a9d59fba3fc0636a2eb52e2c00ccaebc3b94dd media: device property: Add a function to test is a fwnode is a graph endpoint
fd1f2d98244c46f2741fedc98458b99f7b5d5919 media: v4l2-async: Accept endpoints and devices for fwnode matching
5c42281c2f12a4d8b68a589186486760c57a2e4a media: v4l2-async: Pass notifier pointer to match functions
cedf907d543907c3837a85c5a3b72713b77b1470 media: v4l2-async: Log message in case of heterogeneous fwnode match
bae9853169cc050d2dac6158738f3c392afbcee4 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
0275a3fe87156904d2ab6354954b0053a1214d18 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
5b63bcab2cd16ff6d60a179e09fa23976e19479b media: rcar-csi2: Update V3M and E3 start procedure
f89e56ffbafdf4a23d35f97d823761c79b38fdef media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
68ff549594ba547ee4ef5e3efffbec96d8dfb261 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
143d2e6c268cd9a2c35ec49a78b490bfb2286ac8 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
49b747bb270766c0f615abfbd0e2c8a18de5f655 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
1c72ecaf0546b410a3cd4c44086535ac70f9fe61 media: i2c: Add driver for Sony IMX219 sensor
8745864427f5276ddb8aa44c9870cab11e4fd48e media: i2c: imx219: Fix power sequence
fddbeb192081c440b6501927f97a6ddfe1652d87 media: i2c: imx219: Add support for RAW8 bit bayer format
9da0b4e94285c3b8e1a87b1e9a5d35e265da57f7 media: i2c: imx219: Add support for cropped 640x480 resolution
6ab508a5b8281549d9fc6fd166440a50603a264e media: i2c: imx219: Implement get_selection
2cc3d4d6d4b56a8a0e3d62a94b7e259016d4e022 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
20decab0b0329a8c0440028f24e43f802a4c5e52 media: i2c: imx219: Selection compliance fixes
17ff6eb52c52dd67a03f69684a4a7ee579b0dd39 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
366d35508196ac9fe4578b562c184a4724310b0b arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
3896727eb29bd072a254c9681b20a4f6f1d56bcf media: dt-bindings: media: rcar_vin: Add r8a774a1 support
a0ff696e5fb1bbcac9c32dba7f4d1451665fe2b5 media: rcar-vin: Enable support for r8a774a1
14bd71b6eb68fdd16158abe3e6a61f3c3e3fe7bc media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
e7e83df702d559c9f7d76afccf59543f99467a14 media: rcar-csi2: Enable support for r8a774a1
ef6ea89f27487396fff5763388f9ed1dc845b6f1 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
ca5fbf5b2eccd756afa8968a5cb68a515a407fae media: dt-bindings: rcar-vin: Add R8A774B1 support
336c2e679da5f11b62090721cce688700cee5aae media: rcar-vin: Enable support for R8A774B1
b876147918e881735e657c4fd3c6027f8d25d294 media: dt-bindings: rcar-csi2: Add R8A774B1 support
871bf2e5438034825f6418c39c312cc38e82602f media: rcar-csi2: Enable support for R8A774B1
4809322105731c112c94e5278e3093b21e018412 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
f721dc3b85bfb6f5dcb81c64c6a5be9b08e20eaf media: dt-bindings: media: renesas,vin: Add R8A774E1 support
25d8fdb40e9efa04753f9e244919d7bfcc58f60a media: rcar-vin: Enable support for R8A774E1
fb9b9442136e1ea22c2c02370783f820ff7d0cfc media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
3ec09cbc612bf32310d3dc6cd5e00f6e5dfaa9c8 media: rcar-csi2: Enable support for R8A774E1
4347acfde5be22bf1964822cd8f5b1785c4d1944 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
2bde5297e97170196dd7aa88c30f1993c1567722 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
fb498c048697362f8ea9e14715061e8be101c105 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
8579f179ae1ea7af94503b56519cabfbb7dc1705 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
9cbc673cd7b04ae097492a4b0752bf9fc47ba9df arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
e29978d7489436d6463a0728eb16bdafa500efc6 CIP: Bump version suffix to -cip46 after merge from stable
9f6d2e12427012178f850e142941045bdb14cbec CIP: Bump version suffix to -cip47 after merge from stable
28a5392b7b178b8350a8922b027a0fdb908558d6 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
2bfff40c68b2f35a651cd055de17ee6c0d8ff709 CIP: Bump version suffix to -cip48 after merge from stable
b5a5b35f6ac30914a8338fdc8d9281f1b8855af6 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
de7ae099f196093c71f1bcf21c623e5227d14535 media: i2c: imx219: Balance runtime PM use-count
9af52bda942277d8aef68f70aff113752452bd3e CIP: Bump version suffix to -cip49 after merge from stable
4f1f1cfd97944d1790613ebf78470675f19c651f CIP: Bump version suffix to -cip50 after merge from stable
a9ad5e1b698990060cc00d45d91ae9e27850f6aa CIP: Bump version suffix to -cip51 after merge from stable
6213d50497c8397165f0f72ec12cc29846dc60cb CIP: Bump version suffix to -cip52 after merge from stable
c7e101a48f56c6c884b35d9f3093e2c3a2ac1e53 CIP: Bump version suffix to -cip53 after merge from stable
b18dfc6002d35ac50c79f64f49b4617c4eb220c1 CIP: Bump version suffix to -cip54 after merge from stable
2908604379852c1a2de4d2f7fddbb9e46c0646c2 CIP: Bump version suffix to -cip55 after merge from stable
85f32376358e58ab9d43b67a97a28edb6a01be20 CIP: Bump version suffix to -cip56 after merge from stable
9b65569d7071eadb51f94bccf71c8a815cc95de8 CIP: Bump version suffix to -cip57 after merge from stable
b90f20b6e4801170b6688619249955ea6661e3b3 CIP: Bump version suffix to -cip58 after merge from stable
07f7e4d555217a0dab93a0c139bef41cd6f0254f CIP: Bump version suffix to -cip59 after merge from stable
82b7fcef266736a28de396fbcd9af6037eb85dd0 CIP: Bump version suffix to -cip60 after merge from stable
3a0f1be5d748f6e98504a9d20e34c06a28280a0e CIP: Bump version suffix to -cip61 after merge from stable
dbc1d0ae1c335351151cfc1f464d80cf20b543bf CIP: Bump version suffix to -cip62 after merge from stable
dd69bf2b6ab6b85f909289df4056540b05da80d4 CIP: Bump version suffix to -cip63 after merge from stable
5dd7a92ad2a6d3f06e81cf6fedb42f296c9a1792 CIP: Bump version suffix to -cip64 after merge from stable
7ab2d4207170a703cc0b4d17ace72b62aa05ea0c CIP: Bump version suffix to -cip65 after merge from stable
55e134f9bee875b239f7538016fdd33c558c6cb4 CIP: Bump version suffix to -cip66 after merge from stable
9c2824352c228ea41e7843fb7a58d817290c2cf3 CIP: Bump version suffix to -cip67 after merge from stable
f45d01dc7d1d837e9481ecda9523bfcf07a07933 CIP: Bump version suffix to -cip68 after merge from stable
5cd135dd7f76d0072a519ccf9c5cd4a221d6a64a CIP: Bump version suffix to -cip69 after merge from stable
8b15abc98a29408385dddbee21c10eb7d9e66e20 CIP: Bump version suffix to -cip70 after merge from stable
5fad0e68baa6403a5ceff8b207f10f94d327821d CIP: Bump version suffix to -cip71 after merge from stable
cbb86319ceabfcbb4c6028bd9623bdaafbc0bb13 CIP: Bump version suffix to -cip72 after merge from stable
994beee690abd1e86d216c6cb9592c323c61a104 CIP: Bump version suffix to -cip73 after merge from stable
63db3a322ac9c6d7ac53131b73df0185e2f3d995 CIP: Bump version suffix to -cip74 after merge from stable
e82bb6ed10975544b0909ffcd113639a32146e67 CIP: Bump version suffix to -cip75 after merge from stable
f36f4358e61bc58fa2578d87eeb0698650455d28 CIP: Bump version suffix to -cip76 after merge from stable
0c5d8beea5b37935683cec3572193f9b4ecebc3b CIP: Bump version suffix to -cip77 after merge from stable
116ae6fdb9410b13f778c8d1433f5525e5103579 CIP: Bump version suffix to -cip78 after merge from stable
2c178baf4d9178fa9a2f7ed5d24505c25be07a86 CIP: Bump version suffix to -cip79 after merge from stable
f5cf9b22175e352fa495d01e22a95ea796bd82ed CIP: Bump version suffix to -cip80 after merge from stable
46ed0b61104848ed201f4888618fd2061da5eaed drm: rcar-du: Fix Alpha blending issue on Gen3
25031d600a845d561f438918f623b74e069d6627 CIP: Bump version suffix to -cip81 after merge from stable
5cd644c4602093ef1f415359bb7abc01cc3abd36 CIP: Bump version suffix to -cip82 after merge from stable
d74c4a3817dcbebace701309b808197a55f7d018 CIP: Bump version suffix to -cip83 after merge from stable
c9a9ee842345869f28cd74fcfd455b38ed11c141 CIP: Bump version suffix to -cip84 after merge from stable
4e924075a3256a76c6d7c027e7a7e2de39e7423c CIP: Bump version suffix to -cip85 after merge from stable
4b435518e33d8b4eff09aed28de4fa3f9f4a9472 CIP: Bump version suffix to -cip86 after merge from stable
f90093626920916fce005c9ecec07b79427ee9d4 CIP: Bump version suffix to -cip87 after merge from stable
28032c5d8563a999b009eaddc57f1f487b6cb05b CIP: Bump version suffix to -cip88 after merge from stable
d02d30e7e4a809cd802b03b0276b9036c9992f9b CIP: Bump version suffix to -cip89 after merge from stable
d33670178af420b1fc608997a50fdc957236df8d CIP: Bump version suffix to -cip90 after merge from stable
2f66892cdc0dc03aeb44cd811f4881e790afd11f CIP: Bump version suffix to -cip91 after merge from stable
9cbde86cf13811405effdf79500857e8c4b2c488 CIP: Bump version suffix to -cip92 after merge from stable
16c19ab97d4452bd0b471b0ff0ce513193f69d11 CIP: Bump version suffix to -cip93 after merge from stable
338884db3e1872e8e235e9193e836b28490049da CIP: Bump version suffix to -cip94 after merge from stable
56d6c127a757893ada6c2a4d97a56d1f451463cc CIP: Bump version suffix to -cip95 after merge from stable
edb26b55e4302abc57af25636ae91f9043dc09e8 CIP: Bump version suffix to -cip96 after merge from stable
3be07789ebe0c379932a773311ea3124eabd2b93 CIP: Bump version suffix to -cip97 after merge from stable
4fe3fd5c187c87c79eb1e8f2b5b30d8c5d320137 CIP: Bump version suffix to -cip98 after merge from stable
a1a512a952a634d9c646acf226c353dff139d6e6 CIP: Bump version suffix to -cip99 after merge from stable
27c139d1da94154fdb95daf26132fedbd7eb722f CIP: Bump version suffix to -cip100 after merge from stable
2409e9dc6613e571e6a15a422d285a59382519ee CIP: Bump version suffix to -cip101 after merge from stable
b42f7fec9024e111f9bff26bd72e5828cad39fb1 CIP: Bump version suffix to -cip102 after merge from stable
479840b2eaddc850dbfca39e9ed02241fca918da CIP: Bump version suffix to -cip103 after merge from stable
00f17a0e6aa93bc628883af11aae48615d3d0933 CIP: Bump version suffix to -cip104 after merge from stable
9fa5fa7918ea421965992a4afee6ed0c8b93e5f4 Mark this as v4.19.299-cip105 (-rebase) release.
ab6024983a80c1f9fad422dc3a77adc3d5ead697 CIP: Bump version suffix to -cip106 after merge from stable
99ce907c5c3cd9994d0855bf338fd13521f8d50e ravb: update "undocumented" annotations
0ce88f357d9799129d369a1370f3438711e2226f ravb: remove undocumented endianness selection
621d255ce1b9bc9f1e2c22d518d1c9d3efa164c9 ravb: remove undocumented counter processing
3d9c39a2cac1780caf06f5ae014071c038c33a49 CIP: Bump version suffix to -cip107 after merge from stable
9892ac8890873d011e02ffd98e211329ff8d269a memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
e5f255d4f4935e2352face69c66aa675a6f4b5be memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
ea02749a5efe545fbeebea5c8dd9196c15a774e2 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
3502076a2086348372b9a11a871a673e9e137aa5 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
97cc1e54170901025dab096209f700047699f32d memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
b133ff1fdb103aa5f7cd157f39a24c1c9091ffd8 memory: renesas-rpc-if: Simplify single/double data register access
6e9764bf1b55a78284e9e7d79c27665ba9aabbc4 memory: renesas-rpc-if: Remove redundant division of dummy
3151d08c68543184d886b8b3bdc2443fbde4eda7 spi: spi-rpc-if: Check return value of rpcif_sw_init()
298c4ef75ac30911d82b2391e6f33880337e1ced arm64: dts: renesas: rzg2: Add RPC-IF Support
daac7a0cdbb3fe4c4c8bae123faec3ced2783945 memory: renesas-rpc-if: Clear HS bit during hardware initialization
33585c6bac8c805cb9d0bdce59d45e7877738aab watchdog: renesas_wdt: support handover from bootloader
179efd964735dea5681c95e86d6b7e9c7d2f6b86 CIP: Bump version suffix to -cip108 after merge from stable
4999b01d57e8a6bb307df7beb293a30431033305 CIP: Bump version suffix to -cip109 after merge from stable
df543a8310f0ca0f7abeb611baef25f968713761 CIP: Bump version suffix to -cip110 after merge from stable
7585c93a0f8f6d7ca0f5071169bf9ee880633f7f CIP: Bump version suffix to -cip111 after merge from stable
f08aab719a686fdf2d58feb911f65c7904ca607c CIP: Bump version suffix to -cip112 after merge from stable
99732efbd9a4fa3b5f12d7efb3d2ceaafc86606a Mark this as 4.19.322-cip113 (-rebase) release.
825860617ea197d95ef2dae16afc8b0b75a80b5b CIP: Bump version suffix to -cip114 after merge from stable
dab0de5bc79bb04de41bdcf04efaa1d27bbe9d80 Mark this as 4.19.324-cip115 release.
ef98c872fd34ed4b021792a93f8e2de9b29782eb CIP: Bump version suffix to -cip116 after merge from stable
189ce6d524629d94f1c1492f6b41401476a05e96 CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
7aab40c0565e93d859e57384dd6a8ed315e42834 CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
f0feb4c831378a09d879e8fa7fde5144a3b03770 CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
3a7fa7a6b67759ee61beac7faad4b90d296c246a CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree
fadfb3f3b95b12f2be24a234c357595c4bb536f1 CIP: Bump version suffix to -cip121 after merge from cip/linux-4.19.y-st tree
85ceb097af7d110fab0a4b8841ba45ba779ee934 CIP: Bump version suffix to -cip122 after merge from cip/linux-4.19.y-st tree
5aa0e182e810a6133b3bbb80dcab33b79d67cfc3 CIP: Bump version suffix to -cip123 after merge from cip/linux-4.19.y-st tree
6c8a604fb3348d3ebbc5f14d60c31fea3f90d3ca gpio: rcar: Use raw_spinlock to protect register access
114666cf12a709ce6afeff61c099d41449324bfb CIP: Bump version suffix to -cip124 after merge from cip/linux-4.19.y-st tree
5a98edab50d933d1ae98dbdf5b688e48bf8178fd CIP: Bump version suffix to -cip125 after merge from cip/linux-4.19.y-st tree
6482a61d7a10b6789534aee5eec72ec3352ee890 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
082aada34a50ca045ae9cf81d2d3022d47b80e41 CIP: Bump version suffix to -cip126 after merge from cip/linux-4.19.y-st tree
7028868f1e11a4e99158224015c163732478088b KNOWN-BUGS: Add template
5da31867c04af993deedd6e26b7daa9650c63a06 KNOWN-BUGS: 4.19.325-cip126-rt45 cgroup conflict
8684fa58771b44499b4adeb8d87bc210054d3c45 Mark this as 4.19.325-cip126-rt45 (-stable) release. It contains changes from 5.4.301.

--===============7591794945978470132==--
