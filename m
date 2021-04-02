From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 02 Apr 2021 14:50:03 -0000
Message-Id: <161737500323.28477.3310637247804943791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.12
    old: de3510e52b0a398261271455562458003b8eea62
    new: f8b78caf21d5bc3fcfc40c18898f9d52ed1451a5
    log: |
         f8b78caf21d5bc3fcfc40c18898f9d52ed1451a5 block: don't ignore REQ_NOWAIT for direct IO
         
  - ref: refs/heads/io_uring-5.12
    old: 024825567225c7f0a6a848dcad41f94a774bb570
    new: a57e69231d90dc429b20c4360cfeb34b86baa1e4
    log: |
         a57e69231d90dc429b20c4360cfeb34b86baa1e4 io_uring: move reissue into regular IO path
         
