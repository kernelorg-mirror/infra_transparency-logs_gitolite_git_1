From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 14 Mar 2023 06:32:57 -0000
Message-Id: <167877557710.11409.6045763175358199723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 3b5b4e3619b8c34ec75215ede1f02d333b630754
    new: a94c880433e7bab18c05c6477047020931ced585
    log: |
         62c7e5740e2c5bbafce5d3a88a803fee5d368a6d erofs-utils: mkfs: validate chunk/pcluster sizes in the end
         e3f40b437c2322925e027935419fa3a31bd70fe2 erofs-utils: add per-sb block size
         7ae284df22b205aafbb3e1af28643f1b04d25679 erofs-utils: drop hard-coded block size
         a94c880433e7bab18c05c6477047020931ced585 erofs-utils: support arbitrary block sizes
         
