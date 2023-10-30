From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 30 Oct 2023 08:33:42 -0000
Message-Id: <169865482292.28809.17498147139224027454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/alloc
    old: f8dd6e4dd990a2524b3d76fd2459d027628420eb
    new: 1b85a453b8388505c10f087804bf0bc2dbd55c8d
    log: |
         5b456b3e0260219f17183f72e13c61540255a133 gfs2: Expand gfs2_iomap_write_alloc
         43c3e4ddd62b008bba6b8a223a8bd60c6776939a gfs2: Multiple indirect block support in gfs2_extent_lenth
         130b95097597ead6d2100f380c86984688386092 gfs2: Remove IOMAP_F_GFS2_BOUNDARY flag
         6bd6e41cf4b6ddd5c7dd147f92ccee2cf6a75d8e gfs2: Multiple indirect block support in gfs2_alloc_size
         5cbdbb5371653991405c80a0643fff70ab057f3c gfs2: Limit size of writes
         b7f9a23dc77f43f992dec5562cc608bd66640b8f gfs2: Redefine RES_RG_BIT
         1b85a453b8388505c10f087804bf0bc2dbd55c8d gfs: Smaller journal reservations in gfs2_iomap_write_alloc
         
