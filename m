From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 19:26:52 -0000
Message-Id: <166819481227.31963.4186335845427202280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 2bb0949b60a5447baf3cbaa69f7815faa8499023
    new: 2b7eccd969cb641fc7c2996c5f4a8b5f5641a7a1
    log: |
         9aefba73e8231f612542ce87c6cb3480332b39ba thunderbolt: Tear down existing tunnels when resuming from hibernate
         2b7eccd969cb641fc7c2996c5f4a8b5f5641a7a1 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         
  - ref: refs/heads/queue/5.4
    old: 10c5509199e2ce058a15000720a3285fa7ff40e5
    new: 4def026ec703ec3d17b0874eaeb15e1dc2fe0179
    log: |
         272a0ddb68875dddbd6e44723963b1e5c05254af xfs: preserve rmapbt swapext block reservation from freed blocks
         ab747b0c174d82fcc5877c87a583165b1747328b xfs: rename xfs_bmap_is_real_extent to is_written_extent
         7e32e0c86338c45b2d6c792fe790bba69c930902 xfs: redesign the reflink remap loop to fix blkres depletion crash
         7c13c97b6e65a5aa32ef48b1076a09939daab36d xfs: use MMAPLOCK around filemap_map_pages()
         9f96ec83b744b7fddbf93a3131d3d47c64a6064e xfs: preserve inode versioning across remounts
         4def026ec703ec3d17b0874eaeb15e1dc2fe0179 xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: 27f839dadda85ce3d730f19ba0c0816098075e75
    new: 7c179561ede5aa782a2edd09379fc1ec01ebf9f5
    log: |
         022196cc9ab62e27a51a441a8aaf94a5ec2b9ca0 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         170b4db92917571680052cd2b9b9f0460939a786 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
         7c179561ede5aa782a2edd09379fc1ec01ebf9f5 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
         
