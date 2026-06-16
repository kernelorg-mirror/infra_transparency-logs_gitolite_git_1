From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 16 Jun 2026 15:49:03 -0000
Message-Id: <178162494359.2949200.14014565978713332558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 082055f730c97bf3138e0c630aa9ad8451e7a713
    new: 0e298c714b12bc56f947a73466ea6f0725f3af7a
    log: |
         ca4aa97194ae353c2882d7cb4ed123a544892bcf io_uring: get rid of tw_pending for !DEFER task work
         bdc2fc388c348ee14b4f984ff75f2ea440cefd44 io_uring, audit: don't log IORING_OP_RECV_ZC
         0e298c714b12bc56f947a73466ea6f0725f3af7a Merge branch 'io_uring-7.2' into for-next
         
  - ref: refs/heads/io_uring-7.2
    old: ca4aa97194ae353c2882d7cb4ed123a544892bcf
    new: bdc2fc388c348ee14b4f984ff75f2ea440cefd44
    log: |
         bdc2fc388c348ee14b4f984ff75f2ea440cefd44 io_uring, audit: don't log IORING_OP_RECV_ZC
         
