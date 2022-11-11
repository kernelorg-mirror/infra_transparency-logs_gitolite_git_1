From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 18:18:08 -0000
Message-Id: <166819068851.12103.17773674704586000687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: f6fdc9be1c0e6c928a34b231197abf31a9ca2354
    new: 44632d5e636b8bcc8013e99265dd22bf730e44cb
    log: |
         4b004e7066500a5c366cdf8c9518e7ac5375b95e thunderbolt: Tear down existing tunnels when resuming from hibernate
         44632d5e636b8bcc8013e99265dd22bf730e44cb thunderbolt: Add DP OUT resource when DP tunnel is discovered
         
  - ref: refs/heads/queue/5.4
    old: 4537d634f5b25009a6f0acfe7b8d2730f9c5e6d8
    new: 5686266d61a3ebe08d98daadcf17a1f6930bb969
    log: |
         df8cb864b9bd950a567d1cc04665588ec3385e43 xfs: preserve rmapbt swapext block reservation from freed blocks
         d6c01675b2e649da83ec54c5d896367c6148a62b xfs: rename xfs_bmap_is_real_extent to is_written_extent
         a529ce15f3c76aa38866788d74ef44f23482a33d xfs: redesign the reflink remap loop to fix blkres depletion crash
         1c8c98017a4fa3b649d7f996d7f55855eded373d xfs: use MMAPLOCK around filemap_map_pages()
         93b5b4c11b9722c8f3ad58a5a24b303c2f841bf0 xfs: preserve inode versioning across remounts
         5686266d61a3ebe08d98daadcf17a1f6930bb969 xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: 6964247e8330ecb47c2cc6ee6a78dfe30c74a7ae
    new: c0cce0f4c56df1e545ebd63a3617d5a0460a7273
    log: |
         ee81f3e0ee6a2bf39e56e14ea35cd464c7f20613 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         2469e16f0c87e97dbc1514ba0e3938cb65672924 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
         c0cce0f4c56df1e545ebd63a3617d5a0460a7273 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
         
