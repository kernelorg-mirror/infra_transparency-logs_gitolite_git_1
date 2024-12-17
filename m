From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 17 Dec 2024 00:49:35 -0000
Message-Id: <173439657504.3528977.5078728423019375281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.14/io_uring
    old: 47136e853a2dec326d910a8c13462738ae8b30b6
    new: cd7f9fee711c9ca4b909ffaadcac0302358db841
    log: |
         b1031968b14f83f4bb96ecc4de4f6350ae0f6dad io_uring: Fold allocation into alloc_cache helper
         694022b01368387cc1ed8485e279dfe27939ee43 io_uring: Add generic helper to allocate async data
         b42176e5055a628217ff1536111a9e2df23db835 io_uring/futex: Allocate ifd with generic alloc_cache helper
         4cc6fd392489cd76c7aa138eddace19dbcea366e io_uring/poll: Allocate apoll with generic alloc_cache helper
         02b3c515d0be7e77dd19920e30cf637e9c7a167d io_uring/uring_cmd: Allocate async data through generic helper
         23d91035cafa30d186242ebdf583aa1b55f1c59e io_uring/net: Allocate msghdr async data through helper
         8cf0c459993ee2911f4f01fba21b1987b102c887 io_uring/rw: Allocate async data through helper
         6cd2993dcdc17cac5cf6b11034abc6014caab71b io_uring: Move old async data allocation helper to header
         cd7f9fee711c9ca4b909ffaadcac0302358db841 io_uring/msg_ring: Drop custom destructor
         
  - ref: refs/heads/for-next
    old: 970d69be71f6201eef66ca15b67099b81b275d20
    new: 0fb8e759b7f6e6b6040572e8555ebb34dd9fd2bf
    log: |
         b1031968b14f83f4bb96ecc4de4f6350ae0f6dad io_uring: Fold allocation into alloc_cache helper
         694022b01368387cc1ed8485e279dfe27939ee43 io_uring: Add generic helper to allocate async data
         b42176e5055a628217ff1536111a9e2df23db835 io_uring/futex: Allocate ifd with generic alloc_cache helper
         4cc6fd392489cd76c7aa138eddace19dbcea366e io_uring/poll: Allocate apoll with generic alloc_cache helper
         02b3c515d0be7e77dd19920e30cf637e9c7a167d io_uring/uring_cmd: Allocate async data through generic helper
         23d91035cafa30d186242ebdf583aa1b55f1c59e io_uring/net: Allocate msghdr async data through helper
         8cf0c459993ee2911f4f01fba21b1987b102c887 io_uring/rw: Allocate async data through helper
         6cd2993dcdc17cac5cf6b11034abc6014caab71b io_uring: Move old async data allocation helper to header
         cd7f9fee711c9ca4b909ffaadcac0302358db841 io_uring/msg_ring: Drop custom destructor
         0fb8e759b7f6e6b6040572e8555ebb34dd9fd2bf Merge branch 'for-6.14/io_uring' into for-next
         
