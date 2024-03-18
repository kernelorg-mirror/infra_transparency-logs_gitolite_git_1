From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 18 Mar 2024 09:47:01 -0000
Message-Id: <171075522108.5313.1328528708793549240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 356f0a8260e7357ddfaf6e1541029fbdc019ed07
    new: 449ac5514631dd9b9b66dd708dd5beb1428e2812
    log: |
         59a55a63c24624c7ad268f12c8f82d142ef6a6d4 fs,block: get holder during claim
         449ac5514631dd9b9b66dd708dd5beb1428e2812 fscache: Fix error handling in fscache_begin_operation()
         
