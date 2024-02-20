From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 20 Feb 2024 04:50:03 -0000
Message-Id: <170840460387.23655.17779427282847752538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-send-queue
    old: d7188d6e4fd03954c909031754157a80bac88203
    new: 5b5620f83769624fc9744f5c7cd4c2094fd7f7ff
    log: |
         06b3ae5823399d3c145786d74b16f40a681ece40 io_uring/kbuf: flag request if buffer pool is empty after buffer pick
         060845d3788f20b427631b64a6dbdbd249a0309b io_uring/net: support multishot for send
         5b5620f83769624fc9744f5c7cd4c2094fd7f7ff io_uring/net: support multishot for sendmsg
         
