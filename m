From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 18 Jan 2021 07:59:19 -0000
Message-Id: <161095675916.3361.13403532526211267909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-lzma
    old: 3d29a66757a015e060a8b7a511fd04f9b0f0cad0
    new: 89f5e945fd4926cd145183f2402a412c74fa3f05
    log: |
         49fe808ab478a5216717f1c7fd584e379b390323 erofs-utils: add liblzma dependency
         cc7dca36eed7c6c5ef645493e6c4e8c1e4fb0669 erofs-utils: mkfs: add LZMA algorithm support
         89f5e945fd4926cd145183f2402a412c74fa3f05 erofs-utils: fuse: add LZMA algorithm support
         
