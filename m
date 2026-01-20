From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 20 Jan 2026 18:05:31 -0000
Message-Id: <176893233169.73979.422599716671992270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/syztest
    old: 926424ac0d1495f47c4c6ca0105294bdab432ebe
    new: c45d825f1322c7b5725e0efc224b9d72c570cab6
    log: |
         4b9748055457ac3a0710bf210c229d01ea1b01b9 io_uring/rw: free potentially allocated iovec on cache put failure
         b994ace83a2bc7699420f6a4c6b860c8da133159 io_uring/waitid: fix KCSAN warning on io_waitid->head
         10dc959398175736e495f71c771f8641e1ca1907 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
         c45d825f1322c7b5725e0efc224b9d72c570cab6 Merge branch 'io_uring-6.19' into syztest
         
