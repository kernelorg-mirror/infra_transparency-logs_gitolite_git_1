From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 06 Mar 2021 16:50:03 -0000
Message-Id: <161504940380.9768.6184858047376096485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.12
    old: 9ac7833a8185225c1b2219d99ad2f674401c02f2
    new: 473019364bedc01af6803fd6e3ab5646566224c0
    log: |
         6169c4a517317ff729553b66d55957bf03912dc4 io-wq: always track creds for async issue
         473019364bedc01af6803fd6e3ab5646566224c0 io-wq: drop IRQ safe wqe->lock locking
         
