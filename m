Content-Type: multipart/mixed; boundary="===============3273228132311466729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 06 Jul 2022 08:34:44 -0000
Message-Id: <165709648416.15353.14231457535635415918@gitolite.kernel.org>

--===============3273228132311466729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 2a2aa3f05338270aecbe2492fda910d6c17e0102
    new: 088b9c375534d905a4d337c78db3b3bfbb52c4a0
    log: revlist-2a2aa3f05338-088b9c375534.txt
  - ref: refs/heads/stable
    old: c1084b6c5620a743f86947caca66d90f24060f56
    new: e35e5b6f695d241ffb1d223207da58a1fbcdff4b
    log: |
         2f446ffe9d737e9a844b97887919c4fda18246e7 xen/blkfront: fix leaking data in shared pages
         307c8de2b02344805ebead3440d8feed28f2f010 xen/netfront: fix leaking data in shared pages
         4491001c2e0fa69efbb748c96ec96b100a5cdb7e xen/netfront: force data bouncing when backend is untrusted
         2400617da7eebf9167d71a46122828bc479d64c9 xen/blkfront: force data bouncing when backend is untrusted
         f63c2c2032c2e3caad9add3b82cc6e91c376fd26 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
         b75cd218274e01d026dc5240e86fdeb44bbed0c8 xen/arm: Fix race in RB-tree based P2M accounting
         e35e5b6f695d241ffb1d223207da58a1fbcdff4b Merge tag 'xsa-5.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
         
  - ref: refs/tags/next-20220406
    old: dcdbc12e74c8b8921a40c97e461b20614b0b45ab
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220706
    old: 0000000000000000000000000000000000000000
    new: 3f7276cd7c27f9c181a44ffcfbfb84f093d5e629

--===============3273228132311466729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a2aa3f05338-088b9c375534.txt

3d1c64c9c1e6ede50599677a9b3ff4d83b5641c7 csky/kprobe: reclaim insn_slot on kprobe unregistration
c568d63b9155191e1fb42fe55e346e1248ed111b dt-bindings: PCI: mediatek: Add Airoha EN7532 support
b3b76fc86f0fb4d98918f48c784138bfa950dff6 PCI: mediatek: Allow building for ARCH_AIROHA
28fc842e14729df641326b4deb3aa275ca648fce PCI: mediatek-gen3: Print LTSSM state when PCIe link down
8821cd7c4ba644fe3c7d4a99aa8e75fc7cfff413 PCI: endpoint: Don't stop EP controller by EP function
409ae431b9c23fc2752982a80c9b8b55ab5903c7 dt-bindings: PCI: pci-rcar-gen2: Convert bindings to json-schema
2ed9ae81e8f4a5c96818403452a28f7947de3d34 dt-bindings: PCI: renesas,pci-rcar-gen2: Add device tree support for R9A06G032
aefffba672881f7fdb29ec15fcbcab55f3c0592d PCI: rcar-gen2: Add RZ/N1 SOC family compatible string
f468c62d3058b902d67b04930582f508be33379c dt-bindings: mfd: Add mp2733 compatible
64b7aa5942ef88023b9310cba68d0ff2d1dee40b mfd: twl: Remove platform data support
54d2193c2614dc238033c2a40d3cf429157ba59a mfd: pm8008: Remove driver data structure pm8008_data
8007d7cf9e0368503d66af1ad44cdf3109ccd056 dt-bindings: mfd: qcom-pm8xxx: Update the maintainers section
724cb4a8652ef9c182eb3f63438defdbc055d606 dt-bindings: mfd: mt6397: Add compatibles for MT6331 RTC and keys
57a128acaba023048585233e7dada9972c2a6b4c PCI: vmd: Add DID 8086:7D0B and 8086:AD0B for Intel MTL SKUs
2f446ffe9d737e9a844b97887919c4fda18246e7 xen/blkfront: fix leaking data in shared pages
307c8de2b02344805ebead3440d8feed28f2f010 xen/netfront: fix leaking data in shared pages
4491001c2e0fa69efbb748c96ec96b100a5cdb7e xen/netfront: force data bouncing when backend is untrusted
2400617da7eebf9167d71a46122828bc479d64c9 xen/blkfront: force data bouncing when backend is untrusted
f63c2c2032c2e3caad9add3b82cc6e91c376fd26 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
b75cd218274e01d026dc5240e86fdeb44bbed0c8 xen/arm: Fix race in RB-tree based P2M accounting
08cba85d2c32caf225543d1c95c31c44f866c809 gpio: pca9570: Add DT bindings for NXP PCA9571
5b32432e0d687a35c3c92b98e1eb66fcde45d2fb gpio: pca9570: add pca9571 support
02873178fc30b57fbd3ebf583bdd9af9e8eb5eea gpio: adnp: use simple i2c probe function
441e04e85e5656a17a28d669a4d3467d10d45cdb gpio: adnp: Make use of device properties
f47ee0243749fba6264692702107592f3e26d45c dt-bindings: gpio: rockchip: add gpio-ranges
1fde565c55931668f14034f87837e4e7c67055e3 gpio: rockchip: add support for rk3588
54872fea6a5ac967ec2272aea525d1438ac6735a bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d674553009afc9b24cab2bbec71628609edbbb27 hisi_lpc: Use acpi_dev_for_each_child()
e6bdbcc764af822ff7172a4a78d437dc433a0c74 ACPI: bus: Drop unused list heads from struct acpi_device
005627ea13c9c64e1a880d18f2d2b7a0c89bd4a5 ARM: dts: at91: sama5d2: fix compilation warning
b66724d23d1d1b7eb968aff9513e9724c8a3d613 ARM: dts: at91: sama5d2: fix compilation warning
979813d2ab70513a4dca68a13cd75fc656579b19 ARM: dts: at91: use generic name for reset controller
d657ab84476b1e11146b0c0fa7856d39a8b80da2 ARM: dts: at91: sama7g5: add reset-controller node
3e6fd02fce7bc415d702490026b41107c2c83763 ARM: dts: lan966x: Add mcan1 node.
f1b4e32aca0811aa011c76e5d6cf2fa19224b386 can: bcm: use call_rcu() instead of costly synchronize_rcu()
c6da4590fe819dfe28a4f8037a8dc1e056542fb4 Revert "can: xilinx_can: Limit CANFD brp to 2"
374e11f1bde91545674233459e5a0416ba842b69 can: rcar_canfd: Fix data transmission failed on R-Car V3U
2bda24ef95c0311ab93bda00db40486acf30bd0a can: gs_usb: gs_usb_open/close(): fix memory leak
562fed945ea482833667f85496eeda766d511386 can: grcan: grcan_probe(): remove extra of_node_get()
5b12933de4e76ec164031c18ce8e0904abf530d7 can: m_can: m_can_chip_config(): actually enable internal timestamping
4c3333693f07313f5f0145a922f14a7d3c0f4f21 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
49f274c72357d2d74cba70b172cf369768909707 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
e6c80e601053ffdac5709f11ff3ec1e19ed05f7b can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
b3b6df2c56d80b8c6740433cff5f016668b8de70 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
406cc9cdb3e8d644b15e8028948f091b82abdbca can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
e3d4ee7d5f7f5256dfe89219afcc7a2d553b731f can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
d5a972f561a003e302e4267340c57e8fbd096fa4 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
0ff32bfa0e794ccc3601de7158b522bf736fa63c can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
1c0e78a287e3493e22bde8553d02f3b89177eaf7 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
af483947d472eccb79e42059276c4deed76f99a6 arm64: fix oops in concurrently setting insn_emulation sysctls
0d4c331af4d169de26186170010c7b7acd49f266 ACPI: PPTT: Use table offset as fw_token instead of virtual address
d4ec840baecbed280c7305f9103a10641d4d3799 cacheinfo: Use of_cpu_device_node_get instead cpu_dev->of_node
b14e8d21f726f4ffeaf8833783eda68a1c152b15 cacheinfo: Add helper to access any cache index for a given CPU
9447eb0f1575572218267180b4edff937b3aec57 cacheinfo: Move cache_leaves_are_shared out of CONFIG_OF
cc1cfc47ea47187a21ec1f079b3c53264157fe15 cacheinfo: Add support to check if last level cache(LLC) is valid or shared
36bbc5b4ffab33ccac0f4db27f619a6ba7a4fd32 cacheinfo: Allow early detection and population of cache attributes
f16d1becf96f0a95dc9e1a5a7f97feeec2b149d5 cacheinfo: Use cache identifiers to check if the caches are shared if available
521103134a0d07774c8b17f25ff0ef70cbd56c9d cacheinfo: Align checks in cache_shared_cpu_map_{setup,remove} for readability
38db9b95464f82fed28794afe0214d9439d86f7c arch_topology: Add support to parse and detect cache attributes
f027db2f9a09e76858d06828b9ff817272d64ccc arch_topology: Use the last level cache information from the cacheinfo
798eb5b4d41b282f021afc90b5187e91fc731930 arm64: topology: Remove redundant setting of llc_id in CPU topology
5b8dc787ce4a45c87254d1b0b22f161347ab7f81 arch_topology: Drop LLC identifier stash from the CPU topology
3f8283296b16c4e43fd79a5ac364ae8171fe1567 arch_topology: Set thread sibling cpumask only within the cluster
9eb5e54f876dda1aae0aef10bdd61da4331509ba arch_topology: Check for non-negative value rather than -1 for IDs validity
5a01bb8efb5177236498fc57b147cabd2b792613 arch_topology: Avoid parsing through all the CPUs once a outlier CPU is found
26a2b73a7b15a51ec1409648c9b43882f66fbacf arch_topology: Don't set cluster identifier as physical package identifier
bfcc4397435dc0407099b9a805391abc05c2313b arch_topology: Limit span of cpu_clustergroup_mask()
556c9678a7d4456a677588ce308200a673b7eb1f arch_topology: Set cluster identifier in each core/thread from /cpu-map
dea8c0b40fb500be29f4649cf01202e42a8a54f8 arch_topology: Add support for parsing sockets in /cpu-map
00e66e37af0090f9ed95ca4bc3d8f5c6171daaf0 arch_topology: Warn that topology for nested clusters is not supported
7128af87c7f1c30cd6cebe0b012cc25872c689e2 ACPI: Remove the unused find_acpi_cpu_cache_topology()
22a21d2e510351a0e6f34915e2ca92066126f821 Merge branch 'for-next/arch_topology' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
edf12b913abb69abce4cd6996398a4ce23e5b047 soc: fsl: guts: fix return value check in fsl_guts_init()
63f98153075167a6c88d8ac90bfd26f1887c670c soc: fsl: guts: check return value after calling of_iomap() in fsl_guts_get_soc_uid()
04069a86bf9650f82ee29715322165bd7739a7c2 ARM: dts: layerscape: Add SFP node for TA 2.1 devices
043dce4e42f131c3ee5c1968b8395b1cbd34045b arm64: dts: layerscape: Add SFP node for TA 2.1 devices
e0f6d9eba3cf5bc1d7b7691ab6cd646f7468a7fc arm64: dts: Add SFP node for TA 3.0 devices
3c12e9da3098a30fc82dea01768d355c28e3692d arm64: dts: ls1028a: Update SFP node to include clock
e95ea0f687e679fcb0a3a67d0755b81ee7d60db0 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
8859dbd58c0a74325dd1e5bcf64caaf0c286bd3c Merge branch 'imx/drivers' into for-next
cee4f9b0f31d5b3b6517de74eec0eb113e4375ef Merge branch 'imx/soc' into for-next
82a38bce90d50b628d12510fb982b695e182a115 Merge branch 'imx/bindings' into for-next
1f1a9b3d39cb4f9c7e6c84cdedcf6c89743a4d8c Merge branch 'imx/dt' into for-next
a0976352a2960ea047aa304b776f3cf93c48e70b Merge branch 'imx/dt64' into for-next
0f4614dd7a36852978d8b80c4d22b04ddfc573fa Merge branch 'imx/defconfig' into for-next
69b03d7ec72cba04550c0634bb64dc63968363fa csky: Use the bitmap API to allocate bitmaps
6867c9aff860b23ca5ffa6c427f0fbb7ccf3ac6b drm/msm: Make msm_gem_free_object() static
1981c35bf7533d70f295b184bbb638d280fe2f36 drm: Add DRM_GEM_FOPS
cfebe3fd599634540960ec37e3a6c2eb8b5bed2f drm/msm: Expose client engine utilization via fdinfo
4400c3a1d48f7f7863ca65d24f99ad295b37726c drm/msm: Use div64_ul instead of do_div
2311720a0182756f175fbf4afc1fb76ac487b587 drm/msm: Fix fence rollover issue
1ff1da40d6fc9b0125e1c0fcceb09f1d3bca9f05 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi', 'msm-next-lumag-mdp5' and 'msm-next-lumag-mdp4' into msm-next-lumag
7e8c182c36e2366b7402d3913bf717eac04e458d Merge tag 'linux-can-fixes-for-5.19-20220704' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6d0c0575a03e56ab454cafacc35b7eb32222e06e OPP: Migrate set-prop-name helper API to use set-config helpers
a7705951debfb0beb771c4183c6001fcdcf0f862 OPP: Add support for config_regulators() helper
a2525c0596250c4db4c5c761721ae2b62efcb92c OPP: Make _generic_set_opp_regulator() a config_regulators() interface
233724965605f558d07f23e915bddf61d9b719ae OPP: Add dev_pm_opp_get_supplies()
77a3b6d94af60f2018a2947a2b8f448ce42d1bfe OPP: ti: Migrate to dev_pm_opp_set_config_regulators()
f97db1e9cc9491e8c1cee6e85d7e337e64bfb4d9 OPP: Remove custom OPP helper support
63de4a326ceb5b8836c46c6ee347d443e4068eb4 OPP: Remove dev_pm_opp_find_freq_ceil_by_volt()
d8f2353d3bcf079aeff46f519b4557c5edc4823e OPP: Add generic key finding helpers and use them for freq APIs
ccdd4b7e7e6e66ee24299914a4b916c1cff9852a OPP: Use generic key finding helpers for level key
c26b8501250a39a64a27330ec5888a355ab6c9d4 OPP: Use generic key finding helpers for bandwidth key
17bd927869b3a4d34c21aadad3536ccdcdf1078f OPP: Use consistent names for OPP table instances
1cc2e6afabbf1a6bdeea1a589f921a58b4d4d056 OPP: Remove rate_not_available parameter to _opp_add()
fd2b901d2d2441c76137b9b69181db248f7866a3 OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
89976ad1c64d0716d69bd834aa8b82d66d83ad85 OPP: Make dev_pm_opp_set_opp() independent of frequency
1110ceeb20c2e50573b0e208f52238d280f10845 dt-bindings: opp: accept array of frequencies
d4a0a189b72a7c98e4256292b18b67c69fbc9343 phy: ti: tusb1210: Don't check for write errors when powering on
3a8802528db4341cd0a5fe06c777878ce7157143 dt-bindings: phy: mediatek: Add YAML schema for PCIe PHY
e4e46bc71c18407c087bbade3c92d4554207be21 phy: mediatek: Add PCIe PHY driver
a2ea44f19d28aff9a65ef208156642c8ddf9da9c csky: Correct position of _stext
93134b0a4bb565762eaaf41ade8c43a43acead5c dt-bindings: PHY: P2U: Add support for Tegra234 P2U block
de6026682569dd72988339c529ac040ce4fe2829 phy: tegra: Add PCIe PIPE2UPHY support for Tegra234
f5ac0fb05b2334040591ecbbe85b6fa73d75736e csky: Move HEAD_TEXT_SECTION out of __init_begin-end
f5ca8206c8f9359d052c3fb21fa1012c36ed13e3 OPP: Allow multiple clocks for a device
1bbfdbf08c010bf6687b906a6865981d0a075acd OPP: Compare bandwidths for all paths in _opp_compare_key()
1428eae4e3d3454eed6fccf1c53435402c102f4c OPP: Add key specific assert() method to key finding helpers
f039572f213ee49125d3d1ea4e64a94b79778426 OPP: Assert clk_count == 1 for single clk helpers
fe5461152cc3afd5e7ee750202d50b6301b11f7f OPP: Provide a simple implementation to configure multiple clocks
a6233c9fe4d85b0ecef9db43c430eee9410db1c3 OPP: Allow config_clks helper for single clk case
17e26d352a8de3e003d2f6b578d1d037737682a2 PM / devfreq: tegra30: Register config_clks helper
8e639af4cd22b6980cb3146d7656980b8697e647 OPP: Remove dev{m}_pm_opp_of_add_table_noclk()
f49f2ece44f4ba5d532f70e86ffcfe8d82cd5bce phy: dphy: drop unexpected word "the" in the comments
b113e55913e7f7f031d6cbf9d7b585c6b112f55a phy: rockchip-inno-usb2: Prevent incorrect error on probe
79446a2d2b4e1893cd8e80618ca3b91c359107ca phy: dt-bindings: cdns,dphy: Add compatible for dphy on j721e
efcd5f5268a8689781f6d66e697440128219a6ed phy: cdns-dphy: Add band config for dphy tx
f6723b8495360ce3f99233d70ed8416a2ac01fbb phy: cdns-dphy: Add support for DPHY TX on J721e
6a23afad443a8e067c7a9b77e4d2409cac32d79b phy: phy-mtk-dp: Add driver for DP phy
8f662cd9f6aac13462f8f8aaafb58e5b3d26e342 phy: qcom-qmp-pcie: drop obsolete pipe clock type check
36db6ce1e47cf85772a4f6199f8f14c1fad672ce phy: qcom-qmp-pcie-msm8996: drop obsolete pipe clock type check
5d5b7d509ff85675779caeafcffa8086d7094339 phy: qcom-qmp-usb: clean up pipe clock handling
75a185fb92e58ccd3670258d8d3b826bd2fa6d29 ARM: shmobile: rcar-gen2: Increase refcount for new reference
3896b8f09271403b641ce09de6b5362fbd622430 arm64: dts: renesas: spider-cpu: Fix scif0/scif3 sort order
74acf0ee6eaafd7c44c34e379cdd45549fc57057 phy: qcom-qmp: clean up v4 and v5 define order
b46ae21d0ab6ba1eff6945cb4c128a60290d2ca9 phy: qcom-qmp: clean up define alignment
fe841d5ba7541b828bad98c2b9fa830e9078c575 phy: qcom-qmp: clean up hex defines
92a9b825257614af19cfb538d1adedbe83408b9a pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
1929683e5b94d64ea2717b38c034a6d06f8b488e dt-bindings: pinctrl: renesas,pfc: Document r8a779g0 support
665f77eb0d2f272b191bf442aef033cbce4647f9 pinctrl: renesas: Add PORT_GP_CFG_13 macros
ad9bb2fec66262b03105cc9fa58e7e09b7958196 pinctrl: renesas: Initial R8A779G0 (R-Car V4H) PFC support
050442ae4c74f83042b95e2df0538ec9183faa8e pinctrl: renesas: r8a779g0: Add pins, groups and functions
42cbd16e7c5474996a27a1f47c24f20bb3a145d0 pinctrl: renesas: r8a779g0: Fixup MODSEL8
aa83be7c8dca66fa0bcc93316fa66cd9daa9d399 pinctrl: renesas: r8a779g0: Remove unused NOGP definitions
1204bc463b1e1567deb544b206ad4b5568055368 pinctrl: renesas: r8a779g0: Remove unused IPxSRx definitions
b279b54b5075823954afc2e3360153d81b1da9de pinctrl: renesas: r8a779g0: Remove unused MOD_SELx definitions
5a494f02b8868a2a601089f0b5083bbe8cd738e7 pinctrl: renesas: r8a779g0: Tidy up ioctrl_regs
475425ee38d62164739ba09dd39005dd6d3a328b pinctrl: renesas: r8a779g0: Tidyup POC1 voltage
0df46188a58895e132e4aa897aba29ea4364b2eb pinctrl: renesas: r8a779g0: Add missing TCLKx_A/TCLKx_B/TCLKx_X
1b23d8a478bea9d124a60dcd6a98e63e767cc2cf pinctrl: renesas: r8a779g0: Add missing IRQx_A/IRQx_B
213b713255defaa650ff01e49ea95094771448b6 pinctrl: renesas: r8a779g0: Add missing HSCIF3_A
cf4f7891847bc5586326a7a39562631d6e4b7921 pinctrl: renesas: r8a779g0: Add missing HSCIF1_X
49e4697656bdd1cd3a97585e8dec5438093c4377 pinctrl: renesas: r8a779g0: Add missing SCIF3
9c151c2be92becf242872a4a1e8d924ca3030b9c pinctrl: renesas: r8a779g0: Add missing SCIF1_X
c2b4b2cd632d17e76a6a2662a0043d8942c5e966 pinctrl: renesas: r8a779g0: Add missing CANFD5_B
85a9cbe4c57bb95878bc18670a34b942c3b938c2 pinctrl: renesas: r8a779g0: Add missing TPU0TOx_A
1c2646b5cebfff07e70ccf8e2653412cb3f4c257 pinctrl: renesas: r8a779g0: Add missing FlexRay
c606c2fde23305473dcfe5a0bb7e8cb07c2ca11e pinctrl: renesas: r8a779g0: Add missing PWM
b811062e5fd0343c4884b5d1eb94e1344b518c76 pinctrl: renesas: r8a779g0: Add missing ERROROUTC_A
36fb7b8af55b83e0a9c88ef5d48623f4606e0688 pinctrl: renesas: r8a779g0: Add missing MODSELx for TSN0
36611d28f5130d8bb9aa36ec64d4ebcd736e8dba pinctrl: renesas: r8a779g0: Add missing MODSELx for AVBx
668d361c9d893be3cbd4f3650e1934a62b204def dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
ce05f30dc3a04ca32f91f9fd2a3de7e0b52b0417 Merge tag 'renesas-r9a07g043-dt-binding-defs-tag2' into HEAD
95d48d270305ad2ce4e6e8d84a9fb6ea49d6f8aa clk: renesas: r9a07g043: Add support for RZ/Five SoC
0e704f6c42dc64f081d0b1738d06b2dee9524f27 clk: renesas: rcar-gen4: Fix initconst confusion for cpg_pll_config
b7d295b5ef2e2985496b2a3b9c4594189db6bbb0 Merge branches 'renesas-arm-dt-for-v5.20' and 'renesas-arm-soc-for-v5.20' into renesas-next
2ec9bc8d1b0a742bce68b0f6b64a2500d882bf02 phy: qcom-qmp-pcie: make pipe clock rate configurable
85d43a69db2dd38048b86d6eb8a15f9150c524cd dt-bindings: phy: qcom,qmp: add IPQ8074 PCIe Gen3 PHY binding
334fad1854158f566a277c3996a885cee56a037f phy: qcom-qmp-pcie: add IPQ8074 PCIe Gen3 QMP PHY support
43a4ab4cf5683b1d5efd0f5174f687412bfec9c5 ARM: dts: lan966x: Cleanup flexcom3 usart pinctrl settings.
7d9802bb0e34f118375937c6caa94818416c865a ARM: dts: stm32: remove the IPCC "wakeup" IRQ on stm32mp151
1748c5c13e1586d3a359334f959626ba0f760fa5 ARM: dts: stm32: Move DHCOR BUCK3 VDD 2V9 adjustment to 1V8 DTSI
95a73a50da9b0590c20010b64479d1736c95532b ARM: dts: stm32: adjust whitespace around '=' on MCU boards
b2082d28d8c63678b80bf08e79b484c8982793f8 ARM: dts: stm32: fix missing internally connected voltage regulator for OSD32MP1
ef4ea690c5d75685592d687e1bfe0466808de246 ARM: dts: stm32: correct vcc-supply for eeprom on stm32mp15xx-osd32
f3af33a8ee11a8067f8ef757f4d66451552ab16a dt-bindings: rcc: stm32: select the "secure" path for stm32mp13
63058bfbdaf4c59cd5883d982a5a620471b7af52 ARM: dts: stm32: enable optee firmware and SCMI support on STM32MP13
f95634becdad3fecc01310a45bd54497c64a13c9 ARM: dts: stm32: add RCC on STM32MP13x SoC family
e007ec8422d3a4286f9ecdab35e92b710843b7e1 ARM: dts: stm32: add optee reserved memory on stm32mp135f-dk
e655852c1275350c11ffa0a2fd1aac310ba0e252 ARM: dts: stm32: add fake interrupt propoerty for ASync notif - TEMP/TO REMOVE
12459acb849c46aeb3ae5cd82ac44808ff04f7d5 ARM: dts: stm32: Fix SPI2 pinmux pin comments on stm32mp15
bd085611fa5c64f7dc64a5bfc6405b9c4fafae93 dt-bindings: arm: stm32: Add compatible string for DH electronics DHCOR DRC Compact
10506cfb0811bea5690d8863d8a529df4de54ad6 ARM: dts: stm32: Add alternate pinmux for CAN1 pins
a5eeda7b716078f3ce42e17682424881ddb1efaa ARM: dts: stm32: Add alternate pinmux for SPI2 pins
1254697266ea310c886d3049f1d53c78596adc51 ARM: dts: stm32: Add alternate pinmux for UART3 pins
ed44f72e55e6bc9d1f4284e47554b703286d05ac ARM: dts: stm32: Add alternate pinmux for UART4 pins
c0ea0221644d82de7c2de380a253c9cdc3889f89 ARM: dts: stm32: Add alternate pinmux for UART5 pins
775c229299590b761eed7901b2e667ebf536ef0e ARM: dts: stm32: Add DHCOR based DRC Compact board
8dc60f8da22fdbaa1fafcfb5ff6d24bc9eff56aa phy: rockchip-inno-usb2: Sync initial otg state
fc227d807b4b4da9fe05dcf61340eec80ff19de0 phy: phy-brcm-usb: drop unexpected word "the" in the comments
8e2388b2898a020791ac2ebcb03f6e20e8b278f1 dt-bindings: usb: atmel: Add Microchip LAN9662 compatible string
4dd1a613e464e9036d5163fc8ec5f7dc6e394b53 ARM: dts: lan966x: Add UDPHS support
65123b899818b1adf7388b3583624e0f1d8d6858 ALSA: hda/cs8409: change cs8409_fixups v.pins initializers to static
76ab79f9726c37a532d069747f3b4f33ba9677d5 dt-bindings: phy: add Amlogic G12A Analog MIPI D-PHY bindings
2a56dc650e546f700836aeab2921be819ab0cf7f phy: amlogic: Add G12A Analog MIPI D-PHY driver
59cd3db262102232a19105bbe1e18bbfab152bda ARM: dts: stm32: Add alternate pinmux for DCMI pins
98aa0ceb72d43f4b5838fb6ea1ef4a972afe3eda ARM: dts: stm32: Add alternate pinmux for RCC pin
4b43ff02d2a4b809a2e8cfa628a54f9e39a87381 ARM: dts: stm32: Add ST MIPID02 bindings to AV96
7dbdf04d6bd8dd0c1d57d353fd4220442055e730 MAINTAINERS: add include/dt-bindings/mips to MIPS
3bc5342c2e4aa07769ff4e5f6614ebb3a001fb55 mips: sgi-ip22: Drop redundant check from .remove()
9c9de8233c9ce156bb050501d5cb00a57eaba5e2 MIPS: PCI: Remove leading space in info message, rename pci
34bb179738a6c39f3ed459da593946b8bdefb366 MIPS: Alchemy: devboards: Remove duplicate 'the' in two places.
5e1138c657f717737134f89d7c05a1375ca712f2 MIPS: Fix some typos
5f7e2f3e7ce78719c438e9240ea7aa6779632068 MIPS: mscc: ocelot: enable FDMA usage
7a9f743ceead60ed454c46fbc3085ee9a79cbebb mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
08472f6ebdc23334ad11dcd761d2d52c32897793 MIPS: Loongson64: Fix section mismatch warning
51bae889fe111e418321ff0e6bb5f67e64cb9042 af_unix: Put pathname sockets in the global hash table.
e95ab1d852897a0b697cd0fb609d496ce97fff3a selftests: net: af_unix: Test connect() with different netns.
a94afe18ac3b4cae88a50a1e5de6bfe9989f06b0 Merge branch 'af_unix-fix-regression-by-the-per-netns-hash-table-series'
faa4daef55dd9196854c6fe5d1d2dd3324806e01 dt-bindings: nvmem: mediatek: efuse: add support for mt8186
432ee5a3cfcf8676448b0e11f1e800fc49c008d0 nvmem: mtk-efuse: Simplify with devm_platform_get_and_ioremap_resource()
2064a132c0de3426d5ba43023200994e0c77e652 bpf: Omit superfluous address family check in __bpf_skc_lookup
b8e629b05f5d23f9649c901bef09fab8b0c2e4b9 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
1a635d3e1c80626237fdae47a5545b6655d8d81c selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
83844aacab2015da1dba1df0cc61fc4b4c4e8076 selftests: forwarding: fix error message in learning_test
029cc0963412c4f989d2731759ce4578f7e1a667 Merge branch 'fix-bridge_vlan_aware-sh-and-bridge_vlan_unaware-sh-with-iff_unicast_flt'
990a6194f7e16cc23334892287f32899e241b1a9 bpftool: Rename "bpftool feature list" into "... feature list_builtins"
cfb5a2dbf1413a0086e987d99ad591b91fc9cf5c bpf, samples: Remove AF_XDP samples
81e005842d0b8167c059553a1c29c36d8a7a9329 media: isl7998x: select V4L2_FWNODE to fix build error
55ae465222d0296e81f707c2b9447e715b59b9ac net/mlx5: fix 32bit build
ba205449828f47f80532a1453beef5eed2982176 arm64: dts: exynosautov9: correct spi11 pin names
ec53d77ae3d5405aa252a99cd2914c87296d9fb8 cxgb4: Use the bitmap API to allocate bitmaps
4e112c7b5df2c37545836397b4297117fc7887ad dt-bindings: soc: samsung: usi: add exynosautov9-usi compatible
358ab0d11d8446a93efc9c79007e8513e8becc30 arm64: dts: exynosautov9: add pdma0 device tree node
aae10d2bc56fd5c4e9741b98f220e56ca88bf7ca arm64: dts: exynosautov9: prepare usi0 changes
1ba1fd7d775dbccf43951671a7331c561408e72b arm64: dts: exynosautov9: add usi device tree nodes
ff63722f8dba7de43f80339e87394c75f5cec30a Merge branch 'next/dt64' into for-next
4890cc18f94979b406f95708f8cb238eb2d0e5a9 arm64/mm: Define defer_reserve_crashkernel()
3bcc2c1eade4e95ee494c30684d0157fba27c824 media: rkvdec: Disable H.264 error detection
39fdb65f52e9a53d32a6ba719f96669fd300ae78 arm64: errata: Add Cortex-A510 to the repeat tlbi list
7bd809eee4290ae7277f4fb20f270fcedd74737b ARM: dts: aspeed: align gpio-key node names with dtschema
bafd5bb5ea496c8fc443e6b9de70af840bec0b9c ARM: dts: aspeed: correct gpio-keys properties
3d34cae102b0612dcce0bd4603a4d6302b8039ed Merge branch 'for-v5.20/aspeed-dts-cleanup' into for-v5.20/dts-cleanup
97d180dedc98ffa5769d783a48138123bef8a664 Merge branch 'for-v5.20/dts-cleanup' into for-next
ca687e8c7e1f5b6b07e84db592bfbef3670d8ead ASoC: rt5640: Fix the wrong state of JD1 and JD2
7eacf1858bc86fe93b457c529a3a40e8b94d5af1 arm64: mm: Remove assembly DMA cache maintenance wrappers
2c8be07c60adbd3fc1df4be7fbbf3d30e2d46e34 Merge branches 'for-next/cpufeature', 'for-next/cpuidle', 'for-next/docs', 'for-next/errata', 'for-next/extable', 'for-next/ioremap', 'for-next/irqflags-nmi', 'for-next/kcsan', 'for-next/kpti', 'for-next/misc', 'for-next/perf', 'for-next/sme', 'for-next/stacktrace' and 'for-next/vdso' into for-next/core
d8e68f68cd8f6bf9656bdc2ca8114b0bb0d15f12 Merge branch 'for-next/boot' into for-next/core
aa9376cef64f77c0544d633db698fcd559e44fb1 mfd: dln2: Automatically detect and fill endpoint pointers
23348d1801abc68d9b881a997694fdfa2acac255 mfd: tc6393xb: Make disable callback return void
79428077a4a7e5dd85ee4f973a679cf6c2bbedd0 mfd: intel_soc_pmic_chtwc: Use dev_err_probe()
23c3f2d74bbfaedb26d6f95752293ce6ac5376a1 mfd: intel_soc_pmic_chtwc: Switch from __maybe_unused to pm_sleep_ptr() etc
03f3569b1f8631b51ffa396d3b34277521237025 dt-bindings: mfd: Add i.MX8qm/qxp Control and Status Registers module binding
7decfec8cfc3ce95fffd8b995566871aa02c4c86 mfd: db8500-prcmu: Drop duplicated word "the" in the comments
3952ff7c462ac44c62281a2245d406342a012ed4 mfd: ipaq-micro: Fix spelling mistake of "receive{d}"
2afdd5e473f169043c350ab7859718642bc0a09a mfd: axp20x: Add AXP221/AXP223/AXP809 GPIO cells
ad7f984a6aa9722443c1db9e8f72609bf06a8910 mfd: mt6397: Add basic support for MT6331+MT6332 PMIC
5352ebf735064373dc2dd96b39c0fbf347db0095 tools/testing/crypto: Use vzalloc instead of vmalloc+memset
8c04229c2a88caec71c566ffa4ea9bc23e712bcb Merge branch 'features' into for-next
321460ca3b55f48b3ba6008248264ab2bd6407d9 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
e66af07ca2b57e01dbf6001ae565ab40037b2df3 fs/ntfs3: Make ntfs_update_mftmirr return void
4838ec0d80b110a5f30c7e3169dc5021efd203d4 fs/ntfs3: Unlock on error in attr_insert_range()
cc83b0c7e3064e2bb1f9d099bbfdaf493cd669fe fs/ntfs3: Remove duplicated assignment to variable r
8af3a0b23818af59971f538bf258c15e1033ea55 gpio: vf610: fix compilation error
abbbc92e2a398a6f8d50ed39f8a9efbd87edfdff io_uring: disable multishot recvmsg
2f536e97e151175c080fce28e60c60546a3bc068 Merge branch 'for-5.20/io_uring' into for-next
61c606a43b6c74556e35acc645c7a1b6a67c2af9 ALSA: usb-audio: Add endianness annotations
c5e58c4545a69677d078b4c813b5d10d3481be9c ALSA: cs46xx: Fix missing snd_card_free() call at probe error
3bc028d913bd352d8ba9e4b371e7e1303457bfe3 Merge branch 'acpi-bus' into linux-next
efa310ba00716d7a872bdc5fa1f5545edc9efd69 riscv: dts: microchip: hook up the mpfs' l2cache
37c1ad516f2cdbfdbbb68e0bb9f48f83eddd1423 cifs: fix race condition with delayed threads
a5f54054c6a80d298aff87613631db2cfcf47bfd cifs: remove redundant initialization to variable mnt_sign_enabled
e35e5b6f695d241ffb1d223207da58a1fbcdff4b Merge tag 'xsa-5.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
10f003b4e631e9a51ade3935549db89c0ebf263c dt-bindings: remoteproc: pru: Re-arrange "compatible" in alphabetic order
ca63e3d8f65409a0940d945a7ee2ae49b4b32898 dt-bindings: remoteproc: pru: Update bindings for K3 AM62x SoCs
aa0cec248c37e44ac2871261bcac05598f35a7dd remoteproc: pru: Add support for various PRU cores on K3 AM62x SoCs
913b6fd2e15792a2d2d20331735d6d391f109d0a Merge branches 'rproc-next' and 'rpmsg-next' into for-next
a556958a5f5bc1254eb6de6dc13e8191c66453e7 apparmor: Fix kernel-doc
d179e14e63f5fa01827670c906e90e0d71c98105 lsm: Fix kernel-doc
a06e5111d56a7eeeafcd455f04325c7d75303341 apparmor: Update help description of policy hash for introspection
44b5b6045b12266f12a165462caae4aba224c22b apparmor: make export of raw binary profile to userspace optional
a05ddb3740c2f0646db6b64ed388f46962fd2fdb apparmor: Enable tuning of policy paranoid load for embedded systems
eaccfacf45fe4f3f5fc607b254271348cb142602 apparmor: don't create raw_sha1 symlink if sha1 hashing is disabled
93bf4db4a78278c169740e4a920c80bb4412f062 apparmor: Update MAINTAINERS file with the lastest information
40c89128049919f0e46a64f22c25504857e14b7c apparmor: resolve uninitialized symbol warnings in policy_unpack_test.c
2bf889bb02034b860e5d8f61aaf37ace89d33d81 apparmor: fix quiet_denied for file rules
7a29ca52463e3487ff4d4fed4ce590bdba23b212 security/apparmor: remove redundant ret variable
0d46a809d19ccf2d5f19a3a8f9abf4875a102197 apparmor: Fix failed mount permission check error message
eb7da2655ff817668e3453b183787ccc536460b3 apparmor: Use struct_size() helper in kmalloc()
e2796234e9e217cb4252926d1cccdc0bb962858a apparmor: Fix match_mnt_path_str() and match_mnt() kernel-doc comment
591dd4e529a4ac0d5f8612b9a76a3f642cf33a98 apparmor: Fix some kernel-doc comments
709e9c8a270d61d860cc54faa5fec9283771f5e6 apparmor: Fix some kernel-doc comments
95d762f119d5b3e868862e41fefad11d3467fff0 apparmor: fix aa_label_asxprint return check
abbf7a52228769644a5349dc61cffe01b1e45e30 apparmor: Fix undefined reference to `zlib_deflate_workspacesize'
58291b02c79cabf30442c5bb7303ce01ba29775d apparmor: Fix some kernel-doc comments
362f7f8b9f01b3c14b12aa9fdb6b96d6057675ed apparmor: fix reference count leak in aa_pivotroot()
207d2073c648614dabcb06863d990f0c2a32c4e9 drm/vmwgfx: Stop using 'TRUE'
73289afe03619bac585b69f563d0bb9a52e67722 drm: Remove linux/fb.h from drm_crtc.h
72bd9ea389c70ac948f48d20c0e4ae70c0153940 drm: Remove linux/media-bus-format.h from drm_crtc.h
a204f9743b6808ca658c1bacedb34bf4c7e6f800 drm: Remove linux/i2c.h from drm_crtc.h
bf909caec3902d174aea2ef3f4326e4715a56499 Bluetooth: core: Fix deadlock on hci_power_on_sync.
d874a64ff94122a330a4a05557b70a7cd93c16aa Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
6d5f3f67584a4e17b70970c7fc567b2251b880ed ARM: dts: sun8i-r40: Add "cpu-supply" node for sun8i-r40 based board
14dbef6772cd1d07b953a4b46e2be99351a4e953 ARM: dts: sun8i-r40: add opp table for cpu
7d655166dbb29b6d735b4699ded5d2b2d74d579c ARM: dts: sun8i-r40: Add thermal trip points/cooling maps
e01f242a8f78d733f1cc9e2e18633f21e0ad412f dt-bindings: i2c: mv64xxx: Add variants with offload support
790edb2eae0a90033e5b362830717eeda42c985a arm64: dts: allwinner: a100: Update I2C controller fallback
fe938040e089d9f96bd50976b77a52657deb8336 dt-bindings: usb: sunxi-musb: Add Allwinner D1 compatible
821d83c20e32adaedb3774939dfc14acc87fce08 dt-bindings: usb: generic-ehci: Add Allwinner D1 compatible
534445e0d15230a6c3b48b65e75c0f7bd9c0db19 dt-bindings: usb: generic-ohci: Add Allwinner D1 compatible
246fb8c384cf5899ec07a9ce5a635bfd3798feaa Merge branch 'sunxi/dt-for-5.20' into sunxi/for-next
db1bfbd60e325abddc824c49b2fd45a39a10b2f5 soc: sunxi: mbus: Only build the driver on ARM/ARM64
1a87c800a9290752a32d9a13989d6a4f4e954907 Merge branch 'sunxi/drivers-for-5.20' into sunxi/for-next
cfb979f71736361ec564d47d0a41f07e09983e32 drm/amd: Add debug mask for subviewport mclk switch
4bdb9d6501763e83bacbf26846754c567773a1fb drm/amdkfd: simplify vm_validate_pt_pd_bos
cbe07c982dbd206defa10ba539e046767179edb3 drm/amd/pm: update SMU 13.0.0 driver_if header
26093ce14b75bb0c4f0088abf2e11c351abc18c3 drm/amdgpu: Only send ras feature for gfx block
e0e146d5567317d6ba7d0169bed55d1d9ea05a61 drm/amdgpu: skip whole ras bad page framework on sriov
e72f03f4bdc4f3a251343cf343bce28c28cbac2a drm/amd/display: Add missing registers for ACP
85f4bc0c333ceed24cbc9f69a2a77fab1ae3d4d1 drm/amd/display: Add SubVP required code
90f33674a0756a6f0907b8f6350cec3f7be4032c drm/amd/display: Prepare for new interfaces
64a30aaf0b0d9dcd52af526652937c1350a948dc drm/amd/display: Add function to set pixels per cycle
88ef4c5bb36bf60b317b74d8652c7766c9272a7e drm/amd/display: Apply ODM 2:1 policy for single display configuration
2b2b3a751b29a09942a15bc0c4fed940b7ce1857 drm/amd/display: Use two pixel per container for k1/k2 div
740ccea3d36732346387ce882c50a7e4c3599316 drm/amd/display: Change DET policy for MPO cases
15360d7fc35b6b0f46240659a129c9255345a41d drm/amd/display: Switch to correct DTO on HDMI
7e053bab30e3a97bb681cec207a87413a024fc22 drm/amd/display: Update gpuvm_max_page_table_levels IP param
bbb6e5ae7ccfed7be06b5e8f99602100d4251d5f drm/amd/display: Make OPTC3 function accessible to other DCN
00fa7f031dd4b885175da390e24cb02f6a45977e drm/amd/display: Add basic infrastructure for enabling FAMS
48e03843f99857a561f25fb8e583c9a7dee5b81f drm/amd/display: Fix stream->link_enc unassigned during stream removal
a5eeb70de411ef8b1cf5d97806ed6769b84be872 drm/amd/display: Add SubVP control lock
97ca308925a50aa80711ccfaf814fa3898374862 drm/amd/display: Add minimal pipe split transition state
82a562ab5f0a918ef905c29c759b4f0c788754d3 drm/amd/display: disable timing sync b/w odm halves
e73b386e75586f28b9b58641938ae0feb340bca0 drm/amd/display: guard for virtual calling destroy_link_encoders
6366b00346c0fe8ae95d91eed3dd2d04f77729e7 drm/amd/display: Maintain consistent mode of operation during encoder assignment
0147064588253b9c07766bd6292a6159475c2790 drm/amd/display: Extend soc BB capabilitiy
fff7eb56b376cadc58af14df286009086cc4d80f drm/amd/display: Don't set dram clock change requirement for SubVP
b3859b16d27fa58f99ad6221ea427dac7d751e70 drm/amd/display: add an option to skip wait for HPD when powering on eDP panel
7c50a3e99a2eab5b3a9f273ea9e40ce919a3a3e2 drm/amd/display: Program ACP related register
bc19909f19fdc8253d720d11c948935786fbfa08 drm/amd/display: Guard against ddc_pin being NULL for AUX
0c7ea6f824345ffbb3b4ef880c7c56170365bc1e drm/amd/display: Remove incorrect ASSERT check for link_enc
1daf740137275aa56858ea1cd194eb3c1f6da5a0 drm/amd/display: Guard against NULL link encoder in log hw state
22676bc500c27d987a0b42cbe162aebf783f1c38 drm/amd/display: Fix dmub soft hang for PSR 1
8a077d9caa3a274de36ee2fe7b608041f5690343 drm/amd/display: disable otg toggle w/a on boot
4984dcdc1f78529a0c699c1931971b7bc5e32a04 drm/amd/display: Indicate stream change on ODM change
f64f3a72835fc63069a87c2811b61c9a73033c72 drm/amd/display: Remove configuration option for dpia hpd delay
e9a7d236eaaeb1cdfe20e583e2e1899b26d7469c drm/amd/display: Fix refresh rate issue on Club 3D
9a714dcf1039d1142a1c3ad81db09d2706230e00 drm/amd/display: Disable TBT3 DSC work around by default.
8bc3812d0b33c214c365fff5dfb65397ad6aaf19 drm/amd/display: Add flag to modify MST delay
c1127df9515ca781940927deffc5ae657ed73a5f drm/amd/display: Fix null timing generator resource
09de5cd2c170b19e04e37439a712da52a0535015 drm/amd/display: Move all linux includes into OS types
3b779044c81754f094ee88afe431d839e3a74aa0 drm/amd/display: Fix uninitialized variable.
b278b738c3be4f383796d09ef8fb6e49fee2091f drm/amd/display: Initialize lt_settings on instantiation
7acd7ab0297a37e44df928378f53d4260b25fd2b drm/amdgpu/mes11: fix to unmap legacy queue
427a60c1c30e1c0e9d0800a63df51985aaf3a26a drm/amd/display: OVT Update on InfoFrame and Mode Management
81990c3c07905af1e316f048a1ff456b2be224ad drm/amd/display: enable PCON SST support for newer ASICs
068ab0cdc1a97628f7007b568adadc2a1fb08384 drm/amd/display: rename hdmi_frl_pcon_support
a00a3cef25a969bef8cce011c34b76071756dd05 drm/amd/display: 3.2.192
3e211f23aa1e1a3223edb64c4bc25cae28a1e3ae drm/amd/display: Maintain old audio programming sequence
c3c483391bb23e9bb8d8a51e54fefcf508b1cce3 drm/amdgpu/mes: Fix an error handling path in amdgpu_mes_self_test()
edadd6fc28b24dd5806dafc4b38633494ff423e6 drm/amdpgu/debugfs: Simplify some exit paths
eb08accdd8d966e4027f8ba52f43faffa3e6dcbd drm/amd/display: Remove return value of Calculate256BBlockSizes
61e419f651a65ebe01658b46bfc317896cac0eda drm/amd/display: clean up some inconsistent indenting
fd3bc691fc7b4e553f49bc79f86b515ce2638141 drm/amd/display: Remove duplicate code across dcn30 and dcn31
8fb3768bfc3018ab832fa3e761aa832e1690941c rcu: Decrease FQS scan wait time in case of callback overloading
2e02ceb73ff87193618a21c2fe165632f52b9b9d drm/amd/display: Remove unused variables from vba_vars_st
89e2b4373ae5215f5c5d1b7726549950daa77018 drm/amdgpu: keep fbdev buffers pinned during suspend
00dad0b81431f0a259eeeffe61a5a4ab183f6cbb rcu: Avoid tracing a few functions executed in stop machine
06858099589251d911a82828ef4d8612b86779ff rcu: Add rnp->cbovldmask check in rcutree_migrate_callbacks()
59d9a105e8224b25a30297b34b8f995d7028f18a rcu: Immediately boost preempted readers for strict grace periods
078ba6695be255a684287ea4d58ab88ad85b9b59 rcu: Forbid RCU_STRICT_GRACE_PERIOD in TINY_RCU kernels
b4c8010208da7d05c59c41a923c378b013ad5a99 locking/csd_lock: Change csdlock_debug from early_param to __setup
2946c5bc1a337a0e7a584e4259cd2020b9233063 rcu: tiny: Record kvfree_call_rcu() call stack for KASAN
455d5bdd9160b7f1d5139c5daf97370bc5c6a2cb rcu: Cleanup RCU urgency state for offline CPU
81a974d787339d251cb12455d2d7ccf9d18f122f rcu/kvfree: Remove useless monitor_todo flag
be5aab1f94fe47167efe721abcb55540c75df267 rcu: Initialize first_gp_fqs at declaration in rcu_gp_fqs()
36355c2d2b4c10227fe9d4657966308b14cf893f rcu/tree: Add comment to describe GP-done condition in fqs loop
88882d1437e4b5958333bbf5fb5ae77c429f90ca srcu: Block less aggressively for expedited grace periods
fc25fd602b1e101a45650475a8d2f00d7bb8e971 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
e36bea6e78ab2b6c9c7396972fee231eae551cfc Bluetooth: core: Fix deadlock on hci_power_on_sync.
09dc81257726f446b63d9a11a5da8fac3f747389 srcu: Make expedited RCU grace periods block even less frequently
c0d7efcad0ccd7f88c255534cb58ee17ff30b22b Merge branches 'doc.2022.06.21a', 'fixes.2022.07.05a', 'nocb.2022.06.20a', 'poll.2022.06.21a', 'rcu-tasks.2022.06.21a' and 'torture.2022.06.21a' into HEAD
e67198cc05b8ecbb7b8e2d8ef9fb5c8d26821873 context_tracking: Take idle eqs entrypoints over RCU
6f0e6c1598b1a3d19fc30db86b6e26d6f881b43d context_tracking: Take IRQ eqs entrypoints over RCU
493c1822825f00025d6754ec0632990a27edc6f8 context_tracking: Take NMI eqs entrypoints over RCU
3864caafe7c66f01b188ffccb6a4215f3bf56292 rcu/context-tracking: Remove rcu_irq_enter/exit()
62e2412df4b90ae6706ce1f1a9649b789b2e44ef rcu/context_tracking: Move dynticks counter to context tracking
904e600e60f46f92eb4bcfb95788b1fedf7e8237 rcu/context_tracking: Move dynticks_nesting to context tracking
95e04f48ec0a634e2f221081f5fa1a904755f326 rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
564506495ca96a6e66d077d3d5b9f02d4b9b0f45 rcu/context-tracking: Move deferred nocb resched to context tracking
172114552701b85d5c3b1a089a73ee85d0d7786b rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
c33ef43a359001415032665dfcd433979c462b71 rcu/context-tracking: Remove unused and/or unecessary middle functions
171476775d32a40bfebf83250136c19b2e842672 context_tracking: Convert state to atomic_t
08ab707dfc83d6ab7829c1c0f39b0d4530fa42a8 MAINTAINERS: Add Paul as context tracking maintainer
1dcaa3b462265f688613163a1562a65ee53a3311 context_tracking: Use arch_atomic_read() in __ct_state for KASAN
45507365ca24ec9856ef8dc72bc5674da9174057 Merge branch 'ctxt.2022.07.05a' into HEAD
b681f7f84340f6c0702cbc7bcf6b3ba00fb715a1 Merge branch 'nolibc.2022.06.20a' into HEAD
e880da2f05e9eee6c4fe5c54f3d21a672b15ddca Merge branch 'lkmm-dev.2022.06.20a' into HEAD
abba287bb20619bf389047be99698e72246feb06 memory-model: Prohibit nested SRCU read-side critical sections
627f6168f5f1bfde36e6dab5787b1b08c863e880 rcu: Fix rcu_read_unlock_strict() strict QS reporting
1f2ae36a10afc967d342561ded22960cacef6be0 rcu/nocb: Choose the right rcuog/rcuop kthreads to output
3cecb4e88a98386d972499c2aa9727ebe4534a5d torture: Optionally flush printk() buffers before powering off
4e83abf6be1c22600b3553de7f20ea0284548395 docs/memory-barriers.txt: Fix confusing name of 'data dependency barrier'
dbcb2a01da4f8943b13b794189278fb7bdc32319 docs/memory-barriers.txt: Fixup long lines
5164c862c620254edce762d14078940c16442db2 rcu: Back off upon fill_page_cache_func() allocation failure
cd011b5fdbba7db87536fda78b51af5aacf1a93f rcu/kfree: Fix kfree_rcu_shrink_count() return value
7d365f4ee77e5d338dbcc6901e3b564aae063fe6 rcu: Update rcu_preempt_deferred_qs() comments for !PREEMPT kernels
9aeb468218eef4e0590c9d03a9e5d0d99f0835df rcu/kvfree: Update KFREE_DRAIN_JIFFIES interval
8bcbbfa029811f2900403676a0a6899915bdb7c8 rcu: Add QS check in rcu_exp_handler() for non-preemptible kernels
2b4ad13e89bc96d2325c128ffd4a437ff12d3c67 doc: Emphasize the need for explicit RCU read-side markers
6cd514e58f12b211d638dbf6f791fa18d854f09c PCI: Clear PCI_STATUS when setting up device
26c12725b462a4d39a8494554c9713d6fb86f6bd Merge tag 'for-net-2022-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
afe4e376ac5d568367b447ca90c12858d0935b86 vfio: Move IOMMU_CAP_CACHE_COHERENCY test to after we know we have a group
3359619a6ea5bb53c5b259c83791a1e14c5aa125 dt-bindings: net: dsa: mediatek,mt7530: Add missing 'reg' property
f05643a0f60bf67c09a5276b81258b845b0c73b4 eth: remove neterion/vxge
757c68f07acd566ec6ab3b38d2f636b1f8730f4e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
49b5e0c3d1dcc7882d529b5b82fced400690c382 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
89838c33f2b25af2b9ab7c85b1bb86e2d399c885 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
d380e4c0185aeb34c7444219cbcc46c0290447c5 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
53d3a86314238c38fcea7cd01f5c701307bf51a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a83acd93230f4acc6a45fecf4e4ba0c9b23a040c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
755c6e64fa790523079839061dac341d872307e2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
073488cc6e26874627224806a5966c3d7b06ad95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
46aef09cf14a5694b8c0673ad1cb5276ce15fd91 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ce09516f3859d15295c61183a0a32c04df61d602 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d5698e2d391fa714eb11712c804891ba54fb64f9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0dbb61987c9820ae9785c7cac2b3a5a959effd68 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
309554f55be0daaeefca40b2c3f39de54139a943 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1784a0283e8180d2c9c859c8b1e32091a1e083d8 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
bea7a41992a1dccd743a70bd92390f63a404190f Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0e6c7ac35c78143eb56d37f90bc703e9e407f804 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
486d1be2a6690e636ec93086c5dbef5ef72b00bb Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
9ba45c3ca8feb920d0a97cc8cb5b83abc58e7e21 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6cf80d7b5aefd1f5755bb6937d2abe3bb52ce5a2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f4afba73c77340d5bd3cc89a02d37054f33be75b Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
dea6bd68a3842cf77a6e0ea541d54c20befc4dab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6ea20c3ff489d1f2daad90dcc5db617d07aef5a7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
733477a1a83bbb8650cc6e1791b00331aca8aebf Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
046a20c9821e6f6a212961f68ae5badd89bad0ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
13badc63866c74625f5436c8b33d24c8e706c174 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
464048d28bf6a3f1b41eb96dd1cd226ac1599280 Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
db41727cc9e2b56b567455c15625fa36951cf2e1 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
5a7b3a7ed54fa3960e4a6fe66d901268d16a3389 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
40c892b4e45981aefecb70e1175552cc4ce9fd14 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
04725625a99016847d208f1513f039a04d9a1f4f Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
1e16a322e9eb7f4b483cb857df6f8ed3908a37d2 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
616311173b1d80399892bca2d7f4f64798bd1ae7 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
aad20fabe2ab8d6a6d2c4ac96e1984002c7e4dd1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d3298a6516a4e08766594bf69471fc6d81542801 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
187509e9b82c22fe066d24aad55b761f5760598e Merge branch 'pci/endpoint'
0a4ea5dd2742ed2e2e74336c0124462000fb5e15 Merge branch 'pci/err'
b18144068926cfe3ccc3b42b1b14d4e1a5dbd4d0 Merge branch 'pci/virtualization'
5a3d2ef08d49fd5b50a20021f38ea7c4dd34c0cd Merge branch 'pci/ctrl/aardvark'
cc7aeb3b9fda7dc7577df519bef686c1f60e1cec Merge branch 'pci/ctrl/brcmstb'
a8fd512a740f957869957fa37df04fb24f907092 Merge branch 'pci/ctrl/dwc'
eb189f01c3e41c8a8c6438dfc1eaa3cd59e76fb2 Merge branch 'pci/ctrl/mediatek'
1f315fe3296b5c45c1c02a383577f7a95a53282f Merge branch 'pci/ctrl/mediatek-gen3'
a6be266fb38930fc3628c6d720e407eed41656b7 Merge branch 'pci/ctrl/microchip'
33823f0d5f80fc528f174649e5e911d0dace4131 Merge branch 'pci/ctrl/rcar-gen2'
46c3f08edbf97a0f4d24af733dda9ef6c01b1dbd Merge branch 'pci/ctrl/switchtec'
e02a98da6fda18d91f362cbcec64ac3354d65798 Merge branch 'pci/ctrl/tegra194'
cc4c6f2810fcab3ef27834213f76c261c312a83c Merge branch 'pci/ctrl/vmd'
05ee2494343e7a8e6c37611b48a85271dabb4109 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
adafeaf6eb0a45ce775d21bb70d92963e0be3139 Revert "ocfs2: mount shared volume without ha stack"
7d6190636e46b4e7424f27a06f089d1002f65647 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
c70bf1b026f33f7ee52a98fa1c9b9c9440916e24 tmpfs: fix the issue that the mount and remount results are inconsistent.
8df42db772525dd809580a991ae641d711631e68 mailmap: update Seth Forshee's email address
d173392ba3330fd0d392dcfd411cc56961407ce3 mm: fix page leak with multiple threads mapping the same page
93267ebd29e016520a9656eea4bd91cb795dc330 mm: fix missing wake-up event for FSDAX pages
12363d9d106978b7181362eaa83910a16efee5c5 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
7e86aa4422ab516081956a8c96fdefae99031b8e Merge branch 'mm-stable' into mm-unstable
a97a25c58eb329033ac65e64de3bda7b226acfaa Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
fb45c54dfb8e6bc80e3bbfd431655f5d7a24edf8 mm: discard __GFP_ATOMIC
b2af3f5ce942a2ecf9aaf21b2ee6f61e116a949a mips: rename mt_init to mips_mt_init
0809d04b0bc73ced6930de8003d02f0182099069 android: binder: stop saving a pointer to the VMA
e6cd08cfce57c69445f3dc658e37a6c733072e1a android-binder-stop-saving-a-pointer-to-the-vma-fix
29bfa6b44151340e9fa3bd0155e96cb4695e0cc0 android: binder: fix lockdep check on clearing vma
5004e2f338569a00efff27e44914ae89e22dd171 Maple Tree: add new data structure
c4c881f760a165cffdc0b23afa2712f3d410659e maple_tree: fix underflow in mas_spanning_rebalance()
79653c4cbec33ebc70ee77d4296b1f2fc245d7ef maple_tree: fix mas_spanning_rebalance() corner case
713b15d5ee443b080f96bab0ef153b04f64490c2 radix tree test suite: add pr_err define
9cb3f3305e9602052efc8534f55fe7010b716620 radix tree test suite: add kmem_cache_set_non_kernel()
1afd68b1e8e6d22b339b2738075c1cac4d7d39de radix tree test suite: add allocation counts and size to kmem_cache
e81cb799c6d803445718908ad7ef651120161e82 radix tree test suite: add support for slab bulk APIs
7d03e50cb3e78d96bff4fd71b063e13f5779ca47 radix tree test suite: add lockdep_is_held to header
315a97da9f0e8c4e451e1e65f264756825862df8 lib/test_maple_tree: add testing for maple tree
2aa9bcbeecccdef9ec8f1801ea6207bcb1b13c02 test_maple_tree: add test for spanning store of entire range
6a5ed58b34082a4376524648874b2c3523022824 test_maple_tree: add test for spanning store to most of the tree
87e1b7f5eee3c5283ed230b285c520cde572fba8 mm: start tracking VMAs with maple tree
d54474111a2d9aa98f04454b20cd50eb8bc0c297 mm/mmap: reorder validate_mm_mt() checks
0822538a05045454578e025e08bfabab19335e86 mm: add VMA iterator
b79a7e66777f2f13b8fd31d6d9557187acc14485 mmap: use the VMA iterator in count_vma_pages_range()
752f273339dee1f9c66fa310859572c521b5ec33 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
1a0d7d4a732f4030c26ccbde740238e906127a58 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
935263ad965cf6f367b77c75a33f4b23980ae140 mm/mmap: use maple tree for unmapped_area{_topdown}
0be882b73eaefc43458422bcfc958697a049a8b9 kernel/fork: use maple tree for dup_mmap() during forking
5d19ee9c30cf8ea6baafa98f705fb18c9d9aad0d damon: convert __damon_va_three_regions to use the VMA iterator
8c5a9524a98517bae815d8ca92c6a20c99b88436 proc: remove VMA rbtree use from nommu
63efb21229241ad721c2cdd2602e09de2170f945 mm: remove rb tree.
45dad06a02800d90e41fe2d4982cd9cd6f5fe0a5 mmap: change zeroing of maple tree in __vma_adjust()
4c789f77c948b79802f20b7e3a0490c9f8b93c66 xen: use vma_lookup() in privcmd_ioctl_mmap()
0f056d46b89d99d9cf00b043b46a42cf70e1c1d1 mm: optimize find_exact_vma() to use vma_lookup()
741c196d4ed7444d3406417fe7d05a6801b5ee33 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
b2696365e5b2bfabcc20a0fc717cc4795c1d8ac4 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
f230fcc11c88fcecac32ea58cec021f0034ef8c3 mm: use maple tree operations for find_vma_intersection()
83d1fa474c2d39b6a4cf222bc91c562e5939d869 mm/mmap: use advanced maple tree API for mmap_region()
dc2acf81655532f5957c3affba64fb5058c6f610 mm: remove vmacache
c59b73f63f836867cc63f64950ad64118816c79e mm: convert vma_lookup() to use mtree_load()
a78acc7a26a1dbb16404581c63f205692f48a830 mm/mmap: move mmap_region() below do_munmap()
c013f3342d1511c2b7fc19958c31c1387fd17489 mm/mmap: reorganize munmap to use maple states
9f637f20bc4d217efc272d61ad7bebd689fb333c mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
ff07a72f09bb2ab2619f1c27c52c626f9ffc4559 arm64: remove mmap linked list from vdso
9e314e3e46f78c5e8bd41feac1283fad356e38fd arm64: Change elfcore for_each_mte_vma() to use VMA iterator
896a5d62038dea05bcaf1913979595a44b38e46b parisc: remove mmap linked list from cache handling
cabce57fd9db9612942127e20332258aaadc3310 powerpc: remove mmap linked list walks
bed1e15a13df6e3af50394a40eae90db9e3bef00 s390: remove vma linked list walks
995c16f6146ef1ce6d48711bfe7deef46ad2b450 x86: remove vma linked list walks
1ae503e5cf65df823ac179a794bd3e63669b8462 xtensa: remove vma linked list walks
f41a38e3ded482abbed6351d970faba865add006 cxl: remove vma linked list walk
19583c7610e1fc2ef48bab62d8dc5ebcf2426932 optee: remove vma linked list walk
c5a6f0fd32774742b0ef3b7470aab75646f36e8f um: remove vma linked list walk
44ff384d2098726567531c3c89cb9c1666054d24 coredump: remove vma linked list walk
ae72eeef6641f6e76d277cc615c7a49aea287bb6 exec: use VMA iterator instead of linked list
a48951731b0466a97b09823a22ec40473f98f75a fs/proc/base: use maple tree iterators in place of linked list
3393ffd7bb5e2fa97cd24a9038874bd14ee355c6 fs/proc/task_mmu: stop using linked list and highest_vm_end
c153ee2a5ba7224b3164b0f9485de72066fae670 userfaultfd: use maple tree iterator to iterate VMAs
5a3aef5c2f443fd54687325db3cb738666b28b27 ipc/shm: use VMA iterator instead of linked list
e8bbf48c610d676a4f9acb19571e0ddc40e730c0 acct: use VMA iterator instead of linked list
d15ee82f657696094e062ccf17517dc5d39d6f0c perf: use VMA iterator
d0e20820a8927b057c8cdaef27b270fb63893698 sched: use maple tree iterator to walk VMAs
dc085351864935e4e9dde53f62d091decc4d770f fork: use VMA iterator
a4606b42f971352d4392f81f812f9968c053cfb1 bpf: remove VMA linked list
b6c66f00cc61565b578e2689983b43f425a5cfd3 mm/gup: use maple tree navigation instead of linked list
9047c74395c979d901f05af3bd4e2d9d68f7b2b9 mm/khugepaged: stop using vma linked list
5c4b482a57ab072f298e4a1cadf297fdcc2c7f55 mm/ksm: use vma iterators instead of vma linked list
a0a18a549baf84c64ee4f8841be0250afaa2443b mm/madvise: use vma_find() instead of vma linked list
f1e3f4dce8c50536a547bd8605c06df64edd7819 mm/memcontrol: stop using mm->highest_vm_end
c3ccbadec1f8881569b02287098854c2c12f06f3 mm/mempolicy: use vma iterator & maple state instead of vma linked list
e118fa994afb5be778d38239edcf11b02e8f8cd4 mm/mlock: use vma iterator and maple state instead of vma linked list
fa482fc702299c2b7d778a95c7a0c2f9d10f9a62 mm/mprotect: use maple tree navigation instead of vma linked list
6ef24943f1f757ee6aa36b0f7e670978f493e583 mm/mremap: use vma_find_intersection() instead of vma linked list
7c9a36421b04f21c59dc23aa5d3ab12cdb0dcf1b mm/msync: use vma_find() instead of vma linked list
4eaf9aae6044cec619dc3e9e57188887a6bef9ba mm/oom_kill: use maple tree iterators instead of vma linked list
21d281a0cce788995dc40e6a94daabb0dcda88b8 mm/pagewalk: use vma_find() instead of vma linked list
291b323d198b888fc38939ee1f0f491ed89abceb mm/swapfile: use vma iterator instead of vma linked list
907f49f8895ccf307631d251e2f1c341767a6336 i915: use the VMA iterator
e89a087f94f8d95819ce69be0d813137a04eb282 nommu: remove uses of VMA linked list
0ce486564d037b35e3b8f3188a2c39aac1fc0e17 riscv: use vma iterator for vdso
6de64c16650ba1c31c928ecca626c0f84d66399a mm: remove the vma linked list
548358e1ace562b500fa89c94f8c881d75a7bbea mm/mmap: fix error return code in do_mas_align_munmap()
a4802a33d2448b5af05fe243f8c913058a578f59 mm: document maple tree pointer at unmap_vmas() at memory.c
d5583d372777d8d855f70d78a8b5a6b57d72af45 mm-remove-the-vma-linked-list-fix-2-fix
c1e2b1850ce0730745047f4946b7464fb8a4c164 mm/mmap: drop range_has_overlap() function
9bea7d291dbfab9a4bcc54c47dabff7853cf142a mm/mmap.c: pass in mapping to __vma_link_file()
0e1a0df1d14ce1d2ad4bf748e678a50497316b7e selftests/vm: add protection_keys tests to run_vmtests
afc35d91dabc2cc6ffc8d750f7a757b6e8980876 selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
9f9c90d77556c2eaceba4369dccc55f334ac64f9 mm: drop oom code from exit_mmap
1c1194fa5dc326288e287ab1a0496b16cb0646ef mm-drop-oom-code-from-exit_mmap-fix-fix
bf695fb0c8bd9f6ebb1bcb5dad1dc0d9a6630d8b mm: delete unused MMF_OOM_VICTIM flag
a09e81f7358a36f947af25d56ed76aa9d827b29c mm: refactor of vma_merge()
ae42dca12a5e7dbbdeb88f4ab4e2c8d32e76d24c mm: add merging after mremap resize
b136730f2cf5bb6bbb5e3d3961095fafdd6ec9a5 mm-add-merging-after-mremap-resize-checkpatch-fixes
509bb7ec4ea6fb9e19bb4b02304877781cd4eae6 mm: rename is_pinnable_page() to is_longterm_pinnable_page()
83815e42342ffffd68e5a2420d43647eccabe1a5 mm: add zone device coherent type memory support
700827b0b8677269874b939af70dd8149b865b5f mm: handle Non-LRU pages returned by vm_normal_pages
a81c9f281e546607da5ebbeec7456d3d9004204c mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
1d2e9c688ce10747f660e0ac2ab1330213d94859 mm: add device coherent vma selection for memory migration
763e990010fe9d14f93a6b4b705188b3198c061e mm: remove the vma check in migrate_vma_setup()
13749aaaa8c0f15557ce274d25f33c14e3a0bc60 mm/gup: migrate device coherent pages when pinning instead of failing
d31c053b545ac4e1c29b3f524b11873148172c2f drm/amdkfd: add SPM support for SVM
15668e0039ebea208586ae7bbfb80d6a3003dfb0 lib: test_hmm add ioctl to get zone device type
fcca890d6e9ed7b9c0f88bf0b481e40b95a35064 lib: test_hmm add module param for zone device type
8b8214716bc9698f92402cc9943ca23c821a6b1a lib: add support for device coherent type in test_hmm
39aa1ab7c8f487283c2d08dd9914f90fdbe5833a tools: update hmm-test to support device coherent type
c76bef135d6bcbed416589e32ec42d341f49ef0c tools: update test_hmm script to support SP config
13815cf50b9bc3a6d5fad954c4759e82c03a104a tools: add hmm gup tests for device coherent type
64f8d5b6d0aa2ff9a4adba04b2156cc07665f4e2 tools: add selftests to hmm for COW in device memory
c316fb1ee05db59a28b63bb5d6c659badb4a3c38 dax: introduce holder for dax_device
a6178d1a1d8ae9683b6d3701445b5be26904e24b mm: factor helpers for memory_failure_dev_pagemap
ce04fa23de6c8ad81b31a13f4a5b73e1278ebc01 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
4ea23d5ea0d6bd5f64366b91972fe5c19e21fd62 mm/memory-failure: fix redefinition of mf_generic_kill_procs
4b716d1f56bc1e0f47578c75a9f7910599a54a6f pagemap,pmem: introduce ->memory_failure()
edce00e57d51b3719fc2f7f5f396b819e20a0816 fsdax: introduce dax_lock_mapping_entry()
a631531cf8902bf06e4e8dc3fb353b977dbb3d03 mm: introduce mf_dax_kill_procs() for fsdax case
e97da1f5171e32d8eedc8500e3e9b95117eacef6 xfs: implement ->notify_failure() for XFS
4b6ba5e644ced256dab5aea6269b6f995c80ce4b fsdax: set a CoW flag when associate reflink mappings
d0b0d101c2afeb0592a63831836a11bd44365518 fsdax: output address in dax_iomap_pfn() and rename it
ea026f070409358678550d652211091f8638e397 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
313638fbe5ee1a00de8bb34411de2889b62e2162 fsdax: introduce dax_iomap_cow_copy()
ef32fcb6fbea5acfcb2a9aa99049a38b6dfc2c6e fsdax: replace mmap entry in case of CoW
c956ec0f4c141f322a2488e247622a9f126d2ed0 fsdax: add dax_iomap_cow_copy() for dax zero
fab11a93769aeae64769caca63511ee047e7aad2 fsdax: dedup file range to use a compare function
8eee2537ffb50f25d108ef22f48d26995cf470be xfs: support CoW in fsdax mode
94a14d39900a7815154a068054e204762d7f81ae xfs-support-cow-in-fsdax-mode-fix
0c049594e0b19572ad78e404e00f6d2cfa0ba44e xfs: add dax dedupe support
1cc8c42f8804f453df1338a53324dcd5f7b91783 mm/page_alloc: minor clean up for memmap_init_compound()
1fefecbac37d0ac5018cf30e053d71d0e86b3646 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
3d7e8641eb646eda4a5664f2e36dbf58a8e651fa userfaultfd: add /dev/userfaultfd for fine grained access control
a7f415bb251e494e2aad771835509589c618708f userfaultfd: selftests: modify selftest to use /dev/userfaultfd
98611c27b5416962d58fcb58ebc83f8973a9961b userfaultfd: update documentation to describe /dev/userfaultfd
6c45a04af991cbceff22327013c07ea3a2c336eb userfaultfd: selftests: make /dev/userfaultfd testing configurable
d56936a7348f91911c899aec92ba5703d2e4aa08 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
0107897177ce9247242d6d8c0c8852d794dda957 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
9a876b287a7647b39d93705e3794e2e43fc5267a mm: khugepaged: check THP flag in hugepage_vma_check()
cab4ad7fe5087173bbd823917e620c5259a36bc8 mm: thp: consolidate vma size check to transhuge_vma_suitable
2d3cca53ff06a19028a98b8e69a708a499c4996a mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
c11d673c18865599fa8273ee31dafa579a987a3e mm: thp: kill transparent_hugepage_active()
8834e2d6d887ea3c8085790284c578c5a0d34402 mm-thp-kill-transparent_hugepage_active-fix
31e45eeef31c458c9e77d09fa0fc8c8b2d02843c mm-thp-kill-transparent_hugepage_active-fix-fix
cc35c0348e72e37837fa5c0534f1555e7cd0ace0 mm: thp: kill __transhuge_page_enabled()
027ba76304572c47b78b1050c6a9b48ab9ac8477 mm: khugepaged: reorg some khugepaged helpers
9265556edc9dd1ef45207eed078973a99335dc9a doc: proc: fix the description to THPeligible
c11f93c509f59fc86ca161da35ea3822a8663d75 kasan: separate double free case from invalid free
5c757e6013d5cb15365809d276e065a8fede4210 mm: memcontrol: remove dead code and comments
9288a29ffdba9e5155a6016d3364b37dc69c85b6 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
ba4d57599d76f327d3bae0e8fbecc69e94bc0674 mm: memcontrol: prepare objcg API for non-kmem usage
1b9a450aad146a62da0d9222b1ac379c92789f73 mm: memcontrol: make lruvec lock safe when LRU pages are reparented
6ddfbc7c296f4c610502c3130cbbc24a5ebc6225 mm: vmscan: rework move_pages_to_lru()
5a47257b28f366e9df35d9e59404debaca1fcd2a mm: thp: make split queue lock safe when LRU pages are reparented
2caae95ff624c26ec2326aca8a00c63bd7386b30 mm: memcontrol: make all the callers of {folio,page}_memcg() safe
c702371e857401ff6e2ad020740cb797bb857c86 mm: memcontrol: introduce memcg_reparent_ops
df4d56628bc366cd7f388abda84381e1107a7165 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
b5cba148ec302126ba62023edf43047fcdabe95e mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
9f149e095fe11f879a8158da995be8dbb5b4f6f7 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
2c3bb83489eca64322d63a5ab0b794daa87d6a80 hugetlb: skip to end of PT page mapping when pte not present
9d07fe3fde7d0a30b90b33438cfa846c51988615 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
4cbf32c8eb4badedd98edb88cfb6d384df261d82 arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
05f182d329536a02c1987d3f3674be7305b92402 hugetlb: do not update address in huge_pmd_unshare
dd5dab17fe1b302ca9fd78099371d41d28109a57 hugetlb: fix an unused variable warning/error
011be893c36fa15148bbdfa476ccd6ce361ad3a4 hugetlb: lazy page table copies in fork()
9d3caf99a0ab59a2f047da6ea88497a64c10c8db mm/page_alloc: add page->buddy_list and page->pcp_list
097909c497d8f862d128887d53c530fcdc2c81d1 mm/page_alloc: use only one PCP list for THP-sized allocations
6195667f49ce6e13ab2d1640dd1bdcb05369c44a mm/page_alloc: split out buddy removal code from rmqueue into separate helper
61ae08cb4eb2e00d8c8f12a4621875e0c850193c mm/page_alloc: remove mistaken page == NULL check in rmqueue
fdd1b94629bb5592abf40d0c7a572b58e4c0cadc mm/page_alloc: protect PCP lists with a spinlock
9bcc807efe72912eab95386c354d8909827275ec mm/page_alloc: remotely drain per-cpu lists
cf8cfab377195c3fa2589e6a0e6d306b78fbfa74 procfs: add 'size' to /proc/<pid>/fdinfo/
27853562c6b1fe1049d4800e2feaadc403170145 procfs: add 'path' to /proc/<pid>/fdinfo/
8ed5b794f7151bfa0c4e9cbb3835b4fc5a2b6e85 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
ecb9e4f103a11ddc1ce04b579f41b64c3f0efe2d memcg: notify about global mem_cgroup_id space depletion
2b5892e95f5b7524253d4cb3f1da4e9faca363e1 filemap: minor cleanup for filemap_write_and_wait_range
58444e68c0ddcfda4e6de263a3d8682d1e75da3b lib/test_free_pages.c: pass a pointer to virt_to_page()
73e3074df8701d1baeb3631f7aef70b5e4e39916 mm/highmem: pass a pointer to virt_to_page()
2fbd9264413ae4d290d37f384fd4cfead8bb8f9f mm: kfence: pass a pointer to virt_to_page()
b4ed6a384391da06c707eff4ea4c22db3893212b mm: gup: pass a pointer to virt_to_page()
bd883d67bc789630ca69ad8ba0d9115682945706 mm: nommu: pass a pointer to virt_to_page()
2d34cc3d05045dc416027ecf9dee7eac0fd6d75b mm/mmap: build protect protection_map[] with __P000
a508d9e758e4a585d556bdbf5c010d532b757309 mm/mmap: define DECLARE_VM_GET_PAGE_PROT
0597f51653174692de8a567d6c4bca4dfd782731 powerpc/mm: move protection_map[] inside the platform
43cca5a4649149418e8dab22149578b53b2b34f1 sparc/mm: move protection_map[] inside the platform
b4393a9f4ce7f8e55e2d91a215431ceecc5d2f1e arm64/mm: move protection_map[] inside the platform
414271fc8b1fd98aafe9cafa58f6cec3e261a67c x86/mm: move protection_map[] inside the platform
81054f8e3d55f02dc9c4f613dd82f49f582cd2fa x86-mm-move-protection_map-inside-the-platform-fix
4c238eb2e807ce5d5c0cd92897c96c9072dfd9bf mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
f61239e475ff6d9301700dd6dd48480c4937e8df microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
479072d0088898bd4efd98094a6a7b8be65abcb6 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9126d9eb432f691f790bb46fb4d2be366f3d5e61 openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ace6123b91fe5da2bfbb6df195402571616d57fb xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9f6d240f23a386e83aac6010a8327df1d37301ad xtensa: noMMU: fix vm_get_page_prot definition
98e09c734779dc026ed8508e455c00974f96ab8c hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
fee5cb48d78c0440efbae7971a9d2f0de1b7b460 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4079fe9d206e1486a83f33d94c842e17bfb2b0b5 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ba4ed42ca1d27f596b212585fc6c454399eecc9c nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
271eda84e213a2e8cacf4953c771d3f576c62e63 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a82ca3d6cf53a8059143db0c6891c5846426f8fb csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
04a124f3c03532b2fe20de7efe16cc455401ed34 s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
40b17c66af2a44b4f61dbf48b0694dd5531f6f3d ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
6b1114aaa5f465ea4ae7d87ee32e9096e45d1ef0 mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
342a3ce3ce03c2d6203c0c0bdbb63d83729598f5 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f6ed6f7fd24b20f8b95b785b17f61bcfd071e1d2 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
caed5093a4a00d52ad3a9cc3dede20a5a3b19d74 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e5dade8686a7789529391c39d2b352bf7a7e6f49 um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9c5b1e211ce7003df38907dcee60f3eac83f8d4d sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
065b431e7e7236ae05ef9de1efacdcaac597419a mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
67fb7d994e0e59494143e7daaa3c262fbfab40ec mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
a5be82530ab435053b498d55a9177dda3b55583f csky: drop definition of PTE_ORDER
c2d1236ae7dc3b036ca59ae814a7f572f8808308 csky: drop definition of PGD_ORDER
e4553e80502be052f149e467abbda79db346f7fb mips: rename PMD_ORDER to PMD_TABLE_ORDER
c232cc1c7003c95af644a87e59e996a58ea22581 mips: rename PUD_ORDER to PUD_TABLE_ORDER
18e5188c40ff908e4cdcc46535d0bf6ec54c4f1a mips: drop definitions of PTE_ORDER
7881a3b8022d64bdf7a3fdd887d8a90133535c68 mips: rename PGD_ORDER to PGD_TABLE_ORDER
5baeb6b09c979eea4b59db03b98ec6c5b2e23e20 nios2: drop definition of PTE_ORDER
64b5d8af4193d5200edf298cd4da7495f99a1517 nios2: drop definition of PGD_ORDER
1e9b97bfa5caab621f2908a0405d399c4964cdd1 loongarch: drop definition of PTE_ORDER
a30622feb484f506353d603d2b45b57e46d9bc83 loongarch: drop definition of PMD_ORDER
f0cfcefd0492dcf1c103ed013f284dfeeba850e2 loongarch: drop definition of PUD_ORDER
73fa0a394fc8eba97cfdb04b23f6074282c0edc7 loongarch: drop definition of PGD_ORDER
553416c1ec69888c383a65346525207c65824dca loongarch: drop definition of PGD_ORDER
62d4e8ed84780871c441aa88cdf5691db2ed7e53 parisc: rename PGD_ORDER to PGD_TABLE_ORDER
e14de1d4d37187446aac7c2817cdc88a488b0030 xtensa: drop definition of PGD_ORDER
2f02a7fe7dbeac532d36845b7c0051b69715eaae ARM: head.S: rename PMD_ORDER to PMD_ENTRY_ORDER
c3f1883bf8170a5c8a4311b9692f97460136b7a3 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
5db555e33fb8e6ca1bc13b434bd36892418891ba mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
fe941d0a24220f8f7d957ba903c8a4f4564bd19d mm: hugetlb_vmemmap: introduce the name HVO
9385d2f1b3b1cd0dccaa4ea0fe8caed3050d0d73 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
fa9a91b69f5cc2addc29e42e801d5ad6cb58fee1 mm: hugetlb_vmemmap: replace early_param() with core_param()
2e672edabf91e9f18f1b59637dc29bc2ddc660c9 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
f157ca3ff4f30dff1ad592e03d3c05d52af0081e mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
ca924435a9260704492ebef93d2aef6b0f193b13 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
bee2cd209598237261af4793afaaedb49d44b9b8 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
67ac7d19f57e71cec14565771c97e763f7133b46 mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
c2d957d356f17d8410361ff1ae0c4b9266f9bd61 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
de006475283ec597bfbae81abcb5fe8a74fc600b mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
160262df689e451faad3d2ae2ca4412cd96a0cc9 mm-hwpoison-make-unpoison-aware-of-raw-error-info-in-hwpoisoned-hugepage-fix
168b41915c57426475033e5eb1dd161fd5b3f94c mm, hwpoison: set PG_hwpoison for busy hugetlb pages
889054932863d605a45f6174321aa623c351b3e5 mm, hwpoison: make __page_handle_poison returns int
6bc2235ba375510b7acfcb282f98e8581b344c56 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
7248ed098917ed087e0aa3e102816b96f4b9b23e mm, hwpoison: enable memory error handling on 1GB hugepage
ed7bce4a27d7bb29f69280025925efe5591d87f0 selftests/vm: fix errno handling in mrelease_test
ab6b56fb1ac9c621c1a75a210fb852a3318cab51 selftests/vm: skip 128TBswitch on unsupported arch
8ea49fd1ca6ff157feb03585b16888dde240d727 mm/huge_memory: use flush_pmd_tlb_range in move_huge_pmd
f02219484d8c1d01b1902670c121cf9937ffea17 mm/huge_memory: access vm_page_prot with READ_ONCE in remove_migration_pmd
db2783521a7078f64b3375152f5ab6255eeb198e mm/huge_memory: fix comment of __pud_trans_huge_lock
b9332aa6bbaf7094f14640746ea4233376a07cb8 mm/huge_memory: use helper touch_pud in huge_pud_set_accessed
bb731ff88103311cca14c039e59134c497d8300e mm/huge_memory: use helper touch_pmd in huge_pmd_set_accessed
4f877c0d5f59ff4673b6d87445310ff23c3283c1 mm/huge_memory: rename mmun_start to haddr in remove_migration_pmd
2f39edb86597c361d8794ddc7b836f86f57ba094 mm/huge_memory: use helper function vma_lookup in split_huge_pages_pid
e642a2a47dcf7939ee6ba53d9a624b5945dc0924 mm/huge_memory: use helper macro __ATTR_RW
045179687e4d1a913b38733f4606fbc6def35f97 mm/huge_memory: fix comment in zap_huge_pud
1595bbf16c07c8a5f995f2129e7886e2f57ac87b mm/huge_memory: check pmd_present first in is_huge_zero_pmd
d2bb4366d433acb71ed6b3da7f5f36363b1ad6c2 mm/huge_memory: try to free subpage in swapcache when possible
fa65e5e86c20f3585c914e18d0331c38dd160c6a mm/huge_memory: minor cleanup for split_huge_pages_all
a3f0680d1de6a30edfde85f567477781221e3d47 mm/huge_memory: fix comment of page_deferred_list
6c202059ce18e0737c06fa2cc14f7472279cc874 mm/huge_memory: correct comment of prep_transhuge_page
aa6561c554fb1c39ddcd5395cc765b604f45915e mm/huge_memory: comment the subtly logic in __split_huge_pmd
23f8c2cc82b4ea3a5ff3f62232989b4cb8995112 mm/huge_memory: use helper macro IS_ERR_OR_NULL in split_huge_pages_pid
42819baca59dfa4c9cc43bc488a02a841badf533 mm/mprotect: remove the redundant initialization for error
5b01985e48b00b627b3a812f5ea9626ce5202659 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
e0b09df6ee6e3080638e684575a7691ae1bfaaea ocfs2: reflink deadlock when clone file to the same directory simultaneously
c957ec7f0a5df756bfa60879cfbd2051d41cca10 ocfs2: clear links count in ocfs2_mknod() if an error occurs
71439749590e037c9d856195611c2cb3ab844c04 ocfs2: fix ocfs2 corrupt when iputting an inode
3bf5760664ec218db5c2b62e03d37f6808e15cb8 init: add "hostname" kernel parameter
40d1ed8cced59c5bfe0a68fcdcda7960bc2972a8 init-add-hostname-kernel-parameter-v2
85de40bc482c45eca1959cd28888b8d1313b6c62 init/main.c: silence some -Wunused-parameter warnings
3dd606650983f2ba53a0a2fc3663e77a8291ffe4 resource: re-factor page_is_ram()
393b57c55d175f00dc81e1687a6880a475c0a226 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
aebbc548f988ed92a80b8e75a94c249010dc52b9 lib/lru_cache: fix error free handing in lc_create
898f033a4754e80bb467226a37602ff04719d225 net, lib/once: remove {net_}get_random_once_wait macro
973fb143986e07dad02ee2b425d2c00787475033 lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
d7ad9ce8a199a8b39c3da42bacff82cdca81bd47 lib/error-inject: traverse list with mutex
6a5365f857f82fce381eff6be5592dcc7b5a053a compiler-gcc.h: remove ancient workaround for gcc PR 58670
b3308b459f230657c67f90935bc096c5215fb6b4 kfifo: fix kfifo_to_user() return type
59a7275ab8dc554089f32a487301e59160906386 lib/radix-tree: remove unused argument of insert_entries
b0308494a1157778daa31054fdc1ce51153aab32 lib: make LZ4_decompress_safe_forceExtDict() static
c324f9b651be1d285838d8b4500beba40f67f460 lib/scatterlist: use matched parameter type when calling __sg_free_table()
5f2411709eb6f3f399bb447d05fa8345f451ee35 lib/ts_bm.c: remove redundant store to variable consumed after addition
56a113e710d9242bd25be2c8106090b244e1898d Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
1a6c9e0134bb5529e4acc256c3aeb25aac705ed1 squashfs: always build "file direct" version of page actor
7125cbde6dc2144a610010ab2b8152539e571101 squashfs: implement readahead
b36a1744859d61e342c34504ea398f3eedb98b0b squashfs: support reading fragments in readahead call
3f51bbd2a742974d9e4b390d48776377836bcf03 kallsyms: move declarations to internal header
8ba95ac92111a17979347819ec8b914830648892 vmcoreinfo: include kallsyms symbols
85405d24217b4e792530a2f6223e269c88d4ff1d proc: delete unused <linux/uaccess.h> includes
dc1c32861c7a686f0115348a2e0f594a02aacc86 kdump: round up the total memory size to 128M for crashkernel reservation
a9359f9332b1519fd2694d51b7c4cf9e926ed65b ipc/mqueue: remove unnecessary (void*) conversion
7704dfa3e1011214226ea26b2c38653cad329e08 epoll: autoremove wakers even more aggressively
2e8c789664c1fdb83a9ede5efc4c0486c90e3cbb scripts/bloat-o-meter: switch argument parsing to using argparse
954cbf68ba2b909ef48dfe93ed34150955c52d06 scripts/bloat-o-meter: add -p argument
47be25846075cf9281cb3ed526893017985e61ec kexec_file: drop weak attribute from functions
538732848a58bff92bcf3595ead0e2470aa9e759 kexec: drop weak attribute from functions
c474cd4922e12aafecff08d45edd5104ed690848 x86/cacheinfo: move shared cache map definitions
8e3fdacf3e128c51b8decd3dce966193d070e54b cpumask: Fix invalid uniprocessor mask assumption
27ddbbdc64bfa0185231ebfa8ebe3ad6f09b877d lib/test: introduce cpumask KUnit test suite
8bf408994937e4b0792652fd19726958c9482d50 cpumask: add UP optimised for_each_*_cpu versions
3d4ce9539ef053b4589942a07f60e25bd9b718be cpumask: update cpumask_next_wrap() signature
03bd453578b0f8332d4b8583f324c32839632a3b Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a768c489255bb1c4b81dbab41b095eec17e87fa7 Merge branch 'mm-nonmm-unstable' into mm-everything
7c658342627fe5ec6e8135c6cd138ef7feb67b40 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0a9c1ad89121e10a6940bf41ed8d8db3c8e7d3da Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3def88ca2d7bfb3bc7db6ee148c6b2e69c707ece Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
af224a23744daad5e5072ed7ca8a1431c27fa448 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7768f088bd8779f629157b6282c743d46e073512 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
cdea9ec30624298b7feac60dd280d92947aeb9e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
496af2b8673a2bf257b5918cf3f2c957f81deb2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d0d0e456d764757869ba1fde13ae84c3b0b8595b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
56df479f206187da9f60d733a2c10cf526eee56b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1c8208797cf76e93074a69815076ce0c7d48d9b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5cb60d8e90f34688f9bc280ce5e38056a2a8ab92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
8716f6d99fd8f6620e9e0cd01823364ba0e39577 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ca164dfd52f784e1da53a2540cb8e471d7d6fb1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cd7fe1172554d06b283a61e7f73c84ea8f131b72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7716e0cf0e5562a657f27b55575da4fb1d0afcf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1b917bbc91554318861cde3bebda4d5b11d2ab2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
4689106bd8e845aa0f65fcebe67c7c444086812e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
06af7e4c24ac2c21176458c4b424bff6cd8709af Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
d6b5aecd3901ceb0b2cf199c05f47a4c1875c324 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
49d85c5444dd97530a910a737299b10d09c94a82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d432b8398db41f0c58884a5cfe650fdba3501f7f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a8d8d5e5dd0006f7e23dd5ed497f524e55d049a0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
51b6ab23f8b314839981589e594da46bc463f107 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f7851431b2674c41effd3fde06a684cf5757b888 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1cb0adfe92eed2e170420e8cc11ffe8d8b5d7581 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
368cd84f0b9783d2e01bfa38828479f6a2a5a55a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a453d996a58feaf6ee37e8203f457f4719d77cea Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9bf6d04e3fdffc688bd7d562de66986b1cbfd537 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f29b12e3f0ddcdf5da2031d9934ffb4c3e3703eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b3c8ad0a497ca9f76acfdfec3592590d6da41727 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
85916d2788e378fbd22c911a5c0164b44862af48 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
0bc4001fe70b9558abc7f4da7de030ac165af82e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7308ffd6f35c0b87d6917b0c7f919cda84fbf57e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
64f7b030d99dcca89fa3afc538b6ecef4ca5482d Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
97e07b282b5cc2797faf6dea7ff238e25bf4e003 Merge branch 'for-next' of git://github.com/openrisc/linux.git
c191d6270a6cca415f60634ebb614353cc476a92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e7d12c4f2c7484737f6314c85926e00f5bfddf4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
59403cdcdf1178b4b3636bc0f92f084bdbcc407c Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8a9999283fa6b75d6231f01e7c364ec654170c78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e81de06d0b7706dddefc5000997db990855e8c05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
eaf372d08022523e8c89278ed606bf52d134e71f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
218495bb14407b9c43b27f65ff2efcf11a5ff096 Merge branch 'master' of git://github.com/ceph/ceph-client.git
4e9cd700dea5b81565252c85e01a1a55abf8e30d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e1bb4d132f013d8146213375fd124be1520d4d98 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7384eb8d40803d716eae6dbd1909f001516c7aa7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6eb553940d3372841e23c0b9e5dd85271600e41a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
2c06bda886331c455135cd71a151fdc1bf651bad Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
851510f87a64241469427e0e00f8cb8231b496a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
473b5f658c0c2e3cbfa75c40aa50aa4e50a17fd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
869ae1d04bf4929481c4ad27320aa73afdade70b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c6b93c193a287a33e1a9d826ce7ebf0f8a9390af Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8d90c6c184206edaba8193ca664a3bd2b18def5f Merge branch '9p-next' of git://github.com/martinetd/linux
8f20c3492718d8b3d8dea138387bdd69b0c9243e Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c25f65fb3a269cc056443ea54bfd408ac8e6f1ca Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
63de30fcfc9e121553b9589fb820690893c90be7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9319c8d4aa2a541d1a47baa9c1cb26885e0b07c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
53588cfcbc4b8ec1f6157d159e279d9a10839e75 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
88bc8c0bbad4e5d7da791599ab36243b6be4d686 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d778cdaaebc28ae519c2ab8cb661d2730f17dab5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
14e294c643626076e219c7353be0092d453937bb Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
560f3a830fae66051ac81ab54c4a2a3869c079ff Merge branch 'docs-next' of git://git.lwn.net/linux.git
1e5864fd6616134e8c13ac35a2abaf2bff7af4f4 Merge branch 'master' of git://linuxtv.org/media_tree.git
89e42522a4788db567dc71689e684d0a29b5eaef Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5569b8e7ce8e4467a0255c7e4be6ea1a2f5e0b0b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
55f83ee9216bd026618a1d027e065291d5c23cfe Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3b4e188d1751d4739a71e180518eb6a43b554d99 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1415a93006373d1c1df16ed8d00ddee5fde569ea Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
75f0f4553af6f7a9f6efae4a6082b16e0bf3b81b Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
d2bc3f51214aba6c7e7371e7243827622dff1055 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6f48f7063dde7634d333b59c447ab0b30795f89f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d67d32714796854320cc39118c99afbfb57677e7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
85da39f410005e9d7fe7903ec53bb81c4100afc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5b037a68652a633e6bfdc6da7da1be0f3af664dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
3c36069fa067526bbbb3f2ea31e2559ae65618bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c2160d8b4afa1e156d28bc306313fbbfe649bc02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ff16c175c2047a3af4cc0edfc8fbeb313ea8673b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6e02d84b491cd30aa76272d9394a7abdfa881635 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d362423a43c9aaec34edf6b5e88acd0c0bf548c0 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0e8438198c612ede4a98616255cd49b4e8bb9b73 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
eb5ac231b4bb9323fb6df55d844f07056ec9e623 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
1a4255ede07a967e57115b54da5bd4b571d22a8c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
0c9fd52f0f95ba4abd0240b39d0fa54c206820d3 fsi: Fix typo in comment
c7ec954574c306a044c7a56375e04d5f96932b88 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a41afb357f09cde0714db9d590458c7bb6d90ca2 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
3185ef1798596d21af3a9d4a208e3def34247a69 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
9c83e6555961f7a30d385d805e16f7b3236ff439 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
8215ee1e710e6324d91d24cb6ee3b260098a30a3 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
d72bea37e1531afff147a82fe262c2452ea1dd65 fsi: occ: Fix checksum failure mode
c27b98ca0edb0656134133bf84918e7d520c6b4d hwmon (occ): Retry for checksum failure
c6aa89b88fba02995995b4bafadb7974731c280e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ba019b25a14786966139912dd15411c4c4a21860 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5eb10bc9d6df232c781fc9016f33de75119b5a8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f26873a2fc786251765db3e0ced8e1424b862059 next-20220705/sound-asoc
82d307729f3f6cf5804855a288898d39e7f48b46 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
67ec9dc1473a77e29a6cbced5310181a1da36845 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e7a66dc2125e54dbc9d9f084b45829368b0f0335 fsi: occ: Prevent use after free
e1b9895b42b095bf174cc5bb5f8077c9b4582cb3 fsi: cleanup extern usage in function definition
becdb3b8e4f925eee333c4ba6f495c3fca463f77 fsi: sbefifo: Add detailed debugging information
a6fade9ab1caa3b8b90ce90c353876a22d92100e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
379da332a6d75274c765a72b50a31eda3b169bcf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
04823dd2af87341ddf58e9903874e8db6e212670 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
56a2c27c56141ad4386804bb7404bde3473988bc Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a6a79959f0a97fb73a7fc150e9acccd7885bf488 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
756413733b549ddf7a477ceeff02ec2eb38396f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1cc64ce7de773b7cb624e3d8e68af122b0940524 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
b458ed05749d7d5eb6e1fe67ff13b9b23d5e111b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7a727967509223da05a27a878390628234c1cc97 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
efc786a75fa447a68aecfc7b2ca016a597a9ea07 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b1417cb5a3aaab765601d83817b2e391143e91a8 Merge branch 'next' of git://github.com/cschaufler/smack-next
d7d93810fe8f1d9d84c5afedc8df533e36c29901 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
7f6215e2af7f2d3aa951f277e152a8815c5188f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
f2e5f773f3502664691524a33f7aabe1f210065e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a685d79ed99335bd312773befa2c5092ea5f58d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1b9e3d067f47bdab0a85e3014326252073e5533e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
9839cbba1a121addeeb1c6dbe2fba6cbc94c150a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
eacf610c8c0191bd78ee08cb7d1038e595b23cb5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7a11f0ad4db1af655cc3864d3456f141ef4dce69 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
8badc38cbae5f3b6be16141d7d6fddd5a7f9cd0b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ef6e99d2f9d02ff564f4eddbef776b58d0052ec7 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
d1982f3c8003af08178a45ac6ab2e428554225e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
756b44529e2ab179e4dd6f6358b5c351e1bbe5d3 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
77720bd99d939c987b9cc805305f0562962f09ee Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ec66f59d2342c2cc5cac8b893b6950d9572fd762 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
9f6256f838560137d09a72b8d284954c3817e38f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9c8bec8b2e51db362eb7553c8009bcb2820f304f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
457c248402e658cdd56234776ce4e00584b5af82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
0e0da13a49f1333e2a5032b0009812fd261d4232 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
dabe99d653e4ac6a362ca5a44265184deb9c8251 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
582c9dbd74c096951c76c442531e39dc7e5b390d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
22d4e7f9aed45b26dac69bdf985bfc7eef7dd4aa Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4bf594d22eb7f32acc10673290d85dd32859fae7 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6f21f13e32c1276c78eb263371b8e645941d73b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b537e1406163e17d6f2e390cd3d04b5085cdf976 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
dba24130950d43e194a47afa067a0c03c69175d3 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3db4f643ab578ac8b10dd7c73218a2721f004d61 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0a2f0c275b9851f8ce9aaf11337aa3b62ad37486 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b9329ee9e0141a60eca929779427529ab48f4320 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
090e22b494eeca841d86797820f4116e9fe21bd3 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
76144e72441b335c4c7a855ef6135f5cc92729a2 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
14ee2169edf494102886b5ef2158b213513b0eef Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0005555ffe4b32727dbd8d1162aa623f3fd2943e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
88153c0601cb2002678d069533d6fb89ee792bd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
286ac4066d3d631a2b4e08bf348d772e13607bf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d75eb363845bfa49bafc4418c39ff784baa1051f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8933b3560f5890c79719e58be674e0a066b28984 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9eb844a9cae8514139bc0c6736493bf2f256ee20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f6cb0a0ec9d75e85c549983425222214d2c185c4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b146d977678f597af7255947eae54426756ac82c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ed9f320982a986a73e89fe68673d6e184060a456 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
db1796c84a9683ea55e6de6b4548ca394d7d512f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4d64d2ba68a3e884a6b5fb21d2c13810b3be06b3 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ac838817b4115396333bc0bcdeab78d4a32320de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
38108b155e486d42c1ead037c03e488becf14379 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f6b467d5d9372eab9ad415e6cb26e5e73dd7f937 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
dc655ec6bede6eb7bd8cabf09912c9e9631fdca1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
01da5e7946621960a59ad7f7c0661945bbcb1e35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e050cd82b0b5de1837350419a4cccaa635816471 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1961e898c09b5922fdf4a3d5a20695beffec017f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ba22b57df5cedc0fc3f98f6bd98923b31018fccf Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e595be70e1ce62c0e7fb06209a2974cb769b1c4a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
615ec2c85de00b8485f962ac84af01808c6d4933 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
edf152b59016299213b9599af8890c12db507f73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
03b57980d965d88b71e03bac475d2fb6d10e180b Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
12c258eef4cedcdf59488b6c51885a7734fc3b1d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4122a7e534556bbe8532c5a86c7b6b2a52d060b7 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
64c56c882d5a7903908886a19dd6b0c2c8d63dde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a063f4a3654cac0b20509ccafa7bd41ca21afa08 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
156c464650856bb846c866f7eca74ae8d0964301 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
bafeb5e9a754d72739e551ade1070f6c06b5891c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
76e086e0017cdeb0852e5970f6df4b45cb3fb1bd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
63282559a3b16e0e8cda96fe57eb575cbcda6cd8 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
6bcce71455127ce83db5b03a26439f460eace712 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
05ccbda754406a840f5f93120d1af03a969b53a1 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
96bcd3b0f0aaf1b34856333e7fbaec8c0325679a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
649d8f5faf7fa29707ffe098ba11126454bca123 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d1bdf30a526d2d5c119127acf870345d9afa8b7c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7ff728346c86f1f394de269ae41f7730e4c828f5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
a1218e905e385e477ed3132843e2882d7024a370 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
62dd7bc1a929c16df221ca6c496b35e74e356828 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d44f23facad5f5509543218338003165ebd2de2a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
088b9c375534d905a4d337c78db3b3bfbb52c4a0 Add linux-next specific files for 20220706

--===============3273228132311466729==--
