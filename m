From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 19:21:35 -0000
Message-Id: <166819449591.26902.13829579239583356462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 3c85360173bd2545e6f44f8a4e3dda41487b14e3
    new: 2bb0949b60a5447baf3cbaa69f7815faa8499023
    log: |
         1aea8c6c3b0389d406a83a80cd9144cfd1890808 thunderbolt: Tear down existing tunnels when resuming from hibernate
         2bb0949b60a5447baf3cbaa69f7815faa8499023 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         
  - ref: refs/heads/queue/5.4
    old: 9dca05cc55222e49842a95630b6007416907973d
    new: 10c5509199e2ce058a15000720a3285fa7ff40e5
    log: |
         0e54d5eec250f098d85bb9c2a95115ef9662557e xfs: preserve rmapbt swapext block reservation from freed blocks
         61f216bc14a412c3e175616751f05225263e57eb xfs: rename xfs_bmap_is_real_extent to is_written_extent
         87236767f50156425f14c49cd0f11cfa652e1310 xfs: redesign the reflink remap loop to fix blkres depletion crash
         784ce2ef62625fc2d631213241d55fd7a2c3d767 xfs: use MMAPLOCK around filemap_map_pages()
         3ae6e27f2cac84129fb62e95c7c87697612c3ae6 xfs: preserve inode versioning across remounts
         10c5509199e2ce058a15000720a3285fa7ff40e5 xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: ef050e438529785fdee96ad12349c7fb9d8a5343
    new: 27f839dadda85ce3d730f19ba0c0816098075e75
    log: |
         ce4c8400eddd09293fe51fb224a35ddc1a43ae18 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         523f7585a5df37d075faa12dc8f78b997dacfb78 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
         27f839dadda85ce3d730f19ba0c0816098075e75 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
         
