Content-Type: multipart/mixed; boundary="===============0855432147465412473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 13 Nov 2022 09:36:36 -0000
Message-Id: <166833219644.32294.1250270577768113798@gitolite.kernel.org>

--===============0855432147465412473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: ec43ee5632f210d2f429fa372dae61faa2801a4e
    new: 62025ae88e301b7d8889906b378e94151f240693
    log: revlist-ec43ee5632f2-62025ae88e30.txt
  - ref: refs/heads/pending-5.15
    old: aa9cbfdc7927b3f597d75a54c8f0b793f7c19b07
    new: 920b19a12bd1f8973497141caeb122b75672b436
    log: revlist-aa9cbfdc7927-920b19a12bd1.txt
  - ref: refs/heads/pending-5.4
    old: 2f1443ad791ccacfb5a5dcb07b4074629d3a9176
    new: 1f7a29999d55916fe720a82df33a703133743ee6
    log: revlist-2f1443ad791c-1f7a29999d55.txt
  - ref: refs/heads/pending-6.0
    old: 1cae20216856513483eab4e3392e2915e5bfb8bf
    new: 84728372f00cb351ab7a48b2e5388379a60ccbe6
    log: revlist-1cae20216856-84728372f00c.txt

--===============0855432147465412473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec43ee5632f2-62025ae88e30.txt

ddb481e5aa3a7fc280f6b62b5366ce9d1722541f dmaengine: pxa_dma: use platform_get_irq_optional
4518f8ed5b1ca23f1a4ef1ee6dc76be426eb0bdd dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
3dcce3827b2ae00494ab38b52637f47227a96d16 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
d70d5d15e1af69b468ef06a8037778428b0cb20b drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
0c8ae13d6819a9907b0732a73bd94dc72d53fe5b perf stat: Fix printing os->prefix in CSV metrics output
89d70c68fd2981b9fa05fe9dd4434b560b830ba4 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
be8ca903d4e77339712685dffca27abfb241ee84 net: nixge: disable napi when enable interrupts failed in nixge_open()
0ec8feb942088436010974e0bd97d74a7eafeb87 net/mlx5: Allow async trigger completion execution on single CPU systems
606425371c299d0325140254b736bfe8d175f441 net/mlx5e: E-Switch, Fix comparing termination table instance
731b20d6245e8da855eb74e40aa7288d4a820b41 net: cpsw: disable napi in cpsw_ndo_open()
d95147fa3eec5151797367ca1cb779b879bc6724 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
006c4408c4658933fd877c2ca56ab5290a160a86 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
75b4dae8f2714785cd9581f085d83ff3a088e0d0 net: phy: mscc: macsec: clear encryption keys when freeing a flow
ff53ab2c6ef6bad01fe191ec7ceb9216775ae29d net: atlantic: macsec: clear encryption keys from the stack
a5306280b50fe88e67ddd6557465874a9c30282e ethernet: s2io: disable napi when start nic failed in s2io_card_up()
0874049b4f003cdcad0ac4a45d7efa2ef7f605f1 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
c6a50488af1d547714283cff82795a8ec3a8ed23 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
dca087feb5279a7033c57a591df193306c14c519 net: macvlan: fix memory leaks of macvlan_common_newlink
a3179454040ea66868695b882c55209444752058 riscv: process: fix kernel info leakage
e3fa540b69e7f9652bb580f824f6540b766c0273 riscv: vdso: fix build with llvm
03b7f4363e3c93bdd6a9fc0adffb3bc8fa08713e riscv: Enable CMA support
1a2a1ab7f10b0b621bf3c31c4de6e7da3ab8d177 riscv: Separate memory init from paging init
62025ae88e301b7d8889906b378e94151f240693 riscv: fix reserved memory setup

--===============0855432147465412473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa9cbfdc7927-920b19a12bd1.txt

f363284965e94249045a27be0ee75630b7515a60 dmaengine: pxa_dma: use platform_get_irq_optional
530bcfc0925c5019298c98b33be40348891a363a dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
33cfe7cbd22e572b3c01cdfaa1f3bc85a1d0ca32 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
ca1272a8bc1ac866e5983379a9f41cd5262185c7 net: lapbether: fix issue of invalid opcode in lapbeth_open()
4eda0469f28fec6fd5302675468306926bee501f net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
e670e57ba0c4b7c7cbdfde14c8d9c6b656462af3 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
e5e25078d100762257d0d0d051ffa3d4c8462449 perf stat: Fix printing os->prefix in CSV metrics output
c33e7d9c26247f3df1e452bd184090c6039e7c72 perf tools: Add the include/perf/ directory to .gitignore
0f5483c72f1fdb159579df1a23dac9b5e0cd14f6 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
9b1071bc2aab8a26d9f84a7980bd3dced665ad42 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
a10f90435a4be26f69a17d97a9d601e0c6b6e4d0 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
605b42466c60d1732e981a8e183ce485ff57021a net: nixge: disable napi when enable interrupts failed in nixge_open()
e2b8032a363c5d5ce70b115785844b25c682d7a5 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
9931fd68f919da8160cd79b2dd87b909ac176699 net: wwan: iosm: fw flashing & cd collection infrastructure changes
7ce44ee27b5d2c79bbbaa8c8144e115c59b5d460 net: wwan: iosm: fix driver not working with INTEL_IOMMU disabled
fc4fd7bf2ed88d42322e84b67458c52c95f1992e net/mlx5: Bridge, verify LAG state when adding bond to bridge
9ca026783d061e5d340dad897321a36404a12753 net/mlx5: Allow async trigger completion execution on single CPU systems
338ad1843bfccf54eec766c9ad77015b85790169 net/mlx5e: E-Switch, Fix comparing termination table instance
9a7431c6a3f50f9290798218682f290f85dfa3d0 net: cpsw: disable napi in cpsw_ndo_open()
c89db3f7d358f14866bab5abd2f21655b6b2f733 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0116d4617ccbe8b6cd6126181bdb6170047a5371 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
92ecca6d095a7a1d22b4a5a6d05c93f3a9d4d5ce stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
81629580757646a3a52338653b8f7de569341e22 mctp: Fix an error handling path in mctp_init()
85d0b7d6cb78b0840439765a82a80594ecf0478d cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
28de238bc420ecfcf89f181d14bca83a61c69f57 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
707e6cc48c0242ab5d2884e8b8a7282eb56dfd18 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
ae4b1fd3eebf70d331d907b902a1329ac0acb2fb stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
810382d7aabbd776d30b2697c334880ad4c746a9 net: phy: mscc: macsec: clear encryption keys when freeing a flow
33325c3bb41ee4d792f3ad337250517a277d717a net: atlantic: macsec: clear encryption keys from the stack
eae7df7662626dd17cb8ee83995d7082eb9e21c1 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
49aef292402a516dff7ac3e6dec74e3597d91273 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
bcb19c6f5151a25d7e4f5affbf9b05a1f3ab6720 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
e2f065d1c136313cd644e7a999559cc266668a17 net: macvlan: fix memory leaks of macvlan_common_newlink
191e443dd8b0fa281913db38fcdc8246ac5a5648 riscv: process: fix kernel info leakage
5d9d52d9a88f575640cd235cae9c9e844fa26d56 riscv: vdso: fix build with llvm
920b19a12bd1f8973497141caeb122b75672b436 riscv: fix reserved memory setup

--===============0855432147465412473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f1443ad791c-1f7a29999d55.txt

d609aa6958094eeca1ff1c2aee671cb8cacf5e79 dmaengine: pxa_dma: use platform_get_irq_optional
37ff0b7194f72e6b03f5185551f413172347e4ac dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
9deeb5b349d1c7a9c987506808f3f5db1022ecf7 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
b7023e5183355fe2d507dae483cab0e6545aedcf perf stat: Fix printing os->prefix in CSV metrics output
3fccfe82e21e3d67ab7b92cbbf5ce87af4dfda17 net: nixge: disable napi when enable interrupts failed in nixge_open()
60718a93b4c3fb096f281ba6bdc14ac3f091517f net/mlx5: Allow async trigger completion execution on single CPU systems
7e311880f36784ef56ef69aecb1ed2d0d241dc2b net: cpsw: disable napi in cpsw_ndo_open()
a86a1f037af7a70ebef4458343416a3b9cbd5b8f net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
c2212e9e21acec95e4f5c5aa50af769344f3331c cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
6eb73a9b555075a57bbc49ac06c13957129fe979 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
d7b746eec9e46a0efb00a45c6b7d240d810a23b8 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
189f00c53ad05bcc6da871892babdc314388824e ethernet: tundra: free irq when alloc ring failed in tsi108_open()
d21a54d5605dea96f8f2c3f7a3bf2d2f43d89f34 net: macvlan: fix memory leaks of macvlan_common_newlink
1f7a29999d55916fe720a82df33a703133743ee6 riscv: process: fix kernel info leakage

--===============0855432147465412473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cae20216856-84728372f00c.txt

429d6f8948ca03c764504ddb044217d11000ecd7 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
cd54e2a1d9b843f54f14e46e1884462207bb0845 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
d67177e912c24a8e19a43a8b51504f959cd67e71 net: fman: Unregister ethernet device on removal
9811253c7dc1990fd4aae885f79bdd8d5680ba39 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
82008f77a8e299a4009b276bec6d20e467fc16b7 phy: ralink: mt7621-pci: add sentinel to quirks table
6610e319ae1671156e73e948eee68c090b0fa27b KVM: s390: pv: don't allow userspace to set the clock under PV
9bee705f3ede4765743ac142243f6536fcdd70c2 KVM: s390: pci: Fix allocation size of aift kzdev elements
49cfb2aacd52172dbfef429a273f47b7ee3c8f11 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
9edf303897c9a481483c8b04234fc627fe5a3df6 hamradio: fix issue of dev reference count leakage in bpq_device_event()
89796c5587e21b6115715b48f5011056a48e557a net: wwan: iosm: fix memory leak in ipc_wwan_dellink
409041a865f969e1eb1a07e81bc0a11b97520838 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
00b603ba88ad08f49382681707fd05fedd41e403 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
3fdac22a207670cf75a0e9e8de3debe4e9399df5 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
8a5c9814a904d8c7493462a251a005a7f36e7fa3 platform/x86: p2sb: Don't fail if unknown CPU is found
b190375b9b76fa5ef875be7b691368c0954e71e2 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
31affe4662c595ceea6697def677007d4d311ad1 can: af_can: fix NULL pointer dereference in can_rx_register()
ca58eb4522fa9e138f7a5836af754912c1e0cd96 drm/i915/psr: Send update also on invalidate
b01bb20551e058f65fce8acc71be3f3f2fe47e38 drm/i915: Do not set cache_dirty for DGFX
89afd77aa02b28a6fe511a221a538a27092c460d net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
16ac28ede58ff9ea58dd8265bc24c80a16eea252 dt-bindings: net: tsnep: Fix typo on generic nvmem property
2b0fb4ee11acc6f7389f4c57c30838afb20211ca net: broadcom: Fix BCMGENET Kconfig
084577d397611e5b31629f812ee1568514869a94 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
59d5b463f338745c6fd97675f5081bb6194e8ab0 dmaengine: pxa_dma: use platform_get_irq_optional
fe1152549dcb073489e653f8ec78f018b29554b3 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
9aaccec614f2527a979dd257400f07a900aefcb4 dmaengine: idxd: Fix max batch size for Intel IAA
d54a1bba1e1cde6728a3097c084a832a90979b09 dmaengine: idxd: fix RO device state error after been disabled/reset
38affe2195fe0831d44c3f81e40cb8f294f3b0d8 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
88e1507819da3ffe6e4ff4f75db68cc2eff03efd dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
c2d749e9e61bc0a5ee661dcdd85ef002e24a017b dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
cedabd9626747e5790bca93067891eb40d1ccc40 dmaengine: stm32-dma: fix potential race between pause and resume
2795a34836f7ccc0ad6e1c13ce0140fcaa61d486 net: lapbether: fix issue of invalid opcode in lapbeth_open()
cf8d0e96254bd928de54d49e26f9c52d9421a800 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
49d59407fcdd2548371b871fdfac593756eeadbc octeontx2-pf: Fix SQE threshold checking
abb35c361dab2b9d7e48a0bc8ae0ab902e8bb2e8 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
e4ac9a608fddedafaad67d72f0bc75300c688990 perf stat: Fix crash with --per-node --metric-only in CSV mode
75cf88a4464632278cadbc9769fc96776a051e07 perf stat: Fix printing os->prefix in CSV metrics output
f982c40c213612d80b936f18b60889723f70f598 perf test: Fix skipping branch stack sampling test
542240b33c5ba90699d3ab60b0bd4a6f5dea674f perf tools: Add the include/perf/ directory to .gitignore
fe1dc887da3b33dde19424e15f20c7679abb83f3 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
dc135f3b8c28bdee8680ec33c0ec98ddbfc4c6a2 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
d8659c4fe8c61e33da2cd7d2b6b42fe37741c80b net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
a23cd3bfa6665d69860538b891dcfe6668d89ad3 net: tun: call napi_schedule_prep() to ensure we own a napi
ef89d609bb91ff098177fa3fb9c3eb31daebc065 net: nixge: disable napi when enable interrupts failed in nixge_open()
d97ff351052a9a5940a09acf1e2b37c4752bd6f1 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
a342326173e18f3b6cda6655a604dfe7dd522f64 net: wwan: iosm: fix driver not working with INTEL_IOMMU disabled
1f1d223c8cc38cdd1b7a9fde9682b952dce7525f net: wwan: iosm: fix invalid mux header type
4e7dfc83fa50106ca0245831e1b1376f4d5e319b net/mlx5: Bridge, verify LAG state when adding bond to bridge
defef4da70ab600f0eb750ad50d13b5cdaafbf7f net/mlx5: Allow async trigger completion execution on single CPU systems
c8e9f728d63cd448bfad2db1c85bd66fb02e5d5f net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
c9ec90107b9eeab0e2c20a62e5ef5dc12ff858c5 net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
ac6d3ba9a6d6e8911b6db4268f64f1e2ad6ee81f net/mlx5e: Add missing sanity checks for max TX WQE size
991a51dfd997f18b125d1e4315e28ccae65de697 net/mlx5e: Fix tc acts array not to be dependent on enum order
4ef846d58230885615ac3311e3d14208af720d87 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
352db98e7c50870d2f47ac8f67b5c7a16ac57a01 net/mlx5e: E-Switch, Fix comparing termination table instance
77855b717d984cc53147cbd3073184c537e5c395 ice: Fix spurious interrupt during removal of trusted VF
4706abc55a72192cff15804fb5213537a2c2361d iavf: Fix VF driver counting VLAN 0 filters
5a2f3b2c2e47648744fbf12a79d42a100fa8458e net: cpsw: disable napi in cpsw_ndo_open()
1384f0f4c7ade7aa2013973b6e3179930ad6d7ac net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
1e3ea4c1d7efb328a394429becf90c06c4c81a96 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
b019dc014cb1bf250f37d0cc785d8c2cf9cbb155 mctp: Fix an error handling path in mctp_init()
2a70fb826c71f2c8813dcaf64ba348e4ad6d526a cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
72edebac2f75c5ee07dc7a36bba740e31b846b05 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
11b1641002ba1a137b279a83a09c2fb9e9c3db94 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
0565e9dcde004e431c4d90f328ff42204eb2de55 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
fa11f7e29be2b9f495b1748b4a2d545b97904bc0 net: phy: mscc: macsec: clear encryption keys when freeing a flow
ec3b57f3224941bbf69c21e448dfefb34186f91b net: atlantic: macsec: clear encryption keys from the stack
4c166b8b9bd228b21d6e5f8d940e2b21cce9d5f8 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
6bbb910b9fa1376b59da293b7c04b51e4ca1a84c net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
f58c8a12973a984e65685163f7ed7bb3fc3280b7 ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
4a3627a388a790f4524a25e283329f2c2f51d914 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
550617ad726574f7ac76154d21b8f71eef28b724 net: macvlan: fix memory leaks of macvlan_common_newlink
1deced469f60ca5f09a9efafde4ddaa3d489f0de riscv: process: fix kernel info leakage
d50d0f9069b384b5f1b234e5ec57000392bd22ba riscv: vdso: fix build with llvm
780eeb15ffa433f33913452e807a7e0270cf4c5a riscv: fix reserved memory setup
84728372f00cb351ab7a48b2e5388379a60ccbe6 eth: sp7021: drop free_netdev() from spl2sw_init_netdev()

--===============0855432147465412473==--
