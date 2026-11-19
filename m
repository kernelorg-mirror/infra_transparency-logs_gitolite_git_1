From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 19 Nov 2026 01:22:30 -0000
Message-Id: <179505135091.3405611.15279565928130269563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 2146824ae90c47c799e2d80372b3cb0712c56835
    new: 1114f15f3df938c1494553061e732b0a79a6463d
    log: |
         8ccb3d329917f44c211db64215aca437212efd97 erofs-utils: lib: fix dentries returned for terminal path components
         44223d6b517fa736d73041e1c74ad8f27e9d8bc3 erofs-utils: mkfs: init root inode in local source mode
         da4fbe30dcdba59d1ce6ba4eaad1240fc7e4bcfe erofs-utils: mkfs: add manifest build mode
         1114f15f3df938c1494553061e732b0a79a6463d erofs-utils: mkfs: support importing xattrs for manifests
         
