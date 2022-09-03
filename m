From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 03 Sep 2022 17:50:03 -0000
Message-Id: <166222740399.1840.9808298740961539832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.0
    old: 7a3d2225f1ae9e591fefd65c3bb1715dc54d96f1
    new: 748008e1da926a814cc0a054c81ca614408b1b0c
    log: |
         748008e1da926a814cc0a054c81ca614408b1b0c block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
         
  - ref: refs/heads/for-next
    old: e64191f335e960a46b422bd7642bc4d5dffa805d
    new: f3966d03ff01812a421efcb7dcea7c19e741fb93
    log: |
         12c5b70c1897288ee6c841b5cc3ff4d27d511bd1 block: enable per-cpu bio caching for the fs bio set
         71f796d12b6c1296f8c4b78d2c5151ea75ecf497 io_uring: add local task_work run helper that is entered locked
         bed2b69d1c022465477eca2004534436aaf5ef4b io_uring: ensure iopoll runs local task work as well
         75a60944c346c1817939c0dd4e2be6f4fc743755 fs: add batch and poll flags to the uring_cmd_iopoll() handler
         3ea264f2b62af86a85b470e1fad2624a5fba0f72 Merge branch 'for-6.1/block' into for-next
         f3966d03ff01812a421efcb7dcea7c19e741fb93 Merge branch 'for-6.1/io_uring' into for-next
         
