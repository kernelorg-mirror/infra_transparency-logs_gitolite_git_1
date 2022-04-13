From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 13 Apr 2022 16:50:03 -0000
Message-Id: <164986860308.9374.17205850411693118824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.18
    old: d2347b9695dafe5c388a5f9aeb70e27a7a4d29cf
    new: 7179c3ce3dbff646c55f7cd664a895f462f049e5
    log: |
         e941976659f1f6834077a1596bf53e6bdb10e90b io_uring: use right issue_flags for splice/tee
         cce64ef01308b677a687d90927fc2b2e0e1cba67 io_uring: fix poll file assign deadlock
         7179c3ce3dbff646c55f7cd664a895f462f049e5 io_uring: fix poll error reporting
         
