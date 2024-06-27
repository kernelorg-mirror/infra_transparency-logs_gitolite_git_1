From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Thu, 27 Jun 2024 00:15:17 -0000
Message-Id: <171944731701.3609.7365143494665947739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 712f009f6f53df4735ea715fc9e9cdb23b80475a
    new: b0e5ef4cf7c8b473119e0d487a26b96058e8f80d
    log: |
         ab2260355afb59c70f01f6f19befe88a228f044d btrfs-progs: subvol list: fix accidental trimming of subvolume name
         ed1c6b8c0014df00e87123d355f888f72dc70e1b btrfs-progs: convert: copy whole xattr name buffer
         4e95d7d02830ea363ed9441cc698b515a209a5d7 btrfs-progs: do not check ram_bytes for non-compressed data extents
         e3e10fc8c6cf565d76878a5d8b87e4c9fe05627a libbtrfsutil: fix accidentally closing fd passed to subvolume iterator
         f3c7a9d03641920e28198e0afdee01d56f4c36c6 libbtrfsutil: bump version to 1.3.2
         75f512207a21fa9022ad09b0b107731a2bc17872 btrfs-progs: update CHANGES for 6.9.2
         b0e5ef4cf7c8b473119e0d487a26b96058e8f80d Btrfs progs v6.9.2
         
