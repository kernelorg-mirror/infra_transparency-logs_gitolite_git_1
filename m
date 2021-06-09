Content-Type: multipart/mixed; boundary="===============4111457699892836179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 09 Jun 2021 10:56:08 -0000
Message-Id: <162323616877.24289.3656451909356419555@gitolite.kernel.org>

--===============4111457699892836179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: add88e70eb5b0e83ebecb6dc284fa56dbf0702d5
    new: af70ec21f5aafc384ad823b11dd36661243cd05d
    log: revlist-add88e70eb5b-af70ec21f5aa.txt
  - ref: refs/heads/queue-rc
    old: 26d0cc99c25aa993ac380b6ae4bc938e39138382
    new: a85fe9696623d81f675e7584f83d14a52388341e
    log: |
         edc0b0bccc9c80d9a44d3002dcca94984b25e7cf RDMA/mlx5: Block FDB rules when not in switchdev mode
         1f746b3f391013d55fe8152449e587af7fd5249e RDMA: Verify port when creating flow rule
         8b54ff903e6a2a4872cb8df43e34c301c690c1a3 RDMA/core: Simplify addition of restrack object
         4b1b3b47cf4ed8d631304ec5eff381017362f390 Merge branch 'master' into testing/rdma-rc
         a85fe9696623d81f675e7584f83d14a52388341e Merge branch 'testing/rdma-rc' into queue-rc
         

--===============4111457699892836179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-add88e70eb5b-af70ec21f5aa.txt

60dff56d77292062789232f68354f567e1ccf1d2 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
fcc57a7b2bba3374da1b7df3f65aec35dac37917 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwpm_admin_data
6448508076bf1e2b9133b34e51c7170b335b9abf RDMA/core: Remove refcount from struct ib_mad_snoop_private
cd74db6cbb1e5a9d9103ccb41aca777d0e4298cd RDMA/core: Use refcount_t instead of atomic_t on refcount of mcast_member
58d33b4fa9d7926535c0f2d30bdb21d2e06e6047 RDMA/core: Use refcount_t instead of atomic_t on refcount of mcast_port
cc9e5a844ab8139085d28efdda9ae1d5625a5319 RDMA/hns: Use refcount_t instead of atomic_t for CQ reference counting
33649cd3f9497523c7110337b9c6f08ab43746c6 RDMA/hns: Use refcount_t instead of atomic_t for SRQ reference counting
8f9513d89f0417d3ca0a99b5f63c84b4cf2ed5fa RDMA/hns: Use refcount_t instead of atomic_t for QP reference counting
7183451f846d22e9fee665756824c9c2cc9cf377 RDMA/cxgb4: Use refcount_t instead of atomic_t for reference counting
a5e27fb68fcce3885cfc02a1ecd7d02fe3f02a34 RDMA/ipoib: Use refcount_t instead of atomic_t for reference counting
ec9bf373f2458f4b5f1ece8b93a07e6204081667 RDMA/core: Use refcount_t instead of atomic_t on refcount of ib_uverbs_device
ac477efcf0998c16a5be70f786b968cc1f973268 RDMA/irdma: Use list_move instead of list_del/list_add
edc0b0bccc9c80d9a44d3002dcca94984b25e7cf RDMA/mlx5: Block FDB rules when not in switchdev mode
6246f1ccb9c3aa748cd5622dd6b0ddd432eadd5d RDMA/irdma: Use list_last_entry/list_first_entry
924400f3499ad895741e815b8a6ab5e6a665adf9 net/sched: Don't print dump stack in event of transmission timeout
eec359c78147923d3fd02b75a8c2bd59fde0e0a0 net/bnxt: Remove useless check of non-existent ULP id
9067023541733c352dca90754eb3dc930dd8a5a3 net/bnxt: Use direct API instead of useless indirection
82b939c7c02c070d59482ab57fa2493b43c7a40f RDMA/core: Introduce peer memory interface
808a47724997199b30b7e4993a9797f70c63f27b RDMA/rdmavt: Decouple QP and SGE lists allocations
9dc83689f5763404f94f5d79f96d7550dd91e9a6 net/mlx5: Add DCS caps & fields support
ad524ac6e034bbd6159c4944deac87447d0e462d RDMA/mlx5: Move DCI QP creation to separate function
32257d728c454f407f2d193571ee6502dd4b54fb RDMA/mlx5: Add DCS offload support
f3042fceab594665608046e7510077b66bb9a6af RDMA/mlx5: Don't add slave port to unaffiliated list
d932c2b8ab85c1f28bda2b0374497db055486338 RDMA: Fix kernel-doc warnings about wrong comment
1955c154197b2a159adc2dc97266ddc74afe420c RDMA: Split the alloc_hw_stats() ops to port and device variants
f90551dfd296cde1cb507bbef27cca9891d19871 RDMA/core: Replace the ib_port_data hw_stats pointers with a ib_port pointer
a8b3864b4e722aed3657512af6aa47dc3c5033be RDMA/core: Split port and device counter sysfs attributes
1c9434111b6770a7aef0e644a88a16eee7e325b8 RDMA/core: Split gid_attrs related sysfs from add_port()
f4149d379db7178d37d11d75e3026bf550f818a1 RDMA/core: Simplify how the gid_attrs sysfs is created
b688f3340694c59f7b44b1bde40e25559ef43cf3 RDMA/core: Simplify how the port sysfs is created
666250d937b64f6fdf45da9e2dc0b6e5e4f7abd8 RDMA/core: Create the device hw_counters through the normal groups mechanism
49231c92c7d4c60686de18f7e20932d0c82160ee RDMA/core: Remove the kobject_uevent() NOP
5c4aeae57f6fa7c59a1d6d1c5506069516ae9bbf RDMA/core: Expose the ib port sysfs attribute machinery
0d5a7241ee0fe66622de04fcbaafaf6a791d5c7c RDMA/cm: Use an attribute_group on the ib_port_attribute intead of kobj's
911e0031e1ed495b0006e8a6efec7b67a702cd5e RDMA/qib: Use attributes for the port sysfs
cbe0ccb6175dd22274359b6ad803a37435a70e91 RDMA/hfi1: Use attributes for the port sysfs
114f68f3d921460eafe14cea5a80ca65d81729c3 RDMA: Change ops->init_port to ops->port_groups
afd8b676eace2821692d44489ff71856277c48d1 RDMA/core: Allow port_groups to be used with namespaces
8964785a34fd3a29ff5b6693493f575b717e594d RDMA: Remove rdma_set_device_sysfs_group()
364fcfeff99fb4584fdd9f90eb5c0e34c91487dc RDMA/mlx5: Block FDB rules when not in switchdev mode
d6965990ad192ec9dd44b0f466743530319e0733 RDMA/mlx5: Enable Relaxed Ordering by default for kernel ULPs
812c24df4c375f359228c2637e21f87862d62dc5 IB/cm: Remove dgid from the cm_id_priv av
38a4ff47699f61e06b331fc8abced245344ecb0b RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
3178bb7a73120f7c6fccc62ac0606a33861135ba RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
18f297f6df9cceffbb17d52c92b2dcdf93a80aab RDMA/mlx5: Change the cache to hold mkeys instead of MRs
20101d0e2ca83c29720a408d5d9c538ddd3551b2 RDMA/mlx5: Change the cache structre to an rbtree
09a49bddc18e537839988880dc87ab57d8978061 RDMA/mlx5: Delay the deregistration of a non-cache mkey
2f7b0bac03f2459440d4286ec47e8ff7e90ff3fc IB/mlx5: Fix initializing CQ fragments buffer
7a33950948c2608cb0354d6723c4fd92baba1a38 RDMA/mlx5: Refactor get_ts_format functions to simplify code
ddb377f2222584e7d2ecf7cd702fabc35ae45868 RDMA/mlx5: Support real-time timestamp directly from the device
1f746b3f391013d55fe8152449e587af7fd5249e RDMA: Verify port when creating flow rule
8b54ff903e6a2a4872cb8df43e34c301c690c1a3 RDMA/core: Simplify addition of restrack object
4b1b3b47cf4ed8d631304ec5eff381017362f390 Merge branch 'master' into testing/rdma-rc
512829feb59481d0247126f297f05094f23fb235 Merge branch 'rdma-next' into testing/rdma-next
af70ec21f5aafc384ad823b11dd36661243cd05d Merge branch 'testing/rdma-next' into queue-next

--===============4111457699892836179==--
