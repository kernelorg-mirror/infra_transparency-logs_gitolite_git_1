From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 19:15:50 -0000
Message-Id: <166819415009.23306.300297715646016106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 213b01e51a32c1f51ceeb6d7eba4375e9d03d936
    new: 3c85360173bd2545e6f44f8a4e3dda41487b14e3
    log: |
         1d026311420ad3d113ef0e120bc0c7a851f1440e thunderbolt: Tear down existing tunnels when resuming from hibernate
         3c85360173bd2545e6f44f8a4e3dda41487b14e3 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         
  - ref: refs/heads/queue/5.4
    old: cb78d53f2641eb5cfba0e4ba8799f7f3f3c5bb9e
    new: 9dca05cc55222e49842a95630b6007416907973d
    log: |
         d0bd1af196e12e475ec2a15d503e1b0bbe0e632c xfs: preserve rmapbt swapext block reservation from freed blocks
         f3eccede30a4b6f418e6ed4bc7cdfcd36b47d594 xfs: rename xfs_bmap_is_real_extent to is_written_extent
         280099519e83957f355b8952c536d0f27a16d3c3 xfs: redesign the reflink remap loop to fix blkres depletion crash
         d88cc62e6ec5fa97545bcbba58b079dd0b7d8df7 xfs: use MMAPLOCK around filemap_map_pages()
         98d859e81c386fc6f5e83fe5dafcd372a1821815 xfs: preserve inode versioning across remounts
         9dca05cc55222e49842a95630b6007416907973d xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: fec9d90b5df499625dfa6730d3776a247b511113
    new: ef050e438529785fdee96ad12349c7fb9d8a5343
    log: |
         655e32b702b44f7d86644b3321b8901ef89db17f thunderbolt: Add DP OUT resource when DP tunnel is discovered
         938821dabee2a8d8dbfa0c90f5018f1f5e1f541d drm/i915/gvt: Add missing vfio_unregister_group_dev() call
         ef050e438529785fdee96ad12349c7fb9d8a5343 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
         
