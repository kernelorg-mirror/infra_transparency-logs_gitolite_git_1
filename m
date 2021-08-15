Content-Type: multipart/mixed; boundary="===============5100726802155634391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 15 Aug 2021 16:31:04 -0000
Message-Id: <162904506453.8426.7693086164695486098@gitolite.kernel.org>

--===============5100726802155634391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: ab9b671c554960fde00658ff1b1122960e010db0
    new: ae8c30c34c51b5a5c5dd1639ec83ef901a40b3ad
    log: revlist-ab9b671c5549-ae8c30c34c51.txt

--===============5100726802155634391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab9b671c5549-ae8c30c34c51.txt

5f883ecb049c76ca0ef7619440a37181843e0548 btrfs/177: Handle the different fi resize output formats
d26e07ebb6a2ec01f0d71a6d7a23dabbc7a59326 fstests: use udevadm settle after pvremove
72699dc08b1d5009b19b337d2d4efa57ad92912b common/rc: introduce minimal fs size check
40360a4264d40ccf7dd094e446307567839547e6 common/rc: fix blocksize detection for btrfs
fc5dc62bdd5da39510ad839e2224307c9216bc98 btrfs/057: use _scratch_mkfs_sized to set filesystem size
9ca8d2ac5e02f05e8cd5712cb6ab96aec1f2eb27 btrfs: add minimal file system size check
6b96c8995ea2c223390068cf3e7e337cdfa4c747 shared/032: add check for zoned block device
ca71bde9fd8b0dfbda79f92b6fe5d8c3889b4691 btrfs/220: fix clear_cache and inode_cache option tests
705b0e60bcb7f9f27ed851fa2fb00abf06575022 common/rc: debug add _scratch_mount_options to the _scratch_mount
1f940e6e67f5aad462001c4e1d6efef50cf0ff0a btrfs/220: discard=sync support older kernel
52e6b70d4681d73a62785587eceda78f475f60b0 btrfs/220: nologreplay support older kernel
389302e73e11186750fb627d4639302222b5c7aa btrfs/220: clear_cache fix for older kernel
96d4e404f1881ccf97469f27e9ecc34743b41834 generic: test xattr operations only
ae8c30c34c51b5a5c5dd1639ec83ef901a40b3ad xfs: test regression in shrink when the new EOFS splits a sparse inode cluster

--===============5100726802155634391==--
