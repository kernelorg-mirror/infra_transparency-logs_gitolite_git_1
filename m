Content-Type: multipart/mixed; boundary="===============0733540092499943853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 02 Aug 2021 20:03:46 -0000
Message-Id: <162793462633.11030.9913883726019400309@gitolite.kernel.org>

--===============0733540092499943853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 551fb7a0e761de81fe533a4782ca7381bf3820a5
    new: fb0031e7cdad6c0ee668b42a0448b04f63b1b7cf
    log: revlist-551fb7a0e761-fb0031e7cdad.txt

--===============0733540092499943853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-551fb7a0e761-fb0031e7cdad.txt

8a2a5fce6100720e303020a96102dd4025b100e6 net/mlx5: SF, use recent sysfs api
3e6f458e67be8d7c25ec11ad4cfc496a86b776e6 net/mlx5e: Remove redundant tc act includes
6c7df6c55d606aac296de16849a7dd62dc2c0475 net/mlx5e: Remove redundant filter_dev arg from parse_tc_fdb_actions()
c5d3446f090f3672fc89834a8b9466c544438b8c net/mlx5e: Remove redundant cap check for flow counter
99b9dde3f561972a7c95e516b81cdff1bf3130e8 net/mlx5e: Remove redundant parse_attr arg
5d11f50405a615a82ced9d266f5b6aa58718efcd net/mlx5e: Remove redundant assignment of counter to null
43be16b3c7bfb1870e25c5d9db886e105dba2590 net/mlx5: Reorganize current and maximal capabilities to be per-type
79809f1b9e33d67adeafce46712c71983651ec28 net/mlx5e: Return -EOPNOTSUPP if more relevant when parsing tc actions
71eaec882c7fac27e6373ce0960ca5fb792a99b9 net/mlx5e: Use a new initializer to build uniform indir table
70b80c7253cb665a81305ad531799d631cb5fcd6 net/mlx5: Allocate individual capability
59620d8441ed6708f467f9182b843de9af5a76ea net/mlx5e: Introduce mlx5e_channels API to get RQNs
be86760139ecce701e1b1f746ed4f3743923fb53 net/mlx5e: Hide all implementation details of mlx5e_rx_res
98c293718a492d5a2947a3c8fe4e0973c63bbd5b net/mlx5e: Allocate the array of channels according to the real max_nch
96db29e50503049b5c2ef9f529eb74e80d039ae9 net/mlx5e: Rename traffic type enums
04c27e10906f054a386f03353f6e49a82ff8f360 net/mlx5e: Rename some related TTC args and functions
3a0a4b55c94d2dbdf0d74f62fea4bdd9a4a18d22 net/mlx5e: Decouple TTC logic from mlx5e
2a5a9d8d992d08675bbca086a23558e68c4d46cf net/mlx5: Move TTC logic to fs_ttc
f4d89406df5fa108ec243d501bf7a6ef43ba2213 net/mlx5: Embed mlx5_ttc_table
0798a2795a362c4282938b1eac8d1fb3d7a160bb net/mlx5: Return mdev from eswitch
e3db64ac380a1197a7c2adf14fb5866ba50a1dcc net/mlx5: Lag, fix multipath lag activation
10ac61352ee188fbf10de16033a1fa9233b46416 net/mlx5: Lag, add initial logic for shared FDB
3be062b387eb26719958ad6e7feb6fcb083038cf RDMA/mlx5: Fill port info based on the relevant eswitch
c037ea62cb31a01dfb05eb08f5ebf88214e1f322 {net, RDMA}/mlx5: Extend send to vport rules
74c8f3c5387d0a76f970851dd2209b019393a71b RDMA/mlx5: Add shared FDB support
dc96f9d4fdc2fc3490451802d3bd75431c7b56c8 net/mlx5: E-Switch, set flow source for send to uplink rule
aaf3a90e5a5aef3f965d8f637cb1ee412a6cbb43 net/mlx5e: Add an option to create a shared mapping
74c141ee4ec86c6c5c556f93b29941c488cc298f net/mlx5e: Use shared mappings for restoring from metadata
fec19e6a67dab75d629fecbac6fee14e9f1ee1ec net/mlx5: E-Switch, Add event callback for representors
bbbce91ca64649aa3696bba013ed5819f23b0767 net/mlx5: Add send to vport rules on paired device
1499d9a82ae89f50f2ba7ade007f897104bbd6d0 net/mlx5: Lag, properly lock eswitch if needed
1e0cf6bc644f35ed0130795132d7739a942b9758 net/mlx5: Lag, move lag destruction to a workqueue
97f13cc50031166ffa740025cdeae276b5a61acc net/mlx5/ E-Switch, add logic to enable shared FDB
7722332909af8fe141130efa52186782f47d6fa7 net/mlx5: Lag, Create shared FDB when in switchdev mode
a080e80983295bcdf6f2428fdf5cd29b0861ce37 net/mlx5: Initialize numa node for all core devices
5aafede2ad6c766faca8de9eb265fc35a4c48948 Merge branch 'patchq/417107' into mlx5-queue
acd317eab92f15c87eb4ff5b47b518a542482b0a Merge branch 'patchq/414336' into mlx5-queue
d2ec447c18f6b4a8df48ac1af79906109e10d466 Merge branch 'patchq/412107' into mlx5-queue
272a7ecd79fa6d2b0d7100142cce604e36e26fab Merge branch 'patchq/411074' into mlx5-queue
156fc2a213bd146f14648c7f51fce09db6203c96 Merge branch 'patchq/400401' into mlx5-queue
fb0031e7cdad6c0ee668b42a0448b04f63b1b7cf Merge branch 'patchq/407396' into mlx5-queue

--===============0733540092499943853==--
