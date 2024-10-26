From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 26 Oct 2024 22:49:36 -0000
Message-Id: <172998297623.3175411.9530117084577984873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-rsrc
    old: 3d741021836ab51328ba01ac8aab33dd96921516
    new: 77b6a8bb93d038d2aad697f888351eb7eb918724
    log: |
         e62b734e7ebb2c6fd8bd3a930124faa710862ccf io_uring/rsrc: move struct io_fixed_file to rsrc.h header
         c714435806f1dbfb44cf47735b73f133db762650 io_uring: specify freeptr usage for SLAB_TYPESAFE_BY_RCU io_kiocb cache
         1b2285f31a1f96e58f4622017ebe2eb58c4c8bee io_uring/rsrc: get rid of per-ring io_rsrc_node list
         9b3b57140f4e2b9936da31e9345b2bbeb03de245 io_uring/rsrc: get rid of io_rsrc_node allocation cache
         d093850074cbbdf7b8c149560b355373f2a3f066 io_uring/rsrc: add an empty io_rsrc_node for sparse buffer entries
         44409886a5efe7f8602c874cf561f063f2c59791 io_uring: only initialize io_kiocb rsrc_nodes when needed
         77b6a8bb93d038d2aad697f888351eb7eb918724 io_uring/rsrc: unify file and buffer resource tables
         
