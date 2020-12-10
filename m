Content-Type: multipart/mixed; boundary="===============7306091729263951416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 10 Dec 2020 17:10:11 -0000
Message-Id: <160762021181.28758.8199960517110885524@gitolite.kernel.org>

--===============7306091729263951416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cc9da1db426e5b71f2d1cb1a73db8064bf0111ad
    new: b08a73fbd797d2d71a9b4bb18b769d3113f90909
    log: revlist-cc9da1db426e-b08a73fbd797.txt

--===============7306091729263951416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc9da1db426e-b08a73fbd797.txt

cc00bcaa589914096edef7fb87ca5cee4a166b5c netfilter: x_tables: Switch synchronization to RCU
917d80d376ffbaa9725fde9e3c0282f63643f278 netfilter: nft_dynset: fix timeouts later than 23 days
42f1c27120906a54e73101a7d6a12f58813f6a9f netfilter: nftables: comment indirect serialization of commit_mutex with rtnl_mutex
2d94b20b95b009eec1a267dcf026b01af627c0cd netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
c02bd115b1d25931159f89c7d9bf47a30f5d4b41 Revert "geneve: pull IP header before ECN decapsulation"
cfb33e174fa25d9d830683a1e1b22850546103b5 igb: XDP xmit back fix error code
b829ec1a66bc3dda4b01ab4c57d41ad1a1f82fed igb: take VLAN double header into account
2e2bb5594ca0a5885dc93055ab0f9b5fbcdaa403 igb: XDP extack message on error
681429dba99249546dda160e266e56035a2d750b igb: skb add metasize for xdp
3eca859008a75a4ad363db65b0fe83be1a3d5ad1 igb: use xdp_do_flush
ec107e775d84392b35db46f6c3baa441e074042e igb: avoid transmit queue timeout in xdp path
75aab4e10ae6a4593a60f66d13de755d4e91f400 i40e: avoid premature Rx buffer reuse
a06316dc87bdc000f7f39a315476957af2ba0f05 ixgbe: avoid premature Rx buffer reuse
1beb7830d3b285b28f7cde3644d59d2590a47e51 ice: avoid premature Rx buffer reuse
a379b01cd4b2aa3f12786b281a714871574e5ccb e1000e: fix S0ix flow to allow S0i3.2 subset entry
a770bf515613c6e12ae904c3593e26016de99448 ethtool: fix stack overflow in ethnl_parse_bitset()
8ef44b6fe49d2b8d03ba9aa69063612b474f963b tcp: Retain ECT bits for tos reflection
5137d303659d8c324e67814b1cc2e1bc0c0d9836 net: flow_offload: Fix memory leak for indirect flow block
299bcb55ecd1412f6df606e9dc0912d55610029e tcp: fix cwnd-limited bug for TSO deferral where we send nothing
fed91613c9dd455dd154b22fa8e11b8526466082 net/mlx4_en: Avoid scheduling restart task if it is already running
ba603d9d7b1215c72513d7c7aa02b6775fd4891b net/mlx4_en: Handle TX error CQE
9a25a30ee54c61a186f3f00d9797f1cc43886167 Merge branch 'mlx4_en-fixes'
88287773ff6f53c47e1902ae3ae19084ef5c69aa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b7e4ba9a91dffd298d940b4d3f173121ff829a32 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
7fdd375e383097a785bb65c66802e468f398bf82 net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
177745beebe39773004921d6bffd6c94c77dca32 MAINTAINERS: Add entry for Marvell Prestera Ethernet Switch driver
0dd93e7df8fe2c2cd1ad6c898e2aad3fa4f73811 checkpatch: Fix warnings when --no-tree is used
8d259e8f0a10d22ff9e72d2b9ce0b1ad82e36dda igb: re-assign hw address pointer on reset after PCI error
e589ad91cb2ad407a5807e8d993b1a9e8d0e2c13 checkpatch.pl: seed camelcase from the provided kernel tree root
d624cb8af31041b2bf4c86028f48a370cce7abb9 i40e/iavf: use better trace path
d5d66aeff28f216c35c6454c239551a4c0e3374d ice: Fix a couple off by one bugs
5861cd659263dadcb60ab35fd02e8d4637f5aa56 ice: report correct max number of TCs
0f0c33208612c569b68f6a26ed51024b06dd05e9 i40e: remove redundant assignment
62c1ad06681e48339c22ed011f2cd030f9c5f93c i40e: Fix flow for IPv6 next header (extension header)
dee4cb9e7b52afdbc8c0a1f0c4d5980b0cd3a11f ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
43bb6d3cefd5430c23dba8547906ae4bfc1d244b i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
9bbdcfe9d21c0cd8181b679ac7e24bb9d8145cf5 igb: XDP xmit back fix error code
0a18fab50adedf37e466704859401d7ef9ed9ae2 ice: fix FDir IPv6 flexbyte
ed7aad76800de3cbfcd0f802f0c4a13d2bb4496c ice: Implement flow for IPv6 next header (extension header)
236729782eeac1541ca62c8506da5e06f8159fc6 ice: update the number of available RSS queues
9b08fd81a312dbabdad95ea307974acaf038e2da ice: update dev_addr in ice_set_mac_address even if HW filter exists
878b551d30be8670b0b1a3e5d4211a0373265512 ice: use correct xdp_ring with XDP_TX action
275426a870f0cf40057f5958d86cae67246bc0df ice: Fix state bits on LLDP mode switch
5d7b1aad8876fe56b71a077ec6257d590675f8d0 i40e: Add zero-initialization of AQ command structures
6b8e01db6cc3bfa5532fca61974f1be7877cd0e8 i40e: Fix overwriting flow control settings during driver loading
a02cf77d47d077a13d0790d3ed2b414b67c92fce i40e: Fix VFs not created
57be3ee67f34b12cafaae8289ec1ecbb6d166726 i40e: Fix addition of RX filters after enabling FW LLDP agent
aa29edab91c9a261eb356d04bffcce0a5a867af7 i40e: acquire VSI pointer only after VF is initialized
b08a73fbd797d2d71a9b4bb18b769d3113f90909 iavf: fix double-release of rtnl_lock

--===============7306091729263951416==--
