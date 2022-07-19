Content-Type: multipart/mixed; boundary="===============3922108077353505778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 19 Jul 2022 18:27:16 -0000
Message-Id: <165825523638.18371.11609263206619929627@gitolite.kernel.org>

--===============3922108077353505778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 7801ce9c1f336128dfcd005f9bf8450c46f1ddde
    new: 9d87ff9d11cfdf88c5d3317211d4b22b98d7ef92
    log: revlist-7801ce9c1f33-9d87ff9d11cf.txt
  - ref: refs/heads/queue-rc
    old: 4063e9ec0b50cb72964908fbb4475b90b3f9eeeb
    new: f98318250ba604d9a75778d790cb8abccd0ede3e
    log: |
         beda65434a042b5296da5a1fc7a026e8155154a7 Merge branch 'master' into testing/rdma-rc
         f98318250ba604d9a75778d790cb8abccd0ede3e Merge branch 'testing/rdma-rc' into queue-rc
         

--===============3922108077353505778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7801ce9c1f33-9d87ff9d11cf.txt

f484da847a01936e1d087a80cc96e8254492527c net/mlx5: Expose the ability to point to any UID from shared UID
6c27c56cdc69608211617eea217e1a6cecccc675 net/mlx5: fs, expose flow table ID to users
b0bb369ee451323968b31392a86398f15a2ba183 net/mlx5: fs, allow flow table creation with a UID
e2dd36933f810645a6a704f806ed655776798d6a RDMA: Add ERDMA to rdma_driver_id definition
ca52aa2d9f9a83b07e5a6ece47d6325adad5ae48 RDMA/erdma: Add the hardware related definitions
cf38d4d2c53f6ba0bc4f29245bfbd625022e76df RDMA/erdma: Add main include file
d94b0e502f1cd41cdf734af419ef192d4bab5c5d RDMA/erdma: Add cmdq implementation
59798a2a497db1503328e68e1c8dfc2e9a7f28c9 RDMA/erdma: Add event queue implementation
cafde184e628802f5a39c29af7b3d3a782e1657b RDMA/erdma: Add verbs header file
b7babc7c31c6c33de8cadd51f9d3b3c2346ec74e RDMA/erdma: Add verbs implementation
e2692bf4bc6384223d67f7a1f70f637b3d2038fe RDMA/erdma: Add connection management (CM) support
a6cd49345d4ecc7d84befd8c5632e1fc0c73130f RDMA/erdma: Add the erdma module
06eb746d91cf12a6fed6694c4351ef2bda883c64 RDMA/erdma: Add the ABI definitions
bea86a8116f60c40d3d49cfef02e0e8d82c4c4d1 RDMA/erdma: Add driver to kernel build environment
aa2a1df3a2c85f855af7d54466ac10bd48645d63 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b3be1e57f2631e7383d4bb837ca78ff41ecc55c9 IB/qib: Fix comment typo
68691bad98eeb29342c3c4ac4abc90f9edef79bb RDMA/rxe: Remove unused qp parameter
43038d8418a386ffe8d8c8a7766cd90e9a7d6e86 Merge branch 'mlx5-next' into wip/leon-for-next
e74d2e4dfd0dd05e10c2e4b6d75ddb17e753b78a RDMA/mlx5: Refactor get flow table function
0c6ab0ca9a662d4ca9742d97156bac0d3067d72d RDMA/mlx5: Expose steering anchor to userspace
f05612831ff52828814a9fcf7cca557a11f851c7 net/sched: Don't print dump stack in event of transmission timeout
1cab908c9689ccd48a469ea6951e68b77d6cfccc RDMA/mlx5: Replace ent->lock with xa_lock
418ace0884759d645bf249d01ae5c0e95b39e48c RDMA/mlx5: Replace cache list with Xarray
56aab27b6e235b873376205f5a9dedb3ab3a5919 RDMA/mlx5: Store the number of in_use cache mkeys instead of total_mrs
709efa2a6edeb6486ea820ee69a74971b9a43c63 RDMA/mlx5: Store in the cache mkeys instead of mrs
20c36312023a2fc9a7c13f26ff79168bd040c4a9 RDMA/mlx5: Rename the mkey cache variables and functions
393608e8a5ff7a9bfa896c92e1202794658b729e RDMA/core: Introduce peer memory interface
97eb72f6815f6ce7f9620cec5aa0fcb58bf56d04 net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
fd8439fbf4a706c95c9751f0f949212c85e47bb8 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
d52cc30cbcbbe3da8d1091d8b6d5b5c2d341fc22 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
f58b244f936b99fecfb3bbac8326a870ec67a374 RDMA/mlx5: Use the proper number of ports
24390312bf00476f5277e9e0088774676e0c0416 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
1bb04a6c483e6347c4ba36991cbe5605dd5265ab vfio: Split migration ops from main device ops
cde4bcabaddba98b7bac317ff4771ad15942c3ea net/mlx5: Introduce ifc bits for page tracker
40401d982a61cc8846d146ef96c22bf165b5a5d3 net/mlx5: Query ADV_VIRTUALIZATION capabilities
020dfbe52c739d4ab4a84b77c7b58c1732d180cc vfio: Introduce DMA logging uAPIs
b306e7fc33d915583e80f760b62a4194fa48dfbd vfio: Move vfio.c to vfio_main.c
5af62a84472f0802ea21a36f89edb482535cad3b vfio: Add an IOVA bitmap support
d4eeb451b96b303f2d71395dc4f1061f0d15bc72 vfio: Introduce the DMA logging feature support
1fce11057756355690754d56066075ebb86a7257 vfio/mlx5: Init QP based resources for dirty tracking
9a2433f2420187a209de0d3df69701c098a9f269 vfio/mlx5: Create and destroy page tracker object
911cbe364b81f7c4a5050b824ff57f48fd7f6422 vfio/mlx5: Report dirty pages from tracker
8ef9db976c9da6bd946d0aef0228e6b2587f895e vfio/mlx5: Manage error scenarios on tracker
e5b1c87a475101506b1d76369236cf7bb340f388 vfio/mlx5: Set the driver DMA logging callbacks
387208b5fca755bfbbc80419a3a6994e6ecbb635 net/mlx5: Introduce ifc bits for migratable
11f57d3f4b6a396b47f96c416a4db67a9f6e8a2c vfio/mlx5: Set VF as migratable
cb880a578dee645a0e12dd2fe8d4dabc1bf8ccfc RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
2f2d63f7b36097dcb4f5816e0d309b0267db79bf net/mlx5: E-Switch, pair only capable devices
e12f463d1abf3b55a383b4427a4f8e39c65ee66f RDMA/mlx5: Add missing check for return value in get namespace flow
beda65434a042b5296da5a1fc7a026e8155154a7 Merge branch 'master' into testing/rdma-rc
9898acde7f9b7461f019902d4ecdd5e4d21c182c Merge branch 'rdma-next' into testing/rdma-next
6ee9abb8ebc5b657239f707d470de6cd4c740163 Merge remote-tracking branch 'rdma/hmm' into testing/rdma-next
3cc161944061b23b1a6eafd5796cfa424c4efdc5 Merge remote-tracking branch 'vfio/next' into testing/rdma-next
3629d347d18f12513b88ccbe6a3a50be0080f002 Merge branch 'xfrm-next' into testing/rdma-next
9d87ff9d11cfdf88c5d3317211d4b22b98d7ef92 Merge branch 'testing/rdma-next' into queue-next

--===============3922108077353505778==--
