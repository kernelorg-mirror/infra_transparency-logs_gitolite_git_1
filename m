From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 24 Oct 2022 18:30:06 -0000
Message-Id: <166663620614.6610.6733626748601048505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: ad74db37bb75b58777687add392d2b875353526c
    new: c4704c081a54160621227b42238f6e439c28fba3
    log: |
         191d6634e8a692bef15143715c88920987ecaa89 verify: fix bytes_done accounting of experimental verify
         28921bc06ceb731efd6b363d3f54c2d76bd962e9 verify: fix numberio accounting of experimental verify
         d661fb18c39bc361399a0f9c254ac89f9c6e45fd test: add test for verify read back of experimental verify
         c4704c081a54160621227b42238f6e439c28fba3 test: add test for experimental verify with loops and time_based options
         
