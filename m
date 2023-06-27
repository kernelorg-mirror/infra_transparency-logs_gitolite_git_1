Content-Type: multipart/mixed; boundary="===============1683703119977335563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 27 Jun 2023 12:52:08 -0000
Message-Id: <168787032898.7898.3698744285593683335@gitolite.kernel.org>

--===============1683703119977335563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: e4573b8546b2fc032a63651b5aedf364acf0a98c
    new: 8cedb76bc309ad1c334b7a410f51e61332933c14
    log: revlist-e4573b8546b2-8cedb76bc309.txt
  - ref: refs/tags/renesas-drivers-2023-06-27-v6.4
    old: 0000000000000000000000000000000000000000
    new: 9cf848002a61bf5aa64793d73905673aeaf6d63c
  - ref: refs/tags/renesas-devel-2023-06-26-v6.4
    old: 0000000000000000000000000000000000000000
    new: 4ac7b853439d0b782500e303a9629f2104427e94
  - ref: refs/tags/v6.4
    old: 0000000000000000000000000000000000000000
    new: f9b3a7530482fcc3fc4af4466b43424b583a0cdb

--===============1683703119977335563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4573b8546b2-8cedb76bc309.txt

5dadecf242dfc38c8e552912d4e954eb6d29cf9a Merge branch 'for-6.5/block' into for-next
1ab391684c9e195c05834def0d08779500b0b319 MAINTAINERS: Add Marvell mvebu clock drivers
1949c0ebc8d660d35ea968ed609c528076b7d44f clk: mvebu: Use of_get_cpu_hwid() to read CPU ID
bd73d1fd63d4f67dc78640c9ae4f83e20a021d76 clk: mvebu: Iterate over possible CPUs instead of DT CPU nodes
462a3daad679406eed5d31b6bed8a19c236e1352 net: phy: mediatek: fix compile-test dependencies
7fb933e56f77a57ef7cfc59fc34cbbf1b1fa31ff clk: Fix memory leak in devm_clk_notifier_register()
b6d972f6898308fbe7e693bf8d44ebfdb1cd2dc4 crypto: af_alg/hash: Fix recvmsg() after sendmsg(MSG_MORE)
857922b16bb893d26d5ecd83acf9f20cb28eaea2 net: fec: allow to build without PAGE_POOL_STATS
7580e0a78eb29e7bb1a772eba4088250bbb70d41 be2net: Extend xmit workaround to BE3 chip
4e9f0ec38852c18faa9689322e758575af33e5d4 wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
ebf51575c8418fcbabe489b3b4a4227c34ed256a clk: fix typo in clk_hw_register_fixed_rate_parent_data() macro
ee95b88d71b9cf7ac1085ebc014f161971e1be9a perf: RISC-V: Limit the number of counters returned from SBI
f5297a01ee805d7fa569d288ed65fc0f9ac9b03d PCI/ASPM: Return 0 or -ETIMEDOUT from  pcie_retrain_link()
9c7f136433d26592cb4d9cd00b4e15c33d9797c6 PCI/ASPM: Factor out pcie_wait_for_retrain()
e7e39756363ad5bd83ddeae1063193d0f13870fd PCI/ASPM: Avoid link retraining race
54d217406afe250d7a768783baaa79a035f21d38 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
fc3d092c6bb48d5865fec15ed5b333c12f36288c block: fix signed int overflow in Amiga partition support
95a55437dc49fb3342c82e61f5472a71c63d9ed0 block: change all __u32 annotations to __be32 in affs_hardblocks.h
b6f3f28f604ba3de4724ad82bea6adb1300c0b5f block: add overflow checks for Amiga partition support
334bdb61bbeac5e0586a1d155577c2f305d1959c Merge branch 'for-6.5/block' into for-next
868a11b602cfa5159aab0403cc088009b59c074e Merge tag 'stm32-mp25-for-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/newsoc
c8e796895e2310b6130e7577248da1d771431a77 regmap: spi-avmm: Fix regmap_bus max_raw_write
b1062d1971ff389e5ebc1f52334f444dd24da86c Merge tag 'stm32-dt-for-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
79e47607205aa5a39c6aa96a3bcf6ebeac77f042 Merge tag 'tegra-for-6.5-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
a9c7f8d0cfb79dd96958d6845b6f0b3c4b57dd07 Merge tag 'tegra-for-6.5-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
52d38cff94f8d601493774dfe0b161de1adba7e1 Merge tag 'sunxi-dt-for-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
3230271930ad9fb8c82de7b0c5cc41c87da7bc15 Merge tag 'imx-bindings-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f50a4e594db87ad8beed9bb42a067224724d07de Merge tag 'imx-dt-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
70cdf5e28c08020caf1e6f97ca2b1e03de424917 Merge tag 'imx-dt64-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
4bedf9eee016286c835e3d8fa981ddece5338795 netfilter: nf_tables: fix chain binding transaction logic
26b5a5712eb85e253724e56a54c17f8519bd8e4e netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
628bd3e49cba1c066228e23d71a852c23e26da73 netfilter: nf_tables: drop map element references from preparation phase
2b84e215f87443c74ac0aa7f76bb172d43a87033 netfilter: nft_set_pipapo: .walk does not deal with generations
d6b478666ffa6d2c25386d78bf1c4640d4da305e netfilter: nf_tables: fix underflow in object reference counter
c88c535b592d3baeee74009f3eceeeaf0fdd5e1b netfilter: nf_tables: disallow element updates of bound anonymous sets
60c2f542a7ada6bce82ce8e9d50e05eea74fe472 Merge tag 'qcom-arm64-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
938154b93be8cd611ddfd7bafc1849f3c4355201 netfilter: nf_tables: reject unbound anonymous set before commit phase
62e1e94b246e685d89c3163aaef4b160e42ceb02 netfilter: nf_tables: reject unbound chain set before commit phase
b770283c98e0eee9133c47bc03b6cc625dc94723 netfilter: nf_tables: disallow updates of anonymous sets
e26d3009efda338f19016df4175f354a9bd0a4ab netfilter: nf_tables: disallow timeout for anonymous sets
043d2acf57227db1fdaaa620b2a420acfaa56d6e netfilter: nf_tables: drop module reference after updating chain
62f9a68a36d4441a6c412b81faed102594bc6670 netfilter: nfnetlink_osf: fix module autoload
42e344f01688490cdac4bed8f5ba21817cad26ee netfilter: nf_tables: Fix for deleting base chains with payload
6db92533d6a392cdddcc7291865d02d94fe56956 Merge tag 'qcom-dts-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
d0b5886bee4bee72bad40523d04a800db0a0a02b Merge tag 'v6.5-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
12109610a5ce5fe257a1ab6132234d6c9346044d arm64: dts: exynos: Remove clock from Exynos850 pmu_system_controller
c9a5aa0e53d073d99559aedba9725c4220aafe11 Merge tag 'riscv-dt-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
5e64ee4204479ed2bf2abd7d6095686288ea008f Merge tag 'zynqmp-dt-for-v6.5' of https://github.com/Xilinx/linux-xlnx into soc/dt
af3c684721cf69ff662c53a58f02261fa2f8efbe Merge tag 'ti-k3-dt-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
055fdcac930b103372ea19a25de6c406fc245be2 Merge tag 'qcom-arm64-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f07c96511d00138171130d43a50a377489cd87de Merge tag 'v6.4-next-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
d09d747ee5cb0727a9f0588bc166c3a79fa3bc3d Merge tag 'qcom-dts-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ce207be3e2949925a89f57f7b3f1ac546a3dbbfa Merge tag 'ti-keystone-dt-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
5bfea833dd8f972ce3435359f12f61bdbf01b147 Merge tag 'v6.4-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
e86147a28a152cf683538a98653a126754bf8d8b Merge tag 'mvebu-dt-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
982e6e1966ace3aa70cbe45822eb848eace78ade Merge tag 'mvebu-dt64-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
11d5441cde740c89252290e04ad79f133c366bdb arm: dts: Enable device-tree overlay support for AT91 boards
313c22bb31953c5ac7f3be94279126307dd5865c Merge tag 'arm-soc/for-6.5/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
d704f1fe9f4a4ae9c9f1f9fac1e4194c34dd035b Merge tag 'arm-soc/for-6.5/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
d8ece8b832276756d32c310fdd76835f8046071a Merge tag 'riscv-dt-for-v6.5-pt2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
6bce45197c25c99612a3c5e0cf041d18aa28fbf3 Merge branch 'soc/dt' into for-next
26588df4e5a385e5b7751997d48bdeef042cf736 Merge branch 'soc/newsoc' into for-next
7bdad315a88b3f70a0c993ba9414a0d6da00fd14 soc: document merges
4b0c7a1ba09386e26cf9e55cd375af8e0f48662e Merge tag 'for-6.4-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2e30b9734398ad8f29432da63a97728326050536 Merge tag 'trace-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1e897fca0b3b1ff7516e09f159c674b99c101d4f Merge remote-tracking branch 'regmap/for-6.5' into regmap-next
d1351c30ac8a6cf61b0bbe9fcbc8d2851cd44f3c ASoC: amd: ps: create platform devices based on acp config
e1cb350610ce88d9995b8b287930d3ba821d9f2b ASoC: amd: ps: handle SoundWire interrupts in acp pci driver
665dd181a97ff9588060f76887c3b61fd4ccb8b0 ASoC: amd: ps: add SoundWire dma driver
f722917350ee0b802a62d888f4e8b23bd5f1f641 ASoC: amd: ps: add SoundWire dma driver dma ops
298d4f7b176538d41356d145c044442b8456a14e ASoC: amd: ps: add support for SoundWire DMA interrupts
5a06c3ac4cf9a8ca5edf99a07a1129ae25ab581e ASoC: amd: ps: add pm ops support for SoundWire dma driver
7b33594130405cbcfdef2a4c582f9c67aef8d292 ASoC: amd: ps: enable SoundWire dma driver build
6e8f7cb4cbae8e2b03190d26674a14be22d7df53 ASoC: amd: update comments in Kconfig file
198c93e2fc0b74ae520393118d7cb02762c04bf3 ASoC: amd: ps: add acp_reset flag check in acp pci driver pm ops.
c74e2ac2383fd687bf2f8dd3f29f674cbd0cdaea Merge tag 'thermal-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e660abd551f1172e428b4e4003de887176a8a1fd Merge tag 'acpi-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9bbcb892a7cd06c8156e6de211a8d7d45ee48086 clk: qcom: gpucc-sc8280xp: Add runtime PM
2a541abd98370f9931c889c187eef7458720b57b clk: qcom: gcc-sc8280xp: Add runtime PM
3067e020d361ed346957eb5e253911f7a3e18f59 add snd_soc_{of_}get_dlc()
9bd1f9dbbf9b395e0f18661850fc923d129729af ASoC: amd: ps: add SoundWire support
8ba90f5cc71701aa262f222effead02206b04227 Merge tag 'mm-hotfixes-stable-2023-06-20-12-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1afc383a17001b93fd1e5c749b0f6a668412b85b ASoC: Merge up fixes for CI
066768b7305b1524d261fdc543d25fd60d955254 mctp: Reorder fields in 'struct mctp_route'
92b08290859b09a2ead2dc553aaaadb015748536 mptcp: Reorder fields in 'struct mptcp_pm_add_entry'
f0d952646bcf186d6d1bea6ec89f96b7e57f3b83 netlabel: Reorder fields in 'struct netlbl_domaddr6_map'
365eb32e4b456064aea4db61adc0a65b8a09bc80 octeontx2-pf: TC flower offload support for rxqueue mapping
3a4f0edbb7939a16abb54668642ceed1decdbf4a ipv6: fix a typo in ip6mr_sk_ioctl()
408c090002c8ca5da3da1417d1d675583379fae6 net: mdio: fix the wrong parameters
634236b34d7a8c9e11c12b0746b83b8942fc8f2e net: remove sk_is_ipmr() and sk_is_icmpv6() helpers
a129b41fe0a8b4da828c46b10f5244ca07a3fec3 Revert "net: phy: dp83867: perform soft reset and retain established link"
b7c31ccd60d1df4634670e3eb9902baa19b9517b net: phy-c45: Fix genphy_c45_ethtool_set_eee description
40cba83370c2c97fd970cb0e273e76f99f0f2db6 sfc: add CONFIG_INET dependency for TC offload
f61d2d5cf142436cd1a02ddc78425e91116b8b0d sfc: fix uninitialized variable use
9fc68f23a6d3729ccbeb6ca7da6de0bc399f9ddb net: stmmac: dwmac-qcom-ethqos: shrink clock code with devres
9bc580609139cfc1f559cdc4bfb2f4862b38503d net: stmmac: dwmac-qcom-ethqos: rename a label in probe()
7b5e64a9382528d5e3db0fe714b03090a4b1433b net: stmmac: dwmac-qcom-ethqos: tweak the order of local variables
302555a0ae3362b38eddd1df9b8d4b176050fc92 net: stmmac: dwmac-qcom-ethqos: use a helper variable for &pdev->dev
ee8dacca2fd3ff437b787f83fb569197a89894fd net: stmmac: dwmac-qcom-ethqos: add missing include
97f73bc59e1620c70635be68ab7ee91779bdf03e net: stmmac: dwmac-qcom-ethqos: add a newline between headers
f2b1758554eb026939407ed03e38dd5d43978cb4 net: stmmac: dwmac-qcom-ethqos: remove stray space
0dec3b48aa4edb653ba8ed8a62970bc0698f5bc1 net: stmmac: dwmac-qcom-ethqos: add support for the optional serdes phy
feeb27165c46c1956c9ee002d306a2ed196fa5f0 net: stmmac: dwmac-qcom-ethqos: add support for the phyaux clock
25c4a0769443d77c74fe73c80a978e28b08dc976 net: stmmac: dwmac-qcom-ethqos: prepare the driver for more PHY modes
463120c31c58bbca0237dd6ae73d20f77609c749 net: stmmac: dwmac-qcom-ethqos: add support for SGMII
aa571b6275fb60da443c490ebeef021a6897d332 net: stmmac: add new switch to struct plat_stmmacenet_data
d0e3d29f8771068a6f8df2a148080c449bc5b046 dt-bindings: net: qcom,ethqos: add description for sa8775p
8c4d92e82d500a65e7dba101ea38e4f3499dc428 net: stmmac: dwmac-qcom-ethqos: add support for emac4 on sa8775p platforms
4cb13ff1437e21a698cae15154e75f1825f9394b Merge branch 'net-stmmac-dwmac-qcom-ethqos-add-support-for-emac4'
d33ed97dcab3efd7baebfb68cd19ff12f6211448 wifi: mac80211: fix documentation config reference
15e2d241d160a1a0816588d96b56e54c306fc1da ARM: dts: at91: Enable device-tree overlay support for AT91 boards
bfcd5714f6424c03e385e0e9296dcd69855cfea7 ARM: dts: lan966x: kontron-d10: fix board reset
fcb79ee3f0b15ed15f35eca5f24e952fdced9c61 ARM: dts: lan966x: kontron-d10: fix SPI CS
33c01ff3b1003aea11288f2bf7924ada5b5b8327 ARM: dts: lan966x: kontron-d10: add PHY interrupts
9f0648f13e34a01f2e1a7a0d5801988a7bca6988 Merge tag 'intel-pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
b5105e377df929dd7d96628122c13e6852f2fe80 clk: at91: clk-main: add support for parent_data/parent_hw
00bd581b52f77ea2a51846a4d43d75eccf322cb2 clk: at91: clk-generated: add support for parent_hw
171e502c6a1fee63ab6f3fc685d38960398ce6d5 clk: at91: clk-master: add support for parent_hw
c2f2ca0be8a62ce61a6878cd3dddd8fc6d622999 clk: at91: clk-peripheral: add support for parent_hw
1a2669df3c1fcef1e212fc9fe39b37b0b67a97f0 clk: at91: clk-programmable: add support for parent_hw
1a537f625773fe3e5f124a933b2dffdfc947f9e0 clk: at91: clk-system: add support for parent_hw
077782e3f2f34003fb8d13f8becfeab69c4f6570 clk: at91: clk-utmi: add support for parent_hw
a673dae8c4ad9ee02a80617c6569ac66991c6c82 clk: at91: clk-sam9x60-pll: add support for parent_hw
8aa1db9ccee0edc5c48e460329ac725b6e337a4e clk: at91: sckc: switch to parent_data/parent_hw
de3383e993a588acdb5b276adbd32cc7e21fd38b clk: at91: sama7g5: switch to parent_hw and parent_data
5619c2ddaf3ff77ce393716a6fed3267cb906344 clk: at91: sama7g5: s/ep_chg_chg_id/ep_chg_id
afd384f0dbea2229fd11159efb86a5b41051c4a9 Revert "virtio-blk: support completion batching for the IRQ path"
9724160b3942b0a967b91a59f81da5593f28b8ba bpf/btf: Accept function names that contain dots
db8eae6bc5c702d8e3ab2d0c6bb5976c131576eb bpf: Force kprobe multi expected_attach_type for kprobe_multi link
6d34aab3b59b9b0f8e26c735532d7d1fe30129c7 Merge tag 'imx-defconfig-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
c0ab597fa2060823cf727dd56bf8a3a0efba88ef Merge tag 'qcom-arm64-defconfig-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
168269abf5394bf0eca334e1c2478bc51cec3077 Merge tag 'qcom-arm64-defconfig-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
3e1a7433fed25c6a493bc36b2c317c626d7a37f0 Merge tag 'ti-k3-config-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
94a599c8ee7bd14895a060dcb3837bd6b185e240 Merge tag 'v6.4-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/defconfig
2ce9a91fe8bfb0c8e647a6b7b88055881faf7502 wifi: rtw88: Fix action frame transmission fail before association
67d7f24b194e6e8e82540aa4fe97580f6cfa0902 wifi: rtw88: process VO packets without workqueue to avoid PTK rekey failed
88b9d8e6cf9cf89be50ca2ee6cb9b3180b432172 wifi: rtw88: use struct instead of macros to set TX desc
076f786a0ae14a81f40314b96a2d815e264bc213 wifi: rtw88: Fix AP mode incorrect DTIM behavior
9e09fbc5e90247fc6e77fb6ba72dcbf8088cf59a wifi: rtw88: Skip high queue in hci_flush
ad6741b1e0449ba8f4eb41dc28e269dc20ab9219 wifi: rtw88: Stop high queue during scan
455afa45edb3f1dbc1371201c5ee486bb9a8cd1a wifi: rtw88: refine register based H2C command
28c11c29494f1b34e39641eead9c60a8bd26170d wifi: rtw88: fix not entering PS mode after AP stops
f5993f39f3a734ba8e84913dfd69d56d997e0aa1 wifi: rtw89: 8851b: update RF radio A parameters to R28
b067acb1325abe06159768c351f149b8b621392c wifi: rtw89: 8851b: update TX power tables to R28
b686bc67e0437eb5791bca6ec89479470ef40513 wifi: rtw89: 8851b: rfk: add LCK track
76a7c7acaa78b1a4ab59868808fadbeb7a939b81 wifi: rtw89: 8851b: rfk: update IQK to version 0x8
076031a09ae9e9394a56805aab92973612763d7e wifi: rtw89: 8851b: configure to force 1 TX power value
b4a283fb6227fa01cdfb4bec891ded3e32b4a287 wifi: rtw89: TX power stuffs replace confusing naming of _max with _num
f072eb39e4f2c1df60d8641f6260f11a42366abc wifi: rtw89: use struct to parse firmware header
5fdaeca73eb2bc944bb509b3cdd1520188ed2285 MAINTAINERS: mt76: add git tree
30e67ed6e1d7686b215ec521cfdb9274101c8ece MAINTAINERS: ath9k: add git tree
d5b9a2102075923f5f74e890661421f94a9e6177 MAINTAINERS: ath11k: add wiki and bugreport page
8d0c7e1901d6083756b7530d348cb0af6b25ded8 wifi: p54: Add missing MODULE_FIRMWARE macro
833b0f07b915f40db352063df0e13bc91fb0f42f kselftest/arm64: Log signal code and address for unexpected signals
82edd1bd7f98567928871e2a2a317724d35f0085 ALSA: hda/realtek: Add quirk for ASUS ROG GV601V
bbbfd0329014e61ccce1161fafb858da2901b49e dt-bindings: phy: mxs-usb-phy: convert to DT schema format
1abd3127bde7b67d3e57c02a10b8d77a67decc84 dt-bindings: phy: mxs-usb-phy: add imx8ulp and imx8qm compatible
7339e0f2e1bcb732b922a1c40a01b6002bec1ee5 wifi: mac80211: drop unprotected robust mgmt before 4-way-HS
2cc7add345ea0e3d28a2fae29b93884909753c63 wifi: mac80211: move action length check up
76a3059cf1246a71f242822c6d605e5baa8924a3 wifi: mac80211: drop some unprotected action frames
5c1f97537bfb9f358e0ecc88c3c8a913c51944cb wifi: mac80211: store BSS param change count from assoc response
4484de23ba22e3023e9cbe4246a927ffb00db56f wifi: mac80211: always hold sdata lock in chanctx assign/unassign
b8b80770b26c4591f20f1cde3328e5f1489c4488 wifi: mac80211: avoid lockdep checking when removing deflink
2829b2fc8910984daa89be8005adbd9fb6205024 wifi: mac80211: fix CRC calculation for extended elems
4ef2f53e50cba9780057b51357ef45cb5f49859d wifi: cfg80211: Retrieve PSD information from RNR AP information
6c5b9a3296e146cc74b1d006c6a546ea92534ade wifi: nl80211/reg: add no-EHT regulatory flag
c0c2fcb1325d0d4f3b322b5ee49385f8eca2560d phy: tegra: xusb: Clear the driver reference in usb-phy dev
4742c732624bd2609aeb0acee38c0a126e61ed47 wifi: iwlwifi: pcie: refactor RB status size calculation
1caa3a5e921c146cc82a674e7ef01633a142c475 wifi: iwlwifi: pcie: add size assertions
26aa35e2c5a1cbb05e939c92464437e205dd0087 wifi: iwlwifi: mvm: check the right csa_active
eeef0168e3255732650ee81771e0d7e26e06a534 wifi: iwlwifi: fw: send marker cmd before suspend cmd
e119e740b1899169a19cf3cd43993a7d88c63bc6 wifi: iwlwifi: mvm: make iwl_mvm_set_fw_mu_edca_params mld aware
592fef3eb6a576eb453c94b5ee1801cfb13c8dc8 wifi: iwlwifi: nvm: handle EHT/320 MHz regulatory flag
c7fa5e682842dc55a0885c67edd289018a64fffd wifi: iwlwifi: mvm: use EHT maximum MPDU length on 2.4 GHz
d51173c13b24925553489dff77c8cee136c7bfb1 wifi: iwlwifi: mvm: use min_t() for agg_size
00e482010dfb5879fc9e8601d5819641fe4ae925 wifi: iwlwifi: mvm: add EHT A-MPDU size exponent support
3a9690d030d8572736e07b912deea5547dd94db3 wifi: iwlwifi: limit EHT capabilities based on PCIe link speed
c6b9d5664bc41f187b3c5327613569743e006154 wifi: iwlwifi: remove disable_dummy_notification
c0a2f8194456af2759050a10f6d3111ad2b321da wifi: iwlwifi: mvm: send LARI configuration earlier
35bd6f1d043d089fcb60450e1287cc65f0095787 wifi: iwlwifi: Add support for new PCI Id
a6cc6ccb1c8ae9cbabd3dc4cf98c2b835bed2f6d wifi: iwlwifi: mvm: support new flush_sta method
2db72b8a700943aa54dce0aabe6ff1b72b615162 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
1a528ab1da324d078ec60283c34c17848580df24 wifi: iwlwifi: mvm: avoid baid size integer overflow
de1076008148460fe273e6d39158faffcc954991 wifi: iwlwifi: mvm: check only affected links
4eca0fd5da06c084a60f9a6626df6343293bfecb wifi: iwlwifi: mvm: adjust skip-over-dtim in D3
69f778271f3ea4bd3d8b523c985aeea10d6b6f1a wifi: iwlwifi: mvm: Add support for scan version 17
8a18d46b7507553bdf40f48d3cd7d2be5f6aa7b8 wifi: iwlwifi: Add support for new Bz version
e1374ed25324e87d675bda735841d8424d83c81d wifi: iwlwifi: Add support for new CNVi (SC)
19898ce9cf8a33e0ac35cb4c7f68de297cc93cb2 wifi: iwlwifi: split 22000.c into multiple files
5afe98b2e2995aa17ef77a29e57b1d98ccd6cd25 wifi: iwlwifi: give Sc devices their own family
508b4a1baeb3da3f0bcf3ab4c94dd2c21cc5d395 wifi: iwlwifi: don't load old firmware for Sc
a13707f7c8456022d9b4b764d1ad3f2252db2154 wifi: iwlwifi: don't load old firmware for Bz
a7de384c93996f8cdf8e7b5304bf7963161241a6 wifi: iwlwifi: don't load old firmware for ax210
c648e926d021f9c6bdeef782df06f5111904fe7e wifi: iwlwifi: don't load old firmware for 22000
0f21d7d56083f7069ff1180b40235228f3ce5b1e wifi: iwlwifi: remove support for *nJ devices
e3597e28a2fab5e260dcbfde20c12025ee250b72 wifi: iwlwifi: pcie: also drop jacket from info macro
3fd31289d5de8392c914db4f8cb36e0999afdac2 wifi: iwlwifi: unify Bz/Gl device configurations
bfed356b4fc4e24d0cc73a81d51d193353629e73 wifi: iwlwifi: also unify Sc device configurations
ecf11f4e4950defa89ca9d813ba9684c19d85f6e wifi: iwlwifi: also unify Ma device configurations
31aeae2446d50665b6ec51d564f5e7fe751d53d4 wifi: iwlwifi: cfg: remove trailing dash from FW_PRE constants
399762de769c4ec7d82220feb83de9bca30e5ef0 wifi: iwlwifi: bump FW API to 83 for AX/BZ/SC devices
f4daceae4087bbb3e9a56044b44601d520d009d2 wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
a701177bd4bc37b9775da8daf255864da3fecaf9 wifi: iwlwifi: cfg: clean up Bz module firmware lines
fd006d60e83389f806d8a215c78ae608b9070bbb wifi: iwlwifi: remove support of A0 version of FM RF
5095d045a96235687199015ca94a03c00d68234f phy: usb: Turn off phy when port is in suspend
4536fe9640b6a4ef07b1ec77c5dd7bbc62dc0d3d phy: usb: suppress OC condition for 7439b2
f52a0b408ed144afa42b45f078a28542e711551b wifi: mac80211: mark keys as uploaded when added by the driver
60555ea4085a956adaa58bcd24f418a631b575a2 wifi: iwlwifi: mvm: Refactor security key update after D3
fa4e48fb3ee5757d8e0ed1c5079e472687e2c667 wifi: iwlwifi: mvm: update two most recent GTKs on D3 resume flow
04f78e242fffe6994f7662fb00aaa398dda41d3a wifi: iwlwifi: mvm: Add support for IGTK in D3 resume flow
37bd215fc48ef2a399f836d62d2e4a166efb31be phy: qualcomm: fix indentation in Makefile
97b795125704046e0c6708f1079d9c5ca3f2ecfd dt-bindings: phy: describe the Qualcomm SGMII PHY
601d06277007e850615b86358bf9c0a143d20faa phy: qcom: add the SGMII SerDes PHY driver
6cd52a2a06774c6c454ffef084c3d9b17618ca23 phy: qcom: qmp-combo: fix Display Port PHY configuration for SM8550
615af0021a612ea66312a5deddd39cc0d8b70e78 arm64: hibernate: remove WARN_ON in save_processor_state
2222214749a9969e09454b9ba7febfdfb09c1c8d ASoC: soc-compress: Fix deadlock in soc_compr_open_fe
1f583cbdc342e15bfbde61ba142480c70e7694b4 ASoC: Intel: sof_rt5682: reorder quirk table
b20c81371a96b87478d2430d80615df189d17cd8 ASoC: Intel: sof_rt5682: Add mtl support RT1019P speaker
97ae6f4e5dd3bc7873ee70c864ab2ba2e8bff0c3 ASoC: dt-bindings: qcom,wsa8840: Add WSA884x family of speakers
aa21a7d4f68a0a5067578cbb93c136ab5ac09cfa ASoC: codecs: wsa884x: Add WSA884x family of speakers
6ab11462c68499933bd9b5d52a710f4e18a9e43e ASoC: fsl-asoc-card: Allow passing the number of slots in use
d93c22199966696cfb76c6942797de2fbb22da24 Revert "irqchip/mxs: Include linux/irqchip/mxs.h"
a82f3119d543406ed5b242deabf83cdecb9fe523 Merge branch irq/misc-6.5 into irq/irqchip-next
cf971df2cb464efcb27b943e9caa53a8097c72e4 ARM: multi_v7_defconfig: update MFD_RK808 name
ffd791349859c47c50e1e423295b4f8912c45ee0 arm64: defconfig: update RK8XX MFD config
2b24391767ae6897dff6eeb521f01d495bc27b55 arm64: defconfig: Enable Rockchip I2S TDM and ES8316 drivers
ee44484c12edcf9ad81c816d383f28b63c712fdb Merge tag 'at91-dt-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
6f9441f4e3ebf86b8a0427f14ee1753f2183a3cf Merge tag 'asoc-fix-v6.4-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a0238ada560fce7fa1b5fb3ace60c0a575d3131a Documentation/arm64: Add ptdump documentation
b1dc492087db0f2e5a45f1072a743d04618dd6be io_uring/net: clear msg_controllen on partial sendmsg retry
78d0d2063bab954d19a1696feae4c7706a626d48 io_uring/net: disable partial retries for recvmsg with cmsg
26fed83653d0154704cadb7afc418f315c7ac1f0 io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
56e71bdf324d6ab263eba1fc3fa1f3fd8bb5678e block: fix the exclusive open mask in disk_scan_partitions
1189859cfa7a3450771f8dd2f849db343d1489f2 Merge branch 'for-6.5/block' into for-next
137380c0ec40710cbaf57c7878726c41a6da81cd block/rnbd: make all 'class' structures const
65d7a37d4e3e226bb4a4ddf73a827d0dbc77f530 aoe: make aoe_class a static const structure
2eefd399d28a52739fdbeebe84775275f016171c ublk: make ublk_chr_class a static const structure
72ef02b8dfa009029fa713e8a731a92d27d14e35 bsg: make bsg_class a static const structure
107cea21ac0837eec626ccb558891d669eda7d11 Merge branch 'for-6.5/block' into for-next
2293cae703cda162684ae966db6b1b4a11b5e88f blk-mq: don't insert passthrough request into sw queue
484bd879ac9a48b75b58a25bbdb8ab75f51d9e9e Merge branch 'for-6.5/block' into for-next
ca2fb05cb7e41d7f8b7399adbc2e71016483efad ARM: dts: allwinner: Use quoted #include
86684c2481b6e6a46c2282acee13554e34e66071 ARM: dts: Add .dts files missing from the build
6a1d798feb65d2a67e6e2cafb0b0e4f430603226 kbuild: Support flat DTBs install
cc75549548482ed653c23f212544e58cb38ea980 net: micrel: Change to receive timestamp in the frame for lan8841
fed14be476f075a523fd4addfee07cb2f8dc1971 RISC-V: simplify register width check in ISA string parsing
2ac874343749b76e069cff5fea09c49e0bd365a0 RISC-V: split early & late of_node to hartid mapping
069b0d51707721d5ab2001df866b66b82e4c1c35 RISC-V: validate riscv,isa at boot, not during ISA string parsing
6b913e3da87da1be57096c068b4d2e7d4b31f457 RISC-V: rework comments in ISA string parser
7816ebc1ddd16b5cc95febb75f778bf88411a365 RISC-V: remove decrement/increment dance in ISA string parser
1e5cae98e46d15f4dc7c675e1bd0ed2172ea181c dt-bindings: riscv: explicitly mention assumption of Zicntr & Zihpm support
07edc32779e3dfe164970fc254291258277219c9 RISC-V: always report presence of extensions formerly part of the base ISA
39138093f139c5d03e852c49cc52339543922308 arm64: alternatives: make clean_dcache_range_nopatch() noinstr-safe
9a096a813ac29ea6a92f21b8519e36e15fe5843f dt-bindings: mfd: gateworks-gsc: Remove unnecessary fan-controller nodes
27a826837ec9a3e94cc44bd9328b8289b0fcecd7 serial: atmel: don't enable IRQs prematurely
a82d62f708545d22859584e0e0620da8e3759bbc Revert "8250: add support for ASIX devices with a FIFO bug"
777e456852f729fa2942187a43a8eafbaecc6876 tty_audit: use TASK_COMM_LEN for task comm
e1488513abee9f34a7d0f3bd57ee65d2a7e13426 tty_audit: use kzalloc() in tty_audit_buf_alloc()
94f94810efc4b4b337c9f2abc8b0188cef5ccb9b tty_audit: invert the condition in tty_audit_log()
3e540a7bad8534a9b8845defa051834c9694d86c tty_audit: make icanon a bool
e64ed44bce43e003dd154c0bc418a431c15bdf77 tty_audit: make tty pointers in exposed functions const
e534755c9412be07f579acd2947401a9f87a33c8 tty_audit: make data of tty_audit_log() const
aed1a2a5a6a2aa67095c103b497d05cd322c8713 Merge tag 'thunderbolt-for-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
25a2bc21c86392223142dcbd5bc92e598a950678 usb: typec: ucsi: call typec_set_mode on non-altmode partner change
c7054c31c1c94dbfe0ddf7c327f72f020d47c6c9 usb: typec: fsa4480: rework mux & switch setup to handle more states
ef1e29c6f6ad1e327d07b078e37a1eddd832e8e4 usb: typec: fsa4480: add support for Audio Accessory Mode
ff399bab86382c896c3922a570884bba287eb465 usb: gadget: legacy: fix error return code in gfs_bind
965262ef71c475857d0984a5eee57694b207a113 ACPI: CPPC: Add definition for undefined FADT preferred PM profile value
32f80b9adfdb43f8af248596724f59dde938a190 cpufreq: amd-pstate: Set a fallback policy based on preferred_profile
c88ad30e3f861c7be4e3b4995554e2b0754059b7 cpufreq: amd-pstate: Add a kernel config option to set default mode
a9e7c964cea4fb1541cc81a11d1b2fd135f4cf38 ASoC: cs43130: Fix numerator/denominator mixup
3866163ef256186d11454cf27362697472975d70 Merge branches 'acpi-x86', 'acpi-video', 'acpi-soc' and 'acpi-tables' into linux-next
4579050af6759836b2c147b3590448d3e4496293 Merge branches 'acpi-scan', 'acpi-pm', 'acpi-apei' and 'acpi-resource' into linux-next
de2feb3e3322735f3334f2292f160268a40cb948 Merge branches 'acpi-ec', 'acpi-pad' and 'acpi-misc' into linux-next
0482beec7e39ddb714f0439a539af6d8e40980da Merge branches 'acpi-thermal' and 'acpi-button' into linux-next
75a9fb2bf9fa1dce33042045b00bdfd4372c4ac2 Merge branch 'thermal-intel' into linux-next
d429391db6276abd95864a638702bbed55b43e78 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
93b303aa01cf2839d53e14a2e9baecd763871441 Merge branches 'pm-sleep' and 'pm-domains' into linux-next
4dab16fcb85dd653cfe5b8840a2bcce885a6cf25 Merge branch 'pm-devfreq' into linux-next
3eb3368746efcbc37e43c73415d2ba4634d9ce87 Merge branch 'powercap' into linux-next
e0cbc202388af454eb771043b20db6dfe68199ec mfd: max77541: Add ADI MAX77541/MAX77540 PMIC Support
e075d681a27eea6e3722749dda10cf3c4ddfc9fc Merge tag 'regmap-fix-v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
6e6fb54de1ef34fd20a0bdd99ce72a657814391b Merge tag 'regulator-fix-v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2214170caabbff673935eb046a7edf4621213931 Merge tag 'spi-fix-v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
724ba6751532055db75992fc6ae21c3e322e94a7 ARM: dts: Move .dts files to vendor sub-directories
03f44ffb3d5be2fceda375d92c70ab6de4df7081 cpufreq: intel_pstate: Fix energy_performance_preference for passive
104d32bd81f620bb9f67fbf7d1159c414e89f05f mfd: stmpe: Only disable the regulators if they are enabled
0fac214bb75ee64d7b9e6521d53f8251a4d324ea intel_idle: Add a "Long HLT" C1 state for the VM guest mode
7c8cb341fd6667bf2a3dc19c801500af2c92f3f0 dt-bindings: mfd: samsung,s5m8767: Simplify excluding properties
69cbeb61ff9093a9155cb19a36d633033f71093a Revert "efi: random: refresh non-volatile random seed when RNG is initialized"
44faada0f38fc333d392af04c343b0e23f8f5d81 phy: tegra: xusb: check return value of devm_kzalloc()
bc958b3adf9f83fd80e81fa723de955bb90c8eca dt-bindings: phy: qcom,usb-hs-phy: Add compatible
0eac9e977283d1573aa8c1f614afbe807aae62d1 dt-bindings: phy: intel,combo-phy: restrict node name suffixes
cb60fdf6e23068e0954b2a66855b7dc5d6019a87 dt-bindings: phy: mixel,mipi-dsi-phy: Remove assigned-clock* properties
2aa083acea9f61be3280184384551178f510ff51 wifi: ath9k: convert msecs to jiffies where needed
12ec37be3faf9df7831ce210947f111b3417baf3 wifi: ath10k: improve structure padding
007034977130b49b618a5206aad54f634d9f169c Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d8aa21235d0342e6d0cc99f37d0771749e742e5a Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
084f1f552f8dd8e8b993d14a30720b7484d77020 wifi: rtlwifi: simplify LED management
5f743f576d3f9ac08ed28fe8e65bdbc8d49b8034 wifi: rtlwifi: cleanup USB interface
a4bd03e7cb78ff743d811a09273b40d31e861def Merge tag 'arm-dts-mv-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux into soc/dt
017fb83ee0612595ec70c65ddd83472706b02a50 block: Improve kernel-doc headers
bad712d3ccb735f082b29aaff8efba6b098bf933 Merge branch 'for-6.5/block' into for-next
dad9774deaf1cf8e8f7483310dfb2690310193d2 Merge tag 'timers-urgent-2023-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc889e870e62c13ddbbd363e30c854d358b90c4d Merge tag 'tegra-for-6.5-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
b161ec3d3820f4b79fa12a02451295a70ded13fa Merge tag 'tegra-for-6.5-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
095ee35a336de61c96790d7dd0cb083e0b35cb6f Merge tag 'tegra-for-6.5-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
09f4406a02ba57361e64825fac53e91e260a61b7 Merge tag 'tegra-for-6.5-pci' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
a08000d5e04d7a56bfdd864c145ba0f04765cb38 Merge tag 'qcom-drivers-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
aaeb1b63676324168f7e854bb327512a94bea833 Merge tag 'v6.4-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
37d1fc51dd20e92263f35a63adbdd6da0cc7e4ca Merge tag 'qcom-drivers-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
e8b4858b158eb31c0c3699280af78f34cdc9d993 dt-bindings: bus: ti-sysc: fix typo
0feedcaa0a2723da191a2aad8526de92442448fc Merge tag 'ti-driver-soc-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
32d9c0081607ae9ede7120c21973553505982a58 Merge branch 'soc/dt' into for-next
a0579d81d6a296032a9c5eb03cf41badc4ba6621 Merge branch 'soc/drivers' into for-next
839646f43de10613ac5f20349840fae0b1c1553b Merge branch 'soc/defconfig' into for-next
881426ad2846ef7cc7f8457d99ded55293a93128 soc: document merges
59bb14bda2f86550d10e65c9091ba442a0ac4b45 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8c3736ce595bccb6322c44a1f853216e278aa635 selftests: forwarding: q_in_vni: Disable IPv6 autogen on bridges
c801533304ca87e314ecc6fc43b9a7822f159f18 selftests: forwarding: dual_vxlan_bridge: Disable IPv6 autogen on bridges
d7442b7d288e8a00290808623f77bc5ed87ba8e6 selftests: forwarding: skbedit_priority: Disable IPv6 autogen on a bridge
f61018dc3e21ba0bee9caadf3015a65a7b4ce09f selftests: forwarding: pedit_dsfield: Disable IPv6 autogen on a bridge
92c3bb5393db2f36e6a23ba7bb50b34c18c523f5 selftests: forwarding: mirror_gre_*: Disable IPv6 autogen on bridges
8fd32576e650efe88e396febd494f12adf18262a selftests: forwarding: mirror_gre_*: Use port MAC for bridge address
5e71bf50c2e284e4b287d55336a1b2f47027624c selftests: forwarding: router_bridge: Use port MAC for bridge address
8cfdd300a5e95fea14050cd86259bafb35244a2f selftests: mlxsw: q_in_q_veto: Disable IPv6 autogen on bridges
a758dc469a9caf958c0f02426aa76162c89faa97 selftests: mlxsw: extack: Disable IPv6 autogen on bridges
32b3a7bf8570d24b30d1961fb3eaddb9f1c3250a selftests: mlxsw: mirror_gre_scale: Disable IPv6 autogen on a bridge
6349f9bbbfb2bda12c0a633965d03435d18d930f selftests: mlxsw: qos_dscp_bridge: Disable IPv6 autogen on a bridge
ec7023e6745e6fb34cd855522cb8f995194bdbf1 selftests: mlxsw: qos_ets_strict: Disable IPv6 autogen on bridges
ea2d5f757e914fa0f82949e130ee9da0ee931e59 selftests: mlxsw: qos_mc_aware: Disable IPv6 autogen on bridges
08035d8e354d9fc652c9d12668e89d83edc8f974 selftests: mlxsw: spectrum: q_in_vni_veto: Disable IPv6 autogen on a bridge
5541577521cc2e22bc84ba92be24959671006283 selftests: mlxsw: vxlan: Disable IPv6 autogen on bridges
664bc72dd20073be227f9e68b3db75313c6926f8 selftests: mlxsw: one_armed_router: Use port MAC for bridge address
f31b6c649ef34b3636d74484bf4c4cd77f23aeeb Merge branch 'selftests-preparations-for-out-of-order-operations-patches-in-mlxsw'
7ad7b7023fcb1efdd71406ff7670ef6130de65a6 bnxt_en: Link representors to PCI device
d5e01266e7f5fa12400d4c8aa4e86fe89dcc61e9 leds: trigger: netdev: add additional specific link speed mode
f22f95b9ff1551c9bab13104131929f33d51f23f leds: trigger: netdev: add additional specific link duplex mode
b655892ffd6d89b0c7407e099c40dbde82ee3f03 leds: trigger: netdev: expose hw_control status via sysfs
ff9b63c80b087bac495b337882a5880b130401c0 Merge branch 'leds-trigger-netdev-add-additional-modes'
6e98730bc0b44acaf86eccc75f823128aa9c9e79 bpf: Factor out socket lookup functions for the TC hookpoint.
97fbfeb86917bdbe9c41d5143e335a929147f405 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
9a5cb79762e0eda17ca15c2a6eaca4622383c21c bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
3d5786ea472c3aff14e931d52ba05627c075d432 selftests/bpf: Add vrf_socket_lookup tests
e748d0fd66abc4b1c136022e4e053004fce2b792 net: hsr: Disable promiscuous mode in offload mode
6a0a6dd8df9b6e9c0ed8d99bbfb4e5e2f8c9834f dt-bindings: net: bluetooth: qualcomm: document VDD_CH1
1ca09f5746edd5e483d144118497f622af9dbe60 dt-bindings: net: micrel,ks8851: allow SPI device properties
ca4fa87435370747cac535cecfd08672bb679487 selftests: tc-testing: add one test for flushing explicitly created chain
53bf91641ae19fe51fb24422de6d07565a3536d0 inet: Cleanup on charging memory for newly accepted sockets
00c2cae6b66a913e8d9a39073988e4aa5baff0d8 scsi: lpfc: Fix lpfc_name struct packing
d1e8a9fbb39292e6666192565b51bbda781f9f04 scsi: ncr53c8xx: Replace strlcpy() with strscpy()
4b2e28758dafeeaa34819296821686addfddaa6a scsi: target: tcmu: Replace strlcpy() with strscpy()
6f0a92fd7db1507b203111ee53632eeeba2daca5 scsi: smartpqi: Replace one-element arrays with flexible-array members
876c38eb7b1e3de83ef824d34fd7ac416e350eb0 dt-bindings: connector: usb: allow a single HS port
e591c47f2c2ab11e2faf853f1646ecb9f0f61a7b dt-bindings: arm: socionext: add Synquacer platforms
95c5539096a3946bfa90d454b29e86672814dcb9 Merge branch 'misc' into for-next
5dfbbaa208f5429a02ccb410ae3515222bbe64ef net: ena: Fix rst format issues in readme
c2b2ae3925b65070adb27d5a31a31c376f26dec7 mptcp: handle correctly disconnect() failures
0ad529d9fd2bfa3fc619552a8d2fb2f2ef0bce2e mptcp: fix possible divide by zero in recvmsg()
56a666c48b038e91b76471289e2cf60c79d326b9 mptcp: fix possible list corruption on passive MPJ
81c1d029016001f994ce1c46849c5e9900d8eab8 mptcp: consolidate fallback and non fallback state machine
b7535cfed223a9f02f9530853616f197b386d775 mptcp: drop legacy code around RX EOF
57fc0f1ceaa4016354cf6f88533e20b56190e41a mptcp: ensure listener is unhashed before updating the sk status
533aa0baaa1fe1f9f7f3ae0a368c22df8f3cf127 Merge branch 'mptcp-fixes-for-6-4'
c026d33b8f5081969503e322ea30d7c1a6b17dda mptcp: move snd_una update earlier for fallback socket
38967f424b5be79c4c676712e5640d846efd07e3 mptcp: track some aggregate data counters
5dcff89e14555a4ee6cfa132b82f7d13dcb1e80a selftests: mptcp: explicitly tests aggregate counters
6f06b4d4d1cc676a3f9d947f931ec3866b6c4f6c mptcp: add subflow unique id
492432074e4fce4f8880213bf009b47adbf94a3a mptcp: introduce MPTCP_FULL_INFO getsockopt
aa723d5b3541bfcf9b7493fc1c47e6af6a11b765 selftests: mptcp: add MPTCP_FULL_INFO testcase
00079f18c24f373797cc38273c1bc0b475469d2b selftests: mptcp: join: skip check if MIB counter not supported (part 2)
bbd49d114d5790a2dc3f67926cec3fc48b2d5d81 mptcp: consolidate transition to TCP_CLOSE in mptcp_do_fastclose()
528cb5f2a1e859522f36f091f29f5c81ec6d4a4c mptcp: pass addr to mptcp_pm_alloc_anno_list
98e95872f2b818c74872d073eaa4c937579d41fc Merge branch 'mptcp-expose-more-info-and-small-improvements'
7f4e09700bdc13ce9aafa279bc999051e9bcda35 wifi: mac80211: report all unusable beacon frames
e6ecc0414c87126836d04b46cce8942e778226bb usb: ulpi: Make container_of() no-op in to_ulpi_dev()
5a4dd8796d772252d7f31b547673d03d3a40df75 can: esd_usb: Replace initializer macros used for struct can_bittiming_const
9dc3a695da58f69ce580797a2fccea8262faa9cd can: esd_usb: Use consistent prefixes for macros
92a9c57c325dd51682d428ba960d961fec3c8a08 PCI: rockchip: Remove writes to unused registers
1f1c42ece18de365c976a060f3c8eb481b038e3a PCI: rockchip: Write PCI Device ID to correct register
f397fd4ac1fa3afcabd8cee030f953ccaed2a364 PCI: rockchip: Assert PCI Configuration Enable bit after probe
9dd3c7c4c8c3f7f010d9cdb7c3f42506d93c9527 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
21a2960d5ea2e70c15256b73fce1a14999071090 dt-bindings: PCI: Update the RK3399 example to a valid one
166e89d99dd85a856343cca51eee781b793801f2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
dc73ed0f1b8bddd7f2bf70d123e68ffc99ad71ce PCI: rockchip: Fix window mapping and address translation for endpoint
8962b2cb39119cbda4fc69a1f83957824f102f81 PCI: rockchip: Use u32 variable to access 32-bit registers
a52587e0bee14cbeeadf48a24013828cb04b8df8 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
7e6689b34a815bd379dfdbe9855d36f395ef056c PCI: rockchip: Set address alignment for endpoint mode
8ef426e1f605cea86f9375ca75b59b3e7afab5f7 can: esd_usb: Prefix all structures with the device name
299a557651d7847c2acb5c43674e2a1c85d38d16 can: esd_usb: Replace hardcoded message length given to USB commands
1336ca2d46017d4249a9bd6a9a403d1e86109751 can: esd_usb: Don't bother the user with nonessential log message
b74c3abf99804620c44a7623fd4d89396c87a064 Merge patch series "can: esd_usb: More preparation before supporting esd CAN-USB/3"
33665fdbd7ff825f2c7369524f0d985707e9f029 can: esd_usb: Make use of kernel macros BIT() and GENMASK()
8a99f2ada0b808aaaa3e2f13c15e623c7fe329bd can: esd_usb: Use consistent prefix ESD_USB_ for macros
cf8462a8008a0dec9580f939d1b3bd11ab5c3a53 Merge patch series "can: esd_usb: More preparation before supporting esd CAN-USB/3 (addendum)"
af7647a0b4b50c3f988a76b05dea5e6bf20c858a can: sja1000: Prepare the use of a threaded handler
717c6ec241b5524400acc0f6009b89e2c59527f9 can: sja1000: Prevent overrun stalls with a soft reset on Renesas SoCs
047698023267d2655da3ac81f2fb448746b61951 Merge patch series "can: sja1000: Prepare the use of a threaded handler"
fe6027fe097a173d12067e781143bc1cd2fb1a57 can: rx-offload: fix coding style
8a9d8a3c8a05fdb9d076905855bc0d5b5ee8c881 can: ti_hecc: fix coding style
3d68f116ccdfe8cd3a4923b47ae55401fd85d74b can: m_can: fix coding style
9c8d17f931f18482657503291b2737a0f4a79c7e Merge patch series "can: fix coding style"
10711b11102bfc351240982d46a51d4eecc28c10 can: length: fix description of the RRS field
9fde4c557f78ee2f3626e92b4089ce9d54a2573a can: length: fix bitstuffing count
80a2fbce456e3f73b4f49ce12fefa3215a3d0773 can: length: refactor frame lengths definition to add size in bits
dc7dabab8c819558998cf2874e1d99c2b3dead6d Merge patch series "can: length: fix definitions and add bit length calculation"
7c921556c04f1907e68e57610f315d8873320ad7 can: kvaser_pciefd: Remove useless write to interrupt register
76c66ddf7f899b6a9cbd9098990b90f77a8bea9c can: kvaser_pciefd: Remove handler for unused KVASER_PCIEFD_PACK_TYPE_EFRAME_ACK
2d55e9f9b4427e1ad59b974f2267767aac3788d3 can: kvaser_pciefd: Add function to set skb hwtstamps
ec681b91befa982477e24a150dd6452427fe6473 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
2c470dbbd32ff7f864e77397269cbb7dc453cfa2 can: kvaser_pciefd: Define unsigned constants with type suffix 'U'
735d86a8aaf660e2a5fd5d711ee05fa817e8d567 can: uapi: move CAN_RAW_FILTER_MAX definition to raw.h
c496adafee686246fdc803183c2506043f99b3af can: kvaser_pciefd: Remove SPI flash parameter read functionality
1b83d0ba1c11d51342d390db19d8e53128a80b40 can: kvaser_pciefd: Sort includes in alphabetic order
488c07b441f95e0d0d8df0ede4c67319f0f35787 can: kvaser_pciefd: Rename device ID defines
24aecf55370103cc2d1e3cbb1b8fffcb00482b74 can: kvaser_pciefd: Change return type for kvaser_pciefd_{receive,transmit,set_tx}_irq()
69335013c4511cf99d3e338d369ccb37d30d6fee can: kvaser_pciefd: Sort register definitions
954fb21268dd59a911dd0b493249eabfa03d0567 can: kvaser_pciefd: Use FIELD_{GET,PREP} and GENMASK where appropriate
f07008a213640ba5389d924ad0e9e08ea3beed4a can: kvaser_pciefd: Add len8_dlc support
f4845741e4220eecf96aa157cbb5ba34aaed995e can: kvaser_pciefd: Refactor code
6fdcd64ec34dc896335718299c348de99b29a605 can: kvaser_pciefd: Use TX FIFO size read from CAN controller
790ef3901f18be794f5b246f990f305bbd08ffd7 Merge patch series "can: kvaser_pciefd: Fixes and improvements"
03bd158e1535e68bcd2b1e095b0ebcad7c84bd20 remoteproc: stm32: use correct format strings on 64-bit
a454850a815e62fa5d7c1eded0e8d56742613b94 dt-bindings: phy: brcm,brcmstb-usb-phy: Fix error in "compatible" conditional schema
c7c059fba6fb19c3bc924925c984772e733cb594 selftests: forwarding: Fix race condition in mirror installation
146b6f6855e7656e8329910606595220c761daac platform/x86/amd/pmf: Register notify handler only if SPS is enabled
46448b36ff8c807194d5884a6efce00891e4bd02 ARM: mvebu: fix unit address on armada-390-db flash
2174a08db80d1efeea382e25ac41c4e7511eb6d6 sch_netem: acquire qdisc lock in netem_change()
b1a665932dc23cad0b8af2745cd9713f9e930d63 mmc: mmci: Add support for SW busy-end timeouts
06b5d4fea89cd699408af12c14b6915d77ceffb0 dt-bindings: mmc: fsl-imx-esdhc: Add imx6ul support
dec24b3b339487e58ce2da2875e9ee0316cc7e70 net: wwan: iosm: Convert single instance struct member to flexible array
a9628e88776eb7d045cf46467f1afdd0f7fe72ea revert "net: align SO_RCVMARK required privileges with SO_MARK"
ee77f3d602b0116203151fee372817c194970213 selftests/bpf: Fix compilation failure for prog vrf_socket_lookup
ffa5f7a3bf28c1306eef85d4056539c2d4b8eb09 USB: serial: option: add LARA-R6 01B PIDs
2ba7e7ebb6a71407cbe25cd349c9b05d40520bf0 Merge tag 'nf-23-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9c39b7a905d84b7da5f59d80f2e455853fea7217 block: make sure local irq is disabled when calling __blkcg_rstat_flush
8270cb10c0681d52fce508f827dfa1688d3acc3a cdrom: Fix spectre-v1 gadget
5e66e27f6d2f885769ed6ba3d657af94809a5287 Merge branch 'for-6.5/block' into for-next
1527b076ae2cb6a9c590a02725ed39399fcad1cf spi: zynqmp-gqspi: fix clock imbalance on probe failure
d8e4ebf87018736c0c29e2eb4afe3915156483cd spi: Create a helper to derive adaptive timeouts
3a00b1c40626cec57fbe93669c4094b180aa97f8 Merge tag 'amlogic-drivers-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
a5e3f37217b7b028c87f7bb73b199e65d346e51a clk: nuvoton: Add clk-ma35d1.h for driver extern functions
ebd617b675438a75d773833f5d87b70fbdb88e96 clk: nuvoton: Update all constant hex values to lowercase
f50a000b42195a0e0d22c34c16b7c488b22063a2 clk: nuvoton: Use clk_parent_data instead of string for parent clock
cb091225a538005965b7c59c7c33ebe5358a5815 btrfs: fix remaining u32 overflows when left shifting stripe_nr
648fa60fa7de3ca6f6303e1721591ad73def9cf0 block: don't return -EINVAL for not found names in devt_from_devname
aead377b2b13d027e8089f2e41373d8f49d38f9f Merge branch 'for-6.5/block' into for-next
25a31b90a063363747ea21d583c3a863a032b020 Merge tag 'soc-fsl-next-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into soc/newsoc
00896810337e73f40af31f9818bfaa3e46fef917 Merge tag 'arm-soc/for-6.5/maintainers' of https://github.com/Broadcom/stblinux into soc/arm
c1d57ee6eb99699f5ccd92fc6e8c5a79103dcaae ARM: omap2: Fix copy/paste bug
618d12930905eb237383dcbc3b7113688dc414c0 Merge tag 'v6.5-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
2d0d3a1004076b97627f5910f6a4600c52434bd1 Merge tag 'scmi-updates-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
57cf6633f3853591b92019533e19bca543ec619f Merge tag 'memory-controller-drv-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
3f711c249032fee954e92e4d04c8cd2744994291 Merge tag 'optee-use-kmemdup-for-6.5' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
01603695582541dcea1e93836b881e27fd2ff867 Merge branch 'soc/drivers' into for-next
c4b5da908a6e88d7fe68b58c55e8a9e692b45a3e Merge branch 'soc/dt' into for-next
7c230b573e3725d7c19fd2346a7e7062813fb225 Merge branch 'soc/arm' into for-next
2b04abf94f0084ae4528287f19f03573784a4170 Merge branch 'soc/newsoc' into for-next
23d28cc0444be3f694eb986cd653b6888b78431d ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
d1e33e44896ba01caef102c07de432773e89d08d Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
f4bf81ea0c9f58d3e29ec36fa8c47c320c733255 soc: document merges
61f723e6f3d20f3276c678cd346de5ea86b8e5d3 iavf: fix err handling for MAC replace
b855bcdeb89777ff255bedf8f1330aac9b26b405 iavf: remove some unused functions and pointless wrappers
a4aadf0f5905661cd25c366b96cc1c840f05b756 iavf: make functions static where possible
2cc41db71a434844ca97b6e30c9a30a2464a996e ASoC: tegra: Use normal system sleep for ASRC
f47d43283a4233528683deaaba95f0ee2cfe862d ASoC: tegra: Remove stale comments in AHUB
b2c28785b125acb28a681462510297410cbbabd7 ASoC: dt-bindings: microchip,sama7g5-pdmc: Simplify "microchip,mic-pos" constraints
012fa2622e30675f61413485785e708ba02be78b ASoC: loongson: fix address space confusion
82f76ac26c601c5b0c0db7f69500efc42f2ee7ed ASoC: qcom: common: add default jack dapm pins
01fa9edd8bcf1c4fe330ea000c3da9ecf76c76a0 spi: dt-bindings: stm32: do not disable spi-slave property for stm32f4-f7
b9e6bee2bcb144d0eac0ac3d8826ae73c54a50df regulator: da9063: fix null pointer deref with partial DT config
a734c43caa4d9a08da521be1a2135cadf1510e75 ice: reduce initial wait for control queue messages
469748429ac81f0a6a344637fc9d3b1d16a9f3d8 ice: allow hot-swapping XDP programs
f98277479ad85ff1398e11c1e944ba97c3917393 ice: clean up freeing SR-IOV VFs
ad667d626825383b626ad6ed38d6205618abb115 ice: remove null checks before devm_kfree() calls
47fa0fac9bb5e525c5fa67bf06f3f663cf999841 fbdev: sh_mobile_lcdcfb: Fix ARGB32 overlay format typo
7947540d1d1e76297869921ed601e2f47fa6f27d fbdev: sh7760fb: Fix -Wimplicit-fallthrough warnings
163e76cc6ef43b7a5e9b6e245a6d6667c9d9b4a7 riscv: stack: Support HAVE_IRQ_EXIT_ON_IRQ_STACK
dd69d07a5a6c5a9ada85321ab0695e7978fc6f3e riscv: stack: Support HAVE_SOFTIRQ_ON_OWN_STACK
a7555f6b62e7f5b3a3b783cc6d4c4dafcb8527c8 riscv: stack: Add config of thread stack size
2404dd01b53430e4ab78fc9ca069e9e93fd22059 bpf, docs: BPF Iterator Document
fbc5669de62a452fb3a26a4560668637d5c9e7b5 bpf, docs: Document existing macros instead of deprecated
31b5a547622b3782388eb676081da1eefe5b98d2 wifi: ieee80211: fix erroneous NSTR bitmap size checks
1dacc49782e67d4316b46329e416c24473c0369c ice: Remove managed memory usage in ice_get_fw_log_cfg()
b7a0345723385c3cc0438cf4266ccc110dc7b583 ice: use ice_down_up() where applicable
2230f9e1171a2e9731422a14d1bbc313c0b719d1 KVM: Avoid illegal stage2 mapping on invalid memory slot
c0877829ada0406233aee5bd54f6813db79d5f1f dt-bindings: firmware: qcom,scm: Document that SCM can be dma-coherent
9a5f0b11e49e27f0a01a73c31d05df4a95bea3fa arm64: dts: qcom: sc7180: Mark SCM as dma-coherent for IDP
a54b7fa6b9ab6b4ecb7d9aba6b1a0ce1bcc961e3 arm64: dts: qcom: sc7180: Mark SCM as dma-coherent for trogdor
7b59e8ae92fe089fed8ff1b23e53442ae5b204c9 arm64: dts: qcom: sc7280: Mark SCM as dma-coherent for chrome devices
2623b3dc875a3c92dd0e0775cd19fbaeef0574ca Merge tag 'kvmarm-fixes-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
efd2ed9351efefe40cbcca36a527adf38ffe1b4d mtd: sm_ftl: Fix typos in comments
da787688a5a08ece05a2f752d38b281fab8df846 dt-bindings: mtd: Accept nand related node names
46721a1c9f829fe934eb1ec03e19b9e2896b995a dt-bindings: mtd: Create a file for raw NAND chip properties
17241a02a84ef748d4ab7386c5a25771b1fa7cc7 dt-bindings: mtd: Mark nand-ecc-placement deprecated
efdd296323cdf6303a034ec85086c4b0b2234a71 dt-bindings: mtd: Describe nand-ecc-mode
411a1215a07904cafbea683f4b2908f1310946a1 dt-bindings: mtd: qcom: Fix a property position
7578bb1f9273aa47d540f71fef446118821784b1 dt-bindings: mtd: qcom: Prevent NAND chip unevaluated properties
711be9c35a1a6c3d1303f9cbacb98580bcabbb71 dt-bindings: mtd: ingenic: Prevent NAND chip unevaluated properties
d58d29623a8aa3f6b34f4c4fadf4c0de821fcbff dt-bindings: mtd: sunxi: Prevent NAND chip unevaluated properties
e37eaf5ebc5be693f76f9d53ea55828fe5af5ffb dt-bindings: mtd: meson: Prevent NAND chip unevaluated properties
74b7e3bd289b02b80abcfc71f03dfac1f4fc937e dt-bindings: mtd: brcmnand: Prevent NAND chip unevaluated properties
129a70a17cfc4140fd4f1dd6e1f5e767248c8c74 dt-bindings: mtd: denali: Prevent NAND chip unevaluated properties
1dcd314282957c3ed8e5faba1641b6382fe13b90 dt-bindings: mtd: intel: Prevent NAND chip unevaluated properties
d028c1cf2c56317cb7e34fd5e37c45db48fe498a dt-bindings: mtd: rockchip: Prevent NAND chip unevaluated properties
be907ba6c5195579f8bdc506c5b34ea00a9fb358 dt-bindings: mtd: stm32: Prevent NAND chip unevaluated properties
18d07864e54654b38ba7612c96c0282982a71a41 dt-bindings: mtd: mediatek: Reference raw-nand-chip.yaml
2beb46f04bd7a857f4994dd1085a49254d6c6602 dt-bindings: mtd: mediatek: Prevent NAND chip unevaluated properties
bae825ccfd4b49695466c81eed5bb51c00eebd54 dt-bindings: mtd: ti,am654: Prevent unevaluated properties
ad5c18c75d2a1de9eeaed60e417d308217f35e73 dt-bindings: mtd: marvell-nand: Convert to YAML DT scheme
e0205d6203c2ce598ae26d4b2707ca4224a9c90b spi: atmel: Prevent false timeouts on long transfers
6eef895581c9b5fcd002ff77837e0c3a4b1eecf6 spi: sun6i: Use the new helper to derive the xfer timeout value
3c1b4758a9544cbaf38d052ad66a69618e920ceb dt-bindings: riscv: cpus: add a ref the common cpu schema
1ffe6ddc5c64f88b1ec2e250327defb5446a7904 dt-bindings: riscv: cpus: switch to unevaluatedProperties: false
fb180283c00b435019bd9500ae027872da9faa3b ASoC: codecs: max98090: Allow dsp_a mode
ad60672394bd1f95c58d3d9336902f47e05126fc ASoC: amd: acp: clear pdm dma interrupt mask
3eb96217c16cb7be0fe6e1d416ff4fe47f686bea ASoC: amd: acp: remove acp poweroff function
fcb66ee8d16aa0f88efcc9cb41083c0412e9db8a ASoC: tas2781: fix Kconfig dependencies
5950a0066f415e4409a3b39ed6c5de1a04131894 Merge tag 'cgroup-for-6.4-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
a77541cab0be8c8a68f70cdeb68359fbe15e4612 spi: Helper for deriving timeout values
c213de632f7ae293409051733d24c7c6afc15292 Merge tag 'io_uring-6.4-2023-06-21' of git://git.kernel.dk/linux
b3f993c7e7a29d1e119c3d8ec6cdeeaae25afba7 ata: ahci_octeon: Remove unnecessary include
2b3665b2971d2c67dd7a7a9171b06cb48fa393db dt-bindings: ata: dwc-ahci: add PHY clocks
85b0e13b19c23f0ee71b2bacb43ccd6b0e6e31dd dt-bindings: ata: dwc-ahci: add Rockchip RK3588
fd3ac6e8049799ca7dbd2738de8e149536e92a5e dt-bindings: phy: rockchip: rk3588 has two reset lines
65d48989f81b976b43c8b42c050f157900f61321 Merge tag 'platform-drivers-x86-v6.4-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
937650021171f20e3fc743ef34fb4792f111946d Merge tag 'mmc-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4a426aa1a2967e4963a77bddaeab143f1d1f821f Merge tag 'pci-v6.4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e7758c0ddbc48fec149baea667d2abc85229a997 Merge tag 'powerpc-6.4-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
412d070b31c3e4018afc6bb1712709df0464da48 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8a28a0b6f1a1dcbf5a834600a9acfbe2ba51e5eb Merge tag 'net-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a7384f3918756c193e3fcd7e3111fc4bd3686013 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9bd9be5cbaf8a8faa175ef4fba04a5623281debe Merge tag 'drm-misc-fixes-2023-06-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b028813ac97370e61351b1190c1860a1bd24fe56 i40e, xsk: fix comment typo
304b1875ba02022f2504952a32e5e90482bbdb39 tcp: fix comment typo
a0e128ef88e4a033a52963ec4ad94d96a17f8179 net/tls: fix comment typo
84ef94d9421d39b9148f2f4fd4cca2888deb6103 Merge branch 'fix-comment-typos-about-transmit'
f99d471afa03f770149f1cc60a288b9a08285903 net: phylink: add PCS negotiation mode
cdb08aa0473730315dbc088d5394e59622314034 net: phylink: convert phylink_mii_c22_pcs_config() to neg_mode
febf2aaf05641f3258cc30e072aff65cffc7c82c net: phylink: pass neg_mode into phylink_mii_c22_pcs_config()
a3a47cfb88fcdf862594eae417611ef533ed8bae net: pcs: xpcs: update PCS driver to use neg_mode
3b2de56a146f34e3f70a84cc3a1897064e445d16 net: pcs: lynxi: update PCS driver to use neg_mode
c689a6528c22b20565bd14d5a7fb8e827d6faa7c net: pcs: lynx: update PCS driver to use neg_mode
a0e93cfdac4c91b73f79a4bfbfcf74b0911c1ad3 net: lan966x: update PCS driver to use neg_mode
140d1002e2a30db0df58d18c07df3f72dc0659fa net: mvneta: update PCS driver to use neg_mode
d5b16264fffe1e6a9ccad7b1cf311ea2fd5e2e79 net: mvpp2: update PCS driver to use neg_mode
d5a05299306227d73b0febba9cecedf88931c507 net: prestera: update PCS driver to use neg_mode
bfa0a3ac05b69842aaee7c60a8ceffd734f2e2b9 net: qca8k: update PCS driver to use neg_mode
6e5bb3da9842950a161625b4ab2743d1d5c64715 net: sparx5: update PCS driver to use neg_mode
772c476dd1d43546ac8123c9a7060557d06dfe7c net: dsa: b53: update PCS driver to use neg_mode
6c1e4eca0b4e4ec6a67a10e69cc0d936d0d9c19c net: dsa: mt7530: update PCS driver to use neg_mode
f40df95d375dc9c96da541a2c4ac0ce1e630309d net: macb: update PCS driver to use neg_mode
018c00dd4e88d78b0e97d4bcc413dd727497128f Merge branch 'add-and-use-helper-for-pcs-negotiation-modes'
2a441a3dbe84be61be502142a2fb8ea633fcc528 net: txgbe: remove unused buffer in txgbe_calc_eeprom_checksum
0c3d6fd4b89c1a6393283249cdd0bd484ad8f2e5 tools: ynl: improve the direct-include header guard logic
3b42fbd5951171bce5ecd22ad72d6a16fefaa704 net: dsa: microchip: simplify ksz_prmw8()
ece28ecbec9f63e3f722d7c9a99fb965cbeafc1b net: dsa: microchip: add ksz_prmw32() helper
5c844d57aa7894154e49cf2fc648bfe2f1aefc1c net: dsa: microchip: fix writes to phy registers >= 0x10
b2fef875aa6f78dfa89a943282d6dbeaf0dd2095 Merge branch 'net-dsa-microchip-fix-writes-to-phy-registers-0x10'
004d25060c78fc31f66da0fa439c544dda1ac9d5 igb: Fix igb_down hung on surprise removal
2ffb8d02a9b60d9190a871cb8466cd0721bc0a49 docs: ABI: sysfs-class-led-trigger-netdev: add new modes and entry
2555f35a4f428a9bfdf09aa0459dbfdf59a24a9a net: dsa: qca8k: add support for additional modes for netdev trigger
9a14f2e3dab106df7f27d1730cc540247317d4b9 sfc: keep alive neighbour entries while a TC encap action is using them
0ec92a8f56ff07237dbe8af7c7a72aba7f957baf net: fix net device address assign type
08eeccb2491a3198f4adcba63adeace6e2499ea3 Merge tag 'linux-can-next-for-6.5-20230622' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e6988447c15d622d11c68250a33f47b3cacb66eb Merge tag 'wireless-next-2023-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
011da162da2f915989a571b557867f7eea699000 clk: imx: Drop inclusion of unused header <soc/imx/timer.h>
281bf6b94aec092096d788b56c106a8c9c2a432a clocksource/drivers/imx-gpt: Fold <soc/imx/timer.h> into its only user
038d454ad996a5e275d46188d65d890d2a243f36 dt-bindings: timer: brcm,kona-timer: convert to YAML
e5313f1c540434b18ea57927633b1584c534b14a clocksource/drivers/hyper-v: Rework clocksource and sched clock setup
6d0d4df8e7e1fe22d961d667c2bfa40c3d5022e8 dt-bindings: timers: Add Ralink SoCs timer
8b5bf64c89c7100c921bd807ba39b2eb003061ab clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
0e5342f634b26eed0a0fb21daa53a45449396c3f Merge tag 'usb-serial-6.5-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
c0aabed9cabe057309779a9e26fe86a113d24dad usb: dwc3: gadget: Propagate core init errors to UDC during pullup
61d52f64ac58f917e47175cbc5bb54ee9a672209 usbip: usbip_host: Replace strlcpy with strscpy
256a02e2caa3c606b84a40e8035e240beb93e67b usb: typec: nb7vpq904m: fix CONFIG_DRM dependency
fb2ce17874cf3c3c183e5fd75144ffbe2313bf31 usb: host: xhci: Do not re-initialize the XHCI HC if being removed
18af4b5c97915a6daef9de28a30ae1d3786bc2ac usb: host: xhci-plat: Set XHCI_STATE_REMOVING before resuming XHCI HC
ef492d080302913e85122a2d92efa2ca174930f8 crypto: caam - adjust RNG timing to support more devices
2be0d806e25e7b068113187f9245575914daf0dc crypto: caam - add a test for the RNG
1abc89661ad3cd18d8c6af5c2584bcc63df43bf2 crypto: caam - optimize RNG sample size
df12284ad3dc1db11bdc784265a4947d3db29c06 crypto: starfive - Update hash module irq handling
445a4aaf5842073e4130b1d6dbe3785284d9615f crypto: starfive - Add RSA algo support
fb28fabfad332a731423ffdd2be122b73ea90f1e crypto: algboss - Add missing dependency on RNG2
ba51738fa78972fb446b49b6b9ddda4058a272e0 crypto: geniv - Split geniv out of AEAD Kconfig option
6637e11e4ad22ff03183da0dbd36d65c98b81cf7 crypto: rsa - allow only odd e and restrict value in FIPS mode
fa919f9e8857bfe230891a8b7ea6d7f69396cdc5 crypto: api - Remove crypto_init_ops()
fa3b3565f3ac5a468e3efebca00e10db5db3d6bb crypto: api - Add __crypto_alloc_tfmgfp
9979c6e55d2b54ed6e0ce69b6f7faa7889549402 crypto: cipher - On clone do crypto_mod_get()
addde1f2c966833f210e9318b17050293086b8c6 crypto: akcipher - Add sync interface without SG lists
6cb8815f41a966b217c0d9826c592254d72dcc31 crypto: sig - Add interface for sign/verify
b6d0695bb3c24ebe8dbaaaf61de791d5821a00ac KEYS: Add forward declaration in asymmetric-parser.h
e5221fa6a355112ddcc29dc82a94f7c3a1aacc0b KEYS: asymmetric: Move sm2 code into x509_public_key
63ba4d67594ad05b2c899b5a3a8cc7581052dd13 KEYS: asymmetric: Use new crypto interface without scatterlists
d744ae7477190967a3ddc289e2cd4ae59e8b1237 hwrng: imx-rngc - fix the timeout for init and self check
afa9d00ee0fda2387ad598d0b106e96a7ed360ae hwrng: st - support compile-testing
501e197a02d4aef157f53ba3a0b9049c3e52fedc hwrng: st - keep clock enabled while hwrng is registered
b335f258e8ddafec0e8ae2201ca78d29ed8f85eb hwrng: imx-rngc - switch to DEFINE_SIMPLE_DEV_PM_OPS
4a22870cede374d80c5d2f9c5b79253a5a667832 staging: rtl8192e: Remove whitespace and blank lines
9e1a1ee93f6b08aad5ee645073f7c7b115f71e15 i2c: ocores: use devm_ managed clks
dcb31e8df8cf6e80ccfaad9d9c1fa286d38a87e9 i2c: davinci: Use platform table macro over module_alias
9b476494da1aad70f4f083e853eb817bcb292d08 net: hns3: refine the tcam key convert handle
1cf3d5567f273a8746d1bade00633a93204f80f0 net: hns3: fix strncpy() not using dest-buf length as length issue
ed1c6f35b73ec9249c07ebbd300423155c7baac3 net: hns3: clear hns unused parameter alarm
ebe14dad2d033ec91c2c4b13e7fe7f1e54a65489 Merge branch 'net-hns3-there-are-some-cleanup-for-the-hns3-ethernet-driver'
8390dc7477e49e4acc9e553f385f4ff59d186efe i2c: xiic: Use devm_clk_get_enabled()
d3f0c7fa09932d34bbf5548a156316927a099f25 s390/lcs: Convert sysfs sprintf to sysfs_emit
1a079f3e95295c3534c89f008e5e961a386e25e9 s390/lcs: Convert sprintf to scnprintf
d585e4b7480615031f798ef25e4012bfe53ff135 s390/ctcm: Convert sysfs sprintf to sysfs_emit
1471d85ffba7d17456670afa1b75e50234caa2c6 s390/ctcm: Convert sprintf/snprintf to scnprintf
6656ba754d0630ae0af770f71b4fb012ff9a075a Merge branch 's390-net-updates-2023-06-10'
2158566b4413c8d6fd9b498b4f3daa27d73e22db i2c: mt7621: Use devm_clk_get_enabled()
9aaccc6565fcbfe1fc062878009f5e8efa979d11 i2c: pasemi-platform: Use devm_clk_get_enabled()
75ff8a340a81252b71611ca3a60c03cf86310955 i2c: sun6i-p2wi: Use devm_clk_get_enabled()
14dde0746e67588524d8dd464ac5e4afd3478bb3 spi: dt-bindings: Add bindings for RZ/V2M CSI
83c624d8842d7f6c0780bc7658cb8fa67c0501f1 spi: Add support for Renesas CSI
154756319cc6f8b8b86241da02da6a8fcc6abd1f ASoC: amd: update pm_runtime enable sequence
2153244b641031654d2dd534dfa3f9b4a820c572 i2c: hix5hd2: Use devm_clk_get_enabled()
0ff9f5e57c5bb45b6b807a4d466228de39d8cd2f of: unittest: drop assertions for GPIO hog messages
9d8b7b6102d9cefb9e95c7ba764121182f696943 i2c: lpc2k: Use devm_clk_get_enabled()
7e8e6677a8f70deb14482b70bef59dbf094d4321 i2c: owl: Use devm_clk_get_enabled()
ff896ef401866c0eb0d07c0c279b5382e2d9e3cf i2c: uniphier-f: Use devm_clk_get_enabled()
8a86133e06e6a4f8797a8cc611a99785c05d8183 i2c: uniphier: Use devm_clk_get_enabled()
faaa5fd30344f9a7b3816ae7a6b58ccd5a34998f dt-bindings: net: altr,tse: Fix error in "compatible" conditional schema
bd5c7104d41b62a2ae5d7f11d07e7c5f232eee42 dt-bindings: i2c: opencores: Add missing type for "regstep"
cd9489623c29aa2f8cc07088168afb6e0d5ef06d i2c: qup: Add missing unwind goto in qup_i2c_probe()
e69b9bc170c6d93ee375a5cbfd15f74c0fb59bdd i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
6fb605c41d731d511b33045d0cd713d706970b6d Merge tag 'at24-updates-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
d78cb6432baf305de1e121af34d9a69a0ccbaff1 Merge branch 'i2c/for-current' into i2c/for-next
e67e24a52c72847cd7327ab600a691c694c367ce Merge branch 'i2c/for-mergewindow' into i2c/for-next
2b8e30b1bd500df67554f1c183caf333de82f8d2 pwm: clk: Use the devm_clk_get_prepared() helper function
55e644b840baf7a884a27be81b7582794f54a808 pwm: sifive: Simplify using devm_clk_get_prepared()
88c66e018aa8b5a15d7fdba9908c01260c657bff dt-bindings: pwm: mediatek: Add mediatek,mt7981 compatible
967da67a745fb73fd0fc7aa61fd197b76fceb273 pwm: mediatek: Add support for MT7981
c799ad062a75858e10a7626e20233e6e94dbf554 dt-bindings: pwm: imx: add i.MX8QXP compatible
5442c33f218b1aabbe699db978e407317a231d10 dt-bindings: pwm: Add R-Car V3U device tree bindings
6b9352f3f8a1a35faf0efc1ad1807ee303467796 pwm: meson: modify and simplify calculation in meson_pwm_get_state
87a2cbf02d7701255f9fcca7e5bd864a7bb397cf pwm: meson: fix handling of period/duty if greater than UINT_MAX
bafa23b6c07caac63a9637e83a605c26771b43ee pwm: meson: remove not needed check in meson_pwm_calc
ed73300326ec67d2a0c35fb7f911314cc6d7d918 pwm: meson: switch to using struct clk_parent_data for mux parents
3bddf73285d578a1798189e0eed2e7f82ebf0e11 pwm: meson: don't use hdmi/video clock as mux parent
329db102a26da0ba876974dbe04308d08acfad94 pwm: meson: make full use of common clock framework
661dfb7f46298e53f6c3deaa772fa527aae86193 pwm: imx-tpm: force 'real_period' to be zero in suspend
38ba83598633373f47951384cfc389181c8d1bed pwm: sysfs: Do not apply state to already disabled PWMs
2bf7ecf7b4fffd87d8eb5c072395239d6ff54728 pwm: add microchip soft ip corePWM driver
de0bb6a8883342c19a5d20f28d5430169f87373e MAINTAINERS: add pwm to PolarFire SoC entry
cdcffafc4d845cc0c6392cba168c7a942734cce7 pwm: ab8500: Fix error code in probe()
8bfc651a28ceaab5334d7284a31fce7cb1615348 pwm: pca9685: Switch i2c driver back to use .probe()
05b743db9d8cc4e51b3eb77889d24ab9aa2bf169 dt-bindings: pwm: restrict node name suffixes
bc13d60e4e1e945b34769a4a4c2b172e8552abe5 pwm: mtk_disp: Fix the disable flow of disp_pwm
254d3a727421ccc935f085eaa9bae51cb6c9df25 pwm: Add Renesas RZ/G2L MTU3a PWM driver
92554cdd428fce212d2a71a06939e7cab90f7c77 dt-bindings: pwm: convert pwm-bcm2835 bindings to YAML
a42fb5a75ccc37dfd69aa9bde5ba2866e802ff3c ext4: Fix warning in blkdev_put()
e191715aad8330a06e92a4b27ce0871248c36031 Merge branch 'for-6.5/block' into for-next
247f97a5f19b642eba5f5c1cf95fc3169326b3fb io_uring: open code io_put_req_find_next
6ec9afc7f4cba58ab740c59d4c964d9422e2ea82 io_uring: remove io_free_req_tw
3b7a612fd0dbd321e15a308b8ac1f8bbf81432bd io_uring: inline io_dismantle_req()
5a754dea27fb91a418f7429e24479e4184dee2e3 io_uring: move io_clean_op()
2fdd6fb5ff958a0f6b403e3f3ffd645b60b2a2b2 io_uring: don't batch task put on reqs free
91c7884ac9a92ffbf78af7fc89603daf24f448a9 io_uring: remove IOU_F_TWQ_FORCE_NORMAL
f432b76bcc93f36edb3d371f7b8d7881261dd6e7 io_uring: kill io_cq_unlock()
55b6a69fed5df6f88ef0b2ace562b422162beb61 io_uring: fix acquire/release annotations
ff12617728fa5c7fb5325e164503ca4e936b80bd io_uring: inline __io_cq_unlock
0fdb9a196c6728b51e0e7a4f6fa292d9fd5793de io_uring: make io_cq_unlock_post static
c98c81a4ac37b651be7eb9d16f562fc4acc5f867 io_uring: merge conditional unlock flush helpers
fcaa174a9c995cf0af3967e55644a1543ea07e36 scsi/sg: don't grab scsi host module reference
ed959833db7bdb4e57fa8f4076babf3810296f5b ASoC: tas2781: Fix error code in tas2781_load_calibration()
fff8f6b0723159f09eb2c067e626fb96402c0e53 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
7bce16630837c705f72e8fd53a11ae8c236236f4 regulator: Add Renesas PMIC RAA215300 driver
d5e798fbfe7196e0fa22daf83235cddf4178a93b Merge branch 'for-6.5/io_uring' into for-next
80b5e3c9931a77449bbacf8ebf38573136f031bc Merge branch 'for-6.5/block' into for-next
125bfc7cd750e68c99f1d446e2c22abea08c237f md/raid10: fix the condition to call bio_end_io_acct()
b5a99602b74bbfa655be509c615181dd95b0719e md/raid1-10: fix casting from randomized structure in raid1_submit_write()
a1d7671910965ca9f8f0377e7e3bfd1179fba4d8 md: use mddev->external to select holder in export_rdev()
4934b6401a812f9fe368e7d2d091cd1d120ea262 md: fix 'delete_mutex' deadlock
a8d5fdd4d2702d0c7ec125bd3bbce3fc589afa67 raid10: avoid spin_lock from fastpath from raid10_unplug()
cf431a5998326a0468532a188a188ac2c8e9c55d Merge branch 'nand/next' into mtd/next
42b89447b65863904eaf802ee05b55a238eac538 Merge patch series "ISA string parser cleanups"
b5e13f3ace78a8159dbad92bb005090a431e36d7 Merge patch series "riscv: Add independent irq/softirq stacks support"
91afbaafd6b1f1846520efd2b158066a25a1a316 riscv: hibernate: remove WARN_ON in save_processor_state
488833ccdcac118da16701f4ee0673b20ba47fe3 Merge patch series "dt-bindings: riscv: cpus: switch to unevaluatedProperties: false"
9e30fd26f43b89cb6b4e850a86caa2e50dedb454 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
5557b62634abbd55bab7b154ce4bca348ad7f96f PCI/ACPI: Validate acpi_pci_set_power_state() parameter
112a7f9c8edbf76f7cb83856a6cb6b60a210b659 PCI/ACPI: Call _REG when transitioning D-states
616cb2f4b141852cac3dfffe8354c8bf19e9999d arm64/signal: Restore TPIDR2 register rather than memory state
f7a5d72edc522b9210521d9b3969eac221eb6ecb kselftest/arm64: Add a test case for TPIDR2 restore
f42039d10b0f1d0075568df1d64df31f5cc90e92 Merge branches 'for-next/kpti', 'for-next/missing-proto-warn', 'for-next/iss2-decode', 'for-next/kselftest', 'for-next/misc', 'for-next/feat_mops', 'for-next/module-alloc', 'for-next/sysreg', 'for-next/cpucap', 'for-next/acpi', 'for-next/kdump', 'for-next/acpi-doc', 'for-next/doc' and 'for-next/tpidr2-fix', remote-tracking branch 'arm64/for-next/perf' into for-next/core
abc17128c81ae8d6a091f24348c63cbe8fe59724 Merge branch 'for-next/feat_s1pie' into for-next/core
c36591f6828b00f01e0b54ccacd603e55cdc45d0 Merge tag 'md-next-20230623' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.5/block-late
d8d59bea075dc98e42717e1daf7220b7a7e339fe Merge branch 'for-6.5/block-late' into for-next
f28ec636933467d6a13cbe9f37d97a74d13484b2 Merge branch 'acpi-video' into linux-next
afa4bb778e48d79e4a642ed41e3b4e0de7489a6c workqueue: clean up WORK_* constant types, clarify masking
da744fd1362cd8ccf71043c62825cb88cb946886 net/mlx5: Fix UAF in mlx5_eswitch_cleanup()
25c24801d7da8f9cb088bc0ad5947d2e84035411 net/mlx5: Fix SFs kernel documentation error
9ee473c259de393718ae1c6fdd51271d5d087c4b net/mlx5: Fix reserved at offset in hca_cap register
690ad62fc6e445cc371e625fe2016e62c3793a0f net/mlx5: Fix error code in mlx5_is_reset_now_capable()
8ec91f5d077c09e72e4e11d701a83eb1f1504ea3 net/mlx5: Lag, Remove duplicate code checking lag is supported
1da9f36252d4852205a1990f003549d753320e8c net/mlx5e: Use vhca_id for device index in vport rx rules
1552e9b51810761881f7438d26c9b2dad171e423 net/mlx5e: E-Switch, Add peer fdb miss rules for vport manager or ecpf
70c36438393546be0bbfd001d043a08e8ff611e9 net/mlx5e: E-Switch, Use xarray for devcom paired device index
4575ab3b7de04813400acf989ca7f26dd7e29c59 net/mlx5e: E-Switch, Pass other_vport flag if vport is not 0
ae4de894931d37ff12405db29ca3a2395d3a0449 net/mlx5e: Remove redundant comment
15ddd72ee323cf4b7012dc8e002ebb812f92e11f net/mlx5e: E-Switch, Fix shared fdb error flow
61955da523d93b4d89f45f84dc6ce9d44ced7bae net/mlx5: Remove redundant MLX5_ESWITCH_MANAGER() check from is_ib_rep_supported()
0d0946d6488e785c30a0c4fce4cf21dc7da6dc1f net/mlx5: Remove redundant is_mdev_switchdev_mode() check from is_ib_rep_supported()
899862b653d74ed5fc3a61cd5e14a88b824a71d7 net/mlx5: Remove redundant check from mlx5_esw_query_vport_vhca_id()
29e4c95faee52a9b7a4f1293cb92cd17a0b5fd91 net/mlx5: Remove pointless vport lookup from mlx5_esw_check_port_type()
37587673cda963ec950e4983db5023802f9b5ff2 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
70b3740f2c1941e2006d61539131b70d20cba9a6 PCI: endpoint: Automatically create a function specific attributes group
f6ec33979e9ae7fcc2b5582bd3bfdfaa1fc98a78 PCI: endpoint: Move pci_epf_type_add_cfs() code
4aca56f8eae8aa44867ddd6aa107e06f7613226f PCI: epf-test: Fix DMA transfer completion initialization
933f31a2fe1f20e5b1ee065579f652cd1b317183 PCI: epf-test: Fix DMA transfer completion detection
349d5c840a5d2608bc910261a176a6bd355fcc73 PCI: epf-test: Use dmaengine_submit() to initiate DMA transfer
62d48ec7ef87d65723e3efcbfa6178cf2f7d8156 PCI: epf-test: Simplify read/write/copy test functions
5444737e16402db4a62fdf521a02c68fa84153a6 PCI: epf-test: Simplify pci_epf_test_raise_irq()
48d19fc6e4a74e8f7d395f0186cd9e6f93c6ee26 PCI: epf-test: Simplify IRQ test commands execution
fc97f5f7c23735da0c7314533203306d96a038fb PCI: epf-test: Improve handling of command and status registers
96d513f5ed4cafafa31ed99f74ad527f6b0ff47b PCI: epf-test: Cleanup pci_epf_test_cmd_handler()
2eec4bec3574ce1a8b0fcf568cebc82c1ad7ec80 PCI: epf-test: Cleanup request result handling
2566cbea69ab8dad4996ab4b4840fd952e62e5b4 PCI: epf-test: Simplify DMA support checks
1754dfd2e7931f60d199a9cb044991ab80cdfe0b PCI: epf-test: Simplify transfers result print
f61b7634a3249d12b9daa36ffbdb9965b6f24c6c misc: pci_endpoint_test: Free IRQs before removing the device
fb620ae73b70c2f57b9d3e911fc24c024ba2324f misc: pci_endpoint_test: Re-init completion for every test
168e6f62e4298815125591ff9c85d374b2a93c6c misc: pci_endpoint_test: Do not write status in IRQ handler
4c50f933f50e018653a11bd77eb872d46d67c193 misc: pci_endpoint_test: Simplify pci_endpoint_test_msi_irq()
880d51c729a3fa944794feb19f605eefe55916fc PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
b6a6e0331fad61e38316a00e14ef6381d9f03161 PCI: endpoint: Improve pci_epf_type_add_cfs()
ff2f19d6f1fcb6128950263c3ea46ff1aefec54f PCI: endpoint: Add missing documentation about the MSI/MSI-X range
081c715dfd50542e89df5ee12a8e32e7ed936cd1 PCI: endpoint: Pass EPF device ID to the probe function
a504c965588b781f864364e897917a2c7b48ea5b PCI: endpoint: Return error if EPC is started/stopped multiple times
a1f6c3d7d3a2fdcb7bf77da17a17944c81ca13de PCI: endpoint: Add linkdown notifier support
6360efb96b19d89990b2a5bf3a73c689a429f5da PCI: endpoint: Add BME notifier support
c47c74b7217a3a142d6c7f0371d8e0240acb21a0 PCI: qcom-ep: Add support for Link down notification
8f05cd35c73b97b9df759dd70e3ad26bc7482a7d PCI: qcom-ep: Add support for BME notification
1bf5f25324f7f6a52c3eb566ec5f78f6a901db96 PCI: endpoint: Add PCI Endpoint function driver for MHI bus
39cce0875121ce31b90467811de807c46aed9f0f MAINTAINERS: Add PCI MHI endpoint function driver under MHI bus
4ab91207fe37cb0b17d73aa7b042218a83908971 PCI: endpoint: pci-epf-vntb: Fix typo in comments
061cbfab09fb35898f2907d42f936cf9ae271d93 PCI: layerscape: Add the endpoint linkup notifier support
ed8ff046eddd916627e1e9a549eacd9c043fde7d Merge tag 'qcom-arm64-fixes-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2d0cad0473bd1ffbc5842be0b9f2546265acb011 ASoC: core: Always store of_node when getting DAI link component
a3eb95484f276488e3d59cffa8eec29f79be416e spi: dt-bindings: atmel,at91rm9200-spi: add sam9x7 compatible
abcc0cbd49283fccd20420e86416b2475b00819c bcache: Alloc holder object before async registration
2c5555983bd27d24162534b682b10654639a5576 bcache: Fix bcache device claiming
24e170ddaf48833e248d08250cb26f2fc4fe814f Merge branch 'for-6.5/block-late' into for-next
f6814f6f3fb2802d8808749b9abead2756f57402 dt-bindings: crypto: drop unneeded quotes
a7ab84a5915fc67697131b8e5eba96c278bbe785 dt-bindings: pwm: drop unneeded quotes
6edecb9986eeffbf67e89aa510bc07835067cf60 Merge tag 'gpio-fixes-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
61dabacdad4e7d464c11f715ae6b065151a73078 Merge tag 'sound-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
917b3c7c0bcf82f62afc1d046352933bd68db931 Merge tag 'iommu-fix-v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
9cb38381bac9f629fd4e7eafef27066c23c3eaf9 Merge tag 'block-6.4-2023-06-23' of git://git.kernel.dk/linux
569fa9392d2d48e35955b69775d11507ea96b36a Merge tag 'for-6.4-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0f56e657488fe35e543fc17bc192fb7c7ac07ac6 Merge tag 'arm-fixes-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a92b7d26c743b9dc06d520f863d624e94978a1d9 Merge tag 'drm-fixes-2023-06-23' of git://anongit.freedesktop.org/drm/drm
d900d9a435ca95a386f49424f3689cd17ec201da ASoC: tegra: Fix SFC conversion for few rates
54e47eade73046e860634736d2651ddc118ca694 Add Renesas PMIC RAA215300 and built-in RTC
f37f8a15168a6aeb08632faa7ab71cd1710a5aa4 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
e68a81cec046bbf4f42ab8c0e99bcbd188a6c286 Merge remote-tracking branch 'regulator/for-6.5' into regulator-next
ebbd17ce297a3f367ca20058272063eaeeced63a mlxsw: spectrum_router: Add extack argument to mlxsw_sp_lb_rif_init()
f3c85eed1ac364ae2cb2729959c6150813cc9c20 mlxsw: spectrum_router: Use mlxsw_sp_ul_rif_get() to get main VRF LB RIF
4796c287b70a0f60fbc6a5df2ab33d92e8971732 mlxsw: spectrum_router: Maintain a hash table of CRIFs
78126cfd5dc97da7baf66415374452e3f8805faf mlxsw: spectrum_router: Maintain CRIF for fallback loopback RIF
aa21242b07a8cde689bb6aedcbc224eda9646d9f mlxsw: spectrum_router: Link CRIFs to RIFs
bdc0b78e79a641fbbb928a9e5da56dbdd42ff674 mlxsw: spectrum_router: Use router.lb_crif instead of .lb_rif_index
a285d664236eb0655eea0ceb97095ad4b07fcbae mlxsw: spectrum_router: Split nexthop finalization to two stages
9464a3d68ea99ccac7e3518e1dfd366ac80bbc90 mlxsw: spectrum_router: Track next hops at CRIFs
d1d29a42f7acde2fe618cf66b6bfbe047dc51b6b Merge branch 'mlxsw-maintain-candidate-rifs'
29c171de52bcef23a7593a890cbcb6761be0123c MAINTAINERS: adjust entry in VIA UNICHROME(PRO)/CHROME9 FRAMEBUFFER DRIVER
e884a133340a470070b2c59833c9ff87aa6517ba spi: dt-bindings: atmel,at91rm9200-spi: fix broken sam9x7 compatible
e28e75e9f589324a76bf31e2b2bbdc264549f86b PCI: rcar: Use correct product family name for Renesas R-Car
b11c76db97e76f2160c0f7d523e788c0327521b7 PCI: aardvark: Convert to platform remove callback returning void
3a610560aa4fc8f2afe606d3314aeb20c167ff26 PCI: altera: Convert to platform remove callback returning void
60d03f70455c7704cb76737ff947b75391934954 PCI: altera-msi: Convert to platform remove callback returning void
b169c576ad0cd341badb866d0808ae32c7bf8c2c PCI: brcmstb: Convert to platform remove callback returning void
c86f4bd6008e7e9bd561e1f1ec3889cc0a5925e8 PCI: j721e: Convert to platform remove callback returning void
221879c986980c04923cd6a202a1aafb51e0bc7d PCI: dwc: Convert to platform remove callback returning void
9a285fbbb591428de0cde7f553130e7c728a2e19 PCI: hisi-error: Convert to platform remove callback returning void
6f1c0a046048ec647299c5f9a135002393941c99 PCI: iproc: Convert to platform remove callback returning void
5e0005409427ec7ca988c6315ebf746f8fb24139 PCI: mediatek: Convert to platform remove callback returning void
22626c46bb32a7953995637a3f062b0f0d74cc80 PCI: mediatek-gen3: Convert to platform remove callback returning void
8c47ac2a66c4a8372ecee4a5f0cc7c03c14de353 PCI: mt7621: Convert to platform remove callback returning void
4c3bc1b41b8f9f96a75eacff8582ee811aeda83c PCI: mvebu: Convert to platform remove callback returning void
2998efcd8e73e5ab0ac82b79a087fc3747cd4d03 PCI: rockchip-host: Convert to platform remove callback returning void
c7fd95cda648a0df45b9748bbbef1a62099f3f32 PCI: tegra: Convert to platform remove callback returning void
afbb9130d2bf04888e91bddc4127d7121b9aee3d PCI: xgene-msi: Convert to platform remove callback returning void
0c0206dc4f5ba2d18b15e24d2047487d6f73916b PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
8fed873e8921f0af4e3ef924aeb99d1d04c61207 Merge remote-tracking branch 'spi/for-6.5' into spi-next
c2d22806aecb24e2de55c30a06e5d6eb297d161d fbdev: fix potential OOB read in fast_imageblit()
a685d0df75b0357bf0720cafa30c27634063be0a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
28e219aea0b9ec374de27179c3d45b2d86bfe562 net: phy: broadcom: drop brcm_phy_setbits() and use phy_set_bits() instead
6a11af7c21da0fdbba101452ddeec2dbe289b174 revert "s390/net: lcs: use IS_ENABLED() for kconfig detection"
1c78eb8760c46e5dc2c43937196f745075953428 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3f5f118bb657f94641ea383c7c1b8c09a5d46ea2 af_unix: Call scm_recv() only after scm_set_cred().
2fe11c9d36ee2f3dc3c642588c5d9a22190674c9 net/tcp: optimise locking for blocking splice
cfd40b82a50f8c7af7e18c4b207521f7bfce01dc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
97117eb51ec8e9c397a0baa0b9d62acb51250a83 net: stmmac: platform: provide stmmac_pltfr_init()
4450e7d4231af63027009967b01c8e258966801c net: stmmac: dwmac-generic: use stmmac_pltfr_init()
5b0acf8dd2c1bf3349257daad36dc34a8b62571e net: stmmac: platform: provide stmmac_pltfr_exit()
40db9f1ddfcc97425433a609e1f829dde74aa157 net: stmmac: dwmac-generic: use stmmac_pltfr_exit()
3d5bf75d76ea8c6bfcffd1b6aa76686d86f9ea34 net: stmmac: platform: provide stmmac_pltfr_probe()
0a68a59493e043170be1a064558bae6a30fea39d net: stmmac: dwmac-generic: use stmmac_pltfr_probe()
1be0c9d65e17684865d9ed039ac20eeb21019652 net: stmmac: platform: provide stmmac_pltfr_remove_no_dt()
d74065427374da6659a2d7fad4ec55c8926d43c4 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
061425d933ef9259dbe3789a3a3c63063f53202d net: stmmac: dwmac-qco-ethqos: use devm_stmmac_probe_config_dt()
fc9ee2ac4f9c366d92e6bb4c89f316c47d3a8de6 net: stmmac: platform: provide devm_stmmac_pltfr_probe()
4194f32a4b2b1e41c00fac7a1f5f63375a94ba11 net: stmmac: dwmac-qcom-ethqos: use devm_stmmac_pltfr_probe()
c4015bbee9c0973fb98e2f357a20d1f8266bdf27 Merge branch 'net-stmmac-introduce-devres-helpers-for-stmmac-platform-drivers'
4369c198e5990ee077b97c979d678b5abd8a91ba selftests: mptcp: test userspace pm out of transfer
d7ced753aa851f54735d20ca49ddf4710e43f1d1 selftests: mptcp: check subflow and addr infos
be7e9786c9155c2942cd53b813e4723be67e07c4 selftests: mptcp: set FAILING_LINKS in run_tests
0c93af1f8907902692014fd7072d54e275034800 selftests: mptcp: drop test_linkfail parameter
595ef566a2ef9af9e799491580e57c09c64c4e6d selftests: mptcp: drop addr_nr_ns1/2 parameters
1534f87ee0dc1328043f7d0872fbf34937185682 selftests: mptcp: drop sflags parameter
9e9d176df8e9aa74c9efc09ac1b4d348261cb630 selftests: mptcp: add pm_nl_set_endpoint helper
e6b8a78ea266a2feeb3ac8cc6ed45bf667f6e405 selftests: mptcp: connect: fix comment typo
14fd5e0d484a0e17e8e012d44b5af80d76ac8672 Merge branch 'selftests-mptcp-refactoring-and-minor-fixes'
2ffecf1a42ccd67e4b2fec7a613e375014869d60 Merge tag 'ieee802154-for-net-next-2023-06-23' of gitolite.kernel.org:pub/scm/linux/kernel/git/wpan/wpan-next
737eab775d367b0ba6575d8aa2073c607a9bcf9e netlink: specs: add display-hint to schema definitions
d8eea68d913c20aabb3a97bc1e9ba61407a9e872 tools: ynl: add display-hint support to ynl
334f39ce17eff255f243ab5998af27ae40f9f04c netlink: specs: add display hints to ovs_flow
35bf34b07808e4ff405b8c87aae049d5ca4219c6 Merge branch 'netlink-add-display-hint-to-ynl'
b545a13ca9b203eacce1e52ae2e32f99b860347c Merge tag 'mlx5-updates-2023-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f8dd95b29d7ef08c19ec9720564acf72243ddcf6 tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
c729ed6f5be57b4d164dbbc415554c066e29306b net: Use sendmsg(MSG_SPLICE_PAGES) not sendpage in skb_send_sock()
40a8c17aa7709caaeb9c6945297a98fe8699ca1b ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
fa094ccae1e7904d9fa7bb1bc44c9873eec7baf4 ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
572efade27c55f11436ed10bbb59ef10c6d83d93 rds: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
a1a5e8752786b2f7c5699fb99e3a641936297d69 dlm: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
7769887817c3dc49b55957badcbd515cf925728b nvme-tcp: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
c336a79983c7e67a0a163ab4feafa3c273d915be nvmet-tcp: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
2f8bc2bbb0fa87bcf7fb9eeb65eb6d79c5a08895 smc: Drop smc_sendpage() in favour of smc_sendmsg() + MSG_SPLICE_PAGES
eeac7405c735acde8ec78869489a5aa25a141c13 drbd: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
fa8df3435727a7b398760ef5e2ac95457a62ae1b scsi: iscsi_tcp: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
d2fe21077d6d4687ecab642ffe97c2e4acf3a547 scsi: target: iscsi: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
86d7bd6e66e9925f0f04a7bcf3c92c05fdfefb5a ocfs2: Fix use of slab data with sendpage
e52828cc0109f511bba1dfb41292833c2fd3b6e6 ocfs2: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
dc97391e661009eab46783030d2404c9b6e6f2e7 sock: Remove ->sendpage*() in favour of sendmsg(MSG_SPLICE_PAGES)
b848b26c6672c9b977890ba85f5a155e5eb221f0 net: Kill MSG_SENDPAGE_NOTLAST
9ae440b8fdd6772b6c007fa3d3766530a09c9045 Merge branch 'splice-net-switch-over-users-of-sendpage-and-remove-it'
ad7c3b41e86b59943a903d23c7b037d820e6270c blk-throttle: Fix io statistics for cgroup v1
ad1258db0b0039d4ee4b8c59e993adf91be101fe Merge branch 'for-6.5/block-late' into for-next
c6b7a3a26e809c9d2a51ae303764c1d2994f31cf blk-mq: fix two misuses on RQF_USE_SCHED
ad73f31646e0348ac40f741f3f87835d30571958 Merge branch 'for-6.5/block-late' into for-next
661e723b6fc7247e8aa6704651c49cd25c559f75 Merge tag 'x86_urgent_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
300edd751b102715dda0fe44b4bf8442f6ccf9db Merge tag 'objtool_urgent_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
547cc9be86f4c51c51fd429ace6c2e1ef9050d15 Merge tag 'perf_urgent_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3b2e2c14bcc12da2c463a7179db39139f682573 Merge tag 'i2c-for-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6995e2de6891c724bfeb2db33d7b87775f913ad1 Linux 6.4
de6843be3082d416eaf2a00b72dad95c784ca980 netfilter: nft_payload: rebuild vlan header when needed
78aa23d0081b2029a5763c4f7d396bf2666c0c87 netfilter: ipset: remove rcu_read_lock_bh pair from ip_set_test
96b2ef9b16cb302d0b47c5670d30a05963e0e1e3 netfilter: nf_tables: permit update of set size
4589725502871e77d06464f731f92fd9173e2be6 netfilter: snat: evict closing tcp entries on reply tuple collision
079cd633219d7298d087cd115c17682264244c18 netfilter: nf_tables: Introduce NFT_MSG_GETSETELEM_RESET
a412dbf40ff37515acca4bba666f5386aa37246e netfilter: nf_tables: limit allowed range via nla_policy
b58d6d89ae020b107b2afa945a873dcadab44062 Documentation: PCI: correct spelling
10028679766543b0f6c7b33a01d9b19cf7d35851 Merge tag 'v6.4' into renesas-devel
3867caee497edf6ce6b6117aac1c0b87c0a2cb5f crypto: sm2 - Provide sm2_compute_z_digest when sm2 is disabled
f121ab7f4ac32ed2aa51035534926f9507a8308b Merge tag 'irqchip-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
cf60ed469629927fe43c2f4b4ef28a563d991935 sfc: use padding to fix alignment in loopback test
30c24dd87f3f4640ee3dc693230f343023227c1c sfc: siena: use padding to fix alignment in loopback test
1186c6b31ee14fa1e83f5a94be0daa9bc99f9b30 sfc: falcon: use padding to fix alignment in loopback test
771ca3de25028c477332bf8b8c2db3a4dd769de2 Merge branch 'sfc-next'
05570560d2d43381861f704e648ab88d3960e46f dt-bindings: thermal: tsens: Add QCM2290
0849027b093b370f4b2b91e36f5fb2ce2051b1b5 dt-bindings: thermal: tsens: Add compatible for SM6375
fe3bfa7539b834f38487f8b5a8c350f99721e7b8 drivers/thermal/rcar_gen3_thermal: introduce 'info' structure
a216261d2495c4539ddff3740f3a2c0932981d4d drivers/thermal/rcar_gen3_thermal: refactor reading fuses into seprarate function
edeab75b13c0d4c7373c9624ab35361a5c9b3f0c drivers/thermal/rcar_gen3_thermal: add reading fuses for Gen4
065ab3abf97a3f26fdd2e05bc6b09e41ced36826 dt-bindings: thermal: tsens: Add compatible for MSM8226
598e1afca47fdbb302ce8d288b06bcc8728efc6c thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
04bf1fe478d81868308bc91b4a1bce50d693f203 thermal: Allow selecting the bang-bang governor as default
e74491dee6216144ef1d25b0ad5d028cadfcf8c1 dt-bindings: thermal: convert bcm2835-thermal bindings to YAML
074ccf8d6ce9f344d3099d9a24d762e0e2ef8b99 dt-bindings: thermal: tsens: Add ipq9574 compatible
c631da1f19263969fcdc04a98b14401466756e8d thermal/drivers/qcom/tsens: Drop unused legacy structs
6812d1dfbca99cd5032683354bf50e0002b2aa02 thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
b6f739da0070c36655118618a173a59fa14c7adc thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
a06027820da7d480cc24b82a977953a5c4e01df4 dt-bindings: thermal: qcom-tsens: Drop redundant compatibles
ba3bcfebea97311a0f1f9167f584c0df32409d90 dt-bindings: thermal: qcom-tsens: Add MSM8909 compatible
4af164c1c11895adcf0181a6c627fbcacf439107 thermal/drivers/qcom/tsens-v0_1: Add MSM8909 data
86edac7d3888c715fe3a81bd61f3617ecfe2e1dd Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
89382022b370dfd34eaae9c863baa123fcd4d132 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
51c8e119335a2a0c7fa6156ecd18a729e2aa3693 thermal/drivers/mediatek/lvts_thermal: Register thermal zones as hwmon sensors
5474e98b3e28918f77c10787f6ce9e1937e4fb78 thermal/drivers/qoriq: No need to program site adjustment register
9301575df2509ecf8bd66f601046afaff606b1d5 thermal/drivers/qoriq: Only enable supported sensors
f12d60c81fceccddc012c746085f6cd87832d6ff thermal/drivers/qoriq: Support version 2.1
705fd8f189124eae20f746a374d1cb63856d06b7 dt-bindings: armada-thermal: Add armada-ap807-thermal compatible
62a094e757a75b5d0a63dfe17a7c17ab2da330fd thermal/drivers/armada: Add support for AP807 thermal data
a5639fade0cfe5a45584f2770811034dab43baaa net/mlx5: Update the driver with the recent thermal changes
2ef9533134fe8e0011e6d3532aa8ef071c34c5e4 thermal/drivers/stm32: Convert to platform remove callback returning void
8416ecfb3292321c55719c7c1a69dec7769bfbc1 thermal/hwmon: Add error information printing for devm_thermal_add_hwmon_sysfs()
07130d1da81138bd15b6b25cb8527a8191c73033 thermal/drivers/sun8i: Remove redundant msg in sun8i_ths_register()
c32719ace7909ae18547fa5a12e9dac2c92911d1 thermal/drivers/amlogic: Remove redundant msg in amlogic_thermal_probe()
b0526e02c60467b7f2b3b7660deba595d6d3d3d8 thermal/drivers/imx: Remove redundant msg in imx8mm_tmu_probe() and imx_sc_thermal_probe()
7c673ef5199dddb83d2b778cf6e71c1d183506e7 drivers/thermal/k3: Remove redundant msg in k3_bandgap_probe()
2279e8f9275cb6e440c432716a1a29899c8d27c8 thermal/drivers/tegra: Remove redundant msg in tegra_tsensor_register_channel()
f13582a42de70e5acf72c6ccd2b1472fb764d1d9 thermal/drivers/qoriq: Remove redundant msg in qoriq_tmu_register_tmu_zone()
a4ebd423749f4d5660533e451adf20585a236b1a thermal/drivers/ti-soc: Remove redundant msg in ti_thermal_expose_sensor()
7adbbb3b7b2a5bc413425fe001f8e237163c435f thermal/drivers/qcom: Remove redundant msg at probe time
27cc5be110fe76666bb1902d473b302dd09b6cbb thermal/drivers/mediatek/lvts_thermal: Remove redundant msg in lvts_ctrl_start()
85b21fdec906ecd46856618910f8762afecbf1e9 thermal/drivers/generic-adc: Register thermal zones as hwmon sensors
57c9eaa4de537e6f08819d9214de502cac5a989c thermal/drivers/qcom/temp-alarm: Use dev_err_probe
645a829e03384a235b3760959d4ebe420a0f2027 blk-wbt: don't create wbt sysfs entry if CONFIG_BLK_WBT is disabled
71b8642e79f277459555629f2bea1a8d1fed307e blk-wbt: remove dead code to handle wbt enable/disable with io inflight
06257fda83ebfd1c33fb992e41dba7be4e1184d4 blk-wbt: cleanup rwb_enabled() and wbt_disabled()
eebc21d12f56c1e09a163abf91e351fa2a55a938 blk-iocost: move wbt_enable/disable_default() out of spinlock
6d85ebf95c44e52337ca1d07f0db4b435d1e6762 blk-sysfs: add a new attr_group for blk_mq
3261ea42710e9665c9151006049411bd23b5411f Merge branch 'for-6.5/block-late' into for-next
e155a3660784badaa48bd7bb868dd7da9e45ae7d Merge branches 'clk-platform', 'clk-i2c', 'clk-mediatek', 'clk-i2cid' and 'clk-vc5' into clk-next
6e11940ab392cf804c1f124cae960f2a3a5e079c Merge branches 'clk-renesas', 'clk-determine-rate', 'clk-allwinner', 'clk-samsung' and 'clk-amlogic' into clk-next
b9a40506a2cb626da3f21c6d494a76879e3141d7 Merge branches 'clk-imx', 'clk-microchip', 'clk-cleanup', 'clk-bindings', 'clk-ti' and 'clk-kasprintf' into clk-next
e5d10d1d1aa4c7274bf7ff54660832004800655a Merge branch '20230608125315.11454-2-srinivas.kandagatla@linaro.org' into clk-for-6.5
f30e04303f3dd23e3adf175f7257c4fc504f73cf dt-bindings: input: mediatek,pmic-keys: Fix typo in "linux,keycodes" property name
74f02dd73906f5a0e48dfc39b8f3adc03ad86274 dt-bindings: auxdisplay: holtek: Add missing type for "linux,no-autorepeat"
a274a4e65f78cc892c207780b9d3a4fc560e88f1 Merge branch 'pci/aer'
0f32114ea0747ed94be2618cdfd073a90a026550 Merge branch 'pci/aspm'
1abb47390350a1bd5430390e296492e6248865b2 Merge branch 'pci/enumeration'
db5ccb2eda47ab4ec5ac6cece0032d75a995d5a4 Merge branch 'pci/hotplug'
7e229f0e054b148f9bf8eb9f70b8b18ee4677936 Merge branch 'pci/pm'
d0b7b3a422f1f550a1bac9fc3404196c10232d14 Merge branch 'pci/resource'
283810ac54a2b8a179fd4f30fd9f05907b397fcd Merge branch 'pci/virtualization'
30fec3b884589b6cd9f441c139220c5eb2ed55d3 Merge branch 'pci/misc'
41370553c01b4a0ff8663db9badc9232262c55ea Merge branch 'pci/controller/dt'
375328faa2c546f28719c68a3d88e043e878debd Merge branch 'pci/controller/cadence'
99f7b809067be43141027f4bbb6af7b55f854554 Merge branch 'pci/controller/dwc'
69fa3ef3d2699acdf0ac917cc070c0e9cfd61b74 Merge branch 'pci/pci/ftpci100'
5c13b3c19a726fc0918ef221759bd225dadb1923 Merge branch 'pci/controller/qcom'
9cd5f2cec7e51c7254cda228e6b9950e994be401 Merge branch 'pci/controller/rcar'
9f5eb1bf55121a5729c7ca27b4276b51d4ae3048 Merge branch 'pci/controller/rockchip'
b5abb12cdd297339b30e95bc3e5e8e26723cf923 Merge branch 'pci/controller/vmd'
d8c226ac1f748d0eac54ef869a4f41b26bc4f825 Merge branch 'pci/controller/endpoint'
6ecac465eee887de7ceda7ffe3bccf538eb786bc Merge branch 'pci/controller/remove-void-callbacks'
6f9dcc61536b9618052b98e62402475a6856fe2a dt-bindings: PCI: dwc: rockchip: Fix interrupt-names issue
c6e4f6bd2fe04e2190aec74781520eaa0d13213c dt-bindings: PCI: dwc: rockchip: Add missing legacy-interrupt-controller
7904776e1bf02f144e665e8074b90e14a58cb3de dt-bindings: PCI: dwc: rockchip: Update for RK3588
61dc651cdfe85066e1371dd1bd8aee685bd6ec75 Merge tag 'nf-next-23-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
7ed1cefbf169367bae5b356ecd15928b040aeafc Merge tag 'qcom-clk-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
ff1c6c904c8dd265e62abd8adf301bf755e203de Merge tag 'clk-microchip-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
82e58e69d7007260e2513ceec9fb31fcbed1d02d Merge branches 'clk-qcom' and 'clk-microchip' into clk-next
b21154256dbfc63778e4f235b9ae452e3c1c575e dt-bindings: mfd: ti,j721e-system-controller: Remove syscon from example
574a8d3cd282cf12519a696f0acbee341f29d877 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
3e80021ed2de48a2441c6250a046134fe03b0843 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
c943c0446dd1d19536ca1c0ce89f0989d496fe31 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
8004fdd248dee3265321939f3a01609675c60376 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
ac990c836883b12e7069c00cff68083ca5668c4f Merge remote-tracking branch 'spi/for-next' into renesas-drivers
8907f19b0f1839d89c27f798e31cb6e4ced89600 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
68c507b4def8d4a8486fe06d6421d8e788aa8360 Merge remote-tracking branch 'net-next/main' into renesas-drivers
8391b8e47c860ee4b18d4e13b4a02bd952cd0e90 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
7f9e7490d666e97fd375fccfecaeaf6122a6ccd4 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
bbee2245ad1a2efadf3917db7cdd9345eb380834 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
2f3f2712b5456051c224947c8192d814e8c98962 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
a37ad99d03b55f44e2cd6e12eaa0df03c45bc28f Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
158574003696033c1a541692c73deb7ac73d57de Merge remote-tracking branch 'iommu/next' into renesas-drivers
092c2876baeb87f7e92d86d944369b421e86a18c Merge remote-tracking branch 'media/master' into renesas-drivers
a264b04bac058faf96947d95ec78889c60d2a777 Merge remote-tracking branch 'mmc/next' into renesas-drivers
1eee02b5d999fc294833e4490552fe047f35f9c7 Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
30cddd00ccdf4fdfe1231173ddf3141844f52e52 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
6e573e5f5173cb861f8699561327c0e0bc72ffa9 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
11d2839abee2c65ab9c53f372289c0c4dea00d9a Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
43092c402994b561fb5d1af3e0a277ad8152cf9b Merge remote-tracking branch 'arm/for-next' into renesas-drivers
f3a4a4148e82059454cac53a0998607b591bbcca Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
f6275e12f8e1f5a7cb230386883dbd33090b01a3 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
89a63be9c00cb2f20d0a5a1950029dd5dd8a4b8e Merge remote-tracking branch 'libata/for-next' into renesas-drivers
dc52a870698e4b72a8f6421bd1eebe165da4fc45 Merge remote-tracking branch 'block/for-next' into renesas-drivers
4e208ae539ca2af1e67c8571eb5d7162ca5557c9 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
a8ab2b7e6f81d6d3100b4bfbbbb39eb6dc640170 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
4df557b467766020bb2205cb80d32c44e63cf611 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
fa9ce2d8b6d1de83c96fd49fa5247e22654448aa Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
1fd2badabd4f3d706e4802ee6f65573227959aec Merge remote-tracking branch 'pci/next' into renesas-drivers
ac2ae8e025a945e175ca394e0cda2366a774386a Merge remote-tracking branch 'phy/next' into renesas-drivers
9dcc0915b97f5304f3ab8d686a80221dfdeda92d Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
6c4166584e34478742cec4c2736fc6b8c35ff04d Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
e0dd775da87dc666c7453336c2dc2ddf843d9bf1 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
5170cdca9736f47df0a1eab03d5cb21993403cd8 Merge remote-tracking branch 'crypto/master' into renesas-drivers
3e6413821766f21cbdb3ca8ed45f622d90232385 Revert "KEYS: asymmetric: Use new crypto interface without scatterlists"
cc3269526dc2154d50f4b246a08039c67efc9ece Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
87232aa89d8a0b62b23d520effe9e01f77546109 Merge remote-tracking branch 'sh/for-next' into renesas-drivers
9a1f7cc72675bb9ddc2fd5df7dcf8d9bea376e1e Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
4c8d481764adaab433f3b7e00c4ede19245c202b Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
542b751f383f2c57d88630c2922c4b7a5b8d54d1 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
625fd6fe7a64b9bb5c8c78b4849b67512167087e Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
cd406020e9622277e44cf490af1b3c2c7a5e1a62 dt-bindings: display: Add Renesas SH-Mobile LCDC bindings
e3aca4bb84500617fc651f4611cd1c87b4b2b2c9 media: uapi: Add MEDIA_BUS_FMT_RGB666_2X9 variants
3ed4b4035e1b984d571d121409e6c10e0fe48b4b drm: renesas: shmobile: Fix overlay plane disable
77143142281c90945c3747c781be638cfe3bf2b5 drm: renesas: shmobile: Fix ARGB32 overlay format typo
f71f0c8bdbb906ae5db9ae10f78f714a7b84b72d drm: renesas: shmobile: Correct encoder/connector types
68910c8dba7eb3a904bf5dfc1abe2c430a7269ff drm: renesas: shmobile: Add support for Runtime PM
17bac42d2e5c59675cef6614762c8c9af2047f33 drm: renesas: shmobile: Restore indentation of shmob_drm_setup_clocks()
1783a3862dfe19f392f2f8ef7f95be0156d49d21 drm: renesas: shmobile: Use %p4cc to print fourcc code
876f0593d3fe7581bf2469506a5f376e9bc15ba4 drm: renesas: shmobile: Add missing YCbCr formats
efb0e52540239037b0e8178032f602bbbe361a20 drm: renesas: shmobile: Improve shmob_drm_format_info table
06bab72b027264c62818169c8e3e7c6a85839f6e drm: renesas: shmobile: Remove backlight support
1be1a32fd4944a9d94b4ac9b8a1b9a42eaea2b85 drm: renesas: shmobile: Don't set display info width and height twice
0c0be3f5f75e883b377965e04b049d55ba436aa9 drm: renesas: shmobile: Rename input clocks
84e2d8d2015f2f9a5356fb7c538f5ad6f451cad1 drm: renesas: shmobile: Remove support for SYS panels
90246ec0f36b6b9a40aad0877178d2da8888c3d5 drm: renesas: shmobile: Improve error handling
8db439682ac7b8da226769e9854e5d93d4f25c95 drm: renesas: shmobile: Convert to use devm_request_irq()
4fdee1e1de32f63e3724acc438bef4d00de31efa drm: renesas: shmobile: Use drmm_universal_plane_alloc()
04c89e2c4adf36dd506ec8b2dd2a50804cdca929 drm: renesas: shmobile: Embed drm_device in shmob_drm_device
c144d761962894c55cb5c6f6018c57f4079cea73 drm: renesas: shmobile: Convert container helpers to static inline functions
20a25f856cb50787c3887dc1e24347d162c7c893 drm: renesas: shmobile: Replace .dev_private with container_of()
58b020d24186e940f596eaee6729c66825b96732 drm: renesas: shmobile: Use struct videomode in platform data
36423c39e7286290377e9e21662de5382c908ab4 drm: renesas: shmobile: Use media bus formats in platform data
42fe9e3095d0e1c7d95d271ff5a80af117103407 drm: renesas: shmobile: Move interface handling to connector setup
8e264dccec4d88913cab724fed700eee7d64ac01 drm: renesas: shmobile: Unify plane allocation
fe1e97511d2135491a75786b22b5e4fd2fc6e10c drm: renesas: shmobile: Rename shmob_drm_crtc.crtc
67f3f019f4570f5892de677720e445cd19ea9206 drm: renesas: shmobile: Rename shmob_drm_connector.connector
1fc6b45254529afbe69ac8ce8c4e538124f993bd drm: renesas: shmobile: Rename shmob_drm_plane.plane
2aa2391056707b03b22f59fe005a9eabc2d89458 drm: renesas: shmobile: Use drm_crtc_handle_vblank()
fe3414c51e69c4196ed6a7a3271e12e65f5f6f0d drm: renesas: shmobile: Move shmob_drm_crtc_finish_page_flip()
726be17e16dfa65b46018f563ec6271d64fd29c3 drm: renesas: shmobile: Wait for page flip when turning CRTC off
32ca6513d5feac31c4e981f400c5989667e8169a drm: renesas: shmobile: Turn vblank on/off when enabling/disabling CRTC
0c822d3cfe0f773506277d94d844e5e022b72114 drm: renesas: shmobile: Shutdown the display on remove
4e3fd91267ae474a638454ac33ea2d85e54bd3d3 drm: renesas: shmobile: Cleanup encoder
8093c7ee67146538d08ed3c001ce8f534dad0214 drm: renesas: shmobile: Atomic conversion part 1
6ebeeba692c43f734b9889d77587d0411d9d1257 drm: renesas: shmobile: Atomic conversion part 2
2f1563a1320789fa763780db9841ef068109ee2c drm: renesas: shmobile: Use suspend/resume helpers
d3f0fdf3be7a56dd3aa4f85c914b6983a36aa7fe drm: renesas: shmobile: Remove internal CRTC state tracking
a41b91b3fe6d2da3291209e9f71e45f07c2fe1e8 drm: renesas: shmobile: Atomic conversion part 3
6c15a4c34df9deed45cad81f5f0f4ca6bc9c26b5 drm: renesas: shmobile: Add DT support
a5492625f21a9c658288eddcac14681cd9329eaf ARM: dts: r8a7740: Add LCDC nodes
5c56a18f0276b4f3e43eba83bd26e9cf8d1f3384 ARM: dts: armadillo800eva: Add LCD panel
ca7dbfd3a8063ea39db3ab21f7d8d31567c3d24e Merge branch 'renesas-clk-for-v6.6' into renesas-drivers
131a891806bec69df979d1f227f07a6af7c2dfd7 Merge branch 'topic/shmob-drm-dt-v1' into renesas-drivers
98aa6cea943057b4170af09b746d36a5dbeb8444 Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
348a06418013541059956e89f45441811cb0edb6 ARM: shmobile: defconfig: Update shmobile_defconfig
8cedb76bc309ad1c334b7a410f51e61332933c14 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============1683703119977335563==--
