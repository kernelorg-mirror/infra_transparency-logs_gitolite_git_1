From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 18:29:39 -0000
Message-Id: <166819137970.20809.17527520256521069581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 85c638732a8609b7135521e0b1b65b06fc996926
    new: 0807099f666acfb05f284b8338b18c3ba0d68a58
    log: |
         a6d6b384b85ec21aca4cfd06e8e3d3add8887b9a thunderbolt: Tear down existing tunnels when resuming from hibernate
         0807099f666acfb05f284b8338b18c3ba0d68a58 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         
  - ref: refs/heads/queue/5.4
    old: c83bf57fd0930c5bb64f922242089b982b9f3f5c
    new: bbc5a1ec704a7dcb577c0d3cf54a5f27892605ba
    log: |
         a84466c7dbeb36425424626dda810e3b4f45bc64 xfs: preserve rmapbt swapext block reservation from freed blocks
         2e0c46e35fef87561d9a1670e8b2904f5b22b773 xfs: rename xfs_bmap_is_real_extent to is_written_extent
         926411f548cec62c835e6b08a4b6a06d9f22f6d9 xfs: redesign the reflink remap loop to fix blkres depletion crash
         5a901dd68f5ee401585a1875a8277e9d76f3156c xfs: use MMAPLOCK around filemap_map_pages()
         3d4147c22afc0d740fe2bc828e5e21fdc375b320 xfs: preserve inode versioning across remounts
         bbc5a1ec704a7dcb577c0d3cf54a5f27892605ba xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: 59d480685e78a90760e67f39b20010646710569f
    new: 8bea21b5067940dc3d613be8eda2b0f4797c4fdb
    log: |
         79e22aba6d9716959dd4e570b27eb1dcb509cfc1 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         fe800b321da0c10f50959a89ca1df67e0f71b45a drm/i915/gvt: Add missing vfio_unregister_group_dev() call
         8bea21b5067940dc3d613be8eda2b0f4797c4fdb m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
         
