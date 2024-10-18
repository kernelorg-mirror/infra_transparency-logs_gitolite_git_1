From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 18 Oct 2024 17:49:40 -0000
Message-Id: <172927378018.1724224.8001170553983325904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.12
    old: b0bf1afde7c34698cf61422fa8ee60e690dc25c3
    new: 49c234b50a437eb827832b61cd662e9aa382f31a
    log: |
         62ce0782bbacd32ec10292b9bdd127330e9b6968 md: ensure child flush IO does not affect origin bio->bi_status
         825711e00117fc686ab89ac36a9a7b252dc349c6 md/raid10: fix null ptr dereference in raid10_size()
         49c234b50a437eb827832b61cd662e9aa382f31a Merge tag 'md-6.12-20241018' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.12
         
  - ref: refs/heads/io_uring-sendzc-provided
    old: c4404957f8d904bbaf3d0ba945d05d34fe352ca4
    new: a34aca645bb22e5bdc1abf2b2dbb6d850e0385b4
    log: |
         a34aca645bb22e5bdc1abf2b2dbb6d850e0385b4 io_uring/net: add provided buffer and bundle support to send zc
         
