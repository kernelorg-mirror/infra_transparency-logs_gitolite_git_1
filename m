From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 19 Oct 2023 15:13:17 -0000
Message-Id: <169772839713.18848.13399708714138879067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 6ae6024e9e2cff05f0ac41363a1c896f7f9ff634
    new: 3a8934c07c2e1602b1a0bcd6c72aca2393ca62cc
    log: |
         abb132d4c0084e38e4cbd2f7dd669fd211661f28 erofs-utils: release 1.7.1
         711cee4d44122a992817e83b79e062ed00c84f7a erofs-utils: lib: use xxh64() for faster filtering first for dedupe
         b5179960a375ba9f00a131e93891a4b0d0629eb4 erofs-utils: lib: switch dedupe_{sub,}tree[] to a hash table
         6c01d1845dce502db441b0c2d3dc75787536b530 erofs-utils: fuse: switch to FUSE 2/3 lowlevel APIs
         3a8934c07c2e1602b1a0bcd6c72aca2393ca62cc erofs-utils: lib: drop prefix_sha256 digests
         
