Content-Type: multipart/mixed; boundary="===============2754056370657880924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 11 Jun 2026 10:41:58 -0000
Message-Id: <178117451834.1325236.16968793846532112920@gitolite.kernel.org>

--===============2754056370657880924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: febe7e909c3ef67895ceb07796577309b59f2dcd
    new: 15d62a99f4c83dfb8bbbf1153f0a37a40bc9bfca
    log: revlist-febe7e909c3e-15d62a99f4c8.txt

--===============2754056370657880924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-febe7e909c3e-15d62a99f4c8.txt

4aacf509e537a711fa71bca9f234e5eb6968850e net: mv643xx: fix OF node refcount
f1fa677e428e8873486938086bd934dc18169b47 ice: fix missing priority callbacks for U.FL DPLL pins
85b0cbc1f38bc1e38956a9e6d7b04d309b435697 idpf: fix mailbox capability for set device clock time
c93952cc0034dc491cf082d1df11e996513a53ed Merge branch 'intel-wired-lan-driver-updates-2026-06-02-i40e-ice-idpf'
f9f25118faa4dd2b6e3d14a03d123bbdbd59925d net: airoha: Add NULL check for of_reserved_mem_lookup() in airoha_qdma_init_hfwd_queues()
954981dbbfbd78f21d2fbac1ac0742dbf38b4e69 net: ena: PHC: Add missing barrier
3847d94783c0b893c27ff0b26a3325796d9444c6 bnge: fix context mem iteration
9772589b57e44aedc240211c5c3f7a684a034d3a netlabel: validate unlabeled address and mask attribute lengths
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
a5f8a90ac9f77c678a9781c0a464b635e0d63e49 sctp: stream: fully roll back denied add-stream state
d930276f2cddd0b7294cac7a8fe7b877f6d9e08d bnxt_en: Fix NULL pointer dereference
f8373d7090b745728de66308deeecc67e8d319ce sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
d289d5307762d1838aaece22c6b6fcad9e8865f9 ip6_vti: set netns_immutable on the fallback device.
6f4c80a2a7e6d06753b89a578b710a2499a5e62b sctp: validate embedded INIT chunk and address list lengths in cookie
1ee90b77b727df903033db873c75caac5c27ec98 net: guard timestamp cmsgs to real error queue skbs
34080db3e70ddf94c38512ad2331e3c3afca6cc1 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
7f2fcff15e99bb852f6967396ed12b38376e2c8d tun: zero the whole vnet header in tun_put_user()
627366c51145a07f675b1800fb5ea2ec960bd900 ptp: ocp: fix resource freeing order
247dd0138908e56ae4f7b3b7bb8b3d5c0101c2b9 DO-NOT-MERGE: git markup: net
210cacfeebbc5a7e461fc900793f164b2aa4d875 DO-NOT-MERGE: git markup: fixes other trees
a72a3bcdb3e6c24b74a14cc2d2f52768f6f3c484 DO-NOT-MERGE: git markup: fixes net
ad624555a63152920fc060993150c368def28c0b DO-NOT-MERGE: mptcp: add CI support
cdc652aab85c577f369ec84fe3a1f2f96ed21903 DO-NOT-MERGE: git markup: end common net net-next
d94ae1cf74b3706352ae6ad2752dfd112967e443 DO-NOT-MERGE: git markup: fixes net only
f164e35341050173168d51299906d54a71a3f39d DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
15d62a99f4c83dfb8bbbf1153f0a37a40bc9bfca DO-NOT-MERGE: mptcp: enabled by default (net)

--===============2754056370657880924==--
