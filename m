From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 17 Jan 2021 04:50:02 -0000
Message-Id: <161085900297.8141.8012243959626226209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.11
    old: 4325cb498cb743dacaa3edbec398c5255f476ef6
    new: 04dcf0836d0d59182456792afaed53446b2b6b6d
    log: |
         0b5cd6c32b14413bf87e10ee62be3162588dcbe6 io_uring: fix skipping disabling sqo on exec
         04dcf0836d0d59182456792afaed53446b2b6b6d io_uring: cancel all requests on task exit
         
