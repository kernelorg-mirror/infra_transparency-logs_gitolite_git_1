Content-Type: multipart/mixed; boundary="===============3564732945134944924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 03 Oct 2021 08:13:44 -0000
Message-Id: <163324882401.10934.2951115221773505569@gitolite.kernel.org>

--===============3564732945134944924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 7c2cf6ba3d13515e630911de0022b715c38fb63a
    new: 4164f52ccaac7cb935d0c9979cf82bcdaecb585e
    log: revlist-7c2cf6ba3d13-4164f52ccaac.txt
  - ref: refs/heads/queue-rc
    old: c3de565aa49db97d82b429118f66d043ff813a0f
    new: 4e7512064b6fa1cf39a7723223137ba3305c8f70
    log: |
         919950d8c5c6db85932b4e135f20a4868bd98241 Merge branch 'master' into testing/rdma-rc
         5a0f1f833202625c9e8263f1d4b7f30886295f7e Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
         4e7512064b6fa1cf39a7723223137ba3305c8f70 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============3564732945134944924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c2cf6ba3d13-4164f52ccaac.txt

38a68934aa72459217986cf6b461d87f7602648a vfio: Move vfio_iommu_group_get() to vfio_register_group_dev()
b00621603d050f77a6af9e81e32daeccfd246d6a vfio: factor out a vfio_iommu_driver_allowed helper
c5b4ba9730e6d607d11c3c3c9b2f04852e121423 vfio: remove the iommudata check in vfio_noiommu_attach_group
1362591f15233bdc3d1fbf27e266068bd16a4e92 vfio: factor out a vfio_group_find_or_alloc helper
3af917713230c8a6c3431e60601f0c7ad72eceb6 vfio: refactor noiommu group creation
c04ac34078a4d7c08e1218b548e0a6b197f01582 vfio: remove the iommudata hack for noiommu groups
c68ea0d00ad82428154aed890ec9f793e460fa1c vfio: simplify iommu group allocation for mediated devices
67462037872d5ca57dc4674cccff191947b9b43e vfio: remove unused method from vfio_iommu_driver_ops
8cc02d22d7e1596ed687c4ff967c32056c2bef3e vfio: move the vfio_iommu_driver_ops interface out of <linux/vfio.h>
fda49d97f2c4faf0b42e8796d3e6c868d992f3af vfio: remove the unused mdev iommu hook
c3c0fa9d94f7078b6664d29d79484d071a144f2e vfio: clean up the check for mediated device in vfio_iommu_type1
898639041484003e219e35fd1623b4bb1f4c0d04 vfio/spapr_tce: reject mediated devices
65cdbf10633783647c45eb22f0e70f193fee3789 vfio/iommu_type1: initialize pgsize_bitmap in ->open
296e505baddf92ed73f6ca2ddbb426357bb5abc4 vfio/iommu_type1: remove the "external" domain
3f901389fa88d32d660cf2209aac6e395902d017 vfio/iommu_type1: remove IS_IOMMU_CAP_DOMAIN_IN_CONTAINER
d9a0cd510c3383b61db6f70a84e0c3487f836a63 Merge branch 'v5.16/vfio/hch-cleanup-vfio-iommu_group-creation-v6' into v5.16/vfio/next
919950d8c5c6db85932b4e135f20a4868bd98241 Merge branch 'master' into testing/rdma-rc
5a0f1f833202625c9e8263f1d4b7f30886295f7e Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
ff1270ae4bd26fc8050286ba6d42168134e8e404 Merge branch 'rdma-next' into testing/rdma-next
f570d280217c3cbdb4031708602a0a400b91488d Merge remote-tracking branch 'vfio/next' into testing/rdma-next
ece62b0ae8fc55596159f56e9a2c02126b74b899 Merge branch 'testing/rdma-next' into queue-next
4164f52ccaac7cb935d0c9979cf82bcdaecb585e RDMA/mlx5: Set user priority for DCT

--===============3564732945134944924==--
