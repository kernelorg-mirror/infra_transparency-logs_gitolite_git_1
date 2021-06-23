From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 23 Jun 2021 00:50:04 -0000
Message-Id: <162440940421.25915.1083836587792341449@gitolite.kernel.org>
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
    new: 8c9f03639b094f386d6cffcbe5869b5fab5ec38a
    log: |
         20a64a28443d65790f92bfaace2c87516df483f7 fs: make do_mkdirat() take struct filename
         60b7ba7fd916ce7e6f7a760889a7bbf55f8f7a2e io_uring: add support for IORING_OP_MKDIRAT
         df46b202b0eb34dab4ef6ef39030afdefa10a0d1 fs: make do_mknodat() take struct filename
         1527517c60c1ac58397681f972b7f90948bc2b90 fs: make do_symlinkat() take struct filename
         6fd364fbbda2665270615ae158de4fd3e801e02c namei: add getname_uflags()
         4d296429ed2a304f1f7c0a8883c677624f3c214f fs: make do_linkat() take struct filename
         1d86643fe067096fe73a328b129f001778dfb2f5 fs: update do_*() helpers to return ints
         8c9f03639b094f386d6cffcbe5869b5fab5ec38a io_uring: add support for IORING_OP_LINKAT
         
  - ref: refs/heads/for-next
    old: d204148dc50e2c60aaf1966389a9795054070b26
    new: a33615e559e499ea1282ab48de0185bb41553b44
    log: |
         20a64a28443d65790f92bfaace2c87516df483f7 fs: make do_mkdirat() take struct filename
         60b7ba7fd916ce7e6f7a760889a7bbf55f8f7a2e io_uring: add support for IORING_OP_MKDIRAT
         df46b202b0eb34dab4ef6ef39030afdefa10a0d1 fs: make do_mknodat() take struct filename
         1527517c60c1ac58397681f972b7f90948bc2b90 fs: make do_symlinkat() take struct filename
         6fd364fbbda2665270615ae158de4fd3e801e02c namei: add getname_uflags()
         4d296429ed2a304f1f7c0a8883c677624f3c214f fs: make do_linkat() take struct filename
         1d86643fe067096fe73a328b129f001778dfb2f5 fs: update do_*() helpers to return ints
         8c9f03639b094f386d6cffcbe5869b5fab5ec38a io_uring: add support for IORING_OP_LINKAT
         a33615e559e499ea1282ab48de0185bb41553b44 Merge branch 'for-5.14/io_uring' into for-next
         
