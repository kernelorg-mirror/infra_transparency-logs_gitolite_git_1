Content-Type: multipart/mixed; boundary="===============1143279912769753460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 04 Nov 2024 17:42:24 -0000
Message-Id: <173074214426.1278229.9977943815783746388@gitolite.kernel.org>

--===============1143279912769753460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b39357a112f209ff46026e91dedc98570e1d3c75
    new: 676d779106de51fc4e2685ca8de610ee5a70d35f
    log: revlist-b39357a112f2-676d779106de.txt

--===============1143279912769753460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b39357a112f2-676d779106de.txt

ee9b352ce4650ffc0d8ca0ac373d7c009c7e561e selftests/bpf: Fix msg_verify_data in test_sockmap
b29e231d66303c12b7b8ac3ac2a057df06b161e8 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
91158257bc33aefe0b71573cc9a6e0beac520348 Merge branch 'Two fixes for test_sockmap'
6414b3e5d5d44cd214161abf2ce2221d9e9de7bf selftests/bpf: factorize conn and syncookies tests in a single runner
0335dd6b5a4c178d9ae34694a0be7862873378bd selftests/bpf: add missing ns cleanups in btf_skc_cls_ingress
0da0a75cf649e1e5a688af1763653206260f17a9 selftests/bpf: get rid of global vars in btf_skc_cls_ingress
8a5cd986023547b3499072e17ff1ddae2c7c66a4 selftests/bpf: add ipv4 and dual ipv4/ipv6 support in btf_skc_cls_ingress
3845ce74777eeb94892cdeedaf4b76e2341f3f42 selftests/bpf: test MSS value returned with bpf_tcp_gen_syncookie
c3566ee6c66c3d6113739ec00cda7e23f39a3744 selftests/bpf: remove test_tcp_check_syncookie
97e90539983ec466e663c04b83908b01f601d451 Merge branch 'selftests/bpf: integrate test_tcp_check_syncookie.sh into test_progs'
0ab7cd1f18648ab50c4685553ca92e8cdc4a42da selftests/bpf: remove xdp_synproxy IP_DF check
db71aae70e3e646d8ba4cb50e4bd4c281a91c804 net: checksum: Move from32to16() to generic header
6a4794d5a3e2bf10233ce8a5e53f168e23715e8a bpf: bpf_csum_diff: Optimize and homogenize for all archs
b87f584024e1df289027cb7671de6af0d97b5de9 selftests/bpf: Don't mask result of bpf_csum_diff() in test_verifier
00c1f3dc66a38cf65c3cfd0cb4fe7acfc7f60e37 selftests/bpf: Add a selftest for bpf_csum_diff()
a1afb959add1fad43cb337448c244ed70bac3109 dpll: add clock quality level attribute and op
e2017f27b6f888fb4ebc5c9a6d984bbf2f8b99ff net/mlx5: DPLL, Add clock quality level op implementation
f07a6e6ceb054001888e101d74036633e2aa1020 Merge branch 'dpll-expose-clock-quality-level'
a8f80673ca0daaad990882529a5b4dc5114071e7 compiler_types: Add noinline_for_tracing annotation
dbd5e2e79ed8653ac2ae255e42d1189283343a0c net: tcp: Add noinline_for_tracing annotation for tcp_drop_reason()
574583c30cc32bb4934a7dfaa9341fe1f8068758 Merge branch 'add-noinline_for_tracing-and-apply-it-to-tcp_drop_reason'
f12b363887c706c40611fba645265527a8415832 net: dsa: use ethtool string helpers
43d3487035e9a86fad952de4240a518614240d43 UAPI: ethtool: Use __struct_group() in struct ethtool_link_settings
3bd9b9abdf1563a22041b7255baea6d449902f1a net: ethtool: Avoid thousands of -Wflex-array-member-not-at-end warnings
69cb0b97ed272778986e494fed7b2f56e0f80a4c Merge branch 'uapi-net-ethtool-avoid-thousands-of-wflex-array-member-not-at-end-warnings'
1441df3a37eced275a9c096f766dcab6faee54ee net: phy: use ethtool string helpers
9b4b2e02c1e19e6a983cf1b3f082315239d38cb0 net: bnxt: use ethtool string helpers
3affa310de523d63e52ea8e2efb3c476df29e414 net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
0c729f53b8c33b9e5eadc2d5e673759e3510501e net: airoha: Simplify Tx napi logic
34d15f6ffb72212ca28e7c1283ae9be1cdfd40f6 Merge branch 'simplify-tx-napi-logic-in-airoha_eth-driver'
d051cd72dcb769c842494b1dbe29067aba45474f net: netconsole: selftests: Change the IP subnet
afa4ceb0fb648655c9f04921ccc801feb034109c net: netconsole: selftests: Add userdata validation
6578a7499af125fcea9882635dffe963b7014ff0 Merge branch 'selftest-netconsole-enhance-selftest-to-validate-userdata-transmission'
6b2d11e2d8fc130df4708be0b6b53fd3e6b54cf6 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
a865276872ec4f129f8a582634be82dcc275dc2a dim: make dim_calc_stats() inputs const pointers
61bf0009a7657d394d942c8ee961b9ea5f2168fe dim: pass dim_sample to net_dim() by reference
2e570cd187e3b5c8e56627523e0c12e2ffc4745f net: dsa: mt7530: Add TBF qdisc offload support
5c87206cdb537f67c51f3f9a229258dce77d9a23 ptp: fc3: remove redundant check on variable ret
d847548c7ef44ac01c1c102ed19744c8e26ada9b dt-bindings: net: snps,dwmac: Fix "snps,kbbe" type
8a6631f1cece09047fa44608d21d520ca65ce7d8 net: macb: avoid redundant lookup for "mdio" child node in MDIO setup
0c30d6eedd1ec0c1382bcab9576d26413cd278a3 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
937677f481259b5291001ef7c68242d366e23b64 vrf: Prepare vrf_process_v4_outbound() to future .flowi4_tos conversion.
96111f1ec6bf14b6367395bf4d36797155ae354e net: ibm: emac: tah: use devm for kzalloc
18082a84a7f06e9a4029daaf5a927e1e3f34f7ad net: ibm: emac: tah: use devm for mutex_init
9f3ea8d70d6c4bde8cabf0a57efafdc139d88217 net: ibm: emac: tah: devm_platform_get_resources
070239c07ac1623c114a3f43fe37381a5ae3a9ce net: ibm: emac: rgmii: use devm for kzalloc
01902fe2bdd75d028dd004fa2dfc95bc65f055bc net: ibm: emac: rgmii: use devm for mutex_init
9fb40aeeb52171ace8bdceb5f8000ec56d0582a0 net: ibm: emac: rgmii: devm_platform_get_resource
e2da0216e55ee25f8f4a582b6ef6a3a4e7867963 net: ibm: emac: zmii: use devm for kzalloc
3fb5272de0347da9cc7f8ed8b38e253ca06d664e net: ibm: emac: zmii: use devm for mutex_init
c2744ab3ce28c71d01c97ecf97299c61b0884bf1 net: ibm: emac: zmii: devm_platform_get_resource
3f55d16555492f720f54af76d614bed4ea715c7f net: ibm: emac: mal: use devm for kzalloc
14f59154ff0b279e989e19b000bf985a3a68bf9b net: ibm: emac: mal: use devm for request_irq
c4f5d0454cab59fb07aafbf843d3b715eb786d6e net: ibm: emac: mal: move irq maps down
45acedec3a5fb0b90026ff65713d44b23b8409c9 Merge branch 'ibm-emac-cleanup-modules-to-use-devm'
cbf49bed6a8c31dcb23defe0452e8a1a4dfc64e8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
eb90f876b7961d702d7fc549e14614860f531e60 r8169: align RTL8125 EEE config with vendor driver
4af2f60bf7378bd5c92b15a528d8c6c7d02bed6c r8169: align RTL8125/RTL8126 PHY config with vendor driver
a3d8520e6a19ab018da6c7fc22512c913697a829 r8169: align RTL8126 EEE config with vendor driver
72ea418bd7c469dfc6a2074e51a1f44edddeafbe Merge branch 'r8169-align-rtl8125-rtl8126-phy-config-with-vendor-driver'
2c6ad81de163692733d592e8f45b797be8478ac9 net: stmmac: Introduce separate files for FPE implementation
61e6051f4bbb635e3f800fcf30fefb6a4a42cd2b net: stmmac: Rework macro definitions for gmac4 and xgmac
af478ca822042a18fbb07eac856eff35ecfe2e7f net: stmmac: Introduce stmmac_fpe_supported()
c9cd9a5a834c27b3ac7989505e7fa9299520f2c5 net: stmmac: Refactor FPE functions to generic version
2558fe30ae8bfc178284e29e9adb2ecac69db139 net: stmmac: Get the TC number of net_device by netdev_get_num_tc()
df9e7b0250ad4149b7523e89d3d523a74eea4927 net: stmmac: xgmac: Rename XGMAC_RQ to XGMAC_FPRQ
b440d677e15ff30009ac4964a0f987db4416918b net: stmmac: xgmac: Complete FPE support
77be7d73730591e81ee4d8453f4c651c97620ae4 net: stmmac: xgmac: Enable FPE for tc-mqprio/tc-taprio
74a11428cb24fb4be9e7dc6903760f3448a239e4 Merge branch 'net-stmmac-refactor-fpe-as-a-separate-module'
9ff75a23dff3622451057b2ccd88c19bbb293841 selftests/tc-testing: add tests for qdisc_tree_reduce_backlog
cac7356c653d1410838209b6e840a705898d1811 net/mlx5: Rework esw qos domain init and cleanup
e03cf321882badadc77dfc428f465173523d5f79 net/mlx5: DR, moved all the SWS code into a separate directory
a2740138ec659b53f3a7670b34819737af596c59 net/mlx5: HWS, renamed the files in accordance with naming convention
bb135e40129ddd254cfb474b58981313be79a631 net/mlx5e: move XDP_REDIRECT sq to dynamic allocation
355cf2749769ce7ada9afcaad8802f5ed37e88d5 net/mlx5e: do not create xdp_redirect for non-uplink rep
8d1807a95c7dbb9633817fba776fa2f5e7c5146b Merge branch 'mlx5-misc-patches-2024-10-31'
da98dbbc2c743913c789a9cb863502b64e4d71f1 dt-bindings: net: add compatible string for i.MX95 EMDIO
db2fb74c8560120321919d34dc00806406e7dd11 dt-bindings: net: add i.MX95 ENETC support
f70384e53b091f02180443663c52c9dadc6a9208 dt-bindings: net: add bindings for NETC blocks control
fe5ba6bf91b3e30118c59fe51048cda101de6542 net: enetc: add initial netc-blk-ctrl driver support
80c8c852615e97fdefc250be38ae1740b183eb0b net: enetc: extract common ENETC PF parts for LS1028A and i.MX95 platforms
3774409fd4c6cfe78ac5f14b853cafb67c7841a9 net: enetc: build enetc_pf_common.c as a separate module
86831a3f4cd4c924dd78cf0d6e4d73acacfe1b11 net: enetc: remove ERR050089 workaround for i.MX95
a52201fb9caa9b33b4d881725d1ec733438b07f2 net: enetc: add i.MX95 EMDIO support
b4bfd0a904e9e4b584111374adea72cc5fd83cf4 net: enetc: extract enetc_int_vector_init/destroy() from enetc_alloc_msix()
9e7f2116199d5b88e9fa6375a3b3aba4c6e08895 net: enetc: optimize the allocation of tx_bdr
99100d0d992258a361aed87f36476542d2b08e0b net: enetc: add preliminary support for i.MX95 ENETC PF
f488649e40f8900d23b86afeab7d4b78c063d5d1 MAINTAINERS: update ENETC driver files and maintainers
ecf99864ea6b1843773589a935bb026951bf12dd Merge branch 'mx95-netc-support'
fd313b58ef890ab607e87f626e8cfac16ecb40cb ice: fix BST key index in ice_bst_key_init()
c02a08f71b9f53c63c08e0f32fdbe81bee947024 iavf: allow changing VLAN state without calling PF
c535e2815100f5cfc2145283902c154ebc528fdf ice: initialize pf->supported_rxdids immediately after loading DDP
7e7dca29e2fd5ecea32d2983da5a6e176ca36974 ice: use stack variable for virtchnl_supported_rxdids
017a4cc80000f53d0fd76d422073e13f57577426 ice: Add E830 checksum offload support
e5c5aa165af61ae9232511f67b84d0c7569cb2e8 igbvf: remove unused spinlock
f1a6e96a51ca395a6e6a965494eeb05c4f77b516 ice: Don't check device type when checking GNSS presence
88df439926fee56096fd900fda26e515a44ab809 ice: Remove unncecessary ice_is_e8xx() functions
83cd5bf742485d0beb80f2af886663c42ea6f569 ice: Use FIELD_PREP for timestamp values
b17644debb32d69149b0180735d75bb7a85e69a2 ice: Process TSYN IRQ in a separate function
a279bf5d1ea69e9087061befdba35cde5f5f9526 ice: Add unified ice_capture_crosststamp
1722d743218b6ae8e0f16ff26aaa08b874b259fa ice: Refactor ice_ptp_init_tx_*
9219fb82a0f7c9fd58286e8b1bfc026a12aa045f ice: Implement PTP support for E830 devices
d5483328cc70233f2fb9915d5f39e036efa49b09 checkpatch: don't complain on _Generic() use
c428b3c551f08db0bbbfe0d94abbfe1f407e255a devlink: add devlink_fmsg_put() macro
5f942b5e014d95a12b147c71ea69cd54689516a9 devlink: add devlink_fmsg_dump_skb() function
0b47ed5ac2ec98d3543d2c08e95570b2ce03d80d ice: rename devlink_port.[ch] to port.[ch]
440d030080faabd53d44f2d35bf469f8689f9078 ice: add Tx hang devlink health reporter
f877bb84cb5400f6c7be4be1714cfaa4bac0fee2 ice: dump ethtool stats and skb by Tx hang devlink health reporter
8372c0bf087d8019a04f1c35df73ce168c294646 ice: Add MDD logging via devlink health
af9b32d3e0e8157af7fda2a28ea8b6252e93282c e1000e: Remove Meteor Lake SMBUS workarounds
40fe69091740b8483c919d279404d0dcb14590f3 ice: rework of dump serdes equalizer values feature
1617a2cda6675ff1ff4a7814295f957ef1939597 ice: extend dump serdes equalizer values feature
83f63067ddcd36e1081c8e8224bed232199c9634 igc: remove autoneg parameter from igc_mac_info
2666fa712876a0c91354f43e2854bf1d10f13295 ice: c827: move wait for FW to ice_init_hw()
0e56fbb656f294676020f4418949896fecaa41b6 ice: split ice_init_hw() out from ice_init_dev()
e99db8491264edb621f23c8fa671c88daae0faf0 ice: minor: rename goto labels from err to unroll
ad69ee2307284b6446d23c9d171c0fba2e4dd5c6 ice: ice_probe: init ice_adapter after HW init
7ba502125c1dc3149790fe63ea51b6b9a6c9c17b idpf: set completion tag for "empty" bufs associated with a packet
64309c2ada0de464af75ca09c1cb8c101eb1f705 ice: Unbind the workqueue
f91f71d1ccaf92ecc1b866c24c5937f865d96c43 ice: Fix use after free during unload with ports in bridge
7be770d15f242dfbdc6c166c1cef9b89e525d916 ice: fix PHY Clock Recovery availability check
178d4c17efa06704673c178f71be937eb4148850 ice: add recipe priority check in search
9c587a3ad0c705145b7c770a19c300e8fae527f9 i40e: fix race condition by adding filter's intermediate sync state
2076f2442d6c03e6f34c702734eb8500e4b10ccd ice: only allow Tx promiscuous for multicast
5ba3eabaa2c7fd68fb82aea3cbef4189f54b0371 ixgbe: Add support for E610 FW Admin Command Interface
ba3649a619c411a6026d1b27dfc5dd38d803a9af ixgbe: Add support for E610 device capabilities detection
9972f4dc75ddf40e94a80f7fbe5c8a1574490c20 ixgbe: Add link management support for E610 device
c32c8414a3fdb9e7c3d00a756e94e06052c7fbb3 ixgbe: Add support for NVM handling in E610 device
4d0bb8490d77d2f8aa4ce0587329e1115b9f6091 ixgbe: Add ixgbe_x540 multiple header inclusion protection
f4e49b968d5854904407c73b38f44541c5447791 ixgbe: Clean up the E610 link management related code
f66ae833e96727f5f9fc668d93c1f73ab977bb09 ixgbe: Enable link management in E610 device
7a94204283d1fa87f2a4ade24f2d2f796c6e89bf ixgbe: Break include dependency cycle
65fb65af38fff080c520890bb2586500ddca22f6 PCI: Add PCI_VDEVICE_SUB helper macro
64ee06ed896bae9da8b055b94cd72b35e4461ea3 ixgbevf: Add support for Intel(R) E610 device
e401b5b87dd9adca286c03ebdbbf32f77a3c7d09 igb: Remove static qualifiers
a6e8fed8f4a1d0706284bcb5eaa46abb94f1fd53 igb: Introduce igb_xdp_is_enabled()
e805c456227e3167e76106cf680501392d890fb4 igb: Introduce XSK data structures and helpers
3e7557c9a15297865b08fe9e9e8040ef989c0fcf igb: Add XDP finalize and stats update functions
1f3957b7a881bc6a6b476fd9b79edafc1b503ba6 igb: Add AF_XDP zero-copy Rx support
7b42330b6605252dd59a3d03a0c4c3a254fce643 igb: Add AF_XDP zero-copy Tx support
10e1a658835159f9d05dc9f297d318b16a0b9cfd ice: refactor "last" segment of DDP pkg
03082b93d1c5b0f52ccd17080957b23dcfd62afc ice: support optional flags in signature segment header
bba0afaa90aaf6046a03b7daf2c2bf8056cbe629 virtchnl: add support for enabling PTP on iAVF
bc99e6e3557b7110134f3cf9d2351f324387e5c9 ice: support Rx timestamp on flex descriptor
4b50f47f8a6c16d4796120888ed284597ad318ae virtchnl: add enumeration for the rxdid format
721857695fe8340cc4cf14d4c8519c52d6e2fd44 iavf: add support for negotiating flexible RXDID format
828f99e93143b62cea46ba57c5f333d7d0f0ebce iavf: negotiate PTP capabilities
fdee932e9d0fd092d8e3c47b97383009dd1956fc iavf: add initial framework for registering PTP clock
6d3c0ea02903f8b73e39b53004bba57188b376cc iavf: add support for indirect access to PHC time
20b79122f3eee1a3811b3390a995d7a4d929c1fa iavf: periodically cache PHC time
fb9021abec433d41e055e20c996f40f7e4329497 libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
0bcac13d914fd3583deaca6a80112c5f241a7d28 iavf: define Rx descriptors as qwords
07a4b8cbbd440a836b3bdc51356dd72f208aac7a iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
97abfa211cba9e1fe05fca647bd3f762bc539b5b iavf: Implement checking DD desc field
bf6ed59a86a15ab12e705496bc8595200f1d0d65 iavf: handle set and get timestamps ops
1d9597538010a69c697e8cfa820bcaa583162c02 iavf: add support for Rx timestamps to hotpath
0807ca51363bbef55efcf8b5df7d9404d0259c8c ice: Add support for persistent NAPI config
2b8153053c7e3c6f985eac4d60fac3ce2e520c6e igb: Fix 2 typos in comments in igb_main.c
4830fb9d9d95ccd1ad22a13e2815cec2e383b01f pldmfw: selected component update
f26b2882ed846865b44d367a8090a2d5c3087d49 devlink: add devl guard
de12cb5a4e81a9e10f921a75bfa79cfc98703244 ice: support FW Recovery Mode
465398a4d5d3b27962fa48f5ff2475e96cc29f73 igb: Fix potential invalid memory access in igb_init_module()
d2bb00b7292b52cf0d5734b52975a0e288102153 idpf: avoid vport access in idpf_get_link_ksettings
03ddd71f79682583473dc5a1fbf3997192707adf idpf: fix idpf_vc_core_init error path
beb15345fe78bca610ef9aae88b610521dc70733 e1000: Hold RTNL when e1000_down can be called
4a0033e8963850515a7f1173c715d4e3c3c361bd igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
0cba7e652f9ea77e4b82cc78aeb2909ac4ca6cc5 igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
89a9f42362d8dc50c92aed78ecb45b4c377ce910 ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
5ac28402b8e7c71b10b567ae822644c54a3c24ad ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
a2cd9e37cff1a74869f052ac5bbe9c026d90f031 ice: change q_index variable type to s16 to store -1 value
d8c2598052d4e70add22b8d331535876affde89b ice: use string choice helpers
631308b24f4eafa86a3506939c02e02258e0f78c ice: Fix NULL pointer dereference in switchdev
5944878db3347e1628791e7257cc284b88748f3d igc: Link IRQs to NAPI instances
676d779106de51fc4e2685ca8de610ee5a70d35f igc: Link queues to NAPI instances

--===============1143279912769753460==--
