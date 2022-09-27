From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 27 Sep 2022 00:50:02 -0000
Message-Id: <166423980295.732.10060060638253058141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/io_uring
    old: 4c17a496a7a0730fdfc9e249b83cc58249111532
    new: c278d9f8ac0db5590909e6d9e85b5ca2b786704f
    log: |
         bf68b5b34311ee57ed40749a1257a30b46127556 io_uring/rw: fix unexpected link breakage
         c278d9f8ac0db5590909e6d9e85b5ca2b786704f io_uring/rw: don't lose short results on io_setup_async_rw()
         
  - ref: refs/heads/for-6.1/io_uring-late
    old: 802f0133afc8637e9f4cd6d84d3ce2e607001339
    new: 567a9ba00f144a1d2ec291e5188043c2db8c2b77
    log: |
         567a9ba00f144a1d2ec291e5188043c2db8c2b77 io_uring: limit registration w/ SINGLE_ISSUER
         
  - ref: refs/heads/for-next
    old: 44bb98778195f640f9945a5aed0ff746a57126ba
    new: 6739ce6fb972dac12d3f4e68ff576c3421c9b3db
    log: |
         567a9ba00f144a1d2ec291e5188043c2db8c2b77 io_uring: limit registration w/ SINGLE_ISSUER
         bf68b5b34311ee57ed40749a1257a30b46127556 io_uring/rw: fix unexpected link breakage
         c278d9f8ac0db5590909e6d9e85b5ca2b786704f io_uring/rw: don't lose short results on io_setup_async_rw()
         9c86432512e2468ceccb688edbf3b1fb408bc0f9 Merge branch 'for-6.1/io_uring' into for-next
         6739ce6fb972dac12d3f4e68ff576c3421c9b3db Merge branch 'for-6.1/io_uring-late' into for-next
         
