Content-Type: multipart/mixed; boundary="===============4537223740147187764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 08 Oct 2021 16:14:37 -0000
Message-Id: <163370967755.25023.16849402130775605447@gitolite.kernel.org>

--===============4537223740147187764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 269b450ec2e77af9095511e7c70b6601ac370fd5
    new: b31f3909c9e739540eed24e5423e258c35e4ff42
    log: revlist-269b450ec2e7-b31f3909c9e7.txt

--===============4537223740147187764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-269b450ec2e7-b31f3909c9e7.txt

612f71d7328c14369924384ad2170aae2a6abd92 mptcp: fix possible stall on recvmsg()
075da584bae2da6a37428d59a477b6bdad430ac3 net: stmmac: fix get_hw_feature() on old hardware
3781b6ad2ee1b1c3cf8b6523ac22a58f44c2c337 dt-bindings: net: snps,dwmac: add dwmac 3.40a IP version
9cb1d19f47fafad7dcf7c8564e633440c946cfd7 net: stmmac: add support for dwmac 3.40a
6636fec29cdf6665bd219564609e8651f6ddc142 ARM: dts: spear3xx: Fix gmac node
097657c9a478df029e1d9b3602c3351e28927043 Merge branch 'stmmac-regression-fix'
95f7f3e7dc6bd2e735cb5de11734ea2222b1e05a net/smc: improved fix wait on already cleared link
992f56723dbc811ffae88167014aa2ca0d53d69e checkpatch: Fix warnings when --no-tree is used
df316612d40fdbc7c3dd435d204f2c4c8a8b92fe checkpatch.pl: seed camelcase from the provided kernel tree root
54175c99492b0630f636ccad58965f153490d38c ice: Fix a couple off by one bugs
bc97ee800f13e6ebd9fa2a2b7fa1b4c9fcfadbb2 i40e: Fix correct max_pkt_size on VF RX queue
370a3d6b234e409843f8f861ef64560cbb3384e0 iavf: Fix return of set the new channel count
bd7b370a91df69872fda50025163e82d98ed1c53 i40e: Fix NULL ptr dereference on VSI filter sync
99727df8b0fbd5f8c418eb97351853db42d73bb2 ice: Fix VF true promiscuous mode
eaf65d0b11248c50c4b71c98003590f395fb73d0 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
262061ebeb9d3c0c78b5bccec1c80044a859422a i40e: Fix warning message and call stack during rmmod i40e driver
28b1aef8d414f82b2d91f69d2cbf1385a3a0dd65 ice: Remove toggling of antispoof for VF trusted promiscuous mode
f8b44173864a09bdba3570f792cec8fa31d8c017 ice: fix FDIR init missing when reset VF
38b5ae09c700a188d48b915cd77b8cbb33c0f389 i40e: Fix failed opcode appearing if handling messages from VF
02ad6faf253c564908d213d7cff08aba0f5fdb31 iavf: check for null in iavf_fix_features
2d31b4e47d088d339d087720c2933cf99e3aff1a iavf: free q_vectors before queues in iavf_disable_vf
cb52067b719f713df0cb2cef18a6d17d2d022225 iavf: don't clear a lock we don't hold
620a7bc37a2f34dc5f1a1137e9847318b13c581f iavf: Fix failure to exit out from last all-multicast mode
0136642f4f9fa6b06482a85da6c374e23592acee iavf: prevent accidental free of filter structure
5bc63ead792552e1006c8fa2cac8a597a7e81d3d iavf: validate pointers
3681c220da3d93e7ebab07ec56969350b6ac2fc7 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
2cf61a135ea2dc0d86bfc9b9db2310f6f13c386e iavf: Fix for setting queues to 0
8ddb00f19a9677f47aa19ac4bcdc4eb88035e376 i40e: Fix creation of first queue by omitting it if is not power of two
19a32c2b4ccbbf64ae74167bc6aa3412279cf2f1 ice: Fix failure to re-add LAN/RDMA Tx queues
5be7fcee8c68e0078fda6476eaca5390c0ead6e3 i40e: Fix pre-set max number of queues for VF
6bb63d1cce55e0e05efbe6419aeda0e82f82780e i40e: Fix issue when maximum queues is exceeded
d971d9bcd7183958d24fc13e6ce0a6322b480ef0 iavf: Fix static code analysis warning
67840161ba0a1059f7bde900f619bb489226c5c6 igb: Fix removal of unicast MAC filters of VFs
3385b9237125dd517cb9e1b60c28bb0b6fe678b0 iavf: Fix limit of total number of queues to active queues of VF
df47166bfa60839006f745cdcd28c4ffb7cbc87f iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
d65b4b4ff43a11061cf748dbc84bd759e29f68cf i40e: Fix delay after global reset
3cd2ee896a722275a348f8e995c0bc78bbe39f06 iavf: Fix deadlock occurrence during resetting VF interface
67dcb6c10fa2cc2086988d60e964722bd2e16390 ice: Fix not stopping Tx queues for VFs
53a57db860137a13bb0e00173f47fc0fe59a6028 ice: Fix race conditions between virtchnl handling and VF ndo ops
c030bd08191e24c33c4a401d5000841951790f0c igc: Update the device ID
34d5620fc82c1f8a7af02f295924c5bb90e88d59 ice: fix getting UDP tunnel entry
f1f3431e17b9f6bd51ff8b568c2f9845569861e8 iavf: Fix refreshing iavf adapter stats on ethtool request
38ec22547ede4f318d0256f387a1f4a3c97e96d5 e1000e: Separate TGP board type from SPT
7ff126ba2eb67c995c3809bc1a887b36eaa68525 e1000e: Fix packet loss issues on new platforms
3fa366b830e65b97709af9b067ee835495906ae2 ice: Print the api_patch as part of the fw.mgmt.api
b31f3909c9e739540eed24e5423e258c35e4ff42 ice: Avoid crash from unnecessary IDA free

--===============4537223740147187764==--
