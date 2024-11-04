From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 04 Nov 2024 14:49:34 -0000
Message-Id: <173073177489.1130547.8229005034729512350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-rsrc.4
    old: e63be306206d79db5b6f714fe3e8d21a4708f583
    new: 8aa80d684650fb54177f9a9b91a4ed80d567fb1e
    log: |
         8aa80d684650fb54177f9a9b91a4ed80d567fb1e io_uring/rsrc: move node refs == 0 checking outside of hot path
         
