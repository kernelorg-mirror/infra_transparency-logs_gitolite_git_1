From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 03 Jan 2024 14:53:20 -0000
Message-Id: <170429360000.19122.12649614046452337672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-lib
    old: f090469027695f504e21f95494a8db8d7c09d661
    new: c46610c4488a36d6af3fe7ef3794fc2b383374b6
    log: |
         7097c96411d22a1b3f6370dfd7eb2e3b7b83ff98 cachefiles: Fix __cachefiles_prepare_write()
         9546ac78b232bac56ff975072b1965e0e755ebd4 9p: Fix initialisation of netfs_inode for 9p
         712b8e66b27e06c3ec483b64a6d2557dfb578c6f 9p: Do a couple of cleanups
         09f626e64fa18648105cc162961affef7d8f22a0 9p: Always update remote_i_size in stat2inode
         c46610c4488a36d6af3fe7ef3794fc2b383374b6 9p: Use length of data written to the server in preference to error
         
