From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 10 Jun 2025 17:49:27 -0000
Message-Id: <174957776780.3446284.15638818015155115194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: ed5da4526f5825ac70f518b7252ca10f6ba2fb01
    new: 51ba91726f512db159acb340a91aa00ee3dc6a3e
    log: |
         ac0b8b327a5677dc6fecdf353d808161525b1ff0 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
         51ba91726f512db159acb340a91aa00ee3dc6a3e Merge branch 'io_uring-6.16' into for-next
         
  - ref: refs/heads/io_uring-6.16
    old: 079afb081c4288e94d5e4223d3eb6306d853c68b
    new: ac0b8b327a5677dc6fecdf353d808161525b1ff0
    log: |
         ac0b8b327a5677dc6fecdf353d808161525b1ff0 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
         
