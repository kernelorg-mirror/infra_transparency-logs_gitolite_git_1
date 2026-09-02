From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 02 Sep 2026 03:05:31 -0000
Message-Id: <178831833174.3536126.16414041268950414029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 3fb05e10f09d9be848d0f1bcff161c95dfcecf97
    new: c56352eb9cbde8fc5aee46a8cb99f2d6d2129eb4
    log: |
         c0cc8860684bab279b18653072e741273b1493b7 erofs-utils: add missing device_id derivation for flattened devices
         eef2400619a56f5fdc8b19d9d394c6a392bbc38d erofs-utils: lib: unexport "erofs/chunk.h"
         baa608bc47b5d25de6cd9a33f005f4d2f2d065a1 erofs-utils: lib: migrate `c_chunkbits` and `c_blobdev_path`
         736b8566922395142873bc244346ac18b07dc2a5 erofs-utils: mkfs: introduce ddev_id_def
         c56352eb9cbde8fc5aee46a8cb99f2d6d2129eb4 erofs-utils: mkfs: enable `--blobdev` for flat inode layouts
         
