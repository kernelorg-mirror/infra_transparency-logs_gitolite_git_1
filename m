From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 17 May 2022 14:50:03 -0000
Message-Id: <165279900377.29269.254225813005603236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring
    old: ed3ec408f289963ff22b5a9a783e4f211ed45b20
    new: 5e30bf24238a5a1aac19f881162e4461f5df3e8b
    log: |
         531a62681733ef4de7bb99fcff96ddcdf2648e53 io_uring: add buffer selection support to IORING_OP_NOP
         9ebaa4a198401e2ca3b715968181c21f4b799e01 io_uring: add io_pin_pages() helper
         5e30bf24238a5a1aac19f881162e4461f5df3e8b io_uring: add support for ring mapped supplied buffers
         
  - ref: refs/heads/for-next
    old: 012e7e4573ee0909b710b64d801f6397e8345da4
    new: 6259e34b72696438ae4e0a4bdaa2d568fd80e4cd
    log: |
         531a62681733ef4de7bb99fcff96ddcdf2648e53 io_uring: add buffer selection support to IORING_OP_NOP
         9ebaa4a198401e2ca3b715968181c21f4b799e01 io_uring: add io_pin_pages() helper
         5e30bf24238a5a1aac19f881162e4461f5df3e8b io_uring: add support for ring mapped supplied buffers
         6259e34b72696438ae4e0a4bdaa2d568fd80e4cd Merge branch 'for-5.19/io_uring' into for-next
         
