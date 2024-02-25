From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 25 Feb 2024 16:50:03 -0000
Message-Id: <170887980362.29028.8312902680678251913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-send-queue
    old: 20e524bc09a0ace2b5c56f2db9df4ac9c034caf1
    new: 828bde091833adf15fb46bdc82c69d2839154765
    log: |
         828bde091833adf15fb46bdc82c69d2839154765 io_uring/net: set MSG_MORE if we're doing multishot send and have more
         
