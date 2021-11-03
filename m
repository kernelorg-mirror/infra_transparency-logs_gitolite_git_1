Content-Type: multipart/mixed; boundary="===============8575621321913952668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 03 Nov 2021 20:30:49 -0000
Message-Id: <163597144970.9869.1176547528106281439@gitolite.kernel.org>

--===============8575621321913952668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a602285ac11b019e9ce7c3907328e9f95f4967f0
    new: d4ec3d5535c784c3adbc41c2bbc5d17a00a4a898
    log: revlist-a602285ac11b-d4ec3d5535c7.txt

--===============8575621321913952668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a602285ac11b-d4ec3d5535c7.txt

fec2432c9a7370788faab416b38589ac9f4350e5 bus/fsl-mc: Add generic implementation for open/reset/close commands
8798a803ddf6329dc3b995775862b571db4909d2 vfio/fsl-mc: Add per device reset support
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
052493d5534af4a47332193144cee8e369cce60b Merge branch 'v5.16/vfio/diana-fsl-reset-v2' into v5.16/vfio/next
49ba1a2976c8305647f772eec04c9596c12c6d3f vfio/pci: Add OpRegion 2.0+ Extended VBT support.
48f06ca420c350635423685b40cf27374380bac4 Merge branch 'v5.16/vfio/colin_xu_igd_opregion_2.0_v8' into v5.16/vfio/next
63b150fde7a2549e8bf7cb0fca7e9cfb9cad50d7 vfio: Delete vfio_get/put_group from vfio_iommu_group_notifier()
1ceabade1df78c420e30efd4d39a48ceb46487bc vfio: Do not open code the group list search in vfio_create_group()
325a31c920309d2225311573a05c2f4dd402b2ed vfio: Don't leak a group reference if the group already exists
2b678aa2f0990a25e15cdef66256a131566ecd2e vfio: Use a refcount_t instead of a kref in the vfio_group
9cef73918e15d2284e71022291a8a07901e80bad vfio: Use cdev_device_add() instead of device_create()
d0a9329d460cbc2f8150da520b1b75e397bbef9f vfio/ccw: Remove unneeded GFP_DMA
0972c7dddf716a781dbe9abf4d042264b679ab53 vfio/ccw: Use functions for alloc/free of the vfio_ccw_private
39b6ee011f341526308577847f1002be5d1e0a6e vfio/ccw: Pass vfio_ccw_private not mdev_device to various functions
3bf1311f351ef289f2aee79b86bcece2039fa611 vfio/ccw: Convert to use vfio_register_emulated_iommu_dev()
d4ec3d5535c784c3adbc41c2bbc5d17a00a4a898 Merge tag 'vfio-v5.16-rc1' of git://github.com/awilliam/linux-vfio

--===============8575621321913952668==--
