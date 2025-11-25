From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Tue, 25 Nov 2025 12:01:36 -0000
Message-Id: <176407209640.3199626.17112284298004929745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 17aa67421d0efec9e1b965d2e2f7bf4bd541cbbb
    new: b1b0f1a507b32d58b0d9f222c897020553a62e2d
    log: |
         9ad52fc997223374578bfd1129a59b3f120af31a xfs: centralize error tag definitions
         d6d78495a0c8eae068dfd2461e3ec9aa93aaa033 xfs_io: use the XFS_ERRTAG macro to generate injection targets
         ac7ab8b0b80beddcd1713da9660eef694da43521 Fix alloc/free of cache item
         4a54700b4385bbedadfc71ee5bb45b0fc37fabb7 libxfs: support reproducible filesystems using deterministic time/seed
         d7c096df3e8ca56ea02630f64fc24bb008826238 mkfs: fix zone capacity check for sequential zones
         2a30566311e6e43f5e313c00493740fbb4098fc3 metadump: catch used extent array overflow
         b1b0f1a507b32d58b0d9f222c897020553a62e2d xfs_scrub: fix null pointer crash in scrub_render_ino_descr
         
