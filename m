From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sat, 17 Apr 2021 00:48:54 -0000
Message-Id: <161862053433.24602.9280951334999841910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: e7a3d7e792a5ad50583a2e6c35e72bd2ca6096f4
    new: 76adf92a30f3b92a7f91bb00b28ea80efccd0f01
    log: |
         862a804aae3031e91bd0ae0b13c90a1b13d77af3 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
         2ac131df03d4f06bb0d825335663cc5064421993 xfs: rename and simplify xfs_bmap_one_block
         605e74e29218bb22edd5ddcf90a4d37df00446cc xfs: simplify xfs_attr_remove_args
         0eba048dd3b73fab6c97742468176dff58650860 xfs: only look at the fork format in xfs_idestroy_fork
         ac1e067211d1476dae304e8881c10b40c90614d5 xfs: remove XFS_IFBROOT
         0779f4a68d4df539a7ea624f7e1560f48aa46ad9 xfs: remove XFS_IFINLINE
         b2197a36c0ef5b35a0ed83de744610a462da1ad3 xfs: remove XFS_IFEXTENTS
         76adf92a30f3b92a7f91bb00b28ea80efccd0f01 xfs: remove xfs_quiesce_attr declaration
         
  - ref: refs/heads/xfs-5.13-merge
    old: e7a3d7e792a5ad50583a2e6c35e72bd2ca6096f4
    new: 76adf92a30f3b92a7f91bb00b28ea80efccd0f01
    log: |
         862a804aae3031e91bd0ae0b13c90a1b13d77af3 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
         2ac131df03d4f06bb0d825335663cc5064421993 xfs: rename and simplify xfs_bmap_one_block
         605e74e29218bb22edd5ddcf90a4d37df00446cc xfs: simplify xfs_attr_remove_args
         0eba048dd3b73fab6c97742468176dff58650860 xfs: only look at the fork format in xfs_idestroy_fork
         ac1e067211d1476dae304e8881c10b40c90614d5 xfs: remove XFS_IFBROOT
         0779f4a68d4df539a7ea624f7e1560f48aa46ad9 xfs: remove XFS_IFINLINE
         b2197a36c0ef5b35a0ed83de744610a462da1ad3 xfs: remove XFS_IFEXTENTS
         76adf92a30f3b92a7f91bb00b28ea80efccd0f01 xfs: remove xfs_quiesce_attr declaration
         
  - ref: refs/tags/xfs-5.13-merge-3
    old: 0000000000000000000000000000000000000000
    new: d7d84f2e642c105046d008e79dec9b0ea2a7cd20
