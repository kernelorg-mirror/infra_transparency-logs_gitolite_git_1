From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 25 Mar 2022 15:50:03 -0000
Message-Id: <164822340391.1936.2243988802728646426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: 41cdcc2202d4c466534b8f38975d2e6b16317c0c
    new: 8197b053a83335dd1b7eb7581a933924e25c1025
    log: |
         ab0ac0959b028779ea43002db81daa12203cb57d io_uring: fix invalid flags for io_put_kbuf()
         8197b053a83335dd1b7eb7581a933924e25c1025 io_uring: fix put_kbuf without proper locking
         
  - ref: refs/heads/for-next
    old: 230cd8209fd5e52afc0611c5ecf5f507a560aa8b
    new: 2226af05f4ea3f783438c9ad5a71794537420901
    log: |
         ab0ac0959b028779ea43002db81daa12203cb57d io_uring: fix invalid flags for io_put_kbuf()
         8197b053a83335dd1b7eb7581a933924e25c1025 io_uring: fix put_kbuf without proper locking
         2226af05f4ea3f783438c9ad5a71794537420901 Merge branch 'for-5.18/io_uring' into for-next
         
