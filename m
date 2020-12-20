From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 20 Dec 2020 17:50:03 -0000
Message-Id: <160848660321.29230.18202701025729519887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.11
    old: dd20166236953c8cd14f4c668bf972af32f0c6be
    new: 446bc1c207331080d8c711a4456799b7d0b9df26
    log: |
         00c18640c2430c4bafaaeede1f9dd6f7ec0e4b25 io_uring: make ctx cancel on exit targeted to actual ctx
         446bc1c207331080d8c711a4456799b7d0b9df26 io-wq: kill now unused io_wq_cancel_all()
         
