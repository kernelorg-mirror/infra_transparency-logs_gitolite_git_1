From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 08 Oct 2021 17:08:56 -0000
Message-Id: <163371293616.27721.6836265447595389568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-lzma
    old: 8a53ce3daac82b9c07976a2cc3a073e93a7b9690
    new: 7cd24e41be20cb1dc69c6c9aadf2330138323080
    log: |
         4e1835683b0eb44ec4c24cfe26085efc4548a54a erofs-utils: fix truncated uid/gid fields of extended inodes
         3fecc5b5c9ddaa5ec8e8aaa40781de337e7c29b9 erofs-utils: dump: fix linking when using --with-selinux
         96a59540090c6376553ff6cd5a042efea53d2d50 erofs-utils: clevel set up as an individual function
         3760c27f354dee70a4d0e38ee0cc2ef911570799 erofs-utils: add liblzma dependency
         50c8c6f01565b41e62d7f943d2e6eb73bea249a1 erofs-utils: fuse: add LZMA algorithm support
         7cd24e41be20cb1dc69c6c9aadf2330138323080 erofs-utils: mkfs: add LZMA algorithm support
         
