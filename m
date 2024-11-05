From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 05 Nov 2024 14:59:36 -0000
Message-Id: <173081877677.2405437.10408949037207416801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 6a193ce90a4d8958d5000809dd8e3286e8215d0f
    new: f2415d711a11fec6d5e4081a7bdc060b98c76043
    log: |
         af0ad0facd45cdf3c8c3b5f725424d6ca2e56dfc engines/io_uring: don't mess with non power-of-2 queue depth
         433f390f3bb3acac68b97bbee139515653721ba7 Merge branch 'io_uring-depth'
         f2415d711a11fec6d5e4081a7bdc060b98c76043 t/io_uring: fix size confusion in allocate_mem()
         
