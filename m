From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 16 Mar 2021 14:54:58 -0000
Message-Id: <161590649823.22980.6996755783194902756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-compr_cfgs
    old: 80fe46a6eb64d123e19540c74f7303c6241e9656
    new: 3fc08b7a2612f3591f9053f2cc4a82d258499139
    log: |
         c9ad0ec5f47ba42827b2c3c1af5d75e84329cb0e erofs-utils: more sanity check for buffer allocation optimization
         6c20a6afd871abf5b73d6ad1315d95775af93e4e erofs-utils: fuse: fix random readlink error
         4657b340a492c7126871c128b4a83f0c454338c6 erofs-utils: support adjust lz4 history window size
         3fc08b7a2612f3591f9053f2cc4a82d258499139 erofs-utils: introduce ondisk compression cfgs
         
