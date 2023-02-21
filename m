From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 21 Feb 2023 23:50:03 -0000
Message-Id: <167702340361.11666.13410649197463604073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/io_uring
    old: 283f3cf5b56df54657cabe38af86cba578e88d5a
    new: 8318ba8fbd645d269f2e9a590f72f8bad8b5c295
    log: |
         81da9e3accfcf978b87300629190d164228c8b8c io_uring/rsrc: fix a comment in io_import_fixed()
         8318ba8fbd645d269f2e9a590f72f8bad8b5c295 io_uring: fix size calculation when registering buf ring
         
  - ref: refs/heads/for-next
    old: fb646fadea04340718036e6d5cdeda30a6eb7b85
    new: 8a496759dd51353601c7f4315ece5524cccb1153
    log: |
         81da9e3accfcf978b87300629190d164228c8b8c io_uring/rsrc: fix a comment in io_import_fixed()
         8318ba8fbd645d269f2e9a590f72f8bad8b5c295 io_uring: fix size calculation when registering buf ring
         688ad75b88b5e0cc07886b3deb61b165149351fe Merge branch 'for-6.3/block' into for-next
         8a496759dd51353601c7f4315ece5524cccb1153 Merge branch 'for-6.3/io_uring' into for-next
         
