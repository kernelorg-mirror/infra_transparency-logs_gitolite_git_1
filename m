From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 05 Mar 2026 09:39:49 -0000
Message-Id: <177270358907.3629716.14428598559467154228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.0-fixes
    old: 0ca1a8331c0fa5e57844e003a5d667a15b1e002c
    new: 625f2cf0ed12953313970a80c7d501e9150251a9
    log: |
         281cb17787d4284a7790b9cbd80fded826ca7739 xfs: Remove redundant NULL check after __GFP_NOFAIL
         5be2161f245bab6aaf0723fdd0c9635dfcaf9de5 xfs: don't clobber bi_status in xfs_zone_alloc_and_submit
         625f2cf0ed12953313970a80c7d501e9150251a9 xfs: fix returned valued from xfs_defer_can_append
         
