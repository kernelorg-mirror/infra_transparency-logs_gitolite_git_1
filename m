From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 26 Jul 2021 16:50:03 -0000
Message-Id: <162731820342.29068.16933290783595399171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.14
    old: 991468dcf198bb87f24da330676724a704912b47
    new: 110aa25c3ce417a44e35990cf8ed22383277933a
    log: |
         44eff40a32e8f5228ae041006352e32638ad2368 io_uring: fix io_prep_async_link locking
         110aa25c3ce417a44e35990cf8ed22383277933a io_uring: fix race in unified task_work running
         
