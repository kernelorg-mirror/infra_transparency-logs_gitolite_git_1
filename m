From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 30 Apr 2024 19:50:04 -0000
Message-Id: <171450660421.10983.2831258809599068145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/io_uring
    old: a4d416dc60980f741f0bfa1f34a1059c498c1b4e
    new: 19352a1d395424b5f8c03289a85fbd6622d6601a
    log: |
         ef42b85a5609cd822ca0a68dd2bef2b12b5d1ca3 io_uring/net: fix sendzc lazy wake polling
         19352a1d395424b5f8c03289a85fbd6622d6601a io_uring/notif: disable LAZY_WAKE for linked notifs
         
  - ref: refs/heads/for-next
    old: 518f377c90e510032b4b0f0ebf709dfd9057043d
    new: 9db6dacf91748f8b3f90ce0f3efbb8d36ed852e2
    log: |
         ef42b85a5609cd822ca0a68dd2bef2b12b5d1ca3 io_uring/net: fix sendzc lazy wake polling
         19352a1d395424b5f8c03289a85fbd6622d6601a io_uring/notif: disable LAZY_WAKE for linked notifs
         9db6dacf91748f8b3f90ce0f3efbb8d36ed852e2 Merge branch 'for-6.10/io_uring' into for-next
         
