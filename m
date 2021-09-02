Content-Type: multipart/mixed; boundary="===============4873907077119991042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 02 Sep 2021 19:03:54 -0000
Message-Id: <163060943418.13834.1469838652321889428@gitolite.kernel.org>

--===============4873907077119991042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2021-09-02
    old: e2de4c0d8dbbbd29630135f032213d0898b7da0d
    new: ca2de01279931c35ff78dbfea954d8ff139161a6
    log: revlist-e2de4c0d8dbb-ca2de0127993.txt

--===============4873907077119991042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2de4c0d8dbb-ca2de0127993.txt

663d4e850d933f2b0ada1d6fcee1914bf0d4d290 net/mlx5: Fix rdma aux device on devlink reload
c86a26e240b9b476f6483228a9021436f08f19a1 net/mlx5: Lag, don't update lag if lag isn't supported
874fe36d3ac48ea2cb4bd80ecf6ef697d130d79c net/mlx5: Bridge, fix uninitialized variable usage
6054917744686f9ebda1ad08e10a75d704e802e0 net/mlx5e: Use correct return type
eb0c6a8a42b10b1a97cb57b9c2f8f447201076ef net/mlx5e: Remove incorrect addition of action fwd flag
a73941d5203277fd6c69b28a224c160314bc1f90 net/mlx5e: Set action fwd flag when parsing tc action goto
8d730cb350edfbd2b7f846422e6104455b2b360a net/mlx5e: Check action fwd/drop flag exists also for nic flows
f943ee745992accd9a4241d1484f68b371e84085 net/mlx5e: Remove redundant priv arg from parse_pedit_to_reformat()
ec44c3cd0b1433ca463dc395c25a838364d26b18 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
215fd6f007976e92fcd409571e29ec7fc967067c net/mlx5e: Use NL_SET_ERR_MSG_MOD() for errors parsing tunnel attributes
ebf19d281b9607fc6e3a8a2e96bbce0b02e73e54 net/mlx5e: Enable TC offload for egress MACVLAN
a26af07194a05adf39bd93fa88d4c2ed6ae1cfd5 net/mlx5e: Enable TC offload for ingress MACVLAN
d5952f74d27fa729ef8aec3c1f385241cb767e0c net/mlx5e: Improve MQPRIO resiliency
e93e68f1bc10c4e5561c3f5bece022e3a2545f23 net/mlx5e: Allow specifying SQ stats struct for mlx5e_open_txqsq()
34a8cf8445266a0c09a76cffd893cafe708bd626 net/mlx5e: Add TX max rate support for MQPRIO channel mode

--===============4873907077119991042==--
