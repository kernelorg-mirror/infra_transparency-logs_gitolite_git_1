From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 24 Feb 2021 03:06:44 -0000
Message-Id: <161413600417.16070.6880964856985535489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: d96064e9821af2d5dbfae7e238dd4e8dac20d72f
    new: 4537f8aa8020ab1099d58cf540d0ae518606cf15
    log: |
         7fc56dd147fe7f1a4427f8caed10866e0255eea3 debugfs: fix uninitialized variable es in do_logdump()
         40ea4628ba1b55f8eba311f12399d039698dbeeb libe2p: skip unneeded lstat(2) in fgetflags() and fsetflags()
         4537f8aa8020ab1099d58cf540d0ae518606cf15 misc/Makefile.in: add rules to build static versions of lsattr and chattr
         
  - ref: refs/heads/master
    old: d96064e9821af2d5dbfae7e238dd4e8dac20d72f
    new: 4537f8aa8020ab1099d58cf540d0ae518606cf15
    log: |
         7fc56dd147fe7f1a4427f8caed10866e0255eea3 debugfs: fix uninitialized variable es in do_logdump()
         40ea4628ba1b55f8eba311f12399d039698dbeeb libe2p: skip unneeded lstat(2) in fgetflags() and fsetflags()
         4537f8aa8020ab1099d58cf540d0ae518606cf15 misc/Makefile.in: add rules to build static versions of lsattr and chattr
         
  - ref: refs/heads/next
    old: d96064e9821af2d5dbfae7e238dd4e8dac20d72f
    new: 4537f8aa8020ab1099d58cf540d0ae518606cf15
    log: |
         7fc56dd147fe7f1a4427f8caed10866e0255eea3 debugfs: fix uninitialized variable es in do_logdump()
         40ea4628ba1b55f8eba311f12399d039698dbeeb libe2p: skip unneeded lstat(2) in fgetflags() and fsetflags()
         4537f8aa8020ab1099d58cf540d0ae518606cf15 misc/Makefile.in: add rules to build static versions of lsattr and chattr
         
