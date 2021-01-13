Content-Type: multipart/mixed; boundary="===============3257792292569776535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 13 Jan 2021 23:49:38 -0000
Message-Id: <161058177817.20373.16729272973039959745@gitolite.kernel.org>

--===============3257792292569776535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 791e55f6ec7617d9a87cfd5e31a108871c32e23e
    new: 8bd85cc9d1d64c8011ae368a8d822b9ace8771ab
    log: revlist-791e55f6ec76-8bd85cc9d1d6.txt

--===============3257792292569776535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-791e55f6ec76-8bd85cc9d1d6.txt

fab336b42441e0b2eb1d81becedb45fbdf99606e selftests: netfilter: Pass family parameter "-f" to conntrack tool
f6351c3f1c27c80535d76cac2299aec44c36291e netfilter: conntrack: fix reading nf_conntrack_buckets
869f4fdaf4ca7bb6e0d05caf6fa1108dddc346a7 netfilter: nf_nat: Fix memleak in nf_nat_init
6f83802a1a06e74eafbdbc9b52c05516d3083d02 net: mvpp2: Remove Pause and Asym_Pause support
e56b3d94d939f52d46209b9e1b6700c5bfff3123 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
29766bcffad03da66892bef82674883e31f78fec net: support kmap_local forced debugging in skb_frag_foreach
97550f6fa59254435d864b92603de3ca4b5a99f8 net: compound page support in skb_seq_read
9bd6b629c39e3fa9e14243a6d8820492be1a5b2e esp: avoid unneeded kmap_atomic call
1ee527a79fa6d0a85425cafc1632e09bd8d3dca7 Merge branch 'skb-frag-kmap_atomic-fixes'
df85bc140a4d6cbaa78d8e9c35154e1a2f0622c7 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
a18caa97b1bda0a3d126a7be165ddcfc56c2dde6 net: phy: smsc: fix clk error handling
07b90056cb15ff9877dca0d8f1b6583d1051f724 net: dsa: unbind all switches from tree when DSA master unbinds
91158e1680b164c8d101144ca916a3dca10c3e17 net: dsa: clear devlink port type before unregistering slave netdevs
cb82a54904a99df9e8f9e9d282046055dae5a730 r8152: Add Lenovo Powered USB-C Travel Hub
2284bbd0cf3981462dc6d729c89851c66b05a66a r8153_ecm: Add Lenovo Powered USB-C Hub as a fallback of r8152
869c4d5eb1e6fbda66aa790c48bdb946d71494a0 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
687487751814a493fba953efb9b1542b2f90614c bnxt_en: Clear DEFRAG flag in firmware message when retry flashing.
ece9ab2a78afa1424c1aff45b1a95748dbc1f100 Merge branch 'bnxt_en-bug-fixes'
20bc80b6f582ad1151c52ca09ab66b472768c9c8 mptcp: more strict state checking for acks
76e2a55d16259b51116767b28b19d759bff43f72 mptcp: better msk-level shutdown.
584c19f92754e9d590d75a94df66c47f7c4fd2cc Merge branch 'mptcp-a-couple-of-fixes'
25fe2c9c4cd2e97c5f5b69f3aefe69aad3057936 smc: fix out of bound access in smc_nl_get_sys_info()
8a4465368964b4fbaf084760c94c7aabf61059fb net/smc: use memcpy instead of snprintf to avoid out of bounds read
5527d0ea199354c798a63b50d911eeda6ee471ba Merge branch 'net-smc-fix-out-of-bound-access-in-netlink-interface'
c8a8ead01736419a14c3106e1f26a79d74fc84c7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
d52e419ac8b50c8bef41b398ed13528e75d7ad48 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
a95d25dd7b94a5ba18246da09b4218f132fed60e rxrpc: Call state should be read with READ_ONCE() under some circumstances
3838601cc6ef9e5925f2378e315ce5e6a177a42e checkpatch: Fix warnings when --no-tree is used
a828b438a9c70f91f361e580aad7f1997430f09e igb: re-assign hw address pointer on reset after PCI error
a476f39a9811b0c023a1741b6b6b6a2dcb07bdcc checkpatch.pl: seed camelcase from the provided kernel tree root
fe79c5c2cf85ee45ee4489808c66e911ee0b9a60 i40e/iavf: use better trace path
ad3fd6fa34354534189410504b0e6d948a7e2c53 ice: Fix a couple off by one bugs
9c1b57dabf67c1d0e9775cad45d2eaf8459743b9 ice: report correct max number of TCs
ee7de3d51e97f6af15ccc2d5fc99eb4667ea057a i40e: Fix flow for IPv6 next header (extension header)
d056aa1634434ecf611c4f27ff07a91cd717129e ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
9a0ebf398ea4db60e5cb7c36aac1e08a721b4b6f igb: XDP xmit back fix error code
14b6a83577699c1f4e9ebfe08651c370a6cd2526 ice: fix FDir IPv6 flexbyte
268120745d2e737c3a33f98261883f7178600996 ice: Implement flow for IPv6 next header (extension header)
c9d19c18da7000d9cebdcc7f3324eee3c2a48fd6 ice: update the number of available RSS queues
484b92126c45cc03314e5e282db86b74c8ab1591 ice: update dev_addr in ice_set_mac_address even if HW filter exists
3b915a106ccbb282b8ddfca89a9146865e2d248a ice: use correct xdp_ring with XDP_TX action
0cacfb48e92e565dc2287a7a91b5b81ec2a87b87 ice: Fix state bits on LLDP mode switch
c3eb3ad5616b60688a5241ad120f762e9d20f300 i40e: Add zero-initialization of AQ command structures
4c7cd15ab853cf8a74625777633e234c6ce7dd74 i40e: Fix overwriting flow control settings during driver loading
540921cb61f7d277c5854d4760f0d0c59c28fc7d i40e: Fix VFs not created
1a9865682205bbedc3261dc1bbbb68b05c6d4dd1 i40e: Fix addition of RX filters after enabling FW LLDP agent
a4e47ee3687c59f11446d42f59982b5a7a34fab7 i40e: acquire VSI pointer only after VF is initialized
36627c5b18fed3e69406bd610347c3bb60557b14 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
58b561a80975b2e90014e013fa1e61121fce0068 igb: Enable RSS for Intel I211 Ethernet Controller
8c3c5218ada52ed40a42d09d91b86c3ec4034a5c i40e: Fix add tc filter for IPv6
6d795b003ae1695f96c0399ad4ca70a4be37b394 i40e: Fix setting PF MAC filters when changing MAC address
c43e797fe353e0245a25be4b7fe85e5d58fd5f57 igc: check return value of ret_val in igc_config_fc_after_link_up
f6e7bd96c933be12fa70d6d48a275a64eb51ffc9 i40e: fix potential NULL pointer dereferencing
91da64eb917c9023ec9f2ec6ba2157f6495547cd ixgbe: Fix memleak in ixgbe_configure_clsu32
8bd85cc9d1d64c8011ae368a8d822b9ace8771ab i40e: Fix for link-flapping

--===============3257792292569776535==--
