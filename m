From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 27 Nov 2020 13:26:07 -0000
Message-Id: <160648356716.10750.2004295044357084372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 05e4c13e38bf1a721dbf765fea3fc4b0f89518ed
    new: 8ddcc9493e8515fe888ad53c683ba8e8b96e5eb4
    log: |
         5e35b75ad4992ae69f3ff6adfb21f8b7ad9f6fe9 erofs-utils: introduce fuse implementation
         73ffe6cb514f70ea6904a05564efc60d5be60ada erofs-utils: fuse: support symlink & special inode
         730979c061d5e75bbe60b73642dc81fbc7bccf03 erofs-utils: fuse: add compressed file support
         a2bb450f16f17669a30bf11671e475b81af9c67b erofs-utils: fix random data in shared xattrs
         326f5dbf27614a0667763103647b11630e0fe922 erofs-utils: use hash_for_each_safe in erofs_cleanxattrs
         8ddcc9493e8515fe888ad53c683ba8e8b96e5eb4 erofs-utils: fix use-after-free in closedir
         
