From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 01 Jul 2021 18:50:03 -0000
Message-Id: <162516540343.10031.1624797883144999744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.14/io_uring
    old: e149bd742b2db6a63fc078b1ea6843dc9b22678d
    new: 295765dbf4a6bd22d1ac5b4f2130555fe187e1a5
    log: |
         8a380cb46baed91cb59159deb34355e2cb90c412 io_uring: fix stuck fallback reqs
         295765dbf4a6bd22d1ac5b4f2130555fe187e1a5 io_uring: simplify task_work func
         
