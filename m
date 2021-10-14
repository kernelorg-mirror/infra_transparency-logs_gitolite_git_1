From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 14 Oct 2021 16:15:46 -0000
Message-Id: <163422814610.20933.18135376142354674151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 391702c3e65f4ab52f247efd214e36023e1b5bee
    new: ffcfef4c03e5eea6c1e1d467325202a8d3bd2fad
    log: |
         5b6e7e120e716231a0bf9ad201438d72473e396d erofs: remove the fast path of per-CPU buffer decompression
         d620af35b3d217d1b3e16c38423a938f4af5db87 erofs: decouple basic mount options from fs_context
         b67f75f52919b07d32176c0098165517ffbdfa8a erofs: add multiple device support
         9c9725ab057b84a06fb33d835a5cc535e62c1906 erofs: get compression algorithms directly on mapping
         a3fedf3ea93e7fb92e2cdef45e15c65122d66bfb erofs: introduce the secondary compression head
         ffcfef4c03e5eea6c1e1d467325202a8d3bd2fad erofs: introduce readmore decompression strategy
         
