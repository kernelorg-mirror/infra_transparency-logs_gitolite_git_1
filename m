Content-Type: multipart/mixed; boundary="===============4289604428307400953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 31 Jul 2022 14:14:48 -0000
Message-Id: <165927688890.18132.11754160005998260302@gitolite.kernel.org>

--===============4289604428307400953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: 33ac1a74fb63926f8dd304d9328125f24dbc1cf2
    new: b91889d79e1d92e22860504e40108a2e4d054c33
    log: revlist-33ac1a74fb63-b91889d79e1d.txt

--===============4289604428307400953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33ac1a74fb63-b91889d79e1d.txt

88ac8622fae103b121f638618d248119380d90c2 ext4: set 256 blocks in a block group then apply io pressure
affcc6dd67350fb47e39c2a40b5aea28bafb231d ext4: resize an ext4 which resize_inode feature is disabled but has reserved GDT blocks.
196721f3b73035dc8d10c8bc89096046d9b6a7ac xfs/270: Fix syntax error
b994a3bc4395a4ae485cb3fb9e4e78d1c4a60271 xfs: test xfs_db whether still can get corrupted field value
b7962b76ec246aa786c84375682d6298aeda65c3 xfs: test mkfs.xfs whether terminate getsubopt arrays properly
8a74eaaebe2a3e24b17a0ca08bea87bac2766908 xfs/191: Add missing xfsprogs commit
2925f3b7f7738f85aabef4e8fe02f257fce0b786 btrfs/253: skip on zoned mode as we cannot change the chunk size
9347bb488cde33b54c963c00d4e5db8ab8271579 btrfs: add test case to make sure btrfs can handle one corrupted device
50f6d46410367586ab151b357e67393599eebd1c dmlogwrites: skip generic tests when external logdev in use
91f2a0f472e6a247a68b00585871ac5e247543e1 common/rc: wait for udev before creating dm targets
b91889d79e1d92e22860504e40108a2e4d054c33 seek_sanity_test: use XFS ioctls to determine file allocation unit size

--===============4289604428307400953==--
