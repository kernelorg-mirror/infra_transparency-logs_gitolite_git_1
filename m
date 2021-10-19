From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 19 Oct 2021 15:05:21 -0000
Message-Id: <163465592125.25577.16770757815428935891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: f1e2f6d66a558df7dbc4c412c309322c0de1e313
    new: cfc1909e2d0234905555810c901c36cfa3abe008
    log: |
         e05bccb88ea6a00a8b40a691ab98fb80c31f4428 erofs: introduce the secondary compression head
         8e099b037ad1dae0d7f0ed2634159d6a7be6b1ee erofs: introduce readmore decompression strategy
         9f63b71235b76689f0cc58ac92f4787bfdfb0341 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
         0941b29e44b83e32bd275365605143bac2a3fe53 lib/xz: Validate the value before assigning it to an enum variable
         cbb3ba108197426450de1fe16d4f1defef34667f lib/xz: Move s->lzma.len = 0 initialization to lzma_reset()
         7804f37c3deaa548366b92e5a172e84277be86ac lib/xz: Add MicroLZMA decoder
         c79ce064ffcc3a90ad25a6d91cd86a6cca3e51f7 lib/xz, lib/decompress_unxz.c: Fix spelling in comments
         a8642849f386c99fcb64f845efe62b59fbf6b727 erofs: rename some generic methods in decompressor
         cfc1909e2d0234905555810c901c36cfa3abe008 erofs: lzma compression support
         
