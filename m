From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 06 Aug 2021 14:50:03 -0000
Message-Id: <162826140348.15751.17975564624505474313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.14
    old: 369fdcf5093b0633b7558de6ab7f40a2a2dc2f4b
    new: 21698274da5b6fc724b005bc7ec3e6b9fbcfaa06
    log: |
         3d4e4face9c1548752a2891e98b38b100feee336 io-wq: fix no lock protection of acct->nr_worker
         21698274da5b6fc724b005bc7ec3e6b9fbcfaa06 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
         
