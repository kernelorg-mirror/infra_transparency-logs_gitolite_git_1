From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 27 Sep 2025 05:54:29 -0000
Message-Id: <175895246930.2363765.9321513812506099700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 30c272ae63e77498c913e417f6bcec4f48d5cf50
    new: 10ddca80815be92686dcb49aba6c3ff0e798c9be
    log: |
         dcd06f421003de4481f774b8c456e42603a41062 erofs-utils: mkfs: tar: fix SIGSEGV on `/` entry
         3a58308b753c155002c388b541dcdb4b010fa9ce erofs-utils: mkfs: combine erofs_{mkfs,rebuild}_handle_directory
         10ddca80815be92686dcb49aba6c3ff0e798c9be erofs-utils: mkfs: combine erofs_{mkfs,rebuild}_handle_inode
         
