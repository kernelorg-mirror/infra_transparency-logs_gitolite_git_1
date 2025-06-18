From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 18 Jun 2025 12:49:27 -0000
Message-Id: <175025096751.640389.15653416963584376815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-defer-tw.4
    old: 1484e9827471c7429f3b89d99fcdb82d544a239f
    new: b31189e06d5e6ab612d28b729e83c43a7755082e
    log: |
         fd3b42fd3e9a440819bef9df642352c55b299251 io_uring: switch defer task_work to using a ring
         b31189e06d5e6ab612d28b729e83c43a7755082e io_uring/fdinfo: add some defer tw ring debugging
         
