From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 23 Dec 2022 22:13:09 -0000
Message-Id: <167183358978.19350.11277446921816604942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/iomap-race
    old: 97b73525188a86cf81a79aae5ace788f6a4e443d
    new: d6e31cc036582bb151fa9a465cd91e2ae25c97dc
    log: |
         ab88d34c47eac4b5b2f7375ebd6e2148be76f59c fs: Add folio_may_straddle_isize helper
         2d58be76a6ee2f9ea81e3855a7cb8dc795d858a4 iomap: Add iomap_folio_done helper
         26df2bc6676aa174fae0f52e25aad58b1cf696b4 iomap/gfs2: Unlock and put folio in page_done handler
         817529d1769401028f5a4b6715785c3db1f2cb27 iomap: Add iomap_folio_prepare helper
         5532d88afc6e5ed188bb492da544233ccadf38f5 iomap/gfs2: Get page in page_prepare handler
         c86a7ea2fe0ece31c578a9e184318abe8153aa26 iomap/xfs: Eliminate the iomap_valid handler
         d6e31cc036582bb151fa9a465cd91e2ae25c97dc iomap: Rename page_ops to folio_ops
         
