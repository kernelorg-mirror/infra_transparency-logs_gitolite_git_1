From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 18:58:32 -0000
Message-Id: <166819311277.10342.3586465146621994863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: cc1aafbeaadfcde6c444090389334c070c5d45cf
    new: e13877ec7ec0cfa0655736f9eda79e6d3bd88aba
    log: |
         ed81b1a10457ff21e31c96696bd5347ac7e1b343 thunderbolt: Tear down existing tunnels when resuming from hibernate
         e13877ec7ec0cfa0655736f9eda79e6d3bd88aba thunderbolt: Add DP OUT resource when DP tunnel is discovered
         
  - ref: refs/heads/queue/5.4
    old: 185cbe72e3b370de4d7da8ebb17bc1f504fcfb7a
    new: 0a5e1dd56145db9ec48f4b92595079ac21383a68
    log: |
         3fa9ded632592da8f4ece5f0dccc068eecf16fc1 xfs: preserve rmapbt swapext block reservation from freed blocks
         f6ee86008a4f856642fefd84e161d8b5ca14354d xfs: rename xfs_bmap_is_real_extent to is_written_extent
         89b4cb1df7df051a0f140c31d00213cc1d59b57d xfs: redesign the reflink remap loop to fix blkres depletion crash
         cf55a4d0b729529ba2ba292c21729fa30981bb80 xfs: use MMAPLOCK around filemap_map_pages()
         b28342c38c6b0d41e050c51056d523ad854788b4 xfs: preserve inode versioning across remounts
         0a5e1dd56145db9ec48f4b92595079ac21383a68 xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: a92afd888d1279ca4ab35692a939de199bf592dc
    new: c78d5d33becda377e2913fe9c3031bcaf19dc5d5
    log: |
         82e59a080bc9bc4502fc995c58ce87c970dc40ae thunderbolt: Add DP OUT resource when DP tunnel is discovered
         d1b26794d5f5101b30c93170fb104a00db67f604 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
         c78d5d33becda377e2913fe9c3031bcaf19dc5d5 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
         
