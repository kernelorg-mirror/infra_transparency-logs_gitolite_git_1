Content-Type: multipart/mixed; boundary="===============7736928572437749953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 11 Feb 2021 09:42:12 -0000
Message-Id: <161303653277.12799.5638125323279506441@gitolite.kernel.org>

--===============7736928572437749953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 4c15ba82aff76a52f734495ea85b2c15693c6340
    new: 57ba37dd11dc8749ee6aacb0771c5a41ab67a849
    log: revlist-4c15ba82aff7-57ba37dd11dc.txt
  - ref: refs/heads/queue-rc
    old: 400f6239cca5735dae17ae67095f6c51d3554c7f
    new: 18558eb6f6ec8d757c9153b0ec7236fb4fad038b
    log: |
         49d83cd7d3eac142246ebab1032901921c6d405a Merge branch 'master' into testing/rdma-rc
         18558eb6f6ec8d757c9153b0ec7236fb4fad038b Merge branch 'testing/rdma-rc' into queue-rc
         

--===============7736928572437749953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c15ba82aff7-57ba37dd11dc.txt

8b2810fa4e395c243b3f600e3d922a9d189c83a8 RDMA/hns: Adjust definition of FRMR fields
2b52f1bca948ce2909abd184eb1299b566d4795c RDMA/qedr: Use true and false for bool variable
2428cde75c69584107931fe9ece6617b2b89eb14 RDMA/core: Fix kernel doc warnings for ib_port_immutable_read()
3f1ffcb7a922b8f9c00843ec4c11d73d7df24bcc net/sched: Don't print dump stack in event of transmission timeout
8d95954bfe6f63d0bf1e348eb609139394855304 RDMA/cma: Be strict with attaching to CMA device
9e182b6a36382ae5ef00e67eb10b92495d3b2eca RDMA/restrack: Add error handling while adding restrack object
7201b77a8e4e7e782c9332709ce8e0035670c0b4 RDMA/restrack: Drop valid restrack field as source of ambiguity
640de33d9ea2d23475526484f91760d2e1825075 RDMA/mlx5: Add ifc bits for new pattern dm type
e18cf3d09e87e22adf2c1123ce8867ecd4544293 net/mlx5: Add support for new pattern DM management
32c1c394764860801cf01f865bb3251070011c27 RDMA/mlx5: Support allocating modify-header pattern DM
f72166502d99592f17e701350e11772401d038ae RDMA/mlx5: Support new type of ICM memory to register by MR
ac1310b219f151ee3686af863f09257b9b62f62b RDMA/core: Introduce peer memory interface
33867ed349d21cb3f9f6679fddf6527bc2fafe94 ipv6: silence compilation warning for non-IPV6 builds
b582981a0915a407aa097843df22fce231d2bc54 ipv6: move udp declarations to net/udp.h
452686239d1f6c453daad2c3556d80e6889882c5 net/core: move gro function declarations to separate header
aab773e4140f3e7c681d6bc565c400fef073b92b netfilter: move handlers to net/ip_vs.h
3f70340e4dbc23b8f71db44650c5ecdb524ab54b net/mlx5: Add new timestamp mode bits
421be2a67800b6bf2e7abb6ee6b18ca2d098820f RDMA/mlx5: Fail QP creation if the device can not support the CQE TS
4c3f02f8c2a7ea8c6204202db1a2e759c4c00c88 PCI: Add sysfs callback to allow MSI-X table size change of SR-IOV VFs
7cdf0add5c3c060d2725f1881435188ff4a0a93e net/mlx5: Add dynamic MSI-X capabilities bits
3637cd68a2cd21fbae245c35a1af327fe729976a net/mlx5: Dynamically assign MSI-X vectors count
f4af0f4259a444974c353aeca4853a39dec920e1 net/mlx5: Allow to the users to configure number of MSI-X vectors
af19b84c30b02a75afbf37398ca39b57e31a7119 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
5fa8714a888b18f11c954f2ed31c0f9c6dd6e9a7 RDMA/mlx5: Allow CQ creation without attached EQs
49d83cd7d3eac142246ebab1032901921c6d405a Merge branch 'master' into testing/rdma-rc
6df3d9f33ff1da6e66fed3590445b1a556127af1 Merge branch 'rdma-next' into testing/rdma-next
57ba37dd11dc8749ee6aacb0771c5a41ab67a849 Merge branch 'testing/rdma-next' into queue-next

--===============7736928572437749953==--
