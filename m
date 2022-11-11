From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 17:55:04 -0000
Message-Id: <166818930482.28399.16761654608568714217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 06752e49c10733fb8522720bdb96b621f192ff5b
    new: 0d0be7b908c365accb91fa4cd7fbbebefc5cc92b
    log: |
         163c3b6c7622b7f7d6b0e00a316d6254426c7d93 thunderbolt: Tear down existing tunnels when resuming from hibernate
         0d0be7b908c365accb91fa4cd7fbbebefc5cc92b thunderbolt: Add DP OUT resource when DP tunnel is discovered
         
  - ref: refs/heads/queue/5.4
    old: 8176a592d4316ed9a4d9277ab7751b8e159bc013
    new: 0dafe49b9a72bfd440f1b60bb965408d754b98e9
    log: |
         c88f17d20c6390a15c65c1acd4b12b2be8b6643e xfs: preserve rmapbt swapext block reservation from freed blocks
         7770f0c988807b5e9a78cb3f25fa3967662030b4 xfs: rename xfs_bmap_is_real_extent to is_written_extent
         2a0f9a25acd55c41224fd5273d3039dcd2da05a9 xfs: redesign the reflink remap loop to fix blkres depletion crash
         0818180b3b4f5787118d0dfe51f36f3fc3363299 xfs: use MMAPLOCK around filemap_map_pages()
         b18874c4c90a4f79c6e9feb25f1f2c5eb2d6ef1d xfs: preserve inode versioning across remounts
         0dafe49b9a72bfd440f1b60bb965408d754b98e9 xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: 147f007f72797ebe3b6dd58cb18233a790418a5f
    new: e3271968fd2367dbb3b9a3b1f72769da90ae119e
    log: |
         c04e50dc11e8bb72c6f235ff697472b6e2c3f289 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         8b91e946f3e6481859d430fd09fbba4d9319a008 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
         e3271968fd2367dbb3b9a3b1f72769da90ae119e m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
         
