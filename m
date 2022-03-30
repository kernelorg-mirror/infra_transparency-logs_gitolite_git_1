From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 30 Mar 2022 17:50:08 -0000
Message-Id: <164866260889.20921.13200111193270899926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: 57531b9898f0fe88c640469ef2763a1f7d02f410
    new: 734a69489dd7f892224dcb7e9198e4e12cfe9df5
    log: |
         80cebe5f708e10d4e6071412d4c201b7b344df88 io_uring: don't check req->file in io_fsync_prep()
         67b218c9af375407a743f5efcdd28b741a60fc96 io_uring: move read/write file prep state into actual opcode handler
         734a69489dd7f892224dcb7e9198e4e12cfe9df5 io_uring: defer file assignment
         
  - ref: refs/heads/for-next
    old: 2e361c4fa1482cdba07bc24eb2e8e7893ac29374
    new: 1523cc875a6ba127f63a5a8e4e63dd6d199050d9
    log: |
         80cebe5f708e10d4e6071412d4c201b7b344df88 io_uring: don't check req->file in io_fsync_prep()
         67b218c9af375407a743f5efcdd28b741a60fc96 io_uring: move read/write file prep state into actual opcode handler
         734a69489dd7f892224dcb7e9198e4e12cfe9df5 io_uring: defer file assignment
         7f07e5f0e0d1e59e7a3e09ca7f8dff7b99a45ce0 Merge branch 'for-5.18/io_uring' into for-next
         14669b45ded6be8eabfb7d9a191cdafb3e99d19c Merge branch 'for-5.18/drivers' into for-next
         1523cc875a6ba127f63a5a8e4e63dd6d199050d9 Merge branch 'for-5.18/alloc-cleanups' into for-next
         
