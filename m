From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 24 Jun 2021 18:50:03 -0000
Message-Id: <162456060368.9704.4255366421157080972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.14/block
    old: 60b6a7e6a0f4382cd689f9afdac816964fec2921
    new: 0384264ea8a39bd98c9a3158060565f650c056a6
    log: |
         d5870edfa3afc4608231267ea3b8e4beb3eab1ee block: move the disk events code to a separate file
         2bc8cda5ea4b42ff78be1b11011092d57b424d37 block: add the events* attributes to disk_attrs
         630161cfdf5cdc696a82b59410d1ff00b23d946e block: move bdev_disk_changed
         0384264ea8a39bd98c9a3158060565f650c056a6 block: pass a gendisk to bdev_disk_changed
         
  - ref: refs/heads/for-next
    old: 37a0614b5246311bd9867d9397dae65bdca0636c
    new: 5f9f36d6019e1c712f161c5b6ac70818db19e309
    log: |
         d5870edfa3afc4608231267ea3b8e4beb3eab1ee block: move the disk events code to a separate file
         2bc8cda5ea4b42ff78be1b11011092d57b424d37 block: add the events* attributes to disk_attrs
         ec4cad591e9375aa9f0c56b8043373d48882be83 Merge branch 'for-5.14/block' into for-next
         630161cfdf5cdc696a82b59410d1ff00b23d946e block: move bdev_disk_changed
         0384264ea8a39bd98c9a3158060565f650c056a6 block: pass a gendisk to bdev_disk_changed
         5f9f36d6019e1c712f161c5b6ac70818db19e309 Merge branch 'for-5.14/block' into for-next
         
