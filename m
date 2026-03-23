Content-Type: multipart/mixed; boundary="===============2823467576092664796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 23 Mar 2026 10:45:58 -0000
Message-Id: <177426275864.1284666.15317121533949550731@gitolite.kernel.org>

--===============2823467576092664796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 2c0ff6151c7bc51b20e7b25be2073e6f01f750ef
    new: df236c996bb4654a3e2a2358a8b40fecfbb0c6a1
    log: revlist-2c0ff6151c7b-df236c996bb4.txt

--===============2823467576092664796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c0ff6151c7b-df236c996bb4.txt

8da6fd088472f4db6199fb68af6ec87fa26247ca xfs: Use xarray to track SB UUIDs instead of plain array.
e942498385bf80f4d6d075b47174035545eb6a2e xfs: only assert new size for datafork during truncate extents
ce4e789cf3561c9fac73cc24445bfed9ea0c514b xfs: factor out xfs_attr3_node_entry_remove
e65bb55d7f8c2041c8fdb73cd29b0b4cad4ed847 xfs: factor out xfs_attr3_leaf_init
b854e1c4eff3473b6d3a9ae74129ac5c48bc0b61 xfs: close crash window in attr dabtree inactivation
d72f2084e30966097c8eae762e31986a33c3c0ae xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
c6c56ff975f046be25f527231a239e37920aca5e xfs: remove redundant validation in xlog_recover_attri_commit_pass2
92e9dff9ca5026805798b13b967760f8058794e8 xfs: fix iomap hole map reporting for zoned zero range
2f46c239fce617ac26cc40d9520b1c0cf05cd34f xfs: flush dirty pagecache over hole in zoned mode zero range
a35bb0dec9552aa2bc69a24e3126c68c257bf55e iomap, xfs: lift zero range hole mapping flush into xfs
c35a3e273e86e89f73abc4e75e33648fac20eec9 xfs: flush eof folio before insert range size update
a8eb41376df987887b33dbf7078d5b13c85f3e0c xfs: look up cow fork extent earlier for buffered iomap_begin
c770f997a4227b6fc5f62275b2337622213e35af xfs: only flush when COW fork blocks overlap data fork holes
ce9d27ca8b2eafdd2457a15aafdab74218843138 xfs: replace zero range flush with folio batch
388bb26b3d33de3c53a492824a4c5804151a0014 xfs: report cow mappings with dirty pagecache for iomap zero range
e9b7a02e5859e56e11579450ded40d66626790a7 Merge branch 'xfs-7.0-fixes' into for-next
df236c996bb4654a3e2a2358a8b40fecfbb0c6a1 Merge branch 'xfs-7.1-merge' into for-next

--===============2823467576092664796==--
