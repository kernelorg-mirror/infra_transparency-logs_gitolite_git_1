Content-Type: multipart/mixed; boundary="===============7352202424632137258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 21 Aug 2023 15:50:17 -0000
Message-Id: <169263301791.30028.9838477239131788016@gitolite.kernel.org>

--===============7352202424632137258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6194460fe8e3c370727b0a74c64ca53c56d269ed
    new: c924ca3252117385328b3aa1b2b507b5c93c4c47
    log: revlist-6194460fe8e3-c924ca325211.txt

--===============7352202424632137258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6194460fe8e3-c924ca325211.txt

2744cefe03371cb6dda18649635e5dcbbb227ec9 batman-adv: Start new development cycle
bbfb428a0cf6fbce4bcb34510a8eb0cf9b3841a4 batman-adv: Remove unused declarations
e4b817804579624b47823d87e647ec6c3d3ab827 batman-adv: Avoid magic value for minimum MTU
112cbcb4af90c4b108b120a28089872d2234a350 batman-adv: Check hardif MTU against runtime MTU
950c92bbaa8f16fc71485f4d564d429a9e4cc9fd batman-adv: Drop unused function batadv_gw_bandwidth_set
02e61f06a97e7ba73fa44046d6da097e5c2aacc8 batman-adv: Keep batadv_netlink_notify_* static
6f96d46f9a1ad1c02589b598c56ea881094129d8 batman-adv: Drop per algo GW section class code
dd2e84bb3804103ad1c26a21deb4b35b0e166746 virtchnl: fix fake 1-elem arrays in structs allocated as `nents + 1` - 1
5e7f59fa07f86f554c301c7a383bba54d5ef9819 virtchnl: fix fake 1-elem arrays in structures allocated as `nents + 1`
b0654e64dbaf62f565b5f2b4fbd92202e88dcba3 virtchnl: fix fake 1-elem arrays for structures allocated as `nents`
74e7940e0d21328784322b7966d1ec65e9c11c52 ice: remove unused methods
708b352fc6938089d5fe9fce91ee51648d611ff1 ice: refactor ice_ddp to make functions static
45f5478c039c104c03c698c18ac30f21a728208f ice: refactor ice_lib to make functions static
cc9c60c9edfed4fa629975848e80a45c17332b9a ice: refactor ice_vf_lib to make functions static
54e852da07150b40de2d451618a557338ae98061 ice: Utilize assign_bit() helper
9762f8fa832c33cd351cf3efd56ca74e2548dd06 ice: refactor ice_sched to make functions static
cae48047052f3baec0fbc0ebf498b19c72753294 ice: refactor ice_ptp_hw to make functions static
e528e5b237550b9c9f738a7e56174e5195c925d3 ice: refactor ice_vsi_is_vlan_pruning_ena
403e48539b160cd43f4ce67c641496b9911ff916 ice: move E810T functions to before device agnostic ones
467a17eea5c374cc4dd6a827e96dab5963df3793 ice: Remove redundant VSI configuration in eswitch setup
1533b7743d35dc88808291b7f552697c8ee87f22 ice: use list_for_each_entry() helper
52da2fb2693a7525fc3a0474978b4441ee272492 ice: drop two params from ice_aq_alloc_free_res()
e1e8a142c43336e3d25bfa1cb3a4ae7d00875c48 ice: ice_aq_check_events: fix off-by-one check when filling buffer
b214b98a7fc4dfcce7b67b2e08a22b7fe62c55d0 ice: embed &ice_rq_event_info event into struct ice_aq_task
fb9840c4ec13629f36c5e0e88a5df78ca2acc3e0 ice: split ice_aq_wait_for_event() func into two
0a0643164da4a1976455aa12f0a96d08ee290752 net: use SLAB_NO_MERGE for kmem_cache skbuff_head_cache
5cce781484cec087de22f730278eed7a3388f962 sfc: Remove unneeded semicolon
91a10efc89dc510edf57cb1d3a7ad480ef5160b8 net: fec: use napi_consume_skb() in fec_enet_tx_queue()
04f28408a51eafab4ae7fc1e3d52520e410eee5f Merge tag 'batadv-next-pullrequest-20230816' of git://git.open-mesh.org/linux-merge
74f9d556f9dd66c7f1031e5383919e9a7e877169 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2f48b1d854e853b243fcd7e4f3f11d6ab5431bd7 pds_core: remove redundant pci_clear_master()
ee09e9deefac842a66cbbd39fd2f03aff6e2a656 sky2: Remove redundant NULL check for debugfs_create_dir
829b3357dd9737d45b3724b5378adf8cf8334ea1 net: dm9051: Use PTR_ERR_OR_ZERO() to simplify code
c6cfc6cd7685a24ea00a24a4fb91aa96d611084e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
86b05508f7759f41b530c6fec8858124745eada4 bnxt_en: Use the unified RX page pool buffers for XDP and non-XDP
578fcfd26e2a1d0e687b347057959228567e2af8 bnxt_en: Let the page pool manage the DMA mapping
d38c19b13b1087890973ac24ae2798797b8a411b bnxt_en: Increment rx_resets counter in bnxt_disable_napi()
4c70dbe3c0087b439b9e5015057e3e378cf5d8b1 bnxt_en: Save ring error counters across reset
a080b47a04c503674c30dfe697b6fa1b98c3bb6b bnxt_en: Display the ring error counters under ethtool -S
8becd1961c734cb4bf96e3f98c50a644e8b8be2a bnxt_en: Add tx_resets ring counter
fc720399ffd9e3cc556dc48773f3cde1d28fc20d Merge branch 'bnxt_en-update-for-net-next'
726e9e8b94b92d69004af17a68f9f37ffc0358b9 tcp: refine skb->ooo_okay setting
cb49ec0349240a112d6dd50b04466eaa2188b76c net: freescale: Remove unused declarations
1e700948c9db0d09f691f715e8f4b947e51e35b5 net/smc: support smc release version negotiation in clc handshake
7290178a82fcc71694816ffe3c0c56453f0cf59c net/smc: add vendor unique experimental options area in clc handshake
6ac1e6563f5915cd38b6bc6a8b26964b2252f751 net/smc: support smc v2.x features validate
7f0620b9940b3b4c5d83a815d46b97ac0b88a595 net/smc: support max connections per lgr negotiation
69b888e3bb4b186ec597a368bc8348e0e4bc6e65 net/smc: support max links per lgr negotiation in clc handshake
bbed596c74a527e0d0d30bc56732f26407f12d6e net/smc: Extend SMCR v2 linkgroup netlink attribute
5b0a1414e0b0de1efbeeb14083b9a2f2ddef85a0 Merge branch 'smc-features'
4025d3e73abde4f65f4b04d4b1d8449b00e31473 net: add skb_queue_purge_reason and __skb_queue_purge_reason
58f2ffdedf7b05b318f2cdafaca69e4435c8478e stmmac: intel: Enable correction of MAC propagation delay
f65f305ae0089fd74174d24dd32241ffe53a8d46 tools: ynl-gen: use temporary file for rendering
44a696de720d6917f1d1844a05757624295b81c0 net: mdio: xgene: remove useless xgene_mdio_status
093db9cda7b695f963cd7b468ed1488063548ce2 net: microchip: vcap api: Always return ERR_PTR for vcap_get_rule()
ab104318f63997113b0ce7ac288e51359925ed79 net: lan966x: Fix return value check for vcap_get_rule()
95b358e4d9c7caad3a787f810265458ee477d0ef net: microchip: sparx5: Update return value check for vcap_get_rule()
85c786340a65eb059183a5c3c6fab8664e1f6e8a Merge branch 'vcap_get_rule-return-value'
b22eef6864caadd2199e3db0be7235c176a04f89 net: dsa: realtek: add phylink_get_caps implementation
d6499f0b7c7ce3d69f658331e78e520c7ebcb238 net: bgmac: Return PTR_ERR() for fixed_phy_register()
acf50d1adbf440a01fc9cca16e80dde3da3eccab net: bcmgenet: Return PTR_ERR() for fixed_phy_register()
294f48e9b234415cbd8cc4e233d5fbd41e961148 net: lan743x: Return PTR_ERR() for fixed_phy_register()
412a75dc612a15fc87a755b182bd36f747a70bf6 Merge branch 'fixed_phy_register-return-value'
0f158b32a9b146c9b86783efccfd9ed02c744623 net: selectively purge error queue in IP_RECVERR / IPV6_RECVERR
5cb249686e67dbef3ffe53887fa725eefc5a7144 net: release reference to inet6_dev pointer
c4cf2bc0d2c97214e41b44b2b05cedc7093ccbbd selftests: vrf_route_leaking: remove ipv6_ping_frag from default testing
b358f57f7db620f5c25e60d70015f4e4bb050688 ipv6: do not match device when remove source route
429b55b441f3eb747425f87c8f194d4313692c41 selftests: fib_test: add a test case for IPv6 source address delete
43bc9bd67ea20c5bebda5bce6e6478610b0c330b Merge branch 'ipv6-update-route-when-delete-saddr'
669a55560e4b8fad3598d544d062ab40fd860bcb net: stmmac: Check more MAC HW features for XGMAC Core 3.20
b4672c733713f3bc9029c83efa7a2f1ef42ddf5b IPv4: add extack info for IPv4 address add/delete
bc1fb82ae11753c5dec53c667a055dc37796dbd2 net: annotate data-races around sk->sk_lingertime
cb39c35783f26892bb1a72b1115c94fa2e77f4c5 pds_core: Fix some kernel-doc comments
14e1458e7886218360dc75407830dbd6f3625cdd ice: avoid executing commands on other ports when driving sync
a96ac302eb0845fe5307ab95112e8443c6e062f6 ice: prefix clock timer command enumeration values with ICE_PTP
efbe785d9b2274578fedfbeb4aadf1ac822534dc ice: retry acquiring hardware semaphore during cross-timestamp request
3408a06954c3d822e77c8e2d0e85bc4f866eb492 ice: Support cross-timestamping for E823 devices
79692c42e2146a94d007aff8ea1b98549e842055 ice: introduce hw->phy_model for handling PTP PHY differences
a2364693328c5d5453a6bbd844510936a912d669 e1000e: Add support for the next LOM generation
79d6a0ebea5e6fa0ee31dc4cccc5c2fc1adb836a igc: Decrease PTM short interval from 10 us to 1 us
471b6a3eaf61dcb37ce7d578c74e216737e6d6f8 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
96d6eab5a48205e9f4a38c6b60a581865a65c209 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
e335e89a85988bc2064a80cd8ce84720f4be7251 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
b8e0ccfde1d1165d70358bd70552ae771f61ca9b i40e: fix livelocks in i40e_reset_subtask()
5fe071ebfc01dc528dae9523a78d150b82779ae4 ice: PTP: Clean up timestamp registers correctly
8bda2beb25cd3319b5eeadea0289a5b594e36fe2 ice: PTP: Rename macros used for PHY/QUAD port definitions
d8235b29e8c6015ece1aefcc93e8ea739fa4a122 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
f14c0e41feeebc22b89b34a5ca6027a8ac710fdb ice: Auxbus devices & driver for E822 TS
a117747ac4974e8b6ddf77cd3b4ec1f913c3b0b3 ice: Use PTP auxbus for all PHYs restart in E822
facaede780570e41a029e7ff699a5f8971fdba03 ice: PTP: add clock domain number to auxiliary interface
fa7bd293d4aba7d78be4d638ae36c06a55cfd4a4 ice: Remove the FW shared parameters
07dec4766f6b5e1a6fa2d516d8354b4afd14404e i40e: Clear stats after deleting tc
cd353e3b7ce1607820ce8582f808bdfa70f09841 igc: Add support for multiple in-flight TX timestamps
5eeec11ab3f58c8ba9c16c3621ad260d9c54cb8f iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
f650b9f98f5832f3dd684c2915e971b3bdf47e0b igc: Fix the typo in the PTM Control macro
f5dead8ce3f9c2f2aad836c8cc171d783b0c7cd3 ice: fix receive buffer size miscalculation
31adc472f2e0e3f9aed12da85542e860b24dee31 Revert "ice: Fix ice VF reset during iavf initialization"
c773c19dded97c3c344274a1af813cc0dfc6b05a ice: Fix NULL pointer deref during VF reset
d05e7ce83be9e4f6ee3d693f8eed3840d7e33157 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
5a578b1cc95e49483b8cd74bc94c84f713b4eca0 i40e: fix potential memory leaks in i40e_remove()
d1b678b48ec1e233fdd408ad778e6b09e824c069 igb: Avoid starting unnecessary workqueues
1d806a90d07e1a0b7a2783770cb9eaf8957a1c23 ice: remove ICE_F_PTP_EXTTS feature flag
96cb51be7de7c2bff21f379d3381d70c0b121277 ice: fix pin assignment for E810-T without SMA control
97c5f20f57793a9db4a781e1f75044ba3db7b4fa ice: don't enable PTP related capabilities on non-owner PFs
2fde35ea01daa31766041ad7cb16884342ad4134 ice: check the netlist before enabling ICE_F_SMA_CTRL
c924ca3252117385328b3aa1b2b507b5c93c4c47 ice: check netlist before enabling ICE_F_GNSS

--===============7352202424632137258==--
