From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 05 May 2022 00:50:03 -0000
Message-Id: <165171180345.10425.17137340484780073747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/block
    old: f624506f98b198e65b44da303f44974590fb16c0
    new: 069adbac2cd85ae00252da6c5576cbf9b9d9ba6e
    log: |
         513616843d736fb7161b4460cdfe5aa825c5902c block: remove superfluous calls to blkcg_bio_issue_init
         7ecc56c62b27d93838ee67fc2c7a1c3c480aea04 block: allow passing a NULL bdev to bio_alloc_clone/bio_init_clone
         069adbac2cd85ae00252da6c5576cbf9b9d9ba6e block: improve the error message from bio_check_eod
         
  - ref: refs/heads/for-next
    old: 4d14f4890cb8cfa47273638cf2aa16f6f2195939
    new: ec7cd8c3b5adb92347ab1daa17841ac9030f0407
    log: |
         513616843d736fb7161b4460cdfe5aa825c5902c block: remove superfluous calls to blkcg_bio_issue_init
         7ecc56c62b27d93838ee67fc2c7a1c3c480aea04 block: allow passing a NULL bdev to bio_alloc_clone/bio_init_clone
         069adbac2cd85ae00252da6c5576cbf9b9d9ba6e block: improve the error message from bio_check_eod
         ec7cd8c3b5adb92347ab1daa17841ac9030f0407 Merge branch 'for-5.19/block' into for-next
         
