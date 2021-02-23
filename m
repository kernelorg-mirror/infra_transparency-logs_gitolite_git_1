From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 23 Feb 2021 16:50:03 -0000
Message-Id: <161409900366.7721.12805670683851893497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/poll-multiple
    old: 3ede51626c3c450192ecb3882def63249ba2ea56
    new: af0955e8ab4d8f82d733d3f58bfb81bd5267064b
    log: |
         d9f6c8b60fd424e54faedabb2ad809f1195512d7 io_uring: add multishot mode for IORING_OP_POLL_ADD
         038bae25dfac13f5928f9d11e4acf9737ef6e341 io_uring: abstract out helper for removing poll waitqs/hashes
         5b63de1071c1ef9fa90de08616a37f225b7dac71 io_uring: have __io_cqring_fill_event() return success or not
         af0955e8ab4d8f82d733d3f58bfb81bd5267064b io_uring: terminate multishot poll for CQ ring overflow
         
