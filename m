Content-Type: multipart/mixed; boundary="===============6381195003143783196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 03 Feb 2021 14:59:29 -0000
Message-Id: <161236436975.31552.14081488619953955227@gitolite.kernel.org>

--===============6381195003143783196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 0a1708ce73daaab9c5cf3743dacebce22d08e8bc
    new: 88a154b7300ee44bfa2bf8c1fd9736879571680d
    log: revlist-0a1708ce73da-88a154b7300e.txt

--===============6381195003143783196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a1708ce73da-88a154b7300e.txt

d286ac1d05210695c312b9018b3aa7c2048e9aca IB/mlx5: Return appropriate error code instead of ENOMEM
131be26750379592f0dd6244b2a90bbb504a10bb IB/cm: Avoid a loop when device has 255 ports
6504c772551e809b4cc21fa720d6bba703d5c199 IB/mlx4: Use port iterator and validation APIs
904f4f647ec3e5b94c58d0484c6e94332293bc01 IB/core: Use valid port number to check link layer
d6fd59e14ed2975d9b372876c45a09d76d1e70c9 IB/mlx5: Support default partition key for representor port
4aab68853a7780c150bac1716253184d90244016 IB/mlx5: Move mlx5_port_caps from mlx5_core_dev to mlx5_ib_dev
ad88288ba4a6e559c0574595150b9a64a0eda53d IB/mlx5: Avoid calling query device for reading pkey table length
7ade81c381f980b69d10ca825f2736bc13b1c0f3 IB/mlx5: Improve query port for representor port
361bef14bb8d56e738894c2faeea3e4335c40793 RDMA/core: Introduce and use API to read port immutable data
e50ce5e9bf7fae01d2855a9f250c91f7a759a70f IB/mlx5: Use rdma_for_each_port for port iteration
03b8f9b13e780fc844f9156c95b88bda1846a1f3 net/sched: Don't print dump stack in event of transmission timeout
60c6ca2a915034c4ccea00fdd2fed53f7463fbbd RDMA/cma: Be strict with attaching to CMA device
d86fb6b2de7f0bbdfa7ee01aa1a173a631e3d712 RDMA/restrack: Add error handling while adding restrack object
9dc4a6419b7ae342451e332925230115fc54b4cd RDMA/restrack: Drop valid restrack field as source of ambiguity
e5429cb6346afe329b504ea2489b6428bbeae484 RDMA/mlx5: Add ifc bits for new pattern dm type
d94615f35d07fb4a84dbb2b6753cc9ecc94e4a96 net/mlx5: Add support for new pattern DM management
8d4a7abc790285e3b947689c3cc5d411ca779838 RDMA/mlx5: Support allocating modify-header pattern DM
b215f7768c90b47906ca7f97f7bd889ebcc35ea0 RDMA/mlx5: Support new type of ICM memory to register by MR
f6e1f79c738d6d6b6c4a5078888a063b91ecd4be RDMA/core: Introduce peer memory interface
f4457d88527c0aa9829512ee0cf51cf793ae61fc RDMA/mlx5: Cleanup the synchronize_srcu() from the ODP flow
0d2b2c4f1b10406d623baee651b573284eff21f2 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
4e0e07633455289488287da2bcff4977ca8bbf0b PCI: Add sysfs callback to allow MSI-X table size change of SR-IOV VFs
c6f50e99f0c76562d4b6f789292df4b8568c1e2c net/mlx5: Add dynamic MSI-X capabilities bits
fb29785b4f9db016f1cef268768fb57b0f365af5 net/mlx5: Dynamically assign MSI-X vectors count
3c9a673a0325d3721dd5e39933d83d5c49446993 net/mlx5: Allow to the users to configure number of MSI-X vectors
4f9ce38d8eff384a22c46e95dcccc39c4bb83d1b RDMA/core: Remove racy Subnet Manager sendonly join checks
be278d842bb3245b9fa7f5aade7097021883afd7 ipv6: silence compilation warning for non-IPV6 builds
e2d2c1125b74b54d73ca6cc5ee63cd0b90cc4495 ipv6: move udp declarations to net/udp.h
b2ba9102bb3bc66f38b64e6b6198be0823c8fa9a net/core: move gro function declarations to separate header
44f5849755353498bcfc09de0d828671b7341628 netfilter: move handlers to net/ip_vs.h
e8f399d2d534430cb1b4a1fbaeeb985375c476f4 Merge branch 'rdma-next' into testing/rdma-next
88a154b7300ee44bfa2bf8c1fd9736879571680d Merge branch 'testing/rdma-next' into queue-next

--===============6381195003143783196==--
