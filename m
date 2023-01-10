From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 10 Jan 2023 08:42:29 -0000
Message-Id: <167334014911.17374.17965660695635282571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 722f5debea5c7e7c479c3b95e4bd63d2468a8660
    new: 12724ba38992bd045e92a9a88a868a530f89d13e
    log: |
         6acd87d50998ef0afafc441613aeaf5a8f5c9eff erofs/zmap.c: Fix incorrect offset calculation
         12724ba38992bd045e92a9a88a868a530f89d13e erofs: fix kvcalloc() misuse with __GFP_NOFAIL
         
  - ref: refs/heads/fixes
    old: 722f5debea5c7e7c479c3b95e4bd63d2468a8660
    new: 12724ba38992bd045e92a9a88a868a530f89d13e
    log: |
         6acd87d50998ef0afafc441613aeaf5a8f5c9eff erofs/zmap.c: Fix incorrect offset calculation
         12724ba38992bd045e92a9a88a868a530f89d13e erofs: fix kvcalloc() misuse with __GFP_NOFAIL
         
