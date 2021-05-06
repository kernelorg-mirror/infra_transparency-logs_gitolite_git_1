Content-Type: multipart/mixed; boundary="===============2184216762848022065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 06 May 2021 15:28:32 -0000
Message-Id: <162031491235.20354.8726745042556399168@gitolite.kernel.org>

--===============2184216762848022065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 16bdeb8f1299b2ee94edb29c45c20137c2544572
    new: cf8e8d9814605e8cf62ebb8e79f2b72175a6551b
    log: revlist-16bdeb8f1299-cf8e8d981460.txt

--===============2184216762848022065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16bdeb8f1299-cf8e8d981460.txt

8d432592f30fcc34ef5a10aac4887b4897884493 net: Only allow init netns to set default tcp cong to a restricted algo
c61760e6940dd4039a7f5e84a6afc9cdbf4d82b6 net/nfc: fix use-after-free llcp_sock_bind/connect
4c7a94286ef7ac7301d633f17519fb1bb89d7550 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
cf754ae331be7cc192b951756a1dd031e9ed978a ethtool: fix missing NLM_F_MULTI flag when dumping
f941d686e602163faca0c90568cca6ead3ca41b3 Fix spelling error from "eleminate" to "eliminate"
52bfcdd87e83d9e69d22da5f26b1512ffc81deed net:CXGB4: fix leak if sk_buff is not used
2c16db6c92b0ee4aa61e88366df82169e83c3f7e net: fix nla_strcmp to handle more then one trailing null character
8621436671f3a4bba5db57482e1ee604708bf1eb smc: disallow TCP_ULP in smc_setsockopt()
7c2ec2a9dbf359dd237a27992a155d4a055cf6e0 checkpatch: Fix warnings when --no-tree is used
baaf3a7fd1b6be1361011f6a37c741506a1d084a checkpatch.pl: seed camelcase from the provided kernel tree root
2aa6d838ae35c43f4331a9a654dd726a900507c3 ice: Fix a couple off by one bugs
c190684b0ecb8553bdc928c65ac31a23b9c31407 iavf: Fix asynchronous tasks during driver remove
65fad7dca2f75eaa7007e5ef4862f45dc5a26d3f i40e: Fix correct max_pkt_size on VF RX queue
9f2ffd3399c900f31d9f5c533f640649345e740b iavf: Fix return of set the new channel count
727266a32dee392e62d73da16cdcc677b99d8217 i40e: Fix NULL ptr dereference on VSI filter sync
8dfa11c4008d0fbdc7e839396123b2fb19c54153 ice: Fix allowing VF to request more/less queues via virtchnl
9bb9ae6d9b2fc71f5bc921817035fc9e91ba0916 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
eec1b0dc0030e5fd270dd576371f4490bfc61976 ice: Fix VF true promiscuous mode
de93b4ff54a65e71ad869b3db9a4f6f3cecd4afb ice: handle the VF VSI rebuild failure
3fffde401b0dff5ece01ea703b1124934940692d i40e: Fix error handling in i40e_vsi_open
e029e444113373c80c381de170db9508cb5b3bdf i40e: Fix to not show opcode msg on unsuccessful VF MAC change
8002a49b60289da98023195e27a80db0c64bfaa4 i40e: improve locking of mac_filter_hash
4c62066cf86b1e72b2a78fa225caf4be9214cdf1 i40e: Fix autoneg disabling for non-10GBaseT links
c1c5c83027b9d88fd6a0e8a13116371a2ac0c6a1 i40e: Fix use-after-free in i40e_client_subtask()
50828ad0b03f7f17e38ebf70701c4055258cad49 i40e: fix the restart auto-negotiation after FEC modified
30b7487edc320667430e1340d36a60554d288dde i40e: Fix PHY type identifiers for 2.5G and 5G adapters
082c42b42026476be32534fd7562fcd9e4473957 i40e: Remove LLDP frame filters
0d32f63296da52bc8dcc0ca52e9666cb3e95f628 igb: Check if num of q_vectors is smaller than max before array access
9fe0183900ed83fefc9be5cc47ff63c6118afdfb ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
8613195ab7f16979b07a8215661b663d33354bee i40e: fix broken XDP support
313225872f84e7209281bc9974b771120aa9dc5d ice: track AF_XDP ZC enabled queues in bitmap
4b6a1d32d96a8f45cae530cde19d90d3d0a8f27f i40e: Fix warning message and call stack during rmmod i40e driver
cc7d7e0e9d6082023711b6be17f4bbfd19792fcc i40e: Fix logic of disabling queues
868c143d9f7665b035f012398376f19aa8115158 igb: Fix XDP with PTP enabled
c1d22202cf041a39f11f6226943011b20ae49f48 ice: Remove toggling of antispoof for VF trusted promiscuous mode
da65547a44969c6ab52cb46bfed6475c84367a9d ice: report supported and advertised autoneg using PHY capabilities
4729fa4231fdd4d0f14c9be985888143758e73eb ice: Allow all LLDP packets from PF to Tx
cf8e8d9814605e8cf62ebb8e79f2b72175a6551b ice: fix FDIR init missing when reset VF

--===============2184216762848022065==--
