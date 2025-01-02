From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 02 Jan 2025 23:49:33 -0000
Message-Id: <173586177395.2841136.12031681848300196902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.13
    old: a9c83a0ab66a5b02e914daed502fb8d3a8d3d619
    new: c6e60a0a68b7e6b3c7e33863a16e8e88ba9eee6f
    log: |
         c6e60a0a68b7e6b3c7e33863a16e8e88ba9eee6f io_uring/net: always initialize kmsg->msg.msg_inq upfront
         
