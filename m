Content-Type: multipart/mixed; boundary="===============7132655336524577345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 02 Feb 2021 16:35:18 -0000
Message-Id: <161228371820.13776.11431923339521925702@gitolite.kernel.org>

--===============7132655336524577345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a3b84a8d9e3b7afb683bc13f51475bd8f54aeded
    new: 5838429fd85d3b692cdcb10989c1d703811f1536
    log: revlist-a3b84a8d9e3b-5838429fd85d.txt

--===============7132655336524577345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3b84a8d9e3b-5838429fd85d.txt

2e99dedc73f004f650b197c9b269c15c7e01ad15 igc: Report speed and duplex as unknown when device is runtime suspended
ebc8d125062e7dccb7922b2190b097c20d88ad96 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
b881145642ce0bbe2be521e0882e72a5cebe93b8 igc: check return value of ret_val in igc_config_fc_after_link_up
f559a356043a55bab25a4c00505ea65c50a956fb i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
f72f2fb8fb6be095b98af5d740ac50cffd0b0cae net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
5e9eff5dfa460cd1a74b7c1fde4fced7c04383af ibmvnic: device remove has higher precedence over reset
938e0fcd3253efdef8924714158911286d08cfe1 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
c518adafa39f37858697ac9309c6cf1805581446 vsock: fix the race conditions in multi-transport support
28e104d00281ade30250b24e098bf50887671ea4 net: ip_tunnel: fix mtu calculation
c3df39ac9b0e3747bf8233ea9ce4ed5ceb3199d3 udp: ipv4: manipulate network header of NATed UDP GRO fraglist
31628201545548e1ef167f2c55eb6fd7d3562f12 docs: networking: swap words in icmp_errors_use_inbound_ifaddr doc
188fa104f2ba93887777ded2e600ce16d60bc3d7 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b493f9cd7b31fc4f38b5e8a23b974377b05d23a7 checkpatch: Fix warnings when --no-tree is used
020cdcb65baa4008ddad57f3608cee3e2a709dbf igb: re-assign hw address pointer on reset after PCI error
4b3d3f3a50ad20e5ac1fe7c636df79f0141f92bc checkpatch.pl: seed camelcase from the provided kernel tree root
e61b982f66a85571cd7c548451a2bda54d49fb21 i40e/iavf: use better trace path
b6f81d7c6be5d03b7cd85a376571b477485cec70 ice: Fix a couple off by one bugs
c23480bc576b15277ce8056092abf30cb1dd7a0a ice: report correct max number of TCs
bd5c3faa47514a49d771abdb62de4e9693dbc9a3 i40e: Fix flow for IPv6 next header (extension header)
76b1664d85a34eddfe4ee077b982ccda3e9c433a ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
97ea3e52171aa125e763a6a4b1601c92d1cd451a ice: update the number of available RSS queues
f818a4cc8f4a6876e5e61fd23bde13c406ae05eb ice: Fix state bits on LLDP mode switch
2dfc133d3df89e71377f8cac812d8cba23ae4669 i40e: Add zero-initialization of AQ command structures
70b86226c81b134e36fe8da7bccf5c3f4cedd762 i40e: Fix overwriting flow control settings during driver loading
d6a63e361d92e89ee079f8e3a6482eea157ac62a i40e: Fix VFs not created
9ff1616647444f242823a452f428ffd7410fa89e i40e: Fix addition of RX filters after enabling FW LLDP agent
6403e9f7a7657eaca256f516e678258c8dfc565a i40e: Fix add tc filter for IPv6
3d4e85b0d6f7acd45fd42006ed50d9f0ff80210c i40e: Fix setting PF MAC filters when changing MAC address
861174eac727624f13d05d2c0caaa0fd15d01e1b ixgbe: Fix memleak in ixgbe_configure_clsu32
08027dc1c5f6e0c075c84a5878bf7d96d8af03a6 igb: avoid premature Rx buffer reuse
a293ca3019bcb39f627e2e0237bda70bcc4b97d8 iavf: Fix asynchronous tasks during driver remove
2237133920e3d32c15a50342ae1258f364819c45 i40e: Fix correct max_pkt_size on VF RX queue
16477a6b99b42136913a1704851e93d6c31fa285 ixgbe: add NULL pointer check before calling xdp_rxq_info_reg
5838429fd85d3b692cdcb10989c1d703811f1536 virtchnl: Fix layout of RSS structures

--===============7132655336524577345==--
