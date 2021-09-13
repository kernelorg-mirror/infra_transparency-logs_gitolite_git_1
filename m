Content-Type: multipart/mixed; boundary="===============0718340356402664501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 13 Sep 2021 11:49:49 -0000
Message-Id: <163153378972.5233.6700963716510421578@gitolite.kernel.org>

--===============0718340356402664501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 110b9b0603de9ae3fd85f09336fecbfc68d83dea
    new: 298c6bc2a8ebd3f7182507d805759afd7fdfb0b6
    log: revlist-110b9b0603de-298c6bc2a8eb.txt
  - ref: refs/heads/queue-rc
    old: 15b54d15f1c97c01d9caee22cca21f22a50b8aff
    new: da3ea2d30a51b4088e88d858e6c6c34bbab912d0
    log: |
         da3ea2d30a51b4088e88d858e6c6c34bbab912d0 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============0718340356402664501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-110b9b0603de-298c6bc2a8eb.txt

75e4b89592829b9ed3e5f09e48459964ff62d530 net/sched: Don't print dump stack in event of transmission timeout
1f4df303deac39fc6fd81d415a475371fdab333b RDMA/mlx5: Avoid taking MRs from larger MR cache pools when a pool is empty
4f07971754c294281538c13465255d8e60310f99 RDMA/core: Introduce peer memory interface
06c88f6d9e6b90d71afe0115af125439959a2b0a IB/mlx5: Add ATS support for peer memory
036da1f928405ad2786f1a0086f565353873edbf net/mlx5: Add uid field to UAR allocation structures
b6580419a845f750014df75f6ee1916cc3f0d2d7 IB/mlx5: Enable UAR to have DevX UID
939e84d6d3e312330f4527dcd75df2275d675f19 net/mlx5: Add ifc bits to support optional counters
eab53af5450b57a9065ed0a174915bbd98b2b19f net/mlx5: Add priorities for counters in RDMA namespaces
676f5980eedcc6f0132324fc7029dcd590d28346 RDMA/counter: Add a descriptor in struct rdma_hw_stats
97ef07eab2b56b39f3c93e12364237d5aec2acb6 RDMA/counter: Add an is_disabled field in struct rdma_hw_stats
04bd7354c6a375e684712d79915f7eb816efee92 RDMA/counter: Add optional counter support
4844c52b76fe4761e2727dfef471c775e81d3b63 RDMA/nldev: Add support to get status of all counters
057ef20e64f76162cbb0a01531bb17c093666f2c RDMA/nldev: Allow optional-counter status configuration through RDMA netlink
52015e3e05c6a65ef45f5603c0fb45b6030214c2 fixup! RDMA/nldev: Allow counter manual mode configration through RDMA netlink
605d02cb3af1ba9005fb4101d51ba14724fe235b RDMA/mlx5: Support optional counters in hw_stats initialization
c577046efac4258d10a6298d8ddf93dbd5c7f833 RDMA/mlx5: Add steering support in optional flow counters
eaf17c76ff42b3039e97661d660057ca5b8dffb0 RDMA/mlx5: Add modify_op_stat() support
a5873da7691a13aaaa6ca316eba3fd30a614dfbc RDMA/mlx5: Add optional counter support in get_hw_stats callback
0ae065f0b9cedafab13c1b02208a69f2655452af RDMA/mlx5: Add dummy umem to IB_MR_TYPE_DM
130335291cb4df62fac7e693b3a9a7cabec3ca53 RDMA/usnic: Lock VF with mutex instead of spinlock
9abeddbdc2777f98f93d0f9af373d5906a043d47 Merge branch 'rdma-next' into testing/rdma-next
298c6bc2a8ebd3f7182507d805759afd7fdfb0b6 Merge branch 'testing/rdma-next' into queue-next

--===============0718340356402664501==--
