From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 18 Dec 2020 23:50:03 -0000
Message-Id: <160833540345.3643.7431173724529654763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-fops
    old: 022d7bff24113aebc403cf787f6c2ee329061a72
    new: c9f82dd601a7915d00227efe8d747a83e2ae8f8c
    log: |
         28dcc9a6fb87e7338754780b89bfe141d50d082f fs: add file_operations->uring_cmd()
         8ab61ed77fdedbb0be3d5a988ad616d4c8935c38 io_uring: add support for IORING_OP_URING_CMD
         0069652c1b6f8bd98d5b7ac0e114f12243d57277 block: wire up support for file_operations->uring_cmd()
         c9f82dd601a7915d00227efe8d747a83e2ae8f8c net: wire up support for file_operations->uring_cmd()
         
