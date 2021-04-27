Content-Type: multipart/mixed; boundary="===============1506223025356060744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 27 Apr 2021 23:51:14 -0000
Message-Id: <161956747442.10949.15680650542586066407@gitolite.kernel.org>

--===============1506223025356060744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bbda55931462adc69d422fd0cb0a2d51f91d3646
    new: 776a417daec6a28fdf89426ea98126f8a03c79a1
    log: revlist-bbda55931462-776a417daec6.txt

--===============1506223025356060744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbda55931462-776a417daec6.txt

bbd6f0a948139970f4a615dff189d9a503681a39 bnxt_en: Fix RX consumer index logic in the error path.
37ee5a1697bcff1da6a68c152d9ebd7c770fd23f checkpatch: Fix warnings when --no-tree is used
17c5efa2cbcbcab4a20d6df36ffed52155565b82 checkpatch.pl: seed camelcase from the provided kernel tree root
8bdffb480f3187d2460048da24f3d8d65560894f ice: Fix a couple off by one bugs
e739ba3946662f8cb13c818467f0f8b08519ec1c iavf: Fix asynchronous tasks during driver remove
f25366956841b412722812fd6a2e0e55c0599e4a i40e: Fix correct max_pkt_size on VF RX queue
15468df30f5c124921ddf7e47cc139a87ccebcfd iavf: Fix return of set the new channel count
83bd2ac078c4c966db309264376b61ed295875c4 i40e: Fix NULL ptr dereference on VSI filter sync
ddf303e72b83d299d61e89bc69835ae63deb7993 ice: Fix allowing VF to request more/less queues via virtchnl
209fc4f0535606ee02415a8fa6d43ce3e8be6b87 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
7c0dc2de68e2c94eb3477079474a64727a07727d ice: Fix VF true promiscuous mode
c99caa473f54fd8b807d5159fe4e89901d441cef ice: handle the VF VSI rebuild failure
802cb28855dc365d37eb29e6bfd9e4897447e4f6 i40e: Fix error handling in i40e_vsi_open
9f6ca92f1547ac18af64c75ebc8d908c87744e18 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
72d275163f44ac67974c26085d7de1e966cdc6ef i40e: improve locking of mac_filter_hash
ff3a92123f9e9b7357e40ddab5302a9f8e9d429e i40e: Fix autoneg disabling for non-10GBaseT links
1c3b2078ed0f279f1203694cfaac6b0fd1eb84c7 i40e: Fix use-after-free in i40e_client_subtask()
d524f4d27a248ae725bf18e48f7c772b26344540 i40e: fix the restart auto-negotiation after FEC modified
c100c7347dfc287b8507a0bda5625aae35ebba4c i40e: Fix PHY type identifiers for 2.5G and 5G adapters
fe753121c163d2a2a1306d67be345e8fef6844c1 i40e: Remove LLDP frame filters
c7e4699bf21445e68465e0d21eca91154c057018 igb: Check if num of q_vectors is smaller than max before array access
1a3cf4b0eea10868b6d2fb938c66d4b631a65bd4 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
615ce08cd0ff4e4a53ec8a5ec7aeaa7935ddf87c i40e: fix broken XDP support
436509a8ccb1481cac13cb07771d5dd7c228fc3d i40e: add correct exception tracing for XDP
959d076bbef4533bd0629a6aadae55820fb3b00c ice: add correct exception tracing for XDP
16f829af8331bb59516c1c1cf812544db17ac572 ixgbe: add correct exception tracing for XDP
44d47e2256a9dda79d69e7ef30bb6b09b632e43a igb: add correct exception tracing for XDP
776a417daec6a28fdf89426ea98126f8a03c79a1 ixgbevf: add correct exception tracing for XDP

--===============1506223025356060744==--
