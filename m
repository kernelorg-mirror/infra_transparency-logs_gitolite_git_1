From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 26 Nov 2025 08:47:37 -0000
Message-Id: <176414685764.102237.7629228276089222259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 3804d3d745491ae42534fe1f4808de7270cf3a58
    new: 1995260c4613cbe75fd7eee54cc250202612ce7e
    log: |
         a482ef7d1fdfd390aa76f5869bfc30318009d068 erofs-utils: mkfs: fix memleak in error exit path
         3493841d8cfe1df19754ebe64daf9f8afa0d3427 erofs-utils: mkfs: add support to issue directory data separately
         1995260c4613cbe75fd7eee54cc250202612ce7e erofs-utils: lib: avoid malformed metabox metadata
         
