Content-Type: multipart/mixed; boundary="===============9127833399294786410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sat, 16 May 2026 17:13:07 -0000
Message-Id: <177895158759.1276513.2248086831540765759@gitolite.kernel.org>

--===============9127833399294786410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: cac9fe2b8dc3e6dbc0c2383b9e3b4d3c1b9e7dd0
    new: ffc8bad17e5b2f56e48dbac43f7c5ae8ac368fe5
    log: revlist-cac9fe2b8dc3-ffc8bad17e5b.txt

--===============9127833399294786410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cac9fe2b8dc3-ffc8bad17e5b.txt

078f3204e049c8ffcf7819bab9afd419267d0084 treewide: convert all $MOUNT_PROG to _mount
832a6d9ac226e017b41b052b89bfa2f66ac8c039 check: capture dmesg of mount failures if test fails
55e172c4c9144d2b944f0c03801b507f9e74c5ba xfs/227: fix bad variable expansion
95155ec233fad04d8701bfec74accefec691342c generic: test post-EOF gap zeroing persistence
d9b1d9c6f43ee71cf16020afde63d453bf0468ac generic/793: limit number of overwrites
12c729c1a296dcd799a217a26c433f9bf79477fa xfs/216: pass -t xfs to _mount
528c7ba2a275d4e4b592145acd4366158af48cbc fstests: add commit IDs for kernel fixes already merged
f61ba0fde3ec9cdfd7eed711aca2b28e973c2905 generic/45[34]: add detection of confusable variation sequences
cdd9140a2f78951f077aafeb0f337c8a93a35026 generic/45[34]: don't warn on mixed bidirectional characters
b8bcadc36c3624fad6f6a2b8bdc407ae2a88b496 f2fs/{022,023}: clear MOUNT_OPTIONS alongside MKFS_OPTIONS
8413f58d843f88c5132474297e5cbfac5ba6dad5 fstests: support new mkfs.btrfs help string
a974318c5bfa1debda2f0ce18fccb1ea336dcfbb common/dmlogwrites: add _require_log_writes_sized helper
3aca6733f6cd93cbf000b7dbfc8af128796e2425 btrfs/291: fix state transition logic and add size requirement
0d6ed520323d82dbb0f9ad77a7a63e48d01a3c4e ext4/307: Calculate donor size to avoid failures for 64k bs
4192c9e2266c8e92b49e3f73fe505101ab36ce1b common/rc: add default _udev_wait timeout
8c69a37c4f4c32f49957bc9720e11304de6fca33 vfs: fix dumpable race in create_userns_hierarchy()
55f45a620c552ec77e69291f58b89c27a972ba9a common/rc: Add helper to calculate percentage of free space available
7f162f5bcf50fc32c7e3b432e7ff189571a3151f common/xfs: helper function to check if -l/-d/-r concurrecy flags.
393a4e58584dccbbc457aa7f16a315175bdaa474 generic/{102,172,347}: Adapt test for XFS on systems with 128+CPUs + SSDs
ffc8bad17e5b2f56e48dbac43f7c5ae8ac368fe5 xfs/21{6,7} Use default -l concurrency=0 on mkfs.xfs that supports it

--===============9127833399294786410==--
