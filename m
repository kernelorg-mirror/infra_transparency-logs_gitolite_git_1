From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 05 Mar 2026 09:42:43 -0000
Message-Id: <177270376380.3633177.4346409671841006289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 650b774cf94495465d6a38c31bb1a6ce697b6b37
    new: 625f2cf0ed12953313970a80c7d501e9150251a9
    log: |
         6270b8ac2f41858952074b23c2d3d9aa2fe1bfa9 xfs: remove scratch field from struct xfs_gc_bio
         0ca1a8331c0fa5e57844e003a5d667a15b1e002c xfs: fix race between healthmon unmount and read_iter
         281cb17787d4284a7790b9cbd80fded826ca7739 xfs: Remove redundant NULL check after __GFP_NOFAIL
         5be2161f245bab6aaf0723fdd0c9635dfcaf9de5 xfs: don't clobber bi_status in xfs_zone_alloc_and_submit
         625f2cf0ed12953313970a80c7d501e9150251a9 xfs: fix returned valued from xfs_defer_can_append
         
