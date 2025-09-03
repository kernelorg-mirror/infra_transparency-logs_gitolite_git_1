Content-Type: multipart/mixed; boundary="===============4356539870516703729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 03 Sep 2025 23:13:29 -0000
Message-Id: <175694120942.605237.9674159988055120744@gitolite.kernel.org>

--===============4356539870516703729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: de43c35b8c02635c7af2c26c7777c46a0fc128ca
    new: bcd2456464b70c5cae4994cdafe30aac1854fc57
    log: revlist-de43c35b8c02-bcd2456464b7.txt

--===============4356539870516703729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de43c35b8c02-bcd2456464b7.txt

e8fc23248ae78e6699f2ba5f0ba3f8fe556df018 idpf: add HW timestamping statistics
db947af7c843685c7e89949dd0288e6093d5c6b5 idpf: introduce local idpf structure to store virtchnl queue chunks
331f656d8014ba7e80c1f738fc8c1335913d55bd idpf: use existing queue chunk info instead of preparing it
d75606eef9123f86428c32cb50f309b7ecdf0e95 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
f27a90225b0f2d990355c86889a77503d0e3a45c idpf: move queue resources to idpf_q_vec_rsrc structure
ea0815606d125287c7b58f7065d2118c930099b0 idpf: reshuffle idpf_vport struct members to avoid holes
320cd56ccaa3f9968572fd73bea3c3604891b7b7 idpf: add rss_data field to RSS function parameters
2527d0f5e0c4e0b8ad84d14371a1cf2e3762d105 idpf: generalize send virtchnl message API
0852ca9961fb17a39ef0d1fe06b4efaec6981f69 idpf: avoid calling get_rx_ptypes for each vport
1fb329cf06b91336931689825fd650a14e36aed9 idpf: generalize mailbox API
3e7586d2927f765d942e12dc7b9964c67241b788 idpf: convert vport state to bitmap
3c6a9549f2530f86fd96f9bacb51e9038b15e345 idpf: fix possible race in idpf_vport_stop()
c78e271fc9a363ff90ed6e6d066565e652de4a86 i40e: remove redundant memory barrier when cleaning Tx descs
8da287814829ed95fa8b084677e990f94926f4e7 ice: add recovery clock and clock 1588 control for E825c
55d4386275351ca14d77fc2256942f0d57110efe i40e: Fix potential invalid access when MAC list is empty
5f531de6648a3b59fb16f81f1373b48b8beeb512 ice: Remove deprecated ice_lag_move_new_vf_nodes() call
ba8419106d862800a366610f701d2a7465b21de1 i40e: fix Jumbo Frame support after iPXE boot
f5c310a1262b9093f7dcacdaff2b57cecc53170e ixgbevf: fix getting link speed data for E610 devices
c058755bbdffc4336d39f9db4f1c63a0df210606 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
6e356b8d4fcadb64a581d7ffc449e82badfa12e7 ixgbevf: fix mailbox API compatibility by negotiating supported features
36c5ef181ac057e6a55c1c270b2886afc2d097c1 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
9cf15f201b1e0d3b1443dee5dff47a20e8d872b7 ice: add flow parsing for GTP and new protocol field support
3947da152de153577514217ad391d53fe58ae589 ice: add virtchnl and VF context support for GTP RSS
a1e6747d060a05b00c3a90cb1c5264ae4771bc07 ice: improve TCAM priority handling for RSS profiles
04ad5862fe53c47a74172e28768c02215faaffe1 ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
bcd2456464b70c5cae4994cdafe30aac1854fc57 iavf: add RSS support for GTP protocol via ethtool

--===============4356539870516703729==--
