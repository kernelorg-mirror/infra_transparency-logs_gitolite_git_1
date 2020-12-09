Content-Type: multipart/mixed; boundary="===============8298883576623482914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 09 Dec 2020 17:34:01 -0000
Message-Id: <160753524167.16427.1106977311287669534@gitolite.kernel.org>

--===============8298883576623482914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5ba3417f84592f15c632f5f05e0d28093b442982
    new: c36a73b23c2fb5769c6acebd521eb2eb55e2bc65
    log: revlist-5ba3417f8459-c36a73b23c2f.txt

--===============8298883576623482914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ba3417f8459-c36a73b23c2f.txt

007ab5345545aba2f9cbe4c096cc35d2fd3275ac bonding: fix feature flag setting at init time
9d14edfdeabf37d8d8f045e63e5873712aadcd6b net: stmmac: increase the timeout for dma reset
36d18b5664ef617ccf4da266291d2f2342fab89d net: stmmac: start phylink instance before stmmac_hw_setup()
4ec236c7c51f89abb0224a4da4a6b77f9beb6600 net: stmmac: free tx skb buffer in stmmac_resume()
5f58591323bf3f342920179f24515935c4b5fd60 net: stmmac: delete the eee_ctrl_timer after napi disabled
f119cc9818eb33b66e977ad3af75aef6500bbdc3 net: stmmac: overwrite the dma_cap.addr64 according to HW design
9756bb63e8d10aad720c378f3fd18e5fa1cc06ec Merge branch 'stmmac-fixes'
0398ba9e5a4b5675aa571e0445689d3c2e499c2d net: tipc: prevent possible null deref of link
cc6596fc7295e9dcd78156ed42f9f8e1221f7530 net: ll_temac: Fix potential NULL dereference in temac_probe()
72d05c00d7ecda85df29abd046da7e41cc071c17 tcp: select sane initial rcvq_space.space for big MSS
0996d2bb7e7a402b35e20771186f3eb6ec49f8e7 checkpatch: Fix warnings when --no-tree is used
c5f140e61529c41c4d4558b8b895eb707f41f8e9 igb: re-assign hw address pointer on reset after PCI error
9b4d9d330d9f336f5190d339149eb96a04c819fc checkpatch.pl: seed camelcase from the provided kernel tree root
24e773b70a1c21039069c636674f10a1bd06805c i40e/iavf: use better trace path
9ae0c18b5281a044dddcce03497d8505fb06fbc8 ice: Fix a couple off by one bugs
db09210ac22f61ec67fe8885bf64831806edd02b i40e: avoid premature Rx buffer reuse
630760f865c45af9d597eeb219ed68328e0e816d ixgbe: avoid premature Rx buffer reuse
7a614c9adaea19a4b18896174d18e496f3561e06 ice: avoid premature Rx buffer reuse
f034ef8294639586a41788456213fa9777193295 ice: report correct max number of TCs
a5372ed060d2c3829eef7a601dbeb3a43781b624 i40e: remove redundant assignment
8a453381c4355c246584b286d41d30dd7aa98957 i40e: Fix flow for IPv6 next header (extension header)
dbebbe94f22e2abca1632f2c7738d03f8dc267ee ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
bbd17e04d023394ae1ea2f94f605e4a437b385c4 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
3d9abc1529207518658311d83ab6c67d6c7d4ccd igb: XDP xmit back fix error code
bac2096d4a54abf8c03107e0bb07f92a671059e5 igb: take VLAN double header into account
a0a8af8b3ccebe5b8be4c3338af253d7d6878622 igb: XDP extack message on error
1f3da22c491d36ab43d30ddbeda03a33b51260be igb: skb add metasize for xdp
a0bda2ad0688c887a4b1a5d813d4ec0f692b40a8 igb: use xdp_do_flush
ccba3759581835f0660f19c1b1f53094337d86b5 igb: avoid transmit queue timeout in xdp path
5b782c903259e40769a8a1df702b4ee82a78e438 ice: fix FDir IPv6 flexbyte
5c529bf0d24bb9533169586b42a513af20842340 ice: Implement flow for IPv6 next header (extension header)
ed5d90165e96780ad6aef7238e6ed9dda429cbe6 ice: update the number of available RSS queues
19d98b620c775744de0bdd0d7f2352bcd98b6c15 ice: update dev_addr in ice_set_mac_address even if HW filter exists
b07a747b7eb4b82354a99a4a14da9220835f3032 ice: use correct xdp_ring with XDP_TX action
3bd6a77fec99a27081503acd5fc814aa0d0b1223 ice: Fix state bits on LLDP mode switch
d2d2447c1d20d6686786dbb7a572bcbf6c9a0afa i40e: Add zero-initialization of AQ command structures
bb28f73190bd95dc57d8940ef313e6cebc23c32a i40e: Fix overwriting flow control settings during driver loading
225a6786157465f0520c026156721c400bbcd671 i40e: Fix VFs not created
45f033af8b4efe950c2f0ab640d576a9b84258b2 i40e: Fix addition of RX filters after enabling FW LLDP agent
6275f6ec7ae5986726872c7a8e3b46d0d70f892d i40e: acquire VSI pointer only after VF is initialized
c36a73b23c2fb5769c6acebd521eb2eb55e2bc65 iavf: fix double-release of rtnl_lock

--===============8298883576623482914==--
