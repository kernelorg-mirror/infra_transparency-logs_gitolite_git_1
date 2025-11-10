Content-Type: multipart/mixed; boundary="===============1340744476134335227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 10 Nov 2025 16:48:50 -0000
Message-Id: <176279333009.908168.12003902639730854885@gitolite.kernel.org>

--===============1340744476134335227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e5d0260d61be4db18f1afe97a157e741a17a42f3
    new: 366661a35e4f3be489f380c42106b28575f0eee5
    log: revlist-e5d0260d61be-366661a35e4f.txt

--===============1340744476134335227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5d0260d61be-366661a35e4f.txt

9352d40c8bcd2ef29366d2c38b163c0b115039ed devlink: Add new "max_mac_per_vf" generic device param
2c031d4c772f3a9191d04d57a3403ad6a56375c7 i40e: support generic devlink param "max_mac_per_vf"
12ed3e5a03a8a5150977c2fa7e4dd739320592bc ice: add flow parsing for GTP and new protocol field support
38724a474c0fc37b6604e8b20c75d87446fc2fd1 ice: add virtchnl definitions and static data for GTP RSS
3a6d87e2eaaced60411b32c06191a5971c1303c2 ice: implement GTP RSS context tracking and configuration
f89e4e1512333fcb92474e0e8487929b352c50de ice: improve TCAM priority handling for RSS profiles
41e880eb8482499f0acb6371b30fe7d8dd44eb8b ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
3da28eb277c1c175df1aa048e404cc765ae04327 iavf: add RSS support for GTP protocol via ethtool
be88c549e9d78828a2e06126ed7e17fc2e030f1f tcp: Call tcp_syn_ack_timeout() directly.
3ce5dd8161ecdf12ffe0af99ff8980f1432f64a5 tcp: Remove timeout arg from reqsk_queue_hash_req().
6fbf648d5cc48ebf250f32a8793a95a2596c0d50 tcp: Remove redundant init for req->num_timeout.
207ce0f6bc131812c96cf4f6db328af5396cebac tcp: Remove timeout arg from reqsk_timeout().
1e9d3005e02cba82047d49f859982fc73b9a100b tcp: Apply max RTO to non-TFO SYN+ACK.
ffc56c90819e86d3a8c4eff6f831317d1c1476b6 selftest: packetdrill: Add max RTO test for SYN+ACK.
45cb3c6fbe875e1fda037a798e4c95c43b901d17 Merge branch 'tcp-clean-up-syn-ack-rto-code-and-apply-max-rto'
416dd649f3aa3774907c668167a29c668dbc634b tcp: add net.ipv4.tcp_comp_sack_rtt_percent
3f47e67dff1f7266e112c50313d63824f6f17102 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
140039580efa96d18576a6c9fa6b1158be8a1d0f net: mana: Fix incorrect speed reported by debugfs
b87ee13e34931779ac1dcd3264beba50b54966fd net: phy: phy-c45: add OATC14 10BASE-T1S PHY cable diagnostic support
f424409483d26b3d54439cda832f273a54745cf6 net: phy: microchip_t1s:: add cable diagnostic support for LAN867x Rev.D0
ac81130e3607a2c34a6fb20a8da9ace0c09ed6ff Merge branch 'net-phy-add-open-alliance-tc14-10base-t1s-phy-cable-diagnostic-support'
f73e0f46bbfab29b111ff52d047f15aa13623972 net: phy: fixed_phy: shrink size of struct fixed_phy_status
dae4a92399fa8d68aa917db6bb3245f83021e762 psp: report basic stats from the core
2098cec32865422b3ddc6a1bd8beb055a3850451 selftests: drv-net: psp: add assertions on core-tracked psp dev stats
f05d26198cf2c71f25f6bbe62ca4481c15543922 psp: add stats from psp spec to driver facing api
b1346219e5350990ab36cdf8d1b302c1b53fc21a net/mlx5e: Add PSP stats support for Rx/Tx flows
178f0763c5f3cf710062ddf2e4d659127fee66b2 netdevsim: implement psp device stats
01c87d7f48b4f9b8be0950ed4de5d345632bd564 Merge branch 'psp-track-stats-from-core-and-provide-a-driver-stats-api'
fd9557c3606bb683c01a6c7627e915b539b9a8df net: add prefetch() in skb_defer_free_flush()
1fcf572211da626982223ab4e4641bcd92db0701 net: allow skb_release_head_state() to be called multiple times
e20dfbad8aab2b7c72571ae3c3e2e646d6b04cb7 net: fix napi_consume_skb() with alien skbs
b61785852ed0a0e7dc16b606157e4a0228cd76cf net: increase skb_defer_max default to 128
86b721bb0b4c44499a29253b9fe26fa9ec5d2d82 Merge branch 'net-use-skb_attempt_defer_free-in-napi_consume_skb'
5636fcdb02114f492dd922cef67d1b1b5f09893b net: stmmac: lpc18xx: convert to PHY_INTF_SEL_x
eb0533c7e63be03c1220f24bd00aeb2a4f0e3f78 net: stmmac: lpc18xx: use PHY_INTF_SEL_x directly
9882f12194082a0178a025946911e677cfdcd8d8 net: stmmac: lpc18xx: use stmmac_get_phy_intf_sel()
4bad4219249f12dabb5c246f5cf9378f3693e226 net: stmmac: lpc18xx: validate phy_intf_sel
7fe0e06a7364ff7ffb3b44fe1c9340824b45c1a8 net: stmmac: lpc18xx: use ->set_phy_intf_sel()
9cd23c02ac57a4727095e1d1d62974e0bea445fb net: stmmac: sti: use PHY_INTF_SEL_x to select PHY interface
bd5a68159259efc910a5b199b3cd1a27d47205fb net: stmmac: sti: use PHY_INTF_SEL_x directly
ef5e870be90ffc390ae9afc0b50d411d3538126c net: stmmac: sti: use stmmac_get_phy_intf_sel()
e3c8f25cf2aa3f2547da26e7a46424c016550d31 net: stmmac: sti: use ->set_phy_intf_sel()
7c46332810d4b6a550094a257481e5f46d217b25 Merge branch 'net-stmmac-lpc18xx-and-sti-convert-to-set_phy_intf_sel'
a0c3aefb08cd81864b17c23c25b388dba90b9dad Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e0e09c2c7b0a593a50bd7151d3ad5d1e5c0cc917 ice: Fix enable_cnt imbalance on resume
89fb5150f3aac8fb8625c243fe65fc7449dcd92f ice: Fix enable_cnt imbalance on PCIe error recovery
75cd4a90be9f414c00af0e8777bc44d667e33ab1 i40e: Fix enable_cnt imbalance on PCIe error recovery
c9d06d18685c6d55e7906b8ad3d94a6a348f840b ice: add recovery clock and clock 1588 control for E825c
9caf8bc8082ec961e6fb937bb70b77dd4bcf2f98 idpf: fix memory leak of flow steer list on rmmod
b21c8f6a149a6f48cba5213d2bf6367912a881f1 idpf: fix issue with ethtool -n command display
f4b610c8e98a6d9f52946cd0e9d4ff4ea9b3e3f2 ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
ec30f3f9cc797e46b13c80685203c80ceb32e819 ice: add TS PLL control for E825 devices
bac29476f709c9efa66bc3a62d8d444904d5c116 idpf: fix possible vport_config NULL pointer deref in remove
21226d6332575751d5df194e2bc3cb74c8879714 ixgbe: Add 10G-BX support
41d67a13116deff1c1c706429e2a47dc7a0f492a ice: fix PTP cleanup on driver removal in error path
444d1050d9ede9313595c8df8f79228b97b2d440 ice: unify PHY FW loading status handler for E800 devices
71637eeafbdbf9991e509dfc865ae8ff8dc3ef92 idpf: convert vport state to bitmap
40e2f2d3c677c95cd1b9470fffc5b17840295fec idpf: introduce local idpf structure to store virtchnl queue chunks
e07c7b10ca4df4c40909ef91ddf92455581e7a8b idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
11b0a745309a6a723a384b402e2c61dee0766bb5 idpf: move queue resources to idpf_q_vec_rsrc structure
dfb2d3c1ba6ef6567b75d5c9b1899d27f5e48ee7 idpf: move some iterator declarations inside for loops
d1ce3a70326f4e5d5beeaff52c542cd143311f72 idpf: reshuffle idpf_vport struct members to avoid holes
fe899580be96a387034101780700e14453bfa4ad idpf: add rss_data field to RSS function parameters
64ad50dacd1e08e08523ce03b16a84ad0604adcb idpf: remove vport pointer from queue sets
3507af247f46b67e7ccaa4a41718f388ed47560e idpf: generalize send virtchnl message API
ffe6cd43b8013b5cf81ec2f9bb5ea124e1ffd08b idpf: avoid calling get_rx_ptypes for each vport
643dde3f7a17bfff594cfdf3d676cd72f07202b2 idpf: generalize mailbox API
54163635c7f3629563545cc529181bc6fd807db2 idpf: correct queue index in Rx allocation error messages
fce747ee191cf19d77c55a953c02518f2b82c53f ice: add support for unmanaged DPLL on E830 NIC
dac220d95ac63a2601a29d2f3a9fbff211be0681 iavf: fix off-by-one issues in iavf_config_rss_reg()
61a745037e6c2a1ff09c5d89f047f5a9199fa8f5 igc: prepare for RSS key get/set support
29b2428b92bf8d0a7f081423f9ee40362fa44104 igc: expose RSS key via ethtool get_rxfh
27a8fc97a46371025eb4ba745914096f66299c52 igc: allow configuring RSS key via ethtool set_rxfh
142b253d2bbba378076a1a122c7171b569811cd6 ice: use netif_get_num_default_rss_queues()
139e067c246f5ce751fc53fa74987c5dfc429ec7 idpf: cap maximum Rx buffer size
366661a35e4f3be489f380c42106b28575f0eee5 ixgbevf: ixgbevf_q_vector clean up

--===============1340744476134335227==--
