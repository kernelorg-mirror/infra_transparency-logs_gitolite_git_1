Content-Type: multipart/mixed; boundary="===============5319652073849564835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 24 Nov 2021 05:15:41 -0000
Message-Id: <163773094159.7072.3314623528125298385@gitolite.kernel.org>

--===============5319652073849564835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 094cc432999900b978addcfd6bb56c1f371bdb75
    new: 48aeef72fcc397eafc2073e0849525d603f3a236
    log: revlist-094cc4329999-48aeef72fcc3.txt
  - ref: refs/heads/akpm-base
    old: de4fc113e4c2cb1854ab3e3216e03e0882aa72fe
    new: ae3038a06f2b1269a1917e1bef9c91796cebf871
    log: revlist-de4fc113e4c2-ae3038a06f2b.txt
  - ref: refs/heads/master
    old: aacdecce8147c20b01f865b4e214bb8dbe8c4af1
    new: 4b74e088fef6ce8cc513f935ce236c38bdf5f67b
    log: revlist-aacdecce8147-4b74e088fef6.txt
  - ref: refs/tags/next-20210824
    old: e5f1a75222ff9246d8ced901639ebd0a043e48cc
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211124
    old: 0000000000000000000000000000000000000000
    new: 5f1b169fb3bcf23435f9a70d10fac37c4f63a56f

--===============5319652073849564835==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-094cc4329999-48aeef72fcc3.txt

c16b9a5dcf3a839a291aca1bc8cd755962c920ad ACPI / x86: Revert: Make PWM2 device always present at Lenovo Yoga Book
57bdeef4716689d9b0e3571034d65cf420f6efcd PCI: Add PCI_ERROR_RESPONSE and related definitions
f4f7eb43c5238fd2636a8e310394ed9920627ab3 PCI: Set error response data when config read fails
9bc9310c8f641234a81f139414fdb5b20b1df8c4 PCI: Use PCI_SET_ERROR_RESPONSE() for disconnected devices
316df7062a7926e315507e2d5b7a23331a3bfa67 PCI: Drop error data fabrication when config read fails
658f7ecd6785e4b4344216596ac432b8f6af0893 PCI: thunder: Drop error data fabrication when config read fails
814dccec67ef7319dcaf825da73e8d3bfcdc68f0 PCI: iproc: Drop error data fabrication when config read fails
7e9768539eb32e0fb5eb09f033b33dbd8a15e16d PCI: mediatek: Drop error data fabrication when config read fails
8ed2196a0ac49dd957ea28105fe826d99f6265af PCI: exynos: Drop error data fabrication when config read fails
f4a44c1e25822f58e38f26aa85f4aabf46b11072 PCI: histb: Drop error data fabrication when config read fails
7dcd026fb70fe30308c8be8997799ca92a238e11 PCI: kirin: Drop error data fabrication when config read fails
5a50b8b1ea88d75f7088df468ce05778c13f9eb7 PCI: aardvark: Drop error data fabrication when config read fails
d5da41c0c34a5b253dc1b21b058b3e972afffb87 PCI: mvebu: Drop error data fabrication when config read fails
5f09342835ab8d8a811a27569170bbf35207bdff PCI: altera: Drop error data fabrication when config read fails
3741f5f4b2a56b232917006663f52c3a084884da PCI: rcar-host: Drop error data fabrication when config read fails
ba25d181caaa230107531ed440c3163fc814d4b1 PCI: rockchip-host: Drop error data fabrication when config read fails
fa52b6447ce1cc0157c89dac7762f1693deeb10e PCI/ERR: Use PCI_POSSIBLE_ERROR() to check config reads
242f288e82a34b4c10f87e121b0755056675e55d PCI: vmd: Use PCI_POSSIBLE_ERROR() to check config reads
a3b0f10db148f57591bd4559f01246a06a6a7e72 PCI: pciehp: Use PCI_POSSIBLE_ERROR() to check config reads
0242132da26a928801cbb6ab96daf77e7815e084 PCI/DPC: Use PCI_POSSIBLE_ERROR() to check config reads
aa66ea10ba843d35582afaadc0b2f60af063b806 PCI/PME: Use PCI_POSSIBLE_ERROR() to check config reads
a18a025c2fb5fbf2d1d0606ea0d7441ac90e9c39 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
289e3ea3a506e02f8d4a6a68d6cc0775f4d232c1 PCI: Use PCI_ERROR_RESPONSE to identify config read errors
3cfdef7a57a230c68aa981607d402fab428b662d PCI: keystone: Use PCI_ERROR_RESPONSE to identify config read errors
14e04d0d5ed065ae712911589b94edff8e7d406b PCI: hv: Use PCI_ERROR_RESPONSE to identify config read errors
c78b9a9cbde5fe07ae7c3cc3789e43349db8c437 PCI: xgene: Use PCI_ERROR_RESPONSE to identify config read errors
46c87b4277f58ecb4672aa7b8a1653d81b6b9379 RDMA/cxgb4: Use helper function to set GUIDs
10f2d1cbf8f16c63ca3d746adb33d43f116dbb05 RDMA/usnic: Clean up usnic_ib_alloc_pd()
21adfa7a3c4e7758a43dbfa33782dbef42c76ec5 RDMA/rxe: Replace irqsave locks with bh locks
02827b6708516231cd5cc2b4b59b79690bf2a40c RDMA/rxe: Cleanup rxe_pool_entry
c95acedbff6757499fcd4a55b6776c1685d12801 RDMA/rxe: Copy setup parameters into rxe_pool
b92d766c87022fc82cd6da774010b71ee92fc3d3 RDMA/rxe: Save object pointer in pool element
38ee25a31126cb3a68b7775ba089428d5500eb9e RDMA/rxe: Remove #include "rxe_loc.h" from rxe_pool.c
88f9335fa70f3389c62b78ae966b45cca3edc564 RDMA/rxe: Remove some #defines from rxe_pool.h
994baacc6b4a59abc1769ad944e222da49d09486 RDMA/hns: Correct the hex print format
ea393549a3e10dd1ab84a8ad948772d12e667eca RDMA/hns: Correct the print format to be consistent with the variable type
3aecfc3802d835fc47a317f9d8b01a5c918d8336 RDMA/hns: Replace tab with space in the right-side comments
d147583ec8d009e456d794a7e33fe95e920a6535 RDMA/hns: Correct the type of variables participating in the shift operation
6cb6a6cbcd7ff45042e6f35a5ee85ba5f83d120b RDMA/hns: Correctly initialize the members of Array[][]
31835593763c99779016f0a8ba7cdf79cd6f05f1 RDMA/hns: Remove macros that are no longer used
9c3631d17054a8766dbdc1abf8d29306260e7c7f RDMA/hns: Remove magic number
bb17b15813eacc85ae8cb0c3901408ba051ebf91 PCI/switchtec: Add Gen4 automotive device IDs
b76521f6482d2a2a691e4eb1a496d55d73aea064 PCI/switchtec: Declare local state_names[] as static
23584c1ed3e15a6f4bfab8dc5a88d94ab929ee12 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
43262f001b318a0c0531e252b47bc6b07794f356 PCI/ASPM: Move pci_function_0() upward
222578dad4731cb8932471f42a0a606116ec5398 PCI/ASPM: Stop caching link L0s, L1 exit latencies
6e332df7c380a7bc936275cba1ed356d9eb36b39 PCI/ASPM: Stop caching device L0s, L1 acceptable exit latencies
fa285baf844303d119d657d4f97e0777acd51b8e PCI/ASPM: Remove struct aspm_latency
9bf746feef0abad5f37866b15fc664001a4be650 x86/amd_nb: Add AMD Family 19h Models (10h-1Fh) and (A0h-AFh) PCI IDs
9152fecb7ad064d3f3ea53e0bfdb64422a979b5c hwmon: (k10temp) Remove unused definitions
219d0cffbdc92c8a710a6b440f622c9cae1b0a62 hwmon: (k10temp) Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
3e545b457e47956895f5dc0324abbac727be0d29 dt-bindings: hwmon: ti,ina2xx: Document ti,ina238 compatible string
2fe85400010dda650fa7e35223acb8e351b235cc dt-bindings: hwmon: ti,ina2xx: Add ti,shunt-gain property
0553bd6115f7de28e5f31fc2704a41c7ee05b986 hwmon: Driver for Texas Instruments INA238
1090528010b1b3e7dc5e5aaa9822bf69aaece5f5 hwmon: (tmp401) Simplify temperature register arrays
244e1e93623d3fb34f264ce6ee48b5788ac37b65 hwmon: (tmp401) Convert to _info API
c94e9bb9da208d7d23e091386ed4e25a46f235ad hwmon: (tmp401) Use regmap
e5aa5331203dfb1039856cd52275cb6548fce625 hwmon: (tmp401) Hide register write address differences in regmap code
58f07b774373784afe47cb9613b34c4d7274059d hwmon: (adm1021) Improve detection of LM84, MAX1617, and MAX1617A
f2bab2467f6040dc75035deb80365891fcd3709b hwmon: (f71882fg) Add F81966 support
c04c7f7bfcbe2f11f83a00b624990e4dd8d46d3d hwmon: (asus_wmi_ec_sensors) Support B550 Asus WMI.
9d07e54a25b84099983f56e33e00f2914f06b53f hwmon: (asus_wmi_sensors) Support X370 Asus WMI.
551b62b1e4cb64d3b42da0fbfdcd26a5fcd684be clk: sunxi-ng: Export symbols used by CCU drivers
c8c525b06f532923d21d99811a7b80bf18ffd2be clk: sunxi-ng: Allow drivers to be built as modules
017a716e7b0e9d4ac06a4d7779bd04fca009bbc9 bus: sunxi-rsb: Fix shutdown
f7e47d85f3f5913bcf508589c8dabbfbd3f4fe56 arm64: dts: allwinner: h6: tanix-tx6: Add I2C node
725bc607aa02d570c35c5f21c3eadc3342bf4e06 ARM: dts: sun8i: h3: beelink-x2: Sort nodes
3047444def125d9e1fb788541e8dc18a7058a47a arm64: dts: allwinner: a64: Add CEC clock to HDMI
38df5750962c61b96d4e53358f31955fe310d4f5 ARM: dts: sunxi: Add CEC clock to DW-HDMI
bbdde16e5d7ebfd2e04bc41f800ebbd5468336b1 ARM: dts: sun8i: h3: beelink-x2: Add GPIO CEC node
34734edd06f84290a3fc6f2a4ae61969e9d25801 dt-bindings: crypto: Add optional dma properties
28c916ade1bd4205958f74bb817fd3a05dbb7afc ASoC: soc-acpi: Set mach->id field on comp_ids matches
428ee30a05cd1362c8aa86a4c909b0d1c6bc48a4 ASoC: rk817: Add module alias for rk817-codec
8253aa4700b37cef1ca3bbda0d986349357608d3 ASoC: SOF: imx: Add code to manage DSP related clocks
6fc8515806dfd5b7d3198c189b51e7624aadafdc ASoC: SOF: imx8: Add runtime PM / System PM support
a73b493d8e1b37acad686c15321d2eaab45567ce ASoC: SOF: imx8m: Add runtime PM / System PM support
9ba23717b2927071ddb49f3d6719244e3fe8f4c9 ASoC: SOF: imx8m: Implement DSP start
3bf4cd8b747a222f0f454f3220199c99f1c03da6 ASoC: SOF: imx8m: Implement reset callback
81ed6770ba67358b07e96a277206f6c742737dab ASoC: SOF: Intel: hda: expose get_chip_info()
5974f6843203f0061d9df05c32262a10359740a6 ASoC: SOF: Introduce num_cores and ref count per core
c414d5df9d05471aa47f50fca7fa4412daca7ac7 ASoC: SOF: Add ops for core_get and core_put
41dd63cccb42ec26f555cbb2495d85828a4b0e96 ASoC: SOF: Intel: TGL: set core_get/put ops
9cdcbc9f6788661fb02fb2340032a5c8115aaf9b ASoC: SOF: Intel: CNL/ICL/APL: set core_get/core_put ops
7cc7b9ba21d4978d19f0e3edc2b00d44c9d66ff6 ASoC: SOF: topology: remove sof_load_pipeline_ipc()
b2ebcf42a48f4560862bb811f3268767d17ebdcd ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
d416519982cb1d25358f558a4e68d9d254c9ca53 ASoC: SOF: hda: don't use the core op for power up/power down
9ea807488cdaef83da702d4a02d54138b88f4377 ASoC: SOF: add support for dynamic pipelines with multi-core
05827a1537f35221d84b8f5606f2f4c1371c69f3 ASoC: SOF: Intel: hda: free DAI widget during stop and suspend
32a956a1fadfd7d3924ab8ada2b7754054375903 ASoC: stm32: i2s: add pm_runtime support
98e500a12f934531b0d44eac6bc53c3d4b66aa74 ASoC: stm32: dfsdm: add pm_runtime support for audio
ac5e3efd55868d8c12a178123b24616a22db274d ASoC: stm32: spdifrx: add pm_runtime support
405e52f412b85b581899f5e1b82d25a7c8959d89 ASoC: SOF: sof-pci-dev: use community key on all Up boards
fdd535283779ec9f9c35fda352585c629121214f ASoC: cs42l42: Report initial jack state
7016fd940adf2f4d86032339b546c6ecd737062f ASoC: tlv320aic31xx: Fix typo in BCLK clock name
2664b24a8c51c21b24c2b37b7f10d6485c35b7c1 ASoC: tlv320aic31xx: Add support for pll_r coefficient
6e6752a9c78738e27bde6da5cefa393b589276bb ASoC: tlv320aic31xx: Add divs for bclk as clk_in
c5d22d5e12e776fee4e346dc098fe51d00c2f983 ASoC: tlv320aic31xx: Handle BCLK set as PLL input configuration
8c9b9cfb7724685ce705f511b882f30597596536 ASoC: fsl-asoc-card: Support fsl,imx-audio-tlv320aic31xx codec
792b2086584f25d84081a526beee80d103c2a913 ice: fix vsi->txq_map sizing
f65ee535df775a13a1046c0a0b2d72db342f8a5b ice: avoid bpf_prog refcount underflow
325e0d0aa683a96b9d9cd5802be524d4da5e2dd2 devlink: Add 'enable_iwarp' generic device param
e523af4ee56090fbdd9cf474752448d35930bcd4 net/ice: Add support for enable_iwarp and enable_roce devlink param
774a90c1e1a340ebad7b1d8783356bed490ca02f RDMA/irdma: Set protocol based on PF rdma_mode flag
c18c8891111bb5e014e144716044991112f16833 Merge tag 'drm-misc-next-2021-11-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
277444544f457ecb8b74317da952ed357eb7e66a ASoC: SOF: enable multicore with dynamic pipelines
21b159264d7d3e745a1d5ff1351b287fcb73ad55 Support BCLK input clock in tlv320aic31xx
6d86bdb391c7409a1783aabd2b05e5feb83cdd41 ASoC: stm32: add pm runtime support
65c16dd2942f4476a3f96a2625b1475c6137c09a ASoC: SOF: Add PM support for i.MX8/i.MX8X/i.MX8M
693d609322c0e77fd3227599b704be191f920ce2 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
8aa35e0bb5eaa42bac415ad0847985daa7b4890c soc: ti: pruss: fix referenced node in error message
7c1c1d36e83073aab18d3dd596b735bcc6ea7984 firmware: ti_sci: rm: remove unneeded semicolon
71907ae8e0c0441464752fb7cb6e2bf9b494db61 Merge branch 'ti-drivers-soc-next' into ti-next
fa721d4f0b91f525339996f4faef7bb072d70162 selftests/bpf: Fix trivial typo
e0a2c28da11e2c2b963fc01d50acbf03045ac732 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
eb97545d6264b341b06ba7603f52ff6c0b2af6ea scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
2d62253eb1b60f4ce8b39125eee282739b519297 scsi: scsi_debug: Zero clear zones at reset write pointer
d3bc6269e21fc474763708e79c7a118740befb94 phy: bcm-ns-usb2: support updated DT binding with PHY reg space
0d1c7e5544581646ea22c42012434e92dfb40a58 phy: qualcomm: ipq806x-usb: Fix kernel-doc style
7947113fd07a372de813edddfce6cb0a38ab66e0 phy: ti: omap-usb2: Fix the kernel-doc style
26379667d26f33083484f0df814afec3a955b974 dt-bindings: phy: Introduce Qualcomm eDP PHY binding
f199223cb490be108e3e44a6577fb76bc6ca8bbe phy: qcom: Introduce new eDP PHY driver
a1b6c81ba41fe0458c3678e7fa23a25775978108 dt-bindings: phy: zynqmp-psgtr: fix USB phy name
f0ae8685b2858fc1dabf5ea743642abb5f242375 phy: HiSilicon: Fix copy and paste bug in error handling
99615ac169475b38f05e1c58f411979341bf1923 phy: stm32: adopt dev_err_probe for regulators
3870a48cd10c216213417e9929d9ffa85edb6ed5 dt-bindings: phy: Add the Amlogic Meson8 HDMI TX PHY bindings
e45dbd3a4b1111f622edcbbec00adae81659eba7 phy: amlogic: Add a new driver for the HDMI TX PHY on Meson8/8b/8m2
5c2ecfce44b28aefeac4053a3680ae3a46e57f39 dt-bindings: phy: Tegra194 P2U convert to YAML
d0cfb865b363e6de30295348fca20d9c6810a0dc dt-bindings: phy: uniphier-usb3: Add bindings for NX1 SoC
877e8d28bc840f1240852280850cdea5d97c1151 phy: uniphier-usb3: Add compatible string for NX1 SoC
21db1010cd80763c622d2e5e3f084e2af8a4b682 dt-bindings: phy: uniphier-pcie: Add bindings for NX1 SoC
1c1597c8027aa4a98a56e8b5b341ddc38451f0e8 phy: uniphier-pcie: Add compatible string and SoC-dependent data for NX1 SoC
25bba42f95f6ad22295c5a0204086ace9bff1e4a phy: uniphier-pcie: Set VCOPLL clamp mode in PHY register
7f1abed4e9a5d0e0f565ae6c74bf258a97fa8f86 phy: uniphier-pcie: Add dual-phy support for NX1 SoC
34f92b67621fe933ed9a3ed5a6f432541d183851 dt-bindings: phy: uniphier-ahci: Add bindings for Pro4 SoC
b1f9f4541e99a43e3d52bc65408d0b96a340c1df phy: uniphier-ahci: Add support for Pro4 SoC
a463462998777af31995e309617918552983b890 phy: cadence-torrent: use swap() to make code cleaner
be24d24840ccb6f35ecd866005bf1b9498cddf97 phy: phy-can-transceiver: Make devm_gpiod_get optional
57bbeacdbee72a54eb97d56b876cf9c94059fc34 erofs: fix deadlock when shrink erofs slab
fd66e57e46a3d1b73912e4a04b1f17d3369f8bfa dt-bindings: phy: Add lan966x-serdes binding
ea8a163e02d6925773129e2dd86e419e491b791d dt-bindings: phy: Add constants for lan966x serdes
305524902a00455b61ddc44800ac5c39198e24f7 phy: Add lan966x ethernet serdes PHY driver
efb6935dd786a9d213ee542ed77d47ece700357c dt-bindings: phy: intel: Add Thunder Bay eMMC PHY bindings
97004c1a4c52b4357169290158a130ca0b7caae1 phy: intel: Add Thunder Bay eMMC PHY support
16dd3bb5c190654854c0846ee433076139f71c6a pinctrl: samsung: Make symbol 'exynos7885_pin_ctrl' static
aa6fed90fea20bf52215952b276169efab8ae5ad dt-bindings: i2c: imx-lpi2c: Fix i.MX 8QM compatible matching
ef99066c7dede6ed2b67661308c3f22d526afcdb i2c: Remove Netlogic XLP variant
77e0164630364ebd738f8cc1858f41e655acf38c i2c: Remove unused Netlogic/Sigma Designs XLR driver
3c542cfa8266e3364938d055b3d548b7bed7f08e drm/i915/dg2: Tile 4 plane format support
cb551b5e3bab54265f374a394e239f5e492a5742 arm64: dts: imx8m: add cache info
b0b46118ed265592b935d7a39098c24f20c49620 arm64: dts: imx8qm: add cache info
ebd922967f33be0ace3f53b2143f77c167c7e99d arm64: dts: imx8qxp: add cache info
7ec03b588d2214d11bea91d5f9ffa444094d3cbd clk: sunxi-ng: Convert early providers to platform drivers
91389c390521a02ecfb91270f5b9d7fae4312ae5 clk: sunxi-ng: Allow the CCU core to be built as a module
c962f10f3931e8409f67dc52725df13e23c67d2d dt-bindings: clk: Add compatibles for D1 CCUs
3317cb17d5da8416e0a0d9fe3c87dc846f3eb953 clk: sunxi-ng: div: Add macros using clk_parent_data and clk_hw
639e1acb69b5fc0db3621799278033e954e84d25 clk: sunxi-ng: mp: Add macros using clk_parent_data and clk_hw
8107c859a39159872ca45f751c4a70a89abe3321 clk: sunxi-ng: mux: Add macros using clk_parent_data and clk_hw
b30fc68e6ce543130cfcf69fb02bafbcf961a7d4 clk: sunxi-ng: gate: Add macros for gates with fixed dividers
35b97bb941110a20fea1f3125837a98fdf8de054 clk: sunxi-ng: Add support for the D1 SoC clocks
aca5cf3a861e0666ac5af4c2a4c416b76bb1a9bb Merge branches 'sunxi/clk-for-5.17', 'sunxi/drivers-for-5.17' and 'sunxi/dt-for-5.17' into sunxi/for-next
0af4cbfa73afa814a80eb205a9cca8ea78bcc2b7 drm/i915/gem: placate scripts/kernel-doc
c214f124161d446b340597e7c968e0a2dc149142 arch_topology: Introduce thermal pressure update function
5168b1be09055436cc9ff34509bda1719023baa8 thermal: cpufreq_cooling: Use new thermal pressure update function
93d9e6f93e1586fcc97498c764be2e8c8401f4bd cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
0258cb19c77deb755747b97f690931193ced0c55 cpufreq: qcom-cpufreq-hw: Use new thermal pressure update function
7e97b3dc2556743dd02612c92a8de7026e8d7dc9 arch_topology: Remove unused topology_set_thermal_pressure() and related
9b5bf5878138293fb5b14a48a7a17b6ede6bea25 i2c: i801: Restore INTREN on unload
03a976c9afb5e3c4f8260c6c08a27d723b279c92 i2c: i801: Fix interrupt storm from SMB_ALERT signal
aa5721a9e0c9fb8a4bdfe0c8751377cd537d6174 USB: serial: pl2303: fix GC type detection
84e1d0bf1d7121759622dabf8fbef4c99ad597c5 i2c: virtio: disable timeout handling
f89bf95632b41695402996d96476c44c641d23d7 i2c: imx: Add timer for handling the stop condition
71b597ef5d46a326fb0d5cbfc1c6ff1d73cdc7f9 dt-bindings: clock: sunxi: Export CLK_DRAM for devfreq
245578ba9f03e07132bcaf60cbdfeb0e89457104 dt-bindings: arm: sunxi: Expand MBUS binding
9f193dedd6efeb4e193d706856f26fcf11ae0ff2 dt-bindings: arm: sunxi: Add H5 MBUS compatible
c8f7b50785ca3a8b81f615da6e2f4e7b6380b20a ARM: dts: sunxi: h3/h5: Update MBUS node
00b9773b128a509581555faef838b09468236d48 arm64: dts: allwinner: a64: Update MBUS node
7c6997ef13d476acfc5ad2da5ec251fde7b7adab Merge branch 'sunxi/dt-for-5.17' into sunxi/for-next
379920f5c013c49e0a740634972faf77e26d4ac3 i2c: mux: gpio: Replace custom acpi_get_local_address()
533f05f0abc05250dc82416863de711ca5550bd4 i2c: mux: gpio: Don't dereference fwnode from struct device
a2fd6f6bc07f525eb5064ac8f0c2286a1138d59c i2c: mux: gpio: Use array_size() helper
bb349fd2d58062c69508414a9080d822b8d096b5 soundwire: qcom: remove redundant version number read
5f719948b5d43eb39356e94e8d0b462568915381 mmc: spi: Add device-tree SPI IDs
16517829f2e02f096fb5ea9083d160381127faf3 hamradio: fix macro redefine warning
e5b40668e930979bd1e82c7ed7c9029db635f0e4 slip: fix macro redefine warning
1c743127cc54b112b155f434756bd4b5fa565a99 net: nexthop: fix null pointer dereference when IPv6 is not enabled
45c3ff7a9ac195135536057021c1d3ac664f3f62 net/smc: Clean up local struct sock variables
606a63c9783a32a45bd2ef0eee393711d75b3284 net/smc: Ensure the active closing peer first closes clcsock
5789d04b77126752ab1d70c7f7fc00d65401cb1d Merge branch 'smc-fixes'
ed1607e2ddf4b3196703b209428cbce3de869ff8 mlxsw: spectrum_router: Remove deadcode in mlxsw_sp_rif_mac_profile_find
c1020d3cf4752f61a6a413f632ea2ce2370e150d mlxsw: pci: Add shutdown method in PCI driver
25e2735de8613e5677e53730e751bbaf83998be5 Merge branch 'mlxsw-updates'
ce4995bc6c8eec9685707e36c3f38aea3c8694fa mlxsw: spectrum: Allow driver to load with old firmware versions
63b08b1f6834bbb0b4f7783bf63b80c8c8e9a047 mlxsw: spectrum: Protect driver from buggy firmware
bd08ee2315a30b42a422ad37a0600ab258b90a5b Merge branch 'mlxsw-fixes'
a0c2ccd9b5ad0a9e838158404e041b5a8ff762dd mctp: Add MCTP-over-serial transport binding
1e84dc6b7bbfc4d1dd846decece4611b7e035772 neigh: introduce neigh_confirm() helper function
2c1bdbc7e7560d7de754cad277d968d56bb1899e net: dsa: qca8k: add support for mirror mode
def975307c01191b6f0170048c3724b0ed3348af net: dsa: qca8k: add LAG support
33e2ec523230c2ef38a87027b6d14f714f417520 Merge branch 'qca8k-mirror-and-lag-support'
1aa590c85ae4a66bd686146392708704828691a2 ARM: dts: imx: Fix typo in pinfunc comments
bed68f4f4db429a0bf544887e64dc710e5a690ea docs: i2c: smbus-protocol: mention the repeated start condition
33a153100bb3459479bd95d3259c2915b53fefa8 net: ipa: directly disable ipa-setup-ready interrupt
8afc7e471ad3c92a9c96adc62d1b67de77378bb6 net: ipa: separate disabling setup from modem stop
60ebd6737c880e81eefa30b6ea7961fceee4bdec Merge branch 'ipa-fixes'
cff6f593251cdf5398dc3c57f7032b8e9dcb633e regulator: rohm-generic: iniline stub function
b00bab9d48bbb6446a5cf366f5f8e501a16031a1 spi: Replace memset() with __GFP_ZERO
350de7ce26caba5c7ec0dd4ef1802c9a50a5d85d spi: Fix multi-line comment style
dd06a0c6b6f64f6610c0bb8f7651df3ebfb0f990 spi: spidev: Use SPI_MODE_USER_MASK instead of casting
44ec41b7f7831f91c79a06de5e45f2d7ce6e4fbd spi: pxa2xx: Remove redundant ->read() and ->write() in struct chip_data
52911bb62ed82f0ba4dfddcd1540494d78b1a717 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
75e47206512bf98ad3d5cd4ef18f3d92b9050a45 tsnep: Fix set MAC address
c75a9ad43691de040bead75f1924928111571f9c r8169: fix incorrect mac address assignment
a1fb410a57511b96d980a9a71b5af1873bf43171 phy: marvell: phy-mvebu-cp110-comphy: add support for 5gbase-r
4043ec701c43c7e61ad71c3afbd242d687fb6ecf net: marvell: mvpp2: Add support for 5gbase-r
5f11542f13728d26e4d867fc95263d7f14d61bf3 Merge branch 'mvpp2-5gbase-r-support'
b82d71c0f84a2e5ccaaa7571dfd5c69e0e2cfb4a net: chelsio: cxgb4vf: Fix an error code in cxgb4vf_pci_probe()
c384cee14aa330ba2f5616fb821ba81f2ef42ccd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2106efda785b55a8957efed9a52dfa28ee0d7280 net: remove .ndo_change_proto_down
8361b8b29f9389084b679db854cf733375c64763 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
a049a30fc27c1cb2e12889bbdbd463dbf750103a net: usb: Correct PHY handling of smsc95xx
c88c5e461939a06ae769a01649d5c6b5a156f883 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
e4e9bfb7c93d7e78aa4ad7e1c411a8df15386062 net: ipa: kill ipa_cmd_pipeline_clear()
eaf6234b6ef4f4f9da5734ccbd252445358bf815 Merge branch 'imx/drivers' into for-next
22b33555ef8c890ac7118834b08c66ff3b5c4b91 Merge branch 'imx/soc' into for-next
aaddb2fbbe3ff448a6b45df7adbf04dab28ab713 Merge branch 'imx/dt' into for-next
ee4fb9b87b3ca9ac48478455d835bd41514ed424 Merge branch 'imx/dt64' into for-next
afe5ac347270e8a3216a3f2ec99dce0907bc4d1a Merge branch 'misc' into for-next
069dd8d37475a08dc2627b432bec80304aa503af Merge branch 'fixes' into for-next
7b1b62bc1e6a7b2fd5ee7a4296268eb291d23aeb net: marvell: mvpp2: increase MTU limit when XDP enabled
261425e5c93f866f76c4afc8286a229c67a36703 Merge branches 'acpi-x86' and 'acpi-thermal' into linux-next
cd23f02f166892603eb9f2d488152b975872b682 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
ed38eb49d101e829ae0f8c0a0d3bf5cb6bcbc6b2 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
6cca13de26eea6d32a98d96d916a048d16a12822 usb: hub: Fix locking issues with address0_mutex
7b9c90e3e6a13d89048717f846ba664dfbd4c6c7 usb: typec: tipd: Fix typo in cd321x_switch_power_state
113972d2e111304553d4d3226f49d18ea4b7f2f7 usb: typec: tipd: Fix initialization sequence for cd321x
03c83982a0278207709143ba78c5a470179febee cpufreq: intel_pstate: ITMT support for overclocked system
89ed03fbfa592f60ccc947fcc759228fe38971e7 Merge branch 'pm-cpufreq' into linux-next
382c82ac12360b0b1777d626c38a85c729a9cf04 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
af8757179e68cbbc2e001e3acaddb4bdd9883cd9 Merge branch 'acpi-cppc' into linux-next
fc27bf4a1b3a52eaaa1efe286973f368952d2e57 Merge branch 'i2c/for-mergewindow' into i2c/for-next
e589f9b7078e1c0191613cd736f598e81d2390de fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
4095ece620a8f99419d0646bef1b1a2a842d4286 Merge branch 'pci/aspm'
d05b98c7b4e2cba3e1d4e7e8f421112e193d24e8 Merge branch 'pci/enumeration'
eba80d2eb856bcc4e3c9a273e43a9048a9d910ed Merge branch 'pci/errors'
564ebf472928efcb835f57d99fc65b08140756c2 Merge branch 'pci/hotplug'
ff81d75aa0e465f4a37e30da1d48f4cdd43a12ba Merge branch 'pci/switchtec'
e95113ed4d428219e3395044e29f5713fc446720 fs/ntfs3: Keep preallocated only if option prealloc enabled
87e21c99bad763524c953ff4d1a61ee19038ddc2 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
2d44667c306e7806848a3478820f87343feb5421 fs/ntfs3: Update i_ctime when xattr is added
3a2154b25a9f461a1848371b3e8f6f316434ae1f fs/ntfs3: Optimize locking in ntfs_save_wsl_perm
b9ad6b5b687e798746024e5fc4574d8fa8bdfade cifs: nosharesock should be set on new server
5112d80c162f456b3956dd4f5c58e9f0c6498516 cifs: populate server_hostname for extra channels
350f4a562e1ffc2e4869e3083dc9b0ec4bca6c3a smb2: clarify rc initialization in smb2_reconnect
0b03fe6d3ae21a7769d867ccdce33737eb348454 cifs: update internal version number
b97fae9247c4fee1f081984a18f3fbb6415d7c1e block: move GENHD_FL_NATIVE_CAPACITY to disk->state
adde4fd692052b080b9459f9c77634d2d8b54c34 block: move GENHD_FL_BLOCK_EVENTS_ON_EXCL_WRITE to disk->event_flags
4d9d69b479669f3d1b1df6130031790538fde564 block: remove GENHD_FL_CD
85bb328bc2d184df89075f98801ae21eff62cd0d block: remove a dead check in show_partition
6518a2317a0105236582fcddee319a9a936b6ed7 block: merge disk_scan_partitions and blkdev_reread_part
3793b8e18186bf12ca091d5e27fe8199335d18b1 block: rename GENHD_FL_NO_PART_SCAN to GENHD_FL_NO_PART
a1525fbf1d76783badf95c60e96888a85ad53edc block: remove the GENHD_FL_HIDDEN check in blkdev_get_no_open
d85efbbb7939d5b4a85f3bbeee41a13413ebdc76 null_blk: don't suppress partitioning information
05d8584395309dbae5f5f2b4835b3fcb7c18b3a1 mmc: don't set GENHD_FL_SUPPRESS_PARTITION_INFO
4fe473df7755e7818009cfde33a7abcc870ef914 block: remove GENHD_FL_SUPPRESS_PARTITION_INFO
b92ca0a6ca2cd52d4b3fae6ebf41083120adc5af block: remove GENHD_FL_EXT_DEVT
867064c93724abb1a6814ae06bf4cd72fd942c36 block: don't set GENHD_FL_NO_PART for hidden gendisks
be3a5168421f5bbf4dcb1e29e45b02dfc622d270 block: cleanup the GENHD_FL_* definitions
043102373172a80aaabd0165802df812a1667085 sr: set GENHD_FL_REMOVABLE earlier
bb5b684ffe6deb797ed36b2b323f747a5f7d1a2c blk-mq: simplify the plug handling in blk_mq_submit_bio
da7bdd66a69b14d13ff8f9064efc524081e64335 blk-mq: move more plug handling from blk_mq_submit_bio into blk_add_rq_to_plug
30ccf6076b64a8e493c11c7dd4f7310a518a4530 fs/locks: fix fcntl_getlk64/fcntl_setlk64 stub prototypes
be373fad541b60bb785ad59c6daabe0298b39cfb drm/i915/ttm: fixup build failure
ae26c08e6c8071ba8febb0c7c0829da96c75248c ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
ecceaa393998a4cffc794477ad3c022557b94fd8 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
7c72665c5667d4566e594ea362c50a6007b405fb ALSA: led: Use restricted type for iface assignment
9054fc6d57e80c27c0b0632966416144f2092c2b ACPI: Get acpi_device's parent from the parent field
985e9ece1e55a94da842f6c1f9ff84d587b26267 ACPI: Make acpi_node_get_parent() local
f9efc61a2f28fa650741ece02d2c2d1901e519c5 Merge branch 'acpi-properties' into linux-next
5979873ebbb57b72a8f88ba26d3bd405981cd844 drm/i915/pmu: Increase the live_engine_busy_stats sample period
e048834c209a02e3776bcc47d43c6d863e3a67ca drm/hyperv: Fix device removal on Gen1 VMs
441a375d2002edb994eba4b39259c6d177714578 blk-ioprio: don't set bio priority if not needed
987567fece249eabb14406e4e52f427e679d8461 block: only allocate poll_stats if there's a user of them
7878b3b24877bed90b680cedd095253a3a64e208 block: move io_context creation into where it's needed
985a9451253739257a5f1657605b1edafed033a0 Merge branch 'for-5.17/block' into for-next
22d6d0f35d49356b3d4963afe8a893314086d757 Merge branch 'fixes' into next
68934a3898056ee5e00273523af56d35dd4f8612 mmc: dw_mmc: Allow lower TMOUT value than maximum
37a72b08a3e1eb28053214dd8211eb09c2fd3187 xen: add "not_essential" flag to struct xenbus_driver
1c669938c31b6e2a0d5149c3c6257ca9df6cb100 xen: flag xen_drm_front to be not essential for system boot
0239143490a9fa1344955dde93527b09f5576dac xen: flag hvc_xen to be not essential for system boot
03e143b2acebe23c893f22ebed9abc0fe2a7f27e xen: flag pvcalls-front to be not essential for system boot
de6da33e6cb79abd4a5721b65b9a7dbed24378f8 xen: flag xen_snd_front to be not essential for system boot
d22d446f7a1ccd0db8c138749dde601388b2327d drm/i915/gt: Hold RPM wakelock during PXP suspend
536eee21ae92f8a335cb79aaf41c98c4f261af73 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
6c56d0b69b092a391d07423005d3659ef87ca54a Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
1cb00dc4135422e30717abbe83879037bd39d508 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b9b886ea891943e1fc0246516d912ccfa48f560c Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
75a2d0c72dd06390bf1a896c4ffabf653dc30af8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3dbdc57fdb723938cce9f65f4e00a84addd7cd24 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5aa10c3548a96fc4ec87f250c825b05ef1b6b593 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f30d0d6f892510999e568e700c4b2c161885d0f2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3f8ada71aaeb4fbcc760964e5992df7d16eda714 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
c2679bddaf34c039bcc93239af5f8bcd640e50c8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cb1ef27113acc857ae7d7c8ac7ddc01b535e0c1e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
278bcdf246087f47bc2129480ce8a2db608ab127 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b679ee53a076dcef2aadde1fb3f091b3daf4d894 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
00e5b175dc75fcb981b7755bc93ac4c5ad6e88b5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c5ac535562277e9ed8612cf17982f2f0347dfc23 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4256a4f6ec409ad92055a6133c488b17a45609c9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b155c3c7dfaeca913b764d115f64e52c928da153 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
136414c671cbb9af1ac01b803c2b595d0f204100 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8dc7945c9c97046149fc9746eec5453354c58b59 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
19cb26df96084403c39e35d1a64939f872f7dc72 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
154006debc7283be1b5f2d6f714939a8fb9b23ec Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
91bb73a144e8d043f656d8d0e9611aa2ed1fb0db Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bea12786b3c3998f1a39d3eb35e24d6cc23e03c5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ddbc04a47b5cb2bbda49ec7dd2d7cbc8cb18d7fa Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c572fcb4d1f9c5857ebe4c9a79e073d06cfe580b Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
dd91a03ac769850af2414cdce1bbdf76dd3d54fb Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dab11d390e5b3f2008d8034755192553a94347b3 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
15e63b7c6406ecdf86a8a2b7af7bd8202de2275c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a223c58832f1b31486e1ecc57f1858276d95581f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
07f5e2ff06e2bf26e70b93858d3b090d407b3ef1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c88ad327e45812a80fbbc696ef02b474ec9bb36b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7d6e0a97364154ea65d124e6de873a26b6937434 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
263caa70e69853a83cb97bc795ec749cd3cac969 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
5aaa2a9cdd817acfdc0a79a0984f6f2f6aef15d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
43fdd6fe694362a5b1cbcf71f082ea7e6de3f1b5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
601b37b43c26b5161efbd728cae476880e913fcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d9c5d02b04e3cdd3c04d6a8a242f5bf3d21f852b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0eb3365401e3b77b7c99ac26f5fac0ae6f92f620 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
962380c9f394bfded58b11722dcf60836a8c3959 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
311359c97dabb1fd186ed5e80649a13bb28f7aba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
c430a86c31f14e5201ecd3e82c5296c2d895a076 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e71054cb52f706724b21e4011a6243eb89e85182 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e1e4238fff0f66996f9a8ed827f98989aead0f1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e48adaf23c8dc42191043d06788be377469dde6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7b443bbd3b26cad46e0eb8516ec14f3a55bc1803 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
e48b12938f1c42118247ece3322b46a9502ea507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
d79f15f2e7c01bcc948189be9060bccaca8e91f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
84cca16c3802f851447d9f0c3f351014de1b9962 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a9125e1ce7642ca9544d02c02ec9dc1bc9a18908 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9f3eda39ce7d7f7c04907ea806fdd19e64d5d694 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
a73f3c7d0a4b19ca43b60c99c0d7cd5d039e747b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c9ab140a7f417fe13b49e81a5fe02f3417396698 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
fa1259bf306157d0576df7751d01310112d9e744 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
33ca5ea3cc9f5d7d8982029d25cdbf54a37c8cea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d7d9afb4993f4fa094ca8fbc847ce3ad8fe304d8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2debe93327fef91a2dba92dd44b992b11a7263c1 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f13ff20f131ccfcb4761891f59374382d5f8ad32 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
91d56f6c087d99a54414ef11e8286e48a9208fa9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0e4a5737e47ab7a2fa71c10aa717482602d12a4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d076eda8aa76234b890461554119a341fcbaad18 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d14a40def521cf8bea8aa356e69160395fae56d8 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
15c71f49a24a74d97a79b7befe225c4621cc9596 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e7a71c18b532eefdd2d7335094e0a472608ad8ab Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
49ded139d1d42f1f8fec45dfa334faff07f2afe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
b0a8fcdde44515bf5a48661dbe0e1bff0ff067a9 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
1385f3e05a06286579d83b1a66f241d1be954907 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
1386bef7c3a2dca20dc6918e4e7a0c25782eb0a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
903b49c5acabf580d73438e4560909e823548dd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
86f61238e4dc844a3712bf91ee89ab643e4a3fc9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
858a31549ebc7cafb8f7e300194e8b7233fa8606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1e940c84eb4e22cd69f42eee7564628ebc418197 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
33bfaeae8f867a071cfc8f4cb70753491d6f1521 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ccba2c0919b89f4d72c53d74bb685984334ef6be Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f0dca54557c5270b13e04ffb3f340ac23daf36a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f8a13e7b8ca0de63a5c67ae85321823434f327e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e766f5f60e28e580c711273d25c5dcde188ba56d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
990c813a6085bb3affe2c067ae16f52f3b953fa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8613e8e49f0efc145017457441e66920877c76e1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9144933af084153358e3b6e7de8a88c689f47b92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
173d13f7efb5a08d1ac853bfb534a22129dcb958 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
a4d746260b8c23f282d952a7dc389ec71ec8d367 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
3ca27caed6e144c854c67419e2b9b8e66ee8edbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
130266ec75a36784be30efe4cc2576e286f4c6a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b679cf276b9873df999904dbfa68ccde1822877f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8f02b63d7f28f496a2fbe59db512a228ec190bbe Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2d08934e1681c64c47bdfd09a3a65aa000351f35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a3cd5588e348ae66bfa16141bae4c59ef550d9b2 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2d50ffbf9db834713cb8f047e65426880d89f90f Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b3cfa59c77cf1b19a849a1c5ae2a1db40ef803da Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
efcacaa38514e9aefe62f8a86e7d1cdc031e91d7 Merge branch 'master' of git://linuxtv.org/media_tree.git
a95517ebbddc1ee8e1008fcff51dd34b07340cca Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
56031312e1c3771e76098f4ac3df0be8f8775e29 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
af30cc7117ecf4c946736fbe2156510275e7b823 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f573967f70a0820eebe2c82f1ade3b9d719b5f15 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
65deba2b6cb6969108da7fe913f73a84c40ab59d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c3e20bdc0175bad13237f9fb1075cc281a2e0034 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
73224d652980ceb4bc5c4bdddaacf5d1e681eae0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
299446faedbdb8d1e8d93143603f200903f208f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
707baedc3cba5339ae2ce240144de81abc3abb9b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
232be3d88b19ad58b591ade60a601b15f1919a98 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
e801a3721dbcb5394e573e7ea284c112825d4cd1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
d1daf002adaff39cd831e4a05f0914ab0fd2869e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b6ae81b089c30f745e813ef090a74737cad22856 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d9c5a4d2807dc95781225d444510024636a68079 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8843914af3d806c74478a40641f82a078a66af3d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
aebec454af55735b5d67b6e8660f736be45d98da Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
416720d33f65d646e534ad1e364fc67edfb2b7c6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
23ce6c5e159415388cf5b4a35f46ed1db1c0e62c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2182be627e887220c040c02ba7b58ad1d8266052 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
864316f1ea99779cd532facd17aeae439ee147ec Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
6212ae450ec17c286fc96b5a5bdbf73255aedb55 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
5116e74b23e6bb04ccb7f7769cf8f271bdbdf848 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
46ea63a87c9e826abe12113cd45f482c2fa6a9c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6d2b036697e77cfea628dbef054b16ba1b093a04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9b69d7b6a51cbbad41f8ffc8c1e637c9e70ca51a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
324b362485a81e882e2f8aa5ee8096357dbf9819 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
61d4987c86b1c1b1d0b536aa54fe0e833b66d57b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2cdcf9833eda7e3f4715377ad145bb38c9d50199 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
163900f1afbb8e5172c7a2b4d4c8636a425f6197 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
d6e8fa96c5a7bb3a03f6226f48d2ea414c387495 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f5fe01034d733d4ed5511cda3a38264a0402e8dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
29000e42ab795585dc307763741819be47e16c93 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
84cd697d1b86343e9d6bdba02143739d2718d596 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
406ac37cf341c5fd91c261f12fd23720c1e24589 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
225d0e02c667c8901c33b09f308fde63d0f78b20 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b5c414a9de9301a553002c478b6fde173addbb67 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3617b2407e6cb7197df69176eb7113121b9bad61 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
be1419e324ff00d78a7e53a32f816b2c59343243 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
409b14199a4c5dd39de25ac527d0a0b647b0fc07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
927a665f86d5c664c115c9909dae0f341399fdda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
796d188b02f6d7ee12418f7f8c62fa2dc219b519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
b5dfba12e49fb0188256a6c27cdadbbcf00867b1 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
ebfcc5756cae698872960902a3439dd09efd899b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7d954e1dfda4e8501a8bfd40609d65742908de59 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
859f2cefd267185e9dd1c308ac23d36e1354d651 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e54618654b6543fc8a4a24765d4028ae87894cda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d9e3e550e01507277b1e7be2e67612521721d2b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2fab59598e8618722f2d24fdf5e65ba79b0126c6 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
870f9053338f08d1ba32119bde3026e285f82d44 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2914b49fa64cd22812ecb3d81b712f8c1404911a Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b8a906cae7aeed357ac6b2b40054362a51c9fff6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0c86221f460afa01584c9ad54d84bfd95fbe8953 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6fc428312f4e41efb8a95fd6bbbf6b84b6872759 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c8d021720f08471c1a08a7d646d958320707f5c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f4f78a06471a7040b825069e0cf492c2358e2aac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d5e48b9081bf546e6b537ec7b76011f80ba9918f Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f7f1e40662fb3bb46a2d00789c853d55705fd4f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
07abd98c3ab25d52750e774d1fe97a4be7bfe39e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
bd52a34c11d05982ab4a12277ea8ecbe53f5c3c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
0b5d3c5f4599d1870406d6fd423faff78f225c12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
99dcd3a60c08ad3c29a15713ee2aa5b68942a566 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9c1397e62b029fedd72337fe3db2bdbbf39bbf50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5c5bf25c081d6350ccd1296fe662984dcddbdeb3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b609d3f6ae3070f31cbe7c9ef03bd46a6740528f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d93798606a0fa9bfad011bf9d09af1a24302f03b Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5879f48822c99186604cf07589667dccba8bf9a4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f9a79a0b0083d42c426eb5d111088c28e3f02cd6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
53f89b5a681538eb7c03fa687ecfcd50580b0cc4 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
f5b34deb9b0ee21ed2d951361e0dff5fa4d09518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f989f3348efa0630f11da46dc2f62690cc779698 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8a766ec9203e4fe90c91f203e1dc9530827076fa Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f5a7901ada956c9cb1228ec545f03570f6641495 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
67a30b1a66f6e13740d9af5615b7b4463a275ed0 docs: proc.rst: /proc/PID/maps: fix malformed table
d481e6d0ea3331a9974fa7510b6c74440d7f5b6a mm: add anonymous vma name refcounting
8d8aef9aaafe8171ca0dc53f92d39a77c234854f mm: discard __GFP_ATOMIC
8def9fc9946364ccfe139ee41003bb202588c3b4 selftests/uffd: allow EINTR/EAGAIN
4704e3dfcdc3e7ae4bb3012a66a833ab034fb6fa vmscan: make drop_slab_node static
a222472c5613cc9996dd0e440252dc515083f64b mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
04e97e70b56abc146109ddf744eff36c7d1fb149 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
224756c60a5cd42852317c07c5114b2998ffbea6 mm: migrate: fix the return value of migrate_pages()
a6a88c4c93d2377e3b0e58ba04105bc410fbbf95 mm: migrate: correct the hugetlb migration stats
61e13dd4940c9bdeea464661e68e672855b71b4b mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
8a981c8749e6231e4ab02e8d51ecdd3a3add2f96 mm/migrate.c: rework migration_entry_wait() to not take a pageref
72751c6173eeb16114630e9cf0a40846b4de49ff mm: migrate: support multiple target nodes demotion
cb23673c2fd65a609ea1cffd09752e545e32692c mm/hwpoison: mf_mutex for soft offline and unpoison
2bc2b4bd3659dbd7184c8df4d17d32775413f1ff mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
d652678e0600af3e86407d1a7fae330430c3fa52 mm/hwpoison: fix unpoison_memory()
8436c8e6f6cc6678034e4e5364bb9973b3a462db mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
f30e17d1300a0be7d7cfd9c620622a1c6bade2d9 zsmalloc: introduce some helper functions
b342cf9bf3354334a8c2ecdfb4f33259d585f882 zsmalloc: rename zs_stat_type to class_stat_type
ace2a3b462f1f2cc011e8b7f7162895d246b0700 zsmalloc: decouple class actions from zspage works
739c8fc9eba38411a9782dcfaba5bd005166b975 zsmalloc: introduce obj_allocated
8930c9dfe2d39768ee3210f6732ccfb2a4285a6b zsmalloc: move huge compressed obj from page to zspage
622c1a6d56206d5aa48e03bcd50900ea6b25c3de zsmalloc: remove zspage isolation for migration
ce860b1d78227a4a0c9d133fb225ecd869e440cb locking/rwlocks: introduce write_lock_nested
3a075d7cd538fc2595bdc6deebd14e9fd73aa470 locking: Fixup write_lock_nested() implementation.
ed46a0601cf878b72c8cc4c4b057203d611646d1 locking/rwlocks: fix write_lock_nested for RT
8d4638b80fd755d858308ace4ab25f187a2801e4 zsmalloc: replace per zpage lock with pool->migrate_lock
9a550f7554a8ab7c5869bc3009f892961c0bd552 zsmalloc: replace get_cpu_var with local_lock
cd4b97f4a869ee5ac07af6e474657093bac2fe85 zram: use ATTRIBUTE_GROUPS
7f94748e76b70bc23efbdc72cf83eb8f4deb6824 mm: fix some comment errors
8fe3713b60c0badebf160c2a2aeddf14cf465cdc mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
22af9ba3b22c08c9aec50e1dd8f9cdd000b3dcb1 mm/damon: unified access_check function naming rules
8ed845fbee5e909bf84828defaeac794d3278b70 mm/damon: add 'age' of region tracepoint support
02bdec074c8a52dc35698d8c9706f3af10e3beb9 mm/damon/core: use abs() instead of diff_of()
c0c9d3d85afb63f3fcb62422c0bd0ddf1790639c mm/damon: remove some unneeded function definitions in damon.h
8f046161fd70323b952ecc8864e9f5c2ec753d14 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
82993d3ec094c8575093b1ed4354522140af5c37 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
85da9f050c4930c52bf8eb4b25d79a8b36b898b7 mm/damon/schemes: add the validity judgment of thresholds
87af83a5eb86f3bcbfb27f12d23926e590e85d7d fs/buffer.c: add debug print for __getblk_gfp() stall problem
6a4af6480750de1652cd5947592a410546b3afe2 fs/buffer.c: dump more info for __getblk_gfp() stall problem
6b5d70d65c103d93a684666b116c1bf5345c8cf0 kernel/hung_task.c: Monitor killed tasks.
ee106f63cc44d22f2982090be1be9d878d1b7b4f proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
2146e830b0a05d349d1e3bf19f2f431a4b2d1f7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e7596ac1430d204513f35a6952e1e7a218bf1561 proc: Make the proc_create[_data]() stubs static inlines
debb754db4dfd739b232ee09fdf562564f04c6af proc-make-the-proc_create-stubs-static-inlines-fix
1e1cbc2f304af1c5a4ff688dfdef7f4a087aa68b proc/sysctl: make protected_* world readable
fbff5a14c4dc29d3a98671ccb66970c04571502d kstrtox: uninline everything
b15085330a733d2176a1e648758d53e91fb44286 lz4: fix LZ4_decompress_safe_partial read out of bound
78f75d0fcd2e3159bbd633ecab566bb0f96ef7ba checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
ab2406475f8cc9c5c82c49c9d88794ee67511bda ELF: fix overflow in total mapping size calculation
d7a4c7ac2e76600a45cfee65f9d1820c0d0908d6 init/main.c: silence some -Wunused-parameter warnings
8967106c708c8aa1185a861b421b7e0447e8b3b5 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
59a5eab9c766e4b59ae2ddf077e8e075d9580a7e panic: use error_report_end tracepoint on warnings
4ef72bc2978446ff4efbefdb2c28420f5aaf92e7 panic-use-error_report_end-tracepoint-on-warnings-fix
df139beeaf8e2577ca55cc2d70dda3e6066142f8 delayacct: support swapin delay accounting for swapping without blkio
0041610a8d3701fe037556850419f335511f634a configs: introduce debug.config for CI-like setup
fee0001f119103fedff249db20f84d734035e563 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
9c07d86ecc24a91ef75de6f0a5b0977a917bcf01 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
ae3038a06f2b1269a1917e1bef9c91796cebf871 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0fd5ec470e3c7cbfa317a8a7096cd57b589db71d Merge branch 'akpm-current/current'
784c8ad863744ac1769758bfd5ca82581849c730 fs: proc: store PDE()->data into inode->i_private
8a901078f1fb4ede99b2fd7c7c4479956539f7e0 fs: proc: replace PDE_DATA(inode) with inode->i_private
4e5c500e97af82ac1e3c9421d28faf31e6b3cdc7 fs: proc: remove PDE_DATA()
e7323456b306de30b472f1c1cb60344a7ecea9fd fs: proc: use DEFINE_PROC_SHOW_ATTRIBUTE() to simplify the code
abc307caf8826283996548e93863ca581521f448 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
1ea6da8def12fd9db16d4b955b4f84cdb9718159 lib/stackdepot: fix spelling mistake and grammar in pr_err message
6d865e05adf04ca6cba6af73e68b5420f73ee064 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
48aeef72fcc397eafc2073e0849525d603f3a236 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3

--===============5319652073849564835==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-de4fc113e4c2-ae3038a06f2b.txt

c16b9a5dcf3a839a291aca1bc8cd755962c920ad ACPI / x86: Revert: Make PWM2 device always present at Lenovo Yoga Book
57bdeef4716689d9b0e3571034d65cf420f6efcd PCI: Add PCI_ERROR_RESPONSE and related definitions
f4f7eb43c5238fd2636a8e310394ed9920627ab3 PCI: Set error response data when config read fails
9bc9310c8f641234a81f139414fdb5b20b1df8c4 PCI: Use PCI_SET_ERROR_RESPONSE() for disconnected devices
316df7062a7926e315507e2d5b7a23331a3bfa67 PCI: Drop error data fabrication when config read fails
658f7ecd6785e4b4344216596ac432b8f6af0893 PCI: thunder: Drop error data fabrication when config read fails
814dccec67ef7319dcaf825da73e8d3bfcdc68f0 PCI: iproc: Drop error data fabrication when config read fails
7e9768539eb32e0fb5eb09f033b33dbd8a15e16d PCI: mediatek: Drop error data fabrication when config read fails
8ed2196a0ac49dd957ea28105fe826d99f6265af PCI: exynos: Drop error data fabrication when config read fails
f4a44c1e25822f58e38f26aa85f4aabf46b11072 PCI: histb: Drop error data fabrication when config read fails
7dcd026fb70fe30308c8be8997799ca92a238e11 PCI: kirin: Drop error data fabrication when config read fails
5a50b8b1ea88d75f7088df468ce05778c13f9eb7 PCI: aardvark: Drop error data fabrication when config read fails
d5da41c0c34a5b253dc1b21b058b3e972afffb87 PCI: mvebu: Drop error data fabrication when config read fails
5f09342835ab8d8a811a27569170bbf35207bdff PCI: altera: Drop error data fabrication when config read fails
3741f5f4b2a56b232917006663f52c3a084884da PCI: rcar-host: Drop error data fabrication when config read fails
ba25d181caaa230107531ed440c3163fc814d4b1 PCI: rockchip-host: Drop error data fabrication when config read fails
fa52b6447ce1cc0157c89dac7762f1693deeb10e PCI/ERR: Use PCI_POSSIBLE_ERROR() to check config reads
242f288e82a34b4c10f87e121b0755056675e55d PCI: vmd: Use PCI_POSSIBLE_ERROR() to check config reads
a3b0f10db148f57591bd4559f01246a06a6a7e72 PCI: pciehp: Use PCI_POSSIBLE_ERROR() to check config reads
0242132da26a928801cbb6ab96daf77e7815e084 PCI/DPC: Use PCI_POSSIBLE_ERROR() to check config reads
aa66ea10ba843d35582afaadc0b2f60af063b806 PCI/PME: Use PCI_POSSIBLE_ERROR() to check config reads
a18a025c2fb5fbf2d1d0606ea0d7441ac90e9c39 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
289e3ea3a506e02f8d4a6a68d6cc0775f4d232c1 PCI: Use PCI_ERROR_RESPONSE to identify config read errors
3cfdef7a57a230c68aa981607d402fab428b662d PCI: keystone: Use PCI_ERROR_RESPONSE to identify config read errors
14e04d0d5ed065ae712911589b94edff8e7d406b PCI: hv: Use PCI_ERROR_RESPONSE to identify config read errors
c78b9a9cbde5fe07ae7c3cc3789e43349db8c437 PCI: xgene: Use PCI_ERROR_RESPONSE to identify config read errors
46c87b4277f58ecb4672aa7b8a1653d81b6b9379 RDMA/cxgb4: Use helper function to set GUIDs
10f2d1cbf8f16c63ca3d746adb33d43f116dbb05 RDMA/usnic: Clean up usnic_ib_alloc_pd()
21adfa7a3c4e7758a43dbfa33782dbef42c76ec5 RDMA/rxe: Replace irqsave locks with bh locks
02827b6708516231cd5cc2b4b59b79690bf2a40c RDMA/rxe: Cleanup rxe_pool_entry
c95acedbff6757499fcd4a55b6776c1685d12801 RDMA/rxe: Copy setup parameters into rxe_pool
b92d766c87022fc82cd6da774010b71ee92fc3d3 RDMA/rxe: Save object pointer in pool element
38ee25a31126cb3a68b7775ba089428d5500eb9e RDMA/rxe: Remove #include "rxe_loc.h" from rxe_pool.c
88f9335fa70f3389c62b78ae966b45cca3edc564 RDMA/rxe: Remove some #defines from rxe_pool.h
994baacc6b4a59abc1769ad944e222da49d09486 RDMA/hns: Correct the hex print format
ea393549a3e10dd1ab84a8ad948772d12e667eca RDMA/hns: Correct the print format to be consistent with the variable type
3aecfc3802d835fc47a317f9d8b01a5c918d8336 RDMA/hns: Replace tab with space in the right-side comments
d147583ec8d009e456d794a7e33fe95e920a6535 RDMA/hns: Correct the type of variables participating in the shift operation
6cb6a6cbcd7ff45042e6f35a5ee85ba5f83d120b RDMA/hns: Correctly initialize the members of Array[][]
31835593763c99779016f0a8ba7cdf79cd6f05f1 RDMA/hns: Remove macros that are no longer used
9c3631d17054a8766dbdc1abf8d29306260e7c7f RDMA/hns: Remove magic number
bb17b15813eacc85ae8cb0c3901408ba051ebf91 PCI/switchtec: Add Gen4 automotive device IDs
b76521f6482d2a2a691e4eb1a496d55d73aea064 PCI/switchtec: Declare local state_names[] as static
23584c1ed3e15a6f4bfab8dc5a88d94ab929ee12 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
43262f001b318a0c0531e252b47bc6b07794f356 PCI/ASPM: Move pci_function_0() upward
222578dad4731cb8932471f42a0a606116ec5398 PCI/ASPM: Stop caching link L0s, L1 exit latencies
6e332df7c380a7bc936275cba1ed356d9eb36b39 PCI/ASPM: Stop caching device L0s, L1 acceptable exit latencies
fa285baf844303d119d657d4f97e0777acd51b8e PCI/ASPM: Remove struct aspm_latency
9bf746feef0abad5f37866b15fc664001a4be650 x86/amd_nb: Add AMD Family 19h Models (10h-1Fh) and (A0h-AFh) PCI IDs
9152fecb7ad064d3f3ea53e0bfdb64422a979b5c hwmon: (k10temp) Remove unused definitions
219d0cffbdc92c8a710a6b440f622c9cae1b0a62 hwmon: (k10temp) Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
3e545b457e47956895f5dc0324abbac727be0d29 dt-bindings: hwmon: ti,ina2xx: Document ti,ina238 compatible string
2fe85400010dda650fa7e35223acb8e351b235cc dt-bindings: hwmon: ti,ina2xx: Add ti,shunt-gain property
0553bd6115f7de28e5f31fc2704a41c7ee05b986 hwmon: Driver for Texas Instruments INA238
1090528010b1b3e7dc5e5aaa9822bf69aaece5f5 hwmon: (tmp401) Simplify temperature register arrays
244e1e93623d3fb34f264ce6ee48b5788ac37b65 hwmon: (tmp401) Convert to _info API
c94e9bb9da208d7d23e091386ed4e25a46f235ad hwmon: (tmp401) Use regmap
e5aa5331203dfb1039856cd52275cb6548fce625 hwmon: (tmp401) Hide register write address differences in regmap code
58f07b774373784afe47cb9613b34c4d7274059d hwmon: (adm1021) Improve detection of LM84, MAX1617, and MAX1617A
f2bab2467f6040dc75035deb80365891fcd3709b hwmon: (f71882fg) Add F81966 support
c04c7f7bfcbe2f11f83a00b624990e4dd8d46d3d hwmon: (asus_wmi_ec_sensors) Support B550 Asus WMI.
9d07e54a25b84099983f56e33e00f2914f06b53f hwmon: (asus_wmi_sensors) Support X370 Asus WMI.
551b62b1e4cb64d3b42da0fbfdcd26a5fcd684be clk: sunxi-ng: Export symbols used by CCU drivers
c8c525b06f532923d21d99811a7b80bf18ffd2be clk: sunxi-ng: Allow drivers to be built as modules
017a716e7b0e9d4ac06a4d7779bd04fca009bbc9 bus: sunxi-rsb: Fix shutdown
f7e47d85f3f5913bcf508589c8dabbfbd3f4fe56 arm64: dts: allwinner: h6: tanix-tx6: Add I2C node
725bc607aa02d570c35c5f21c3eadc3342bf4e06 ARM: dts: sun8i: h3: beelink-x2: Sort nodes
3047444def125d9e1fb788541e8dc18a7058a47a arm64: dts: allwinner: a64: Add CEC clock to HDMI
38df5750962c61b96d4e53358f31955fe310d4f5 ARM: dts: sunxi: Add CEC clock to DW-HDMI
bbdde16e5d7ebfd2e04bc41f800ebbd5468336b1 ARM: dts: sun8i: h3: beelink-x2: Add GPIO CEC node
34734edd06f84290a3fc6f2a4ae61969e9d25801 dt-bindings: crypto: Add optional dma properties
28c916ade1bd4205958f74bb817fd3a05dbb7afc ASoC: soc-acpi: Set mach->id field on comp_ids matches
428ee30a05cd1362c8aa86a4c909b0d1c6bc48a4 ASoC: rk817: Add module alias for rk817-codec
8253aa4700b37cef1ca3bbda0d986349357608d3 ASoC: SOF: imx: Add code to manage DSP related clocks
6fc8515806dfd5b7d3198c189b51e7624aadafdc ASoC: SOF: imx8: Add runtime PM / System PM support
a73b493d8e1b37acad686c15321d2eaab45567ce ASoC: SOF: imx8m: Add runtime PM / System PM support
9ba23717b2927071ddb49f3d6719244e3fe8f4c9 ASoC: SOF: imx8m: Implement DSP start
3bf4cd8b747a222f0f454f3220199c99f1c03da6 ASoC: SOF: imx8m: Implement reset callback
81ed6770ba67358b07e96a277206f6c742737dab ASoC: SOF: Intel: hda: expose get_chip_info()
5974f6843203f0061d9df05c32262a10359740a6 ASoC: SOF: Introduce num_cores and ref count per core
c414d5df9d05471aa47f50fca7fa4412daca7ac7 ASoC: SOF: Add ops for core_get and core_put
41dd63cccb42ec26f555cbb2495d85828a4b0e96 ASoC: SOF: Intel: TGL: set core_get/put ops
9cdcbc9f6788661fb02fb2340032a5c8115aaf9b ASoC: SOF: Intel: CNL/ICL/APL: set core_get/core_put ops
7cc7b9ba21d4978d19f0e3edc2b00d44c9d66ff6 ASoC: SOF: topology: remove sof_load_pipeline_ipc()
b2ebcf42a48f4560862bb811f3268767d17ebdcd ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
d416519982cb1d25358f558a4e68d9d254c9ca53 ASoC: SOF: hda: don't use the core op for power up/power down
9ea807488cdaef83da702d4a02d54138b88f4377 ASoC: SOF: add support for dynamic pipelines with multi-core
05827a1537f35221d84b8f5606f2f4c1371c69f3 ASoC: SOF: Intel: hda: free DAI widget during stop and suspend
32a956a1fadfd7d3924ab8ada2b7754054375903 ASoC: stm32: i2s: add pm_runtime support
98e500a12f934531b0d44eac6bc53c3d4b66aa74 ASoC: stm32: dfsdm: add pm_runtime support for audio
ac5e3efd55868d8c12a178123b24616a22db274d ASoC: stm32: spdifrx: add pm_runtime support
405e52f412b85b581899f5e1b82d25a7c8959d89 ASoC: SOF: sof-pci-dev: use community key on all Up boards
fdd535283779ec9f9c35fda352585c629121214f ASoC: cs42l42: Report initial jack state
7016fd940adf2f4d86032339b546c6ecd737062f ASoC: tlv320aic31xx: Fix typo in BCLK clock name
2664b24a8c51c21b24c2b37b7f10d6485c35b7c1 ASoC: tlv320aic31xx: Add support for pll_r coefficient
6e6752a9c78738e27bde6da5cefa393b589276bb ASoC: tlv320aic31xx: Add divs for bclk as clk_in
c5d22d5e12e776fee4e346dc098fe51d00c2f983 ASoC: tlv320aic31xx: Handle BCLK set as PLL input configuration
8c9b9cfb7724685ce705f511b882f30597596536 ASoC: fsl-asoc-card: Support fsl,imx-audio-tlv320aic31xx codec
792b2086584f25d84081a526beee80d103c2a913 ice: fix vsi->txq_map sizing
f65ee535df775a13a1046c0a0b2d72db342f8a5b ice: avoid bpf_prog refcount underflow
325e0d0aa683a96b9d9cd5802be524d4da5e2dd2 devlink: Add 'enable_iwarp' generic device param
e523af4ee56090fbdd9cf474752448d35930bcd4 net/ice: Add support for enable_iwarp and enable_roce devlink param
774a90c1e1a340ebad7b1d8783356bed490ca02f RDMA/irdma: Set protocol based on PF rdma_mode flag
c18c8891111bb5e014e144716044991112f16833 Merge tag 'drm-misc-next-2021-11-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
277444544f457ecb8b74317da952ed357eb7e66a ASoC: SOF: enable multicore with dynamic pipelines
21b159264d7d3e745a1d5ff1351b287fcb73ad55 Support BCLK input clock in tlv320aic31xx
6d86bdb391c7409a1783aabd2b05e5feb83cdd41 ASoC: stm32: add pm runtime support
65c16dd2942f4476a3f96a2625b1475c6137c09a ASoC: SOF: Add PM support for i.MX8/i.MX8X/i.MX8M
693d609322c0e77fd3227599b704be191f920ce2 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
8aa35e0bb5eaa42bac415ad0847985daa7b4890c soc: ti: pruss: fix referenced node in error message
7c1c1d36e83073aab18d3dd596b735bcc6ea7984 firmware: ti_sci: rm: remove unneeded semicolon
71907ae8e0c0441464752fb7cb6e2bf9b494db61 Merge branch 'ti-drivers-soc-next' into ti-next
fa721d4f0b91f525339996f4faef7bb072d70162 selftests/bpf: Fix trivial typo
e0a2c28da11e2c2b963fc01d50acbf03045ac732 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
eb97545d6264b341b06ba7603f52ff6c0b2af6ea scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
2d62253eb1b60f4ce8b39125eee282739b519297 scsi: scsi_debug: Zero clear zones at reset write pointer
d3bc6269e21fc474763708e79c7a118740befb94 phy: bcm-ns-usb2: support updated DT binding with PHY reg space
0d1c7e5544581646ea22c42012434e92dfb40a58 phy: qualcomm: ipq806x-usb: Fix kernel-doc style
7947113fd07a372de813edddfce6cb0a38ab66e0 phy: ti: omap-usb2: Fix the kernel-doc style
26379667d26f33083484f0df814afec3a955b974 dt-bindings: phy: Introduce Qualcomm eDP PHY binding
f199223cb490be108e3e44a6577fb76bc6ca8bbe phy: qcom: Introduce new eDP PHY driver
a1b6c81ba41fe0458c3678e7fa23a25775978108 dt-bindings: phy: zynqmp-psgtr: fix USB phy name
f0ae8685b2858fc1dabf5ea743642abb5f242375 phy: HiSilicon: Fix copy and paste bug in error handling
99615ac169475b38f05e1c58f411979341bf1923 phy: stm32: adopt dev_err_probe for regulators
3870a48cd10c216213417e9929d9ffa85edb6ed5 dt-bindings: phy: Add the Amlogic Meson8 HDMI TX PHY bindings
e45dbd3a4b1111f622edcbbec00adae81659eba7 phy: amlogic: Add a new driver for the HDMI TX PHY on Meson8/8b/8m2
5c2ecfce44b28aefeac4053a3680ae3a46e57f39 dt-bindings: phy: Tegra194 P2U convert to YAML
d0cfb865b363e6de30295348fca20d9c6810a0dc dt-bindings: phy: uniphier-usb3: Add bindings for NX1 SoC
877e8d28bc840f1240852280850cdea5d97c1151 phy: uniphier-usb3: Add compatible string for NX1 SoC
21db1010cd80763c622d2e5e3f084e2af8a4b682 dt-bindings: phy: uniphier-pcie: Add bindings for NX1 SoC
1c1597c8027aa4a98a56e8b5b341ddc38451f0e8 phy: uniphier-pcie: Add compatible string and SoC-dependent data for NX1 SoC
25bba42f95f6ad22295c5a0204086ace9bff1e4a phy: uniphier-pcie: Set VCOPLL clamp mode in PHY register
7f1abed4e9a5d0e0f565ae6c74bf258a97fa8f86 phy: uniphier-pcie: Add dual-phy support for NX1 SoC
34f92b67621fe933ed9a3ed5a6f432541d183851 dt-bindings: phy: uniphier-ahci: Add bindings for Pro4 SoC
b1f9f4541e99a43e3d52bc65408d0b96a340c1df phy: uniphier-ahci: Add support for Pro4 SoC
a463462998777af31995e309617918552983b890 phy: cadence-torrent: use swap() to make code cleaner
be24d24840ccb6f35ecd866005bf1b9498cddf97 phy: phy-can-transceiver: Make devm_gpiod_get optional
57bbeacdbee72a54eb97d56b876cf9c94059fc34 erofs: fix deadlock when shrink erofs slab
fd66e57e46a3d1b73912e4a04b1f17d3369f8bfa dt-bindings: phy: Add lan966x-serdes binding
ea8a163e02d6925773129e2dd86e419e491b791d dt-bindings: phy: Add constants for lan966x serdes
305524902a00455b61ddc44800ac5c39198e24f7 phy: Add lan966x ethernet serdes PHY driver
efb6935dd786a9d213ee542ed77d47ece700357c dt-bindings: phy: intel: Add Thunder Bay eMMC PHY bindings
97004c1a4c52b4357169290158a130ca0b7caae1 phy: intel: Add Thunder Bay eMMC PHY support
16dd3bb5c190654854c0846ee433076139f71c6a pinctrl: samsung: Make symbol 'exynos7885_pin_ctrl' static
aa6fed90fea20bf52215952b276169efab8ae5ad dt-bindings: i2c: imx-lpi2c: Fix i.MX 8QM compatible matching
ef99066c7dede6ed2b67661308c3f22d526afcdb i2c: Remove Netlogic XLP variant
77e0164630364ebd738f8cc1858f41e655acf38c i2c: Remove unused Netlogic/Sigma Designs XLR driver
3c542cfa8266e3364938d055b3d548b7bed7f08e drm/i915/dg2: Tile 4 plane format support
cb551b5e3bab54265f374a394e239f5e492a5742 arm64: dts: imx8m: add cache info
b0b46118ed265592b935d7a39098c24f20c49620 arm64: dts: imx8qm: add cache info
ebd922967f33be0ace3f53b2143f77c167c7e99d arm64: dts: imx8qxp: add cache info
7ec03b588d2214d11bea91d5f9ffa444094d3cbd clk: sunxi-ng: Convert early providers to platform drivers
91389c390521a02ecfb91270f5b9d7fae4312ae5 clk: sunxi-ng: Allow the CCU core to be built as a module
c962f10f3931e8409f67dc52725df13e23c67d2d dt-bindings: clk: Add compatibles for D1 CCUs
3317cb17d5da8416e0a0d9fe3c87dc846f3eb953 clk: sunxi-ng: div: Add macros using clk_parent_data and clk_hw
639e1acb69b5fc0db3621799278033e954e84d25 clk: sunxi-ng: mp: Add macros using clk_parent_data and clk_hw
8107c859a39159872ca45f751c4a70a89abe3321 clk: sunxi-ng: mux: Add macros using clk_parent_data and clk_hw
b30fc68e6ce543130cfcf69fb02bafbcf961a7d4 clk: sunxi-ng: gate: Add macros for gates with fixed dividers
35b97bb941110a20fea1f3125837a98fdf8de054 clk: sunxi-ng: Add support for the D1 SoC clocks
aca5cf3a861e0666ac5af4c2a4c416b76bb1a9bb Merge branches 'sunxi/clk-for-5.17', 'sunxi/drivers-for-5.17' and 'sunxi/dt-for-5.17' into sunxi/for-next
0af4cbfa73afa814a80eb205a9cca8ea78bcc2b7 drm/i915/gem: placate scripts/kernel-doc
c214f124161d446b340597e7c968e0a2dc149142 arch_topology: Introduce thermal pressure update function
5168b1be09055436cc9ff34509bda1719023baa8 thermal: cpufreq_cooling: Use new thermal pressure update function
93d9e6f93e1586fcc97498c764be2e8c8401f4bd cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
0258cb19c77deb755747b97f690931193ced0c55 cpufreq: qcom-cpufreq-hw: Use new thermal pressure update function
7e97b3dc2556743dd02612c92a8de7026e8d7dc9 arch_topology: Remove unused topology_set_thermal_pressure() and related
9b5bf5878138293fb5b14a48a7a17b6ede6bea25 i2c: i801: Restore INTREN on unload
03a976c9afb5e3c4f8260c6c08a27d723b279c92 i2c: i801: Fix interrupt storm from SMB_ALERT signal
aa5721a9e0c9fb8a4bdfe0c8751377cd537d6174 USB: serial: pl2303: fix GC type detection
84e1d0bf1d7121759622dabf8fbef4c99ad597c5 i2c: virtio: disable timeout handling
f89bf95632b41695402996d96476c44c641d23d7 i2c: imx: Add timer for handling the stop condition
71b597ef5d46a326fb0d5cbfc1c6ff1d73cdc7f9 dt-bindings: clock: sunxi: Export CLK_DRAM for devfreq
245578ba9f03e07132bcaf60cbdfeb0e89457104 dt-bindings: arm: sunxi: Expand MBUS binding
9f193dedd6efeb4e193d706856f26fcf11ae0ff2 dt-bindings: arm: sunxi: Add H5 MBUS compatible
c8f7b50785ca3a8b81f615da6e2f4e7b6380b20a ARM: dts: sunxi: h3/h5: Update MBUS node
00b9773b128a509581555faef838b09468236d48 arm64: dts: allwinner: a64: Update MBUS node
7c6997ef13d476acfc5ad2da5ec251fde7b7adab Merge branch 'sunxi/dt-for-5.17' into sunxi/for-next
379920f5c013c49e0a740634972faf77e26d4ac3 i2c: mux: gpio: Replace custom acpi_get_local_address()
533f05f0abc05250dc82416863de711ca5550bd4 i2c: mux: gpio: Don't dereference fwnode from struct device
a2fd6f6bc07f525eb5064ac8f0c2286a1138d59c i2c: mux: gpio: Use array_size() helper
bb349fd2d58062c69508414a9080d822b8d096b5 soundwire: qcom: remove redundant version number read
5f719948b5d43eb39356e94e8d0b462568915381 mmc: spi: Add device-tree SPI IDs
16517829f2e02f096fb5ea9083d160381127faf3 hamradio: fix macro redefine warning
e5b40668e930979bd1e82c7ed7c9029db635f0e4 slip: fix macro redefine warning
1c743127cc54b112b155f434756bd4b5fa565a99 net: nexthop: fix null pointer dereference when IPv6 is not enabled
45c3ff7a9ac195135536057021c1d3ac664f3f62 net/smc: Clean up local struct sock variables
606a63c9783a32a45bd2ef0eee393711d75b3284 net/smc: Ensure the active closing peer first closes clcsock
5789d04b77126752ab1d70c7f7fc00d65401cb1d Merge branch 'smc-fixes'
ed1607e2ddf4b3196703b209428cbce3de869ff8 mlxsw: spectrum_router: Remove deadcode in mlxsw_sp_rif_mac_profile_find
c1020d3cf4752f61a6a413f632ea2ce2370e150d mlxsw: pci: Add shutdown method in PCI driver
25e2735de8613e5677e53730e751bbaf83998be5 Merge branch 'mlxsw-updates'
ce4995bc6c8eec9685707e36c3f38aea3c8694fa mlxsw: spectrum: Allow driver to load with old firmware versions
63b08b1f6834bbb0b4f7783bf63b80c8c8e9a047 mlxsw: spectrum: Protect driver from buggy firmware
bd08ee2315a30b42a422ad37a0600ab258b90a5b Merge branch 'mlxsw-fixes'
a0c2ccd9b5ad0a9e838158404e041b5a8ff762dd mctp: Add MCTP-over-serial transport binding
1e84dc6b7bbfc4d1dd846decece4611b7e035772 neigh: introduce neigh_confirm() helper function
2c1bdbc7e7560d7de754cad277d968d56bb1899e net: dsa: qca8k: add support for mirror mode
def975307c01191b6f0170048c3724b0ed3348af net: dsa: qca8k: add LAG support
33e2ec523230c2ef38a87027b6d14f714f417520 Merge branch 'qca8k-mirror-and-lag-support'
1aa590c85ae4a66bd686146392708704828691a2 ARM: dts: imx: Fix typo in pinfunc comments
bed68f4f4db429a0bf544887e64dc710e5a690ea docs: i2c: smbus-protocol: mention the repeated start condition
33a153100bb3459479bd95d3259c2915b53fefa8 net: ipa: directly disable ipa-setup-ready interrupt
8afc7e471ad3c92a9c96adc62d1b67de77378bb6 net: ipa: separate disabling setup from modem stop
60ebd6737c880e81eefa30b6ea7961fceee4bdec Merge branch 'ipa-fixes'
cff6f593251cdf5398dc3c57f7032b8e9dcb633e regulator: rohm-generic: iniline stub function
b00bab9d48bbb6446a5cf366f5f8e501a16031a1 spi: Replace memset() with __GFP_ZERO
350de7ce26caba5c7ec0dd4ef1802c9a50a5d85d spi: Fix multi-line comment style
dd06a0c6b6f64f6610c0bb8f7651df3ebfb0f990 spi: spidev: Use SPI_MODE_USER_MASK instead of casting
44ec41b7f7831f91c79a06de5e45f2d7ce6e4fbd spi: pxa2xx: Remove redundant ->read() and ->write() in struct chip_data
52911bb62ed82f0ba4dfddcd1540494d78b1a717 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
75e47206512bf98ad3d5cd4ef18f3d92b9050a45 tsnep: Fix set MAC address
c75a9ad43691de040bead75f1924928111571f9c r8169: fix incorrect mac address assignment
a1fb410a57511b96d980a9a71b5af1873bf43171 phy: marvell: phy-mvebu-cp110-comphy: add support for 5gbase-r
4043ec701c43c7e61ad71c3afbd242d687fb6ecf net: marvell: mvpp2: Add support for 5gbase-r
5f11542f13728d26e4d867fc95263d7f14d61bf3 Merge branch 'mvpp2-5gbase-r-support'
b82d71c0f84a2e5ccaaa7571dfd5c69e0e2cfb4a net: chelsio: cxgb4vf: Fix an error code in cxgb4vf_pci_probe()
c384cee14aa330ba2f5616fb821ba81f2ef42ccd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2106efda785b55a8957efed9a52dfa28ee0d7280 net: remove .ndo_change_proto_down
8361b8b29f9389084b679db854cf733375c64763 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
a049a30fc27c1cb2e12889bbdbd463dbf750103a net: usb: Correct PHY handling of smsc95xx
c88c5e461939a06ae769a01649d5c6b5a156f883 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
e4e9bfb7c93d7e78aa4ad7e1c411a8df15386062 net: ipa: kill ipa_cmd_pipeline_clear()
eaf6234b6ef4f4f9da5734ccbd252445358bf815 Merge branch 'imx/drivers' into for-next
22b33555ef8c890ac7118834b08c66ff3b5c4b91 Merge branch 'imx/soc' into for-next
aaddb2fbbe3ff448a6b45df7adbf04dab28ab713 Merge branch 'imx/dt' into for-next
ee4fb9b87b3ca9ac48478455d835bd41514ed424 Merge branch 'imx/dt64' into for-next
afe5ac347270e8a3216a3f2ec99dce0907bc4d1a Merge branch 'misc' into for-next
069dd8d37475a08dc2627b432bec80304aa503af Merge branch 'fixes' into for-next
7b1b62bc1e6a7b2fd5ee7a4296268eb291d23aeb net: marvell: mvpp2: increase MTU limit when XDP enabled
261425e5c93f866f76c4afc8286a229c67a36703 Merge branches 'acpi-x86' and 'acpi-thermal' into linux-next
cd23f02f166892603eb9f2d488152b975872b682 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
ed38eb49d101e829ae0f8c0a0d3bf5cb6bcbc6b2 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
6cca13de26eea6d32a98d96d916a048d16a12822 usb: hub: Fix locking issues with address0_mutex
7b9c90e3e6a13d89048717f846ba664dfbd4c6c7 usb: typec: tipd: Fix typo in cd321x_switch_power_state
113972d2e111304553d4d3226f49d18ea4b7f2f7 usb: typec: tipd: Fix initialization sequence for cd321x
03c83982a0278207709143ba78c5a470179febee cpufreq: intel_pstate: ITMT support for overclocked system
89ed03fbfa592f60ccc947fcc759228fe38971e7 Merge branch 'pm-cpufreq' into linux-next
382c82ac12360b0b1777d626c38a85c729a9cf04 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
af8757179e68cbbc2e001e3acaddb4bdd9883cd9 Merge branch 'acpi-cppc' into linux-next
fc27bf4a1b3a52eaaa1efe286973f368952d2e57 Merge branch 'i2c/for-mergewindow' into i2c/for-next
e589f9b7078e1c0191613cd736f598e81d2390de fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
4095ece620a8f99419d0646bef1b1a2a842d4286 Merge branch 'pci/aspm'
d05b98c7b4e2cba3e1d4e7e8f421112e193d24e8 Merge branch 'pci/enumeration'
eba80d2eb856bcc4e3c9a273e43a9048a9d910ed Merge branch 'pci/errors'
564ebf472928efcb835f57d99fc65b08140756c2 Merge branch 'pci/hotplug'
ff81d75aa0e465f4a37e30da1d48f4cdd43a12ba Merge branch 'pci/switchtec'
e95113ed4d428219e3395044e29f5713fc446720 fs/ntfs3: Keep preallocated only if option prealloc enabled
87e21c99bad763524c953ff4d1a61ee19038ddc2 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
2d44667c306e7806848a3478820f87343feb5421 fs/ntfs3: Update i_ctime when xattr is added
3a2154b25a9f461a1848371b3e8f6f316434ae1f fs/ntfs3: Optimize locking in ntfs_save_wsl_perm
b9ad6b5b687e798746024e5fc4574d8fa8bdfade cifs: nosharesock should be set on new server
5112d80c162f456b3956dd4f5c58e9f0c6498516 cifs: populate server_hostname for extra channels
350f4a562e1ffc2e4869e3083dc9b0ec4bca6c3a smb2: clarify rc initialization in smb2_reconnect
0b03fe6d3ae21a7769d867ccdce33737eb348454 cifs: update internal version number
b97fae9247c4fee1f081984a18f3fbb6415d7c1e block: move GENHD_FL_NATIVE_CAPACITY to disk->state
adde4fd692052b080b9459f9c77634d2d8b54c34 block: move GENHD_FL_BLOCK_EVENTS_ON_EXCL_WRITE to disk->event_flags
4d9d69b479669f3d1b1df6130031790538fde564 block: remove GENHD_FL_CD
85bb328bc2d184df89075f98801ae21eff62cd0d block: remove a dead check in show_partition
6518a2317a0105236582fcddee319a9a936b6ed7 block: merge disk_scan_partitions and blkdev_reread_part
3793b8e18186bf12ca091d5e27fe8199335d18b1 block: rename GENHD_FL_NO_PART_SCAN to GENHD_FL_NO_PART
a1525fbf1d76783badf95c60e96888a85ad53edc block: remove the GENHD_FL_HIDDEN check in blkdev_get_no_open
d85efbbb7939d5b4a85f3bbeee41a13413ebdc76 null_blk: don't suppress partitioning information
05d8584395309dbae5f5f2b4835b3fcb7c18b3a1 mmc: don't set GENHD_FL_SUPPRESS_PARTITION_INFO
4fe473df7755e7818009cfde33a7abcc870ef914 block: remove GENHD_FL_SUPPRESS_PARTITION_INFO
b92ca0a6ca2cd52d4b3fae6ebf41083120adc5af block: remove GENHD_FL_EXT_DEVT
867064c93724abb1a6814ae06bf4cd72fd942c36 block: don't set GENHD_FL_NO_PART for hidden gendisks
be3a5168421f5bbf4dcb1e29e45b02dfc622d270 block: cleanup the GENHD_FL_* definitions
043102373172a80aaabd0165802df812a1667085 sr: set GENHD_FL_REMOVABLE earlier
bb5b684ffe6deb797ed36b2b323f747a5f7d1a2c blk-mq: simplify the plug handling in blk_mq_submit_bio
da7bdd66a69b14d13ff8f9064efc524081e64335 blk-mq: move more plug handling from blk_mq_submit_bio into blk_add_rq_to_plug
30ccf6076b64a8e493c11c7dd4f7310a518a4530 fs/locks: fix fcntl_getlk64/fcntl_setlk64 stub prototypes
be373fad541b60bb785ad59c6daabe0298b39cfb drm/i915/ttm: fixup build failure
ae26c08e6c8071ba8febb0c7c0829da96c75248c ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
ecceaa393998a4cffc794477ad3c022557b94fd8 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
7c72665c5667d4566e594ea362c50a6007b405fb ALSA: led: Use restricted type for iface assignment
9054fc6d57e80c27c0b0632966416144f2092c2b ACPI: Get acpi_device's parent from the parent field
985e9ece1e55a94da842f6c1f9ff84d587b26267 ACPI: Make acpi_node_get_parent() local
f9efc61a2f28fa650741ece02d2c2d1901e519c5 Merge branch 'acpi-properties' into linux-next
5979873ebbb57b72a8f88ba26d3bd405981cd844 drm/i915/pmu: Increase the live_engine_busy_stats sample period
e048834c209a02e3776bcc47d43c6d863e3a67ca drm/hyperv: Fix device removal on Gen1 VMs
441a375d2002edb994eba4b39259c6d177714578 blk-ioprio: don't set bio priority if not needed
987567fece249eabb14406e4e52f427e679d8461 block: only allocate poll_stats if there's a user of them
7878b3b24877bed90b680cedd095253a3a64e208 block: move io_context creation into where it's needed
985a9451253739257a5f1657605b1edafed033a0 Merge branch 'for-5.17/block' into for-next
22d6d0f35d49356b3d4963afe8a893314086d757 Merge branch 'fixes' into next
68934a3898056ee5e00273523af56d35dd4f8612 mmc: dw_mmc: Allow lower TMOUT value than maximum
37a72b08a3e1eb28053214dd8211eb09c2fd3187 xen: add "not_essential" flag to struct xenbus_driver
1c669938c31b6e2a0d5149c3c6257ca9df6cb100 xen: flag xen_drm_front to be not essential for system boot
0239143490a9fa1344955dde93527b09f5576dac xen: flag hvc_xen to be not essential for system boot
03e143b2acebe23c893f22ebed9abc0fe2a7f27e xen: flag pvcalls-front to be not essential for system boot
de6da33e6cb79abd4a5721b65b9a7dbed24378f8 xen: flag xen_snd_front to be not essential for system boot
d22d446f7a1ccd0db8c138749dde601388b2327d drm/i915/gt: Hold RPM wakelock during PXP suspend
536eee21ae92f8a335cb79aaf41c98c4f261af73 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
6c56d0b69b092a391d07423005d3659ef87ca54a Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
1cb00dc4135422e30717abbe83879037bd39d508 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b9b886ea891943e1fc0246516d912ccfa48f560c Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
75a2d0c72dd06390bf1a896c4ffabf653dc30af8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3dbdc57fdb723938cce9f65f4e00a84addd7cd24 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5aa10c3548a96fc4ec87f250c825b05ef1b6b593 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f30d0d6f892510999e568e700c4b2c161885d0f2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3f8ada71aaeb4fbcc760964e5992df7d16eda714 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
c2679bddaf34c039bcc93239af5f8bcd640e50c8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cb1ef27113acc857ae7d7c8ac7ddc01b535e0c1e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
278bcdf246087f47bc2129480ce8a2db608ab127 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b679ee53a076dcef2aadde1fb3f091b3daf4d894 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
00e5b175dc75fcb981b7755bc93ac4c5ad6e88b5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c5ac535562277e9ed8612cf17982f2f0347dfc23 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4256a4f6ec409ad92055a6133c488b17a45609c9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b155c3c7dfaeca913b764d115f64e52c928da153 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
136414c671cbb9af1ac01b803c2b595d0f204100 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8dc7945c9c97046149fc9746eec5453354c58b59 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
19cb26df96084403c39e35d1a64939f872f7dc72 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
154006debc7283be1b5f2d6f714939a8fb9b23ec Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
91bb73a144e8d043f656d8d0e9611aa2ed1fb0db Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bea12786b3c3998f1a39d3eb35e24d6cc23e03c5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ddbc04a47b5cb2bbda49ec7dd2d7cbc8cb18d7fa Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c572fcb4d1f9c5857ebe4c9a79e073d06cfe580b Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
dd91a03ac769850af2414cdce1bbdf76dd3d54fb Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dab11d390e5b3f2008d8034755192553a94347b3 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
15e63b7c6406ecdf86a8a2b7af7bd8202de2275c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a223c58832f1b31486e1ecc57f1858276d95581f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
07f5e2ff06e2bf26e70b93858d3b090d407b3ef1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c88ad327e45812a80fbbc696ef02b474ec9bb36b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7d6e0a97364154ea65d124e6de873a26b6937434 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
263caa70e69853a83cb97bc795ec749cd3cac969 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
5aaa2a9cdd817acfdc0a79a0984f6f2f6aef15d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
43fdd6fe694362a5b1cbcf71f082ea7e6de3f1b5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
601b37b43c26b5161efbd728cae476880e913fcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d9c5d02b04e3cdd3c04d6a8a242f5bf3d21f852b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0eb3365401e3b77b7c99ac26f5fac0ae6f92f620 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
962380c9f394bfded58b11722dcf60836a8c3959 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
311359c97dabb1fd186ed5e80649a13bb28f7aba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
c430a86c31f14e5201ecd3e82c5296c2d895a076 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e71054cb52f706724b21e4011a6243eb89e85182 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e1e4238fff0f66996f9a8ed827f98989aead0f1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e48adaf23c8dc42191043d06788be377469dde6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7b443bbd3b26cad46e0eb8516ec14f3a55bc1803 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
e48b12938f1c42118247ece3322b46a9502ea507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
d79f15f2e7c01bcc948189be9060bccaca8e91f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
84cca16c3802f851447d9f0c3f351014de1b9962 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a9125e1ce7642ca9544d02c02ec9dc1bc9a18908 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9f3eda39ce7d7f7c04907ea806fdd19e64d5d694 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
a73f3c7d0a4b19ca43b60c99c0d7cd5d039e747b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c9ab140a7f417fe13b49e81a5fe02f3417396698 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
fa1259bf306157d0576df7751d01310112d9e744 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
33ca5ea3cc9f5d7d8982029d25cdbf54a37c8cea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d7d9afb4993f4fa094ca8fbc847ce3ad8fe304d8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2debe93327fef91a2dba92dd44b992b11a7263c1 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f13ff20f131ccfcb4761891f59374382d5f8ad32 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
91d56f6c087d99a54414ef11e8286e48a9208fa9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0e4a5737e47ab7a2fa71c10aa717482602d12a4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d076eda8aa76234b890461554119a341fcbaad18 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d14a40def521cf8bea8aa356e69160395fae56d8 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
15c71f49a24a74d97a79b7befe225c4621cc9596 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e7a71c18b532eefdd2d7335094e0a472608ad8ab Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
49ded139d1d42f1f8fec45dfa334faff07f2afe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
b0a8fcdde44515bf5a48661dbe0e1bff0ff067a9 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
1385f3e05a06286579d83b1a66f241d1be954907 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
1386bef7c3a2dca20dc6918e4e7a0c25782eb0a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
903b49c5acabf580d73438e4560909e823548dd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
86f61238e4dc844a3712bf91ee89ab643e4a3fc9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
858a31549ebc7cafb8f7e300194e8b7233fa8606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1e940c84eb4e22cd69f42eee7564628ebc418197 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
33bfaeae8f867a071cfc8f4cb70753491d6f1521 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ccba2c0919b89f4d72c53d74bb685984334ef6be Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f0dca54557c5270b13e04ffb3f340ac23daf36a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f8a13e7b8ca0de63a5c67ae85321823434f327e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e766f5f60e28e580c711273d25c5dcde188ba56d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
990c813a6085bb3affe2c067ae16f52f3b953fa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8613e8e49f0efc145017457441e66920877c76e1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9144933af084153358e3b6e7de8a88c689f47b92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
173d13f7efb5a08d1ac853bfb534a22129dcb958 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
a4d746260b8c23f282d952a7dc389ec71ec8d367 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
3ca27caed6e144c854c67419e2b9b8e66ee8edbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
130266ec75a36784be30efe4cc2576e286f4c6a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b679cf276b9873df999904dbfa68ccde1822877f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8f02b63d7f28f496a2fbe59db512a228ec190bbe Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2d08934e1681c64c47bdfd09a3a65aa000351f35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a3cd5588e348ae66bfa16141bae4c59ef550d9b2 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2d50ffbf9db834713cb8f047e65426880d89f90f Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b3cfa59c77cf1b19a849a1c5ae2a1db40ef803da Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
efcacaa38514e9aefe62f8a86e7d1cdc031e91d7 Merge branch 'master' of git://linuxtv.org/media_tree.git
a95517ebbddc1ee8e1008fcff51dd34b07340cca Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
56031312e1c3771e76098f4ac3df0be8f8775e29 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
af30cc7117ecf4c946736fbe2156510275e7b823 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f573967f70a0820eebe2c82f1ade3b9d719b5f15 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
65deba2b6cb6969108da7fe913f73a84c40ab59d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c3e20bdc0175bad13237f9fb1075cc281a2e0034 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
73224d652980ceb4bc5c4bdddaacf5d1e681eae0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
299446faedbdb8d1e8d93143603f200903f208f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
707baedc3cba5339ae2ce240144de81abc3abb9b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
232be3d88b19ad58b591ade60a601b15f1919a98 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
e801a3721dbcb5394e573e7ea284c112825d4cd1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
d1daf002adaff39cd831e4a05f0914ab0fd2869e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b6ae81b089c30f745e813ef090a74737cad22856 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d9c5a4d2807dc95781225d444510024636a68079 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8843914af3d806c74478a40641f82a078a66af3d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
aebec454af55735b5d67b6e8660f736be45d98da Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
416720d33f65d646e534ad1e364fc67edfb2b7c6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
23ce6c5e159415388cf5b4a35f46ed1db1c0e62c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2182be627e887220c040c02ba7b58ad1d8266052 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
864316f1ea99779cd532facd17aeae439ee147ec Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
6212ae450ec17c286fc96b5a5bdbf73255aedb55 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
5116e74b23e6bb04ccb7f7769cf8f271bdbdf848 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
46ea63a87c9e826abe12113cd45f482c2fa6a9c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6d2b036697e77cfea628dbef054b16ba1b093a04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9b69d7b6a51cbbad41f8ffc8c1e637c9e70ca51a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
324b362485a81e882e2f8aa5ee8096357dbf9819 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
61d4987c86b1c1b1d0b536aa54fe0e833b66d57b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2cdcf9833eda7e3f4715377ad145bb38c9d50199 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
163900f1afbb8e5172c7a2b4d4c8636a425f6197 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
d6e8fa96c5a7bb3a03f6226f48d2ea414c387495 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f5fe01034d733d4ed5511cda3a38264a0402e8dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
29000e42ab795585dc307763741819be47e16c93 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
84cd697d1b86343e9d6bdba02143739d2718d596 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
406ac37cf341c5fd91c261f12fd23720c1e24589 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
225d0e02c667c8901c33b09f308fde63d0f78b20 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b5c414a9de9301a553002c478b6fde173addbb67 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3617b2407e6cb7197df69176eb7113121b9bad61 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
be1419e324ff00d78a7e53a32f816b2c59343243 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
409b14199a4c5dd39de25ac527d0a0b647b0fc07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
927a665f86d5c664c115c9909dae0f341399fdda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
796d188b02f6d7ee12418f7f8c62fa2dc219b519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
b5dfba12e49fb0188256a6c27cdadbbcf00867b1 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
ebfcc5756cae698872960902a3439dd09efd899b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7d954e1dfda4e8501a8bfd40609d65742908de59 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
859f2cefd267185e9dd1c308ac23d36e1354d651 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e54618654b6543fc8a4a24765d4028ae87894cda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d9e3e550e01507277b1e7be2e67612521721d2b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2fab59598e8618722f2d24fdf5e65ba79b0126c6 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
870f9053338f08d1ba32119bde3026e285f82d44 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2914b49fa64cd22812ecb3d81b712f8c1404911a Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b8a906cae7aeed357ac6b2b40054362a51c9fff6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0c86221f460afa01584c9ad54d84bfd95fbe8953 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6fc428312f4e41efb8a95fd6bbbf6b84b6872759 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c8d021720f08471c1a08a7d646d958320707f5c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f4f78a06471a7040b825069e0cf492c2358e2aac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d5e48b9081bf546e6b537ec7b76011f80ba9918f Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f7f1e40662fb3bb46a2d00789c853d55705fd4f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
07abd98c3ab25d52750e774d1fe97a4be7bfe39e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
bd52a34c11d05982ab4a12277ea8ecbe53f5c3c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
0b5d3c5f4599d1870406d6fd423faff78f225c12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
99dcd3a60c08ad3c29a15713ee2aa5b68942a566 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9c1397e62b029fedd72337fe3db2bdbbf39bbf50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5c5bf25c081d6350ccd1296fe662984dcddbdeb3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b609d3f6ae3070f31cbe7c9ef03bd46a6740528f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d93798606a0fa9bfad011bf9d09af1a24302f03b Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5879f48822c99186604cf07589667dccba8bf9a4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f9a79a0b0083d42c426eb5d111088c28e3f02cd6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
53f89b5a681538eb7c03fa687ecfcd50580b0cc4 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
f5b34deb9b0ee21ed2d951361e0dff5fa4d09518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f989f3348efa0630f11da46dc2f62690cc779698 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8a766ec9203e4fe90c91f203e1dc9530827076fa Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f5a7901ada956c9cb1228ec545f03570f6641495 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2146e830b0a05d349d1e3bf19f2f431a4b2d1f7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fee0001f119103fedff249db20f84d734035e563 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
9c07d86ecc24a91ef75de6f0a5b0977a917bcf01 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
ae3038a06f2b1269a1917e1bef9c91796cebf871 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git

--===============5319652073849564835==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-aacdecce8147-4b74e088fef6.txt

c16b9a5dcf3a839a291aca1bc8cd755962c920ad ACPI / x86: Revert: Make PWM2 device always present at Lenovo Yoga Book
57bdeef4716689d9b0e3571034d65cf420f6efcd PCI: Add PCI_ERROR_RESPONSE and related definitions
f4f7eb43c5238fd2636a8e310394ed9920627ab3 PCI: Set error response data when config read fails
9bc9310c8f641234a81f139414fdb5b20b1df8c4 PCI: Use PCI_SET_ERROR_RESPONSE() for disconnected devices
316df7062a7926e315507e2d5b7a23331a3bfa67 PCI: Drop error data fabrication when config read fails
658f7ecd6785e4b4344216596ac432b8f6af0893 PCI: thunder: Drop error data fabrication when config read fails
814dccec67ef7319dcaf825da73e8d3bfcdc68f0 PCI: iproc: Drop error data fabrication when config read fails
7e9768539eb32e0fb5eb09f033b33dbd8a15e16d PCI: mediatek: Drop error data fabrication when config read fails
8ed2196a0ac49dd957ea28105fe826d99f6265af PCI: exynos: Drop error data fabrication when config read fails
f4a44c1e25822f58e38f26aa85f4aabf46b11072 PCI: histb: Drop error data fabrication when config read fails
7dcd026fb70fe30308c8be8997799ca92a238e11 PCI: kirin: Drop error data fabrication when config read fails
5a50b8b1ea88d75f7088df468ce05778c13f9eb7 PCI: aardvark: Drop error data fabrication when config read fails
d5da41c0c34a5b253dc1b21b058b3e972afffb87 PCI: mvebu: Drop error data fabrication when config read fails
5f09342835ab8d8a811a27569170bbf35207bdff PCI: altera: Drop error data fabrication when config read fails
3741f5f4b2a56b232917006663f52c3a084884da PCI: rcar-host: Drop error data fabrication when config read fails
ba25d181caaa230107531ed440c3163fc814d4b1 PCI: rockchip-host: Drop error data fabrication when config read fails
fa52b6447ce1cc0157c89dac7762f1693deeb10e PCI/ERR: Use PCI_POSSIBLE_ERROR() to check config reads
242f288e82a34b4c10f87e121b0755056675e55d PCI: vmd: Use PCI_POSSIBLE_ERROR() to check config reads
a3b0f10db148f57591bd4559f01246a06a6a7e72 PCI: pciehp: Use PCI_POSSIBLE_ERROR() to check config reads
0242132da26a928801cbb6ab96daf77e7815e084 PCI/DPC: Use PCI_POSSIBLE_ERROR() to check config reads
aa66ea10ba843d35582afaadc0b2f60af063b806 PCI/PME: Use PCI_POSSIBLE_ERROR() to check config reads
a18a025c2fb5fbf2d1d0606ea0d7441ac90e9c39 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
289e3ea3a506e02f8d4a6a68d6cc0775f4d232c1 PCI: Use PCI_ERROR_RESPONSE to identify config read errors
3cfdef7a57a230c68aa981607d402fab428b662d PCI: keystone: Use PCI_ERROR_RESPONSE to identify config read errors
14e04d0d5ed065ae712911589b94edff8e7d406b PCI: hv: Use PCI_ERROR_RESPONSE to identify config read errors
c78b9a9cbde5fe07ae7c3cc3789e43349db8c437 PCI: xgene: Use PCI_ERROR_RESPONSE to identify config read errors
46c87b4277f58ecb4672aa7b8a1653d81b6b9379 RDMA/cxgb4: Use helper function to set GUIDs
10f2d1cbf8f16c63ca3d746adb33d43f116dbb05 RDMA/usnic: Clean up usnic_ib_alloc_pd()
21adfa7a3c4e7758a43dbfa33782dbef42c76ec5 RDMA/rxe: Replace irqsave locks with bh locks
02827b6708516231cd5cc2b4b59b79690bf2a40c RDMA/rxe: Cleanup rxe_pool_entry
c95acedbff6757499fcd4a55b6776c1685d12801 RDMA/rxe: Copy setup parameters into rxe_pool
b92d766c87022fc82cd6da774010b71ee92fc3d3 RDMA/rxe: Save object pointer in pool element
38ee25a31126cb3a68b7775ba089428d5500eb9e RDMA/rxe: Remove #include "rxe_loc.h" from rxe_pool.c
88f9335fa70f3389c62b78ae966b45cca3edc564 RDMA/rxe: Remove some #defines from rxe_pool.h
994baacc6b4a59abc1769ad944e222da49d09486 RDMA/hns: Correct the hex print format
ea393549a3e10dd1ab84a8ad948772d12e667eca RDMA/hns: Correct the print format to be consistent with the variable type
3aecfc3802d835fc47a317f9d8b01a5c918d8336 RDMA/hns: Replace tab with space in the right-side comments
d147583ec8d009e456d794a7e33fe95e920a6535 RDMA/hns: Correct the type of variables participating in the shift operation
6cb6a6cbcd7ff45042e6f35a5ee85ba5f83d120b RDMA/hns: Correctly initialize the members of Array[][]
31835593763c99779016f0a8ba7cdf79cd6f05f1 RDMA/hns: Remove macros that are no longer used
9c3631d17054a8766dbdc1abf8d29306260e7c7f RDMA/hns: Remove magic number
bb17b15813eacc85ae8cb0c3901408ba051ebf91 PCI/switchtec: Add Gen4 automotive device IDs
b76521f6482d2a2a691e4eb1a496d55d73aea064 PCI/switchtec: Declare local state_names[] as static
23584c1ed3e15a6f4bfab8dc5a88d94ab929ee12 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
43262f001b318a0c0531e252b47bc6b07794f356 PCI/ASPM: Move pci_function_0() upward
222578dad4731cb8932471f42a0a606116ec5398 PCI/ASPM: Stop caching link L0s, L1 exit latencies
6e332df7c380a7bc936275cba1ed356d9eb36b39 PCI/ASPM: Stop caching device L0s, L1 acceptable exit latencies
fa285baf844303d119d657d4f97e0777acd51b8e PCI/ASPM: Remove struct aspm_latency
9bf746feef0abad5f37866b15fc664001a4be650 x86/amd_nb: Add AMD Family 19h Models (10h-1Fh) and (A0h-AFh) PCI IDs
9152fecb7ad064d3f3ea53e0bfdb64422a979b5c hwmon: (k10temp) Remove unused definitions
219d0cffbdc92c8a710a6b440f622c9cae1b0a62 hwmon: (k10temp) Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
3e545b457e47956895f5dc0324abbac727be0d29 dt-bindings: hwmon: ti,ina2xx: Document ti,ina238 compatible string
2fe85400010dda650fa7e35223acb8e351b235cc dt-bindings: hwmon: ti,ina2xx: Add ti,shunt-gain property
0553bd6115f7de28e5f31fc2704a41c7ee05b986 hwmon: Driver for Texas Instruments INA238
1090528010b1b3e7dc5e5aaa9822bf69aaece5f5 hwmon: (tmp401) Simplify temperature register arrays
244e1e93623d3fb34f264ce6ee48b5788ac37b65 hwmon: (tmp401) Convert to _info API
c94e9bb9da208d7d23e091386ed4e25a46f235ad hwmon: (tmp401) Use regmap
e5aa5331203dfb1039856cd52275cb6548fce625 hwmon: (tmp401) Hide register write address differences in regmap code
58f07b774373784afe47cb9613b34c4d7274059d hwmon: (adm1021) Improve detection of LM84, MAX1617, and MAX1617A
f2bab2467f6040dc75035deb80365891fcd3709b hwmon: (f71882fg) Add F81966 support
c04c7f7bfcbe2f11f83a00b624990e4dd8d46d3d hwmon: (asus_wmi_ec_sensors) Support B550 Asus WMI.
9d07e54a25b84099983f56e33e00f2914f06b53f hwmon: (asus_wmi_sensors) Support X370 Asus WMI.
551b62b1e4cb64d3b42da0fbfdcd26a5fcd684be clk: sunxi-ng: Export symbols used by CCU drivers
c8c525b06f532923d21d99811a7b80bf18ffd2be clk: sunxi-ng: Allow drivers to be built as modules
017a716e7b0e9d4ac06a4d7779bd04fca009bbc9 bus: sunxi-rsb: Fix shutdown
f7e47d85f3f5913bcf508589c8dabbfbd3f4fe56 arm64: dts: allwinner: h6: tanix-tx6: Add I2C node
725bc607aa02d570c35c5f21c3eadc3342bf4e06 ARM: dts: sun8i: h3: beelink-x2: Sort nodes
3047444def125d9e1fb788541e8dc18a7058a47a arm64: dts: allwinner: a64: Add CEC clock to HDMI
38df5750962c61b96d4e53358f31955fe310d4f5 ARM: dts: sunxi: Add CEC clock to DW-HDMI
bbdde16e5d7ebfd2e04bc41f800ebbd5468336b1 ARM: dts: sun8i: h3: beelink-x2: Add GPIO CEC node
34734edd06f84290a3fc6f2a4ae61969e9d25801 dt-bindings: crypto: Add optional dma properties
28c916ade1bd4205958f74bb817fd3a05dbb7afc ASoC: soc-acpi: Set mach->id field on comp_ids matches
428ee30a05cd1362c8aa86a4c909b0d1c6bc48a4 ASoC: rk817: Add module alias for rk817-codec
8253aa4700b37cef1ca3bbda0d986349357608d3 ASoC: SOF: imx: Add code to manage DSP related clocks
6fc8515806dfd5b7d3198c189b51e7624aadafdc ASoC: SOF: imx8: Add runtime PM / System PM support
a73b493d8e1b37acad686c15321d2eaab45567ce ASoC: SOF: imx8m: Add runtime PM / System PM support
9ba23717b2927071ddb49f3d6719244e3fe8f4c9 ASoC: SOF: imx8m: Implement DSP start
3bf4cd8b747a222f0f454f3220199c99f1c03da6 ASoC: SOF: imx8m: Implement reset callback
81ed6770ba67358b07e96a277206f6c742737dab ASoC: SOF: Intel: hda: expose get_chip_info()
5974f6843203f0061d9df05c32262a10359740a6 ASoC: SOF: Introduce num_cores and ref count per core
c414d5df9d05471aa47f50fca7fa4412daca7ac7 ASoC: SOF: Add ops for core_get and core_put
41dd63cccb42ec26f555cbb2495d85828a4b0e96 ASoC: SOF: Intel: TGL: set core_get/put ops
9cdcbc9f6788661fb02fb2340032a5c8115aaf9b ASoC: SOF: Intel: CNL/ICL/APL: set core_get/core_put ops
7cc7b9ba21d4978d19f0e3edc2b00d44c9d66ff6 ASoC: SOF: topology: remove sof_load_pipeline_ipc()
b2ebcf42a48f4560862bb811f3268767d17ebdcd ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
d416519982cb1d25358f558a4e68d9d254c9ca53 ASoC: SOF: hda: don't use the core op for power up/power down
9ea807488cdaef83da702d4a02d54138b88f4377 ASoC: SOF: add support for dynamic pipelines with multi-core
05827a1537f35221d84b8f5606f2f4c1371c69f3 ASoC: SOF: Intel: hda: free DAI widget during stop and suspend
32a956a1fadfd7d3924ab8ada2b7754054375903 ASoC: stm32: i2s: add pm_runtime support
98e500a12f934531b0d44eac6bc53c3d4b66aa74 ASoC: stm32: dfsdm: add pm_runtime support for audio
ac5e3efd55868d8c12a178123b24616a22db274d ASoC: stm32: spdifrx: add pm_runtime support
405e52f412b85b581899f5e1b82d25a7c8959d89 ASoC: SOF: sof-pci-dev: use community key on all Up boards
fdd535283779ec9f9c35fda352585c629121214f ASoC: cs42l42: Report initial jack state
7016fd940adf2f4d86032339b546c6ecd737062f ASoC: tlv320aic31xx: Fix typo in BCLK clock name
2664b24a8c51c21b24c2b37b7f10d6485c35b7c1 ASoC: tlv320aic31xx: Add support for pll_r coefficient
6e6752a9c78738e27bde6da5cefa393b589276bb ASoC: tlv320aic31xx: Add divs for bclk as clk_in
c5d22d5e12e776fee4e346dc098fe51d00c2f983 ASoC: tlv320aic31xx: Handle BCLK set as PLL input configuration
8c9b9cfb7724685ce705f511b882f30597596536 ASoC: fsl-asoc-card: Support fsl,imx-audio-tlv320aic31xx codec
792b2086584f25d84081a526beee80d103c2a913 ice: fix vsi->txq_map sizing
f65ee535df775a13a1046c0a0b2d72db342f8a5b ice: avoid bpf_prog refcount underflow
325e0d0aa683a96b9d9cd5802be524d4da5e2dd2 devlink: Add 'enable_iwarp' generic device param
e523af4ee56090fbdd9cf474752448d35930bcd4 net/ice: Add support for enable_iwarp and enable_roce devlink param
774a90c1e1a340ebad7b1d8783356bed490ca02f RDMA/irdma: Set protocol based on PF rdma_mode flag
c18c8891111bb5e014e144716044991112f16833 Merge tag 'drm-misc-next-2021-11-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
277444544f457ecb8b74317da952ed357eb7e66a ASoC: SOF: enable multicore with dynamic pipelines
21b159264d7d3e745a1d5ff1351b287fcb73ad55 Support BCLK input clock in tlv320aic31xx
6d86bdb391c7409a1783aabd2b05e5feb83cdd41 ASoC: stm32: add pm runtime support
65c16dd2942f4476a3f96a2625b1475c6137c09a ASoC: SOF: Add PM support for i.MX8/i.MX8X/i.MX8M
693d609322c0e77fd3227599b704be191f920ce2 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
8aa35e0bb5eaa42bac415ad0847985daa7b4890c soc: ti: pruss: fix referenced node in error message
7c1c1d36e83073aab18d3dd596b735bcc6ea7984 firmware: ti_sci: rm: remove unneeded semicolon
71907ae8e0c0441464752fb7cb6e2bf9b494db61 Merge branch 'ti-drivers-soc-next' into ti-next
fa721d4f0b91f525339996f4faef7bb072d70162 selftests/bpf: Fix trivial typo
e0a2c28da11e2c2b963fc01d50acbf03045ac732 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
eb97545d6264b341b06ba7603f52ff6c0b2af6ea scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
2d62253eb1b60f4ce8b39125eee282739b519297 scsi: scsi_debug: Zero clear zones at reset write pointer
d3bc6269e21fc474763708e79c7a118740befb94 phy: bcm-ns-usb2: support updated DT binding with PHY reg space
0d1c7e5544581646ea22c42012434e92dfb40a58 phy: qualcomm: ipq806x-usb: Fix kernel-doc style
7947113fd07a372de813edddfce6cb0a38ab66e0 phy: ti: omap-usb2: Fix the kernel-doc style
26379667d26f33083484f0df814afec3a955b974 dt-bindings: phy: Introduce Qualcomm eDP PHY binding
f199223cb490be108e3e44a6577fb76bc6ca8bbe phy: qcom: Introduce new eDP PHY driver
a1b6c81ba41fe0458c3678e7fa23a25775978108 dt-bindings: phy: zynqmp-psgtr: fix USB phy name
f0ae8685b2858fc1dabf5ea743642abb5f242375 phy: HiSilicon: Fix copy and paste bug in error handling
99615ac169475b38f05e1c58f411979341bf1923 phy: stm32: adopt dev_err_probe for regulators
3870a48cd10c216213417e9929d9ffa85edb6ed5 dt-bindings: phy: Add the Amlogic Meson8 HDMI TX PHY bindings
e45dbd3a4b1111f622edcbbec00adae81659eba7 phy: amlogic: Add a new driver for the HDMI TX PHY on Meson8/8b/8m2
5c2ecfce44b28aefeac4053a3680ae3a46e57f39 dt-bindings: phy: Tegra194 P2U convert to YAML
d0cfb865b363e6de30295348fca20d9c6810a0dc dt-bindings: phy: uniphier-usb3: Add bindings for NX1 SoC
877e8d28bc840f1240852280850cdea5d97c1151 phy: uniphier-usb3: Add compatible string for NX1 SoC
21db1010cd80763c622d2e5e3f084e2af8a4b682 dt-bindings: phy: uniphier-pcie: Add bindings for NX1 SoC
1c1597c8027aa4a98a56e8b5b341ddc38451f0e8 phy: uniphier-pcie: Add compatible string and SoC-dependent data for NX1 SoC
25bba42f95f6ad22295c5a0204086ace9bff1e4a phy: uniphier-pcie: Set VCOPLL clamp mode in PHY register
7f1abed4e9a5d0e0f565ae6c74bf258a97fa8f86 phy: uniphier-pcie: Add dual-phy support for NX1 SoC
34f92b67621fe933ed9a3ed5a6f432541d183851 dt-bindings: phy: uniphier-ahci: Add bindings for Pro4 SoC
b1f9f4541e99a43e3d52bc65408d0b96a340c1df phy: uniphier-ahci: Add support for Pro4 SoC
a463462998777af31995e309617918552983b890 phy: cadence-torrent: use swap() to make code cleaner
be24d24840ccb6f35ecd866005bf1b9498cddf97 phy: phy-can-transceiver: Make devm_gpiod_get optional
57bbeacdbee72a54eb97d56b876cf9c94059fc34 erofs: fix deadlock when shrink erofs slab
fd66e57e46a3d1b73912e4a04b1f17d3369f8bfa dt-bindings: phy: Add lan966x-serdes binding
ea8a163e02d6925773129e2dd86e419e491b791d dt-bindings: phy: Add constants for lan966x serdes
305524902a00455b61ddc44800ac5c39198e24f7 phy: Add lan966x ethernet serdes PHY driver
efb6935dd786a9d213ee542ed77d47ece700357c dt-bindings: phy: intel: Add Thunder Bay eMMC PHY bindings
97004c1a4c52b4357169290158a130ca0b7caae1 phy: intel: Add Thunder Bay eMMC PHY support
16dd3bb5c190654854c0846ee433076139f71c6a pinctrl: samsung: Make symbol 'exynos7885_pin_ctrl' static
aa6fed90fea20bf52215952b276169efab8ae5ad dt-bindings: i2c: imx-lpi2c: Fix i.MX 8QM compatible matching
ef99066c7dede6ed2b67661308c3f22d526afcdb i2c: Remove Netlogic XLP variant
77e0164630364ebd738f8cc1858f41e655acf38c i2c: Remove unused Netlogic/Sigma Designs XLR driver
3c542cfa8266e3364938d055b3d548b7bed7f08e drm/i915/dg2: Tile 4 plane format support
cb551b5e3bab54265f374a394e239f5e492a5742 arm64: dts: imx8m: add cache info
b0b46118ed265592b935d7a39098c24f20c49620 arm64: dts: imx8qm: add cache info
ebd922967f33be0ace3f53b2143f77c167c7e99d arm64: dts: imx8qxp: add cache info
7ec03b588d2214d11bea91d5f9ffa444094d3cbd clk: sunxi-ng: Convert early providers to platform drivers
91389c390521a02ecfb91270f5b9d7fae4312ae5 clk: sunxi-ng: Allow the CCU core to be built as a module
c962f10f3931e8409f67dc52725df13e23c67d2d dt-bindings: clk: Add compatibles for D1 CCUs
3317cb17d5da8416e0a0d9fe3c87dc846f3eb953 clk: sunxi-ng: div: Add macros using clk_parent_data and clk_hw
639e1acb69b5fc0db3621799278033e954e84d25 clk: sunxi-ng: mp: Add macros using clk_parent_data and clk_hw
8107c859a39159872ca45f751c4a70a89abe3321 clk: sunxi-ng: mux: Add macros using clk_parent_data and clk_hw
b30fc68e6ce543130cfcf69fb02bafbcf961a7d4 clk: sunxi-ng: gate: Add macros for gates with fixed dividers
35b97bb941110a20fea1f3125837a98fdf8de054 clk: sunxi-ng: Add support for the D1 SoC clocks
aca5cf3a861e0666ac5af4c2a4c416b76bb1a9bb Merge branches 'sunxi/clk-for-5.17', 'sunxi/drivers-for-5.17' and 'sunxi/dt-for-5.17' into sunxi/for-next
0af4cbfa73afa814a80eb205a9cca8ea78bcc2b7 drm/i915/gem: placate scripts/kernel-doc
c214f124161d446b340597e7c968e0a2dc149142 arch_topology: Introduce thermal pressure update function
5168b1be09055436cc9ff34509bda1719023baa8 thermal: cpufreq_cooling: Use new thermal pressure update function
93d9e6f93e1586fcc97498c764be2e8c8401f4bd cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
0258cb19c77deb755747b97f690931193ced0c55 cpufreq: qcom-cpufreq-hw: Use new thermal pressure update function
7e97b3dc2556743dd02612c92a8de7026e8d7dc9 arch_topology: Remove unused topology_set_thermal_pressure() and related
9b5bf5878138293fb5b14a48a7a17b6ede6bea25 i2c: i801: Restore INTREN on unload
03a976c9afb5e3c4f8260c6c08a27d723b279c92 i2c: i801: Fix interrupt storm from SMB_ALERT signal
aa5721a9e0c9fb8a4bdfe0c8751377cd537d6174 USB: serial: pl2303: fix GC type detection
84e1d0bf1d7121759622dabf8fbef4c99ad597c5 i2c: virtio: disable timeout handling
f89bf95632b41695402996d96476c44c641d23d7 i2c: imx: Add timer for handling the stop condition
71b597ef5d46a326fb0d5cbfc1c6ff1d73cdc7f9 dt-bindings: clock: sunxi: Export CLK_DRAM for devfreq
245578ba9f03e07132bcaf60cbdfeb0e89457104 dt-bindings: arm: sunxi: Expand MBUS binding
9f193dedd6efeb4e193d706856f26fcf11ae0ff2 dt-bindings: arm: sunxi: Add H5 MBUS compatible
c8f7b50785ca3a8b81f615da6e2f4e7b6380b20a ARM: dts: sunxi: h3/h5: Update MBUS node
00b9773b128a509581555faef838b09468236d48 arm64: dts: allwinner: a64: Update MBUS node
7c6997ef13d476acfc5ad2da5ec251fde7b7adab Merge branch 'sunxi/dt-for-5.17' into sunxi/for-next
379920f5c013c49e0a740634972faf77e26d4ac3 i2c: mux: gpio: Replace custom acpi_get_local_address()
533f05f0abc05250dc82416863de711ca5550bd4 i2c: mux: gpio: Don't dereference fwnode from struct device
a2fd6f6bc07f525eb5064ac8f0c2286a1138d59c i2c: mux: gpio: Use array_size() helper
bb349fd2d58062c69508414a9080d822b8d096b5 soundwire: qcom: remove redundant version number read
5f719948b5d43eb39356e94e8d0b462568915381 mmc: spi: Add device-tree SPI IDs
16517829f2e02f096fb5ea9083d160381127faf3 hamradio: fix macro redefine warning
e5b40668e930979bd1e82c7ed7c9029db635f0e4 slip: fix macro redefine warning
1c743127cc54b112b155f434756bd4b5fa565a99 net: nexthop: fix null pointer dereference when IPv6 is not enabled
45c3ff7a9ac195135536057021c1d3ac664f3f62 net/smc: Clean up local struct sock variables
606a63c9783a32a45bd2ef0eee393711d75b3284 net/smc: Ensure the active closing peer first closes clcsock
5789d04b77126752ab1d70c7f7fc00d65401cb1d Merge branch 'smc-fixes'
ed1607e2ddf4b3196703b209428cbce3de869ff8 mlxsw: spectrum_router: Remove deadcode in mlxsw_sp_rif_mac_profile_find
c1020d3cf4752f61a6a413f632ea2ce2370e150d mlxsw: pci: Add shutdown method in PCI driver
25e2735de8613e5677e53730e751bbaf83998be5 Merge branch 'mlxsw-updates'
ce4995bc6c8eec9685707e36c3f38aea3c8694fa mlxsw: spectrum: Allow driver to load with old firmware versions
63b08b1f6834bbb0b4f7783bf63b80c8c8e9a047 mlxsw: spectrum: Protect driver from buggy firmware
bd08ee2315a30b42a422ad37a0600ab258b90a5b Merge branch 'mlxsw-fixes'
a0c2ccd9b5ad0a9e838158404e041b5a8ff762dd mctp: Add MCTP-over-serial transport binding
1e84dc6b7bbfc4d1dd846decece4611b7e035772 neigh: introduce neigh_confirm() helper function
2c1bdbc7e7560d7de754cad277d968d56bb1899e net: dsa: qca8k: add support for mirror mode
def975307c01191b6f0170048c3724b0ed3348af net: dsa: qca8k: add LAG support
33e2ec523230c2ef38a87027b6d14f714f417520 Merge branch 'qca8k-mirror-and-lag-support'
1aa590c85ae4a66bd686146392708704828691a2 ARM: dts: imx: Fix typo in pinfunc comments
bed68f4f4db429a0bf544887e64dc710e5a690ea docs: i2c: smbus-protocol: mention the repeated start condition
33a153100bb3459479bd95d3259c2915b53fefa8 net: ipa: directly disable ipa-setup-ready interrupt
8afc7e471ad3c92a9c96adc62d1b67de77378bb6 net: ipa: separate disabling setup from modem stop
60ebd6737c880e81eefa30b6ea7961fceee4bdec Merge branch 'ipa-fixes'
cff6f593251cdf5398dc3c57f7032b8e9dcb633e regulator: rohm-generic: iniline stub function
b00bab9d48bbb6446a5cf366f5f8e501a16031a1 spi: Replace memset() with __GFP_ZERO
350de7ce26caba5c7ec0dd4ef1802c9a50a5d85d spi: Fix multi-line comment style
dd06a0c6b6f64f6610c0bb8f7651df3ebfb0f990 spi: spidev: Use SPI_MODE_USER_MASK instead of casting
44ec41b7f7831f91c79a06de5e45f2d7ce6e4fbd spi: pxa2xx: Remove redundant ->read() and ->write() in struct chip_data
52911bb62ed82f0ba4dfddcd1540494d78b1a717 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
75e47206512bf98ad3d5cd4ef18f3d92b9050a45 tsnep: Fix set MAC address
c75a9ad43691de040bead75f1924928111571f9c r8169: fix incorrect mac address assignment
a1fb410a57511b96d980a9a71b5af1873bf43171 phy: marvell: phy-mvebu-cp110-comphy: add support for 5gbase-r
4043ec701c43c7e61ad71c3afbd242d687fb6ecf net: marvell: mvpp2: Add support for 5gbase-r
5f11542f13728d26e4d867fc95263d7f14d61bf3 Merge branch 'mvpp2-5gbase-r-support'
b82d71c0f84a2e5ccaaa7571dfd5c69e0e2cfb4a net: chelsio: cxgb4vf: Fix an error code in cxgb4vf_pci_probe()
c384cee14aa330ba2f5616fb821ba81f2ef42ccd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2106efda785b55a8957efed9a52dfa28ee0d7280 net: remove .ndo_change_proto_down
8361b8b29f9389084b679db854cf733375c64763 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
a049a30fc27c1cb2e12889bbdbd463dbf750103a net: usb: Correct PHY handling of smsc95xx
c88c5e461939a06ae769a01649d5c6b5a156f883 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
e4e9bfb7c93d7e78aa4ad7e1c411a8df15386062 net: ipa: kill ipa_cmd_pipeline_clear()
eaf6234b6ef4f4f9da5734ccbd252445358bf815 Merge branch 'imx/drivers' into for-next
22b33555ef8c890ac7118834b08c66ff3b5c4b91 Merge branch 'imx/soc' into for-next
aaddb2fbbe3ff448a6b45df7adbf04dab28ab713 Merge branch 'imx/dt' into for-next
ee4fb9b87b3ca9ac48478455d835bd41514ed424 Merge branch 'imx/dt64' into for-next
afe5ac347270e8a3216a3f2ec99dce0907bc4d1a Merge branch 'misc' into for-next
069dd8d37475a08dc2627b432bec80304aa503af Merge branch 'fixes' into for-next
7b1b62bc1e6a7b2fd5ee7a4296268eb291d23aeb net: marvell: mvpp2: increase MTU limit when XDP enabled
261425e5c93f866f76c4afc8286a229c67a36703 Merge branches 'acpi-x86' and 'acpi-thermal' into linux-next
cd23f02f166892603eb9f2d488152b975872b682 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
ed38eb49d101e829ae0f8c0a0d3bf5cb6bcbc6b2 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
6cca13de26eea6d32a98d96d916a048d16a12822 usb: hub: Fix locking issues with address0_mutex
7b9c90e3e6a13d89048717f846ba664dfbd4c6c7 usb: typec: tipd: Fix typo in cd321x_switch_power_state
113972d2e111304553d4d3226f49d18ea4b7f2f7 usb: typec: tipd: Fix initialization sequence for cd321x
03c83982a0278207709143ba78c5a470179febee cpufreq: intel_pstate: ITMT support for overclocked system
89ed03fbfa592f60ccc947fcc759228fe38971e7 Merge branch 'pm-cpufreq' into linux-next
382c82ac12360b0b1777d626c38a85c729a9cf04 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
af8757179e68cbbc2e001e3acaddb4bdd9883cd9 Merge branch 'acpi-cppc' into linux-next
fc27bf4a1b3a52eaaa1efe286973f368952d2e57 Merge branch 'i2c/for-mergewindow' into i2c/for-next
e589f9b7078e1c0191613cd736f598e81d2390de fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
4095ece620a8f99419d0646bef1b1a2a842d4286 Merge branch 'pci/aspm'
d05b98c7b4e2cba3e1d4e7e8f421112e193d24e8 Merge branch 'pci/enumeration'
eba80d2eb856bcc4e3c9a273e43a9048a9d910ed Merge branch 'pci/errors'
564ebf472928efcb835f57d99fc65b08140756c2 Merge branch 'pci/hotplug'
ff81d75aa0e465f4a37e30da1d48f4cdd43a12ba Merge branch 'pci/switchtec'
e95113ed4d428219e3395044e29f5713fc446720 fs/ntfs3: Keep preallocated only if option prealloc enabled
87e21c99bad763524c953ff4d1a61ee19038ddc2 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
2d44667c306e7806848a3478820f87343feb5421 fs/ntfs3: Update i_ctime when xattr is added
3a2154b25a9f461a1848371b3e8f6f316434ae1f fs/ntfs3: Optimize locking in ntfs_save_wsl_perm
b9ad6b5b687e798746024e5fc4574d8fa8bdfade cifs: nosharesock should be set on new server
5112d80c162f456b3956dd4f5c58e9f0c6498516 cifs: populate server_hostname for extra channels
350f4a562e1ffc2e4869e3083dc9b0ec4bca6c3a smb2: clarify rc initialization in smb2_reconnect
0b03fe6d3ae21a7769d867ccdce33737eb348454 cifs: update internal version number
b97fae9247c4fee1f081984a18f3fbb6415d7c1e block: move GENHD_FL_NATIVE_CAPACITY to disk->state
adde4fd692052b080b9459f9c77634d2d8b54c34 block: move GENHD_FL_BLOCK_EVENTS_ON_EXCL_WRITE to disk->event_flags
4d9d69b479669f3d1b1df6130031790538fde564 block: remove GENHD_FL_CD
85bb328bc2d184df89075f98801ae21eff62cd0d block: remove a dead check in show_partition
6518a2317a0105236582fcddee319a9a936b6ed7 block: merge disk_scan_partitions and blkdev_reread_part
3793b8e18186bf12ca091d5e27fe8199335d18b1 block: rename GENHD_FL_NO_PART_SCAN to GENHD_FL_NO_PART
a1525fbf1d76783badf95c60e96888a85ad53edc block: remove the GENHD_FL_HIDDEN check in blkdev_get_no_open
d85efbbb7939d5b4a85f3bbeee41a13413ebdc76 null_blk: don't suppress partitioning information
05d8584395309dbae5f5f2b4835b3fcb7c18b3a1 mmc: don't set GENHD_FL_SUPPRESS_PARTITION_INFO
4fe473df7755e7818009cfde33a7abcc870ef914 block: remove GENHD_FL_SUPPRESS_PARTITION_INFO
b92ca0a6ca2cd52d4b3fae6ebf41083120adc5af block: remove GENHD_FL_EXT_DEVT
867064c93724abb1a6814ae06bf4cd72fd942c36 block: don't set GENHD_FL_NO_PART for hidden gendisks
be3a5168421f5bbf4dcb1e29e45b02dfc622d270 block: cleanup the GENHD_FL_* definitions
043102373172a80aaabd0165802df812a1667085 sr: set GENHD_FL_REMOVABLE earlier
bb5b684ffe6deb797ed36b2b323f747a5f7d1a2c blk-mq: simplify the plug handling in blk_mq_submit_bio
da7bdd66a69b14d13ff8f9064efc524081e64335 blk-mq: move more plug handling from blk_mq_submit_bio into blk_add_rq_to_plug
30ccf6076b64a8e493c11c7dd4f7310a518a4530 fs/locks: fix fcntl_getlk64/fcntl_setlk64 stub prototypes
be373fad541b60bb785ad59c6daabe0298b39cfb drm/i915/ttm: fixup build failure
ae26c08e6c8071ba8febb0c7c0829da96c75248c ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
ecceaa393998a4cffc794477ad3c022557b94fd8 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
7c72665c5667d4566e594ea362c50a6007b405fb ALSA: led: Use restricted type for iface assignment
9054fc6d57e80c27c0b0632966416144f2092c2b ACPI: Get acpi_device's parent from the parent field
985e9ece1e55a94da842f6c1f9ff84d587b26267 ACPI: Make acpi_node_get_parent() local
f9efc61a2f28fa650741ece02d2c2d1901e519c5 Merge branch 'acpi-properties' into linux-next
5979873ebbb57b72a8f88ba26d3bd405981cd844 drm/i915/pmu: Increase the live_engine_busy_stats sample period
e048834c209a02e3776bcc47d43c6d863e3a67ca drm/hyperv: Fix device removal on Gen1 VMs
441a375d2002edb994eba4b39259c6d177714578 blk-ioprio: don't set bio priority if not needed
987567fece249eabb14406e4e52f427e679d8461 block: only allocate poll_stats if there's a user of them
7878b3b24877bed90b680cedd095253a3a64e208 block: move io_context creation into where it's needed
985a9451253739257a5f1657605b1edafed033a0 Merge branch 'for-5.17/block' into for-next
22d6d0f35d49356b3d4963afe8a893314086d757 Merge branch 'fixes' into next
68934a3898056ee5e00273523af56d35dd4f8612 mmc: dw_mmc: Allow lower TMOUT value than maximum
37a72b08a3e1eb28053214dd8211eb09c2fd3187 xen: add "not_essential" flag to struct xenbus_driver
1c669938c31b6e2a0d5149c3c6257ca9df6cb100 xen: flag xen_drm_front to be not essential for system boot
0239143490a9fa1344955dde93527b09f5576dac xen: flag hvc_xen to be not essential for system boot
03e143b2acebe23c893f22ebed9abc0fe2a7f27e xen: flag pvcalls-front to be not essential for system boot
de6da33e6cb79abd4a5721b65b9a7dbed24378f8 xen: flag xen_snd_front to be not essential for system boot
d22d446f7a1ccd0db8c138749dde601388b2327d drm/i915/gt: Hold RPM wakelock during PXP suspend
536eee21ae92f8a335cb79aaf41c98c4f261af73 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
6c56d0b69b092a391d07423005d3659ef87ca54a Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
1cb00dc4135422e30717abbe83879037bd39d508 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b9b886ea891943e1fc0246516d912ccfa48f560c Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
75a2d0c72dd06390bf1a896c4ffabf653dc30af8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3dbdc57fdb723938cce9f65f4e00a84addd7cd24 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5aa10c3548a96fc4ec87f250c825b05ef1b6b593 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f30d0d6f892510999e568e700c4b2c161885d0f2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3f8ada71aaeb4fbcc760964e5992df7d16eda714 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
c2679bddaf34c039bcc93239af5f8bcd640e50c8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cb1ef27113acc857ae7d7c8ac7ddc01b535e0c1e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
278bcdf246087f47bc2129480ce8a2db608ab127 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b679ee53a076dcef2aadde1fb3f091b3daf4d894 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
00e5b175dc75fcb981b7755bc93ac4c5ad6e88b5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c5ac535562277e9ed8612cf17982f2f0347dfc23 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4256a4f6ec409ad92055a6133c488b17a45609c9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b155c3c7dfaeca913b764d115f64e52c928da153 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
136414c671cbb9af1ac01b803c2b595d0f204100 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8dc7945c9c97046149fc9746eec5453354c58b59 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
19cb26df96084403c39e35d1a64939f872f7dc72 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
154006debc7283be1b5f2d6f714939a8fb9b23ec Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
91bb73a144e8d043f656d8d0e9611aa2ed1fb0db Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bea12786b3c3998f1a39d3eb35e24d6cc23e03c5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ddbc04a47b5cb2bbda49ec7dd2d7cbc8cb18d7fa Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c572fcb4d1f9c5857ebe4c9a79e073d06cfe580b Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
dd91a03ac769850af2414cdce1bbdf76dd3d54fb Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dab11d390e5b3f2008d8034755192553a94347b3 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
15e63b7c6406ecdf86a8a2b7af7bd8202de2275c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a223c58832f1b31486e1ecc57f1858276d95581f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
07f5e2ff06e2bf26e70b93858d3b090d407b3ef1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c88ad327e45812a80fbbc696ef02b474ec9bb36b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7d6e0a97364154ea65d124e6de873a26b6937434 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
263caa70e69853a83cb97bc795ec749cd3cac969 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
5aaa2a9cdd817acfdc0a79a0984f6f2f6aef15d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
43fdd6fe694362a5b1cbcf71f082ea7e6de3f1b5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
601b37b43c26b5161efbd728cae476880e913fcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d9c5d02b04e3cdd3c04d6a8a242f5bf3d21f852b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0eb3365401e3b77b7c99ac26f5fac0ae6f92f620 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
962380c9f394bfded58b11722dcf60836a8c3959 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
311359c97dabb1fd186ed5e80649a13bb28f7aba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
c430a86c31f14e5201ecd3e82c5296c2d895a076 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e71054cb52f706724b21e4011a6243eb89e85182 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e1e4238fff0f66996f9a8ed827f98989aead0f1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e48adaf23c8dc42191043d06788be377469dde6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7b443bbd3b26cad46e0eb8516ec14f3a55bc1803 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
e48b12938f1c42118247ece3322b46a9502ea507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
d79f15f2e7c01bcc948189be9060bccaca8e91f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
84cca16c3802f851447d9f0c3f351014de1b9962 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a9125e1ce7642ca9544d02c02ec9dc1bc9a18908 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9f3eda39ce7d7f7c04907ea806fdd19e64d5d694 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
a73f3c7d0a4b19ca43b60c99c0d7cd5d039e747b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c9ab140a7f417fe13b49e81a5fe02f3417396698 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
fa1259bf306157d0576df7751d01310112d9e744 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
33ca5ea3cc9f5d7d8982029d25cdbf54a37c8cea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d7d9afb4993f4fa094ca8fbc847ce3ad8fe304d8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2debe93327fef91a2dba92dd44b992b11a7263c1 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f13ff20f131ccfcb4761891f59374382d5f8ad32 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
91d56f6c087d99a54414ef11e8286e48a9208fa9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0e4a5737e47ab7a2fa71c10aa717482602d12a4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d076eda8aa76234b890461554119a341fcbaad18 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d14a40def521cf8bea8aa356e69160395fae56d8 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
15c71f49a24a74d97a79b7befe225c4621cc9596 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e7a71c18b532eefdd2d7335094e0a472608ad8ab Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
49ded139d1d42f1f8fec45dfa334faff07f2afe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
b0a8fcdde44515bf5a48661dbe0e1bff0ff067a9 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
1385f3e05a06286579d83b1a66f241d1be954907 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
1386bef7c3a2dca20dc6918e4e7a0c25782eb0a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
903b49c5acabf580d73438e4560909e823548dd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
86f61238e4dc844a3712bf91ee89ab643e4a3fc9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
858a31549ebc7cafb8f7e300194e8b7233fa8606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1e940c84eb4e22cd69f42eee7564628ebc418197 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
33bfaeae8f867a071cfc8f4cb70753491d6f1521 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ccba2c0919b89f4d72c53d74bb685984334ef6be Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f0dca54557c5270b13e04ffb3f340ac23daf36a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f8a13e7b8ca0de63a5c67ae85321823434f327e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e766f5f60e28e580c711273d25c5dcde188ba56d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
990c813a6085bb3affe2c067ae16f52f3b953fa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8613e8e49f0efc145017457441e66920877c76e1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9144933af084153358e3b6e7de8a88c689f47b92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
173d13f7efb5a08d1ac853bfb534a22129dcb958 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
a4d746260b8c23f282d952a7dc389ec71ec8d367 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
3ca27caed6e144c854c67419e2b9b8e66ee8edbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
130266ec75a36784be30efe4cc2576e286f4c6a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b679cf276b9873df999904dbfa68ccde1822877f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8f02b63d7f28f496a2fbe59db512a228ec190bbe Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2d08934e1681c64c47bdfd09a3a65aa000351f35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a3cd5588e348ae66bfa16141bae4c59ef550d9b2 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2d50ffbf9db834713cb8f047e65426880d89f90f Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b3cfa59c77cf1b19a849a1c5ae2a1db40ef803da Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
efcacaa38514e9aefe62f8a86e7d1cdc031e91d7 Merge branch 'master' of git://linuxtv.org/media_tree.git
a95517ebbddc1ee8e1008fcff51dd34b07340cca Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
56031312e1c3771e76098f4ac3df0be8f8775e29 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
af30cc7117ecf4c946736fbe2156510275e7b823 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f573967f70a0820eebe2c82f1ade3b9d719b5f15 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
65deba2b6cb6969108da7fe913f73a84c40ab59d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c3e20bdc0175bad13237f9fb1075cc281a2e0034 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
73224d652980ceb4bc5c4bdddaacf5d1e681eae0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
299446faedbdb8d1e8d93143603f200903f208f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
707baedc3cba5339ae2ce240144de81abc3abb9b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
232be3d88b19ad58b591ade60a601b15f1919a98 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
e801a3721dbcb5394e573e7ea284c112825d4cd1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
d1daf002adaff39cd831e4a05f0914ab0fd2869e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b6ae81b089c30f745e813ef090a74737cad22856 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d9c5a4d2807dc95781225d444510024636a68079 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8843914af3d806c74478a40641f82a078a66af3d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
aebec454af55735b5d67b6e8660f736be45d98da Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
416720d33f65d646e534ad1e364fc67edfb2b7c6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
23ce6c5e159415388cf5b4a35f46ed1db1c0e62c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2182be627e887220c040c02ba7b58ad1d8266052 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
864316f1ea99779cd532facd17aeae439ee147ec Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
6212ae450ec17c286fc96b5a5bdbf73255aedb55 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
5116e74b23e6bb04ccb7f7769cf8f271bdbdf848 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
46ea63a87c9e826abe12113cd45f482c2fa6a9c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6d2b036697e77cfea628dbef054b16ba1b093a04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9b69d7b6a51cbbad41f8ffc8c1e637c9e70ca51a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
324b362485a81e882e2f8aa5ee8096357dbf9819 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
61d4987c86b1c1b1d0b536aa54fe0e833b66d57b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2cdcf9833eda7e3f4715377ad145bb38c9d50199 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
163900f1afbb8e5172c7a2b4d4c8636a425f6197 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
d6e8fa96c5a7bb3a03f6226f48d2ea414c387495 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f5fe01034d733d4ed5511cda3a38264a0402e8dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
29000e42ab795585dc307763741819be47e16c93 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
84cd697d1b86343e9d6bdba02143739d2718d596 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
406ac37cf341c5fd91c261f12fd23720c1e24589 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
225d0e02c667c8901c33b09f308fde63d0f78b20 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b5c414a9de9301a553002c478b6fde173addbb67 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3617b2407e6cb7197df69176eb7113121b9bad61 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
be1419e324ff00d78a7e53a32f816b2c59343243 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
409b14199a4c5dd39de25ac527d0a0b647b0fc07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
927a665f86d5c664c115c9909dae0f341399fdda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
796d188b02f6d7ee12418f7f8c62fa2dc219b519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
b5dfba12e49fb0188256a6c27cdadbbcf00867b1 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
ebfcc5756cae698872960902a3439dd09efd899b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7d954e1dfda4e8501a8bfd40609d65742908de59 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
859f2cefd267185e9dd1c308ac23d36e1354d651 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e54618654b6543fc8a4a24765d4028ae87894cda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d9e3e550e01507277b1e7be2e67612521721d2b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2fab59598e8618722f2d24fdf5e65ba79b0126c6 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
870f9053338f08d1ba32119bde3026e285f82d44 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2914b49fa64cd22812ecb3d81b712f8c1404911a Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b8a906cae7aeed357ac6b2b40054362a51c9fff6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0c86221f460afa01584c9ad54d84bfd95fbe8953 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6fc428312f4e41efb8a95fd6bbbf6b84b6872759 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c8d021720f08471c1a08a7d646d958320707f5c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f4f78a06471a7040b825069e0cf492c2358e2aac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d5e48b9081bf546e6b537ec7b76011f80ba9918f Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f7f1e40662fb3bb46a2d00789c853d55705fd4f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
07abd98c3ab25d52750e774d1fe97a4be7bfe39e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
bd52a34c11d05982ab4a12277ea8ecbe53f5c3c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
0b5d3c5f4599d1870406d6fd423faff78f225c12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
99dcd3a60c08ad3c29a15713ee2aa5b68942a566 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9c1397e62b029fedd72337fe3db2bdbbf39bbf50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5c5bf25c081d6350ccd1296fe662984dcddbdeb3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b609d3f6ae3070f31cbe7c9ef03bd46a6740528f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d93798606a0fa9bfad011bf9d09af1a24302f03b Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5879f48822c99186604cf07589667dccba8bf9a4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f9a79a0b0083d42c426eb5d111088c28e3f02cd6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
53f89b5a681538eb7c03fa687ecfcd50580b0cc4 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
f5b34deb9b0ee21ed2d951361e0dff5fa4d09518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f989f3348efa0630f11da46dc2f62690cc779698 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8a766ec9203e4fe90c91f203e1dc9530827076fa Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f5a7901ada956c9cb1228ec545f03570f6641495 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
67a30b1a66f6e13740d9af5615b7b4463a275ed0 docs: proc.rst: /proc/PID/maps: fix malformed table
d481e6d0ea3331a9974fa7510b6c74440d7f5b6a mm: add anonymous vma name refcounting
8d8aef9aaafe8171ca0dc53f92d39a77c234854f mm: discard __GFP_ATOMIC
8def9fc9946364ccfe139ee41003bb202588c3b4 selftests/uffd: allow EINTR/EAGAIN
4704e3dfcdc3e7ae4bb3012a66a833ab034fb6fa vmscan: make drop_slab_node static
a222472c5613cc9996dd0e440252dc515083f64b mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
04e97e70b56abc146109ddf744eff36c7d1fb149 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
224756c60a5cd42852317c07c5114b2998ffbea6 mm: migrate: fix the return value of migrate_pages()
a6a88c4c93d2377e3b0e58ba04105bc410fbbf95 mm: migrate: correct the hugetlb migration stats
61e13dd4940c9bdeea464661e68e672855b71b4b mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
8a981c8749e6231e4ab02e8d51ecdd3a3add2f96 mm/migrate.c: rework migration_entry_wait() to not take a pageref
72751c6173eeb16114630e9cf0a40846b4de49ff mm: migrate: support multiple target nodes demotion
cb23673c2fd65a609ea1cffd09752e545e32692c mm/hwpoison: mf_mutex for soft offline and unpoison
2bc2b4bd3659dbd7184c8df4d17d32775413f1ff mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
d652678e0600af3e86407d1a7fae330430c3fa52 mm/hwpoison: fix unpoison_memory()
8436c8e6f6cc6678034e4e5364bb9973b3a462db mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
f30e17d1300a0be7d7cfd9c620622a1c6bade2d9 zsmalloc: introduce some helper functions
b342cf9bf3354334a8c2ecdfb4f33259d585f882 zsmalloc: rename zs_stat_type to class_stat_type
ace2a3b462f1f2cc011e8b7f7162895d246b0700 zsmalloc: decouple class actions from zspage works
739c8fc9eba38411a9782dcfaba5bd005166b975 zsmalloc: introduce obj_allocated
8930c9dfe2d39768ee3210f6732ccfb2a4285a6b zsmalloc: move huge compressed obj from page to zspage
622c1a6d56206d5aa48e03bcd50900ea6b25c3de zsmalloc: remove zspage isolation for migration
ce860b1d78227a4a0c9d133fb225ecd869e440cb locking/rwlocks: introduce write_lock_nested
3a075d7cd538fc2595bdc6deebd14e9fd73aa470 locking: Fixup write_lock_nested() implementation.
ed46a0601cf878b72c8cc4c4b057203d611646d1 locking/rwlocks: fix write_lock_nested for RT
8d4638b80fd755d858308ace4ab25f187a2801e4 zsmalloc: replace per zpage lock with pool->migrate_lock
9a550f7554a8ab7c5869bc3009f892961c0bd552 zsmalloc: replace get_cpu_var with local_lock
cd4b97f4a869ee5ac07af6e474657093bac2fe85 zram: use ATTRIBUTE_GROUPS
7f94748e76b70bc23efbdc72cf83eb8f4deb6824 mm: fix some comment errors
8fe3713b60c0badebf160c2a2aeddf14cf465cdc mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
22af9ba3b22c08c9aec50e1dd8f9cdd000b3dcb1 mm/damon: unified access_check function naming rules
8ed845fbee5e909bf84828defaeac794d3278b70 mm/damon: add 'age' of region tracepoint support
02bdec074c8a52dc35698d8c9706f3af10e3beb9 mm/damon/core: use abs() instead of diff_of()
c0c9d3d85afb63f3fcb62422c0bd0ddf1790639c mm/damon: remove some unneeded function definitions in damon.h
8f046161fd70323b952ecc8864e9f5c2ec753d14 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
82993d3ec094c8575093b1ed4354522140af5c37 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
85da9f050c4930c52bf8eb4b25d79a8b36b898b7 mm/damon/schemes: add the validity judgment of thresholds
87af83a5eb86f3bcbfb27f12d23926e590e85d7d fs/buffer.c: add debug print for __getblk_gfp() stall problem
6a4af6480750de1652cd5947592a410546b3afe2 fs/buffer.c: dump more info for __getblk_gfp() stall problem
6b5d70d65c103d93a684666b116c1bf5345c8cf0 kernel/hung_task.c: Monitor killed tasks.
ee106f63cc44d22f2982090be1be9d878d1b7b4f proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
2146e830b0a05d349d1e3bf19f2f431a4b2d1f7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e7596ac1430d204513f35a6952e1e7a218bf1561 proc: Make the proc_create[_data]() stubs static inlines
debb754db4dfd739b232ee09fdf562564f04c6af proc-make-the-proc_create-stubs-static-inlines-fix
1e1cbc2f304af1c5a4ff688dfdef7f4a087aa68b proc/sysctl: make protected_* world readable
fbff5a14c4dc29d3a98671ccb66970c04571502d kstrtox: uninline everything
b15085330a733d2176a1e648758d53e91fb44286 lz4: fix LZ4_decompress_safe_partial read out of bound
78f75d0fcd2e3159bbd633ecab566bb0f96ef7ba checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
ab2406475f8cc9c5c82c49c9d88794ee67511bda ELF: fix overflow in total mapping size calculation
d7a4c7ac2e76600a45cfee65f9d1820c0d0908d6 init/main.c: silence some -Wunused-parameter warnings
8967106c708c8aa1185a861b421b7e0447e8b3b5 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
59a5eab9c766e4b59ae2ddf077e8e075d9580a7e panic: use error_report_end tracepoint on warnings
4ef72bc2978446ff4efbefdb2c28420f5aaf92e7 panic-use-error_report_end-tracepoint-on-warnings-fix
df139beeaf8e2577ca55cc2d70dda3e6066142f8 delayacct: support swapin delay accounting for swapping without blkio
0041610a8d3701fe037556850419f335511f634a configs: introduce debug.config for CI-like setup
fee0001f119103fedff249db20f84d734035e563 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
9c07d86ecc24a91ef75de6f0a5b0977a917bcf01 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
ae3038a06f2b1269a1917e1bef9c91796cebf871 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0fd5ec470e3c7cbfa317a8a7096cd57b589db71d Merge branch 'akpm-current/current'
784c8ad863744ac1769758bfd5ca82581849c730 fs: proc: store PDE()->data into inode->i_private
8a901078f1fb4ede99b2fd7c7c4479956539f7e0 fs: proc: replace PDE_DATA(inode) with inode->i_private
4e5c500e97af82ac1e3c9421d28faf31e6b3cdc7 fs: proc: remove PDE_DATA()
e7323456b306de30b472f1c1cb60344a7ecea9fd fs: proc: use DEFINE_PROC_SHOW_ATTRIBUTE() to simplify the code
abc307caf8826283996548e93863ca581521f448 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
1ea6da8def12fd9db16d4b955b4f84cdb9718159 lib/stackdepot: fix spelling mistake and grammar in pr_err message
6d865e05adf04ca6cba6af73e68b5420f73ee064 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
48aeef72fcc397eafc2073e0849525d603f3a236 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
f1368211b9048b71cb5b58f594f23eb91001afd3 Merge branch 'akpm/master'
4b74e088fef6ce8cc513f935ce236c38bdf5f67b Add linux-next specific files for 20211124

--===============5319652073849564835==--
