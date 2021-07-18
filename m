Content-Type: multipart/mixed; boundary="===============2352022274391119292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 18 Jul 2021 15:23:44 -0000
Message-Id: <162662182428.29598.12987289623747106122@gitolite.kernel.org>

--===============2352022274391119292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: 623b4ea4082b8be71acaf261435d33fa4488993a
    new: 10f6b23121ea5ac9927e44eb15b128716139e2b8
    log: revlist-623b4ea4082b-10f6b23121ea.txt

--===============2352022274391119292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-623b4ea4082b-10f6b23121ea.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors

--===============2352022274391119292==--
