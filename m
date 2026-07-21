Content-Type: multipart/mixed; boundary="===============2012789462023187305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 21 Jul 2026 10:11:10 -0000
Message-Id: <178462867016.3671730.1977682165089420951@gitolite.kernel.org>

--===============2012789462023187305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.2-fixes
    old: 59c462b0f5cfa107794228051724b34ae9334168
    new: 7b2a43bb08b789905716504d50700a0bedba0b35
    log: revlist-59c462b0f5cf-7b2a43bb08b7.txt

--===============2012789462023187305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59c462b0f5cf-7b2a43bb08b7.txt

b7e53968cb8882c2d276429ea8550848a4940874 xfs: propagate errors from xfs_rtginode_load
b9ad0b9891dd0ddbfd8d9bfc7a55b0b70e9871f2 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
38cd012fba2cf65007ff804913c1069cf82a1c0b xfs: clear zapped attr fork state when bmap repair finds no attr fork
fde50b32183f19041b4bab66c8f07b1cc38f8e26 xfs: fix off-by-one in rtrefcount btree root level validation
c42b8e3237f697aedd6f75d07c5a6d59ef2a26e0 xfs: bounds-check buffer log item's dirty bitmap
2ba9288085f15d2eec21cdafe438a9d03f44737a xfs: handle NULL b_addr in xfs_buf_free
39de8c9f3e4bc059bb0bc85a39affcf52664c1ed xfs: update BDI {io,ra}_pages values based on the RT device limits
a75913d5543709c8f4a76435a7a629335f166b1e xfs: check cowextsize in xrep_inode_cowextsize
442b827ea7d3646c5a395d5282f00f67229f2061 xfs: fix transaction block reservation in xrep_rtbitmap
b6d9247dd5f092169e731afb8375cc14f921991c xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
266088be85e78d0d9ab3429d0bd0364858001a9c xfs: zero i_nlink before repair puts inode on unlinked list
7b2a43bb08b789905716504d50700a0bedba0b35 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems

--===============2012789462023187305==--
