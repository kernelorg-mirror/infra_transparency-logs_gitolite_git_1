From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 18 Feb 2021 05:50:04 -0000
Message-Id: <161362740410.32641.5124579216523665966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-worker.v2
    old: 5502d86b46a77cf9651bc93e0c79532157bf2555
    new: b1a3fc2d7f6200b24236f5bf0d0fd3501b6103b4
    log: |
         63c135924c321b50da3d97fd9ba08abbb5adabe5 io_uring: move SQPOLL thread io-wq forked worker
         9184f8ed9bd4cbbae548ff1ed425a274c79f0ead Revert "proc: don't allow async path resolution of /proc/thread-self components"
         4595acefac238c41490f565c020f60a42f776d4d Revert "proc: don't allow async path resolution of /proc/self components"
         b1a3fc2d7f6200b24236f5bf0d0fd3501b6103b4 net: remove cmsg restriction from io_uring based send/recvmsg calls
         
