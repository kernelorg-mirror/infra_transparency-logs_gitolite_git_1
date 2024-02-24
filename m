From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 24 Feb 2024 19:30:30 -0000
Message-Id: <170880303016.28574.10257474591568330510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 2e64761a07bd437ca41071e9eeec9c64342060d8
    new: 7f51f4b32cbab9b46d7e75c70cf5d1062c2d9a38
    log: |
         b1fa10012528b9ca4d81cc3a24a4a1b46188fc4d examples/proxy: use fixed per-direction msghdr/iov
         7f51f4b32cbab9b46d7e75c70cf5d1062c2d9a38 examples/proxy: use pre-allocated messages for send/recvmsg usage
         
