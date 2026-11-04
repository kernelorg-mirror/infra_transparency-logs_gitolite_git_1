From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 04 Nov 2026 16:10:48 -0000
Message-Id: <179380864898.3087622.13231710324279059487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 2096760a90c66f31c61d6e046f39984826e89e21
    new: 01e5a7539f5310ee26e830d45212c7ecb6e9b2eb
    log: |
         d7c7037253f6935af243570635d71b4920b5a4ea io_uring/rsrc: hold uring_lock across index-alloc put_user
         99b6efa810675d99c04216574a189aa4bf031cfd io_uring/wait: don't sleep on an already expired timeout
         01e5a7539f5310ee26e830d45212c7ecb6e9b2eb Merge branch 'io_uring-7.4' into for-next
         
  - ref: refs/heads/io_uring-7.4
    old: 699e7ba5915c8b2c76e257e157464f2bfe7ab8bb
    new: 99b6efa810675d99c04216574a189aa4bf031cfd
    log: |
         d7c7037253f6935af243570635d71b4920b5a4ea io_uring/rsrc: hold uring_lock across index-alloc put_user
         99b6efa810675d99c04216574a189aa4bf031cfd io_uring/wait: don't sleep on an already expired timeout
         
