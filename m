From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 18:12:23 -0000
Message-Id: <166819034316.8433.4914274040474460880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 25817773030a3bf09599343c34bb92cadda8ce51
    new: f6fdc9be1c0e6c928a34b231197abf31a9ca2354
    log: |
         3aef20ea8b6b5147efb59d8120b8a13ea195c915 thunderbolt: Tear down existing tunnels when resuming from hibernate
         f6fdc9be1c0e6c928a34b231197abf31a9ca2354 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         
  - ref: refs/heads/queue/5.4
    old: 6a28b1ecd762a4e2a966b28e5ccc095a907abce5
    new: 4537d634f5b25009a6f0acfe7b8d2730f9c5e6d8
    log: |
         f300dca4fda5a6bb1a72e8499be218a1e5401ccf xfs: preserve rmapbt swapext block reservation from freed blocks
         d5c5bc9f4890f2c0453d34888314b3eb0ca895ba xfs: rename xfs_bmap_is_real_extent to is_written_extent
         dc832974b9761635decb004d55e38c91bfc53e22 xfs: redesign the reflink remap loop to fix blkres depletion crash
         82d7cdfe7b0e8afb1c079b9adbfbadf0dd41a9b1 xfs: use MMAPLOCK around filemap_map_pages()
         be6b6f82affaf546fd53326fdfc7fabac42dcfd0 xfs: preserve inode versioning across remounts
         4537d634f5b25009a6f0acfe7b8d2730f9c5e6d8 xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: ca4968a2530fc0bf3c79d36ecf3fe604715e22a7
    new: 6964247e8330ecb47c2cc6ee6a78dfe30c74a7ae
    log: |
         35853ed0f0e2daff97068b584e88a80ef940d9ac thunderbolt: Add DP OUT resource when DP tunnel is discovered
         b1e96c1aeb9573f70ff3411bfcf9c6b0d88969ee drm/i915/gvt: Add missing vfio_unregister_group_dev() call
         6964247e8330ecb47c2cc6ee6a78dfe30c74a7ae m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
         
