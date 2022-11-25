From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 25 Nov 2022 16:50:03 -0000
Message-Id: <166939500399.24357.17912699408189941759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.1
    old: 12ad3d2d6c5b0131a6052de91360849e3e154846
    new: 115e4dbc8b991d3ba171b37937605458ebed8f80
    log: |
         115e4dbc8b991d3ba171b37937605458ebed8f80 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
         
