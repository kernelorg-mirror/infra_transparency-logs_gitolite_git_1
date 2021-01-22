From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 22 Jan 2021 11:11:34 -0000
Message-Id: <161131389443.4791.7155843281111251728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 7278127365a833e3cc5e12171d61f31c58312bc6
    new: eaaaa33cce5f4cc8507cb916a7d40f7f718b699c
    log: |
         c521da066a1517406f9764a1c0e5de11fdf66071 erofs-utils: fix memory leak when erofs_fill_inode() fails
         40a6dc760e90fdfd847b62e531f97dd5aefa3e26 erofs-utils: get rid of `end' argument from erofs_mapbh()
         eaaaa33cce5f4cc8507cb916a7d40f7f718b699c erofs-utils: optimize buffer allocation logic
         
