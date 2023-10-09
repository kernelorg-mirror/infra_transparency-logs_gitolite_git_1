Content-Type: multipart/mixed; boundary="===============1421845577949750049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 09 Oct 2023 14:42:59 -0000
Message-Id: <169686257920.20262.3468662243046116851@gitolite.kernel.org>

--===============1421845577949750049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.xattr
    old: 34fb099cdd4c18c8d4df9432d1123ae5c116cf1b
    new: dcff22588d9a3ec8014b1d5b4b0eec3a462567b3
    log: revlist-34fb099cdd4c-dcff22588d9a.txt

--===============1421845577949750049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34fb099cdd4c-dcff22588d9a.txt

e346fb6d774abf1d9a87d39b1e3eef0b7397d154 xattr: make the xattr array itself const
e60ac12833400296433c450d346f539d662ab4b0 ext4: move ext4_xattr_handlers to .rodata
b6079dc9cb5182518b8f14fa350d5c501cba80d3 9p: move xattr-related structs to .rodata
f710c2e4813559e84fb2deb9f36ff43f0ebdf94e afs: move afs_xattr_handlers to .rodata
8a25b4189896411136fcce5f271673f6239725ba btrfs: move btrfs_xattr_handlers to .rodata
10f9fbe9f25a81fb103a98fb2ee5f77afbfdfacc ceph: move ceph_xattr_handlers to .rodata
f354ed9810661334fe53196e83b08d8e8680f72f ecryptfs: move ecryptfs_xattr_handlers to .rodata
3591f40e223c66d4a3f152390b6db56421011854 erofs: move erofs_xattr_handlers and xattr_handler_map to .rodata
ce78a1ec1c3b58992112c80ccb0831b91b7b313a ext2: move ext2_xattr_handlers and ext2_xattr_handler_map to .rodata
a1c0752c33d25db28a9846ce82866a7f486f83e0 f2fs: move f2fs_xattr_handlers and f2fs_xattr_handler_map to .rodata
34271edb18787d0b7d0f14c505468378de7efb4d fuse: move fuse_xattr_handlers to .rodata
89491fafa81c7c4e6aeb8f1a21903bc65b77515e gfs2: move gfs2_xattr_handlers_max to .rodata
e27a45b6507083f50781a2c94c5f6618a3b916d5 hfs: move hfs_xattr_handlers to .rodata
2c323f2c565078557d09768a4ee654ea3f139285 hfsplus: move hfsplus_xattr_handlers to .rodata
13a75c3abcbed217e2edaf8c760e603b3f994a04 jffs2: move jffs2_xattr_handlers to .rodata
ea780283e2c04517ff2e9cdebd0257108aa7f72d jfs: move jfs_xattr_handlers to .rodata
ffb2e06508279ced466d60164105da3f5c1b14be kernfs: move kernfs_xattr_handlers to .rodata
f496647e3b09945f54bdbe78a998130cf736b4fc nfs: move nfs4_xattr_handlers to .rodata
5bf1dd9441da8f02ce2082c246327f927836b8ff ntfs3: move ntfs_xattr_handlers to .rodata
2cba9af99b3f88c8afe457770452d9907d7c5f8c ocfs2: move ocfs2_xattr_handlers and ocfs2_xattr_handler_map to .rodata
2e9440ac07169790df74dcab412a945c2bfb78f2 orangefs: move orangefs_xattr_handlers to .rodata
c063254b7de8bb13bc3f77b0fc8a9724fdaaf8b2 reiserfs: move reiserfs_xattr_handlers to .rodata
e45679b0d2e488408fc1f5cad7d5695a22994d9a smb: move cifs_xattr_handlers to .rodata
8a2ae79c7db0320e2b9df98f1e3ba15168674a8a squashfs: move squashfs_xattr_handlers to .rodata
582f1ebe32a9dc1d112f413eaf0329f93dbe14a1 ubifs: move ubifs_xattr_handlers to .rodata
6fca42a3b1682f1767b762d26b0d6b2d3998a2b3 xfs: move xfs_xattr_handlers to .rodata
3f644c1cd7b59b3d9a2ca63685201fd9eeba650b overlayfs: move xattr tables to .rodata
2f8e5f98045e9c6f1b78f3a8be88551402fd9466 shmem: move shmem_xattr_handlers to .rodata
dcff22588d9a3ec8014b1d5b4b0eec3a462567b3 net: move sockfs_xattr_handlers to .rodata

--===============1421845577949750049==--
