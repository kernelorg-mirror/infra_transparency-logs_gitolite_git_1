From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 25 Nov 2022 17:50:03 -0000
Message-Id: <166939860339.1874.13890069124023869679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.1
    old: 115e4dbc8b991d3ba171b37937605458ebed8f80
    new: bee24d0e0d4496010bebb22b13d8eda44d8bb370
    log: |
         bee24d0e0d4496010bebb22b13d8eda44d8bb370 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
         
