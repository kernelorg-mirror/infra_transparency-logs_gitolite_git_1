From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 24 Sep 2021 14:50:03 -0000
Message-Id: <163249500378.32018.13367347045232662592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.15
    old: 5c012de47ccdb979ee510842d64b225557e4c034
    new: d13f255c366844cad7c06ecf69c7406dec8bb1a6
    log: |
         b62a15bf4852a031e2b9e002b560aa31976d526c io_uring: allow conditional reschedule for intensive iterators
         d13f255c366844cad7c06ecf69c7406dec8bb1a6 io_uring: put provided buffer meta data under memcg accounting
         
