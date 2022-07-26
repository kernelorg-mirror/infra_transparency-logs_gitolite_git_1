Content-Type: multipart/mixed; boundary="===============8405276915176406434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 26 Jul 2022 19:01:29 -0000
Message-Id: <165886208989.30754.8803209983099621372@gitolite.kernel.org>

--===============8405276915176406434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 19eae2c0ba4910b02970e17ecf2697cc0f79fac9
    new: 41c2de367649b29d47f33ed48e8b0f8fbbf17b2e
    log: revlist-19eae2c0ba49-41c2de367649.txt

--===============8405276915176406434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19eae2c0ba49-41c2de367649.txt

94061d1c5194f5fb00deef996f84e5fbe8e0191c ice: xsk: use Rx ring when picking NAPI context
70a4ee178c2e96bbfbf3d8a3f88f323210e16f25 ice: Introduce enabling promiscuous mode on multiple VF's
80cd283a80427acea8fa45e52a54f1129af3828a ice: Fix promiscuous mode not turning off
3f391351e93c4af6e3ac61f443df3b3606b9b234 ixgbe: Don't call kmap() on page allocated with GFP_ATOMIC
6bb25878d73c8f3059132b968d734f40848ae61f ice: Add support for ip TTL & ToS offload
aade42a08ca72da33141a33370cf2866a8434d8c ice: compress branches in ice_set_features()
1807a8c53c0852456316fdfbf025f28485302883 ice: allow toggling loopback mode via ndo_set_features callback
4760089cd41ea9ae40037d9318ff9240799cf3a8 ice: Implement control of FCS/CRC stripping
0b987f1e914749706bc06fb53f33478062391b40 ice: Implement FCS/CRC and VLAN stripping co-existence policy
c86a7c4d8de08cccb82f0a45ef10f4ba2bb538a9 ice: Fix VSI rebuild WARN_ON check for VF
634bc6464c071ccd89632b8c03fd1bdf0245baea igc: add xdp frags support to ndo_xdp_xmit
0a267cd838fd7aaed72881c19339982c337352fe ice: Fix tunnel checksum offload with fragmented traffic
bb9a6d7943babc6ade4b7eb9643cece46d407efd iavf: Fix adminq error handling
7133ec81677069ac9f48b9a02938279d08d6d0cf iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
8051191baa09fd314db6c874353dec87866171ca iavf: Fix reset error handling
3ee5e5f7da5735fe3d0a37a7048f4a66972d5232 ice: Fix VSIs unable to share unicast MAC
6b7684c84ab36870ed222056e4caf216357d2d74 ixgbe: Manual AN-37 for troublesome link partners for X550 SFI
f77bb4837ebf4ad426a7c0f6517141159a68854f ice: implement adjfine with mul_u64_u64_div_u64
82a7dd0b41b85664598b3d117ee4ac192928eca1 e1000e: remove unnecessary range check in e1000e_phc_adjfreq
bda48908b18a59568581be8c2abb0de754e3bc16 e1000e: convert .adjfreq to .adjfine
f77c5dc11dc8affbce335fc2b9d2ce541d661e96 i40e: use mul_u64_u64_div_u64 for PTP frequency calculation
76052bdd20c4cb3a78b94d23bc83d9b4e8329d9e i40e: convert .adjfreq to .adjfine
75c780c8d1bfe9168eaaece94d6a08f560aca27c ixgbe: convert .adjfreq to .adjfine
890c57cfcbf0471dc6cbdb977bd9a4534cb7fc47 igb: convert .adjfreq to .adjfine
a90de152413d72bd906fef8349072fda6c19e4e1 ice: Support 5 layer topology
a0909cefb881cb2a79fe798f637e85a7b125ac34 ice: Adjust the VSI/Aggregator layers
39945bd72ecb161a789e45650b447ccf4da5fd29 ice: Enable switching default Tx scheduler topology
a050e61e1c6c886f07a83693e368b2126d9b472a ice: Add txbalancing devlink param
41c2de367649b29d47f33ed48e8b0f8fbbf17b2e ice: Document txbalancing parameter

--===============8405276915176406434==--
