From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 29 Oct 2024 00:49:35 -0000
Message-Id: <173016297524.1476188.2812468967846904750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-rsrc
    old: e0f9fad516c367c4c780f246768dd3627dcb8742
    new: 3e9a952e6a5cad19c015b3f7f77ce9973e44c0ac
    log: |
         e98514ac4adba8ea14a7686f9dfb1b70f14d4557 io_uring/rsrc: get rid of per-ring io_rsrc_node list
         1942373a664da98591f7205e070afb37fd59d7b8 io_uring/rsrc: get rid of io_rsrc_node allocation cache
         c9287fbcf4eb3db7a9693b5d034810f34cd936ca io_uring/rsrc: add an empty io_rsrc_node for sparse buffer entries
         1f49525d61d9ddebf07e7d84975ff1cf92a7944b io_uring: only initialize io_kiocb rsrc_nodes when needed
         a8d6f13803685895573bffc517e3b6fdb4bf59b6 io_uring/rsrc: unify file and buffer resource tables
         5ea0d7aab4351ffe8f2a60d8764c0bfd79ce9324 io_uring/rsrc: add io_rsrc_node_lookup() helper
         01c6ba9c2d2d81a68aa92bae7a1d4b46a060c4d6 io_uring/filetable: remove io_file_from_index() helper
         3e9a952e6a5cad19c015b3f7f77ce9973e44c0ac io_uring/filetable: kill io_reset_alloc_hint() helper
         
