From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 13 Jun 2021 16:10:23 -0000
Message-Id: <162360062382.24290.6280724586499180054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: dd562778ca935ea567c670c763860b7b8e43c8b5
    new: 1c8b154ab9661649ae5d7c2f357e9b04b3c63c35
    log: |
         a31c9b8d6a30d929fe7345a6171878a3e65836d9 generic/507: support more filesystems
         2ac31add10afa153f6649e0e691096c010737a4c overlay/075: add test coverage for clearing immutable/append-only flags
         559ac446066b7dbe9cf9d37fc1dfbfbe11809ab2 btrfs: support other sectorsizes in _scratch_mkfs_blocksized
         811fa624781185b391b6f6f061ef12f85e4a7f90 common/rc: fix _scratch_mkfs_blocksized indentation
         9ff5f0ccac24fb2b37272f8f6efae920104ecee8 ext4/048: add check for od endian flag
         66734233e510507a78ae17841627ab95d50eb4a5 ext4: test journal checkpoint ioctl
         1c8b154ab9661649ae5d7c2f357e9b04b3c63c35 btrfs: test incremental send swapping location of a directory with a file
         
