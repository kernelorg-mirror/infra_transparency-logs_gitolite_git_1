Content-Type: multipart/mixed; boundary="===============5658740557166408082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 27 Jun 2025 12:27:37 -0000
Message-Id: <175102725752.4026755.15118027899664194077@gitolite.kernel.org>

--===============5658740557166408082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: db44d088a5ab030b741a3adf2e7b181a8a6dcfbe
    new: f259584cb40cbf01cfbf81174ef8a1157af361c6
    log: revlist-db44d088a5ab-f259584cb40c.txt

--===============5658740557166408082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db44d088a5ab-f259584cb40c.txt

c0ed3d33cea1db5c9d2627b6b1852322db842f08 xfs: remove unused trace event xfs_attr_remove_iter_return
4b1b26f4fded45b90ed585ae966cea54f83bfeb6 xfs: remove unused event xlog_iclog_want_sync
159e1d454d6d937fc91f4341e97ecd958a0345de xfs: remove unused event xfs_ioctl_clone
1905a13e44d9ef884b9627e1fcd85bc4723cfb6c xfs: remove unused xfs_reflink_compare_extents events
3a81e9a6d78d4a9330cde4334b3ea05ed8c737ee xfs: remove unused trace event xfs_attr_rmtval_set
3f9b08fedc35a1e648d1c2739c72ac7a2aacfb35 xfs: remove unused xfs_attr events
9e6d839093cbb966a417047f7ed437c5e5131818 xfs: remove unused event xfs_attr_node_removename
6f4d1600b0ba82076416f1b8ba4539eee3005734 xfs: remove unused event xfs_alloc_near_error
7352e1419858a9d5aff9b292fa398457429c142e xfs: remove unused event xfs_alloc_near_nominleft
4b7169eb63ab65f6cab94603681e37cb6a449cb8 xfs: remove unused event xfs_pagecache_inval
5a3b36801c7d692638487063bd4f0cd01de5b632 xfs: remove usused xfs_end_io_direct events
8f648ef996bf596ca080309c6b56a7b1c05d0082 xfs: only create event xfs_file_compat_ioctl when CONFIG_COMPAT is configure
9075fe1225ad19f587cf56f93177980c20810e33 xfs: change xfs_xattr_class from a TRACE_EVENT() to DECLARE_EVENT_CLASS()
09234a632be42573d9743ac5ff6773622d233ad0 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
db6a2274162de615ff74b927d38942fe3134d298 xfs: catch stale AGF/AGF metadata
d62016b1a2df24c8608fe83cd3ae8090412881b3 xfs: avoid dquot buffer pin deadlock
fc48627b9c22f4d18651ca72ba171952d7a26004 xfs: add tracepoints for stale pinned inode state debug
d2fe5c4c8d25999862d615f616aea7befdd62799 xfs: rearrange code in xfs_buf_item.c
816c330b605c3f4813c0dc0ab5af5cce17ff06b3 xfs: factor out stale buffer item completion
7b5f775be14ac1532c049022feadcfe44769566d xfs: fix unmount hang with unflushable inodes stuck in the AIL
f259584cb40cbf01cfbf81174ef8a1157af361c6 Merge branch 'xfs-6.17-merge' into for-next

--===============5658740557166408082==--
