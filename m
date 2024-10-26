From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 26 Oct 2024 21:49:36 -0000
Message-Id: <172997937627.3129862.12704346578289194898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-rsrc
    old: 08186cbd1c76035e850c7a1de7cee9959f37c5e3
    new: 3d741021836ab51328ba01ac8aab33dd96921516
    log: |
         cbe34b9f5206088ad83f266db60d07b97ecd4fce io_uring/rsrc: get rid of per-ring io_rsrc_node list
         5bdac8ae71dcc42a5e9943361efb39fc72e2aa0e io_uring/rsrc: get rid of io_rsrc_node allocation cache
         3b7ccc0d1569060b4dd6f38818942519ccc9d963 io_uring/rsrc: add an empty io_rsrc_node for sparse buffer entries
         f7b51f240182f906d5323712720f41e0bac308d0 io_uring: only initialize io_kiocb rsrc_nodes when needed
         3d741021836ab51328ba01ac8aab33dd96921516 io_uring/rsrc: unify file and buffer resource tables
         
