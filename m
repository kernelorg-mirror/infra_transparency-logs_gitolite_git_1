From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 20 Dec 2020 18:50:03 -0000
Message-Id: <160849020347.2042.14417914103385936280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.11
    old: 446bc1c207331080d8c711a4456799b7d0b9df26
    new: f57555eda979ca085d2524db81e14b8a6089e15e
    log: |
         55583d72e2303638d30dd4a7aabef59ffa0a017a io_uring: always progress task_work on task cancel
         f57555eda979ca085d2524db81e14b8a6089e15e io_uring: end waiting before task cancel attempts
         
