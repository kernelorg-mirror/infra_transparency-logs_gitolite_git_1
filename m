From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 02 Apr 2021 10:30:14 -0000
Message-Id: <161735941406.30741.88479637974204790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/extents
    old: f2cb39f7db358e486f409e6add1187c277b4207b
    new: c6faff56bc8a1d388ea9603dcd68f399b3d94f75
    log: |
         a9b4f17527fc32873aa5786117d47c3afdcae4ca gfs2: Add new gfs2_iomap_get helper
         068866759b05b8d74f5d5de187ed3acd4941fcc0 gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
         2d6384b16de86cbe18d208c97d4f2db7f91e33a5 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
         7f1ba43be5db98089e911240f742501a2285fcdd gfs2: Turn gfs2_meta_indirect_buffer into gfs2_meta_buffer
         05d2c409060bcec6e615a4cb4d3d75085b048fca gfs2: Rename local struct gfs2_{extent => rbmlen}
         8dde84c08e15a8ebba0d7dcbaa999ff0f3ca9ef1 gfs2: Move non-bitmap-specific functions to iomap.c
         871f2a99d9345c596c900e56f729e5d92b50c1bb gfs2: Extent debugging
         bf19d9220b3f378a30a393e1494283687c9e4f9b gfs2: Add some initial extents-based inode code
         c6faff56bc8a1d388ea9603dcd68f399b3d94f75 gfs2: Extent debugging (2)
         
  - ref: refs/heads/for-next.cleanups
    old: 4a5f6a26ddf5736dcf4704a6fdc78114e1f7baca
    new: 7f1ba43be5db98089e911240f742501a2285fcdd
    log: |
         a9b4f17527fc32873aa5786117d47c3afdcae4ca gfs2: Add new gfs2_iomap_get helper
         068866759b05b8d74f5d5de187ed3acd4941fcc0 gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
         2d6384b16de86cbe18d208c97d4f2db7f91e33a5 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
         7f1ba43be5db98089e911240f742501a2285fcdd gfs2: Turn gfs2_meta_indirect_buffer into gfs2_meta_buffer
         
