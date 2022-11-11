From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 18:00:51 -0000
Message-Id: <166818965142.848.1337492366567015575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 0d0be7b908c365accb91fa4cd7fbbebefc5cc92b
    new: 2534ae1a18ba3e4a9150403403e8036c3a6c51e5
    log: |
         57790252cede5c12ded34bdc6829f0e72ca950d9 thunderbolt: Tear down existing tunnels when resuming from hibernate
         2534ae1a18ba3e4a9150403403e8036c3a6c51e5 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         
  - ref: refs/heads/queue/5.4
    old: 0dafe49b9a72bfd440f1b60bb965408d754b98e9
    new: 7f257791690fb2c4272a29eb904d792a8d3d3333
    log: |
         4fc2824f5204e7d8f5221ea88dbfe734b81bcb46 xfs: preserve rmapbt swapext block reservation from freed blocks
         83cb47000e720b73d15653cba6891ab5e83d451f xfs: rename xfs_bmap_is_real_extent to is_written_extent
         86f50b9f23a2ad4a4c9cdb1751ddf8968b732928 xfs: redesign the reflink remap loop to fix blkres depletion crash
         06a65f31c72d871b72b6e27e08e3b92b2fabb528 xfs: use MMAPLOCK around filemap_map_pages()
         5c7dce48fc4f57c39057cc67b60a1bd6364a2da1 xfs: preserve inode versioning across remounts
         7f257791690fb2c4272a29eb904d792a8d3d3333 xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: e3271968fd2367dbb3b9a3b1f72769da90ae119e
    new: c59d1af42aa8413f3ad6095650e922bfc6524daa
    log: |
         77c8ea0010b99a6180fdd3086725f3d9d1337100 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         74db42521eb70fe4a7324c2acbef5397a22731bf drm/i915/gvt: Add missing vfio_unregister_group_dev() call
         c59d1af42aa8413f3ad6095650e922bfc6524daa m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
         
