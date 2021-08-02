Content-Type: multipart/mixed; boundary="===============6437230238589680779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 02 Aug 2021 20:51:24 -0000
Message-Id: <162793748428.12333.16129591168551313266@gitolite.kernel.org>

--===============6437230238589680779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: fb0031e7cdad6c0ee668b42a0448b04f63b1b7cf
    new: 5f4cda54b37f0df8c595f41a515239014a4f3ae1
    log: revlist-fb0031e7cdad-5f4cda54b37f.txt

--===============6437230238589680779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb0031e7cdad-5f4cda54b37f.txt

6a5300108a000dfb25c27b89c6709c99bc2569d3 Revert "net: convert fib_treeref from int to refcount_t"
b9316463916071e4be574268914421fa4169051b net/mlx5: SF, use recent sysfs api
e826d69f2a4116cf62ec1b84ea2e7469714ed871 net/mlx5e: Remove redundant tc act includes
d00810754d9294db572605dcb5622ddfce216b97 net/mlx5e: Remove redundant filter_dev arg from parse_tc_fdb_actions()
9d948fdb4e041341bc5da95ac13cd89e1e91d3ad net/mlx5e: Remove redundant cap check for flow counter
1cf98aefabd328d9e6306dbb2c382cae3f2bedc5 net/mlx5e: Remove redundant parse_attr arg
a77fbf31f4d7f5acdd47141791827bfb70f32d67 net/mlx5e: Remove redundant assignment of counter to null
6286fed93e783466e27234eafd247ccc54c34e73 net/mlx5: Reorganize current and maximal capabilities to be per-type
172fcce091fba1d9bce5eafdb221588fcb509154 net/mlx5e: Return -EOPNOTSUPP if more relevant when parsing tc actions
d29101198f04bbe19f82be0e9777c80466db9525 net/mlx5e: Use a new initializer to build uniform indir table
b3aade1a4117705e5f07f82f761afcf4e666001f net/mlx5: Allocate individual capability
5571310f427e69003f583cb8261142b6f501e05b net/mlx5e: Introduce mlx5e_channels API to get RQNs
2f6d3fa589d32a8d417263c2de725b8871973f02 net/mlx5e: Hide all implementation details of mlx5e_rx_res
111b35f59a0d6cb41e4c2e1c1949706b7a7f8ba7 net/mlx5e: Allocate the array of channels according to the real max_nch
2be05191e4e39e9ba1e89882337a7b47a76b311a net/mlx5e: Rename traffic type enums
0222337b33ea40df15dc223e699619c843a8a1fc net/mlx5e: Rename some related TTC args and functions
997d58e99c22fd2d33e789bdf9312a9b29ef2686 net/mlx5e: Decouple TTC logic from mlx5e
4ebc1df53ce2558aea00131cabd6e6d0d34c145a net/mlx5: Move TTC logic to fs_ttc
a0b856957d0bd6186cd797862eba1a0a2744c91d net/mlx5: Embed mlx5_ttc_table
ef5e697b7c3a0b41705547a3a1716b22b6c19534 net/mlx5: Return mdev from eswitch
a0474f468d834a90fb8941af816600440105ad03 net/mlx5: Lag, fix multipath lag activation
31d2dc60a93fa4f10e77eeddc9204533a466eed0 net/mlx5: Lag, add initial logic for shared FDB
0523351c1b9cc2078e0f295b9170d2c170a6eddd RDMA/mlx5: Fill port info based on the relevant eswitch
4de8fa6f954954a57627ac9ea8be31618a0edc6c {net, RDMA}/mlx5: Extend send to vport rules
c4ec6278387ccf6d33689bfd0ffefe6d2777e9aa RDMA/mlx5: Add shared FDB support
7f099a79b76d988017f065610d15bff723df030d net/mlx5: E-Switch, set flow source for send to uplink rule
e552739eae83a9a0d798dd9fc983f0cc812c701a net/mlx5e: Add an option to create a shared mapping
6182014b28a202374aaf021548cd609f7269dca2 net/mlx5e: Use shared mappings for restoring from metadata
667b17398d3f63b57ab9e710b8a1c15cf08db51b net/mlx5: E-Switch, Add event callback for representors
6d4db4d6068d3a9ece4b09018fe03097e3cf0014 net/mlx5: Add send to vport rules on paired device
328432b44f2425d167e4fd84add8b8e47f871cab net/mlx5: Lag, properly lock eswitch if needed
544e04aa242a1bb1d6b8937193adfaafb4077747 net/mlx5: Lag, move lag destruction to a workqueue
cf7c5d3f92c5161eedf4f18fc4d804bfe0ad5166 net/mlx5/ E-Switch, add logic to enable shared FDB
600180f88ddbe10151aede5cc1b4c365ef0314e5 net/mlx5: Lag, Create shared FDB when in switchdev mode
a726d0975129cac57c66da3d22de154c57718668 net/mlx5: Initialize numa node for all core devices
366eeb1d93aff0aa5b4ddde981346d946f14eb2d Merge branch 'patchq/417107' into mlx5-queue
243f0ff50574c6af77a5ab4858084d9039376f9f Merge branch 'patchq/414336' into mlx5-queue
a9dd9c893a3e888c62b9f333c0efad70bf8d373e Merge branch 'patchq/412107' into mlx5-queue
f504e660d9c6eed0b127f1358f633bd0775b39ef Merge branch 'patchq/411074' into mlx5-queue
30fed179556d2f93d1c55c8574a10bc6de844928 Merge branch 'patchq/400401' into mlx5-queue
5f4cda54b37f0df8c595f41a515239014a4f3ae1 Merge branch 'patchq/407396' into mlx5-queue

--===============6437230238589680779==--
