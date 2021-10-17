From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 17 Oct 2021 17:07:12 -0000
Message-Id: <163449043248.32455.477701323802106760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 82743444940cec36517f3cfed593ff3c241e103b
    new: f1e2f6d66a558df7dbc4c412c309322c0de1e313
    log: |
         eebb297cf4fa658f157b584476ebc5692c860bca erofs: introduce the secondary compression head
         da52243991d28aaa697bd93fc2b6f89ad06c37d6 erofs: introduce readmore decompression strategy
         dd8ba3a40c1f71531b00825aa648708e6137b7ca lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
         4a9e0386092487a4147975285a4697cabe91d884 lib/xz: Validate the value before assigning it to an enum variable
         7f02226c6a30a936d7a8f8af6d0405730bfea8c4 lib/xz: Move s->lzma.len = 0 initialization to lzma_reset()
         1afa2dbb85ae41922695be64f385df4c3566d9c6 lib/xz: Add MicroLZMA decoder
         3b11553a02c4d9cecaf67bbfb7f21c7c11d720c7 lib/xz, lib/decompress_unxz.c: Fix spelling in comments
         4ffcdf96a0447c177d033701debf5f1695d808fa erofs: rename some generic methods in decompressor
         f1e2f6d66a558df7dbc4c412c309322c0de1e313 erofs: lzma compression support
         
  - ref: refs/heads/dev-test
    old: 82743444940cec36517f3cfed593ff3c241e103b
    new: f1e2f6d66a558df7dbc4c412c309322c0de1e313
    log: |
         eebb297cf4fa658f157b584476ebc5692c860bca erofs: introduce the secondary compression head
         da52243991d28aaa697bd93fc2b6f89ad06c37d6 erofs: introduce readmore decompression strategy
         dd8ba3a40c1f71531b00825aa648708e6137b7ca lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
         4a9e0386092487a4147975285a4697cabe91d884 lib/xz: Validate the value before assigning it to an enum variable
         7f02226c6a30a936d7a8f8af6d0405730bfea8c4 lib/xz: Move s->lzma.len = 0 initialization to lzma_reset()
         1afa2dbb85ae41922695be64f385df4c3566d9c6 lib/xz: Add MicroLZMA decoder
         3b11553a02c4d9cecaf67bbfb7f21c7c11d720c7 lib/xz, lib/decompress_unxz.c: Fix spelling in comments
         4ffcdf96a0447c177d033701debf5f1695d808fa erofs: rename some generic methods in decompressor
         f1e2f6d66a558df7dbc4c412c309322c0de1e313 erofs: lzma compression support
         
