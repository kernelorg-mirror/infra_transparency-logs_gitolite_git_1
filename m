From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 09 Jan 2025 20:40:18 -0000
Message-Id: <173645521877.2830636.1165595369326467938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: eea6e4b4dfb8859446177c32961c96726d0117be
    new: 643e2e259c2b25a2af0ae4c23c6e16586d9fd19c
    log: |
         dadf03cfd4eaa09f1d0e8b2521de1e11d3e3bec1 io_uring/cmd: rename struct uring_cache to io_uring_cmd_data
         3347fa658a1baecd61b007787d031b729cd86537 io_uring/cmd: add per-op data to struct io_uring_cmd_data
         b0af20d33f63c74985a6dd98344326e5111b2fea io_uring: add io_uring_cmd_get_async_data helper
         c21b89d495bab6ae7ce0a1592bb955e5e80127fd btrfs: don't read from userspace twice in btrfs_uring_encoded_read()
         6aecd91a5c5b68939cf4169e32bc49f3cd2dd329 btrfs: avoid NULL pointer dereference if no valid extent tree
         7467bc5959bf02ef5210ea7e7948e548565c799c btrfs: zoned: calculate max_extent_size properly on non-zoned setup
         0ee4736c003daded513de0ff112d4a1e9c85bbab btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
         643e2e259c2b25a2af0ae4c23c6e16586d9fd19c Merge tag 'for-6.13-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         
