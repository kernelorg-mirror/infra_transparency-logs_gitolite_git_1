From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sun, 10 Oct 2021 21:01:15 -0000
Message-Id: <163389967594.27008.14184026418004667958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/lzma
    old: 70a8324f33f7ece1c22e277705d5c0026148cc0b
    new: 2eb1c4c21f05fac9d9b07a5442b72b97b2af13c3
    log: |
         53c289833d484146da78dfea6247d4cccbfc49b1 erofs: get compression algorithms directly on mapping
         f1b4ebd940b63c30a1c78ce69c319a0891c22316 erofs: introduce the secondary compression head
         b7fdf0058360e8f2f1e04057014c81db41559be1 erofs: introduce readmore decompression strategy
         e77d87d8093d06c88bb8d90f29bca6fad9fa493a lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
         bd51d168c0e2d14cf7bacf288d44910703904dab lib/xz: Validate the value before assigning it to an enum variable
         b8d19a468e6f4daf9999abd68f95bc751250b795 lib/xz: Move s->lzma.len = 0 initialization to lzma_reset()
         70500858f6b65574b9328f27f668547e98e654e9 lib/xz: Add MicroLZMA decoder
         95344ba7de3be352204139332ebf864b22bcc4a7 lib/xz, lib/decompress_unxz.c: Fix spelling in comments
         66e2b33cff7f003ae923267de2a407978be227fe erofs: rename some generic methods in decompressor
         2eb1c4c21f05fac9d9b07a5442b72b97b2af13c3 erofs: lzma compression support
         
