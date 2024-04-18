From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 18 Apr 2024 12:26:33 -0000
Message-Id: <171344319363.7093.5144185839635488117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 2139597544ee73581c88baeff5e6a3c17bfcfb5f
    new: a17d7db541a3143f5f21df25005833e2c638b3a2
    log: |
         cf0516f5dfec20a5f9316dd478354373086a33a2 erofs-utils: mkfs: skip the redundant write for ztailpacking block
         ef9e02dcf50de0d55fb284c44bf9a252b3f92864 erofs-utils: lib: split out several helpers in inode.c
         e579ec6d936114d81dbd1e4ca4d051dd2a240b2f erofs-utils: lib: refine on-disk meta arrangement again
         a17d7db541a3143f5f21df25005833e2c638b3a2 erofs-utils: lib: drop prefix_sha256 digests
         
