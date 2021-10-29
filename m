From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 29 Oct 2021 16:50:03 -0000
Message-Id: <163552620374.24247.1363187812040058417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/io_uring
    old: 3ecd20a9c77c632a5afe4e134781e1629936adab
    new: 1d5f5ea7cb7d15b9fb1cc82673ebb054f02cd7d2
    log: |
         f75d118349be055d47407b4ba4ceb98e6437e472 io_uring: harder fdinfo sq/cq ring iterating
         1d5f5ea7cb7d15b9fb1cc82673ebb054f02cd7d2 io-wq: remove worker to owner tw dependency
         
  - ref: refs/heads/for-next
    old: 2187494c046edac54b1a2960abe9f90405b2ed10
    new: 7605f0d0f2424c22f1850f89ee66567c7459548d
    log: |
         f75d118349be055d47407b4ba4ceb98e6437e472 io_uring: harder fdinfo sq/cq ring iterating
         1d5f5ea7cb7d15b9fb1cc82673ebb054f02cd7d2 io-wq: remove worker to owner tw dependency
         cb270adda4b18fa4306df111b9e95821dd98d461 Merge branch 'for-5.16/drivers' into for-next
         db8a0117b61c3da65a63cb7a55bc57581d6c9aff Merge branch 'for-5.16/block' into for-next
         dbe63eaa9e1602dd1fe4fbf634be842e2c253df6 Merge branch 'for-5.16/passthrough-flag' into for-next
         7605f0d0f2424c22f1850f89ee66567c7459548d Merge branch 'for-5.16/io_uring' into for-next
         
