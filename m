From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 17 Oct 2026 13:26:05 -0000
Message-Id: <179224356558.2446285.241798871207497617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 2b1060a8368e0d393e0aefa455c16403f41ed12c
    new: 72171dda0de3d8b8ceb87e1810202bedcddd2316
    log: |
         81e097a064b28b4a1f6ca1a8b433e659c1bd64c0 scsi: libsas: Fix SMP IO deadlock during HA resume
         ec6b083915e8146e147314a5f4f1285d07b57bfc scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
         72171dda0de3d8b8ceb87e1810202bedcddd2316 Merge branch 'fixes' into for-next
         
