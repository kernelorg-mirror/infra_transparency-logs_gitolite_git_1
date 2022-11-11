From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 18:35:26 -0000
Message-Id: <166819172611.26378.11169447063285168808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 0807099f666acfb05f284b8338b18c3ba0d68a58
    new: 6040ff780020fc56a37f4d4133a0ac519e1a9219
    log: |
         4117ab620d222a27fdb1cb572be53a247d4d1621 thunderbolt: Tear down existing tunnels when resuming from hibernate
         6040ff780020fc56a37f4d4133a0ac519e1a9219 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         
  - ref: refs/heads/queue/5.4
    old: bbc5a1ec704a7dcb577c0d3cf54a5f27892605ba
    new: 03d6fa338cc9d4e4d58af0362509427b3aee0963
    log: |
         639289dc5773b6aad2ae0a2a4c64256342fd9d60 xfs: preserve rmapbt swapext block reservation from freed blocks
         789a94218d770e103c4207b1e5a6835ab8470d06 xfs: rename xfs_bmap_is_real_extent to is_written_extent
         f226d296b6222fb67e14acefa33beb546a1e45bf xfs: redesign the reflink remap loop to fix blkres depletion crash
         f4c428b6f27456f57a62c6b1a03bcfd9e8b5ad40 xfs: use MMAPLOCK around filemap_map_pages()
         6e84837712ff70659135b2661a3b0a914998f06a xfs: preserve inode versioning across remounts
         03d6fa338cc9d4e4d58af0362509427b3aee0963 xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: 8bea21b5067940dc3d613be8eda2b0f4797c4fdb
    new: 5070bb99b778dde7e612c9d38253432c3194fd3a
    log: |
         650fac47d0746a9f811bca12b184433f7f97d1b2 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         2ab2d1938b4ae2c4ec0ae670689441416f57b513 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
         5070bb99b778dde7e612c9d38253432c3194fd3a m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
         
