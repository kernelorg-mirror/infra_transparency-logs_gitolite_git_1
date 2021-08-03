Content-Type: multipart/mixed; boundary="===============8927242957805035462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 03 Aug 2021 18:16:54 -0000
Message-Id: <162801461463.8500.3813800237506312690@gitolite.kernel.org>

--===============8927242957805035462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 955a0ebca11c8e41470e37ec2eb2a3bbcd77bbe5
    new: 9ebfd0abe684f9882acf981755dd180af3e6a19d
    log: revlist-955a0ebca11c-9ebfd0abe684.txt

--===============8927242957805035462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-955a0ebca11c-9ebfd0abe684.txt

4ffd3b800e9722ea44fc3755e72d026dd530dc4e RDMA/hns: Don't skip IB creation flow for regular RC QP
e66e49592b690d6abd537cc207b07a3db2f413d0 RDMA/hns: Don't overwrite supplied QP attributes
f9193d266347fe9bed5c173e7a1bf96268142a79 RDMA/efa: Remove double QP type assignment
b0791dbf1214a9e539fa8507b4b7e50f5367b79a RDMA/mlx5: Cancel pkey work before destroying device resources
8c9e7f0325fe57ef55bacfa82d10857b4433fef3 RDMA/mlx5: Delete device resource mutex that didn't protect anything
0dc0da15ed7d1f50ec3ef0cdbb7f2975abefec1f RDMA/mlx5: Rework custom driver QP type creation
44da3730e046a784d088157175d9418ba60661fc RDMA/rdmavt: Decouple QP and SGE lists allocations
514aee660df493cd673154a6ba6bab745ec47b8c RDMA: Globally allocate and release QP memory
20da44dfe8eff5b61685e394dec690a5d9dc36ce RDMA/mlx5: Drop in-driver verbs object creations
e5ee8f0fbac8ad2db27e210240f281e1856158bf lib/scatterlist: Provide a dedicated function to support table append
32157a9c4c3a336652c9e5bd7b4eb74a307d882c lib/scatterlist: Fix wrong update of orig_nents
b5ac2a0ebb20d9b71a5f30342dec7e2047f470be RDMA: Use the sg_table directly and remove the opencoded version from umem
1ced6caab6272a6f55c28a542588f24790863285 net/sched: Don't print dump stack in event of transmission timeout
12dcf40c59b46c31be0270b2d1f2189a6ed27452 RDMA/core: Introduce peer memory interface
7cd06de5bdd92e86b5022b23941f8770a8c243fb RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
517be2ca7efdf798bc2060287e0ea9701d3e52d4 RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
cdaac2a102fc591289ebd6819648bb4054e8b3ce RDMA/mlx5: Change the cache to hold mkeys instead of MRs
537764ba776fdc13e576cd4d041e79cd7a874b37 RDMA/mlx5: Change the cache structure to an rbtree
1ba2cb541a0aea92aee9d6aa88b39b64e9193c69 RDMA/mlx5: Delay the deregistration of a non-cache mkey
f89cdebae1cba7125f8e8ebc2b849500b030be44 IB/mlx5: Add ATS support for peer memory
5e398d56a0009e5afbacf4f394f9561bd1861ee6 IB/mlx5: Rename is_apu_thread_cq function to is_apu_cq
b79cbd266b1a169627c9315e293e64484e24d42a configfs: fix the read and write iterators
b86da2ea9444b2a0d5e5dae114574a548b1e7217 RDMA/mlx5: Delete not-available udata check
436502a8f30b179e0d76ed4be82355507c6e3157 RDMA/core: Delete duplicated and unreachable code
0e4d605704046ee09f48d32d0bf328a68664491d RDMA/core: Remove protection from wrong in-kernel API usage
dcb180232af3c26b4967fa7b7e0d5cb4cba95a14 RDMA/core: Reorganize create QP low-level functions
6357c79fecf707897e8fc14ebc0d02dddc4f62a4 RDMA/core: Configure selinux QP during creation
377c055ec198278e2b06e37453ee7e26e03e600e RDMA/core: Properly increment and decrement QP usecnts
56a47a873ef744defb4e8fd75e73447fdb795bdc RDMA/core: Create clean QP creations interface for uverbs
96e92d997be50a720135b6f90bb90d807f17fad8 ionic: drop useless check of PCI driver data validity
11ed868818a0323204e39a74febe5b4c484d8181 ionic: cleanly release devlink instance
53179bb38cd1009921a6a95b5f8c5b1e551ab706 net: ti: am65-cpsw-nuss: fix wrong devlink release order
65137f7a7fd30d113f587dcbac20c5c27b31bde4 net/mlx5: Don't rely on always true registered field
04e54aeeafcdfdac5e0e01881e5c5ebbfee6f3a6 devlink: Remove duplicated registration check
3d5fe54961e23059c11d5bf16f9c0933de235e7b devlink: Break parameter notification sequence to be before/after unload/load driver
aca937762e12ce921822504bda3a937846bb98c3 devlink: Allocate devlink directly in requested net namespace
1bb8144a32d1c96f4fb538c70506370d5ac84a38 devlink: Count struct devlink consumers
36084b29c0ceaaf126ded30688ee9650e0790ad9 devlink: Simplify devlink port API calls
3c22e8b99989fa91902ba5798d6fdf7e58af1efd net/mlx5: Don't skip subfunction cleanup in case of error in module init
9ebfd0abe684f9882acf981755dd180af3e6a19d net/prestera: Fix devlink groups leakage in error flow

--===============8927242957805035462==--
