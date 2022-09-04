Content-Type: multipart/mixed; boundary="===============3595590226568442443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 04 Sep 2022 13:22:01 -0000
Message-Id: <166229772174.18698.16212083658988552145@gitolite.kernel.org>

--===============3595590226568442443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: bf1ef26900eec3b028c1b0f55f65b3b233e47c56
    new: 07cab6a2e4bf7e50efb1025c66aecb514dc18b5e
    log: revlist-bf1ef26900ee-07cab6a2e4bf.txt

--===============3595590226568442443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf1ef26900ee-07cab6a2e4bf.txt

28bc7a21eb2fd48ef19a95513b92bf8d2d5d2210 vfs: Add new setgid_create_umask test
c70b27842a11b63aac8e90c786d0688a9ceeb956 vfs: Add new setgid_create_acl test
f786dfbe32b13ed700c5897ca9e51f6d9c58bfeb ceph/004: fix the ceph.quota.max_bytes values
07b3823766fd140fe67f159cfca8b06b33d384b7 ext4/053: Remove nouser_xattr test
70cfd8499af22c80145da1e55dd387fd8b3b7d37 fstests: btrfs: test incremental send for changed reference paths
5a8b1a50ac1f61cfd08aff67336106127a204fe0 btrfs/271: include common/fail_make_request
889b5150003973d8c9ddaa62fb18658a6225b3f6 btrfs/271: use the common fail_request setup helpers
ae5128b0d546ad151ed239960b11b54b5f266100 xfs: Check if a direct write can result in a false ENOSPC error
707386719cdd7b180336a879b1bffa64c8aaf4a7 generic: test fsync after punching hole adjacent to an existing hole
6b654929873e9920710585c8fa7720ad2e8ff2a4 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
61a97fbf13ae4d2359535b65f6cf0d47161c7a25 common: disable infinite IO error retry for EIO shutdown tests
07cab6a2e4bf7e50efb1025c66aecb514dc18b5e common: filter internal errors during io error testing

--===============3595590226568442443==--
