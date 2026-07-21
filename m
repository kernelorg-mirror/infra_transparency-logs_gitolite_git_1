Content-Type: multipart/mixed; boundary="===============4847196105110678195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 21 Jul 2026 10:13:41 -0000
Message-Id: <178462882124.3674167.13615980379871884972@gitolite.kernel.org>

--===============4847196105110678195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 59c462b0f5cfa107794228051724b34ae9334168
    new: 97f34168769238b1fe4412229c99f1a78364f6f9
    log: revlist-59c462b0f5cf-97f341687692.txt

--===============4847196105110678195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59c462b0f5cf-97f341687692.txt

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
a12a5f85daf0833473997a210a6480d423c94ad5 xfs: add an allocation mode to xfs_alloc_file_space()
e105fd8ccfa5ae2e1ecfee6d3e3970eb88219e2b xfs: add support for FALLOC_FL_WRITE_ZEROES
9bb976117a1b81504af4389a849d1af5938d7142 xfs: add xfs_metadir_create_file helper
6b0b126b05cd50587d77d5b7cf893170719adbe5 xfs: create quota metadir inodes using xfs_metadir_create_file
4885de0d9a15db65545a7b1cf632797302cfcf3a xfs: create rtgroup metadir inodes using xfs_metadir_create_file
eaef2d68a491dcde0c20cac31f54f2b961909bd7 xfs: mark internal metadir file creation helpers static
97f34168769238b1fe4412229c99f1a78364f6f9 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int

--===============4847196105110678195==--
