From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 31 Mar 2021 19:50:04 -0000
Message-Id: <161722020439.707.14241658542028452862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: 0aef9f7a48df4f89accb7270785de6b6b7d2e6b2
    new: e3ca6d4f3803f83cb19239cc865cc4d42dc27d64
    log: |
         e3ca6d4f3803f83cb19239cc865cc4d42dc27d64 io_uring: fix race around poll update and poll triggering
         
  - ref: refs/heads/for-next
    old: a7007ecf19bfed9816f7754fdeac3d0eb420c409
    new: 273159796e501c3abb15db5aab779fe8de757991
    log: |
         e3ca6d4f3803f83cb19239cc865cc4d42dc27d64 io_uring: fix race around poll update and poll triggering
         273159796e501c3abb15db5aab779fe8de757991 Merge branch 'for-5.13/io_uring' into for-next
         
