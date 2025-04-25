From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 25 Apr 2025 23:09:20 -0000
Message-Id: <174562256093.3353611.8448913090586531895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfs-client-leak
    old: 7efbbceeb51fd3bbe5f5c3b71717756597e2f160
    new: 6af305fb6b4bb0b9b5330286b4c66daf076b1145
    log: |
         588dcbf6fc6c0a41f4acd8e4db03c5ecab30410a nfs: add new Kconfig option for NFS_REFCNT_TRACKER
         e805e02639509963455233d10a03edf7cbd38ee9 nfs: add refcount tracking to pnfs_layout_segment
         b9165d869313885ce6c13991b5e7ea0f99d8d837 nfs: add pnfs_get_lseg_track() and pnfs_put_lseg_track()
         9f9f64f40183ed741825fd307565ab8ea7c66df1 nfs: add refcount tracking for lsegs held by nfs42_layouterror_data
         4c1894af5f6803daa1d7f5f612d1cb3a58ea71e9 nfs: add refcount tracking to lseg ref held by nfs_pageio_descriptor()
         33898d5b8fb616c4d0c5e8d245ed0c20c30c5ce9 pnfs: track lseg reference held by nfs_pgio_header
         8070c73a8311de8611b841847f8903aa0851ec18 nfs: free leftover lsegs before freeing a layout in pnfs_put_layout_hdr
         6af305fb6b4bb0b9b5330286b4c66daf076b1145 nfs: pr_warn if plh_return_segs is non-empty when freeing
         
