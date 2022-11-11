From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 18:06:36 -0000
Message-Id: <166818999627.4812.8408959969731796341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 2534ae1a18ba3e4a9150403403e8036c3a6c51e5
    new: 25817773030a3bf09599343c34bb92cadda8ce51
    log: |
         c3f9928cf461a662abe80d4d26b779910de21a2d thunderbolt: Tear down existing tunnels when resuming from hibernate
         25817773030a3bf09599343c34bb92cadda8ce51 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         
  - ref: refs/heads/queue/5.4
    old: 7f257791690fb2c4272a29eb904d792a8d3d3333
    new: 6a28b1ecd762a4e2a966b28e5ccc095a907abce5
    log: |
         7408a62addb5c4b15654d5252f47dd084baa61b2 xfs: preserve rmapbt swapext block reservation from freed blocks
         61d3322b91bc1e4d525f4f421bd733588070c2e7 xfs: rename xfs_bmap_is_real_extent to is_written_extent
         e72d7300d0389f5689a6eb97acfa0baaadf96ef5 xfs: redesign the reflink remap loop to fix blkres depletion crash
         5c31ea33265c8c80e99978e0dba502a4a43dfbc3 xfs: use MMAPLOCK around filemap_map_pages()
         f1288a2c9737700bc5c46f26256bf93bea79b797 xfs: preserve inode versioning across remounts
         6a28b1ecd762a4e2a966b28e5ccc095a907abce5 xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: c59d1af42aa8413f3ad6095650e922bfc6524daa
    new: ca4968a2530fc0bf3c79d36ecf3fe604715e22a7
    log: |
         50c9fe5224d3ca81d8351db447dc3e180f63155b thunderbolt: Add DP OUT resource when DP tunnel is discovered
         ad74be354eaf19a33a6149c68d02f4dc5fb9f9ce drm/i915/gvt: Add missing vfio_unregister_group_dev() call
         ca4968a2530fc0bf3c79d36ecf3fe604715e22a7 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
         
