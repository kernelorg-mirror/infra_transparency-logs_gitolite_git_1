From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 09 Jan 2026 18:50:52 -0000
Message-Id: <176798465299.3530875.8825419296685279432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-task-restrictions
    old: c9556c61de5cd430b73c8328f540eedd19b0655c
    new: 946249d460c306d832cb54869da1dd0803bb7412
    log: |
         42408c92e1f066869147804b261ab1aa2974b6c1 io_uring: allow registration of per-task restrictions
         7e09bb2e29768001fe77eeb0d1dd0b52122583b0 io_uring/register: add MASK support for task filter set
         946249d460c306d832cb54869da1dd0803bb7412 io_uring/register: allow original task restrictions owner to unregister
         
