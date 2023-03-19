Content-Type: multipart/mixed; boundary="===============6770970617224757115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 19 Mar 2023 11:13:57 -0000
Message-Id: <167922443791.9797.15674262561836499910@gitolite.kernel.org>

--===============6770970617224757115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: b90914dfe3f63730b7bcfbe2300a7f6b9259c629
    new: f7765774a1b5cb98c2f21a892e82b3421f40e791
    log: revlist-b90914dfe3f6-f7765774a1b5.txt

--===============6770970617224757115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b90914dfe3f6-f7765774a1b5.txt

e19c99400cfe67bd5f11d3cfe5587446ed3026ef xfs/122: fix for swapext log items
5d2aea2b1f6dc3ac84909bbd3c155edccc131aae generic: test old xfs extent swapping ioctl
815ea93652305f0ebba36b3e0ed48602235b9b1c generic: test new vfs swapext ioctl
81cbafc4597a0cc59e87eeae99ab7a1c8f2a70e8 generic, xfs: test scatter-gather atomic file updates
f02d41a7b5cade6bb7f9b4009e787b284283eccf generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
bf183828b8f4c3caf3d3fd1f96d9f396db7508e5 fsx: support FIEXCHANGE_RANGE
ae5ac04996c581c9e8b70bacb663ff5708f65e18 fsstress: update for FIEXCHANGE_RANGE
d8cf497797b015b68e2e60822ba3e5eb2bc5714e xfs: race fsstress with online repair of realtime summary files
a199f989b6f187e28b789ac69f0dbe3a55c1d572 xfs: race fsstress with online repair of extended attribute data
249f5a78d3094477c8615cb62fb49ef3aec4f785 xfs: ensure that online directory repairs don't hit EDQUOT
0999380268abb51a7e9f1cec4da920f5a077bad5 xfs: race fsstress with online repair of dirs and parent pointers
fc0a397e3ec479a5883fbaba7dea75fd5cbf5ebf xfs: test xfs_scrub dry run, preen, and repair mode
b3096c996a48960160b72738e5599df808a53260 common/rc: don't clear superblock for zoned scratch pools
f7765774a1b5cb98c2f21a892e82b3421f40e791 generic/020: fix really long attr test failure for ceph

--===============6770970617224757115==--
