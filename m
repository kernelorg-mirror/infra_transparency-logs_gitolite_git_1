From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 26 May 2021 15:50:03 -0000
Message-Id: <162204420376.8186.2232902453318587159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.13
    old: 17a91051fe63b40ec651b80097c9fff5b093fdc5
    new: 3743c1723bfc62e69dbf022417720eed3f431b29
    log: |
         3743c1723bfc62e69dbf022417720eed3f431b29 io-wq: Fix UAF when wakeup wqe in hash waitqueue
         
