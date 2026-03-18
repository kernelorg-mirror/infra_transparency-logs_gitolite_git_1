From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 18 Mar 2026 09:17:24 -0000
Message-Id: <177382544453.3365103.16656474570486089710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.1-merge
    old: 01478f356ff794c7676803c7af04eaeaebfbb455
    new: c1f955437440f92632e2efca4b591371bb3caefc
    log: |
         770323d418ed5848cc21af172f77377b2cc0542d xfs: avoid unnecessary open zone check in xfs_select_zone_nowait()
         6a82a691b08070ad03b237d7db89aa0bfef389e2 xfs: fix a comment typo in xfs_select_zone_nowait()
         68aa101bf2046aa8365333a3768cece07975ca5f xfs: display more zone related information in mountstats
         c1f955437440f92632e2efca4b591371bb3caefc xfs: avoid unnecessary calculations in xfs_zoned_need_gc()
         
