From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 21 Jun 2021 15:50:04 -0000
Message-Id: <162429060424.22760.15229148911887486256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.14/io_uring
    old: 7a778f9dc32deae4f748903f6f9169dc01cbcd28
    new: e295fc61bfb3f9bf5e3b612fe853c510bbd82162
    log: |
         d083e5c88849f7d90afdabe0a84c3f669b181ef8 fs: make do_mkdirat() take struct filename
         2e0cc0b410bde110f7524e4399cd1b1fe9da2ccc io_uring: add support for IORING_OP_MKDIRAT
         dba90eecc8988a6fcfe11540246ae0678bdd444f fs: make do_mknodat() take struct filename
         9b299a74f70dbd4fc0d7756ea456fb54a918bdcc fs: make do_symlinkat() take struct filename
         fc9422f94714ab20907266d37177e7138bd6f252 namei: add getname_uflags()
         dde7ef06247f69aea95c8c278e225c8706d1162f fs: make do_linkat() take struct filename
         63bf76ff52eec59592c888113eafc95753cad3f0 fs: update do_*() helpers to return ints
         320c9adfe3d8aeb6ba939205863b82dba757158e io_uring: add support for IORING_OP_SYMLINKAT
         bfd366d306d3fca2b6bae1b9d2d389510e009eef io_uring: add support for IORING_OP_LINKAT
         e295fc61bfb3f9bf5e3b612fe853c510bbd82162 io_uring: add support for IORING_OP_MKNODAT
         
  - ref: refs/heads/for-next
    old: c21a8a5f7cb410d3a41d811515417b18960fa141
    new: d142f908ebab64955eb48e61abc17f8046c38a5e
    log: |
         d083e5c88849f7d90afdabe0a84c3f669b181ef8 fs: make do_mkdirat() take struct filename
         2e0cc0b410bde110f7524e4399cd1b1fe9da2ccc io_uring: add support for IORING_OP_MKDIRAT
         dba90eecc8988a6fcfe11540246ae0678bdd444f fs: make do_mknodat() take struct filename
         9b299a74f70dbd4fc0d7756ea456fb54a918bdcc fs: make do_symlinkat() take struct filename
         fc9422f94714ab20907266d37177e7138bd6f252 namei: add getname_uflags()
         dde7ef06247f69aea95c8c278e225c8706d1162f fs: make do_linkat() take struct filename
         63bf76ff52eec59592c888113eafc95753cad3f0 fs: update do_*() helpers to return ints
         320c9adfe3d8aeb6ba939205863b82dba757158e io_uring: add support for IORING_OP_SYMLINKAT
         bfd366d306d3fca2b6bae1b9d2d389510e009eef io_uring: add support for IORING_OP_LINKAT
         e295fc61bfb3f9bf5e3b612fe853c510bbd82162 io_uring: add support for IORING_OP_MKNODAT
         d142f908ebab64955eb48e61abc17f8046c38a5e Merge branch 'for-5.14/io_uring' into for-next
         
