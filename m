From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 19 Oct 2021 15:11:07 -0000
Message-Id: <163465626764.28848.8994498478440977605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: f1e2f6d66a558df7dbc4c412c309322c0de1e313
    new: 97c0cf14627e23c029f121aae88e5a8008533cc8
    log: |
         e05bccb88ea6a00a8b40a691ab98fb80c31f4428 erofs: introduce the secondary compression head
         d7007fd77e35872bd6954b3511cd605683360de8 erofs: introduce readmore decompression strategy
         f764f7575eb5cde50dde789ac85057239d517cd9 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
         fdee9d5d5faa990a78617ebcdf0ebf58ab1bb771 lib/xz: Validate the value before assigning it to an enum variable
         91d6499532af74a3b44398928fc6303edfc0fa0c lib/xz: Move s->lzma.len = 0 initialization to lzma_reset()
         d966f2ab527f1c1bf32bbf1fb733da65972fcdd9 lib/xz: Add MicroLZMA decoder
         49a2f26b7fcf6de8f9535cdfe18bc0e009356b3e lib/xz, lib/decompress_unxz.c: Fix spelling in comments
         b857431fd777ce55bee51df46845386723ee1678 erofs: rename some generic methods in decompressor
         97c0cf14627e23c029f121aae88e5a8008533cc8 erofs: lzma compression support
         
