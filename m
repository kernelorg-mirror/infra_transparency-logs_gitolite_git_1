From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 19 Oct 2023 15:16:00 -0000
Message-Id: <169772856072.21572.1470139538501839262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: e8265f3bb4fbdc7b9e53239e43bc892fdcc5ac8f
    new: 6c01d1845dce502db441b0c2d3dc75787536b530
    log: |
         abb132d4c0084e38e4cbd2f7dd669fd211661f28 erofs-utils: release 1.7.1
         711cee4d44122a992817e83b79e062ed00c84f7a erofs-utils: lib: use xxh64() for faster filtering first for dedupe
         b5179960a375ba9f00a131e93891a4b0d0629eb4 erofs-utils: lib: switch dedupe_{sub,}tree[] to a hash table
         6c01d1845dce502db441b0c2d3dc75787536b530 erofs-utils: fuse: switch to FUSE 2/3 lowlevel APIs
         
