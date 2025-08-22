From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 22 Aug 2025 02:49:16 -0000
Message-Id: <175583095645.2614639.2266499535548627599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.18/io_uring
    old: 1c6d6c8d3313954665bcb86813a3ba54b47dd3b1
    new: ae6b528ace2fa1d0ed3daebbb39f76b9c7133861
    log: |
         a9a2fe50a46df5a494811dd3840ceaa652e79c9e io_uring/cmd: deduplicate uring_cmd_flags checks
         ae6b528ace2fa1d0ed3daebbb39f76b9c7133861 io_uring/cmd: consolidate REQ_F_BUFFER_SELECT checks
         
  - ref: refs/heads/for-next
    old: a1318041acba4821925bbe395804b366c0ec3b3f
    new: 50e88988c911dd4a2a5cf16c9f6f7697b35238da
    log: |
         a9a2fe50a46df5a494811dd3840ceaa652e79c9e io_uring/cmd: deduplicate uring_cmd_flags checks
         ae6b528ace2fa1d0ed3daebbb39f76b9c7133861 io_uring/cmd: consolidate REQ_F_BUFFER_SELECT checks
         50e88988c911dd4a2a5cf16c9f6f7697b35238da Merge branch 'for-6.18/io_uring' into for-next
         
