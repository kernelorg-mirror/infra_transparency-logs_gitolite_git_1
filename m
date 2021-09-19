Content-Type: multipart/mixed; boundary="===============8104409280676136239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 19 Sep 2021 08:39:43 -0000
Message-Id: <163204078330.18848.678383817043017419@gitolite.kernel.org>

--===============8104409280676136239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 3aa17a28cf9fd7443a6293b382da102c1ffd5569
    new: 4cfa82c6cafc1236a078b34191567c88b9f732ce
    log: revlist-3aa17a28cf9f-4cfa82c6cafc.txt
  - ref: refs/heads/queue-rc
    old: 7699ae88f592c07f7a3837e29ebc479adbfa16b7
    new: 56bfcaa54baff5b413355fa7ce19be13d58bf934
    log: |
         56bfcaa54baff5b413355fa7ce19be13d58bf934 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============8104409280676136239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aa17a28cf9f-4cfa82c6cafc.txt

af2b78a116bca451ab01cf7e73a6120d665d517b net/sched: Don't print dump stack in event of transmission timeout
558efb7f1a95ac8f1cd0d12feed1f623578d50f7 RDMA/mlx5: Avoid taking MRs from larger MR cache pools when a pool is empty
dd59413956a4fe33535d9761d28ebc8ddfec7208 RDMA/core: Introduce peer memory interface
6288badcdbd948a3769f14fae7ce6ddf3d6a0720 IB/mlx5: Add ATS support for peer memory
84957bd99fc67f4e2896d88b43be3355cb2ea145 net/mlx5: Add uid field to UAR allocation structures
64d329eca412c5218d727d8def0e82aa03565f33 IB/mlx5: Enable UAR to have DevX UID
37af7436f143a72906d18c6bc7aded50813fb473 net/mlx5: Add ifc bits to support optional counters
05c11a0d7b15d69c639512b31200d270050fbc97 net/mlx5: Add priorities for counters in RDMA namespaces
e2cb7b4fc268074912fd5e4d08032ef25fae2654 RDMA/counter: Add a descriptor in struct rdma_hw_stats
a1ee0cfff0790f7b650c63426f385484a4dd177b RDMA/counter: Add an is_disabled field in struct rdma_hw_stats
6ef10888042679668f3e2aebc7904ab4e80db020 RDMA/counter: Add optional counter support
5c94873cd35132735c46ff00894b5a415dadcc06 RDMA/nldev: Add support to get status of all counters
cce767514e46120b402b44457da4170a8c816be5 RDMA/nldev: Allow optional-counter status configuration through RDMA netlink
647d82cedcc506807a6cd58aa24da627e7870adf RDMA/mlx5: Support optional counters in hw_stats initialization
05c057ffd82a3437cd86ec2cb5e40caaecabb825 RDMA/mlx5: Add steering support in optional flow counters
1a76196f2e398ee18dc1916080c3b633d941c6c4 RDMA/mlx5: Add modify_op_stat() support
f64d0134839c0db7b416ff7e1e9bbf4636a09141 RDMA/mlx5: Add optional counter support in get_hw_stats callback
416e0309d6b79805d8940355085ed0d4e24aa295 RDMA/mlx5: Add dummy umem to IB_MR_TYPE_DM
1617c73da5f94b55a24a459d47b81f99ea72f309 Revert "RDMA/mlx5: Add dummy umem to IB_MR_TYPE_DM"
537af433dcfbd0f678166c08301ab5a3e2d93eeb RDMA/usnic: Lock VF with mutex instead of spinlock
1660ba9722cd68bf6f9ae5e5442a6b89ca70b7c8 DEBUG: net/mlx5: cleanup bridge dwork with cancel_delayed_work_sync
030ae48ae131afe3bc888617547191c2dbbd33e4 init: don't panic if mount_nodev_root failed
3c3e5f3a66d0b246371338cd4889847aaa14197f PCI/IOV: Provide internal VF index
e829f6a86b407158d0b9b5ff8daafc16db1cbb58 vfio: Add an API to check migration state transition validity
c18fd75c554991aa3c721246e78734545f7b6621 vfio/pci_core: Make the region->release() function optional
0e9d49947f5d14c1cc16ebda665ed913583ad785 net/mlx5: Introduce migration bits and structures
4ee86af245d175ce9a7e2f8a1850df1f0e6ac078 net/mlx5: Expose APIs to get/put the mlx5 core device
ecf8b0def0e24636d45259b70d870908ddafe91b mlx5_vfio_pci: Expose migration commands over mlx5 device
cbecf4d04ad74394f16865ed2626b311dcbcd514 mlx5_vfio_pci: Implement vfio_pci driver for mlx5 devices
0c7cd677ef56598491ded355a681b5d62228cbc4 net/mlx5: Publish and unpublish all devlink parameters at once
3d002a0f0879cf816988898b1530f01cda04feb3 devlink: Delete not-used single parameter notification APIs
d81726ad3a82a421760615b3ef410e987ced982b devlink: Delete not-used devlink APIs
5a1520b755ac11120edc12df837f441a1a6d8bad Merge branch 'rdma-next' into testing/rdma-next
4cfa82c6cafc1236a078b34191567c88b9f732ce Merge branch 'testing/rdma-next' into queue-next

--===============8104409280676136239==--
