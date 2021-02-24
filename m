From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 24 Feb 2021 05:14:29 -0000
Message-Id: <161414366914.29676.2349132349808538909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 4537f8aa8020ab1099d58cf540d0ae518606cf15
    new: ed907b1df27111bb717e2aba7492547977c63049
    log: |
         7e8d22814c41c375027a6183180af79a66d75e69 debugfs: fix file descriptor leak on error path in do_logdump()
         ed907b1df27111bb717e2aba7492547977c63049 libe2p: remove nested #ifdefs in fgetflags.c and fsetflags.c
         
  - ref: refs/heads/master
    old: 4537f8aa8020ab1099d58cf540d0ae518606cf15
    new: ed907b1df27111bb717e2aba7492547977c63049
    log: |
         7e8d22814c41c375027a6183180af79a66d75e69 debugfs: fix file descriptor leak on error path in do_logdump()
         ed907b1df27111bb717e2aba7492547977c63049 libe2p: remove nested #ifdefs in fgetflags.c and fsetflags.c
         
  - ref: refs/heads/next
    old: 4537f8aa8020ab1099d58cf540d0ae518606cf15
    new: ed907b1df27111bb717e2aba7492547977c63049
    log: |
         7e8d22814c41c375027a6183180af79a66d75e69 debugfs: fix file descriptor leak on error path in do_logdump()
         ed907b1df27111bb717e2aba7492547977c63049 libe2p: remove nested #ifdefs in fgetflags.c and fsetflags.c
         
