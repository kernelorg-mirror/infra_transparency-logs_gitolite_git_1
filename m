Content-Type: multipart/mixed; boundary="===============7342125152608397134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 15 Mar 2024 22:03:21 -0000
Message-Id: <171054020143.17152.14842560113035045571@gitolite.kernel.org>

--===============7342125152608397134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 21800674f8b93df218cef40ca1831cd0116fb0dc
    new: 0d17421bc5d8e430617c62ad53fbbb2821a1bd56
    log: revlist-21800674f8b9-0d17421bc5d8.txt

--===============7342125152608397134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21800674f8b9-0d17421bc5d8.txt

19c5c04d3178a8a4ca803369aa4948dad1ece902 net: stmmac: dwmac-rk: Remove unused of_gpio.h
237bb5f7f7f55ec5f773469a974c61a49c298625 cxgb4: unnecessary check for 0 in the free_sge_txq_uld() function
cff82303303d14bd74e502450d7bf86617658eb5 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
9e709e4ef3da78bdcaa5cf169b7004296e90f350 ice: Refactor FW data type and fix bitmap casting issue
129f86501d5fc7aa5142129b73d2583ebb70ae6d ice: Add switch recipe reusing feature
a8111ae37251a196a6dce2eeb97c2a1e3dffbe8d igc: Refactor runtime power management flow
1174a40c837f1387ed42b7577e92e0c66f0004d4 ice: remove eswitch changing queues algorithm
7648866be9a73787837f36c676abb45c3da69adb ice: do Tx through PF netdev in slow-path
fd06be4c9fcc556c323957789ffd57a4d06881ce ice: default Tx rule instead of to queue
018ce82ba439a304bd0a0811636b143af60a6c00 ice: control default Tx rule in lag
b719b64332e1ec73c011f1041ab55582174d8f45 ice: remove switchdev control plane VSI
6ed90ecad27181ab0e9d1d2fb2128c60f481b6ec ice: change repr::id values
dae8ad71d1c3cb50b2e20b1aea8252ff7b6990be ice: do switchdev slow-path Rx using PF VSI
6ab2bd69f8a6770d72d4d2c839e0c8b4c908c387 ice: count representor stats
d2d5ce15405d4d01fbf54c9d0d11d3f9b302cb26 e1000e: move force SMBUS from enable ulp function to avoid PHY loss
4881dc3f8e3110552a32602c0a99e88f5e86ad2e ice: fix memory corruption bug with suspend and rebuild
dcebfc5e893ba9811d2799723888fed62b076cba ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
8a2ca4fd153ae7bcbf5dd8333a03be29bd87e471 igb: simplify pci ops declaration
41a2366d44a1f48284cb995819889a7fca576427 net: intel: implement modern PM ops declarations
f56120dbf0e8965b5a08bdc41a7770595d571f7c i40e: avoid forward declarations in i40e_nvm.c
aa2343eb00000b4b2988ba831ff67be17355be91 ice: Remove ndo_get_phys_port_name
d1af0257efec9164e0478964136eb65c431edff6 ice: tc: do default match on all profiles
70e94e50f31b64d0e43ad74116d7064234be6ae9 i40e: fix i40e_count_filters() to count only active/new filters
91b719ecbc05e05afd8d6f6398fd92f2e70caae2 i40e: fix vf may be used uninitialized in this function warning
2f9f934fd7f541cc798ee6f7be6a46a64b37a311 ice: add ice_adapter for shared data across PFs on the same NIC
af2edadb3328be5c8b4a66de7cb1308a7c92f15f ice: avoid the PTP hardware semaphore in gettimex64 path
d90bdf301c70880f5dd99bdf41be83f13371dcb8 ice: fold ice_ptp_read_time into ice_ptp_gettimex64
ea1163d68c7a7a2ce52f164dc7d548fac4c5e178 i40e: Prevent setting MTU if greater than MFS
a4e35873cafb053029ef6a4453ebc3eb4afed6bc igc: Remove stale comment about Tx timestamping
0d17421bc5d8e430617c62ad53fbbb2821a1bd56 i40e: Fix VF MAC filter removal

--===============7342125152608397134==--
