Content-Type: multipart/mixed; boundary="===============0844997288815211929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Fri, 21 May 2021 11:19:12 -0000
Message-Id: <162159595221.19482.278209892228733461@gitolite.kernel.org>

--===============0844997288815211929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 13797f7572724e98bca97a79d8a8de52c79eda9f
    new: 3f7173839aa3b9f0dbd673563b2e403d94c52541
    log: revlist-13797f757272-3f7173839aa3.txt
  - ref: refs/heads/queue-rc
    old: 679670a5f54edeea5a4e23ee7c4bac270b5d092b
    new: d554393678da6165cbdd05704743e635f534ca28
    log: |
         6863b4d7bf19a54e23fc5838b7e66d954444289d RDMA/mlx5: Verify that DM operation is reasonable
         97f30d324ce6645a4de4ffb71e4ae9b8ca36ff04 RDMA/mlx5: Recover from fatal event in dual port mode
         dc07628bd2bbc1da768e265192c28ebd301f509d RDMA/rxe: Return CQE error if invalid lkey was supplied
         889d916b6f8a48b8c9489fffcad3b78eedd01a51 RDMA/core: Don't access cm_id after its destruction
         cfa3b797118eda7d68f9ede9b1a0279192aca653 RDMA/mlx5: Fix query DCT via DEVX
         463a3f66473b58d71428a1c3ce69ea52c05440e5 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
         3d980a1dc7ac39c169e050217556a11220d4d2b7 RDMA: Verify port when creating flow rule
         8127f97ba02574d3289f038800f17d3daf9ab2b7 RDMA/core: Simplify addition of restrack object
         358cf512903b56c6e5a7b7190091ee7dc23f5bb2 Merge branch 'master' into testing/rdma-rc
         d554393678da6165cbdd05704743e635f534ca28 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============0844997288815211929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13797f757272-3f7173839aa3.txt

6863b4d7bf19a54e23fc5838b7e66d954444289d RDMA/mlx5: Verify that DM operation is reasonable
97f30d324ce6645a4de4ffb71e4ae9b8ca36ff04 RDMA/mlx5: Recover from fatal event in dual port mode
dc07628bd2bbc1da768e265192c28ebd301f509d RDMA/rxe: Return CQE error if invalid lkey was supplied
889d916b6f8a48b8c9489fffcad3b78eedd01a51 RDMA/core: Don't access cm_id after its destruction
cfa3b797118eda7d68f9ede9b1a0279192aca653 RDMA/mlx5: Fix query DCT via DEVX
463a3f66473b58d71428a1c3ce69ea52c05440e5 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
3d980a1dc7ac39c169e050217556a11220d4d2b7 RDMA: Verify port when creating flow rule
8127f97ba02574d3289f038800f17d3daf9ab2b7 RDMA/core: Simplify addition of restrack object
021c1f24f002e9312ad3516f65f148299f2eb4ee RDMA/mlx5: Support SQD2RTS for modify QP
c906b86e9c44946fae505a5996b1f4c24a699fe6 RDMA/mlx5: Add SQD2RTS bit to the alloc ucontext response
69e0a42f3f79b8bcd83b55b3b0eff8d01aa6b57e RDMA/hns: Remove unused parameter udata
aca496fb61d3a31c29b551edd2d0a7f503d9c411 RDMA/mlx4: Remove unused parameter udata
0bedd3d0050b29fcbf1cf61899618780fe54ecf0 RDMA/mlx5: Remove unused parameter udata
cd5b010ffff2652cf6b153d9e796f4e3b90aebb6 RDMA/rxe: Remove unused parameter udata
6dc760027d29364aab77e3c57f0e04a4e82476e9 RDMA/bnxt_re: Drop unnecessary NULL checks after container_of
12a7a9966247f893a4f825cbfa776edbffe9b9f5 IB/hfi1: Remove the repeated declaration
800de3f55770529ae1e59e175b6bae73bedfa355 RDMA/cxgb4: Remove useless assignments
b6989da85a27568088c91d3c8184050cf073a4fc RDMA/hns: Refactor extend link table allocation
4511624a3514e5eb4af7aa4d7fb0b491dd06ae5a RDMA/hns: Rename CMDQ head/tail pointer to PI/CI
21090b5d8c98a2b2dd97a5566151082a626c170e RDMA/hns: Remove Receive Queue of CMDQ
331859d320f568a5ef8912063a2ec56956e519d9 RDMA/hns: Remove unused CMDQ member
741f79f61bcc7be12c4a8d3a28df0a2b48cdf3c9 net/sched: Don't print dump stack in event of transmission timeout
3fcdf1e8c10b9407631355ab6dc2f2ed461d7e29 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
03defc426782d79b484c0108abcc343da3e50438 IB/cm: Split cm_alloc_msg()
89a8a33c094f40ef64cb22f0e2e91414ac29757b IB/cm: Call the correct message free functions in cm_send_handler()
1035726d575ad4fb076d0272f5fc90628ca1ba96 IB/cm: Tidy remaining cm_msg free paths
61017e247c50fdd2ee4922304684a75648c90553 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
4483bcf1e5f24c7e9a790bdc4e89cc824952c695 IB/cm: Simplify ib_cancel_mad() and ib_modify_mad() calls
75be84c4e3117337bf60913d9c07c3f755b57841 IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
580bf85d889e43ccc207a278cb5e968566c42234 IB/cm: Protect cm_dev, cm_ports and mad_agent with kref and lock
ddfde7ed0018e0b3bcf2d18c35e3cfc8f366de45 net/bnxt: Remove useless check of non-existent ULP id
92299db8c6cd6e44775bd9a8813b6e85439d91a5 net/bnxt: Use direct API instead of useless indirection
7e243cfa59be3714581f698b66d1eb8cb91475ef RDMA/core: Introduce peer memory interface
fce0a959a96a81e941e311ab875be026a16bec3f net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
cd9b267e8327de59810ea4480c1db741f07f2f85 RDMA: Enable Relaxed Ordering by default for kernel ULPs
9dee781ebb92157ee4efcd84aaf8a6cfb8810d9a RDMA/mlx5: Allow modifying Relaxed Ordering via fast registration
7f6e71b7db30a7ee14f8dbac9af61fc2361d3975 net/mlx5: Add DCS caps & fields support
3f2d1af27a52cae72ef49cba1fb1aa8d91509f23 RDMA/rdmavt: Decouple QP and SGE lists allocations
325e5f29b7123a3838f5cbdfbf4028aec06b72ee RDMA/mlx5: Move DCI QP creation to separate function
befe69ffdebb4996fdd592604e5b8fa89d876417 RDMA/mlx5: Add DCS offload support
e34d94b9f41c0fc4b0a7825e1b99111dbe681e80 RDMA/core: Sanitize WQ state received from the userspace
0fe268e00559d61d021d573dfa724e93395d2b57 RDMA/mlx5: Take qp type from mlx5_ib_qp
3a6d2e4ed85ec0304001df77035d04db0ca79776 RDMA/mlx5: Don't add slave port to unaffiliated list
358cf512903b56c6e5a7b7190091ee7dc23f5bb2 Merge branch 'master' into testing/rdma-rc
d58fccce7231468ba4dd32702042b1c62101cd18 Merge branch 'rdma-next' into testing/rdma-next
3f7173839aa3b9f0dbd673563b2e403d94c52541 Merge branch 'testing/rdma-next' into queue-next

--===============0844997288815211929==--
