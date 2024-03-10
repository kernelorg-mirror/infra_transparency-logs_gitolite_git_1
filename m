From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 10 Mar 2024 00:34:05 -0000
Message-Id: <171003084520.13007.2413382542122214039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/recvsend-bundle
    old: 1323f577543c152cf1748fdfc6db17fb21d99ff0
    new: c49cf82703a5306026505eb0d33fe86feb156737
    log: |
         c49cf82703a5306026505eb0d33fe86feb156737 examples/proxy: ensure to trigger a send if CQE_F_MORE isn't set
         
