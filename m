From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 15 Sep 2025 19:49:10 -0000
Message-Id: <175796575056.4117569.2015726302081343784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.18/block
    old: 7935b843ce2184164f41c3b5c64e9f52994306f4
    new: 74b1db86847cce1c0fb54d362f8f5fde3adfd41b
    log: |
         74b1db86847cce1c0fb54d362f8f5fde3adfd41b block/mq-deadline: Remove the redundant rb_entry_rq in the deadline_from_pos().
         
  - ref: refs/heads/for-next
    old: bf918f352fb8d865e69e72483cc6a48c34fcac21
    new: 60750fe7bd21b7eb9db89cfb6f8b99e2414892fc
    log: |
         cd4ea81be3eb94047ad023c631afd9bd6c295400 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
         74b1db86847cce1c0fb54d362f8f5fde3adfd41b block/mq-deadline: Remove the redundant rb_entry_rq in the deadline_from_pos().
         fd30a9c63c58f8aedc5a7219db482eda097e312f Merge branch 'io_uring-6.17' into for-next
         60750fe7bd21b7eb9db89cfb6f8b99e2414892fc Merge branch 'for-6.18/block' into for-next
         
