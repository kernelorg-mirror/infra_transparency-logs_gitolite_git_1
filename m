Content-Type: multipart/mixed; boundary="===============2920384399096152938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 23 Apr 2024 16:35:55 -0000
Message-Id: <171389015570.6815.7635891453752145649@gitolite.kernel.org>

--===============2920384399096152938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 00d9951472721c4285593d6aa0ab03eabdc933e1
    new: 55bef6750a483c469ce12aa3568a8b5c54c40151
    log: revlist-00d995147272-55bef6750a48.txt

--===============2920384399096152938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d995147272-55bef6750a48.txt

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
7ab4f16f9e2440e797eae88812f800458e5879d2 net: extend ubuf_info callback to ops structure
65bada80dec1f2108a751644773b2120bd789934 net: add callback for setting a ubuf_info to skb
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
c459f606f66dfdb14aef5a7927c2f4b274682fee net: ethernet: ti: am65-cpts: Enable RX HW timestamp for PTP packets using CPTS FIFO
c03a6fd398269e345ee808cdced311fd01215c18 net: ethernet: ti: am65-cpsw/ethtool: Enable RX HW timestamp only for PTP packets
30b3fe0672f2a97f22d96a863f2a8f2ed6c52a54 Merge branch 'enable-rx-hw-timestamp-for-ptp-packets-using-cpts-fifo'
dc144baeb4fbfa0d91ce9c3875307566f58704ec net: stmmac: Rename phylink_get_caps() callback to update_caps()
f951a64922a8576975673c42985a89a798e19b4e net: stmmac: Move MAC caps init to phylink MAC caps getter
57f1591248bc90d879f34e3b4e85df382ca77f93 Merge branch 'net-stmmac-fix-mac-capabilities-procedure'
2eca73444036ef5a3f55e209cb62baa7047f63b7 net: ipa: maintain bitmap of suspend-enabled endpoints
6f3700266369bafb15ce1f51156ec8128f2d90e6 net: ipa: only enable the SUSPEND IPA interrupt when needed
19790951f031bd22b70daf7f4fec11bc459566e9 net: ipa: call device_init_wakeup() earlier
5043d6b1621155f80089c2e251a0820414f8120f net: ipa: remove unneeded FILT_ROUT_HASH_EN definitions
b81565b7fd02da09107790d86bdebd1202f0bdf6 net: ipa: make ipa_table_hash_support() a real function
f2e4e9ea82f92e58ffe4aab0077445dc27a79194 net: ipa: fix two bogus argument names
319b6d4ef08714ed593a5eb842deb249544c19e1 net: ipa: fix two minor ipa_cmd problems
dfdd70e24e3887886743b8681680da0ad07a24a7 net: ipa: kill ipa_version_supported()
0ff1db480c7e06f14078937642695334a0890aee Merge branch 'net-ipa-eight-simple-cleanups'
1af2dface5d286dd1f2f3405a0d6fa9f2c8fb998 af_unix: Don't access successor in unix_del_edges() during GC.
89599873da2a15df7faf2e6d948f868e847cf25a i40e: Prevent setting MTU if greater than MFS
6ee94b5d1cfa62d19902ccabddaf3784c01b552d igc: Add Tx hardware timestamp request for AF_XDP zero-copy packet
325c8e4935a84111496121ab2aa42ea7dfccd543 ice: Fix package download algorithm
e1b8070c8035f250a73d542d7922232a9398c7b8 i40e: Report MFS in decimal base instead of hex
1513a7cae3f73a4ee42cc9685dab8506bb8bf637 ice: add additional E830 device ids
51452608d16707ed3b9a89598badae7030754edd ice: update E830 device ids and comments
1d09f2f683ebaa3d252c47a1314e888d0a79231d iavf: Fix TC config comparison with existing adapter TC config
f68abe0ce64f824e6398a8dea26ba7630fe5f73d i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
2a938920c739259e9d5aa108c0a2f4ce271aede2 igc: Fix LED-related deadlock on driver unbind
6943f0e4b7ec0d2ea10e221662463eeec4d1f198 ice: Deduplicate tc action setup
59114900271e4e66a0b8979e150293ee0bb626dc e1000e: move force SMBUS near the end of enable_ulp function
f92a2bc830d9307b41cfbd51e825dc006e8b2748 e1000e: change usleep_range to udelay in PHY mdic access
6846afe023f330995b9772dc57c500ea78035104 i40e: flower: validate control flags
c031c6dfa3a0f91800be270141e3f0f46636510a iavf: flower: validate control flags
be37f8795739e58533f309f02eb8db0c737c5dd2 ice: flower: validate control flags
6aab01c00eabada111c90c35937cbb9f4bdf0c59 igb: flower: validate control flags
d24119d5415c5efa3cd755beed9dd4cba940b7af devlink: extend devlink_param *set pointer
1a5041c7710de734f8eae06c8e12924fa8222cad ice: Support 5 layer topology
2f564c0be86af3faedacdf8e68a810e2cab0e357 ice: Adjust the VSI/Aggregator layers
8a94648d873568c175a549dcffb22ad1d73618f1 ice: Enable switching default Tx scheduler topology
d92d2d114e3e0c9b362324f2d8bed195b560fa63 ice: Add tx_scheduling_layers devlink param
790d81e89334d87ca08cc3e96911f68ca7ede3d1 ice: Document tx_scheduling_layers parameter
99c8ec1ceac3dbf54f9ce00bee2cd5e83559d2d7 ice: Introduce ice_ptp_hw struct
490bc7ef79c22463dd8c213daaca660d532c6a67 ice: Introduce helper to get tmr_cmd_reg values
749d859fe2b319ee7972ba843d0cb5c39bdc07cc ice: Implement Tx interrupt enablement functions
08b8099cc2617b3d14f8f59a5a4fcadd6bf9b5e8 ice: Add PHY OFFSET_READY register clearing
bc563c8162a5cc32350897b50db00c52c99eb9e1 ice: Move CGU block
c88258991473b1e13094df4dd9882d12ce3569dd ice: Introduce ice_get_base_incval() helper
0f8cd81255313a0dd10616909406153101d5adca ice: Introduce ETH56G PHY model for E825C products
9231602c90dd9c3912a620f37983d1bf15e1d1a4 ice: Change CGU regs struct to anonymous
d01545edee383332ec99244e85efb5003b9f802f ice: Add support for E825-C TS PLL handling
c627f14554a3986adf3285ac38c92ee2db6c6492 ice: Add NAC Topology device capability parser
cf62877518a1f0e370c1b755c4d5c8513b8a9f85 ice: Support 2XNAC configuration using auxbus
cff2d055a4b146ef704a0e2cebc32208d1961862 ice: Adjust PTP init for 2x50G E825C devices
e810687c55a0eb1197c186f0c2e129e2c9513981 ice: Interpret .set_channels() input differently
72246ad5b642afdbd7603856f64ed107305fbbb7 ice: fix 200G PHY types to link speed mapping
55bef6750a483c469ce12aa3568a8b5c54c40151 ice: refactor struct ice_vsi_cfg_params to be inside of struct ice_vsi

--===============2920384399096152938==--
