From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 12 Sep 2024 16:50:02 -0000
Message-Id: <172615980241.1216790.11956486980144774488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/io_uring
    old: 265373abb1b713ed03cb90078e5497942d3e476f
    new: 7cc2a6eadcd7a5aa36ac63e6659f5c6138c7f4d2
    log: |
         0b6d253e084a97a05f4970dee06d9a75d29a7bda io_uring/register: provide helper to get io_ring_ctx from 'fd'
         7cc2a6eadcd7a5aa36ac63e6659f5c6138c7f4d2 io_uring: add IORING_REGISTER_COPY_BUFFERS method
         
  - ref: refs/heads/for-next
    old: 5302ea5a534e9a13392a26734e6a5b18b5d90762
    new: 8bc25eb9b56334186b0741d2fd75211a381259fc
    log: |
         0b6d253e084a97a05f4970dee06d9a75d29a7bda io_uring/register: provide helper to get io_ring_ctx from 'fd'
         7cc2a6eadcd7a5aa36ac63e6659f5c6138c7f4d2 io_uring: add IORING_REGISTER_COPY_BUFFERS method
         8bc25eb9b56334186b0741d2fd75211a381259fc Merge branch 'for-6.12/io_uring' into for-next
         
