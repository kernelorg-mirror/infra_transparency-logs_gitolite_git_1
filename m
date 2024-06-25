Content-Type: multipart/mixed; boundary="===============2231598622376578699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 25 Jun 2024 21:19:09 -0000
Message-Id: <171935034997.27667.16955467372906749693@gitolite.kernel.org>

--===============2231598622376578699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/mgtime
    old: 62935710d0e87f5d4d2627b33aae0bb240e9e881
    new: f29500f9b392b7dc8fcb1cb39e0a524aa9e0bb7d
    log: revlist-62935710d0e8-f29500f9b392.txt

--===============2231598622376578699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62935710d0e8-f29500f9b392.txt

7f07ee5a23a5ed3da7ed3574913aada6f4143a22 proc: Remove usage of the deprecated ida_simple_xx() API
26a2ed107929a855155429b11e1293b83e6b2a8b hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
5e362bd5eecdd7ccafc9611a108a53423ccd5065 vfs: reorder checks in may_create_in_sticky
9b6a14f08b4875aa22ea0b5bc35042e2580b311b fs: Export in_group_or_capable()
8444ee22adb0c8b09ccf9c183bdf6d649d67ddda f2fs: Use in_group_or_capable() helper
153216cf7bd50842ffc3d500ea96adeb65db63ef fuse: Use in_group_or_capable() helper
8e3447822d7d8c0f562c6851a7a31e24d1ede55e vfs: remove redundant smp_mb for thp handling in do_dentry_open
2edbe842336d0755c33cc7d689fd93df45bcabf7 fs: turn inode ctime fields into a single ktime_t
f655fe89e059737d738ed97cfae407922221d6fb fs: uninline inode_get_ctime and inode_set_ctime_to_ts
e32032582aafcd09961f0da340139d00f7758b68 fs: tracepoints for inode_needs_update_time and inode_set_ctime_to_ts
25bdce02cbbe98b10ade1258c4646abb520e6697 fs: add infrastructure for multigrain timestamps
5e9f53e1ca33acb5c3083853bb659693a92f8765 fs: have setattr_copy handle multigrain timestamps appropriately
b2d7dd47f2afc9a3a4a42ac5caddbdd97e56c142 xfs: switch to multigrain timestamps
022269235e7833b01ee7aba98ad1cf6cc19d2692 ext4: switch to multigrain timestamps
40d0eb782879d39591cb8ff12f09ff5b44222d89 btrfs: convert to multigrain timestamps
97aea115b65c8f185b363544595fa1c9e2244d94 tmpfs: add support for multigrain timestamps
0da6ec8c1ef87f3d768bc677205fea7586f26be8 fs: add percpu counters to count fine vs. coarse timestamps
79cbb8eda65c9f58ef855aaa2b571f1d7f690358 fs: add a runtime sysctl for multigrain timestamps
f29500f9b392b7dc8fcb1cb39e0a524aa9e0bb7d fs: count how often we need timestamp updates

--===============2231598622376578699==--
