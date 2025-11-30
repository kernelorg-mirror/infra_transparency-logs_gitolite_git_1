From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 30 Nov 2025 11:05:17 -0000
Message-Id: <176450071722.3809003.11182947189641033924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6ed5b0296da9476a8e1b3c6b03ffa79eca581372
    new: 7444cb0e32d26ace6ec1335d9d61d681d6b98023
    log: |
         477ee187604d2169f52e570dc04dadb33ea78c59 locking: Add local_locks to MAINTAINERS
         4b9405200ced4d5c90d3dfe61036833ed6fb439c locking/local_lock: s/l/__l/ and s/tl/__tl/ to reduce risk of shadowing
         e7194ffe9a0411122980b031c0bbb455a5106266 local_lock: fix all kernel-doc warnings
         7444cb0e32d26ace6ec1335d9d61d681d6b98023 Merge branch into tip/master: 'locking/core'
         
