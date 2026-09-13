From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Sun, 13 Sep 2026 11:42:06 -0000
Message-Id: <178929972631.3876543.15767685847591278528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 1062aa8b72a381b3d0081f47aa8f2b1c3f76621f
    new: 29ff0b77c106198f4c5561382222a92a5bddfb3d
    log: |
         80e764ecaf0299514a3de14dfbe30c7d02547f67 exfat: map allocated extents for swap activation
         803708b7d209ba7853b42fb056cf71af5056ab31 exfat: fix used_clusters accounting during cluster allocation
         79c75d25698fd3b735f91471c672d16a0c30e9d4 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
         648996b3c9d59bbc2ce203c670c554e092926352 exfat: validate vendor allocation directory entries
         84d32eafa5851de5a34625808f8d8b1318a77396 exfat: doc: add documentation
         847f2176f5f8fa036eb23e2c45fd8dbbb3623356 exfat: clear the volume dirty flag only when remounting read-only
         aea26d64d16f09656e3034a1fd76f604e76f72a5 exfat: update percent_in_use field when updating volume flags
         29ff0b77c106198f4c5561382222a92a5bddfb3d exfat: remove runtime integer division
         
