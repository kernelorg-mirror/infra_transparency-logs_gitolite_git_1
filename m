Content-Type: multipart/mixed; boundary="===============4091336052434540800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 16 Jun 2021 07:06:01 -0000
Message-Id: <162382716196.30482.6323699782490143508@gitolite.kernel.org>

--===============4091336052434540800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 4cd751722fd0ade8c71b0e2a7eb85b6620982764
    new: 747c0ee4582a182e1c6a4398bbdd6ea960898df8
    log: revlist-4cd751722fd0-747c0ee4582a.txt
  - ref: refs/heads/testing/rdma-next
    old: db7650350aa5d36caf3a0ae5dcdbb857e65dab32
    new: fb4df2b2d361f27b660799fccefd10374b267a69
    log: |
         a33d62662d275cee22888fa7760fe09d5b9cd1f9 afs: Fix an IS_ERR() vs NULL check
         94f0b2d4a1d0c52035aef425da5e022bd2cb1c71 proc: only require mm_struct for writing
         35d4ef2ed6c9638f95ba6fcc3d0343c9840ecfbd IB/mlx5: Add ATS support for peer memory
         f50aea210e50fb2b6f67f493a46ab9590922b462 Merge branch 'master' into testing/rdma-rc
         fb4df2b2d361f27b660799fccefd10374b267a69 Merge branch 'rdma-next' into testing/rdma-next
         
  - ref: refs/heads/testing/rdma-rc
    old: 46434cc72e80292c76a28aace04656c8f3998d3a
    new: f50aea210e50fb2b6f67f493a46ab9590922b462
    log: |
         a33d62662d275cee22888fa7760fe09d5b9cd1f9 afs: Fix an IS_ERR() vs NULL check
         94f0b2d4a1d0c52035aef425da5e022bd2cb1c71 proc: only require mm_struct for writing
         f50aea210e50fb2b6f67f493a46ab9590922b462 Merge branch 'master' into testing/rdma-rc
         

--===============4091336052434540800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cd751722fd0-747c0ee4582a.txt

e57d5f4ddd08b7a19934635b44d6d632841b9ba7 RDMA: Fix kernel-doc warnings about wrong comment
997deccfbb304c300472fdaf981808dba4fed2ad RDMA: Split the alloc_hw_stats() ops to port and device variants
54eb7e76249fef24198c1709fdb2cdf54f069c09 RDMA/core: Replace the ib_port_data hw_stats pointers with a ib_port pointer
4ead75ed1393448ca82eb41aa903a4d2d64edc9a RDMA/core: Split port and device counter sysfs attributes
56ca3d620a56f847274193052e2d8deb3bb7939c RDMA/core: Split gid_attrs related sysfs from add_port()
3c7f1c30ff0743634a19aa9668f53396cb56f95c RDMA/core: Simplify how the gid_attrs sysfs is created
1ed6c23201a1a77b71bff7756600fe7bee57de11 RDMA/core: Simplify how the port sysfs is created
2720fe88e73894dffa131af95d5a56f912c2ac38 RDMA/core: Create the device hw_counters through the normal groups mechanism
a4075c944023d61519c976f91d67b22755f457a8 RDMA/core: Remove the kobject_uevent() NOP
7c6e789ea7bc6b05625424977c8c7269309cbafc RDMA/core: Expose the ib port sysfs attribute machinery
cf5b0e2a8a113fa8b35826facf55655937cbe1cd RDMA/cm: Use an attribute_group on the ib_port_attribute intead of kobj's
8e88478f8d285e849b12a29dc5ece59888a2330d RDMA/qib: Use attributes for the port sysfs
9fa3d561d751ee43bcbe690abd13b0c4bff8930e RDMA/hfi1: Use attributes for the port sysfs
cb26518656c404770d73bb303eae659051dd4fa2 RDMA: Change ops->init_port to ops->port_groups
187f14be82193c86b77c8ad43c7d8eb2d0b6b2b0 RDMA/core: Allow port_groups to be used with namespaces
718c89b407831c802483a263c3ceee6815b904b6 RDMA: Remove rdma_set_device_sysfs_group()
19f5300c52c03d1023fc2ffcaf3884d7adb8331a RDMA/mlx5: Enable Relaxed Ordering by default for kernel ULPs
99a70d8b3d8b7c90327fbaef2a6484ce261ebf0c RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
6eae36d0f4c7a1d3150a8963ae3baf0eceed0785 RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
022c552ace5f4bf37db0a055a022e3364c046046 RDMA/mlx5: Change the cache to hold mkeys instead of MRs
7b1a2acb83651c9591f32356e086d603fe55974a RDMA/mlx5: Change the cache structure to an rbtree
28a81bb3e898f682d033d2786912358b172d9175 RDMA/mlx5: Delay the deregistration of a non-cache mkey
7a94fa93c2517fbfc6ca3a018086fb64aaea9358 RDMA/mlx5: Refactor get_ts_format functions to simplify code
c6cfc8e6f038575c5c2de6505830f7e74e4de80d RDMA/mlx5: Support real-time timestamp directly from the device
747c0ee4582a182e1c6a4398bbdd6ea960898df8 IB/mlx5: Add ATS support for peer memory

--===============4091336052434540800==--
