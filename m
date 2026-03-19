From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 19 Mar 2026 20:42:28 -0000
Message-Id: <177395294835.1200749.5222419375393016811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 27c7fa50e9f7bdb9f970fe26db05887cb91488f9
    new: 508829afea9d651cf5ed69acff0e52b8b9c3a5d2
    log: |
         2f4486703196537c972d05f3c345bb0cec1d6f25 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
         a2c632861a80e35048cdbdc192733b356d97e5e4 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
         508829afea9d651cf5ed69acff0e52b8b9c3a5d2 Merge branch 'io_uring-7.0' into for-next
         
  - ref: refs/heads/io_uring-7.0
    old: a68ed2df72131447d131531a08fe4dfcf4fa4653
    new: a2c632861a80e35048cdbdc192733b356d97e5e4
    log: |
         2f4486703196537c972d05f3c345bb0cec1d6f25 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
         a2c632861a80e35048cdbdc192733b356d97e5e4 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
         
