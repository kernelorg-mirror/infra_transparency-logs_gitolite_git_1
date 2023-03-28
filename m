Content-Type: multipart/mixed; boundary="===============7421816664374273228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 28 Mar 2023 19:02:51 -0000
Message-Id: <168003017139.18659.7684787274364243422@gitolite.kernel.org>

--===============7421816664374273228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 689b8f11b30b3d28e43a7baefd6cab9dc706d9b5
    new: 0b3f3127833ea165753687917c46d7802991146f
    log: revlist-689b8f11b30b-0b3f3127833e.txt

--===============7421816664374273228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689b8f11b30b-0b3f3127833e.txt

07f1c15b534f0aaf4ece055f64c0b163e1bd854f ice: remove comment about not supporting driver reinit
f817d250073ea21acd8b915b0b52c293ef601c84 ixgbe: Panic during XDP_TX with > 64 CPUs
116250808d5fa309d11398010e281d03ee419938 ice: fix W=1 headers mismatch
a7dbfef1fe3ad38234a09cb2d8bcadc6788020bf ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
c090cc3b3a9470cc12d044d6082403ddb8bcfd71 ice: add profile conflict check for AVF FDIR
89b77fed5ebc96d75bc28e4ecfa2bd5f53d98e67 ice: identify aRFS flows using L3/L4 dissector info
63596df39541002ac5cbb0a06c9a7fc484c0390d ice: clear number of qs when rings are free
906be20046a92c6bb1240e367b8d04bb028deba0 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
d72778200fe85aca05a219bf3c7a0aaf8518f4bf i40e: Add support for VF to specify its primary MAC address
00fd5be5c1c72b4b9bb78d69f36a5407ed6d8194 ice: fix wrong fallback logic for FDIR
04284eae64ab74f8dbe978ad8f2400762087efa5 i40e: fix registers dump after run ethtool adapter self test
d88842323581bfd9940ba9bc054942076758a070 ice: Support 5 layer topology
32c33fb38337fe7a4dc90ae6e99dfa4fc4bbaaf1 ice: Adjust the VSI/Aggregator layers
f9abda7f191a7ea9f18ca949f0ee8f6e5931ef66 ice: Enable switching default tx scheduler topology
4e3ce596686bdbf6b7b28d550bf342eab9ad1a8b ice: Add txbalancing devlink param
59e3784ed78683c14a82bbbf922f37d487412677 ice: Document txbalancing parameter
d568a58ca53ffaf3d6fe7937902797747b7c7be6 ice: move interrupt related code to separate file
9f2556ca722156a042cd9bdcfdecff5620abf9f0 ice: use pci_irq_vector helper function
6fe3abd81a7cb559471f03819975d91092b3f3c6 ice: use preferred MSIX allocation api
6f03090f18798144d663fed964f925784459dfc6 ice: refactor VF control VSI interrupt handling
d6a2fec1b23abab5261337bba8cd73b7b94accef ice: remove redundant SRIOV code
29a26fd0b44d45d3339a699cc4a9657a42bcaa12 ice: add individual interrupt allocation
77283eb4aebb59977d033190d8e5b24a9482bb4f ice: track interrupt vectors with xarray
68416374b8117474572fd30da43821b26632079b ice: add dynamic interrupt allocation
1de539eca12954790f96b77163e5a56f5fb501f2 e1000e: Disable TSO on i219-LM card to increase speed
fa1dfca74c587657f7bb6511865f90a69b26dacf i40e: fix accessing vsi->active_filters without holding lock
d6a24400adc6177880d9c57f4f03c5221425ed9d iavf: refactor VLAN filter states
5716a79efbea51c14ddb6844d6408331710f8ebb iavf: remove active_cvlans and active_svlans bitmaps
0b3f3127833ea165753687917c46d7802991146f ice: make writes to /dev/gnssX synchronous

--===============7421816664374273228==--
