From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 12 Jan 2026 18:34:43 -0000
Message-Id: <176824288381.2993658.4694102218608494650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/io_uring
    old: 48ed70131e4f3057f819c848d92fe84ba696e2a9
    new: 130a82760718997806a618490f5b7ab06932bd9c
    log: |
         7a8737e1132ff07ca225aa7a4008f87319b5b1ca io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
         bcd4c95737d15fa1a85152b8862dec146b11c214 io_uring/msg_ring: drop unnecessary submitter_task checks
         130a82760718997806a618490f5b7ab06932bd9c io_uring/register: drop io_register_enable_rings() submitter_task check
         
  - ref: refs/heads/for-next
    old: 0aba5066c6eea671c9b10b785deb96570033ad3d
    new: cdd95434cd09bf7bb28c1fd56c9d5fe693f3c2b5
    log: |
         7a8737e1132ff07ca225aa7a4008f87319b5b1ca io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
         bcd4c95737d15fa1a85152b8862dec146b11c214 io_uring/msg_ring: drop unnecessary submitter_task checks
         130a82760718997806a618490f5b7ab06932bd9c io_uring/register: drop io_register_enable_rings() submitter_task check
         cdd95434cd09bf7bb28c1fd56c9d5fe693f3c2b5 Merge branch 'for-7.0/io_uring' into for-next
         
