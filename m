From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 29 Oct 2024 01:49:35 -0000
Message-Id: <173016657563.1532857.9509171714475994500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-rsrc
    old: 3e9a952e6a5cad19c015b3f7f77ce9973e44c0ac
    new: 65cd9b0c936d4a4ad80ac1a9bb4dea29b954fc4c
    log: |
         c5e6da60148ee7e69c8d8231803779b124c5540c io_uring/rsrc: get rid of per-ring io_rsrc_node list
         0d4070874cd10967b9520fec241464e76fcda285 io_uring/rsrc: get rid of io_rsrc_node allocation cache
         68c86642f68b9e08524ec775d29b3f9ab5b4ed03 io_uring/rsrc: add an empty io_rsrc_node for sparse buffer entries
         5cbc06086d4f2e5b113e15c3f33740003b31cfcc io_uring: only initialize io_kiocb rsrc_nodes when needed
         2964c1d602af49d4af2b7a1f78662831f0170c21 io_uring/rsrc: unify file and buffer resource tables
         c8cb892e2c6096f6b4550b8c37bc425086e5c6f5 io_uring/rsrc: add io_rsrc_node_lookup() helper
         5b16fcce85e36ee4abaea789553939140f0f5b29 io_uring/filetable: remove io_file_from_index() helper
         51e56083f9de39521eaaf0e9a31de917903a727a io_uring/filetable: kill io_reset_alloc_hint() helper
         b1c5e18d03e9939887687ad873890c22ad322ecf io_uring/rsrc: allow cloning at an offset
         65cd9b0c936d4a4ad80ac1a9bb4dea29b954fc4c io_uring/rsrc: add last-lookup cache hit to io_rsrc_node_lookup()
         
