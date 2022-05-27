From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 27 May 2022 16:02:53 -0000
Message-Id: <165366737304.12923.3519025297543041659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 97079a792dd5e9ea9d4708d2e80244c930a139cd
    new: ed54397b414def44d8ef11b4e320d9809d5fa294
    log: |
         63f265c857e79bf59982985158154b3edb429e70 misc: fix chattr usage message for project ID
         c1bd25333e8986b081b82a8eb8c9173a0c7480af e2fsck: map PROMPT_* values to prompt messages
         6b0e3bd7bd2f2db3c3993c5d91379ad55e60b51e e2fsck: no parent lookup in disconnected dir
         a26abc5a1e2fff9d679887445d313b4b9f946f64 e2fsck: handle malloc() failure when computing the log file name
         ba18f6efec62a1706b4bcf8fffd27611022260b8 dumpe2fs, resize2fs: avoid memory leak on error path
         fdec633fd661e79b7b81e848b5699775328d70ae e2fsck: avoid theoretical null dereference in end_problem_latch()
         1c966c9dffef7e823a020a2f3982e9b9b1953e8b libext2fs: fix memory leak in error path while opening test_io manager
         ed54397b414def44d8ef11b4e320d9809d5fa294 libsupport: avoid possible null dereference in quota_set_sb_inum()
         
