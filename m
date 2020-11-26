Content-Type: multipart/mixed; boundary="===============2009741635634377806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 26 Nov 2020 07:28:31 -0000
Message-Id: <160637571164.25444.15712760320772587197@gitolite.kernel.org>

--===============2009741635634377806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 65409717ac8d76f1d93225b959e923b761e6028f
    new: db7c37d2237886e6b643b30a03e9f374e8d33748
    log: revlist-65409717ac8d-db7c37d22378.txt
  - ref: refs/heads/queue-rc
    old: ea30f13674a822820d13ad4f27dc1f6595f945ec
    new: 1936c777348a1facbd131ab682201a877ac30f4b
    log: |
         2ed381439e89fa6d1a0839ef45ccd45d99d8e915 RDMA/i40iw: Address an mmap handler exploit in i40iw
         3c3596083d7c5573a5e994d00f9ed16e125bf38f Merge commit 'refs/changes/56/345056/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-mlx5-test
         bc076681f4922d837c8cfe98bcfea61f0814879a Merge branch 'net-mlx4' into net-rc
         4a437b7a950a7dc05d11c69fa79b910c23938ab9 Merge branch 'net-mlx5' into net-rc
         2c6b3ee26ecfcdcb3303f2bec9d3df88c3e39a93 Merge branch 'net-mlx5-test' into net-rc
         3d2a9d642512c21a12d19b9250e7a835dcb41a79 IB/hfi1: Ensure correct mm is used at all times
         1936c777348a1facbd131ab682201a877ac30f4b Merge branch 'testing/rdma-rc' into queue-rc
         

--===============2009741635634377806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65409717ac8d-db7c37d22378.txt

6f6e2dcbb82b9b2ea304fe32635789fedd4e9868 RDMA/hns: Refactor the hns_roce_buf allocation flow
2ed381439e89fa6d1a0839ef45ccd45d99d8e915 RDMA/i40iw: Address an mmap handler exploit in i40iw
dd37d2f59eb839d51b988f6668ce5f0d533b23fd RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
3d2a9d642512c21a12d19b9250e7a835dcb41a79 IB/hfi1: Ensure correct mm is used at all times
ed8abed964af9bba3ef15099c58a6f2cd3e88c86 net/sched: Don't print dump stack in event of transmission timeout
595e440dfbaced0e05778b390408177110943dee RDMA/core: Track device memory MRs
31feacf7246c315ab61a585c73527f35d4a608e3 RDMA/core: Allow drivers to disable restrack DB
480a80d5a5b1af5643a12b3f81ed6f4ff4c530f0 RDMA/restrack: Support all QP types
f090b0673c58d0e5e0ccaece3db4c1e35e33890b RDMA/cma: Be strict with attaching to CMA device
522570ebd414f96b0aac44557a85756de66f1608 RDMA/restrack: Add error handling while adding restrack object
162b9b054add9187b79c5044178e785889e06a64 RDMA/restrack: Drop valid restrack field as source of ambiguity
76c9b442f2752ad7f6eb32af8601fe9064228d64 RDMA/mlx5: Add ifc bits for new pattern dm type
05719e195276d689c2c7cddda2278611c5bf4312 net/mlx5: Add support for new pattern DM management
0dbd87c9f122df2b7fc1955216bd91e4756aec33 RDMA/mlx5: Support allocating modify-header pattern DM
ba12707e2c629e4c17859e368dcffee38b179921 RDMA/mlx5: Support new type of ICM memory to register by MR
9cc8b82b3505cc69e2b7f94d6380c9bd5314bca7 RDMA/uverbs: Tidy input validation of ib_uverbs_rereg_mr()
e44a20f6ef237f2c37ea3591c7842f7463111913 RDMA/uverbs: Check ODP in ib_check_mr_access() as well
ea15c3d2e9f3b1b4e143b8a52f5fc27374a649c1 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
53c479780acec5e90c2056e8ef324f30b7ef0e01 RDMA/nldev: Return an error message on failure to turn auto mode
bccd6ff0ed53152228d7317dcfb500e6131e610d RDMA/core: Introduce peer memory interface
3e28c357c886e83a1a20d7eb022da6d6222e2035 RDMA/mlx5: Enable querying AH for XRC QP types
3f7eb2b7038eedfe791969cdf9fb01d9dee6c1a0 RDMA/mlx4: Enable querying AH for XRC QP types
562c4089dbbac82e9419175b13c97bfec85a60ba printk: Debug patch in order to catch netconsole deadlock
27f6957204cbfd4b22fb049fd4feb85c4f0bf50e IB/mlx5: Use PCI device for dma mappings
565dd980fcc38268d3013fb97a94e1c16388905a RDMA/mlx5: Silence the overflow warning while building offset mask
4d10273b6137893a1f6052ec72dff068bb9deed8 RDMA/mlx5: Set device in DM MR
44d41631e405de100318b2f883d983f147119eb2 Merge branch 'rdma-next' into testing/rdma-next
db7c37d2237886e6b643b30a03e9f374e8d33748 Merge branch 'testing/rdma-next' into queue-next

--===============2009741635634377806==--
