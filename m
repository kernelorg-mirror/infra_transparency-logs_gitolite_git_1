From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 11 Feb 2022 22:50:04 -0000
Message-Id: <164461980411.6052.11898904916000467897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.17
    old: a12821d5e012a42673f6fe521971f193441d8aa4
    new: 06582bc86d7f48d35cd044098ca1e246e8c7c52e
    log: |
         06582bc86d7f48d35cd044098ca1e246e8c7c52e block: loop:use kstatfs.f_bsize of backing file to set discard granularity
         
  - ref: refs/heads/for-5.18/block
    old: 672fdcf0e7de3b1e39416ac85abf178f023271f1
    new: 2e2f0199a20780463945e1cbffb3a191fa84bd9d
    log: |
         2e2f0199a20780463945e1cbffb3a191fa84bd9d docs: block: biodoc.rst: Drop the obsolete and incorrect content
         
  - ref: refs/heads/for-5.18/drivers
    old: a41cdf83a63122e5c5fb8c8550b812b25a332577
    new: 65f43c6791944393139078ac853423ed98cca3ad
    log: |
         65f43c6791944393139078ac853423ed98cca3ad loop: clean up grammar in warning message
         
  - ref: refs/heads/for-next
    old: 697ed8a83bca0a00cadeeeca9386bcb1635720b5
    new: 9c63ffcf47865ad2d20e09d6d6531c4611674cf1
    log: |
         2e2f0199a20780463945e1cbffb3a191fa84bd9d docs: block: biodoc.rst: Drop the obsolete and incorrect content
         2d6998968c1f98fc567d78fe22ce6fa793f6fe26 Merge branch 'for-5.18/block' into for-next
         65f43c6791944393139078ac853423ed98cca3ad loop: clean up grammar in warning message
         9c63ffcf47865ad2d20e09d6d6531c4611674cf1 Merge branch 'for-5.18/drivers' into for-next
         
