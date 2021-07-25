Content-Type: multipart/mixed; boundary="===============3920235499017609461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 25 Jul 2021 16:44:49 -0000
Message-Id: <162723148914.19998.15380776741133805089@gitolite.kernel.org>

--===============3920235499017609461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: 10f6b23121ea5ac9927e44eb15b128716139e2b8
    new: dad0c0a852d1b10e7da285f29e99397dec0efec1
    log: revlist-10f6b23121ea-dad0c0a852d1.txt

--===============3920235499017609461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10f6b23121ea-dad0c0a852d1.txt

54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino

--===============3920235499017609461==--
