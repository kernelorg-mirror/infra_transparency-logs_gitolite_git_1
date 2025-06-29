From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 29 Jun 2025 23:49:25 -0000
Message-Id: <175124096538.2874424.11882737379252570884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.16
    old: 178b8ff66ff827c41b4fa105e9aabb99a0b5c537
    new: 6f11adcc6f36ffd8f33dbdf5f5ce073368975bc3
    log: |
         6f11adcc6f36ffd8f33dbdf5f5ce073368975bc3 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
         
