Content-Type: multipart/mixed; boundary="===============5145828473092872784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 15 May 2024 12:50:05 -0000
Message-Id: <171577740579.25985.4100594168657272403@gitolite.kernel.org>

--===============5145828473092872784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: b850dc206a57ae272c639e31ac202ec0c2f46960
    new: 1b294a1f35616977caddaddf3e9d28e576a1adbc
    log: revlist-b850dc206a57-1b294a1f3561.txt

--===============5145828473092872784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b850dc206a57-1b294a1f3561.txt

63a51820d29bdfcf52abed2db2d32b4f6843988e selftests/bpf: Use connect_to_addr in sk_assign
2ea0aa535818622395fb55e01086ef2a490fc734 Merge branch 'use network helpers, part 1'
03a1a62f3a3c16677a44b81b0268e0c226a4deb7 selftests: netfilter: nft_queue.sh: move to lib.sh infra
cebb352269e7cc6ea339fd78815e496f9156b71d selftests: netfilter: nft_queue.sh: shellcheck cleanups
a849e06c8025ed79d579c789cfbc08e2374883a4 selftests: netfilter: nft_synproxy.sh: move to lib.sh infra
c1a9d47b59d02f466ead8c023f6822f68285edbe selftests: netfilter: nft_zones_many.sh: move to lib.sh infra
5067fec09403b36f8f6501bdb4c5a9c949ce930b selftests: netfilter: xt_string.sh: move to lib.sh infra
c0f9a2b705c2f53c531c8d51853d5e990db804b9 selftests: netfilter: xt_string.sh: shellcheck cleanups
d6905f088d2bda50519c6bbf841b1035391eebc9 selftests: netfilter: nft_nat_zones.sh: shellcheck cleanups
05af10a88e754dd9e7e2e7a40142df0317d3c632 selftests: netfilter: conntrack_ipip_mtu.sh: shellcheck cleanups
9b443c769b1bee5df800ab069c015bc57b16237a selftests: netfilter: nft_fib.sh: shellcheck cleanups
4d7730154ed542d6a502a7ed0778069fafa2461f selftests: netfilter: nft_meta.sh: small shellcheck cleanup
1f50b0fef936abe55ef9da56b27cb9567dd1a37b selftests: netfilter: nft_audit.sh: add more skip checks
0b2e1db97b4210f8951ca05dedabc46d60458293 selftests: netfilter: update makefiles and kernel config
8442f8ba269f8f7321fba47c4fd1dc22402d8975 Merge branch 'testing-make-netfilter-selftests-functional-in-vng-environment'
db50040d09cc511889b2c949a0c93d017e44f081 bpf, docs: Clarify helper ID and pointer terms in instruction-set.rst
735f5b8a7ccf383e50d76f7d1c25769eee474812 bpf, docs: Fix formatting nit in instruction-set.rst
d50334c38af65ac5cdcc4a1b66b26c79922e1e06 wifi: rtw89: set WIPHY_FLAG_DISABLE_WEXT before MLO
0a548ecac7b9f148269340eff90fa06aa7aac876 wifi: rtw89: 8922a: fix argument to hal_reset in bb_cfg_txrx_path
8cb090b7006889b622e916c353ce07d93fbd7baa wifi: rtw88: suppress messages of failed to flush queue
55e2843dd33a55f448579f1ab69aabe6f7077b04 Revert "wifi: rtl8xxxu: enable MFP support"
cbfbb4ddbc8503478e0a138f9a31f61686cc5f11 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
bfa858f220ab8c950dd3e1310fee61950d0ecdae sysctl: treewide: constify ctl_table_header::ctl_table_arg
80b7aae9e3b8fc3f1678be61ccd81d5b6e6bd6be net: ethernet: ti: am65-cpsw: Fix xdp_rxq error for disabled port
6a57f091622a1251c2826f7380577049199b80ea octeontx2-pf: Add support for offload tc with skbedit mark action
c51db4ac10d57c366f9a92121e3889bfc6c324cd tcp: do not export tcp_twsk_purge()
3ea19127d154ea4dd486b8111cdce33f0a1809bf wifi: ath12k: avoid redundant code in Rx cookie conversion init
b3e9e82b31c07f88a62f79037172218afb64f2e1 wifi: ath12k: Refactor the hardware cookie conversion init
682ca418d40a76f64a018edd5bef3955522ec0e0 wifi: ath12k: displace the Tx and Rx descriptor in cookie conversion table
d4e3fc4f45c6bdeae248c61727ab89c850bede64 wifi: ath12k: Refactor data path cmem init
e1bdff48a1bb4a4ac660c19c55a820968c48b3f2 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
e1a7545981e2086feaa40dcb7b0db8de0bdada19 bpf: Fix typo in function save_aux_ptr_type
a7de265cb2d849f8986a197499ad58dca0a4f209 bpf: Fix typos in comments
5625ca5640caa3fb797f155601d56379d260d6ba devlink: extend devlink_param *set pointer
91427e6d9030611b27a4150ad3c59e4db3f02b8c ice: Support 5 layer topology
927127cda11ab91ebba84f74c70b56cb4160c569 ice: Adjust the VSI/Aggregator layers
cc5776fe183208115e42c044497e193e4671a2b9 ice: Enable switching default Tx scheduler topology
109eb29172847df26dca40ac095a3e1b17bd4a44 ice: Add tx_scheduling_layers devlink param
9afff0de30db149a1bf440db26a3ddd6a4f260d8 ice: Document tx_scheduling_layers parameter
eb7e33d01db3aec128590391b2397384bab406b6 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
21fc3416ea11ee1ce1b0eac56ed7d79d976a0eec net: dsa: vsc73xx: convert to PHYLINK
12af94b2955fa74548001624839aadce505fe957 net: dsa: vsc73xx: use macros for rgmii recognition
6cc5280a08899e704336446c300af2ca80da9e5f net: dsa: vsc73xx: Add define for max num of ports
96944aafaaa64e6ead1d3d227a1493dd8196a827 net: dsa: vsc73xx: add structure descriptions
b240fc56b8fd5d383bd00e59ddf67a4f66b86bb8 Merge branch 'net-dsa-vsc73xx-convert-to-phylink-and-do-some-cleanup'
7ec56914d3ac0a84a71836296ffd35df0e88007b net/mlx5e: Move DIM function declarations to en/dim.h
eca1e8a62888a31c8dcfad79457232594be40c1a net/mlx5e: Use DIM constants for CQ period mode parameter
a5e89a3f353b931e917b77e7cf6719c8e8d64c54 net/mlx5e: Dynamically allocate DIM structure for SQs/RQs
445a25f6e1a2f6a132b06af6ede4f3c9b5f9af68 net/mlx5e: Support updating coalescing configuration without resetting channels
651ebaad6e3cf18810a755e6ae735253b1032929 net/mlx5e: Implement ethtool callbacks for supporting per-queue coalescing
f62a5e71277293673c77d8c336e4ef8a2ee16050 Merge branch 'mlx5e-per-queue-coalescing'
22555032c513e62fe744d4cdd553539897e8e922 tcp: remove dubious FIN exception from tcp_cwnd_test()
d5b38a71d3334bc87931997f1b0a16464bbbe2ba tcp: call tcp_set_skb_tso_segs() from tcp_write_xmit()
8ee602c635206ed012f979370094015857c02359 tcp: try to send bigger TSO packets
65f1df1140aab935c1db68abdc151dddf6fea85a Merge branch 'tcp-avoid-sending-too-small-packets'
af046fd169d43ef0d5f8006954fa4b2fc90974af Merge branch 'for-uring-ubufops' into HEAD
1ee73168713758515b5a0d6346f58556c9aa72ae doc/netlink/specs: Add draft nftables spec
0a966d606c681b891fc7ef2e3ace67ac507a221d tools/net/ynl: Fix extack decoding for directional ops
ba8be00f68f5c70eb1df2193251a579923bd9501 tools/net/ynl: Add multi message support to ynl
bf2ac490d28c21a349e9eef81edc45320fca4a3c netfilter: nfnetlink: Handle ACK flags for batch messages
2557e2ec94fe32d743b30d8a4f6acbaefcba0621 Merge branch 'netlink-add-nftables-spec-w-multi-messages'
2540088b836f9e208f7f722a67f9b168737036e8 net: openvswitch: Check vport netdev name
93a8540aac72772b5b5c933cea5aae2c88a7777e cxgb4: flower: validate control flags
af7dfa94c2f9a2a2e7a427d1a6287285fd0402b9 dpaa2-switch: flower: validate control flags
077633afe07f4df8297e93332a4c07934c1f7b64 net: ethernet: mtk_eth_soc: flower: validate control flags
868ff5f4944aa90f649de59440abf48bf693680e net: dsa: mt7530-mdio: read PHY address of switch from device tree
7c5e37d7ee78d163cb6e04dd00f44731e0d5d8fb net: dsa: mt7530: simplify core operations
9b9fd023e9c503cf63067ecd33336f575bc79c67 Merge branch 'read-phy-address-of-switch-from-device-tree-on-mt7530-dsa-subdriver'
303c017821d88ebad887814114d4e5966d320b28 wifi: ath12k: fix kernel crash during resume
c7b2da3c0a57cc038ffaf7d82deca70373d46645 wifi: ath12k: rearrange IRQ enable/disable in reset path
b8b50a489d51595e4bcfe2ebf6e897367cdaf5c9 wifi: ath12k: remove MHI LOOPBACK channels
8591b2baaee40c5197346669ccfc9e5e9378a9bf wifi: ath12k: do not dump SRNG statistics during resume
1623bf78c846a98ab5d7fecf407a33c957c45a5c wifi: ath12k: fix warning on DMA ring capabilities event
7b3d4eb283d2ee6323c60e7bc523cb7bef3c7fc1 wifi: ath12k: decrease MHI channel buffer length to 8KB
692921ead832c0fccbf2b426140917333312a7f1 wifi: ath12k: flush all packets before suspend
b1c9992c675be99d8fa14f99fa7dedfaca726dd9 wifi: ath12k: no need to handle pktlog during suspend/resume
2652f6b472ffa175868dc98306d01c03f52da4c1 wifi: ath12k: avoid stopping mac80211 queues in ath12k_core_restart()
8d5f4da8d70bc1dbeb04ae69ce36336f74e10568 wifi: ath12k: support suspend/resume
2b00284589962c8b94a8ee584651291e86847807 wifi: ath12k: change supports_suspend to true for WCN7850
576771c9fa21a38bcf390b5ecc610441574e5014 wifi: ath12k: ACPI TAS support
764883be7ed05fedc20cad59b6740764ee1bcaf0 wifi: ath12k: ACPI SAR support
12bccacbcd9e4f83bb26994634b4da388cebb476 wifi: ath12k: ACPI CCA threshold support
7b5f3cbfb4680d5072fcb0c68ee141f8db491081 wifi: ath12k: ACPI band edge channel power support
c459f606f66dfdb14aef5a7927c2f4b274682fee net: ethernet: ti: am65-cpts: Enable RX HW timestamp for PTP packets using CPTS FIFO
c03a6fd398269e345ee808cdced311fd01215c18 net: ethernet: ti: am65-cpsw/ethtool: Enable RX HW timestamp only for PTP packets
30b3fe0672f2a97f22d96a863f2a8f2ed6c52a54 Merge branch 'enable-rx-hw-timestamp-for-ptp-packets-using-cpts-fifo'
dc144baeb4fbfa0d91ce9c3875307566f58704ec net: stmmac: Rename phylink_get_caps() callback to update_caps()
f951a64922a8576975673c42985a89a798e19b4e net: stmmac: Move MAC caps init to phylink MAC caps getter
57f1591248bc90d879f34e3b4e85df382ca77f93 Merge branch 'net-stmmac-fix-mac-capabilities-procedure'
110951b8faa0b0ac412f67517d2a5c148ea99abe wifi: rtl8xxxu: Add separate MAC init table for RTL8192CU
fbeddb4a767de1d5d6762a1cc54836e1dc8a8fd2 wifi: rtl8xxxu: Add LED control code for RTL8192CU family
2eca73444036ef5a3f55e209cb62baa7047f63b7 net: ipa: maintain bitmap of suspend-enabled endpoints
6f3700266369bafb15ce1f51156ec8128f2d90e6 net: ipa: only enable the SUSPEND IPA interrupt when needed
19790951f031bd22b70daf7f4fec11bc459566e9 net: ipa: call device_init_wakeup() earlier
5043d6b1621155f80089c2e251a0820414f8120f net: ipa: remove unneeded FILT_ROUT_HASH_EN definitions
b81565b7fd02da09107790d86bdebd1202f0bdf6 net: ipa: make ipa_table_hash_support() a real function
f2e4e9ea82f92e58ffe4aab0077445dc27a79194 net: ipa: fix two bogus argument names
319b6d4ef08714ed593a5eb842deb249544c19e1 net: ipa: fix two minor ipa_cmd problems
dfdd70e24e3887886743b8681680da0ad07a24a7 net: ipa: kill ipa_version_supported()
0ff1db480c7e06f14078937642695334a0890aee Merge branch 'net-ipa-eight-simple-cleanups'
feaedb05fc47f3078eecdefa317db8e79a24b0e2 wifi: rtl8xxxu: Add LED control code for RTL8723BU
a4f19fd7dcea99970927df1dac5bba60b905f4d3 wifi: rtw89: coex: Allow Bluetooth doing traffic during Wi-Fi scan
b5d8d19de28478e679f6977b07a8aa0091c6e889 wifi: rtw89: coex: Add v7 firmware cycle status report
ac83ba93b22d32799f7fc36b838b0808b4b040c6 wifi: rtw89: coex: Add version 3 report map of H2C command
89d06325364a7e615e71bde2ed4689611749a2ef wifi: rtw89: coex: Add PTA path control condition for chip RTL8922A
c95d34c7d6763156fd9fc6b6da66b80c24b9abd5 wifi: rtw89: coex: Update Bluetooth polluted Wi-Fi TX logic
b952cb0a6e2d2e6942de3f8c6a1bd985815b9550 wifi: rtw89: coex: Add register monitor report v7 format
de656c77c72e4571386277f9ae1dcc341896bb6e wifi: rtw89: coex: Add GPIO signal control version 7
45deb9e6a60b6ff6a623d0ff355f0ea5289776b7 wifi: rtw89: coex: Add coexistence firmware control report version 8
4ea11e4db3550ee655b411b43498552e8c6ead01 wifi: rtw89: coex: Re-order the index for the report from firmware
1af2dface5d286dd1f2f3405a0d6fa9f2c8fb998 af_unix: Don't access successor in unix_del_edges() during GC.
ce05d0f20368b583b43c99a7c8673e8a7187b76b netdev: support dumping a single netdev in qstats
652332e3f1d6209dab372e0dfc7a5bbe209bf698 netlink: move extack writing helpers
8af4f60472fce1f22db5068107b37bcc1a65eabd netlink: support all extack types in dumps
23710925928310ec481fc0909a4d44ef89f4241a selftests: drv-net: test dumping qstats per device
b2c8599f6443cac67dd10cec25e361c449bab1ef Merge branch 'netdev-support-dumping-a-single-netdev-in-qstats'
1a20a9a0ddef17c0bd67eece34a7439b02a7b0ba selftests: drv-net: define endpoint structures
543389295085f65a405b046e31eb107b2a465bd4 selftests: drv-net: factor out parsing of the env
1880f272d2f9ef2c65a78e80ede235b3123075fc selftests: drv-net: construct environment for running tests which require an endpoint
a48a87c0866444343354f211d30b5acab54bb800 selftests: drv-net: add a trivial ping test
01b431641c33d488ecc6cd6d9e01f7f073bfa54f selftests: net: support matching cases by name prefix
31611cea8f0f45f0b803b010be47a37792ba58a8 selftests: drv-net: add a TCP ping test case (and useful helpers)
f1e68a1a4a404e739f93b4e48344f9101b581771 selftests: drv-net: add require_XYZ() helpers for validating env
8d03c1534d4ae136fd2c9e27f026157cb244b212 Merge branch 'selftests-drv-net-support-testing-with-a-remote-system'
be2749beff62e0d63cf97fe63cabc79a68443139 bpf: make timer data struct more generic
56b4a177ae6322173360a93ea828ad18570a5a14 bpf: replace bpf_timer_init with a generic helper
073f11b0264310b85754b6a0946afee753790c66 bpf: replace bpf_timer_set_callback with a generic helper
fc22d9495f0b32d75b5d25a17b300b7aad05c55d bpf: replace bpf_timer_cancel_and_free with a generic helper
d56b63cf0c0f71e1b2e04dd8220b408f049e67ff bpf: add support for bpf_wq user type
f1d0a2fbb0088675cceeab73d1f4b4308b289984 tools: sync include/uapi/linux/bpf.h
ad2c03e691be3268eefc75ff1d892db3f0e79f62 bpf: verifier: bail out if the argument is not a map
d940c9b94d7e6d9cff288623e3e8bf5fdea98b79 bpf: add support for KF_ARG_PTR_TO_WORKQUEUE
246331e3f1eac905170a923f0ec76725c2558232 bpf: allow struct bpf_wq to be embedded in arraymaps and hashmaps
1c04b46cbdddc7882eeb671521035ea884245b9f neighbour: fix neigh_master_filtered()
b4abee7c1ae3d59440e7915da28c6d2cd394738a selftests/bpf: add bpf_wq tests
eb48f6cd41a0f7803770a76bbffb6bd5b1b2ae2f bpf: wq: add bpf_wq_init
e3d9eac99afd94980475833479332fefd74c5c2b selftests/bpf: wq: add bpf_wq_init() checks
81f1d7a583fa1fa14f0c4e6140d34b5e3d08d227 bpf: wq: add bpf_wq_set_callback_impl
01b7b1c5f3cc029bdd2652eba61e953ccd286c0e selftests/bpf: add checks for bpf_wq_set_callback()
8e83da9732d91c60fdc651b2486c8e5935eb0ca2 bpf: add bpf_wq_start
8290dba51910d36721ced6ccf03049ed6b7ea2ce selftests/bpf: wq: add bpf_wq_start() checks
6e10b6350a67d398c795ac0b93a7bb7103633fe4 Merge branch 'introduce-bpf_wq'
385c22ee4ba49ae142bb8fc3a8c46c210ca8924e net: dsa: mt7530: disable EEE abilities on failure on MT7531 and MT7988
883ea1c0ed482c7ec0d127308df7a34aa461d63f net: dsa: mt7530: refactor MT7530_PMCR_P()
eeaf9acbfc50a3872ca6e44c54c01158ef06f921 net: dsa: mt7530: rename p5_intf_sel and use only for MT7530 switch
7603a0c7d2210a253265394b50567c64fbb977e4 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
9c7401dc1b13b9f7776616eb1d3b2779e33593f2 net: dsa: mt7530: refactor MT7530_MFC and MT7531_CFC, add MT7531_QRY_FFP
7c8d14029dffaa1e9d2bb0bb9226469e00e95f9f net: dsa: mt7530: refactor MT7530_HWTRAP and MT7530_MHWTRAP
377174c5760cd23322f23f999f8a104d8133a72a net: dsa: mt7530: move MT753X_MTRAP operations for MT7530
7bf06bcd946e8131acef4c210af32e3e8e1f8609 net: dsa: mt7530: return mt7530_setup_mdio & mt7531_setup_common on error
6512204b4d5b9ee3749aafb6feb5f0967171e955 net: dsa: mt7530: define MAC speed capabilities per switch model
379f7bf864f6dfee88bcfdf0ee9c97b626160848 net: dsa: mt7530: get rid of function sanity check
99acfa82ddb16e65d552fab77c87d3a8baf32d7c net: dsa: mt7530: refactor MT7530_PMEEECR_P()
aa16e1fc9ea808130ecf72bd6fac2ad481002ffb net: dsa: mt7530: get rid of mac_port_validate member of mt753x_info
318c1944710a90ab8734aa2d87472e2bc3f98677 net: dsa: mt7530: use priv->ds->num_ports instead of MT7530_NUM_PORTS
9df9aec174f582c01f67ce1a9d2dc4f289e13b3f net: dsa: mt7530: do not pass port variable to mt7531_rgmii_setup()
bf1774491eea7f0c146eac5b64cc93b38f5c5335 net: dsa: mt7530: explain exposing MDIO bus of MT7531AE better
55972ce68b227d0422c3cfc1344c341d979bc928 Merge branch 'dsa-mt7530-improvements'
c6e7f276841d9a31009766f3e6f33e00cf3d93ed net: core: Fix documentation
f8d05679fb3faae478d604177b0c188b340371cd net: free_netdev: exit earlier if dummy
c661050f93d3fd37a33c06041bb18a89688de7d2 net: create a dummy net_device allocator
ec24c06eb3126350cea6699eddb41d01a0134818 net: marvell: prestera: allocate dummy net_device dynamically
b209bd6d0bffb8991aba568e2d9a892c86a1a43c net: mediatek: mtk_eth_sock: allocate dummy net_device dynamically
1bdab0ee635d8ce1faf469f1ba8a62de786fb3ea net: ipa: allocate dummy net_device dynamically
2eb5e25d84956c264dc03fc45deb3701f3a0ccea net: ibm/emac: allocate dummy net_device dynamically
4a8b77eff7e5654c36cf6f0997772efedc01f6ba wifi: qtnfmac: Use netdev dummy allocator helper
57738dab12d95d72fed3d9697082ca50033cee89 wifi: ath10k: allocate dummy net_device dynamically
bca592ead82528b65fb028fbb71911359a642f16 wifi: ath11k: allocate dummy net_device dynamically
a2d2cadcb0218cc7ef98e74891b08a232e1f6e8e Merge branch 'net-dunamic-dummy-device'
8c82bfdd84998c2d78dda0f4a32ecc7b91f7ea8d net: sparx5: add new register definitions
1ede4acf045ced70d9b72465e2e968aec71e0a42 net: sparx5: add bookkeeping code for matchall rules
4e50d72b3b95fd1ba678f1fab395c3f45105d6bd net: sparx5: add port mirroring implementation
2ac99ed9c3ef43abcdc20210c67f4d1d901fe1a1 net: sparx5: add the tc glue to support port mirroring
5af946f4bb421cac8b6936b59ffdd426279c0b2e net: sparx5: add support for matchall mirror stats
9dd15d5088e9b322893459e38e1d279a33fc096c Merge branch 'sparx5-port-mirroring'
b0afabc4d7e0bb435f63990eff72dd9f2591bf5a wifi: ath12k: add support to handle beacon miss for WCN7850
ae6ec4a38aa4da73f5d80f61138e03500f00f898 wifi: ath12k: read single_chip_mlo_support parameter from QMI PHY capability
da3cbd88e780d206795ac3f2b97b6ade9fd48322 wifi: ath12k: set mlo_capable_flags based on QMI PHY capability
c511a9c12674d246916bb16c479d496b76983193 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
dc92febf7b93da5049fe177804e6b1961fcc6bd7 bpf: Don't check for recursion in bpf_wq_work.
fc7566ad0a826cdc8886c5dbbb39ce72a0dc6333 bpf: Introduce bpf_preempt_[disable,enable] kfuncs
3134396f1cba939783b87c63dae3a54708285a9a selftests/bpf: Add tests for preempt kfuncs
55d30cc90fd42587594345a025b34399585e6e19 Merge branch 'introduce-bpf_preempt_-disable-enable'
306ec721d043bbe5e818d59fbb37c28d999b5d8b net: intel: introduce {, Intel} Ethernet common library
53844673d555290010dd3d6de1365af72e9839c8 iavf: kill "legacy-rx" for good
920d86f3c5529d658bb9576ae9120a2330d9b220 iavf: drop page splitting and recycling
a1d6063d9f2f4f4f4ed1733ed3f3f63244c4afb5 slab: introduce kvmalloc_array_node() and kvcalloc_node()
ef9226cd56b718c79184a3466d32984a51cb449c page_pool: constify some read-only function arguments
ce230f4f8981e2a7f06b71c22cc742cfe91a525d page_pool: add DMA-sync-for-CPU inline helper
e6c91556b97f855436fa45f75e69165d671012a7 libeth: add Rx buffer management
97cadd3d3ce3df32647011233a35a1597bb7a55b iavf: pack iavf_ring more efficiently
5fa4caff59f251bf9f766fc48c9f0a774a9216a0 iavf: switch to Page Pool
87a927efa7d9f95f3acd4fc04b8f3bc809f0f465 MAINTAINERS: add entry for libeth and libie
151f7442436658ee84076681d8f52e987fe147ea selftests/bpf: Fix a fd leak in error paths in open_netns
285cffbaa8e6056c2595e07e3a320e55c71870ad selftests/bpf: Use log_err in open_netns/close_netns
e1cdb70d075e02b1f410b8446a8ff959fa15f0ee selftests/bpf: Use start_server_addr in test_sock_addr
c6c40798428180516df80ce89da7bbfe1f6a828a selftests/bpf: Use connect_to_addr in test_sock_addr
e4c68bbaff1153e8730c16f566c78a25b2046372 selftests/bpf: Use make_sockaddr in test_sock_addr
5305b378b351dc5fd55f5f1f37ef362ae0e11d7e Merge branch 'use network helpers, part 2'
82e38a505c9868e784ec31e743fd8a9fa5ca1084 selftests/bpf: Fix wq test.
95c07d58250ca3ed01855c20be568cf04e15382f bpf: update the comment for BTF_FIELDS_MAX
3e1c6f35409f9e447bf37f64840f5b65576bfb78 bpf: make common crypto API for TC/XDP programs
fda4f71282b21a8cf230b656781efb0a41371fd4 bpf: crypto: add skcipher to bpf crypto
91541ab192fc7f573e6c711ba9c2ae22a299c408 selftests: bpf: crypto skcipher algo selftests
8000e627dc98efc44658af6150fd81c62d936b1b selftests: bpf: crypto: add benchmark for crypto functions
52578f7f53ff8fe3a8f6f3bc8b5956615c07a16e Merge branch 'BPF crypto API framework'
66270920f90fadb8f29477eb2b83cfb821bac621 net: openvswitch: Release reference to netdev
546fb63fe85e52c178684d4a7fac161708cdf34a selftests: netfilter: nft_concat_range.sh: move to lib.sh infra
ba6fbd383c12dfe6833968e3555ada422720a76f selftests: netfilter: nft_concat_range.sh: drop netcat support
c54fa6ae35b9752f557d47f1f5df1500f5b6f2df selftests: netfilter: nft_concat_range.sh: shellcheck cleanups
f84ab634904cc491239a5165d5d7ded0acde02d5 selftests: netfilter: nft_flowtable.sh: re-run with random mtu sizes
a18f284574ada9b5c77173683b13625df7fb33f2 selftests: netfilter: nft_flowtable.sh: shellcheck cleanups
bb0ee78f9418374e087485888af374cc932f63c8 selftests: netfilter: skip tests on early errors
99bc5950ebd4f84e48b5d1c53c13cf117031de82 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
f03c528e323b640230b4dac023a52f39836ddb8d Merge branch 'selftest-netfilter-additional-cleanups'
8e2b318a65c30626d49d3bf1940037afb386e596 selftests: netfilter: nft_zones_many.sh: set ct sysctl after ruleset load
dd99c29e83e48acf80ee1855a5a6991b3e6523f5 selftests: netfilter: fix conntrack_dump_flush retval on unsupported kernel
5bd8ebe4693c21851ef8a05343d43aa2d005dd53 net: ethernet: ti: am65-cpsw-nuss: Enable SGMII mode for J784S4 CPSW9G
3833e4834d70440582c127443073fde3204d5c07 bnxt_en: flower: validate control flags
8ae124f1897fcae824d2b041e102914957c5ab38 net: ethernet: ti: am65-cpsw: flower: validate control flags
f97e0a5eac159a637a8d36fcac3eb60253306ece net: ethernet: ti: cpsw: flower: validate control flags
e199a5b29f199b1fb790d09f1cc12d5bc564fe37 net: hns3: flower: validate control flags
3c3adb22510cf1c9bb4c43e3f74650a8ff2d85d7 octeontx2-pf: flower: check for unsupported control flags
21d9f921f8f5d61b83aa212b283d848f19c870a4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
fb1676ed71144d09afabcfe8925736d32bb02cb0 net: pse-pd: pse_core: Add missing kdoc return description
326f442784c27da7ea91907d668bb192f1650f71 net: pse-pd: pse_core: Fix pse regulator type
2fa809b90617817fec2802c7cfaeb2c66fd04c2b net: pse-pd: Kconfig: Add missing Regulator API dependency
6b88ce902f0bdcb3694a6ceddc8b3d0b40db3772 selftests: net: name bpf objects consistently and simplify Makefile
3f584c211d8cc049848620472aaec1bebd8ddaae selftests: net: extract BPF building logic from the Makefile
d806871612712f1d08eb7ce81efd4ca81ca5bca1 Merge branch 'selftests-net-extract-bpf-building-logic-from-the-makefile'
14b5fb2145caeb909a1cd57d9cd5e0c3cd005642 tcp: move tcp_skb_cb->sacked flags to enum
2bf90a57f0e682872c5cfb66ffa45e432bb9c7ae tcp: update sacked after tracepoint in __tcp_retransmit_skb
caf93883f623ebd29989e3c35423f386ea4a41bb Merge branch 'tcp-trace-next'
369dac68d22ef6052160b3cd383f2d04b1810f84 enic: Replace hardcoded values for vnic descriptor by defines
f1f1b5b055c9f27a2f90fd0f0521f5920e9b3c18 wifi: ath10k: populate board data for WCN3990
de0ff4613363e463787ff90896a86cb6620cbb97 wifi: ath10k: drop chip-specific board data file name
3ebae49bbc127e83c75210eadfdf9f137750119a wifi: ath10k: drop fw.eboard file name
0fdd27b9d6d7c60bd319d3497ad797934bab13cb net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
e44894e2aa4eb311ceda134de8b6f51ff979211b net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
e7d96e750f2bc9b951290c90df421ac5e9adc3ed net: bridge: remove redundant check of f->dst
a9e59f712582eb5f1d04554c588699c8b47e3870 tools: testing: selftests: prefer TEST_PROGS for conntrack_dump_flush
8ec3bf5c31d2a59c320ff59397f6ac362341d9d7 bpf: Add bpf_guard_preempt() convenience macro
638a485c4996be1d38303cf25ea8d12dfd16011b selftests/bpf: Add ring_buffer__consume_n test.
65245197ecec166ebd2840fe1e127f3c86a880bc net: dsa: b53: Stop exporting b53_phylink_* routines
b3d06dc3707f6d0b90ebc9841c7df039adcac7fc net: dsa: b53: Introduce b53_adjust_531x5_rgmii()
0d18dea4cde6d924ce830ab11780cb8500538227 net: dsa: b53: Introduce b53_adjust_5325_mii()
93a2579ed08c76835514d2a7f6e5bf3a9bc377ef net: dsa: b53: Force flow control for BCM5301X CPU port(s)
536e5b2ecbaea7dfc89b952310b89d53142b53c9 net: dsa: b53: Configure RGMII for 531x5 and MII for 5325
888128f360e14315bb24eda0f49f97e3b28d267c net: dsa: b53: Call b53_eee_init() from b53_mac_link_up()
600354352cf20580e92ba835009860be242ff3ec net: dsa: b53: Remove b53_adjust_link()
d0a35d2948ec3aa65147945d0ba7f55dbc748953 net: dsa: b53: provide own phylink MAC operations
ed93293b8fb522e840fb836fddcc8c48fda58da0 Merge branch 'net-dsa-b53-remove-adjust_link'
e6be197f23c5cf15fb4a5acac213b77f80e8cf96 Merge tag 'wireless-next-2024-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
ec00ed472bdb7d0af840da68c8c11bff9f4d9caa tcp: avoid premature drops in tcp_add_backlog()
2bd87951de659df3381ce083342aaf5b1ea24689 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1479eaff1f16983d8fda7c5a08a586c21891087d bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
3b3b84aacb4420226576c9732e7b539ca7b79633 selftests/bpf: adjust dummy_st_ops_success to detect additional error
f612210d456a0b969a0adca91e68dbea0e0ea301 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
980ca8ceeae69ddf362870ea9183f389ae26324a bpf: check bpf_dummy_struct_ops program params for test runs
6a2d30d3c5bf9f088dcfd5f3746b04d84f2fab83 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
a311c3f9c342fc12e6c8a27e22c81955ab2a336c Merge branch 'check-bpf_dummy_struct_ops-program-params-for-test-runs'
48e2cd3e3dcfe04f212df4fb189fa04c2a87b980 bpf: add mrtt and srtt as BPF_SOCK_OPS_RTT_CB args
7eb4f66b38069eec9c86c9d115f0bba1cf73ef2c selftests/bpf: extend BPF_SOCK_OPS_RTT_CB test for srtt and mrtt_us
876373985efb87844ca7cacd2d1d3ef4c9398c9c Merge branch 'bpf: add mrtt and srtt as ctx->args for BPF_SOCK_OPS_RTT_CB'
c4e86b4363ac8ecf836def8e46973707688fd98f net: add two more call_rcu_hurry()
6999e0fc9a552ce98fcc66bee3dca7e55fba0ed3 net: sfp: update comment for FS SFP-10G-T quirk
cd4a32e60061789676f7f018a94fcc9ec56732a0 net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
0805d67bc0ef95411228e802f31975cfb7555056 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
3837639ebfdd9fbb9aa2acfcc1612043d35340fe net: usb: ax88179_178a: Add check for usbnet_get_endpoints()
092d214138fd5fbda2347bb3753223c4404790db r8152: replace dev_info with dev_dbg for loading firmware
632c9550b9993edb44c4f5a127f1298f99ef13f4 net: lan743x: Correct spelling in comments
896e47f5f481999c23ffda228c947937407c2c9a net: lan966x: Correct spelling in comments
49c6e0a859f7ae2fbf8b93ba7b0151ef14302427 net: encx24j600: Correct spelling in comments
d896a374378a2df373e855111434bbe2b3c521da net: sparx5: Correct spelling in comments
9ac7f7973587e406f20d16caeae6814ffaff31b9 Merge branch 'net-microchip-correct-spelling-in-comments'
e51b907d40329d4b4517a155e0bc0bf593d6767d bpf, docs: Add introduction for use in the ISA Internet Draft
c984f374aeec6118d59f115bb69ff1a7344a0443 net: wwan: t7xx: Un-embed dummy device
bcf303c62c98eb41e242bba8764f5804d9d4658b net: sparx5: flower: only do lookup if fragment flags are set
8cd1b6c0bf3170cd90bbe691546333d9a29c3419 net: sparx5: flower: add extack to sparx5_tc_flower_handler_control_usage()
b92eb1ac13f069f188b733709afabc26049bf6bf net: sparx5: flower: remove goto in sparx5_tc_flower_handler_control_usage()
8ef631e9c995d397dafd1565b82e9ab933fa25a6 net: sparx5: flower: check for unsupported control flags
df654941d8711e184fe945935591eaadcb4fd34f Merge branch 'net-sparx5-flower-validate-control-flags'
505ccf890c21430f9ca70921debc3312aa813541 net: lan966x: flower: add extack to lan966x_tc_flower_handler_control_usage()
12b8e129c40929551b2ce4035ca91c3c841863a2 net: lan966x: flower: rename goto in lan966x_tc_flower_handler_control_usage()
8c65e27b42fc9a3646bc58ada1cb26eab043e515 net: lan966x: flower: check for unsupported control flags
3c4d7902b4e3d6019663eca7cb5274967b0d3aa2 Merge branch 'net-lan966x-flower-validate-control-flags'
1cedb16b945c32e029effbe6bf4cd8222e111130 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
af0cb3fa3f9ed258d14abab0152e28a0f9593084 net/sched: fix false lockdep warning on qdisc root lock
5055cccfc2d1cc1a7306f6bcdcd0ee9521d707f5 net: hsr: Provide RedBox support (HSR-SAN)
680fda4f671452d99401f294f20b60b3fdf24191 test: hsr: Remove script code already implemented in lib.sh
154a82cb64be2f6f88f8eabd0d0353ea66adae43 test: hsr: Move common code to hsr_common.sh file
40b90bf60ce10310baa7c4c2537cb3ee6ab622b9 test: hsr: Extract version agnostic information from ping command output
542e645c4a4d7dc9a6ef6bbf0e4249fc113728d1 test: hsr: Add test for HSR RedBOX (HSR-SAN) mode of operation
fc48de77d69de9d453cae3bb911f016a4be1bbda Merge branch 'net-hsr-add-support-for-hsr-san-redbox'
931c98463082f41571b77f73b0bc455dabdc4df9 wifi: brcmsmac: ampdu: remove unused cb_del_ampdu_pars struct
cc1380dd188204ada05936b034e93dbca9b5f06a wifi: brcmfmac: remove unused brcmf_usb_image struct
96a8326d69fffd7e8c2eb737dc060d8009a33b39 virtio: add debugfs infrastructure to allow to debug virtio features
41ad836e393aa834039de48c84305dfe7d6aceef selftests: forwarding: add ability to assemble NETIFS array by driver name
617198cbc69d94c6b5130a97e51598428398a7d0 selftests: forwarding: add check_driver() helper
dae9dd5fd9f35f0e57599148d3655e9d473c8e24 selftests: forwarding: add wait_for_dev() helper
ccfaed04db5e0f372986baac051b20fbd9e69096 selftests: virtio_net: add initial tests
dba86b7d8778102998a6a2989f6a2d935efc6d47 Merge branch 'selftests-virtio_net-introduce-initial-testing-infrastructure'
15fd021bc4270273d8f4b7f58fdda8a16214a377 igc: Add Tx hardware timestamp request for AF_XDP zero-copy packet
5cb2cb3cb20cb2618c877a50db3c013449cc4e75 net: introduce rstreason to detect why the RST is sent
6be49deaa09576c141002a2e6f816a1709bc2c86 rstreason: prepare for passive reset
5691276b39daf90294c6a81fb6d62d667f634c92 rstreason: prepare for active reset
120391ef9ca8fe8f82ea3f2961ad802043468226 tcp: support rstreason for passive reset
3e140491dd80d8643261a21efde3ce2ff6fb9fdf mptcp: support rstreason for passive reset
215d40248bde5562a21e4c6cdeaeca0495c9365a mptcp: introducing a helper into active reset logic
b533fb9cf4f7c6ca2aa255a5a1fdcde49fff2b24 rstreason: make it work in trace world
d5115a55ffb5253743346ddf628a890417e2935e Merge branch 'implement-reset-reason-mechanism-to-detect'
6e25bcf06af0341691f7058e17e04800f6a19e26 bpf_helpers.h: Define bpf_tail_call_static when building with GCC
8880e2666fa87a7d62a60fea9fe9ed9ba21ddcf7 net: dsa: lan9303: use ethtool_puts() for lan9303_get_strings()
1bede0a12d3a45bd366d3cf9e1c7611d86f1bc1f tcp: fix tcp_grow_skb() vs tstamps
f8ac9b0fab33ed138da80b95b94d8be16b07c6fd selftests: drv-net: extend the README with more info and example
64ed7d8190611c96744fd2b89afe6aeb3054902b selftests: drv-net: reimplement the config parser
340ab206ce5c673aab23d0197d3a0e2bccb86d74 selftests: drv-net: validate the environment
ff9ddaa416d06b2068e524356dfc9d15f84ab62f Merge branch 'selftests-drv-net-round-some-sharp-edges'
5c4c0edca68a5841a8d53ccd49596fe199c8334c tools: ynl: don't append doc of missing type directly to the type
7be73dc106a97f8488e386c4e0bf05069e989592 wifi: rtw89: fix CTS transmission issue with center frequency deviation
3ef60f44830aa87c82d0d1affb3bbfce680ddde4 wifi: rtw89: 8852b: update hardware parameters for RFE type 5
430d80e79477fac970d8e26dabd761ba403b4989 wifi: rtw89: coex: Add Wi-Fi null data status version 7
e5d0305a2b558471c964e55f3291972c73dfbb4a wifi: rtw89: coex: Add Bluetooth scan parameter report version 7
b60b46863375a57f73aa5679bba19c350c269a21 wifi: rtw89: coex: Add Bluetooth frequency hopping map version 7
1a5565d81285a2f92643db5c26d5390c22fe6826 wifi: rtw89: coex: Add Bluetooth version report version 7
947cbc6ead46c27039c13c3732d729541b2288be wifi: rtw89: coex: Fix unexpected value in version 7 slot parameter
efb85ded5c202381af20202e7bf238c7118c7448 wifi: rtw89: coex: Add Wi-Fi role v8 condition when set Bluetooth channel
11173c7062dbd38ff67a1f11a086b769a90d2340 wifi: rtw89: coex: Add Wi-Fi role v8 condition when set BTG control
416a445ec328c53ad5f24e000182ac027f0f9cf5 wifi: rtw89: coex: Check and enable reports after run coex
5eb027019fa3a5ee7d1ab12e31200afa00d5cb76 wifi: rtw89: Remove the redundant else branch in the function rtw89_phy_get_kpath
ed403e86c8269b5d594dea380b09a0a76e7872ea wifi: rtlwifi: rtl8723be: Make read-only arrays static const
d63394abc923093423c141d4049b72aa403fff07 net: ethernet: ti: am65-cpsw-qos: Add support to taprio for past base_time
cd42ba1c8ac9deb9032add6adf491110e7442040 net: give more chances to rcu in netdev_wait_allrefs_any()
61f5338d62673379ff2ce5a8c05682658a196980 inet: use call_rcu_hurry() in inet_free_ifa()
b5327b9a300e2ecec1372ed375615f39e3df0542 ipv6: use call_rcu_hurry() in fib6_info_release()
e28d8aba4381a7b056baef2e8c1422a72dcde0b5 mlxsw: pci: Handle up to 64 Rx completions in tasklet
6b3d015cdb2aee8361e061387d70fdc8f4dd0b9a mlxsw: pci: Ring RDQ and CQ doorbells once per several completions
5d01ed2e970812a5e1947ef2ce421a2fce68c45b mlxsw: pci: Initialize dummy net devices for NAPI
c0d9267873bc0960f65ea43cca72d63dbe34202f mlxsw: pci: Reorganize 'mlxsw_pci_queue' structure
3b0b3019dbea1a110ff01896e00fe30804bf78bc mlxsw: pci: Use NAPI for event processing
fac87d32a092e0a987e3fb7a7821e2468e96f91c Merge branch 'mlxsw-events-processing-performance'
07801a24e2f18624cd2400ce15f14569eb416c9a bpf, docs: Clarify PC use in instruction-set.rst
e8dfd42c17faf183415323db1ef0c977be0d6489 ipv6: introduce dst_rt6_info() helper
5edc6585aafefa3d44fb8a84adf241d90227f7a3 net: dsa: realtek: keep default LED state in rtl8366rb
4f580e9aced1816398c1c64f178302a22b8ea6e2 net: dsa: realtek: do not assert reset on remove
32d617005475a71ebcc4ec8b2791e8d1481e9a10 net: dsa: realtek: add LED drivers for rtl8366rb
3208bdd0f560bc417e8ae1e1fc8a236d2c2489d4 Merge branch 'dsa-realtek-leds'
b3f1a08fcf0dd58d99b14b9f8fbd1929f188b746 net: phy: micrel: Add support for PTP_PF_EXTTS for lan8814
b6dd09b3dac89b45d1ea3e3bd035a3859c0369a0 wifi: carl9170: add a proper sanity check for endpoints
89de2db19317fb89a6e9163f33c3a7b23ee75a18 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0db63c0b86e981a1e97d2596d64ceceba1a5470e bpf: Fix verifier assumptions about socket->sk
397658ddc88ce3c21d2aa3bed8e15fc69dfec946 samples/bpf: Add valid info for VMLINUX_BTF
cb01621b6d91567ac74c8b95e4db731febdbdec3 bpf: Use struct_size()
a3034872cd90a6881ad4e10ca6d30e1215a99ada bpf: Switch to krealloc_array()
19468ed51488dae19254e8a67c75d583b05fa5e3 selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
237c522c1d5d19e8d3057a38ce690c753020c7d1 selftests/bpf: Free strdup memory in test_sockmap
25927d0a1bec5091d371693c9fdd9640478837de selftests/bpf: Free strdup memory in veristat
789d9a53d2f633317c64de3eba0940f31a8f0cd6 Merge branch 'free-strdup-memory-in-selftests'
cfd3bfe9507b4aa39f7e86772e60b50b799e490e bpf: Include linux/types.h for u32
f973fccd43d34b096077d5d21d051ef75b22a7ea libbpf: handle nulled-out program in struct_ops correctly
1bba3b3d373dbafae891e7cb06b8c82c8d62aba1 selftests/bpf: validate nulled-out struct_ops program is handled properly
8433c5833ed90235f44b40f3466ab075bae5c985 net: dsa: ksz_common: remove phylink_mac_config from ksz_dev_ops
95fe2662c56f9496edf1d03da44fbda7026a4c23 net: dsa: ksz_common: provide own phylink MAC operations
9424c0731355c3fd73fe22c7e60d6ffbe8461d7a net: dsa: ksz_common: sub-driver phylink ops
968d068e547697e597c71e56fdc3d7c8a8dae23d net: dsa: ksz_common: use separate phylink_mac_ops for ksz8830
7253f97a994b87adad07735e8e281413bcc8c717 Merge branch 'net-dsa-microchip-use-phylink_mac_ops-for-ksz-driver'
3c668cef61adde9ddfb1b79708c9a08d9ac01bae net: hsr: init prune_proxy_timer sooner
45f54a9106265c3bbcf3fa9ebe510cbb10e933da net: mvpp2: use phylink_pcs_change() to report PCS link change events
21c8e45acbdbe62404b3120e4bd7975de8e38172 net: mvneta: use phylink_pcs_change() to report PCS link change events
e47e5e85da3abfc68b3e2f574285234b3fff6fc0 net: prestera: use phylink_pcs_change() to report PCS link change events
dd1941f801bc958d2ee13f5be8b38db6b034b806 net: txgbe: use phylink_pcs_change() to report PCS link change events
aff5b0e605b06e3d803fb198425753c8391ffb3d virtio_net: introduce ability to get reply info from device
34cfe87221363d98160f74788dd060b1c43bae0d virtio_net: introduce device stats feature and structures
de6df26ffced76137349be241a579b4fffaf5703 virtio_net: remove "_queue" from ethtool -S
941168f8b40e50518a3bc6ce770a7062a5d99230 virtio_net: support device stats
d86769b9d23c3907349163933adb9dad8059918b virtio_net: device stats helpers support driver stats
d806e1ff79e65f9cf7932286555fc2855e721ae5 virtio_net: add the total stats field
0cfe71f45f420e412fda2395807a56c453a6e0b6 netdev: add queue stats
d888f04c09bb2c2fc60f84ccba87a9ff727b13d4 virtio-net: support queue stat
9f02bb6d7a229058ffaba4f6dd78e0f7b06b799c Merge branch 'virtio-net-support-device-stats'
e5c5f3596de224422561d48eba6ece5210d967b3 sctp: prefer struct_size over open coded arithmetic
784c46f5467c3cd516e518de211e26611da5c0fb net/smc: decouple ism_client from SMC-D DMB registration
46ac64419ded7bcbe1fb8d0f4df3258384a425c2 net/smc: introduce loopback-ism for SMC intra-OS shortcut
45783ee85bf337693a99e03cd6142fdcfb06585d net/smc: implement ID-related operations of loopback-ism
f7a22071dbf316c982fb44308874bd7ad9ac2091 net/smc: implement DMB-related operations of loopback-ism
d1d8d0b6c7c68b0665456831fa779174ebd78f90 net/smc: mark optional smcd_ops and check for support when called
c8df2d449f645f90a67aaa05a617e6e86c3f1c5e net/smc: ignore loopback-ism when dumping SMC-D devices
04791343d858242dc2bd25e05be480ad1591e900 net/smc: register loopback-ism into SMC-D device list
4398888268582cb51b69c6ee94f551bb8d37d12f net/smc: add operations to merge sndbuf with peer DMB
ae2be35cbed2c8385e890147ea321a3fcc3ca5fa net/smc: {at|de}tach sndbuf to peer DMB if supported
cc0ab806fc52e77f961b275ebb58024bd0e7adf2 net/smc: adapt cursor update when sndbuf and peer DMB are merged
c3a910f2380fe294d14e42af66af3d3eed8fecbf net/smc: implement DMB-merged operations of loopback-ism
e458a9addfb296bf086c5e15ecbb2a8cf51e1b5e Merge branch 'net-smc-smc-intra-os-shortcut-with-loopback-ism'
16e6592cd5c5bd74d8890973489f60176c692614 net: dsa: mt7530: do not set MT7530_P5_DIS when PHY muxing is being used
8aec5b10bce6f5916c5999bafd76d3383cabf424 net: dsa: realtek: provide own phylink MAC operations
0041cd3799e76704a66f0ddd1a374fb77ec94e7f net: phylink: add debug print for empty posssible_interfaces
8a3163b6714be5f544846a2c200916d848556d57 net: sfp: allow use 2500base-X for 2500base-T modules
5cd9fac3a369edd072e8e72a2b5f5abae57c97ed net: sfp-bus: constify link_modes to sfp_select_interface()
05090ae82f44570fefddb4e1be1d7e5770d6de40 wifi: ath12k: check M3 buffer size as well whey trying to reuse it
24de1b7b231cf01d08d12db26e66b0c46253a7da wifi: ath12k: fix flush failure in recovery scenarios
e120b6388d7d88635d67dcae6483f39c37111850 wifi: ar5523: enable proper endpoint verification
b98a5c68ccaa94e93b9e898091fe2cf21c1500e6 bpf: Do not walk twice the map on free
a891711d0166133ec5120615fcf365d9745d82b2 bpf: Do not walk twice the hash map on free
05cbc217aafbc631a6c2fab4accf95850cb48358 selftests/bpf: Drop an unused local variable
f581bcf02f0e0b42516bfeb3e34860919b9e78d2 selftests: netfilter: avoid test timeouts on debug kernels
12b6c3a0380a220edb03691689167be13faa4f45 net: page_pool: support error injection
ff4b2bfa63bd07cca35f6e704dc5035650595950 selftests: drv-net-hw: support using Python from net hw tests
32a4ca1361d7a51e5003d4af4dfbf570f1b5fd00 selftests: net: py: extract tool logic
ee2512d6bf4168998f3c218fb33ed50544e69e3c selftests: net: py: avoid all ports < 10k
0f0cdf312ecc06e63fbba95caf2844e2c405b076 selftests: drv-net: support generating iperf3 load
9da271f825e42156058a2eb09360bc993853bbba selftests: drv-net-hw: add test for memory allocation failures with page pool
b45176703647e5302314c740a51e7d1054a7bd3c Merge branch 'selftests-net-page_poll-allocation-error-injection'
b92379dc94c1ee52aa92a64bd4487c1a81db7254 i40e: Remove flags field from i40e_veb
54c4664e48eea52f2b296c73ddb8f5629b958678 i40e: Refactor argument of several client notification functions
7033ada04e33048c8b33294fecbb0d73f3cd1088 i40e: Refactor argument of i40e_detect_recover_hung()
43f4466ca91debe63a07a80250282cf3210de1aa i40e: Add helper to access main VSI
6c8e355ea5fccf686703d71219f3b96ec7ec923f i40e: Consolidate checks whether given VSI is main
5509fc9e3ab6938910626dccdd3d59671086edbf i40e: Add helper to access main VEB
29385de339564b2f5bd2ad65eae8ded80d0ad854 i40e: Add and use helper to reconfigure TC for given VSI
535a3692ba7245792e6f23654507865d4293c850 bpf: Add support for kprobe session attach
adf46d88ae4b2557f7e2e02547a25fb866935711 bpf: Add support for kprobe session context
5c919acef85147886eb2abf86fb147f94680a8b0 bpf: Add support for kprobe session cookie
2ca178f02b2f4e523e970894def16282e4adbc39 libbpf: Add support for kprobe session attach
7b94965429f2fa32a83e1275c6bf6ed0add08603 libbpf: Add kprobe session attach type name to attach_type_name
0983b1697aefbf69f465f907b934b89bbce467ea selftests/bpf: Add kprobe session test
a3a5113393ccfad2eb23ca091aa6e55b5bd67eb4 selftests/bpf: Add kprobe session cookie test
06ebfd11678ad63cfd7021580e13d1582ee6c782 Merge branch 'bpf-introduce-kprobe_multi-session-attach'
543576ec15b17c0c93301ac8297333c7b6e84ac7 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
d70b2660e75b85bdaa9d75f9c4224c2f6f89cf23 selftests/bpf: Extend sockopt tests to use BPF_LINK_CREATE
095ddb501b39b7842e5da555915ad89e370b9888 selftests/bpf: Add sockopt case to verify prog_type
3e9bc0472b910d4115e16e9c2d684c7757cb6c60 Merge branch 'bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE'
95b88500b97ca8bafc0b9c8e79e9716c2ddc40c6 selftests/bpf: Add opts argument for __start_server
044032ee6c4e786746058aaf5527be13e831cc5c selftests/bpf: Make start_mptcp_server static
8405e6980f21e2b75f232e970edd76bc50cf1491 selftests/bpf: Drop start_server_proto helper
9a1a2cb5a0e3531d68a2616663ddce49df85dfff Merge branch 'use network helpers, part 3'
05d6d492097c55f2d153fc3fd33cbe78e1e28e0a inet: introduce dst_rtable() helper
a86a0661b86f310c0b73a30c829648864f0b2619 net: move sysctl_max_skb_frags to net_hotdata
d480dc76d9f8a72671a6f9a7d987d2389c2e2ee4 net: move sysctl_skb_defer_max to net_hotdata
dda4d96acb20c02920f6d9a20fdc3f4846192aeb tcp: move tcp_out_of_memory() to net/ipv4/tcp.c
f3d93817fba30a8d3508fa990405039c0820dca3 net: add <net/proto_memory.h>
c204fef97ee62ca3310f43d12bbda4eb10266c7c net: move sysctl_mem_pcpu_rsv to net_hotdata
e7b1b0786f5c1c74e60b1d66d2ffb325f8ba9ed6 Merge branch 'net-three-additions-to-net_hotdata'
a2af49293db6dbdfb5313029bdd47d002abc971e dt-bindings: net: snps, dwmac: remove tx-sched-sp property
035ec292573b2e0e6d04a3b97643c5b107852940 Merge branch 'dt-bindings-net-snps-dwmac-remove-tx-sched-sp-property'
3b5933e99c32fbf46d0c5f2232473ef87d919e16 net: loopback: Do not allocate lstats explicitly
c2e6a872bde9912f1a7579639c5ca3adf1003916 netpoll: Fix race condition in netpoll_owner_active
a4a87fa4e96c7746e009de06a567688fd9af6013 xfrm: Add Direction to the SA in or out
601a0867f86cbb5e137ce485a7eb60cbf9fc5180 xfrm: Add dir validation to "out" data path lookup
304b44f0d5a4c2f91f82f7c31538d00485fb484c xfrm: Add dir validation to "in" data path lookup
451b509678978250702bd833c69276e70531f07a xfrm: Restrict SA direction attribute to specific netlink message types
fff6e6accdb71e5dd36e50478bd82d5409ac32d2 ipv6: anycast: use call_rcu_hurry() in aca_put()
8f8a024272f3e335854515b41638bdf89c6d3146 libbpf: support "module: Function" syntax for tracing programs
960635887c967338fd567def3e7905a294f5002b selftests/bpf: add tests for the "module: Function" syntax
d913aaa990b6024ce815b66e6ce64d88ba2cd0eb Merge branch 'libbpf-support-module-function-syntax-for-tracing-programs'
0737df6de94661ae55fd3343ce9abec32c687e62 libbpf: better fix for handling nulled-out struct_ops program
ac2f438c2a85acd07e0ac7dc2f69d45bda1bb498 bpf: crypto: fix build when CONFIG_CRYPTO=m
496bc5861c73f34e0486612f93634a9289de0dfb selftests: netfilter: nft_concat_range.sh: reduce debug kernel run time
42033d0cfc8606adc9cb7e18d4c73d2e9a6289e5 arp: Move ATF_COM setting in arp_req_set().
0592367424bbbdef506ef1450f5b8beec148f8a4 arp: Validate netmask earlier for SIOCDARP and SIOCSARP in arp_ioctl().
f8696133f6aa4e6a83c9fb2d9dddc6d194a2ba1f arp: Factorise ip_route_output() call in arp_req_set() and arp_req_delete().
51e9ba48d48786da89d2695be9a1cab40b2afc31 arp: Remove a nest in arp_req_get().
a428bfc77a4dd4ba19b7646e887fa655fcfee5a0 arp: Get dev after calling arp_req_(delete|set|get)().
0840556e5a3a331b6932ef17dd4bc94445df3297 net: Protect dev->name by seqlock.
bf4ea58874df3d43f7264709cec7fe320616552c arp: Convert ioctl(SIOCGARP) to RCU.
5165c48ef1afbb3e0126b36be84ffaa6f05cb6f0 Merge branch 'arp-random-clean-up-and-rcu-conversion-for-ioctl-siocgarp'
dcb3fba6fa34dd2f98bfcd1d20b26fab3842d1ee net: ti: icssg_prueth: Add SW TX / RX Coalescing based on hrtimers
ad3e1287c6f354b4ecf77aa67810731ea192c3fb net: dsa: Remove fixed_link_update member
8a021a863a7dc9f4d3d00c5571b79e0961eeabc8 net: dsa: Remove adjust_link paths
2506f6229bd0d067add26eea9e396929c903e226 Merge branch 'net-dsa-adjust_link-removal'
de4d4be4fa64ed7b4aa1c613061015bd8fa98b24 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
a7c0f48410f546772ac94a0f7b7291a15c4fc173 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
2f228d364da95ab58f63a3fedc00d5b2b7db16ab wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
db5ae2e1826b99393d645e37d8db5047a0e5c3d7 wifi: rtlwifi: Move code from rtl8192de to rtl8192d-common
d75589a0133d428aee3697ce15812129c065f795 wifi: rtlwifi: Clean up rtl8192d-common a bit
014bba73b5254a181b5fbb1a4e1cb9d0052c2ee2 wifi: rtlwifi: Adjust rtl8192d-common for USB
535c045da60fec1afb31919a9df3e06574d4dc52 wifi: rtw89: reset AFEDIG register in power off sequence
4e5957101d421627ed9e7ef8ce43a7e50e6d5822 wifi: rtw89: 8852c: refine power sequence to imporve power consumption
a890495b297b64880d34f32c0b8b3668bbf226da wifi: rtl8xxxu: remove some unused includes
028fa281712d965667c182e741f8cc84d94c8f32 wifi: rtl8xxxu: remove rtl8xxxu_ prefix from filenames
949f6f3aeb8721ad092d704ef10f5c5e79472d64 wifi: rtl8xxxu: cleanup includes
3d1a6e573bb12c86d6df0436a5febb3e0e5825f5 wifi: qtnfmac: Move stats allocation to core
8886b6d681f28d838cb30ace8ce73f8b96bc927d wifi: qtnfmac: Remove generic .ndo_get_stats64
dcf280ea0aad87e70ef1646d579d11f8a52f8b67 Merge remote branch 'xfrm: Introduce direction attribute for SA'
bf76b144fe53c7f0de9e294947d903fc7724776f wifi: ath12k: fix the problem that down grade phy mode operation
7b9a5bcb8b2d39616a1bb41047d040e3e18786d8 wifi: mt76: mt7915: initialize rssi on adding stations
7f819a2f4fbc510e088b49c79addcf1734503578 wifi: mt76: replace skb_put with skb_put_zero
5d581c33230065b07887a40dab8d29c63a8c6e7e wifi: mt76: fix tx packet loss when scanning on DBDC
b7e56fa0cc8f28fc6e21bd34e971f92e3631bf95 wifi: mt76: mt7915: fix mcu command format for mt7915 tx stats
296931843a72a6bff5e10d893d4128ffd4cd9324 wifi: mt76: mt7915: fix bogus Tx/Rx airtime duration values
a1d9de5ef3797b9039d1ca627ae0a285dc2222d3 wifi: mt76: mt7915: fix HE PHY capabilities IE for station mode
ec8932f23b2f9919399c12a6060f479e9d03c3a1 wifi: mt76: mt7915: only set MT76_MCU_RESET for the main phy
5eb3b13ac3d11689f14b80085d03469097e9dbd1 wifi: mt76: mt7996: only set MT76_MCU_RESET for the main phy
196f6a9b66dae9071c26f8450b41017db60e62a9 wifi: mt76: mt7915: add support for disabling in-band discovery
19a954edec63a27dc371fa9cdce811175e052e02 wifi: mt76: mt7915: add mt7986, mt7916 and mt7981 pre-calibration
95ff66d15e5c40715eceb0f98bcc3b3ffad9da97 wifi: mt76: mt7915: add fallback in case of missing precal data
b473c0e47f04d3b4ee9d05d2e79234134aad14d5 wifi: mt76: mt7603: fix tx queue of loopback packets
21de5f72260b4246e2415bc900c18139bc52ea80 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
cb47c7be0e93dd5acda078163799401ac3a78e10 wifi: mt76: connac: check for null before dereferencing
66ffcb9abae68625c704b247c7d15cbbc7837391 wifi: mt76: mt7996: fix size of txpower MCU command
4a40fcbfe3ab4846670b59b81c914ed7e7dac2b3 wifi: mt76: mt7921: introduce mt7920 PCIe support
ecf0b2b8a37c8464186620bef37812a117ff6366 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
fa46bd62c9a8ab195d9c5108a91abf0680fec10e wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
1ac710a6e8545c6df7a292f167dd088880a74c05 wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
6d1af9b64c13d058109707fb97e94c7b6b51e7db wifi: mt76: sdio: move mcu queue size check inside critical section
2f7cf3b61d85228ae749b6cb8eda1e1df9d4926f wifi: mt76: mt7915: add missing chanctx ops
2d5e1f88f4e03cf7f4da265d5b86a5ee22591cc5 wifi: mt76: mt7915: Remove unused of_gpio.h
d5479097a222682db13675d65c2de28f3705daf3 wifi: mt76: mt7996: disable rx header translation for BMC entry
51b795d68cade39bc0d02df2f9594083802d5c13 wifi: mt76: connac: use peer address for station BMC entry
20199599444bd3cf8ee4494ac34aac2a78f6351c wifi: mt76: mt7996: set RCPI value in rate control command
a30e00946e5b5d125d1f00f1a5d957f76ac71b96 wifi: mt76: connac: enable HW CSO module for mt7996
a7908d5b61e5db58fe736d3aaf07a9587f11e2a4 wifi: mt76: mt7996: fix non-main BSS no beacon issue for MBSS scenario
474b9412f33be87076b40a49756662594598a85e wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
b03e90d19b5c89d50d4ff30c21fa96e3c5f7f3af wifi: mt76: connac: enable critical packet mode support for mt7992
ec55d8e7dfea92daff87f5c01689633f8c4e6a62 wifi: mt76: mt7996: add sanity checks for background radar trigger
64bfcdbe025699d3d81ec11af24bd4895c0f6ddd wifi: mt76: connac: use muar idx 0xe for non-mt799x as well
39db5a541dba9b9cba20a6d12b93b5cd58f00e7a wifi: mt76: make const arrays in functions static
42e85997fc2b67e69664a6b6522f286c6b5af9e7 wifi: mt76: mt7921: cqm rssi low/high event notify
2706c5c7c9012074ce406b4783b54b3c6b309ad7 wifi: mt76: mt7996: let upper layer handle MGMT frame protection
06777c8fdda53687a69eb5a782c443d6e2da1dcc wifi: mt76: mt7921e: add LED control support
97d7ab9f51ecdc56d6daab8b7f50d49401d8f50e wifi: mt76: mt7925: add EHT radiotap support in monitor mode
59f4c57306bae62f66356556cfbdd40444683c09 wifi: mt76: enable spectrum management
86735b57c905e775f05de995df35379366b72168 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
fc1fa5a07104a7caf151ace62ed59b617b811184 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a75fbb3aa47a62d76d8b07b49db9e2f0e08fbba7 bnxt_en: share NQ ring sw_stats memory with subrings
895621f1c81695da7660fe909173e9f98619e89c bnxt_en: Don't support offline self test when RoCE driver is loaded
f79d7a9f1c9d0cba9ae3d0cfd743c277d78dcf45 bnxt_en: Don't call ULP_STOP/ULP_START during L2 reset
de21ec442d411b17a2386cb6683acd18b047506d bnxt_en: Add a mutex to synchronize ULP operations
3c163f35bd50314d4e70ed9e83e1d8d83c473325 bnxt_en: Optimize recovery path ULP locking in the driver
54d0b84f400290df93127ef9a562745464908ffb bnxt_en: Add VF PCI ID for 5760X (P7) chips
dcc61472534e48a200262fd297ab21f8dd94d6cc Merge branch 'bnxt_en-updates-for-net-next'
5a3941f84b8f91bb1e111499d803b32188d33e5d libbpf: Fix error message in attach_kprobe_session
7c13ef16e87ac2e44d16c0468b1191bceb06f95c libbpf: Fix error message in attach_kprobe_multi
08e90da6872a9f9f63ca2911bbce6883b6fc1a19 bpf: Missing trailing slash in tools/testing/selftests/bpf/Makefile
e958da0ddbe831197a0023251880a4a09d5ba268 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8e667a065daa6f4c01eadc20f3815f7bf13255bc selftests/bpf: Fix bind program for big endian systems
bbb1cfdd02249dc8cf878e86a523b28814ed36c0 selftests/bpf: Implement socket kfuncs for bpf_testmod
15b6671efa508ff9c1fb995452913f8de85db73b selftests/bpf: Implement BPF programs for kernel socket operations
8a9d22b8aeb2182cfe83991f11a88b3351084d3e selftests/bpf: Move IPv4 and IPv6 sockaddr test cases
524e05ac4e14bb50b4f442e1fe88540abc9b72fd selftests/bpf: Make sock configurable for each test case
e0c8a7e7526ff1526d4dcc7d71aad4e7fe2ec767 selftests/bpf: Add kernel socket operation tests
f8c423d1ca4f4f4224bb6ca486478b7f51a91701 Merge branch 'selftests/bpf: Add sockaddr tests for kernel networking'
57bfc7605ca5b102ba336779ae9adbc5bbba1d96 tcp: Add new args for cong_control in tcp_congestion_ops
0325cbd21e3c26eff88bc7da303ffb46b4f5d294 bpf: tcp: Allow to write tp->snd_cwnd_stamp in bpf_tcp_ca
96c3490d6423b7f24d356e24a61c24de69f3de77 selftests/bpf: Add test for the use of new args in cong_control
29f38ca3e5ca5cacc33291f22c4848c6907b9d2b Merge branch 'Add new args into tcp_congestion_ops' cong_control'
00f0e08f23fc007f4a5a71cd7e37fcdb15af0c1b libbpf: fix potential overflow in ring__consume_n()
087d757fb4736ecbd3e42eebf9b39d5225d4a2ee libbpf: fix ring_buffer__consume_n() return result logic
3d549c382297f4d7646e327c817107a88d3f931b net/mlx5e: flower: check for unsupported control flags
1c8f43f477d92fda15bccd703b808cd46899cd3c IB/hfi1: allocate dummy net_device dynamically
e1bb5e65de8355ee76f51c6bfee2328ac5b2be15 selftests: net: py: check process exit code in bkg() and background cmd()
ec6f25bc8aba2539a95be74b2a38f6a9cc13245f selftests/net: skip partial checksum packets in csum test
4c7f3950a9fd53a62b156c0fe7c3a2c43b0ba19b net: dsa: mv88e6xxx: Correct check for empty list
a17ef9e6c2c1cf0fc6cd6ca6a9ce525c67d1da7f net_sched: sch_sfq: annotate data-races around q->perturb_period
cf9bea94f6b2934d409511c05337010b137316a3 libbpf: Fix bpf_ksym_exists() in GCC
a9e7715ce8b3a62a2133e47e87107632a26ad1e2 libbpf: Avoid casts from pointers to enums in bpf_tracing.h
3d913719df14c28c4d3819e7e6d150760222bda4 wifi: iwlwifi: Use request_module_nowait
838c7b8f1f278404d9d684c34a8cb26dc41aaaa1 wifi: nl80211: Avoid address calculations via out of bounds array indexing
b73c138a879fd7f8d75ad90f5b453615171c2acc wifi: iwlwifi: pcie: allocate dummy net_device dynamically
9f6d4b8d149af8dc3f9a1e3000168b99ca576390 wifi: cfg80211: Clear mlo_links info when STA disconnects
91d2b6ee137dc709c8012d4e02c28a308f6753a2 wifi: cfg80211: handle color change per link
414e736c3db032733d20d0ada8200af4159d2940 wifi: mac80211: handle color change per link
daf85b78a182e3f5565e710f22e8e199e4219fc0 wifi: mac80211_hwsim: add support for BSS color
d08aeb97cea7498733c6d0401f7e8afd05dac9e7 Merge tag 'mt76-for-kvalo-2024-05-02' of https://github.com/nbd168/wireless
f1c26960b6afb9c38a4019ad36392c654db6e20e Merge tag 'ath-next-20240502' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
ce218712b0f6f97f9e838634548044b970eeca63 net: Remove the now superfluous sentinel elements from ctl_table array
1c106eb01ceefa1ceec56af497e628593fb5fd9f net: ipv{6,4}: Remove the now superfluous sentinel elements from ctl_table array
92bedf07836bf0971dc18a97307bc3d5dc9db787 net: rds: Remove the now superfluous sentinel elements from ctl_table array
ca5d1fce7994e224f2701882cd6f0299b77834a0 net: sunrpc: Remove the now superfluous sentinel elements from ctl_table array
73dbd8cf7947f7da47b23f4adc07593c4dc452b4 net: Remove ctl_table sentinel elements from several networking subsystems
635470eb0aa71ba41c47593c66f65ac1e5d59dd7 netfilter: Remove the now superfluous sentinel elements from ctl_table array
e00e35e217c0fb5f614cdeb86f28fd3a1c9c936e appletalk: Remove the now superfluous sentinel elements from ctl_table array
78a7b5dbc0609b8c395f754953a45db687cb05e6 ax.25: x.25: Remove the now superfluous sentinel elements from ctl_table array
5829614a7b3b2cc9820efb2d29a205c00d748fcf Merge branch 'net-sysctl-sentinel'
136c2a9a2a8760d8dae83ae7c882c50be02bdb63 rtnetlink: change rtnl_stats_dump() return value
0feb396f7428b95710ea72c1dc33ae363019fae5 rtnetlink: use for_each_netdev_dump() in rtnl_stats_dump()
f3ad4914332fc85ceb1689208da229efff896551 Merge branch 'rtnetlink-rtnl_stats_dump-changes'
3e51f2cbbc5dc854f89ca37d95d295bfcabb5b43 tools: ynl: add --list-ops and --list-msgs to CLI
c1742dcb6bda5fd535fbaa2145f0a180bc329aa6 net: no longer acquire RTNL in threaded_show()
5bfadc573711a1e68d05d25e10ae747385c4c253 bnxt: fix bnxt_get_avail_msix() returning negative values
173e7622ccb3f46834bd4176ed363f435e142942 Revert "net: mirror skb frag ref/unref helpers"
a79264e8c7d378ef4792b66e118d4f5e759795e3 wifi: rtw89: wow: send RFK pre-nofity H2C command in WoWLAN mode
baaf806e4632a259cc959fd1c516c2d9ed48df6d wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
92790c4e50d2016a625395087974edce8b02fa68 wifi: rtw89: wow: parsing Auth Key Management from associate request
803a96f477beafd002c50d09d74e043a552ccaf9 wifi: rtw89: wow: prepare PTK GTK info from mac80211
9076bf365e132eea6d0e17c78e079a4e4c6b976e wifi: rtw89: use struct to access firmware command h2c_dctl_sec_cam_v1
786737b6b708006bdf61ecb9bdce2e1283bd7be0 wifi: rtw89: use struct to fill H2C of WoWLAN global configuration
ed9a3c0d4dd9ce79ff7f65238164a96da1b52dbf wifi: rtw89: wow: construct EAPoL packet for GTK rekey offload
0291633afef8db6606caede253b217ed661272ed wifi: rtw89: wow: add GTK rekey feature related H2C commands
ff53fce5c78ba27ec7eb0baff7ef9648fde7ad8e wifi: rtw89: wow: update latest PTK GTK info to mac80211 after resume
940cd99625de8c75209b1169e6cd5698075c0a37 wifi: rtw89: wow: support 802.11w PMF IGTK rekey
e765370fdcedf2653a991fdb5fc852be9e569891 wifi: rtw89: wow: support WEP cipher on WoWLAN
58ed86e1666b3afaef8c303cfa6a734c96efeb85 wifi: rtw89: wow: add ARP offload feature
f506e3ee547669cd96842e03c8a772aa7df721fa wifi: rtw89: correct aSIFSTime for 6GHz band
b3e11ee3b97e875ff2d809978c4311e17f117669 wifi: rtlwifi: Remove unused structs and avoid multiple -Wfamnae warnings
82b85a836a5911ccde97fcbfb642279f5b680ed0 wifi: rtlwifi: 8192d: initialize rate_mask in rtl92de_update_hal_rate_mask()
087b24de5c825c53f15a9481b94f757223c20610 queue_api: define queue api
dcecfcf21bd139f90f94f630ae86122a98267685 gve: Make the GQ RX free queue funcs idempotent
242f30fe692e5f6407a27a3e9b64f23c9c9b5c83 gve: Add adminq funcs to add/remove a single Rx queue
5abc37bdcbc5a32f7c5cb21f5c0334cbf0e81752 gve: Make gve_turn(up|down) ignore stopped queues
864616d97a4505a719d5f67c29d31776038d39ef gve: Make gve_turnup work for nonempty queues
9a5e0776d11f1ac9c740a6e24ff0e0facb6e3ddb gve: Avoid rescheduling napi if on wrong cpu
770f52d5a0ed9ea3e3b8f04927eac520cab97935 gve: Reset Rx ring state in the ring-stop funcs
af9bcf910b1f86244f39e15e701b2dc564b469a6 gve: Account for stopped queues when reading NIC stats
ee24284e2a1075966f0f2c5499c59b7d2b9bc2de gve: Alloc and free QPLs with the rings
cdc74c9d06e72addde01092d09f13bb86d3ed7d0 Merge branch 'gve-queue-api'
2d6c7177605622aa8650fd012effced921936f83 Merge tag 'rtw-next-2024-05-04-v2' of https://github.com/pkshih/rtw
84b1a0c0140a9a92ea108576c0002210f224ce59 netfilter: nf_tables: skip transaction if update object is not implemented
6e20eef413d5aa8ea0b19165e40efc8d47c681db netfilter: nf_tables: remove NETDEV_CHANGENAME from netdev chain event handler
4a3540a8bf3c13dc3955f0c0895332b9c653be3f netfilter: conntrack: fix ct-state for ICMPv6 Multicast Router Discovery
40616789ec462df0e97ee1d5aa4e4fed4249cae0 netfilter: conntrack: dccp: try not to drop skb in conntrack
b1de3c0df7abc41dc41862c0b08386411f2799d7 net: microchip: lan743x: Reduce PTP timeout on HW failure
8928756d53d5b99dcd18073dc7738b8ebdbe7d96 net: move skb_gro_receive_list from udp to core
bee88cd5bd83d40b8aec4d6cb729378f707f6197 net: add support for segmenting TCP fraglist GSO packets
8d95dc474f85481652a0e422d2f1f079de81f63c net: add code for TCP fraglist GRO
80e85fbdf19ecc4dfa31ecf639adb55555db02fe net: create tcp_gro_lookup helper function
7516b27c555c1711ec17a5d891befb6986e573a3 net: create tcp_gro_header_pull helper function
c9d1d23e5239f41700be69133a5769ac5ebc88a8 net: add heuristic for enabling TCP fraglist GRO
8c4e4798123fd8e0c55e48e49db0f24287c18def Merge branch 'add-tcp-fraglist-gro-support'
8edc27fc4f220179189932cb5f537f2e90a32b87 netfilter: use NF_DROP instead of -NF_DROP
f9a6e7fb521cb6e1ff1a654a2a7f9331611f8140 netfilter: conntrack: documentation: remove reference to non-existent sysctl
119c790a271de02dadb36ba0c1fc31a7d5d4c62b netfilter: conntrack: remove flowtable early-drop test
a590f4760922acaa2d2b55a88004a38eecdd6412 netfilter: nft_set_pipapo: move prove_locking helper around
80efd2997fb9343a0283cf3cac5524a4595c8ff4 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
8b8a2417558c632f249abebde97adf8c46540de2 netfilter: nft_set_pipapo: prepare destroy function for on-demand clone
6c108d9bee448a850b03e682836bfe91fca645cb netfilter: nft_set_pipapo: prepare walk function for on-demand clone
c5444786d0ea2417a5e2cee7bd67137fc8bad687 netfilter: nft_set_pipapo: merge deactivate helper into caller
2f324144e075e135991ecad073653176a8dfd000 Merge wireless into wireless-next
72c19df24a3e352b5eefd6657cf8d4051ccf77c5 wifi: iwlwifi: cleanup EMLSR when BT is active handling
2f33561ea8f98c9bbe99d09c4075fbdd648502bd wifi: iwlwifi: mvm: trigger link selection after exiting EMLSR
e5bf75dc46e16842a29903cecd22ae7b7a1cd4e4 wifi: iwlwifi: mvm: add a debugfs for (un)blocking EMLSR
f23caa392a1b9914424f33d17b6d3ee9b34fb125 wifi: iwlwifi: mvm: Always allow entering EMLSR from debugfs
1d52e8ca4cba508011fb5a50b968116a2317642a wifi: iwlwifi: mvm: don't always unblock EMLSR
ec0d43d26f2ca40d3bfb0678985a6ed1e9ed3887 wifi: iwlwifi: mvm: Activate EMLSR based on traffic volume
e619ad55b9fd535b266a9fbcdc48cc3a3e08d746 wifi: iwlwifi: mvm: consider FWs recommendation for EMLSR
bc6a7fae761cc1a2c0c3699cfcabcfebca021481 wifi: iwlwifi: mvm: trigger link selection upon TTLM start/end
8ecdc570781d1664516323a52152493c856df215 wifi: iwlwifi: mvm: avoid always prefering single-link
ae7fe563e572dde754e905c85ae575a4a2726eaa wifi: iwlwifi: mvm: Disable/enable EMLSR due to link's bandwidth/band
2f876f910b34061b0c4bb744dee3174c9881da1f wifi: iwlwifi: mvm: exit EMLSR when CSA happens
eead3591096e1cf5ab7f8ee9313b13e7727a4044 wifi: iwlwifi: mvm: fix typo in debug print
a1efeb823084020c31412cc8f2b5d110ad3e58a3 wifi: iwlwifi: mvm: Block EMLSR when a p2p/softAP vif is active
966a4d9bd3070c7458cf0719fa118b8a0ed7602e wifi: iwlwifi: Print EMLSR states name
950a3f5f3f8dbe9d32d6495b017448d7caf0219f wifi: iwlwifi: mvm: don't reset link selection during restart
0897fc66ac02560682b4da79b4b1d6a0bcd68a95 wifi: iwlwifi: mvm: use already determined cmd_id
4e8a56aab3fb8cdf7843bc24d67ca25440085f1a wifi: iwlwifi: mvm: fix primary link setting
b5b0cb5827dd75368e42237b3703748ed768494d wifi: iwlwifi: bump FW API to 90 for BZ/SC devices
05f10dad0380027cfc3e6f2ef818748c86b9d23e wifi: iwlwifi: mvm: Add active EMLSR blocking reasons prints
ff907d97448689806526ee889aa937fd682a626a wifi: iwlwifi: mvm: add a debugfs for reading EMLSR blocking reasons
05fe96061d175a9ee71e9cd0a4636237d08a79ef wifi: iwlwifi: mvm: Add a print for invalid link pair due to bandwidth
2e194efa38093f5f216802f08afc5b4b0a615ccf wifi: iwlwifi: mvm: Fix race in scan completion
97320888cb1582312bb171f4d8b5adc96e630333 wifi: iwlwifi: mvm: add the firmware API for channel survey
fc612222416ce206e01d7509b013bad41a051d83 wifi: iwlwifi: mvm: record and return channel survey information
126ec41e5467289a04b35a165909b884503c1a8e wifi: iwlwifi: Force SCU_ACTIVE for specific platforms
2848df961f18824fa707960477827e8772d451c6 wifi: iwlwifi: mvm: align UATS naming with firmware
bf0212fd8faa55131bfe5765ccbbaaeb156b5046 wifi: iwlwifi: mvm: add beacon template version 14
df966c93f5a9c060df525272d9c1eb37795a88f5 wifi: iwlwifi: mvm: exit EMLSR if secondary link is not used
b31b77b73d65d5b0a763243ca3a5c3fda3b02816 wifi: iwlwifi: mvm: don't request statistics in restart
9875b54762a7055bc59c436950c73dd112765e6c wifi: iwlwifi: Ensure prph_mac dump includes all addresses
4fd104018cb87188143f39e8bc0bf0a9fd32e53e ice: add additional E830 device ids
a8e682f03748f72e82e89f178c1838305e789bb2 ice: update E830 device ids and comments
c5e6bd977d7eb840d08b9f071b7dad6721c409a0 ice: Deduplicate tc action setup
deea427ffc0b3937c7d0bbca7f7c71711a5651d1 ice: refactor struct ice_vsi_cfg_params to be inside of struct ice_vsi
8e6d9ae2e09f1f6ba65614a5e5c5a2a2e335dcba selftests/bpf: Use bpf_tracing.h instead of bpf_tcp_helpers.h
e549b39a0ab8880d7ae6c6495b00fc1cb8f36174 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
41b307ad756e1b7b618bf9d9c1cce3595705ede4 bpftool, selftests/hid/bpf: Fix 29 clang warnings
353f5ffbc63b532aa0c92a7635e84bd53d04644e gtp: remove useless initialization
b6fc0956ac532d1b35f6f517c083603b5e150b0d gtp: properly parse extension headers
750771d0ca76817e15fef1211b9748ae7ed3aff6 gtp: prepare for IPv6 support
999cb275c807b92662f8a74fdaee9619700f64a5 gtp: add IPv6 support
c6461ec97b256856e6736454f00af70d9d12f171 gtp: use IPv6 address /64 prefix for UE/MS
e4f88f7381fa551ff4ad059930a729a0ef2b405f gtp: pass up link local traffic to userspace socket
e075880459a8554e43b6c03487375283f22ccb9f gtp: move debugging to skbuff build helper function
559101a707842b4fc39cddef03f5dbcaa7820c6d gtp: remove IPv4 and IPv6 header from context object
b77732f05ebbc8d1452577a67f28c0cf3ee59684 gtp: add helper function to build GTP packets from an IPv4 packet
045a7c15e7910bcce379386390c0353c944e386a gtp: add helper function to build GTP packets from an IPv6 packet
e30ea48b5e7ebc09c4277a478727d195ca231cef gtp: support for IPv4-in-IPv6-GTP and IPv6-in-IPv4-GTP
c75fc0b9e5be7350ab1c73a0dcd48e9a8985ce24 gtp: identify tunnel via GTP device + GTP version + TEID + family
d786957ebd3fb4cfd9147dbcccd1e8f3871b45ce bpf/verifier: replace calls to mark_reg_unknown.
0922c78f592c60e5a8fe6ab968479def124d4ff3 bpf/verifier: refactor checks for range computation
138cc42c05d11fd5ee82ee1606d2c9823373a926 bpf/verifier: improve XOR and OR range computation
5ec9a7d13f49b9c1c5ba854244d1f2ba414cf139 selftests/bpf: XOR and OR range computation tests.
41d047a871062f1a4d1871a1908d380c14e75428 bpf/verifier: relax MUL range computation check
92956786b4e26ea22e5b3c1c86cc71f5c9b3b9d8 selftests/bpf: MUL range computation tests.
329a6720a3ebbc041983b267981ab2cac102de93 Merge branch 'bpf-verifier-range-computation-improvements'
c93462b914dbf46b0c0256f7784cc79f7c368e45 gve: Implement queue api
ad3c9f0e6292a146464a38df7fba2aa9fb36f46e atm/fore200e: Delete unused 'fore200e_boards'
6bee69422590b333de8f18193e73f68a23e12047 octeontx2-pf: Treat truncation of IRQ name as an error
46a5d3abedbeb78640376257ee5c3aa690f6ee41 mptcp: fix typos in comments
179a6f5df8dab7d027aa73a302d8506c6533e463 Merge tag 'ipsec-next-2024-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
146817ec32095abb8655dadc413fbfc3016e4da4 net: qede: use return from qede_parse_actions() for flow_spec
e5ed2f0349bf764555bcdb870a43a9bb6b1546db net: qede: use return from qede_flow_spec_validate_unused()
c0c66eba6322a300a27cffb2295af70ad7f63d40 net: qede: use return from qede_flow_parse_ports()
25010156d2787c9308b2d1dbbf3bf019ee3270ce Merge branch 'net-qede-don-t-restrict-error-codes'
698419ffb6fc83dd7b0359d9e8476e732967eed2 rtnetlink: do not depend on RTNL for IFLA_QDISC output
8a58268133622c3d50155ac5798ad1d51d6bd3be rtnetlink: do not depend on RTNL for IFLA_IFNAME output
ad13b5b0d1f9eb8e048394919e6393e520b14552 rtnetlink: do not depend on RTNL for IFLA_TXQLEN output
55a2c86c8db3d7aa2c1967efd37ed47d5ae37f43 net: write once on dev->allmulti and dev->promiscuity
6747a5d4990b8c8d7392f7a06b7a4bb5f4ada80e rtnetlink: do not depend on RTNL for many attributes
6890ab31d1a35444741e6150db19d64797db2919 rtnetlink: do not depend on RTNL in rtnl_fill_proto_down()
979aad40da9217d5e907ee4ad7c7f0dc555944a7 rtnetlink: do not depend on RTNL in rtnl_xdp_prog_skb()
9cf621bd5fcbeadc2804951d13d487e22e95b363 rtnetlink: allow rtnl_fill_link_netnsid() to run under RCU protection
7b67baf1934562e3029ec9be0c8ddae88d14e2a8 Merge branch 'rtnetlink-more-rcu-conversions-for-rtnl_fill_ifinfo'
d8dcf5bd6d0eace9f7c1daa14b63b3925b09d033 net: dsa: mt7530: detect PHY muxing when PHY is defined on switch MDIO bus
fce29030c5656986bfd533a92630a612ff58a9dc virtio_net: Store RSS setting in virtnet_info
ff7c7d9f5261e4372e541e6bb6781b386a839b48 virtio_net: Remove command data from control_buf
6f45ab3e0409cf7e573450c26b052871cea4e7a0 virtio_net: Add a lock for the command VQ.
650d77c51e24ee19af7e39d614e05b8509784afd virtio_net: Do DIM update for specified queue only
4d4ac2ececd3c42a08dd32a6e3a4aaf25f7efe44 virtio_net: Add a lock for per queue RX coalesce
f8befdb21be033de1e7ecb24307c533429009f57 virtio_net: Remove rtnl lock protection of command buffers
7824463aaea913f6d43c6e1f169ba2fc5de1d35c Merge branch 'remove-rtnl-lock-protection-of-cvq'
1d60eabb82694e58543e2b6366dae3e7465892a5 wifi: mwl8k: initialize cmd->addr[] properly
75b0fbf15d8466be618a997cae774eef445c0c7d bpf: Remove redundant page mask of vmf->address
2ce987e1650216638b2b5f44948c6efea67038ae bpf: Avoid __hidden__ attribute in static object
b0fbdf759da05a35b67fd27b8859738b79af25d6 bpf: Disable some `attribute ignored' warnings in GCC
eda80aacd00c016d7c03a2bfe231fafdce0e16b0 Merge branch 'bpf-avoid-attribute-ignored-warnings-in-gcc'
675b4e24bc50f4600b6bf3527fdbaa1f73498334 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
207cf6e649ee551ab3bdb1cfe1b2848e6a4337a5 selftests/bpf: Add CFLAGS per source file and runner
b2e086cb28aa358f7b5564888304908aff735827 selftests/bpf: Change functions definitions to support GCC
93d1c2da15017a443cad812468450b72f43e3bd8 Merge branch 'fix-number-of-arguments-in-test'
71dd027ab453bfed1d21bdb5e04a40b4fe7a2eea net: phy: marvell: constify marvell_hw_stats
ecc2ae6176a9f0b9f4eab015452ffc5e1f54c95f net: phy: marvell: add support for MV88E6250 family internal PHYs
feb8c2b76eb3fae59a1f62451508c98c36db5e3a net: dccp: Fix ccid2_rtt_estimator() kernel-doc
1eb2cded45b35816085c1f962933c187d970f9dc net: annotate writes on dev->mtu from ndo_change_mtu()
8374b56b1df5566d19d645e49da2bf31b660bcfd libbpf: remove unnecessary struct_ops prog validity check
e18e2e70dbd1ee3099049557060067b6ec703efa libbpf: handle yet another corner case of nulling out struct_ops program
9d66d60e968d85742569d025a2fb509cb57333bb selftests/bpf: add another struct_ops callback use case test
548c2ede0dc81cb8c86f3a72c1c63fe1c179cbfe libbpf: fix libbpf_strerror_r() handling unknown errors
c78420bafe7cf9ce14fa7ceb40ce62e1372e661d libbpf: improve early detection of doomed-to-fail BPF program loading
41df0733ea414a49094258adab4d600db0420731 selftests/bpf: validate struct_ops early failure detection logic
7b9959b8cdbc40b31b4c66bb900ec8d5e5b305bd selftests/bpf: shorten subtest names for struct_ops_module test
7e2c7a3f732b77623cea01b89b8cc6724c90a439 Merge branch 'libbpf: further struct_ops fixes and improvements'
76508154d7da82c139416eee6d318fde4feae143 selftests: netfilter: conntrack_tcp_unreplied.sh: wait for initial connection attempt
445c0b69c72903528fdf0b34015b5b9142062c4b mptcp: fix possible NULL dereferences
0d5044b4e7749099b12da5f2c8618f04bb4fa82f lib: Allow for the DIM library to be modular
eb709b5f6536636dfb87b85ded0b2af9bb6cd9e6 selftests/net: fix uninitialized variables
9aad6e45c4e7d16b2bb7c3794154b828fb4384b4 usb: aqc111: stop lying about skb->truesize
1b3b2d9e772b99ea3d0f1f2252bf7a1c94b88be6 net: usb: smsc75xx: stop lying about skb->truesize
05417aa9c0c038da2464a0c504b9d4f99814a23b net: usb: sr9700: stop lying about skb->truesize
09ca994072fd8ae99c763db2450222365dfe8fdf Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
96c6f337951a03ab40e13a44cf5ea59b14725721 net: dsa: add support for DCB get/set apptrust configuration
97278f8f109a31e626aa8f3bc984eb10a704ecc4 net: dsa: microchip: add IPV information support
768cf8413883892c6ff0db783a0295a60886ec33 net: add IEEE 802.1q specific helpers
328de4671dd67f8fe88e4b0ac11b4f9afb92966d net: dsa: microchip: add multi queue support for KSZ88X3 variants
a16efc61d2895ebd9e80ec46365c70827138a1fa net: dsa: microchip: add support for different DCB app configurations
a1ea57710c9d9ed2d615ef0244863e6802c5a8bb net: dsa: microchip: dcb: add special handling for KSZ88X3 family
c631250a24f59c76b705633dc9744772d3db8e88 net: dsa: microchip: enable ETS support for KSZ989X variants
3bcb8968654dd2a3c3db6ee55b9abac74454100e net: dsa: microchip: init predictable IPV to queue mapping for all non KSZ8xxx variants
ea1078d94ce067c9377340c64435d3ac61e08500 net: dsa: microchip: let DCB code do PCP and DSCP policy configuration
5f5109af47535bc613c12a089dded425a373a12f net: dsa: add support switches global DSCP priority mapping
c2e722657f18272a8b8711e94b29466f253715e6 net: dsa: microchip: add support DSCP priority mapping
cbc7afffc5ec581d3781c49fe9c8e8c661e5217b selftests: microchip: add test for QoS support on KSZ9477 switch family
9f481cea155d050f1873f8726f679627304e055c Merge branch 'ksz-dcb-dscp'
db3efdcf70c752e8a8deb16071d8e693c3ef8746 net/ipv4: add tracepoint for icmp_send
b7ffab29a8e4705e7b9f05293669dc8a30272bc6 net: bridge: switchdev: Improve error message for port_obj_add/del functions
abb45a2477f533cd4aab3085defdff131e2e8c4f net: stmmac: dwmac-ipq806x: account for rgmii-txid/rxid/id phy-mode
643bb5dbaef7d01f9bcf2a495bef855e81fd5714 ipvs: add READ_ONCE barrier for ipvs->sysctl_amemthresh
2b696a2a101d36530227056b43e5c4ec05bcefc2 ipvs: allow some sysctls in non-init user namespaces
1d3985ed0dd3de7ee152ede633fe859806c38595 ax25: Remove superfuous "return" from ax25_ds_set_timer
252aa6d53931381bd774acd06866ed0fb1976ead test: hsr: Call cleanup_all_ns when hsr_redbox.sh script exits
e612b5c1d3ee325aff991b4078b4999bf6bac096 bpf, arm64: Add support for lse atomics in bpf_arena
174ee5bcfeb7a194b107a8e1a6fa9a1b98de399a i40e: flower: validate control flags
c7b9c49442469b536829e4d1238ce8cf352bd149 iavf: flower: validate control flags
21e1fe9e84f4f2fa672add77a9f9dae7e9d18b6e ice: flower: validate control flags
fb324f2b22a6aee38d649aa3dad80cc77cfc7070 igb: flower: validate control flags
8e3a90f2e3aa642d0e7e8259f069ca539cecf549 ice: remove correct filters during eswitch release
86167183a17e03ec77198897975e9fdfbd53cb0b igc: fix a log entry using uninitialized netdev
6918107e25407ed0b5846af70449547263dcfef0 net: e1000e & ixgbe: Remove PCI_HEADER_TYPE_MFD duplicates
cd3fc3b9782130a5bc1dc3dfccffbc1657637a93 bpf: avoid uninitialized warnings in verifier_global_subprogs.c
1209a523f6914404e8941d9e04caa42be7cab8d5 bpf: avoid UB in usages of the __imm_insn macro
911edc69c832161b62a8ad10a6972290157a7bd3 bpf: guard BPF_NO_PRESERVE_ACCESS_INDEX in skb_pkt_end.c
009367099eb61a4fc2af44d4eb06b6b4de7de6db bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
3a2a192b0ef1a849f4a17a5e8e277619a88256dd dt-bindings: net: ipq4019-mdio: add IPQ9574 compatible
e497c3228a4e09cdc956f19200ee1d9e84b63f96 netlink/specs: Add VF attributes to rt_link spec
3b09b2bd0d62de1f359b0c130570711c99c5e80b net: dst_cache: annotate data-races around dst_cache->reset_ts
e2d09e5a1e8fb17a807dc4dce8dbc39d9fea3788 net: dst_cache: minor optimization in dst_cache_set_ip6()
8d8b1a422c4644891e1f8a3ea10b544b65cd0cc6 net: annotate data-races around dev->if_port
58a4ff5d77b187086eb12d41d613749420947f19 phonet: no longer hold RTNL in route_dumpit()
1d0dc857b5d8711ff0f037bea9a0c13049c1763c selftests: drv-net: add checksum tests
3762ec05a9fbda16aaaa2568df679ab8ad13f38d netdevsim: add NAPI support
1cf2704242180351d156fb48c334b319ae6b0759 net: selftest: add test for netdev netlink queue-get API
d9308f51b3a791a5321959643a854ed08e44f16e Merge branch 'netdevsim-add-napi-support'
83127ecada257e27f4740dbca9644dd0e838bc36 Merge tag 'wireless-next-2024-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
628bc3e5a1beae395b5b515998396c60559ed3a9 l2tp: Support several sockets with same IP/port quadruple
e7073830cc8b52ef3df7dd150e4dac7706e0e104 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0338e609e6e8aff8a7052c90cff83a6bc792ebc selftests/bpf: Remove bpf_tracing_net.h usages from two networking tests
cbaec46df6c08a2fab6be03d093d3d6ce74adc9a selftests/bpf: Add a few tcp helper functions and macros to bpf_tracing_net.h
cc5b18ce1714160be3e0e3b9440a6306dc87e5c4 selftests/bpf: Reuse the tcp_sk() from the bpf_tracing_net.h
7d3851a31832bf8dc776a78494b788518734ad0f selftests/bpf: Sanitize the SEC and inline usages in the bpf-tcp-cc tests
b1d87ae9b0d3d91767d85183e40c96f4229a6c21 selftests/bpf: Rename tcp-cc private struct in bpf_cubic and bpf_dctcp
a824c9a8a4d9a654d62674a8425c0f1abc9c3d33 selftests/bpf: Use bpf_tracing_net.h in bpf_cubic
6ad4e6e94697e960630594907666bc09e78a3b8a selftests/bpf: Use bpf_tracing_net.h in bpf_dctcp
6eee55aa769c241182da73a391980f51edba27dc selftests/bpf: Remove bpf_tcp_helpers.h usages from other misc bpf tcp-cc tests
c075c9c4af289bb5956b0164283a85cf9c293c8e selftests/bpf: Remove the bpf_tcp_helpers.h usages from other non tcp-cc tests
6a650816b098a15c4690a22e3889858264d01aa8 selftests/bpf: Retire bpf_tcp_helpers.h
cbe35adf691a3227b11131a922245c4d6409d2d6 Merge branch 'selftests-bpf-retire-bpf_tcp_helpers-h'
60e0f986e89f10f2de874ff3ce8e2230701c9706 selftest: epoll_busy_poll: epoll busy poll tests
20434d2d896f85b38fa1fe91b8739afcd9cde3b3 selftests/bpf: Add post_socket_cb for network_helper_opts
5166b3e3e30a8eb93f7182283ed4db719bdfde1a selftests/bpf: Use start_server_addr in sockopt_inherit
49e1fa8dbd81340f610057be3f3909f24c232807 selftests/bpf: Use start_server_addr in test_tcp_check_syncookie
5059c73eca67e686dea42af079c41857cb00a5a6 selftests/bpf: Use connect_to_fd in sockopt_inherit
65a3f0df44dd3db0f77e6ccff0a126969abc0da4 selftests/bpf: Use connect_to_fd in test_tcp_check_syncookie
7abbf38cd8edb92bc72fe3405f8a0bf19f7761c2 selftests/bpf: Drop get_port in test_tcp_check_syncookie
0d03a4d24bfa4f806ddc2cfa8ebd0eac81139b23 Merge branch 'use network helpers, part 4'
fcd1ed89a0439c45e1336bd9649485c44b7597c7 kbuild,bpf: Switch to using --btf_features for pahole v1.26 and later
33fb988b67050d9bb512f77f08453fa00088943c net/sched: adjust device watchdog timer to detect stopped queue at right time
a2c78977950da00aca83a3f8865d1f54e715770d ptp: ocp: fix DPLL functions
383eed2de529287337d9153a5084d4291a7c69f2 tcp: get rid of twsk_unique()
1cd354fe1e4864eeaff62f66ee513080ec946f20 net: ipv6: fix wrong start position when receive hop-by-hop fragment
a238106703ab4ae1090b86eba128815b8626d8f1 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
3f1d886cc7c3525d4dbeee24bfa9bb3fe0d48ddc netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
532aec7e878b527fcee8877350ab5c5341789626 netfilter: nft_set_pipapo: remove dirty flag
a8a388c2aae490c08d59a6c15d15a968fea5089a selftests: netfilter: add packetdrill based conntrack tests
fa23e0d4b756d25829e124d6b670a4c6bbd4bf7e netfilter: nf_tables: allow clone callbacks to sleep
f8beae078c82abde57fed4a5be0bbc3579b59ad0 Merge tag 'gtp-24-05-07' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/gtp Pablo neira Ayuso says:
ac0a230f719b02432d8c7eba7615ebd691da86f4 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
38155539a16ebb79dbb7a2e058138d70be68d245 bnxt_en: silence clang build warning
c499fe96d3f75a5cf50de6089dd8f1cddd1301a9 selftests: net: add missing config for amt.sh
4c639b6a7b9db236c0907aca8e92d1537076f2cd selftests: net: move amt to socat for better compatibility
b49bd37f0bfd7bbfedd54085d5ea4e854778d283 virtio_net: Fix memory leak in virtnet_rx_mod_work
2d3b8dfd82d76b1295167c6453d683ab99e50794 selftests: net: fix timestamp not arriving in cmsg_time.sh
b9d5f5711dd8ea2297b952c6a35e6e918cf57948 selftests: net: increase the delay for relative cmsg_time.sh test
ebb8308eac84787c891483af50091a295cdd54ea gve: Avoid unnecessary use of comma operator
ba8bcb012b7d6efbac30038d82bd67b70e4597d7 gve: Use ethtool_sprintf/puts() to fill stats strings
9c1bbc7ea1a719d2edd616f676b1adf73c1000a6 Merge branch 'gve-minor-cleanups'
04fb71cc5f1866f391a9c21ea634217e065ae525 octeontx2-pf: Reuse Transmit queue/Send queue index of HTB class
ecb51fa37ee22f137a87fa140b1e9f1759949f9a net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
5e69ff84f3e6cc54502a902043847b37ed78afd4 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
84c8b7ad5e748c0b93415b060c7071f8c524f4f5 net: ethernet: adi: adin1110: Replace linux/gpio.h by proper one
7172dc93d621d5dc302d007e95ddd1311ec64283 af_unix: Add dead flag to struct scm_fp_list.
6d51d44ecddb5c2962688ef06e55e4fbc949f04a ice: Fix package download algorithm
812552808f7ff71133fc59768cdc253c5b8ca1bf net: ethernet: cortina: Locking fixes
089507a67921b400b68c25edbeaf76a6eae8b00a net: dsa: microchip: Fix spellig mistake "configur" -> "configure"
540bf24fba16b88c1b3b9353927204b4f1074e25 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
d50729f1d60bca822ef6d9c1a5fb28d486bd7593 net: usb: smsc95xx: stop lying about skb->truesize
7c988176b6c16c516474f6fceebe0f055af5eb56 net: openvswitch: fix overwriting ct original tuple for ICMPv6
3321687e321307629c71b664225b861ebf3e5753 ipv6: sr: add missing seg6_local_exit
6e370a771d2985107e82d0f6174381c1acb49c20 ipv6: sr: fix incorrect unregister order
160e9d2752181fcf18c662e74022d77d3164cd45 ipv6: sr: fix invalid unregister error path
df7025b3226988af0deadb58277b7d87a9df18c8 Merge branch 'ipv6-sr-fix-errors-during-unregister'
a7c9540e967b6f114c5d491b6a4d6f76a2ec8736 net: qede: use extack in qede_flow_parse_ports()
6f88f1257a40edc4892427a84a2d482aa0dadb0e net: qede: use extack in qede_set_v6_tuple_to_profile()
f63a9dc507f9f31f1325cb42b21bea64fda5a525 net: qede: use extack in qede_set_v4_tuple_to_profile()
a62944d11ae1538f2676f1ae3bef425ca124be39 net: qede: use extack in qede_flow_parse_v6_common()
f2f993835b26e9f6f8e8e2a3e0a3dcab1db2e73c net: qede: use extack in qede_flow_parse_v4_common()
b1a18d5781d4df51ffb2988f91db9faf471e7a1c net: qede: use extack in qede_flow_parse_tcp_v6()
f84d52776ccf4d72a1936940019937303ef5dfcd net: qede: use extack in qede_flow_parse_tcp_v4()
b73ad5c7a72ebc769cef909058b29f993461dcd2 net: qede: use extack in qede_flow_parse_udp_v6()
9c8f5ed8849cec7ea9973cd25a53218e0d20a8a9 net: qede: use extack in qede_flow_parse_udp_v4()
f833a6555e9eca9f613be115e88167aebc251d74 net: qede: add extack in qede_add_tc_flower_fltr()
d6883bceb2541209b348f93eb38ed7f134693fc0 net: qede: use extack in qede_parse_flow_attr()
eb705d7345255316f3a25ba60c4c7ee215c92c1a net: qede: use faked extack in qede_flow_spec_to_rule()
d2a437efd017d4d515917a8c8c5439f412b0043c net: qede: propagate extack through qede_flow_spec_validate()
841548793bd6a4f394034137e65d9c221492ff5e net: qede: use extack in qede_parse_actions()
24e28b60b0649b3e84d81a6e7e1094c5b1f52842 Merge branch 'net-qede-convert-filter-code-to-use-extack'
cddd2dc6390b90e62cec2768424d1d90f6d04161 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3d5918477f94e4c2f064567875c475468e264644 net/mlx5e: Fix netif state handling
3c453e8cc672de1f9c662948dba43176bc68d7f0 net/mlx5: Fix peer devlink set for SF representor devlink port
0f06228d4a2dcc1fca5b3ddb0eefa09c05b102c4 net/mlx5: Reload only IB representors upon lag disable/enable
485d65e1357123a697c591a5aeb773994b247ad7 net/mlx5: Add a timeout to acquire the command queue semaphore
db9b31aa9bc56ff0d15b78f7e827d61c4a096e40 net/mlx5: Discard command completions in internal error
1164057b3c0093240e45517d711da2d1fd86789a Merge branch 'mlx5-misc-fixes'
f122668ddcce450c2585f0be4bf4478d6fd6176b ARC: Add eBPF JIT support
19c56d4e5be102cd118162b9f72d9c6d353e76fc riscv, bpf: add internal-only MOV instruction to resolve per-CPU addrs
2ddec2c80b4402c293c7e6e0881cecaaf77e8cec riscv, bpf: inline bpf_get_smp_processor_id()
7a4c32222b0e14349a6311e72bf6ebd3e1d1064b arm64, bpf: add internal-only MOV instruction to resolve per-CPU addrs
75fe4c0b3e181f5e3b990128013ac192fdfd4012 bpf, arm64: inline bpf_get_smp_processor_id() helper
55302bc1ca64160fec4dfa25e52142691ecb5dcd Merge branch 'bpf-inline-helpers-in-arm64-and-riscv-jits'
68378982f0b21de02ac3c6a11e2420badefcb4bc s390/bpf: Emit a barrier for BPF_FETCH instructions
80c5a07ae673a740ef7ef0fe1ab588075a25ce8d riscv, bpf: Fix typo in comment
20a759df3bba35bf5c3ddec0c02ad69b603b584c riscv, bpf: make some atomic operations fully ordered
73964e9085bbea517a675d5d8ceeb1e609a34748 selftests/bpf: Migrate recvmsg* return code tests to verifier_sock_addr.c
86b65c6db0190fb6c119e83da4de0eccf74fb1ff selftests/bpf: Use program name for skel load/destroy functions
5eff48f33fb733de9b88a5381e0428f3e873c670 selftests/bpf: Handle LOAD_REJECT test cases
5a047b2226c0511d4528d1467dc90f08fffafc38 selftests/bpf: Handle ATTACH_REJECT test cases
a2618c0d854235deaac2325cf8200a55274afa2b selftests/bpf: Handle SYSCALL_EPERM and SYSCALL_ENOTSUPP test cases
d1b24fcf1c16290ce8cac467be2f7d6773de9da4 selftests/bpf: Migrate WILDCARD_IP test
f46a10483b27cc5a62b45e7e727445de6430e785 selftests/bpf: Migrate sendmsg deny test cases
54462e8452f139e313e315959e005408cd31a4e6 selftests/bpf: Migrate sendmsg6 v4 mapped address tests
8eaf8056a44b28a7b198aa699e35854bbec2c452 selftests/bpf: Migrate wildcard destination rewrite test
b0f3af0bffefc54650d9fb10810fc2f974365dfd selftests/bpf: Migrate expected_attach_type tests
cded71f595c0c4396acc9657911c5aa2a289a8dc selftests/bpf: Migrate ATTACH_REJECT test cases
9c3f17862faef89696d26655a6d10f90137df42e selftests/bpf: Remove redundant sendmsg test cases
61ecfdfce2647281e7d14119bfa529922ce2d8b2 selftests/bpf: Retire test_sock_addr.(c|sh)
1e0a8367c89f82816735973d0e65a3c8e1b43179 selftests/bpf: Expand sockaddr program return value tests
dfb7539b47b501ccc0d23bae718500ada2157aee sefltests/bpf: Expand sockaddr hook deny tests
bc467e953e4fbafd94d04c355f875bf1adf438e2 selftests/bpf: Expand getsockname and getpeername tests
a3d3eb957ddc733d04c0da67024b1c30d8826cc2 selftests/bpf: Expand ATTACH_REJECT tests
e9dd2290f1fb9a46c1c0e322cb0e53cf914903fb Merge branch 'retire-progs-test_sock_addr'
bbe91a9f6889934e661fa924144c7023f0a1c4cf tools: remove redundant ethtool.h from tooling infra
792a04bed41caec79c787d105b0d442351b3bcc8 bpf: avoid gcc overflow warning in test_xdp_vlan.c
5ddafcc377f98778acc08f660dee6400aece6a62 selftests/bpf: Fix a few tests for GCC related warnings.
a3c1c95538e22283ef6fa529e3ffa0e6d47ee190 selftests/bpf: Free strdup memory in xdp_hw_metadata
73868988c90d2701587ab2a48b5858ab935afb17 bpf: disable strict aliasing in test_global_func9.c
6a2f786e6905007e82bac212296deca29815916d bpf: ignore expected GCC warning in test_global_func10.c
ba39486d2c43ba7c103c438540aa56c8bde3b6c7 bpf: make list_for_each_entry portable
c9f9df3f6347b33ae770747c40bae38836e3658c Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c85e41bfe7af41c71c438c6011b298398c185fa8 Merge tag 'nf-next-24-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
87bfdbbb199249f677a92c6e13234b9c450992c6 net: phy: air_en8811h: reset netdev rules when LED is set manually
1af7f88af269c4e06a4dc3bc920ff6cdf7471124 inet: fix inet_fill_ifaddr() flags truncation
f37dc28ac6e2624afd7916faacea259f57f5ca82 selftest: epoll_busy_poll: Fix spelling mistake "couldnt" -> "couldn't"
cfc2eefd40f1bc121a41a2acd54458046d77f9ae selftests: net: use upstream mtools
5fcc17dfe05e127a38d24b0e5bf93aaba01fdddc selftests: netfilter: nft_flowtable.sh: bump socat timeout to 1m
62a261f6c1dda0d0b26918cf31da8053c846a0a5 net: ena: Add a counter for driver's reset failures
48673ef444317f44c80da4fe98442dd56ed78cac net: ena: Reduce holes in ena_com structures
b37b98a3a0c1198bafe8c2d9ce0bc845b4e7a9a7 net: ena: Add validation for completion descriptors consistency
97776caf6c6e3a932d8e1410e6810cbfcb69d42d net: ena: Changes around strscpy calls
1cc0a47daa7a2778ac8ab6e2699b605193602607 net: ena: Change initial rx_usec interval
9af9b891fc6b44bb336933d63be526ca5cc6ee25 Merge branch 'ena-driver-changes-may-2024'
186b1ea73ad8f30d1d7afdb1d07dfd5b5de8f2da net: gro: use cb instead of skb->network_header
4b0ebbca3e1679765c06d5c466ee7f3228d4b156 net: gro: move L3 flush checks to tcp_gro_receive and udp_gro_receive_segment
bc21faefbe58feff0ae7cae8b52c4145073e2208 selftests/net: add flush id selftests
e6e43570fd98ac609c903bc91d6db163ba2e82d0 Merge branch 'net-gro-remove-network_header-use-move-p-flush-flush_id-calculations-to-l4'
c084ebd77a00b1a16d9daa57b6ecdfdf1f43c78a tcp: socket option to check for MPTCP fallback to TCP
8ec9897ec2e93a412b9e3119e3137583a85969e0 netlabel: fix RCU annotation for IPv4 options on socket creation
b56035101e1cdd9c4420ea5da17f09f87fb69285 netdev: Add queue stats for TX stop and wake
c39add9b24237a4b4d8455643af9db42ef08b40d virtio_net: Add TX stopped and wake counters
e5a280261c7d6973b54a9517b314610a4054f701 Merge branch 'add-tx-stop-wake-counters'
ec8c25746e3232634f7842755a0c4bc08def6a49 ynl: ensure exact-len value is resolved
5eefb477d21a26183bc3499aeefa991198315a2d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ecf848eb934b03959918f5269f64c0e52bc23998 net: usb: ax88179_178a: fix link status when link is set to down/up
364798056f518b0bf2f17cd9eaf0dd4e856d7393 l2tp: Support different protocol versions with same IP/port quadruple
2ccb1ac2d01819c857ae8f52d0bcace1c9a8d74c net: dsa: microchip: dcb: rename IPV to IPM
593d6ad1ef43855fd34a48e5a65a793d23fd0d28 net: dsa: microchip: dcb: add comments for DSCP related functions
01e400f29c916b1528c08987eb4abd53e5cdebfb net: dsa: microchip: dcb: set default apptrust to PCP only
ef318fc2d02c795bd4b7860c5aef681f89ca9623 Merge branch 'net-dsa-microchip-dcb-fixes'
eafbf0574e05160c9a256666261d04a1bc59fa71 test: hsr: Extend the hsr_redbox.sh to have more SAN devices connected
a7d6e36b9ad052926ba2ecba3a59d8bb67dabcb4 ax25: Use kernel universal linked list to implement ax25_dev_list
b505e0319852b08a3a716b64620168eab21f4ced ax25: Fix reference count leak issues of ax25_dev
36e56b1b002bb26440403053f19f9e1a8bc075b2 ax25: Fix reference count leak issue of net_device
f440092bc5cae65982087417501febdcf5cd1d2b Merge branch 'ax25-fix-issues-of-ax25_dev-and-net_device'
e0e6adfe8c20f1b633017e4dafec1b06117da2df net/mlx5: Enable 8 ports LAG
bcee093751f87dff6ace6355da06e62fd04189a3 net/mlx5e: Modifying channels number and updating TX queues
db5944e16cd80efcbfe0bf1d067fdcc2f710d246 net/mlx5: Remove unused msix related exported APIs
d20e391c769710b30ae533074936379fd881942e Merge branch 'mlx5-misc-patches'
afd29f36aaf733985df1ba162424581b8b8853b4 net: pcs: lynx: no need to read LPA in lynx_pcs_get_state_2500basex()
6e62702feb6d474e969b52f0379de93e9729e457 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ad506586cb69292b6ac59ab95468aadd54b19ab7 dpll: fix return value check for kmemdup
f9dac92ba9081062a6477ee015bd3b8c5914efc4 virtio_ring: enable premapped mode whatever use_dma_api
a377ae542d8d0a20a3173da3bbba72e045bea7a9 virtio_net: big mode skip the unmap check
defd28aa5acb0fd7c15adc6bc40a8ac277d04dea virtio_net: rx remove premapped failover code
9719f039d3287e70e6f0b6368dba5b112d152a8f virtio_net: remove the misleading comment
f4edb4de3fe6e118d6bb635254fae005b483eb32 Merge branch 'virtio_net-rx-enable-premapped-mode-by-default'
486ffc33c2dd9c611f14adc4b1a5c1dc1f02fd30 net: qede: flower: validate control flags
ab5588703981e5560cce47988187aa15005c766f dt-bindings: net: renesas,rzn1-gmac: Document RZ/N1 GMAC support
d5c50937d50f396ef97817e30361827ac5b166c2 net: stmmac: Add dedicated XPCS cleanup method
f9cdff1bdacc947bcd182ea69d94b9f5b32ff328 net: stmmac: Make stmmac_xpcs_setup() generic to all PCS devices
f0ef433fc264b70a415257dba126acbe3fda666b net: stmmac: introduce pcs_init/pcs_exit stmmac operations
81b418a6565757128afc6f74dd997598f8adb1b2 net: stmmac: dwmac-socfpga: use pcs_init/pcs_exit
f360446ec1d06df0e7d13db44945a0ffb9f2d17d net: stmmac: add support for RZ/N1 GMAC
0621be48a8d598bc34fdb8bfd7179764aba627e6 Merge branch 'net-stmmac-add-support-for-rzn1-gmac-devices'
2b9669d63400ac6038c697960a3df37d680b6648 tcp: rstreason: fully support in tcp_rcv_synsent_state_process()
459a2b37a41c8ef83caee4762fc50751470c28e4 tcp: rstreason: fully support in tcp_ack()
f6d5e2cc291fdf6f804c2754e345b41055d1aac4 tcp: rstreason: fully support in tcp_rcv_state_process()
22a32557758a7100e46dfa8f383a401125e60b16 tcp: rstreason: handle timewait cases in the receive path
11f46ea9814d2f0a3c7a5bc749d7619e47251f75 tcp: rstreason: fully support in tcp_check_req()
a6fb98627668fa6d33db5d93a4e15c1820b496e4 Merge branch 'tcp-support-rstreasons-in-the-passive-logic'
c2e0c58b25a0a0c37ec643255558c5af4450c9f5 net: fec: remove .ndo_poll_controller to avoid deadlocks
86348d217661c7fe4f043df444658a6a9adcff29 net: prestera: Add flex arrays to some structs
40a1d11fc670ac03c5dc2e5a9724b330e74f38b0 net: mana: Enable MANA driver on ARM64 with 4K page size
a65198136eaa15b74ee0abf73f12ef83d469a334 mptcp: SO_KEEPALIVE: fix getsockopt support
bd11dc4fb969ec148e50cd87f88a78246dbc4d0b mptcp: fix full TCP keep-alive support
ce5f6f71b029f6a96267a7d876da4a055d7d1611 mptcp: sockopt: info: stop early if no buffer
73c900aa3660dae2050af456d1031d098ab4cb1d mptcp: add net.mptcp.available_schedulers
5eae7a8202f368a77ff0148729a9fa73cc24033a mptcp: prefer strscpy over strcpy
00797af95f5eedfcec9b247c7e06efbc789e8f6e mptcp: remove unnecessary else statements
76a86686e3f0ca68b555131ceefa141a57340ed0 mptcp: move mptcp_pm_gen.h's include
7fad5b37561175527e92a17bc6a71009b0b718e2 mptcp: include inet_common in mib.h
95125152dcc57a4f4810134e0d4f975462f95b8e Merge branch 'mptcp-small-improvements-fix-and-clean-ups'
36ac9e7f2e5786bd37c5cd91132e1f39c29b8197 net: stmmac: move the EST lock to struct stmmac_priv
bd17382ac36ed97848f1712714488e84c93605ca net: stmmac: move the EST structure to struct stmmac_priv
b08191d860293e962cc202d050e943842a7395e3 Merge branch 'move-est-lock-and-est-structure-to-struct-stmmac_priv'
5c1672705a1a2389f5ad78e0fea6f08ed32d6f18 net: revert partially applied PHY topology series
aea27a92a41dae14843f92c79e9e42d8f570105c net: micrel: Fix receiving the timestamp in the frame for lan8841
5ec6feb14fea56d81758bc9a574da25143886647 Bluetooth: btintel: Define macros for image types
f3b845e0aea321b7f2e93195e2e5c5ef28407db6 Bluetooth: btintel: Add support to download intermediate loader
8c0401b7308cb7f37fb85bb84f6dfd0df749fd43 Bluetooth: Add support for MediaTek MT7922 device
4a62832f565c950d645a4f7b199a0a7985815940 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
536a0ad609d9e424a36aa47a110dc39189aaec78 Bluetooth: hci_bcm: Convert to platform remove callback returning void
2efbac8862d65e0173d059154773a2ea4e6b3445 Bluetooth: hci_intel: Convert to platform remove callback returning void
7c2cc5b1db509fb6e4a20c182cfbaf94255e4a7c Bluetooth: Add proper definitions for scan interval and window
2e2515c1ba384ae44f6bf13dd64b9a0a950798c4 Bluetooth: hci_event: Set DISCOVERY_FINDING on SCAN_ENABLED
311527e9dafdcae0c5a20d62f4f84ad01b33b5f4 Bluetooth: ISO: Make iso_get_sock_listen generic
d356c924e7a3adbea1e3e4ff4e098bcd9b99a82d Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
62f7de372c9452e200fde215628903758c3df6c4 Bluetooth: hci_intel: Fix multiple issues reported by checkpatch.pl
1c08108f3014881ad5f4c35a2abaf9c65475035d Bluetooth: L2CAP: Avoid -Wflex-array-member-not-at-end warnings
51931c55e02659a8f6ce0edc37f1dcb6540abc03 Bluetooth: hci_bcm: Limit bcm43455 baudrate to 2000000
68aa21054ec3a1a313af90a5f95ade16c3326d20 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
958cd6beab693f395ffe07814ef77d2b45e8b0fc Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
c48439fcd18e87aa4cdfbbe68fe78fc35a681d21 Bluetooth: btusb: Correct timeout macro argument used to receive control message
d68d8a7a2c62312c81c066d38bb0662e67b58206 Bluetooth: hci_conn: Remove a redundant check for HFP offload
94c603c28e59091f698efc5caaddc93c365455ab Bluetooth: Remove 3 repeated macro definitions
b39910bb54d9ff696caaed4e83ae92a798cd8bf8 Bluetooth: Populate hci_set_hw_info for Intel and Realtek
e41137d8bd1a8e8bab8dcbfe3ec056418db3df18 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
129d329286f624b0ccd66e904a2c27eb4d5196e5 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
3487cda2742f1c4e404b6c4d5ce1c86f8c661b5c Bluetooth: btusb: Sort usb_device_id table by the ID
c4585edf708edb5277a3cc4b8581ccb833f3307d Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
c90748b898cf9a0654aeadac1ba2254e3ab8e9fa Bluetooth: hci_conn: Use __counted_by() to avoid -Wfamnae warning
b33a0d297d3d2068e310616d074d88ab81560236 dt-bindings: net: broadcom-bluetooth: Add CYW43439 DT binding
280939bdd8f7b96316751024563faba050547e64 Bluetooth: qca: drop bogus edl header checks
83d8e81592bbafe0810b44d2aaf9c4965e6c9e0e Bluetooth: qca: drop bogus module version
4322502fb13b48399e8bf3019aeb92d99f1ed067 Bluetooth: qca: clean up defines
d6bb8782b4b6ec14fb6e336f7f8c6a1ccce613b1 Bluetooth: hci_conn: Use struct_size() in hci_le_big_create_sync()
73b2652cbbb9993fe6a4340e6f5a2870d7ce6fb4 Bluetooth: hci_sync: Use cmd->num_cis instead of magic number
ce60b9231b66710b6ee24042ded26efee120ecfc Bluetooth: compute LE flow credits based on recvbuf space
defa9cca02fd5904ff26f6b8ce65c72002570f69 dt-bindings: net: bluetooth: Add MediaTek MT7921S SDIO Bluetooth
21d74b6b4e82d27eead168d2b1ce3096937c0237 LE Create Connection command timeout increased to 20 secs
87ad06a20f1c8b521070ebe4cb78f68673c14a8c Bluetooth: btintel: Add support for BlazarI
5c9f6a7853926ab1eca68208ea5bcd0684fc91ad Bluetooth: btintel: Add support for Filmore Peak2 (BE201)
ea9e148c803b24ebbc7a74171f22f42c8fd8d644 Bluetooth: hci_conn: Use __counted_by() and avoid -Wfamnae warning
a189f0ee6685457528db7a36ded3085e5d13ddc3 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
a5b862c6a221459d54e494e88965b48dcfa6cc44 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
84a4bb6548a29326564f0e659fb8064503ecc1c7 Bluetooth: HCI: Remove HCI_AMP support
67d4dbac3b8c48ada784ae923f7cd68dfac509ec Bluetooth: btintel: Export few static functions
c2b636b3f788d10486a6691ad6dd3ec4c93bd78e Bluetooth: btintel_pcie: Add support for PCIe transport
6e65a09f927566f257322358d429b267548473eb Bluetooth: btintel_pcie: Add *setup* function to download firmware
a18d28f53ab42c0b5a802d7dc193ffb75e8e32ff Bluetooth: btintel_pcie: Fix compiler warnings
36b1c9c35452d043ce2239a65393b3e7ee7101c5 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
e77f43d531af41e9ce299eab10dcae8fa5dbc293 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
e5a43efba2560d617b06e59dc10d2f9de7d08e5f Bluetooth: btintel_pcie: Fix warning reported by sparse
6a486c1361ea588938898ae812b32dcfbd4022f2 Bluetooth: btintel_pcie: Refactor and code cleanup
79982e8f8a01b2e2bfcae17aa7cd55586e172564 Merge tag 'for-net-next-2024-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
386f0cffae4654f6db1c0d8ad8273511f925f719 net: gro: fix napi_gro_cb zeroed alignment
dc9dfd8ae4b5ac28e457a830556b53b15f4b9a1c selftests: netfilter: fix packetdrill conntrack testcase
654de42f3fc6edc29d743c1dbcd1424f7793f63d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1b294a1f35616977caddaddf3e9d28e576a1adbc Merge tag 'net-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next

--===============5145828473092872784==--
