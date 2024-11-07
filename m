Content-Type: multipart/mixed; boundary="===============0056075062171158725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 07 Nov 2024 22:44:57 -0000
Message-Id: <173101949705.1073946.11921708501096310843@gitolite.kernel.org>

--===============0056075062171158725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d8ec134a885b32f6a0290c6f4fbd364afdb52fc5
    new: 8a4124a1211ccbb1ff0f707bcf5ae3459ace5cd8
    log: revlist-d8ec134a885b-8a4124a1211c.txt

--===============0056075062171158725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8ec134a885b-8a4124a1211c.txt

6c959fd5e17387201dba3619b2e6af213939a0a7 netfilter: Make legacy configs user selectable
0741f55593547d7f25ec003b355a21d6d5fef01e netfilter: nf_tables: Fix percpu address space issues in nf_tables_api.c
544dded8cb6317c2d3ecf4bba8412e616e70bb86 netfilter: nf_tables: replace deprecated strncpy with strscpy_pad
08e52cccae11a4148a5810f0bd5614796994d221 netfilter: nf_tables: prefer nft_trans_elem_alloc helper
9adbb4198bf6cf3634032871118a7052aeaa573f netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
8f5f3786dba765099f12da00e6be0c26f69f2fbd netfilter: nf_tables: avoid false-positive lockdep splats with sets
b3e8f29d6b45e865bab9a9964709ff7413e33e85 netfilter: nf_tables: avoid false-positive lockdep splats with flowtables
28b7a6b84c0aea37c5f796e14b479f1e8dbeba12 netfilter: nf_tables: avoid false-positive lockdep splats in set walker
3567146b94afcd69d4916c880eb5b1b0e3797397 netfilter: nf_tables: avoid false-positive lockdep splats with basechain hook
ee666a541ed957937454d50afa4757924508cd74 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
cddc04275f95ca3b18da5c0fb111705ac173af89 netfilter: nf_tables: must hold rcu read lock while iterating object type list
eb02688c5c45c3e7af7e71f036a7144f5639cbfe ipv6: release nexthop on device removal
52ed077aa6336dbef83a2d6d21c52d1706fb7f16 selftests: net: really check for bg process completion
3545f9b72f3e0edc43cd807a5c987656ca0a22aa Merge branch 'ipv6-fix-hangup-on-device-removal'
1e4033b53db48cc77c436feac9c6d7d63db87b87 net: skb_reset_mac_len() must check if mac_header was set
cfe8394e06f22847ecae0312bdd0b633b471b3f0 net: add debug check in skb_reset_inner_transport_header()
1732e4bedb3e29986da6ea315e8bf8caf74e1e38 net: add debug check in skb_reset_inner_network_header()
78a0cb2f45dc9327f26956c242f7f4b450efff49 net: add debug check in skb_reset_inner_mac_header()
ae50ea52bdd77eabd8f3c4630c1b03c3373f61a5 net: add debug check in skb_reset_transport_header()
305ae87dafc1a9f35374a783119d9e6001d1b8e0 net: add debug check in skb_reset_network_header()
3b6167e9bfc9eae4edad065c166c667f9a8e693a net: add debug check in skb_reset_mac_header()
c1ddfdbee36952b4e494bd372b35f8a13106dbc1 Merge branch 'net-add-debug-checks-to-skb_reset_xxx_header'
516a5f11eb97c68b4a5e8b3dc20ced1763b9e941 net: phy: respect cached advertising when re-enabling EEE
4f19c824025a0a541c0c43417088134d27f6fe5a net: enetc: Fix spelling mistake "referencce" -> "reference"
050eb2cebb9e97adb673550c51988c3de1eb0834 bnxt_en: ethtool: Remove ip4/ip6 ntuple support for IPPROTO_RAW
5f143efd3804a85d6a17cabc225effd89d017076 bnxt_en: ethtool: Support unset l4proto on ip4/ip6 ntuple rules
720d33143276d19b758e1656d0f948ced8c9b9d8 Merge branch 'bnxt_en-ethtool-improve-wildcard-l4proto-on-ip4-ip6-ntuple-rules'
4069dcb7da9569cd2e7370bdf70a271acc5e812d net: bnx2x: use ethtool string helpers
4ea3e221907aeee77c2f92953045121ddc9f5660 net: hisilicon: hns3: use ethtool string helpers
fda960354eac34ad0f97991da663e719ad2c93be net: broadcom: use ethtool string helpers
2246f5b2e982df38dd9cd61059e3fe509e022357 net: ucc_geth: use devm for kmemdup
edf0e374e446fe9b77098b701be0d56b8c781c51 net: ucc_geth: use devm for alloc_etherdev
85d05befbbfc949e7ebb4ac52023f18ad3fe693f net: ucc_geth: use devm for register_netdev
2575897640328d218e4451d2c6f2741ae894ed27 net: ucc_geth: fix usage with NVMEM MAC address
dc7c381bb8649e3701ed64f6c3e55316675904d7 Merge branch 'net-ucc_geth-devm-cleanups'
9907cda95fcbf44141b1292faab89cf8ec542f22 net: nfc: Propagate ISO14443 type A target ATS to userspace via netlink
90c940ff1f74685c338b34a968869b97cee1cec8 eth: fbnic: Add support to write TCE TCAM entries
17bcfe66376cdf7e2c4fa839706fa40670f29bfb Merge tag 'nf-next-24-11-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
495e7c8e9601245738a6ab53c992cc5aa0b13cb4 wwan: core: Add WWAN ADB and MIPC port type
61329a1152dd1f1c7ea75f6a8fb815f63a4440ad net: wwan: t7xx: Add debug ports
238f2ca1e61fe5a2d979e25fd95b3ee26dcc1618 net: wwan: t7xx: Unify documentation column width
2a6f99ee1a805881c054c113f96cbebc0480cd2f Merge branch 'net-wwan-t7xx-add-t7xx-debug-ports'
702c290a1cb16f4a64567cae0bedb848399f7915 sctp: Avoid enqueuing addr events redundantly
de4c9d18cf23edac7a39954f4252100b943e2462 ice: fix BST key index in ice_bst_key_init()
30b3fd7920ebf1a61e7187ee5fff57eb83c055a3 iavf: allow changing VLAN state without calling PF
bd1b717287204dc342ef75da556eb37095f8fa49 ice: initialize pf->supported_rxdids immediately after loading DDP
180e5d7c63d452307bdfd0d63671c2b7803268d5 ice: use stack variable for virtchnl_supported_rxdids
36bfa639152796ca53faa6bbcd339d9e8a4c8ab2 ice: Add E830 checksum offload support
02875869e4a15559bf6199ce4aa13c8f89972dab igbvf: remove unused spinlock
61f4d18c4e5a3fb997fab69e5a55908bdf5e4099 ice: Don't check device type when checking GNSS presence
979e3b265e3ddca5f3cd14a0ec68ba21c38d0bb6 ice: Remove unncecessary ice_is_e8xx() functions
72d100deacd51f75888ebeb89a88ea90fcb1af3b ice: Use FIELD_PREP for timestamp values
db2311ccf04264e3990cb8733d89f462c6f990b9 ice: Process TSYN IRQ in a separate function
e1a40000f56b8a18679ed7b84ace4ca287b7f957 ice: Add unified ice_capture_crosststamp
a80bacd4b04bd3db94d5f2d81c5d89a8efebcd8e ice: Refactor ice_ptp_init_tx_*
5c02cf9dd78ffbd1b756f59135e62824ef780f5b ice: Implement PTP support for E830 devices
ae8ad64ddd096f8176ddefb407ff9037db1cedd8 checkpatch: don't complain on _Generic() use
01a691d0b69849083b53d1dd6b53c323c6cab78a devlink: add devlink_fmsg_put() macro
690ea875182b199e67aeda7bd9c7c823a9d0738e devlink: add devlink_fmsg_dump_skb() function
2e2dbbc6e87f87b938461edbfa581a954757b0a5 ice: rename devlink_port.[ch] to port.[ch]
27eb22cea3af40e4a69b60e682e210428c85a6a9 ice: add Tx hang devlink health reporter
92b9970561db8a8950639604509219a47eb83275 ice: dump ethtool stats and skb by Tx hang devlink health reporter
038d675e908212ec0e2ade7d090de6c0e5c8ec59 ice: Add MDD logging via devlink health
c36b7f19955ac2206b7239c86c23bac01da22fb8 e1000e: Remove Meteor Lake SMBUS workarounds
f0480b25d2a7d2699ae6eb1ee18eab0862b85dc9 ice: rework of dump serdes equalizer values feature
3b406e511dd8e484a46263613a98bc0cc934e481 ice: extend dump serdes equalizer values feature
b75868ff41d2f1ab5646faeef5dba2982604e161 igc: remove autoneg parameter from igc_mac_info
ca9e4fa67701f9a3b2b6782f84b113c0a4a50530 ice: c827: move wait for FW to ice_init_hw()
87a9b9b0b6c899e503a5f0bc10908f24ef404ba2 ice: split ice_init_hw() out from ice_init_dev()
cbd703d6c329dd99abe19f20630960f98c4d653e ice: minor: rename goto labels from err to unroll
cc22f2f5bdc32debad31c25a3e6fc5353f664811 ice: ice_probe: init ice_adapter after HW init
1865e6c6d3c47b53c3700e0fa9e6e28bf6b21534 idpf: set completion tag for "empty" bufs associated with a packet
a088988d658a8e4f8b59c83a34d0b091cb122490 ice: Unbind the workqueue
a90b7b8c087eac1327f244d0d5ecfa641f1196cc ice: Fix use after free during unload with ports in bridge
7f6e3516375abe93157d868d59a4ba11d13f3e7b ice: fix PHY Clock Recovery availability check
f4dfb18a34451d6297055e6e719af1f10b490005 ice: add recipe priority check in search
50cbf487c2e1a660c58d0727c5743cf94c756521 i40e: fix race condition by adding filter's intermediate sync state
e955875c2638aa6bbbb62c48051013db43195d1d ice: only allow Tx promiscuous for multicast
fe323e001bc0d86b2254ad6bfed1b9195fc9fa80 ixgbe: Add support for E610 FW Admin Command Interface
0d642939db0d452e1d163a6eb7f8d7181e0ec631 ixgbe: Add support for E610 device capabilities detection
2a49d701cfe7227c6a5bb85cee20c6c9a4012a7d ixgbe: Add link management support for E610 device
83d06814ab7d55dbb6b688cbe7a4d5af3390b9af ixgbe: Add support for NVM handling in E610 device
52caf7606ff702e2543e999e877a4db7ab29773d ixgbe: Add ixgbe_x540 multiple header inclusion protection
0b760815321cf747f9ed5143193e6d634386c805 ixgbe: Clean up the E610 link management related code
3117d39aa4bd38faa62689317a6a8bd1baf33e82 ixgbe: Enable link management in E610 device
3149106f3b3e2bb7008d8336e9105993a093890b ixgbe: Break include dependency cycle
bf94bfbd42982c79f425db50834b75f24de6cf69 PCI: Add PCI_VDEVICE_SUB helper macro
c4107900164edfc802cdac742db9ef6d2ce4fe47 ixgbevf: Add support for Intel(R) E610 device
1dca64c02eab8906bcad7189dc4c59cdc05bac57 igb: Remove static qualifiers
9ec331ef69fd904f12d7c93a8603a3e3056db5b9 igb: Introduce igb_xdp_is_enabled()
62575bdfd05c4be3f59e3590aec3e1009bbbe43b igb: Introduce XSK data structures and helpers
10616680088dc5dfaa2964d276dda66afbf50bae igb: Add XDP finalize and stats update functions
090d8c5359e5631e7a7e8dedecda29a1819c4f44 igb: Add AF_XDP zero-copy Rx support
6d738b0fa577f7babd7e2c9de63897f20e734fce igb: Add AF_XDP zero-copy Tx support
69c5bab07fa690c96d303841b7efcb53816c938f ice: refactor "last" segment of DDP pkg
c703ee73e84df759ab0c133b55c068130dc8f057 ice: support optional flags in signature segment header
c8bde8f88eedc1b6a9da669a3dfe4d866235e2f3 ice: Add support for persistent NAPI config
15ba27d9062ceab0dbcaac9f05c12399ffc87059 igb: Fix 2 typos in comments in igb_main.c
6724d65daec3c2922c47339ae776899a13460e16 pldmfw: selected component update
0b89db256ad01a28107b8e6f9b29bdaa83090fb6 devlink: add devl guard
08199bea06063a44cca721e19283bed47e0742f2 ice: support FW Recovery Mode
947c1509808a67db7dfaf544ad5ac9ba5ffc33cc igb: Fix potential invalid memory access in igb_init_module()
16fe364c4665825fc86f46f1a6a3a41b9bce6db2 idpf: avoid vport access in idpf_get_link_ksettings
8b1362a342df87f73c8e2a623a1c4341ab4ddac5 idpf: fix idpf_vc_core_init error path
2d5918f51a7dbac24738e8781ec3ae113036069e e1000: Hold RTNL when e1000_down can be called
74a86cb8c26099e1eb9b8cb8129d78b0cd0fe54e igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
3024258c8fb5ec2c8fb0e85d6d2dfe227da2dff9 igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
27528e5ff7014eb75935533e8542271f691c1a4e ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
5f1fe163fa247298c87a9aff2ee7dc03186674e3 ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
869c663f3c341196319c36dbe6414efe05c1d6fb ice: change q_index variable type to s16 to store -1 value
40f58a11a33de7022e1681be285671aa3af80fea ice: use string choice helpers
396539661707a06f4a4cf6848e88750450ee4df3 ice: Fix NULL pointer dereference in switchdev
ffa3f6f947d9640736d5e107ac2b2127a053b481 igc: Link IRQs to NAPI instances
807b88ea94f500dfb18bc564b818ba84c3988b9c igc: Link queues to NAPI instances
8f250a6d7f522d8b3b02c4de27ee41001decd6eb i40e: Fix handling changed priv flags
3ae52f17f14ae6f62d8fe240ca405c67b32f19e9 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
065c087fb385e8043c533297f28cbbc70195646f ixgbe: downgrade logging of unsupported VF API version to debug
34d319307521fad00ba6d6e4099b5ec7038a1d33 ice: Fix VLAN pruning in switchdev mode
56abd1f375dc46f1489d1f9baa63450fb42764ff ice: count combined queues using Rx/Tx count
cd14fa48d8045dab959525d35a28a44eec39225e ice: devlink PF MSI-X max and min parameter
3c88ce70e3667054b327c6a59d89b87eddfb308b ice: remove splitting MSI-X between features
2d130d463ac77acc61e03bb352cc6c1bd77b4d48 ice: get rid of num_lan_msix field
9cd549febe97ff4cb211b80b2954263fe670e586 ice, irdma: move interrupts code to irdma
27b758e022d9c92327f63672e1142d1240d2badf ice: treat dyn_allowed only as suggestion
444c58b2018684ddb061e710958a4bda8bc714bf ice: enable_rdma devlink param
bb88948f3f0ab148d26b70134a6fa89a59c0af44 ice: simplify VF MSI-X managing
8a4124a1211ccbb1ff0f707bcf5ae3459ace5cd8 ice: init flow director before RDMA

--===============0056075062171158725==--
