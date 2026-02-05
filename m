From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 05 Feb 2026 15:44:04 -0000
Message-Id: <177030624462.2529874.4470521745795464642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/io_uring
    old: ccd18ce290726053faff75b6fc3e541301ac99f9
    new: 7bbc38f133b4a269335c4a9e18076accd397c25b
    log: |
         7bbc38f133b4a269335c4a9e18076accd397c25b io_uring/kbuf: fix memory leak if io_buffer_add_list fails
         
  - ref: refs/heads/for-next
    old: 294a3fef5e0ffd5e43817b1883f37f9ae9215b38
    new: 8910941b29f43fbfcb6d363770bf51597d8c9bd0
    log: |
         7bbc38f133b4a269335c4a9e18076accd397c25b io_uring/kbuf: fix memory leak if io_buffer_add_list fails
         8910941b29f43fbfcb6d363770bf51597d8c9bd0 Merge branch 'for-7.0/io_uring' into for-next
         
