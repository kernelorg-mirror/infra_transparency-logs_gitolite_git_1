Content-Type: multipart/mixed; boundary="===============0059067321621328196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 03 May 2022 17:41:14 -0000
Message-Id: <165159967423.26143.7166081454080281630@gitolite.kernel.org>

--===============0059067321621328196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx4
    old: 0530a683fc858aa641d88ad83315ea53c27bce10
    new: 2b68abf933654eb750ba963e46bd9cd2d8677dce
    log: revlist-0530a683fc85-2b68abf93365.txt

--===============0059067321621328196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0530a683fc85-2b68abf93365.txt

c389362096be8ee69ec3a163a0699a31e84b8451 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
7134c602812a69885de9be7b6bc15c7250c5e637 net/mlx5: Remove useless kfree
b5235a9979f9be05e1ffde3546877d3b9a1172c4 net/mlx5: Delete redundant default assignment of runtime devlink params
cdfc6ffbfb390185f7cb442be16d1d2c29a8762d net/mlx5: Print initializing field in case of timeout
84a137f051a571f0c89e395a8fb2acb5cb60e6a7 net/mlx5e: Drop error CQE handling from the XSK RX handler
a90889b4e8bdf49fa9a9b12c6f31811930b92b94 net/mlx5e: Remove unused mlx5e_dcbnl_build_rep_netdev function
c70c3336a63ef83c1ac057b3321f438ed2a068a3 net/mlx5e: TC, set proper dest type
d639af621600dc52dd9ed0dcf62b22595f2f5b52 net/mlx5: fs, split software and IFC flow destination definitions
d49d63075e0f56f7f05e3ddda59e0484d8a3aa7b net/mlx5: fs, refactor software deletion rule
c3ae3a9cfe2f3cfdea5a990fa96e23aee343fdb9 net/mlx5: fs, jump to exit point and don't fall through
6510bc0d7cb4119ebe10f9ab43aca6fd0e5f3e73 net/mlx5: fs, add unused destination type
a30c8b9025dbc088c6041fccf97e0368c7db1c8d net/mlx5: fs, do proper bookkeeping for forward destinations
7b0c6338597613f465d131bd939a51844a00455a net/mlx5: fs, delete the FTE when there are no rules attached to it
72191a4cd5250bc39e431ad1a2ad3b4fb3c52d2e net/mlx5: fs, call the deletion function of the node
3a09fae035c879c7ae8e5e154d7b03ddf0de5f20 net/mlx5: fs, an FTE should have no dests when deleted
bd8a53675c0dc1eb05c18899fdb93e100bd7040b net: sysctl: use shared sysctl macro
4c7f24f857c7cd0381dd92495db476066d1c6aec net: sysctl: introduce sysctl SYSCTL_THREE
57b19468b369c5f70068540d698ea2a5f4598945 selftests/sysctl: add sysctl macro test
cb636b3e372bac984ac54ab7b39bef560bbcf7d5 Merge branch 'use-standard-sysctl-macro'
135433b30a53f5424c1137fb7be55bf8412b03ac mlxsw: reg: Add "desc" field to SBPR
c864769add96f568ac10a6173e5d2c55057d64c2 mlxsw: Configure descriptor buffers
1531cc632d13af2846bd2b533cea1c4aaee8cd90 selftests: forwarding: lib: Add start_traffic_pktsize() helpers
1d267aa8699b5985a297f697c493aadc507711a9 selftests: mlxsw: Add a test for soaking up a burst of traffic
f4f1fd7646203d36b844645704636e2208a54268 Merge branch 'mlxsw-remove-size-limitations-on-egress-descriptor-buffer'
2b68abf933654eb750ba963e46bd9cd2d8677dce Merge tag 'mlx5-updates-2022-05-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============0059067321621328196==--
