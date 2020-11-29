Content-Type: multipart/mixed; boundary="===============9168276542885427415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 29 Nov 2020 07:35:32 -0000
Message-Id: <160663533279.22477.9993259651662289429@gitolite.kernel.org>

--===============9168276542885427415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: db7c37d2237886e6b643b30a03e9f374e8d33748
    new: bb9cb3dc1c0f4d8d9155f49825948f587172c2f4
    log: revlist-db7c37d22378-bb9cb3dc1c0f.txt
  - ref: refs/heads/queue-rc
    old: 1936c777348a1facbd131ab682201a877ac30f4b
    new: 1791a86bb433f351456794b5b0c70f7fe2d3fdf4
    log: |
         ebed7b7ca47f3aa95ebf2185a526227744616ac1 RDMA/hns: Fix wrong field of SRQ number the device supports
         ab6f7248cc446b85fe9e31091670ad7c4293d7fd RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
         17475e104dcb74217c282781817f8f52b46130d3 RDMA/hns: Bugfix for memory window mtpt configuration
         1791a86bb433f351456794b5b0c70f7fe2d3fdf4 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============9168276542885427415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db7c37d22378-bb9cb3dc1c0f.txt

ebed7b7ca47f3aa95ebf2185a526227744616ac1 RDMA/hns: Fix wrong field of SRQ number the device supports
ab6f7248cc446b85fe9e31091670ad7c4293d7fd RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
17475e104dcb74217c282781817f8f52b46130d3 RDMA/hns: Bugfix for memory window mtpt configuration
f957d4d09a5ff79b0f7d29fb60ba7682260e58a5 RDMA/mlx5: Enable querying AH for XRC QP types
8138a4c21b090ae400916a9fdf0e59296aae01c6 RDMA/mlx4: Enable querying AH for XRC QP types
7406c0036f851ee1cd93cb08349f24b051b4cbf8 RDMA/hns: Only record vlan info for HIP08
fba429fcf9a5e0c4ec2523ecf4cf18bc0507fcbc RDMA/hns: Fix missing fields in address vector
3631dadfb118821236098a215e59fb5d3e1c30a8 RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
148f904c6f94cbd9067008142268524a95320dde RDMA/hns: Remove the portn field in UD SQ WQE
534c9bdb025b68b6c575fbc15976b4470e032691 RDMA/hns: Simplify process of filling UD SQ WQE
66d86e529dd58616495ea0b03cc687e5d6522b59 RDMA/hns: Add UD support for HIP09
d0b7721c5e0d940a514fbff40b9d7bae92735f7a RDMA/mlx5: Check for ERR_PTR from uverbs_zalloc()
d4b2d19dc53ecb5ef4fe79cc2d4b7ae3413b2604 RDMA/mlx5: Silence the overflow warning while building offset mask
7ec3df174f2b225267849d5e645d641d5f98dcd8 RDMA/mlx5: Use PCI device for dma mappings
b47a98efa97889c5b16d17e77eed3dc4500674eb RDMA/core: Track device memory MRs
2b1f747071c5ce5ad571d80c1541b732cf07f9c1 RDMA/core: Allow drivers to disable restrack DB
66f57b871efc576dfe8117b65af4e805e03ea689 RDMA/restrack: Support all QP types
e16efe7af76985353b438a6ffe6452632542029c net/sched: Don't print dump stack in event of transmission timeout
b6f1c9b52c927f86c16ad1aac6e79bffc582f29c RDMA/cma: Be strict with attaching to CMA device
53479e6ebae50d929619bb9b988c2aad8c96e6bf RDMA/restrack: Add error handling while adding restrack object
b16712168e2af0030471e1957699c313cf7f4c17 RDMA/restrack: Drop valid restrack field as source of ambiguity
404727d29b398eb1a9d509f2f420d85fc0fe2f74 RDMA/mlx5: Add ifc bits for new pattern dm type
164ac427664caa51bec2d12a1990ed7b51a21f52 net/mlx5: Add support for new pattern DM management
b2a06072fd5fcabac2837c545f1323ecf37a691d RDMA/mlx5: Support allocating modify-header pattern DM
724b879edc0c067877f122d6cacb3737c1b0baf5 RDMA/mlx5: Support new type of ICM memory to register by MR
c6b3482a54858c09625db0b9291b55a324f8d3ec RDMA/uverbs: Tidy input validation of ib_uverbs_rereg_mr()
f17e5190cbc508d108c9efeb891c74bff31dde29 RDMA/uverbs: Check ODP in ib_check_mr_access() as well
505a662b5e01dcea95cbdbbc05d1cd005cd729ec RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
2e38430cdfb0d531ef858e218a29b12a769c11c8 RDMA/mlx5: Reorganize mlx5_ib_reg_user_mr()
2321d4de0a47685512a85fa7241bee04626f052e RDMA/mlx5: Fix error unwinds for rereg_mr
2162210d56fbee189fa81e9f48ff1571ac657491 RDMA/mlx5: Assign dev to DM MR
06ad59caff4347cd3e9adce5ad80f18ee8cf41a2 RDMA/core: Introduce peer memory interface
421defb66f7f8796ac15a6914fa19b4bec612f40 RDMA/nldev: Return an error message on failure to turn auto mode
e685d82400937a042bdeb7a1c35a138935e19280 printk: Debug patch in order to catch netconsole deadlock
00787b64f8d7ccf2013b69cbde49989dd99e0f62 Merge branch 'rdma-next' into testing/rdma-next
bb9cb3dc1c0f4d8d9155f49825948f587172c2f4 Merge branch 'testing/rdma-next' into queue-next

--===============9168276542885427415==--
