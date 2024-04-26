From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 26 Apr 2024 13:50:04 -0000
Message-Id: <171413940408.29395.14359011927673126019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/block
    old: 07d1b99825f40f9c0d93e6b99d79a08d0717bac1
    new: 6ad0d7e0f4b68f87a98ea2b239123b7d865df86b
    log: |
         6ad0d7e0f4b68f87a98ea2b239123b7d865df86b sbitmap: use READ_ONCE to access map->word
         
  - ref: refs/heads/for-6.10/io_uring
    old: 039a2e800bcd5beb89909d1a488abf3d647642cf
    new: a4d416dc60980f741f0bfa1f34a1059c498c1b4e
    log: |
         a4d416dc60980f741f0bfa1f34a1059c498c1b4e io_uring/msg_ring: reuse ctx->submitter_task read using READ_ONCE instead of re-reading it
         
  - ref: refs/heads/for-next
    old: 442a0ec15ee8e50356fd603842445cb6230f278d
    new: 518f377c90e510032b4b0f0ebf709dfd9057043d
    log: |
         a4d416dc60980f741f0bfa1f34a1059c498c1b4e io_uring/msg_ring: reuse ctx->submitter_task read using READ_ONCE instead of re-reading it
         6ad0d7e0f4b68f87a98ea2b239123b7d865df86b sbitmap: use READ_ONCE to access map->word
         9d60dddf961a5b3d5c46a2e052dc5c50b468f9a1 Merge branch 'for-6.10/block' into for-next
         518f377c90e510032b4b0f0ebf709dfd9057043d Merge branch 'for-6.10/io_uring' into for-next
         
