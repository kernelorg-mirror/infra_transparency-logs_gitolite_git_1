Content-Type: multipart/mixed; boundary="===============9045881260965752596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 25 Apr 2022 19:11:13 -0000
Message-Id: <165091387320.21176.1165707720888591657@gitolite.kernel.org>

--===============9045881260965752596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 7cf4b9ba9e537a9623081e2af0da053832c7313b
    new: 6db38d8e63f808d6adcc4f731230d1fc0d13c9c1
    log: revlist-7cf4b9ba9e53-6db38d8e63f8.txt

--===============9045881260965752596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cf4b9ba9e53-6db38d8e63f8.txt

eba1a872cb73314280d5448d934935b23e30b7ca ipvs: correctly print the memory size of ip_vs_conn_tab
babc3dc9524f0bcb5a0ec61f3c3639b11508fad6 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
5b0b9e4c2c895227c8852488b3f09839233bba54 tcp: md5: incorrect tcp_header_len for incoming connections
7f40ea2145d926510b27b785562d2c92df1b0d91 net: bridge: switchdev: check br_vlan_group() return value
b391719191c1b1f5d89330b00c98f21775e5fd8c dt-bindings: net: dsa: realtek: cleanup compatible strings
b107a6392b4bdd0e10e155e6b66d75af9e44d85a net: dsa: realtek: remove realtek,rtl8367s string
b253a0680ceadc5d7b4acca7aa2d870326cad8ad tcp: ensure to use the most recently sent skb when filling the rate sample
00f3d2ed9dac8fc8674a021765a0772f74c6127b wireguard: selftests: enable ACPI for SMP
45ac774c33d834fe9d4de06ab5f1022fe8cd2071 wireguard: device: check for metadata_dst with skb_valid_dst()
f675ed06390b3a4221384fb19a28407fe3e54160 Merge branch 'wireguard-patches-for-5-18-rc4'
5fd1fe4807f91ea0cca043114d929faa11bd4190 net: ethernet: stmmac: fix write to sgmii_adapter_base
165e3e17fe8fe6a8aab319bc6e631a2e23b9a857 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
b9b1e0da5800a41a537f3bd1c294e492dad5cc9e netfilter: flowtable: Remove the empty file
8ddffdb9442a9d60b4a6e679ac48d7d21403a674 netfilter: Update ip6_route_me_harder to consider L3 domain
5220a5251130c251877df4ac6ec7d473668b98a7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e98365afc1e94ea1609268866a44112b3572c58b net: hns3: clear inited state and stop client after failed to register netdev
1ec1968e4e439c9e05245f9a44e7a65429b0d7e6 net: hns3: align the debugfs output to the left
123521b6b260d901937d3fb598ab88d260c857a6 net: hns3: fix error log of tx/rx tqps stats
48009e9972974c52a5f649f761862dd67bce3d13 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
7d413735cb18ff73aaba3457b16b08332e8d3cc4 net: hns3: add validity check for message data length
c59d606296842409a6e5a4828235b0bd46b12bc4 net: hns3: add return value for mailbox handling in PF
c4c89a6ad8e1c937f8aec946cf97f77b7c6344b2 Merge branch 'hns3-fixes'
e85f8a9f162562af1a850b9e83ec384f2b6b56aa net: hns: Add missing fwnode_handle_put in hns_mac_init
4e2e65e2e56c6ceb4ea1719360080c0af083229e net/smc: sync err code when tcp connection was refused
9810c58c7051ae83e7ac326fca3daa823da6b778 net: lan966x: fix a couple off by one bugs
ff827beb706ed719c766acf36449801ded0c17fc ip_gre: Make o_seqno start from 0 in native mode
fde98ae91f79cab4e020f40c35ed23cbdc59661c ip6_gre: Make o_seqno start from 0 in native mode
31c417c948d7f6909cb63f0ac3298f3c38f8ce20 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
7c762e70c50b462fabe44a597e2a6c3e56c236c0 net: dsa: flood multicast to CPU when slave has IFF_PROMISC
9323ac367005d6aa4d579311917c636c43206b53 net: mscc: ocelot: ignore VID 0 added by 8021q module
1fcb8fb3522f5b0f1cf0f5c7560cd6629abba0cb net: mscc: ocelot: don't add VID 0 to ocelot->vlans when leaving VLAN-aware bridge
4bfe744ff1644fbc0a991a2677dc874475dd6776 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
ba5a4fdd63ae0c575707030db0b634b160baddd7 tcp: make sure treq->af_specific is initialized
e9bc4ff22749f1a79e8daa2646d938fc953ee0fe net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
e0c31a71668fd17edcb64ce102b0097c5b9f0b3d net/mlx5e: Fix wrong source vport matching on tunnel rule
bb52549a4fdfe0d2a1f76a029bd791354dc47978 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
6240daf41f444831a9bae7ac18f17d4fceead049 net/mlx5e: Don't match double-vlan packets if cvlan is not set
d77016862f159628c6472774e96146ba671d2b1e net/mlx5e: Fix the calling of update_buffer_lossy() API
9c5365ae3aeec453f7624ba7faaa8ff693fc2c6d net/mlx5e: Lag, Fix use-after-free in fib event handler
17888310ac34b7b23f546a8f068a1d86130150fb net/mlx5e: Lag, Fix fib_info pointer assignment
541099cc4f810fc0d8abe50004a025882a1af5bf net/mlx5e: Lag, Don't skip fib events on current dst
80e0800185fb884a62befe8e26695e0694bcd0f0 net/mlx5e: TC, Fix ct_clear overwriting ct action metadata
153cba4a976f1c38a40af8af78f1fa780c204bed Merge branch 'patchq/485147' into mlx5-for-net
1c56facac89b1f6f18cbf54c3c1a2ec6299f0fdb net/mlx5e: Avoid checking offload capability in post_parse action
6237cabb6b54e52e069fe280265507b4bd3b4086 Merge branch 'patchq/491611' into mlx5-for-net
8ec84fdf42cdec30b46f3e1be3c9d5470c84cba9 Merge branch 'patchq/494047' into mlx5-for-net
df9341f2d04f3dd87a698f94215182705367f90a Merge branch 'patchq/497708' into mlx5-for-net
616023fcb129a5cdd4df38decd88507138e6e52d Merge branch 'patchq/482701' into mlx5-for-net
ca0fa874bbd993e58df065426a81b67f53451f15 Merge branch 'patchq/495663' into mlx5-for-net
6db38d8e63f808d6adcc4f731230d1fc0d13c9c1 Merge branch 'mlx5-for-net' into net-rc

--===============9045881260965752596==--
