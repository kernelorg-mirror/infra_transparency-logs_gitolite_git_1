Content-Type: multipart/mixed; boundary="===============3037156139130690543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 17 Nov 2020 13:34:33 -0000
Message-Id: <160562007376.26496.12277194828013123456@gitolite.kernel.org>

--===============3037156139130690543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 2236ed4bdafaff7b864081c9b1830b8b0264c62e
    new: a67a06700aae5c70b4be8b2d609e2e278ef38ff3
    log: revlist-2236ed4bdafa-a67a06700aae.txt
  - ref: refs/heads/queue-rc
    old: b7d33236818938b9988846bc824a332c93e8d4a5
    new: 74f83aef6af1693746b85a41e3d25b06ae403682
    log: |
         06831ce6b46d861f550e44da5f7a500ee81a9c9f RDMA/uverbs: Fix incorrect variable type
         998fb909f641ac824df4960179a49d5aafa43623 Merge branch 'master' into testing/rdma-rc
         74f83aef6af1693746b85a41e3d25b06ae403682 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============3037156139130690543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2236ed4bdafa-a67a06700aae.txt

8bc205eff3056a9ed3850937cdd2192f05e6d3cb RDMA/counter: Combine allocation and bind logic
0413755c95e76972451ac8433151bc368a065a3f RDMA/restrack: Store all special QPs in restrack DB
c80a0c52d85c49a910d0dc0e342e8d8898677dc0 RDMA/cma: Add missing error handling of listen_id
31e2daa17ed9684e73a1e8e5080b70b0230bf59a RDMA/hns: Add new PCI device ID matching for HIP09
8c030d780ad279d710dc912050e593aea32f5514 RDMA/efa: Remove .create_ah callback assignment
b045db62f6f61c2f0f993696abe620379db34163 RDMA/mlx5: Use ib_umem_find_best_pgoff() for SRQ
ad480ea5d6ea605bf63d23f5f91447d5cac3c95e RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for WQ
7579dcdf737d76a28243add75dc78babf09e29fa RDMA/mlx5: Directly compute the PAS list for raw QP RQ's
a59b7b05efc827929c2aa46fc2fe561982bd19fc RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for QP
c08fbdc57741026a440d01593e09e11b60b3e210 RDMA/mlx5: mlx5_umem_find_best_quantized_pgoff() for CQ
878f7b31c3a7f3e48c6601ea373b8688e7e308e0 RDMA/mlx5: Use ib_umem_find_best_pgsz() for devx
8a7904a672a1d33c848e5129f886ee69e0773a2e RDMA/mlx5: Lower setting the umem's PAS for SRQ
e522e05af4c564a44e2c79ca8ed361fe23d9de2f net/sched: Don't print dump stack in event of transmission timeout
c3cbd8fd373dbcc358f891f995de6ec4acb63255 RDMA/core: Track device memory MRs
68f3aeeab03d7b8fac88c72801546196a5b260c3 RDMA/core: Allow drivers to disable restrack DB
ae00a14cc54b356261102fc8d2bbe21c2fa59677 RDMA/restrack: Support all QP types
68fb8279b93b96e37439244e3206898941d1cbbe RDMA/cma: Be strict with attaching to CMA device
a8e2c77a2708b6486ddd34fc999360916639da65 RDMA/restrack: Add error handling while adding restrack object
d44cfe5d66c941eb31abb38ead9a333a2ad31c88 RDMA/restrack: Drop valid restrack field as source of ambiguity
0a0c35e45ecea6a88763c0b02d4b9e44c6409955 RDMA/mlx5: Add ifc bits for new pattern dm type
ff8ae3023c7eb616d344c11708ab661055549ea2 net/mlx5: Add support for new pattern DM management
75c4828b36fd2fbd0ba72cd5e34a3ba7ba3a9909 RDMA/mlx5: Support allocating modify-header pattern DM
34464cb33b75db65c815052a692b8c3e16421c15 RDMA/mlx5: Support new type of ICM memory to register by MR
b62a5665b135ea97d59cb71698f959a8a278b2d7 RDMA/uverbs: Tidy input validation of ib_uverbs_rereg_mr()
9f195d3e172bf82e248eeee42742ac917e7b49dc RDMA/uverbs: Check ODP in ib_check_mr_access() as well
5016f5c935c69df836920b1e02419397478ec61a RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
900f8445e254855d4fba695affff2fc997680b1a RDMA/nldev: Return an error message on failure to turn auto mode
c8b5c02bebf382a2790274bb2935047e1f5563f6 RDMA/core: Introduce peer memory interface
492cf57cba1930b0ba8e5fac164dc33d45616cce tools/testing/scatterlist: Fix test to compile and run
d6dfa0509c2c247075bbba3676601e1f67a84c9b tools/testing/scatterlist: Test dynamic __sg_alloc_table_from_pages
f15663035f689b1537f5b7c8050f9c15738874f2 RDMA/mlx5: Enable querying AH for XRC QP types
8fc47e66b525c755c0584680a4f4c429a58e8933 RDMA/mlx4: Enable querying AH for XRC QP types
4e1072f1893211b2b91e06bca69266ab3add68b3 IB/mlx5: Use ib_dma APIs instead of open access to parent device
06831ce6b46d861f550e44da5f7a500ee81a9c9f RDMA/uverbs: Fix incorrect variable type
998fb909f641ac824df4960179a49d5aafa43623 Merge branch 'master' into testing/rdma-rc
ba1dcb7cc043f4e02231886609cf6b801939b79c Merge branch 'rdma-next' into testing/rdma-next
cbd6f1ba3ab9d16f70f87b51dcd04ed0ae7e1eb3 Revert "vdpa/mlx5: Make vdpa core driver a distinct module"
a67a06700aae5c70b4be8b2d609e2e278ef38ff3 Merge branch 'testing/rdma-next' into queue-next

--===============3037156139130690543==--
