From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 19 Jul 2026 19:36:24 -0000
Message-Id: <178448978492.1839303.13588236977232245115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: f45d4f57719dfaf42ae455e24768099211eafd44
    new: 56c410ad0f69da5b13c5807bc47b4876dcfa02b2
    log: |
         eb4a22ad79b9f5505f6a9da62b47ebfba1feb6e5 generic/062: filter setfattr --restore symlink-safety warning
         8c2fa9b73b15a35ce6d8822b686fc547091ee79c fstests: generic: add a basic cachestat test case
         b3ee9a117b00250c2ec6233d7a47aaf847be474a fstests: btrfs: new test case for leaking BTRFS_FS_STATE_REMOUNTING flag
         1cd5dcb0545d27f46afe3c816817d06cc240ec87 generic/270: kill fsstress by exact name
         748bab28c5936fe8c4ce0ac53fa84fb209f7b2de xfs/333: require external scratch device
         1cca2bc0d7a9462bb1b59edb108bac7c9e7c424d fstests: vfstest: skip rejected tmpfile creation
         1e30cedac5abe8c12e47819ec41ebdcd32cb3c6d xfs/656: rearrange directio pread/pwrite for zoned filesystems
         154d755aa1df69884f2451e51b175a4d66329b4d xfs/65[56]: don't unset SCRATCH_RTDEV here
         56c410ad0f69da5b13c5807bc47b4876dcfa02b2 fstests: formalize and fix disabling the RT subvolume
         
