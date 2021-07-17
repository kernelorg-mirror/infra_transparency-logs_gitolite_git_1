From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sat, 17 Jul 2021 11:43:31 -0000
Message-Id: <162652221147.5650.16789632580073464141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/dax
    old: ba86a02c336c75386caae46fe2150774effd7e18
    new: f32c73c4ea6ea24bd4cee094cd510997e40bd3f9
    log: |
         cec881558cc01b03ecca75475cc007d34941fa2c iomap: support tail packing inline read
         06ef50efced9e00a71ad3be5fcca0f0f557de184 erofs: iomap support for non-tailpacking DIO
         4085fbb50ac44f33f1c2bb0a582029b3174e0c92 erofs: dax support for non-tailpacking regular file
         f32c73c4ea6ea24bd4cee094cd510997e40bd3f9 erofs: convert all uncompressed cases to iomap
         
