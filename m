From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 18:23:54 -0000
Message-Id: <166819103417.15872.17320131459664913615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 44632d5e636b8bcc8013e99265dd22bf730e44cb
    new: 85c638732a8609b7135521e0b1b65b06fc996926
    log: |
         90a0fd7e3306ab24876818c094b07f85c5ab12da thunderbolt: Tear down existing tunnels when resuming from hibernate
         85c638732a8609b7135521e0b1b65b06fc996926 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         
  - ref: refs/heads/queue/5.4
    old: 5686266d61a3ebe08d98daadcf17a1f6930bb969
    new: c83bf57fd0930c5bb64f922242089b982b9f3f5c
    log: |
         d2c1f812f2d965b4167f5fb3c956147696e65fa2 xfs: preserve rmapbt swapext block reservation from freed blocks
         ebe84da7676692581d12762a6c1c24858acc558c xfs: rename xfs_bmap_is_real_extent to is_written_extent
         278226eab858715abb2542af5882c5179ff159ee xfs: redesign the reflink remap loop to fix blkres depletion crash
         5046749a76f726238581b99a8eb9cd0b3d1a0eb5 xfs: use MMAPLOCK around filemap_map_pages()
         3fa5ea75445108418b6004d577b5442f13d472bb xfs: preserve inode versioning across remounts
         c83bf57fd0930c5bb64f922242089b982b9f3f5c xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: c0cce0f4c56df1e545ebd63a3617d5a0460a7273
    new: 59d480685e78a90760e67f39b20010646710569f
    log: |
         7899d3e7da0f380391514ec4cfbd219453348e51 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         87a46ff81aa1659d922203bd32b39f68cf20075a drm/i915/gvt: Add missing vfio_unregister_group_dev() call
         59d480685e78a90760e67f39b20010646710569f m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
         
