Content-Type: multipart/mixed; boundary="===============0204218733620353573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 12 Jun 2026 16:32:01 -0000
Message-Id: <178128192131.2703105.569739058737997874@gitolite.kernel.org>

--===============0204218733620353573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 2482b2addd1f0a21500348432fbd7fd3a4d3cdc7
    new: dcda008e4248e012abd0fd96b69b7f66864434d3
    log: revlist-2482b2addd1f-dcda008e4248.txt
  - ref: refs/heads/fs-next
    old: deb06a010ee368f5eac016adfc3d833d4490bc40
    new: 03c71ea563c490a2395aa19d4cef2fe48cd069f8
    log: revlist-deb06a010ee3-03c71ea563c4.txt
  - ref: refs/heads/pending-fixes
    old: 05b2c833c23f2cc54b31b6d3ed6d9c41db52303d
    new: 0ce6a5799938e876f2c75a1751914b773ec2df59
    log: revlist-05b2c833c23f-0ce6a5799938.txt

--===============0204218733620353573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2482b2addd1f-dcda008e4248.txt

e9096a5a170e7ecd6467bc2e08668ec39897cda7 xfrm: iptfs: preserve shared-frag marker in iptfs_consume_frags()
eb48730bb827d1550401a5d391903f9d90b493c8 xfrm: iptfs: fix use-after-free on first_skb in __input_process_payload
4db207599acfc9d676340daa2dc6b52bfca17db4 pmdomain: ti_sci: add wakeup constraint to parent devices of wakeup source
fba0510cd62666951dcc0221527edc0c47ae6599 pmdomain: imx: fix OF node refcount
7f2d76c9c03257c0782afef9d95321fa04096f60 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
32594b09854970d7ba83eb2dc8c69a2edd158c8e inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
4aacf509e537a711fa71bca9f234e5eb6968850e net: mv643xx: fix OF node refcount
c8a8a75b733467b00c08b91a38dbaf207a08ed6e xfrm: iptfs: fix ABBA deadlock in iptfs_destroy_state()
c381039ade2e161ab08c0eda73c4f8b9a7115928 xfrm: espintcp: do not reuse an in-progress partial send
f1fa677e428e8873486938086bd934dc18169b47 ice: fix missing priority callbacks for U.FL DPLL pins
85b0cbc1f38bc1e38956a9e6d7b04d309b435697 idpf: fix mailbox capability for set device clock time
c93952cc0034dc491cf082d1df11e996513a53ed Merge branch 'intel-wired-lan-driver-updates-2026-06-02-i40e-ice-idpf'
f9f25118faa4dd2b6e3d14a03d123bbdbd59925d net: airoha: Add NULL check for of_reserved_mem_lookup() in airoha_qdma_init_hfwd_queues()
954981dbbfbd78f21d2fbac1ac0742dbf38b4e69 net: ena: PHC: Add missing barrier
3847d94783c0b893c27ff0b26a3325796d9444c6 bnge: fix context mem iteration
9772589b57e44aedc240211c5c3f7a684a034d3a netlabel: validate unlabeled address and mask attribute lengths
b9ad50d7505ebd48282ec3630258dc820fc85c81 gpio: mvebu: fix NULL pointer dereference in suspend/resume
1f57f68c4dd101e5e8ffc9ffa6428f45bcdd776a s390: Remove GENERIC_LOCKBREAK Kconfig option
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
6edb934de9bda3b7abcec856eaee6fc8b4278dd1 gpio: zynq: fix runtime PM leak on remove
446e8c31d0fc7f1d92c06c2d2f7e7ed27f55f0c6 gpio: mockup: reject invalid gpio_mockup_ranges widths
1c1e0fc88d6ef65bf15d517853251f75ab9d18c3 gpio: rockchip: fix generic IRQ chip leak on remove
54665dce982689e2fd99b32e9a0dcc204fda8a51 net: mctp: usb: fix race between urb completion and rx_retry cancellation
881a3113b74964918cdd72747e3bc119c02b0c0c net: mctp: usb: don't fail mctp_usb_rx_queue on a deferred submission
0aa05daef7848a5ac11158949dc73cd741995dc1 Merge branch 'net-mctp-usb-minor-fixes-for-mctp-over-usb-transport-driver'
26aad08a928901296aabfbc7a33ecb951656bb98 esp: fix page frag reference leak on skb_to_sgvec failure
a5f8a90ac9f77c678a9781c0a464b635e0d63e49 sctp: stream: fully roll back denied add-stream state
d930276f2cddd0b7294cac7a8fe7b877f6d9e08d bnxt_en: Fix NULL pointer dereference
f8373d7090b745728de66308deeecc67e8d319ce sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
d289d5307762d1838aaece22c6b6fcad9e8865f9 ip6_vti: set netns_immutable on the fallback device.
6f4c80a2a7e6d06753b89a578b710a2499a5e62b sctp: validate embedded INIT chunk and address list lengths in cookie
1ee90b77b727df903033db873c75caac5c27ec98 net: guard timestamp cmsgs to real error queue skbs
34080db3e70ddf94c38512ad2331e3c3afca6cc1 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
7f2fcff15e99bb852f6967396ed12b38376e2c8d tun: zero the whole vnet header in tun_put_user()
627366c51145a07f675b1800fb5ea2ec960bd900 ptp: ocp: fix resource freeing order
64911f5aac534191e6b9a52ca1d50ba870a12d86 gpio: fix cleanup path on hog failure
a23226b7c1f69eafd9ced4e037fb51c9758c0501 gpiolib: handle gpio-hogs only once
a5c0359f5cbc51a2e2b114d6041e0f3c73f903e9 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
512db8267b73a220a64180d95ab5eebe7c4964a8 rds: mark snapshot pages dirty in rds_info_getsockopt()
ccb9fd4b87538ccf19ccff78ee26700526d94867 netfilter: revalidate bridge ports
efc542561729a2859397dad51bda1fe41262beb1 netfilter: nf_tables_offload: drop device refcount on error
c3009418f9fa1dcb3eb86f4d8c92583537b5faa3 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
f7f2fbb0e893a0238dc464f8d8c0f5609bec584f netfilter: x_tables: avoid leaking percpu counter pointers
a84b6fedbc97078788be78dbdd7517d143ad1a77 netfilter: nf_log: validate MAC header was set before dumping it
772cecf198da732faebb5dcfc46d66a505be8495 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
ab185e0c4fb82dfba6fb86f8271e06f931d9c64c netfilter: nft_fib: fix stale stack leak via the OIFNAME register
c7d573551f9286100a055ef696cde6af54549677 netfilter: nft_meta_bridge: fix stale stack leak via IIFHWADDR register
180235600934bef6add3be637c296d6cf3272e67 net: mvpp2: sync RX data at the hardware packet offset
f3c6aa078927e6fe8121c9c591ddee8716c5305a net: mvpp2: limit XDP frame size to the RX buffer
5e8e2a9624df72fca7c736b2966b2cbf6c9c3ff6 net: mvpp2: refill RX buffers before XDP or skb use
77a6b90ce56bc982dcfa94229b8e28e6abb16e95 net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
b59873c9c40d0cbc16df86cf6cb5430330a0ac74 Merge branch 'net-mvpp2-fix-xdp-rx-buffer-handling'
0487cfca46517ff6699c72dc1a8872b0af3c31a9 net: txgbe: initialize module info buffer
f2df54ddbfb04a006ee326a5d8270434a414e0af net: txgbe: distinguish module types by checking identifier
47f848aac4e79bdb197f849fa86e71fff1ad36ef net: txgbe: initialize PHY interface to 0
0068940907d33217ae01217f84910a5cde606c17 Merge branch 'net-txgbe-fix-module-identification'
b70c687b7cf267fb08586667a3946c8851cad672 ipv6: Fix a potential NPD in cleanup_prefix_route()
29899ec61ac6fcc9d46f5f8d0b72117d9a676c2e Merge tag 'ipsec-2026-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
64ced6c0882756db52cbedf50bc66338de4a4045 Merge tag 'nf-26-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7360b96099806396f4ce15233f6dddcb69248d34 octeontx2-af: fix IP fragment flag corruption on custom KPU profile load
6e9e0dfc7f2e34627a4280b8e168479018d95732 Merge tag 'gpio-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
79f2670da86722d075633d20fa57418994ee6940 Merge tag 'pmdomain-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
22e2036479cb77df6281ebbd376ae6c330774790 Merge tag 'net-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2b414a95b8f7307d42173ba9e580d6d3e2bcbfce Merge tag 's390-7.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6296633e672d957b13045c272d6a2301d017125d ovl: fix comment about locking order
1aa5632e60f114a83c37370711ef355a02cddd7f ovl: use linked upper dentry in copy-up tmpfile
1375942e42124a9c55008136448bbb414a6c7ebf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dcda008e4248e012abd0fd96b69b7f66864434d3 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============0204218733620353573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deb06a010ee3-03c71ea563c4.txt

e9096a5a170e7ecd6467bc2e08668ec39897cda7 xfrm: iptfs: preserve shared-frag marker in iptfs_consume_frags()
eb48730bb827d1550401a5d391903f9d90b493c8 xfrm: iptfs: fix use-after-free on first_skb in __input_process_payload
4db207599acfc9d676340daa2dc6b52bfca17db4 pmdomain: ti_sci: add wakeup constraint to parent devices of wakeup source
fba0510cd62666951dcc0221527edc0c47ae6599 pmdomain: imx: fix OF node refcount
7f2d76c9c03257c0782afef9d95321fa04096f60 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
32594b09854970d7ba83eb2dc8c69a2edd158c8e inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
4aacf509e537a711fa71bca9f234e5eb6968850e net: mv643xx: fix OF node refcount
c8a8a75b733467b00c08b91a38dbaf207a08ed6e xfrm: iptfs: fix ABBA deadlock in iptfs_destroy_state()
c381039ade2e161ab08c0eda73c4f8b9a7115928 xfrm: espintcp: do not reuse an in-progress partial send
f1fa677e428e8873486938086bd934dc18169b47 ice: fix missing priority callbacks for U.FL DPLL pins
85b0cbc1f38bc1e38956a9e6d7b04d309b435697 idpf: fix mailbox capability for set device clock time
c93952cc0034dc491cf082d1df11e996513a53ed Merge branch 'intel-wired-lan-driver-updates-2026-06-02-i40e-ice-idpf'
f9f25118faa4dd2b6e3d14a03d123bbdbd59925d net: airoha: Add NULL check for of_reserved_mem_lookup() in airoha_qdma_init_hfwd_queues()
954981dbbfbd78f21d2fbac1ac0742dbf38b4e69 net: ena: PHC: Add missing barrier
3847d94783c0b893c27ff0b26a3325796d9444c6 bnge: fix context mem iteration
9772589b57e44aedc240211c5c3f7a684a034d3a netlabel: validate unlabeled address and mask attribute lengths
b9ad50d7505ebd48282ec3630258dc820fc85c81 gpio: mvebu: fix NULL pointer dereference in suspend/resume
1f57f68c4dd101e5e8ffc9ffa6428f45bcdd776a s390: Remove GENERIC_LOCKBREAK Kconfig option
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
6edb934de9bda3b7abcec856eaee6fc8b4278dd1 gpio: zynq: fix runtime PM leak on remove
446e8c31d0fc7f1d92c06c2d2f7e7ed27f55f0c6 gpio: mockup: reject invalid gpio_mockup_ranges widths
1c1e0fc88d6ef65bf15d517853251f75ab9d18c3 gpio: rockchip: fix generic IRQ chip leak on remove
54665dce982689e2fd99b32e9a0dcc204fda8a51 net: mctp: usb: fix race between urb completion and rx_retry cancellation
881a3113b74964918cdd72747e3bc119c02b0c0c net: mctp: usb: don't fail mctp_usb_rx_queue on a deferred submission
0aa05daef7848a5ac11158949dc73cd741995dc1 Merge branch 'net-mctp-usb-minor-fixes-for-mctp-over-usb-transport-driver'
26aad08a928901296aabfbc7a33ecb951656bb98 esp: fix page frag reference leak on skb_to_sgvec failure
a5f8a90ac9f77c678a9781c0a464b635e0d63e49 sctp: stream: fully roll back denied add-stream state
d930276f2cddd0b7294cac7a8fe7b877f6d9e08d bnxt_en: Fix NULL pointer dereference
f8373d7090b745728de66308deeecc67e8d319ce sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
d289d5307762d1838aaece22c6b6fcad9e8865f9 ip6_vti: set netns_immutable on the fallback device.
6f4c80a2a7e6d06753b89a578b710a2499a5e62b sctp: validate embedded INIT chunk and address list lengths in cookie
1ee90b77b727df903033db873c75caac5c27ec98 net: guard timestamp cmsgs to real error queue skbs
34080db3e70ddf94c38512ad2331e3c3afca6cc1 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
7f2fcff15e99bb852f6967396ed12b38376e2c8d tun: zero the whole vnet header in tun_put_user()
627366c51145a07f675b1800fb5ea2ec960bd900 ptp: ocp: fix resource freeing order
64911f5aac534191e6b9a52ca1d50ba870a12d86 gpio: fix cleanup path on hog failure
a23226b7c1f69eafd9ced4e037fb51c9758c0501 gpiolib: handle gpio-hogs only once
a5c0359f5cbc51a2e2b114d6041e0f3c73f903e9 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
512db8267b73a220a64180d95ab5eebe7c4964a8 rds: mark snapshot pages dirty in rds_info_getsockopt()
ccb9fd4b87538ccf19ccff78ee26700526d94867 netfilter: revalidate bridge ports
efc542561729a2859397dad51bda1fe41262beb1 netfilter: nf_tables_offload: drop device refcount on error
c3009418f9fa1dcb3eb86f4d8c92583537b5faa3 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
f7f2fbb0e893a0238dc464f8d8c0f5609bec584f netfilter: x_tables: avoid leaking percpu counter pointers
a84b6fedbc97078788be78dbdd7517d143ad1a77 netfilter: nf_log: validate MAC header was set before dumping it
772cecf198da732faebb5dcfc46d66a505be8495 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
ab185e0c4fb82dfba6fb86f8271e06f931d9c64c netfilter: nft_fib: fix stale stack leak via the OIFNAME register
c7d573551f9286100a055ef696cde6af54549677 netfilter: nft_meta_bridge: fix stale stack leak via IIFHWADDR register
180235600934bef6add3be637c296d6cf3272e67 net: mvpp2: sync RX data at the hardware packet offset
f3c6aa078927e6fe8121c9c591ddee8716c5305a net: mvpp2: limit XDP frame size to the RX buffer
5e8e2a9624df72fca7c736b2966b2cbf6c9c3ff6 net: mvpp2: refill RX buffers before XDP or skb use
77a6b90ce56bc982dcfa94229b8e28e6abb16e95 net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
b59873c9c40d0cbc16df86cf6cb5430330a0ac74 Merge branch 'net-mvpp2-fix-xdp-rx-buffer-handling'
0487cfca46517ff6699c72dc1a8872b0af3c31a9 net: txgbe: initialize module info buffer
f2df54ddbfb04a006ee326a5d8270434a414e0af net: txgbe: distinguish module types by checking identifier
47f848aac4e79bdb197f849fa86e71fff1ad36ef net: txgbe: initialize PHY interface to 0
0068940907d33217ae01217f84910a5cde606c17 Merge branch 'net-txgbe-fix-module-identification'
b70c687b7cf267fb08586667a3946c8851cad672 ipv6: Fix a potential NPD in cleanup_prefix_route()
29899ec61ac6fcc9d46f5f8d0b72117d9a676c2e Merge tag 'ipsec-2026-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
64ced6c0882756db52cbedf50bc66338de4a4045 Merge tag 'nf-26-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c02e23c9e04fe0f49bd54938927a5d182e023d1e fuse: fix device node leak in cuse_process_init_reply()
314c83bb78d64914a0674b335cfbf4554a78aeaf fuse: fix io-uring background queue dispatch on request completion
2e52e74d3af20da38e795d4e08dcc225c3b083e0 fuse: move request timeout code to a new source file
2db9feb0292622ede53e0c628bbe0404e5ef82f2 fuse: add struct fuse_chan
94c5b71745b4273afdd0f4780115d5e326253266 fuse: move fuse_iqueue to fuse_chan
740f96c567654f6106173eb6e9c42f88dc28142d fuse: move fuse_dev and fuse_pqueue to dev.c
e85ccbd9330dfc89d4b828ff930a1163caae2186 fuse: move 'devices' member from fuse_conn to fuse_chan
87de8d0d784585b731640c465bcb370c0f239d1e fuse: move background queuing related members to fuse_chan
f0cb103425a148d4fc0f3cb066bbb9692e457bc3 fuse: move request blocking related members to fuse_chan
461fc37fe51997ef562f73f753422406cecbda75 fuse: move io_uring related members to fuse_chan
6e9d5da9b3b83f6f027231133af530809a9581b6 fuse: move interrupt related members to fuse_chan
e6b5baff8e83c2b7c7159fbb177167c2bb260d06 fuse: split off fch->lock from fc->lock
edfa0387ea95da2d2ffba9047ff496fb3c797469 fuse: add back pointer from fuse_chan to fuse_conn
626ee1b321b6dcb26ebfa92caab478f2f1ddb257 fuse: move request timeout to fuse_chan
6b039fe17dcd6035a1e8eb571e9681dd9d093831 fuse: move struct fuse_req and related to fuse_dev_i.h
6b55a920754c13236fd1e2e52c66cfd46baefff1 fuse: don't access transport layer structs directly from the fs layer
7c34ab748649e368f4607022d129fba3c3a2662c fuse: move forget related struct and helpers
ab498f4d2c0bb379111a6d77ffb9dfce976ff469 fuse: move fuse_dev_waitq to dev.c
3bca47ab2fe8b2fa4db385f0d636af7c5cff3866 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
7a1244ac348c956ee25995d68a8639599c86d942 fuse: remove #include "fuse_i.h" from "req_timeout.c"
665375984f8b857681d7c165b10e6d04f0255f46 fuse: abort related layering cleanup
75d388de3511a61c829a468eee618ba437f110bf fuse: split off fuse_args and related definitions into a separate header
a5569598e45ff694d5147818161041b6f0a136a5 fuse: remove fm arg of args->end callback
7360b96099806396f4ce15233f6dddcb69248d34 octeontx2-af: fix IP fragment flag corruption on custom KPU profile load
e1e0fd803619145b55dc9bbe67acae6d8b7a2b07 fuse: change req->fm to req->chan
bddc5ea29db795c5f371a3d569272ea719cd6ca0 fuse: split out filesystem part of request sending
2a576b24a3005351afb71c4cfc0b7d419b0e91c1 fuse: change fud->fc to fud->chan
1660e99024cb5c49e8ae02c78e7502aa4016d7a4 fuse: create poll.c
024d1407f4d65d6e63d81fe2fa855f2f2204bd26 fuse: create notify.c
2f9f88c318a09c4bbe651c7a4e5d88945a17787e fuse: set params in fuse_chan_set_initialized()
ef8addb91df08248815b1ad08cc47cfbd01d465d fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
3402727efcdb6ab61d1c388fac6b9b136dd72bc2 fuse: change ring->fc to ring->chan
00e9f8a8212eb773f8270d6a0636c0626360e0af fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
be4620d6d8255904ec7e36f73475127dc03ac578 fuse: alloc pqueue before installing fch in fuse_dev
67b45315ad9ffd13517249d5689d2f1794eb8a70 fuse: simplify fuse_dev_ioctl_clone()
09d44a83813d269f9aa823b02feb1054045aad01 fuse-uring: drop kernel-doc notation for a comment
8988b73810f8d6a731c392b3eff0a427ff040ae1 fuse: fuse_dev_i.h: clean up kernel-doc warnings
041151356c8aa17e73b5411c5e99e93d93e296e6 fuse: fuse_i.h: clean up kernel-doc comments
2efb84312d169b05866755e3910d13a90d8c4ea9 fuse: drop redundant err assignment in fuse_create_open()
8bc64b4049c4c4d9bb4125bcb3f4638326f0c5f7 fuse: reduce attributes invalidated on directory change
f82316d42838414a59538ef2131213b332fb1094 fuse: drop redundant check in fuse_sync_bucket_alloc()
2f15c325a0db938cd0e69c1559e70974769bd5e8 fuse: remove redundant buffer size checks for interrupt and forget requests
07fb6efc00f68d64ca7c89dd42302677e23fd411 fuse: expand MAINTAINERS with subsystem info, update mailing list
9ddb0a7c2b73a32e3d8575df4b48b9e577bc8b73 fuse: use current creds for backing files
68e3082ca49458247f9cc2bd060e10fa5e3ee5d3 fuse: convert page array allocation to kcalloc()
f0ea7a6f1406bf403a0d80d972ec1f12739680e3 fuse: use QSTR() instead of QSTR_INIT() in fuse_get_dentry
c2932507fd1fd08bc1516e2da1053abe343e802a fuse: Add SPDX ID lines to some files
86673719d44ff5e1b26691c2b89d8eebb8a7d163 fuse: add fuse_request_sent tracepoint
eb297f3ba0a8ec2072e581864a85ac4679f94b06 fuse: dax: Move long delayed work on system_dfl_long_wq
65663844a383920f2fd7d8ba6471d1e22ff244ac fuse: use READ_ONCE in fuse_chan_num_background()
750a49e8e4c9be07b130e15359f8aef50b83eeda fuse: remove stray newline in fuse_dev_do_read()
74206b52761fade241b4ad18155e4570ce5b3ee8 fuse: clean up interrupt reading
4c1c41c6cca041b46370876365c1506a205ea59c fuse: set ff->flock only on success
00d686ac5fcef6e18d3b6669f6097a9b2ae2e7fb fuse: invalidate page cache after DIO and async DIO writes
13620add2e4fdaaf6636199f75700ed062cdc65c virtio-fs: avoid double-free on failed queue setup
f21c8b1a3b7403f8fb1964d5a8a0817554740728 fuse: invalidate readdir cache on epoch bump
6e9e0dfc7f2e34627a4280b8e168479018d95732 Merge tag 'gpio-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
79f2670da86722d075633d20fa57418994ee6940 Merge tag 'pmdomain-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
22e2036479cb77df6281ebbd376ae6c330774790 Merge tag 'net-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2b414a95b8f7307d42173ba9e580d6d3e2bcbfce Merge tag 's390-7.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6b78100393b11068639f8add0768a8f18fb3fde3 smb/client: clean up a type issue in cifs_xattr_get()
839e32a9e0bdf45929d663171c4e9b9a35047c50 smb/client: Fix error code in smb2_aead_req_alloc()
6a8938063dfec50efc47883ea3c3f3b84a961e51 smb: client: Use more common error handling code in smb3_reconfigure()
6296633e672d957b13045c272d6a2301d017125d ovl: fix comment about locking order
1aa5632e60f114a83c37370711ef355a02cddd7f ovl: use linked upper dentry in copy-up tmpfile
f4f28ffe09248e747ffd6b752cbad0f7a34af475 xfs: shut down zoned file systems on writeback errors
202ff980a464198616e53e85e5276e68c00a1031 xfs: move XFS_LSN_CMP to xfs_log_format.h
07e2939ddab876d68d661ebad6c4eedec98193b8 xfs: skip inode inactivation on a shut down mount
804826eac53cff44f88f42989fcc601c2612c0ed xfs: shut down the filesystem on a failed mount
eee58909990d103bb246f7a79c6d22a6ba5252eb ntfs: fix incorrect size of symbolic link
3a64fef0de4143412f57629ef605bdeb906ceac9 ntfs: support following Windows native symlink with relative paths
d733a346141ceeea64f3921c7499a1f417561010 ntfs: support following Windows native symlink with absolute paths
0a5cf18b54525edba842f9a680963b882dbc2e9d ntfs: add native_symlink mount option
b8a27f0f1afd3ae40fd65424c2b1aaa0b0e37559 ntfs: clean up target name conversion for WSL symlinks
48f0e5f5e85377dea41b9df1a654c7d96ed53034 ntfs: support creating Windows native symlinks
b00f7972a9a9e5e54daeb69bb45ed7ac411978c5 docs/fs/ntfs: add mount options to support Windows native symbolic links
3bc4c105b11f971d80b8caf52e9e9021e7d0e4d3 smb: remove duplicate server/smbfsctl.h
873966af8b750a6482b5a3f68c31f5d5834e1c7e smb: move compression definitions into common/fscc.h
ac5f4ccd62fb802fc3fba044a028af5d22393a93 smb/server: get compression file attribute on open
f96111c45db865ab70c6a15da0d627e5cb582799 smb/server: implement FSCTL_GET_COMPRESSION ioctl handler
d8d206436acb9534e7d9ca8995694805eceae95a smb/server: implement FSCTL_SET_COMPRESSION ioctl handler
c6494e1b22af8dd33f6d3e4a6e72879c53f40de2 smb/server: get compression format in get_file_compression_info()
b7d25160d29dbe072f8184bc621818fb594b55be smb/server: fix incorrect file size in get_file_compression_info()
9b012f13c6b6717eff4429a6e885dd9e04b27d95 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
541b79a2d4ee2aabf60e0846e5a5b006ad6fccba smb: server: remove code guarded by nonexistent config option
2eb6e2ea7bdd81f1bd8dc3f0dfe3d2b29a232518 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
a694ce1caedb0ee175298845760fa3f3b9c22241 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
33de465663a9f50c4c9cffc8a6a93838cc115f40 ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
c8a2a2051a44e9dd93787b9c8220b6a28cc650cb ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
c103f3b7eb522bafec79dcc725c3e514421b0287 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
dcd461180ca0c60d0cd944b66798b11e08c45d99 smb: move LZ77 compression into common code
e63a5ad7866d821e6f61daba06dcb4bcee5a8040 smb: add common SMB2 compression transform helpers
2711cbd0e2428267738b60d9394ff2ebabe59dbd cifs: negotiate chained SMB2 compression capabilities
0da8f46db60f95fb9a7aba1f0427a44aaf115c04 ksmbd: negotiate and decode SMB2 compression
dfafcb94dd0096f94e72580e0f7319bc39a0a694 ksmbd: compress SMB2 READ responses
67a76c1f7b3b316eafcc8d8d2b483f53a0ce04d9 ksmbd: reject non-VALID session in compound request branch
8dec9a22bab6de630c406042ddbf43ee319fe336 ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
6d87d69a5b7d0aaed12fc5756b263120eb5effd7 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
1375942e42124a9c55008136448bbb414a6c7ebf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dcda008e4248e012abd0fd96b69b7f66864434d3 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
029fbdf2214165476c63b8dbc5a4512040afa691 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d830684aad87377904be0a188c7936599e8965f3 Merge branch 'master' of https://github.com/ceph/ceph-client.git
cc192c3125ee4cba286324c7c19d1eacbb62e486 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a892c8e2ab2730d5fcd8124bf4e75476247ea64c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
166e1721659df7813c6666641d05c4c57912923c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9f761969bacf14269fd80d52116e1a37804ced91 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
befb669105b2fc5ce34d142966440da901fced87 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
304d75088fecd7d620d7ec0fdf9e008c921072f1 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
be41f358b5e873af2174d7c1c7a94d3cfc15d4de Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
1755a654c1f46395b12b25b26858dd4386fd529e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
589002d05a2d7e3cad7e71cdb581c986b3c3482d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
71c2f7630a9155ce953e1ad168eb40eba5b5285f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6cfe974f29aa59422f84c5bff3bc50b17cd0ba60 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
9b6be43dd7d917825781d1307def5a1cbc5f5132 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
cd36c5350d6a9ca5983806fc82395944b193376e Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5c361843f4ac9598f6fc63052d9ef065a0a8d9b5 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
23d8ed4a9bda857632d21bb1d724e49f890b0400 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
611e8ad92c35994600793cc1400cd5c4bb760da2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9cc02a3dbe8019bd8bd685ff4033830ddf8fcf8d Merge branch '9p-next' of https://github.com/martinetd/linux
35801994a7c03e9c617158c3846a6587d93c1c5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
462128ec82414945d28df7f04939d1c11f7eb967 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a59205ed82d21a9ba664d1799a95f068d3a5f0c4 ksmbd: Fix removal of type parameter from vfs_path_parent_lookup()
03c71ea563c490a2395aa19d4cef2fe48cd069f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0204218733620353573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b2c833c23f-0ce6a5799938.txt

ccb9fd4b87538ccf19ccff78ee26700526d94867 netfilter: revalidate bridge ports
efc542561729a2859397dad51bda1fe41262beb1 netfilter: nf_tables_offload: drop device refcount on error
c3009418f9fa1dcb3eb86f4d8c92583537b5faa3 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
f7f2fbb0e893a0238dc464f8d8c0f5609bec584f netfilter: x_tables: avoid leaking percpu counter pointers
a84b6fedbc97078788be78dbdd7517d143ad1a77 netfilter: nf_log: validate MAC header was set before dumping it
772cecf198da732faebb5dcfc46d66a505be8495 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
ab185e0c4fb82dfba6fb86f8271e06f931d9c64c netfilter: nft_fib: fix stale stack leak via the OIFNAME register
c7d573551f9286100a055ef696cde6af54549677 netfilter: nft_meta_bridge: fix stale stack leak via IIFHWADDR register
68938cc08e23a94fd881e845837ff918de005ce7 drm/xe/display: fix oops in suspend/shutdown without display
4dcfcdc9fbb5efef21e149adf349d42d84c9da04 drm/xe/drm_ras: Make counter allocation drm managed
3e3f5b0c5ae6845b4d8d23f079e872635cd8b0ae drm/xe/drm_ras: Add per node cleanup action
381b3576a87f4ed6e76adb78d7d9400428f8f4b7 drm/xe/hw_error: Use HW_ERR prefix in log
e4aaac46593733a06ec1a1f1a63128206d67fcaa drm/xe: include all registered queues in TLB invalidation
b70c687b7cf267fb08586667a3946c8851cad672 ipv6: Fix a potential NPD in cleanup_prefix_route()
29899ec61ac6fcc9d46f5f8d0b72117d9a676c2e Merge tag 'ipsec-2026-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
6ad3914e06a48a02e362d0df2b1073c7c567c93d ASoC: loongson: Fix invalid position error in ls_pcm_pointer
64ced6c0882756db52cbedf50bc66338de4a4045 Merge tag 'nf-26-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7360b96099806396f4ce15233f6dddcb69248d34 octeontx2-af: fix IP fragment flag corruption on custom KPU profile load
f79413b2dde10829a1b526543e725dd5c1847e9a KVM: s390: Silence potential warnings in _gmap_crstep_xchg_atomic()
5670b7f927f8d98685f3f5873dbf9f8d7a5a63f3 KVM: s390: Fix unlikely race in try_get_locked_pte()
505fcce0c64957f475f9b11fb1403821b7f33e7e KVM: s390: vsie: Fix allocation of struct vsie_rmap
668e70cc545e2659f3c4adad20a0883533042473 KVM: s390: vsie: Add missing radix_tree_preload() in _gaccess_shadow_fault()
abeb7eb57f1671d9185ddf11236c784f07bdb928 KVM: s390: vsie: Use mmu cache to allocate rmap
ba36786b21d19082e696eda85bfcd49e7071944a drm/xe: fix refcount leak in xe_range_fence_insert()
347ccc0453fca2c669e8dc8a72000e76ca4adf10 drm/xe: fix job timeout recovery for unstarted jobs and kernel queues
d59ed803715a71fb9582e139d648ece8d66dc743 ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
77a1f6883dc6e837bb2cb30b9b02e2f94338e2c6 ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
009b6c6486b94a3aff566b017256b598dc96bf18 ARM: 9476/1: mm: fix kexec and hibernation with CONFIG_CPU_TTBR0_PAN
e4c60a1d4b6ccc66aefb3789cd908d4f9482eefd ASoC: SDCA: fix NULL pointer dereference in sdca_dev_unregister_functions
6e9e0dfc7f2e34627a4280b8e168479018d95732 Merge tag 'gpio-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2f41af638c92bac6f1f9275ea2d1901baef578f3 accel/amdxdna: Fix mm_struct reference leak in aie2_populate_range()
79f2670da86722d075633d20fa57418994ee6940 Merge tag 'pmdomain-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
22e2036479cb77df6281ebbd376ae6c330774790 Merge tag 'net-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2b414a95b8f7307d42173ba9e580d6d3e2bcbfce Merge tag 's390-7.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b0d1553d51c3d188baae6d77e6f3dfb415a7b623 Merge tag 'asoc-fix-v7.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3627cbe6e62f2501924a9c6edd950206ea0b8d7b selftests/mm: fix ksft_process_madv.sh test category
82367c9e5b651e3979481c98e98422c4e6ff8d61 mm/memory-failure: trace: change memory_failure_event to ras subsystem
5046adc6ecd4de1d1d627e4c7715b3a3b948a0d5 arch,x86: skip setting align_offset for hugetlb mappings
31ada2c6c0802a2e97bca3702e28870013183ce2 device-dax: fix refcount leak in __devm_create_dev_dax() error path
0b7b378ce6cafbb948786cb6f17f406d94016c8c net: dsa: qca8k: fix led devicename when using external mdio bus
f294fc71c4a0fa4964f6428a1b4e7929c1d83125 net/sched: cls_flow: Dont expose folded kernel pointers
06b693d2eb6651a63ad85bad8673de3b7d4edd6d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
2821e85c058f81c9948a2fb1a634f7b47457d51c net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
c33da0eeca927add8045e16015ace1ec66a297a5 Merge branch 'net-fib-fix-two-use-after-free-in-drivers-during-rcu-dump'
f3e02edd8322b31b8e6517faa6ba053bf29d1e26 bridge: cfm: reject invalid CCM interval at configuration time
e9361d0ca55c4af12aac09e2572852fa91046229 sctp: validate embedded address parameter length
24041543da8cd84eb5d8ae738c534372fff54820 net: pfcp: allocate per-cpu tstats for PFCP netdevs
1720db928e5a58ca7d75ac1d514c3b73fd7061a7 6lowpan: fix NHC entry use-after-free on error path
37314c9dbe95b4d924c7b61aaf563cec4f4e4133 net: Stop leased rxq before uninstalling its memory provider
90b662ea25f5e83bb3b8ccec5b93ced810b92fb8 net/sched: sch_hfsc: Don't make class passive twice
86b0c540e2ea397cde021eecd24145f7c16a3d4e tipc: require net admin for TIPCv2 netlink mutators
ab3e10b44ba5411779aac7afd2477917dd77750f tipc: prevent snt_unacked underflow on CONN_ACK
2afb648f7b99216c687db1f89739c995e1144153 tipc: reject inverted service ranges from peer bindings
9bf10032894f429b3e221de63cf95a8544511a90 Merge branch 'tipc-fix-netlink-gate-and-receive-path-bugs'
c7be308858890007b4da9b6498a1c1f3e6647dee Merge tag 'drm-intel-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6fe5552f678bdbb925388ecff30a257b382cb9f6 Merge tag 'drm-xe-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6296633e672d957b13045c272d6a2301d017125d ovl: fix comment about locking order
1aa5632e60f114a83c37370711ef355a02cddd7f ovl: use linked upper dentry in copy-up tmpfile
ec088282cda9a80779a3fff57e7221474b1d0c21 Merge branch into tip/master: 'core/urgent'
9bffa2a61551da9ac32171f09d556974cb96d70a MAINTAINERS: hand over I2C to Andi Shyti
1375942e42124a9c55008136448bbb414a6c7ebf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dcda008e4248e012abd0fd96b69b7f66864434d3 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
09ef874affa47dbf660620b248b04dea9db40a42 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
72d9a9ce216463c5cdb0b21786f9a66417aeb18d Merge branch 'fs-current' of linux-next
2561ab80046241c1d8b83db9064ae29df6b856ff Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
4af948048251798c33ffec27591fdaa51d9be54b Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e838ddb04dfabe25179b6f13eeab70c26796a6af Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d94c5ed60678bf6788b5397ef6ee01824b0f33b9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
67c91c941dc255db0534872f3e2b22e86200656f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8de4e8fb69699a94ba2f8b6379426cb9b8cfda9e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9a38d5adc60b76df283a6ed193792b95451b89a6 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
81fcfddaf6a9228d7a09a8e289e70d958ac134b5 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
85c2505d863174cf0e09bf60198e3b56a470d52c Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f887bf7956e96c74976fd293d3a2425fafda291e Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c6b5f0b44b461979f1f8c0fa49a1380cbaa62dba Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
da26cdbf491e507e3c2a599b015c3f42621d5057 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2cc3c245087e61959268c1b2f233d7a451efc282 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
be9506a5f85151f725a8ed6a6f29de1be72191be Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
353287a0d741c05e4d3e05f1cdd07774c6b522d3 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
d825e2b74769ac85b970c583165a6d5d299261ed Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
65c3f78ce5c07a1fba344aa958282da45b19b56d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
233642099f149879d63bc91010fa3fc35b52ba5c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ea0126bb6425793819b5a6551dcd110f3746721e Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b670b9372f4f613348aaf5765f5d439995ed315f Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d680932a07326e4adb4b683ea9a5b4d7985bbb63 Merge branch 'rust-i2c-fixes' of https://github.com/ikrtn/rust-for-linux
6f5a442b729ff786c546580761e78b854178c21a Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
926ff22ddd87f80ff52a553d21c5adc47931f643 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8657511ef1d1b95421e410651d2363998aea8b40 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
0ce6a5799938e876f2c75a1751914b773ec2df59 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0204218733620353573==--
