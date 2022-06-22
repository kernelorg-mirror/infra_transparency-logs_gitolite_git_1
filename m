From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 22 Jun 2022 15:58:09 -0000
Message-Id: <165591348916.21968.16901859797463076582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ca1fdab7fd27eb069df1384b2850dcd0c2bebe8d
    new: 3abc3ae553c7ed73365b385b9a4cffc5176aae45
    log: |
         beca774fc51a9ba8abbc869cf0c3d965ff17cd24 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
         e5690f263208c5abce7451370b7786eb25b405eb 9p: fix fid refcount leak in v9fs_vfs_get_link
         2a3dcbccd64ba35c045fac92272ff981c4cbef44 9p: Fix refcounting during full path walks for fid lookups
         b0017602fdf6bd3f344dd49eaee8b6ffeed6dbac 9p: fix EBADF errors in cached mode
         3abc3ae553c7ed73365b385b9a4cffc5176aae45 Merge tag '9p-for-5.19-rc4' of https://github.com/martinetd/linux
         
