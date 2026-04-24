From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 24 Apr 2026 01:58:21 -0000
Message-Id: <177699590105.2818077.13409106562110013989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-recvmsg-mshot
    old: 5bdce8c708f81d4900c64a7ba384f8169b4032dd
    new: ea393c93fe04bee0d397b78e4cd3893c6e8a61c3
    log: |
         31b36db0e71ce20dc0029e84c6af9457a6fdf489 io_uring/kbuf: allow specificying min length for a picked buffer
         ea393c93fe04bee0d397b78e4cd3893c6e8a61c3 io_uring/net: specify min buffer length for recvmsg with multishot
         
