From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 13 May 2026 19:23:34 -0000
Message-Id: <177870021493.1395471.6854993547698862397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.1
    old: 87d0740b7c4cc847be1b6f307ab6d8547cb1a726
    new: 8d9278b76f7e5429b66f91f3faa6dd75ef56135f
    log: |
         037b1374cf419aa47ba0d2b392e85e03c514fe02 block: pass a minsize argument to bio_iov_iter_bounce
         8d9278b76f7e5429b66f91f3faa6dd75ef56135f block: align down bounces bios
         
  - ref: refs/heads/for-next
    old: 5d75bcab6af0916283c2675d831d39fe4d360b11
    new: d50896aca50ef46626f3d1cd2b77b8b251c56dc8
    log: |
         d6a2d7b04b5a093021a7a0e2e69e9d5237dfa8cc io-wq: check that the predecessor is hashed in io_wq_remove_pending()
         d50896aca50ef46626f3d1cd2b77b8b251c56dc8 Merge branch 'io_uring-7.1' into for-next
         
  - ref: refs/heads/io_uring-7.1
    old: 5f7c7c63ffb1a187eb90c80864469db45f3bd2a8
    new: d6a2d7b04b5a093021a7a0e2e69e9d5237dfa8cc
    log: |
         d6a2d7b04b5a093021a7a0e2e69e9d5237dfa8cc io-wq: check that the predecessor is hashed in io_wq_remove_pending()
         
