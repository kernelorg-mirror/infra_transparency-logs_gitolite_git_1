From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 28 Sep 2025 07:05:20 -0000
Message-Id: <175904312090.3597240.5495993704762696540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: ab858f291a1ac654a328c01d8ccc4855b4c44cac
    new: e4423050ddaff3f3b4893d4763567cc6f11a46ac
    log: |
         dcd06f421003de4481f774b8c456e42603a41062 erofs-utils: mkfs: tar: fix SIGSEGV on `/` entry
         3a58308b753c155002c388b541dcdb4b010fa9ce erofs-utils: mkfs: combine erofs_{mkfs,rebuild}_handle_directory
         10ddca80815be92686dcb49aba6c3ff0e798c9be erofs-utils: mkfs: combine erofs_{mkfs,rebuild}_handle_inode
         dd440eb75d4030c0b9391665189c00b86de216dd erofs-utils: lib: fix incorrect big pcluster judgment
         57c24434b9b036fef09b12f2886e71c212a9688f erofs-utils: lib: handle duplicate dirents in incremental builds
         e4423050ddaff3f3b4893d4763567cc6f11a46ac erofs-utils: mkfs: fix incremental builds with 48-bit layout
         
