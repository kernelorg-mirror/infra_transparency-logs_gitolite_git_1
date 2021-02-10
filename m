Content-Type: multipart/mixed; boundary="===============3714334513223680640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 10 Feb 2021 11:15:35 -0000
Message-Id: <161295573519.18262.15719472819972862885@gitolite.kernel.org>

--===============3714334513223680640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 85eac191c137be0f9896c3f592551ce7e2d68f56
    new: 4c15ba82aff76a52f734495ea85b2c15693c6340
    log: revlist-85eac191c137-4c15ba82aff7.txt
  - ref: refs/heads/queue-rc
    old: 22669723353fd2b52c87bd2e89b9427522c9dc9a
    new: 400f6239cca5735dae17ae67095f6c51d3554c7f
    log: |
         ce7ddcbdef13831b67341d6e9fba6364a3dff56b Merge branch 'master' into testing/rdma-rc
         400f6239cca5735dae17ae67095f6c51d3554c7f Merge branch 'testing/rdma-rc' into queue-rc
         

--===============3714334513223680640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85eac191c137-4c15ba82aff7.txt

c70f51de85302e76a59f6c6ce3dcd27b6411d23b RDMA/mlx5: Support 400Gbps IB rate in mlx5 driver
0e07cd291dd1b9320845ba592e78fb3d39c905c0 RDMA/ipoib: Remove racy Subnet Manager sendonly join checks
b1650970d9fe4d8f307a79ff02328f9cb2938e4b RDMA/hns: Remove unused member and variable of CMDQ
1892c464ff85cf8c756ebdc1d1941c8893d85e9d RDMA/hns: Fixes missing error code of CMDQ
07a94cb172a0807df86453ccee99280baecfb6a5 RDMA/hns: Remove redundant operations on CMDQ
5fbc148a8b136c76908d2ba95f79c2d550c940ee RDMA/hns: Adjust fields and variables about CMDQ tail/head
3f03ae8e862db6b17b5d60a684ffb1dec61363b6 RDMA/hns: Refactor process of posting CMDQ
5326532c8926c5311ebb2855a309750fd63a549d net/sched: Don't print dump stack in event of transmission timeout
eb257434d4340529f31ae6e37cf37243a2d81552 RDMA/cma: Be strict with attaching to CMA device
fe7321798b886b7aa998ec9f3be9420077a82398 RDMA/restrack: Add error handling while adding restrack object
59d496ca5941fe6a627478a8e5077cb21f3b96f4 RDMA/restrack: Drop valid restrack field as source of ambiguity
a9d166f90908fd50baff2bf49272f2e4ffbf78af RDMA/mlx5: Add ifc bits for new pattern dm type
7a0294652094337164f2a8088d5bcb4b66487d43 net/mlx5: Add support for new pattern DM management
bd71c8c5fff05ffbaee3cd8e5deb1d24a65791df RDMA/mlx5: Support allocating modify-header pattern DM
ff0ea7d54c82d1795c30529ffb822068c16b5fd8 RDMA/mlx5: Support new type of ICM memory to register by MR
d7f5a92ad24728b1bdf38a09f9dcfe6d07888e9e RDMA/core: Introduce peer memory interface
c59727880961fcf679fec2030dd690eac902e2fa ipv6: silence compilation warning for non-IPV6 builds
5452e527001cfd7fd990c442b497aba90d40487d ipv6: move udp declarations to net/udp.h
664588e38407c79361fec7b8bbddfc4d600d4812 net/core: move gro function declarations to separate header
ed85f6a8a7e4ea1bb32972d7a0c9a8da93a7d39b netfilter: move handlers to net/ip_vs.h
56fd127c66acdcbe3b999e44b63c582b1ece9aed net/mlx5: Add new timestamp mode bits
ce56bcd835c9b1da35772b0fe3b40f71e36cff7a RDMA/mlx5: Fail QP creation if the device can not support the CQE TS
a93c9ad6d9197c9063c7afe8d798943c7b89e48f PCI: Add sysfs callback to allow MSI-X table size change of SR-IOV VFs
ebbdf099069c9d8d96d148404ed3c0ec7b4a2bc8 net/mlx5: Add dynamic MSI-X capabilities bits
95786af995759c822195d564cc3d2719fb8419d7 net/mlx5: Dynamically assign MSI-X vectors count
ad703c432940be8c00fe955b990ce9237dc85669 net/mlx5: Allow to the users to configure number of MSI-X vectors
1c04be2764aa6be0c30fef67c66f7d518c704260 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
ce7ddcbdef13831b67341d6e9fba6364a3dff56b Merge branch 'master' into testing/rdma-rc
773156abbe37e0db5ae1d4a59e09293205db008c Merge branch 'rdma-next' into testing/rdma-next
4c15ba82aff76a52f734495ea85b2c15693c6340 Merge branch 'testing/rdma-next' into queue-next

--===============3714334513223680640==--
