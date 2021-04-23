Content-Type: multipart/mixed; boundary="===============1837376853648013050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 23 Apr 2021 22:02:51 -0000
Message-Id: <161921537153.16214.3473105566778166566@gitolite.kernel.org>

--===============1837376853648013050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ac4c6bf9c93c7da373f24e37976878c157d55b8f
    new: bbda55931462adc69d422fd0cb0a2d51f91d3646
    log: revlist-ac4c6bf9c93c-bbda55931462.txt

--===============1837376853648013050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac4c6bf9c93c-bbda55931462.txt

7d742b509dd773f6ae2f32ffe3d2c0f3ea598a6d openvswitch: meter: remove rate from the bucket size calculation
d13f048dd40e8577260cd43faea8ec9b77520197 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
6477dd39e62c3a67cfa368ddc127410b4ae424c6 mptcp: Retransmit DATA_FIN
ee90fdba32cca6dfe155ea4c2cee0480c91a33cf checkpatch: Fix warnings when --no-tree is used
524fae84862e02d5c86220eb929aa4785020ad1b checkpatch.pl: seed camelcase from the provided kernel tree root
c404f0bc581fedd5d20bd48c8a55ac84f5f95d06 ice: Fix a couple off by one bugs
b685d44d2a8f4bfd7436337d15d2f02ef46d6581 iavf: Fix asynchronous tasks during driver remove
e2ad1bc3f98890496d1992ca1060c5ab1aea8d7a i40e: Fix correct max_pkt_size on VF RX queue
b9fd272d22453eb84f26c6d844e45bc5195ecda6 iavf: Fix return of set the new channel count
4b996d6a2c9802c37c27d8b27de7dcaaf3c7d032 i40e: Fix NULL ptr dereference on VSI filter sync
851005b83e25d6916bf4467a92e19ae365833215 ice: Fix allowing VF to request more/less queues via virtchnl
c2f41bd2138d22084698c1547a167e97a6be146e ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
b08b2f5fcb8b4dfc486daa20c7c988dc344fd030 ice: Fix VF true promiscuous mode
f0410f3d5368b6cde6ac7f98aaa79d3899d818e5 ice: handle the VF VSI rebuild failure
6a090cd92ccb25393752190813b25da4b5a0b5fd i40e: Fix error handling in i40e_vsi_open
cb54810a1f4c2fb778543160e5a47cd046469a01 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
2e7b61816c042bd880ac61254c8c4114a250f4f8 i40e: improve locking of mac_filter_hash
e078eb455d70aa01a6bb7450ea83ba37d9bdd27a i40e: Fix autoneg disabling for non-10GBaseT links
cd9f1f2340ab87eb7425f04a21d87e9ab8a12843 i40e: Fix use-after-free in i40e_client_subtask()
656dc5b7617f87f27a89715f16bc2b31e68d37e9 i40e: fix the restart auto-negotiation after FEC modified
47791214b93c240006e0bb14b04dafd80db0cdac i40e: Fix PHY type identifiers for 2.5G and 5G adapters
513b07c59745201fea1ddfaa2b71df0ad0a53325 i40e: Remove LLDP frame filters
82e1143e92b8d1179bdbc3448b4d0342e3dbdefe igb: Check if num of q_vectors is smaller than max before array access
bbda55931462adc69d422fd0cb0a2d51f91d3646 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency

--===============1837376853648013050==--
