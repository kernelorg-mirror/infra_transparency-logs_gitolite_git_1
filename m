From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 07 Sep 2021 13:35:38 -0000
Message-Id: <163102173848.24993.15310573505653247195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: dcb1348edfa107471ab9032d9075c64cfb96a73a
    new: d135c89266fdff99f5db077b12ed8d416ddeb6e1
    log: |
         ca3b91376dba7407fb46d4dda8ca88ddc0da5d86 erofs-utils: remove unnecessary "\n"
         6324fac820c28c6a946f595fa58a0abba0f48eb4 erofs-utils: fix random data for block-aligned uncompressed file
         d135c89266fdff99f5db077b12ed8d416ddeb6e1 erofs-utils: support per-inode compress pcluster
         
