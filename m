From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 09 Jan 2025 14:49:34 -0000
Message-Id: <173643417447.2528177.7450452964045143614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.13
    old: eb92f7314625807ad569c218039ec90e9e14c784
    new: fcede1f0a043ccefe9bc6ad57f12718e42f63f1d
    log: |
         fcede1f0a043ccefe9bc6ad57f12718e42f63f1d block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
         
  - ref: refs/heads/io_uring-6.13
    old: 8c569308b553f9f88c8cc3397df9fad12e4e6b3a
    new: c9a40292a44e78f71258b8522655bffaf5753bdb
    log: |
         c9a40292a44e78f71258b8522655bffaf5753bdb io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
         
