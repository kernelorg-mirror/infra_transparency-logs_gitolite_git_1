Content-Type: multipart/mixed; boundary="===============7881037926497468729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 09 Jun 2026 16:29:30 -0000
Message-Id: <178102257001.3608888.10101932956347959613@gitolite.kernel.org>

--===============7881037926497468729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 051303e621f9e19216b52269525347f72b4aa392
    new: f9701b60ad4bb29c832cf57801951ae5de0b8aa4
    log: revlist-051303e621f9-f9701b60ad4b.txt

--===============7881037926497468729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-051303e621f9-f9701b60ad4b.txt

5d39580f68e6ddeedd15e587282207489dfb3da2 tcp: restrict SO_ATTACH_FILTER to priv users
f2bb3434544454099a5b6dec213567267b05d79d net: add pskb_may_pull() to skb_gro_receive_list()
2365343f4aad3e1b1e7a2e87e98cf66d5e590589 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
a0130d682222ae21afc395aead7cd2d87e1a8358 net: ibm: emac: Fix use-after-free during device removal
71de0177b28da751f407581a4515cf4d762f6296 net: phonet: free phonet_device after RCU grace period
c849de7d8757a7af801fc4a4058f71d481d367f2 netdev: fix double-free in netdev_nl_bind_rx_doit()
48774e87bbaa0056819d4b52301e4692e50e3252 net: phy: clean the sfp upstream if phy probing fails
b1e780bb37c641d8291c51d7b4bde33450d18fb4 net: phy: remove phy ports upon probe failure
4497f5028675b7e51c4aa59c3f4df01f29424277 net: phy: Clean the phy_ports after unregistering the downstream SFP bus
5a0082ec20a05ef2378410323a5089a8f1786f4a net: phy: don't try to setup PHY-driven SFP cages when using genphy
83fc67ccbd2339e1beb21c361a92c45b177cf9d7 Merge branch 'net-phy-some-cleanups-following-phy_port-sfp'
a2171131ecda1ed61a594a1eb715e75fdad0fef5 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
894e036a24a26a6dd7b17d8d3fb5c53ab48a6074 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
b69004f5a6ad32da84d8aa5b23b9c0caafe6252e net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
a7767290e77ca2e926b49f8bfa29daa12262c612 net/mlx5: Use effective affinity mask for IRQ selection
f0e42f0c4337b1f220de1ddd63f47197c7dee4de ipv6: sit: reload inner IPv6 header after GSO offloads
ee30dd2909d8b98619f4341c70ec8dc8e155ab02 net: openvswitch: fix possible kfree_skb of ERR_PTR
19440600e729d4f74a42591a872099cf25c7d28a r8152: handle the return value of usb_reset_device()
333b6d5bb9f87827ac2639c737bf9613dbae7253 rxrpc: Fix the ACK parser to extract the SACK table for parsing
09a5bf856aa759513afc4afd233d15bcc711b84e octeontx2-af: fix memory leak in rvu_setup_hw_resources()
004e9ecfe6c5384f9e0b2f6f6389d42ec22789af hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
54665dce982689e2fd99b32e9a0dcc204fda8a51 net: mctp: usb: fix race between urb completion and rx_retry cancellation
881a3113b74964918cdd72747e3bc119c02b0c0c net: mctp: usb: don't fail mctp_usb_rx_queue on a deferred submission
0aa05daef7848a5ac11158949dc73cd741995dc1 Merge branch 'net-mctp-usb-minor-fixes-for-mctp-over-usb-transport-driver'
681ab48fb712b3cb31820bf4a5f44206da9b01b1 ice: Fix enable_cnt imbalance on resume
9005b66cb62ac85a4d8ce0293b750a4c526021d6 ice: Fix enable_cnt imbalance on PCIe error recovery
fa7c0ecac7b9f127efecf7fbbc73fe2d9d2544f9 i40e: Fix enable_cnt imbalance on PCIe error recovery
2af85c9bd62ad69b9862f07a6902c2db3ceb095a ice: fix FDB deletion
4305798d28fb89c3831fbe9f00c554d20eff6326 ice: init desired_dcbx_cfg in default DCB config
c2b05f40111d1bd63ebc3567bda2efc500a990d9 ice: prevent integer overflow
2b25c2bd64fa142447df654279f5f16e5703ec8b ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
35a8d6d0bddff863f05e25fdb4331459245b57c0 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
e00294aa764f13f5209b16aab0406616306b26b2 ice: fix AQ error code comparison in ice_set_pauseparam()
d0e817751d3d1554319c9034817cfc2ab769e1ce ice: call netif_keep_dst() once when entering switchdev mode
2ae785dc12992d9860e7420d542613b385a36426 ice: check cross-timestamp timeout bits
bfee6d6f13c2b97914ff25c95f526e5625968050 ice: fix PTP Call Trace during PTP release
d824fd350ecd2bd32b0ad3dda91542055d52a752 ice: use READ_ONCE() to access cached PHC time
5033c084a37aa111c58ee65850fa28757797cd17 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
3febe9760992f618b5e7efc113d9f10fa69e29d7 ice: fix null-ptr dereference on false-positive tx timeout
90b0288c3e25e6db28e59085ee671e128874c96c ice: fix ice_init_link() error return preventing probe
fc0feaff4a68e4f1cbf9fb8b88099dead154ab2b iavf: fix null pointer dereference in iavf_detect_recover_hung
945aaba683fc62840a754b14f728308ef92ad751 iavf: fix error path in iavf_request_misc_irq
2ca5bc8c6416895ed16a22d7b7e83ef66d6b8d68 iavf: prevent VSI corruption when ring params changed during reset
da78cee52d8e6fce349a335e4b3831217b0e9ef9 iavf: fix TC boundary check in iavf_handle_tclass
4fd65459c6cf88cba55072ded505f17227ef0fbc iavf: return 0 when TC flower filter not found after qdisc teardown
e75dbd74449208e80504e71e7f057bc57ad36568 igbvf: Fix leak in TX DMA error cleanup
357ed65a6843a3751b358685acc128852e58101f ice: fix asymmetric pause negotiation reporting in ethtool
e1568c367b238d60c6ddc7899263f979accfb967 ice: fix autoneg disable when link partner doesn't support AN
7d95a4d45896d2fec0da39472628b81cc0f463a4 ice: support RDMA on 4+-port E830 devices
0c828abf9d282743dbc854025293e545bb64057b ice: report EIPE checksum errors to the OS on E830
cf88b9151b58ca8026b9ebc3a8f9c1c5343483f2 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
ab3989ea832fba269f92da71c9d5de47a028e9bc iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
8338363c9a78239df4e21cf280793ad10bafad17 ixgbe: fix SWFW semaphore timeout for X550 family
4cd08ccf6e98320ed6c7b931dab6e0d3ab01a513 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
70b98711eba1ccac1b9d03a21b0a415a9be07ea5 ixgbe: fix ITR value overflow in adaptive interrupt throttling
90e2b23f56900a235601ae5314e542f65b6fef60 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
c3a6b1e422ce40262508710aa8bfaf3456af57ab ice: only free LL TS IRQ when the handler is present
db40e11d0ce7169a261a21a139f4099c77dad095 igc: skip RX timestamp header for frame preemption verification
52e336d6d9607e286efb83b925a7b92070183c66 ice: always do GCS if hardware supports it
b9048805e05fc6f834b5cef74714cda6889235b6 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
3612cdb341e603ca3247d475a9e3ad93add129dc ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
ffc99930c66e9a1493f506e50c3877ea91a15ce2 ice: wait for reset completion in ice_resume()
570dfdf1c94a540a533628923788388fbb42e263 igb: Return state in pm_runtime_idle instead of power-down
1468678390bdb5d4ecd4de3ad1c99dbc1ebeb956 i40e: Fix i40e_debug() to use struct i40e_hw argument
b0f6a6e32a48752bb1ed2142499eaf207a7423bd ice: fix VF interrupts cleanup
33a7306dd50ab5b06446c59441a8496ece34c432 ice: add missing xa_destroy for sched_node_ids
b68999abf13cb12cc8b00d1d7dc9b83a4164e61b idpf: handle NULL adev in idpf_idc_vdev_mtu_event
729eb9672c48911ef356f255c0efc1b704a779a1 ixgbe: do not configure xps for XDP queues
031491bf439adc6d420baf17de332593d8f037c8 iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
550f0c4dbe20489fe487480aa64c83ef4af22e68 i40e: keep q_vectors array in sync with channel count changes
177165d3df35acbba8504a26be270e25a6fef576 ice: fix LAG recipe to profile association
207d993f30cd396b86502eaa27829e311bed320a ice: support SBQ posted writes with non-posted support for CGU
7c931f7df15c33735c705cd6d12a469f4a5c3d90 ice: suppress DPLL errors during reset recovery
5bb658a135b613709788933d57d1ef1778aadd50 idpf: add padding to PTP virtchnl structures
76cf14ef73e5f1198fc5fb03ec40bf75d75b902a ice: prevent tstamp ring allocation for non-PF VSI types
f71b2f566588f97d706eae528fba5ffdb4f6fe4b ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
3cca2ad2d5288957bd74bef69b71e38a9006082b ice: dpll: fix memory leak in ice_dpll_init_info error paths
7275b2c9e85359b856b1441ae082104d6171022e ice: reject out-of-range ptype in ice_parser_profile_init
0e249f2a2302dd83b6167ed195b6d431027e0e07 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
7abaffa61b2a24c05a83310ffd1193c6e1bc684b ice: Zero out the PTP control PF pointer at ice_adapter cleanup
32c0e33f7377ab2b17129924667769f0e8749acd ice: Cache struct ice_hw pointer for split register reads
a3d21dd592c8f42212ebb8b4b2f307bb36294e0e idpf: do not enable XDP if queue based scheduling is not supported
4a44faf7bfd5e58fec5f392e5a09190708254c56 idpf: fix next_to_clean data races
77f132c14c3ffc4028772a82b2e84f8e57a1f3b1 idpf: fix skb datapath queue based scheduling crashes and timeouts
f9701b60ad4bb29c832cf57801951ae5de0b8aa4 ice: fall back to SBQ when LL PHY timer interface times out

--===============7881037926497468729==--
