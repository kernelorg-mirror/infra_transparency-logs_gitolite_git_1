From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 19:10:04 -0000
Message-Id: <166819380445.19641.1359996150349439008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: f7da3eb8dadb50265d65d12a7743ee0e4fb63700
    new: 213b01e51a32c1f51ceeb6d7eba4375e9d03d936
    log: |
         9d62144b7ef4d469cef850c9d1bde6d6806b245b thunderbolt: Tear down existing tunnels when resuming from hibernate
         213b01e51a32c1f51ceeb6d7eba4375e9d03d936 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         
  - ref: refs/heads/queue/5.4
    old: e570c95d0ad7ed3c2c7c4955b48a88d71c0af1e3
    new: cb78d53f2641eb5cfba0e4ba8799f7f3f3c5bb9e
    log: |
         bcb8c08968f475ac8f12df5ab9d2e3b33c87e09f xfs: preserve rmapbt swapext block reservation from freed blocks
         da0eb06cd4c911ad146261a8464b10a7b0f2d36a xfs: rename xfs_bmap_is_real_extent to is_written_extent
         cf88ca858f735679479ace5c1bd0ccb3a0d55296 xfs: redesign the reflink remap loop to fix blkres depletion crash
         ad7276866f4c09ab373523be70522bd5d1b210cf xfs: use MMAPLOCK around filemap_map_pages()
         143cf11b710446be1644be0d2d1b9cf58ab4c16c xfs: preserve inode versioning across remounts
         cb78d53f2641eb5cfba0e4ba8799f7f3f3c5bb9e xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: 0887812367552635d84be4ef78d98dcc6019df36
    new: fec9d90b5df499625dfa6730d3776a247b511113
    log: |
         f34daf39fe052bff18cbb46216029747ac1aee45 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         32bc658f6a6c1c05ca3748dd41ef0c60dd52c67f drm/i915/gvt: Add missing vfio_unregister_group_dev() call
         fec9d90b5df499625dfa6730d3776a247b511113 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
         
