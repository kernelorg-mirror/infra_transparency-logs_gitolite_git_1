From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 30 Mar 2022 17:11:17 -0000
Message-Id: <164866027778.25753.9183896716237293881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 000dd873f4da9b6052792c93d4d0978bb4ea3252
    new: 0d44d59d3863f396a68d55d71e5636cafe485470
    log: |
         015be594f11dd8e86e5ade4e7c5426bbea70a56e man/io_uring.7: line breaks
         bf26378a632b983f23a1fc1d78506be0d67239e2 test/drop-submit: set invalid ioprio to force request to be dropped
         0d44d59d3863f396a68d55d71e5636cafe485470 test/submit-link-fail: set invalid ioprio to force request to be dropped
         
