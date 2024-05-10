Content-Type: multipart/mixed; boundary="===============3807663847195133040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Fri, 10 May 2024 17:36:30 -0000
Message-Id: <171536259058.7929.4977348804605221946@gitolite.kernel.org>

--===============3807663847195133040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: 16a2db8e992e088bdfbf4ba29fbd8a84242c18ac
    new: 37b63a8da723a934b72c5fe00b49922fcec5f5c7
    log: revlist-16a2db8e992e-37b63a8da723.txt

--===============3807663847195133040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16a2db8e992e-37b63a8da723.txt

3657cd06e219b9f1c0e423fde8a8a7f53bc3e228 btrfs: use an xarray to track open inodes in a root
9cf8f37a2b6c61c0532ae060a917f7d232acd5e1 btrfs: preallocate inodes xarray entry to avoid transaction abort
de74190d6432cd9d12fae793bdadbc409058c09f btrfs: reduce nesting and deduplicate error handling at btrfs_iget_path()
bc43286bf5deeb32d6dd44cb9f644c074f8570fe btrfs: remove inode_lock from struct btrfs_root and use xarray locks
b500719e1210ba504c5f26faf0c48cd393185f7e btrfs: unify index_cnt and csum_bytes from struct btrfs_inode
ae7290aaff13515131e2d05d13e6e8940dce50ae btrfs: don't allocate file extent tree for non regular files
856d3b985011d3dc5dfe9045fb687e995b596e81 btrfs: remove location key from struct btrfs_inode
9ca25d445d45b9fc3466d86fe49f9fee61f74f26 btrfs: remove objectid from struct btrfs_inode on 64 bits platforms
8f500216e8bb4020acfa192c7f826cbda922d2a7 btrfs: rename rb_root member of extent_map_tree from map to root
37b63a8da723a934b72c5fe00b49922fcec5f5c7 btrfs: use a regular rb_root instead of cached rb_root for extent_map_tree

--===============3807663847195133040==--
