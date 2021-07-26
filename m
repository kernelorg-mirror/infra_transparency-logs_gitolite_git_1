From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Mon, 26 Jul 2021 14:19:08 -0000
Message-Id: <162730914808.23140.16725950352594591762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/dax
    old: 4babc0a805b127c0e9d4624dfc5c9934742e0d93
    new: c0c1da84f39197f7bc29595603cc09aff28eee6b
    log: |
         9d8bd8e6ca91f8700df54cb1ecf1b1539874e7a0 iomap: make inline data support more flexible
         67edb84160f5c733bc8634ff0fec6a9324d7956f erofs: iomap support for non-tailpacking DIO
         0bf09e449675f6981b1d4ba874734a2aac6ea9d0 erofs: dax support for non-tailpacking regular file
         c0c1da84f39197f7bc29595603cc09aff28eee6b erofs: convert all uncompressed cases to iomap
         
