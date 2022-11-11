From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 18:41:13 -0000
Message-Id: <166819207323.30137.16811181353331244995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 6040ff780020fc56a37f4d4133a0ac519e1a9219
    new: 44c3aaafa9f25f915e8faf8062ee4962031e7d5e
    log: |
         c19c8a3ca9bb9f3e109e3187c21952bb62820780 thunderbolt: Tear down existing tunnels when resuming from hibernate
         44c3aaafa9f25f915e8faf8062ee4962031e7d5e thunderbolt: Add DP OUT resource when DP tunnel is discovered
         
  - ref: refs/heads/queue/5.4
    old: 03d6fa338cc9d4e4d58af0362509427b3aee0963
    new: 04b8e5a9502603205a8636cda2730827e5806584
    log: |
         c8e7d5eb68414e048aab20f3a34430ff74b2a914 xfs: preserve rmapbt swapext block reservation from freed blocks
         62ec2ead4c09d1a056b3e0062ab08900dfcfde7c xfs: rename xfs_bmap_is_real_extent to is_written_extent
         fcd1a517a3ec358ecc90b888f2f7dd64d589a62b xfs: redesign the reflink remap loop to fix blkres depletion crash
         ee3715be85329e18bc7a1d1fcd6eea1f44ecdafa xfs: use MMAPLOCK around filemap_map_pages()
         b7af294b721d632ccb3137855f72a4ea32de03ae xfs: preserve inode versioning across remounts
         04b8e5a9502603205a8636cda2730827e5806584 xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: 5070bb99b778dde7e612c9d38253432c3194fd3a
    new: 3a6ff184840b6a243567accb7dc06dc9fc38ebfd
    log: |
         50530fc17337238377812689a0e920a7ccc1cad1 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         b9c7c4d7edcd3ef4afdaffb9fbeb86aa63fc398e drm/i915/gvt: Add missing vfio_unregister_group_dev() call
         3a6ff184840b6a243567accb7dc06dc9fc38ebfd m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
         
