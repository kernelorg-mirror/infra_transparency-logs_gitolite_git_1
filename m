Content-Type: multipart/mixed; boundary="===============6451321710170422784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 28 Jan 2021 17:00:41 -0000
Message-Id: <161185324124.26689.5216959271333073297@gitolite.kernel.org>

--===============6451321710170422784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e8bed198762fd85717097a41f40f6ff84778b3db
    new: f01fe3cdd56feff67dd2b19c279bee8d1d234c23
    log: revlist-e8bed198762f-f01fe3cdd56f.txt

--===============6451321710170422784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8bed198762f-f01fe3cdd56f.txt

487c6ef81eb98d0a43cb08be91b1fcc9b4250626 net/mlx5: Fix memory leak on flow table creation error flow
1fe3e3166b35240615ab7f8276af2bbf2e51f559 net/mlx5e: E-switch, Fix rate calculation for overflow
258ed19f075fbc834fe5d69d8b54983fc11e0d4a net/mlx5e: free page before return
48470a90a42a64dd2f70743a149894a292b356e0 net/mlx5e: Reduce tc unsupported key print level
45c9a30835d84009dfe711f5c8836720767c286e net/mlx5e: Fix IPSEC stats
0aa128475d33d2d0095947eeab6b3e4d22dbd578 net/mlx5: Maintain separate page trees for ECPF and PF functions
156878d0e697187c7d207ee6c22afe50b7f3678c net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
89e394675818bde8e30e135611c506455fa03fb7 net/mlx5e: Fix CT rule + encap slow path offload and deletion
57ac4a31c48377a3e675b2a731ceacbefefcd34d net/mlx5e: Correctly handle changing the number of queues when the interface is down
912c9b5fcca1ab65b806c19dd3b3cb12d73c6fe2 net/mlx5e: Revert parameters on errors when changing trust state without reset
8355060f5ec381abda77659f91f56302203df535 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
e2194a1744e8594e82a861687808c1adca419b85 net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
e41aec79e62fa50f940cf222d1e9577f14e149dc ibmvnic: Ensure that CRQ entry read are correctly ordered
44a674d6f79867d5652026f1cc11f7ba8a390183 Merge tag 'mlx5-fixes-2021-01-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
be3cc483f44957bd9b8820f4a4655cf287d33f6b checkpatch: Fix warnings when --no-tree is used
9c5929a8271204a38c7a210918a35be51d278c06 igb: re-assign hw address pointer on reset after PCI error
d042f2f2582bcbc088a0e11baafb51d4a436945b checkpatch.pl: seed camelcase from the provided kernel tree root
45f09538cdb07a3eb1c1ac6ffca62114d2398591 i40e/iavf: use better trace path
35077258d3aabafef318a9cd6fe2205a57d6c50a ice: Fix a couple off by one bugs
944ae0d28a6ce700e410c51949ab9b62677efc23 ice: report correct max number of TCs
b1288d555a85351aa2b04b679a8628a551f01761 i40e: Fix flow for IPv6 next header (extension header)
66082337387a53a599cd0ec6814d7dd1be7d3894 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
178cf5ea6b41627cde3c5ebf465f0966250ad8d5 igb: XDP xmit back fix error code
b1597402f30c72fa8b59acc69f6f7c7d2246021a ice: update the number of available RSS queues
aefd2daef8e6123447cbdc39633b9f0b2de28b68 ice: Fix state bits on LLDP mode switch
efed6f25f8f6ee7b2b001482668d176d5a96ae39 i40e: Add zero-initialization of AQ command structures
6cab63393847a25855daa68bd110025f9a59942e i40e: Fix overwriting flow control settings during driver loading
a5936c82ee096b0a9273c0e2a18103e6de72d4de i40e: Fix VFs not created
4f0489e652ead108539c9aaa439fc20d4490d751 i40e: Fix addition of RX filters after enabling FW LLDP agent
828bd9f6a9c9a3e75ac6c2113b303446e8a966c1 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
c2d4560bdf401d3d1d55901f6081de95a8334feb igb: Enable RSS for Intel I211 Ethernet Controller
817865cdeca6b58f13df0339701f599a1a288a85 i40e: Fix add tc filter for IPv6
a2382c9f163e66b66ee69afe38f8659a56900d23 i40e: Fix setting PF MAC filters when changing MAC address
1080f77a51fba02efe5c516e4cd7428a731591cf igc: check return value of ret_val in igc_config_fc_after_link_up
217aed565c52b7460b5efd9e8f8f484b0b0b815d ixgbe: Fix memleak in ixgbe_configure_clsu32
e7b8a416934c68bb025bdd2031e05b626ee49862 igb: avoid premature Rx buffer reuse
e4abc8e430744251b75ace14e6820f4dac116313 iavf: Fix asynchronous tasks during driver remove
4e6ead64e04d9238eaac65c4c22ccf0d5a9232ca i40e: Fix correct max_pkt_size on VF RX queue
9a648b2f5c6fcf786f4df34842024ede9b855d7b ixgbe: add NULL pointer check before calling xdp_rxq_info_reg
bc7751e488ad7c57e8fd5d7e7737b85d7629bae7 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
f01fe3cdd56feff67dd2b19c279bee8d1d234c23 virtchnl: Fix layout of RSS structures

--===============6451321710170422784==--
