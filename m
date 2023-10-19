From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 19 Oct 2023 23:40:18 -0000
Message-Id: <169775881866.21265.1106738563260375193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/master
    old: ce36273833096f1b7e828309d9b1caa37132092d
    new: ce071e3255da11d191436e65bd68e4c147c37853
    log: |
         8ee07437322862dbe631f04e817d8c371fd28ec6 erofs-utils: Fix cross compile with autoconf
         c0b5c3d2a85bc13c7b92a6de3be16c60c2308a0e erofs-utils: errno shouldn't set to a negative value in lib/tar.c
         8cbc205185a18b9510f4c1fbd54957354f696321 erofs-utils: mkfs: fix corrupted directories with hardlinks
         8300aaba8e8d6a755718313e7169534f021c8cf2 erofs-utils: fix reference leak in erofs_mkfs_build_tree_from_path()
         ce071e3255da11d191436e65bd68e4c147c37853 erofs-utils: release 1.7.1
         
