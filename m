From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 12 Nov 2021 15:50:54 -0000
Message-Id: <163673225433.15411.744964343733319388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 6619fc32c413c4ff3a24c819037fb9227af3f876
    new: d6cbeab4b33194688f4e96fe3df1feaacdc08d2b
    log: |
         acf2e2d96645b9299a0cf2d54fcb99169359f688 docs: update cmdprio_percentage documentation
         e27b9ff0e34922f7ec40f8a34472b03842aab795 cmdprio: move cmdprio function definitions to a new cmdprio.c file
         a5af2a8b73faa9f28e676f754280dd177ac01f07 cmdprio: do not allocate memory for unused data direction
         8ff6b289751c0750b9dc2e3245c14db7461ef2a7 io_uring: set async IO priority to td->ioprio in fio_ioring_prep()
         ff00f247a6e764ec445aefc1ab6acf3c0817ca65 libaio,io_uring: rename prio_prep() to include cmdprio in the name
         127715b61286b1b77cd2c3fe7efacc01d71222ea libaio,io_uring: move common cmdprio_prep() code to cmdprio
         97f2d4840d5dedae0d4baa79c78784bd80d82a5d cmdprio: add mode to make the logic easier to reason about
         d6cbeab4b33194688f4e96fe3df1feaacdc08d2b libaio,io_uring: make it possible to cleanup cmdprio malloced data
         
