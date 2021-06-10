Content-Type: multipart/mixed; boundary="===============8420406441903231998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 10 Jun 2021 07:53:17 -0000
Message-Id: <162331159720.6121.637775101311911766@gitolite.kernel.org>

--===============8420406441903231998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 5018a2a6bb547369c2077b9fd2f290c0548d90be
    new: 545326f07b2a135f9542ebc80f5ef61873716faf
    log: revlist-5018a2a6bb54-545326f07b2a.txt
  - ref: refs/heads/queue-rc
    old: febed62301630ef5b182335d5b90431f672e1df0
    new: 7eff2b4404085597128e0933c37114938e82f309
    log: |
         8907d9750b90c65e374481e293813a69f9742114 RDMA/core: Simplify addition of restrack object
         faad30dc5219a01727f47db3dc2f029d07c82c00 RDMA: Verify port when creating flow rule
         f3f585ea0db59c2a78f94f65eedeafc5a2374993 RDMA/mlx5: Delete right entry from MR signature database
         90a0e8c924093cfa50a482880ad7e7edb73dc19a IB/mlx5: Fix initializing CQ fragments buffer
         b8c1079121356b58681bf1002819284d52faaf58 Merge branch 'master' into testing/rdma-rc
         7eff2b4404085597128e0933c37114938e82f309 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============8420406441903231998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5018a2a6bb54-545326f07b2a.txt

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
b7e820aab7402b8efa63605f4ea465831b3b1e5e RDMA/mlx5: Enable Relaxed Ordering by default for kernel ULPs
2e7c87b6f662c90c642fc1838e363ad3e6ef14a4 IB/cm: Remove dgid from the cm_id_priv av
6359b2dfa9ea46ef2f564fd419c27c8dda25d2f8 RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
1b723bc81e67cc3bc474bd17fa4d8b40fd8cb386 RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
0395bfab8230490f21acc1c7e347b0d08109acf3 RDMA/mlx5: Change the cache to hold mkeys instead of MRs
381675990d0a1ae4f30b304b96cef6aae3b1117b RDMA/mlx5: Change the cache structre to an rbtree
6947738a4fbd6ea7aa9b8729b10d2fcfdbdc25f7 RDMA/mlx5: Delay the deregistration of a non-cache mkey
8907d9750b90c65e374481e293813a69f9742114 RDMA/core: Simplify addition of restrack object
faad30dc5219a01727f47db3dc2f029d07c82c00 RDMA: Verify port when creating flow rule
f3f585ea0db59c2a78f94f65eedeafc5a2374993 RDMA/mlx5: Delete right entry from MR signature database
90a0e8c924093cfa50a482880ad7e7edb73dc19a IB/mlx5: Fix initializing CQ fragments buffer
32e2057d6e5ae67d9a47529c9acd0b133469b3bc RDMA/mlx5: Refactor get_ts_format functions to simplify code
1571848536195da7b48e13f30ac5b63a4c190a52 RDMA/mlx5: Support real-time timestamp directly from the device
b8c1079121356b58681bf1002819284d52faaf58 Merge branch 'master' into testing/rdma-rc
f207d66105e3721a8cb11a66b17b180dac3bb990 Merge branch 'rdma-next' into testing/rdma-next
545326f07b2a135f9542ebc80f5ef61873716faf Merge branch 'testing/rdma-next' into queue-next

--===============8420406441903231998==--
