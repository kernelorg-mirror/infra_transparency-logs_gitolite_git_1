From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 04 Jan 2024 16:17:49 -0000
Message-Id: <170438506928.16467.4587119421691595013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/tags/vfs-6.8.netfs
    old: 813b579b66fe5a61250fbe44f60820f060be2c35
    new: e73a31dd7e5b0877ef8eef8301eb91131762f2b5
    log: |
         7097c96411d22a1b3f6370dfd7eb2e3b7b83ff98 cachefiles: Fix __cachefiles_prepare_write()
         9546ac78b232bac56ff975072b1965e0e755ebd4 9p: Fix initialisation of netfs_inode for 9p
         6c2c1e0009e97381a032d8c84747a46082fd327c 9p: Do a couple of cleanups
         252cf7b2eaf7cb904580ffbb0126d23411bcb43d 9p: Use length of data written to the server in preference to error
         040a82be54c09a72162a3db2f5cd2ba289c0f224 netfs: Rearrange netfs_io_subrequest to put request pointer first
         43833f2ba5ce1543148a1b7cdd2513f5a663a17c netfs: Fix proc/fs/fscache symlink to point to "netfs" not "../netfs"
         d271c4b406f75e27efd79fe132981e475db1dd7e Merge tag 'netfs-lib-20240104' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
         
