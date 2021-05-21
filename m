Content-Type: multipart/mixed; boundary="===============8954114275686518600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 21 May 2021 11:19:04 -0000
Message-Id: <162159594486.19370.7088492402484962323@gitolite.kernel.org>

--===============8954114275686518600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: f8c37869dff10053d51b775c8cbb500173eba91b
    new: 3a6d2e4ed85ec0304001df77035d04db0ca79776
    log: revlist-f8c37869dff1-3a6d2e4ed85e.txt
  - ref: refs/heads/rdma-rc
    old: 51144e7fe4a5301a7a1b8c1fc5db910a8160155d
    new: 8127f97ba02574d3289f038800f17d3daf9ab2b7
    log: |
         6863b4d7bf19a54e23fc5838b7e66d954444289d RDMA/mlx5: Verify that DM operation is reasonable
         97f30d324ce6645a4de4ffb71e4ae9b8ca36ff04 RDMA/mlx5: Recover from fatal event in dual port mode
         dc07628bd2bbc1da768e265192c28ebd301f509d RDMA/rxe: Return CQE error if invalid lkey was supplied
         889d916b6f8a48b8c9489fffcad3b78eedd01a51 RDMA/core: Don't access cm_id after its destruction
         cfa3b797118eda7d68f9ede9b1a0279192aca653 RDMA/mlx5: Fix query DCT via DEVX
         463a3f66473b58d71428a1c3ce69ea52c05440e5 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
         3d980a1dc7ac39c169e050217556a11220d4d2b7 RDMA: Verify port when creating flow rule
         8127f97ba02574d3289f038800f17d3daf9ab2b7 RDMA/core: Simplify addition of restrack object
         
  - ref: refs/heads/testing/rdma-next
    old: 291621a97e60bb7de7d9614197c9f75845a657e8
    new: d58fccce7231468ba4dd32702042b1c62101cd18
    log: revlist-291621a97e60-d58fccce7231.txt
  - ref: refs/heads/testing/rdma-rc
    old: 808ac6c83141430f9dde71068f59062bd3f4b460
    new: 358cf512903b56c6e5a7b7190091ee7dc23f5bb2
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
         
  - ref: refs/tags/mlx-next
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 331859d320f568a5ef8912063a2ec56956e519d9
    log: revlist-6efb943b8616-331859d320f5.txt
  - ref: refs/tags/mlx-rc
    old: 67f29896fdc83298eed5a6576ff8f9873f709228
    new: 463a3f66473b58d71428a1c3ce69ea52c05440e5
    log: |
         6863b4d7bf19a54e23fc5838b7e66d954444289d RDMA/mlx5: Verify that DM operation is reasonable
         97f30d324ce6645a4de4ffb71e4ae9b8ca36ff04 RDMA/mlx5: Recover from fatal event in dual port mode
         dc07628bd2bbc1da768e265192c28ebd301f509d RDMA/rxe: Return CQE error if invalid lkey was supplied
         889d916b6f8a48b8c9489fffcad3b78eedd01a51 RDMA/core: Don't access cm_id after its destruction
         cfa3b797118eda7d68f9ede9b1a0279192aca653 RDMA/mlx5: Fix query DCT via DEVX
         463a3f66473b58d71428a1c3ce69ea52c05440e5 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
         

--===============8954114275686518600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8c37869dff1-3a6d2e4ed85e.txt

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

--===============8954114275686518600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-291621a97e60-d58fccce7231.txt

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

--===============8954114275686518600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efb943b8616-331859d320f5.txt

591f762b2750c628df9412d1c795b56e83a34b3e RDMA/hns: Remove the condition of light load for posting DWQE
e3d65124ce2bf43f2d65f925e590482bd676f2f4 RDMA/ucma: Cleanup to reduce duplicate code
e6a1f8c696be3ed07b5f4ce81ce7c45f7ff9a483 RDMA/mlx5: Remove redundant assignment to ret
74ec2424737a9d5ffa6e4f957e57fb1baff19a5c IB/srpt: Remove redundant assignment to ret
16149eddd380838fb01ef4bd9a68d89ec044210a RDMA/core: Remove never used ib_modify_wq function call
7c6c2f5337b7fc77eed5b14636ef959c5873efdd RDMA: Remove unnecessary struct declaration
620ccaaa46d1fa9e6d15d78deaa37a4228772592 IB/hfi1: Delete an unneeded bool conversion
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

--===============8954114275686518600==--
