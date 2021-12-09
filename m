From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 09 Dec 2021 16:00:34 -0000
Message-Id: <163906563437.7674.18042842275769454427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: ece580372624113bf0ce9e291952801c2bb1884f
    new: 699d448eee4b991acafaae4e4f8222be332d6837
    log: |
         54183fea07676d185b2c169c45a7c1adc7e3e26e e2fsck: skip sorting extents if there are no valid extents
         699d448eee4b991acafaae4e4f8222be332d6837 libext2fs: don't old the CACHE_MTX while doing I/O
         
