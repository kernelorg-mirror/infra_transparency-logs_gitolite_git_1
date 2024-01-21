From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 21 Jan 2024 17:50:03 -0000
Message-Id: <170585940377.27067.1046343039885005436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-deadline
    old: 1665f83b688b4eb4bc7df7b2b7ba06fa8df77e90
    new: 31ebbff5d107bf5edc0c6a423b252513c828f8e1
    log: |
         1c5e9b36d2d5dc19d6c790e9006943b6ba7f9a7a block/mq-deadline: skip expensive merge lookups if contended
         7abbb4c01c762809d335e8c50c3109c089db58da block/mq-deadline: use separate insertion lists
         862165b1e491736c3944f51128ef3658a6fb5302 block/bfq: pass in queue directly to dd_insert_request()
         1717aa2e5e1e375a04f30ad16cde51a3f9a9a7c4 block/bfq: serialize request dispatching
         e0c9538cef4b6763caf5cbe85b5d41ff1232aaf4 block/bfq: skip expensive merge lookups if contended
         31ebbff5d107bf5edc0c6a423b252513c828f8e1 block/bfq: use separate insertion lists
         
