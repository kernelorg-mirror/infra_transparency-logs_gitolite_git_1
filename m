From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 12 Mar 2026 08:34:54 -0000
Message-Id: <177330449490.4111250.13010747386229662846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 54fcd2f95f8d216183965a370ec69e1aab14f5da
    new: f8544b654f22b1138ba12bc0971a96963b20311d
    log: |
         c6ce65cb17aa9321687d1b8a842487f839e1a548 xfs: add write pointer to xfs_rtgroup_geometry
         f1d77b863b414586ee45e10d9837c9ab27d8692d xfs: remove redundant set null for ip->i_itemp
         186ac39b8a7d3ec7ce9c5dd45e5c2730177f375c xfs: ensure dquot item is deleted from AIL only after log shutdown
         52a8a1ba883defbfe3200baa22cf4cd21985d51a xfs: fix undersized l_iclog_roundoff values
         362c490980867930a098b99f421268fbd7ca05fd xfs: fix integer overflow in bmap intent sort comparator
         db8367f63b301bbdff6eb00c2e09fad4f2ae75e9 xfs: factor out isize updates from xfs_dio_write_end_io
         02a5d8993b09fe9a6754e57d0e25399baffe9a06 xfs: factor out xfs_dio_write_zoned_end_io
         3bdc20b005c20ce1bf9b098d1ee2caa1d994141e xfs: factor out xfs_zone_inc_written
         54514abb9891eb35033608e0fb51809f5a4c07ff xfs: opencode xfs_zone_record_blocks
         f8544b654f22b1138ba12bc0971a96963b20311d Merge branch 'xfs-7.1-merge' into for-next
         
