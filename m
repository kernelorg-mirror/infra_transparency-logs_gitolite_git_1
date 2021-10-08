From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Fri, 08 Oct 2021 20:18:41 -0000
Message-Id: <163372432173.18473.17544811029037324907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/lzma
    old: 62f298eb7912d2e4782cc46b37ebee864a779878
    new: 70a8324f33f7ece1c22e277705d5c0026148cc0b
    log: |
         e1926e9ef629e273c7a554c59de486b85c96fb48 erofs: get compression algorithms directly on mapping
         e5e3f563d5d1cc750431891316f46eb66cc164c3 erofs: introduce the secondary compression head
         05662df4fb1be9fee14559b970c52af0c8875938 erofs: introduce readmore decompression strategy
         ed789dbbb18e740555aee2f306fb371ccadc0858 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
         8da380181970a4dd2675ce17fabde5a981b9c741 lib/xz: Validate the value before assigning it to an enum variable
         f8a5b3c7e2bb2c7475a9acf464300d9752e7d62f lib/xz: Move s->lzma.len = 0 initialization to lzma_reset()
         c974458b19d8e020f84f8316536fb59dae66c965 lib/xz: Add MicroLZMA decoder
         387cb9f37d4a8faa0c62c156225c1c6e2ec509da lib/xz, lib/decompress_unxz.c: Fix spelling in comments
         544dbca554c7fa881b0d55b4f0c038b2456b90fd erofs: rename some generic methods in decompressor
         70a8324f33f7ece1c22e277705d5c0026148cc0b erofs: lzma compression support
         
