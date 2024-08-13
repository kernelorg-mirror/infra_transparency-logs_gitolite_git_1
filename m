From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 13 Aug 2024 22:39:12 -0000
Message-Id: <172358875217.1930.1925626864396504450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f5203b18389e4938e95e3ce4d40f4ec362c0ea1b
    new: 2211d24ca7303004a7a63876f7228cfe87db79fa
    log: |
         2f01e39400d68208e90d3b3b007d89e4a2106ab2 ice: fix accounting for filters shared by multiple VSIs
         98dae12cf6133b0b7e6d86b852c2c69e7fbcb5e5 ice: Flush FDB entries before reset
         e4cbd6a253c0a15bc3bd79f8044c4f7437874069 ice: fix page reuse when PAGE_SIZE is over 8k
         d4746ae686db345820231a71cb5766c11695e4d0 ice: fix ICE_LAST_OFFSET formula
         2211d24ca7303004a7a63876f7228cfe87db79fa ice: fix truesize operations for PAGE_SIZE >= 8192
         
