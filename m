Content-Type: multipart/mixed; boundary="===============0769655579642047687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 10 Jul 2024 09:11:07 -0000
Message-Id: <172060266727.27231.3369774454281677391@gitolite.kernel.org>

--===============0769655579642047687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 82868ebbbfbd08c522df30ad771824cb5d5cb020
    new: cfd1afaf6a478ae5e537cb5e717241c22cd20569
    log: revlist-82868ebbbfbd-cfd1afaf6a47.txt

--===============0769655579642047687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82868ebbbfbd-cfd1afaf6a47.txt

62788c724b03805dc442f1474ad4815bc421ebcd pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
c2d8f5a22bf04450d833a25f16d1ce065e4422a8 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
e603d008442cb833d40ed6fa0d1141d04d192dad pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
afebc297ba0adbb75db164c1676e8ba948efe1fb clk: renesas: r8a774c0: Add RPC clocks
87971aba1d16813e0a8c6e90203561706cd3adc4 clk: renesas: r8a774b1: Add RPC clocks
a110afadfcbd5b48420a20001fe9f18a54a416af clk: renesas: r8a774a1: Add RPC clocks
2b63959c0ce89fa3ed93b3069281aa94edb2950e spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
4e6f5e0c344a846443479cb1d2e7760d452acb02 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
c0254de1ef8ac37fc2f9842cdffc0d6e52a7aa43 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
6cac3387378a429d990d848b2c5d9c006d512010 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
0a653d704a560509183d30197b26750163b95860 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
0ab51e9b204a0da57387bd7e968a7f45a0c3fd4a CIP: Add a number to the version suffix
895ec7861818fec7ace02416cfacf14b9e8c472d dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
3a7ed91ae6c6f6e66df7fc9ea2c2ab2055447fc0 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
336225c2b5590358159182b6a3268ec2ee560039 dt-bindings: arm: renesas: Document SMARC EVK
eec08ab636d7bf75bd9e33d2da6e639877133f3a dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
3c627355979698d5e52f0933a9386c524d780974 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
982ffad4dc46ad9296715c09f648ffa1f7b4ee17 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
22ea63771577cd1319724b6ee0803dbaa94873e8 arm64: defconfig: Enable ARCH_R9A07G044
7ef2bd9807f4d206a7d62065541c1ccf0d9fd5a5 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
d092977a9d5d4f1bad9d0570b86b1b1f0447c965 serial: sh-sci: Add support for RZ/G2L SoC
28c2bb80f0314b03cb66418733ff27bc660a1aa4 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
45f4172d006cc4218fa66e0dff02bae4b1448d04 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
1ae6f22fd27378eb0520735d60627970fe1d5234 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
4293ef4a42039fec1e727a977f2820471c2857fc clk: renesas: Add support for R9A07G044 SoC
2dd23101a8dddca0f7c6d592a8704ca376156991 clk: renesas: r9a07g044: Rename divider table
af1cb80600624755e5b8c52ba2535835faba7b0b clk: renesas: r9a07g044: Fix P1 Clock
4171d5dbfc4f0f9182a129028a6919358a0e2778 clk: renesas: r9a07g044: Add P2 Clock support
147cbe294c0f2fcf6804cf0a3adb9f18ed4998a5 clk: renesas: rzg2l: Add multi clock PM support
49a71e65446a177b7db5814a88db0736532ade02 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
f459f0a530667af6b34e69cc59630200c49b1d05 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
dffb6a5fca0ff1414167118ea3cdd868e9eac60a arm64: dts: renesas: r9a07g044: Add SYSC node
78e6b55114ec3536ec4184f39e7ca4e9a450a3f9 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
437409c39634a715792c18e49f1898b2e2bda3b9 clk: renesas: rzg2l: Remove unneeded semicolon
2e955134643cf8476a3d1329a602bf88542de277 clk: renesas: rzg2l: Fix return value and unused assignment
41888284ac20c8408bc463a4cce34a7c7b8c0929 clk: renesas: rzg2l: Fix a double free on error
4b469233f40b38c3587647d896eba11e91364fdb clk: renesas: rzg2l: Avoid mixing error pointers and NULL
872ba0e0c9174fb2578ef08eecb3b01c2691503c clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
97ea76a02fc029b5d4b77513cebbfa4b49b9bf77 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
66bb01cbe4e1a4b71fa89fd6891713512b3f3083 clk: mux: provide devm_clk_hw_register_mux()
7276c3970737b6e14b3fd389694194a1097ee863 clk: renesas: rzg2l: Add support to handle MUX clocks
0837b64f6ff102b0a579356fb7ad3805afd7e43d clk: renesas: rzg2l: Add support to handle coupled clocks
f75791c0e3314479ac4ed6f7a31c0f0e1bfbe3df clk: renesas: rzg2l: Fix clk status function
ba0c0b63983aaebdccfc1f07e6b6e8df01480ee6 mm: slab: provide krealloc_array()
b5bedebd16abe92fe502152fd9e8d1baba043bf9 clk: renesas: r9a07g044: Add GPIO clock and reset entries
b39dfb4fcf3e041532cd789b266ad017535e78f7 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
d37009ad3e67cc4b1fa66066e520bf0ff87dc9fe pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
7f48809c67b55913c5d74abf987fb395e1dbfd90 pinctrl: renesas: rzg2l: Fix missing port register 21h
4636e6293601e03c547c3ea320e7cc386c21cedc arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
0c0f4e9e536ffbbe1d29e0cb3dac7fe806b6df16 arm64: dts: renesas: r9a07g044: Add pinctrl node
18bcf548321af6759807f578f56fb53a99d15d88 clk: renesas: r9a07g044: Add I2C clocks/resets
3da59ab9d5fde65c4d32675ccce3d873b9fbdaf5 dt-bindings: i2c: renesas,riic: Convert to json-schema
050664eed4154629761eddb21873cf7766a744fe dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
239a8a22374ed5532a4dd24d7353076af4a5b0a3 arm64: dts: renesas: r9a07g044: Add I2C nodes
22108fb70eec2fa6b0d7c83ed28b5fa503d4f14a arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
74a9d6397ba0e8efae0cffc0d7e3ee3425d5b6ce clk: renesas: r9a07g044: Add DMAC clocks/resets
f6f187675c6623c6a4c6632cf90bdb8d0bf01460 dt-bindings: dma: Document RZ/G2L bindings
f7439ecc3914e2a8a1e6cf8ae01a95f76fc0eb6b dmaengine: Extend the dma_slave_width for 128 bytes
06b1f728dba3efcb2c9f43c061e2faefc42fdb0f dmaengine: sh: Add DMAC driver for RZ/G2L SoC
b618f7bfbc9079ef23e681be713ea5e098a94eb6 dmaengine: sh: Fix unused initialization of pointer lmdesc
f048867c07ba460b73cab99d15538aa53b1a5d5a dmaengine: sh: fix some NULL dereferences
d54bc4178f69b7dcca69993db69a91058344058f dmaengine: sh: rz-dmac: Add DMA clock handling
0f69300f14757541403c229e013e2ffd4781fa76 dmaengine: sh: make array ds_lut static
69ec531c42fe6e3b5113e0eda8b8aacb2c11cc80 arm64: dts: renesas: r9a07g044: Add DMAC support
5eec4b2b0a9690016a2532f06e2dbf6d51a883ed arm64: defconfig: Enable RZ_DMAC
603a723901917eafc58d811a2eab1d257f636c5a dt-bindings: usb: generic-ehci: Document dr_mode property
686f3b37333d9cb61fcb8390d3c586c0e5561722 dt-bindings: usb: generic-ohci: Document dr_mode property
4f608bb248c46ae8e2687bd7e5a68d7e9cbc1037 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
17937493a9182f82394349a65be63a0634d4d262 reset: renesas: Add RZ/G2L usbphy control driver
4afe2b67b573d16ffb6d2093c0eec5b13a6cdfdf dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
e45526bcbffcfb8fbc16b941e59a475668d98381 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
7f1473edfbf5f6842606ef0d6a7cac1a7aa30c8e phy: renesas: convert to devm_platform_ioremap_resource
6bc2de77d9902bb728564d347aaf84e5f9780dbc phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
c53c91c6fc67a443d000bfaca9ed2b0891568437 clk: renesas: r9a07g044: Add USB clocks/resets
b3502dd9384e4260772c88d37ea49901cfdd7b5f arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
a2ada013ae81a5233a3b1d46a46c9cd50c2f3556 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
0741d0cb9cf8b0822d3ad0c2632e59fb3e60c020 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
301ff71338fdd4a95ddcdd3bfa3141dc9ecebd50 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
71cb1b36756fd39535b17f57e6b9d5cbb012b06b dt-bindings: can: rcar_canfd: Convert to json-schema
6e3fc5b16764c16aa3ec5e1c297a6db170fbf20f can: rcar_canfd: Add support for RZ/G2L family
c7537653f173e30642dc3912e0b1fc50dc3bb905 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
e5a140171cb3698953f99ee85c1805284a2c236c dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
f77def9b01a92edb254c7782d3efbf924218073c clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
5ecbd206b7957dd6437d3311650968e5a03f7af1 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
eeecee5e42433e26c3a00cb32e9c090b6b5f63cd arm64: dts: renesas: r9a07g044: Add CANFD node
7a1c5a3b5c0f585a045da9f24ceaf8982e2c80df arm64: defconfig: Enable RZ/G2L USBPHY control driver
79581ee84fb4c5eecc1be1ef298e7bb4e362349f i2c: riic: Add RZ/G2L support
46d7ff11b2f8b1da96b8bce3d758f66311b17ec3 arm64: defconfig: Enable RIIC
4d4ab18cea6271472f4102c2b48aaccfe43afdda dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
9ec8df2e3799172c4dfbf7a076733f5eea888400 iio: adc: Add driver for Renesas RZ/G2L A/D converter
f329ef4c27ab7cd9ddba03ace9ad2a5262f19360 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
4e8de0a762bb1d4487903384a13f8c51cd648497 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
a72371920218509bfbe118df3e153cbecc617c07 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
eb2a5e3625e5571d0879c52749e6ee92d27fabac clk: renesas: r9a07g044: Add clock and reset entries for ADC
81f13666da3d3b061ae3cc2921b04be48df01b12 arm64: dts: renesas: r9a07g044: Add ADC node
c27a5c0677ce8edd6381d06a53051219700d7942 arm64: defconfig: Enable RZG2L_ADC
30bc30139427143f0284553bf41c8ac6ab3b90c3 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
3cd648151b0c8d734a79b5d440f57c2f5e51dcd6 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
e28a1819b550278ab30a207725c094df15317a87 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
b1f17ade727d76c1bf5486e3bd9c49e187e34069 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
324d82209bc09e62a67fab6721df0546eca5f8aa clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
01b362ac1bf8545f2d8ad69aad56596209656a8c dt-bindings: net: renesas,etheravb: Add additional clocks
a5caf0247f300fc572e89b9052bf00fb06e51e72 dt-bindings: net: renesas,etheravb: Fix optional second clock name
19ffd732a5aca37f8597c076624d808d22630e41 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
106027fe70a250df0b6d9760f0a812c342e5a31b dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
990295c7ccd381cc611229e0f65739ee6a6c263b net: ethernet: ravb: Enable optional refclk
d104e45c0cec11d9f0e99384513dfcf95480c8bc net: ethernet: ravb: Fix release of refclk
ac9a8b212d6fcae9b4dda9416443bb1110d469df net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
5e492e92d73cd26f363e6c2ae5fd1c00d0d7e3eb ravb: Fix a typo in comment
8445a8b29098d94ffb3ef9a86b1840521a177fc7 ravb: Remove checks for unsupported internal delay modes
c15779eeee026ebb83ca76a26e03de3a005e7859 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
1a37210df9912101eb5e9db03bc727a0e6678143 ravb: Add struct ravb_hw_info to driver data
352bd7db982a9cd8b7995b92cb75c450f1deefd5 ravb: Add aligned_tx to struct ravb_hw_info
94d438e810cf4b53bafbd6a0e0ece3eaca18c389 ravb: Add max_rx_len to struct ravb_hw_info
4891493659bab4cb03d5bd1306be3f936cb49182 ravb: Add stats_len to struct ravb_hw_info
d6414797a5d71600bda2499635f9bef1a6364ab2 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
b382bda3a82574707178c2e0baf9ac8f79d998b5 ravb: Add net_features and net_hw_features to struct ravb_hw_info
8a2b589e800276c8838c5ef28cbbbc9960edb3d5 ravb: Add internal delay hw feature to struct ravb_hw_info
558b1bca854d4437973b5edb7c556994573a7079 ravb: Add tx_counters to struct ravb_hw_info
c59b92d9b5b0fd23ef2d2b34e5a244cd84695936 ravb: Remove the macros NUM_TX_DESC_GEN[23]
0c32531a539406b14f77f973be25de49f5978799 ravb: Add multi_irq to struct ravb_hw_info
852fd4c7a4ac129f1163de1aa94e42aadd40e125 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
9cffd52bf6e5e73a2886eb85a74be50a8693723e ravb: Add ptp_cfg_active to struct ravb_hw_info
6d488e6693209d5b3ae747e9628c3a21e2fe5b1d ravb: Factorise ravb_ring_free function
b9209d124b3736e3a460b2bef5d5ed93ebc509ea ravb: Factorise ravb_ring_format function
843e790c4002ea864b2e299a1e1e19860fe40b9c ravb: Factorise ravb_ring_init function
8f85674bcbd1d033aa6a67076a58205535c1d650 ravb: Factorise ravb_rx function
55ae623346f8586a146498ad3545ec63c5b92e43 ravb: Factorise ravb_adjust_link function
7262577705e80b54b0284458f280e75626663f05 ravb: Factorise ravb_set_features
abf82d3965557d1ea3bf3bc66126cf72820de6dd ravb: Factorise ravb_dmac_init function
37c077418ecd63be0b7b6f5dfa9a827cd9483f17 ravb: Factorise ravb_emac_init function
ca6b200f3efa8999e177e6fc88cfd2a2fb54face ravb: Add reset support
0dac53df021fcad87056f149e853d47f81f8375f ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
9490fa3b8b7f8afc9015367139215421b41a0870 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
4de1b3c06cd9a3edf606ab6bc943433f868133d7 ravb: Add nc_queue to struct ravb_hw_info
fa2bf87ff0df4c99f36e3e888a984b71c2564dee ravb: Add support for RZ/G2L SoC
e60c65cee3482a1aaa7929dfdb6e110ffb64ab51 ravb: Initialize GbEthernet DMAC
5c5e0769504da29fd5aaf809fa44bcfb336c41ab ravb: remove APSR_DM
71daf5489c27175287e43ec08557c36a3e7c9080 ravb: Exclude gPTP feature support for RZ/G2L
e8380aec35e3fc87b12ea2350dd95c8dfe23c20c ravb: Add tsrq to struct ravb_hw_info
3a237720d22718884a242ce798b4f4380ad6b14a ravb: Add magic_pkt to struct ravb_hw_info
c85455b850ca35b040851b6b8e380217a4a42984 ravb: Add half_duplex to struct ravb_hw_info
b03bf4c8d49c6e78fc24fe171f4bce8a53036235 ravb: update "undocumented" annotations
88ca003e286bbfd9c378fac1bcc0524933e79f96 ravb: Remove extra TAB
4a35c62c394ee1798f6b7ec110bd9e159a9175bc ravb: Initialize GbEthernet E-MAC
8a2e63bf12ec729671b96263ad819aef7ef8c3d9 ravb: Add rx_max_buf_size to struct ravb_hw_info
bb85462ff8b59c80628a989aea72ac701834ec42 ravb: Use ALIGN macro for max_rx_len
378b8659293bcc27a452bd8efa9b315b34cd313e ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
d54ad68f2d00546a4c25c1876cf456ca79fbbac2 ravb: Fillup ravb_rx_ring_free_gbeth() stub
34a1bbc2d87dbaec6e29ca838ef4418f434bb720 ravb: Fillup ravb_rx_ring_format_gbeth() stub
e9137201eb801439349b65c1796697258e532e5a ravb: Fillup ravb_rx_gbeth() stub
7cc1f82b2b6b3fddc133662a438a24ed5377d01e ravb: Add carrier_counters to struct ravb_hw_info
5d56ff8069043e495fa9ccd30e12fbc5e5e2097e ravb: Add support to retrieve stats for GbEthernet
b1635f5c1df60cbaa04089f52527b6d1bf516735 ravb: Rename "tsrq" variable
c0d32a3f2bb7fdae3b7e910976c6c650e4f8a0f4 ravb: Optimize ravb_emac_init_gbeth function
72f0312d6fd25aca976ba622588a9ba94462392b ravb: Rename "nc_queue" feature bit
2bf2efb3a6a64f4e3055c7ef7dce375c31aa1663 ravb: Update ravb_emac_init_gbeth()
7844f4334b70266d6acca4e5ef94a00961c086fd ravb: Fix typo AVB->DMAC
eba4a319a8423c70c6c00d2100174700f13cdcb3 clk: renesas: r9a07g044: Add ethernet clock sources
c72ea2c127817d029c5d89351ffcef2c10c93831 clk: renesas: r9a07g044: Add GbEthernet clock/reset
6f09bba962eb1066b76b6238842ca43dc9ebd3a1 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
951a3138282044f1705d9e64581b4a0a8e444715 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
d29526ffe1ff45c6639490adf25e00605c25c763 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
17b7461c975529773417c430a3d35d66c3285c37 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
f8346f83476dd573543647d746235109d05ed3cd pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
653027c669c78635281613d633b6e5db7bcfc67d dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
14c0aa2dcebc6df82d0e3951ba8f5aa5a99fdb45 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
53179712d83c22898905679532e099641973a020 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
4a20efcc90ee97d3966a5e24f267d59c0a3067a7 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
ce818402af1b2e9b9f304c379ae159dfaf1d601c pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
d2179aab9fd9c82c0ed40e3a1497497426d20d4d pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
217457889dfcc383c9bd60733c5c83bb70e8b723 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
fd69b462825cb0750c053e54a41baade6a1e88e1 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
df12d83637ea81ddeb21b768f258894e569c8886 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
86df049b715d4538405d13b2e602c4c97be05974 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
0ca743adfe6ffefeff1addf3a36cb84438109405 memory: renesas-rpc-if: correct whitespace
6da74ad5e849b723342c6f5af44660f54875180b memory: renesas-rpc-if: Add support for RZ/G2L
f264c457d4bc2c625a814e090d6426b253f9e1aa clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
32612b6931240655558daa636781c2f25bc6c6d4 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
73df7e15126bd81d9e90f88e15dabed98233de2d arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
5c65dd1338d46bf87d82efe79efa5988447d585e clk: renesas: r9a07g044: Add clock and reset entry for SCI1
137bde8ef8c7950cb4fcfcf8cbb539523677cebd dt-bindings: serial: renesas,scif: Make resets as a required property
9ac53cdfa71d4d58aa36c4dc6da57397957755e6 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
9cd2cf2be9f34326dc6258a7c383fc0052372c00 serial: sh-sci: Add support to deassert/assert reset line
2adc5986e3a043557689908af29571a03282a245 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
ed9c2ca91c8139cb2dc52df000ddb89f18c91a38 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
8e2b530d2d1a251548ebe307c45bd0051f6a4eb9 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
63933819b0d1a74b52ab224e2999fd981cc18442 arm64: dts: renesas: r9a07g044: Sort psci node
c0a75f4b32b61f92050ff1996190283bacd7f201 CIP: Bump version suffix to -cip2 after merge from stable
50c8b180a103fb18bfeba006a72d99f1ecee41bd CIP: Bump version suffix to -cip3 after merge from stable
de6ab84bfbce24a4c42a750ec8ce72573c621ec8 CIP: Bump version suffix to -cip4 after merge from stable
0c61f7d9ad41091a4b83ba3676389aae253c3a17 mmc: renesas_sdhi: simplify reset routine a little
557d81ee057630931b7dce5034d76e70becc7a70 mmc: renesas_sdhi: clear TAPEN when resetting, too
3866e344fef2a47a0b72e7fc52ed239192354547 mmc: renesas_sdhi: merge the SCC reset functions
c601b863a5a71bbec38545559e7fe56e017e5d66 mmc: renesas_sdhi: remove superfluous SCLKEN
f289d13bd28638424959f79116c9412fa8053517 mmc: renesas_sdhi: improve HOST_MODE usage
2365f5853399c2766eb4357f0f5c8a3ab47a8e74 mmc: renesas_sdhi: don't hardcode SDIF values
4c993c69f0afca29184a1a3a4f54f792a85d80dd mmc: renesas_sdhi: sort includes
e07b53135b475b00377da94137189173d43683b5 mmc: tmio: set max_busy_timeout
37824ee330d37ce1f6119a8f9c60f32543ad7c02 mmc: tmio: add hook for custom busy_wait calculation
c0f78bbf7e3f8b14dde9f7a215c560d62a069259 mmc: renesas_sdhi: populate hook for longer busy_wait
da23cb74255e6ed98916ef4efda78b86d9de9422 mmc: renesas_internal_dmac: add pre_req and post_req support
4ea2c088e48b0b8e7a07276012ccfe1910a4583e mmc: tmio: Add data timeout error detection
598cded552f07462a4ddf5ba9b84a1276edd3862 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
ab737f5e0aba5e0f036eb7d02d2dd5c6e202e18a mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
d5a4159da4dcf41ffe3bc3c448567cb5cd97e080 mmc: tmio: abort DMA before reset
270e04316c6399c0c400bc5f8e3c6f690f51f545 mmc: tmio: restore bus width when resetting
ba05507483ebdd615f42893f2365cd205f5a2c5f mmc: renesas_sdhi: break SCC reset into own function
90ea4c3f41e7daa9d552d1f75bcf9827dd35cd20 mmc: renesas_sdhi: do hard reset if possible
cb95e89f8d08509836584a70c0d07346ef8f8aa6 mmc: tmio: always flag retune when resetting and a card is present
b4aaab698fa07c1a95614eeac42d4c3a9dc6111b mmc: tmio: always restore irq register
7f4bae272eb8ceab5521cafddb1eebd5ee2070bd mmc: tmio: reenable card irqs after the reset callback
771bad18c63763f7dc0950487940946bdef4a00a mmc: tmio: reinit card irqs in reset routine
694bf2e1f70a901363465d14ff9c9b6af21b2667 clk: renesas: rzg2l: Add SDHI clk mux support
fca9740b9ff06ea63d430a4bbb6db862ceb391ec clk: renesas: rzg2l: Add missing kerneldoc for resets
ebdc2c4244ddf43bb1d1da68c9dd59a823f1f31d clk: renesas: rzg2l: Check return value of pm_genpd_init()
bacc4bd7b31714a6d13a7d5668f26b40de24569c clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
a45e090eae390c9966df1de99ea4866997161596 clk: renesas: r9a07g044: Add SDHI clock and reset entries
ddcbd89990387b2ab54d20d0c2787e9b914a996f dt-bindings: Fix errors in 'if' schemas
64c90e9ae320026fac5d03d4eddf1e74caeb0a2b dt-bindings: Drop redundant minItems/maxItems
f0ba8399196b62343077f2533ffb56c1b645b21c dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
fe6154d37fabd812070431df2b8884f80a94c98c dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
d19560d25052d1c806d2814044b5cda0a135c1d9 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
98a51e0418c928b88d4404fec96f6e36a047e9f2 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
5f2300ddf260e1d0d18bb03130e978b5c41fb246 arm64: dts: renesas: r9a07g044: Add SDHI nodes
3aede4d51284f93949b9fa29fe92e0aa6f8d6861 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
5266516a13c9ceed52e15845c3d602f05fba6987 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
6d2fe86cdc0b1e58876b714f68390719656df744 clk: renesas: r9a07g044: Add RSPI clock and reset entries
e46ccc838cf7c824787234a8b4d8d133b851910e spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
14deb960b7c3267494cc15440541f8d1a9352e7d spi: spi-rspi: Add support to deassert/assert reset line
3b77e09d0d7b115edf9887af425012d5ae9bfcde arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
3fd212bba344e8b1b170b2c81a0d9068c32f3e2c arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
278484f438a69108dd3460d723181e2eeacffe72 clk: renesas: r9a07g044: Add WDT clock and reset entries
d9dfae69a0dbc951b0425ac64ba2c6496d49e80e clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
a711b3b89665bd1585444899b36a1892d4ff9b1e dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
7d7624165317be3c2a29c02d36582e41d730ebd2 watchdog: Add Watchdog Timer driver for RZ/G2L
f21b0388a0c0c8d1a8baee845c7727174f28a822 clk: renesas: r9a07g044: Add OSTM clock and reset entries
515fa9da56207865530a9ca54885d5575630f4cf dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
a39788f73e1668dd9c014e437258268f166a9b8f reset: Add of_reset_control_get_optional_exclusive()
d847cb46854fb5baeae7ef5eaadb137ff7df971b clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
2e391906e765106b259ba7943dfb925b9cd19a4b clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
c402f93a42dcfa0a4dbf09dfb6d65014d47da136 arm64: dts: renesas: r9a07g044: Add OSTM nodes
f9aa1b1c575788e0e89a7093366eaabcceee3380 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
7aeab60be89af1f8f8634accce872791be3f0e1a arm64: dts: renesas: r9a07g044: Add WDT nodes
bb3debfb305b23dca3117065eac6651d13cf3056 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
a7922310a19a4461c95d693f1734c121b635a37e clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
fb0e3a0ef126bb3b290c42cb518806d907445774 clk: renesas: r9a07g044: Add TSU clock and reset entry
ce16bc6740f176cf2d9f360ea74d4543a7ba09db clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
a517c7f256ef79778c33e019b368963543e546e0 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
adc61039962fb9c4a89193fe67fdeffb6b85ed7a dt-bindings: thermal: Document Renesas RZ/G2L TSU
5e9a8c20ade50a52bdda79a5df392a31d625dfa0 arm64: dts: renesas: r9a07g044: Add OPP table
8b8b411177e2cd6bf984fe578905f414658c6c9e arm64: dts: renesas: r9a07g044: Add TSU node
f1817ff035a3fa8fc26d0c5ff973f1f7a54a65ff arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
1229e345e00269e99c4e462002801c8193692e68 CIP: Bump version suffix to -cip5 after merge from stable
df492a8b44723839ed782181724a4c2fe0d31897 ASoC: dt-bindings: Document RZ/G2L bindings
3bec1823f65e47282af964a69ec19d9f42ff4176 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
82d5da550f1ff3d843b79be2a77b6216ce94d7e5 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
1b4cf5736a6cff7e8a97f2539ed9b832aa4579de ASoC: sh: Add RZ/G2L SSIF-2 driver
96b5c93450a7e3d4d97c7305b1026731c4752322 ASoC: sh: rz-ssi: Add SSI DMAC support
216ab2bb7833e697ce24e6f41bf5388997fc1d09 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
131086d29f69108f4067d0b54ad9da3a24b95bcd ASoC: sh: rz-ssi: Fix wrong operator used issue
3d7434013c90850ede8f9fd49c2ed3c70b999333 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
d28cb751c2bf6fa68628151bb3e460064dbe4824 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
79c5b04adc96946197ef9570b3217817ca65a164 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
36c1cbd47d73ba9ced7bd5bb7babb1a504be0efe ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
7d9f8e491503cd467036639b066841de328d706d ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
c14d3149985c24e7f0b00d1894410bd8ba740db5 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
10ebeae73059e2a2ea00d5a17ad733d7a56ffeda ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
8e9469ca621342a0a95a7a293c9a803aacf14861 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
dd99ae556ece62721075e97d95e64a78613aab56 ASoC: sh: rz-ssi: Remove duplicate macros
5f0dc9659c84cc487452b91fc1f8cbcd8a7e7d20 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
0f9821bfe411c635a45595b6305f65466c78fed2 arm64: dts: renesas: r9a07g044: Add SSI support
2bbc80889212e97a51d6c9d07534799fd7103a2b arm64: dts: renesas: r9a07g044: Add DMA support to SSI
3e4f8eaa521dade4197a62c7a88178eddcce7ae3 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
3983dcd8d177ac7c818cb25bd1ace8fe93cc6a29 arm64: dts: renesas: rzg2l-smarc: Enable audio
96bbd7431f8354e38c8bef88804ff07e0d97d444 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
5b00f19720490bc556f0d99aa94d4e5679d43cfe arm64: defconfig: Enable SOUND_SOC_RZ
aceefb22b4c0ce3a0d268246ed2e74df0300513d arm64: defconfig: Enable SND_SOC_WM8978
c5ae35b33f11ae1fc95683257b2f4b89a9201b64 CIP: Bump version suffix to -cip6 after merge from stable
d1d753d1828d67bdf1abe82e5214ee1f877de1db CIP: Bump version suffix to -cip7 after merge from stable
be4bbc5f10846adf3ee804a8a89eb0bcb49ca24b CIP: Bump version suffix to -cip8 after merge from stable
101ce3b5327784486687d2aa02e5e1c621694aa1 CIP: Bump version suffix to -cip9 after merge from stable
461b9867d0a8a2476d84c3b2533a4b853ad82fa4 CIP: Bump version suffix to -cip10 after merge from stable
84a32974910ca7f9e11f2c89449423496680668c CIP: Bump version suffix to -cip11 after merge from stable
ef54ee39d6e4d3d8be1ad68ee79219f79cd96de5 CIP: Bump version suffix to -cip12 after merge from stable
1f4c738465273eb557b490ca121323addd8be795 thermal/drivers: Add TSU driver for RZ/G2L
2c53874ec9585b0ce914148db5d4bf2966a74222 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
90c447bbf6a3a56bd8d45c935155ae9ad55027fe thermal/drivers/rz2gl: Fix OTP Calibration Register values
f3a47d744ddbc6f4f2e70010ccf7f25fac0fb475 arm64: defconfig: Enable additional support for Renesas platforms
11e0783082a44c01d5a612859e650219890548c3 watchdog: rzg2l_wdt: Fix 32bit overflow issue
31cb2ca583d9979e72a40ce06ae3f3c389d70ab4 watchdog: rzg2l_wdt: Fix Runtime PM usage
299adf74eafe718a400cacea2f38e45f8028d587 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
1ef7fe521f949b55b30c4ac58e44264a3ffa287e watchdog: rzg2l_wdt: Fix reset control imbalance
c833d2ddc5221bec49ab7b5f4fd13a2b2b77bf11 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
c13a3a6c26c46f3e1071fe615cbaca00404fbf51 watchdog: rzg2l_wdt: Use force reset for WDT reset
1b5721fa8368653cfa2c0f18c900e0e218f1ce50 watchdog: rzg2l_wdt: Add set_timeout callback
9254485820dad83403c590b23ef0575ccd1cef59 soc: renesas: Consolidate product register handling
37120d7f64dcf9185a28e1a5a8e637619b4beff5 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
05fec441ce470b37f4d53f724c676c319f0f9959 soc: renesas: Identify RZ/V2L SoC
c4efcd773693874864caa6eb6ba64d07cd5ff162 soc: renesas: Add support for reading product revision for RZ/G2L family
4d56e1e5b531ef603e932809f91a6df41b3dae6a soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
d1bec622ba54a2164e74dd124f8763ad30187fe1 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
d786fafa609a76642b7914105b1a26f5ff6bb3b5 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
2a98daff3615720d5b95ffaa10146ee436061724 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
eec751ef2f78acce716b2795e1b0848d6eadfc35 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
19a20bdd233f55bbae563b04d77725fc8ecee78c dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
897b7952ebbdb6f364a077a97ef20dd1f1eaf005 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
0c45f045f398bf0f3d332d7017683d0a1ff15433 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
ba230cc4f770b33780a208d2ae0f4109bd2edccd dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
bbe44d4a3d98c1c415dc919e18e18eea0b1f9857 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
d8a7326f644bc7b196fbc549c0e8adb2b5003bd3 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
4cdab1f592353a41ee0f1e01f7d3c994e0474fd1 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
100b98668c33661a785c6e5e5e1f0dae69033393 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
242df6e90c26a144e1db307ff20cb059213e6841 iio: adc: rzg2l_adc: Fix typo
571449da52d0c7055f81b476fcf6207c956570f8 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
f0d58c2be49d913ca574ccc344dda45cd3cd11df reset: renesas: Fix Runtime PM usage
c1b12c1f00a283253164327a9977262e693f4a33 reset: renesas: Check return value of reset_control_deassert()
a37d46e8bee5417e6e2985b1fdab7a62141c2dba i2c: riic: Simplify reset handling
4f9e62bc8750e579b07b0a5aad5f0bbcbee14fa4 arm64: dts: renesas: Fix pin controller node names
fc4e376b38f4fc11759f3f9707e7df1b6d240f93 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
ec0d403f176e7777ae13a6a2a50590bac95a7688 CIP: Bump version suffix to -cip13 after merge from stable with some updates
792082090c8021f490a9927a8372cc0491352649 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
f44a819e580d530d9641635635328407a3376874 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
2070df7444a59608a83730d6e895619c49d899c3 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
6cacfcc70e000f3d0f4eae53d22d53491953c9de arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
389fe4a7a4a42c79f1160541ec8f0d7e322017ef clk: renesas: r9a07g044: Add mux and divider for G clock
344e93f9c9393a65969b6f8563be9ab3d6e03dcd clk: renesas: r9a07g044: Add GPU clock and reset entries
95581a1a689e142ffbe314efb9452f422f7f6ad5 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
41f435e4609fe5884de82b2448a6b71118f118d6 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
df970e700a24491a68be09851e5ba36718b422c7 dt-bindings: clock: renesas: Document RZ/V2L SoC
0de0abf59c6d455f5cff6b2d7b3d7296d721306f clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
f2e11298502ce0f30289daada885211805193570 clk: renesas: rzg2l: Remove unused notifiers
9ce0fc4aad762291372f62af94471934b589fdf1 clk: renesas: rzg2l: Simplify multiplication/shift logic
07ed10c5f62a1aea4bc68d6bbe94c871851e23ef dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
78181759c7699793eb5e713c5556f50c545a8472 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
b2fa6e250665e23c6ee863b0169f23193b9087ea dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
483f2a13eb0552a3fcf91ed5d9644fc02189479a pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
dd7d0b5050af1f9d3b71d5d494de17f54a3bb8b3 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
fb42dd5f9a76d3941599b237c5af48afd36d473c dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
87fe50d96e4bce0650c090639594e386804eb081 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
d5145e41dd5b7943b7db46ed03e59d1b0b6e022b arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
517a8d8cbd1ee11d6b4661a179cfbd931f8028fe arm64: defconfig: Enable ARCH_R9A07G054
07711b275d10a24fe1aa7408d8dcb8aa9eeb5917 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
c0227ce7ddf38e1688874b482619bac41bfb1cef arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
160499c62a94c51ab9d5f14f7d5916d79032e7cc arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
7d5861f0f9fab8f0958233955c292024bbb1663f arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
42edbea5d80356d748da19d2c7844961b3ef7e18 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
dbe78a2b3a112c8e7ccfdcb95d480a0554f9a3d3 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
ab1aa709352c2f12176f9a9250fcd4f07e8adabc arm64: dts: renesas: Align GPIO hog names with dtschema
6aab7855a4f2037cacdd44d017233e9862064ba4 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
62e6c1d3bac725010576e9141bd0e7017bea0b83 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
5eda941436ebe7952bc8e32fb4934881488055a8 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
fce03449854db306387548affa9142708f73a62a arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
4197264e7dc00d3408cee1a7c00ae221ec1e8ed5 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
439f6649109f7e442afb88458763d98f532a8380 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
3611de44f61a06e59b9f40fbd3367bcc6d2df73a arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
7027aabec5be7dbe95dcbbb6788ebf54f8334d9e arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
8eb9751d18aefd1554682b49d3882d7bbf4ccc24 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
211ef1559b4981e15f80303c7d74561a8afe7bd7 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
e1f8d2c6cbb0ab82e4b2de74ea967b1918302e1f memory: renesas-rpc-if: Silence clang warning
14cb951682de36949aed6489f26d517940e991e5 memory: renesas-rpc-if: simplify register update
e85209e34632bad2977a1049ed76cf1ae93d2c27 memory: renesas-rpc-if: avoid use of undocumented bits
72de80a20c66e5c3ad14d1a6e340a8c8b8638c9f memory: renesas-rpc-if: refactor MOIIO and IOFV macros
ae8564f906e6839b8ab416b30071dec5f5f01a80 memory: renesas-rpc-if: Simplify single/double data register access
4b5d066684cbd94f45aafcfd2903160556c62668 memory: renesas-rpc-if: simplify platform_get_resource_byname()
1ce852a39f89d1f428f4a36a5862299207283f72 spi: rpc-if: Fix RPM imbalance in probe error path
078f8629d07fee4bf0dd52c53c4c9967327ef6e9 spi: spi-rspi: : use proper DMAENGINE API for termination
12ffafe33f17a7dfd899e9ffc4aa81578b2b62b8 spi: rspi: drop unneeded MODULE_ALIAS
511b871082843da69387a63e9afbbbf5706eb9b1 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
9cd9d4621d21ea2cff3299fd464a03b5b74e590b mmc: renesas_sdhi: Get the reset handle early in the probe
8c3217f39535df36f640c323402dd254e7d612eb mmc: renesas_sdhi: Fix typo's
5dbdaaefaa40d0ac11f32138617ea2d3209c9131 thermal/drivers/rzg2l: Fix comments
6bf273af47a7c439e61c0123a6bdf06fbc407ae7 dmaengine: sh: rz-dmac: Add device_synchronize callback
70f21b746ad4fe6890ca9ec30ee95c14be422ff1 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
6ccbd6e34783f4ca4098a7b4306fc515d3585da7 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
a012dc959c04d71ffdd26c137a3b22ebffcd36ec dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
95a3bd955a1f7a9a1e42d1499d4e9b903e34cd39 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
19bed94f731b5537fa60569c8cbedc08b1c68504 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
885649d64f3586477dc1bfb07639a176766b4868 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
b307ac261d85c5f9dadbc2bba458e86fbf578907 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
00efad336fc21b03842996efcaee3009ccd22122 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
a56a1596afe641ebcc9975358681a1777c4e4dac dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
cdb6c7496cbe976171a3583c2e0523cca8ad6018 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
be8aca5904d2f729d92ca09e612633baa2311a72 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
007a6c6f966b6f6f88af2e08aab26f765a480797 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
636ba1b756d6e0da73dc434e5f5a0bcf06e848b0 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
571e55c76c7d00f66b2dcb0eb5346a1895125cba dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
6e8870b998d9c23f3f7e3f81ba562c451e3682e4 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
bdfa041f58baac6db215176f355794918dc0a9e7 clk: renesas: r9a07g044: Fix OSTM1 module clock name
c12982cf5de3a46918891e1a339c99ed1b22673a arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
c177749acc34c6942c721ba574ff52ec30cd2210 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
095efb9b5caec1bef946a7de004b7eb8e78549b9 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
a213e6cfc1654e02d1ca4043f9aba4e65fdf0481 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
886cf4177f7e993a9dd46afe57d1643b0108cb9f arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
e6fd20abfe0ca947e5cb504ac169b9aec37a7e89 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
23fc759c129d3666b4e80d648f4f2ed47cce7b72 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
e99eb2749ec5886a14357ad269514f1e6325414b arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
652e8a54a80d0a8dec07aaf86ef7daa34e90f2a4 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
2f10dc14cbc977f106962ff9bfb9384f38ccfdf6 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
d68c4ff11c2121d66526eea9ac3ca561e3fc98bd arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
503a455320b40d214f015d0ae8354dc6992f000b arm64: dts: renesas: r9a07g054: Add USB2.0 device support
f10b8859bbe6d5ed8979d8bdf63fd1f304fea51c arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
8f44f2b3bde4da862e19f71aba468a576411a370 arm64: dts: renesas: r9a07g054: Add OPP table
b441d9e46512ede41b34a697ed447f03de8851f9 arm64: dts: renesas: r9a07g054: Add TSU node
c2cda4780745a8bdfc8138000629d1412e958f8f CIP: Bump version suffix to -cip14 after merge from stable
da70e7861e28ee7cb16e61eae86f3b9f3a7b2950 clk: renesas: rzg2l: Fix reset status function
b8fbf4e2c6bc5c99800bb47fa6249022389d979d arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
9925dde4f937e6eedc6cd85822e3ab2bf15abd68 PCI: Drop PCIE_RCAR config option
e6ccbab7d605ede5f02b047e319a5c3913242f44 CIP: Bump version suffix to -cip15 after merge from stable
2a56a1fbf1b67562f0cfe29194ab29edcce7e0a8 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
63e062fb75e77fe273b5e0a85c16275b9a3a87c4 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
d8a0b6eb3a3ca7c002f67fb05d94a3bb18ed3ec3 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
cf5a5baf436b5d7526eff04a7541c30698d1f4ab dt-bindings: clock: renesas: Document RZ/G2UL SoC
b78464e933f94f2f2c50945b8af270dfbb626922 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
a6a46c803d50ab47e508f01508e0eee8289b526a dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
bf15dfb3da35c439af2d5ad4bd1cc5765c5fb9c0 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
807dbffcfe4bf28bf2a90d8e910f9e07841c8c1c dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
6e4064378d337dee757ad4c1aa6b2e7d58c8be44 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
462c1c2ccdc7416177d52187000654855f66fd19 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
0963cd44d00d9e442673d96253494a4b6591074e dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
844ea8ae605c36ca7a5761353650623a367c8f9d soc: renesas: Identify RZ/G2UL SoC
69135fb5a7819df3c3957816cc8f02c5230976a3 clk: renesas: Add support for RZ/G2UL SoC
db1377700a8f9e78283a8967452dcab35bf744d9 clk: renesas: r9a07g043: Add GPIO clock and reset entries
28538908261548c7d911eacbb8601cfe262aab24 clk: renesas: r9a07g043: Add ethernet clock sources
cfaa4bf3e626c58fd662fbe53b20b5fcff7ef84d clk: renesas: r9a07g043: Add GbEthernet clock/reset
3bf415d693f26ac28ab18ada629ebff9d8db7191 clk: renesas: r9a07g043: Add SDHI clock and reset entries
dd5248e808ca034c71a890efb42ec71dc9b6a78b clk: renesas: r9a07g043: Add I2C clocks/resets
94f591a6fad605091c96a2aa89f842b118ab2a81 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
d2f6b97e30a5df186bab604d92e3fd6ac1865bed clk: renesas: r9a07g043: Add USB clocks/resets
a94151fa30d46dc34438f8e7f7482747b5e02016 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
2d4900b21fd4c2ab14d2ec73f9d995aa7dc71cc2 clk: renesas: r9a07g043: Add OSTM clock and reset entries
211fbb5ec3bc25b24098bc5819aca6de07d6cd31 clk: renesas: r9a07g043: Add WDT clock and reset entries
04763496718af4978552ad0774c79e36214b341b pinctrl: renesas: rzg2l: Add RZ/G2UL support
e10aaef7f29591553c3afe6a755d6c7ce0f91e09 pinctrl: renesas: rzg2l: Restore pin config order
f165240b8f50d536297aa0fb8be6f2bc34ec09ca pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
38e2216afd540758bc24aaa94b7bb1083ed37788 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
3b9da361c1a715e1ffcfa84a7dae2fdffdb703a0 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
b1f23e6b0c38aaedb60dfeb30c4987f3f7f1d698 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
1872c494e991ebc4fbe48505c5fcdb5a927bb70c arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
660c80f5110295c5c28a3058888f9547b630f7dc arm64: dts: renesas: r9a07g043: Add SDHI nodes
c12b7b3ab583c70ae6c9159a19d79a3dfb78a73a arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
749ba369e32e7891e56e993ae3fc4c156e51beb6 arm64: defconfig: Enable ARCH_R9A07G043
8c50d0ba556fd4ae910c0d11c756ba9742481ebb arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
324a57c58493761e59b8745777128a00a0a10ab1 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
afba23ab757485bc1bc7635c42a8290996d6ecf0 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
a6f7fedde07acce81c8c263415063b76e763ec88 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
89ae0c45dea062013b362c6bf1245278668695ef dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
9289d462ae506a2122e51ae221b021c16d7430e3 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
40302058e3858c16cf0007d4336211d3aa4eff41 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
4944c5e1afd759424f92bf86f39def32328edc6e dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
00e930a3266f9994de6e53e61977fd5e1ca0bb71 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
84c3d206bf929134f9e77a9167ec369c077c845c dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
1c88230ce9884778893fc10fd2cccf4972e2c69f dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
66542d7e52204c44a6f2ad06353191da46a83d63 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
be1ab817ed0ec370d0ac779259f2c05d8493e6ec ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
dd146f087586695fcf74e3f78ef2e6a0f36a35fe dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
d5b3504440052d4803ecc0e16794dd024330ffed dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
5cad66f3f6f3bea5e2ec2d195c85cc7eef87714f dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
13847bd8e5cd7cdd674d82bbf1aac65852983c27 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
973d428f07c4641904ea05a92bf328fe08b1270e clk: renesas: r9a07g043: Add RSPI clock and reset entries
d6f91a22f3bafe962cae53fe348d8bb4efbd5de5 clk: renesas: r9a07g043: Add TSU clock and reset entry
1e8c5c7b82c706279f990c9b709a9791be6a1836 clk: renesas: r9a07g043: Add clock and reset entries for ADC
c4fce06f308e55b12d0f5cfdcab18a0a48be8a6e arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
b822b88424f1746afbcd43dc30a578542d307b8e arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
c3c8aaf14525c659423c4ef291e14e8b7ce2a098 arm64: dts: renesas: r9a07g043: Add USB2.0 support
9df4a6b7235587c13bb2a4ed2c185f869c3709ce arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
3c96afa8e37f246834850d8ecd57864e63e896e8 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
1bc0180cce49c0a43347efa34f3c254ea2fdbe5e arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
efa8ec6e37a46e17eab843a35b736e6a49badeb7 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
d1800539a55d724e9d0db0cce402ec86e1032336 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
316666a1b8f6fa2c533a690ee9edd1115125be36 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
4419737c8d0addfb633af05632c4261b816c5516 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
8d255b7e220a54dbb71260f2d9b5b63e72583394 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
3429659d06bb9be3afcb0b580eebccee3c519415 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
21a56ca98fdccc0ac376ed89b3bdc5d9849d498d arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
baffe53906a8dc04e53f507297ed50556208c6f5 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
5b653bf78f6e9deda3677f46bb821cc9fab44ac6 arm64: dts: renesas: r9a07g043: Add OPP table
8d027568525ed22263ef5c9a771a4853ee46e052 arm64: dts: renesas: r9a07g043: Add TSU node
2f695f10c7dc1851e8f564d2eb5ff3aa3da26154 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
803af596fc2dbe7e444000af9944f31767650744 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
7e91b3ba2e3dbaf6b239367215fa51ac83615ae5 arm64: dts: renesas: r9a07g043: Add ADC node
02084773d319a92faed23b39f56a5df0d848f5fe arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
b873f2be41f106a9503a15df08fd2503bb564015 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
21395d96f18959e375b0a986cc893e998e5e5feb drm: rcar-du: Fix Alpha blending issue on Gen3
6087876473ad026f6eec4ba2e639a418d8e14102 CIP: Bump version suffix to -cip16 after merge from stable
e0bf8bcd6977d10739a91c6592d4cb329472232f CIP: Bump version suffix to -cip17 after merge from stable
2750b39cfd8d1921a204a803f7680a315faf0462 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
61cc1a80da78e0a9a2058dda60123a676a5a1db1 CIP: Bump version suffix to -cip18 after merge from stable
38952ca8c79c6b7cee719dc157709a64bc436afc mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
4db0a4dc4b4041af02e38c717946b41afae1d7c9 arm64: dts: renesas: Adjust whitespace around '{'
fd3445f85ce5a039caad1f890df1eed228b39fa5 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
16ba28abce04602d540cf76b4d290f13e26cead9 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
7f3854d057ebc1ad32df1a1dfabce799a094332d arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
e03ae9f1d1895598cb1956ac673cb39740ad4a95 arm64: dts: renesas: r9a07g043: Fix audio clk node names
6abf7d20196ea97b231ed4c3c346ed1e47cc0591 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
d0bbc6407cd9cb9d6b29c492113d1cb6125babac arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
c5f8d9925f2c705ceb076bac72cbbc2888677004 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
014ba5053c4bb1c893e942cebf4cea6ae3354042 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
c1659a9c6c2a2fbf7221da22161cb1b22445b11a ravb: Add RZ/G2L MII interface support
35c9c64913aaa3221a9e73fdb78fe515c2727d13 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
404eae82d181b4f0c6573a6d4a0c83e9bdfc12f3 CIP: Bump version suffix to -cip19 after merge from stable
496253108af5810083fbfed4e8c274f4fcd727e7 mmc: tmio: avoid glitches when resetting
f948e106ed64654650fa1182355657ab54dd6e06 mmc: renesas_sdhi: Fix rounding errors
b1461ca3a4576ac870c04eed41bacdefe94fa939 clk: renesas: rzg2l: Support sd clk mux round operation
8ff50775261920154002e35bc2eddbabd33207fd CIP: Bump version suffix to -cip20 after merge from stable
3152c82f9c57f98a8b494c98696d4c25c896a129 CIP: Bump version suffix to -cip21 after merge from stable
85947d4568a7ca88f52fe474db5eedab108b8f97 CIP: Bump version suffix to -cip22 after merge from stable
a31dca41c7f203a7c05a44cc76012f3e3a26d98c can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
148b4a29e03f1c7b43c90cd9139f3f589eeac478 can: rcar_canfd: Add missing ECC error checks for channels 2-7
73d77a501192b957e7f60e8134c7ba59230121b1 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
5e05b1ace2f25133f35b3ba5a8cf2d79dec20230 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
334b6fac7e88e4d2d44f413dd2bbb0665b86a2d7 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
5dbdd57f2f6a34bca93bbdf20d6cacec4b093505 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
953824bcb3fd261d7e5d8910ea55c02ad8e78dac can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
42ca7e509a7efd9a9e3d529cd48e5186f955e593 CIP: Bump version suffix to -cip23 after merge from stable
ba41c14f71c14ab768b18f135f831ab57f50f229 CIP: Bump version suffix to -cip24 after merge from stable
ae0a685163f6a30f4d659ec073a58f3ad3624a67 CIP: Bump version suffix to -cip25 after merge from stable
0f8154759064f67b9935356a1023030cbc9b49d8 CIP: Bump version suffix to -cip26 after merge from stable
c9a4fe8a00fb32a066a747bcbbf27e2cdf357e8c watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
18d96e7f57faa322e8a51832ab9365f33ea09a35 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
e9a99886dcb97318d93c821bf02c9d5c46674244 CIP: Bump version suffix to -cip27 after merge from stable
7a63c8c5dee0f5f70b0620aea069379d368f5c66 CIP: Bump version suffix to -cip28 after merge from stable
313cf0ba3b3f135b1e718dc0f77a58cb64ff5c09 CIP: Bump version suffix to -cip29 after merge from stable
6e40cb54ca0ee2e9a2fa24a35abb48593da2f77e CIP: Bump version suffix to -cip30 after merge from stable
a032f13ba112ed4fde4c9bfb829d6d250cb3c5d2 CIP: Bump version suffix to -cip31 after merge from stable
eebfc8ae115aef9ac7434585b85899946c89db41 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
ed069fe3be29bd936f75dfe98629acb4a68430ab dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
76758073b969d1b87806b0fd56853d3fde326d89 serial: 8250: extend compile-test coverage
48a89af29148801690b0df56a1141aaa1dcbcf79 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
096d34d62821aeff3b92d15e440975982daff4a3 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
72523f5577b07015910525dc02a65d289aef26c3 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
46b442910b50550f595044377a9606322b4182b2 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
e4b0791e9db551ca3eac224831953a71da1d626a soc: renesas: Identify RZ/V2M SoC
c828fc768e8c8d9d4908cbf0361d59dc5624653d soc: renesas: Add RZ/V2M (R9A09G011) config option
dad027e4c1d18518b339fd73882f10bdbefde17f arm64: defconfig: Enable Renesas RZ/V2M SoC
cb7aaee6c8da2ec43df43a3b7d619d169a71e7bd dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
8efffcd6f26970021c40862aa7a4a03b53e0c34e dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
83634d9e403801e9a07175ff465f7639b79c1a7e clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
f4451880aea36dd9aa8595e977ef0c1883f8d2c7 clk: renesas: rzg2l: Add read only versions of the clk macros
d68ce9d5e8935f8a6b2008906ac68816d8c56a84 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
fbeca5ccb3dbac1428b0a2db840bed3f9a8792c3 clk: renesas: rzg2l: Make use of CLK_MON registers optional
e33311b2621f976841149c52bc4291e8b99315c2 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
b002751a4022001a12c3e568cc78ee911464e63d clk: renesas: Add RZ/V2M support using the rzg2l driver
f7ae7e22910027316f070d6bdec5888cbaafe2c4 clk: renesas: r9a09g011: Add eth clock and reset entries
6ff55bbf1a99c2e80caac5c5ecd40c578dc2ad63 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
29c1247fe5d6f1f16ea035691e490d84ecb51644 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
a553db8de503f4ea7421c8867efd5a058323ac67 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
d9d30fe5f984518b96217b1a83f3568353401611 ravb: Separate handling of irq enable/disable regs into feature
b899c7ebc01d43bd7e516db7ae335f061e0bede9 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
6a44962e21bcd6ab3cb8315c5566dacc334138f1 ravb: Use separate clock for gPTP
78c7bb4525a5f88e4cc69eb48c544014877845e3 ravb: Add support for RZ/V2M
b3a8978207950d17079388229e7b4e8cb1b963a9 arm64: dts: renesas: r9a09g011: Add ethernet nodes
e7062908fb50dc697d87b355bdfd1a49407e008d arm64: dts: renesas: rzv2mevk2: Enable ethernet
0aaa64b06dc932f4afe87aa3b926913c320fcfcc clk: renesas: r9a09g011: Add PFC clock and reset entries
7d7f294c235835aab6f4114f214dcea5264783ab dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
31136e213968c5d0d9a85008e327ff09601b827d pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
ad1d206a0d1b48cc50f8e7fc9b1821e7999692b0 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
b870470a84675342f2859e9a4be8fd44e098d001 arm64: dts: renesas: r9a09g011: Add pinctrl node
9c489c473ec1efcfe9fee50f24133be371103653 CIP: Bump version suffix to -cip32 after merge from stable
701c4da858cd1dd86d4e5090fc3a354e39eaf65c dt-bindings: dma: rz-dmac: Document clock-names and reset-names
a0f873fd0567df63ebdcd09f0faf09a6c6bc49fb dmaengine: sh: rz-dmac: Add reset support
fc0912c01bce6f0e8168b1fef91c4ea1ed96adae dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
224faab0f0ef425dda12738c15e398f19f74296e arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
0c07e26c94a4abf9ad8617e4399405e3c7c24bdd CIP: Bump version suffix to -cip33 after merge from stable
03a22d1dd5047d11e070698d35393008c853326a clk: renesas: r9a09g011: Add TIM clock and reset entries
63a336721e88ff37c511af5ca154a31e43ff102d arm64: dts: renesas: r9a09g011: Fix unit address format error
e0b95c83a03514527677cc17413ab22aaf23adfc arm64: dts: renesas: r9a09g011: Reword ethernet status
d40a45a7283cfb6031d8e74dfdeb5f15a1516c63 arm64: dts: renesas: r9a09g011: Add L2 Cache node
ae3b7ca3d96e071680412b2155dc069a70164634 arm64: dts: renesas: r9a09g011: Add system controller node
9c8eab353b46f6ada5d353485a7a1f648fc7a756 clk: renesas: r9a09g011: Add WDT clock and reset entries
8dcfc6e73636fe110a5d9c238158cf92b45a9349 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
daa575fdb369d2df40f30897ee095b524b0100b9 watchdog: rzg2l_wdt: Add rzv2m support
60b82ca145da4bcf0787c533464f3c46eba23df4 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
b660bc644d5f0e50cd7a7a8cb1d08417a8e67465 arm64: dts: renesas: r9a09g011: Add watchdog node
6ac0b163b2d13d709572fb308cd312acb67486fe arm64: dts: renesas: rzv2mevk2: Enable watchdog
4a4a47149ba412a1aa1a9ddd54dadfa186d97356 clk: renesas: r9a09g011: Add IIC clock and reset entries
b69a5ff14d4a19ac6ffcff8ad1bd1e46f9602589 dt-bindings: i2c: Document RZ/V2M I2C controller
b05da9e9a5e17ffde29679179fc64c7aefa25c3b dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
87e02ca0164deb1bb5fe19c1e5f01e0005a701ff dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
e8d8e3a964e7506707528c0a19cca128ca1e59f3 i2c: Add Renesas RZ/V2M controller
be4f460e414be7f62c355c65a08a2b2dc9b128c6 arm64: dts: renesas: r9a09g011: Add i2c nodes
25bcd7078d21d92d1bb5087cb86c579b1d0541a3 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
00d97eda65a57da5440b84ba662ee4d7d77aa16d arm64: dts: renesas: rzv2m evk: Enable i2c
c9e295919fb6a24d21c5cacdf5f027aa1c639ce1 arm64: defconfig: Enable additional support for Renesas platforms
6094e9dbd3fe77b8e9e6eeb771f588c113de4bd2 CIP: Bump version suffix to -cip34 after merge from cip tree
d641fad594615c341615e9a0ea03661cba84f2aa clk: renesas: r9a09g011: Add USB clock and reset entries
416a893614c9390e04349c18151763f80a080c36 usb: typec: hd3ss3220: Add polling support
a85bdc3d4e828cad263eaca2845c861b9b26b5e0 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
6c6e7fb6619b8b654e395d58d3442f3d1d65002a dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
f9e0268e47cc33733086389e52bd2eb9ee7d053d dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
f6b484ae44a02226508c34076fb9385d75b3eba7 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
eff950fe3931b6f0e13ade5fb5aa4ebc13cf7e75 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
60df8769dfb7f0fe2d83217ae62e5d36842fb4cb dt-bindings: usb: Add RZ/V2M USB3DRD binding
e418f48c7fa0b7ef9254f1503d00497add07d377 usb: gadget: Add support for RZ/V2M USB3DRD driver
7c7cb6a627a5bb5110c00af0f457d7e6c1cddd01 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
818ebd8c2192a5bc65c8122fa7113657ad4e1bb0 usb: host: xhci-plat: Improve clock handling in probe()
7f4f36eedc0eba0bd8408c4bf719f28957cf7627 usb: host: xhci-plat: Add reset support
9ddc4c50bc4ff59a86241fb04fcb20ce9958be01 xhci: host: Add Renesas RZ/V2M SoC support
289e9aa82699958c2ed5f54ac70d1800ad4fd496 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
ab4b8264fca4bff445aae38c097ee418e8982ce5 xhci: split out rcar/rz support from xhci-plat.c
f476cfb6bd047e9e75d5aecbe3961415756ce132 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
a1b473e30f0ff447ce9ceda97308056deb40813d arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
a06da6657ab45f2a06cef99b56111ab372a9bd36 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
e135b83cbd4a906ed9cba8cab16e697c2242838e arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
6c4f698cc310d2e3dee271d57823ea07901b42be tty: serial: sh-sci: Fix TE setting on SCI IP
57c34c092032a039d70d6aba980cc869716b221c tty: serial: sh-sci: Add support for tx end interrupt handling
43b4282eb2d25230bd1d9d171d5ae447df65786b tty: serial: sh-sci: Fix end of transmission on SCI
eb3861d099eb630cb81942c333a9e12126c4d2ae tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
3591050700eb0ce2483549713eadd9af838b366f tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
8aca60b7fb355d71c1025b01ddf5632ddb31600b tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
553a39bb484d79b2f50733126f8fd06ddd655657 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
ebff8713c979ec4fca972bd26833a361ed6181c1 CIP: Bump version suffix to -cip35 after merge from stable
d7fc6b3ca035d9b912c525e3e383fc61066bb869 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
c7c430ec3833721845c0209a825e7f7eaf9aaa99 serial: 8250_em: Simplify probe()
6c633efe68dabf57c417bf32163e03880b9702bf serial: 8250_em: Drop unused header file
19cd95298d48f51e352cd3a491926b7e4e467065 serial: 8250_em: Add missing break statement
5f40291d41f71d1e7f0de386283a2440c562ba55 serial: 8250_em: Use devm_clk_get_enabled()
a7a613e936fd8488008d42aa42dc03f724a209a4 serial: 8250_em: Use pseudo offset for UART_FCR
ff459d7d530447bbf27ac86ecb5c272c6ff46135 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
8bed317c1de2a962c85e65a46f9d238b72a50cd1 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
cac1167f4acd9ad04cd80b02afd5bf9730fca908 CIP: Bump version suffix to -cip36 after merge from stable
9ba9ce8f70d0bb820b37e6c489a4048d684347b6 i2c: rzv2m: Drop extra space
04620ee440dc171a42b5e67a3c72b1648360ffe0 i2c: rzv2m: Replace lowercase macros with static inline functions
b6c7f1cd3e0d102c0ae85e721c5b30cf0498ba7b i2c: rzv2m: Disable the operation of unit in case of error
c0e6db6205f00f5898df034affea69437e12acbd usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
fa6df51a3b7a0b8db8b9c0d94b58468a8599bbf4 dt-bindings: soc: renesas: Add RZ/V2M PWC
665815fd3c8467b22757c55c76e8fa4a5fce04e6 soc: renesas: Add PWC support for RZ/V2M
57fc66984a4cada4b50af02b6dc3be040b2e7e16 arm64: dts: renesas: r9a09g011: Add PWC support
09db9b02a7d0079f03a97bb652339da1c0ef2eee arm64: dts: renesas: v2mevk2: Add PWC support
ec43be40d7d5d6207341807eadabf92e192cb9b9 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
36384fde57110b50ea11554d41ae3c38ab19b4ef clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
38eef3f5b14524b297a9b4703dd7b07d6c15bf34 mmc: renesas_sdhi: Add RZ/V2M compatible string
5c297d2b5933c502d241b11c3b148e738a0accfa arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
e22d9a1829d376324527009c07b0fb0e0523f347 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
fef62010e4f3b633c3f3614672ae0c0921df30c7 CIP: Bump version suffix to -cip37 after merge from stable
7642b96aa427bb7e26c66b3d85f614576fb66fab arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
22b1a7a9b5ea7f564e9e0f42df4434e44960070d arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
11f3c1b15d145da138cc18ea790b20c49179eaa7 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
42e5ef0e2ea485e1c6af46d3d7489f9f5c033e18 dt-bindings: timer: Document RZ/G2L MTU3a bindings
24556c77ce61a5821134825af761611088158ee6 mfd: Add Renesas RZ/G2L MTU3a core driver
aac5a3f8d61be9b0a12e995c3ce67ae56d8b9cf0 arm64: defconfig: Enable Renesas MTU3a counter config
b242176e93b6dfb79feba492a01682a78178a068 pwm: Add a device-managed function to add PWM chips
cf522549f2e109d69b151693e2c00897e9302a48 pwm: Add Renesas RZ/G2L MTU3a PWM driver
f863c055a6246217c39bcc64e8d36b04f9096738 arm64: dts: renesas: r9a07g044: Add MTU3a node
dadecf77e84b7509257ff98d722a10a3b69484a7 arm64: dts: renesas: r9a07g054: Add MTU3a node
82ae8cdd151d421a4b3bcc9952453f7c1d05341d pinctrl: renesas: rzv2m: Handle non-unique subnode names
dbc55c0fc6c179ea3cd470b757fc519b89224a2b pinctrl: renesas: rzg2l: Handle non-unique subnode names
32968eb8c4c179750db6d3f15b1fcc2133f13ef7 tty: serial: sh-sci: Fix sleeping in atomic context
5d423684a01017e850e4e280903259372c6747de arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
17025945ce1db4e6d0dd89bd02fc70c801874200 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
a4a0d988be270bbd1e82d355c02483fd772ef08a arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
11bc4e1a710b916bf6e32f79e2b38a15c48b5583 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
fde914b8dec659161c9cf9829fbcf7525e35fe0a regulator: Add Renesas PMIC RAA215300 driver
33ff8929c90d95d1c5974853952ee1ecacc7f40c regulator: raa215300: Add build dependency with COMMON_CLK
3dc443742079fdd542c25c9f34436115f08e9efa rtc: isl1208: quiet maybe-unused variable warning
659c9486c946c9eac5d5f16bdec015bea26cb380 dt-bindings: rtc: isl1208: Convert to json-schema
6e63e0e4516165c83500469f4dd3e1371bcdf2f0 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
6e544d1711421355eb5d31bc0abaa457be1fa02f rtc: isl1208: Drop name variable
2f6fce230c36d434ed872145fabf8a9658342ace rtc: isl1208: Make similar I2C and DT-based matching table
93b9c1fcb8d77998f5e3f7176361ab00a7bcc277 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
92612e3a46d1686d10d31913083852e42752828b rtc: isl1208: Add isl1208_set_xtoscb()
9395327fc4a3ca8d2c8c74f62a9373dee2b9e00a rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
fbf896a75454b27b68632ac340c9d9bedd3279d7 CIP: Bump version suffix to -cip38 after merge from stable
db929de5b597364aaf2ae30e4f17ec5cbfe170c1 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
11727ec7ff43569012647f714df1feff1ab19a9c pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
1012a0e57113b239fff39d329ee3d98ce513d30c rtc: isl1208: Fix clock tick timed out message
2b80da53db959aa025a1338422f39c7a2569a3aa rtc: destroy mutex when releasing the device
0535f59f83278445e3da0effd8e0855d0526f927 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
b96ae4df7d61a3d758b86b7c428bba4af064d9f1 i2c: Add i2c_get_match_data()
0ffa2e846dcfeb132f9ef0057eda784cdb1564a3 regulator: raa215300: Update help description
e9fcffa4b056f5bef7aa86c5f04aba2d6c6a75ed regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
9eb025a1869eaf249456ff48e363ac73292c0511 regulator: raa215300: Fix resource leak in case of error
527cd7336c9cf4e923a5f2f6932a4bdf79bad12c regulator: raa215300: Add const definition
45ce4e0beba32ade33083de12ef81fdc0e8aa0c8 regulator: raa215300: Change rate from 32000->32768
75ff8c27402763acaf52c30245bcc348a6ebdf96 regulator: raa215300: Add missing blank space
f58f5e9ed189ea054f97bd4dd526f053124e2059 rtc: isl1208: Simplify probe()
2d0c1f178c40b11721e2d185061c6e8bb1f15862 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
e55b48d1146a369221f478cf10d3c3f3be38cd54 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
40200dae7b8d27200c7462c10cb2fda2bc3e53f1 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
c30bb074bf27042a349bf737636ebc09babbd88f arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
0f44bc304f558f4db246cee4dcd252e7b3e78668 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
df650ecda598c7f3283d3257223af41ea5fc4143 dmaengine: sh: rz-dmac: Fix destination and source data size setting
d812ed0317a22386031add0b1a3758a858359a44 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
4d1bbd9fbe45ed5bec209e365a3ea0f14f432fb0 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
400c605ac70b9a8aba5a62d48522c08b6892ef39 mfd: rz-mtu3: Fix COMPILE_TEST build error
2ee0b20b44f43c8f249649cdefd095b8dd459e10 mfd: rz-mtu3: Link time dependencies
5d62867fde97aef98833f9873ebce57627e7a9dd mfd: rz-mtu3: Reduce critical sections
d5e84ee83d694be17f6c209cbb4d374e894938be mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
518e4146d8a2a2b4779c7dca2ce80fc00e63a8ae arm64: defconfig: Enable Renesas MTU3a PWM config
988cf3c81166fdafb1bcedda4d30e5733d0673df arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
44cee2e57be63400ac70b6743643d69eee591b26 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
e50171164344403cabbe0d982b500f7cf58c1c9c CIP: Bump version suffix to -cip39 after merge from stable
3e1b99eb423dae229e5b42a419b47f5baf115e84 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
167eb65b22d0012ebe3f67be0b59383a05329934 CIP: Bump version suffix to -cip40 after merge from stable
c4490ad186916713ecca20a3ce38b4b6f1d7d380 CIP: Bump version suffix to -cip41 after merge from stable
bfa38226ac31e2ca5cc0370a86b8e360f1ad3a1a dt-bindings: clock: Add Renesas versa3 clock generator bindings
5331b3d69d3b13da1e619a4640035e5b4bddff8f dt-bindings: clock: versaclock3: Add description for #clock-cells property
6966abfea0858bb1663003bf5e2a7fbff97844fd clk: fixed: add devm helper for clk_hw_register_fixed_factor()
80c50b30e627b04f72e3edf993351dd243b5689c clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
7f00eb26108337eadce88c82c5ea0633a979fcdb clk: fixed: Remove Allwinner A10 special-case logic
9e229066c3a44d3c9a989d1d99f11d1c49b394a0 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
96463daf6d07ff64ddad32e4071ffb4e8d45ac04 clk: Add support for versa3 clock driver
13e5b028579ba621978f3f99b96e34467973ed5f clk: vc3: Fix 64 by 64 division
c7524f4d7f020b5be45ff911b437bc866d581660 clk: vc3: Fix output clock mapping
442dd24952117bcea648bf20bdbe1f8f7a0bee66 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
6b41bf352bdff21de827985878ddfd9bc745b79b arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
72fa15668c57ff506c8852d5e01b610fef3101a3 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
a4a29aafd7e00f83fc9951e2236e9693067d552b arm64: dts: renesas: rzg2l: Drop WDT2 nodes
645e2c4e08e66e408c8613091d0da8d9552e5ee4 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
05341b0c72fbce4905e7e9b734218f7f250ef8dc clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
92995f21a3fe35c62c16cf84679d66afb86c0d3c clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
92a153fa888dffdef256668e51ba61f29d1e4c6d clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
ded9ca9794e98e9904487d9468647cc0128d0a47 clk: renesas: rzg2l: Add PLL5_4 clk mux support
3740c94081521f2e9e92352f54cd3dc9eca9ded3 clk: renesas: rzg2l: Add DSI divider clk support
d1244100faebd4061ae8d64b23ce147221d02ef7 clk: renesas: r9a07g044: Add M1 clock support
5b7ed63a0bf50d82495201dd6f3b955a68bd4df1 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
911d6ef13bb93bcf0c2907695ae5de3af2d7b02f clk: renesas: r9a07g044: Add M3 Clock support
e9b4b86c727ab496147ee8ff7308b7cbf2ee8619 clk: renesas: r9a07g044: Add M4 Clock support
4268e791b0578ac52606a02bf97957af58e5faa1 clk: renesas: r9a07g044: Add LCDC clock and reset entries
51239ed5256e62d6725b663ee2c79e37bf2accbe clk: renesas: r9a07g044: Add DSI clock and reset entries
31d37e1c97fd46fd123380b53a38e62ea052dc89 clk: renesas: r9a07g044: Add GPT clock and reset entry
e9902e178ce0f17ff886737edd3f6ef26a0b8cd3 clk: renesas: r9a07g044: Add POEG clock and reset entries
1ff4a0fd4fd845cb979e0b03bdf633c43a7d7acb clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
0e5bc149ba2b3c2888956ee3e7e3384ac6c528e7 device property: Add const qualifier to device_get_match_data() parameter
488fe8cd73d6facdc6274a7556c026f5e2531fd9 media: vsp1: use pm_runtime_resume_and_get()
8316100bc6180145712bd35ef43d666b8c31a0fb media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
0546987f5802b318d0776ea21193989b28105d76 media: vsp1: Fix WPF macro names
8b6ee56e79e0ab86bbf934d00e7b6cf788d43d0d media: vsp1: Simplify DRM UIF handling
a08dd24d87f84f3417aa93196ef52e55aa1474c3 media: vsp1: Use platform_get_irq() to get the interrupt
dab560a9c140fc4070ea68ae39db89e3b5f80719 media: vsp1: mask interrupts before enabling
072843b0d5223bc3a4729edf83e24eade12c0fb8 media: renesas: vsp1: Add support to deassert/assert reset line
700af4e17b99d65bb5e7505772d1e596d9bf277b media: renesas: vsp1: Add support for VSP software version
f9af21c58a4f47c91f7e2a89a2aa3e798b103bac media: vsp1: Use BIT macro for feature identification
f3a8c602cf9d50b0ff32b8e76e4e954c61f7cfe9 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
c4878768c6eccbfc56e54be004aa5b37b48bf62b media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
4be8d34643fcceb60505f2100f193dedb92cb4ab media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
e36f26ee2bd0ce01bdf09e27fb74d582d5958069 media: renesas: vsp1: Add support for RZ/G2L VSPD
439c82b1721a2f5bb224de36ab110cec9586d35c arm64: dts: renesas: r9a07g044: Add fcpvd node
06c448da76da237ca9466f54c351baa57ed94201 arm64: dts: renesas: r9a07g044: Add vspd node
bf03aee53fee3f71f2e330bd4e94f8cd98828451 arm64: dts: renesas: r9a07g054: Add fcpvd node
341e16f2c65a2a0a5d4910265689b5e6166beb0e arm64: dts: renesas: r9a07g054: Add vspd node
c36e1a4ada6fabfa5565cad9c71bb1f6125da161 drm/bridge: Add a function to abstract away panels
d83b43f395ec6534c5c0bf65abf9c596210aa692 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
02def1fe51ebc9f13e4a09948a8daca36912cc31 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
baef3d01e5c18886f664eeadb7578ed3464d7ffb drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
009377cf6b233288b2d696debf453cb38be2ae4e drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
21488d6427a99afe87d3d44ed5fa4e86f4b8ac50 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
e8371664b5373bb8273293b471752064dce48d8e dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
a5c887c73edead60421f7cce604b39c2225a7ab0 drm: rcar-du: Add RZ/G2L DSI driver
fd077bf42df5ca788f8b74c0c53962c4c7c37730 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
e1d99e0b68866a6921789e1ccfdb31c563bef403 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
1d5967df07485a807f3ad390283a336ecf3676b2 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
029032ba159a33b97b4e47a446956e91f9aa0e5b arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
2e65b4922005f607cfd41fcffe8ef3bf85a2b844 arm64: dts: renesas: r9a07g044: Add DSI node
d381473eb1b1561bb58bfc7d62aed902e063b57d arm64: dts: renesas: r9a07g054: Add DSI node
d63a2e0c3fb36fe7e1abcb6648fb58eb08976a8f arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
b9c3b0b17d876295d073e2fdd9b36a4f915475ad arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
bd9eea827b3e663082c67d3fd3081cb084769a60 arm64: dts: renesas: Drop ADV7535 IRQ
45d5ae31981d561f96ac27cadc2aab8dda0bd433 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
b08fd53e3499d756e54f53a251c9c127611e40b5 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
6c8d5cac2323d24c89da552214d9276753b7ec26 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
5c349e31639234cb3cef6486e1b37c8a9dddc8d8 arm64: dts: renesas: r9a07g054: Fillup the GPU node
e93000427ac5d926eb392bc91b6129ec40ebec28 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
b656b867ae3ce680a627ff50b76f194fd12fd234 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
0facf08459c213e017e6af7a05918d87075d3a6e CIP: Bump version suffix to -cip42 after merge from stable
feaca479c85f4098f648335e01da54b72ddf6d8f CIP: Bump version suffix to -cip43 after merge from stable
f2190a482d5782795ddb85fd920fd3c2f599cfdb ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
60b04042d612d1d3095c2ec8a8fcfbaf7f84c731 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
cca3c802a0b2c76cd7a32558af7f3d3529117162 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
667212eacfcf0de794bc43618fd2b136529780d6 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
d1a1ee54170fc2ed5749ca53b47f0dd900835ce8 Mark this as 5.10.209-cip44 (-rebase) release.
d07d26da8cd90e991299ff3b2641966b8816ad8f arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
1f6c7ba4e7a90aa442bfd4cdb0cb96a1120451fd clk: versaclock3: Update vc3_get_div() to avoid divide by zero
dc8418a21689d0b1db6904dabdcb8c76d70e04be clk: versaclock3: Avoid unnecessary padding
7caa620f6f55146c0e97dd34db63feba8651fa58 clk: versaclock3: Use u8 return type for get_parent() callback
3d654b9fb2eabdc7cc42c9ebb7d13e28e12b76c4 clk: versaclock3: Add missing space between ')' and '{'
2a014dca05ea5bc1dea2cca768640c896a6a6354 clk: versaclock3: Drop ret variable
71338d27078531a50ba22ca1e3b5d2a7f75166e8 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
1cc56589fdd75ddb4bfa9d8a13b74bba8157b44b arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
4d6f817491ddca739c6e74f439b91707bd506eda arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
7c93715f2e4ef8d4f94ec5029baca3c47cec6f70 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
db3dca784915fe6a26c0507b62aaf1875d2c369f arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
f3a81cc43dcc4578eb4fe6b7527a0f3050af5319 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
11ba9d88971c962abe781e7365428684b3e8d68a riscv: Kconfig: Enable cpufreq kconfig menu
15a6f1cfc3a663d4947f6ffda4172deddf1cc1fe dma-direct: add support for dma_coherent_default_memory
3e8980bdf60304b20e1c5f33a9e79c471877ff3a dma-mapping: allow using the global coherent pool for !ARM
f1e29a8aea7c4ffdb702ff9386ce85fbaead06ec dma-mapping: simplify dma_init_coherent_memory
78083d9c05e9ea49c32a8976e543a6530edeee84 dma-mapping: add a dma_init_global_coherent helper
d52b74d0eccb243b13cbcafe8e9fb3c69b839639 dma-mapping: make the global coherent pool conditional
9b3e4402e03dba8867c097f232b02cd0cf12dd01 of: also handle dma-noncoherent in of_dma_is_coherent()
02d208cd3e708367cc5efcad4412964133ded169 of/irq: Use interrupts-extended to find parent
69c634825a962e3a985ef82c08dc4b1c5c76b27e irqchip/sifive-plic: Improve naming scheme for per context offsets
6975b457caa04468ea6c4fda902cc49a0b10887a irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
d28953f75946db24de2684695a6b56bcd8fa5d27 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
559a939f4f330f98f56010053695e9f33023691f irqchip/sifive-plic: Make better use of the effective affinity mask
be0f80a04df473bbd92a0991e3bd9c5204601344 irqchip/sifive-plic: Separate the enable and mask operations
0a1c65df2ef316d7cc07051af7bfb65e9cc75820 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
d03dcad8b90b93b06eeb0be60b40d373be78c50d clocksource/drivers/riscv: Increase the clock source rating
e82a815b61e659c09cb1a3cbd2c8b0220c6079d7 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
fcd561c1f9ba73e90fb11d2e8cce90c7f1e41dc4 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
bdf2d1a6328caaaf53c9326cfede21c036ed0e5d dt-bindings: riscv: Sort the CPU core list alphabetically
eab444fa1c824fbecc311070e3cb54bcf2b673a9 dt-bindings: riscv: Add Andes AX45MP core to the list
ddcccc2d882f194f803ef8852c16cb8cc4fa48a8 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
aaaf0e507d048b512cc5ea6a55f52d9b0cea6475 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
75594d7473144bef9208c29de5de6d8fa78b8d8e soc: renesas: Identify RZ/Five SoC
e28dd96ea1301ce1038a50ddf22beceaf875c6a0 clk: renesas: r9a07g043: Add support for RZ/Five SoC
696eb38d7656ceaf5831ab8c99753b62ecf0ba8f cache: Add L2 cache management for Andes AX45MP RISC-V core
f9dee4fb0a56fd5fd71a2cb878bc662444b1eb72 cache: ax45mp_cache: Add non coherent support
24a9bbee2b49dfe6dc6167055b7df33c18c465c8 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
fbfd5cf2d402dac4dc9915940e49048b68599d8f riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
cf1366ff9dfee754e20d455335cfbf71e4f84534 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
10bff05e05a85337d2327f26f4df14c0e4981a81 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
8283164ba69bfcf736ba33f4a173295e3108bfbe riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
f752d8ef813cf36130cafc02482e3ff597309410 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
c2f4bef6a37dd571674d099d53af9c39130fad3b riscv: dts: renesas: rzfive-smarc-som: Enable WDT
9c0c3158c573ffa50662734720a1cd3dcbca1f6b riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
fd03129969d74dd8d807b0384033604a3b0f3baa riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
dac72fb950b5f9fea8239366170f6d62777da92b riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
a920bc7e1a22c39e172e871559cdcae18dd0449c riscv: dts: renesas: r9a07g043f: Add L2 cache node
7fecc13b61106963811021e586617b7f059ef149 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
d4f2db1edf3c72ac4f18e0a7c96e6185b7a8583d riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
c301146e987e92ae048dcdaec39f83698507eff2 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
94cd9877c34c7c4d9a21827b2b4c327b72f33a6a dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
85341556c44bb77764210cea6b2684901329b99c dt-bindings: timer: renesas,rz-mtu3: Improve documentation
6f95d2077c5a32974c523ebc28dc78f5f7ff2f81 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
bdb9d8953f3258e153b37eea780f5d4ed2ccee5e arm64: dts: renesas: r9a07g043: Add MTU3a node
ac7e8ffcf2dbf2b48b19c5123e4dfb177a20d164 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
710a51c78b8aa9c5797704a3b273afbfaa2f6470 CIP: Bump version suffix to -cip45 after merge from stable
779344e65acbed7ab53dce3bcb55d879aec3b520 memory: renesas-rpc-if: Clear HS bit during hardware initialization
13eb01461ff60339d4ed4a0f8cd8c76457f61a2c memory: renesas-rpc-if: Remove redundant division of dummy
8b0f5c72505902a862c1055644df714b10fd4087 arm64: dts: renesas: rzg2: Add RPC-IF Support
c742a8dbf7cb6a4fd0a5af013b354e1306f5599d dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
68ac9187f0fb51b58876896bcce8033d9338e56e pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
4e6c7b51fadd3fb310561e6614277cfd70eb51ec pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
9efec11251e0eecf21598f28c08395cbb960b8b8 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
c1cfc47ed23d1f482b14b6d93e4a261d73c521cf pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
b3257b94b98a936c4873e019fc6cf7d56138a615 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
df09555181addc814c26478a7be41bf77ca2e999 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
6c664a84d400bc027d8b154f20276b9a1cd067e4 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
1ebfe750155d9d8576f2988e52459f70f574c985 irqdomain: Make of_phandle_args_to_fwspec() generally available
e88561c6bd00de6b3b5ff0c2ed211b812cea27ff of: platform: Skip populating IRQ to device resource table
920d41caf43442ba0633da45e04b00a4ffc42ac0 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
e21b25650825a9afd730fdbe5ad59232441f210c irqchip: remove MODULE_LICENSE in non-modules
30c4159ba432ea89ab49b3778b25609ae588e213 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
cfd67e2db35f92a59fa93ea9e22e3e176a361ed1 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
20a5a03b62021a497fb3f17e1530d52ec4efc5c2 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
5c29271c10380e19be621476d3e6062aa7f4e883 irqchip/renesas-rzg2l: Use tabs instead of spaces
493241c8c126c311418b9a039c1e994806c59d61 irqchip/renesas-rzg2l: Align struct member names to tabs
aefabc8f9886e710d18ef2fb8842291ef46eb8ac irqchip/renesas-rzg2l: Document structure members
6cd7d22a04d9c96fe8586046d671fa86c96d12e8 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
035bef0f972ee019a7d03a71c5d58341131b2b41 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
288a87410c9221a42653f93d3cd534d4b21f07a2 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
67df7699f8f5c65179a8bc37cf45bb3bf4f4feab irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
10ad8156a40f1b9e5de295ef02e3e8789890f496 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
2c4967a0db464591a4c1cc682e488e73e5ccc6ff irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
f301e2ec0c526f4c3122744015bc40c4364c8e5b irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
9f69e0a5ab5043a100107348fbf2301a511135f8 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
d0834398de330e55b27b2db62175e61e49cfe76b arm64: dts: renesas: r9a07g043u: Add IRQC node
4e5ef7f0a56f6c30a6af606ea47ebcaa264bf926 arm64: dts: renesas: r9a07g044: Add IRQC node
f9326b375d65d0e2d2216d2f20a52d3dd62f173f arm64: dts: renesas: r9a07g054: Add IRQC node
f785a39ca5d2307178dd31db9443d46142ec66c1 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
3e2108ad15e293302739ea8cdf934348771a9250 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
f0fc2733df9addc9081147a651c4d3415ea506d8 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
c48a66d816ca6ca296e5b0b9458fb9dea165826e dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
1472ff621b8a9423a7eb65a0c495e1794d18c468 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
1506019a4366ad8ac2220898c2b8201eba8241f0 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
1645c7a0ec0bbc73e400427982731894fc51b487 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
892f2daf81562e4b4c4af96ad445c1b01c7900f9 CIP: Bump version suffix to -cip46 after merge from stable
abb17e842b4fc1fd359f6b8c80730ce4e25209df clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
dc3696114994c7dfe86e9ac2a2a3421dd7197b9c clk: renesas: rzg2l: Lock around writes to mux register
3c2989cbd31c76d053d358f9e6242818ad0cb5cd clk: renesas: rzg2l: Trust value returned by hardware
2fa1acad8ef5c031289276ed5511a895f9c76124 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
3411cc907bb8f68c7d6e5debd5974699bba2e350 clk: renesas: rzg2l: Fix computation formula
5a8075039cd17288c9548787a24e3f6498ace292 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
a97bc57b8fedb0ed83126aa97ff863210433d911 clk: renesas: rzg2l: Check reset monitor registers
d45d954f0f60b94f94e4c32dfdf8f93c89d09928 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
dbe4122cc5b63bfe79fa33a8b1e6ef8ded41c536 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
17c694a98ee8d1a19770926f6140d3d2f173b2d4 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
be36c03e5bf2c229146bf28e32f4a82a54ce1dcd clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
1f5981637ea580ce15a338b0acaf2546d4118640 clk: renesas: rzg2l: Use u32 for flag and mux_flags
786f9e1c2ef8eec986585ff8a24b74bb4f2aa3d7 clk: renesas: rzg2l: Simplify .determine_rate()
6df6e9adc9173247f89d4773850e16466a1351e5 clk: renesas: rzg2l: Use core->name for clock name
e2cf8b5c12f5562acfd96445ba9aa3e455ddbaf2 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
9b8175d2d1cf56c8a510eb93d60d9defa8ebba46 clk: renesas: rzg2l: Remove critical area
8ce9b84d117243a129068b6ae99053a2fc1e16a4 clk: renesas: rzg2l: Add support for RZ/G3S PLL
07f99b0216d7cd6459f723afdde95515617a7cd3 clk: renesas: rzg2l: Add struct clk_hw_data
db72bfa3fee6edb1c344a8d29b98afbd3e272297 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
c4b6adf9263da02c2b3f942f664ebbcf1b81c78c clk: renesas: rzg2l: Refactor SD mux driver
f849a1f45b19557f85db45a4cc631b8d7d23531c clk: divider: Add re-usable determine_rate implementations
771a8bac0f268ea5fe35718f0aa41aede934f335 clk: renesas: rzg2l: Add divider clock for RZ/G3S
a45e146829c819ba73103fb922b8924f9fc9b26f dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
3ecde3112aa6fbcf762a013e53434ba3b1576dd5 clk: renesas: Add minimal boot support for RZ/G3S SoC
43dd8d844349dc348c58d112f59a7cde34574197 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
c3c59a5d2a01587600920e755e6d4741057364a9 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
2eb06138c6eaa13b1e0dc39603bde7a8d9ffe601 soc: renesas: Use "#ifdef" for single-symbol definition checks
813d56c0bd298e2e84da50863116db899faf8906 soc: renesas: Identify RZ/G3S SoC
992448cbb5ba9e3e9cfacd6e3907b7632d262f26 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
9a75618d9482042814462df38353e792e10bd484 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
6a51e13513e3b548a892320151910a6267d2c193 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
869f91ad669f659a2044cb3f3c3094cd62accdc7 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
5324b390d64739670df2617b7f86d3594087fb72 pinctrl: renesas: rzg2l: Index all registers based on port offset
f8c22dd5313d6c72270b8552c769310d4d72745b pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
b010e2bc2bef60006df28bbe4267d75614f5367f pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
fd2fdcea9b4f8fa9e50ca3e59e1ec735a1cc9fb8 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
1f5b98525e09bb810d8f285f8fc0055856fa2a79 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
27370bd2f3c19eb55df0115df960f6bde4c743d3 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
16db2b3dcfaa4907bd10d66affdfdb96c2f2d7bd pinctrl: renesas: rzg2l: Add RZ/G3S support
5b35d5f7a2e440f2bd398603fc49b044eca07ee2 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
676d8f951a6d45caa7d05c6c6133e9ea7719bb6f dt-bindings: serial: renesas,scif: document r9a08g045 support
128d26bfdb855eb69a498b371ea88cd1eb8e4326 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
ffc4f62c423efac05afd1c9c397915edacbbbad8 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
b84f414548c1518b8b8b7290a631afb191de3948 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
529e3b759189c05d949c0dd7832b5ddfbb5a1cba arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
725172ba1f66c1eda9672a025d6062e54e37edc8 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
daf623733a47e0cf398f6f90dd6ba500f340bfc9 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
b2650efd44b725dd3315eed1104e325d8ba2ee6a arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
0f61664c82d19502bf3321e06d605ca67ed3804e arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
d8a0e5e541e29edd92f621d8f517efd3fb25a89c arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
bc3daa83a31033b89ffd8e61e11f9799dcc9ea26 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
cb1b706dab0f1516ac609e8cb94dbeb32131c318 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
27c41db8720d3076498610787df51a1409fa5f6a arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
3529a206d0b1cf6400f654e3fbbe53664b9fa9d5 CIP: Bump version suffix to -cip47 after merge from stable
012c4f601a0b47dd3b112a3b8c4da762c01b8b09 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
9cb61880675d170c457880318336d15dd8c60243 pinctrl: renesas: rzg2l: Move arg and index in the main function block
c051e083aa9eefeee56281e1e0787abde1fc91c0 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
f5fdf938dbece4c43ec714c413a69cb34bc234ed pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
b9c8864d130843c96aa7d860ea95a74b6ca79d46 pinctrl: renesas: rzg2l: Add output enable support
dde5a15de5487f23181ee5df3848ef3c5e842f04 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
3462baf0758b3df7c6d09b1c0751fdfc228054b7 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
5169d2d2159ab94e2493dcdd5cfb44e9b5993233 ravb: Fix potential use-after-free in ravb_rx_gbeth()
0ca44da074e6f571f92d9a31111e0bca0bfb6115 net: ravb: Fix lack of register setting after system resumed for Gen3
7945440804ed679882cfafa8f5a28f3e204080c4 net: ravb: Check return value of reset_control_deassert()
f53c2fa8e54a8225e1a88bd77b60707af49c0d6b net: ravb: Make write access to CXR35 first before accessing other EMAC registers
6351ee68c72e02fad009cd3c6bf4bdd1816bd302 net: ravb: Stop DMA in case of failures on ravb_open()
188592679d68d7545064b3e54a36a4657c210f87 net: ravb: Keep reverse order of operations in ravb_remove()
f9288e0b576d59a6f4646a7ed4dbc8133f140ba9 net: ravb: Wait for operating mode to be applied
3d30320657644e42ad79fc119c384431d62b1523 net: ravb: Count packets instead of descriptors in GbEth RX path
fbdba7701a790d5c5b5ac5d21c2dd78e109921ce ethernet: renesas: Use div64_ul instead of do_div
d51afa7e269efcf729d6cbb7e7727defa18d448e ravb: ravb_close() always returns 0
229b43a6ed6b57cadf2276ee0cd090a1e6fd2d17 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
5ed88f96d4aa33d9baf22de74685d3b03d9fb646 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
8d7693332558865089d5b5662bad77e4b695fd65 net: ravb: Let IP-specific receive function to interrogate descriptors
3ff3505a3980c14c3d82d80de7d2ce391503659a net: ravb: Rely on PM domain to enable gptp_clk
92564f4f7e6862c3d825c6ae6ffca8e06a0a543c net: ravb: Make reset controller support mandatory
d5e90fe985514d0de3c8628f422f1938e4d15644 net: ravb: Assert/de-assert reset on suspend/resume
cbc169790d287107ff9216ff6a91ebc3767f68aa net: ravb: Move reference clock enable/disable on runtime PM APIs
decbb739372dcd25ddbe3661d24bb988e35a8ce8 net: ravb: Move getting/requesting IRQs in the probe() method
fcf34d3fda7cafd0ae01926e91de7f1a6d46a6d6 net: ravb: Split GTI computation and set operations
96150980a420cac7246dda52caed9312674f5549 net: ravb: Move delay mode set in the driver's ndo_open API
ab1a47eb20b547b2e07be20c3c2839af8ada07c8 net: ravb: Move DBAT configuration to the driver's ndo_open API
d99e20ed21c615e262a1871722e8bb9cdbd39f7e net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
d837d7ffa929ab6bae25d59ba07ffecec69aa8f6 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
fb16a11a6a45d6be8a2dd9ad985a8e0ef835fbc0 net: ravb: Simplify ravb_suspend()
9cddbbcd1e482e291b681e07db34f3b191c80a1f net: ravb: Simplify ravb_resume()
f9521961259659cf745344a3e216c7a5b92e21f9 ravb: Add Rx checksum offload support for GbEth
7a849bddbc372274c9bdef89b17246acf8e7e3ce ravb: Add Tx checksum offload support for GbEth
31c7b814a1dc0d3c4b097a93758ae6b4e76b7586 net: ravb: Get rid of the temporary variable irq
7234af75a4ea4ceabf02b29611681ac0dd7ac302 net: ravb: Keep the reverse order of operations in ravb_close()
b37a9acd9d9cf5385d6c1589f0d2d07155e2d6a6 net: ravb: Return cached statistics if the interface is down
cee97e48877970416d703dc5eb0c8123f561f179 net: ravb: Move the update of ndev->features to ravb_set_features()
fe13c4721e77cdd74b0986a9c4db02783bd18854 net: ravb: Do not apply features to hardware if the interface is down
1f54530d213ea8e0c05b827fe252a63edc04645e net: ravb: Add runtime PM support
f733be635d2ece10db2c5cd5067323ce5728aa06 net: ravb: Fix GbEth jumbo packet RX checksum handling
4de4868da238f960c2f09f3a8027d10b417cc8ad net: ravb: Fix RX byte accounting for jumbo packets
a7b399dda9cf5e4c7418ec04d8b042e5e4471932 net: ravb: Fix registered interrupt names
add5e98cb8393c33461a1d84b8a9d0504267bf52 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
6f60bfeb05b3c0e0977e48643048b50e750188e5 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
7109e29fc555fd86fc3f0fd28834f74bf7bdd476 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
bcdbe228138714c27a07163ec45941e85e311c32 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
c77a56f8e0b3b46fb35b303025ebdba08a75e1dc CIP: Bump version suffix to -cip48 after merge from stable
75290dda1f8736ee3b939bb7d952771329d5f64f usb: xhci-plat: Don't include xhci.h
f4eab927d9e019ca8a04f5a87cef9117938f1e36 CIP: Bump version suffix to -cip49 after merge from stable
6438db16c43bcd995f65cefbedceca33b66363fa clk: renesas: r9a08g045: Add IA55 pclk and its reset
44e8c90bae271e456364e9e89caf0fff60f67516 bitfield: add FIELD_PREP_CONST()
df7525772ecd03abdd86491131df1b82bfdf51d7 pinctrl: renesas: rzg2l: Improve code for readability
854da67371eb15f11bf9771ef537352d1cd254f6 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
4ed197139f8dc768be7720b71baa8f5847a6b61e pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
6f59bb8578eabd707798c29319aeecb563902d8d pinctrl: renesas: rzg2l: Configure interrupt input mode
c4df713baf0e0e392c299e4daa46ebbabb6e6dcb pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
602b5f0736b0116f8326bc876f643bbe219d9b2d pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
0c4e2d761f7393710284fa0dbd14a9504dae01f2 pinctrl: renesas: rzg2l: Add suspend/resume support
abf5a837be474527ea102f9f44c365c456ed27e7 irqchip/renesas-rzg2l: Add support for suspend to RAM
1035838adf06538af74d6c59617a6cd8278e3325 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
365ba4306c29e9acfd02f40b823f76164883db67 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
cb167dd187a7151effb5b96191db867ff0931c7d dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
244735056c45e72a88553f2264f089aeb3dc8c23 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
d129aa1e7b60f8cbce736eafd37cbb0581789d89 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
6d3359dac491b0f4e90cacffe4288a383cf63bc2 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
731ac40b2cde82376ae50c69580ab0f4420cd075 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
489c0fbfe23416d9ac0a2190aca19fe3af4d8e4c arm64: dts: renesas: r9a08g045: Add PSCI support
14974f6a693945f6afcbe487fc0c19bebc53dab4 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
58fc5bc515dc73a1de4fd8c6ef6230a113707793 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
b23468f5db287e0dcfaa6785f0e4e892079aa08e dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
fb5ba8e26accaa36093b1c8b79b6e53fe8409135 usb: renesas_usbhs: Simplify obtaining device data
d8af115beb1b16684113f7dbbb3ba716d000316f usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
7ba4c148f1f83113ff9296e5ce1a599d7cac5bac usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
83d5777885f98cb353127595d17b9dd28c952749 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
1952b19339f0627b8dc8878b1251ebc60ab22e83 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
c52f661413f407f3f6ad0bc2b1d13199104c3ea2 drm: Place Renesas drivers in a separate dir
b7c4ba1316bf4bc6fed54a0da93241e8d0edf5c9 drm: Allow const struct drm_driver
b85a1102a40d7ab70fbcea3d5efcb6c48b69b0f2 drm: add drmm_encoder_alloc()
e92afdf28e3e79cbb6536448fa78a8e4f4f56694 drm/plane: add drmm_universal_plane_alloc()
499900e25e0f654511d9758c2556f9bf6bde9b78 drm/crtc: add drmm_crtc_alloc_with_planes()
32d975574de92469012f53efd4267f0734a5065d drm/crtc: Introduce drmm_crtc_init_with_planes
58f1bf46a60d65a3c057f70a2fbb2478ddb2829d dt-bindings: display: Document Renesas RZ/G2L DU bindings
4bd82444963ee77c89a48624f8a7170600b85020 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
ff108f5cbb8e5920b923d6de407e39ad5187542a drm: renesas: Add RZ/G2L DU Support
bad8b02940e530f4177864162285401ca7d9a4ca arm64: dts: renesas: r9a07g044: Add DU node
f75818f953e4a05fe0df60d6f62c7541281d449e arm64: dts: renesas: r9a07g054: Add DU node
01af5c4a35c36f33068a08622e82226f50500e2b Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
d65805b8dc6fad55996dd4c6185a9a3aee22e41d arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
a79b192c1ac9d1831dbdbe898510311f19851e6c arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
41f985bb8dbd05632e8c41351b399633b41d354b drm/amdgpu/virt: fix handling of the atomic flag
b2e61fce394f5b037c119733f2e117793d1c8ab8 clk: renesas: rzg2l: Fix build warning
bc48041640c74259c7b3b311235c5fe84cfa4adb dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
ba790d9b6a2558e11417088cc5d4d1dbf64b5578 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
340aa8c42915eb30076c109d4b559c14cdc93c4d irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
36252ffe217f4b7f38bfc1702c605da3acc1a19d irqchip/renesas-rzg2l: Add support for RZ/Five SoC
94746374864a22732f845d97af729f8b1864d611 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
4af2aca9db305508e94bfb8493c24e5556e9ac98 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
3faad0a14ebdd3c669a628ef7781e7a1ee2f541c arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
6339124bf3a10aeb88f07534212860f508d8e14d riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
304157914c467491cb9ab47d18be466fb9082ab6 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
cfd1afaf6a478ae5e537cb5e717241c22cd20569 CIP: Bump version suffix to -cip50 after merge from stable

--===============0769655579642047687==--
