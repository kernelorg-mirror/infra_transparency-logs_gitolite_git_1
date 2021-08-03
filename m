From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 03 Aug 2021 22:50:02 -0000
Message-Id: <162803100300.29413.17867990900061148738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.14
    old: c11c1dd95a43e83fa1dca4f42740f9548ea1742f
    new: fc00649d723002047b196991b5a6bb87ff6a7103
    log: |
         fc00649d723002047b196991b5a6bb87ff6a7103 io-wq: fix race between worker exiting and activating free worker
         
