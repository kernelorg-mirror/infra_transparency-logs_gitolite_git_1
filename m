Content-Type: multipart/mixed; boundary="===============7585522056355909212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Tue, 21 Jul 2026 08:31:32 -0000
Message-Id: <178462269285.3581490.16257958020405141359@gitolite.kernel.org>

--===============7585522056355909212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: acb6d4cb84205a8e3f19ca470cfcf7bf6d93a509
    new: 56c410ad0f69da5b13c5807bc47b4876dcfa02b2
    log: revlist-acb6d4cb8420-56c410ad0f69.txt

--===============7585522056355909212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acb6d4cb8420-56c410ad0f69.txt

d2286dbce7f6e5fff3a4b7827a5cee19580e75fc vfstest: move sys_umount2() to cleanup path in tcore_acls()
b1a8621f6b481824951a61f1eb94de10fab1cba3 generic/633: add _require_acls for tcore_acls() ACL dependency
78b2382e6ccfa64f29fad91ad39e22a3cb411863 fstests: add a test case for btrfs get_subvol_info ioctl
ce0dff4b555b3d0fd6521a62fee1b8dfdec5b656 common/f2fs: introduce _require_f2fs_io_command
eb4cd02a3da5cd7c3c2cd320586d435180a871bb common: skip data write EIO survival tests on fatal configs
325e2e4daa406d98c4d8841e9cdf9d346db02f81 btrfs: skip tests that fail when autodefrag is enabled
86b976d0deae50f790c119073115d4590bbbae90 xfs/078: disable all concurrency scaling
60fa62e5e80870040ea89d7dd77df1fcc0bb7092 common/xfs: fix _scratch_mkfs_xfs_supports_concurrency
bd4a8258575a85d26b39e9aeebf8186e5f7f6b91 xfs/21[67]: fix mkfs log concurrency detection
2c13d0a4a5546ece9046984816b5281e5da3e11e xfs: remove the v2log group
921e3466e0f7e168b4ce4376f5eb2dabc8cd7868 common: log mkfs output in _test_streams
b2e97cf30043334a72efaca4f860bb4768b95722 common/rc: fix mount options quoting in _mount
eb4a22ad79b9f5505f6a9da62b47ebfba1feb6e5 generic/062: filter setfattr --restore symlink-safety warning
8c2fa9b73b15a35ce6d8822b686fc547091ee79c fstests: generic: add a basic cachestat test case
b3ee9a117b00250c2ec6233d7a47aaf847be474a fstests: btrfs: new test case for leaking BTRFS_FS_STATE_REMOUNTING flag
1cd5dcb0545d27f46afe3c816817d06cc240ec87 generic/270: kill fsstress by exact name
748bab28c5936fe8c4ce0ac53fa84fb209f7b2de xfs/333: require external scratch device
1cca2bc0d7a9462bb1b59edb108bac7c9e7c424d fstests: vfstest: skip rejected tmpfile creation
1e30cedac5abe8c12e47819ec41ebdcd32cb3c6d xfs/656: rearrange directio pread/pwrite for zoned filesystems
154d755aa1df69884f2451e51b175a4d66329b4d xfs/65[56]: don't unset SCRATCH_RTDEV here
56c410ad0f69da5b13c5807bc47b4876dcfa02b2 fstests: formalize and fix disabling the RT subvolume

--===============7585522056355909212==--
