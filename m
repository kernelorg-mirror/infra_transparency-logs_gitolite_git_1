From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 19 Jan 2023 17:50:03 -0000
Message-Id: <167415060366.27670.17902734747355698077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.2
    old: fe061dd76a37ddcb306dbb49a39ff32628063e06
    new: e12d7a46f65ae4b7d58a5e0c1cbfa825cf8d830d
    log: |
         e12d7a46f65ae4b7d58a5e0c1cbfa825cf8d830d io_uring/msg_ring: fix missing lock on overflow for IOPOLL
         
