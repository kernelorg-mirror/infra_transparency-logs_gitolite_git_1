From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 20 Jan 2022 18:50:03 -0000
Message-Id: <164270460303.30580.12737020288968058048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.17
    old: 3ee859e384d453d6ac68bfd5971f630d9fa46ad3
    new: 46cdc45acb089c811d9a54fd50af33b96e5fae9d
    log: |
         46cdc45acb089c811d9a54fd50af33b96e5fae9d block: fix async_depth sysfs interface for mq-deadline
         
  - ref: refs/heads/for-next
    old: 3feb2ea2f15b9cfb44b6fd5c67dfef2e5167c76b
    new: 04cbc1acc493a43856fb413232ee336e082d3b9d
    log: |
         73031f761cb7c2397d73957d14d041c31fe58c34 io-wq: delete dead lock shuffling code
         46cdc45acb089c811d9a54fd50af33b96e5fae9d block: fix async_depth sysfs interface for mq-deadline
         a6222cce61e890b5579b7afff4751b5d1bb90bd5 Merge branch 'block-5.17' into for-next
         04cbc1acc493a43856fb413232ee336e082d3b9d Merge branch 'io_uring-5.17' into for-next
         
  - ref: refs/heads/io_uring-5.17
    old: ccbf726171b7328f800bc98005132fd77eb1a175
    new: 73031f761cb7c2397d73957d14d041c31fe58c34
    log: |
         73031f761cb7c2397d73957d14d041c31fe58c34 io-wq: delete dead lock shuffling code
         
